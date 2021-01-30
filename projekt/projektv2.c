#include <8051.h>

__bit __at(0x97) LED;
__sbit __at (0x96) seg;
unsigned int licznik=0,pom=0,do_sekundy=150;
__code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
__data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
unsigned char t0_flag=0;
__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
unsigned char indeks = 0;// do wy�wietlacza
unsigned int wyswietlana =0;
void t0_int(void) __interrupt(1);
void INIT();
void _7SEG_REFRESH();
void TIME();

void main()
{


INIT();

while(1)
{

   if(t0_flag)
{   t0_flag=0;
	LED^=1;
	//aktualizacja czasu
	// dodamy kropk� operacj� lub do cyfry//albo nie
TIME();
}

}//koniec while

}
void INIT()
{

TMOD=0b01110001;//T1 off, T0-16bit
TR0=1;
TL0=0b00000000;
TH0 = 240;//pocz�tkowa warto�� licznika
TF0 = 0;
TR0 = 1;
ET0 = 1;
EA = 1;
LED = 0;

}

void TIME()
{

	if (liczbystartowe[0]+1==10)          // je�li 1 zanak sek przeskakuje na 10 to
	{
	liczbystartowe[0]=0;          //zmie� go na zero      kk

	if(liczbystartowe[1]+1==6)            //i je�li w tym czasie przeskakuje 2gi znak sek to zmie� go na zero kk
	{
		liczbystartowe[1]=0;

        if (liczbystartowe[2]+1==10)          // je�li 1 zanak min przeskakuje na 10 to
	{
		liczbystartowe[2]=0;          //zmie� go na zero

	if(liczbystartowe[3]+1==6)            //i je�li w tym czasie przeskakuje 2gi znak min to zmie� go na zero
	{
		liczbystartowe[3]=0;
		

	if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//je�li przeskakuje na 24 to godzina = 00
	{
          liczbystartowe[4]=0 ;
          liczbystartowe[5]=0 ;
	}
	else                  //je�li nie to


	if (liczbystartowe[4]+1==10)          // je�li 1 zanak godz przeskakuje na 10 to je�li przeskakuje na 4 to sprawdz czy nie ma 23
	{
		liczbystartowe[4]=0;          //zmie� go na zero
	        liczbystartowe[5]++;           //oraz zwi�ksz 2gi znak godziny
 	}

	else
	liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe�nienia



	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
	liczbystartowe[3]++;


	}
	else
	liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia


	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
	liczbystartowe[1]++;

 }
	else                                                                     // kk
	liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia

}

  void t0_int(void) __interrupt(1) // musi by� 120-300 na sekunde
{
	licznik++ ;

	if(licznik == do_sekundy)  {
	  licznik = 0;
      	  t0_flag = 1;             }
           TH0 = 232;
	  _7SEG_REFRESH();//od�wierzanie tutaj
// TH0 = 240;
}

void _7SEG_REFRESH()
{      indeks=0b00000001;
wyswietlana = 0;

	while(wyswietlana!=6)
	{       //seg = 1; //wy��cz
		*buf_CSDS = indeks;
		*buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
                seg = 0; //w��cz

                seg = 1;  //wy��cz
            	wyswietlana++;
            	indeks = indeks << 1;
            	//seg = 0;  //w��cz
        }

}