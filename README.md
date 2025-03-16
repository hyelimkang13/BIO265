## Cell Types, Neurotransmitter Usage, and Sensory Processing in the Octopus Brain

### **`Background`** 


### **`Data`** 
Due to GitHub’s size limitations, we couldn’t include all the files used in this project. Instead, we have provided brief explanations for each data file below:

- octo_brain_merged.h5ab : Merged data from three octopus brain single-cell RNA samples (octo.brain5, octo.brain6, and octo.brain7).
- octo_brain_decontxed.h5ad: Data file generated after performing DecontX analysis in R 
- octo_brain_preprocessed.h5ab: Data file produced after completing all preprocessing steps.
- final_ob_hu: octopous - File containing the mapping between octopus genes and their human homologs.

### **`Code`** 
Data manipulation and analysis scripts:
- preprocess_decontx_brain.r : An R script used for performing DecontX analysis to mitigate ambient RNA contamination.
- octo_brain_preprocessing.ipynb: A Jupyter notebook containing code for data preprocessing.
- octo_brain_analysis.ipynb: A Jupyter notebook containing code for data analysis.

### **`Results`** 
- All the figures presented in the write-up (including those for cell clustering and dot plots of gene expression patterns) were generated by the code, and their outputs are shown in the code cells.
- octo_brain_homolog_list_top60.csv: This CSV file lists the top 60 most highly expressed genes for each of the 20 clusters produced by Leiden clustering, along with their corresponding human homolog names.
- octo_brain_annotated.h5ab: (Not included due to size limitations) This file contains the final data after adding cell type annotations based on the top 60 highly expressed genes per cluster.

