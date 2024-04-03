#ifndef USB_CDC_ACM_H
#define USB_CDC_ACM_H

#include <stdarg.h>
#include <string.h>
#include "ch32v20x_usbfs_device.h"

extern void USBFS_Init ();
extern void usb_flush_write (uint8_t *buffer, uint16_t length);
extern void USBprintf(const char* format, ...);

#endif /* USB_CDC_H */
