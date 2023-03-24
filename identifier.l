/*definition section*/

%{
#include<stdio.h>
}%

/*rule section*/
%%
int|float|double|char|if|for|while|switch|case|do  {printf("it is a keyword\n");}
%%

int main(){
    printf("enter a word ");
    yylex();
    return 0;
}

