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
Where all of the experimental information lives, including any *executed* code. lives. This includes pipelines, scripts, and figure files. 
 * **`processing`**: Any code used to *transform* the data into another type should live here. This can include everything from parsing of text data, image segmentation/filtering, or simulations.
 * **`analysis`**: Any code to to *draw conclusions* from an experiment or data set. This may include regression, dimensionality reduction, or calculation of various quantities.
 * **`exploratory`**: A sandbox where you keep a record of your different approaches to transformation, interpretation, cleaning, or generation of data.
 * **`figures`**: Any code used to generate figures for your finished work, presentations, or for any other use.


