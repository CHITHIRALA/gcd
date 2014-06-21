run_analysis <- function(){  

#Load activity labels into data frame
activity_labels <- read.table("./UCIHAR/activity_labels.txt",header = FALSE, sep="")
activity_labels[,2] <- as.character(activity_labels[,2])

#Change the column labels to descriptive names
names(activity_labels) <- c("Activity", "ActivityDesc")

#Load features into data frame
features <- read.table("./UCIHAR/features.txt",header = FALSE, sep="")
features[,2] <- as.character(features[,2])

#Load training data into different data frames
X_train <- read.table("./UCIHAR/train/X_train.txt",header = FALSE, sep="")
Y_train <- read.table("./UCIHAR/train/y_train.txt",header = FALSE)
Subject_train <- read.table("./UCIHAR/train/subject_train.txt",header = FALSE)

# Change the column names for data frames
names(X_train) <- features[,2]
names(Y_train) <- "Activity"
names(Subject_train) <- "Subject"

#combine acitivity,subject and mesaurements for train
combinedTrain <- cbind(Y_train,Subject_train,X_train)


#Load test data into different data frames
X_test <- read.table("./UCIHAR/test/X_test.txt",header = FALSE, sep="")
Y_test <- read.table("./UCIHAR/test/y_test.txt",header = FALSE)
Subject_test <- read.table("./UCIHAR/test/subject_test.txt",header = FALSE)

# Change the column names for data frames
names(X_test) <- features[,2]
names(Y_test) <- "Activity"
names(Subject_test) <- "Subject"

#combine acitivity,subject and mesaurements for test
combinedTest <- cbind(Y_test,Subject_test,X_test)

#combine train and test data
TrainAndTest  <- rbind(combinedTrain, combinedTest) 

meanAndSDColumns <- c(1,2,3:8,43:48,83:88,123:128,163:168,203:204,216:217,229:230,242:243,255:256,268:273,296:298,347:352,375:377,426:431,454:456,505:506,515,518:519,528,531:532,541,545,554) 

# subset only mean and SD columns 
meanAndSD <- TrainAndTest[,meanAndSDColumns]
 
# merge with activity labels to get activity description
meanAndSD <- merge(activity_labels,meanAndSD, by.x="Activity", by.y="Activity")
# remove the acitiviy column as we have the activity desc
meanAndSD <- meanAndSD[,-1]

# create the mean's by ActivityDesc and Subject
TidyData  <- aggregate(.~ ActivityDesc + Subject, meanAndSD, mean )

# Finally, sort the data in the order of Activity Desc and Subject
finalTidyData <- finalTidyData[order(finalTidyData[,1],finalTidyData[,2]),]
 
write.table(finalTidyData,file="./data/MeanAndSDofMeasures.txt",row.names=FALSE)


}