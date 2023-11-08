library("openintro")
data(package = "openintro", stent365) #name of the table
write.csv(stent365, file = "stent365.csv", row.names=FALSE)
