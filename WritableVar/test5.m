int main() 
{
	__block int val = 3; 
    void (^blk)(void) = ^{
        val = 1;
	};
    blk();
	return 0; 
}
