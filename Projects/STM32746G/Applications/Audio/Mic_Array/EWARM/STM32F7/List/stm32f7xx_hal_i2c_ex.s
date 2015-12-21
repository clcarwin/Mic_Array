///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  00:06:32
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2c_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_I2CEx_ConfigAnalogFilter
        PUBLIC HAL_I2CEx_ConfigDigitalFilter
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2c_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   I2C Extended HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of I2C Extended peripheral:
//   10   *           + Extended features functions
//   11   *         
//   12   @verbatim
//   13   ==============================================================================
//   14                ##### I2C peripheral Extended features  #####
//   15   ==============================================================================
//   16            
//   17   [..] Comparing to other previous devices, the I2C interface for STM32L4XX
//   18        devices contains the following additional features
//   19        
//   20        (+) Possibility to disable or enable Analog Noise Filter
//   21        (+) Use of a configured Digital Noise Filter
//   22        (+) Disable or enable wakeup from Stop mode
//   23    
//   24                      ##### How to use this driver #####
//   25   ==============================================================================
//   26   [..] This driver provides functions to:
//   27     (#) Configure I2C Analog noise filter using the function HAL_I2CEx_ConfigAnalogFilter()
//   28     (#) Configure I2C Digital noise filter using the function HAL_I2CEx_ConfigDigitalFilter()
//   29   @endverbatim
//   30   ******************************************************************************
//   31   * @attention
//   32   *
//   33   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   34   *
//   35   * Redistribution and use in source and binary forms, with or without modification,
//   36   * are permitted provided that the following conditions are met:
//   37   *   1. Redistributions of source code must retain the above copyright notice,
//   38   *      this list of conditions and the following disclaimer.
//   39   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   40   *      this list of conditions and the following disclaimer in the documentation
//   41   *      and/or other materials provided with the distribution.
//   42   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   43   *      may be used to endorse or promote products derived from this software
//   44   *      without specific prior written permission.
//   45   *
//   46   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   47   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   48   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   49   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   50   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   51   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   52   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   53   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   54   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   55   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   56   *
//   57   ******************************************************************************  
//   58   */ 
//   59 
//   60 /* Includes ------------------------------------------------------------------*/
//   61 #include "stm32f7xx_hal.h"
//   62 
//   63 /** @addtogroup STM32F7xx_HAL_Driver
//   64   * @{
//   65   */
//   66 
//   67 /** @defgroup I2CEx I2C Extended HAL module driver
//   68   * @brief I2C Extended HAL module driver
//   69   * @{
//   70   */
//   71 
//   72 #ifdef HAL_I2C_MODULE_ENABLED
//   73 
//   74 /* Private typedef -----------------------------------------------------------*/
//   75 /* Private define ------------------------------------------------------------*/
//   76 /* Private macro -------------------------------------------------------------*/
//   77 /* Private variables ---------------------------------------------------------*/
//   78 /* Private function prototypes -----------------------------------------------*/
//   79 /* Private functions ---------------------------------------------------------*/
//   80 
//   81 /** @defgroup I2CEx_Exported_Functions I2C Extended Exported Functions
//   82   * @{
//   83   */
//   84 
//   85 /** @defgroup I2CEx_Exported_Functions_Group1 Extended features functions
//   86   * @brief    Extended features functions
//   87  *
//   88 @verbatim   
//   89  ===============================================================================
//   90                       ##### Extended features functions #####
//   91  ===============================================================================  
//   92     [..] This section provides functions allowing to:
//   93       (+) Configure Noise Filters 
//   94 
//   95 @endverbatim
//   96   * @{
//   97   */
//   98   
//   99 /**
//  100   * @brief  Configures I2C Analog noise filter. 
//  101   * @param  hi2c : pointer to a I2C_HandleTypeDef structure that contains
//  102   *                the configuration information for the specified I2Cx peripheral.
//  103   * @param  AnalogFilter : new state of the Analog filter.
//  104   * @retval HAL status
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigAnalogFilter
          CFI NoCalls
        THUMB
