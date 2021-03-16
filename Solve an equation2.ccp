#include<stdio.h>
#include<stdlib.h>
#include<math.h>
int main(){
	int a,b,c;
	float x1,x2,x,d;
	//The start of  program//
	printf("Enter the values for a b c \n");
	
	scanf("%d%d%d",&a,&b,&c); 
	 d=(b*b)-4*a*c;


	
	if(a==0){ 
	  x=-c/b;  
	   printf("%f",x);
	   	return 0;

	}else{
	 if(d<0){
	 printf("There is no solution in R");
	 	return 0;

	}
    if(d==0){
		x=-b/2*a;
		 printf("Double solution =%f",x); 
		 	return 0;

	}
	if(d>0){
		x1=-b-sqrt(d)/2*a;
		 x2=b-sqrt(d)/2*a; 
		printf("x1=%f x2=%f",x1,x2);
			return 0;

	}
	
	//  the end of program//

	}	
}
