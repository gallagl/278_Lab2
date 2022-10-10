// stackproblem.c – Lab 02 – Liam, Gallagher

#include <stdio.h>

int top = -1;
char MAXSIZE = 80;

void push(char *input,char d){
    if (top == MAXSIZE + 1){
        printf("Overflow Error");
    }else{
        input[++top] = d;
    }
}

void pop(char *stack){
    if (top == -1){
        printf("Underflow error");
    }else{
        printf("%c ",stack[top--]);
    }
}
int main(){

    char stack[MAXSIZE];

    printf("Please enter each character one at a time. Enter '*' to stop the program.");

    char input;

    // Loop for getting input
    while (1){

        scanf("%c",&input);
        // Excludes * (stop character) and spaces from input
        if (input != '*' && input != ' '){
            push(&stack,input);
        }else if(input == ' '){
        }else{
            break;
        }
    }

    // Prints reversed stack (and empties it)
    printf("\nReversed Stack:\n");

    while (top != -1){
        pop(&stack);
    }
}

