/*
	3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/

programa
{
	inclua biblioteca Sons
	
	funcao inicio()
	{
		real n1[3][2],n2[3][2],m1[3][2],m2[3][2]//criando uma matriz menor para testar
		inteiro i,j		
			
		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{	escreva("\nEntre com o valor de N1: ")
				leia(n1[i][j])
				escreva("\nEntre com o valor de N2: ")
				leia(n2[i][j])

				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 15, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */