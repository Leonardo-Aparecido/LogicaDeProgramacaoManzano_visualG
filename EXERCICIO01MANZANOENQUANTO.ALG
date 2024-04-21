Algoritmo "Exercicio01ManzanoEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
//) Desenvolva os algoritmos, seus respectivos diagramas de bloco e codificação
//em português
//estruturado. Usar na resolução dos problemas apenas estruturas de repetição
//do tipo enquanto
//(Você deve gravar o exercício “a” como L03A, o exercício “b” como L03B, e
//assim por diante).
//a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um
//número qualquer.
//PAGINA 46
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
   contadora, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero para saber a sua tabuada:")
leia(numero)
contadora <-1
enquanto contadora<11 faca
         escreval(numero , "X", contadora, "=", numero*contadora)
         contadora <-contadora+1
fimenquanto

Fimalgoritmo