
# Vetor de strings
vetor_caracter = c("Data", "Science", "Academy")
vetor_caracter


# Vetor de floats - floats são num decimais-
vetor_numerico = c(1.90, 45.3, 300.5) 
vetor_numerico


# Vetor de valores complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo


# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE) 
vetor_logico


# Vetor de números inteiros
vetor_integer  = c(2, 4, 6)
vetor_integer


# Utilizando seq() - sequencia
vetor1 = seq(1:10)
vetor1
#pergunta se é um vetor?
is.vector(vetor1)


# Utilizando rep()
vetor2 = rep(1:5)
vetor2
is.vector(vetor2)


# 3 formas de criar um vetor, c, seq e rep

# Indexação
a <- c(1,2,3,4,5)
a
a[1]
#Não há índice 6 e sim NA, pois é até 5
a[6]
#buscando o endereço dentro do vetor.

#índice dentro do []
b <- c("Data", "Science", "Academy")
b
b[1]
b[2]
b[3]
#Não há índice 4 = NA
b[4]


# Combinando vetores
v1 = c(2, 3, 5) 
v2 = c("aa", "bb", "cc", "dd", "ee") 
#resultado:
c(v1, v2) 
#Unico vetor apenas com strings, pois vetor é apenas um tipo de dados. 


# Operações de Vetores
x = c(1, 3, 5, 7) 
y = c(2, 4, 6, 8)

#Operações aritméticas
x * 5
x + y
x - y
x * y
x / y


# Somando vetores com números diferentes de elementos
alfa = c(10, 20, 30) 
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
#resultado da soma
alfa + beta 
#próximo elemento e retorna o primeiro do vetor alfa, pois não são com a mesma quantidade de variáveis. PADRÃO.

# Vetor Nomeado - STRIGS - FUNÇÃO NAMES, NOMEANDO O VETOR V.
v = c("Nelson", "Mandela") 
v
names(v) = c("Nome", "Sobrenome") 
v
v["Nome"] 
#VETOR NOMEADO E PODE ACESSAR PELO TÍTULO DA COLUNA ENTRE[]

