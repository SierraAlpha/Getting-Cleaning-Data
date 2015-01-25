# Getting-Cleaning-Data
Final Project for Getting and Cleaning Data

The run_analysis script is placed in the UCI HAR Dataset folder, which is designated
as the working directory.

The script first uses the read.table() function to read in all of the components that will
be combined to make the dataframe:  Xtest and Xtrain data, ytest and ytrain data, 
subjecttest and subjecttrain data, the features row, and activity labels.

The script then uses the names() function to add column names to the Xtest and Xtrain 
data.

Using cbind(), the script binds together the subjecttest, ytest, and Xtest data to 
create the base of the test dataframe, and the subjecttrain, ytrain, and Xtrain to 
create the base of the train dataframe.

The script adds column names for the SubjectID and ActivityID to each dataframe using the 
colnames() function, and then uses rbind() to combine the test and train dataframes into
a single dataframe.

The combined data frame has columns with duplicate names, so I subsetted the data 
using the duplicated() function (as noted in the code comments) to make sure that none of
the mean or standard deviation columns had duplicate column names.  I defined the mean and
standard deviation columns as those ending in std() or mean() and none of those columns 
were duplicated.  The script eliminates the columns with duplicate column names by 
subsetting the data using the unique() function.

Calling on the dplyr library, the script uses the select() function to include all of the
rows in the data frame where the column names contain either mean() or std().

To substitute in the descriptive activity names where there were previously numeric levels
the script substitutes each numeric value in the activity column with the corresponding 
value in the second column of the activity label table.  This is accomplished using the 
code:  meanstd[,2]<-activity[meanstd[,2], 2] which instructs the script to replace the
values in the second column of the dataframe (called meanstd) with a subset of the 
activity table.  So if the value of the activity column in the meanstd dataframe is 1, it
will be replaced with value in the second column of the first row of the activity label 
table.

To tidy the data set, the script implements the group by() function from the dplyr library
and groups the data first by the SubjectID and then the Activity ID.  To find the mean of
each variable for each grouping, the scripts uses the summarise_each() function, also 
from the dplyr library.