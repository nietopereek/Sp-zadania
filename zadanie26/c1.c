/*
 ============================================================================
 Name        : c1.c
 Author      : Piotr Kulas
 Version     :
 Copyright   :
 Description : c1
 ============================================================================
 */

#include <stdio.h>


int silnia(int k){
	if (k==1 || k==0)
		return 1;
	else
		return k*silnia(k-1);
}

int newton(int a, int b){
	if (b==0 || a==b)
		return 1;
		else
		return silnia(a)/(silnia(b)*silnia(a-b));

}


main(){
int a,b;

for (a=0;a<21;a++){
		for(b=0;b<a+1;b++){
			printf("Newton(%i,%i)==%d\n",a,b,newton(a,b));
		}
	}
}
