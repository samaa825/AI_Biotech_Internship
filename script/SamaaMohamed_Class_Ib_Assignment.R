# Samaa Mohamed_Class_Ib


getwd()

# creat folders
dir.create("data")
dir.create("script")
dir.create("results")

# import data
data = read.csv("data/patient_info.csv")

# Viewing the data structure
class(data)
head(data)
str(data)
summary(data)

# CONVERSIONS
data$gender = as.factor(data$gender)
data$cancer_status = as.factor(data$diagnosis)
data$smoker = as.factor(data$smoker)
data$age = as.numeric(data$age)
data$bmi = as.numeric(data$bmi)


# Save as CSV
write.csv(data, "data/patient_info_cleaned.csv")


