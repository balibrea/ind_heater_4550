; compiler: jal jalv24q5 (compiled Jan  4 2016)

; command line:  /home/balibrea/jallibws/compiler/jalv2 -s /home/balibrea/jallibws/lib -s /media/balibrea/DATOS/ubuntu/PIC/JALLIB/ind_heater -hex firmware.hex main_ind.jal
                                list p=18f4520, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x00
                             __config 0x00300001, 0x02
                             __config 0x00300002, 0x19
                             __config 0x00300003, 0x1e
                             __config 0x00300004, 0x00
                             __config 0x00300005, 0x83
                             __config 0x00300006, 0x81
                             __config 0x00300007, 0x00
                             __config 0x00300008, 0x0f
                             __config 0x00300009, 0xc0
                             __config 0x0030000a, 0x0f
                             __config 0x0030000b, 0xe0
                             __config 0x0030000c, 0x0f
                             __config 0x0030000d, 0x40
v_true                         EQU 1
v_false                        EQU 0
v_high                         EQU 1
v_low                          EQU 0
v_on                           EQU 1
v_off                          EQU 0
v_input                        EQU 1
v_output                       EQU 0
v_portb                        EQU 0x0f81  ; portb
v_latb                         EQU 0x0f8a  ; latb
v_pin_b4                       EQU 0x0f81  ; pin_b4-->portb:4
v_pin_b5                       EQU 0x0f81  ; pin_b5-->portb:5
v_pin_b6                       EQU 0x0f81  ; pin_b6-->portb:6
v_latd                         EQU 0x0f8c  ; latd
v_trisb                        EQU 0x0f93  ; trisb
v_pin_b0_direction             EQU 0x0f93  ; pin_b0_direction-->trisb:0
v_pin_b1_direction             EQU 0x0f93  ; pin_b1_direction-->trisb:1
v_pin_b4_direction             EQU 0x0f93  ; pin_b4_direction-->trisb:4
v_pin_b5_direction             EQU 0x0f93  ; pin_b5_direction-->trisb:5
v_pin_b6_direction             EQU 0x0f93  ; pin_b6_direction-->trisb:6
v_pin_b7_direction             EQU 0x0f93  ; pin_b7_direction-->trisb:7
v_trisc                        EQU 0x0f94  ; trisc
v_pin_c2_direction             EQU 0x0f94  ; pin_c2_direction-->trisc:2
v_trisd                        EQU 0x0f95  ; trisd
v_pin_d0_direction             EQU 0x0f95  ; pin_d0_direction-->trisd:0
v_pin_d1_direction             EQU 0x0f95  ; pin_d1_direction-->trisd:1
v_pin_d2_direction             EQU 0x0f95  ; pin_d2_direction-->trisd:2
v_pin_d3_direction             EQU 0x0f95  ; pin_d3_direction-->trisd:3
v_pin_d5_direction             EQU 0x0f95  ; pin_d5_direction-->trisd:5
v_pin_d6_direction             EQU 0x0f95  ; pin_d6_direction-->trisd:6
v_pin_d7_direction             EQU 0x0f95  ; pin_d7_direction-->trisd:7
v_osctune                      EQU 0x0f9b  ; osctune
v_osctune_pllen                EQU 0x0f9b  ; osctune_pllen-->osctune:6
v_cmcon                        EQU 0x0fb4  ; cmcon
v_ccp1con                      EQU 0x0fbd  ; ccp1con
v_ccpr1l                       EQU 0x0fbe  ; ccpr1l
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v_t2con                        EQU 0x0fca  ; t2con
v_t2con_tmr2on                 EQU 0x0fca  ; t2con_tmr2on-->t2con:2
v_pr2                          EQU 0x0fcb  ; pr2
v_wdtcon                       EQU 0x0fd1  ; wdtcon
v_wdtcon_swdten                EQU 0x0fd1  ; wdtcon_swdten-->wdtcon:0
v_osccon                       EQU 0x0fd3  ; osccon
v_t0con                        EQU 0x0fd5  ; t0con
v_t0con_psa                    EQU 0x0fd5  ; t0con_psa-->t0con:3
v_t0con_t0cs                   EQU 0x0fd5  ; t0con_t0cs-->t0con:5
v_t0con_t08bit                 EQU 0x0fd5  ; t0con_t08bit-->t0con:6
v__status                      EQU 0x0fd8  ; _status
v__c                           EQU 0
v__z                           EQU 2
v__banked                      EQU 1
v__access                      EQU 0
v__fsr0l                       EQU 0x0fe9  ; _fsr0l
v__fsr0h                       EQU 0x0fea  ; _fsr0h
v__ind                         EQU 0x0fef  ; _ind
v_intcon3                      EQU 0x0ff0  ; intcon3
v_intcon3_int1if               EQU 0x0ff0  ; intcon3_int1if-->intcon3:0
v_intcon3_int1ie               EQU 0x0ff0  ; intcon3_int1ie-->intcon3:3
v_intcon2                      EQU 0x0ff1  ; intcon2
v_intcon2_intedg1              EQU 0x0ff1  ; intcon2_intedg1-->intcon2:5
v_intcon2_intedg0              EQU 0x0ff1  ; intcon2_intedg0-->intcon2:6
v_intcon                       EQU 0x0ff2  ; intcon
v_intcon_int0if                EQU 0x0ff2  ; intcon_int0if-->intcon:1
v_intcon_int0ie                EQU 0x0ff2  ; intcon_int0ie-->intcon:4
v_intcon_gie                   EQU 0x0ff2  ; intcon_gie-->intcon:7
v_prod                         EQU 0x0ff3  ; prod
v__pcl                         EQU 0x0ff9  ; _pcl
v__pclath                      EQU 0x0ffa  ; _pclath
v__pclatu                      EQU 0x0ffb  ; _pclatu
v_target_clock                 EQU 10000000
v__pr2_shadow_plus1            EQU 0x0034  ; _pr2_shadow_plus1
v__ccpr1l_shadow               EQU 0x003f  ; _ccpr1l_shadow
v__ccp1con_shadow              EQU 0x0040  ; _ccp1con_shadow
v_lcd_rows                     EQU 2
v_lcd_clear_display            EQU 1
v_lcd_set_ddram_address        EQU 128
v_lcd_pos                      EQU 0x0036  ; lcd_pos
v_line1                        EQU 0x0041  ; line1
v_line2                        EQU 0x0051  ; line2
v_duty                         EQU 0x0061  ; duty
v_index                        EQU 0x0063  ; index
v_power_on                     EQU 0x0066  ; power_on-->_bitbucket:0
v_update                       EQU 0x0066  ; update-->_bitbucket:1
v____temp_81                   EQU 0x0064  ; _temp
v__bitbucket                   EQU 0x0066  ; _bitbucket
v__pic_temp                    EQU 0x0008  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x002e  ; _pic_pointer
v__pic_loop                    EQU 0x002a  ; _pic_loop
v__pic_divisor                 EQU 0x0010  ; _pic_divisor-->_pic_state+8
v__pic_dividend                EQU 0x0008  ; _pic_dividend-->_pic_state
v__pic_quotient                EQU 0x0014  ; _pic_quotient-->_pic_state+12
v__pic_remainder               EQU 0x000c  ; _pic_remainder-->_pic_state+4
v__pic_divaccum                EQU 0x0008  ; _pic_divaccum-->_pic_state
v__pic_isr_loop                EQU 0x002b  ; _pic_isr_loop
v__pic_isr_sign                EQU 0x002d  ; _pic_isr_sign
v__pic_sign                    EQU 0x002c  ; _pic_sign
v__pic_isr_fsr                 EQU 0x0032  ; _pic_isr_fsr
v__pic_isr_pointer             EQU 0x0031  ; _pic_isr_pointer
v__pic_state                   EQU 0x0008  ; _pic_state
v__pic_isr_state               EQU 0x0018  ; _pic_isr_state
v___threshold_2                EQU 0x0067  ; threshold
v___state_13                   EQU 0x0068  ; state
v___s_3                        EQU 0x0068  ; s-->state13
v___x_129                      EQU 0x0f8a  ; timer_isr:x-->latb:7
v___x_130                      EQU 0x0f8a  ; timer_isr:x-->latb:7
v___x_128                      EQU 0x0f8c  ; lcd_init:x-->latd:6
v___str_3                      EQU 0       ; lcd_define(): str
v____temp_79                   EQU 0       ; lcd_progress(): _temp
v____temp_78                   EQU 0       ; lcd_clear_line(): _temp
v___line_3                     EQU 0x006a  ; lcd_cursor_position:line
v___pos_1                      EQU 0x006e  ; lcd_cursor_position:pos
v____temp_76                   EQU 0x0070  ; lcd_cursor_position:_temp
v___data_65                    EQU 0x0037  ; _lcd_put:data
v____temp_75                   EQU 0x0072  ; _lcd_restore_cursor:_temp
v___line_1                     EQU 0x0072  ; _lcd_line2index:line
v___value_7                    EQU 0x0078  ; _lcd_write_command:value
v___x_127                      EQU 0x0f8c  ; _lcd_write_command:x-->latd:6
v___value_5                    EQU 0x0038  ; _lcd_write_data:value
v___x_126                      EQU 0x0f8c  ; _lcd_write_data:x-->latd:6
v___value_3                    EQU 0x0039  ; __lcd_write:value
v____temp_74                   EQU 0x003a  ; __lcd_write:_temp
v___value_1                    EQU 0x003b  ; __lcd_write_nibble:value
v_bit0                         EQU 0x003b  ; __lcd_write_nibble:bit0-->value1:0
v_bit1                         EQU 0x003b  ; __lcd_write_nibble:bit1-->value1:1
v_bit2                         EQU 0x003b  ; __lcd_write_nibble:bit2-->value1:2
v_bit3                         EQU 0x003b  ; __lcd_write_nibble:bit3-->value1:3
v___x_120                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:0
v___x_121                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:1
v___x_122                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:2
v___x_123                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:3
v___x_124                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:7
v___x_125                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:7
v___percent_1                  EQU 0x006a  ; pwm1_set_dutycycle_percent:percent
v___steps_8                    EQU 0x006e  ; pwm1_set_dutycycle_percent:steps
v____temp_67                   EQU 0x0072  ; pwm1_set_dutycycle_percent:_temp
v___steps_3                    EQU 0x006a  ; pwm1_set_dutycycle_highres:steps
v___steps_1                    EQU 0x0081  ; _pwm1_set_dutycycle_highres:steps
v___freq_1                     EQU 0x006a  ; pwm_set_frequency:freq
v____temp_63                   EQU 0x0078  ; pwm_set_frequency:_temp
v_pr2_provisional              EQU 0x007d  ; pwm_set_frequency:pr2_provisional
v__btemp43                     EQU 0x007f  ; pwm_set_frequency:_btemp43-->_bitbucket46:0
v__btemp44                     EQU 0x007f  ; pwm_set_frequency:_btemp44-->_bitbucket46:1
v__btemp45                     EQU 0x007f  ; pwm_set_frequency:_btemp45-->_bitbucket46:2
v____bitbucket_46              EQU 0x007f  ; pwm_set_frequency:_bitbucket
v___prescaler_1                EQU 0x006a  ; pwm_max_resolution:prescaler
v____temp_61                   EQU 0x006a  ; pwm_get_resolution:_temp
v___state_12                   EQU 0       ; debounce_fast(): state
v___state_10                   EQU 0       ; debounce(): state
v___state_8                    EQU 0       ; debounce_init(): state
v___n_5                        EQU 0x006a  ; delay_100ms:n
v__floop10                     EQU 0x0070  ; delay_100ms:_floop10
v__floop11                     EQU 0x0078  ; delay_100ms:_floop11
v___n_3                        EQU 0x006a  ; delay_1ms:n
v__floop8                      EQU 0x0070  ; delay_1ms:_floop8
v__floop9                      EQU 0x0078  ; delay_1ms:_floop9
v___n_1                        EQU 0x003c  ; delay_10us:n
v__floop6                      EQU 0x003d  ; delay_10us:_floop6
v__floop7                      EQU 0x003e  ; delay_10us:_floop7
v___data_43                    EQU 0       ; print_dword_hex(): data
v___data_39                    EQU 0       ; print_word_hex(): data
v___data_29                    EQU 0       ; print_dword_bin(): data
v___data_23                    EQU 0       ; print_word_bin(): data
v____device_put_2              EQU 0x006a  ; print_string:_device_put
v__str_count                   EQU 0x0072  ; print_string:_str_count
v___str_1                      EQU 0x007a  ; print_string:str
v_len                          EQU 0x007f  ; print_string:len
v_i                            EQU 0x0083  ; print_string:i
v__floop1                      EQU 0x0084  ; print_string:_floop1
;   23 include 18f4520                     -- target PICmicro
                               org      0
                               goto     l__main
                               org      8
                               movlb    0
                               movf     v__pic_loop,w,v__access
                               movwf    v__pic_isr_loop,v__access
                               movlb    0
                               movf     v__pic_sign,w,v__access
                               movwf    v__pic_isr_sign,v__access
                               movlb    0
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pic_isr_pointer,v__access
                               movlb    0
                               movf     v__fsr0l,w,v__access
                               movwf    v__pic_isr_fsr,v__access
                               movf     v__fsr0h,w,v__access
                               movwf    v__pic_isr_fsr+1,v__access
                               movlb    0
                               movf     v__pic_state,w,v__access
                               movwf    v__pic_isr_state,v__access
                               movf     v__pic_state+1,w,v__access
                               movwf    v__pic_isr_state+1,v__access
                               movf     v__pic_state+2,w,v__access
                               movwf    v__pic_isr_state+2,v__access
                               movf     v__pic_state+3,w,v__access
                               movwf    v__pic_isr_state+3,v__access
                               movf     v__pic_state+4,w,v__access
                               movwf    v__pic_isr_state+4,v__access
                               movf     v__pic_state+5,w,v__access
                               movwf    v__pic_isr_state+5,v__access
                               movf     v__pic_state+6,w,v__access
                               movwf    v__pic_isr_state+6,v__access
                               movf     v__pic_state+7,w,v__access
                               movwf    v__pic_isr_state+7,v__access
                               movf     v__pic_state+8,w,v__access
                               movwf    v__pic_isr_state+8,v__access
                               movf     v__pic_state+9,w,v__access
                               movwf    v__pic_isr_state+9,v__access
                               movf     v__pic_state+10,w,v__access
                               movwf    v__pic_isr_state+10,v__access
                               movf     v__pic_state+11,w,v__access
                               movwf    v__pic_isr_state+11,v__access
                               movf     v__pic_state+12,w,v__access
                               movwf    v__pic_isr_state+12,v__access
                               movf     v__pic_state+13,w,v__access
                               movwf    v__pic_isr_state+13,v__access
                               movf     v__pic_state+14,w,v__access
                               movwf    v__pic_isr_state+14,v__access
                               movf     v__pic_state+15,w,v__access
                               movwf    v__pic_isr_state+15,v__access
                               goto     l_timer_isr
