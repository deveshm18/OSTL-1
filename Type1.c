#include <stdio.h>
int g1(int x)
{
	printf("inside g1(x%d)\n",x);
	if(x>0)
	{
		return 5;
	}
	return -11;
}

int g2(int x)
{
	printf("inside g2(x%d)\n",x);
	int y = g1(x-3);
	printf("y = %d \n\n",y);
	return y;
}

int main()
{
	int x =5;
	int y =6;
	int c = g1(x);
	int d =  g2(y);
	printf(
}
