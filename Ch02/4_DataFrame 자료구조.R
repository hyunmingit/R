#220418 dataframe

a <- c(1, 2)
b <- c(3, 4)
c <- c(T, F)

df1 <- data.frame(a, b, c)
df1

df2 <- data.frame(num = c(1, 2, 3),
                  name = c('김춘추', '김유신', '장보고'),
                  age = c(23, 21, 32))
df2

df2$name[1]
df2$name[3]

# R 내장 데이터 프레임 및 데이터프레임 함수
iris

View(iris) #표로 출력
class(iris) #데이터 프레임 유형 확인
head(iris) #데이터프레임 상위6개 출력
tail(iris) #하위 6개 출력
str(iris) #데이터프레임 속성별로 보기
dim(iris) #데이터프레임 크기 확인
names(iris) #속성 확인
summary(iris) #데이터프레임 요약 통계

result <- subset(iris, Petal.Length >= 2)
View(result)

# CSV 파일을 이용한 데이터프레임 생성
dataset <- read.csv('../file/iris.csv')
View(dataset)


exam <- read.csv('../file/exam.csv')
View(exam)


install.packages('UsingR')

library(UsingR)

View(galton)

str(galton)

