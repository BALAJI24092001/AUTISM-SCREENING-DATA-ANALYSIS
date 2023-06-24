library(foreign) # import foreign package to get the read.arff function
data1 = read.arff(file = file.choose())
View(data1) # View data in a new window in R-Studio
write.csv(data1, file="vertebral_column.csv")

data2 = read.arff(file = file.choose())
View(data2) # View data in a new window in R-Studio
write.csv(data2, file="vertebral.csv")

# Notes:
# 1. read.arff() : reads data from Weka Attribute-Relation File Format (ARFF) files.
# 2. ARFF is another file extension simillar to CSV(comma seperated values), except the column names are defined in ARFF files differently.