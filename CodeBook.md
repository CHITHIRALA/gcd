Average of each variable for each activity and each subject

variables   included:
Mean and SD measures of  Human Activity Recognition Using Smartphones Dataset

========================================================
Source of the data:
 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
 
R script for creating the mean of the selected measurements is in  run_analysis.R

Output file: MeanSDofMeasures.txt
It contains 180 rows and 80 observations. 30 Subjects with each performing 6 activities

Read "ReadMe.MD" for more information on the steps performed to create the data.

========================================================
Variables in the tidy data set
========================================================

  ActivityDesc                   
    Descrition:  Different activities subject performed
    Type  : Character 
    Possible Values:  "LAYING" "SITTING" "STANDING" "WALKING" "WALKING_UPSTAIRS",
                      "WALKING_DOWNSTAIRS"
 
  Subject
    Description: An identifier of the subject who carried out the experiment
    Type :  numerical
    Possible Values: 1 to 30
  
  ==================================================================
  Following variables has genric descriptions 
   "-x"  at the end of the name represents the axial (x,y and z)
   "Acc" in the vairable name represent accelerometer signals
   "Gyro" in the variable name represent gyroscope signals
   "mean()" in the variable name represent mean of the observations
   "std()" in the variable name represent standard deviation of the observations
  ============================================================================= 
   
    
  tBodyAcc-mean()-X                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAcc-mean()-Y                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAcc-mean()-Z                
    Description:
    Type :  numeriacal
    Possible Values: -1 to 1
    
  tBodyAcc-std()-X                
    Description:
    Type :  numeriacal
    Possible Values: -1 to 1
    
  tBodyAcc-std()-Y                
    Description:
    Type :  numeriacal
    Possible Values: -1 to 1
    
  tBodyAcc-std()-Z                 
    Description:
    Type :  numeriacal
    Possible Values: -1 to 1
    
  tGravityAcc-mean()-X             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAcc-mean()-Y            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAcc-mean()-Z             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAcc-std()-X              
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAcc-std()-Y            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAcc-std()-Z              
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-mean()-X            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-mean()-Y            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-mean()-Z            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-std()-X             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-std()-Y             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerk-std()-Z             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-mean()-X              
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-mean()-Y               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-mean()-Z              
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-std()-X                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-std()-Y                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyro-std()-Z                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-mean()-X           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-mean()-Y           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-mean()-Z          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-std()-X           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-std()-Y            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerk-std()-Z            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccMag-mean()               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccMag-std()                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAccMag-mean()            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tGravityAccMag-std()             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerkMag-mean()          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyAccJerkMag-std()           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroMag-mean()              
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroMag-std()               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerkMag-mean()          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  tBodyGyroJerkMag-std()           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-mean()-X                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-mean()-Y                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-mean()-Z                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-std()-X                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-std()-Y                 
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-std()-Z                 
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-meanFreq()-X            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-meanFreq()-Y            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAcc-meanFreq()-Z            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-mean()-X            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-mean()-Y             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-mean()-Z            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-std()-X             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-std()-Y             
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-std()-Z            
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-meanFreq()-X        
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-meanFreq()-Y        
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccJerk-meanFreq()-Z        
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-mean()-X               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-mean()-Y               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-mean()-Z               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-std()-X                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-std()-Y                
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-std()-Z               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-meanFreq()-X          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-meanFreq()-Y          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyGyro-meanFreq()-Z          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccMag-mean()               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccMag-std()               
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyAccMag-meanFreq()           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyAccJerkMag-mean()      
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyAccJerkMag-std()        
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyAccJerkMag-meanFreq()   
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyGyroMag-mean()          
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyGyroMag-std()           
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyGyroMag-meanFreq()     
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyGyroJerkMag-std()       
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
  fBodyBodyGyroJerkMag-meanFreq()  
    Description:
    Type :  numerical
    Possible Values: -1 to 1
    
 