l__pic_divide
                               movlw    32
                               movwf    v__pic_loop,v__access
                               clrf     v__pic_remainder,v__access
                               clrf     v__pic_remainder+1,v__access
                               clrf     v__pic_remainder+2,v__access
                               clrf     v__pic_remainder+3,v__access
l__l671
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_quotient,f,v__access
                               rlcf     v__pic_quotient+1,f,v__access
                               rlcf     v__pic_quotient+2,f,v__access
                               rlcf     v__pic_quotient+3,f,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_divaccum,f,v__access
                               rlcf     v__pic_divaccum+1,f,v__access
                               rlcf     v__pic_divaccum+2,f,v__access
                               rlcf     v__pic_divaccum+3,f,v__access
                               rlcf     v__pic_divaccum+4,f,v__access
                               rlcf     v__pic_divaccum+5,f,v__access
                               rlcf     v__pic_divaccum+6,f,v__access
                               rlcf     v__pic_divaccum+7,f,v__access
                               movf     v__pic_remainder+3,w,v__access
                               subwf    v__pic_divisor+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l674
                               movf     v__pic_remainder+2,w,v__access
                               subwf    v__pic_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l674
                               movf     v__pic_remainder+1,w,v__access
                               subwf    v__pic_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l674
                               movf     v__pic_remainder,w,v__access
                               subwf    v__pic_divisor,w,v__access
