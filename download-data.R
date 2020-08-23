url = "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
file = "murders.csv"
download.file(url, destfile = file)
 

# destfile destfile. a character string (or vector, see url ) with the name where the downloaded file is saved. 
# Tilde-expansion is performed. method. Method to be used for downloading files.