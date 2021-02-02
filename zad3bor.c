__bit __at (0x96) SEG_OFF;

__xdata unsigned char * led_wyb = (__xdata unsigned char *) 0xFF30; 
__xdata unsigned char * led_led = (__xdata unsigned char *) 0xFF38; 

__code unsigned char CYFRY[7]= {    0b00111111, 0b00000110, 0b01011011, 0b01001111,
									0b01100110, 0b01101101, 0b00010000};
									
unsigned char led_p,led_b;
									
void _7SEG_REFRESH(unsigned char led_p,unsigned char led_b){
	
	SEG_OFF = 1;
	*led_wyb = led_b;
	*led_led = CYFRY[led_p];
	SEG_OFF = 0;
}	
			
void DELAY(){
	int i,j;
	for(i=0;i<256;i++){
		for(j=0;j<25;j++){
		}
	}
}
			
void main(){

	while (1) {
		
		for (led_p = 0, led_b = 1; led_p < 6; led_p++, led_b += led_b)
		{ 
			_7SEG_REFRESH(led_p,led_b);
			DELAY();
		}
	}
}
