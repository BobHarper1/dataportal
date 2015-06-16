## Note that this function requires the 'memisc' package. If you don't have it run install.packages("memisc")
library(memisc)

dataset <- as.data.set(spss.portable.file(file.choose()))
  ## imports selected .POR file as object "dataset"

dim(dataset)
  ## User may check these dimensions against final output

write.csv(dataset, file=file.choose(), append=FALSE, na="NA", quote=TRUE, row.names=FALSE) 
  ## User prompted to choose csv to create or overwrite

dataset <- read.csv(file.choose())
  ## Import CSV file to R
