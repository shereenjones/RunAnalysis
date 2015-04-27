Tidy_Data Code Book

Tidy_Data represents a data set that or each Activity and Subject, gives the means of the means and standard deviation measures from the original data set.
This represents a wide  tidy data set.

The fields in the Data Set are:

 [1] "Activity"					  An activity code or identifier, an integer value 1-6 representing 1 of 6 activities as described in activity_labels.txt file 
                                  that forms part of the original dataset.
 [2] "ActivityDescription"        Text description of "Activity", as described above and represented in activity_labels.txt file - part of the original dataset 
 [3] "Subject"                    The number corresponding to the volunteer being studied.  Thirty volunteers participated in this study. 
 
 All of the following fields are "means" of components of the vector sets that were taken during the study.  Each variable name is of the form: 
		mean_of_<original variable name>,  where <original_variable_name> represents the element of the original feature vector for which the mean is taken.
		Note that this data set took the mean of means and the mean of standard deviations.
		The means and standard devations vectors were identified as all features with "mean" in the name or "std" in the name.  This includes the individual 
		means on the angle() feature (as described in features_info.txt of the original dataset.)
		
		The original dataset had the data divided into training data and testing data.  Both sets of data were combined prior to deriving the means.
		
		Each variable represents 1 of 17 features (as found in features_info.txt), on the X-Y-Z axis, and the mean and standard deviation of each.
		Again, details may be found in features_info.txt.
		
The detailed steps taken to arrive at these values are described in the README file.

