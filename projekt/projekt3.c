#include <8051.h>
__bit __at(0x97) LED;
__bit __at(0x95) BUZZER;
__bit __at(0xB5) kbt1;//p3.5
__sbit __at (0x96) seg;

unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
unsigned int indeks1=0,i=0;

__code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
__data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
__data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
__data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l

__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;




void t0_int(void) __interrupt(1);
void INIT();
void _7SEG_REFRESH();
void TIME();
void KLAW_MULT();
void OBSLUGA(unsigned int);



void main()
{


INIT();

while(1)
{

   if(t0_flag)
{   t0_flag=0;
	LED^=1;
	//aktualizacja czasu
	// dodamy kropkê operacj¹ lub do cyfry//albo nie
TIME();
}
KLAW_MULT(); //ale potrzebne nowe inne zmienne ni¿ w wyœwietlaczu
}//koniec while

}
void INIT()
{

TMOD=0b01110001;//T1 off, T0-16bit
TR0=1;
TL0=0b00000000;
TH0 = 240;//pocz¹tkowa wartoœæ licznika
TF0 = 0;
TR0 = 1;
ET0 = 1;
EA = 1;
LED = 0;

}

void TIME()
{

	if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
	{
	liczbystartowe[0]=0;          //zmieñ go na zero      kk

	if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	{
		liczbystartowe[1]=0;

        if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
	{
		liczbystartowe[2]=0;          //zmieñ go na zero

	if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	{
		liczbystartowe[3]=0;
		

	if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
	{
          liczbystartowe[4]=0 ;
          liczbystartowe[5]=0 ;
	}
	else                  //jeœli nie to


	if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	{
		liczbystartowe[4]=0;          //zmieñ go na zero
	        liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
 	}

	else
	liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia



	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe³nienia
	liczbystartowe[3]++;


	}
	else
	liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia


	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe³nienia
	liczbystartowe[1]++;

 }
	else                                                                     // kk
	liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia

}

  void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
{
	licznik++ ;

	if(licznik == do_sekundy)  {
	  licznik = 0;
      	  t0_flag = 1;
	t0_flag1 = 1;             }
           TH0 = 232;
	  _7SEG_REFRESH();//odœwierzanie tutaj
// TH0 = 240;
}

void _7SEG_REFRESH()
{     
indeks=0b00000001;
wyswietlana = 0;
	while(wyswietlana!=6)
	{       //seg = 1; //wy³¹cz
		*buf_CSDS = indeks;
		*buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
                seg = 0; //w³¹cz

                seg = 1;  //wy³¹cz

            	wyswietlana++;
            	indeks = indeks << 1;
            	//seg = 0;  //w³¹cz
        } }



void KLAW_MULT()
{
indeks1=0b00000001;
 i = 0;
while(i!=6)
	{
		*buf_CSDS = indeks1;
if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
klawmultipleks[i]=0;

if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
klawmultipleks[i]=1;
OBSLUGA(indeks1);			 }
	indeks1 = indeks1 << 1;	
	i++;
	 }
}

void OBSLUGA(unsigned int in)
{
if((in==0b00100000)||(in==0b00000100)){
	//wy³¹czenie przerwañ-lub nie
trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
trybedycji[1]=liczbystartowe[1];
trybedycji[2]=liczbystartowe[2];
trybedycji[3]=liczbystartowe[3];
trybedycji[4]=liczbystartowe[4];
trybedycji[5]=liczbystartowe[5];
ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
BUZZER^=1;	//buzzer testowy czy wejdzie w tryb edycji
while(1)//tryb edycji  
{
//powinien i tutaj sprawdzaæ czy wciœniête




if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
{

liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
liczbystartowe[1]=trybedycji[1];
liczbystartowe[2]=trybedycji[2];
liczbystartowe[3]=trybedycji[3];
liczbystartowe[4]=trybedycji[4];
liczbystartowe[5]=trybedycji[5];
BUZZER^=1;
 break; //wyjœcie z trybu edycji
}
if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
break;

//if(in==0b00000100)  // prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
//if(in==0b00001000)  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
//if(in==0b00010000)  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
//if(in==0b00100000)  //lewo
}
}
}