algoritmo "questao14"
//Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio
//Liquido.
var
   ht, vh, pd,sb, td, sl: real
inicio
      escreval ("Informe as horas trabalhasdas ao m�s: ")
      leia (ht)
      escreval ("Infome o valor da hora trabalhada:R$ ")
      leia (vh)
      escreval ("Qual o percentual de desconto(s): ")
      leia (pd)
      sb <- (ht * vh)
      td <- (pd/100) * sb
      sl <- sb - td
      escreval ("horas trabalhadas no m�s: ",ht,"")
      escreval ("Sal�rio Bruto R$: ", sb)
      escreval ("Total de desconto: ", td,"")
      escreval ("Sal�rio liquido R$: ", sl)
      
fimalgoritmo