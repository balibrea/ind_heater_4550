; compiler: jal jalv24q5 (compiled Jan  4 2016)

; command line:  /home/balibrea/jallibws/compiler/jalv2 -s /home/balibrea/jallibws/lib -s /home/balibrea/Escritorio/ind_heater_4550 -hex firmware.hex main_ind4550.jal
                                list p=18f4550, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x24
                             __config 0x00300001, 0x0c
                             __config 0x00300002, 0x39
                             __config 0x00300003, 0x1e
                             __config 0x00300004, 0x00
                             __config 0x00300005, 0x85
                             __config 0x00300006, 0x80
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
v_pin_b2                       EQU 0x0f81  ; pin_b2-->portb:2
v_pin_b3                       EQU 0x0f81  ; pin_b3-->portb:3
v_pin_b4                       EQU 0x0f81  ; pin_b4-->portb:4
v_latc                         EQU 0x0f8b  ; latc
v_latd                         EQU 0x0f8c  ; latd
v_trisa                        EQU 0x0f92  ; trisa
v_pin_a0_direction             EQU 0x0f92  ; pin_a0_direction-->trisa:0
v_trisb                        EQU 0x0f93  ; trisb
v_pin_b0_direction             EQU 0x0f93  ; pin_b0_direction-->trisb:0
v_pin_b1_direction             EQU 0x0f93  ; pin_b1_direction-->trisb:1
v_pin_b2_direction             EQU 0x0f93  ; pin_b2_direction-->trisb:2
v_pin_b3_direction             EQU 0x0f93  ; pin_b3_direction-->trisb:3
v_pin_b4_direction             EQU 0x0f93  ; pin_b4_direction-->trisb:4
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
v_cmcon                        EQU 0x0fb4  ; cmcon
v_eccp1del                     EQU 0x0fb7  ; eccp1del
v_ccp1con                      EQU 0x0fbd  ; ccp1con
v_ccpr1l                       EQU 0x0fbe  ; ccpr1l
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v_t2con                        EQU 0x0fca  ; t2con
v_t2con_tmr2on                 EQU 0x0fca  ; t2con_tmr2on-->t2con:2
v_pr2                          EQU 0x0fcb  ; pr2
v_t1con                        EQU 0x0fcd  ; t1con
v_t1con_tmr1on                 EQU 0x0fcd  ; t1con_tmr1on-->t1con:0
v_t1con_tmr1cs                 EQU 0x0fcd  ; t1con_tmr1cs-->t1con:1
v_t1con_rd16                   EQU 0x0fcd  ; t1con_rd16-->t1con:7
v_tmr1                         EQU 0x0fce  ; tmr1
v_wdtcon                       EQU 0x0fd1  ; wdtcon
v_wdtcon_swdten                EQU 0x0fd1  ; wdtcon_swdten-->wdtcon:0
v_t0con                        EQU 0x0fd5  ; t0con
v_t0con_psa                    EQU 0x0fd5  ; t0con_psa-->t0con:3
v_t0con_t0cs                   EQU 0x0fd5  ; t0con_t0cs-->t0con:5
v_t0con_t08bit                 EQU 0x0fd5  ; t0con_t08bit-->t0con:6
v_t0con_tmr0on                 EQU 0x0fd5  ; t0con_tmr0on-->t0con:7
v_tmr0                         EQU 0x0fd6  ; tmr0
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
v_intcon_tmr0if                EQU 0x0ff2  ; intcon_tmr0if-->intcon:2
v_intcon_int0ie                EQU 0x0ff2  ; intcon_int0ie-->intcon:4
v_intcon_tmr0ie                EQU 0x0ff2  ; intcon_tmr0ie-->intcon:5
v_intcon_gie                   EQU 0x0ff2  ; intcon_gie-->intcon:7
v_prod                         EQU 0x0ff3  ; prod
v__tablat                      EQU 0x0ff5  ; _tablat
v__tblptr                      EQU 0x0ff6  ; _tblptr
v_tblptrl                      EQU 0x0ff6  ; tblptrl
v_tblptrh                      EQU 0x0ff7  ; tblptrh
v_tblptru                      EQU 0x0ff8  ; tblptru
v__pcl                         EQU 0x0ff9  ; _pcl
v__pclath                      EQU 0x0ffa  ; _pclath
v__pclatu                      EQU 0x0ffb  ; _pclatu
v_target_clock                 EQU 20000000
v__print_dec_divisor           EQU 0x0043  ; _print_dec_divisor
v_adc_nvref                    EQU 0
v_freq                         EQU 0x0047  ; freq
v_debug_freq                   EQU 0x004b  ; debug_freq
v_duty                         EQU 0x004f  ; duty
v_shift                        EQU 0x0050  ; shift
v_index                        EQU 0x0052  ; index
v_power_on                     EQU 0x008c  ; power_on-->_bitbucket:0
v_timer_s                      EQU 0x0053  ; timer_s
v_timer_m                      EQU 0x0054  ; timer_m
v_timer_h                      EQU 0x0055  ; timer_h
v_timer_ss                     EQU 0x0056  ; timer_ss
v_timer_ms                     EQU 0x0057  ; timer_ms
v_timer_hs                     EQU 0x0058  ; timer_hs
v_count_flag                   EQU 0x008c  ; count_flag-->_bitbucket:1
v_update                       EQU 0x008c  ; update-->_bitbucket:2
v_timer_en                     EQU 0x008c  ; timer_en-->_bitbucket:3
v____temp_65                   EQU 0x0059  ; _temp
v_b1_st                        EQU 0x005b  ; b1_st
v_b2_st                        EQU 0x005d  ; b2_st
v_b3_st                        EQU 0x005f  ; b3_st
v_debug_index                  EQU 0x0061  ; debug_index
v_debug_flag                   EQU 0x008c  ; debug_flag-->_bitbucket:4
v__pr2_shadow_plus1            EQU 0x0038  ; _pr2_shadow_plus1
v__ccpr1l_shadow               EQU 0x0062  ; _ccpr1l_shadow
v__ccp1con_shadow              EQU 0x0063  ; _ccp1con_shadow
v_lcd_rows                     EQU 4
v_lcd_clear_display            EQU 1
v_lcd_set_ddram_address        EQU 128
v_lcd_pos                      EQU 0x003a  ; lcd_pos
v_line1                        EQU 0x0064  ; line1
v_line2                        EQU 0x0078  ; line2
v__bitbucket                   EQU 0x008c  ; _bitbucket
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
v__pic_isr_tblptr              EQU 0x0034  ; _pic_isr_tblptr
v__pic_state                   EQU 0x0008  ; _pic_state
v__pic_isr_state               EQU 0x0018  ; _pic_isr_state
v___x_112                      EQU 0x0f8b  ; x-->latc:2
v___x_113                      EQU 0x0f8c  ; x-->latd:5
v___vcfg_shadow_2              EQU 0x0095  ; vcfg_shadow
v___state_13                   EQU 0x0095  ; state
v___s_3                        EQU 0x0095  ; s-->state13
v___state_14                   EQU 0x0095  ; state
v___s_4                        EQU 0x0095  ; s-->state14
v___state_15                   EQU 0x0095  ; state
v___s_5                        EQU 0x0095  ; s-->state15
v____temp_91                   EQU 0x0095  ; _temp
v____btemp120_1                EQU 0x008c  ; _btemp120-->_bitbucket:34
v____btemp121_1                EQU 0x008c  ; _btemp121-->_bitbucket:35
v____btemp122_1                EQU 0x008c  ; _btemp122-->_bitbucket:36
v____temp_90                   EQU 0       ; menu_fsm(): _temp
v___n_8                        EQU 0x0097  ; menu_debug:n
v____bitbucket_11              EQU 0x0097  ; timer_count_down:_bitbucket
v__btemp79                     EQU 0x0097  ; timer_count_down:_btemp79-->_bitbucket11:1
v__btemp80                     EQU 0x0097  ; timer_count_down:_btemp80-->_bitbucket11:2
v__btemp81                     EQU 0x0097  ; timer_count_down:_btemp81-->_bitbucket11:3
v__btemp82                     EQU 0x0097  ; timer_count_down:_btemp82-->_bitbucket11:4
v__btemp83                     EQU 0x0097  ; timer_count_down:_btemp83-->_bitbucket11:5
v___x_124                      EQU 0x0f8c  ; lcd_init:x-->latd:6
v___str_3                      EQU 0       ; lcd_define(): str
v____temp_87                   EQU 0       ; lcd_progress(): _temp
v____temp_86                   EQU 0       ; lcd_clear_line(): _temp
v___line_3                     EQU 0x009b  ; lcd_cursor_position:line
v___pos_1                      EQU 0x009e  ; lcd_cursor_position:pos
v____temp_84                   EQU 0x00a0  ; lcd_cursor_position:_temp
v___data_65                    EQU 0x003b  ; _lcd_put:data
v____temp_83                   EQU 0x00a6  ; _lcd_restore_cursor:_temp
v___line_1                     EQU 0x00a6  ; _lcd_line2index:line
v___value_7                    EQU 0x00aa  ; _lcd_write_command:value
v___x_123                      EQU 0x0f8c  ; _lcd_write_command:x-->latd:6
v___value_5                    EQU 0x003c  ; _lcd_write_data:value
v___x_122                      EQU 0x0f8c  ; _lcd_write_data:x-->latd:6
v___value_3                    EQU 0x003d  ; __lcd_write:value
v____temp_82                   EQU 0x003e  ; __lcd_write:_temp
v___value_1                    EQU 0x003f  ; __lcd_write_nibble:value
v_bit0                         EQU 0x003f  ; __lcd_write_nibble:bit0-->value1:0
v_bit1                         EQU 0x003f  ; __lcd_write_nibble:bit1-->value1:1
v_bit2                         EQU 0x003f  ; __lcd_write_nibble:bit2-->value1:2
v_bit3                         EQU 0x003f  ; __lcd_write_nibble:bit3-->value1:3
v___x_116                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:0
v___x_117                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:1
v___x_118                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:2
v___x_119                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:3
v___x_120                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:7
v___x_121                      EQU 0x0f8c  ; __lcd_write_nibble:x-->latd:7
v___x_114                      EQU 0x0f8b  ; turn_off:x-->latc:2
v___x_115                      EQU 0x0f8c  ; turn_off:x-->latd:5
v___percent_1                  EQU 0x0097  ; pwm1_set_dutycycle_percent:percent
v___steps_8                    EQU 0x009b  ; pwm1_set_dutycycle_percent:steps
v____temp_75                   EQU 0x00a0  ; pwm1_set_dutycycle_percent:_temp
v___steps_1                    EQU 0x00b2  ; _pwm1_set_dutycycle_highres:steps
v___freq_2                     EQU 0x0097  ; pwm_set_frequency:freq
v____temp_71                   EQU 0x00a6  ; pwm_set_frequency:_temp
v_pr2_provisional              EQU 0x00ae  ; pwm_set_frequency:pr2_provisional
v__btemp45                     EQU 0x00b1  ; pwm_set_frequency:_btemp45-->_bitbucket55:0
v__btemp46                     EQU 0x00b1  ; pwm_set_frequency:_btemp46-->_bitbucket55:1
v__btemp47                     EQU 0x00b1  ; pwm_set_frequency:_btemp47-->_bitbucket55:2
v____bitbucket_55              EQU 0x00b1  ; pwm_set_frequency:_bitbucket
v___prescaler_1                EQU 0x0097  ; pwm_max_resolution:prescaler
v___adc_word_1                 EQU 0       ; adc_read_bytes(): adc_word
v____temp_64                   EQU 0       ; adc_read_bytes(): _temp
v____temp_61                   EQU 0       ; adc_read_low_res(): _temp
v_adc_word                     EQU 0       ; _adc_read(): adc_word
v___state_12                   EQU 0       ; debounce_fast(): state
v___polled_1                   EQU 0x00a0  ; debounce:polled-->_bitbucket71:0
v___state_10                   EQU 0x0097  ; debounce:state
v___s_1                        EQU 0x0097  ; debounce:s-->state10
v___counter_1                  EQU 0x0098  ; debounce:counter-->s1+1
v___just_changed_1             EQU 0x0097  ; debounce:just_changed-->state10:1
v___stable_1                   EQU 0x0097  ; debounce:stable-->state10:0
v____temp_59                   EQU 0x009e  ; debounce:_temp
v____bitbucket_71              EQU 0x00a0  ; debounce:_bitbucket
v___state_8                    EQU 0       ; debounce_init(): state
v___n_5                        EQU 0x0097  ; delay_100ms:n
v__floop10                     EQU 0x009e  ; delay_100ms:_floop10
v__floop11                     EQU 0x00a6  ; delay_100ms:_floop11
v___n_3                        EQU 0x0097  ; delay_1ms:n
v__floop8                      EQU 0x009e  ; delay_1ms:_floop8
v__floop9                      EQU 0x00a6  ; delay_1ms:_floop9
v___n_1                        EQU 0x0040  ; delay_10us:n
v__floop6                      EQU 0x0041  ; delay_10us:_floop6
v__floop7                      EQU 0x0042  ; delay_10us:_floop7
v____device_put_32             EQU 0x009b  ; print_byte_dec:_device_put
v___data_59                    EQU 0x00a6  ; print_byte_dec:data
v____temp_53                   EQU 0x00aa  ; print_byte_dec:_temp
v____device_put_28             EQU 0x009b  ; print_dword_dec:_device_put
v___data_51                    EQU 0x00a6  ; print_dword_dec:data
v____device_put_26             EQU 0x00b2  ; print_maxvar_dec:_device_put
v___data_47                    EQU 0x00b6  ; print_maxvar_dec:data
v_counter                      EQU 0x00ba  ; print_maxvar_dec:counter
v_digit                        EQU 0x00bc  ; print_maxvar_dec:digit
v__btemp22                     EQU 0x00bd  ; print_maxvar_dec:_btemp22-->_bitbucket97:0
v__btemp23                     EQU 0x00bd  ; print_maxvar_dec:_btemp23-->_bitbucket97:1
v__btemp24                     EQU 0x00bd  ; print_maxvar_dec:_btemp24-->_bitbucket97:2
v____bitbucket_97              EQU 0x00bd  ; print_maxvar_dec:_bitbucket
v__floop4                      EQU 0x00be  ; print_maxvar_dec:_floop4
v__floop5                      EQU 0x00c0  ; print_maxvar_dec:_floop5
v_temp                         EQU 0x00c2  ; _make_tenfold_divisor:temp
v___data_43                    EQU 0       ; print_dword_hex(): data
v___data_39                    EQU 0       ; print_word_hex(): data
v___data_29                    EQU 0       ; print_dword_bin(): data
v___data_23                    EQU 0       ; print_word_bin(): data
v____device_put_2              EQU 0x009b  ; print_string:_device_put
v__str_count                   EQU 0x00a6  ; print_string:_str_count
v___str_1                      EQU 0x00ae  ; print_string:str
v_len                          EQU 0x00b2  ; print_string:len
v_i                            EQU 0x00b5  ; print_string:i
v__floop1                      EQU 0x00b6  ; print_string:_floop1
;   25 include 18f4550
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
                               movf     v_tblptrl,w,v__access
                               movwf    v__pic_isr_tblptr,v__access
                               movf     v_tblptrh,w,v__access
                               movwf    v__pic_isr_tblptr+1,v__access
                               movf     v_tblptru,w,v__access
                               movwf    v__pic_isr_tblptr+2,v__access
                               movf     v__tablat,w,v__access
                               movwf    v__pic_isr_tblptr+3,v__access
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
                               goto     l_isr
