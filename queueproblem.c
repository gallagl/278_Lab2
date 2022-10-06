//
// Created by galla on 2022-10-06.
//

#include <stdlib.h>
#include <stdio.h>

typedef struct node{
    int data;
    struct node* next;
} node;

typedef struct queue{
    node *front;
    node *back;
    int count;
} queue;

node *new_node(int d){
    node *nn = (node*)malloc(sizeof(node));
    nn->next = NULL;
    nn->data = d;
    return nn;
}

void print_queue(queue *q){

    int i = 0;

    node *curr = q->front;

    while (curr != NULL){
        printf("%5d ",curr->data);
        curr = curr->next;
        i += 1;
        if (i % 12 == 0){
            printf("\n");
        }
    }

}

void q_insert(int d, queue *q){

    node *n = new_node(d);

    if (q->front == NULL){
        q->front = n;
        q->back = n;
    } else{
        q->back->next = n;
        q->back = n;
    }

}
int main(){

    queue q0 = {NULL,NULL,0};
    queue q1 = {NULL,NULL,0};
    queue q2 = {NULL,NULL,0};
    queue q3 = {NULL,NULL,0};

    int input = 1;

    printf("Please enter positive integers to be placed in each queue. \nIf n%4 = 0, the number will be placed in the first queue.\nIf n%4 = 1, it will be placed in the second queue.\nIf n%4 = 2, third queue.\nIf n%4 = 3, fourth queue.");

    while (1){

        scanf("%d",&input);

        if (input<0){
            break;
        }

        switch(input%4) {
            case 0:
                q_insert(input, &q0);
                break;
            case 1:
                q_insert(input, &q1);
                break;
            case 2:
                q_insert(input, &q2);
                break;
            case 3:
                q_insert(input, &q3);
                break;
        }
    }


    printf("First queue (n%4 = 0)\n");
    print_queue(&q0);
    printf("\nSecond queue (n%4 = 1)\n");
    print_queue(&q1);
    printf("\nThird queue (n%4 = 2)\n");
    print_queue(&q2);
    printf("\nFourth queue (n%4 = 3)\n");
    print_queue(&q3);



}