//Pr�dko�� 4800   Liczba bit�w mi�dzy bajtami: 2
//Polecenie SET - �SET00.00.01� bez spacji pomi�dzy i bez enetra na ko�cu
//GET z enterem
//EDIT z enterem
// Klawiatura multipleksowana dzia�a i obs�uguje tylko jeden klawisz jednocze�nie
// Wykonane zadania zad1,zad2,zad3,zad4




#include <8051.h>
__bit __at(0x97) LED;
__bit __at (0x95) BUZZER;
__bit __at(0xB5) kbt1;//p3.5
__sbit __at (0x96) seg;
__sbit __at (0XB5) T1;


__bit recflag=0; // flaga odebrania znaku
__bit sendflag=0; // dane gotowe do transmisji
__bit migflag=0;
__bit edycja=0;
__bit nieodsw=1;
__bit niezmienia=0;
__bit pomock=0;
__bit pom3 = 0;
unsigned char ile=0;
unsigned char indeks = 0,ktoryedytowany=0;
unsigned int licznik=0; 
unsigned char wyswietlana =0;
unsigned int indeks1=0;
short int x=0;
unsigned char znaki_odebrane[15];
unsigned char licznik2=0;
unsigned int licznik3=0;

unsigned char key;//stan klawiatury


short int lcdindeks=0;
unsigned char errindeks=0;

__code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
__data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss     //r�wnie� do wyslania aktualnego czasu
__data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss

unsigned char klawmultiplekss=0;
unsigned char y=0;
__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;

__xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;

__xdata unsigned char* LCDWC = (__xdata unsigned char*) 0xff80;
__xdata unsigned char* LCDWD = (__xdata unsigned char*) 0xff81;
__xdata unsigned char* LCDRC = (__xdata unsigned char*) 0xFF82;

unsigned char i=0;

__bit t0_flag1=0 ;//flag 1 do migania w trybie edycji


__xdata unsigned char* historia = (__xdata unsigned char*) 0x4000;









void sio_int(void) __interrupt(4);
void rec();
void send();
void GET();
void SET();
void zerowanieodbioru();
void _KB();

void poczekaj();
void LCDGET();
void LCDEDIT();
void LCDSET();
void LCDERR();


void _7SEG_REFRESH()
{ 

indeks=0b00000001;
wyswietlana = 0;


	niezmienia=0;
	while(indeks!=0b01000000)
	{

 	if(edycja&&migflag==0) {   //sekundy  TRYB EDYCJi
  if((wyswietlana==0||wyswietlana==1)&&ktoryedytowany==0){
	    	indeks=0b00000100 ;
		wyswietlana=2;   }
  if((wyswietlana==2||wyswietlana==3)&&ktoryedytowany==1) {
indeks=0b00010000  ;
wyswietlana=4;   }
  if((wyswietlana==4||wyswietlana==5)&&ktoryedytowany==2)
	    	break;




		  }
		      //podstawowe wy�wietlanie
                 seg = 1;  //wy��cz
		*buf_CSDS = indeks;
		*buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
	//	if(liczbystartowe[wyswietlana]==10)
	//BUZZER=0;
                seg = 0; //w��cz
	     // y=0;
	// while(y<5)
	 // y++;

            	wyswietlana++;

            	indeks = indeks << 1;
		// LED^=1;
            	//seg = 0;  //w��cz
        }
            seg = 1;  //wy��cz
            niezmienia=1;
             

	 }


 void t0_int(void) __interrupt(1) // musi by� 120-300 na sekunde
{
	licznik++ ;
//	if(licznik==800)
        //  migflag^=1;
	if(licznik == 1200)  {
	  licznik = 0;
           migflag^=1;


	t0_flag1 = 1;             }
           TH0 = 253;
         //  if(edycja==0)
         if(nieodsw)
	  _7SEG_REFRESH();//od�wierzanie tutaj

}



void INIT()
{

TMOD=0b00100001;//T1 off, T0-16bit
TR0=1;
TL0=0b00000000;
TH0 = 253;//pocz�tkowa warto�� licznika
TF0 = 0;

ET0 = 1;


//t1
SCON=0b01010000;
TMOD&=0b00101111;
TMOD|=0b00100000;
TL1=0xFA;
TH1=0xFA;
PCON&=0b01111111;
TR1=1;  //zgoda na zliczanie przez T1
TF1 = 0;  // po przepe�nieniu ustawia 1(flaga)


ES=1;
EA=1;


//LCD

poczekaj();

*LCDWC = 0b00000110;//3

poczekaj();
*LCDWC = 0b00111011; //6

poczekaj();
*LCDWC = 0b00001111;//4
poczekaj();

*LCDWC = 0b00010100; //5
poczekaj();


*LCDWC = 0b00000001;    //clear
poczekaj();





}

