#220418 Matrix 실습

#행렬
x <- c(1, 2)
y <- c(3, 4)

m1 <- rbind(x, y)
m2 <- cbind(x, y)
m1;m2

m1[1, 1]
m2[1, 2]
m3 <- matrix(1:12, nrow = 3, ncol = 4)
m4 <- matrix(1:12, nrow = 3)
m5 <- matrix(1:12, 3, byrow = T)
m6 <- matrix(1:12, 4, byrow = F)

m3;m4;m5;m6

