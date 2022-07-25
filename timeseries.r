## 우연변동 시계열
random1 = matrix(c(1342, 1442, 1252, 1343,
               1425, 1362, 1256, 1272,
               1243, 1359, 1412, 1253,
               1201, 1478, 1322, 1406,
               1254, 1289, 1497, 1208))

random1.ts = ts(data = random1, start=c(2016, 1), frequency = 4)
random1.ts
plot(random1.ts, main = "Random Variation Time Series")