l__data__cstr44
                               db       0x20,0x54,0x69,0x65,0x6d,0x70,0x6f,0x3a
                               db       0x20,0x00
l__data__cstr45
                               db       0x3a,0x00
l__data__cstr46
                               db       0x3a,0x00
l__data__cstr47
                               db       0x20,0x54,0x69,0x65,0x6d,0x70,0x6f,0x3a
                               db       0x20,0x6f,0x66,0x66
l__data__cstr52
                               db       0x2d,0x3e
l__data__cstr53
                               db       0x20,0x20
l__data__cstr54
                               db       0x48,0x7a
l__data__cstr55
                               db       0x20,0x50,0x73,0x68,0x3a,0x20
l__data__cstr56
                               db       0x25,0x00
l__data__cstr57
                               db       0x2d,0x3e
l__data__cstr63
                               db       0x50,0x6f,0x77,0x65,0x72,0x3a,0x20,0x00
l__data__cstr64
                               db       0x25,0x00
l__data_str0_2
                               db       0x46,0x72,0x65,0x71,0x3a,0x20
l__data_str1_2
                               db       0x50,0x68,0x69,0x3a,0x20,0x00
l__data_str2
                               db       0x64,0x75,0x74,0x79,0x3a,0x20
l__data_str3
                               db       0x50,0x6f,0x77,0x65,0x72,0x20,0x73,0x74
                               db       0x61,0x74,0x75,0x73,0x3a,0x20
l__data_str4
                               db       0x20,0x53,0x61,0x6c,0x69,0x72,0x20,0x3c
                               db       0x2d,0x00
l__pic_divide
                               movlw    32
                               movwf    v__pic_loop,v__access
                               clrf     v__pic_remainder,v__access
                               clrf     v__pic_remainder+1,v__access
                               clrf     v__pic_remainder+2,v__access
                               clrf     v__pic_remainder+3,v__access
l__l1221
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
                               goto     l__l1224
                               movf     v__pic_remainder+2,w,v__access
                               subwf    v__pic_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1224
                               movf     v__pic_remainder+1,w,v__access
                               subwf    v__pic_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1224
                               movf     v__pic_remainder,w,v__access
                               subwf    v__pic_divisor,w,v__access
l__l1224
                               btfsc    v__status, v__z,v__access
                               goto     l__l1223
                               btfsc    v__status, v__c,v__access
                               goto     l__l1222
l__l1223
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
l__l1222
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l1221
                               return   
l__pic_pointer_read
                               btfsc    v__pic_pointer+2, 7,v__access
                               goto     l__l1225
                               btfsc    v__pic_pointer+2, 6,v__access
                               goto     l__l1226
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__fsr0h,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__fsr0l,v__access
                               movf     v__ind,w,v__access
                               return   
l__l1226
                               movf     v__pic_pointer,w,v__access
                               movwf    v__tblptr,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__tblptr+1,v__access
                               movf     v__pic_pointer+2,w,v__access
                               andlw    63
                               movwf    v__tblptr+2,v__access
                               tblrd    *
                               movf     v__tablat,w,v__access
                               return   
l__l1225
                               return   
l__pic_indirect
                               movwf    v__pclatu,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__pclath,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pcl,v__access
l__main
;   70 WDTCON_SWDTEN = OFF                     -- disable watchdog
                               bcf      v_wdtcon, 0,v__access ; wdtcon_swdten
;   74 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4550.jal
; 1685    ADCON0 = 0b0000_0000
                               clrf     v_adcon0,v__access
; 1686    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1687    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; main_ind4550.jal
;   74 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4550.jal
; 1701    adc_off()
; main_ind4550.jal
;   74 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4550.jal
; 1694    CMCON  = 0b0000_0111
                               movlw    7
                               movwf    v_cmcon,v__access
; main_ind4550.jal
;   74 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/18f4550.jal
; 1702    comparator_off()
; main_ind4550.jal
;   74 enable_digital_io()                 -- make all pins digital I/O
; /home/balibrea/jallibws/lib/print.jal
;   91 procedure print_crlf(volatile byte out device) is
                               goto     l__l376
;  118 procedure print_string(volatile byte out device, byte in str[]) is
l_print_string
;  119    var word len = count(str)
                               movf     v__str_count,w,v__banked
                               movwf    v_len,v__banked
                               movf     v__str_count+1,w,v__banked
                               movwf    v_len+1,v__banked
;  121    for len using i loop
                               movf     v_len,w,v__banked
                               movwf    v__floop1,v__banked
                               movf     v_len+1,w,v__banked
                               movwf    v__floop1+1,v__banked
                               clrf     v_i,v__banked
                               goto     l__l181
l__l180
;  127       device = str[i]
                               movf     v___str_1,w,v__banked
                               addwf    v_i,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movlw    0
                               movwf    v__pic_temp+1,v__access
                               movf     v___str_1+1,w,v__banked
                               addwfc   v__pic_temp+1,w,v__access
                               movwf    v__pic_pointer+1,v__access
                               movf     v___str_1+2,w,v__banked
                               addwfc   v__pic_temp+1,w,v__access
                               movwf    v__pic_pointer+2,v__access
                               call     l__pic_pointer_read
                               movwf    v__pic_temp,v__access
                               movlb    0
                               movf     v____device_put_2,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_2+1,w,v__banked
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_2+2,w,v__banked
                               call     l__pic_indirect
;  128    end loop
                               movlb    0
                               incf     v_i,f,v__banked
l__l181
                               movf     v_i,w,v__banked
                               subwf    v__floop1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop1+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l180
;  129 end procedure
                               return   
;  469 procedure _make_tenfold_divisor() is
l__make_tenfold_divisor
;  474   _print_dec_divisor = _print_dec_divisor << 1     -- old * 2
                               bcf      v__status, v__c,v__access
                               rlcf     v__print_dec_divisor,f,v__access
                               rlcf     v__print_dec_divisor+1,f,v__access
                               rlcf     v__print_dec_divisor+2,f,v__access
                               rlcf     v__print_dec_divisor+3,f,v__access
;  475   temp = _print_dec_divisor << 2                   -- old * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v__print_dec_divisor,w,v__access
                               movwf    v_temp,v__banked
                               rlcf     v__print_dec_divisor+1,w,v__access
                               movwf    v_temp+1,v__banked
                               rlcf     v__print_dec_divisor+2,w,v__access
                               movwf    v_temp+2,v__banked
                               rlcf     v__print_dec_divisor+3,w,v__access
                               movwf    v_temp+3,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_temp,f,v__banked
                               rlcf     v_temp+1,f,v__banked
                               rlcf     v_temp+2,f,v__banked
                               rlcf     v_temp+3,f,v__banked
;  476   _print_dec_divisor = _print_dec_divisor + temp   -- new = old * 10
                               movf     v_temp,w,v__banked
                               addwf    v__print_dec_divisor,f,v__access
                               movf     v_temp+1,w,v__banked
                               addwfc   v__print_dec_divisor+1,f,v__access
                               movf     v_temp+2,w,v__banked
                               addwfc   v__print_dec_divisor+2,f,v__access
                               movf     v_temp+3,w,v__banked
                               addwfc   v__print_dec_divisor+3,f,v__access
;  478 end procedure
                               return   
;  487 procedure print_maxvar_dec(volatile byte out device, byte*PRINT_MAX_VAR_SIZE in data) is
l_print_maxvar_dec
;  492   _print_dec_divisor = 1
                               movlw    1
                               movwf    v__print_dec_divisor,v__access
                               clrf     v__print_dec_divisor+1,v__access
                               clrf     v__print_dec_divisor+2,v__access
                               clrf     v__print_dec_divisor+3,v__access
;  493   counter = 0
                               clrf     v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  495   while (_print_dec_divisor <= data)  &
l__l276
                               movf     v__print_dec_divisor+3,w,v__access
                               subwf    v___data_47+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1227
                               movf     v__print_dec_divisor+2,w,v__access
                               subwf    v___data_47+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1227
                               movf     v__print_dec_divisor+1,w,v__access
                               subwf    v___data_47+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1227
                               movf     v__print_dec_divisor,w,v__access
                               subwf    v___data_47,w,v__banked
l__l1227
                               bcf      v____bitbucket_97, 0,v__banked ; _btemp22
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_97, 0,v__banked ; _btemp22
                               movlw    0
                               subwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1228
                               movlw    10
                               subwf    v_counter,w,v__banked
l__l1228
                               bcf      v____bitbucket_97, 1,v__banked ; _btemp23
                               btfsc    v__status, v__z,v__access
                               goto     l__l1229
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_97, 1,v__banked ; _btemp23
l__l1229
                               bsf      v____bitbucket_97, 2,v__banked ; _btemp24
                               btfsc    v____bitbucket_97, 0,v__banked ; _btemp22
                               btfss    v____bitbucket_97, 1,v__banked ; _btemp23
                               bcf      v____bitbucket_97, 2,v__banked ; _btemp24
                               btfss    v____bitbucket_97, 2,v__banked ; _btemp24
                               goto     l__l277
;  497      _make_tenfold_divisor()                       -- * 10
                               call     l__make_tenfold_divisor
;  498      counter = counter + 1
                               movlb    0
                               incf     v_counter,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_counter+1,f,v__banked
;  499   end loop
                               goto     l__l276
l__l277
;  500   if counter == 0 then                             -- Data is 0, print one digit then
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l280
;  501      counter=1
                               movlw    1
                               movwf    v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  502   end if
l__l280
;  503   repeat
l__l281
;  504      counter = counter - 1
                               decf     v_counter,f,v__banked
                               incf     v_counter,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v_counter+1,f,v__banked
;  505      _print_dec_divisor = 1
                               movlw    1
                               movwf    v__print_dec_divisor,v__access
                               clrf     v__print_dec_divisor+1,v__access
                               clrf     v__print_dec_divisor+2,v__access
                               clrf     v__print_dec_divisor+3,v__access
