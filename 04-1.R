#04-1.R
#데이터프레임 실습

english<-c(90,80,60,70)
english

math<-c(50,60,100,20)
math

class<-c(1,1,2,2)
class

df_midterm<-data.frame(english,math,class)
df_midterm
View(df_midterm)
df_midterm$english
mean(df_midterm$english)
sum(df_midterm$english)
sum(df_midterm$english)/4
mean(df_midterm$math)



df_midterm<-data.frame(english=c(90,80,60,70),
                       math=c(50,60,100,20),
                       class=c(1,1,2,2))
df_midterm
View(df_midterm)
mean(df_midterm$english) #평균
sum(df-midterm$math) #합계
min(df-midterm$english)#최소값
max(df_midterm$english)#최대값
sd(df_midterm$english)#표준편차
summary(df_midterm)#모든 데이터의 평균,최대,최소값 출력해줌

mart<-data.frame(product=c("사과","딸기","수박"),
                price=c(1800,1500,3000),
                  amount=c(24,38,13))

                  
sum(mart$price)
mean(mart$price)
sum(mart$amount)    
mean(mart$amount)
View(mart)
summary(mart)
str(mart)
