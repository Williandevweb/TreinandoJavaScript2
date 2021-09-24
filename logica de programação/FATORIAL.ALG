Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2021
Var
// Seção de Declarações das variáveis 
contador, num, multi : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe um numero fatorial:")
leia(num)

para contador de num ate 2 passo -1 faca
     se(contador = num ) entao
      multi <- contador * ( contador -1)
       fimse
      se(contador < num) e ( contador <> 1) entao
       multi <- multi * (contador -1)
       fimse
       fimpara
       escreval("fatorial ", multi)

Fimalgoritmo