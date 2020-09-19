unzip("Dataset.zip")
setwd("UCI HAR Dataset")

col_names<-read.csv("features.txt", sep="\n", header = FALSE)
col_names<-separate(data = col_names, col = V1, into = c("index", "labels"), sep = " ")
col_names<-col_names[,2]

X_train<-read.csv("train/X_train.txt", header = FALSE, sep="")
X_test<-read.csv("test/X_test.txt", header = FALSE, sep="")
X<-rbind(X_train, X_test)
rm(X_train)
rm(X_test)

y_train<-read.csv("train/y_train.txt", header = FALSE, sep="")
y_test<-read.csv("test/y_test.txt", header = FALSE, sep="")
y<-rbind(y_train, y_test)
rm(y_train)
rm(y_test)

subject_train<-read.csv("train/subject_train.txt", header = FALSE, col.names = "subjects", sep="")
subject_test<-read.csv("test/subject_test.txt", header = FALSE, col.names = "subjects", sep="")
subjects<-rbind(subject_train,subject_test)
rm(subject_train)
rm(subject_test)

data<-cbind(y,X)
data<-cbind(subjects, data)

selected_col<-grep("mean|std", col_names)
selected_measurements<-X[,selected_col]
data_selected<-cbind(y,selected_measurements)
data_selected<-cbind(subjects, data_selected)

data_selected$V1<-sub("1","WALKING",data_selected[,2])
data_selected$V1<-sub("2","WALKING_UPSTAIRS",data_selected[,2])
data_selected$V1<-sub("3","WALKING_DOWNSTAIRS",data_selected[,2])
data_selected$V1<-sub("4","SITTING",data_selected[,2])
data_selected$V1<-sub("5","STANDING",data_selected[,2])
data_selected$V1<-sub("6","LAYING",data_selected[,2])


data_labels<-c("Subjects", "Activities", col_names[selected_col])
names(data_selected)<-data_labels

tidy<-aggregate(data_selected[,3:81], list(data_selected$Subjects, data_selected$Activities), mean)
data_labels<-c("Subjects", "Activities", paste(col_names[selected_col], "mean", sep= "_"))
               
names(tidy)<-data_labels
setwd("..")
write.table(tidy, file="tidy.txt", row.name=FALSE)
