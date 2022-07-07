
# Load datafile 
D = read.csv('regrex1.csv')

#Plot scatterplot and save as png 
png("my_plot.png")
plot(D, pch = 19, col = "black")
dev.off()


# Fit linear model to data 
model <- lm(x ~ y, data = D)

#Plot scatterplot with model and save as png 
png("my_plotlm.png")
plot (D,pch=19,col="black")
abline(model, col="red")
dev.off()

