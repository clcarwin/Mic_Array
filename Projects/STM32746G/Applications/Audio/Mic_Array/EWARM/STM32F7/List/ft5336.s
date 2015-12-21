///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  00:06:23
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\Components\ft5336\ft5336.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\Components\ft5336\ft5336.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\ft5336.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN TS_IO_Delay
        EXTERN TS_IO_Init
        EXTERN TS_IO_Read
        EXTERN TS_IO_Write

        PUBLIC ft5336_Init
        PUBLIC ft5336_ReadID
        PUBLIC ft5336_Reset
        PUBLIC ft5336_TS_ClearIT
        PUBLIC ft5336_TS_DetectTouch
        PUBLIC ft5336_TS_DisableIT
        PUBLIC ft5336_TS_EnableIT
        PUBLIC ft5336_TS_GetGestureID
        PUBLIC ft5336_TS_GetTouchInfo
        PUBLIC ft5336_TS_GetXY
        PUBLIC ft5336_TS_ITStatus
        PUBLIC ft5336_TS_Start
        PUBLIC ft5336_ts_drv
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\Components\ft5336\ft5336.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    ft5336.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides a set of functions needed to manage the FT5336
//    8   *          touch screen devices.
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   13   *
//   14   * Redistribution and use in source and binary forms, with or without modification,
//   15   * are permitted provided that the following conditions are met:
//   16   *   1. Redistributions of source code must retain the above copyright notice,
//   17   *      this list of conditions and the following disclaimer.
//   18   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   19   *      this list of conditions and the following disclaimer in the documentation
//   20   *      and/or other materials provided with the distribution.
//   21   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   22   *      may be used to endorse or promote products derived from this software
//   23   *      without specific prior written permission.
//   24   *
//   25   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   26   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   27   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   28   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   29   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   30   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   31   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   32   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   33   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   34   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   35   *
//   36   ******************************************************************************
//   37   */
//   38 
//   39 /* Includes ------------------------------------------------------------------*/
//   40 #include "ft5336.h"
//   41 
//   42 /** @addtogroup BSP
//   43   * @{
//   44   */
//   45 
//   46 /** @addtogroup Component
//   47   * @{
//   48   */
//   49 
//   50 /** @defgroup FT5336
//   51   * @{
//   52   */
//   53 
//   54 /* Private typedef -----------------------------------------------------------*/
//   55 
//   56 /** @defgroup FT5336_Private_Types_Definitions
//   57   * @{
//   58   */
//   59 
//   60 /* Private define ------------------------------------------------------------*/
//   61 
//   62 /** @defgroup FT5336_Private_Defines
//   63   * @{
//   64   */
//   65 
//   66 /* Private macro -------------------------------------------------------------*/
//   67 
//   68 /** @defgroup FT5336_Private_Macros
//   69   * @{
//   70   */
//   71 
//   72 /* Private variables ---------------------------------------------------------*/
//   73 
//   74 /** @defgroup FT5336_Private_Variables
//   75   * @{
//   76   */
//   77 
//   78 /* Touch screen driver structure initialization */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   79 TS_DrvTypeDef ft5336_ts_drv =
ft5336_ts_drv:
        DC32 ft5336_Init, ft5336_ReadID, ft5336_Reset, ft5336_TS_Start
        DC32 ft5336_TS_DetectTouch, ft5336_TS_GetXY, ft5336_TS_EnableIT
        DC32 ft5336_TS_ClearIT, ft5336_TS_ITStatus, ft5336_TS_DisableIT
//   80 {
//   81   ft5336_Init,
//   82   ft5336_ReadID,
//   83   ft5336_Reset,
//   84 
//   85   ft5336_TS_Start,
//   86   ft5336_TS_DetectTouch,
//   87   ft5336_TS_GetXY,
//   88 
//   89   ft5336_TS_EnableIT,
//   90   ft5336_TS_ClearIT,
//   91   ft5336_TS_ITStatus,
//   92   ft5336_TS_DisableIT
//   93 
//   94 };
//   95 
//   96 /* Global ft5336 handle */
//   97 static ft5336_handle_TypeDef ft5336_handle = { FT5336_I2C_NOT_INITIALIZED, 0, 0};
//   98 
//   99 /**
//  100   * @}
//  101   */
//  102 
//  103 /** @defgroup ft5336_Private_Function_Prototypes
//  104   * @{
//  105   */
//  106 
//  107 /* Private functions prototypes-----------------------------------------------*/
//  108 
//  109 /**
//  110   * @brief  Return the status of I2C was initialized or not.
//  111   * @param  None.
//  112   * @retval : I2C initialization status.
//  113   */
//  114 static uint8_t ft5336_Get_I2C_InitializedStatus(void);
//  115 
//  116 /**
//  117   * @brief  I2C initialize if needed.
//  118   * @param  None.
//  119   * @retval : None.
//  120   */
//  121 static void ft5336_I2C_InitializeIfRequired(void);
//  122 
//  123 /**
//  124   * @brief  Basic static configuration of TouchScreen
//  125   * @param  DeviceAddr: FT5336 Device address for communication on I2C Bus.
//  126   * @retval Status FT5336_STATUS_OK or FT5336_STATUS_NOT_OK.
//  127   */
//  128 static uint32_t ft5336_TS_Configure(uint16_t DeviceAddr);
//  129 
//  130 /** @defgroup ft5336_Private_Functions
//  131   * @{
//  132   */
//  133 
//  134 /** @defgroup ft5336_Public_Function_Body
//  135   * @{
//  136   */
//  137 
//  138 /* Public functions bodies-----------------------------------------------*/
//  139 
//  140 
//  141 /**
//  142   * @brief  Initialize the ft5336 communication bus
//  143   *         from MCU to FT5336 : ie I2C channel initialization (if required).
//  144   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  145   * @retval None
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ft5336_Init
        THUMB
