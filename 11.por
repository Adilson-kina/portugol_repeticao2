programa {
  funcao inicio() {
    caracter letra
    inteiro placeholder = 0, num_a = 0, num_i = 0, num_e = 0, num_u = 0, num_o = 0
    enquanto(placeholder == 0){
    	escreva("digite UMA letra:")
      leia(letra)
      se(letra == 'z'){
      	placeholder++
      }
      senao se(letra == 'a'){
      	num_a++
      }
      senao se(letra == 'u' ){
      	num_u++
      }
      senao se(letra == 'i'){
      	num_i++
      }
      senao se(letra == 'e'){
      	num_e++
      }
      senao se(letra == 'o'){
      	num_o++
      }
    }
    escreva("foram escritos ", num_a, " letra(s) a\n")
    escreva("foram escritos ", num_i, " letra(s) i\n")
    escreva("foram escritos ", num_u, " letra(s) u\n")
    escreva("foram escritos ", num_e, " letra(s) e\n")
    escreva("foram escritos ", num_o, " letra(s) o\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */