/*
	1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n[5], x, maiorN=0
	
		para(x=0;x<5;x++)
		{
			escreva("Digite a ", x+1, "a nota: ")
			leia(n[x])

			se(n[x] >= maiorN)
			{
				maiorN = n[x]
			}
		
		}
		escreva("\nA maior nota foi: ", maiorN)
	}
}

		/*eal media[5],mediaSoma[5],n1,n2,n3,n4,n5,maiorPont
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEscreva aqui a primeira pontuação: ")
			leia(n1)
			escreva("\nEscreva aqui a segunda pontuação: ")
			leia(n2)
			escreva("\nEscreva aqui a terceia pontuação: ")
			leia(n3)
			escreva("\nEscreva aqui a quarta pontuação: ")
			leia(n4)
			escreva("\nEscreva aqui a quinto valor: ")
			leia(n5)

			mediaSoma(n1+n2+n3+n4+n5)
			escreva("\nSoma das dos valores",media[x])
		}
		*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */