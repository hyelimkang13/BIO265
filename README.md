## Cell Types, Neurotransmitter Usage, and Sensory Processing in the Octopus Brain

## Background
= Abstract

## Data
To use this template for your research, fork this repository, change the name
to something descriptive for your project, and adjust the licensing as you
see fit.

To use this repository for your own research, simply click "Use this template" 
at the top of this page

> :warning: :warning: :warning: I wouldn't advise forking this repository. As you can only fork a given repository once, there is little utility in forking this repo if you hope to use it again in your future projects :warning: :warning: :warning:

Alternatively, you can clone the repository and restructure as necessary. Via 
the command line,

```
> git clone git@github.com:gchure/reproducible_research
```
## Code

The repository is split into seven main directories, many of which have subdirectories. This structure has been designed to be easily navigable by humans and computers alike, allowing for rapid location of specific files and instructions. Within each directory is a `README.md` file which summarizes the purpose of that directory as well as some examples where necessary. This structure may not be perfect for your intended us and may need to be modified. Each section is briefly described below. 

### **`Results`** 
Where all of the experimental information lives, including any *executed* code. lives. This includes pipelines, scripts, and figure files. 
 * **`processing`**: Any code used to *transform* the data into another type should live here. This can include everything from parsing of text data, image segmentation/filtering, or simulations.
 * **`analysis`**: Any code to to *draw conclusions* from an experiment or data set. This may include regression, dimensionality reduction, or calculation of various quantities.
 * **`exploratory`**: A sandbox where you keep a record of your different approaches to transformation, interpretation, cleaning, or generation of data.
 * **`figures`**: Any code used to generate figures for your finished work, presentations, or for any other use.