l__l674
                               btfsc    v__status, v__z,v__access
                               goto     l__l673
                               btfsc    v__status, v__c,v__access
                               goto     l__l672
l__l673
                               bsf      v__status, v__c,v__access
                               movf     v__pic_remainder,w,v__access
                               subfwb   v__pic_divisor,w,v__access
                               movwf    v__pic_remainder,v__access
                               movf     v__pic_remainder+1,w,v__access
                               subfwb   v__pic_divisor+1,w,v__access
                               movwf    v__pic_remainder+1,v__access
                               movf     v__pic_remainder+2,w,v__access
                               subfwb   v__pic_divisor+2,w,v__access
                               movwf    v__pic_remainder+2,v__access
                               movf     v__pic_remainder+3,w,v__access
                               subfwb   v__pic_divisor+3,w,v__access
                               movwf    v__pic_remainder+3,v__access
                               bsf      v__pic_quotient, 0,v__access
l__l672
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l671
                               return   
l__pic_indirect
                               movwf    v__pclatu,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__pclath,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pcl,v__access
l__main
;   42 WDTCON_SWDTEN = OFF                 -- disable WDT
                               bcf      v_wdtcon, 0,v__access ; wdtcon_swdten
;   43 OSCCON_SCS = 0                      -- select primary oscillator
                               movlw    252
                               andwf    v_osccon,f,v__access
;   44 OSCTUNE_PLLEN = FALSE               -- no PLL
                               bcf      v_osctune, 6,v__access ; osctune_pllen
;   46 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4520.jal
; 1539    ADCON0 = 0b0000_0000
                               clrf     v_adcon0,v__access
; 1540    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1541    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; main_ind.jal
;   46 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4520.jal
; 1555    adc_off()
; main_ind.jal
;   46 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4520.jal
; 1548    CMCON  = 0b0000_0111
                               movlw    7
                               movwf    v_cmcon,v__access
; main_ind.jal
;   46 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4520.jal
; 1556    comparator_off()
; main_ind.jal
;   46 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/print.jal
;   91 procedure print_crlf(volatile byte out device) is
                               goto     l__l383
;  118 procedure print_string(volatile byte out device, byte in str[]) is
l_print_string
;  119    var word len = count(str)
                               movf     v__str_count,w,v__access
                               movlb    0
                               movwf    v_len,v__banked
                               movf     v__str_count+1,w,v__access
                               movwf    v_len+1,v__banked
;  121    for len using i loop
                               movf     v_len,w,v__banked
                               movwf    v__floop1,v__banked
                               movf     v_len+1,w,v__banked
                               movwf    v__floop1+1,v__banked
                               clrf     v_i,v__banked
                               goto     l__l189
l__l188
;  127       device = str[i]
                               movf     v___str_1,w,v__access
                               addwf    v_i,w,v__banked
                               movwf    v__fsr0l,v__access
                               movf     v___str_1+1,w,v__access
                               movwf    v__fsr0h,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v____device_put_2,w,v__access
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_2+1,w,v__access
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_2+2,w,v__access
                               call     l__pic_indirect
;  128    end loop
                               movlb    0
                               incf     v_i,f,v__banked
l__l189
                               movf     v_i,w,v__banked
                               subwf    v__floop1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop1+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l188
;  129 end procedure
                               return   
; /home/balibrea/jallibws/lib/delay.jal
;   83 procedure delay_10us(byte in n) is
l_delay_10us
                               movwf    v___n_1,v__access
;   84    if n==0 then
                               movf     v___n_1,w,v__access
                               btfsc    v__status, v__z,v__access
;   85       return
                               return   
;   86    elsif n==1 then
l__l340
                               decf     v___n_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l341
;   89        _usec_delay(_ten_us_delay1)
                               movlb    0
                               movlw    2
                               movwf    v__pic_temp,v__access
l__l675
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l675
                               nop      
;   90      end if
                               return   
;   91    else     
l__l341
;   92       n = n - 1;
                               decf     v___n_1,f,v__access
;   97          _usec_delay(1)   
                               nop      
                               nop      
                               nop      
;  101       for n loop
                               movf     v___n_1,w,v__access
                               movwf    v__floop6,v__access
                               clrf     v__floop7,v__access
                               goto     l__l346
l__l345
;  103             _usec_delay(_ten_us_delay3)
                               movlb    0
                               movlw    5
                               movwf    v__pic_temp,v__access
l__l676
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l676
                               nop      
                               nop      
;  107       end loop
                               incf     v__floop7,f,v__access
l__l346
                               movf     v__floop7,w,v__access
                               subwf    v__floop6,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l345
;  108    end if
l__l339
;  110 end procedure
l__l338
                               return   
;  113 procedure delay_1ms(word in n) is
l_delay_1ms
;  115    for n loop
                               movf     v___n_3,w,v__access
                               movwf    v__floop8,v__access
                               movf     v___n_3+1,w,v__access
                               movwf    v__floop8+1,v__access
                               clrf     v__floop9,v__access
                               clrf     v__floop9+1,v__access
                               goto     l__l353
l__l352
;  117          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    71
                               movwf    v__pic_temp,v__access
l__l677
                               movlw    10
                               movwf    v__pic_temp+1,v__access
l__l678
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l678
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l677
;  121    end loop
                               incf     v__floop9,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v__floop9+1,f,v__access
l__l353
                               movf     v__floop9,w,v__access
                               subwf    v__floop8,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v__floop9+1,w,v__access
                               subwf    v__floop8+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l352
;  122 end procedure
                               return   
;  125 procedure delay_100ms(word in n) is
l_delay_100ms
;  127    for n loop
                               movf     v___n_5,w,v__access
                               movwf    v__floop10,v__access
                               movf     v___n_5+1,w,v__access
                               movwf    v__floop10+1,v__access
                               clrf     v__floop11,v__access
                               clrf     v__floop11+1,v__access
                               goto     l__l360
l__l359
;  128       _usec_delay(_100_ms_delay)
                               movlb    0
                               movlw    173
                               movwf    v__pic_temp,v__access
l__l679
                               movlw    180
                               movwf    v__pic_temp+1,v__access
l__l680
                               movlw    1
                               movwf    v__pic_temp+2,v__access
l__l681
                               decfsz   v__pic_temp+2,f,v__access
                               goto     l__l681
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l680
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l679
;  129    end loop
                               incf     v__floop11,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v__floop11+1,f,v__access
l__l360
                               movf     v__floop11,w,v__access
                               subwf    v__floop10,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v__floop11+1,w,v__access
                               subwf    v__floop10+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l359
;  130 end procedure
                               return   
; /home/balibrea/jallibws/lib/debounce.jal
;  219 end function
l__l383
; main_ind.jal
;   54 pin_P1A_direction = output
                               bcf      v_trisc, 2,v__access ; pin_c2_direction
;   55 pin_P1B_direction = output
                               bcf      v_trisd, 5,v__access ; pin_d5_direction
; /home/balibrea/jallibws/lib/pwm_common.jal
;   31 var volatile word _pr2_shadow_plus1 = 256          -- value(PR2) + 1
                               clrf     v__pr2_shadow_plus1,v__access
                               movlw    1
                               movwf    v__pr2_shadow_plus1+1,v__access
;   39 function pwm_get_resolution() return word  is
                               goto     l__l396
