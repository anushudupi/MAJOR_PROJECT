/********************************** (C) COPYRIGHT *******************************
* File Name          : main.c
* Author             : WCH
* Version            : V1.0.0
* Date               : 2021/06/06
* Description        : Main program body.
*********************************************************************************
* Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
* Attention: This software (modified or not) and binary are used for 
* microcontroller manufactured by Nanjing Qinheng Microelectronics.
*******************************************************************************/

/*
 *@Note
 *Example routine to emulate a simulate USB-CDC Device, USE USART2(PA2/PA3);
 *Please note: This code uses the default serial port 1 for debugging,
 *if you need to modify the debugging serial port, please do not use USART2
*/

#include "ch32v20x_usbfs_device.h"
#include "debug.h"

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
     u8 i=0;
	Delay_Init( );
//	USART_Printf_Init( 115200 );
//	printf("SystemClk:%d\r\n",SystemCoreClock);
	RCC_Configuration( );

	/* Tim2 init */
//    TIM2_Init( );
//
//	/* Usart1 init */
//    UART2_Init( 1, DEF_UARTx_BAUDRATE, DEF_UARTx_STOPBIT, DEF_UARTx_PARITY );

    /* USB20 device init */
    USBFS_RCC_Init( );
    USBFS_Device_Init( ENABLE );
    Delay_Ms(1000);
    GPIO_Toggle_INIT();

//    printf( "main\r\n" );
    char *a = "Hello,world!\n";//message string

	while(1)
	{
	    USBFS_Endp_DataUp( DEF_UEP3, &a[0], strlen(a), DEF_UEP_CPY_LOAD );
	    GPIO_WriteBit(GPIOC, GPIO_Pin_13, (i == 0) ? (i = Bit_SET) : (i = Bit_RESET));

	    USBFS_Endp_DataUp( DEF_UEP3, &USBFS_RX[0],64, DEF_UEP_CPY_LOAD );
	            // bit banging ASCII bytes at USB Endpoint3 to send data
	            Delay_Ms(250);
//        UART2_DataRx_Deal( );
//        UART2_DataTx_Deal( );
	}
}
