

#include <8051.h>

//__pdata __at(0xFF81) unsigned char LCDWD;

__xdata unsigned char* LCDWC = (__xdata unsigned char*) 0xff80;
__xdata unsigned char* LCDWD = (__xdata unsigned char*) 0xff81;
__xdata unsigned char* LCDRC = (__xdata unsigned char*) 0xFF82;
//__xdata unsigned char* LCDRD = (__xdata unsigned char*) 0xFF83;
 int i=0;
void poczekaj();
void zaczekaj()
{
	while (*LCDRC & 0x80);

}

void main()
{
//while(1)

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

*LCDWD = 0x41;

poczekaj();


*LCDWD = 0x42;

poczekaj();


while(1)
{
;
}}

void poczekaj(){
int a=5000,b = 5000;
unsigned char pom=(*LCDRC);

while(!a)
a--;
while(!b)
b-- ;
while((pom&0b10000000)==0b10000000)//LCDRC.7
{
pom=(*LCDRC);
}
}