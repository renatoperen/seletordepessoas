algoritmo "SeletorDePessoas"
// Função :
// Autor :
// Data : 31/08/2021
// Seção de Declarações 
var
   S,I,op: caractere
   Cor, contm, contF: inteiro
inicio
      Repita
            Escreval("")
            Escreval("======================")
            Escreval("  SELETOR DE PESSOAS  ")
            Escreval("======================")
            Escreval("")
            Escreva("Qual o sexo? [M]F]: ")
            Leia(S)
            Escreva("Qual a idade?  ")
            Leia(I)
            Escreval("Qual a cor do cabelo?")
            Escreval("======================")
            Escreval(" [1] Preto")
            Escreval(" [2] Castanho")
            Escreval(" [3] Loiro")
            Escreval(" [4] Ruivo")
            Leia(Cor)
                     Se(S = "M") e (I > 18) e (Cor = 2) entao
                          contm <- contm + 1
                     FimSe
                     Se (S = "F") e (I >= 25) e (I <= 30) entao
                        contF <- contF + 1
                     FimSe
            Escreva("Quer continuar? [S/N] ")
            Leia(op)
            Limpatela
      Ate (op = "N")
            Escreval("")
            Escreval("=============================")
            Escreval("       RESULTADO FINAL       ")
            Escreval("=============================")
            Escreval("")
            Escreval("Total de Homens com mais de 18 anos e castanhos: ",contm)
            Escreval("Total de Mulheres entre 25 e 30 anos e loiras: ",contF)
      fimalgoritmo
