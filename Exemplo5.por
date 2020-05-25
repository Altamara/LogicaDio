//matrizes e vetores
programa
{
	
	funcao inicio()
	{
		//vetores
		cadeia frutas[4]
		inteiro cont = 0

		frutas[0] = "Maçã"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Jaca"

		faca{
			escreva(frutas[cont] + "\n")
			cont++
		}enquanto(cont <=3)

		//matrizes
		cadeia cesta[][] = {{"Maça", "100"}, {"Pera", "200"}, {"Uva", "300"}, {"Jaca", "400"}}
		inteiro cont1 = 0
					
		faca{
			escreva("Produto: " + cesta[cont1][0] + " Quantidade: " + cesta[cont1][1] + "\n" )
			cont1++
			}enquanto(cont1 <= 3) 
		

		//exercicio final
		cadeia cadastro[][] = {{"João","São Paulo", "(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro cont2 = 0

		faca{
			escreva("Nome: " + cadastro[cont2][0] + " Cidade: " + cadastro[cont2][1] + " Telefone: " + cadastro[cont2][2] + "\n")
			cont2++
			}enquanto(cont2 < 3)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */