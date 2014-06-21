Background for Input Data
========================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit� degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

==================================================================== 
Source of the data:
 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
 
The following files used from the above the source:
- README.txt : Contains inforamtion about the files and experiment
- features_info.txt: Shows information about the variables used on the feature vector.
- features.txt: List of all features.
- activity_labels.txt: Links the class labels with their activity name.
- subject_train.txt : Each row identifies the train subject who performed the activity for each window sample
- subject_test.txt : Each row identifies the train subject who performed the activity for each window sample

- X_test.txt  : Activity codes for test subjects
- X_train.txt : Activity codes for test subjects
- y_test.txt  : ActivTest labels for test subjects
- y_train.txt : ActivTest labels for train subjects

====================================================================
High level steps creating mean and SD for measurements of train and test data
1 - Unload the files from "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
2 - Unzip the files into working directory
3 - Run the run_analysis.R to create the mean and SD for measurements

====================================================================
Detailed steps performed for creating mean and SD for measurements of train and test data

run_analyis.R has the code for performing the following steps

* Load activity into data frame from activity_labels.txt
* Change the default column labels to descriptive names("Activity","ActivityDesc"
* Load features into data frame from features.txt 
* Load Activity codes, activitity labes and subjects for training subjects 
5- Change default lables to descriptive labesls for Activity codes, activity lables and subjects
6- Combine activity codes, activity labels and subjects for training data
7- Load Activity codes, activitity labes and subjects for test subjects 
8- Change default lables to descriptive labesls for Activity codes, activity lables and subjects
9- Combine activity codes, activity labels and subjects for test subjects 
10-Combine and test and train subjects data
11-create another data frame with  acitivy codes of mean and SD
12-Mege with activity_labels to get the activity description
13-Remove the activity_code 
14-Aggregate the activity codes mean and SD data by Activity and Subject
15-Order the measuremetns by Activity Type  and Subject
16-Write output to file "MeanAndSDofMeasures.txt" in the working directory

=========================================================================

 