void TIME()
{

	if (liczbystartowe[0]==9)          // je�li 1 zanak sek przeskakuje na 10 to
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



void OBSLUGA()
{
edycja=1;      //flagatrybuedycji
trybedycji[0]=liczbystartowe[0]; //zapisanie warto�ci
trybedycji[1]=liczbystartowe[1];
trybedycji[2]=liczbystartowe[2];
trybedycji[3]=liczbystartowe[3];
trybedycji[4]=liczbystartowe[4];
trybedycji[5]=liczbystartowe[5];
ktoryedytowany=0;


 

while(1)  //trybedycjiu
{


	nieodsw=1;
y=0;
while(y<30)
y++;
nieodsw=0;


indeks1=0b00000001;
i = 0;


while(i!=6)
	{


if(niezmienia){
*buf_CSDS = indeks1;

if(klawmultiplekss!=0b00000000) //je�li cos jest klikni�te sprawdzamy czy zosta�o odklikni�te
{
if((klawmultiplekss&0b00000001)==(indeks1)&&kbt1==0)//odklikni�ty enter
klawmultiplekss&=   0b11111110;




if((klawmultiplekss&0b00000010)==(indeks1)&&kbt1==0)//odklikni�ty  esc
klawmultiplekss&=   0b11111101;


if((klawmultiplekss&0b00000100)==(indeks1)&&kbt1==0)//odklikni�ty   prawo
klawmultiplekss&=   0b11111011;



if((klawmultiplekss&0b00001000)==(indeks1)&&kbt1==0)//odklikni�ty   g�ra
klawmultiplekss&=   0b11110111;



if((klawmultiplekss&0b00010000)==(indeks1)&&kbt1==0)//odklikni�ty  dp;
klawmultiplekss&=   0b11101111;



if((klawmultiplekss&0b00100000)==(indeks1)&&kbt1==0)//odklikni�ty   lewo
klawmultiplekss&=   0b11011111;
//nieodsw=1;
}

 else//je�li ==0 to nic nie jest wci�ni�te i mo�emy co� przycisn��
{   //nieodsw=1;

if(indeks1==    0b00000001&&kbt1==1){  //wci�ni�ty  enter
klawmultiplekss=0b00000001;
LED^=1;          
//enter wznawia prace na edytowanych warto�ciach
TL0 = 0;
TH0 = 253;
licznik = 0;
edycja=0;
nieodsw=1;
t0_flag1 = 0;
goto wyjdz;
 // break;

 }

if(indeks1==    0b00000010&&kbt1==1){  //wci�ni�ty  ESC
klawmultiplekss=0b00000010;



liczbystartowe[0]=trybedycji[0]; //wczytanie poprzednich
liczbystartowe[1]=trybedycji[1];
liczbystartowe[2]=trybedycji[2];
liczbystartowe[3]=trybedycji[3];
liczbystartowe[4]=trybedycji[4];
liczbystartowe[5]=trybedycji[5];

LED^=1;           
TH0 = 253;
TL0 = 0;
licznik = 0;
nieodsw=1;
edycja=0;

t0_flag1 = 0;
goto wyjdz;
// break;
}




if(indeks1==    0b00000100&&kbt1==1){  //wci�ni�ty    PRAWO
klawmultiplekss=0b00000100;



if(ktoryedytowany!=0)
ktoryedytowany--;
LED^=1;           }



if(indeks1==    0b00001000&&kbt1==1){  //wci�ni�ty     G�RA
klawmultiplekss=0b00001000;
y=100;
while(y!=0)
y--;
if (ktoryedytowany == 1)
goto minuty;
if (ktoryedytowany == 2)
goto godziny;
if (ktoryedytowany == 0)//to sekundy
{


	if (liczbystartowe[0] + 1 == 10)          // je�li 1 zanak sek przeskakuje na 10 to
	{     //BUZZER=0;

		liczbystartowe[0] = 0;          //zmie� go na zero      kk

		if (liczbystartowe[1] + 1 == 6)            //i je�li w tym czasie przeskakuje 2gi znak sek to zmie� go na zero kk
		{
			liczbystartowe[1] = 0;
		minuty:
			if (liczbystartowe[2] + 1 == 10)          // je�li 1 zanak min przeskakuje na 10 to
			{
				liczbystartowe[2] = 0;          //zmie� go na zero

				if (liczbystartowe[3] + 1 == 6)            //i je�li w tym czasie przeskakuje 2gi znak min to zmie� go na zero
				{
					liczbystartowe[3] = 0;

				godziny:
					if ((liczbystartowe[4] + 1 == 4) && (liczbystartowe[5] == 2))//je�li przeskakuje na 24 to godzina = 00
					{
						liczbystartowe[4] = 0;
						liczbystartowe[5] = 0;
					}
					else                  //je�li nie to


						if (liczbystartowe[4] + 1 == 10)          // je�li 1 zanak godz przeskakuje na 10 to je�li przeskakuje na 4 to sprawdz czy nie ma 23
						{
							liczbystartowe[4] = 0;          //zmie� go na zero
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



    //nieodsw=1;


LED^=1;           }


if(indeks1==    0b00010000&&kbt1==1){  //wci�ni�ty     Dӣ
klawmultiplekss=0b00010000;
y=100;
while(y!=0)
y--;
if (ktoryedytowany == 1)
goto minutydol;
if (ktoryedytowany == 2)
goto godzinydol;
if (ktoryedytowany == 0)//to sekundy
{


	if (liczbystartowe[0] == 0)          // je�li 1 zanak sek przeskakuje na 10 to
	{
		liczbystartowe[0] = 9;          //zmie� go na zero      kk

		if (liczbystartowe[1] == 0)            //i je�li w tym czasie przeskakuje 2gi znak sek to zmie� go na zero kk
		{
			liczbystartowe[1] = 5;
		minutydol:
			if (liczbystartowe[2] == 0)          // je�li 1 zanak min przeskakuje na 10 to
			{
				liczbystartowe[2] = 9;          //zmie� go na zero

				if (liczbystartowe[3] == 0)            //i je�li w tym czasie przeskakuje 2gi znak min to zmie� go na zero
				{
					liczbystartowe[3] = 5;

				godzinydol:
					if ((liczbystartowe[4] == 0) && (liczbystartowe[5] == 0))//je�li przeskakuje na 24 to godzina = 00
					{
						liczbystartowe[4] = 3;
						liczbystartowe[5] = 2;
					}
					else                  //je�li nie to


						if (liczbystartowe[4] == 0)          // je�li 1 zanak godz przeskakuje na 10 to je�li przeskakuje na 4 to sprawdz czy nie ma 23
						{
							liczbystartowe[4] = 9;          //zmie� go na zero
							liczbystartowe[5]--;           //oraz zwi�ksz 2gi znak godziny
						}

						else
							liczbystartowe[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe�nienia



				}
				else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
					liczbystartowe[3]--;


			}
			else
				liczbystartowe[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia


		}
		else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
			liczbystartowe[1]--;

	}
	else                                                                     // kk
		liczbystartowe[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia
}

   //nieodsw=1;

LED^=1;           }




if(indeks1==    0b00100000&&kbt1==1){  //wci�ni�ty       LEWO
klawmultiplekss=0b00100000;
LED^=1;          
if(ktoryedytowany!=2)// bo maj� po 2 wy�wietlacze sie edytowa� sekundyx2 min x2 h x2
ktoryedytowany++;
 }



//nieodsw=1;
}


indeks1 = indeks1 << 1;
i++;
 }
//nieodsw=1;

}
}
wyjdz:
}  //koniec tr edycji-obsluga





void KLAW_MULT()// badanie lewo prawo czy wejsc w tryb edycji
{
indeks1=0b00000001;
 i = 0;

while(i!=6)
	{

*buf_CSDS = indeks1;

if(klawmultiplekss==0);
if((indeks1==0b00000100||indeks1==0b00100000)&&kbt1==1)//klikni�ty   LEWO  LUB PRAWO TO TRYB EDYCJI   //czyli edycja ale zapamietujemy co wcisniete
{
klawmultiplekss=indeks1;


OBSLUGA();
 }


indeks1 = indeks1 << 1;
i++;

}



}


void main()
{
	
INIT();
zerowanieodbioru();
	
	
while(1)
{

 	GET();
	SET();

 if(recflag){
  recflag=0;
  rec();
  }

 if(sendflag)
  send();
   if(t0_flag1)
{   t0_flag1=0;
if(licznik3!=0){
ile++;
 	       if(ile%2==0)
 		{
			LCDERR();
		zerowanieodbioru();
	//	LED^=1;

		}   }

TIME();

}


_KB();

KLAW_MULT();
}//koniec while


}
   //tr szer nizej


 void sio_int(void) __interrupt(4)
{
if (TI)   {  //je�li odebrano
TI = 0;  //zerowanie flagi wysy�ania

	  }
else   {
RI =0;      //zerowanie flagi odbioru
recflag =1 ;   //ustawienie flagi odebrania
	}
}

void send()
{
if(TI)
return;
   x=1;
   while(x!=301)
   x++;

sendflag=0;
SBUF=znaki_odebrane[licznik2];

licznik2++;

	if(licznik2==8)
	{
	zerowanieodbioru();
 licznik2=0;
	}
}

void rec()
{

 ile++;
znaki_odebrane[licznik3]=SBUF;


licznik3++;
 	if(licznik3==12){  //zmien na 11 dla obslugi bledow

       LCDERR();

       zerowanieodbioru();
	}
	if(znaki_odebrane[0]=='E'&&znaki_odebrane[1]=='D'&&znaki_odebrane[2]=='I'&&znaki_odebrane[3]=='T'&&znaki_odebrane[4]==13&&znaki_odebrane[5]==10){
	LCDEDIT();
	OBSLUGA();
	zerowanieodbioru();
	}

}

void GET()
{
if(pomock==0&&znaki_odebrane[0]=='G'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'&&znaki_odebrane[3]==13&&znaki_odebrane[4]==10)
{
	znaki_odebrane[7]=liczbystartowe[0]+48;
	znaki_odebrane[6]=liczbystartowe[1]+48;
	znaki_odebrane[5]='.';
	znaki_odebrane[4]=liczbystartowe[2]+48;
	znaki_odebrane[3]=liczbystartowe[3]+48;
	znaki_odebrane[2]='.';
	znaki_odebrane[1]=liczbystartowe[4]+48;
	znaki_odebrane[0]=liczbystartowe[5]+48;
pomock=1;
LCDGET();

}
if(pomock)
sendflag=1;



}

void SET()
{

if(znaki_odebrane[0]=='S'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'
&&znaki_odebrane[3]-48>=0&&znaki_odebrane[3]-48<=2
&&znaki_odebrane[4]-48>=0&&znaki_odebrane[4]-48<=9
&&znaki_odebrane[5]=='.'
&&znaki_odebrane[6]-48>=0&&znaki_odebrane[6]-48<=5
&&znaki_odebrane[7]-48>=0&&znaki_odebrane[7]-48<=9
&&znaki_odebrane[8]=='.'
&&znaki_odebrane[9]-48>=0&&znaki_odebrane[9]-48<=5
&&znaki_odebrane[10]-48>=0&&znaki_odebrane[10]-48<=9 ){

liczbystartowe[5]=(znaki_odebrane[3]-48);
liczbystartowe[4]=(znaki_odebrane[4]-48);

liczbystartowe[3]=(znaki_odebrane[6]-48);
liczbystartowe[2]=(znaki_odebrane[7]-48);

liczbystartowe[1]=(znaki_odebrane[9]-48);
liczbystartowe[0]=(znaki_odebrane[10]-48);
//
LCDSET();
zerowanieodbioru();

TH0 = 253;
TL0 = 0;
licznik = 0;
nieodsw=1;


t0_flag1 = 0;
}
}
void zerowanieodbioru()
{
	znaki_odebrane[0]='-';
	znaki_odebrane[1]='-';
	znaki_odebrane[2]='-';
	znaki_odebrane[3]='-';
	znaki_odebrane[4]='-';
	znaki_odebrane[5]='-';
	znaki_odebrane[6]='-';
	znaki_odebrane[8]='-';
	znaki_odebrane[7]='-';
	znaki_odebrane[9]='-';
	znaki_odebrane[10]='-';
	znaki_odebrane[11]='-';
	znaki_odebrane[12]='-';

	ile=0;
	licznik3=0;


	licznik2=0;
	pomock=0;

}


 void _KB()
  {
   
 if(*buf_CSKB1!=key)
   pom3=0;

 key=*buf_CSKB1; //wczytujemy co jest wci�ni�te

if(key==0b01111111&&pom3==0)// F  bit7   ENTER
  {
  	LED^=1;
    pom3=1;
   }

 if(key==0b10111111&&pom3==0)// E  bit 6 ESC
  {

    pom3=1;
     LED^=1;
   }
else
   if(key==0b11011111&&pom3==0)// d� bit 5
  {

    pom3=1;
     LED^=1;
   }
 else
   if(key==0b11101111&&pom3==0)//   g�ra dbit 4
  {
    pom3=1;
     LED^=1;
   }
 else
   if(key==0b11110111&&pom3==0)//   prawo  bit 3
  {

     LED^=1;
    pom3=1;
   }
 else
   if(key==0b11111011&&pom3==0)// lewo   bit 2
  {
  	
  	 LED^=1;
    pom3=1;
   }

}



void poczekaj(){

while((*LCDRC&0b10000000)==0b10000000)//LCDRC.7
;
}   


void LCDGET()
{
poczekaj();
*LCDWD = 'G'; //1
poczekaj();
*LCDWD = 'E';  //2
poczekaj();
*LCDWD = 'T';    //3
poczekaj();

*LCDWD = ' '; //4
poczekaj();
*LCDWD = ' '; //5
poczekaj();
*LCDWD = ' '; //6
poczekaj();
*LCDWD = ' '; //7
poczekaj();
*LCDWD = ' '; //8
poczekaj();
*LCDWD = ' '; //9
poczekaj();
*LCDWD = ' '; //10
poczekaj();
*LCDWD = ' '; //11
poczekaj();
*LCDWD = ' '; //12
poczekaj();
*LCDWD = ' '; //13
poczekaj();
*LCDWD = 'O'; //14
poczekaj();
*LCDWD = 'K'; //15
poczekaj();
*LCDWD = ' '; //16
poczekaj();

lcdindeks=0;
while(lcdindeks!=24 ){
lcdindeks++;
*LCDWD = ' '; //16
poczekaj();
}
}


void LCDEDIT()
{
poczekaj();
*LCDWD = 'E'; //1
poczekaj();
*LCDWD = 'D';  //2
poczekaj();
*LCDWD = 'I';    //3
poczekaj();

*LCDWD = 'T'; //4
poczekaj();
*LCDWD = ' '; //5
poczekaj();
*LCDWD = ' '; //6
poczekaj();
*LCDWD = ' '; //7
poczekaj();
*LCDWD = ' '; //8
poczekaj();
*LCDWD = ' '; //9
poczekaj();
*LCDWD = ' '; //10
poczekaj();
*LCDWD = ' '; //11
poczekaj();
*LCDWD = ' '; //12
poczekaj();
*LCDWD = ' '; //13
poczekaj();
*LCDWD = 'O'; //14
poczekaj();
*LCDWD = 'K'; //15
poczekaj();
*LCDWD = ' '; //16
poczekaj();


lcdindeks=0;
while(lcdindeks!=24 ){
lcdindeks++;
*LCDWD = ' '; //16
poczekaj();
}

}


void LCDSET()
{
poczekaj();
*LCDWD = 'S'; //1
poczekaj();
*LCDWD = 'E';  //2
poczekaj();
*LCDWD = 'T';    //3
poczekaj();

*LCDWD = znaki_odebrane[3]; //4
poczekaj();
*LCDWD = znaki_odebrane[4]; //5
poczekaj();
*LCDWD = '.'; //6
poczekaj();
*LCDWD =znaki_odebrane[6];
poczekaj();
*LCDWD = znaki_odebrane[7]; //8
poczekaj();
*LCDWD = '.'; //9
poczekaj();
*LCDWD = znaki_odebrane[9]; //10
poczekaj();
*LCDWD = znaki_odebrane[10]; //11
poczekaj();
*LCDWD = ' '; //12
poczekaj();
*LCDWD = ' '; //13
poczekaj();
*LCDWD = 'O'; //14
poczekaj();
*LCDWD = 'K'; //15
poczekaj();
*LCDWD = ' '; //16
poczekaj();


lcdindeks=0;
while(lcdindeks!=24 ){
lcdindeks++;
*LCDWD = ' '; //16
poczekaj();
}

}

void LCDERR()
{
errindeks=0;

poczekaj();
while(znaki_odebrane[errindeks]!='-')
{
*LCDWD = znaki_odebrane[errindeks];  //2
poczekaj();
errindeks++;
}

while(errindeks!=13){
*LCDWD = ' '; //14
poczekaj();
errindeks++;
}

*LCDWD = 'E'; //14
poczekaj();
*LCDWD = 'R'; //15
poczekaj();
*LCDWD = 'R'; //16
poczekaj();


lcdindeks=0;
while(lcdindeks!=24 ){
lcdindeks++;
*LCDWD = ' '; //16
poczekaj();
}

}

