
pythag <- function(a,b){
  if(is.numeric(a) == FALSE | is.numeric(b) == FALSE){return('I need numeric values to make this work')}
  if(a > 0 & b > 0){return(sqrt((a^2)+(b^2)))}
  else{return('Values Need to be Positive')}
}

pythag(4,5)


# Finding a 'trimming mean' involves temporarily ignoring the highest and lowest t% of a sample.
#For example a 10% trimmed mean takes the mean of values between quantiles 0.1 and 0.90.
install.packages("trimr")
library(trimr)

trimming <- function(x){
  if(length(data)>2){return(print(mean(data,trim=0.10)))}
  else{return("length of data should be bigger than two")}

}

"C:\Users\thrhn\Desktop\First semester\Biostatistical Computing with R\Assignment 6 _ packages\Assignment6\Assignment6.Rproj"

# Example

data=c(1:46)
trimming(data)


# https://github.com/thrhnabizadeh









