#Chapter 1 of Art of R Programming
# counts the number of odd integers in x


oddcount <- function(x) {
# assign 0 to k
k <- 0

# for loop
        for (n in x) {
                  # %% is a modular operation
                if (n %% 2 == 1)
                   k <- k + 1
        }
        return(k)

}

# Sample Global Varaible
f <- function(x)
        return (x + y)
y <- 3

# here y is the global variable

#Defaul arguments
  # g <- function(x, y=2, z=T)

# String manipulation
u <- paste("abc","de","f")

# Split the string according to blanks
v <- strsplit(u,  " ")  # the more space you put in between "" will determine the results
v

# Matrices

#   see  https://www.khanacademy.org/math/precalculus/precalc-matrices/multiplying-matrices-by-matrices/v/matrix-multiplication-intro
#
m <- rbind(c(2,-2), c(5,3))
n <- rbind(c(-1,4), c(7, -6))
m %*% n

examQuiz <- rbind(c(2.0,3.3,4.0),
                  c(3.3,2.0,3.7),
                  c(4.0,4.3,4.0),
                  c(2.3,0.0,3.3)
                  )

lma <- lm(examQuiz[,2] ~ examQuiz[,1])
lma_all <-  lm( examQuiz[,2] ~ examQuiz[,1] + examQuiz[,3])

