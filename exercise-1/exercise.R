# Exercise 1: Lists

# Create a vector of everything you ate for breakfast
my.breakfast <- c("pad thai", "thai ice tea", "butterscotch")

# Create a vector of everything you ate for lunch
my.lunch <- c("nothing")

# Create a list "meals" that has contains your `breakfast` and `lunch`
meals <- list(breakfast = my.breakfast, lunch = my.lunch)

# Add a "dinner" element to your "meals" list that has what you plan to eat for dinner
meals <- c(meals, dinner = "")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason)
meals <- c(meals, idx5 = meals[['lunch']])

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
meals['breakfast']
meals['lunch']

early.meals <- list(meals['breakfast'], meals['lunch'])


### Bonus ###
# Create a list that has the number of items you ate for each meal
# Hint: use the `lapply()` function


# Write a function that adds pizza to every meal


# Add pizza to every meal!
