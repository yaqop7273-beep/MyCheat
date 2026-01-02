#import <Foundation/Foundation.h>
#import <substrate.h>

static void __attribute__((constructor)) initialize() {
    // كود السهمين
    MSHookMemory((void*)(0x1034A5C), "\x00\x00\x7A\x44", 4); 

    // كود الحماية
    MSHookMemory((void*)(0x1029C40), "\xC0\x03\x5F\xD6", 4);
}
