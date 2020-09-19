# Samsung-Dataset---Quiz

The script "run_analysis.R" creates a tidy dataset from the given Samsung Dataset. 
The script requires the tidyr package.

After extracting the zipped file of the dataset, it uses the "features.txt" file to prepare the vector "col_names" with the variable names.

It creates the "X" data frame containing the joined measurements of both the train and test sets, the "y" data frame containing the joined training labels and the "subjects"" data frame containing the joined ids of the subjects.

It merges the three data frames in one, the "data" data frame, containing the full, untidy data set. (Step 1)

It extracts only the measurements on the mean and standard deviation for each measurement, creating the "data_selected" data frame. (Step 2)

After that, it assigns descriptive activity names to name the activities in the data set. (Step 3)

It labels the data set with descriptive variable names, using the "col_names" data frame. (Step 4)

Then it creates a second, independent tidy data set named "tidy" with the average of each variable for each activity and each subject. It adds the string "mean" ath the end of each variable name and extracts the tidy data set to a file named "tidy.txt". (Step 5)