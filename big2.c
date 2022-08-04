#include <stdio.h>  
   
void biggest2() {  
    int a, b, largest;
    printf("\nPlease Enter Two Different Values\n");  
    scanf("%d %d", &a, &b);  
    
    if(a == b)
    {
        printf("Both are Equal\n");
    }
    else { 
        largest = (a > b) ? a : b;
        printf("%d is Largest\n", largest);
    }
 //   return 0;  
}
