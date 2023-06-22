programa {
  funcao inicio() {
    inteiro x, y, divisao
    escreva("digite o nùmero X:")
    leia(x)
    escreva("digite o número Y:")
    leia(y)
    divisao = x/y 
    escreva("a divisao entre x e y é " + divisao)
    x = divisao
    enquanto(x>2){
      escreva("\no valor digitado menos 1 é igual ")
      x = x-1
      escreva(x)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */