programa {
  funcao inicio () {
    // Decalarando a variável para armazenar a idade
    inteiro idade;

    // Recebendo o input do teclado e armazenando o valor na variável
    escreva("Qual é a sua idade? ")
    leia(idade)

    // Através da condicão, verificando se o usuário tem mais ou 18 anos e imprimindo na tela
    se (idade >= 18) {
      escreva("Você tem mais de 18 anos.")
    } senao {
      escreva("Você tem menos de 18 anos.")
    }
  }
}
