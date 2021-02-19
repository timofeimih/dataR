

trainfile <- read.table("inst/extdata/albretch_train.csv", sep=",",header=TRUE, stringsAsFactors=FALSE, dec = ".") #read data
testfile <- read.table("inst/extdata/albretch_test.csv", sep=",",header=TRUE, stringsAsFactors=FALSE, dec = ".") #read data

usethis::use_data(trainfile, overwrite = TRUE)
usethis::use_data(testfile, overwrite = TRUE)


