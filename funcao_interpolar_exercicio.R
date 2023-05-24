#Interpolação linear
#Exemplo 1
# Usando duas coordenadas e a função aproximada
#Se produz dois vetores numéricos para representar nossos pontos de dados

x1 <- c(0, 5)
x1

y1 <- c(0, 10)
y1

#Se aplica as coordenadas dos objetos
data_approx1 <- approx(x1, y1)
data_approx1


#Saída oferece a as cordenadas dentro do vetor
#Construção dos gráficos

plot(data_approx1$x, data_approx1$y)
  points(x1, y1, col = "red", pch = 16)
  
#Exemplo 2
x2 <- c(0, 5, 10, 15)
x2  

y2 <- c(0, 10, 100, 1000)
y2

#Exemplo 2 aplicando a função a várias coordenadas

#Criação de Vetores onde os elementos possuem quatro elementos inteiros:

x2 <- c(0, 5, 10, 15)
x2

y2 <- c(0, 10, 100, 1000)
y2

#Assim então utilizando a função

data_approx2 <- approx(x2, y2)       
data_approx2

#Criação dos gráficos

plot(data_approx2$x,              
     data_approx2$y)
points(x2, y2,
       col = "red",
       pch = 16)
