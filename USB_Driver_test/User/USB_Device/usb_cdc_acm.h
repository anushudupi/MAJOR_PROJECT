#ifndef USB_CDC_ACM_H
#define USB_CDC_ACM_H

#include <stdarg.h>
#include <string.h>
#include "ch32v20x_usbfs_device.h"



extern volatile uint16_t Rx_LoadNum;                                                /* Serial x data send buffer load number */
extern volatile uint16_t Rx_DealNum;                                                /* Serial x data send buffer processing number */
extern volatile uint16_t Rx_RemainNum;                                              /* Serial x data send buffer remaining unprocessed number */
extern volatile uint16_t Rx_PackLen[ DEF_USB_RX_PACKS ];                    /* The current packet length of the serial x data send buffer */

//    uint8_t  USB_Up_IngFlag;                                                     /* Serial xUSB packet being uploaded flag */
//    uint8_t  USB_Down_StopFlag;                                                  /* Serial xUSB packet stop down flag */

extern volatile uint8_t  COM_Cfg[];                                                       /* Serial x parameter configuration (default baud rate is 115200, 1 stop bit, no parity, 8 data bits) */





extern void USBFS_Init ();
extern void usb_flush_write (uint8_t *buffer, uint16_t length);
extern void USBprintf(const char* format, ...);
//extern void USBscanf();
extern char *USBfgets(char *buffer, int max_chars);

#endif /* USB_CDC_H */
