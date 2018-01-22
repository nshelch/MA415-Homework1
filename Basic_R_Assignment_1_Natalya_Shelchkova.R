### Name: Natalya Shelchkova

## Question 1

# a
seq(1, 20)
# b
seq(20, 1)
# c
c(1:20, 19:1) 
# d
tmp <- c(4, 6, 3)
# e
rep(tmp, 10)
# f
rep(tmp, length = 31)
# g
c(rep(tmp[1], 10), rep(tmp[2], 20), rep(tmp[3], 30))

## Question 2

x <- seq(3, 6, .1)
exp(x)*cos(x)

## Question 3

# a
(0.1 ^ seq(3, 36, 3))*(0.2 ^ seq(1, 34, 3))
# b
(((2 ^ seq(1, 25)) / seq(1, 25)))

## Question 4

# a
result_1 <- sum(seq(10, 100)^3 + (4*(seq(10, 100)^2)))
# b
result_2 <- sum(((2^seq(1, 25)) / seq(1, 25)) + ((3^seq(1, 25)) / seq(1, 25)^2))

## Question 5

# a
paste("label", seq(1, 30))
# b
paste("fn", seq(1,30), sep = "")

## Question 6

set.seed(50)
xVec <- sample(0:999, 250, replace = T)
yVec <- sample(0:999, 250, replace = T)

# a
yVec[2:250] - xVec[1:249]
# b
sin(yVec[1:249])/cos(xVec[2:250])
# c
(xVec[1:(250-2)] + 2*xVec[2:(250-1)] - xVec[3:250])
# d
sum((exp(-xVec[2:250])) / (xVec[1:249] + 10))

## Question 7

# a
yVec[yVec > 600]
# b
y_idx <- match(yVec[yVec > 600], yVec)
# c
xVec[y_idx]
# d
x_mean <- mean(xVec)
abs(xVec - x_mean)^(0.5)
# e
length(yVec >= (max(yVec) - 200))
# f
sum(xVec %% 2)
# g
xVec[order(yVec)]
# h
yVec[seq(1, length(yVec), 3)]

## Question 8

1 + sum(cumprod(2:38/3:39))

