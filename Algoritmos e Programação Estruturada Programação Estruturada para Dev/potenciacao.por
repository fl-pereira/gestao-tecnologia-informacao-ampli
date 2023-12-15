programa {
  funcao inicio() {

    // Declarando variáveis
    inteiro a, b, resultado

    // Leitura dos valores de a e b

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)

    // Inicialização da variável resultado para armazenar o valor da potenciação

    resultado = 1

    // Repetição para calcular a potência

    para (inteiro i = 1; i <= b; i++) {
      resultado *= a
    }

    // Impressão do resultado

    escreva("O resultado da potência é ", resultado)
    
  }
}
