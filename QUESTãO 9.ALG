Algoritmo "Quest�o 9"
// Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero

Var
// Se��o de Declara��es das vari�veis 
num, raiz, q: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Coloque o n�mero e veja o seu quadrado e a sua raiz quadrada")
leia(num)

q <- num ^ 2
escreval("Aqui est� o quadrado do seu n�mero: ", q)

raiz <- RaizQ(num)
escreval("Aqui est� a sua raiz quadrada: ", raiz)


Fimalgoritmo