;  506      for counter loop                              -- set divisor to ten to the power of counter
                               movf     v_counter,w,v__banked
                               movwf    v__floop4,v__banked
                               movf     v_counter+1,w,v__banked
                               movwf    v__floop4+1,v__banked
                               clrf     v__floop5,v__banked
                               clrf     v__floop5+1,v__banked
                               goto     l__l284
l__l283
;  507         _make_tenfold_divisor()
                               call     l__make_tenfold_divisor
;  508      end loop
                               movlb    0
                               incf     v__floop5,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop5+1,f,v__banked
l__l284
                               movf     v__floop5,w,v__banked
                               subwf    v__floop4,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop5+1,w,v__banked
                               subwf    v__floop4+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l283
;  509      digit = "0"
                               movlw    48
                               movwf    v_digit,v__banked
;  510      while data >= _print_dec_divisor loop
l__l286
                               movf     v___data_47+3,w,v__banked
                               subwf    v__print_dec_divisor+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1232
                               movf     v___data_47+2,w,v__banked
                               subwf    v__print_dec_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1232
                               movf     v___data_47+1,w,v__banked
                               subwf    v__print_dec_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1232
                               movf     v___data_47,w,v__banked
                               subwf    v__print_dec_divisor,w,v__access
l__l1232
                               btfsc    v__status, v__z,v__access
                               goto     l__l1233
                               btfsc    v__status, v__c,v__access
                               goto     l__l287
l__l1233
;  511         data = data - _print_dec_divisor
                               bsf      v__status, v__c,v__access
                               movf     v___data_47,w,v__banked
                               subfwb   v__print_dec_divisor,w,v__access
                               movwf    v___data_47,v__banked
                               movf     v___data_47+1,w,v__banked
                               subfwb   v__print_dec_divisor+1,w,v__access
                               movwf    v___data_47+1,v__banked
                               movf     v___data_47+2,w,v__banked
                               subfwb   v__print_dec_divisor+2,w,v__access
                               movwf    v___data_47+2,v__banked
                               movf     v___data_47+3,w,v__banked
                               subfwb   v__print_dec_divisor+3,w,v__access
                               movwf    v___data_47+3,v__banked
;  512         digit = digit + 1
                               incf     v_digit,f,v__banked
;  513      end loop
                               goto     l__l286
l__l287
;  514      device = digit
                               movf     v_digit,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v____device_put_26,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_26+1,w,v__banked
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_26+2,w,v__banked
                               call     l__pic_indirect
;  515   until counter == 0
                               movlb    0
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l281
;  516 end procedure
                               return   
;  543 procedure print_dword_dec(volatile byte out device, dword in data) is
l_print_dword_dec
;  544    print_maxvar_dec(device, byte*PRINT_MAX_VAR_SIZE(data))
                               movf     v____device_put_28,w,v__banked
                               movwf    v____device_put_26,v__banked
                               movf     v____device_put_28+1,w,v__banked
                               movwf    v____device_put_26+1,v__banked
                               movf     v____device_put_28+2,w,v__banked
                               movwf    v____device_put_26+2,v__banked
                               movf     v___data_51,w,v__banked
                               movwf    v___data_47,v__banked
                               movf     v___data_51+1,w,v__banked
                               movwf    v___data_47+1,v__banked
                               movf     v___data_51+2,w,v__banked
                               movwf    v___data_47+2,v__banked
                               movf     v___data_51+3,w,v__banked
                               movwf    v___data_47+3,v__banked
                               goto     l_print_maxvar_dec
;  545 end procedure
;  595 procedure print_byte_dec(volatile byte out device, byte in data) is
l_print_byte_dec
                               movwf    v___data_59,v__banked
;  596    print_maxvar_dec(device, byte*PRINT_MAX_VAR_SIZE(data))
                               movwf    v____temp_53,v__banked
                               clrf     v____temp_53+1,v__banked
                               clrf     v____temp_53+2,v__banked
                               clrf     v____temp_53+3,v__banked
                               movf     v____device_put_32,w,v__banked
                               movwf    v____device_put_26,v__banked
                               movf     v____device_put_32+1,w,v__banked
                               movwf    v____device_put_26+1,v__banked
                               movf     v____device_put_32+2,w,v__banked
                               movwf    v____device_put_26+2,v__banked
                               movf     v____temp_53,w,v__banked
                               movwf    v___data_47,v__banked
                               movf     v____temp_53+1,w,v__banked
                               movwf    v___data_47+1,v__banked
                               movf     v____temp_53+2,w,v__banked
                               movwf    v___data_47+2,v__banked
                               movf     v____temp_53+3,w,v__banked
                               movwf    v___data_47+3,v__banked
                               goto     l_print_maxvar_dec
;  597 end procedure
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
l__l332
                               decf     v___n_1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l333
;   89        _usec_delay(_ten_us_delay1)
                               movlb    0
                               movlw    10
                               movwf    v__pic_temp,v__access
l__l1234
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1234
                               nop      
                               nop      
;   90      end if
                               return   
;   91    else     
l__l333
;   92       n = n - 1;
                               decf     v___n_1,f,v__access
;   95          _usec_delay(_ten_us_delay2)   
                               movlb    0
                               movlw    7
                               movwf    v__pic_temp,v__access
l__l1235
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1235
                               nop      
;  101       for n loop
                               movf     v___n_1,w,v__access
                               movwf    v__floop6,v__access
                               clrf     v__floop7,v__access
                               goto     l__l339
l__l338
;  103             _usec_delay(_ten_us_delay3)
                               movlb    0
                               movlw    14
                               movwf    v__pic_temp,v__access
l__l1236
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1236
;  107       end loop
                               incf     v__floop7,f,v__access
l__l339
                               movf     v__floop7,w,v__access
                               subwf    v__floop6,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l338
;  108    end if
l__l331
;  110 end procedure
l__l330
                               return   
;  113 procedure delay_1ms(word in n) is
l_delay_1ms
;  115    for n loop
                               movf     v___n_3,w,v__banked
                               movwf    v__floop8,v__banked
                               movf     v___n_3+1,w,v__banked
                               movwf    v__floop8+1,v__banked
                               clrf     v__floop9,v__banked
                               clrf     v__floop9+1,v__banked
                               goto     l__l346
l__l345
;  117          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    9
                               movwf    v__pic_temp,v__access
l__l1237
                               movlw    183
                               movwf    v__pic_temp+1,v__access
l__l1238
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l1238
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1237
                               nop      
;  121    end loop
                               incf     v__floop9,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop9+1,f,v__banked
l__l346
                               movf     v__floop9,w,v__banked
                               subwf    v__floop8,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop9+1,w,v__banked
                               subwf    v__floop8+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l345
;  122 end procedure
                               return   
;  125 procedure delay_100ms(word in n) is
l_delay_100ms
;  127    for n loop
                               movf     v___n_5,w,v__banked
                               movwf    v__floop10,v__banked
                               movf     v___n_5+1,w,v__banked
                               movwf    v__floop10+1,v__banked
                               clrf     v__floop11,v__banked
                               clrf     v__floop11+1,v__banked
                               goto     l__l353
l__l352
;  128       _usec_delay(_100_ms_delay)
                               movlb    0
                               movlw    17
                               movwf    v__pic_temp,v__access
l__l1239
                               movlw    87
                               movwf    v__pic_temp+1,v__access
l__l1240
                               movlw    111
                               movwf    v__pic_temp+2,v__access
l__l1241
                               decfsz   v__pic_temp+2,f,v__access
                               goto     l__l1241
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l1240
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1239
;  129    end loop
                               incf     v__floop11,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop11+1,f,v__banked
l__l353
                               movf     v__floop11,w,v__banked
                               subwf    v__floop10,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop11+1,w,v__banked
                               subwf    v__floop10+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l352
;  130 end procedure
                               return   
; /home/balibrea/jallibws/lib/debounce.jal
;  156 function debounce(bit in polled, word in out state) return byte is
l_debounce
;  165    just_changed = 0
                               bcf      v___state_10, 1,v__banked ; just_changed1
;  168    if (polled == stable) then
                               bsf      v__status, v__z,v__access
                               btfss    v____bitbucket_71, 0,v__banked ; polled1
                               goto     l__l1242
                               btfss    v___state_10, 0,v__banked ; stable1
                               goto     l__l1243
                               goto     l__l1245
l__l1242
                               btfsc    v___state_10, 0,v__banked ; stable1
l__l1243
                               bcf      v__status, v__z,v__access
l__l1245
                               btfss    v__status, v__z,v__access
                               goto     l__l373
;  170       counter = s[0] | 3
                               movlw    3
                               iorwf    v___s_1,w,v__banked
                               movwf    v___counter_1,v__banked
;  171    else
                               goto     l__l372
l__l373
;  173       counter = counter - 1
                               decf     v___counter_1,f,v__banked
;  176       if (counter == 0) then
                               movf     v___counter_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l375
;  179          stable = polled
                               bcf      v___state_10, 0,v__banked ; stable1
                               btfsc    v____bitbucket_71, 0,v__banked ; polled1
                               bsf      v___state_10, 0,v__banked ; stable1
;  180          counter = s[0] | 3
                               movlw    3
                               iorwf    v___s_1,w,v__banked
                               movwf    v___counter_1,v__banked
;  181          just_changed = 1
                               bsf      v___state_10, 1,v__banked ; just_changed1
;  182       end if
l__l375
;  183    end if
l__l372
;  186    return s[0] & 3
                               movlw    3
                               andwf    v___s_1,w,v__banked
                               movwf    v____temp_59,v__banked
;  187 end function
                               return   
;  219 end function
l__l376
; main_ind4550.jal
;   82 pin_P1A_direction = output
                               bcf      v_trisc, 2,v__access ; pin_c2_direction
;   83 pin_P1B_direction = output
                               bcf      v_trisd, 5,v__access ; pin_d5_direction
;   84 pin_P1A = off
                               bcf      v_latc, 2,v__access ; x112
;   85 pin_P1B = off
                               bcf      v_latd, 5,v__access ; x113
;   94 pin_B0_direction = input
                               bsf      v_trisb, 0,v__access ; pin_b0_direction
;   95 pin_B1_direction = input
                               bsf      v_trisb, 1,v__access ; pin_b1_direction
;   97 pin_B4_direction = input
                               bsf      v_trisb, 4,v__access ; pin_b4_direction
;   98 pin_B3_direction = input
                               bsf      v_trisb, 3,v__access ; pin_b3_direction
;   99 pin_B2_direction = input
                               bsf      v_trisb, 2,v__access ; pin_b2_direction
;  102 pin_B7_direction = output
                               bcf      v_trisb, 7,v__access ; pin_b7_direction
;  106 delay_100ms(10)
                               movlw    10
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
; /home/balibrea/jallibws/lib/adc_channels.jal
;  188    _debug "ADC channels config: dependent pins, via PCFG bits"
; 2808       _debug "Vref config is handled separately through VCFG bits"
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc_channels.jal
;  873          var bit*4 no_vref = 0
                               movlw    31
                               movlb    0
                               andwf    v__bitbucket,f,v__banked
                               movlw    254
                               andwf    v__bitbucket+1,f,v__banked
;  880             pin_AN0_direction = input
                               bsf      v_trisa, 0,v__access ; pin_a0_direction
; 2790          no_vref = ADC_PCFG_MAP[idx]
                               movlw    31
                               andwf    v__bitbucket,w,v__banked
                               iorlw    192
                               movwf    v__bitbucket,v__banked
                               movlw    254
                               andwf    v__bitbucket+1,w,v__banked
                               iorlw    1
                               movwf    v__bitbucket+1,v__banked
; 2791          ADCON1_PCFG = no_vref
                               clrf     v__pic_temp,v__access
                               btfsc    v__bitbucket, 5,v__banked
                               bsf      v__pic_temp, 0,v__access
                               btfsc    v__bitbucket, 6,v__banked
                               bsf      v__pic_temp, 1,v__access
                               btfsc    v__bitbucket, 7,v__banked
                               bsf      v__pic_temp, 2,v__access
                               btfsc    v__bitbucket+1, 0,v__banked
                               bsf      v__pic_temp, 3,v__access
                               movlw    15
                               andwf    v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movlw    240
                               andwf    v_adcon1,w,v__access
                               iorwf    v__pic_temp+1,w,v__access
                               movwf    v_adcon1,v__access
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc.jal
;  262    _adc_setup_pins()
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc_channels.jal
;   44    var byte vcfg_shadow = ADC_NVREF
                               clrf     v___vcfg_shadow_2,v__banked
;   56       ADCON1_VCFG = vcfg_shadow
                               swapf    v___vcfg_shadow_2,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    48
                               andwf    v__pic_temp,f,v__access
                               movlw    207
                               andwf    v_adcon1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               movwf    v_adcon1,v__access
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc.jal
;  263    _adc_vref()
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc_clock.jal
;   86    var word tad_word = ADC_MIN_TAD              -- local value
;  126          jallib_adcs = 0b_101                   -- 16 Tosc
                               movlw    248
                               andwf    v_adcon2,w,v__access
                               iorlw    5
                               movwf    v_adcon2,v__access
