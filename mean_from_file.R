mean_from_file <- function(datafile) 
{
 result <- mean(read.csv(datafile)[,1])
 result
}
 