//Pr�dko�� 4800



#include <8051.h>
__bit __at(0x97) LED;
__bit __at(0x95) BUZZER;
__bit __at(0xB5) kbt1;//p3.5
__sbit __at (0x96) seg;
__sbit __at (0XB5) T1;
__bit recflag=0; // flaga odebrania znaku
__bit sendflag=0; // dane gotowe do transmisji
unsigned char znaki_odebrane[8],odebrane;
unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
unsigned char indeks = 0,ktoryedytowany=0;// do wy�wietlacza
unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
unsigned char key;//stan klawiatury
int pom3 = 0, pom2= 0;
__code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
__data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
__data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
__data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l

__xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
__xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
__xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
__xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
unsigned int wyslano=0,lic=0;



void t0_int(void) __interrupt(1);
void INIT();
void _7SEG_REFRESH();  //od�wierzanie wy�wietlacza
void TIME(); //zmiana czasu
void KLAW_MULT(); //obs�uga klawiatury
void DELAY();   //spowolnienie wy�wietlania edytowanych cyfr - w celu zmiany jasno�ci
void OBSLUGA();  //zmiany warto�ci w trybie edycji
void sio_int(void) __interrupt(4);
void rec();
void send();
void _KB();


void main()
{


INIT();

while(1)
{

   if(t0_flag)
{   t0_flag=0;
//	LED^=1;
	//aktualizacja czasu
	// dodamy kropk� operacj� lub do cyfry//albo nie
TIME();


} //ni�ej tr szer
if(recflag){
  recflag=0;
  rec();
  }

  if(sendflag)
  send();
_KB();//klawiatura matrycowa

KLAW_MULT();
}//koniec while

} //koniec main


void INIT()
{

TMOD=0b00100001;//T1 off, T0-16bit
TR0=1;
TL0=0b00000000;
TH0 = 253;//pocz�tkowa warto�� licznika
TF0 = 0;

ET0 = 1;
//EA = 1;

//t1
SCON=0b01010000;
TMOD&=0b00101111;
TMOD|=0b00100000;
TL1=0xFA;
TH1=0xFA;
PCON&=0b01111111;
TR1=1;  //zgoda na zliczanie przez T1
TF1 = 0;  // po przepe�nieniu ustawia 1(flaga)
RI=0;    //flaga
TI=0;     //flaga

ES=1;
EA=1;

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
      	  t0_flag = 1;
	t0_flag1 = 1;             }
           TH0 = 253;
	  _7SEG_REFRESH();//od�wierzanie tutaj
// TH0 = 240;
}

void _7SEG_REFRESH()
{     
indeks=0b00000001;
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
        } }



void KLAW_MULT()
{
indeks1=0b00000001;
 i = 0;
while(i!=6)
	{
		*buf_CSDS = indeks1;
if(klawmultipleks[i]==1&&kbt1==0)//odklikni�ty
klawmultipleks[i]=0;

if(klawmultipleks[i]==0&&kbt1==1){//klikni�ty
klawmultipleks[i]=1;
if((indeks1==0b00100000)||(indeks1==0b00000100))  //je�li zostanie kliknieta strza�ka prawo lub w lewo - wywolanie funkcji edycji
OBSLUGA();
EA = 1;
 indeks1=0b00000001;
 i = 0;
	 }
	indeks1 = indeks1 << 1;
	i++;
	 }
}

