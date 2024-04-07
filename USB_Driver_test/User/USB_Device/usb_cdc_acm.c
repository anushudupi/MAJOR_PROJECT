#include "usb_cdc_acm.h"
volatile uint16_t Rx_LoadNum;                                                /* Serial x data send buffer load number */
volatile uint16_t Rx_DealNum;                                                /* Serial x data send buffer processing number */
volatile uint16_t Rx_RemainNum;                                              /* Serial x data send buffer remaining unprocessed number */
volatile uint16_t Rx_PackLen[ DEF_USB_RX_PACKS ];                    /* The current packet length of the serial x data send buffer */

//    uint8_t  USB_Up_IngFlag;                                                     /* Serial xUSB packet being uploaded flag */
//    uint8_t  USB_Down_StopFlag;                                                  /* Serial xUSB packet stop down flag */
volatile uint8_t  COM_Cfg[8];                                                         /* Serial x parameter configuration (default baud rate is 115200, 1 stop bit, no parity, 8 data bits) */



void USBFS_Init()
{
//    RCC_Configuration();
    USBFS_RCC_Init( );
    USBFS_Device_Init( ENABLE );
    Rx_LoadNum = 0x00;
    Rx_DealNum = 0x00;
    Rx_RemainNum = 0x00;
     for( int i = 0; i < DEF_USB_RX_PACKS; i++ )
     {
         Rx_PackLen[ i ] = 0x00;
     }
    }

void USBprintf(const char* format, ...) {
    char buffer[512];
    va_list args;
    va_start(args, format);
    vsnprintf(buffer, 512, format, args);
    va_end(args);
    usb_flush_write(&buffer[0],(uint16_t)strlen(buffer));
}

void usb_flush_write (uint8_t *buffer, uint16_t length)
{
    uint16_t i;
// packets sent from buffer in size of 64(max packet size USB is 64bytes)
    for (i = 0; i+63 <length;i=+64) {

        USBFS_Endp_DataUp( DEF_UEP3, &buffer[i],64, DEF_UEP_CPY_LOAD );

    }
// remainder packet
    if(length%64){
    USBFS_Endp_DataUp( DEF_UEP3, &buffer[i],(length%64), DEF_UEP_CPY_LOAD );
    }

// 0 packet for completion of transmission
     USBFS_Endp_DataUp( DEF_UEP3, &buffer[i],0, DEF_UEP_CPY_LOAD );





    }