//  147 void ft5336_Init(uint16_t DeviceAddr)
//  148 {
ft5336_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  149   /* Wait at least 200ms after power up before accessing registers
//  150    * Trsi timing (Time of starting to report point after resetting) from FT5336GQQ datasheet */
//  151   TS_IO_Delay(200);
        MOVS     R0,#+200
          CFI FunCall TS_IO_Delay
        BL       TS_IO_Delay
//  152 
//  153   /* Initialize I2C link if needed */
//  154   ft5336_I2C_InitializeIfRequired();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ft5336_I2C_InitializeIfRequired
        B.N      ft5336_I2C_InitializeIfRequired
//  155 }
          CFI EndBlock cfiBlock0
//  156 
//  157 /**
//  158   * @brief  Software Reset the ft5336.
//  159   *         @note : Not applicable to FT5336.
//  160   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  161   * @retval None
//  162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ft5336_Reset
          CFI NoCalls
        THUMB
//  163 void ft5336_Reset(uint16_t DeviceAddr)
//  164 {
//  165   /* Do nothing */
//  166   /* No software reset sequence available in FT5336 IC */
//  167 }
ft5336_Reset:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  168 
//  169 /**
//  170   * @brief  Read the ft5336 device ID, pre initialize I2C in case of need to be
//  171   *         able to read the FT5336 device ID, and verify this is a FT5336.
//  172   * @param  DeviceAddr: I2C FT5336 Slave address.
//  173   * @retval The Device ID (two bytes).
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ft5336_ReadID
        THUMB
//  175 uint16_t ft5336_ReadID(uint16_t DeviceAddr)
//  176 {
ft5336_ReadID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  177   volatile uint8_t ucReadId = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R5,#+3
//  178   uint8_t nbReadAttempts = 0;
//  179   uint8_t bFoundDevice = 0; /* Device not found by default */
//  180 
//  181   /* Initialize I2C link if needed */
//  182   ft5336_I2C_InitializeIfRequired();
          CFI FunCall ft5336_I2C_InitializeIfRequired
        BL       ft5336_I2C_InitializeIfRequired
//  183 
//  184   /* At maximum 4 attempts to read ID : exit at first finding of the searched device ID */
//  185   for(nbReadAttempts = 0; ((nbReadAttempts < 3) && !(bFoundDevice)); nbReadAttempts++)
//  186   {
//  187     /* Read register FT5336_CHIP_ID_REG as DeviceID detection */
//  188     ucReadId = TS_IO_Read(DeviceAddr, FT5336_CHIP_ID_REG);
??ft5336_ReadID_0:
        MOVS     R1,#+168
        UXTB     R0,R4
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine4
//  189 
//  190     /* Found the searched device ID ? */
//  191     if(ucReadId == FT5336_ID_VALUE)
//  192     {
//  193       /* Set device as found */
//  194       bFoundDevice = 1;
//  195     }
//  196   }
??CrossCallReturnLabel_8:
        CMP      R0,#+81
        BEQ.N    ??ft5336_ReadID_1
        SUBS     R5,R5,#+1
        BNE.N    ??ft5336_ReadID_0
