# 3. Create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91 # nolint: line_length_linter.
# Create a sequence of numbers from 20 to 50 and assign to a varable
a <- seq(20, 50, 1)
print("sequence of numbers from 20 to 50 :")
print(a)

# Create a sequence of numbers from 20 to 60 and assign it to b variable
b <- seq(20, 60, 1)
m <- mean(b)
print(sprintf("The mean of numbers from 20 to 60 : %.2f", m))

# Create a sequence of numbers from 51 to 91 and
# assign it to c variable and then sum of all
b <- seq(20, 60, 1)
print(sprintf("Sum Result %.0f", sum(b)))
