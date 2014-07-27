## it contain 2 functios that create a matrix and get its inverse
## makeCacheMatrix declare the values of matrix vector

## It Create a matrix, before you must declare the values of vector, row and colummun
##Ejm declare vector c   c<-c(1,3,4,5) and  after makeCacheMatrix(c, 2, 2)

makeCacheMatrix <- function(c, nrow, ncol) {
  x=matrix(c, nrow, ncol)
  x
  
}


## CacheSolve get a inverse matrix that you declare in the makeCache function
## Ejm x is a matrix that you declare before , then you must cacheSolve(x) and get inversa matrix

cacheSolve <- function(x) {
  ## Return a matrix that is the inverse of 'x'
  inverse<-solve(x)
  inverse
}
