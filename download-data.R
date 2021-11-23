url<-"https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file<-"data/murders.csv"#Note we use relative path to the working directory to avoid full paths
download.file(url, destfile = dest_file)