l_pwm_get_resolution
;   41    return (_pr2_shadow_plus1 << 2) + 3             -- PWM steps
                               bcf      v__status, v__c,v__access
                               rlcf     v__pr2_shadow_plus1,w,v__access
                               movwf    v____temp_61,v__access
                               rlcf     v__pr2_shadow_plus1+1,w,v__access
                               movwf    v____temp_61+1,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_61,f,v__access
                               rlcf     v____temp_61+1,f,v__access
                               movlw    3
                               addwf    v____temp_61,w,v__access
                               movwf    v____temp_61+2,v__access
                               movlw    0
                               addwfc   v____temp_61+1,w,v__access
                               movwf    v____temp_61+3,v__access
                               movf     v____temp_61+2,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v____temp_61+3,w,v__access
                               movwf    v__pic_temp+1,v__access
;   43 end function
                               return   
;   80 procedure pwm_max_resolution(byte in prescaler) is
l_pwm_max_resolution
                               movwf    v___prescaler_1,v__access
;   82    _pr2_shadow_plus1 = 256                         -- select lowest frequency
                               clrf     v__pr2_shadow_plus1,v__access
                               movlw    1
                               movwf    v__pr2_shadow_plus1+1,v__access
;   83    PR2 = byte(_pr2_shadow_plus1 - 1)               -- set PR2
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v_pr2,v__access
;   86    if    (prescaler == 1)  then                    -- highest frequency
                               decf     v___prescaler_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l393
;   87       T2CON_T2CKPS = 0b00                          -- 1:1
                               movlw    252
                               andwf    v_t2con,f,v__access
;   88       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   89    elsif (prescaler == 4)  then                    -- medium frequency
                               return   
l__l393
                               movlw    4
                               subwf    v___prescaler_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l394
;   90       T2CON_T2CKPS = 0b01                          -- 1:4
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    1
                               movwf    v_t2con,v__access
;   91       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   92    elsif (prescaler == 16) then                    -- lowest frequency
                               return   
l__l394
                               movlw    16
                               subwf    v___prescaler_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l395
;   93       T2CON_T2CKPS = 0b10                          -- 1:16
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    2
                               movwf    v_t2con,v__access
;   94       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   95    else
                               return   
l__l395
;   96       T2CON_TMR2ON = FALSE                         -- disable Timer2 (= PWM off!)
                               bcf      v_t2con, 2,v__access ; t2con_tmr2on
;   97    end if
l__l392
;   99 end procedure
                               return   
;  120 procedure pwm_set_frequency(dword in freq) is
l_pwm_set_frequency
;  122    var word pr2_provisional = word(target_clock / freq) / 4   -- derived value for PR2 + 1
                               movf     v___freq_1,w,v__access
                               movwf    v__pic_divisor,v__access
                               movf     v___freq_1+1,w,v__access
                               movwf    v__pic_divisor+1,v__access
                               movf     v___freq_1+2,w,v__access
                               movwf    v__pic_divisor+2,v__access
                               movf     v___freq_1+3,w,v__access
                               movwf    v__pic_divisor+3,v__access
                               movlw    128
                               movwf    v__pic_dividend,v__access
                               movlw    150
                               movwf    v__pic_dividend+1,v__access
                               movlw    152
                               movwf    v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v____temp_63,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_63+1,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_63+1,w,v__access
                               movwf    v_pr2_provisional+1,v__access
                               rrcf     v____temp_63,w,v__access
                               movwf    v_pr2_provisional,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,f,v__access
                               rrcf     v_pr2_provisional,f,v__access
;  124    T2CON = 0b0000_0000                             -- zero pre/postscaler, disable Timer2
                               clrf     v_t2con,v__access
