programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real altural, altura2, altura3, media_altura

    escreva("Digite a altura da primeira pessoa: ")
    leia(altural)

    escreva("Digite a altura da segunda pessoa: ")
    leia(altura2)

    escreva("Digite a altura da terceira pessoa: ")
    leia(altura3)

    media_altura = (altural + altura2 + altura3) / 3

    escreva("\nA média das alturas é: ", mat.arredondoar(media_altura, 2), "metros\n")
  }
}
