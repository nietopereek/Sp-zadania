/*
 ============================================================================
 Name        : c2.c
 Author      : Piotr Kulas
 Version     :
 Copyright   :
 Description : c2
 ============================================================================
 */
#include <stdio.h>

int newton1(int a,int b){
	if (b==0)
		return 1;
	if (b==1)
		return a;
	if (a==b)
		return 1;
	else
		return newton1(a-1,b-1)+newton1(a-1,b);
}

main(){
int a,b;

for (a=0;a<21;a++){
		for(b=0;b<a+1;b++){
			printf("Newton(%i,%i)==%d\n",a,b,newton1(a,b));
		}
	}
}

