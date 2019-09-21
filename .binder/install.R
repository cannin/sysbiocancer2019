install.packages("remotes")
install.packages("git2r")
install.packages("rJava")

source("https://gist.githubusercontent.com/cannin/6b8c68e7db19c4902459/raw/installPackages.R")
installPackages(".binder/r-requirements.dcf")
