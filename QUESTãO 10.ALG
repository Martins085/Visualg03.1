Algoritmo "Quest�o 10"
// Fazer um algoritmo que efetue o c�lculo do valor
//de uma presta��o em atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias).
Var
// Se��o de Declara��es das vari�veis
v,tx,t,p:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("coloque o valor: ")
 leia(v)
 
 escreval("coloque a taxa aqui")
 leia(tx)
 
 escreval("coloque o tempo em dias aqui: ")
 leia(t)
 
p <- v +(v *(t/100) * t)
escreval("Aqui est� o valor da sua presta��o em atraso", p)

Fimalgoritmo