;  126    if ( (pr2_provisional > 0)  &                   -- requested PWM freq not too high and
                               movf     v_pr2_provisional,w,v__access
                               iorwf    v_pr2_provisional+1,w,v__access
                               bsf      v____bitbucket_46, 0,v__access ; _btemp43
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_46, 0,v__access ; _btemp43
                               movlw    16
                               subwf    v_pr2_provisional+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l682
                               movlw    0
                               subwf    v_pr2_provisional,w,v__access
l__l682
                               bcf      v____bitbucket_46, 1,v__access ; _btemp44
                               btfss    v__status, v__z,v__access
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_46, 1,v__access ; _btemp44
                               bsf      v____bitbucket_46, 2,v__access ; _btemp45
                               btfsc    v____bitbucket_46, 0,v__access ; _btemp43
                               btfss    v____bitbucket_46, 1,v__access ; _btemp44
                               bcf      v____bitbucket_46, 2,v__access ; _btemp45
                               btfss    v____bitbucket_46, 2,v__access ; _btemp45
                               goto     l__l399
;  128       if (pr2_provisional <= 256) then
                               movlw    1
                               subwf    v_pr2_provisional+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l685
                               movlw    0
                               subwf    v_pr2_provisional,w,v__access
l__l685
                               btfsc    v__status, v__z,v__access
                               goto     l__l686
                               btfsc    v__status, v__c,v__access
                               goto     l__l401
l__l686
;  129          _pr2_shadow_plus1 = pr2_provisional
                               movf     v_pr2_provisional,w,v__access
                               movwf    v__pr2_shadow_plus1,v__access
                               movf     v_pr2_provisional+1,w,v__access
                               movwf    v__pr2_shadow_plus1+1,v__access
;  130          T2CON_T2CKPS = 0b00                       -- set Timer2 prescaler 1:1
                               movlw    252
                               andwf    v_t2con,f,v__access
;  131       elsif (pr2_provisional <= 1024) then
                               goto     l__l400
l__l401
                               movlw    4
                               subwf    v_pr2_provisional+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l687
                               movlw    0
                               subwf    v_pr2_provisional,w,v__access
l__l687
                               btfsc    v__status, v__z,v__access
                               goto     l__l688
                               btfsc    v__status, v__c,v__access
                               goto     l__l402
l__l688
;  132          _pr2_shadow_plus1 = pr2_provisional / 4
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,w,v__access
                               movwf    v__pr2_shadow_plus1+1,v__access
                               rrcf     v_pr2_provisional,w,v__access
                               movwf    v__pr2_shadow_plus1,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__pr2_shadow_plus1+1,f,v__access
                               rrcf     v__pr2_shadow_plus1,f,v__access
;  133          T2CON_T2CKPS = 0b01                       -- 1:4
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    1
                               movwf    v_t2con,v__access
;  134       else
                               goto     l__l400
l__l402
;  135          _pr2_shadow_plus1 = pr2_provisional / 16
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,w,v__access
                               movwf    v__pr2_shadow_plus1+1,v__access
                               rrcf     v_pr2_provisional,w,v__access
                               movwf    v__pr2_shadow_plus1,v__access
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l689
                               bcf      v__status, v__c,v__access
                               rrcf     v__pr2_shadow_plus1+1,f,v__access
                               rrcf     v__pr2_shadow_plus1,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l689
;  136          T2CON_T2CKPS = 0b10                       -- 1:16
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    2
                               movwf    v_t2con,v__access
;  137       end if
l__l400
;  138       PR2 = byte(_pr2_shadow_plus1 - 1)            -- set PR2
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v_pr2,v__access
;  139       T2CON_TMR2ON = TRUE                          -- enable Timer2
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;  140    end if
l__l399
;  142 end procedure
                               return   
l__l396
; /home/balibrea/jallibws/lib/pwm_ccp1.jal
;   29 var byte   _ccpr1l_shadow  = 0                           -- 8 MSbits of duty cycle
                               clrf     v__ccpr1l_shadow,v__access
;   30 var byte   _ccp1con_shadow = 0b0000_0000                 -- shadow
                               clrf     v__ccp1con_shadow,v__access
;   41 procedure pwm1_on() is
                               goto     l__l403
l_pwm1_on
;   43    _ccp1con_shadow_ccp1m = 0b1100                  -- set CCP module in PWM mode
                               movlw    240
                               andwf    v__ccp1con_shadow,w,v__access
                               iorlw    12
                               movwf    v__ccp1con_shadow,v__access
;   44    CCPR1L                = _ccpr1l_shadow          -- restore duty cycle
                               movf     v__ccpr1l_shadow,w,v__access
                               movwf    v_ccpr1l,v__access
;   45    CCP1CON               = _ccp1con_shadow         -- activate CCP module
                               movf     v__ccp1con_shadow,w,v__access
                               movwf    v_ccp1con,v__access
;   47 end procedure
                               return   
;   54 procedure pwm1_off() is
l_pwm1_off
;   56    _ccp1con_shadow_ccp1m = 0b0000                  -- CCP/PWM off
                               movlw    240
                               andwf    v__ccp1con_shadow,f,v__access
;   57    CCP1CON               = _ccp1con_shadow         -- disable CCP module
                               movf     v__ccp1con_shadow,w,v__access
                               movwf    v_ccp1con,v__access
;   59 end procedure
                               return   
;   74 procedure _pwm1_set_dutycycle_highres(word in steps) is
l__pwm1_set_dutycycle_highres
;   76    if (steps > 1023) then                           -- exceeding upper limit
                               movlw    3
                               subwf    v___steps_1+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l690
                               movlw    255
                               subwf    v___steps_1,w,v__banked
l__l690
                               btfsc    v__status, v__z,v__access
                               goto     l__l412
                               btfss    v__status, v__c,v__access
                               goto     l__l412
;   77       steps = 1023                                  -- set to maximum
                               movlw    255
                               movwf    v___steps_1,v__banked
                               movlw    3
                               movwf    v___steps_1+1,v__banked
;   78    end if
l__l412
;   79    _ccpr1l_shadow = byte(steps >> 2)
                               bcf      v__status, v__c,v__access
                               rrcf     v___steps_1+1,w,v__banked
                               movwf    v__pic_temp+1,v__access
                               rrcf     v___steps_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__pic_temp+1,f,v__access
                               rrcf     v__pic_temp,f,v__access
                               movf     v__pic_temp,w,v__access
                               movwf    v__ccpr1l_shadow,v__access
;   80    _ccp1con_shadow_dc1b = byte(steps) & 0b11
                               movlw    3
                               andwf    v___steps_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               swapf    v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movlw    48
                               andwf    v__pic_temp+1,f,v__access
                               movlw    207
                               andwf    v__ccp1con_shadow,w,v__access
                               iorwf    v__pic_temp+1,w,v__access
                               movwf    v__ccp1con_shadow,v__access
;   82    pwm1_on()                                        -- activate PWM
                               goto     l_pwm1_on
;   84 end procedure
;   87 procedure pwm1_set_dutycycle_highres(word in steps) is
l_pwm1_set_dutycycle_highres
;   88    _warn "pwm1_set_dutycycle_highres() is deprecated,\n.. use pwm1_set_dutycycle_percent() or pwm1_set_dutycycle_ratio()"
;   89    _pwm1_set_dutycycle_highres(steps)
                               movf     v___steps_3,w,v__access
                               movlb    0
                               movwf    v___steps_1,v__banked
                               movf     v___steps_3+1,w,v__access
                               movwf    v___steps_1+1,v__banked
                               goto     l__pwm1_set_dutycycle_highres
;   90 end procedure
;  142 procedure pwm1_set_dutycycle_percent(byte in percent) is
l_pwm1_set_dutycycle_percent
                               movwf    v___percent_1,v__access
;  145    if (percent == 0) then                          -- effectively PWM off (output low)
                               movf     v___percent_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l422
;  146      steps = 0
                               clrf     v___steps_8,v__access
                               clrf     v___steps_8+1,v__access
;  147    elsif (percent >= 100) then                     -- effectively PWM off (output high)
                               goto     l__l421
l__l422
                               movlw    100
                               subwf    v___percent_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l693
                               btfss    v__status, v__c,v__access
                               goto     l__l423
l__l693
;  148      steps = _pr2_shadow_plus1 - 1
                               movf     v__pr2_shadow_plus1+1,w,v__access
                               movwf    v___steps_8+1,v__access
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v___steps_8,v__access
                               incf     v___steps_8,w,v__access
                               btfsc    v__status, v__z,v__access
                               decf     v___steps_8+1,f,v__access
;  149    else                                            --
                               goto     l__l421
l__l423
;  150      steps = word(percent) * (_pr2_shadow_plus1 / 4) / 25      -- (factor PR2/100)
                               movf     v___percent_1,w,v__access
                               movwf    v____temp_67,v__access
                               clrf     v____temp_67+1,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__pr2_shadow_plus1+1,w,v__access
                               movwf    v____temp_67+3,v__access
                               rrcf     v__pr2_shadow_plus1,w,v__access
                               movwf    v____temp_67+2,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_67+3,f,v__access
                               rrcf     v____temp_67+2,f,v__access
                               movf     v____temp_67,w,v__access
                               mulwf    v____temp_67+2,v__access
                               movf     v_prod,w,v__access
                               movwf    v____temp_67+4,v__access
                               movf     v_prod+1,w,v__access
                               movwf    v____temp_67+5,v__access
                               movf     v____temp_67,w,v__access
                               mulwf    v____temp_67+3,v__access
                               movf     v_prod,w,v__access
                               addwf    v____temp_67+5,f,v__access
                               movf     v____temp_67+1,w,v__access
                               mulwf    v____temp_67+2,v__access
                               movf     v_prod,w,v__access
                               addwf    v____temp_67+5,f,v__access
                               movlw    25
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_67+4,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_67+5,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v___steps_8,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v___steps_8+1,v__access
;  151    end if
l__l421
;  152    _pwm1_set_dutycycle_highres(steps << 2)
                               bcf      v__status, v__c,v__access
                               rlcf     v___steps_8,w,v__access
                               movwf    v____temp_67,v__access
                               rlcf     v___steps_8+1,w,v__access
                               movwf    v____temp_67+1,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_67,f,v__access
                               rlcf     v____temp_67+1,f,v__access
                               movf     v____temp_67,w,v__access
                               movlb    0
                               movwf    v___steps_1,v__banked
                               movf     v____temp_67+1,w,v__access
                               movwf    v___steps_1+1,v__banked
                               goto     l__pwm1_set_dutycycle_highres
;  154 end procedure
; /home/balibrea/jallibws/lib/pwm_hardware.jal
;   56 end if
l__l403
; /home/balibrea/jallibws/lib/pwm_ccp2.jal
;   29 var byte   _ccpr2l_shadow  = 0                           -- 8 MSbits of duty cycle
; main_ind.jal
;   58 pwm_max_resolution(1)
                               movlw    1
                               call     l_pwm_max_resolution
;   60 pwm_set_frequency(25000)
                               movlw    168
                               movwf    v___freq_1,v__access
                               movlw    97
                               movwf    v___freq_1+1,v__access
                               clrf     v___freq_1+2,v__access
                               clrf     v___freq_1+3,v__access
                               call     l_pwm_set_frequency
;   61 pwm1_set_dutycycle_percent(50)
                               movlw    50
                               call     l_pwm1_set_dutycycle_percent
;   63 pwm1_off()
                               call     l_pwm1_off
;   71 T0CON_T0CS = 0   -- internal clock
                               bcf      v_t0con, 5,v__access ; t0con_t0cs
;   72 T0CON_PSA  = 0   -- assign prescaler to timer0
                               bcf      v_t0con, 3,v__access ; t0con_psa
;   73 T0CON_T0PS = 0   -- prescaler 1:2
                               movlw    248
                               andwf    v_t0con,f,v__access
;   74 T0CON_T08BIT = 0 -- 16bit timer
                               bcf      v_t0con, 6,v__access ; t0con_t08bit
;   87 pin_D6_direction       = output
                               bcf      v_trisd, 6,v__access ; pin_d6_direction
;   88 pin_D7_direction       = output
                               bcf      v_trisd, 7,v__access ; pin_d7_direction
;   95 pin_D0_direction       = output
                               bcf      v_trisd, 0,v__access ; pin_d0_direction
;   96 pin_D1_direction       = output
                               bcf      v_trisd, 1,v__access ; pin_d1_direction
;   97 pin_D2_direction       = output
                               bcf      v_trisd, 2,v__access ; pin_d2_direction
;   98 pin_D3_direction       = output
                               bcf      v_trisd, 3,v__access ; pin_d3_direction
; /home/balibrea/jallibws/lib/lcd_hd44780_4.jal
;   77 procedure __lcd_write_nibble(byte in value) is
                               goto     l__l485
l___lcd_write_nibble
                               movwf    v___value_1,v__access
;   89       lcd_d4 = bit0                             -- )
                               btfsc    v___value_1, 0,v__access ; bit0
                               goto     l__l694
                               bcf      v_latd, 0,v__access ; x120
                               goto     l__l695
