boxplot(mtcars$hp, 
        main = "Box Plot of Horsepower", 
        ylab = "Horsepower", 
        col = "lightcoral", 
        border = "black")

# Plot 4: Scatter plot of 'mpg' vs 'hp'
plot(mtcars$mpg, mtcars$hp, 
     main = "Scatter Plot of MPG vs HP", 
     xlab = "Miles Per Gallon", 
     ylab = "Horsepower", 
     pch = 19, 
     col = "blue")

# Plot 5: Scatter plot of 'wt' (Weight) vs 'mpg'
plot(mtcars$wt, mtcars$mpg, 
     main = "Scatter Plot of Weight vs MPG", 
     xlab = "Weight (1000 lbs)", 
     ylab = "Miles Per Gallon", 
     pch = 19, 
     col = "red")

# Plot 6: Regression line of 'mpg' on 'wt'
plot(mtcars$wt, mtcars$mpg, 
     main = "Regression Line of MPG on Weight", 
     xlab = "Weight (1000 lbs)", 
     ylab = "Miles Per Gallon", 
     pch = 19, 
     col = "purple")
abline(lm(mpg ~ wt, data = mtcars), col = "darkgreen")
