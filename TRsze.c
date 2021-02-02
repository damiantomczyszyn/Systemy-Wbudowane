#include<8051.h>
__bit __at(0x97) LED;
__bit __at(0x95) BUZZER;


__bit recflag=0;
__bit sendflag=0; 



unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=0;
unsigned char znaki[6]={'W','I','T','A','J'};
unsigned char znaki_odebrane[8];

void sio_int(void) __interrupt(4);

void SEND_WITAJ();
void rec();
void send();
void kalkulator();


void main()
{
SCON=0b01010000;
TMOD&=0b00101111;
TMOD|=0b00100000;
TL1=0xFA;
TH1=0xFA;
PCON&=0b01111111;
TR1=1;  //zgoda na zliczanie przez T1
TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
RI=0;    //flaga
TI=0;     //flaga

ES=1;
EA=1;
//SEND_WITAJ();

while(1)
{
  if(recflag){
  recflag=0;
  rec();
  }

  if(sendflag)
  send();



 }
}



void send()
{


	if(licznik2==8){
	licznik2=0;//tablica char ma wielkoœæ = 8

	}
if(TI)
return;
sendflag=0;
SBUF=znaki_odebrane[licznik2];

licznik2++;
}

void rec()
{
	if(licznik==8){
	licznik=0;//tablica char ma wielkoœæ = 8

	}



znaki_odebrane[licznik]=SBUF;
licznik++;
sendflag=1;
}





 void sio_int(void) __interrupt(4) // musi byæ 120-300 na sekunde
{
if (TI)   {  //jeœli odebrano
TI = 0;  //zerowanie flagi wysy³ania

	  }
else   {
RI =0;      //zerowanie flagi odbioru
recflag =1 ;   //ustawienie flagi odebrania
	}
}
void SEND_WITAJ()
{        unsigned char pom=0;

	while(pom!=5){
	SBUF=znaki[pom];
	pom++;
	while(!TI)
	 {
	LED=1;  // czekaj
   	 }
	TI=0;
}


}