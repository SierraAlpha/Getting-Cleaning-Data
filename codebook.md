Codebook for Getting and Cleaning Data Final Project

Tidy Dataset

The features selected for this dataset come from experiments conducted by researchers at
Smartlab - Non Linear Complex Systems Laboratory.  The experiment tracked a group of 30
volunteers within an age bracket of 19-48 years. Each person performed six activities 
(WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a 
smartphone (Samsung Galaxy S II) on the waist.  In addition to the processing the 
researchers conducted on the data the Tidy Dataset removed all variables not reporting
the mean or standard deviation of initial measurements.  

The features selected for this database come from the accelerometer and gyroscope 3-axial 
raw signals tAcc-XYZ and tGyro-XYZ.  As such variables containing Acc were measured by 
the accelerometer and variables containing Gyro were measure by the gyroscope.

"SubjectID"
A number 1 through 30 is used to identify the which volunteer the data come from.

"ActivityID"
A factor variable with six levels:  WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, 
SITTING, STANDING, LAYING

"tBodyAcc-mean()-X"
"tBodyAcc-mean()-Y"
"tBodyAcc-mean()-Z"

Mean of body acceleration.  '-XYZ' is used to denote 3-axial signals in the X, Y and Z 
directions.

"tGravityAcc-mean()-X"
"tGravityAcc-mean()-Y"
"tGravityAcc-mean()-Z"

Mean of gravity acceleration.  '-XYZ' is used to denote 3-axial signals in the X, Y and Z 
directions.

"tBodyAccJerk-mean()-X"
"tBodyAccJerk-mean()-Y"
"tBodyAccJerk-mean()-Z"

The body linear acceleration and angular velocity were derived to obtain Jerk signals.  
These variables represent the mean of the body jerk signal.'-XYZ' is used to denote 
3-axial signals in the X, Y and Z directions.  

"tBodyGyro-mean()-X"
"tBodyGyro-mean()-Y"
"tBodyGyro-mean()-Z"

Mean of body gyroscopic data.  '-XYZ' is used to denote 3-axial signals in the X, Y and Z
directions.  

"tBodyGyroJerk-mean()-X"
"tBodyGyroJerk-mean()-Y"
"tBodyGyroJerk-mean()-Z"

The body linear acceleration and angular velocity were derived to obtain Jerk signals as
measured by the gyroscope.  These variables represent the mean of the body jerk signal.
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  

"tBodyAccMag-mean()"
Mean of the magnitude of body acceleration.

"tGravityAccMag-mean()"
Mean of the magnitude of gravity acceleration.

"tBodyAccJerkMag-mean()"
Mean of the magnitude of body acceleration jerk.

"tBodyGyroMag-mean()"
Mean of the magnitude of gyroscopic body activity.

"tBodyGyroJerkMag-mean()"
Mean of the magnitude of gyroscopic jerk activity.

"fBodyAcc-mean()-X"
"fBodyAcc-mean()-Y"
"fBodyAcc-mean()-Z"

Mean of of Fast Fourier Transformation applied to the body acceleration measurement.  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. 

"fBodyAccJerk-mean()-X"
"fBodyAccJerk-mean()-Y"
"fBodyAccJerk-mean()-Z"

Mean of Fast Fourier Transformation applied to the body acceleration measurement.  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. 

"fBodyGyro-mean()-X"
"fBodyGyro-mean()-Y"
"fBodyGyro-mean()-Z"

Mean of Fast Fourier Transformation of body gyroscopic data.  '-XYZ' is used to denote 
3-axial signals in the X, Y and Z directions. 

"fBodyAccMag-mean()"

Mean of Fast Fourier Transformation of the magnitude of body acceleration.

"fBodyBodyAccJerkMag-mean()"

Mean of Fast Fourier Transformation of the magnitude of body acceleration jerk.

"fBodyBodyGyroMag-mean()"

Mean of Fast Fourier Transformation the magnitude of gyroscopic body activity.

"fBodyBodyGyroJerkMag-mean()"

Mean of the Fast Fourier Transformation of magnitude of gyroscopic jerk activity.

"tBodyAcc-std()-X"
"tBodyAcc-std()-Y"
"tBodyAcc-std()-Z"

Standard deviation of body acceleration.  '-XYZ' is used to denote 3-axial signals in the
X, Y and Z directions.

"tGravityAcc-std()-X"
"tGravityAcc-std()-Y"
"tGravityAcc-std()-Z"

Standard deviation of gravity acceleration.  '-XYZ' is used to denote 3-axial signals in 
the X, Y and Z directions.

"tBodyAccJerk-std()-X"
"tBodyAccJerk-std()-Y"
"tBodyAccJerk-std()-Z"

The body linear acceleration and angular velocity were derived to obtain Jerk signals.  
These variables represent the standard deviation of the body jerk signal.'-XYZ' is used 
to denote 3-axial signals in the X, Y and Z directions.  

"tBodyGyro-std()-X"
"tBodyGyro-std()-Y"
"tBodyGyro-std()-Z"

Standard deviation of body gyroscopic data.  '-XYZ' is used to denote 3-axial signals in 
the X, Y and Zdirections. 

"tBodyGyroJerk-std()-X"
"tBodyGyroJerk-std()-Y"
"tBodyGyroJerk-std()-Z"

The body linear acceleration and angular velocity were derived to obtain Jerk signals as
measured by the gyroscope.  These variables represent the standard deviation of the body
jerk signal. '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  

"tBodyAccMag-std()"

Standard deviation of the magnitude of body acceleration.

"tGravityAccMag-std()"

Standard deviation of the magnitude of gravity acceleration.

"tBodyAccJerkMag-std()"
Standard deviation of the magnitude of body acceleration jerk.

"tBodyGyroMag-std()"

Standard deviation of the magnitude of gyroscopic body activity.

"tBodyGyroJerkMag-std()"
Standard deviation of the magnitude of gyroscopic jerk activity.

"fBodyAcc-std()-X"
"fBodyAcc-std()-Y"
"fBodyAcc-std()-Z"

Standard deviation of Fast Fourier Transformation applied to the body acceleration
measurement.  '-XYZ' is used to denote 3-axial signals in the X, Y and Zdirections. 

"fBodyAccJerk-std()-X"
"fBodyAccJerk-std()-Y"
"fBodyAccJerk-std()-Z"

Standard deviation of Fast Fourier Transformation applied to the body acceleration 
measurement.  '-XYZ' is used to denote 3-axial signals in the X, Y and Zdirections. 

"fBodyGyro-std()-X"
"fBodyGyro-std()-Y"
"fBodyGyro-std()-Z"

Standard deviation of Fast Fourier Transformation of body gyroscopic data.  
'-XYZ' is used to denote 3-axial signals in the X, Y and Zdirections. 

"fBodyAccMag-std()"

Standard deviation of Fast Fourier Transformation of the magnitude of body acceleration.

"fBodyBodyAccJerkMag-std()"

Standard deviation Fast Fourier Transformation of the magnitude of body acceleration jerk.

"fBodyBodyGyroMag-std()"

Standard deviation of Fast Fourier Transformation the magnitude of gyroscopic body 
activity.

"fBodyBodyGyroJerkMag-std()"

Standard deviation of the Fast Fourier Transformation of magnitude of gyroscopic 
jerk activity.
