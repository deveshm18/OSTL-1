#include <stdio.h>
#include "stack.h"

int push(int x,int tos,int arr[])
{
	arr[++tos] = x;
	printf("pushed");
	return 0;
}