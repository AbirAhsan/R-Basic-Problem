# 1. Write a R program to take input from the user (name and age) and display the values. Also print the version of R installation.  # nolint: line_length_linter.

name <- readline(prompt = "input your name: ")
age <- readline(prompt = "input your age: ")
print(paste("My name is", name, "and I am", age, "years old"))
print(paste(R.version.string))
