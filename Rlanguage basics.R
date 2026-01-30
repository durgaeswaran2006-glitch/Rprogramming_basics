icecream <- data.frame(
  Day=1:10,
  Temperature=c(28,29,30,31,32,33,34,35,36,37),
  Sales=c(120,135,150,165,180,205,230,260,290,320)
)
plot(
  icecream$Temperature,
  icecream$Sales,
  main="Temperature vs Ice Cream Sales",
  xlab="Temperature (°C)",
  ylab="Sales",
  col="black",
  pch=19
)


icecream <- data.frame(
  Day=1:10,
  Temperature=c(28,29,30,31,32,33,34,35,36,37),
  Sales=c(120,135,150,165,180,205,230,260,290,320)
)
plot(
  icecream$Day,
  icecream$Sales,
  type="l",
  main="Ice Cream Sales Trend",
  xlab="Day",
  ylab="Sales",
  col="purple",
  lwd=2
)




icecream <- data.frame(
  Day=1:10,
  Temperature=c(28,29,30,31,32,33,34,35,36,37),
  Sales=c(120,135,150,165,180,205,230,260,290,320)
)
barplot(
  icecream$Sales,
  names.arg=icecream$Day,
  col="skyblue",
  main="Ice Cream Sales by Day",
  xlab="Day",
  ylab="Sales"
)


icecream <- data.frame(
  Day=1:10,
  Temperature=c(28,29,30,31,32,33,34,35,36,37),
  Sales=c(120,135,150,165,180,205,230,260,290,320)
)
setGraphicsEventHandler(
  onMouseDown = function(buttons, x, y) {
    cat("Mouse clicked at x =", x, "y =", y, "\n")
  }
)
