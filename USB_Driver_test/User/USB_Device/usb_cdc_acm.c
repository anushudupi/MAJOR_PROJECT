#include "usb_cdc_acm.h"


void USBFS_Init()
{
//    RCC_Configuration();
    USBFS_RCC_Init( );
    USBFS_Device_Init( ENABLE );
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
