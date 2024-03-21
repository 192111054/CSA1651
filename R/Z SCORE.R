data <- data.frame(x = c(10, 20, 30, 40, 50),y = c(5, 10, 15, 20, 25))
z_score <- as.data.frame(lapply(data, scale))
print(z_score)
