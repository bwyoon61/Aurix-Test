# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
# 1 "D:\\USER\\����\\2019_Infinion_CarRacer\\AurixRacer-master\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
# 25 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h" 1
# 32 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h" 1
# 33 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
# 1 "../../MyApp/AurixRacer/0_Src/AppSw/CpuGeneric/Config/Ifx_Cfg.h" 1
# 34 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 1
# 65 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 2
# 66 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 120 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
typedef signed char sint8;
typedef unsigned char uint8;
typedef signed short sint16;
typedef unsigned short uint16;
typedef signed long sint32;
typedef unsigned long uint32;
typedef float float32;
typedef double float64;

typedef unsigned long uint8_least;
typedef unsigned long uint16_least;
typedef unsigned long uint32_least;
typedef signed long sint8_least;
typedef signed long sint16_least;
typedef signed long sint32_least;

typedef unsigned char boolean;
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2





typedef signed long long sint64;
typedef unsigned long long uint64;

typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;
typedef void (*voidfuncvoid) (void);

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 75 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 147 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 161 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;
# 179 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 180 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 191 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 35 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h" 2
# 69 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h" 1
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/_Utilities/Ifx_Assert.h" 2
# 33 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h" 2
# 60 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h" 1
# 44 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h" 1
# 98 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h"
typedef void *IfxStdIf_InterfaceDriver;
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h" 2






typedef struct IfxStdIf_DPipe_ IfxStdIf_DPipe;

typedef volatile boolean *IfxStdIf_DPipe_WriteEvent;
typedef volatile boolean *IfxStdIf_DPipe_ReadEvent;
# 72 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Write)(IfxStdIf_InterfaceDriver stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);
# 87 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Read)(IfxStdIf_InterfaceDriver stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);







typedef sint32 (*IfxStdIf_DPipe_GetReadCount)(IfxStdIf_InterfaceDriver stdif);







typedef IfxStdIf_DPipe_ReadEvent (*IfxStdIf_DPipe_GetReadEvent)(IfxStdIf_InterfaceDriver stdif);







typedef uint32 (*IfxStdIf_DPipe_GetSendCount)(IfxStdIf_InterfaceDriver stdif);







typedef Ifx_TickTime (*IfxStdIf_DPipe_GetTxTimeStamp)(IfxStdIf_InterfaceDriver stdif);







typedef sint32 (*IfxStdIf_DPipe_GetWriteCount)(IfxStdIf_InterfaceDriver stdif);







typedef IfxStdIf_DPipe_WriteEvent (*IfxStdIf_DPipe_GetWriteEvent)(IfxStdIf_InterfaceDriver stdif);
# 146 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanReadCount)(IfxStdIf_InterfaceDriver stdif, Ifx_SizeT count, Ifx_TickTime timeout);
# 157 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanWriteCount)(IfxStdIf_InterfaceDriver stdif, Ifx_SizeT count, Ifx_TickTime timeout);
# 166 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_FlushTx)(IfxStdIf_InterfaceDriver stdif, Ifx_TickTime timeout);






typedef void (*IfxStdIf_DPipe_ClearRx)(IfxStdIf_InterfaceDriver stdif);






typedef void (*IfxStdIf_DPipe_ClearTx)(IfxStdIf_InterfaceDriver stdif);







typedef void (*IfxStdIf_DPipe_OnReceive)(IfxStdIf_InterfaceDriver stdif);






typedef void (*IfxStdIf_DPipe_OnTransmit)(IfxStdIf_InterfaceDriver stdif);






typedef void (*IfxStdIf_DPipe_OnError)(IfxStdIf_InterfaceDriver stdif);






typedef void (*IfxStdIf_DPipe_ResetSendCount)(IfxStdIf_InterfaceDriver stdif);



struct IfxStdIf_DPipe_
{
    IfxStdIf_InterfaceDriver driver;
    boolean txDisabled;