;  168       ADCON2_ACQT = 0                           -- reset all bits
                               movlw    199
                               andwf    v_adcon2,f,v__access
; main_ind4550.jal
;  126 adc_init()
; /home/balibrea/jallibws/lib/adc.jal
;  264    _adc_init_clock()
; main_ind4550.jal
;  126 adc_init()
;  129 var dword freq = 25_000
                               movlw    168
                               movwf    v_freq,v__access
                               movlw    97
                               movwf    v_freq+1,v__access
                               clrf     v_freq+2,v__access
                               clrf     v_freq+3,v__access
;  130 var dword debug_freq = 25_000
                               movlw    168
                               movwf    v_debug_freq,v__access
                               movlw    97
                               movwf    v_debug_freq+1,v__access
                               clrf     v_debug_freq+2,v__access
                               clrf     v_debug_freq+3,v__access
;  131 var byte duty = 50  -- Duty cicle percent
                               movlw    50
                               movwf    v_duty,v__access
;  133 var word shift = 0 -- Time phase shift
                               clrf     v_shift,v__access
                               clrf     v_shift+1,v__access
;  135 var byte index = 0 -- Menu index
                               clrf     v_index,v__access
;  136 var bit power_on = off
                               bcf      v__bitbucket, 0,v__banked ; power_on
;  139 var byte timer_s = 0
                               clrf     v_timer_s,v__access
;  140 var byte timer_m = 0
                               clrf     v_timer_m,v__access
;  141 var byte timer_h = 0
                               clrf     v_timer_h,v__access
;  143 var byte timer_ss = 30 -- Set points
                               movlw    30
                               movwf    v_timer_ss,v__access
;  144 var byte timer_ms = 1
                               movlw    1
                               movwf    v_timer_ms,v__access
;  145 var byte timer_hs = 0
                               clrf     v_timer_hs,v__access
;  148 var bit count_flag = Off
                               bcf      v__bitbucket, 1,v__banked ; count_flag
;  150 var bit update = true    -- Update screen!
                               bsf      v__bitbucket, 2,v__banked ; update
;  151 var bit timer_en = false -- Enable/Disable count down
                               bcf      v__bitbucket, 3,v__banked ; timer_en
;  155 var word b1_st = debounce_init(THRESHOLD) -- Debounce
; /home/balibrea/jallibws/lib/debounce.jal
;  150    s[0] = threshold & 0xFC
                               movlw    48
                               movwf    v___s_3,v__banked
;  151    s[1] = s[0] | 3
                               movlw    3
                               iorwf    v___s_3,w,v__banked
                               movwf    v___s_3+1,v__banked
;  152    return state
                               movf     v___state_13,w,v__banked
                               movwf    v____temp_65,v__access
                               movf     v___state_13+1,w,v__banked
                               movwf    v____temp_65+1,v__access
; main_ind4550.jal
;  155 var word b1_st = debounce_init(THRESHOLD) -- Debounce
                               movf     v____temp_65,w,v__access
                               movwf    v_b1_st,v__access
                               movf     v____temp_65+1,w,v__access
                               movwf    v_b1_st+1,v__access
;  156 var word b2_st = debounce_init(THRESHOLD)
; /home/balibrea/jallibws/lib/debounce.jal
;  150    s[0] = threshold & 0xFC
                               movlw    48
                               movwf    v___s_4,v__banked
;  151    s[1] = s[0] | 3
                               movlw    3
                               iorwf    v___s_4,w,v__banked
                               movwf    v___s_4+1,v__banked
;  152    return state
                               movf     v___state_14,w,v__banked
                               movwf    v____temp_65,v__access
                               movf     v___state_14+1,w,v__banked
                               movwf    v____temp_65+1,v__access
; main_ind4550.jal
;  156 var word b2_st = debounce_init(THRESHOLD)
                               movf     v____temp_65,w,v__access
                               movwf    v_b2_st,v__access
                               movf     v____temp_65+1,w,v__access
                               movwf    v_b2_st+1,v__access
;  157 var word b3_st = debounce_init(THRESHOLD)
; /home/balibrea/jallibws/lib/debounce.jal
;  150    s[0] = threshold & 0xFC
                               movlw    48
                               movwf    v___s_5,v__banked
;  151    s[1] = s[0] | 3
                               movlw    3
                               iorwf    v___s_5,w,v__banked
                               movwf    v___s_5+1,v__banked
;  152    return state
                               movf     v___state_15,w,v__banked
                               movwf    v____temp_65,v__access
                               movf     v___state_15+1,w,v__banked
                               movwf    v____temp_65+1,v__access
; main_ind4550.jal
;  157 var word b3_st = debounce_init(THRESHOLD)
                               movf     v____temp_65,w,v__access
                               movwf    v_b3_st,v__banked
                               movf     v____temp_65+1,w,v__access
                               movwf    v_b3_st+1,v__banked
;  160 var byte debug_index = 0
                               clrf     v_debug_index,v__banked
;  161 var bit debug_flag = OFF
                               bcf      v__bitbucket, 4,v__banked ; debug_flag
; /home/balibrea/jallibws/lib/pwm_common.jal
;   31 var volatile word _pr2_shadow_plus1 = 256          -- value(PR2) + 1
                               clrf     v__pr2_shadow_plus1,v__access
                               movlw    1
                               movwf    v__pr2_shadow_plus1+1,v__access
;   39 function pwm_get_resolution() return word  is
                               goto     l__l629
;   80 procedure pwm_max_resolution(byte in prescaler) is
l_pwm_max_resolution
                               movwf    v___prescaler_1,v__banked
;   82    _pr2_shadow_plus1 = 256                         -- select lowest frequency
                               clrf     v__pr2_shadow_plus1,v__access
                               movlw    1
                               movwf    v__pr2_shadow_plus1+1,v__access
;   83    PR2 = byte(_pr2_shadow_plus1 - 1)               -- set PR2
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v_pr2,v__access
;   86    if    (prescaler == 1)  then                    -- highest frequency
                               decf     v___prescaler_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l626
;   87       T2CON_T2CKPS = 0b00                          -- 1:1
                               movlw    252
                               andwf    v_t2con,f,v__access
;   88       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   89    elsif (prescaler == 4)  then                    -- medium frequency
                               return   
l__l626
                               movlw    4
                               subwf    v___prescaler_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l627
;   90       T2CON_T2CKPS = 0b01                          -- 1:4
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    1
                               movwf    v_t2con,v__access
;   91       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   92    elsif (prescaler == 16) then                    -- lowest frequency
                               return   
l__l627
                               movlw    16
                               subwf    v___prescaler_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l628
;   93       T2CON_T2CKPS = 0b10                          -- 1:16
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    2
                               movwf    v_t2con,v__access
;   94       T2CON_TMR2ON = TRUE
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;   95    else
                               return   
l__l628
;   96       T2CON_TMR2ON = FALSE                         -- disable Timer2 (= PWM off!)
                               bcf      v_t2con, 2,v__access ; t2con_tmr2on
;   97    end if
l__l625
;   99 end procedure
                               return   
;  120 procedure pwm_set_frequency(dword in freq) is
l_pwm_set_frequency
;  122    var word pr2_provisional = word(target_clock / freq) / 4   -- derived value for PR2 + 1
                               movf     v___freq_2,w,v__banked
                               movwf    v__pic_divisor,v__access
                               movf     v___freq_2+1,w,v__banked
                               movwf    v__pic_divisor+1,v__access
                               movf     v___freq_2+2,w,v__banked
                               movwf    v__pic_divisor+2,v__access
                               movf     v___freq_2+3,w,v__banked
                               movwf    v__pic_divisor+3,v__access
                               clrf     v__pic_dividend,v__access
                               movlw    45
                               movwf    v__pic_dividend+1,v__access
                               movlw    49
                               movwf    v__pic_dividend+2,v__access
                               movlw    1
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v____temp_71,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_71+1,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_71+1,w,v__banked
                               movwf    v_pr2_provisional+1,v__banked
                               rrcf     v____temp_71,w,v__banked
                               movwf    v_pr2_provisional,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,f,v__banked
                               rrcf     v_pr2_provisional,f,v__banked
;  124    T2CON = 0b0000_0000                             -- zero pre/postscaler, disable Timer2
                               clrf     v_t2con,v__access
