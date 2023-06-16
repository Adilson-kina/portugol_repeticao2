programa {
  funcao inicio() {
    inteiro num, holder_plus = 0, holder_minus = 0, zero = 0, adding = 1
    enquanto(adding<=20){
      escreva(adding, ".")
      escreva("digite um número:")
      leia(num)
      se(num<0){
        holder_minus++
      }
      senao se(num>0){
        holder_plus++
      }
      senao{
        zero++
      }
      adding++
    }
    escreva("foram adicionados ", holder_minus," número(s) negativo(s), ", holder_plus, " número(s) positivo(s) e, ", zero, " numero(s) zero(s)")
  }
}
