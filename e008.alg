algoritmo "medidas"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações
var
   medida,km,hm,dam,m,dm,cm,mm:real
inicio
// Seção de Comandos
   escreval("Digite uma distancia em metros: ")
   leia(medida)
   km<-(medida/1000)
   hm<-(medida/100)
   dam<-(medida/10)
   m<-(medida/1)
   dm<-(medida*10)
   cm<-(medida*100)
   mm<-(medida*1000)
   escreval("a distancia de ",medida," Metros corresponde a:",km," quilometros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",hm," hectometros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",dam," decametros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",m," metros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",dm," decimetros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",cm," decimetros")
   escreval("  ")
   escreval("a distancia de ",medida," Metros corresponde a:",mm," decimetros")
   escreval("  ")
   escreval(" FIM DO PROGRAMA ")
fimalgoritmo
