# Load required packages
packages <- c("dplyr", "devtools")
lapply(packages, library, character.only = TRUE)

# create a function to merge the files by a common column
merge_csv_files <- function(csv_files, by_column, output_file) {
  # load csvs into data frames
  data_list <- lapply(csv_files, read.csv)
  
  # merge the data based on the common column
  merged_data <- Reduce(function(x, y) merge(x, y, by = by_column), data_list)
  
  # troubleshoot to check to make sure merged data is there
  if(exists("merged_data")) {
    print("merged_data exists!")
  } else {
    print("merged_data not found.")
  }
  
  # Write the merged data to a new CSV file
  write.csv(merged_data, output_file, row.names = FALSE)
}

#Merge by city
csv_files_city <- c("/Users/lorri/Downloads/project.sales.cities.csv", "/Users/lorri/Downloads/project.acs.cities.csv")
merge_csv_files(csv_files_city, "city", "/Users/lorri/Downloads/merged_city_data.csv")

#Merge by county
csv_files_county <- c("/Users/lorri/Downloads/project.sales.counties.csv", "/Users/lorri/Downloads/project.acs.counties.csv")
merge_csv_files(csv_files_county, "county", "/Users/lorri/Downloads/merged_county_data.csv")

#Merge by zipcode
csv_files_zipcode <- c("/Users/lorri/Downloads/project.sales.zipcodes.csv", "/Users/lorri/Downloads/project.acs.zipcodes.csv")
merge_csv_files(csv_files_zipcode, "zipcode", "/Users/lorri/Downloads/merged_zipcode_data.csv")