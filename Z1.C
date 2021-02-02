
__sbit __at (0x97) TLED;
__sbit __at (0x95) BUZZER;
void tled_on();
void buzzer_on();
unsigned char val1,val2;
void main()
{
	val1=30;
	val2=31;
	if ( val2-val1 == 0 )
	tled_on();
	else
	buzzer_on();
	while (1)
	{

	}
	
}
void tled_on()
{
	TLED = 0;
}
void buzzer_on()
{
	BUZZER = 0;
}