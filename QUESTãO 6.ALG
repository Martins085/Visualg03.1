Algoritmo "quest�o 6"
// Disciplina:L�gica de Programa��o 
// Professor:Fabricio Curvelo 
// Fazer um programa que pergunte uma temperatura ao usu�rio, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A f�rmula da convers�o � c = (f � 32) x 5 : 9 , onde c � a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Se��o de Declara��es das vari�veis 
f,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Coloque a temperatura em Fahrenheit e descubra quanto � em celsos")

//c = (f � 32) x 5 : 9
c <- (f - 32)* 5 / 9

escreval(f, "graus Fahrenheit = ",c " graus celsus")

Fimalgoritmo