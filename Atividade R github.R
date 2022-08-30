#Vitor Marconi Trancoso Albuquerque
#https://www.linkedin.com/in/vitor-marconi-4a069524a/
#Atividade proposta pelo Professor Wandre Nunes de Pinho Veloso
#https://br.linkedin.com/in/wandreveloso?trk=public_profile_browsemap

#Atividade de Sala

#carregar a base de dados movielens
install.packages("dslabs")
library(dslabs)

data(movielens)
str(movielens)
head(movielens)
tail(movielens)

#quantidade de colunas
length(movielens)

#tipo de variavel
class(movielens$title)
class(movielens$genres)

#quantidade de generos
length(movielens$genres)
