programa {
  funcao inicio () {
    // Decalarando a vari�vel para armazenar a idade
    inteiro idade;

    // Recebendo o input do teclado e armazenando o valor na vari�vel
    escreva("Qual � a sua idade? ")
    leia(idade)

    // Atrav�s da condic�o, verificando se o usu�rio tem mais ou 18 anos e imprimindo na tela
    se (idade >= 18) {
      escreva("Voc� tem mais de 18 anos.")
    } senao {
      escreva("Voc� tem menos de 18 anos.")
    }
  }
}