;  126    if ( (pr2_provisional > 0)  &                   -- requested PWM freq not too high and
                               movf     v_pr2_provisional,w,v__banked
                               iorwf    v_pr2_provisional+1,w,v__banked
                               bsf      v____bitbucket_55, 0,v__banked ; _btemp45
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_55, 0,v__banked ; _btemp45
                               movlw    16
                               subwf    v_pr2_provisional+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1246
                               movlw    0
                               subwf    v_pr2_provisional,w,v__banked
l__l1246
                               bcf      v____bitbucket_55, 1,v__banked ; _btemp46
                               btfss    v__status, v__z,v__access
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_55, 1,v__banked ; _btemp46
                               bsf      v____bitbucket_55, 2,v__banked ; _btemp47
                               btfsc    v____bitbucket_55, 0,v__banked ; _btemp45
                               btfss    v____bitbucket_55, 1,v__banked ; _btemp46
                               bcf      v____bitbucket_55, 2,v__banked ; _btemp47
                               btfss    v____bitbucket_55, 2,v__banked ; _btemp47
                               goto     l__l632
;  128       if (pr2_provisional <= 256) then
                               movlw    1
                               subwf    v_pr2_provisional+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1249
                               movlw    0
                               subwf    v_pr2_provisional,w,v__banked
l__l1249
                               btfsc    v__status, v__z,v__access
                               goto     l__l1250
                               btfsc    v__status, v__c,v__access
                               goto     l__l634
l__l1250
;  129          _pr2_shadow_plus1 = pr2_provisional
                               movf     v_pr2_provisional,w,v__banked
                               movwf    v__pr2_shadow_plus1,v__access
                               movf     v_pr2_provisional+1,w,v__banked
                               movwf    v__pr2_shadow_plus1+1,v__access
;  130          T2CON_T2CKPS = 0b00                       -- set Timer2 prescaler 1:1
                               movlw    252
                               andwf    v_t2con,f,v__access
;  131       elsif (pr2_provisional <= 1024) then
                               goto     l__l633
l__l634
                               movlw    4
                               subwf    v_pr2_provisional+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1251
                               movlw    0
                               subwf    v_pr2_provisional,w,v__banked
l__l1251
                               btfsc    v__status, v__z,v__access
                               goto     l__l1252
                               btfsc    v__status, v__c,v__access
                               goto     l__l635
l__l1252
;  132          _pr2_shadow_plus1 = pr2_provisional / 4
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,w,v__banked
                               movwf    v__pr2_shadow_plus1+1,v__access
                               rrcf     v_pr2_provisional,w,v__banked
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
                               goto     l__l633
l__l635
;  135          _pr2_shadow_plus1 = pr2_provisional / 16
                               bcf      v__status, v__c,v__access
                               rrcf     v_pr2_provisional+1,w,v__banked
                               movwf    v__pr2_shadow_plus1+1,v__access
                               rrcf     v_pr2_provisional,w,v__banked
                               movwf    v__pr2_shadow_plus1,v__access
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l1253
                               bcf      v__status, v__c,v__access
                               rrcf     v__pr2_shadow_plus1+1,f,v__access
                               rrcf     v__pr2_shadow_plus1,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1253
;  136          T2CON_T2CKPS = 0b10                       -- 1:16
                               movlw    252
                               andwf    v_t2con,w,v__access
                               iorlw    2
                               movwf    v_t2con,v__access
;  137       end if
l__l633
;  138       PR2 = byte(_pr2_shadow_plus1 - 1)            -- set PR2
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v_pr2,v__access
;  139       T2CON_TMR2ON = TRUE                          -- enable Timer2
                               bsf      v_t2con, 2,v__access ; t2con_tmr2on
;  140    end if
l__l632
;  142 end procedure
                               return   
l__l629
; /home/balibrea/jallibws/lib/pwm_ccp1.jal
;   29 var byte   _ccpr1l_shadow  = 0                           -- 8 MSbits of duty cycle
                               clrf     v__ccpr1l_shadow,v__banked
;   30 var byte   _ccp1con_shadow = 0b0000_0000                 -- shadow
                               clrf     v__ccp1con_shadow,v__banked
;   41 procedure pwm1_on() is
                               goto     l__l636
l_pwm1_on
;   43    _ccp1con_shadow_ccp1m = 0b1100                  -- set CCP module in PWM mode
                               movlw    240
                               movlb    0
                               andwf    v__ccp1con_shadow,w,v__banked
                               iorlw    12
                               movwf    v__ccp1con_shadow,v__banked
;   44    CCPR1L                = _ccpr1l_shadow          -- restore duty cycle
                               movf     v__ccpr1l_shadow,w,v__banked
                               movwf    v_ccpr1l,v__access
;   45    CCP1CON               = _ccp1con_shadow         -- activate CCP module
                               movf     v__ccp1con_shadow,w,v__banked
                               movwf    v_ccp1con,v__access
;   47 end procedure
                               return   
;   54 procedure pwm1_off() is
l_pwm1_off
;   56    _ccp1con_shadow_ccp1m = 0b0000                  -- CCP/PWM off
                               movlw    240
                               movlb    0
                               andwf    v__ccp1con_shadow,f,v__banked
;   57    CCP1CON               = _ccp1con_shadow         -- disable CCP module
                               movf     v__ccp1con_shadow,w,v__banked
                               movwf    v_ccp1con,v__access
;   59 end procedure
                               return   
;   74 procedure _pwm1_set_dutycycle_highres(word in steps) is
l__pwm1_set_dutycycle_highres
;   76    if (steps > 1023) then                           -- exceeding upper limit
                               movlw    3
                               subwf    v___steps_1+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1254
                               movlw    255
                               subwf    v___steps_1,w,v__banked
l__l1254
                               btfsc    v__status, v__z,v__access
                               goto     l__l645
                               btfss    v__status, v__c,v__access
                               goto     l__l645
;   77       steps = 1023                                  -- set to maximum
                               movlw    255
                               movwf    v___steps_1,v__banked
                               movlw    3
                               movwf    v___steps_1+1,v__banked
;   78    end if
l__l645
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
                               movwf    v__ccpr1l_shadow,v__banked
;   80    _ccp1con_shadow_dc1b = byte(steps) & 0b11
                               movlw    3
                               andwf    v___steps_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               swapf    v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movlw    48
                               andwf    v__pic_temp+1,f,v__access
                               movlw    207
                               andwf    v__ccp1con_shadow,w,v__banked
                               iorwf    v__pic_temp+1,w,v__access
                               movwf    v__ccp1con_shadow,v__banked
;   82    pwm1_on()                                        -- activate PWM
                               goto     l_pwm1_on
;   84 end procedure
;  142 procedure pwm1_set_dutycycle_percent(byte in percent) is
l_pwm1_set_dutycycle_percent
                               movlb    0
                               movwf    v___percent_1,v__banked
;  145    if (percent == 0) then                          -- effectively PWM off (output low)
                               movf     v___percent_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l655
;  146      steps = 0
                               clrf     v___steps_8,v__banked
                               clrf     v___steps_8+1,v__banked
;  147    elsif (percent >= 100) then                     -- effectively PWM off (output high)
                               goto     l__l654
l__l655
                               movlw    100
                               subwf    v___percent_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1257
                               btfss    v__status, v__c,v__access
                               goto     l__l656
l__l1257
;  148      steps = _pr2_shadow_plus1 - 1
                               movf     v__pr2_shadow_plus1+1,w,v__access
                               movwf    v___steps_8+1,v__banked
                               decf     v__pr2_shadow_plus1,w,v__access
                               movwf    v___steps_8,v__banked
                               incf     v___steps_8,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v___steps_8+1,f,v__banked
;  149    else                                            --
                               goto     l__l654
l__l656
;  150      steps = word(percent) * (_pr2_shadow_plus1 / 4) / 25      -- (factor PR2/100)
                               movf     v___percent_1,w,v__banked
                               movwf    v____temp_75,v__banked
                               clrf     v____temp_75+1,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v__pr2_shadow_plus1+1,w,v__access
                               movwf    v____temp_75+3,v__banked
                               rrcf     v__pr2_shadow_plus1,w,v__access
                               movwf    v____temp_75+2,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_75+3,f,v__banked
                               rrcf     v____temp_75+2,f,v__banked
                               movf     v____temp_75,w,v__banked
                               mulwf    v____temp_75+2,v__banked
                               movf     v_prod,w,v__access
                               movwf    v____temp_75+4,v__banked
                               movf     v_prod+1,w,v__access
                               movwf    v____temp_75+5,v__banked
                               movf     v____temp_75,w,v__banked
                               mulwf    v____temp_75+3,v__banked
                               movf     v_prod,w,v__access
                               addwf    v____temp_75+5,f,v__banked
                               movf     v____temp_75+1,w,v__banked
                               mulwf    v____temp_75+2,v__banked
                               movf     v_prod,w,v__access
                               addwf    v____temp_75+5,f,v__banked
                               movlw    25
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_75+4,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_75+5,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v___steps_8,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v___steps_8+1,v__banked
;  151    end if
l__l654
;  152    _pwm1_set_dutycycle_highres(steps << 2)
                               bcf      v__status, v__c,v__access
                               rlcf     v___steps_8,w,v__banked
                               movwf    v____temp_75,v__banked
                               rlcf     v___steps_8+1,w,v__banked
                               movwf    v____temp_75+1,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_75,f,v__banked
                               rlcf     v____temp_75+1,f,v__banked
                               movf     v____temp_75,w,v__banked
                               movwf    v___steps_1,v__banked
                               movf     v____temp_75+1,w,v__banked
                               movwf    v___steps_1+1,v__banked
                               goto     l__pwm1_set_dutycycle_highres
;  154 end procedure
; /home/balibrea/jallibws/lib/pwm_hardware.jal
;   56 end if
l__l636
; /home/balibrea/jallibws/lib/pwm_ccp2.jal
;   29 var byte   _ccpr2l_shadow  = 0                           -- 8 MSbits of duty cycle
; main_ind4550.jal
;  167 pwm_max_resolution(1)
                               movlw    1
                               call     l_pwm_max_resolution
;  169 pwm_set_frequency(25000)
                               movlw    168
                               movlb    0
                               movwf    v___freq_2,v__banked
                               movlw    97
                               movwf    v___freq_2+1,v__banked
                               clrf     v___freq_2+2,v__banked
                               clrf     v___freq_2+3,v__banked
                               call     l_pwm_set_frequency
;  170 pwm1_set_dutycycle_percent(50)
                               movlw    50
                               call     l_pwm1_set_dutycycle_percent
;  171 pwm1_off()
                               call     l_pwm1_off
;  175 procedure set_pwm_config() is
                               goto     l__l711
;  184 procedure turn_on() is
l_turn_on
;  185     if debug_flag then
                               btfss    v__bitbucket, 4,v__banked ; debug_flag
                               goto     l__l709
;  186         freq = debug_freq
                               movf     v_debug_freq,w,v__access
                               movwf    v_freq,v__access
                               movf     v_debug_freq+1,w,v__access
                               movwf    v_freq+1,v__access
                               movf     v_debug_freq+2,w,v__access
                               movwf    v_freq+2,v__access
                               movf     v_debug_freq+3,w,v__access
                               movwf    v_freq+3,v__access
;  187     end if
l__l709
;  189     pwm_set_frequency(freq)
                               movf     v_freq,w,v__access
                               movwf    v___freq_2,v__banked
                               movf     v_freq+1,w,v__access
                               movwf    v___freq_2+1,v__banked
                               movf     v_freq+2,w,v__access
                               movwf    v___freq_2+2,v__banked
                               movf     v_freq+3,w,v__access
                               movwf    v___freq_2+3,v__banked
                               call     l_pwm_set_frequency
;  190     pwm1_set_dutycycle_percent(duty)
                               movf     v_duty,w,v__access
                               call     l_pwm1_set_dutycycle_percent
;  191     pwm1_on()
                               call     l_pwm1_on
;  193     set_pwm_config()
                               movlw    240
                               andwf    v_ccp1con,w,v__access
                               iorlw    12
                               movwf    v_ccp1con,v__access
                               movlw    63
                               andwf    v_ccp1con,w,v__access
                               iorlw    128
                               movwf    v_ccp1con,v__access
                               movlw    128
                               andwf    v_eccp1del,w,v__access
                               iorlw    50
                               movwf    v_eccp1del,v__access
                               bsf      v_intcon, 4,v__access ; intcon_int0ie
                               bcf      v_intcon3, 3,v__access ; intcon3_int1ie
                               bcf      v_intcon, 1,v__access ; intcon_int0if
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
                               bsf      v_t1con, 0,v__access ; t1con_tmr1on
                               return   
l_turn_off
                               call     l_pwm1_off
                               bcf      v_latc, 2,v__access ; x114
                               bcf      v_latd, 5,v__access ; x115
                               bcf      v_intcon, 4,v__access ; intcon_int0ie
                               bcf      v_intcon3, 3,v__access ; intcon3_int1ie
                               bcf      v_t1con, 0,v__access ; t1con_tmr1on
                               return   
l__l711
                               bcf      v_t0con, 5,v__access ; t0con_t0cs
                               bcf      v_t0con, 3,v__access ; t0con_psa
                               movlw    248
                               andwf    v_t0con,w,v__access
                               iorlw    7
                               movwf    v_t0con,v__access
                               bcf      v_t0con, 6,v__access ; t0con_t08bit
                               movlw    180
                               movwf    v_tmr0,v__access
                               movlw    179
                               movwf    v_tmr0+1,v__access
                               bcf      v_t1con, 1,v__access ; t1con_tmr1cs
                               bsf      v_t1con, 7,v__access ; t1con_rd16
                               movlw    207
                               andwf    v_t1con,f,v__access
                               clrf     v_tmr1,v__access
                               clrf     v_tmr1+1,v__access
                               bcf      v_intcon2, 6,v__access ; intcon2_intedg0
                               bcf      v_intcon2, 5,v__access ; intcon2_intedg1
                               bcf      v_intcon, 1,v__access ; intcon_int0if
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
                               bsf      v_intcon, 7,v__access ; intcon_gie
                               bcf      v_trisd, 6,v__access ; pin_d6_direction
                               bcf      v_trisd, 7,v__access ; pin_d7_direction
                               bcf      v_trisd, 0,v__access ; pin_d0_direction
                               bcf      v_trisd, 1,v__access ; pin_d1_direction
                               bcf      v_trisd, 2,v__access ; pin_d2_direction
                               bcf      v_trisd, 3,v__access ; pin_d3_direction
; /home/balibrea/jallibws/lib/lcd_hd44780_4.jal
;   77 procedure __lcd_write_nibble(byte in value) is
                               goto     l__l729
l___lcd_write_nibble
                               movwf    v___value_1,v__access
;   89       lcd_d4 = bit0                             -- )
                               btfsc    v___value_1, 0,v__access ; bit0
                               goto     l__l1258
                               bcf      v_latd, 0,v__access ; x116
                               goto     l__l1259
l__l1258
                               bsf      v_latd, 0,v__access ; x116
l__l1259
;   90       lcd_d5 = bit1                             -- )
                               btfsc    v___value_1, 1,v__access ; bit1
                               goto     l__l1260
                               bcf      v_latd, 1,v__access ; x117
                               goto     l__l1261
l__l1260
                               bsf      v_latd, 1,v__access ; x117
l__l1261
;   91       lcd_d6 = bit2                             -- ) write databits
                               btfsc    v___value_1, 2,v__access ; bit2
                               goto     l__l1262
                               bcf      v_latd, 2,v__access ; x118
                               goto     l__l1263
l__l1262
                               bsf      v_latd, 2,v__access ; x118
l__l1263
;   92       lcd_d7 = bit3                             -- )
                               btfsc    v___value_1, 3,v__access ; bit3
                               goto     l__l1264
                               bcf      v_latd, 3,v__access ; x119
                               goto     l__l1265
l__l1264
                               bsf      v_latd, 3,v__access ; x119
l__l1265
;   95    lcd_en = HIGH                                -- trigger on
                               bsf      v_latd, 7,v__access ; x120
;   96    _usec_delay(1)                               -- delay (> 400 ns)
                               nop      
                               nop      
                               nop      
                               nop      
                               nop      
;   97    lcd_en = LOW                                 -- trigger off
                               bcf      v_latd, 7,v__access ; x121
;   99 end procedure
                               return   
;  106 procedure __lcd_write(byte in value) is
l___lcd_write
                               movwf    v___value_3,v__access
;  108    __lcd_write_nibble(value >> 4)               -- write high nibble
                               swapf    v___value_3,w,v__access
                               andlw    15
                               movwf    v____temp_82,v__access
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
                               bsf      v_latd, 6,v__access ; x122
;  121    __lcd_write(value)                           -- write byte
                               movf     v___value_5,w,v__access
                               goto     l___lcd_write
;  123 end procedure
;  130 procedure _lcd_write_command(byte in value) is
l__lcd_write_command
                               movlb    0
                               movwf    v___value_7,v__banked
;  132    lcd_rs = low                                 -- select command mode
                               bcf      v_latd, 6,v__access ; x123
