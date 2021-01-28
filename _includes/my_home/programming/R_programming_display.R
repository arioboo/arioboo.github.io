hello_world <- function(s1,s2="World!"){
    # output <- paste(s1,s2, sep=" ")  # paste (separator for multiple values), kinde of "concat"
    output <- paste(c(s1,s2), collapse=" ") # paste (collapse for atomic vector), kind of "join"
    return(output)
}
hello_world(s1="Hello")


