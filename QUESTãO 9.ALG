Algoritmo "Questão 9"
// Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 
num, raiz, q: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Coloque o número e veja o seu quadrado e a sua raiz quadrada")
leia(num)

q <- num ^ 2
escreval("Aqui está o quadrado do seu número: ", q)

raiz <- RaizQ(num)
escreval("Aqui está a sua raiz quadrada: ", raiz)


Fimalgoritmo