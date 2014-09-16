## The functions makeCacheMatrix and cacheSolve are used to calculate the
## inverse matrix of a given matrix (assuming the matrix is inversible) 
## and to store the inverse matrix in a cache. 
## If the matrix is new or has changed the cache will be updated. 
## Otherwise, the inverse matrix will be retrieved from the cache.
##
## makeCacheMatrix is used to create special matrix objects.
## cacheSolve is used to return the inverse matrix of the matrices created by the makeCacheMatrix


## makeCacheMatrix is a function that creates a special matrix which can store the data
## associated with the matrix (i.e., the matrix itself and the inverse matrix).
## The function returns a list with functions that enable the getting and setting of
## the matrix data and the inverse matrix.

makeCacheMatrix <- function(x = matrix()) {
    #Default value of inverse matrix is NULL
    
    #Set function to change the matrix
    
    #Get funciton to retrieve the matrix
    
    #Set inverse function to set the inverse matrix
    
    #Get inverse function to retrieve the inverse matrix

}


## cacheSolve returns the inverse matrix of the matrices created by the makeCacheMatrix function. 
## The function first attempts to retrieve the inverse matrix from the cache. 
## If it fails, it calculates the inverse matrix and stores this in the cache.

cacheSolve <- function(x, ...) {
    #
    ## Return a matrix that is the inverse of 'x'
}
