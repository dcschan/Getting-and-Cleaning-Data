library(plyr)
library(reshape2)
library(dplyr)

testDir = "./UCI HAR Dataset/test/"
trainDir = "./UCI HAR Dataset/train/"
main = "./UCI HAR Dataset/"

#merge training and test sets to create one data set

features = read.table(paste0(main, "features.txt"), strip.white=TRUE, header=FALSE)
activity_labels = read.table(paste0(main, "activity_labels.txt"), header=FALSE)

subject_test = read.table(paste0(testDir, "subject_test.txt"), header=FALSE)
x_test = read.table(paste0(testDir, "X_test.txt"), header=FALSE)
y_test = read.table(paste0(testDir, "y_test.txt"), header=FALSE)

colnames(subject_test) = "subjectID"
colnames(x_test) = features[,2]
colnames(y_test) = "activityID"

subject_train = read.table(paste0(trainDir, "subject_train.txt"), header=FALSE)
x_train = read.table(paste0(trainDir, "X_train.txt"), header=FALSE)
y_train = read.table(paste0(trainDir, "y_train.txt"), header=FALSE)

colnames(subject_train) = "subjectID"
colnames(x_train) = features[,2]
colnames(y_train) = "activityID"

testDF = cbind(y_test, subject_test, x_test)
trainDF = cbind(y_train, subject_train, x_train)

data = rbind(trainDF, testDF)

# extract only the measurements on the mean and standard deviation for each measurement

mean_std = sort(rbind(grep("mean\\(\\)", features[,2]), grep("std\\(\\)", features[,2])))

data_extract = data[, mean_std]

#write to file
write.table(data_extract, file="tidydata.txt", row.names=FALSE, quote=FALSE)