void OBSLUGA()
{  in=0;
//if((in==0b00100000)||(in==0b00000100))
//{
EA = 0;	//wy��czenie przerwa�
trybedycji[0]=liczbystartowe[0]; //zapisanie warto�ci
trybedycji[1]=liczbystartowe[1];
trybedycji[2]=liczbystartowe[2];
trybedycji[3]=liczbystartowe[3];
trybedycji[4]=liczbystartowe[4];
trybedycji[5]=liczbystartowe[5];
ktoryedytowany=0;//wy�wietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)

//}
//if((in==0b00100000)||(in==0b00000100))
while(1)//tryb edycji
{
//od�wierzanie wy�wietlaczy i maja miga� te kt�re s� edytowane
{
indeks=0b00000001; //warto�ci pocz�tkowe funkcji do od�wierzania wy�wietlacza w trybie edycji
wyswietlana = 0;
	while(wyswietlana!=6)
	{       //seg = 1; //wy��cz
		*buf_CSDS = indeks;
		*buf_CSDB = Cyfry[trybedycji[wyswietlana]];
		if(cotrzy==2)//aby �wieci�a si�ciemniej warto�� edytowana zmie� na 1 aby �wieci�o si� ja�niej/cz�ciej
		cotrzy=0;



                if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana warto�� �wieci s�abiej- reszta �wieci ja�niej -ma przed�u�one �wiecenie
		seg=0;
                else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
		seg=0;
                else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
                seg=0;
                else seg=0;

                seg = 1;  //wy��cz
		cotrzy++;
            	wyswietlana++;
            	indeks = indeks << 1;
            	//seg = 0;  //w��cz
        } }



indeks1=0b00000001;    // warto�ci pocz�tkowe dla sprawdzania klawiatury
 i = 0;
while(i!=6)
	{
	*buf_CSDS = indeks1;
if(klawmultipleks[i]==1&&kbt1==0)//odklikni�ty
klawmultipleks[i]=0;

if(klawmultipleks[i]==0&&kbt1==1){//klikni�ty
klawmultipleks[i]=1;
in=indeks1;

	 }
	indeks1 = indeks1 << 1;
	i++;
	 }


if(in==0b00000001)  //enter - akceptuje zmian� i opuszcza tryb edycji czasu, zegarek wznawia prac� korzystaj�c ze zmodyfikowanych warto�ci.
{

liczbystartowe[0]=trybedycji[0]; //zapisanie warto�ci
liczbystartowe[1]=trybedycji[1];
liczbystartowe[2]=trybedycji[2];
liczbystartowe[3]=trybedycji[3];
liczbystartowe[4]=trybedycji[4];
liczbystartowe[5]=trybedycji[5];
TL0 = 0;
TH0 = 253;
 break;
 //wyj�cie z trybu edycji
}
if(in==0b00000010) { //ESC opuszcza tryb edycji czasu, a zegarek wznawia prac� od momentu w kt�rym rozpocz�to edycj�.
TH0 = 253;
TL0 = 0;
break;       }

if(in==0b00000100){// prawo rozpoczynaj� tryb edycji czasu i wybieraj� czy edycji b�d� podlega�y godziny, minuty, czy sekundy
in=0;//aby wykona� dzia�anie raz
if(ktoryedytowany!=0)
ktoryedytowany--;
}
if(in==0b00001000){  //Strza�ki g�ra zwi�kszaj�/zmniejszaj� wskazan� warto�� (godziny, minuty, sekundy).
in=0;
if(ktoryedytowany==1)
goto minuty;
if(ktoryedytowany==2)
goto godziny;
if(ktoryedytowany==0)//to sekundy
{


if (trybedycji[0] + 1 == 10)          // je�li 1 zanak sek przeskakuje na 10 to
{
	trybedycji[0] = 0;          //zmie� go na zero      kk

	if (trybedycji[1] + 1 == 6)            //i je�li w tym czasie przeskakuje 2gi znak sek to zmie� go na zero kk
	{
		trybedycji[1] = 0;
		 minuty:
		if (trybedycji[2] + 1 == 10)          // je�li 1 zanak min przeskakuje na 10 to
		{
			trybedycji[2] = 0;          //zmie� go na zero

			if (trybedycji[3] + 1 == 6)            //i je�li w tym czasie przeskakuje 2gi znak min to zmie� go na zero
			{
				trybedycji[3] = 0;

				 godziny:
				if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//je�li przeskakuje na 24 to godzina = 00
				{
					trybedycji[4] = 0;
					trybedycji[5] = 0;
				}
				else                  //je�li nie to


					if (trybedycji[4] + 1 == 10)          // je�li 1 zanak godz przeskakuje na 10 to je�li przeskakuje na 4 to sprawdz czy nie ma 23
					{
						trybedycji[4] = 0;          //zmie� go na zero
						trybedycji[5]++;           //oraz zwi�ksz 2gi znak godziny
					}

					else
						trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe�nienia



			}
			else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
				trybedycji[3]++;


		}
		else
			trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia


	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
		trybedycji[1]++;

}
else                                                                     // kk
trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia
                                                                               }
}







if(in==0b00010000){  //Strza�ki d� zwi�kszaj�/zmniejszaj� wskazan� warto�� (godziny, minuty, sekundy).
in=0;
if(ktoryedytowany==1)
goto minutydol;
if(ktoryedytowany==2)
goto godzinydol;
if(ktoryedytowany==0)//to sekundy
{


if (trybedycji[0]  ==0 )          // je�li 1 zanak sek przeskakuje na 10 to
{
	trybedycji[0] = 9;          //zmie� go na zero      kk

	if (trybedycji[1]  == 0)            //i je�li w tym czasie przeskakuje 2gi znak sek to zmie� go na zero kk
	{
		trybedycji[1] = 5;
		 minutydol:
		if (trybedycji[2]  == 0)          // je�li 1 zanak min przeskakuje na 10 to
		{
			trybedycji[2] = 9;          //zmie� go na zero

			if (trybedycji[3]  == 0)            //i je�li w tym czasie przeskakuje 2gi znak min to zmie� go na zero
			{
				trybedycji[3] = 5;

				 godzinydol:
				if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//je�li przeskakuje na 24 to godzina = 00
				{
					trybedycji[4] = 3;
					trybedycji[5] = 2;
				}
				else                  //je�li nie to


					if (trybedycji[4]  == 0)          // je�li 1 zanak godz przeskakuje na 10 to je�li przeskakuje na 4 to sprawdz czy nie ma 23
					{
						trybedycji[4] = 9;          //zmie� go na zero
						trybedycji[5]--;           //oraz zwi�ksz 2gi znak godziny
					}

					else
						trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe�nienia



			}
			else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
				trybedycji[3]--;


		}
		else
			trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia


	}
	else     // gdy przeskakuje 2gi znak sek   bez przepe�nienia
		trybedycji[1]--;

}
else                                                                     // kk
trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe�nienia
                                                                               }
}



if(in==0b00100000){  //lewo
in=0;
if(ktoryedytowany!=2)// bo maj� po 2 wy�wietlacze sie edytowa� sekundyx2 min x2 h x2
ktoryedytowany++;
}
}
}


 void sio_int(void) __interrupt(4)
{
if (TI)   {  //je�li wys�ano
TI = 0;  //zerowanie flagi wysy�ania

	  }
else   {
RI =0;      //zerowanie flagi odbioru
recflag =1 ;   //ustawienie flagi odebrania
	}
}

		void send()
{


	if(licznik2==8){
	   licznik2=0;//tablica char ma wielko�� = 8

	}
if(TI)
return;
sendflag=0;  //wys�a� wi�c zeruje
//byl delay
SBUF=znaki_odebrane[licznik2];
licznik2++;

}

		void rec()
{
	if(licznik3==8){
	licznik3=0;//tablica char ma wielko�� = 8

	}
odebrane=SBUF;


znaki_odebrane[licznik3]=odebrane;
licznik3++;













sendflag=1; //ma co� wys�a�
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
   }
else
   if(key==0b11011111&&pom3==0)// d� bit 5
  {

    pom3=1;
   }
 else
   if(key==0b11101111&&pom3==0)//   g�ra dbit 4
  {
    pom3=1;
   }
 else
   if(key==0b11110111&&pom3==0)//   prawo  bit 3
  {


    pom3=1;
   }
 else
   if(key==0b11111011&&pom3==0)// lewo   bit 2
  {
    pom3=1;
   }

}
