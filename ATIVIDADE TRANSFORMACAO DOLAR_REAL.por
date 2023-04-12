programa {
  inclua  biblioteca Matematica -->mat
  funcao inicio() {
    real valor_Carteira,valor_Dolar,valor_arredondado
    escreva("Olá, quanto voce tem na sua carteira em reais? ")
    leia(valor_Carteira)
    valor_Dolar = valor_Carteira / 5.35
    valor_arredondado = mat.arredondar(valor_Dolar,2)
    escreva("Voce podera comprar $",valor_arredondado," Dólares com o valor da sua carteira em reais")


  }
}
