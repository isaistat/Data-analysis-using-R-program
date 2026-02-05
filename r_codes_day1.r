# Addition
a <- 10
b <- 4

# Addition
add <- a + b
print(add)  

# Subtraction
diff <- a - b
print(diff)  

# Multiplication
prod <- a * b
print(prod)  

# Division
div <- a / b
print(div)   


# Calculate Square Root
sqrt_result <- sqrt(16) 
print(sqrt_result) 


# Exponentiation (raising to the power)
powr_3 <- a^3
print(powr_3)  

powr_b <- a^b
print(powr_b)  


# Calculate Percentage
total_pt <- 200
ari_cases <- 38
AGE <- 49
percentage_ari <- (ari_cases / total_pt) * 100  # Formula for percentage
percentage_ari

percentage_age <- (ari_cases / total_pt) * 100  # Formula for percentage
percentage_age


# Calculate the Average
height1 <- 1.52
height2 <- 2.20
height3 <- 1.64
average <- (height1 + height2 + height3) / 3  # Formula for average
average

# round the decimals
ceiling(average)
floor(average)
round(average,digits = 1)

# Logical (result in T/F)
height1==average
height1!=average
height1>average
height1>=average
height1<average
height1<=average

# Vector
height <- c(1.52,2.20,1.64)
weight <- c(54,60,49)

add <- height+weight
bmi <- weight/(height)^2
bmi

# dataframe

df <- data.frame(person=c("A","B","C"),
                 height = c(1.52,2.20,1.64),
                 weight = c(54,60,49))
df
df[2]
df$height

# Matrix
df_matrix <- matrix(data = c(1.52,2.20,1.64, 54,60,49),nrow = 3,ncol=2)
df_matrix


# list

df_list <- list(person=c("A","B","C"),
                 height = c(1.52,2.20,1.64),
                 weight = c(54,60,49))
df_list
df_list$person
df_list[1]
df_list[[2]]

