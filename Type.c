#include<stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	int factorial,i;
	factorial=1;
	for(i=1;i<=n;i++)
	{
	factorial*=i;

	}

	printf("%d\n",factorial);

}