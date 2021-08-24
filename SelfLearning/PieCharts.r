# Creating data for the graph.  
x <- c(20, 65, 15, 50)  
labels <- c("India", "America", "Shri Lanka", "Nepal")  
# Giving the chart file a name.  
png(file = "Country.jpg")  
# Plotting the chart.  
pie(x,labels)  
# Saving the file.  
dev.off() 

