## These functions will create a matrix, calculate the inverse of 
## a value, and then store said calculations in the original matrix

## Creating an empty matrix

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    set <- function(y) {
      x <<- y
      inv <<- NULL
    
}


## Solve for inverse of X

cacheSolve <- function(x, ...) {
  
  get <- function() x
  setInverse <- function() inv <<- solve(x)
  getInverse <- function() inv
  list(set = set,
       get = get,
       setInverse = setInverse,
       getInverse = getInverse)
}