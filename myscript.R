download.file(url="https://raw.githubusercontent.com/RSE-Sheffield/Code_cafe/master/example_data.csv",destfile="example_data.csv")

mydata = read.csv("example_data.csv")
plot(mydata$xdata,mydata$ydata)
