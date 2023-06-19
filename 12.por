programa {
  funcao inicio() {
    inteiro num = 0, holder = 1,maior_num = -2147483647, menor_num = 2147483647
    enquanto(holder<=50){
      escreva("escreva o ", holder, "°", " numero:")
      leia(num)
      se(num>maior_num){
        maior_num = num
      }
      se(num<menor_num){
        menor_num = num
      }
      holder++
    }
    escreva("o maior número é ", maior_num, ", e o menor é ", menor_num)
  }
}
