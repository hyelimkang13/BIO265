# Git + GitHub As A Platform For Reproducible Research 

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




1. **`LICENSE`**: A legal protection of your work. *It is important to think deeply about the licensing of your work, and is not a decision to be made lightly. See [this useful site](https://choosealicense.com/) for more information about licensing and choosing the correct license for your project.*

2. **`README.md`**: A descriptive yet succinct description of your research project and information regarding the structure outlined below.

# License Information

<p xmlns:dct="http://purl.org/dc/terms/" xmlns:vcard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <a rel="license"
     href="http://creativecommons.org/publicdomain/zero/1.0/">
    <img src="http://i.creativecommons.org/p/zero/1.0/88x31.png" style="border-style: none;" alt="CC0" />
  </a>
  <br />
  To the extent possible under law,
  <a rel="dct:publisher"
     href="github.com/gchure/reproducible_research">
    <span property="dct:title">Griffin Chure</span></a>
  has waived all copyright and related or neighboring rights to
  <span property="dct:title">A template for using git as a platform for reproducible scientific research</span>.
This work is published from:
<span property="vcard:Country" datatype="dct:ISO3166"
      content="US" about="github.com/gchure/reproducible_research">
  United States</span>.
</p>
