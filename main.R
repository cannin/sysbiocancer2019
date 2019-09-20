# R CMD javareconf
#install.packages("rJava")
#dyn.load('/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server/libjvm.so')

library(rJava)

.jinit()
a <- .jarray(1:5)
print(a)
