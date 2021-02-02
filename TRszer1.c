#include<8051.h>
__bit __at(0x97) LED;

//zakres dzia³ania <0-999> wszystkie wartoœci z tego zakresu

__bit recflag=0; // flaga odebrania znaku


__bit policzone=0; //flaga czy mo¿na zacz¹æ wysy³aæ-wartoœci zosta³y obliczone
unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=2,x=0,y=0; //licznik2=2 musi byæ ustawione tu lub w init
unsigned char znaki[6]={'W','I','T','A','J'};
char znaki_odebrane[8];
int pierwsza,druga,wynik;
void sio_int(void) __interrupt(4);

void SEND_WITAJ(); //do wys³ania witaj- nie u¿ywana
void rec();
void send();
void kalkulator();   //obliczenie wyniku dzia³ania oraz odpowiednie zmodyfikowanie i wystawienie flagi policz


void main()
{
SCON=0b01010000;
TMOD&=0b00101111;
TMOD|=0b00100000;
TL1=0xFD;
TH1=0xFD;
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
  if(policzone)

  send();


 }
}



void send()
{

if(TI)
return;


if (TI)
return;
   x=0;  //ten fragment kodu z whilami jest tylko po to by symulator dawa³ radê to wypisaæ na prawdziwej dsm kod do zakomentowania/usuniêcia
   y=0;
   while(x!=255)  //jeœli tego kodu nie ma symulator daje rade wypisaæ tylko jeden znak
   x++;
   while(y!=255)
   y++;      //koniec zbêdneg fragmentu spowalniaj¹cego wypisywanie, zmienne x,y równie¿ do usuniêcia

SBUF=znaki_odebrane[licznik2];
if(licznik2==0){
  licznik2=3;// do wyœwietlenia 3 znaki o indeksach 0,1,2
  policzone=0;
   }
licznik2--;
}

void rec()
{
	if(licznik==7)
	kalkulator();
	if(licznik==8){
	licznik=0;//tablica char ma wielkoœæ = 8

	}
odebrane=SBUF;


znaki_odebrane[licznik]=odebrane;
licznik++;

}





		 void sio_int(void) __interrupt(4) // musi byæ 120-300 na sekunde
{
if (TI)   {  //jeœli wys³ano
TI = 0;  //zerowanie flagi wysy³ania

//sendflag=1; //gotowy do wysy³ki
	  }
else   {
RI =0;      //zerowanie flagi odbioru
recflag =1 ;   //ustawienie flagi odebrania
	}
}

		void SEND_WITAJ()//funkcja do wys³ania WITAJ nie u¿ywana
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


		void kalkulator()
{


pierwsza=(((int)znaki_odebrane[0]-48)*100)+((int)znaki_odebrane[1]-48)*10+((int)znaki_odebrane[2]-48);
druga=((int)znaki_odebrane[4]-48)*100+((int)znaki_odebrane[5]-48)*10+((int)znaki_odebrane[6]-48);

if((int)znaki_odebrane[3]==42)//mno¿enie
wynik=pierwsza*druga;
else if((int)znaki_odebrane[3]==43)//dodawanie
wynik=pierwsza+druga;
else if((int)znaki_odebrane[3]==47)//dzielenie
wynik=pierwsza/druga;
else if((int)znaki_odebrane[3]==45)//odejmowanie
wynik=pierwsza-druga ;



znaki_odebrane[0] = wynik%10+48;
if(wynik>=10)
znaki_odebrane[1] = (((wynik%100)-(wynik%10))/10)+48;
else   znaki_odebrane[1]=48;
if (wynik>=100)
znaki_odebrane[2] = ((wynik-(wynik%100))/100)+48;
else znaki_odebrane[2]=48;
policzone=1;
}

