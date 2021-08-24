# Creating data for the graph.  
v <-  c(12,24,16,38,21,13,55,17,39,10,60)  

# Giving a name to the chart file.  
png(file = "histogram_chart.png")  

# Creating the histogram.  
hist(v,xlab = "Weight",ylab="Frequency",col = "green",border = "red")  

# Saving the file.  
dev.off()  

