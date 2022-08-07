# solution - 1

factorial <- function(n)
{
  fac <- 1
  if ( n == 0 | n == 1){
    print(" factorial = 1")
  } else if ( n < 0 ){
    print("factorial not exist")
  } else {
     for ( i in 1:n ) {
       fac <- fac * i
     }
    return(fac)
  }
}



#solution- 2

evalue <- function(n)
{
  ebase <- 1 + 1/n
  e <- 1
  for (i in 1:n ){
    e <- ebase * e
  }
  return (e)
}
evalue(n)

#solution-3

seat <- read.csv("https://dvats.github.io/assets/course/mth208/seating.csv")
head(seat) #to read first 6 dataframes
str(seat)  #structure
dim(seat)  #dimension of seat
View(seat)

#to search row of my rollno.

for (i in 1:95) {
  track = seat[ i,1 ] 
  
  if(track == 211051)
    {
    break
    }
  }
seat[i,2]