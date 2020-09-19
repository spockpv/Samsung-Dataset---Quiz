# Samsung-Dataset---Quiz CODEBOOK

<p style="text-align: center;">Human Activity Recognition Using Smartphones Data Set</p>

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 

The raw data set was proccessed with the following steps:

*  The different raw files with data from the experiment were merged to produce one untidy dataset.

*  The measurements on the mean and standard deviation for each measurement were only kept from the dataset.

*  The above values were used in order to compute the average of each value for each subject and activity

*  The apropriate labels were used for each variable, giving the final tidy data set.

The variables kept in the data set for each subject and activity are as following:

                      
 tBodyAcc-mean()-X_mean  
 tBodyAcc-mean()-Y_mean  
 tBodyAcc-mean()-Z_mean  
 tBodyAcc-std()-X_mean  
 tBodyAcc-std()-Y_mean  
 tBodyAcc-std()-Z_mean  
 tGravityAcc-mean()-X_mean  
 tGravityAcc-mean()-Y_mean  
 tGravityAcc-mean()-Z_mean  
 tGravityAcc-std()-X_mean  
 tGravityAcc-std()-Y_mean  
 tGravityAcc-std()-Z_mean  
 tBodyAccJerk-mean()-X_mean  
 tBodyAccJerk-mean()-Y_mean  
 tBodyAccJerk-mean()-Z_mean  
 tBodyAccJerk-std()-X_mean  
 tBodyAccJerk-std()-Y_mean  
 tBodyAccJerk-std()-Z_mean  
 tBodyGyro-mean()-X_mean  
 tBodyGyro-mean()-Y_mean  
 tBodyGyro-mean()-Z_mean  
 tBodyGyro-std()-X_mean  
 tBodyGyro-std()-Y_mean  
 tBodyGyro-std()-Z_mean  
 tBodyGyroJerk-mean()-X_mean  
 tBodyGyroJerk-mean()-Y_mean  
 tBodyGyroJerk-mean()-Z_mean  
 tBodyGyroJerk-std()-X_mean  
 tBodyGyroJerk-std()-Y_mean  
 tBodyGyroJerk-std()-Z_mean  
 tBodyAccMag-mean()_mean  
 tBodyAccMag-std()_mean  
 tGravityAccMag-mean()_mean  
 tGravityAccMag-std()_mean  
 tBodyAccJerkMag-mean()_mean  
 tBodyAccJerkMag-std()_mean  
 tBodyGyroMag-mean()_mean  
 tBodyGyroMag-std()_mean  
 tBodyGyroJerkMag-mean()_mean  
 tBodyGyroJerkMag-std()_mean  
 fBodyAcc-mean()-X_mean  
 fBodyAcc-mean()-Y_mean  
 fBodyAcc-mean()-Z_mean  
 fBodyAcc-std()-X_mean  
 fBodyAcc-std()-Y_mean  
 fBodyAcc-std()-Z_mean  
 fBodyAcc-meanFreq()-X_mean  
 fBodyAcc-meanFreq()-Y_mean  
 fBodyAcc-meanFreq()-Z_mean  
 fBodyAccJerk-mean()-X_mean  
 fBodyAccJerk-mean()-Y_mean  
 fBodyAccJerk-mean()-Z_mean  
 fBodyAccJerk-std()-X_mean  
 fBodyAccJerk-std()-Y_mean  
 fBodyAccJerk-std()-Z_mean  
 fBodyAccJerk-meanFreq()-X_mean  
 fBodyAccJerk-meanFreq()-Y_mean  
 fBodyAccJerk-meanFreq()-Z_mean  
 fBodyGyro-mean()-X_mean  
 fBodyGyro-mean()-Y_mean  
 fBodyGyro-mean()-Z_mean  
 fBodyGyro-std()-X_mean  
 fBodyGyro-std()-Y_mean  
 fBodyGyro-std()-Z_mean  
 fBodyGyro-meanFreq()-X_mean  
 fBodyGyro-meanFreq()-Y_mean  
 fBodyGyro-meanFreq()-Z_mean  
 fBodyAccMag-mean()_mean  
 fBodyAccMag-std()_mean  
 fBodyAccMag-meanFreq()_mean  
 fBodyBodyAccJerkMag-mean()_mean  
 fBodyBodyAccJerkMag-std()_mean  
 fBodyBodyAccJerkMag-meanFreq()_mean  
 fBodyBodyGyroMag-mean()_mean  
 fBodyBodyGyroMag-std()_mean  
 fBodyBodyGyroMag-meanFreq()_mean  
 fBodyBodyGyroJerkMag-mean()_mean  
 fBodyBodyGyroJerkMag-std()_mean  
 fBodyBodyGyroJerkMag-meanFreq()_mean  