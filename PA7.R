# PA7
# Juwan Burden
# 10/25/26
# R script to find probability and min blades of grass

# Calculate the probability
prob <- pnorm(11, mean = 10, sd = sqrt(2)) - pnorm(9.5, mean = 10, sd = sqrt(2))
print(prob)

# Find the Z scores of 9.5 and 11
z1 <- (9.5 - 10) / sqrt(2)
z2 <- (11 - 10) / sqrt(2)

# Testing Z scores to original probability
zprob <- pnorm(z2) - pnorm(z1)
print(zprob)

# Finding the value the lowest 2.5 percent of lengths are under
low <- qnorm(0.025, mean = 10, sd = sqrt(2))
print(low)

# Finding the Z score of the given value
zlow <- (low - 10) / sqrt(2)
print(zlow)
