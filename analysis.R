library(tidyverse)
load("rdas/murders.rda")#Note we use relative path to the working directory to avoid full paths. rda states for r data. It makes sense not to overwrite on the raw data file

murders %>% mutate(abb = reorder(abb,rate)) %>% ggplot(aes(abb, rate)) + geom_bar(width=0.5, stat="identity", color = "red") + coord_flip()
ggsave("figs/barplot.png") #Saves the generate image in a folder called figs
