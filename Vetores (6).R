
# Vetor de strings
vetor_caracter = c("Data", "Science", "Academy")
vetor_caracter


# Vetor de floats - floats s�o num decimais-
vetor_numerico = c(1.90, 45.3, 300.5) 
vetor_numerico


# Vetor de valores complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo


# Vetor de valores l�gicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE) 
vetor_logico


# Vetor de n�meros inteiros
vetor_integer  = c(2, 4, 6)
vetor_integer


# Utilizando seq() - sequencia
vetor1 = seq(1:10)
vetor1
#pergunta se � um vetor?
is.vector(vetor1)


# Utilizando rep()
vetor2 = rep(1:5)
vetor2
is.vector(vetor2)


# 3 formas de criar um vetor, c, seq e rep

# Indexa��o
a <- c(1,2,3,4,5)
a
a[1]
#N�o h� �ndice 6 e sim NA, pois � at� 5
a[6]
#buscando o endere�o dentro do vetor.

#�ndice dentro do []
b <- c("Data", "Science", "Academy")
b
b[1]
b[2]
b[3]
#N�o h� �ndice 4 = NA
b[4]


# Combinando vetores
v1 = c(2, 3, 5) 
v2 = c("aa", "bb", "cc", "dd", "ee") 
#resultado:
c(v1, v2) 
#Unico vetor apenas com strings, pois vetor � apenas um tipo de dados. 


# Opera��es de Vetores
x = c(1, 3, 5, 7) 
y = c(2, 4, 6, 8)

#Opera��es aritm�ticas
x * 5
x + y
x - y
x * y
x / y


# Somando vetores com n�meros diferentes de elementos
alfa = c(10, 20, 30) 
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
#resultado da soma
alfa + beta 
#pr�ximo elemento e retorna o primeiro do vetor alfa, pois n�o s�o com a mesma quantidade de vari�veis. PADR�O.

# Vetor Nomeado - STRIGS - FUN��O NAMES, NOMEANDO O VETOR V.
v = c("Nelson", "Mandela") 
v
names(v) = c("Nome", "Sobrenome") 
v
v["Nome"] 
#VETOR NOMEADO E PODE ACESSAR PELO T�TULO DA COLUNA ENTRE[]

