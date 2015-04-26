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

 [4] "mean_of_tBodyAcc-mean()-X"              
 [5] "mean_of_tBodyAcc-mean()-Y"               
 [6] "mean_of_tBodyAcc-mean()-Z"              
 [7] "mean_of_tBodyAcc-std()-X"                
 [8] "mean_of_tBodyAcc-std()-Y"               
 [9] "mean_of_tBodyAcc-std()-Z"                
[10] "mean_of_tGravityAcc-mean()-X"           
[11] "mean_of_tGravityAcc-mean()-Y"            
[12] "mean_of_tGravityAcc-mean()-Z"           
[13] "mean_of_tGravityAcc-std()-X"             
[14] "mean_of_tGravityAcc-std()-Y"            
[15] "mean_of_tGravityAcc-std()-Z"             
[16] "mean_of_tBodyAccJerk-mean()-X"          
[17] "mean_of_tBodyAccJerk-mean()-Y"           
[18] "mean_of_tBodyAccJerk-mean()-Z"          
[19] "mean_of_tBodyAccJerk-std()-X"            
[20] "mean_of_tBodyAccJerk-std()-Y"           
[21] "mean_of_tBodyAccJerk-std()-Z"            
[22] "mean_of_tBodyGyro-mean()-X"             
[23] "mean_of_tBodyGyro-mean()-Y"              
[24] "mean_of_tBodyGyro-mean()-Z"             
[25] "mean_of_tBodyGyro-std()-X"               
[26] "mean_of_tBodyGyro-std()-Y"              
[27] "mean_of_tBodyGyro-std()-Z"               
[28] "mean_of_tBodyGyroJerk-mean()-X"         
[29] "mean_of_tBodyGyroJerk-mean()-Y"          
[30] "mean_of_tBodyGyroJerk-mean()-Z"         
[31] "mean_of_tBodyGyroJerk-std()-X"           
[32] "mean_of_tBodyGyroJerk-std()-Y"          
[33] "mean_of_tBodyGyroJerk-std()-Z"           
[34] "mean_of_tBodyAccMag-mean()"             
[35] "mean_of_tBodyAccMag-std()"               
[36] "mean_of_tGravityAccMag-mean()"          
[37] "mean_of_tGravityAccMag-std()"            
[38] "mean_of_tBodyAccJerkMag-mean()"         
[39] "mean_of_tBodyAccJerkMag-std()"           
[40] "mean_of_tBodyGyroMag-mean()"            
[41] "mean_of_tBodyGyroMag-std()"              
[42] "mean_of_tBodyGyroJerkMag-mean()"        
[43] "mean_of_tBodyGyroJerkMag-std()"          
[44] "mean_of_fBodyAcc-mean()-X"              
[45] "mean_of_fBodyAcc-mean()-Y"               
[46] "mean_of_fBodyAcc-mean()-Z"              
[47] "mean_of_fBodyAcc-std()-X"                
[48] "mean_of_fBodyAcc-std()-Y"               
[49] "mean_of_fBodyAcc-std()-Z"                
[50] "mean_of_fBodyAcc-meanFreq()-X"          
[51] "mean_of_fBodyAcc-meanFreq()-Y"           
[52] "mean_of_fBodyAcc-meanFreq()-Z"          
[53] "mean_of_fBodyAccJerk-mean()-X"           
[54] "mean_of_fBodyAccJerk-mean()-Y"          
[55] "mean_of_fBodyAccJerk-mean()-Z"           
[56] "mean_of_fBodyAccJerk-std()-X"           
[57] "mean_of_fBodyAccJerk-std()-Y"            
[58] "mean_of_fBodyAccJerk-std()-Z"           
[59] "mean_of_fBodyAccJerk-meanFreq()-X"       
[60] "mean_of_fBodyAccJerk-meanFreq()-Y"      
[61] "mean_of_fBodyAccJerk-meanFreq()-Z"       
[62] "mean_of_fBodyGyro-mean()-X"             
[63] "mean_of_fBodyGyro-mean()-Y"              
[64] "mean_of_fBodyGyro-mean()-Z"             
[65] "mean_of_fBodyGyro-std()-X"               
[66] "mean_of_fBodyGyro-std()-Y"              
[67] "mean_of_fBodyGyro-std()-Z"               
[68] "mean_of_fBodyGyro-meanFreq()-X"         
[69] "mean_of_fBodyGyro-meanFreq()-Y"          
[70] "mean_of_fBodyGyro-meanFreq()-Z"         
[71] "mean_of_fBodyAccMag-mean()"              
[72] "mean_of_fBodyAccMag-std()"              
[73] "mean_of_fBodyAccMag-meanFreq()"          
[74] "mean_of_fBodyBodyAccJerkMag-mean()"     
[75] "mean_of_fBodyBodyAccJerkMag-std()"       
[76] "mean_of_fBodyBodyAccJerkMag-meanFreq()" 
[77] "mean_of_fBodyBodyGyroMag-mean()"         
[78] "mean_of_fBodyBodyGyroMag-std()"         
[79] "mean_of_fBodyBodyGyroMag-meanFreq()"     
[80] "mean_of_fBodyBodyGyroJerkMag-mean()"    
[81] "mean_of_fBodyBodyGyroJerkMag-std()"      
[82] "mean_of_fBodyBodyGyroJerkMag-meanFreq()"