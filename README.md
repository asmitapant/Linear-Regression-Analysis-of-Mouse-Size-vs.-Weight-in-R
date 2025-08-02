This R script demonstrates a simple linear regression model using a custom dataset of mouse weights and sizes. The model evaluates the relationship between weight (predictor variable) and size (response variable), and visualizes the trend with a scatterplot and regression line.
What Happens in the Code
Data Creation: A small dataset mouse.data is created with weights and corresponding sizes of three mice.

Model Building: lm(size ~ weight) fits a linear regression line to predict size from weight.

Summary Output: summary() shows regression coefficients, residuals, R² value, and significance.

Visualization:

plot() creates a scatterplot of the data.

abline() draws the regression line over the plot in red, illustrating the trend.
