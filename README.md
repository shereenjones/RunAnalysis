# RunAnalysis
run_analysis - Get and Clean Data Project
# Class Project for the Data Science Specialization Course - Getting and Cleaning Data

# This project utilizes data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
# representing a special study done to support the area of wearable computing.  A full description of the original data
# on which this project is based, is available at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones .

# The assignment was as follows:

    Create one R script called run_analysis.R that does the following. 
		1. Merges the training and the test sets to create one data set.
		2. Extracts only the measurements on the mean and standard deviation for each measurement. 
		3. Uses descriptive activity names to name the activities in the data set.  
		4. Appropriately labels the data set with descriptive variable names. 
		5. From the data set in step 4, creates a second, independent tidy data set with the average 
	       of each variable for each activity and each subject.
		
# run_analysis.R accomplishes the above objective as follows:

1. The data was downloaded and extracted in the working directory.
2. The subject and activity data  from the subject_ and y_ files respectively, were used to add subject and activity columns to the x datasets 
   for both testing and training.
3. The testing and training data sets were merged.
4. The mean and standard deviation columns were selected by looking at all fields in the merged dataframe that had "mean" or "std" in the variable name. A 
   subset of the dataframe was then created.
5. Descriptive activity labels were added by merging data on Activity with the data from the activity_labels.txt file.  The column was called Activity Description.
6. The mean was then calculated for each of the 'mean' or 'std' columns - grouped by Subject (or volunteer) and Activity.
7. The final dataset was then written to a text file tidy_data.txt 

The column names and explanation of same are in the CodeBook.MD file.

Details on the original dataset are include in files in the dataset itself, including:
     - README.txt
     - features_info.txt

which give good explanations of the dataset.