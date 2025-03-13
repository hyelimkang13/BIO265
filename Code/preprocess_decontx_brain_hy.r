library(celda)  # For DecontX
library(DropletUtils)  # For emptyDrops
library(SingleCellExperiment)  # For data structure management
library(zellkonverter)  # For handling .h5ad files

# Load raw .h5ad data
adata <- readH5AD("/Users/huying/Documents/Science/Rotation/Quake_Lab/data/rawdata/octo_brain_merged.h5ad")

# Extract raw counts matrix
counts_matrix <- assay(adata, "X")  # 'X' contains raw counts in AnnData

# Convert to SingleCellExperiment (SCE) object
sce <- SingleCellExperiment(assays = list(counts = counts_matrix))

# Remove Low-Quality Cells
umi_counts <- colSums(counts(sce))  # Compute total UMI counts per cell
sce <- sce[, umi_counts > 100]  # Keep cells with more than 100 UMIs (adjust threshold as needed)

# Run DecontX
sce <- decontX(sce, z=22)

# Extract DecontX results
corrected_counts <- decontXcounts(sce)  # Corrected count matrix
contamination_fractions <- sce$decontX_contamination  # Per-cell contamination estimates

# # Save corrected count matrix
# write.csv(corrected_counts, "decontaminated_counts.csv")

# # Save contamination fraction estimates
# write.csv(contamination_fractions, "contamination_fractions.csv")

assay(adata, "X") <- as(corrected_counts, "dgCMatrix")
adata$decontX_contamination <- contamination_fractions
writeH5AD(adata, "/Users/huying/Documents/Science/Rotation/Quake_Lab/data/rawdata/octo_brain_decontxed.h5ad")

# Add this line to confirm the file was written
print("✅ Decontaminated .h5ad file successfully saved!")


summary(contamination_fractions)
