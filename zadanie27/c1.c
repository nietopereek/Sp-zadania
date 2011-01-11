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
#include <sys/time.h>
#include <time.h>
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
struct timeval start_time, end_time;

main(){
int a,b;
int total_usecs;

gettimeofday(&start_time, (struct timeval*)0);
for (a=0;a<21;a++){
		for(b=0;b<a+1;b++){
			printf("Newton(%i,%i)==%d\n",a,b,newton(a,b));
		}
	}



gettimeofday(&end_time, (struct timeval*)0);

total_usecs = (end_time.tv_sec-start_time.tv_sec) * 1000000 +
              (end_time.tv_usec-start_time.tv_usec);
printf("Czas wykonywanie programu : %d mikrosekund.\n", total_usecs);

}
