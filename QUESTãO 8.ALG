Algoritmo "Quest�o 8"
// Fazer um programa que calcule e apresente a quantidade
// de litros que um autom�vel gastar� em uma viagem. O
//programa deve coletar as seguintes informa��es:
// Dist�ncia a percorrer na viagem, em quil�metros;qual � o
//valor do consumo m�dio do autom�vel,
//em quil�metros por litro.
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Var
km,l, c: real

Inicio
escreval("Coloque quantos quil�metros voc� percorrer�: ")
leia(km)

escreval("Quantos quil�metros voc� faz por litro: ")
leia(l)

c <- km / l

escreval("Aqui mostra quantos litros voc� gastar�: ", c)


Fimalgoritmo