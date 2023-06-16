programa {
  funcao inicio() {
    inteiro idade, idade_masc_total = 0, idade_fem_total = 0, genero, holder = 1, quant_masc = 0, quant_fem = 0, media_masc = 0, media_fem
    enquanto(holder<=10){
      escreva("\ndigite a idade da pessoa ", holder, ":")
      leia(idade)
      escreva("digite o genero da pessoa ", holder,  "(sendo '1' para masculino e '2' para feminino) ")
      leia(genero)
      se(holder == 1 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 1 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 2 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 2 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 3 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 3 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 4 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 4 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 5 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 5 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 6 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 6 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 7 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 7 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 8 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 8 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 9 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 9 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      se(holder == 10 e genero == 1){
        quant_masc++
        idade_masc_total = idade_masc_total + idade
      }
      senao se(holder == 10 e genero == 2){
        quant_fem++
        idade_fem_total = idade_fem_total + idade
      }
      holder++
    }
    limpa()
    escreva("\n-----------------------------\n")
    escreva("a média de idade do grupo é de:", (idade_fem_total+idade_masc_total)/10)
    escreva("\na idade média das mulheres é de:", idade_fem_total/quant_fem)
    escreva("\na idade média dos homens é de:", idade_masc_total/quant_masc)
    escreva("\n-----------------------------\n")
  }
}