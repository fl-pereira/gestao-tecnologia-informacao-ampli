programa {
  funcao inicio() {

    // Declarando vari�veis
    inteiro a, b, resultado

    // Leitura dos valores de a e b

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)

    // Inicializa��o da vari�vel resultado para armazenar o valor da potencia��o

    resultado = 1

    // Repeti��o para calcular a pot�ncia

    para (inteiro i = 1; i <= b; i++) {
      resultado *= a
    }

    // Impress�o do resultado

    escreva("O resultado da pot�ncia � ", resultado)
    
  }
}
