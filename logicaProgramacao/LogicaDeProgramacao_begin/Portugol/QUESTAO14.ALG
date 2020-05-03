algoritmo "questao14"
//Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, Salário
//Liquido.
var
   ht, vh, pd,sb, td, sl: real
inicio
      escreval ("Informe as horas trabalhasdas ao mês: ")
      leia (ht)
      escreval ("Infome o valor da hora trabalhada:R$ ")
      leia (vh)
      escreval ("Qual o percentual de desconto(s): ")
      leia (pd)
      sb <- (ht * vh)
      td <- (pd/100) * sb
      sl <- sb - td
      escreval ("horas trabalhadas no mês: ",ht,"")
      escreval ("Salário Bruto R$: ", sb)
      escreval ("Total de desconto: ", td,"")
      escreval ("Salãrio liquido R$: ", sl)
      
fimalgoritmo