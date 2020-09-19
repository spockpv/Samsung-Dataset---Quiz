# Samsung-Dataset---Quiz

The script "run_analysis.R" creates a tidy dataset from the given Samsung Dataset. 
The script requires the tidyr package.

After extracting the zipped file of the dataset, it uses the "features.txt" file to prepare the vector "col_names" with the variable names.

It creates the "X" data frame containing the joined measurements of both the train and test sets, the "y" data frame containing the joined training labels and the "subjects"" data frame containing the joined ids of the subjects.

It combines the three data frames in one, the "data" data frame, containing the full, untidy data set.
