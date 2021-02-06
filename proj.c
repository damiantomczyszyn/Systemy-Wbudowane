
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
unsigned char indeks = 0,ktoryedytowany=0;
unsigned int licznik=0; 
unsigned char wyswietlana =0;
unsigned int indeks1=0;


unsigned char licznik2=0;

__code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
__data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss     //równie¿ do wyslania aktualnego czasu
__data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
//__data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
unsigned char klawmultiplekss=0;
unsigned char y=0;
__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
__xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
__xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
unsigned char i=0;

__bit t0_flag1=0 ;//flag 1 do migania w trybie edycji



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
		      //podstawowe wyœwietlanie
                 seg = 1;  //wy³¹cz
		*buf_CSDS = indeks;
		*buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
	//	if(liczbystartowe[wyswietlana]==10)
	//BUZZER=0;
                seg = 0; //w³¹cz
	     // y=0;
	// while(y<5)
	 // y++;

            	wyswietlana++;

            	indeks = indeks << 1;
		// LED^=1;
            	//seg = 0;  //w³¹cz
        }
            seg = 1;  //wy³¹cz
            niezmienia=1;
             

	 }


 void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
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
	  _7SEG_REFRESH();//odœwierzanie tutaj

}



void INIT()
{

TMOD=0b00100001;//T1 off, T0-16bit
TR0=1;
TL0=0b00000000;
TH0 = 253;//pocz¹tkowa wartoœæ licznika
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
TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)


ES=1;
EA=1;

}

void TIME()
{

	if (liczbystartowe[0]==9)          // jeœli 1 zanak sek przeskakuje na 10 to
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



void OBSLUGA()
{
edycja=1;      //flagatrybuedycji
trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
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

if(klawmultiplekss!=0b00000000) //jeœli cos jest klikniête sprawdzamy czy zosta³o odklikniête
{
if((klawmultiplekss&0b00000001)==(indeks1)&&kbt1==0)//odklikniêty enter
klawmultiplekss&=   0b11111110;




if((klawmultiplekss&0b00000010)==(indeks1)&&kbt1==0)//odklikniêty  esc
klawmultiplekss&=   0b11111101;


if((klawmultiplekss&0b00000100)==(indeks1)&&kbt1==0)//odklikniêty   prawo
klawmultiplekss&=   0b11111011;



if((klawmultiplekss&0b00001000)==(indeks1)&&kbt1==0)//odklikniêty   góra
klawmultiplekss&=   0b11110111;



if((klawmultiplekss&0b00010000)==(indeks1)&&kbt1==0)//odklikniêty  dp;
klawmultiplekss&=   0b11101111;



if((klawmultiplekss&0b00100000)==(indeks1)&&kbt1==0)//odklikniêty   lewo
klawmultiplekss&=   0b11011111;
//nieodsw=1;
}

 else//jeœli ==0 to nic nie jest wciœniête i mo¿emy coœ przycisn¹æ
{   //nieodsw=1;

if(indeks1==    0b00000001&&kbt1==1){  //wciœniêty  enter
klawmultiplekss=0b00000001;
LED^=1;          
//enter wznawia prace na edytowanych wartoœciach
TL0 = 0;
TH0 = 253;
licznik = 0;
edycja=0;
nieodsw=1;
t0_flag1 = 0;
goto wyjdz;
 // break;

 }

if(indeks1==    0b00000010&&kbt1==1){  //wciœniêty  ESC
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




if(indeks1==    0b00000100&&kbt1==1){  //wciœniêty    PRAWO
klawmultiplekss=0b00000100;



if(ktoryedytowany!=0)
ktoryedytowany--;
LED^=1;           }



if(indeks1==    0b00001000&&kbt1==1){  //wciœniêty     GÓRA
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


	if (liczbystartowe[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
	{     //BUZZER=0;

		liczbystartowe[0] = 0;          //zmieñ go na zero      kk

		if (liczbystartowe[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
		{
			liczbystartowe[1] = 0;
		minuty:
			if (liczbystartowe[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
			{
				liczbystartowe[2] = 0;          //zmieñ go na zero

				if (liczbystartowe[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
				{
					liczbystartowe[3] = 0;

				godziny:
					if ((liczbystartowe[4] + 1 == 4) && (liczbystartowe[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
					{
						liczbystartowe[4] = 0;
						liczbystartowe[5] = 0;
					}
					else                  //jeœli nie to


						if (liczbystartowe[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
						{
							liczbystartowe[4] = 0;          //zmieñ go na zero
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



    //nieodsw=1;


LED^=1;           }


if(indeks1==    0b00010000&&kbt1==1){  //wciœniêty     DÓ£
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


	if (liczbystartowe[0] == 0)          // jeœli 1 zanak sek przeskakuje na 10 to
	{
		liczbystartowe[0] = 9;          //zmieñ go na zero      kk

		if (liczbystartowe[1] == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
		{
			liczbystartowe[1] = 5;
		minutydol:
			if (liczbystartowe[2] == 0)          // jeœli 1 zanak min przeskakuje na 10 to
			{
				liczbystartowe[2] = 9;          //zmieñ go na zero

				if (liczbystartowe[3] == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
				{
					liczbystartowe[3] = 5;

				godzinydol:
					if ((liczbystartowe[4] == 0) && (liczbystartowe[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
					{
						liczbystartowe[4] = 3;
						liczbystartowe[5] = 2;
					}
					else                  //jeœli nie to


						if (liczbystartowe[4] == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
						{
							liczbystartowe[4] = 9;          //zmieñ go na zero
							liczbystartowe[5]--;           //oraz zwiêksz 2gi znak godziny
						}

						else
							liczbystartowe[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia



				}
				else     // gdy przeskakuje 2gi znak sek   bez przepe³nienia
					liczbystartowe[3]--;


			}
			else
				liczbystartowe[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia


		}
		else     // gdy przeskakuje 2gi znak sek   bez przepe³nienia
			liczbystartowe[1]--;

	}
	else                                                                     // kk
		liczbystartowe[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
}

   //nieodsw=1;

LED^=1;           }




if(indeks1==    0b00100000&&kbt1==1){  //wciœniêty       LEWO
klawmultiplekss=0b00100000;
LED^=1;          
if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
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

//EA=0;
if(klawmultiplekss==0);
if((indeks1==0b00000100||indeks1==0b00100000)&&kbt1==1)//klikniêty   LEWO  LUB PRAWO TO TRYB EDYCJI   //czyli edycja ale zapamietujemy co wcisniete
{
klawmultiplekss=indeks1;

//nieodsw=1;
OBSLUGA();//trybedycji
 }

 //nieodsw=1;
indeks1 = indeks1 << 1;
i++;

}
//nieodsw=1;


}


void main()
{
	
INIT();

	
	
while(1)
{
if(t0_flag1)
{
t0_flag1=0;
TIME();
}
KLAW_MULT();



}

}