    IfxStdIf_DPipe_Write write;
    IfxStdIf_DPipe_Read read;
    IfxStdIf_DPipe_GetReadCount getReadCount;
    IfxStdIf_DPipe_GetReadEvent getReadEvent;
    IfxStdIf_DPipe_GetWriteCount getWriteCount;
    IfxStdIf_DPipe_GetWriteEvent getWriteEvent;
    IfxStdIf_DPipe_CanReadCount canReadCount;
    IfxStdIf_DPipe_CanWriteCount canWriteCount;
    IfxStdIf_DPipe_FlushTx flushTx;
    IfxStdIf_DPipe_ClearTx clearTx;
    IfxStdIf_DPipe_ClearRx clearRx;
    IfxStdIf_DPipe_OnReceive onReceive;
    IfxStdIf_DPipe_OnTransmit onTransmit;
    IfxStdIf_DPipe_OnError onError;

    IfxStdIf_DPipe_GetSendCount getSendCount;
    IfxStdIf_DPipe_GetTxTimeStamp getTxTimeStamp;
    IfxStdIf_DPipe_ResetSendCount resetSendCount;
};




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_write(IfxStdIf_DPipe *stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdif->write(stdif->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_read(IfxStdIf_DPipe *stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdif->read(stdif->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getReadCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getReadCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getWriteCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getWriteCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canReadCount(IfxStdIf_DPipe *stdif, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdif->canReadCount(stdif->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canWriteCount(IfxStdIf_DPipe *stdif, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdif->canWriteCount(stdif->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_ReadEvent IfxStdIf_DPipe_getReadEvent(IfxStdIf_DPipe *stdif)
{
    return stdif->getReadEvent(stdif->driver);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_WriteEvent IfxStdIf_DPipe_getWriteEvent(IfxStdIf_DPipe *stdif)
{
    return stdif->getWriteEvent(stdif->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_flushTx(IfxStdIf_DPipe *stdif, Ifx_TickTime timeout)
{
    return stdif->flushTx(stdif->driver, timeout);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearTx(IfxStdIf_DPipe *stdif)
{
    stdif->clearTx(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearRx(IfxStdIf_DPipe *stdif)
{
    stdif->clearRx(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onReceive(IfxStdIf_DPipe *stdif)
{
    stdif->onReceive(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onTransmit(IfxStdIf_DPipe *stdif)
{
    stdif->onTransmit(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onError(IfxStdIf_DPipe *stdif)
{
    stdif->onError(stdif->driver);
}




static inline __attribute__ ((always_inline)) uint32 IfxStdIf_DPipe_getSendCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getSendCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) Ifx_TickTime IfxStdIf_DPipe_getTxTimeStamp(IfxStdIf_DPipe *stdif)
{
    return stdif->getTxTimeStamp(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_resetSendCount(IfxStdIf_DPipe *stdif)
{
    stdif->resetSendCount(stdif->driver);
}


extern void IfxStdIf_DPipe_print(IfxStdIf_DPipe *stdif, pchar format, ...);
# 61 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h" 2
# 86 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
extern void Ifx_Assert_setStandardIo(IfxStdIf_DPipe *standardIo);
# 103 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
extern void Ifx_Assert_doLevel(uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function);
# 118 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
extern boolean Ifx_Assert_doValidate(boolean expr, uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function);


extern uint32 Assert_verboseLevel;
# 26 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c" 2



IfxStdIf_DPipe *Assert_io = ((void *)0);



uint32 Assert_verboseLevel = ((4));



void Ifx_Assert_setStandardIo(IfxStdIf_DPipe *standardIo)
{
    Assert_io = standardIo;
}







const pchar Assert_level[6] = {
    "OFF",
    "FAILURE",
    "ERROR",
    "WARNING",
    "INFO",
    "DEBUG"
};

void Ifx_Assert_doLevel(uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function)
{
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
    if (Assert_io != ((void *)0))
    {
        IfxStdIf_DPipe_print(Assert_io, "ASSERTION %s '%s' in %s:%u (function '%s()')" "\r\n", Assert_level[level],
            __assertion, __file, __line, __function);
    }


}


boolean Ifx_Assert_doValidate(boolean expr, uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function)
{
    if (!((expr) || (level > Assert_verboseLevel)))
    {
# 95 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
        if (Assert_io != ((void *)0))
        {
            IfxStdIf_DPipe_print(Assert_io, "VALIDATION %s '%s' in %s:%u (function '%s()')" "\r\n", Assert_level[level],
                __assertion, __file, __line, __function);
        }


    }
    else
    {}

    return expr;
}