l__l694
                               bsf      v_latd, 0,v__access ; x120
l__l695
;   90       lcd_d5 = bit1                             -- )
                               btfsc    v___value_1, 1,v__access ; bit1
                               goto     l__l696
                               bcf      v_latd, 1,v__access ; x121
                               goto     l__l697
l__l696
                               bsf      v_latd, 1,v__access ; x121
l__l697
;   91       lcd_d6 = bit2                             -- ) write databits
                               btfsc    v___value_1, 2,v__access ; bit2
                               goto     l__l698
                               bcf      v_latd, 2,v__access ; x122
                               goto     l__l699
l__l698
                               bsf      v_latd, 2,v__access ; x122
l__l699
;   92       lcd_d7 = bit3                             -- )
                               btfsc    v___value_1, 3,v__access ; bit3
                               goto     l__l700
                               bcf      v_latd, 3,v__access ; x123
                               goto     l__l701
l__l700
                               bsf      v_latd, 3,v__access ; x123
l__l701
;   95    lcd_en = HIGH                                -- trigger on
                               bsf      v_latd, 7,v__access ; x124
;   96    _usec_delay(1)                               -- delay (> 400 ns)
                               nop      
                               nop      
                               nop      
;   97    lcd_en = LOW                                 -- trigger off
                               bcf      v_latd, 7,v__access ; x125
;   99 end procedure
                               return   
;  106 procedure __lcd_write(byte in value) is
l___lcd_write
                               movwf    v___value_3,v__access
;  108    __lcd_write_nibble(value >> 4)               -- write high nibble
                               swapf    v___value_3,w,v__access
                               andlw    15
                               movwf    v____temp_74,v__access
                               call     l___lcd_write_nibble
;  109    __lcd_write_nibble(value)                    -- write low nibble
                               movf     v___value_3,w,v__access
                               call     l___lcd_write_nibble
;  110    delay_10us(4)                                -- > 37 us
                               movlw    4
                               goto     l_delay_10us
;  112 end procedure
;  118 procedure _lcd_write_data(byte in value) is
l__lcd_write_data
                               movwf    v___value_5,v__access
;  120    lcd_rs = high                                -- select data mode
                               bsf      v_latd, 6,v__access ; x126
;  121    __lcd_write(value)                           -- write byte
                               movf     v___value_5,w,v__access
                               goto     l___lcd_write
;  123 end procedure
;  130 procedure _lcd_write_command(byte in value) is
l__lcd_write_command
                               movwf    v___value_7,v__access
;  132    lcd_rs = low                                 -- select command mode
                               bcf      v_latd, 6,v__access ; x127
;  133    __lcd_write(value)                           -- write byte
                               movf     v___value_7,w,v__access
                               goto     l___lcd_write
;  135 end procedure
l__l485
; /home/balibrea/jallibws/lib/lcd_hd44780_common.jal
;   38 var volatile byte lcd_pos     = 0
                               clrf     v_lcd_pos,v__access
;   43 function _lcd_line2index(byte in line) return byte is
                               goto     l__l575
l__lcd_line2index
                               movwf    v___line_1,v__access
;   46    if (line >= LCD_ROWS) then
                               movlw    2
                               subwf    v___line_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l703
                               btfss    v__status, v__c,v__access
                               goto     l__l491
l__l703
;   47       line = 0
                               clrf     v___line_1,v__access
;   48    end if
l__l491
;   50    case line of
;   51       0: return 0x00
                               movf     v___line_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               retlw    0
l__l492
;   52       1: return 0x40
                               decf     v___line_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               retlw    64
l__l495
;   53       2: return 0x00 + LCD_CHARS
                               movlw    2
                               subwf    v___line_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               retlw    16
l__l497
;   54       3: return 0x40 + LCD_CHARS
                               movlw    3
                               subwf    v___line_1,w,v__access
                               btfsc    v__status, v__z,v__access
                               retlw    80
l__l499
;   57 end function
l__l489
                               return   
;   64 procedure _lcd_restore_cursor() is
l__lcd_restore_cursor
;   66    _lcd_write_command( lcd_set_ddram_address | lcd_pos )
                               movlw    128
                               iorwf    v_lcd_pos,w,v__access
                               movwf    v____temp_75,v__access
                               goto     l__lcd_write_command
;   68 end procedure
;   84 procedure lcd'put(byte in data) is
l__lcd_put
                               movf     v__pic_temp,w,v__access
                               movwf    v___data_65,v__access
;   86    _lcd_write_data(data)
                               goto     l__lcd_write_data
;   88 end procedure
;  105 procedure lcd_cursor_position(byte in line, byte in pos) is
l_lcd_cursor_position
                               movwf    v___line_3,v__access
;  107    lcd_pos = pos + _lcd_line2index(line)
                               call     l__lcd_line2index
                               movwf    v____temp_76,v__access
                               movf     v___pos_1,w,v__access
                               addwf    v____temp_76,w,v__access
                               movwf    v_lcd_pos,v__access
;  108    _lcd_restore_cursor()
                               goto     l__lcd_restore_cursor
;  110 end procedure
;  172 procedure lcd_clear_screen()  is
l_lcd_clear_screen
;  174    _lcd_write_command(LCD_CLEAR_DISPLAY)
                               movlw    1
                               call     l__lcd_write_command
;  175    delay_10us(180)
                               movlw    180
                               goto     l_delay_10us
;  177 end procedure
; /home/balibrea/jallibws/lib/lcd_hd44780_4.jal
;  144 procedure lcd_init() is
l_lcd_init
;  146    lcd_rs = LOW                                 -- set to control char mode
                               bcf      v_latd, 6,v__access ; x128
;  147    delay_1ms(25)                                -- power-up delay (> 15 ms)
                               movlw    25
                               movwf    v___n_3,v__access
                               clrf     v___n_3+1,v__access
                               call     l_delay_1ms
;  148    __lcd_write_nibble(0b0000_0011)              -- function set
                               movlw    3
                               call     l___lcd_write_nibble
;  149    delay_1ms(5)                                 -- > 4.1 milliseconds
                               movlw    5
                               movwf    v___n_3,v__access
                               clrf     v___n_3+1,v__access
                               call     l_delay_1ms
;  150    __lcd_write_nibble(0b0000_0011)              -- function set
                               movlw    3
                               call     l___lcd_write_nibble
;  151    delay_10us(10)                               -- > 100 us
                               movlw    10
                               call     l_delay_10us
;  152    __lcd_write_nibble(0b0000_0011)              -- function set
                               movlw    3
                               call     l___lcd_write_nibble
;  153    delay_10us(4)                                -- > 37 us
                               movlw    4
                               call     l_delay_10us
;  154    __lcd_write_nibble(0b0000_0010)              -- select 4-bits mode
                               movlw    2
                               call     l___lcd_write_nibble
;  155    delay_10us(4)                                -- > 37 us
                               movlw    4
                               call     l_delay_10us
