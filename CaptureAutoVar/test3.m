#import <stdio.h>

int main()
{
	int dmy = 256;
    char a[10] = {2};
	int val = 10;
	const char *fmt = "val = %d\n";
	void (^blk)(void) = ^{printf(fmt, a[2]);};
	return 0;
}