//  106 HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter)
//  107 {
//  108   /* Check the parameters */
//  109   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  110   assert_param(IS_I2C_ANALOG_FILTER(AnalogFilter));
//  111   
//  112   if((hi2c->State == HAL_I2C_STATE_BUSY) || (hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MASTER_BUSY_RX)
//  113      || (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_RX))
HAL_I2CEx_ConfigAnalogFilter:
        ADD      R2,R0,#+52
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R3,[R2, #+1]
        CMP      R3,#+2
        ITT      NE 
        LDRBNE   R3,[R2, #+1]
        CMPNE    R3,#+18
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+34
        ITT      NE 
        LDRBNE   R3,[R2, #+1]
        CMPNE    R3,#+50
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+66
        ITT      NE 
        LDRBNE   R3,[R2, #+0]
        CMPNE    R3,#+1
//  114   {
//  115     return HAL_BUSY;
//  116   }
//  117   
//  118   /* Process Locked */
//  119   __HAL_LOCK(hi2c);
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_1
??HAL_I2CEx_ConfigAnalogFilter_0:
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_I2CEx_ConfigAnalogFilter_1:
        BL       ?Subroutine1
//  120 
//  121   hi2c->State = HAL_I2C_STATE_BUSY;
//  122   
//  123   /* Disable the selected I2C peripheral */
//  124   __HAL_I2C_DISABLE(hi2c);    
//  125   
//  126   /* Reset I2Cx ANOFF bit */
//  127   hi2c->Instance->CR1 &= ~(I2C_CR1_ANFOFF);    
??CrossCallReturnLabel_0:
        BIC      R4,R4,#0x1000
        STR      R4,[R3, #+0]
//  128   
//  129   /* Set analog filter bit*/
//  130   hi2c->Instance->CR1 |= AnalogFilter;
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        ORRS     R1,R1,R4
        B.N      ?Subroutine0
//  131   
//  132   __HAL_I2C_ENABLE(hi2c); 
//  133   
//  134   hi2c->State = HAL_I2C_STATE_READY;
//  135   
//  136   /* Process Unlocked */
//  137   __HAL_UNLOCK(hi2c);
//  138 
//  139   return HAL_OK; 
//  140 }
          CFI EndBlock cfiBlock0
//  141 
//  142 /**
//  143   * @brief  Configures I2C Digital noise filter. 
//  144   * @param  hi2c : pointer to a I2C_HandleTypeDef structure that contains
//  145   *                the configuration information for the specified I2Cx peripheral.
//  146   * @param  DigitalFilter : Coefficient of digital noise filter between 0x00 and 0x0F.
//  147   * @retval HAL status
//  148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigDigitalFilter
          CFI NoCalls
        THUMB
//  149 HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter)
//  150 {
//  151   uint32_t tmpreg = 0;
//  152   
//  153   /* Check the parameters */
//  154   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  155   assert_param(IS_I2C_DIGITAL_FILTER(DigitalFilter));
//  156   
//  157   if((hi2c->State == HAL_I2C_STATE_BUSY) || (hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MASTER_BUSY_RX)
//  158      || (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_RX))
HAL_I2CEx_ConfigDigitalFilter:
        ADD      R2,R0,#+52
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R3,[R2, #+1]
        CMP      R3,#+2
        ITT      NE 
        LDRBNE   R3,[R2, #+1]
        CMPNE    R3,#+18
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+34
        ITT      NE 
        LDRBNE   R3,[R2, #+1]
        CMPNE    R3,#+50
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+66
        ITT      NE 
        LDRBNE   R3,[R2, #+0]
        CMPNE    R3,#+1
//  159   {
//  160     return HAL_BUSY;
//  161   }
//  162   
//  163   /* Process Locked */
//  164   __HAL_LOCK(hi2c);
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_1
??HAL_I2CEx_ConfigDigitalFilter_0:
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_I2CEx_ConfigDigitalFilter_1:
        BL       ?Subroutine1
//  165 
//  166   hi2c->State = HAL_I2C_STATE_BUSY;
//  167   
//  168   /* Disable the selected I2C peripheral */
//  169   __HAL_I2C_DISABLE(hi2c);  
//  170   
//  171   /* Get the old register value */
//  172   tmpreg = hi2c->Instance->CR1;
//  173   
//  174   /* Reset I2Cx DNF bits [11:8] */
//  175   tmpreg &= ~(I2C_CR1_DFN);
//  176   
//  177   /* Set I2Cx DNF coefficient */
//  178   tmpreg |= DigitalFilter << 8;
//  179   
//  180   /* Store the new register value */
//  181   hi2c->Instance->CR1 = tmpreg;
??CrossCallReturnLabel_1:
        BIC      R4,R4,#0xF00
        ORR      R1,R4,R1, LSL #+8
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  182   
//  183   __HAL_I2C_ENABLE(hi2c); 
//  184   
//  185   hi2c->State = HAL_I2C_STATE_READY;
//  186   
//  187   /* Process Unlocked */
//  188   __HAL_UNLOCK(hi2c);
//  189 
//  190   return HAL_OK; 
//  191 }  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R1,[R3, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigAnalogFilter
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function HAL_I2CEx_ConfigDigitalFilter
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond4) R4 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+8
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine1:
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
        MOVS     R3,#+2
        STRB     R3,[R2, #+1]
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R3, #+0]
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        BX       LR
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  192 
//  193 /**
//  194   * @}
//  195   */  
//  196 
//  197 /**
//  198   * @}
//  199   */  
//  200 
//  201 #endif /* HAL_I2C_MODULE_ENABLED */
//  202 /**
//  203   * @}
//  204   */
//  205 
//  206 /**
//  207   * @}
//  208   */
//  209 
//  210 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 168 bytes in section .text
// 
// 168 bytes of CODE memory
//
//Errors: none
//Warnings: none