;  156    _lcd_write_command(0b_0010_1000)             -- 2 lines, 5x8 dots font
                               movlw    40
                               call     l__lcd_write_command
;  157    _lcd_write_command(0b_0001_1100)             -- cursor (not data) move right
                               movlw    28
                               call     l__lcd_write_command
;  158    _lcd_write_command(0b_0000_1100)             -- display on, cursor off, no blink
                               movlw    12
                               call     l__lcd_write_command
;  159    _lcd_write_command(0b_0000_0110)             -- cursor shift right, no data shift
                               movlw    6
                               call     l__lcd_write_command
;  161    lcd_clear_screen()                           -- clear display
                               goto     l_lcd_clear_screen
;  163 end procedure
l__l575
; main_ind.jal
;  103 lcd_init()                            -- init the lcd controller
                               call     l_lcd_init
;  105 var byte line1[LCD_CHARS] = " YO COCINO RICO!"
                               movlw    32
                               movwf    v_line1,v__access
                               movlw    89
                               movwf    v_line1+1,v__access
                               movlw    79
                               movwf    v_line1+2,v__access
                               movlw    32
                               movwf    v_line1+3,v__access
                               movlw    67
                               movwf    v_line1+4,v__access
                               movlw    79
                               movwf    v_line1+5,v__access
                               movlw    67
                               movwf    v_line1+6,v__access
                               movlw    73
                               movwf    v_line1+7,v__access
                               movlw    78
                               movwf    v_line1+8,v__access
                               movlw    79
                               movwf    v_line1+9,v__access
                               movlw    32
                               movwf    v_line1+10,v__access
                               movlw    82
                               movwf    v_line1+11,v__access
                               movlw    73
                               movwf    v_line1+12,v__access
                               movlw    67
                               movwf    v_line1+13,v__access
                               movlw    79
                               movwf    v_line1+14,v__access
                               movlw    33
                               movwf    v_line1+15,v__access
;  108 lcd_clear_screen()
                               call     l_lcd_clear_screen
;  109 print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__access
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__access
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__access
                               movlw    16
                               movwf    v__str_count,v__access
                               clrf     v__str_count+1,v__access
                               movlw    v_line1
                               movwf    v___str_1,v__access
                               clrf     v___str_1+1,v__access
                               clrf     v___str_1+2,v__access
                               call     l_print_string
;  111 delay_100ms(10)
                               movlw    10
                               movwf    v___n_5,v__access
                               clrf     v___n_5+1,v__access
                               call     l_delay_100ms
;  112 lcd_clear_screen()
                               call     l_lcd_clear_screen
;  124 pin_B0_direction = input
                               bsf      v_trisb, 0,v__access ; pin_b0_direction
;  125 pin_B1_direction = input
                               bsf      v_trisb, 1,v__access ; pin_b1_direction
;  127 pin_B4_direction = input
                               bsf      v_trisb, 4,v__access ; pin_b4_direction
;  128 pin_B5_direction = input
                               bsf      v_trisb, 5,v__access ; pin_b5_direction
;  129 pin_B6_direction = input
                               bsf      v_trisb, 6,v__access ; pin_b6_direction
;  132 pin_B7_direction = output
                               bcf      v_trisb, 7,v__access ; pin_b7_direction
;  136 INTCON2_INTEDG0 = 0 -- enable falling edge detection in INT0, INT1
                               bcf      v_intcon2, 6,v__access ; intcon2_intedg0
;  137 INTCON2_INTEDG1 = 0
                               bcf      v_intcon2, 5,v__access ; intcon2_intedg1
;  139 INTCON_INT0IF = 0 -- Clear interrupt flag
                               bcf      v_intcon, 1,v__access ; intcon_int0if
;  140 INTCON3_INT1IF = 0 
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
;  142 INTCON_INT0IE = 1 -- Enable external interrupts INT0, INT1
                               bsf      v_intcon, 4,v__access ; intcon_int0ie
;  143 INTCON3_INT1IE = 1
                               bsf      v_intcon3, 3,v__access ; intcon3_int1ie
;  145 INTCON_GIE  = on    -- Enable global interrupt
                               bsf      v_intcon, 7,v__access ; intcon_gie
;  152 var byte index = 0 -- Menu index
                               clrf     v_index,v__access
;  153 var bit power_on = off
                               bcf      v__bitbucket, 0,v__access ; power_on
;  159 var bit update = true
                               bsf      v__bitbucket, 1,v__access ; update
;  161 var word state = debounce_init(10) -- Debounce
                               movlw    10
                               movwf    v___threshold_2,v__access
; /home/balibrea/jallibws/lib/debounce.jal
;  150    s[0] = threshold & 0xFC
                               movlw    252
                               andwf    v___threshold_2,w,v__access
                               movwf    v___s_3,v__access
;  151    s[1] = s[0] | 3
                               movlw    3
                               iorwf    v___s_3,w,v__access
                               movwf    v___s_3+1,v__access
;  152    return state
                               movf     v___state_13,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v___state_13+1,w,v__access
                               movwf    v____temp_81+1,v__access
; main_ind.jal
;  161 var word state = debounce_init(10) -- Debounce
;  163 procedure menu_home is
                               goto     l__l585
l_menu_home
;  164     line1 = "ACTIVAR POTENCIA"
                               movlw    65
                               movwf    v_line1,v__access
                               movlw    67
                               movwf    v_line1+1,v__access
                               movlw    84
                               movwf    v_line1+2,v__access
                               movlw    73
                               movwf    v_line1+3,v__access
                               movlw    86
                               movwf    v_line1+4,v__access
                               movlw    65
                               movwf    v_line1+5,v__access
                               movlw    82
                               movwf    v_line1+6,v__access
                               movlw    32
                               movwf    v_line1+7,v__access
                               movlw    80
                               movwf    v_line1+8,v__access
                               movlw    79
                               movwf    v_line1+9,v__access
                               movlw    84
                               movwf    v_line1+10,v__access
                               movlw    69
                               movwf    v_line1+11,v__access
                               movlw    78
                               movwf    v_line1+12,v__access
                               movlw    67
                               movwf    v_line1+13,v__access
                               movlw    73
                               movwf    v_line1+14,v__access
                               movlw    65
                               movwf    v_line1+15,v__access
;  165     line2 = "     TIMER      "
                               movlw    32
                               movwf    v_line2,v__access
                               movwf    v_line2+1,v__access
                               movwf    v_line2+2,v__access
                               movwf    v_line2+3,v__access
                               movwf    v_line2+4,v__access
                               movlw    84
                               movwf    v_line2+5,v__access
                               movlw    73
                               movwf    v_line2+6,v__access
                               movlw    77
                               movwf    v_line2+7,v__access
                               movlw    69
                               movwf    v_line2+8,v__access
                               movlw    82
                               movwf    v_line2+9,v__access
                               movlw    32
                               movwf    v_line2+10,v__access
                               movwf    v_line2+11,v__access
                               movwf    v_line2+12,v__access
                               movwf    v_line2+13,v__access
                               movwf    v_line2+14,v__access
                               movwf    v_line2+15,v__access
;  167     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  168     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__access
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__access
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__access
                               movlw    16
                               movwf    v__str_count,v__access
                               clrf     v__str_count+1,v__access
                               movlw    v_line1
                               movwf    v___str_1,v__access
                               clrf     v___str_1+1,v__access
                               clrf     v___str_1+2,v__access
                               call     l_print_string
;  170     lcd_cursor_position(1,0)
                               clrf     v___pos_1,v__access
                               movlw    1
                               call     l_lcd_cursor_position
;  171     print_string(lcd, line2)    
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__access
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__access
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__access
                               movlw    16
                               movwf    v__str_count,v__access
                               clrf     v__str_count+1,v__access
                               movlw    v_line2
                               movwf    v___str_1,v__access
                               clrf     v___str_1+1,v__access
                               clrf     v___str_1+2,v__access
                               goto     l_print_string
