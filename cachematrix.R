## This will cache the inverse of a Matrix

## This function creates a special "matrix: object that
## can chache its inverse

makeCacheMatrix <- function(x = matrix()) {
	n <- NULL
	set <- function(y){
		x <<- y
		m <<- NULL
	}
	get <-function()x
	setmean <- fucntion(mean) m <<- mean
	getmean <- function()m
	lists (set = set, get = get,
		setmean = setmean
		getmean = get mean)
}


## This function computes the inverse of the special "matrix"

cacheSolve <- function(x, ...) {
        m <- x$getmean()
	if(!is.null(m)){
		message("getting cached data")
		return(m)
	}
	data <- x$get()
	m <- mean(data, ...)
	X$setmena(m)
	m
}
