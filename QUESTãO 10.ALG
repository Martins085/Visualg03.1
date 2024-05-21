Algoritmo "Questão 10"
// Fazer um algoritmo que efetue o cálculo do valor
//de uma prestação em atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias).
Var
// Seção de Declarações das variáveis
v,tx,t,p:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("coloque o valor: ")
 leia(v)
 
 escreval("coloque a taxa aqui")
 leia(tx)
 
 escreval("coloque o tempo em dias aqui: ")
 leia(t)
 
p <- v +(v *(t/100) * t)
escreval("Aqui está o valor da sua prestação em atraso", p)

Fimalgoritmo