# Load the file
setwd("D:/PhD/corsera/Machine Learning/Assignments")
trainingData = read.csv("pml-training.csv", na.strings=c("", "NA", "NULL"))
testingData = read.csv("pml-testing.csv", na.strings=c("", "NA", "NULL"))
dim(trainingData)
