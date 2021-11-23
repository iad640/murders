library(tidyverse)
murders <- read_csv("data/murders.csv")#Note we use relative path to the working directory to avoid full paths. This line reads the raw original file
murders<-murders%>%mutate(region = factor(region), rate = total/population*10^5)
save(murders, file="rdas/murders.rda")#Note we use relative path to the working directory to avoid full paths. rda states for r data. It makes sense not to overwrite on the raw data file
