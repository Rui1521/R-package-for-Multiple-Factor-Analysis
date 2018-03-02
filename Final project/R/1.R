data = read.csv("wines.txt")
data = data[,2:54]
sets = list(1:6,7:12,13:18,19:23,24:29,30:34,35:38,39:44,45:49,50:53)
x = mfa(data, sets, ncomps = 2, center = TRUE, scale = TRUE)
