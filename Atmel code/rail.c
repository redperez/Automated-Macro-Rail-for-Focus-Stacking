#include <avr/io.h>              
#include <util/delay.h>  
//#include <avr/eeprom.h>        
#include <avr/interrupt.h>
#include <stdint.h>

volatile int i=1;
volatile uint8_t buffer[3];
volatile uint8_t StrRxFlag=0;


//__________________________________________________________________________________________________________________________

void USART_Init(unsigned int bittimer)
{	
   UBRR0L = (unsigned char) bittimer;
   UCSR0B = (1<<RXEN0  ) | (1<<TXEN0 ) | (1<<RXCIE0);    //Enable Transmitter and Receiver and Interrupt on receive complete
   UCSR0B = (1<<RXEN0  ) | (1<<TXEN0 ) | (1<<RXCIE0) | (0<<TXCIE0) | (0<<UDRIE0);
   UCSR0C = (1<<UCSZ00 ) | (1<<UCSZ01);
   return;                                                       
}

//__________________________________________________________________________________________________________________________

void blink0(unsigned int repeat)
{  

	while (repeat > 0)
	{
	PORTB |= (1 << PB0);
	_delay_ms(20);
	PORTB &= ~(1 << PB0);
	_delay_ms(20);
	repeat = repeat - 1;
	}//end while

}
//__________________________________________________________________________________________________________________________
 
void clr_buffer(void)
{   
	int indx = 0;
    while(indx < 3) {
        buffer[indx] = 0;
        indx++;
    };
}


//__________________________________________________________________________________________________________________________
 
ISR(USART_RX_vect)
{
    buffer[i]=UDR0;         //Read USART data register
    if(buffer[i]=='!')     	//check for carriage return terminator and increment buffer index
    {
        StrRxFlag=1;        //Set String received flag
        i=1;                //Reset buffer index
		
    }
	else
	{
	i++;
	}//end if
}


//__________________________________________________________________________________________________________________________




#define SPEED 9600
//#define F_CPU 8000000

int main (void)
{
	                                 
	sei(); 									// interrupts are globally switched ON
    USART_Init( ( F_CPU / SPEED / 16 ) - 1);// let the preprocessor calculate this 
	
	DDRB  = 0xFF;        					//set all pins of port b as outputs
	PORTB = 0x00;             				//write data on port 

	while (1) 
	{
	if (StrRxFlag)
	{
		StrRxFlag = 0;
		if (buffer[1] == 's')
		{
		blink0(buffer[2]);
		clr_buffer();
		
		}//endif

		else
		
		if (buffer[1] == 'd')
		{
			switch (buffer[2])
			{
			case '0':	
						{
						PORTB &= ~(1<<PB1);
						}break; 
			case '1':
						{
						PORTB |= (1<<PB1);
						}break;
			}//endcase
			clr_buffer();
		}//endif

	}//endif
    }//endwhile
                              
	return 0;
}

