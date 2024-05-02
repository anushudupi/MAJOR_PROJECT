
#include "usb_cdc_acm.h"
#include "debug.h"
#define MAX_BUFFER_SIZE 64

void GPIO_Toggle_INIT(void)
{
    GPIO_InitTypeDef GPIO_InitStructure = {0};

    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOC, &GPIO_InitStructure);
}

/*********************************************************************
 * @fn      main
 *
 * @brief   Main program.
 *
 * @return  none
 */
int main(void)
{
// Program showing working of USBfgets and USBprintf functions
    u8 i=0;
	Delay_Init( );
	USBFS_Init ();
    Delay_Ms(2000);
    GPIO_Toggle_INIT();
    char buffer[MAX_BUFFER_SIZE]; // Buffer to hold input
    int j= 1;

while(1)
{
	    char *result = USBfgets(buffer,MAX_BUFFER_SIZE);
	    if (result != NULL) {
	               USBprintf("\nCharacters read: %d\n", strlen(buffer));
	               USBprintf("Input read: %s\n", buffer);
	      }

        if (j%10==0) {
               USBprintf("Hello World USB print count : %d\n",j/10);
        }
        j++;

	    GPIO_WriteBit(GPIOC, GPIO_Pin_13, (i == 0) ? (i = Bit_SET) : (i = Bit_RESET));//GPIO Toggle or blink USER LED
        Delay_Ms(250);
	}
}

