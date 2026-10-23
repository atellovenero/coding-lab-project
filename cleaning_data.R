# Install tidyverse once in the Console if needed:
# install.packages("tidyverse")
library(tidyverse)
getwd()
list.files("data")

data_file <- file.path("data", "Illinois_Income_Tax_LGDF_20261016.csv")
raw_data <- read_csv(
  data_file,
  col_types = cols(.default = col_character())
)

head(raw_data)
names(raw_data)


dim(raw_data)   # Rows, then columns
nrow(raw_data)
ncol(raw_data)
names(raw_data)
head(raw_data)
glimpse(raw_data)

# Optional in RStudio: View(raw_data)

clean_data <- raw_data
colSums(is.na(clean_data))
sum(duplicated(clean_data))


# R code: save in your R script and run in RStudio, not in the Terminal.
class(clean_data[["foregone_revenue_11"]])
head(clean_data[["foregone_revenue_11"]])
sum(is.na(clean_data[["forgone_revenue_11"]])) 



# R code: save in your R script and run in RStudio, not in the Terminal.
# Inspect the original values and count missing entries.
class(raw_data[["foregone_revenue_11"]])
head(raw_data[["foregone_revenue_11"]])
sum(is.na(raw_data[["foregone_revenue_11"]]))

# Convert the column in your working table.
clean_data[["foregone_revenue_11"]] <-
  parse_number(raw_data[["foregone_revenue_11"]])

# Check the result and compare with the original above.
class(clean_data[["foregone_revenue_11"]])
head(clean_data[["foregone_revenue_11"]])
sum(is.na(clean_data[["foregone_revenue_11"]]))


# R code: save in your R script and run in RStudio, not in the Terminal.
dim(clean_data)
glimpse(clean_data)
colSums(is.na(clean_data))
sum(duplicated(clean_data))


# R code: save in your R script and run in RStudio, not in the Terminal.
data_subset <- clean_data %>%
  select(fy_total, local_government) %>%
  arrange(local_government)
head(data_subset)
nrow(data_subset)


# R code: save in your R script and run in RStudio, not in the Terminal.
summary(clean_data[["NUMERIC_COLUMN"]])
sum(is.na(clean_data[["NUMERIC_COLUMN"]]))




