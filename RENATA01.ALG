algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
       Escreval ("Em que ano estamos? ")
       Leia (ano)
       Escreval("Em que ano eu nasci? ")
       Leia (nasc)
       idade <- ano - nasc
       Escreva ("Em ", ano, " voce tera ", idade )
       Se (idade >=21) entao
            Escreval (" E voce ja tera atingido a maioridade ")
       FimSe
fimalgoritmo