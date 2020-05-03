algoritmo "questao19"
//Faça um algoritmo que leia quatro números e apresente os resultados de adição
//e multiplicação dos valores entre si, baseando-se na utilização da propriedade
//distributiva, ou seja, se forem lidas as variáveis A, B, C e D, devem ser somadas
//e multiplicadas A com B, A com C e A com D; B com C, B com D e por último C
//com D.
var
   a, b, c, d, soma_ab, mult_ab, soma_ac, mult_ac, soma_ad, mult_ad, soma_bc, mult_bc, soma_bd, mult_bd, soma_cd, mult_cd: inteiro
inicio
      escreval ("Digite um valor para (A)")
      leia (a)
      escreval ("Digite um valor para (B)")
      leia (b)
      escreval ("Digite um valor para (C)")
      leia (c)
      escreval ("Digite um valor para (D)")
      leia (d)
      soma_ab <- a + b
      mult_ab <- a * b
      soma_ac <- a + c
      mult_ac <- a * c
      soma_ad <- a + d
      mult_ad <- a * d
      soma_bc <- b + c
      mult_bc <- b * c
      soma_bd <- b + d
      mult_bd <- b * d
      soma_cd <- c + d
      mult_cd <- c * d
      escreval ("A soma e multiplicaçao dos valores adicionados a (A e B) são respectivamente: ", soma_ab, mult_ab)
      escreval ("A soma e multiplicaçao dos valores adicionados a (A e C) são respectivamente: ", soma_ac, mult_ac)
      escreval ("A soma e multiplicaçao dos valores adicionados a (A e D) são respectivamente: ", soma_ad, mult_ad)
      escreval ("A soma e multiplicaçao dos valores adicionados a (B e C) são respectivamente: ", soma_bc, mult_bc)
      escreval ("A soma e multiplicaçao dos valores adicionados a (B e D) são respectivamente: ", soma_bd, mult_bd)
      escreval ("A soma e multiplicaçao dos valores adicionados a (C e D) são respectivamente: ", soma_cd, mult_cd)
      
fimalgoritmo