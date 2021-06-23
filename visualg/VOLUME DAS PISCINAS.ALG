Algoritmo "Volume das piscinas"
// 
//  
// Descrição   : Esse programa foi feito para calcular volume de piscinas
// Autor(a)    : Luciano Torquato
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis
opcao: inteiro
comp: real
larg: real
diam: real
prof: real
basemai: real
basemen: real
volume: real
litros: real


Inicio

repita
  limpatela
  escreval("1 - Retangular")
  escreval("2 - Quadrada")
  escreval("3 - Redonda")
  escreval("4 - Trapezio")
  leia(opcao)
  escolha opcao
  
    caso 1
    Escreval("Qual o comprimento em metros?")
    leia (comp)
    Escreval("Qual a largura em metros?")
    leia (larg)
    Escreval("Qual a profundidade media em metros?")
    leia (prof)
    volume := comp * larg * prof
    litros := volume * 1000
    Escreval("O volume da piscina é",volume,"m³e precisa de aproximadamente",litros,"L")

    caso 2
    Escreval("Qual o comprimento em metros?")
    leia (comp)
    Escreval("Qual a largura em metros?")
    leia (larg)
    Escreval("Qual a profundidade media em metros?")
    leia (prof)
    volume := comp * larg * prof
    litros := volume * 1000
    Escreval("O volume da piscina é",volume,"m³e precisa de aproximadamente",litros,"L")

    caso 3
    Escreval("Qual o diametro em metros?")
    leia (diam)
    Escreval("Qual a profundidade media em metros?")
    leia (prof)
    volume := diam * diam * larg * prof * 0,785
    litros := volume * 1000
    Escreval("O volume da piscina é",volume,"m³e precisa de aproximadamente",litros,"L")

    caso 4
    Escreval("Qual o comprimento em metros?")
    leia (comp)
    Escreval("Qual a base maior em metros?")
    leia (basemai)
    Escreval("Qual a base menor em metros?")
    leia (basemen)
    Escreval("Qual a profundidade media em metros?")
    leia (prof)
    volume := (basemai + basemen) * comp / 2  * prof
    litros := volume * 1000
    Escreval("O volume da piscina é",volume,"m³e precisa de aproximadamente",litros,"L")

    outrocaso
    Escreval ("Não foi digitada uma opção valida")

  fimescolha


Fimalgoritmo
