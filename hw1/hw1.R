#Основные объекты R
#Переменная
x1<-17
x1

#Функция
#2.1 Основные математические функции «+» , «-», «/», последовательность «:», 
#« * », степень «^», квадратный корень sqrt(), log2(), factorial (), exp ()

#3. Множества и действия с ними
a<-c(0,1,2,3)
a
b<-c(rep(2,time=3))
b
a+b[1]

rnorm(n=50,mean=0,sd=1)
rpois(100,10)
rbinom(100,10,0.5)

# Текстовый вектор
letters
LETTERS

#Прочие основные и востребованные функции
#Class(), length() , sum(),  mean(), table(), sample()

#Функции set.seed(), sort(), round() 
#sample(), data.frame(), head(), order()
set.seed(1)
lets<-sample(letters, 40, replace = TRUE)
lets


?iris
head(iris,5)  
