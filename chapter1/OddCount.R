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
