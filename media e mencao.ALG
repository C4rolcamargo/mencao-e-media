Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Se��o de Declara��es das vari�veis 
 resultado: caractere
 media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVA ("Qual � a sua m�dia: ", media)
  LEIA (media)
  SE (media < 5) ENTAO
  resultado <- "I"
  SENAO
    SE (media < 7) ENTAO
     resultado <- "R"
    SENAO
      SE (media < 9) ENT�O
          resultado <- "B"
      SENAO
          resultado <- "MB
    FIMSE
   FIMSE
 FIMSE
 ESCREVA ("Sua men��o final foi: ", resultado)
Fimalgoritmo