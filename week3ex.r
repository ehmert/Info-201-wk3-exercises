# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <-c("eggs","toast")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <-c("soup","salad")

# Create a list `meals` that has contains your breakfast and lunch
meals <-list("eggs" = breakfast,"toast"= breakfast,"soup"=lunch,"salad"=lunch)

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner


# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'


# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)


# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`

# Exercise 2: working with data frames

# Create a vector of 100 employees ("Employee 1", "Employee 2", ... "Employee 100")
# Hint: use the `paste()` function and vector recycling to add a number to the word
# "Employee"
#ran out of time to do this properly but you would just use the paste funtion, to interate this out 

# Create a vector of 100 random salaries for the year 2017
# Use the `runif()` function to pick random numbers between 40000 and 50000


# Create a vector of 100 annual salary adjustments between -5000 and 10000.
# (A negative number represents a salary decrease due to corporate greed)
# Again use the `runif()` function to pick 100 random numbers in that range.


# Create a data frame `salaries` by combining the 3 vectors you just made
# Remember to set `stringsAsFactors=FALSE`!


# Add a column to the `salaries` data frame that represents each person's
# salary in 2018 (e.g., with the salary adjustment added in).


# Add a column to the `salaries` data frame that has a value of `TRUE` if the 
# person got a raise (their salary went up)



### Retrieve values from your data frame to answer the following questions
### Note that you should get the value as specific as possible (e.g., a single
### cell rather than the whole row!)

# What was the 2018 salary of Employee 57


# How many employees got a raise?


# What was the dollar value of the highest raise?


# What was the "name" of the employee who received the highest raise?


# What was the largest decrease in salaries between the two years?


# What was the name of the employee who recieved largest decrease in salary?


# What was the average salary change?


# For people who did not get a raise, how much money did they lose on average?


## Consider: do the above averages match what you expected them to be based on 
## how you generated the salaries?

# Write a .csv file of your salary data to your working directory
