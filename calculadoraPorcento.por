programa {
  funcao inicio() {
    real valor  
    real porcentagem
    real valor_desconto
    real valor_juros  

    escreva("Informe o valor: ")
    leia(valor)

    escreva("Informe a porcentagem: ")
    leia(porcentagem)

    valor_desconto = valor - ((porcentagem/100) * valor)

    valor_juros = valor + ((porcentagem/100) * valor) 

    escreva(" " + valor + " com " + porcentagem + ".0% de desconto é: " + valor_desconto + "\n")
    escreva(" " + valor + " com " + porcentagem + ".0% de juros é: " + valor_juros)
    
  }
}
