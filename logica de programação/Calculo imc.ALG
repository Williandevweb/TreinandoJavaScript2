Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2021
Var
// Seção de Declarações das variáveis 
Massa,altura,imc: real
op:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("qual a sua massa(peso kg)?")
 leia(massa)
 
 escreval("qual a sua altura (m) ?")
 leia(altura)

 imc <- massa / (altura * altura)

 escreval("o seu imc é : ", imc)
 
 escreval("deseja verificar qual é o seu titulo (S/N)?")
 leia(op)
 
 se (op = "S") ou (op = "s") entao
    se imc < 18.5 entao
    
    escreval("abaixo o seu peso")
    senao
    se imc < 25 entao
       escreval("peso normal")
       senao
    se imc < 30 entao
       escreval("acima do peso")
       senao
    se imc < 40 entao
       escreval("obeso")
    senao
    se imc > 40 entao
       escreval("obesidade morbito")
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
    


Fimalgoritmo