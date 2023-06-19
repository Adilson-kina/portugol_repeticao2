programa
{
	
	funcao inicio()
	{
		real notas[10][4]
		real media_al[10]
		real media_final
		inteiro linha=0, coluna=0, holder = 0, aprovados = 0, reprovados = 0
		enquanto(linha<10){
			enquanto(coluna<4){
				escreva("digite a nota ", coluna+1, " do aluno ", linha+1, ": ")
				leia(notas[linha][coluna])
				coluna++
			}
			media_al[linha] = (notas[linha][0]+notas[linha][1]+notas[linha][2]+notas[linha][3])/4
			coluna=0
			linha++
			escreva("\n")
		}
		limpa()
		enquanto(holder<10){
			escreva("com as notas:\n")
			coluna=0
			enquanto(coluna<4){
				escreva(notas[holder][coluna], "\n")
				coluna++
			}
			escreva("a nota media do aluno ", holder+1, " é de: ", media_al[holder],"\n")
			se(media_al[holder]<7){
				escreva("----O ALUNO DEVE ESTUDAR MAIS. REPROVADO----")
				escreva("\n--------------------------------------------------------------\n")
				reprovados++
			}
			senao se(media_al[holder]>=7){
				escreva("----Parabéns, o aluno foi aprovado----")
				escreva("\n--------------------------------------------------------------\n")
				aprovados++
			}
			holder++
		}
		escreva("O número de aprovados é de ", aprovados)
		escreva("\nJá o número de reprovados é de ", reprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */