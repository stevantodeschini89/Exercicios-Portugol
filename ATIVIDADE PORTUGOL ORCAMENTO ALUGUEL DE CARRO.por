programa {
  funcao inicio() {
    real km_percorrido,diarias_utilizadas,valor_diarias,valor_km,soma_total
    escreva("Olá, digite a quantidade de dias que o carro foi alugado: ")
    leia(diarias_utilizadas)
    escreva("Agora por favor digite a quantidade de KM percorrido no periodo: ")
    leia(km_percorrido)
    valor_diarias = diarias_utilizadas * 90
    valor_km = km_percorrido *.20
    soma_total = valor_km + valor_diarias
    escreva("O valor total da locacao foi de R$: ",soma_total," REAIS")
  }
}