The explanation of the fields names (beyond the initial mean_of) is given as extracted from the features_info.txt of the original datasetL

                The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
				These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using 
				a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the 
				acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another 
				low pass Butterworth filter with a corner frequency of 0.3 Hz. 

				Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ 
				and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm 
				(tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

				Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, 
				fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

				These signals were used to estimate variables of the feature vector for each pattern:  
				'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The remaining fields are:				
				
 [4] "mean_of_tBodyAcc-mean()-X"               mean of the tBody accelerometer X means 
 [5] "mean_of_tBodyAcc-mean()-Y"               mean of the tBody accelerometer Y means 
 [6] "mean_of_tBodyAcc-mean()-Z"               mean of the tBody accelerometer Z means     
 [7] "mean_of_tBodyAcc-std()-X"                mean of the tBody accelerometer X standard deviations      
 [8] "mean_of_tBodyAcc-std()-Y"                mean of the tBody accelerometer Y standard deviations     
 [9] "mean_of_tBodyAcc-std()-Z"                mean of the tBody accelerometer Z standard deviations      
[10] "mean_of_tGravityAcc-mean()-X"            mean of the tGravity accelerometer X means    
[11] "mean_of_tGravityAcc-mean()-Y"            mean of the tGravity accelerometer Y means      
[12] "mean_of_tGravityAcc-mean()-Z"            mean of the tGravity accelerometer Z means     
[13] "mean_of_tGravityAcc-std()-X"             mean of the tGravity accelerometer X standard deviations      
[14] "mean_of_tGravityAcc-std()-Y"             mean of the tGravity accelerometer Y standard deviations     
[15] "mean_of_tGravityAcc-std()-Z"             mean of the tGravity accelerometer Z standard deviations      
[16] "mean_of_tBodyAccJerk-mean()-X"           mean of the tBody accelerometer Jerk X means     
[17] "mean_of_tBodyAccJerk-mean()-Y"           mean of the tBody accelerometer Jerk Y means       
[18] "mean_of_tBodyAccJerk-mean()-Z"           mean of the tBody accelerometer Jerk Z means      
[19] "mean_of_tBodyAccJerk-std()-X"            mean of the tBody accelerometer Jerk X standard deviations      
[20] "mean_of_tBodyAccJerk-std()-Y"            mean of the tBody accelerometer Jerk Y standard deviations     
[21] "mean_of_tBodyAccJerk-std()-Z"            mean of the tBody accelerometer Jerk Z standard deviations      
[22] "mean_of_tBodyGyro-mean()-X"              mean of the tBody gyrometer X means     
[23] "mean_of_tBodyGyro-mean()-Y"              mean of the tBody gyrometer Y means      
[24] "mean_of_tBodyGyro-mean()-Z"              mean of the tBody gyrometer Z means     
[25] "mean_of_tBodyGyro-std()-X"               mean of the tBody gyrometer X standard deviations      
[26] "mean_of_tBodyGyro-std()-Y"               mean of the tBody gyrometer Y standard deviations 
[27] "mean_of_tBodyGyro-std()-Z"               mean of the tBody gyrometer Z standard deviations       
[28] "mean_of_tBodyGyroJerk-mean()-X"          mean of the tBody gyrometer Jerk X means     
[29] "mean_of_tBodyGyroJerk-mean()-Y"          mean of the tBody gyrometer Jerk Y means      
[30] "mean_of_tBodyGyroJerk-mean()-Z"          mean of the tBody gyrometer Jerk Z means     
[31] "mean_of_tBodyGyroJerk-std()-X"           mean of the tBody gyrometer Jerk X standard deviations      
[32] "mean_of_tBodyGyroJerk-std()-Y"           mean of the tBody gyrometer Jerk Y standard deviations     
[33] "mean_of_tBodyGyroJerk-std()-Z"           mean of the tBody gyrometer Jerk Z standard deviations      
[34] "mean_of_tBodyAccMag-mean()"              mean of the tBody accelerometer magnitude means      
[35] "mean_of_tBodyAccMag-std()"               mean of the tBody accelerometer magnitude standard deviations      
[36] "mean_of_tGravityAccMag-mean()"           mean of the tGravity accelerometer magnitude means     
[37] "mean_of_tGravityAccMag-std()"            mean of the tGravity accelerometer magnitude standard deviations      
[38] "mean_of_tBodyAccJerkMag-mean()"          mean of the tBody accelerometer jerk magnitude means     
[39] "mean_of_tBodyAccJerkMag-std()"           mean of the tBody accelerometer jerk magnitude standard deviations      
[40] "mean_of_tBodyGyroMag-mean()"             mean of the tBody gyrometer magnitude means     
[41] "mean_of_tBodyGyroMag-std()"              mean of the tBody gyrometer magnitude standard deviations       
[42] "mean_of_tBodyGyroJerkMag-mean()"         mean of the tBody gyrometer jerk magnitude means     
[43] "mean_of_tBodyGyroJerkMag-std()"          mean of the tBody gyrometer jerk magnitude standard deviations      
[44] "mean_of_fBodyAcc-mean()-X"               mean of the fBody accelerometer X means     
[45] "mean_of_fBodyAcc-mean()-Y"               mean of the fBody accelerometer Y means      
[46] "mean_of_fBodyAcc-mean()-Z"               mean of the fBody accelerometer Z means     
[47] "mean_of_fBodyAcc-std()-X"                mean of the fBody accelerometer X standard deviations      
[48] "mean_of_fBodyAcc-std()-Y"                mean of the fBody accelerometer Y standard deviations     
[49] "mean_of_fBodyAcc-std()-Z"                mean of the fBody accelerometer Z standard deviations      
[50] "mean_of_fBodyAcc-meanFreq()-X"           mean of the fBody accelerometer X mean frequencies     
[51] "mean_of_fBodyAcc-meanFreq()-Y"           mean of the fBody accelerometer Y mean frequencies      
[52] "mean_of_fBodyAcc-meanFreq()-Z"           mean of the fBody accelerometer Z mean frequencies     
[53] "mean_of_fBodyAccJerk-mean()-X"           mean of the fBody accelerometer jerk X means 
[54] "mean_of_fBodyAccJerk-mean()-Y"           mean of the fBody accelerometer jerk Y means     
[55] "mean_of_fBodyAccJerk-mean()-Z"           mean of the fBody accelerometer jerk Z means      
[56] "mean_of_fBodyAccJerk-std()-X"            mean of the fBody accelerometer jerk X standard deviations     
[57] "mean_of_fBodyAccJerk-std()-Y"            mean of the fBody accelerometer jerk Y standard deviations      
[58] "mean_of_fBodyAccJerk-std()-Z"            mean of the fBody accelerometer jerk Z standard deviations     
[59] "mean_of_fBodyAccJerk-meanFreq()-X"       mean of the fBody accelerometer jerk X mean frequencies    
[60] "mean_of_fBodyAccJerk-meanFreq()-Y"       mean of the fBody accelerometer jerk Y mean frequencies     
[61] "mean_of_fBodyAccJerk-meanFreq()-Z"       mean of the fBody accelerometer jerk Z mean frequencies     
[62] "mean_of_fBodyGyro-mean()-X"              mean of the fBody gyrometer X means     
[63] "mean_of_fBodyGyro-mean()-Y"              mean of the fBody gyrometer Y means      
[64] "mean_of_fBodyGyro-mean()-Z"              mean of the fBody gyrometer Z means     
[65] "mean_of_fBodyGyro-std()-X"               mean of the fBody gyrometer X standard deviations      
[66] "mean_of_fBodyGyro-std()-Y"               mean of the fBody gyrometer Y standard deviations     
[67] "mean_of_fBodyGyro-std()-Z"               mean of the fBody gyrometer Z standard deviations      
[68] "mean_of_fBodyGyro-meanFreq()-X"          mean of the fBody gyrometer X mean frequencies     
[69] "mean_of_fBodyGyro-meanFreq()-Y"          mean of the fBody gyrometer Y mean frequencies      
[70] "mean_of_fBodyGyro-meanFreq()-Z"          mean of the fBody gyrometer Z mean frequencies     
[71] "mean_of_fBodyAccMag-mean()"              mean of the fBody accelerometer magnitude means      
[72] "mean_of_fBodyAccMag-std()"               mean of the fBody accelerometer magnitude standard deviations
[73] "mean_of_fBodyAccMag-meanFreq()"          mean of the fBody accelerometer mean frequencies      
[74] "mean_of_fBodyBodyAccJerkMag-mean()"      mean of the fBody body accelerometer jerk magnitude means     
[75] "mean_of_fBodyBodyAccJerkMag-std()"       mean of the fBody body accelerometer jerk magnitude means      
[76] "mean_of_fBodyBodyAccJerkMag-meanFreq()"  mean of the fbody body accelerometer jerk magnitude mean frequencies
[77] "mean_of_fBodyBodyGyroMag-mean()"         mean of the fbody body gyrometer magnitude means
[78] "mean_of_fBodyBodyGyroMag-std()"          mean of the fbody body gyrometer magnitude standard deviations
[79] "mean_of_fBodyBodyGyroMag-meanFreq()"     mean of the fbody body gyrometer magnitude mean frequencies
[80] "mean_of_fBodyBodyGyroJerkMag-mean()"     mean of the fbody body gyrometer jerk magnitude means
[81] "mean_of_fBodyBodyGyroJerkMag-std()"      mean of the fbody body gyrometer jerk magnitude standard deviations
[82] "mean_of_fBodyBodyGyroJerkMag-meanFreq()" mean of the fbody body gyrometer jerk magnitude mean frequencies