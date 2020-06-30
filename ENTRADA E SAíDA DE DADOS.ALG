Algoritmo "Entrada e Saída de Dados"

// Descrição   : "Entrada e Saída de Dados"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o seu nome:")
   leia (nome)
   escreval ("Digite a sua nota:")
   leia (nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval ("o nome digitado foi :", nome)
   escreval ("a nota digitada foi :", nota)

Fimalgoritmo