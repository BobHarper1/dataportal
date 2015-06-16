## Note that this function requires the 'memisc' package. If you don't have it run install.packages("memisc")
library(memisc)

dataset <- as.data.set(spss.system.file(file.choose()))
  ## imports selected .SAV file as object "dataset"

dim(dataset)
  ## User may check these dimensions against final output

write.csv(dataset, file=file.choose(), append=FALSE, na="NA", quote=TRUE, row.names=FALSE) 
  ## User prompted to choose directory to write .csv file to

dataset <- read.csv(file.choose())
  ## Import CSV file to R
