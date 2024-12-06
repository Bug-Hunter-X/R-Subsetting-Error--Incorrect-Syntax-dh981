```R
# This code attempts to subset a data frame based on a condition,
# but it uses the wrong syntax, leading to an error.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting
subset_df <- df[df$a > 3,]

#This will produce an error in R
print(subset_df)
```