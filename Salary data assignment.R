# Load required library
library(readr)
library(utils)

# Unzip
unzip("Employee Profile.zip", exdir = "EmployeeProfile")

# Read CSV
employee_data <- read_csv("EmployeeProfile/NATHANIEL_FORD.csv")

# Display
print(employee_data)
