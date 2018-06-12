install.packages("ggplot2")
library(ggplot2)
data("midwest", package = "ggplot2")  # load the data
ggplot(midwest, aes(x=area, y=poptotal))  # area and poptotal are columns in 'midwest'

