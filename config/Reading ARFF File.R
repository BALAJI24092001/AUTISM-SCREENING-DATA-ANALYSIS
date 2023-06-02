library(foreign) # import foreign package to get the read.arff function
data = read.arff(file = './components/Autism-Adult-Data.arff')
View(data) # View data in a new window in R-Studio

# Notes:
# 1. read.arff() : reads data from Weka Attribute-Relation File Format (ARFF) files.
# 2. ARFF is another file extension simillar to CSV(comma seperated values), except the column names are defined in ARFF files differently.