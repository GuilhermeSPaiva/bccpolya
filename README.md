# bccpolya

## Descrição do Problema
Implementação de um programa que calcule a raiz quadrada aproximada de um número real sem o uso de bibliotecas padrão da linguagem C, ou técnicas avançadas para obtenção de raíz quadrada.

## Solução em Linguagem Matemática
A verificação da raíz quadrada de um número n é feita através da comparação entre n e o quadrado de um número i. Para valores de i menores ou iguais a n, é verificada a condição.

Sejam i, n e q números pertencentes aos reais. Existe um determinado i cujo quadrado q é o valor aproximado da raíz para q maior ou igual a n.

O valor de q não será sempre exato, assim, a condição maior ou igual nos garante que a raíz será descoberta ao encontrar o próprio n (raíz exata) ou um número próximo à n (raíz aproximada).

## Solução em Português Estruturado
...
double raizq recebe double n
	double i
	
	inicio
	para i = 1, enquanto i <= n, adicione 0.001 faça
		Se i * i >= n então
			retorna i

	retorna 0.0

fim
...

## Solução em Fluxograma
empty...

## Nome do Repositório ("polya")
George Pólya foi um matemático húngaro e professor de matemática. Ele trabalhou em uma variedade de tópicos matemáticos, incluindo séries, teoria dos números, análise matemática, geometria, álgebra, combinatória e probabilidade. Pólya formulou as quatro etapas essenciais para a resolução de problemas:
* Compreender o problema;
* Traçar um plano;
* Colocar o plano em prática;
* Comprovar os resultados.
