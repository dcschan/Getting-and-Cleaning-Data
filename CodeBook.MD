---
title: "CodeBook.MD"
output: html_document
---

This is the code book for the Getting and Cleaning Data project.

activityID    1..6
              
              1 WALKING
              2 WALKING_UPSTAIRS
              3 WALKING_DOWNSTAIRS
              4 SITTING
              5 STANDING
              6 LAYING

subjectID     1..30 
              Unique identifier for each subject
              

Features

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


Values:
              
              
              tBodyAcc-mean()-X 
              tBodyAcc-mean()-Y 
              tBodyAcc-mean()-Z 
              tBodyAcc-std()-X 
              tBodyAcc-correlation()-X,Z 
              tBodyAcc-correlation()-Y,Z 
              tGravityAcc-mean()-X 
              tGravityAcc-mean()-Y 
              tGravityAcc-mean()-Z 
              tGravityAcc-std()-X 
              tGravityAcc-correlation()-X,Z 
              tGravityAcc-correlation()-Y,Z 
              tBodyAccJerk-mean()-X 
              tBodyAccJerk-mean()-Y 
              tBodyAccJerk-mean()-Z 
              tBodyAccJerk-std()-X 
              tBodyAccJerk-correlation()-X,Z 
              tBodyAccJerk-correlation()-Y,Z 
              tBodyGyro-mean()-X 
              tBodyGyro-mean()-Y 
              tBodyGyro-mean()-Z 
              tBodyGyro-std()-X 
              tBodyGyro-correlation()-X,Z 
              tBodyGyro-correlation()-Y,Z 
              tBodyGyroJerk-mean()-X 
              tBodyGyroJerk-mean()-Y 
              tBodyGyroJerk-mean()-Z 
              tBodyGyroJerk-std()-X 
              tBodyGyroJerk-correlation()-X,Z 
              tBodyGyroJerk-correlation()-Y,Z 
              tBodyAccMag-arCoeff()
              tBodyAccMag-arCoeff()
              tGravityAccMag-arCoeff()
              tGravityAccMag-arCoeff()
              tBodyAccJerkMag-arCoeff()
              tBodyAccJerkMag-arCoeff()
              tBodyGyroMag-arCoeff()
              tBodyGyroMag-arCoeff()
              tBodyGyroJerkMag-arCoeff()
              tBodyGyroJerkMag-arCoeff()
              fBodyAcc-mean()-X 
              fBodyAcc-mean()-Y 
              fBodyAcc-mean()-Z 
              fBodyAcc-std()-X 
              fBodyAcc-bandsEnergy()
              fBodyAcc-bandsEnergy()
              fBodyAccJerk-mean()-X 
              fBodyAccJerk-mean()-Y 
              fBodyAccJerk-mean()-Z 
              fBodyAccJerk-std()-X 
              fBodyAccJerk-bandsEnergy()
              fBodyAccJerk-bandsEnergy()
              fBodyGyro-mean()-X 
              fBodyGyro-mean()-Y 
              fBodyGyro-mean()-Z 
              fBodyGyro-std()-X 
              fBodyGyro-bandsEnergy()
              fBodyGyro-bandsEnergy()
              fBodyAccMag-skewness() 
              fBodyAccMag-kurtosis() 
              fBodyBodyAccJerkMag-skewness() 
              fBodyBodyAccJerkMag-kurtosis() 
              fBodyBodyGyroMag-skewness() 
              fBodyBodyGyroMag-kurtosis()
              
