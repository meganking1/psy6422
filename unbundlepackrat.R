# The below line of code can be run to unbundle the PSY6422 assignment directory

## Please ensure you have the "packrat" package installed. 

### If you do not have packrat installed, please run: install.packages("packrat")

#### Please ensure you have also downloaded the "assignment-2021-05-20.tar" file from github

##### After running the code, you will be prompted to select "assignment-2021-05-20.tar" from your files.

###### It will then unbundle the file into your current working directory with all packages restored.

####### The rmarkdown file will be found at "assignment/index.rmd" and "unbundlepackrat.r" can be closed.

packrat::unbundle(file.choose("assignment-2021-05-20.tar"), where = getwd(), restore = TRUE)



