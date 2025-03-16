## Cell Types, Neurotransmitter Usage, and Sensory Processing in the Octopus Brain

### **`Background`** 
In this project, we employed single-cell RNA sequencing (scRNA-seq) using the 10X Genomics platform to analyze three adult brain samples of *Octopus vulgaris* with the aim of constructing a comprehensive cellular atlas and understanding the evolution of neural complexity. Our workflow begins with rigorous preprocessing—including quality control, ambient RNA contamination correction using DecontX, normalization, feature selection, and dimensionality reduction via PCA—with batch effects corrected by Harmony.

We then applied Leiden clustering at multiple resolutions, ultimately identifying 20 distinct cell clusters. Differential gene expression analysis (using the Wilcoxon rank-sum test) allowed us to pinpoint highly expressed genes specific to each cluster. By mapping these marker genes to known human homologs and comparing them with established cell-type markers, we annotated most clusters, with validation via dot plots confirming distinct expression patterns.

Finally, gene enrichment analysis was performed using human homolog annotations to reveal expression patterns for neurotransmitter-related and sensory-related genes, uncovering several interesting results. Our findings provide a novel reference dataset for the adult octopus brain, highlighting both similarities and differences between octopus and mammalian brain features, and contribute to a broader understanding of cephalopod neuroscience and evolution.

### **`Data`** 
Due to GitHub’s size limitations, we couldn’t include all the files used in this project. Instead, we have provided brief explanations for each data file below:

- octo_brain_merged.h5ab : Merged data file from three octopus brain single-cell RNA samples (octo.brain5, octo.brain6, and octo.brain7).
- octo_brain_decontxed.h5ad: Data file generated after performing DecontX analysis in R 
- octo_brain_preprocessed.h5ab: Data file produced after completing all preprocessing steps.
- final_ob_hu: octopous - Dafa file containing the mapping between octopus genes and their human homologs.

### **`Code`** 
Data manipulation and analysis scripts:
- preprocess_decontx_brain.r : An R script used for performing DecontX analysis to mitigate ambient RNA contamination.
- octo_brain_preprocessing.ipynb: A Jupyter notebook containing code for data preprocessing.
- octo_brain_analysis.ipynb: A Jupyter notebook containing code for data analysis.


