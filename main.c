#include <stdio.h>

double raizq(double);

int main(void){
	double n, result;

	scanf("%lf", &n);

	result = raizq(n);

	printf("%.2lf\n", result);

	return 0;
}

double raizq(double n){
	double i;

	for(i = 1; i <= n; i+=0.001){
		if(i * i >= n)
			return i;
	}

	return 0.0;
}
