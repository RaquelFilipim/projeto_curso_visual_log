Algoritmo "Entrada e Sa�da de Dados"

// Descri��o   : "Entrada e Sa�da de Dados"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o seu nome:")
   leia (nome)
   escreval ("Digite a sua nota:")
   leia (nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval ("o nome digitado foi :", nome)
   escreval ("a nota digitada foi :", nota)

Fimalgoritmo