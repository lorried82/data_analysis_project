#load packages
packages <- c("dplyr", 
              "devtools")

library(dplyr)

# List CSV files
csv_files <- c("/Users/lorri/Downloads/project.sales.cities.csv", "/Users/lorri/Downloads/project.acs.cities.csv")

# Read the CSV files into data frames
data_list <- lapply(csv_files, read.csv)

# merge based in common column of city
merged_data <- Reduce(function(x, y) merge(x, y, by = "city"), data_list)

# troubleshoot - check to make sure the merged data is created
if(exists("merged_data")) {
  print("merged_data exists!")
} else {
  print("merged_data not found.")
}

#create new file for the merged data by city
write.csv(merged_data, "/Users/lorri/Downloads/merged_city_data.csv", row.names = FALSE)

