#include<windows.h>
void k(int n)
{
return keybd_event(20,69,n,0);
}
int main()
{	int n;
	k(n);
	sleep(500);
}


