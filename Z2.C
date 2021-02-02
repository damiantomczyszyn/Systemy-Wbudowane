__sbit __at (0x96) seg;
__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
unsigned char indeks = 0;
int licznik = 0;
int licznikb = 0;

void _7SEG_REFRESH();
void _7SEG_INIT();
void _DELAY();
__code unsigned char posr0 =0b01000000;
void main()
{
 _7SEG_INIT();
	while (1)
	{
         _DELAY();
        _7SEG_REFRESH();
        if (indeks != 0)
        indeks = indeks >> 1;
       else indeks = 0b00010000;
    }
	}



void _7SEG_REFRESH()
{
	seg = 1;
	*buf_CSDB = indeks;
	seg = 0;
}
void _7SEG_INIT()
{
*buf_CSDS = 0b01000000;
indeks = 0b00010000;
_7SEG_REFRESH();

}

void _DELAY()
{
while(licznik<300){
licznik++;
licznikb=0;
while(licznikb<100)
licznikb++;}
licznik=0;
licznikb=0;
}