;  173 end procedure
;  176 procedure menu_timer is
l_menu_timer
;  177     line1 = "TIMER           "
                               movlw    84
                               movwf    v_line1,v__access
                               movlw    73
                               movwf    v_line1+1,v__access
                               movlw    77
                               movwf    v_line1+2,v__access
                               movlw    69
                               movwf    v_line1+3,v__access
                               movlw    82
                               movwf    v_line1+4,v__access
                               movlw    32
                               movwf    v_line1+5,v__access
                               movwf    v_line1+6,v__access
                               movwf    v_line1+7,v__access
                               movwf    v_line1+8,v__access
                               movwf    v_line1+9,v__access
                               movwf    v_line1+10,v__access
                               movwf    v_line1+11,v__access
                               movwf    v_line1+12,v__access
                               movwf    v_line1+13,v__access
                               movwf    v_line1+14,v__access
                               movwf    v_line1+15,v__access
;  180     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  181     lcd_cursor_position(0,0)
                               clrf     v___pos_1,v__access
                               movlw    0
                               call     l_lcd_cursor_position
;  182     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__access
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__access
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__access
                               movlw    16
                               movwf    v__str_count,v__access
                               clrf     v__str_count+1,v__access
                               movlw    v_line1
                               movwf    v___str_1,v__access
                               clrf     v___str_1+1,v__access
                               clrf     v___str_1+2,v__access
                               goto     l_print_string
;  187 end procedure
;  190 procedure menu_power is
l_menu_power
;  191     line1 = "Power           "
                               movlw    80
                               movwf    v_line1,v__access
                               movlw    111
                               movwf    v_line1+1,v__access
                               movlw    119
                               movwf    v_line1+2,v__access
                               movlw    101
                               movwf    v_line1+3,v__access
                               movlw    114
                               movwf    v_line1+4,v__access
                               movlw    32
                               movwf    v_line1+5,v__access
                               movwf    v_line1+6,v__access
                               movwf    v_line1+7,v__access
                               movwf    v_line1+8,v__access
                               movwf    v_line1+9,v__access
                               movwf    v_line1+10,v__access
                               movwf    v_line1+11,v__access
                               movwf    v_line1+12,v__access
                               movwf    v_line1+13,v__access
                               movwf    v_line1+14,v__access
                               movwf    v_line1+15,v__access
;  192     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  193     lcd_cursor_position(0,0)
                               clrf     v___pos_1,v__access
                               movlw    0
                               call     l_lcd_cursor_position
;  194     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__access
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__access
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__access
                               movlw    16
                               movwf    v__str_count,v__access
                               clrf     v__str_count+1,v__access
                               movlw    v_line1
                               movwf    v___str_1,v__access
                               clrf     v___str_1+1,v__access
                               clrf     v___str_1+2,v__access
                               goto     l_print_string
;  196 end procedure
;  252 end procedure
l__l585
;  254 forever loop
l__l605
;  255     menu_fsm()
                               movf     v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l613
                               btfss    v__bitbucket, 1,v__access ; update
                               goto     l__l607
                               call     l_menu_home
                               bcf      v__bitbucket, 1,v__access ; update
l__l607
                               btfsc    v_portb, 5,v__access ; pin_b5
                               goto     l__l609
                               movlw    1
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 1,v__access ; update
                               goto     l__l624
l__l609
                               btfsc    v_portb, 6,v__access ; pin_b6
                               goto     l__l610
                               movlw    2
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 1,v__access ; update
                               goto     l__l624
l__l610
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l611
                               btfss    v__bitbucket, 0,v__access ; power_on
                               goto     l__l705
                               bcf      v__bitbucket, 0,v__access ; power_on
                               goto     l__l624
l__l705
                               bsf      v__bitbucket, 0,v__access ; power_on
l__l611
l__l612
                               goto     l__l624
l__l613
                               decf     v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l618
                               btfss    v__bitbucket, 1,v__access ; update
                               goto     l__l614
                               call     l_menu_timer
                               bcf      v__bitbucket, 1,v__access ; update
l__l614
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l624
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 1,v__access ; update
                               goto     l__l624
l__l618
                               movlw    2
                               subwf    v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l623
                               btfss    v__bitbucket, 1,v__access ; update
                               goto     l__l619
                               call     l_menu_power
                               bcf      v__bitbucket, 1,v__access ; update
l__l619
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l624
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 1,v__access ; update
l__l623
l__l624
                               btfss    v__bitbucket, 0,v__access ; power_on
                               goto     l__l627
                               call     l_pwm_get_resolution
                               movf     v__pic_temp,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v__pic_temp+1,w,v__access
                               movwf    v____temp_81+1,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_81+1,w,v__access
                               movwf    v_duty+1,v__access
                               rrcf     v____temp_81,w,v__access
                               movwf    v_duty,v__access
                               movlw    80
                               movwf    v___freq_1,v__access
                               movlw    195
                               movwf    v___freq_1+1,v__access
                               clrf     v___freq_1+2,v__access
                               clrf     v___freq_1+3,v__access
                               call     l_pwm_set_frequency
                               movf     v_duty,w,v__access
                               movwf    v___steps_3,v__access
                               movf     v_duty+1,w,v__access
                               movwf    v___steps_3+1,v__access
                               call     l_pwm1_set_dutycycle_highres
                               call     l_pwm1_on
                               goto     l__l605
l__l627
                               call     l_pwm1_off
                               goto     l__l605
l_timer_isr
                               btfss    v_intcon, 1,v__access ; intcon_int0if
                               goto     l__l631
                               bsf      v_latb, 7,v__access ; x129
                               bcf      v_intcon, 1,v__access ; intcon_int0if
l__l631
                               btfss    v_intcon3, 0,v__access ; intcon3_int1if
                               goto     l__l634
                               bcf      v_latb, 7,v__access ; x130
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
l__l634
                               movf     v__pic_isr_state,w,v__access
                               movwf    v__pic_state,v__access
                               movf     v__pic_isr_state+1,w,v__access
                               movwf    v__pic_state+1,v__access
                               movf     v__pic_isr_state+2,w,v__access
                               movwf    v__pic_state+2,v__access
                               movf     v__pic_isr_state+3,w,v__access
                               movwf    v__pic_state+3,v__access
                               movf     v__pic_isr_state+4,w,v__access
                               movwf    v__pic_state+4,v__access
                               movf     v__pic_isr_state+5,w,v__access
                               movwf    v__pic_state+5,v__access
                               movf     v__pic_isr_state+6,w,v__access
                               movwf    v__pic_state+6,v__access
                               movf     v__pic_isr_state+7,w,v__access
                               movwf    v__pic_state+7,v__access
                               movf     v__pic_isr_state+8,w,v__access
                               movwf    v__pic_state+8,v__access
                               movf     v__pic_isr_state+9,w,v__access
                               movwf    v__pic_state+9,v__access
                               movf     v__pic_isr_state+10,w,v__access
                               movwf    v__pic_state+10,v__access
                               movf     v__pic_isr_state+11,w,v__access
                               movwf    v__pic_state+11,v__access
                               movf     v__pic_isr_state+12,w,v__access
                               movwf    v__pic_state+12,v__access
                               movf     v__pic_isr_state+13,w,v__access
                               movwf    v__pic_state+13,v__access
                               movf     v__pic_isr_state+14,w,v__access
                               movwf    v__pic_state+14,v__access
                               movf     v__pic_isr_state+15,w,v__access
                               movwf    v__pic_state+15,v__access
                               movf     v__pic_isr_fsr,w,v__access
                               movwf    v__fsr0l,v__access
                               movf     v__pic_isr_fsr+1,w,v__access
                               movwf    v__fsr0h,v__access
                               movf     v__pic_isr_pointer,w,v__access
                               movwf    v__pic_pointer,v__access
                               movf     v__pic_isr_sign,w,v__access
                               movwf    v__pic_sign,v__access
                               movf     v__pic_isr_loop,w,v__access
                               movwf    v__pic_loop,v__access
                               retfie   1
                               end
