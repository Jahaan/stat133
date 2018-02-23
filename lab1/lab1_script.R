# variables
phone <- 80
transportation <- 20
groceries <- 527
gym <- 10
rent <- 1500
other <- 83

# total expenses
total <- phone + transportation + groceries + gym + rent + other

# semester expenses
semester <- total * 5

# year expenses
year <- semester * 2

# your vector expenses
expenses = c(phone, transportation, groceries, gym, rent, other)
barplot(expenses)

decreasing_vector = sort(expenses, decreasing = TRUE)
barplot(decreasing_vector, names.arg = c("phone", "transp.", "groc.", "gym", "rent", "other"))
#source(file = "~/Berkeley/lab1_script.R")