;  133    __lcd_write(value)                           -- write byte
                               movf     v___value_7,w,v__banked
                               goto     l___lcd_write
;  135 end procedure
l__l729
; /home/balibrea/jallibws/lib/lcd_hd44780_common.jal
;   38 var volatile byte lcd_pos     = 0
                               clrf     v_lcd_pos,v__access
;   43 function _lcd_line2index(byte in line) return byte is
                               goto     l__l819
l__lcd_line2index
                               movwf    v___line_1,v__banked
;   46    if (line >= LCD_ROWS) then
                               movlw    4
                               subwf    v___line_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1267
                               btfss    v__status, v__c,v__access
                               goto     l__l735
l__l1267
;   47       line = 0
                               clrf     v___line_1,v__banked
;   48    end if
l__l735
;   50    case line of
;   51       0: return 0x00
                               movf     v___line_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               retlw    0
l__l736
;   52       1: return 0x40
                               decf     v___line_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               retlw    64
l__l739
;   53       2: return 0x00 + LCD_CHARS
                               movlw    2
                               subwf    v___line_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               retlw    20
l__l741
;   54       3: return 0x40 + LCD_CHARS
                               movlw    3
                               subwf    v___line_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               retlw    84
l__l743
;   57 end function
l__l733
                               return   
;   64 procedure _lcd_restore_cursor() is
l__lcd_restore_cursor
;   66    _lcd_write_command( lcd_set_ddram_address | lcd_pos )
                               movlw    128
                               iorwf    v_lcd_pos,w,v__access
                               movwf    v____temp_83,v__banked
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
                               movwf    v___line_3,v__banked
;  107    lcd_pos = pos + _lcd_line2index(line)
                               call     l__lcd_line2index
                               movlb    0
                               movwf    v____temp_84,v__banked
                               movf     v___pos_1,w,v__banked
                               addwf    v____temp_84,w,v__banked
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
                               bcf      v_latd, 6,v__access ; x124
;  147    delay_1ms(25)                                -- power-up delay (> 15 ms)
                               movlw    25
                               movlb    0
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  148    __lcd_write_nibble(0b0000_0011)              -- function set
                               movlw    3
                               call     l___lcd_write_nibble
;  149    delay_1ms(5)                                 -- > 4.1 milliseconds
                               movlw    5
                               movlb    0
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
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
l__l819
; main_ind4550.jal
;  290 lcd_init()                            -- init the lcd controller
                               call     l_lcd_init
;  292 var byte line1[LCD_CHARS] = "Mi Cocina de Inducc "
                               movlw    77
                               movlb    0
                               movwf    v_line1,v__banked
                               movlw    105
                               movwf    v_line1+1,v__banked
                               movlw    32
                               movwf    v_line1+2,v__banked
                               movlw    67
                               movwf    v_line1+3,v__banked
                               movlw    111
                               movwf    v_line1+4,v__banked
                               movlw    99
                               movwf    v_line1+5,v__banked
                               movlw    105
                               movwf    v_line1+6,v__banked
                               movlw    110
                               movwf    v_line1+7,v__banked
                               movlw    97
                               movwf    v_line1+8,v__banked
                               movlw    32
                               movwf    v_line1+9,v__banked
                               movlw    100
                               movwf    v_line1+10,v__banked
                               movlw    101
                               movwf    v_line1+11,v__banked
                               movlw    32
                               movwf    v_line1+12,v__banked
                               movlw    73
                               movwf    v_line1+13,v__banked
                               movlw    110
                               movwf    v_line1+14,v__banked
                               movlw    100
                               movwf    v_line1+15,v__banked
                               movlw    117
                               movwf    v_line1+16,v__banked
                               movlw    99
                               movwf    v_line1+17,v__banked
                               movwf    v_line1+18,v__banked
                               movlw    32
                               movwf    v_line1+19,v__banked
;  296 lcd_clear_screen()
                               call     l_lcd_clear_screen
;  297 print_string(lcd, line1)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  299 delay_100ms(10)
                               movlw    10
                               movlb    0
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;  300 lcd_clear_screen()
                               call     l_lcd_clear_screen
;  305 procedure timer_count_down() is
                               goto     l__l865
l_timer_count_down
;  306     if timer_en == true then
                               btfss    v__bitbucket, 3,v__banked ; timer_en
                               goto     l__l825
;  307         if ((timer_h == 0) & (timer_m == 0) & (timer_s == 0)) then
                               movf     v_timer_h,w,v__access
                               bsf      v____bitbucket_11, 1,v__banked ; _btemp79
                               btfss    v__status, v__z,v__access
                               bcf      v____bitbucket_11, 1,v__banked ; _btemp79
                               movf     v_timer_m,w,v__access
                               bsf      v____bitbucket_11, 2,v__banked ; _btemp80
                               btfss    v__status, v__z,v__access
                               bcf      v____bitbucket_11, 2,v__banked ; _btemp80
                               bsf      v____bitbucket_11, 3,v__banked ; _btemp81
                               btfsc    v____bitbucket_11, 1,v__banked ; _btemp79
                               btfss    v____bitbucket_11, 2,v__banked ; _btemp80
                               bcf      v____bitbucket_11, 3,v__banked ; _btemp81
                               movf     v_timer_s,w,v__access
                               bsf      v____bitbucket_11, 4,v__banked ; _btemp82
                               btfss    v__status, v__z,v__access
                               bcf      v____bitbucket_11, 4,v__banked ; _btemp82
                               bsf      v____bitbucket_11, 5,v__banked ; _btemp83
                               btfsc    v____bitbucket_11, 3,v__banked ; _btemp81
                               btfss    v____bitbucket_11, 4,v__banked ; _btemp82
                               bcf      v____bitbucket_11, 5,v__banked ; _btemp83
                               btfss    v____bitbucket_11, 5,v__banked ; _btemp83
                               goto     l__l827
;  308             timer_en = off
                               bcf      v__bitbucket, 3,v__banked ; timer_en
;  309             power_on = off
                               bcf      v__bitbucket, 0,v__banked ; power_on
;  310             turn_off()
                               call     l_turn_off
;  312         end if
l__l827
;  315         if timer_s > 0 then
                               movf     v_timer_s,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l829
;  316             timer_s = timer_s - 1
                               decf     v_timer_s,f,v__access
;  317         else
                               return   
l__l829
;  318             timer_s = 59
                               movlw    59
                               movwf    v_timer_s,v__access
;  319             if timer_m > 0 then
                               movf     v_timer_m,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l831
;  320                 timer_m = timer_m -1
                               decf     v_timer_m,f,v__access
;  321             else
                               return   
l__l831
;  322                 timer_m = 59
                               movlw    59
                               movwf    v_timer_m,v__access
;  323                 if timer_h > 0 then
                               movf     v_timer_h,w,v__access
                               btfss    v__status, v__z,v__access
;  324                     timer_h = timer_h - 1
                               decf     v_timer_h,f,v__access
;  325                 end if
l__l833
;  326             end if
l__l830
;  327         end if
;  329     end if
l__l825
l__l824
;  330 end procedure
                               return   
;  333 procedure set_timer() is
l_set_timer
;  335     INTCON_TMR0IE = 1
                               bsf      v_intcon, 5,v__access ; intcon_tmr0ie
;  336     INTCON_TMR0IF = 0 -- Clear interrupt flag
                               bcf      v_intcon, 2,v__access ; intcon_tmr0if
;  338     T0CON_TMR0ON = on -- enable timer0
                               bsf      v_t0con, 7,v__access ; t0con_tmr0on
;  341     timer_h = timer_hs
                               movf     v_timer_hs,w,v__access
                               movwf    v_timer_h,v__access
;  342     timer_m = timer_ms
                               movf     v_timer_ms,w,v__access
                               movwf    v_timer_m,v__access
;  343     timer_s = timer_ss
                               movf     v_timer_ss,w,v__access
                               movwf    v_timer_s,v__access
;  345 end procedure
                               return   
;  348 procedure timerMgr is
l_timermgr
;  349     if timer_en then
                               movlb    0
                               btfss    v__bitbucket, 3,v__banked ; timer_en
                               goto     l__l839
;  352         if count_flag then
                               btfss    v__bitbucket, 1,v__banked ; count_flag
                               goto     l__l838
;  353             timer_count_down()
                               call     l_timer_count_down
;  354             count_flag = 0
                               movlb    0
                               bcf      v__bitbucket, 1,v__banked ; count_flag
;  355             update = 1
                               bsf      v__bitbucket, 2,v__banked ; update
;  356         end if
;  357     else
                               return   
l__l839
;  359         T0CON_TMR0ON = off
                               bcf      v_t0con, 7,v__access ; t0con_tmr0on
;  362         INTCON_TMR0IE = 0
                               bcf      v_intcon, 5,v__access ; intcon_tmr0ie
;  365         timer_h = 0
                               clrf     v_timer_h,v__access
;  366         timer_m = 0
                               clrf     v_timer_m,v__access
;  367         timer_s = 0
                               clrf     v_timer_s,v__access
;  369     end if
l__l838
;  370 end procedure
                               return   
;  373 procedure menu_home is
l_menu_home
;  374     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  375     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  377     if power_on == true then
                               movlb    0
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l845
;  378         line1 = " APAGAR  TIMER  POT "
                               movlw    32
                               movwf    v_line1,v__banked
                               movlw    65
                               movwf    v_line1+1,v__banked
                               movlw    80
                               movwf    v_line1+2,v__banked
                               movlw    65
                               movwf    v_line1+3,v__banked
                               movlw    71
                               movwf    v_line1+4,v__banked
                               movlw    65
                               movwf    v_line1+5,v__banked
                               movlw    82
                               movwf    v_line1+6,v__banked
                               movlw    32
                               movwf    v_line1+7,v__banked
                               movwf    v_line1+8,v__banked
                               movlw    84
                               movwf    v_line1+9,v__banked
                               movlw    73
                               movwf    v_line1+10,v__banked
                               movlw    77
                               movwf    v_line1+11,v__banked
                               movlw    69
                               movwf    v_line1+12,v__banked
                               movlw    82
                               movwf    v_line1+13,v__banked
                               movlw    32
                               movwf    v_line1+14,v__banked
                               movwf    v_line1+15,v__banked
                               movlw    80
                               movwf    v_line1+16,v__banked
                               movlw    79
                               movwf    v_line1+17,v__banked
                               movlw    84
                               movwf    v_line1+18,v__banked
                               movlw    32
                               movwf    v_line1+19,v__banked
