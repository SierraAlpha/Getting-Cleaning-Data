library(dplyr)
setwd(".../UCI HAR Dataset")
testdata<-read.table("./test/X_test.txt", header=FALSE, sep="")
traindata<-read.table("./train/X_train.txt", header=FALSE, sep="")
ytest<-read.table("./test/y_test.txt", header=FALSE, sep="")
ytrain<-read.table("./train/y_train.txt", header=FALSE, sep="")
subjecttest<-read.table("./test/subject_test.txt", header=FALSE, sep="")
subjecttrain<-read.table("./train/subject_train.txt", header=FALSE, sep="")
features<-read.table("features.txt", header=FALSE, sep="")
activity<-read.table("activity_labels.txt", header=FALSE, sep="")
names(testdata)<-features$V2
names(traindata)<-features$V2
testbind<-cbind(subjecttest, ytest, testdata)
trainbind<-cbind(subjecttrain, ytrain, traindata)
colnames(testbind)[1]<-"SubjectID"
colnames(testbind)[2]<-"ActivityID"
colnames(trainbind)[1]<-"SubjectID"
colnames(trainbind)[2]<-"ActivityID"
data<-rbind(trainbind, testbind)
uniquedata<-data[,unique(colnames(data))]##used data[,duplicated(colnames(data))] to determine that no desired values were duplicated
meanstd<-select(uniquedata, SubjectID, ActivityID, contains("mean()"), contains("std()"))
meanstd[,2]<-activity[meanstd[,2], 2] 
groups<-group_by(meanstd, SubjectID, ActivityID)
final<-groups %>% summarise_each(funs(mean))
write.table(final, "TidyData.txt", row.name=FALSE)