//  197 
//  198   /* Return the device ID value */
//  199   return (ucReadId);
??ft5336_ReadID_1:
        LDRB     R0,[SP, #+0]
        POP      {R1,R4,R5,PC}    ;; return
//  200 }
          CFI EndBlock cfiBlock2
//  201 
//  202 /**
//  203   * @brief  Configures the touch Screen IC device to start detecting touches
//  204   * @param  DeviceAddr: Device address on communication Bus (I2C slave address).
//  205   * @retval None.
//  206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ft5336_TS_Start
          CFI FunCall ft5336_TS_DisableIT
        THUMB
//  207 void ft5336_TS_Start(uint16_t DeviceAddr)
//  208 {
//  209   /* Minimum static configuration of FT5336 */
//  210   FT5336_ASSERT(ft5336_TS_Configure(DeviceAddr));
//  211 
//  212   /* By default set FT5336 IC in Polling mode : no INT generation on FT5336 for new touch available */
//  213   /* Note TS_INT is active low                                                                      */
//  214   ft5336_TS_DisableIT(DeviceAddr);
ft5336_TS_Start:
        B.N      ft5336_TS_DisableIT
//  215 }
          CFI EndBlock cfiBlock3
//  216 
//  217 /**
//  218   * @brief  Return if there is touches detected or not.
//  219   *         Try to detect new touches and forget the old ones (reset internal global
//  220   *         variables).
//  221   * @param  DeviceAddr: Device address on communication Bus.
//  222   * @retval : Number of active touches detected (can be 0, 1 or 2).
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ft5336_TS_DetectTouch
        THUMB
//  224 uint8_t ft5336_TS_DetectTouch(uint16_t DeviceAddr)
//  225 {
ft5336_TS_DetectTouch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  226   volatile uint8_t nbTouch = 0;
        MOVS     R1,#+0
//  227 
//  228   /* Read register FT5336_TD_STAT_REG to check number of touches detection */
//  229   nbTouch = TS_IO_Read(DeviceAddr, FT5336_TD_STAT_REG);
        UXTB     R0,R0
        STRB     R1,[SP, #+0]
        MOVS     R1,#+2
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine4
//  230   nbTouch &= FT5336_TD_STAT_MASK;
??CrossCallReturnLabel_9:
        AND      R0,R0,#0xF
        BL       ?Subroutine4
//  231 
//  232   if(nbTouch > FT5336_MAX_DETECTABLE_TOUCH)
??CrossCallReturnLabel_10:
        CMP      R0,#+6
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[SP, #+0]
//  233   {
//  234     /* If invalid number of touch detected, set it to zero */
//  235     nbTouch = 0;
//  236   }
//  237 
//  238   /* Update ft5336 driver internal global : current number of active touches */
//  239   ft5336_handle.currActiveTouchNb = nbTouch;
        LDRB     R1,[SP, #+0]
        LDR.N    R0,??DataTable3
        STRB     R1,[R0, #+1]
//  240 
//  241   /* Reset current active touch index on which to work on */
//  242   ft5336_handle.currActiveTouchIdx = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  243 
//  244   return(nbTouch);
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  245 }
          CFI EndBlock cfiBlock4
//  246 
//  247 /**
//  248   * @brief  Get the touch screen X and Y positions values
//  249   *         Manage multi touch thanks to touch Index global
//  250   *         variable 'ft5336_handle.currActiveTouchIdx'.
//  251   * @param  DeviceAddr: Device address on communication Bus.
//  252   * @param  X: Pointer to X position value
//  253   * @param  Y: Pointer to Y position value
//  254   * @retval None.
//  255   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ft5336_TS_GetXY
          CFI NoCalls
        THUMB
//  256 void ft5336_TS_GetXY(uint16_t DeviceAddr, uint16_t *X, uint16_t *Y)
//  257 {
ft5336_TS_GetXY:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R8,R0
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  258   volatile uint8_t ucReadData = 0;
        MOVS     R0,#+0
//  259   static uint16_t coord;
//  260   uint8_t regAddressXLow = 0;
//  261   uint8_t regAddressXHigh = 0;
//  262   uint8_t regAddressYLow = 0;
//  263   uint8_t regAddressYHigh = 0;
//  264 
//  265   if(ft5336_handle.currActiveTouchIdx < ft5336_handle.currActiveTouchNb)
        LDR.N    R6,??DataTable3
        MOV      R10,R2
        STRB     R0,[SP, #+0]
        LDRB     R0,[R6, #+2]
        LDRB     R2,[R6, #+1]
        MOV      R9,R1
        MOVS     R1,#+0
        MOVS     R7,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        CMP      R0,R2
        BCS.N    ??ft5336_TS_GetXY_1
//  266   {
//  267     switch(ft5336_handle.currActiveTouchIdx)
        CMP      R0,#+9
        BHI.N    ??ft5336_TS_GetXY_2
        TBB      [PC, R0]
        DATA
??ft5336_TS_GetXY_0:
        DC8      0x5,0xA,0xF,0x14
        DC8      0x19,0x1E,0x23,0x28
        DC8      0x2D,0x32
        THUMB
//  268     {
//  269     case 0 :
//  270       regAddressXLow  = FT5336_P1_XL_REG;
??ft5336_TS_GetXY_3:
        MOVS     R1,#+4
//  271       regAddressXHigh = FT5336_P1_XH_REG;
        MOVS     R7,#+3
//  272       regAddressYLow  = FT5336_P1_YL_REG;
        MOVS     R4,#+6
//  273       regAddressYHigh = FT5336_P1_YH_REG;
        MOVS     R5,#+5
//  274       break;
        B.N      ??ft5336_TS_GetXY_2
//  275 
//  276     case 1 :
//  277       regAddressXLow  = FT5336_P2_XL_REG;
??ft5336_TS_GetXY_4:
        MOVS     R1,#+10
//  278       regAddressXHigh = FT5336_P2_XH_REG;
        MOVS     R7,#+9
//  279       regAddressYLow  = FT5336_P2_YL_REG;
        MOVS     R4,#+12
//  280       regAddressYHigh = FT5336_P2_YH_REG;
        MOVS     R5,#+11
//  281       break;
        B.N      ??ft5336_TS_GetXY_2
//  282 
//  283     case 2 :
//  284       regAddressXLow  = FT5336_P3_XL_REG;
??ft5336_TS_GetXY_5:
        MOVS     R1,#+16
//  285       regAddressXHigh = FT5336_P3_XH_REG;
        MOVS     R7,#+15
//  286       regAddressYLow  = FT5336_P3_YL_REG;
        MOVS     R4,#+18
//  287       regAddressYHigh = FT5336_P3_YH_REG;
        MOVS     R5,#+17
//  288       break;
        B.N      ??ft5336_TS_GetXY_2
//  289 
//  290     case 3 :
//  291       regAddressXLow  = FT5336_P4_XL_REG;
??ft5336_TS_GetXY_6:
        MOVS     R1,#+22
//  292       regAddressXHigh = FT5336_P4_XH_REG;
        MOVS     R7,#+21
//  293       regAddressYLow  = FT5336_P4_YL_REG;
        MOVS     R4,#+24
//  294       regAddressYHigh = FT5336_P4_YH_REG;
        MOVS     R5,#+23
//  295       break;
        B.N      ??ft5336_TS_GetXY_2
//  296 
//  297     case 4 :
//  298       regAddressXLow  = FT5336_P5_XL_REG;
??ft5336_TS_GetXY_7:
        MOVS     R1,#+28
//  299       regAddressXHigh = FT5336_P5_XH_REG;
        MOVS     R7,#+27
//  300       regAddressYLow  = FT5336_P5_YL_REG;
        MOVS     R4,#+30
//  301       regAddressYHigh = FT5336_P5_YH_REG;
        MOVS     R5,#+29
//  302       break;
        B.N      ??ft5336_TS_GetXY_2
//  303 
//  304     case 5 :
//  305       regAddressXLow  = FT5336_P6_XL_REG;
??ft5336_TS_GetXY_8:
        MOVS     R1,#+34
//  306       regAddressXHigh = FT5336_P6_XH_REG;
        MOVS     R7,#+33
//  307       regAddressYLow  = FT5336_P6_YL_REG;
        MOVS     R4,#+36
//  308       regAddressYHigh = FT5336_P6_YH_REG;
        MOVS     R5,#+35
//  309       break;
        B.N      ??ft5336_TS_GetXY_2
//  310 
//  311     case 6 :
//  312       regAddressXLow  = FT5336_P7_XL_REG;
??ft5336_TS_GetXY_9:
        MOVS     R1,#+40
//  313       regAddressXHigh = FT5336_P7_XH_REG;
        MOVS     R7,#+39
//  314       regAddressYLow  = FT5336_P7_YL_REG;
        MOVS     R4,#+42
//  315       regAddressYHigh = FT5336_P7_YH_REG;
        MOVS     R5,#+41
//  316       break;
        B.N      ??ft5336_TS_GetXY_2
//  317 
//  318     case 7 :
//  319       regAddressXLow  = FT5336_P8_XL_REG;
??ft5336_TS_GetXY_10:
        MOVS     R1,#+46
//  320       regAddressXHigh = FT5336_P8_XH_REG;
        MOVS     R7,#+45
//  321       regAddressYLow  = FT5336_P8_YL_REG;
        MOVS     R4,#+48
//  322       regAddressYHigh = FT5336_P8_YH_REG;
        MOVS     R5,#+47
//  323       break;
        B.N      ??ft5336_TS_GetXY_2
//  324 
//  325     case 8 :
//  326       regAddressXLow  = FT5336_P9_XL_REG;
??ft5336_TS_GetXY_11:
        MOVS     R1,#+52
//  327       regAddressXHigh = FT5336_P9_XH_REG;
        MOVS     R7,#+51
//  328       regAddressYLow  = FT5336_P9_YL_REG;
        MOVS     R4,#+54
//  329       regAddressYHigh = FT5336_P9_YH_REG;
        MOVS     R5,#+53
//  330       break;
        B.N      ??ft5336_TS_GetXY_2
//  331 
//  332     case 9 :
//  333       regAddressXLow  = FT5336_P10_XL_REG;
??ft5336_TS_GetXY_12:
        MOVS     R1,#+58
//  334       regAddressXHigh = FT5336_P10_XH_REG;
        MOVS     R7,#+57
//  335       regAddressYLow  = FT5336_P10_YL_REG;
        MOVS     R4,#+60
//  336       regAddressYHigh = FT5336_P10_YH_REG;
        MOVS     R5,#+59
//  337       break;
//  338 
//  339     default :
//  340       break;
//  341 
//  342     } /* end switch(ft5336_handle.currActiveTouchIdx) */
//  343 
//  344     /* Read low part of X position */
//  345     ucReadData = TS_IO_Read(DeviceAddr, regAddressXLow);
??ft5336_TS_GetXY_2:
        BL       ??Subroutine2_0
??CrossCallReturnLabel_3:
        BL       ?Subroutine3
//  346     coord = (ucReadData & FT5336_TOUCH_POS_LSB_MASK) >> FT5336_TOUCH_POS_LSB_SHIFT;
//  347 
//  348     /* Read high part of X position */
//  349     ucReadData = TS_IO_Read(DeviceAddr, regAddressXHigh);
??CrossCallReturnLabel_6:
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        BL       ?Subroutine1
//  350     coord |= ((ucReadData & FT5336_TOUCH_POS_MSB_MASK) >> FT5336_TOUCH_POS_MSB_SHIFT) << 8;
//  351 
//  352     /* Send back ready X position to caller */
//  353     *X = coord;
//  354 
//  355     /* Read low part of Y position */
//  356     ucReadData = TS_IO_Read(DeviceAddr, regAddressYLow);
??CrossCallReturnLabel_0:
        MOV      R1,R4
        STRH     R0,[R6, #+4]
        STRH     R0,[R9, #+0]
        BL       ??Subroutine2_0
??CrossCallReturnLabel_2:
        BL       ?Subroutine4
//  357     coord = (ucReadData & FT5336_TOUCH_POS_LSB_MASK) >> FT5336_TOUCH_POS_LSB_SHIFT;
//  358 
//  359     /* Read high part of Y position */
//  360     ucReadData = TS_IO_Read(DeviceAddr, regAddressYHigh);
??CrossCallReturnLabel_11:
        MOV      R1,R5
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        BL       ?Subroutine1
//  361     coord |= ((ucReadData & FT5336_TOUCH_POS_MSB_MASK) >> FT5336_TOUCH_POS_MSB_SHIFT) << 8;
??CrossCallReturnLabel_1:
        STRH     R0,[R6, #+4]
//  362 
//  363     /* Send back ready Y position to caller */
//  364     *Y = coord;
        STRH     R0,[R10, #+0]
//  365 
//  366     ft5336_handle.currActiveTouchIdx++; /* next call will work on next touch */
        LDRB     R0,[R6, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+2]
//  367 
//  368   } /* of if(ft5336_handle.currActiveTouchIdx < ft5336_handle.currActiveTouchNb) */
//  369 }
??ft5336_TS_GetXY_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function ft5336_ReadID
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function ft5336_TS_DetectTouch
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+8
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function ft5336_TS_DetectTouch
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+8
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function ft5336_TS_GetXY
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond9) R4 Frame(CFA, -32)
          CFI (cfiCond9) R5 Frame(CFA, -28)
          CFI (cfiCond9) R6 Frame(CFA, -24)
          CFI (cfiCond9) R7 Frame(CFA, -20)
          CFI (cfiCond9) R8 Frame(CFA, -16)
          CFI (cfiCond9) R9 Frame(CFA, -12)
          CFI (cfiCond9) R10 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+40
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function ft5336_TS_GetGestureID
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond10) R4 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function ft5336_TS_GetTouchInfo
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond11) R4 Frame(CFA, -24)
          CFI (cfiCond11) R5 Frame(CFA, -20)
          CFI (cfiCond11) R6 Frame(CFA, -16)
          CFI (cfiCond11) R7 Frame(CFA, -12)
          CFI (cfiCond11) R8 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+32
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function ft5336_TS_GetTouchInfo
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond12) R4 Frame(CFA, -24)
          CFI (cfiCond12) R5 Frame(CFA, -20)
          CFI (cfiCond12) R6 Frame(CFA, -16)
          CFI (cfiCond12) R7 Frame(CFA, -12)
          CFI (cfiCond12) R8 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+32
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        THUMB
?Subroutine4:
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function ft5336_TS_GetXY
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function ft5336_TS_GetXY
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond15) R4 Frame(CFA, -32)
          CFI (cfiCond15) R5 Frame(CFA, -28)
          CFI (cfiCond15) R6 Frame(CFA, -24)
          CFI (cfiCond15) R7 Frame(CFA, -20)
          CFI (cfiCond15) R8 Frame(CFA, -16)
          CFI (cfiCond15) R9 Frame(CFA, -12)
          CFI (cfiCond15) R10 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+40
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        THUMB
?Subroutine2:
        STRH     R0,[R6, #+4]
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function ft5336_TS_GetXY
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond17) R4 Frame(CFA, -32)
          CFI (cfiCond17) R5 Frame(CFA, -28)
          CFI (cfiCond17) R6 Frame(CFA, -24)
          CFI (cfiCond17) R7 Frame(CFA, -20)
          CFI (cfiCond17) R8 Frame(CFA, -16)
          CFI (cfiCond17) R9 Frame(CFA, -12)
          CFI (cfiCond17) R10 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+40
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function ft5336_TS_GetXY
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond18) R4 Frame(CFA, -32)
          CFI (cfiCond18) R5 Frame(CFA, -28)
          CFI (cfiCond18) R6 Frame(CFA, -24)
          CFI (cfiCond18) R7 Frame(CFA, -20)
          CFI (cfiCond18) R8 Frame(CFA, -16)
          CFI (cfiCond18) R9 Frame(CFA, -12)
          CFI (cfiCond18) R10 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+40
??Subroutine2_0:
        UXTB     R0,R8
          CFI (cfiCond14) FunCall ft5336_TS_GetXY TS_IO_Read
          CFI (cfiCond14) FunCall ft5336_TS_GetXY TS_IO_Read
          CFI (cfiCond14) FunCall ft5336_TS_GetXY TS_IO_Read
          CFI (cfiCond14) FunCall ft5336_TS_GetXY TS_IO_Read
        B.W      TS_IO_Read
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function ft5336_TS_GetXY
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function ft5336_TS_GetXY
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond20) R4 Frame(CFA, -32)
          CFI (cfiCond20) R5 Frame(CFA, -28)
          CFI (cfiCond20) R6 Frame(CFA, -24)
          CFI (cfiCond20) R7 Frame(CFA, -20)
          CFI (cfiCond20) R8 Frame(CFA, -16)
          CFI (cfiCond20) R9 Frame(CFA, -12)
          CFI (cfiCond20) R10 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+40
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine1:
        STRB     R0,[SP, #+0]
        LDRH     R0,[R6, #+4]
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0xF
        ORR      R0,R0,R1, LSL #+8
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ft5336_handle:
        DS8 4
        DS8 2
//  370 
//  371 /**
//  372   * @brief  Configure the FT5336 device to generate IT on given INT pin
//  373   *         connected to MCU as EXTI.
//  374   * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ft5336_TS_EnableIT
          CFI NoCalls
        THUMB
//  377 void ft5336_TS_EnableIT(uint16_t DeviceAddr)
//  378 {
//  379    uint8_t regValue = 0;
//  380    regValue = (FT5336_G_MODE_INTERRUPT_TRIGGER & (FT5336_G_MODE_INTERRUPT_MASK >> FT5336_G_MODE_INTERRUPT_SHIFT)) << FT5336_G_MODE_INTERRUPT_SHIFT;
//  381 
//  382    /* Set interrupt trigger mode in FT5336_GMODE_REG */
//  383    TS_IO_Write(DeviceAddr, FT5336_GMODE_REG, regValue);
ft5336_TS_EnableIT:
        MOVS     R2,#+1
        B.N      ?Subroutine0
//  384 }
          CFI EndBlock cfiBlock22
//  385 
//  386 /**
//  387   * @brief  Configure the FT5336 device to stop generating IT on the given INT pin
//  388   *         connected to MCU as EXTI.
//  389   * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
//  390   * @retval None
//  391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ft5336_TS_DisableIT
          CFI NoCalls
        THUMB
//  392 void ft5336_TS_DisableIT(uint16_t DeviceAddr)
//  393 {
//  394   uint8_t regValue = 0;
//  395   regValue = (FT5336_G_MODE_INTERRUPT_POLLING & (FT5336_G_MODE_INTERRUPT_MASK >> FT5336_G_MODE_INTERRUPT_SHIFT)) << FT5336_G_MODE_INTERRUPT_SHIFT;
//  396 
//  397   /* Set interrupt polling mode in FT5336_GMODE_REG */
//  398   TS_IO_Write(DeviceAddr, FT5336_GMODE_REG, regValue);
ft5336_TS_DisableIT:
        MOVS     R2,#+0
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  399 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        MOVS     R1,#+164
        UXTB     R0,R0
          CFI FunCall ft5336_TS_EnableIT TS_IO_Write
          CFI FunCall ft5336_TS_DisableIT TS_IO_Write
        B.W      TS_IO_Write
          CFI EndBlock cfiBlock24
//  400 
//  401 /**
//  402   * @brief  Get IT status from FT5336 interrupt status registers
//  403   *         Should be called Following an EXTI coming to the MCU to know the detailed
//  404   *         reason of the interrupt.
//  405   *         @note : This feature is not applicable to FT5336.
//  406   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  407   * @retval TS interrupts status : always return 0 here
//  408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ft5336_TS_ITStatus
          CFI NoCalls
        THUMB
//  409 uint8_t ft5336_TS_ITStatus(uint16_t DeviceAddr)
//  410 {
//  411   /* Always return 0 as feature not applicable to FT5336 */
//  412   return 0;
ft5336_TS_ITStatus:
        MOVS     R0,#+0
        BX       LR               ;; return
//  413 }
          CFI EndBlock cfiBlock25
//  414 
//  415 /**
//  416   * @brief  Clear IT status in FT5336 interrupt status clear registers
//  417   *         Should be called Following an EXTI coming to the MCU.
//  418   *         @note : This feature is not applicable to FT5336.
//  419   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  420   * @retval None
//  421   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ft5336_TS_ClearIT
          CFI NoCalls
        THUMB
//  422 void ft5336_TS_ClearIT(uint16_t DeviceAddr)
//  423 {
//  424   /* Nothing to be done here for FT5336 */
//  425 }
ft5336_TS_ClearIT:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  426 
//  427 /**** NEW FEATURES enabled when Multi-touch support is enabled ****/
//  428 
//  429 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  430 
//  431 /**
//  432   * @brief  Get the last touch gesture identification (zoom, move up/down...).
//  433   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  434   * @param  pGestureId : Pointer to get last touch gesture Identification.
//  435   * @retval None.
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ft5336_TS_GetGestureID
        THUMB
//  437 void ft5336_TS_GetGestureID(uint16_t DeviceAddr, uint32_t * pGestureId)
//  438 {
ft5336_TS_GetGestureID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  439   volatile uint8_t ucReadData = 0;
        MOVS     R1,#+0
//  440 
//  441   ucReadData = TS_IO_Read(DeviceAddr, FT5336_GEST_ID_REG);
        UXTB     R0,R0
        STRB     R1,[SP, #+0]
        MOVS     R1,#+1
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine4
//  442 
//  443   * pGestureId = ucReadData;
??CrossCallReturnLabel_12:
        STR      R0,[R4, #+0]
//  444 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock27
//  445 
//  446 /**
//  447   * @brief  Get the touch detailed informations on touch number 'touchIdx' (0..1)
//  448   *         This touch detailed information contains :
//  449   *         - weight that was applied to this touch
//  450   *         - sub-area of the touch in the touch panel
//  451   *         - event of linked to the touch (press down, lift up, ...)
//  452   * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
//  453   * @param  touchIdx : Passed index of the touch (0..1) on which we want to get the
//  454   *                    detailed information.
//  455   * @param  pWeight : Pointer to to get the weight information of 'touchIdx'.
//  456   * @param  pArea   : Pointer to to get the sub-area information of 'touchIdx'.
//  457   * @param  pEvent  : Pointer to to get the event information of 'touchIdx'.
//  458 
//  459   * @retval None.
//  460   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ft5336_TS_GetTouchInfo
        THUMB
//  461 void ft5336_TS_GetTouchInfo(uint16_t   DeviceAddr,
//  462                             uint32_t   touchIdx,
//  463                             uint32_t * pWeight,
//  464                             uint32_t * pArea,
//  465                             uint32_t * pEvent)
//  466 {
ft5336_TS_GetTouchInfo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R8,R2
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  467   volatile uint8_t ucReadData = 0;
        MOVS     R0,#+0
//  468   uint8_t regAddressXHigh = 0;
//  469   uint8_t regAddressPWeight = 0;
//  470   uint8_t regAddressPMisc = 0;
//  471 
//  472   if(touchIdx < ft5336_handle.currActiveTouchNb)
        LDR.N    R2,??DataTable3
        STRB     R0,[SP, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDRB     R2,[R2, #+1]
        MOV      R4,R3
        CMP      R1,R2
        BCS.N    ??ft5336_TS_GetTouchInfo_1
//  473   {
//  474     switch(touchIdx)
        CMP      R1,#+9
        BHI.N    ??ft5336_TS_GetTouchInfo_2
        TBB      [PC, R1]
        DATA
??ft5336_TS_GetTouchInfo_0:
        DC8      0x5,0x9,0xD,0x11
        DC8      0x15,0x19,0x1D,0x21
        DC8      0x25,0x29
        THUMB
//  475     {
//  476     case 0 :
//  477       regAddressXHigh   = FT5336_P1_XH_REG;
??ft5336_TS_GetTouchInfo_3:
        MOVS     R0,#+3
//  478       regAddressPWeight = FT5336_P1_WEIGHT_REG;
        MOVS     R6,#+7
//  479       regAddressPMisc   = FT5336_P1_MISC_REG;
        MOVS     R7,#+8
//  480       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  481 
//  482     case 1 :
//  483       regAddressXHigh   = FT5336_P2_XH_REG;
??ft5336_TS_GetTouchInfo_4:
        MOVS     R0,#+9
//  484       regAddressPWeight = FT5336_P2_WEIGHT_REG;
        MOVS     R6,#+13
//  485       regAddressPMisc   = FT5336_P2_MISC_REG;
        MOVS     R7,#+14
//  486       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  487 
//  488     case 2 :
//  489       regAddressXHigh   = FT5336_P3_XH_REG;
??ft5336_TS_GetTouchInfo_5:
        MOVS     R0,#+15
//  490       regAddressPWeight = FT5336_P3_WEIGHT_REG;
        MOVS     R6,#+19
//  491       regAddressPMisc   = FT5336_P3_MISC_REG;
        MOVS     R7,#+20
//  492       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  493 
//  494     case 3 :
//  495       regAddressXHigh   = FT5336_P4_XH_REG;
??ft5336_TS_GetTouchInfo_6:
        MOVS     R0,#+21
//  496       regAddressPWeight = FT5336_P4_WEIGHT_REG;
        MOVS     R6,#+25
//  497       regAddressPMisc   = FT5336_P4_MISC_REG;
        MOVS     R7,#+26
//  498       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  499 
//  500     case 4 :
//  501       regAddressXHigh   = FT5336_P5_XH_REG;
??ft5336_TS_GetTouchInfo_7:
        MOVS     R0,#+27
//  502       regAddressPWeight = FT5336_P5_WEIGHT_REG;
        MOVS     R6,#+31
//  503       regAddressPMisc   = FT5336_P5_MISC_REG;
        MOVS     R7,#+32
//  504       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  505 
//  506     case 5 :
//  507       regAddressXHigh   = FT5336_P6_XH_REG;
??ft5336_TS_GetTouchInfo_8:
        MOVS     R0,#+33
//  508       regAddressPWeight = FT5336_P6_WEIGHT_REG;
        MOVS     R6,#+37
//  509       regAddressPMisc   = FT5336_P6_MISC_REG;
        MOVS     R7,#+38
//  510       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  511 
//  512     case 6 :
//  513       regAddressXHigh   = FT5336_P7_XH_REG;
??ft5336_TS_GetTouchInfo_9:
        MOVS     R0,#+39
//  514       regAddressPWeight = FT5336_P7_WEIGHT_REG;
        MOVS     R6,#+43
//  515       regAddressPMisc   = FT5336_P7_MISC_REG;
        MOVS     R7,#+44
//  516       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  517 
//  518     case 7 :
//  519       regAddressXHigh   = FT5336_P8_XH_REG;
??ft5336_TS_GetTouchInfo_10:
        MOVS     R0,#+45
//  520       regAddressPWeight = FT5336_P8_WEIGHT_REG;
        MOVS     R6,#+49
//  521       regAddressPMisc   = FT5336_P8_MISC_REG;
        MOVS     R7,#+50
//  522       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  523 
//  524     case 8 :
//  525       regAddressXHigh   = FT5336_P9_XH_REG;
??ft5336_TS_GetTouchInfo_11:
        MOVS     R0,#+51
//  526       regAddressPWeight = FT5336_P9_WEIGHT_REG;
        MOVS     R6,#+55
//  527       regAddressPMisc   = FT5336_P9_MISC_REG;
        MOVS     R7,#+56
//  528       break;
        B.N      ??ft5336_TS_GetTouchInfo_2
//  529 
//  530     case 9 :
//  531       regAddressXHigh   = FT5336_P10_XH_REG;
??ft5336_TS_GetTouchInfo_12:
        MOVS     R0,#+57
//  532       regAddressPWeight = FT5336_P10_WEIGHT_REG;
        MOVS     R6,#+61
//  533       regAddressPMisc   = FT5336_P10_MISC_REG;
        MOVS     R7,#+62
//  534       break;
//  535 
//  536     default :
//  537       break;
//  538 
//  539     } /* end switch(touchIdx) */
//  540 
//  541     /* Read Event Id of touch index */
//  542     ucReadData = TS_IO_Read(DeviceAddr, regAddressXHigh);
??ft5336_TS_GetTouchInfo_2:
        MOV      R1,R0
        UXTB     R0,R5
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine4
//  543     * pEvent = (ucReadData & FT5336_TOUCH_EVT_FLAG_MASK) >> FT5336_TOUCH_EVT_FLAG_SHIFT;
??CrossCallReturnLabel_13:
        LDR      R1,[SP, #+32]
        LSRS     R0,R0,#+6
        STR      R0,[R1, #+0]
//  544 
//  545     /* Read weight of touch index */
//  546     ucReadData = TS_IO_Read(DeviceAddr, regAddressPWeight);
        MOV      R1,R6
        UXTB     R0,R5
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine3
//  547     * pWeight = (ucReadData & FT5336_TOUCH_WEIGHT_MASK) >> FT5336_TOUCH_WEIGHT_SHIFT;
//  548 
//  549     /* Read area of touch index */
//  550     ucReadData = TS_IO_Read(DeviceAddr, regAddressPMisc);
//  551     * pArea = (ucReadData & FT5336_TOUCH_AREA_MASK) >> FT5336_TOUCH_AREA_SHIFT;
//  552 
//  553   } /* of if(touchIdx < ft5336_handle.currActiveTouchNb) */
??CrossCallReturnLabel_7:
        STR      R0,[R8, #+0]
        UXTB     R0,R5
          CFI FunCall TS_IO_Read
        BL       TS_IO_Read
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        LSRS     R0,R0,#+4
        AND      R0,R0,#0x4
        STR      R0,[R4, #+0]
//  554 }
??ft5336_TS_GetTouchInfo_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function ft5336_TS_GetXY
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function ft5336_TS_GetTouchInfo
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond30) R4 Frame(CFA, -24)
          CFI (cfiCond30) R5 Frame(CFA, -20)
          CFI (cfiCond30) R6 Frame(CFA, -16)
          CFI (cfiCond30) R7 Frame(CFA, -12)
          CFI (cfiCond30) R8 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+32
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) Picker
        THUMB
?Subroutine3:
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        MOV      R1,R7
        BX       LR
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31
//  555 
//  556 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  557 
//  558 /** @defgroup ft5336_Static_Function_Body
//  559   * @{
//  560   */
//  561 
//  562 /* Static functions bodies-----------------------------------------------*/
//  563 
//  564 
//  565 /**
//  566   * @brief  Return the status of I2C was initialized or not.
//  567   * @param  None.
//  568   * @retval : I2C initialization status.
//  569   */
//  570 static uint8_t ft5336_Get_I2C_InitializedStatus(void)
//  571 {
//  572   return(ft5336_handle.i2cInitialized);
//  573 }
//  574 
//  575 /**
//  576   * @brief  I2C initialize if needed.
//  577   * @param  None.
//  578   * @retval : None.
//  579   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ft5336_I2C_InitializeIfRequired
        THUMB
//  580 static void ft5336_I2C_InitializeIfRequired(void)
//  581 {
ft5336_I2C_InitializeIfRequired:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  582   if(ft5336_Get_I2C_InitializedStatus() == FT5336_I2C_NOT_INITIALIZED)
        LDR.N    R4,??DataTable3
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??ft5336_I2C_InitializeIfRequired_0
//  583   {
//  584     /* Initialize TS IO BUS layer (I2C) */
//  585     TS_IO_Init();
          CFI FunCall TS_IO_Init
        BL       TS_IO_Init
//  586 
//  587     /* Set state to initialized */
//  588     ft5336_handle.i2cInitialized = FT5336_I2C_INITIALIZED;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  589   }
//  590 }
??ft5336_I2C_InitializeIfRequired_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     ft5336_handle

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  591 
//  592 /**
//  593   * @brief  Basic static configuration of TouchScreen
//  594   * @param  DeviceAddr: FT5336 Device address for communication on I2C Bus.
//  595   * @retval Status FT5336_STATUS_OK or FT5336_STATUS_NOT_OK.
//  596   */
//  597 static uint32_t ft5336_TS_Configure(uint16_t DeviceAddr)
//  598 {
//  599   uint32_t status = FT5336_STATUS_OK;
//  600 
//  601   /* Nothing special to be done for FT5336 */
//  602 
//  603   return(status);
//  604 }
//  605 
//  606 /**
//  607   * @}
//  608   */
//  609 
//  610 /**
//  611   * @}
//  612   */
//  613 
//  614 /**
//  615   * @}
//  616   */
//  617 
//  618 /**
//  619   * @}
//  620   */
//  621 
//  622 /**
//  623   * @}
//  624   */
//  625 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   6 bytes in section .bss
//  40 bytes in section .data
// 630 bytes in section .text
// 
// 630 bytes of CODE memory
//  46 bytes of DATA memory
//
//Errors: none
//Warnings: none