;  379         print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  381         lcd_cursor_position(1,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  383         if (timer_en) then
                               movlb    0
                               btfss    v__bitbucket, 3,v__banked ; timer_en
                               goto     l__l847
;  384             print_string(lcd, " Tiempo: ")
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    9
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr44
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr44
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr44
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  385             print_byte_dec(lcd, timer_h)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_h,w,v__access
                               call     l_print_byte_dec
;  386             print_string(lcd, ":")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr45
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr45
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr45
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  387             print_byte_dec(lcd, timer_m)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_m,w,v__access
                               call     l_print_byte_dec
;  388             print_string(lcd, ":")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr46
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr46
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr46
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  389             print_byte_dec(lcd, timer_s)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_s,w,v__access
                               goto     l_print_byte_dec
;  390         else
l__l847
;  391             print_string(lcd, " Tiempo: off")
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    12
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr47
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr47
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr47
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  392         end if
;  393     else
l__l845
;  394         line1 = " ACTIVAR   POTENCIA "
                               movlw    32
                               movwf    v_line1,v__banked
                               movlw    65
                               movwf    v_line1+1,v__banked
                               movlw    67
                               movwf    v_line1+2,v__banked
                               movlw    84
                               movwf    v_line1+3,v__banked
                               movlw    73
                               movwf    v_line1+4,v__banked
                               movlw    86
                               movwf    v_line1+5,v__banked
                               movlw    65
                               movwf    v_line1+6,v__banked
                               movlw    82
                               movwf    v_line1+7,v__banked
                               movlw    32
                               movwf    v_line1+8,v__banked
                               movwf    v_line1+9,v__banked
                               movwf    v_line1+10,v__banked
                               movlw    80
                               movwf    v_line1+11,v__banked
                               movlw    79
                               movwf    v_line1+12,v__banked
                               movlw    84
                               movwf    v_line1+13,v__banked
                               movlw    69
                               movwf    v_line1+14,v__banked
                               movlw    78
                               movwf    v_line1+15,v__banked
                               movlw    67
                               movwf    v_line1+16,v__banked
                               movlw    73
                               movwf    v_line1+17,v__banked
                               movlw    65
                               movwf    v_line1+18,v__banked
                               movlw    32
                               movwf    v_line1+19,v__banked
;  395         line2 = "       TIMER        "
                               movlw    32
                               movwf    v_line2,v__banked
                               movwf    v_line2+1,v__banked
                               movwf    v_line2+2,v__banked
                               movwf    v_line2+3,v__banked
                               movwf    v_line2+4,v__banked
                               movwf    v_line2+5,v__banked
                               movwf    v_line2+6,v__banked
                               movlw    84
                               movwf    v_line2+7,v__banked
                               movlw    73
                               movwf    v_line2+8,v__banked
                               movlw    77
                               movwf    v_line2+9,v__banked
                               movlw    69
                               movwf    v_line2+10,v__banked
                               movlw    82
                               movwf    v_line2+11,v__banked
                               movlw    32
                               movwf    v_line2+12,v__banked
                               movwf    v_line2+13,v__banked
                               movwf    v_line2+14,v__banked
                               movwf    v_line2+15,v__banked
                               movwf    v_line2+16,v__banked
                               movwf    v_line2+17,v__banked
                               movwf    v_line2+18,v__banked
                               movwf    v_line2+19,v__banked
;  397         print_string(lcd, line1)
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  398         lcd_cursor_position(1,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  399         print_string(lcd, line2)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line2
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               goto     l_print_string
;  400     end if
l__l844
;  402 end procedure
;  405 procedure debug_msg is
l_debug_msg
;  406     line1 = "Entrar en modo debug"
                               movlw    69
                               movwf    v_line1,v__banked
                               movlw    110
                               movwf    v_line1+1,v__banked
                               movlw    116
                               movwf    v_line1+2,v__banked
                               movlw    114
                               movwf    v_line1+3,v__banked
                               movlw    97
                               movwf    v_line1+4,v__banked
                               movlw    114
                               movwf    v_line1+5,v__banked
                               movlw    32
                               movwf    v_line1+6,v__banked
                               movlw    101
                               movwf    v_line1+7,v__banked
                               movlw    110
                               movwf    v_line1+8,v__banked
                               movlw    32
                               movwf    v_line1+9,v__banked
                               movlw    109
                               movwf    v_line1+10,v__banked
                               movlw    111
                               movwf    v_line1+11,v__banked
                               movlw    100
                               movwf    v_line1+12,v__banked
                               movlw    111
                               movwf    v_line1+13,v__banked
                               movlw    32
                               movwf    v_line1+14,v__banked
                               movlw    100
                               movwf    v_line1+15,v__banked
                               movlw    101
                               movwf    v_line1+16,v__banked
                               movlw    98
                               movwf    v_line1+17,v__banked
                               movlw    117
                               movwf    v_line1+18,v__banked
                               movlw    103
                               movwf    v_line1+19,v__banked
;  407     line2 = "       SI      NO   "
                               movlw    32
                               movwf    v_line2,v__banked
                               movwf    v_line2+1,v__banked
                               movwf    v_line2+2,v__banked
                               movwf    v_line2+3,v__banked
                               movwf    v_line2+4,v__banked
                               movwf    v_line2+5,v__banked
                               movwf    v_line2+6,v__banked
                               movlw    83
                               movwf    v_line2+7,v__banked
                               movlw    73
                               movwf    v_line2+8,v__banked
                               movlw    32
                               movwf    v_line2+9,v__banked
                               movwf    v_line2+10,v__banked
                               movwf    v_line2+11,v__banked
                               movwf    v_line2+12,v__banked
                               movwf    v_line2+13,v__banked
                               movwf    v_line2+14,v__banked
                               movlw    78
                               movwf    v_line2+15,v__banked
                               movlw    79
                               movwf    v_line2+16,v__banked
                               movlw    32
                               movwf    v_line2+17,v__banked
                               movwf    v_line2+18,v__banked
                               movwf    v_line2+19,v__banked
;  408     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  409     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  410     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  411     lcd_cursor_position(1,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  412     print_string(lcd, line2)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line2
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               goto     l_print_string
;  413 end procedure
;  415 procedure menu_debug is
l_menu_debug
;  423     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  424     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  426     if (debug_index < 4) then
                               movlw    4
                               movlb    0
                               subwf    v_debug_index,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l853
                               btfsc    v__status, v__c,v__access
                               goto     l__l853
;  429         for 4 using n loop
                               clrf     v___n_8,v__banked
l__l854
;  430             lcd_cursor_position(n,0)
                               clrf     v___pos_1,v__banked
                               movf     v___n_8,w,v__banked
                               call     l_lcd_cursor_position
;  431             if (n == debug_index) then
                               movlb    0
                               movf     v___n_8,w,v__banked
                               subwf    v_debug_index,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l858
;  432                 print_string(lcd, "->")
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr52
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr52
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr52
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  433             else
                               goto     l__l857
l__l858
;  434                 print_string(lcd, "  ")
                               movlw    l__lcd_put
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr53
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr53
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr53
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  435             end if
l__l857
;  436         end loop
                               movlb    0
                               incf     v___n_8,f,v__banked
                               movlw    4
                               subwf    v___n_8,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l854
;  438         lcd_cursor_position(0,2)
                               movlw    2
                               movwf    v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  439         print_string(lcd, str0)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    6
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_str0_2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_str0_2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_str0_2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  440         print_dword_dec(lcd, debug_freq)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_28,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_28+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_28+2,v__banked
                               movf     v_debug_freq,w,v__access
                               movwf    v___data_51,v__banked
                               movf     v_debug_freq+1,w,v__access
                               movwf    v___data_51+1,v__banked
                               movf     v_debug_freq+2,w,v__access
                               movwf    v___data_51+2,v__banked
                               movf     v_debug_freq+3,w,v__access
                               movwf    v___data_51+3,v__banked
                               call     l_print_dword_dec
;  441         print_string(lcd, "Hz")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr54
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr54
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr54
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  443         lcd_cursor_position(1,2)
                               movlw    2
                               movlb    0
                               movwf    v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  444         print_string(lcd, str1)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_str1_2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_str1_2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_str1_2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  446         print_byte_dec(lcd, debug_index)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_debug_index,w,v__banked
                               call     l_print_byte_dec
;  448         print_string(lcd, " Psh: ")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    6
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr55
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr55
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr55
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  449         print_dword_dec(lcd, shift)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_28,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_28+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_28+2,v__banked
                               movf     v_shift,w,v__access
                               movwf    v___data_51,v__banked
                               movf     v_shift+1,w,v__access
                               movwf    v___data_51+1,v__banked
                               clrf     v___data_51+2,v__banked
                               clrf     v___data_51+3,v__banked
                               call     l_print_dword_dec
;  451         lcd_cursor_position(2,2)
                               movlw    2
                               movlb    0
                               movwf    v___pos_1,v__banked
                               movlw    2
                               call     l_lcd_cursor_position
;  452         print_string(lcd, str2)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    6
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_str2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_str2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_str2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  453         print_dword_dec(lcd, duty)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_28,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_28+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_28+2,v__banked
                               movf     v_duty,w,v__access
                               movwf    v___data_51,v__banked
                               clrf     v___data_51+1,v__banked
                               clrf     v___data_51+2,v__banked
                               clrf     v___data_51+3,v__banked
                               call     l_print_dword_dec
;  454         print_string(lcd, "%")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr56
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr56
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr56
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  456         lcd_cursor_position(3,2)
                               movlw    2
                               movlb    0
                               movwf    v___pos_1,v__banked
                               movlw    3
                               call     l_lcd_cursor_position
;  457         print_string(lcd, str3)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    14
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_str3
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_str3
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_str3
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  458         print_byte_dec(lcd, power_on)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v__bitbucket,w,v__banked
                               andlw    1
                               goto     l_print_byte_dec
;  459     else
l__l853
;  460         lcd_clear_screen()
                               call     l_lcd_clear_screen
;  461         lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  462         print_string(lcd, "->")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr57
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr57
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr57
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  463         print_string(lcd, str4)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    9
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_str4
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_str4
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_str4
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  464     end if
l__l852
;  467 end procedure
;  470 procedure menu_timer is
l_menu_timer
;  471     line1 = " TIMER              "
                               movlw    32
                               movwf    v_line1,v__banked
                               movlw    84
                               movwf    v_line1+1,v__banked
                               movlw    73
                               movwf    v_line1+2,v__banked
                               movlw    77
                               movwf    v_line1+3,v__banked
                               movlw    69
                               movwf    v_line1+4,v__banked
                               movlw    82
                               movwf    v_line1+5,v__banked
                               movlw    32
                               movwf    v_line1+6,v__banked
                               movwf    v_line1+7,v__banked
                               movwf    v_line1+8,v__banked
                               movwf    v_line1+9,v__banked
                               movwf    v_line1+10,v__banked
                               movwf    v_line1+11,v__banked
                               movwf    v_line1+12,v__banked
                               movwf    v_line1+13,v__banked
                               movwf    v_line1+14,v__banked
                               movwf    v_line1+15,v__banked
                               movwf    v_line1+16,v__banked
                               movwf    v_line1+17,v__banked
                               movwf    v_line1+18,v__banked
                               movwf    v_line1+19,v__banked
;  474     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  475     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  476     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  478     lcd_cursor_position(1,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  479     print_byte_dec(lcd, timer_hs)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_hs,w,v__access
                               call     l_print_byte_dec
;  480     lcd = ":"
                               movlw    58
                               movwf    v__pic_temp,v__access
                               call     l__lcd_put
;  481     print_byte_dec(lcd, timer_ms)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_ms,w,v__access
                               call     l_print_byte_dec
;  482     lcd = ":"
                               movlw    58
                               movwf    v__pic_temp,v__access
                               call     l__lcd_put
;  483     print_byte_dec(lcd, timer_ss)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_timer_ss,w,v__access
                               goto     l_print_byte_dec
;  486 end procedure
;  488 procedure menu_msg is
l_menu_msg
;  489     line1 = "   Activar Timer?   "
                               movlw    32
                               movwf    v_line1,v__banked
                               movwf    v_line1+1,v__banked
                               movwf    v_line1+2,v__banked
                               movlw    65
                               movwf    v_line1+3,v__banked
                               movlw    99
                               movwf    v_line1+4,v__banked
                               movlw    116
                               movwf    v_line1+5,v__banked
                               movlw    105
                               movwf    v_line1+6,v__banked
                               movlw    118
                               movwf    v_line1+7,v__banked
                               movlw    97
                               movwf    v_line1+8,v__banked
                               movlw    114
                               movwf    v_line1+9,v__banked
                               movlw    32
                               movwf    v_line1+10,v__banked
                               movlw    84
                               movwf    v_line1+11,v__banked
                               movlw    105
                               movwf    v_line1+12,v__banked
                               movlw    109
                               movwf    v_line1+13,v__banked
                               movlw    101
                               movwf    v_line1+14,v__banked
                               movlw    114
                               movwf    v_line1+15,v__banked
                               movlw    63
                               movwf    v_line1+16,v__banked
                               movlw    32
                               movwf    v_line1+17,v__banked
                               movwf    v_line1+18,v__banked
                               movwf    v_line1+19,v__banked
;  490     line2 = "       SI      NO   "
                               movlw    32
                               movwf    v_line2,v__banked
                               movwf    v_line2+1,v__banked
                               movwf    v_line2+2,v__banked
                               movwf    v_line2+3,v__banked
                               movwf    v_line2+4,v__banked
                               movwf    v_line2+5,v__banked
                               movwf    v_line2+6,v__banked
                               movlw    83
                               movwf    v_line2+7,v__banked
                               movlw    73
                               movwf    v_line2+8,v__banked
                               movlw    32
                               movwf    v_line2+9,v__banked
                               movwf    v_line2+10,v__banked
                               movwf    v_line2+11,v__banked
                               movwf    v_line2+12,v__banked
                               movwf    v_line2+13,v__banked
                               movwf    v_line2+14,v__banked
                               movlw    78
                               movwf    v_line2+15,v__banked
                               movlw    79
                               movwf    v_line2+16,v__banked
                               movlw    32
                               movwf    v_line2+17,v__banked
                               movwf    v_line2+18,v__banked
                               movwf    v_line2+19,v__banked
;  492     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  493     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  494     print_string(lcd, line1)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line1
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               call     l_print_string
;  495     lcd_cursor_position(1,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    1
                               call     l_lcd_cursor_position
;  496     print_string(lcd, line2)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    v_line2
                               movwf    v___str_1,v__banked
                               clrf     v___str_1+1,v__banked
                               clrf     v___str_1+2,v__banked
                               goto     l_print_string
;  498 end procedure
;  501 procedure menu_power is
l_menu_power
;  502     lcd_clear_screen()
                               call     l_lcd_clear_screen
;  503     lcd_cursor_position(0,0)
                               movlb    0
                               clrf     v___pos_1,v__banked
                               movlw    0
                               call     l_lcd_cursor_position
;  504     print_string(lcd, "Power: ")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    7
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr63
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr63
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr63
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  505     print_byte_dec(lcd, duty)
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_32,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_32+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_32+2,v__banked
                               movf     v_duty,w,v__access
                               call     l_print_byte_dec
;  506     print_string(lcd, "%")
                               movlw    l__lcd_put
                               movlb    0
                               movwf    v____device_put_2,v__banked
                               movlw    HIGH l__lcd_put
                               movwf    v____device_put_2+1,v__banked
                               movlw    UPPER l__lcd_put
                               movwf    v____device_put_2+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data__cstr64
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data__cstr64
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data__cstr64
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  508 end procedure
;  770 end procedure
l__l865
;  773 forever loop
l__l976
;  774     menu_fsm()
                               movf     v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l988
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l978
                               call     l_menu_home
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l978
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l980
                               movlw    1
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
l__l980
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l982
                               movlw    2
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
l__l982
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 2,v__access ; pin_b2
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b1_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b1_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b1_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b1_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1086
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1275
                               bcf      v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1274
l__l1275
                               bsf      v__bitbucket, 0,v__banked ; power_on
l__l1274
                               bsf      v__bitbucket, 2,v__banked ; update
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l984
                               call     l_turn_on
                               goto     l__l1086
l__l984
                               call     l_turn_off
                               goto     l__l1086
l__l988
                               decf     v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1009
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l989
                               call     l_menu_timer
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l989
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 2,v__access ; pin_b2
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b1_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b1_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b1_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b1_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l991
                               movlw    3
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1086
l__l991
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1000
                               incf     v_timer_ss,f,v__access
                               movlw    59
                               subwf    v_timer_ss,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l996
                               btfss    v__status, v__c,v__access
                               goto     l__l996
                               clrf     v_timer_ss,v__access
                               incf     v_timer_ms,f,v__access
                               movlw    59
                               subwf    v_timer_ms,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l999
                               btfss    v__status, v__c,v__access
                               goto     l__l999
                               clrf     v_timer_ms,v__access
                               incf     v_timer_hs,f,v__access
                               movlw    1
                               subwf    v_timer_hs,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l999
                               btfss    v__status, v__c,v__access
                               goto     l__l999
                               movlw    1
                               movwf    v_timer_hs,v__access
                               goto     l__l999
l__l996
                               movlw    59
                               subwf    v_timer_ms,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l997
                               btfss    v__status, v__c,v__access
                               goto     l__l997
                               clrf     v_timer_ms,v__access
                               incf     v_timer_hs,f,v__access
                               goto     l__l999
l__l997
                               movlw    1
                               subwf    v_timer_hs,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l998
                               btfss    v__status, v__c,v__access
                               goto     l__l998
                               clrf     v_timer_hs,v__access
l__l998
l__l999
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1086
l__l1000
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1007
                               movf     v_timer_ss,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1001
                               decf     v_timer_ss,f,v__access
                               goto     l__l1006
l__l1001
                               movlw    59
                               movwf    v_timer_ss,v__access
                               movf     v_timer_ms,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1002
                               decf     v_timer_ms,f,v__access
                               goto     l__l1005
l__l1002
                               movlw    59
                               movwf    v_timer_ms,v__access
                               movf     v_timer_hs,w,v__access
                               btfss    v__status, v__z,v__access
                               decf     v_timer_hs,f,v__access
l__l1003
l__l1005
l__l1006
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1007
l__l1008
                               goto     l__l1086
l__l1009
                               movlw    2
                               subwf    v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1026
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l1010
                               call     l_menu_power
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l1010
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 2,v__access ; pin_b2
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b1_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b1_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b1_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b1_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1012
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1023
l__l1012
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1017
                               incf     v_duty,f,v__access
                               movlw    100
                               subwf    v_duty,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1013
                               btfss    v__status, v__c,v__access
                               goto     l__l1013
                               movlw    100
                               movwf    v_duty,v__access
l__l1013
                               btfsc    v__bitbucket, 0,v__banked ; power_on
                               call     l_turn_on
l__l1015
                               movlb    0
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1023
l__l1017
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1022
                               movf     v_duty,w,v__access
                               btfss    v__status, v__z,v__access
                               decf     v_duty,f,v__access
l__l1018
                               btfsc    v__bitbucket, 0,v__banked ; power_on
                               call     l_turn_on
l__l1020
                               movlb    0
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1022
l__l1023
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 2,v__access ; pin_b2
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b1_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b1_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b1_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b1_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               bcf      v__bitbucket+4, 2,v__banked ; _btemp1201
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+4, 2,v__banked ; _btemp1201
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91+1,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movf     v____temp_91+1,w,v__banked
                               bsf      v__bitbucket+4, 3,v__banked ; _btemp1211
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+4, 3,v__banked ; _btemp1211
                               bsf      v__bitbucket+4, 4,v__banked ; _btemp1221
                               btfsc    v__bitbucket+4, 2,v__banked ; _btemp1201
                               btfss    v__bitbucket+4, 3,v__banked ; _btemp1211
                               bcf      v__bitbucket+4, 4,v__banked ; _btemp1221
                               btfss    v__bitbucket+4, 4,v__banked ; _btemp1221
                               goto     l__l1086
                               movlw    4
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1086
l__l1026
                               movlw    3
                               subwf    v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1033
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l1027
                               call     l_menu_msg
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l1027
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1029
                               bsf      v__bitbucket, 3,v__banked ; timer_en
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               call     l_set_timer
l__l1029
                               movlb    0
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1086
                               bcf      v__bitbucket, 3,v__banked ; timer_en
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1086
l__l1033
                               movlw    4
                               subwf    v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1040
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l1034
                               call     l_debug_msg
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l1034
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1036
                               clrf     v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1036
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1086
                               movlw    5
                               movwf    v_index,v__access
                               bsf      v__bitbucket, 2,v__banked ; update
                               goto     l__l1086
l__l1040
                               movlw    5
                               subwf    v_index,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1085
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; update
                               goto     l__l1041
                               call     l_menu_debug
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; update
l__l1041
                               bsf      v__bitbucket, 4,v__banked ; debug_flag
                               movf     v_debug_index,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1055
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1047
                               bsf      v__bitbucket, 2,v__banked ; update
                               movlw    100
                               addwf    v_debug_freq,f,v__access
                               movlw    0
                               addwfc   v_debug_freq+1,f,v__access
                               movlw    0
                               addwfc   v_debug_freq+2,f,v__access
                               movlw    0
                               addwfc   v_debug_freq+3,f,v__access
                               movlw    0
                               subwf    v_freq+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1290
                               movlw    0
                               subwf    v_freq+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1290
                               movlw    195
                               subwf    v_freq+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1290
                               movlw    80
                               subwf    v_freq,w,v__access
l__l1290
                               btfsc    v__status, v__z,v__access
                               goto     l__l1291
                               btfss    v__status, v__c,v__access
                               goto     l__l1043
l__l1291
                               movlw    80
                               movwf    v_freq,v__access
                               movlw    195
                               movwf    v_freq+1,v__access
                               clrf     v_freq+2,v__access
                               clrf     v_freq+3,v__access
l__l1043
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1048
                               call     l_turn_on
l__l1047
l__l1048
                               movlb    0
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1074
                               bsf      v__bitbucket, 2,v__banked ; update
                               movlw    156
                               addwf    v_debug_freq,f,v__access
                               movlw    255
                               addwfc   v_debug_freq+1,f,v__access
                               movlw    255
                               addwfc   v_debug_freq+2,f,v__access
                               movlw    255
                               addwfc   v_debug_freq+3,f,v__access
                               movlw    0
                               subwf    v_freq+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1292
                               movlw    0
                               subwf    v_freq+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1292
                               movlw    39
                               subwf    v_freq+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1292
                               movlw    16
                               subwf    v_freq,w,v__access
l__l1292
                               btfsc    v__status, v__z,v__access
                               goto     l__l1293
                               btfsc    v__status, v__c,v__access
                               goto     l__l1049
l__l1293
                               movlw    16
                               movwf    v_freq,v__access
                               movlw    39
                               movwf    v_freq+1,v__access
                               clrf     v_freq+2,v__access
                               clrf     v_freq+3,v__access
l__l1049
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1074
                               call     l_turn_on
                               goto     l__l1074
l__l1055
                               movlw    2
                               subwf    v_debug_index,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1068
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1060
                               bsf      v__bitbucket, 2,v__banked ; update
                               incf     v_duty,f,v__access
                               movlw    100
                               subwf    v_duty,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1056
                               btfss    v__status, v__c,v__access
                               goto     l__l1056
                               movlw    100
                               movwf    v_duty,v__access
l__l1056
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1061
                               call     l_turn_on
l__l1060
l__l1061
                               movlb    0
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1074
                               bsf      v__bitbucket, 2,v__banked ; update
                               movf     v_duty,w,v__access
                               btfss    v__status, v__z,v__access
                               decf     v_duty,f,v__access
l__l1062
                               btfss    v__bitbucket, 0,v__banked ; power_on
                               goto     l__l1074
                               call     l_turn_on
                               goto     l__l1074
l__l1068
                               movlw    3
                               subwf    v_debug_index,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1073
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1069
                               call     l_turn_on
                               movlb    0
                               bsf      v__bitbucket, 0,v__banked ; power_on
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1069
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1074
                               bcf      v__bitbucket, 0,v__banked ; power_on
                               call     l_turn_off
                               movlb    0
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1073
l__l1074
                               movlb    0
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 2,v__access ; pin_b2
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b1_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b1_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b1_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b1_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1077
                               incf     v_debug_index,f,v__banked
                               bsf      v__bitbucket, 2,v__banked ; update
                               movlw    4
                               subwf    v_debug_index,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1078
                               btfss    v__status, v__c,v__access
                               goto     l__l1078
                               clrf     v_debug_index,v__banked
l__l1077
l__l1078
                               movlw    4
                               subwf    v_debug_index,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1086
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 3,v__access ; pin_b3
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b2_st,w,v__access
                               movwf    v___state_10,v__banked
                               movf     v_b2_st+1,w,v__access
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b2_st,v__access
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b2_st+1,v__access
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1079
                               clrf     v_index,v__access
                               clrf     v_debug_index,v__banked
                               bcf      v__bitbucket, 4,v__banked ; debug_flag
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1079
                               bcf      v____bitbucket_71, 0,v__banked ; polled1
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_71, 0,v__banked ; polled1
                               movf     v_b3_st,w,v__banked
                               movwf    v___state_10,v__banked
                               movf     v_b3_st+1,w,v__banked
                               movwf    v___state_10+1,v__banked
                               call     l_debounce
                               movlb    0
                               movwf    v____temp_91,v__banked
                               movf     v___state_10,w,v__banked
                               movwf    v_b3_st,v__banked
                               movf     v___state_10+1,w,v__banked
                               movwf    v_b3_st+1,v__banked
                               movlw    2
                               subwf    v____temp_91,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1084
                               clrf     v_index,v__access
                               clrf     v_debug_index,v__banked
                               bcf      v__bitbucket, 4,v__banked ; debug_flag
                               bsf      v__bitbucket, 2,v__banked ; update
l__l1084
l__l1085
l__l1086
                               call     l_timermgr
                               goto     l__l976
l_isr
                               btfss    v_intcon, 2,v__access ; intcon_tmr0if
                               goto     l__l1091
                               bsf      v__bitbucket, 1,v__banked ; count_flag
                               movlw    180
                               movwf    v_tmr0,v__access
                               movlw    179
                               movwf    v_tmr0+1,v__access
                               bcf      v_intcon, 2,v__access ; intcon_tmr0if
l__l1091
                               btfss    v_intcon, 1,v__access ; intcon_int0if
                               goto     l__l1093
                               bsf      v_t1con, 0,v__access ; t1con_tmr1on
                               clrf     v_tmr1,v__access
                               clrf     v_tmr1+1,v__access
                               bcf      v_intcon, 4,v__access ; intcon_int0ie
                               bsf      v_intcon3, 3,v__access ; intcon3_int1ie
                               bcf      v_intcon, 1,v__access ; intcon_int0if
l__l1093
                               btfss    v_intcon3, 0,v__access ; intcon3_int1if
                               goto     l__l1095
                               movf     v_tmr1,w,v__access
                               movwf    v_shift,v__access
                               movf     v_tmr1+1,w,v__access
                               movwf    v_shift+1,v__access
                               bcf      v_intcon3, 3,v__access ; intcon3_int1ie
                               bsf      v_intcon, 4,v__access ; intcon_int0ie
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
l__l1095
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
                               movf     v__pic_isr_tblptr,w,v__access
                               movwf    v_tblptrl,v__access
                               movf     v__pic_isr_tblptr+1,w,v__access
                               movwf    v_tblptrh,v__access
                               movf     v__pic_isr_tblptr+2,w,v__access
                               movwf    v_tblptru,v__access
                               movf     v__pic_isr_tblptr+3,w,v__access
                               movwf    v__tablat,v__access
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
