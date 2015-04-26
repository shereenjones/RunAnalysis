## run_analysis

## You should create one R script called run_analysis.R that does the following. 
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation 
##    for each measurement.
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data set 
##    with the average of each variable for each activity and each subject.

## Read in data for the project
datadir = "UCI HAR Dataset"
testdir = paste(datadir, "test", sep="/")
traindir = paste(datadir, "train", sep="/")

## testfiles
test_subject = paste(testdir, "subject_test.txt", sep="/")
test_Xtest = paste(testdir, "X_test.txt", sep="/")
test_Ytest = paste(testdir, "y_test.txt", sep="/")

## trainfiles
train_subject = paste(traindir, "subject_train.txt", sep="/")
train_Xtrain = paste(traindir, "X_train.txt", sep="/")
train_Ytrain = paste(traindir, "y_train.txt", sep="/")

## Read the label files
activity_labels_df <- read.csv(paste(datadir, "activity_labels.txt", sep="/"), header=FALSE, sep=" ")
features_df <- read.csv(paste(datadir, "features.txt",sep="/"), header=FALSE, sep = " ")

## Read the files
test_subject_df <- read.csv(test_subject, header=FALSE, sep=" ")
w0 <- rep(16, 561)
test_Xtest_df <- read.fwf(test_Xtest, widths = w0, header=FALSE, buffersize=500)
test_Ytest_df <- read.csv(test_Ytest, header=FALSE)
colnames(test_Xtest_df) <- features_df[,2]

train_subject_df <- read.csv(train_subject, header=FALSE, sep=" ")
train_Xtrain_df <- read.fwf(train_Xtrain, widths = w0, header=FALSE, buffersize=500)
train_Ytrain_df <- read.csv(train_Ytrain, header=FALSE)
colnames(train_Xtrain_df) <- features_df[,2]

## add the subject and activity columns to X datasets
colnames(test_subject_df) <- c("Subject")
colnames(train_subject_df) <- c("Subject")
colnames(test_Ytest_df) <- c("Activity")
colnames(train_Ytrain_df) <- c("Activity")
test_Xtest_df <- cbind(test_Xtest_df, test_subject_df, test_Ytest_df)
train_Xtrain_df <- cbind(train_Xtrain_df, train_subject_df, train_Ytrain_df)

## merge the test and train datasets
tidy_df1 <- rbind(test_Xtest_df, train_Xtrain_df)

## identify the colums with mean or standard deviation 
sub_cols <- grep("*mean*|*std*|Activity|Subject", colnames(tidy_df1))
tidy_df1 <- tidy_df1[,sub_cols]

## clean up memory
remove(test_Xtest_df)
remove(test_Ytest_df)
remove(test_subject_df)
remove(train_Xtrain_df)
remove(train_Ytrain_df)
remove(train_subject_df)
remove(sub_cols)

colnames(activity_labels_df) <- c("Activity", "ActivityDescription")
tidy_df2 <- merge(tidy_df1, activity_labels_df, by = "Activity")
tidy_df3 <- aggregate (x=tidy_df2[,2:80], by=list(tidy_df2$Activity, 
                                                  tidy_df2$ActivityDescription, 
                                                  tidy_df2$Subject), 
                       data = tidy_df2, mean)

## Prefix each column name with "Mean of "
cn <- colnames(tidy_df3)
cn[1] <- "Activity"
cn[2] <- "ActivityDescription"
cn[3] <- "Subject"

cn[4:82] <- paste("mean_of_", cn[4:82])
colnames(tidy_df3) <- cn



