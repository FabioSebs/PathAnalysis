# Load necessary libraries
library(dplyr)
library(lavaan)

# Set the path to your CSV file
data_file <- "~/Desktop/Dev/wais/path_analysis/responses.csv"

# Read the CSV file into a data frame with header
raw_data <- read.csv(data_file, header = TRUE)

# Inspect the first few rows of your data to verify it's read correctly
print(head(raw_data))

# Convert all columns to numeric, handling potential non-numeric entries
raw_data <- raw_data %>%
  mutate(across(everything(), as.numeric))

# Combine duplicate columns by taking their mean
processed_data <- raw_data %>%
  mutate(
    Attitude = rowMeans(select(., starts_with("A")), na.rm = TRUE),
    Subjective_Norms = rowMeans(select(., starts_with("SN")), na.rm = TRUE),
    Perceived_Behavioral_Control = rowMeans(select(., starts_with("PBC")), na.rm = TRUE),
    Past_Behavior = rowMeans(select(., starts_with("PB")), na.rm = TRUE),
    Intention_to_Complain = rowMeans(select(., starts_with("IC")), na.rm = TRUE),
    Complaint_Behavior = rowMeans(select(., starts_with("CB")), na.rm = TRUE)
  ) %>%
  select(Attitude, Subjective_Norms, Perceived_Behavioral_Control, Past_Behavior, Intention_to_Complain, Complaint_Behavior)

# Inspect the processed data
print(head(processed_data))

# Define the path model
model <- '
  # Direct effects
  Intention_to_Complain ~ Attitude + Subjective_Norms + Perceived_Behavioral_Control + Past_Behavior
  Complaint_Behavior ~ Intention_to_Complain + Attitude + Subjective_Norms + Perceived_Behavioral_Control + Past_Behavior
'

# Fit the model to your data
fit <- sem(model, data = processed_data)

# Summarize the fit
summary(fit, fit.measures = TRUE, standardized = TRUE)

