\ Date: 1926.04
\ Cycle: 12
\ Solver: CBC

\ objective function 
Maximize
+ 0.01 aprmaybanksctrl
+ 0.01 aprmayexpctrl
+ 0.01 aprmayjonesctrl
-9000.0 c209_np_exc
-9000.0 c209_prj_exc
-2.0 c_conyis
-2050.0 c_delta_ann
-2000.0 c_delta_cvp
-2000.0 c_delta_swp
-2007.0 c_delta_whlcv
-2008.0 c_delta_whljp
+ 2000.0 c_hood_mif
+ 5500.0 c_hst_mif
-10.0 c_intrti
+ 5500.0 c_kswck_mif
-1900.0 c_lwstn_exc1
-4000.0 c_lwstn_exc2
+ 30000.0 c_lwstn_mif
-9999.0 c_mdota
-1266.0 c_nimbus_exc2
+ 5500.0 c_nimbus_mif
-1250.0 c_orovl_ibu
+ 5500.0 c_orovl_mif
+ 0.02 c_orovl_pp135
+ 0.01 c_orovl_valve
+ 5500.0 c_redblf_mif
+ 5500.0 c_redblf_mif_daily
+ 5500.0 c_sacrv_mif
-50.0 c_shstae_01
-6.0 c_therm_exc2
+ 5500.0 c_therm_mif
-3.0 c_trnty_exc
+ 4950.0 c_wilkns_mif
+ 4950.0 c_wilkns_mif_daily
-2010.0 c_wkytn_exc
+ 5500.0 c_wkytn_mif
+ 2000.0 c_yolobp_mif
+ 5500.0 c_yubfea_mif
+ 5000.0 d122a
+ 5000.0 d122b
+ 5000.0 d128
+ 5000.0 d129a
+ 5000.0 d143a
+ 5000.0 d143b
+ 5000.0 d145a
+ 5000.0 d145b
+ 9999.0 d201
+ 5000.0 d202
+ 9999.0 d204
+ 5000.0 d206a
+ 5000.0 d206b
+ 5000.0 d206c
+ 5100.0 d207a
+ 1264.0 d25_pco
+ 1270.0 d25_pmi
+ 1264.0 d27_pco
+ 20.0 d27_pin
+ 1270.0 d27_pmi
+ 1264.0 d28_pco
+ 1270.0 d28_pmi
+ 1264.0 d29_pco
+ 1270.0 d29_pmi
+ 1264.0 d403b_pco
+ 20.0 d403b_pin
+ 4000.3 d403b_pls
+ 4000.2 d403b_pmi
+ 1264.0 d403c_pco
+ 4000.1 d403c_pmi
+ 5000.0 d6
+ 1265.0 d608b
+ 1265.0 d608c
+ 1265.0 d700
+ 1265.0 d701
+ 1285.0 d702
+ 5000.0 d7a
+ 5000.0 d7b
+ 5000.0 d7c
+ 1265.0 d802a_pag
+ 1264.0 d802a_pco
+ 1285.0 d803_pls
+ 1264.0 d810_pco
+ 20.0 d810_pin
+ 1267.0 d810_pmi
+ 1264.0 d813_pco
+ 1268.0 d813_pmi
+ 1264.0 d814_pco
+ 20.0 d814_pin
+ 1269.0 d814_pmi
+ 1264.0 d815_pco
+ 20.0 d815_pin
+ 1270.0 d815_pmi
+ 1285.0 d816_pls
+ 1285.0 d824_pls
+ 1285.0 d826_pls
+ 1285.0 d827_pls
+ 1285.0 d828_pls
+ 1285.0 d829_pls
+ 1265.0 d833
+ 1285.0 d834
+ 1265.0 d835
+ 1265.0 d836
+ 1265.0 d837
+ 1285.0 d838
+ 1265.0 d839
+ 1285.0 d840
+ 1265.0 d841
+ 1285.0 d842
+ 1265.0 d843
+ 1265.0 d844
+ 1285.0 d845
+ 1265.0 d846_pag
+ 1264.0 d846_pco
+ 20.0 d846_pin
+ 1265.0 d847_pag
+ 1264.0 d847_pco
+ 1265.0 d848_pag
+ 1264.0 d848_pco
+ 20.0 d848_pin
+ 1265.0 d849_pag
+ 1264.0 d849_pco
+ 20.0 d849_pin
+ 1265.0 d851_pag
+ 1264.0 d851_pco
+ 1265.0 d851a_pmi
+ 1265.0 d851b_pmi
+ 1285.0 d854_pls
+ 1265.0 d856
+ 1265.0 d859_pag
+ 1264.0 d859_pco
+ 20.0 d859_pin
-100000.0 d859f
+ 1285.0 d862_pls
+ 1265.0 d863_pag
+ 1264.0 d863_pco
+ 1285.0 d864_pls
+ 1265.0 d867_pag
+ 1264.0 d867_pco
+ 1265.0 d868_pag
+ 1264.0 d868_pco
+ 20.0 d868_pin
+ 1264.0 d869_pco
+ 1266.0 d869_pmi
+ 1264.0 d870_pco
+ 1265.0 d870_pmi
+ 1264.0 d877_pco
+ 20.0 d877_pin
+ 1265.0 d877_pmi
+ 1264.0 d878_pco
+ 1265.0 d878_pmi
+ 1264.0 d879_pco
+ 1265.0 d879_pmi
+ 1285.0 d880_pls
+ 1264.0 d881_pco
+ 1270.0 d881_pmi
+ 1285.0 d882_pls
+ 1264.0 d883_pco
+ 20.0 d883_pin
+ 1270.0 d883_pmi
+ 1264.0 d884_pco
+ 20.0 d884_pin
+ 1270.0 d884_pmi
+ 1264.0 d885_pco
+ 20.0 d885_pin
+ 1270.0 d885_pmi
+ 1264.0 d886_pco
+ 1270.0 d886_pmi
+ 1264.0 d887_pco
+ 1270.0 d887_pmi
+ 1264.0 d888_pco
+ 1270.0 d888_pmi
+ 1285.0 d889_pls
+ 1285.0 d891_pls
+ 1285.0 d893_pls
+ 1285.0 d894_pls
+ 1264.0 d895_pco
+ 20.0 d895_pin
+ 1270.0 d895_pmi
+ 1264.0 d896_pco
+ 1270.0 d896_pmi
+ 1264.0 d899_pco
+ 20.0 d899_pin
+ 1270.0 d899_pmi
+ 5600.0 d_antioch_np
-0.01 d_banks_cvcsurp1
-0.02 d_banks_cvcsurp2
-25.0 d_banks_cvpwhl
-0.03 d_banks_whlsurp1
-0.04 d_banks_whlsurp2
+ 9998.0 d_brananis_np
+ 2050.0 d_castaic
+ 5000.0 d_ccwdintk
+ 5000.0 d_ccwdvcor
-3.0 d_cleartu_exc
+ 40.0 d_cleartu_import
+ 9998.0 d_coneyis_np
+ 1265.0 d_cvp_cvc
+ 1265.0 d_cvpju_ldmc
+ 9999.0 d_daguer_np
+ 5000.0 d_deltareqd
+ 2050.0 d_delvalle
+ 5100.0 d_folsm_np
+ 5000.0 d_folsm_p
-50.0 d_freweir
+ 15.0 d_fvb
+ 9998.0 d_hood_np
+ 5100.0 d_hst_np
+ 1265.0 d_mdotaa
+ 1265.0 d_mdotab
+ 1265.0 d_mdotac
+ 1285.0 d_mdotad
+ 9998.0 d_medfordis_np
+ 5100.0 d_nimbus_np
+ 5000.0 d_nimbus_p
-1.0 d_ofbcvp
-1.0 d_ofbswp
+ 5000.0 d_orovl
+ 2050.0 d_perris
+ 2050.0 d_pyramid
+ 5100.0 d_redblf_np
+ 5000.0 d_redblf_p
+ 5100.0 d_sacame_np
+ 5000.0 d_sacame_p
+ 9998.0 d_sacsjr_np
-50.0 d_sacweir
+ 2050.0 d_silverwood
+ 1265.0 d_slcvp
+ 9998.0 d_stockton_np
-0.1 d_swpjucvp
+ 9998.0 d_terminous_np
+ 5000.0 d_vallejo
-100000.0 d_warnepp_spill
+ 99999.0 d_wilkns_np
-10000.0 exp_ann_relax
-100000.0 f_folsm
-100000.0 f_orovl
-100000.0 f_shsta
-100000.0 f_shstae
-100000.0 f_slcvp
-100000.0 f_slcvpe
-100000.0 f_slswp
-100000.0 f_slswpe
-100000.0 f_trnty
-100000.0 f_wkytn
+ 2050.0 i_castaic
+ 2050.0 i_delvalle
+ 2050.0 i_perris
+ 2050.0 i_pyramid
+ 2050.0 i_silverwood
-10000.0 inf_set_l172
-10000.0 mrdo_ann_relax
+ 0.1 pulseexpctrl
+ 672222.2222666667 s_folsm_1
+ 1562.9166667700001 s_folsm_2
+ 1478.8888889866669 s_folsm_3
+ 1411.6666667600002 s_folsm_4
+ 840.2777778333334 s_folsm_5
-168055.55556666668 s_folsm_6
+ 672222.2222666667 s_orovl_1
+ 1562.9166667700001 s_orovl_2
+ 1478.8888889866669 s_orovl_3
+ 1411.6666667600002 s_orovl_4
+ 1041.9444445133333 s_orovl_5
-168055.55556666668 s_orovl_6
+ 672222.2222666667 s_shsta_1
+ 1562.9166667700001 s_shsta_2
+ 1478.8888889866669 s_shsta_3
+ 1411.6666667600002 s_shsta_4
+ 840.2777778333334 s_shsta_5
-168055.55556666668 s_shsta_6
+ 336111.11113333335 s_shstae_1
+ 1394.8611112033334 s_shstae_2
+ 1378.0555556466668 s_shstae_3
+ 1361.2500000900002 s_shstae_4
-168055.55556666668 s_shstae_5
+ 336111.11113333335 s_slcvp_1
+ 20754.861112483337 s_slcvp_2
+ 20586.805556916668 s_slcvp_3
+ 1092.3611111833334 s_slcvp_4
-168055.55556666668 s_slcvp_5
+ 336111.11113333335 s_slcvpe_1
+ 420.1388889166667 s_slcvpe_2
+ 420.1388889166667 s_slcvpe_3
+ 420.1388889166667 s_slcvpe_4
+ 420.1388889166667 s_slcvpe_5
+ 336111.11113333335 s_slswp_1
+ 20754.861112483337 s_slswp_2
+ 20586.805556916668 s_slswp_3
+ 1008.3333334000001 s_slswp_4
-168055.55556666668 s_slswp_5
+ 336111.11113333335 s_slswpe_1
+ 420.1388889166667 s_slswpe_2
+ 420.1388889166667 s_slswpe_3
+ 420.1388889166667 s_slswpe_4
+ 420.1388889166667 s_slswpe_5
+ 672222.2222666667 s_trnty_1
+ 1562.9166667700001 s_trnty_2
+ 1478.8888889866669 s_trnty_3
+ 1411.6666667600002 s_trnty_4
-168055.55556666668 s_trnty_5
+ 672222.2222666667 s_wkytn_1
+ 1579.7222223266667 s_wkytn_2
+ 1495.6944445433335 s_wkytn_3
+ 1378.0555556466668 s_wkytn_4
-151250.00001000002 s_wkytn_5
-99.0 slack__b2action1sha_2_1
-99.0 slack__b2action1whi_1_1
-3.0 slack__balancekcwamwdpin_1
-33.61111111333334 slack__bals_shstafolsm_zone3_1
-33.61111111333334 slack__bals_shstafolsm_zone4_1
-33.61111111333334 slack__bals_shstafolsm_zone5_1
-33.61111111333334 slack__bals_shstafolsmzone2_1
-33.61111111333334 slack__bals_shstatrnty_zone2_1
-33.61111111333334 slack__bals_shstatrnty_zone3_1
-33.61111111333334 slack__bals_shstatrnty_zone4_1
-99999.0 slack__fixcvp_td_pumping_1
-99999.0 slack__fixcvppumping1_1
-99999.0 slack__fixcvppumping2_1
-99999.0 slack__fixcvppumping3_1
-99999.0 slack__fixcvprefuge_1
-99999.0 slack__fixfeatherinflow_1
-99999.0 slack__fixfolds_1
-99999.0 slack__fixibu_1
-99999.0 slack__fixnbpumping_1
-99999.0 slack__fixoneillfbswp_1
-99999.0 slack__fixshads_1
-99999.0 slack__fixsl_1
-99999.0 slack__fixslin_1
-99999.0 slack__fixsouthbay_1
-99999.0 slack__fixsurplus_1
-99999.0 slack__fixswpds_1
-99999.0 slack__fixswppumping1_1
-99999.0 slack__fixswppumping2_1
-99999.0 slack__fixswppumping3_1
-99999.0 slack__fixswptdpumping_1
-99999.0 slack__fixterminals_1
-99999.0 slack__fixunusedfs_1
-99999.0 slack__fixunusedss_1
-99999.0 slack__fixuwfe_1
-99999.0 slack__fixwhssw_1
-10000.0 slack__setad_hst_actual1_1
-10000.0 slack__setad_nimbus_actual1_1
-10000.0 slack__setad_redblf_actual1_1
-10000.0 slack__setad_sacame_actual1_1
-10000.0 slack__setad_sacfea_actual1_1
-10000.0 slack__setad_therm_actual1_1
-10000.0 slack__setad_wilkns_actual1_1
-10000.0 slack__setad_yolobp_actual1_1
-10000.0 slack__setad_yubfea_actual1_1
-2700.0 slack__setbanksminpump_1
-2700.0 slack__setjonesminpump_3
-999999.0 slack__setqsod_1
-3.0 surplus__balancekcwamwdpin_1
-33.61111111333334 surplus__bals_shstafolsm_zone3_1
-33.61111111333334 surplus__bals_shstafolsm_zone4_1
-33.61111111333334 surplus__bals_shstafolsm_zone5_1
-33.61111111333334 surplus__bals_shstafolsmzone2_1
-33.61111111333334 surplus__bals_shstatrnty_zone2_1
-33.61111111333334 surplus__bals_shstatrnty_zone3_1
-33.61111111333334 surplus__bals_shstatrnty_zone4_1
-1285.0 surplus__bound_d418_1
-1285.0 surplus__bound_d419_1
-99999.0 surplus__fixcvp_td_pumping_1
-99999.0 surplus__fixcvppumping1_1
-99999.0 surplus__fixcvppumping2_1
-99999.0 surplus__fixcvppumping3_1
-99999.0 surplus__fixcvprefuge_1
-99999.0 surplus__fixfeatherinflow_1
-99999.0 surplus__fixfolds_1
-99999.0 surplus__fixibu_1
-99999.0 surplus__fixnbpumping_1
-99999.0 surplus__fixoneillfbswp_1
-99999.0 surplus__fixshads_1
-99999.0 surplus__fixsl_1
-99999.0 surplus__fixslin_1
-99999.0 surplus__fixsouthbay_1
-99999.0 surplus__fixsurplus_1
-99999.0 surplus__fixswpds_1
-99999.0 surplus__fixswppumping1_1
-99999.0 surplus__fixswppumping2_1
-99999.0 surplus__fixswppumping3_1
-99999.0 surplus__fixswptdpumping_1
-99999.0 surplus__fixterminals_1
-99999.0 surplus__fixunusedfs_1
-99999.0 surplus__fixunusedss_1
-99999.0 surplus__fixuwfe_1
-99999.0 surplus__fixwhssw_1
-1.0E-6 surplus__help_integer_1
-99999.0 surplus__lim_c_orovl_pp135_1
-1266.0 surplus__set_c_kswck_exc2_penalty_4
-10000.0 surplus__setad_kswck_actual1_2
-999999.0 surplus__setqsod_1
-1000.0 surplus__target_sac_1
-1285.0 unused_fs
-1285.0 unused_ss

\ constraint
Subject To
acoz:  - co_mrdo + co_z + d_deltareqd = 0
actfwflow_day:  + d_freweir = 714.1308275225639
actswflow_day:  + d_sacweir = 0
aemz:  + d_deltareqd - em_mrdo + em_z = 0
ajpz:  + d_deltareqd - jp_mrdo + jp_z = 0
area_folsm:  + a_folsm -8.918487931169256 s_folsm = 3401.0977266007476
area_orovl:  + a_orovl -3.736607142857144 s_orovl = 3062.499999999998
area_shsta:  + a_shsta -5.139565464576903 s_shsta -5.139565464576903 s_shstae = 7294.355617822974
area_slcvp:  + a_slcvp -2.9578947368421082 s_slcvp = 3339.999999999998
area_slcvpe:  + a_slcvpe -1.6776794828288944E-11 s_slcvpe = 1.677679482827721E-13
area_slswp:  + a_slswp -2.2320051784994157 s_slswp = 4290.12395102249
area_slswpe:  + a_slswpe = 0
area_trnty:  + a_trnty -6.11627849238716 s_trnty = 2867.7856178977017
area_wkytn:  + a_wkytn -10.256410256410252 s_wkytn = 810.2564102564111
arsz1:  + d_deltareqd - rs_mrdo_1 + rs_z_1 = 0
arsz2:  + d_deltareqd - rs_mrdo_2 + rs_z_2 = 0
arsz3:  + d_deltareqd - rs_mrdo_3 + rs_z_3 = 0
b2action1fol_3:  + c_nimbus_mif <= 800.0
b2action1sha_2:  + c_kswck_mif + slack__b2action1sha_2_1 = 3989.578125
b2action1whi_1:  + c_wkytn_mif + slack__b2action1whi_1_1 = 150.0
b2action3_1:  + d_banks_cvp_td + d_jones_cvp_td -0.23333333333333334 nonpulseexpctrl <= 400.0
b2action3_1_swp:  + d_banks_swp_td -0.23333333333333334 nonpulseexpctrl <= 400.0
b2action3_maxcap:  + d_banks_cvp_td + d_jones_cvp_td <= 2546.6666666666665
b2action3_maxcap_swp:  + d_banks_swp_td <= 3517.3333333333335
balancekcwamwdpin:  - d27_pin + d859_pin - d885_pin - d895_pin - d899_pin + slack__balancekcwamwdpin_1 - surplus__balancekcwamwdpin_1 = 0
bals_shstafolsm_zone3:  + s_folsm_3 -0.125 s_shsta_3 + slack__bals_shstafolsm_zone3_1 - surplus__bals_shstafolsm_zone3_1 = 0
bals_shstafolsm_zone4:  + s_folsm_4 -0.1949317738791423 s_shsta_4 + slack__bals_shstafolsm_zone4_1 - surplus__bals_shstafolsm_zone4_1 = 0
bals_shstafolsm_zone5:  + slack__bals_shstafolsm_zone5_1 - surplus__bals_shstafolsm_zone5_1 = 0
bals_shstafolsmzone2:  + s_folsm_2 -0.1826086956521739 s_shsta_2 + slack__bals_shstafolsmzone2_1 - surplus__bals_shstafolsmzone2_1 = 0
bals_shstatrnty_zone2:  -0.4 s_shsta_2 + s_trnty_2 + slack__bals_shstatrnty_zone2_1 - surplus__bals_shstatrnty_zone2_1 = 0
bals_shstatrnty_zone3:  -0.75 s_shsta_3 + s_trnty_3 + slack__bals_shstatrnty_zone3_1 - surplus__bals_shstatrnty_zone3_1 = 0
bals_shstatrnty_zone4:  -0.4873294346978557 s_shsta_4 + s_trnty_4 + slack__bals_shstatrnty_zone4_1 - surplus__bals_shstatrnty_zone4_1 = 0
bankslessthanallow:  + d_banks_cvp_td + d_banks_swp_td + d_banks_wts_td1 <= 6680.0
bankslessthanphys:  + d_banks <= 10300.0
bcoz:  + co_x - co_y + co_z = 0
bemz:  + em_x - em_y + em_z = 0
bjpz:  + jp_x - jp_y + jp_z = 0
bound_d418:  + d_jones_td - surplus__bound_d418_1 <= 3048.693161848216
bound_d419:  + d_banks_swp_td - surplus__bound_d419_1 <= 3048.693161848216
bound_qomr:  + c_omr >= -3500.0
boundc100_exc1:  + c_lwstn_exc1 <= 0
boundn_d_banks_0:  + d_banks_0 -300 int_hands >= 0
boundn_d_banks_1:  + d_banks_1 -99999 int_hands <= 0
brsz1:  + rs_x_1 - rs_y_1 + rs_z_1 = 0
brsz2:  + rs_x_2 - rs_y_2 + rs_z_2 = 0
brsz3:  + rs_x_3 - rs_y_3 + rs_z_3 = 0
bypassreq:  - c_freeport + d_hoodif <= 0
c_hoodtotal:  + c_hood - c_hood_ann = 0
c_hoodtotalann:  + c_hood_ann - c_hood_exc - c_hood_mif - c_hood_reop = 0
c_hsttotal:  + c_hst - c_hst_exc - c_hst_mif = 0
c_kswck_exc_total:  + c_kswck_exc - c_kswck_exc1 - c_kswck_exc2 = 0
c_kswck_pow_total:  - c_kswck_exc1 - c_kswck_mif + c_kswck_pow = 0
c_kswcktotal:  + c_kswck - c_kswck_exc - c_kswck_mif = 0
c_lwstntotal:  + c_lwstn - c_lwstn_exc - c_lwstn_mif = 0
c_nimbus_exc_total:  + c_nimbus_exc - c_nimbus_exc1 - c_nimbus_exc2 = 0
c_nimbus_pow_total:  - c_nimbus_exc1 - c_nimbus_mif + c_nimbus_pow = 0
c_nimbustotal:  + c_nimbus - c_nimbus_exc - c_nimbus_mif = 0
c_orovlminflow:  + c_orovl_mif <= 700.0
c_orovltotal:  + c_orovl - c_orovl_exc - c_orovl_mif = 0
c_redblftotal:  + c_redblf - c_redblf_exc - c_redblf_mif - c_redblf_mif_daily = 0
c_sacrvtotal:  + c_sacrv - c_sacrv_exc - c_sacrv_mif = 0
c_therm_exc_total:  + c_therm_exc - c_therm_exc1 - c_therm_exc2 = 0
c_therm_pow_total:  - c_therm_exc1 - c_therm_mif + c_therm_pow = 0
c_thermtotal:  + c_therm - c_therm_exc - c_therm_mif = 0
c_trnty_total:  + c_trnty - c_trnty_exc - c_trnty_pow = 0
c_wilknstotal:  + c_wilkns - c_wilkns_exc - c_wilkns_mif - c_wilkns_mif_daily = 0
c_wkytntotal:  + c_wkytn - c_wkytn_exc - c_wkytn_mif = 0
c_yolobptotal:  + c_yolobp - c_yolobp_exc - c_yolobp_mif = 0
c_yubfeatotal:  + c_yubfea - c_yubfea_exc - c_yubfea_mif = 0
ccoz:  + co_q - co_x - co_z = 0
cemz:  + em_q - em_x - em_z = 0
cjpz:  + jp_q - jp_x - jp_z = 0
clrcrkwhl:  + c_wkytn - c_wkytn_m - c_wkytn_whlcv - c_wkytn_whljp = 0
coa_balance:  - c_delta_cvp - c_delta_swp - d_banks_exp1 - d_ccwd - d_jones_exp1 -0.6666666666666666 d_napa -0.6666666666666666 d_solano + folds - ibu + shads - surp1terms - surp2terms + swpds - unused_fs - unused_ss + uwfe + whssw = 0
coa_co:  + c_delta_ann - co_q + mrdo_ann_relax >= 0
coa_cvp:  + c_delta_cvp + d_ccwd + d_jones_exp1 - folds + 0.75 ibu - shads + surp1terms + unused_fs -0.55 uwfe - whssw = 0
coa_em:  + c_delta_ann - em_q + mrdo_ann_relax >= 0
coa_jp:  + c_delta_ann - jp_q + mrdo_ann_relax >= 0
coa_rs1:  + c_delta_ann + mrdo_ann_relax - rs_q_1 >= 0
coa_rs2:  + c_delta_ann + mrdo_ann_relax - rs_q_2 >= 0
coa_rs3:  + c_delta_ann + mrdo_ann_relax - rs_q_3 >= 0
coa_swp:  + c_delta_swp + d_banks_exp1 + 0.6666666666666666 d_napa + 0.6666666666666666 d_solano + 0.25 ibu + surp2terms - swpds + unused_ss -0.45 uwfe = 0
coecstandout:  + co_ec_std = 11000.0
compare_capacity:  + pulseexpctrl <= 11280.0
compare_ratio:  -0.35 dinflow + pulseexpctrl <= 0
compare_sjrflow:  + pulseexpctrl <= 3793.74951171875
constrain_lvp:  + d_banks_td + d_jones_td <= 2472.0166015625
continuity809:  - c809 + d_sbay = 0
continuity810:  + c809 - c810 - d810_prj = 0
continuity811:  + c810 - c811 - d_delvalle = 0
continuity812:  + c811 - c812 + i_delvalle = 0
continuity813:  + c812 - c813 - d813_prj = 0
continuity814:  + c813 - c814 - d814_prj = 0
continuity815:  + c814 - c815 - d815_prj = 0
continuity816:  + c815 - d816_prj = 0
continuitybadhill:  + c_coastaqdct - d_coastaqdct = 0
continuitybanks:  + c_bnkexp - d_banks = 0
continuitybrananis:  - c_sacbi + c_sacnd - d_brananis = -182.75
continuitychrispp:  - c_chrispp + c_cvc - d_cvc2chris = 0
continuityconeyis:  - c_conyis + c_oldriver - d_coneyis - d_exptd = 0
continuitycvc:  - c_cvc + c_kcwa - d_cvp_cvc - d_cvprfg_854 = 0
continuitycvpju:  - c_cvpdmc - c_cvpju + c_ofbcvp + c_slcvp - d_cvpju_ldmc - d_cvpjuswp + d_slcvpe = 0
continuitydaguer:  - c_daguer - d_daguer = -3374.5400390625
continuitydelta:  - c_delta + c_sacsjr - d_deltareqd = 0
continuitydsamgc:  + c_cvpju - c_dsamgc - d_dosamigoscvp + d_swpjucvp = 0
continuitydsamgs:  - c_dsamgs + c_swpju + d_cvpjuswp - d_dosamigosswp = 0
continuitydxc:  - c_dxc + c_hood - c_sacdxc = 0
continuityeastbr:  + c_pearblpp - d_pearblpp - d_perris - d_silverwood + i_perris + i_silverwood = 0
continuityfolsm:  - c_folsm - d_folsm - e_folsm - f_folsm -16.80555555666667 s_folsm = -17075.194283516823
continuityfreeport:  - c_freeport + c_sacame = 0
continuityhood:  + c_freeport - c_hood - d_hood = -1.9299997091293335
continuityhoodif:  - d_ccwdif + d_hoodif - d_sodif = 0
continuityhst:  + ad_hst_actual - c_hst + c_nimbus - d_hst = 0
continuityjones:  - c_bnkexp + d_exptd - d_jones + d_sodif = 0
continuityjtuterm:  + c_dsamgc + c_dsamgs - c_jtuterm = 0
continuitykcwa:  - c_kcwa + c_lasper - d_kcwa = 0
continuitykswck:  + ad_kswck_actual - c_kswck + c_shsta + d_spring = 0
continuitylasper:  - c_coastaqdct + c_jtuterm - c_lasper - d_emp2dud = 0
continuitylwstn:  - c_lwstn + c_trnty - d_cleartu = -23.126657485961914
continuitymoklmn:  + c_dxc - c_moklmn = -921.3646240234375
continuitympool:  + c_cvpdmc - c_mdota - d_mendotapl = -10.194205284118652
continuitynba:  + c_nba - d_fvb - d_napa - d_solano - d_vallejo = 0
continuityndelta:  - c_nba + c_sacdxc - c_sacnd + c_yolobp = 0
continuitynimbus:  + ad_nimbus_actual + c_folsm - c_nimbus - d_nimbus = 0
continuityofbcvp:  - c_ofbcvp + c_onlfb + c_updmc - d_ofbcvp = 0
continuityofbswp:  - c_ofbswp - c_onlfb + c_sbay - d_ofbswp - d_oneillfbswp = 0
continuityomr:  + c_conyis + c_indnsl - c_omr + d_ccwdif - d_ccwdvcor = 0
continuityorovl:  - c_orovl - d_orovl - e_orovl - f_orovl -16.80555555666667 s_orovl = -45468.619109713276
continuityosoalamo:  - c_alamo + c_chrispp - c_oso = 0
continuitypearblpp:  + c_alamo - c_pearblpp - d_alamo = 0
continuityredblf:  + ad_redblf_actual + c_kswck - c_redblf + c_wkytn - d_redblf = 0
continuitysacame:  + ad_sacame_actual + c_hst - c_sacame + c_sacfea - d_sacame - d_sacweir = 0
continuitysacfea:  + ad_sacfea_actual - c_sacfea + c_wilkns + c_yubfea - d_freweir = 0
continuitysacrv:  + c_sacbi - c_sacrv = 0
continuitysacsjr:  + c_sacrv - c_sacsjr + c_sjrvi - d_antioch - d_sacsjr = -67.22222137451172
continuitysbay:  + c_intrti - c_sbay + d_banks - d_sbay = 0
continuityshsta:  - c_shsta - c_shstae_01 + c_shstae_02 - e_shsta - f_shsta -16.80555555666667 s_shsta = -69199.81444395051
continuityshstae:  + c_shstae_01 - c_shstae_02 - e_shstae - f_shstae -16.80555555666667 s_shstae = 0
continuitysjrcal:  + ad_sjrcalall - c_sjrcal + c_sjroldr = 0
continuitysjrcd:  - c_sjrcd + c_sjrsto + c_trmns = 0
continuitysjrdelta:  - c_oldriver - c_sjroldr + c_sjrver = 0
continuitysjrmi:  + c_sjrcd - c_sjrmi - d_medfordis = 0
continuitysjrsto:  + c_sjrcal - c_sjrsto - d_stockton = 0
continuitysjrvi:  - c_indnsl + c_omr + c_sjrmi - c_sjrvi - d_ccwdintk = 0
continuityslcvp:  - c_slcvp - c_slcvpe + d_ofbcvp - d_slcvp - e_slcvp - f_slcvp -16.80555555666667 s_slcvp = -8796.254441128298
continuityslcvpe:  + c_slcvpe - d_slcvpe - e_slcvpe - f_slcvpe -16.80555555666667 s_slcvpe = -1.1747639897900324E-13
continuityslswp:  - c_slswp - c_slswpe + d_ofbswp - e_slswp - f_slswp -16.80555555666667 s_slswp = -17171.58017626909
continuityslswpe:  + c_slswpe - d_slswpe - e_slswpe - f_slswpe -16.80555555666667 s_slswpe = 0
continuityswpju:  + c_ofbswp + c_slswp - c_swpju + d_slswpe - d_swpjucvp = 0
continuitytherm:  + ad_therm_actual + c_orovl - c_therm - d_therm = 0
continuitytrmns:  + c_moklmn - c_trmns - d_terminous = -68.99000549316406
continuitytrnty:  - c_trnty - e_trnty - f_trnty -16.80555555666667 s_trnty = -25113.564273325315
continuityupdmc:  - c_intrti - c_updmc + d_jones - d_updmc = 0
continuitywarnepp:  + c_oso - c_warnepp - d_oso = 0
continuitywestbr:  + c_warnepp - d_castaic - d_pyramid - d_warnepp - d_warnepp_spill + i_castaic + i_pyramid = 0
continuitywilkns:  + ad_wilkns_actual + c_redblf - c_wilkns - d_wilkns = 0
continuitywkytn:  - c_wkytn + d_cleartu - d_spring - e_wkytn - f_wkytn -16.80555555666667 s_wkytn = -4393.932692027137
continuityyolobp:  + ad_yolobp_actual - c_yolobp + d_freweir + d_sacweir = 0
continuityyubfea:  + ad_yubfea_actual + c_daguer + c_therm - c_yubfea - d_yubfea = 0
cross_val:  + d_cvpjuswp - d_cvprfg_854_prf = 0
crsz1:  + rs_q_1 - rs_x_1 - rs_z_1 = 0
crsz2:  + rs_q_2 - rs_x_2 - rs_z_2 = 0
crsz3:  + rs_q_3 - rs_x_3 - rs_z_3 = 0
cvcreleasecont:  - c_delta_whlcv + c_kswck_whlcv + c_nimbus_whlcv + c_wkytn_whlcv - d_banks_cvcrels = 0
cvp_joint:  + c_cvpju - d_dosamigoscvp = 0
cvp_joint_cap_limit:  + c_cvpju - d833 <= 4635.0
cvp_split:  + cvp_share + 0.19999999999999996 int_ibu_uwfe = 0.75
cvparcsplit:  + d_jones_cvp - d_jones_exp1 - d_jones_exp2 = 0
d_ccwd__alias:  + d_ccwd - d_ccwdintk - d_ccwdvcor = 0
d_cleartu_split:  + d_cleartu - d_cleartu_exc - d_cleartu_import = 0
def_exp_oth:  - d_ccwd + exp_oth = 46.40999984741211
def_net_dicu:  - d_brananis_np - d_coneyis - d_medfordis - d_sacsjr - d_stockton - d_terminous + net_dicu = -251.74000549316406
def_sac_oth:  - ad_sjrcalall + c_nba - c_yolobp + sac_oth = 921.3646240234375
dinflow__alias:  - ad_sjrcalall - c_hood_ann - c_yolobp + dinflow = 5371.3636474609375
diversion_alamo:  + d_alamo - d_alamo_p = 0
diversion_antioch:  + d_antioch - d_antioch_np = 0
diversion_brananis:  + d_brananis - d_brananis_np = 0
diversion_coastaqdct:  + d_coastaqdct - d_coastaqdct_p = 0
diversion_coneyis:  + d_coneyis - d_coneyis_np = 0
diversion_cvc2chris:  + d_cvc2chris - d_cvc2chris_p = 0
diversion_cvp_cvc:  + d_cvp_cvc - d_cvp_cvc_p = 0
diversion_cvprfg_854:  + d_cvprfg_854 - d_cvprfg_854_p = 0
diversion_d_cvpju_ldmc:  + d_cvpju_ldmc - d_cvpju_ldmc_p = 0
diversion_daguer:  + d_daguer - d_daguer_np = 0
diversion_dosamigoscvp:  + d_dosamigoscvp - d_dosamigoscvp_p = 0
diversion_dosamigosswp:  + d_dosamigosswp - d_dosamigosswp_p = 0
diversion_emp2dud:  + d_emp2dud - d_emp2dud_p = 0
diversion_folsm:  + d_folsm - d_folsm_np - d_folsm_p = 0
diversion_hood:  + d_hood - d_hood_np - d_hoodif = 0
diversion_hst:  + d_hst - d_hst_np = 0
diversion_kcwa:  + d_kcwa - d_kcwa_p = 0
diversion_medfordis:  + d_medfordis - d_medfordis_np = 0
diversion_nimbus:  + d_nimbus - d_nimbus_np - d_nimbus_p = 0
diversion_oneillfbswp:  + d_oneillfbswp - d_oneillfbswp_p = 0
diversion_orovl:  + d_orovl - d_orovl_p = 0
diversion_oso:  + d_oso - d_oso_p = 0
diversion_pearblpp:  + d_pearblpp - d_pearblpp_p = 0
diversion_redblf:  + d_redblf - d_redblf_np - d_redblf_p = 0
diversion_sacame:  + d_sacame - d_sacame_np - d_sacame_p = 0
diversion_sacsjr:  + d_sacsjr - d_sacsjr_np = 0
diversion_sbay:  + d_sbay - d_sbay_p = 0
diversion_slcvp:  + d_slcvp - d_slcvp_p = 0
diversion_stockton:  + d_stockton - d_stockton_np = 0
diversion_terminous:  + d_terminous - d_terminous_np = 0
diversion_therm:  + d_therm - d_therm_p = 0
diversion_updmc:  + d_updmc - d_updmc_p = 0
diversion_warnepp:  + d_warnepp - d_warnepp_p = 0
diversion_wilkns:  + d_wilkns - d_wilkns_np - d_wilkns_p = 0
diversion_yubfea:  + d_yubfea - d_yubfea_np - d_yubfea_p = 0
emecstandout:  + em_ec_std = 450.0
evap_folsm:  -0.23749999205271402 a_folsm + 59.5041322274708 e_folsm = 2175.134143432619
evap_orovl:  -0.09333333373069763 a_orovl + 59.5041322274708 e_orovl = 978.5103706527527
evap_shsta:  -0.23958333333333334 a_shsta + 59.5041322274708 e_shsta = 6183.300806744773
evap_shstae:  + 59.5041322274708 e_shstae = 0
evap_slcvp:  -0.38083334763844806 a_slcvp + 59.5041322274708 e_slcvp = 1861.5903313979563
evap_slcvpe:  -0.38083334763844806 a_slcvpe + 59.5041322274708 e_slcvpe = 6.389162937100678E-14
evap_slswp:  -0.38083334763844806 a_slswp + 59.5041322274708 e_slswp = 2502.3577301331366
evap_slswpe:  -0.38083334763844806 a_slswpe + 59.5041322274708 e_slswpe = 0
evap_trnty:  -0.20875000953674316 a_trnty + 59.5041322274708 e_trnty = 2174.793802568591
evap_wkytn:  -0.19333332777023315 a_wkytn + 59.5041322274708 e_wkytn = 586.9401540511694
export_comply:  - eiexpctrl + exportactualtd <= 0
export_limit_banks_pulse_mon:  + aprmaybanksctrl -0.26666666666666666 pulseexpctrl <= 3117.3333333333335
export_limit_d_banks:  - aprmaybanksctrl + d_banks_td <= 0
export_limit_d_jones:  - aprmayjonesctrl + d_jones_td <= 0
export_limit_during_pulse_mon:  + aprmayexpctrl -0.4666666666666667 nonpulseexpctrl -0.5333333333333333 pulseexpctrl <= 0
export_limit_jones_pulse_mon:  + aprmayjonesctrl -0.26666666666666666 pulseexpctrl <= 2146.6666666666665
exportactualtd__alias:  - d_banks_td - d_jones_td + exportactualtd = 0
extrawaterndo:  + c_delta + extrawater_ndo - ndo_swrcb_dv = 0
extrawaterriovista:  + c_sacrv + extrawater_riovista - riovista_swrcb_dv = 0
extrawatersjr:  + c_sjrver + extrawater_sjr - sjr_swrcb_dv = 0
find_max_export:  + eiexpctrl -0.35 inflow = 0
fixbanksduringb2actions:  + d_banks_swp_td <= 3897.142605649533
fixbanksoroduringb2actions:  + d_banks_exp2_td <= 0
fixcvp_td_pumping:  + d_jones_td + slack__fixcvp_td_pumping_1 - surplus__fixcvp_td_pumping_1 = 1236.0083007812489
fixcvppumping1:  + d_jones + slack__fixcvppumping1_1 - surplus__fixcvppumping1_1 = 1236.0083007812484
fixcvppumping2:  + d_jones_exp1 + slack__fixcvppumping2_1 - surplus__fixcvppumping2_1 = 1236.0083007812484
fixcvppumping3:  + d_jones_exp2 + slack__fixcvppumping3_1 - surplus__fixcvppumping3_1 = 0
fixcvprefuge:  + d_cvpjuswp + slack__fixcvprefuge_1 - surplus__fixcvprefuge_1 = 0
fixfeatherinflow:  + c_yubfea + slack__fixfeatherinflow_1 - surplus__fixfeatherinflow_1 = 6330.482945844865
fixfolds:  + folds + slack__fixfolds_1 - surplus__fixfolds_1 = -2678.468862905594
fixibu:  + ibu + slack__fixibu_1 - surplus__fixibu_1 = 0
fixnbpumping:  + d_napa + slack__fixnbpumping_1 - surplus__fixnbpumping_1 = 63.05076251847072
fixoneillfbswp:  + d_oneillfbswp + slack__fixoneillfbswp_1 - surplus__fixoneillfbswp_1 = 12.502537497258551
fixshads:  + shads + slack__fixshads_1 - surplus__fixshads_1 = -4961.860082283834
fixsl:  + s_slswp + slack__fixsl_1 - surplus__fixsl_1 = 1039.6912681778904
fixslin:  + d_ofbswp + slack__fixslin_1 - surplus__fixslin_1 = 385.3720810258574
fixsouthbay:  + d_sbay + slack__fixsouthbay_1 - surplus__fixsouthbay_1 = 110.74693036689902
fixsurplus:  + c_delta_cvp + c_delta_swp + slack__fixsurplus_1 + surp1terms + surp2terms - surplus__fixsurplus_1 = 20306.39685394931
fixswpds:  + slack__fixswpds_1 - surplus__fixswpds_1 + swpds = -10550.282241265908
fixswppumping1:  + d_banks_swp + slack__fixswppumping1_1 - surplus__fixswppumping1_1 = 1236.008300781249
fixswppumping2:  + d_banks_exp1 + slack__fixswppumping2_1 - surplus__fixswppumping2_1 = 1236.008300781249
fixswppumping3:  + d_banks_exp2 + slack__fixswppumping3_1 - surplus__fixswppumping3_1 = 0
fixswptdpumping:  + d_banks_swp_td + slack__fixswptdpumping_1 - surplus__fixswptdpumping_1 = 1236.0083007812489
fixterminals:  + c_cvc + slack__fixterminals_1 - surplus__fixterminals_1 = 502.9662513881406
fixunusedfs:  + slack__fixunusedfs_1 - surplus__fixunusedfs_1 + unused_fs = 0
fixunusedss:  + slack__fixunusedss_1 - surplus__fixunusedss_1 + unused_ss = 0
fixuwfe:  + slack__fixuwfe_1 - surplus__fixuwfe_1 + uwfe = 41225.93767981312
fixwhssw:  + slack__fixwhssw_1 - surplus__fixwhssw_1 + whssw = 0
folsom_storage_change:  - c_nimbus_m - d_folsm - d_nimbus + folds = -6238.07101726532
folsomwhl:  + c_nimbus - c_nimbus_m - c_nimbus_whlcv - c_nimbus_whljp = 0
from_capacity:  + nonpulseexpctrl <= 11280.0
from_ratio:  - eiexpctrl + nonpulseexpctrl <= 0
georgslough:  + c_dxc_geo -0.1321 c_hood = 1087.0
help_integer:  + c_sacdxc - surplus__help_integer_1 = 0
hst_min:  + c_hst_mif <= 250.0
ibu_force:  + ibu + 9999999.0 int_ibu_uwfe <= 9999999.0
inflow__alias:  - ad_sjrcalall - c_hood_ann - c_sjrver - c_yolobp - d_hood_np + inflow = 986.6568456888199
int_sac_above__alias:  + int_sac_above + int_sac_below = 1.0
joneslessthanallow:  + d_jones_td <= 4600.0
joneslessthanphys:  + d_jones <= 4600.0
jpecstandout:  + jp_ec_std = 450.0
jpodreleasecont:  - c_delta_whljp + c_kswck_whljp + c_nimbus_whljp + c_wkytn_whljp - d_banks_whlrels = 0
lim_c_orovl_exp:  + c_orovl_exp <= 24461.674663879938
lim_c_orovl_pp135:  + c_orovl_pp135 - surplus__lim_c_orovl_pp135_1 <= 31183.89688654661
lim_c_orovl_rem:  + c_orovl_rem <= 24461.674663879938
lim_d_castaic:  + d_castaic <= 183.94659423828125
lim_d_delvalle:  + d_delvalle <= 92.79273986816406
lim_d_perris:  + d_perris <= 14.228608131408691
lim_d_pyramid:  + d_pyramid <= 9.487561225891113
lim_d_silverwood:  + d_silverwood <= 41.2513542175293
lim_i_castaic:  + i_castaic <= 0
lim_i_delvalle:  + i_delvalle <= 0
lim_i_perris:  + i_perris <= 0
lim_i_pyramid:  + i_pyramid <= 0
lim_i_silverwood:  + i_silverwood <= 0
limit_c700:  - c_intrti - d700 + d_jones <= 4400.0
limit_c701:  - c_intrti - d700 - d701 + d_jones <= 4400.0
limit_con14302:  + d143b_prf <= 5.041666867337835
limit_con145b_prf:  + d145b_prf <= 16.67801833152771
limit_d104_pag:  + d104_pag <= 1.4279374543691474
limit_d104_pmi:  + d104_pmi <= 1.9634277009472045
limit_d104_psc:  + d104_psc <= 37.476389211907204
limit_d162a_psc:  + d162a_psc <= 3.1013147830963135
limit_d162b_psc:  + d162b_psc <= 97.76659393310547
limit_d162c_psc:  + d162c_psc <= 17.00387191772461
limit_d167b_pmi:  + d167b_pmi <= 13.842164999104275
limit_d201_pimi:  + d201_pimi <= 11.912387936635767
limit_d201_pomi:  + d201_pomi <= 5.9561939683178835
limit_d202_pwr:  + d202_pwr <= 8.906943964222533
limit_d204_pimi:  + d204_pimi <= 0
limit_d204_pomi:  + d204_pomi <= 0
limit_d206a_pag:  + d206a_pag <= 18.9902776988982
limit_d206b_pag:  + d206b_pag <= 73.94444605203601
limit_d206b_pwr:  + d206b_pwr <= 5.713888949368017
limit_d206c_pag:  + d206c_pag <= 14.620833414435134
limit_d206c_pwr:  + d206c_pwr <= 6.890277718131984
limit_d6_pwr:  + d6_pwr <= 19.4944438847874
limit_d7a_pag:  + d7a_pag <= 166.87917180634855
limit_d7a_prf:  + d7a_prf <= 1.0651936932504213E-7
limit_d7a_pwr:  + d7a_pwr <= 161.3333397548107
limit_d7b_pag:  + d7b_pag <= 618.4444316637121
limit_d7b_prf:  + d7b_prf <= 12.99533252923361
limit_d7b_pwr:  + d7b_pwr <= 5.545833554071618
limit_d8b_pmi:  + d8b_pmi <= 5.198687669241887
limit_d8e_pmi:  + d8e_pmi <= 16.55199711676748
limit_d8f_pmi:  + d8f_pmi <= 4.720743348089448
limit_d8g_pmi:  + d8g_pmi <= 22.826182540336887
limit_d8h_pmi:  + d8h_pmi <= 24.760678621629108
limit_d8i_pmi:  + d8i_pmi <= 9.378960294217446
limit_d9_pag:  + d9_pag <= 0
limit_d9ab_pmi:  + d9ab_pmi <= 3.742699554010542
limit_d9b_pmi:  + d9b_pmi <= 26.179034387220973
limit_exports:  - aprmayexpctrl + exportactualtd <= 0
limit_intertie:  + c_intrti <= 400.0
limitd114:  + d114 <= 1812.9240309019906
limitd122asc:  + d122a <= 327.1138610839844
limitd122asc_1:  + d122a - l122a <= 337.9237365722656
limitd122bsc:  + d122b <= 258.0758056640625
limitd122bsc_1:  + d122b - l122b <= 349.31732177734375
limitd128sc:  + d128 <= 793.33203125
limitd128sc_1:  + d128 - l128 <= 445.7837219238281
limitd129asc:  + d129a <= 424.25140380859375
limitd129asc_1:  + d129a - l129a <= 294.74359130859375
limitd143asc:  + d143a_psc - l143a <= 757.4152221679688
limitd145asc:  + d145a_psc - l145a <= 573.3050537109375
limitd171:  + d171_pag <= 3.981108702837221
limitd171_1:  + d171_pag - l17101 <= 27.092592239379883
limitd172:  + d172_pag <= 0
limitd172_1:  + d172_pag - l17201 <= 0
limitd174:  + d174_pag <= 13.659565629116873
limitd174_1:  + d174_pag - l17401 <= 93.44558715820312
limitd178:  + d178_pag <= 7.008057700215993
limitd178_1:  + d178_pag - l17801 <= 45.72868728637695
limitd182a:  + d122b_psc + d145a_psc - l122b - l145a <= 908.1723754882812
limitd_ccwdif:  + d_ccwdif - d_ccwdvcor <= 0
max_ba2:  + d_banks <= 7721.3
max_bv2:  + c_cvc - d859_prj <= 4953.4
max_cd2:  + c_chrispp <= 3979.9
max_da_cvp:  + c_dsamgc + d839_prj + d840_prj + d841_prj + d842_prj + d843_prj + d844_prj + d845_prj <= 6183.8243999999995
max_da_swp:  + c_dsamgs + d826_prj + d827_prj + d828_prj + d829_prj <= 7317.9756
max_ed2:  + c_chrispp <= 4088.1
max_lp2:  + c_coastaqdct <= 459.3
max_mj2:  + c_pearblpp - d881_prj - d882_prj <= 2642.9
max_os2:  + c_oso <= 2616.9
max_pb2:  + c_pearblpp <= 2168.4
max_tr2:  + c_cvc - d859_prj - d862_prj <= 5000.3
maxccwdifdiv:  - c_freeport + d_ccwdif <= 0
maxd25pmideliv:  + d25_pmi <= 1.827805344003463
maxd27pindeliv:  + d27_pin <= 0
maxd27pmideliv:  + d27_pmi <= 0
maxd28pmideliv:  + d28_pmi <= 0
maxd29pmideliv:  + d29_pmi <= 6.671950558035635
maxd403bpindeliv:  + d403b_pin <= 33.61111068725586
maxd403bplsdeliv:  + d403b_pls <= 1.0530518293380737
maxd403bpmideliv:  + d403b_pmi <= 28.386600001876808
maxd403cpmideliv:  + d403c_pmi <= 0
maxd802apagdeliv:  + d802a_pag <= 3.4930942141774963
maxd803plsdeliv:  + d803_pls <= 9.009443283081055
maxd810pindeliv:  + d810_pin <= 16.80555534362793
maxd810pmideliv:  + d810_pmi <= 5.875690310461732
maxd813pmideliv:  + d813_pmi <= 10.126953103269477
maxd814pindeliv:  + d814_pin <= 16.80555534362793
maxd814pmideliv:  + d814_pmi <= 0
maxd815pindeliv:  + d815_pin <= 67.22222137451172
maxd815pmideliv:  + d815_pmi <= 1.249512611584561
maxd816plsdeliv:  + d816_pls <= 0.7020344734191895
maxd824plsdeliv:  + d824_pls <= 12.636621475219727
maxd826plsdeliv:  + d826_pls <= 3.042149543762207
maxd827plsdeliv:  + d827_pls <= 4.563223838806152
maxd828plsdeliv:  + d828_pls <= 1.404068946838379
maxd829plsdeliv:  + d829_pls <= 1.8720918893814087
maxd846pagdeliv:  + d846_pag <= 1.8569540896843881
maxd846pindeliv:  + d846_pin <= 16.80555534362793
maxd847pagdeliv:  + d847_pag <= 0
maxd848pagdeliv:  + d848_pag <= 0
maxd848pindeliv:  + d848_pin <= 252.0833282470703
maxd849pagdeliv:  + d849_pag <= 0
maxd849pindeliv:  + d849_pin <= 16.80555534362793
maxd851apmideliv:  + d851a_pmi <= 54.33313296610865
maxd851bpmideliv:  + d851b_pmi <= 0
maxd851pagdeliv:  + d851_pag <= 90.43169493458971
maxd854plsdeliv:  + d854_pls <= 13.923684120178223
maxd859pagdeliv:  + d859_pag <= 1.018013380686196
maxd859pindeliv:  + d859_pin <= 3025.0
maxd862plsdeliv:  + d862_pls <= 4.212207317352295
maxd863pagdeliv:  + d863_pag <= 70.41960749655414
maxd864plsdeliv:  + d864_pls <= 2.1061036586761475
maxd867pagdeliv:  + d867_pag <= 0
maxd868pagdeliv:  + d868_pag <= 6.384541839930964
maxd868pindeliv:  + d868_pin <= 16.80555534362793
maxd869pmideliv:  + d869_pmi <= 11.965993818902191
maxd870pmideliv:  + d870_pmi <= 22.006343039691664
maxd877pindeliv:  + d877_pin <= 16.80555534362793
maxd877pmideliv:  + d877_pmi <= 2.8929057739938315
maxd878pmideliv:  + d878_pmi <= 7.4913421214008675
maxd879pmideliv:  + d879_pmi <= 0.9287271615517635
maxd880plsdeliv:  + d880_pls <= 5.9672932624816895
maxd881pmideliv:  + d881_pmi <= 48.30522059732339
maxd882plsdeliv:  + d882_pls <= 4.680229663848877
maxd883pindeliv:  + d883_pin <= 33.61111068725586
maxd883pmideliv:  + d883_pmi <= 0
maxd884pindeliv:  + d884_pin <= 84.02777862548828
maxd884pmideliv:  + d884_pmi <= 0
maxd885pindeliv:  + d885_pin <= 0
maxd885pmideliv:  + d885_pmi <= 0
maxd886pmideliv:  + d886_pmi <= 29.809030307638327
maxd887pmideliv:  + d887_pmi <= 0
maxd888pmideliv:  + d888_pmi <= 9.620187976080503
maxd889plsdeliv:  + d889_pls <= 1.6380804777145386
maxd891plsdeliv:  + d891_pls <= 2.223109006881714
maxd893plsdeliv:  + d893_pls <= 3.627178192138672
maxd894plsdeliv:  + d894_pls <= 2.808137893676758
maxd895pindeliv:  + d895_pin <= 0
maxd895pmideliv:  + d895_pmi <= 32.66997210503076
maxd896pmideliv:  + d896_pmi <= 15.135031279960627
maxd899pindeliv:  + d899_pin <= 0
maxd899pmideliv:  + d899_pmi <= 0
maxdeld25_pco:  + d25_pco <= 0
maxdeld27_pco:  + d27_pco <= 0
maxdeld28_pco:  + d28_pco <= 0
maxdeld29_pco:  + d29_pco <= 0
maxdeld403b_pco:  + d403b_pco <= 0
maxdeld403c_pco:  + d403c_pco <= 0
maxdeld802a_pco:  + d802a_pco <= 0
maxdeld810_pco:  + d810_pco <= 0
maxdeld813_pco:  + d813_pco <= 0
maxdeld814_pco:  + d814_pco <= 0
maxdeld815_pco:  + d815_pco <= 0
maxdeld846_pco:  + d846_pco <= 0
maxdeld847_pco:  + d847_pco <= 0
maxdeld848_pco:  + d848_pco <= 0
maxdeld849_pco:  + d849_pco <= 0
maxdeld851_pco:  + d851_pco <= 0
maxdeld859_pco:  + d859_pco <= 0
maxdeld863_pco:  + d863_pco <= 0
maxdeld867_pco:  + d867_pco <= 0
maxdeld868_pco:  + d868_pco <= 0
maxdeld869_pco:  + d869_pco <= 0
maxdeld870_pco:  + d870_pco <= 0
maxdeld877_pco:  + d877_pco <= 0
maxdeld878_pco:  + d878_pco <= 0
maxdeld879_pco:  + d879_pco <= 0
maxdeld881_pco:  + d881_pco <= 0
maxdeld883_pco:  + d883_pco <= 0
maxdeld884_pco:  + d884_pco <= 0
maxdeld885_pco:  + d885_pco <= 0
maxdeld886_pco:  + d886_pco <= 0
maxdeld887_pco:  + d887_pco <= 0
maxdeld888_pco:  + d888_pco <= 0
maxdeld895_pco:  + d895_pco <= 0
maxdeld896_pco:  + d896_pco <= 0
maxdeld899_pco:  + d899_pco <= 0
maxhooddiv:  + d_hoodif <= 9000.0
maxhoodreq:  - c_freeport + d_hoodif <= 0
maxjpod_cvp:  + d_banks_cvpwhl <= 0
maxrelease_folsm:  + c_folsm <= 124925.88702506294
maxrelease_orovl:  + c_orovl <= 21182.24446689441
maxrelease_shsta:  + c_shsta <= 78613.81223989451
maxrelease_shstae:  + c_shstae_02 <= 128651.0
maxrelease_slcvp:  + c_slcvp <= 14376.0
maxrelease_slcvpe:  + d_slcvpe <= 999999.0
maxrelease_slswp:  + c_slswp <= 14376.0
maxrelease_slswpe:  + d_slswpe <= 999999.0
maxrelease_trnty:  + c_trnty <= 8413.634685713194
maxrelease_wkytn:  + c_wkytn <= 12035.897435897437
meet_d_daguer_np:  + d_daguer_np = 373.5799865722656
meet_d_folsm_np:  + d_folsm_np = 142.5529022216797
meet_d_hst_np:  + d_hst_np = 257.20086669921875
meet_d_nimbus_np:  + d_nimbus_np = 27.277387619018555
meet_d_redblf_np:  + d_redblf_np = 6.789444923400879
meet_d_sacame_np:  + d_sacame_np = 0
meet_d_wilkns_np:  + d_wilkns_np = 15.692718505859375
meet_redbluffq:  + c_redblf_mif <= 4000.0
meetc_therm_minflow:  + c_therm_mif <= 750.0
meetco:  + d_exptd - exp_ann_relax <= 999999.0
meetem:  -1.4200952 c_hood_ann -1.4200952 c_yolobp + d_exptd - exp_ann_relax <= -2904.6714
meetjp:  -0.691641 c_hood_ann -0.691641 c_yolobp + d_exptd - exp_ann_relax <= 4017.772
meetmrdo:  + d_deltareqd <= 7280.0
meetrs_1:  + d_exptd - exp_ann_relax <= 999999.0
meetrs_2:  + d_exptd - exp_ann_relax <= 999999.0
meetrs_3:  + d_exptd - exp_ann_relax <= 999999.0
minflow_riovista:  + c_sacrv_mif <= 0
mouthminflow:  + c_yubfea_mif <= 2800.0
ndo_swrcb_dv__alias:  + ndo_swrcb_dv = 58118.689453125
net_delta_cudv__alias:  + net_delta_cudv - net_dicu = 0
netdeltainflow__alias:  - ad_sjrcalall + c_nba - c_sjrver + d_ccwd + net_delta_cudv + netdeltainflow = 988.5868453979492
no_if_cycle:  + d_hoodif <= 0
open_cond_flow:  + c_dxc_dxc = 0
reduce_d162a_psc:  + d162a_psc <= 3.1013147830963135
reduce_d162b_psc:  + d162b_psc <= 97.76659393310547
reduce_d162c_psc:  + d162c_psc <= 17.00387191772461
reduce_d163_psc:  + d163_psc <= 5.899045588141422
reduce_d165_psc:  + d165_psc <= 2.1071208699884605
reduce_d167b_pmi:  + d167b_pmi <= 13.842164999104275
reduce_d8b_pmi:  + d8b_pmi <= 5.198687669241887
reduce_d8e_pmi:  + d8e_pmi <= 16.55199711676748
reduce_d8f_pmi:  + d8f_pmi <= 4.720743348089448
reduce_d8g_pmi:  + d8g_pmi <= 22.826182540336887
reduce_d8h_pmi:  + d8h_pmi <= 24.760678621629108
reduce_d8i_pmi:  + d8i_pmi <= 9.378960294217446
reduce_d9a_pmi:  + d9a_pmi <= 3.742699554010542
reduce_d9b_pmi:  + d9b_pmi <= 26.179034387220973
return_it:  - c_dsamgc + d_swpjucvp = 0
riovista_swrcb_dv__alias:  + riovista_swrcb_dv = 40883.8388671875
rout_intertie:  - c_intrti + c_onlfb - d_banks_cvpwhl = 0
s_folsmzone1:  + s_folsm_1 <= 90.0
s_folsmzone2:  + s_folsm_2 <= 210.0
s_folsmzone3:  + s_folsm_3 <= 100.0
s_folsmzone4:  + s_folsm_4 <= 400.0
s_folsmzone5:  + s_folsm_5 <= 0
s_folsmzone6:  + s_folsm_6 <= 166.832
s_orovlzone1:  + s_orovl_1 <= 29.6
s_orovlzone2:  + s_orovl_2 <= 822.4
s_orovlzone3:  + s_orovl_3 <= 1618.0
s_orovlzone4:  + s_orovl_4 <= 878.0
s_orovlzone5:  + s_orovl_5 <= 0
s_orovlzone6:  + s_orovl_6 <= 210.0
s_reduce_d608b_pex:  + d608b_pex <= 187.10755534879317
s_reduce_d608c_prf:  + d608c_prf <= 47.49016765405139
s_reduce_d700_pag:  + d700_pag <= 13.778848131051715
s_reduce_d701_pag:  + d701_pag <= 50.64197382771945
s_reduce_d706_pag:  + d706_pag <= 14.795185824142145
s_reduce_d707_pex:  + d707_pex <= 188.22221902926134
s_reduce_d708_prf:  + d708_prf <= 107.76979043136625
s_reduce_d710_pag:  + d710_pag <= 11.363620414230454
s_reduce_d711_pmi:  + d711_pmi <= 119.1189478464662
s_reduce_d833_pag:  + d833_pag <= 10.063739493984416
s_reduce_d835_pag:  + d835_pag <= 15.679364449571258
s_reduce_d836_pag:  + d836_pag <= 6.590381548788241
s_reduce_d837_pag:  + d837_pag <= 35.21826344045823
s_reduce_d839_pag:  + d839_pag <= 91.66397641455497
s_reduce_d841_pag:  + d841_pag <= 35.21826344045823
s_reduce_d843_pag:  + d843_pag <= 22.83558653675287
s_reduce_d844_pmi:  + d844_pmi <= 14.396428293974715
s_reduce_d856_prf:  + d856_prf <= 0
s_reduce_d_mdotaa_pag:  + d_mdotaa_pag <= 9.72866336875036
s_reduce_d_mdotab_pex:  + d_mdotab_pex <= 794.9491792780565
s_reduce_d_mdotac_prf:  + d_mdotac_prf <= 53.13547144684831
s_shstaezone1:  + s_shstae_1 <= 0
s_shstaezone2:  + s_shstae_2 <= 0
s_shstaezone3:  + s_shstae_3 <= 0
s_shstaezone4:  + s_shstae_4 <= 0
s_shstaezone5:  + s_shstae_5 <= 0
s_shstazone1:  + s_shsta_1 <= 550.0
s_shstazone2:  + s_shsta_2 <= 1150.0
s_shstazone3:  + s_shsta_3 <= 800.0
s_shstazone4:  + s_shsta_4 <= 2052.0
s_shstazone5:  + s_shsta_5 <= 0
s_shstazone6:  + s_shsta_6 <= 0
s_slcvpezone1:  + s_slcvpe_1 <= 0
s_slcvpezone2:  + s_slcvpe_2 <= 0
s_slcvpezone3:  + s_slcvpe_3 <= 0
s_slcvpezone4:  + s_slcvpe_4 <= 0
s_slcvpezone5:  + s_slcvpe_5 <= 0
s_slcvpzone1:  + s_slcvp_1 <= 45.0
s_slcvpzone2:  + s_slcvp_2 <= 0
s_slcvpzone3:  + s_slcvp_3 <= 140.04211647806235
s_slcvpzone4:  + s_slcvp_4 <= 786.9578835219377
s_slcvpzone5:  + s_slcvp_5 <= 0
s_slswpezone1:  + s_slswpe_1 <= 0
s_slswpezone2:  + s_slswpe_2 <= 0
s_slswpezone3:  + s_slswpe_3 <= 0
s_slswpezone4:  + s_slswpe_4 <= 0
s_slswpezone5:  + s_slswpe_5 <= 0
s_slswpzone1:  + s_slswp_1 <= 55.0
s_slswpzone2:  + s_slswp_2 <= 0
s_slswpzone3:  + s_slswp_3 <= 145.04413313952273
s_slswpzone4:  + s_slswp_4 <= 866.9558668604773
s_slswpzone5:  + s_slswp_5 <= 0
s_trntyzone1:  + s_trnty_1 <= 240.0
s_trntyzone2:  + s_trnty_2 <= 460.0
s_trntyzone3:  + s_trnty_3 <= 600.0
s_trntyzone4:  + s_trnty_4 <= 1000.0
s_trntyzone5:  + s_trnty_5 <= 147.0
s_wkytnzone1:  + s_wkytn_1 <= 180.0
s_wkytnzone2:  + s_wkytn_2 <= 60.0
s_wkytnzone3:  + s_wkytn_3 <= 0
s_wkytnzone4:  + s_wkytn_4 <= 0
s_wkytnzone5:  + s_wkytn_5 <= 0
sac_abv_force:  -1680538.7501111103 int_sac_above + sac_above <= 0
sac_bel_force:  -1680538.7501111103 int_sac_below + sac_below <= 0
sac_flood_flow:  - c_hood + sac_above - sac_below = -25000.0
save_deltar_cvp_s:  + deltar_cvp_sdv = 1980.8008286458942
save_deltar_cvp_sysdv:  + deltar_cvp_sysdv = 3997.567270388712
save_pulseexpres:  + pulseexpresdv = 1500.0
save_pulsehi:  + pulsehidv = 3000.0
savemrdo_x2nocap:  + mrdo_x2nocapdv = 11333.333
set_c209_ag:  + c209_ag = 0
set_c209_bc:  + c209_bc = 123.07460021972656
set_c209_mi:  + c209_mi - d_daguer_np = 0
set_c209_np_dr:  + c209_np_dr = 597.4375000395002
set_c209_pag:  + c209_pag - d206a_pag - d206b_pag - d206c_pag - d7a_pag - d7b_pag = 0
set_c209_pimi:  + c209_pimi - d201_pimi - d204_pimi = 0
set_c209_pomi:  + c209_pomi - d201_pomi - d204_pomi = 0
set_c209_prj_dr:  + c209_prj_dr = 1394.0208334254999
set_c209_pwr:  + c209_pwr - d202_pwr - d206b_pwr - d206c_pwr - d6_pwr - d7a_pwr - d7b_pwr = 0
set_c209_rg:  + c209_rg - d207a = 0
set_c408noexp1:  + c408_noexp1 - c_omr - d_banks_exp1 - d_jones_exp1 = 0
set_c_kswck_exc2_penalty:  + c_kswck_exc2 - surplus__set_c_kswck_exc2_penalty_4 = 0
set_c_nimbus_fmp_mif:  + c_nimbus_fmp_mif = 800.0
set_co_dv_1:  + co_dv_1 = 0
set_co_dv_10:  + co_dv_10 = 0
set_co_dv_11:  + co_dv_11 = 0
set_co_dv_12:  + co_dv_12 = 0
set_co_dv_13:  + co_dv_13 = 0
set_co_dv_14:  + co_dv_14 = 0
set_co_dv_15:  + co_dv_15 = 0
set_co_dv_16:  + co_dv_16 = 0
set_co_dv_17:  + co_dv_17 = 0
set_co_dv_18:  + co_dv_18 = 0
set_co_dv_19:  + co_dv_19 = 0
set_co_dv_2:  + co_dv_2 = 0
set_co_dv_20:  + co_dv_20 = 0
set_co_dv_21:  + co_dv_21 = 0
set_co_dv_22:  + co_dv_22 = 0
set_co_dv_23:  + co_dv_23 = 0
set_co_dv_24:  + co_dv_24 = 0
set_co_dv_25:  + co_dv_25 = 0
set_co_dv_26:  + co_dv_26 = 0
set_co_dv_27:  + co_dv_27 = 0
set_co_dv_28:  + co_dv_28 = 0
set_co_dv_29:  + co_dv_29 = 0
set_co_dv_3:  + co_dv_3 = 0
set_co_dv_30:  + co_dv_30 = 0
set_co_dv_4:  + co_dv_4 = 0
set_co_dv_5:  + co_dv_5 = 0
set_co_dv_6:  + co_dv_6 = 0
set_co_dv_7:  + co_dv_7 = 0
set_co_dv_8:  + co_dv_8 = 0
set_co_dv_9:  + co_dv_9 = 0
set_co_final:  + co_final_dv = 0.03286212870413113
set_co_reqsac:  + co_reqsac = 0
set_cvcwheel_0:  + i_cvcwheel = 0
set_d104_proj:  + d104_prj <= 50.08055587940721
set_d112:  + d112 - d171 - d172 - d174 - d178 - l172 = 0
set_d162_prj:  + d162_prj - d162_psc = 0
set_d162_psc:  + d162_psc - d162a_psc - d162b_psc - d162c_psc = 0
set_d163_prj:  + d163_prj <= 9.075000361208101
set_d165_prj:  + d165_prj <= 3.697222202432884
set_d167_pmi:  + d167_pmi - d167b_pmi = 0
set_d167_prj:  - d167_pmi + d167_prj = 0
set_d702_pls:  + d702_pls <= 23.323288544898826
set_d7c:  + d7c <= 0
set_d834_pls:  + d834_pls <= 3.151795688397122
set_d838_pls:  + d838_pls <= 12.733254350735864
set_d840_pls:  + d840_pls <= 37.94761985791284
set_d842_pls:  + d842_pls <= 15.758977690718732
set_d845_pls:  + d845_pls <= 10.716104789621172
set_d8_pmi:  + d8_pmi - d8b_pmi - d8e_pmi - d8f_pmi - d8g_pmi - d8h_pmi - d8i_pmi = 0
set_d8_prj:  - d8_pmi + d8_prj = 0
set_d9_pag:  + d9_pag - d9b_pag = 0
set_d9_pmi1:  + d9_pmi - d9a_pmi - d9b_pmi = 0
set_d9_pmi2:  + d9_pmi - d9ab_pmi - d9b_pmi = 0
set_d9_prj:  - d9_pag - d9_pmi + d9_prj = 0
set_d_antioch_np:  + d_antioch_np <= 25.0
set_d_ccwdintk:  + d_ccwdintk = 214.8791961669922
set_d_ccwdvcor:  + d_ccwdvcor = 0
set_d_coneyis_np:  + d_coneyis_np >= 391.7900085449219
set_d_fvb:  + d_fvb -44.28263889181667 int_ibu_uwfe <= 0
set_d_mdotad_pls:  + d_mdotad_pls <= 127.96290650154135
set_da_adj_rb:  + c_redblf_mif_daily <= 1423.7926025390625
set_da_adj_wlk:  + c_wilkns_mif_daily <= 2175.66748046875
set_dem_d201_pmi:  + dem_d201_pmi = 1.6500000357627869
set_dem_d204_pmi:  + dem_d204_pmi = 0
set_di_swp_dv:  + di_swp_dv = 2544.448893853763
set_em_reqsac:  -0.7041781424231277 d_exptd + em_reqsac = 2045.4061108015858
set_gp65_np:  + c209_gw >= 100.7829155193841
set_gp65_prj:  + c209_pgw >= 235.16013621189617
set_import:  + d_cleartu_import <= 100.0
set_jp_reqsac:  -1.4458367852686582 d_exptd + jp_reqsac = -5809.042552422427
set_l172:  -0.01 d172 -0.01 d174 -0.01 d178 - inf_set_l172 + 0.99 l172 = 0
set_maxexp_rpa_cvp:  + d_jones_td <= 1236.0083007812489
set_maxexp_rpa_swp:  + d_banks_swp_td <= 1236.0083007812489
set_minflow_c_wilkns:  + minflow_c_wilkns = 3500.0
set_ncp:  + c_wilkns_mif - minflow_c_wilkns <= 0
set_rs_reqsac1:  + rs_reqsac1 = 0
set_rs_reqsac2:  + rs_reqsac2 = 0
set_rs_reqsac3:  + rs_reqsac3 = 0
set_swp_co_total:  - swp_co_ccoast - swp_co_feath - swp_co_nbay - swp_co_sbay - swp_co_sjv - swp_co_socal + swp_co_total = 0
set_swp_in_total:  - swp_in_ccoast - swp_in_feath - swp_in_nbay - swp_in_sbay - swp_in_sjv - swp_in_socal + swp_in_total = 0
seta1_turbtcdv:  + a1_turbtcdv = 1.0
seta1_turbtdv:  + a1_turbtdv = 99.0
setactivatebanksif:  + d_banks_if <= 0
setactivateccwdif:  + d_ccwdif <= 0
setactivatejonesif:  + d_jones_if <= 0
setad_hst_actual1:  + ad_hst_actual + slack__setad_hst_actual1_1 = 39.3226203918457
setad_hst_actual2:  + ad_hst_actual >= 0
setad_kswck_actual1:  + ad_kswck_actual - surplus__setad_kswck_actual1_2 = -5.148542881011963
setad_kswck_actual2:  + ad_kswck_actual <= 0
setad_nimbus_actual1:  + ad_nimbus_actual + slack__setad_nimbus_actual1_1 = 7.458747386932373
setad_nimbus_actual2:  + ad_nimbus_actual >= 0
setad_redblf_actual1:  + ad_redblf_actual + slack__setad_redblf_actual1_1 = 4547.533203125
setad_redblf_actual2:  + ad_redblf_actual >= 0
setad_sacame_actual1:  + ad_sacame_actual + slack__setad_sacame_actual1_1 = 1891.769287109375
setad_sacame_actual2:  + ad_sacame_actual >= 0
setad_sacfea_actual1:  + ad_sacfea_actual + slack__setad_sacfea_actual1_1 = 2532.111083984375
setad_sacfea_actual2:  + ad_sacfea_actual >= 0
setad_sjrcalall:  + ad_sjrcalall = 11.051536560058594
setad_therm_actual1:  + ad_therm_actual + slack__setad_therm_actual1_1 = 217.00802612304688
setad_therm_actual2:  + ad_therm_actual >= 0
setad_wilkns_actual1:  + ad_wilkns_actual + slack__setad_wilkns_actual1_1 = 2219.517578125
setad_wilkns_actual2:  + ad_wilkns_actual >= 0
setad_yolobp_actual1:  + ad_yolobp_actual + slack__setad_yolobp_actual1_1 = 3336.292724609375
setad_yolobp_actual2:  + ad_yolobp_actual >= 0
setad_yubfea_actual1:  + ad_yubfea_actual + slack__setad_yubfea_actual1_1 = 2699.6826171875
setad_yubfea_actual2:  + ad_yubfea_actual >= 0
setan_ec_mon:  + an_ec_month = 99000.0
setannsacflow:  + c_hood_mif + c_yolobp_mif <= 2784.79316034587
setannualbankscvpdv:  + annualbankscvpdv = 0
setb2_2_1:  + b2_2_1cap = 20000.0
setb2_3_1:  + b2_3_1cap -0.23333333333333334 nonpulseexpctrl = 400.0
setb2_4_1:  + b2_4_1cap = 20000.0
setb2_5_1:  + b2_5_1cap = 20000.0
setb2_5_2:  + b2_5_2cap = 20000.0
setb2_6_1:  + b2_6_1cap = 20000.0
setb2_7_1:  + b2_7_1cap = 20000.0
setbanksminpump:  + d_banks_swp + slack__setbanksminpump_1 >= 300.0
setbypass:  + c_freeport_bfmin = 15332.243803763151
setc_indnsl:  + c_indnsl -0.08899999999999997 qsod = 0
setc_oldriver:  + c_oldriver = 2411.6396386718748
setc_sjrver:  + c_sjrver = 4944.033203125
setch_ec_mon:  + ch_ec_month = 99000.0
setci_ec_mon:  + ci_ec_month = 810.2650000000001
setco_available_dv:  + co_available_dv = 0
setco_b:  + co_b = 999999.0
setco_ec_mon:  + co_ec_month = 416.60352000000006
setco_m:  + co_m = 0
setco_sac_zeroexp:  + co_sac_zeroexp = 0
setcomax:  + co_maxexport = 999999.0
setcomrdo:  + co_mrdo = 0
setcount_31:  + count_d31dv = 23.0
setcv_ec_mon:  + cv_ec_month = 815.23517
setcvprulecv:  + cvprulecv = 185.04211647806235
setd_banks_cvcsurp:  + d_banks_cvcsurp - d_banks_cvcsurp_if - d_banks_cvcsurp_td = 0
setd_banks_exp1:  + d_banks_exp1 - d_banks_exp1_if - d_banks_exp1_td = 0
setd_banks_exp2:  + d_banks_exp2 - d_banks_exp2_if - d_banks_exp2_td = 0
setd_banks_whlsurp:  + d_banks_whlsurp - d_banks_whlsurp_if - d_banks_whlsurp_td = 0
setd_bankscvc:  + d_banks_cvc - d_banks_cvc_if - d_banks_cvc_td = 0
setd_bankscvp_if:  - d_banks_cvc_if + d_banks_cvp_if - d_banks_cvpwhl_if = 0
setd_bankscvp_td:  - d_banks_cvc_td + d_banks_cvp_td - d_banks_cvpwhl_td = 0
setd_bankscvpwhl:  + d_banks_cvpwhl - d_banks_cvpwhl_if - d_banks_cvpwhl_td = 0
setd_banksif:  - d_banks_cvp_if + d_banks_if - d_banks_swp_if - d_banks_wts_if = 0
setd_banksswp:  + d_banks_swp - d_banks_swp_if - d_banks_swp_td = 0
setd_banksswp_if:  - d_banks_exp1_if - d_banks_exp2_if + d_banks_swp_if = 0
setd_banksswp_td:  - d_banks_exp1_td - d_banks_exp2_td + d_banks_swp_td = 0
setd_bankstd:  - d_banks_cvp_td - d_banks_swp_td + d_banks_td - d_banks_wts_td = 0
setd_bankstdif:  + d_banks - d_banks_if - d_banks_td = 0
setd_cvp_cvc_p:  - d855_pag + d_cvp_cvc_p = 0
setd_cvp_cvc_pag:  - d855_pag + d_cvp_cvc_pag = 0
setd_cvpju_ldmc_p:  - d706_pag - d707_pex - d708_prf + d_cvpju_ldmc_p = 0
setd_cvpju_ldmc_pag:  - d706_pag + d_cvpju_ldmc_pag = 0
setd_cvpju_ldmc_pex:  - d707_pex + d_cvpju_ldmc_pex = 0
setd_cvpju_ldmc_prf:  - d708_prf + d_cvpju_ldmc_prf = 0
setd_cvprfg_854_p:  - d854_pls - d856_prf + d_cvprfg_854_p = 0
setd_cvprfg_854_pls:  - d854_pls + d_cvprfg_854_pls = 0
setd_cvprfg_854_prf:  - d856_prf + d_cvprfg_854_prf = 0
setd_dosamigoscvp_p:  - d833_pag - d834_pls - d835_pag - d836_pag - d837_pag - d838_pls - d839_pag - d840_pls - d841_pag - d842_pls - d843_pag - d844_pmi - d845_pls + d_dosamigoscvp_p = 0
setd_dsamgoscvp_pag:  - d833_pag - d835_pag - d836_pag - d837_pag - d839_pag - d841_pag - d843_pag + d_dsamgoscvp_pag = 0
setd_dsamgoscvp_pls:  - d834_pls - d838_pls - d840_pls - d842_pls - d845_pls + d_dsamgoscvp_pls = 0
setd_dsamgoscvp_pmi:  - d844_pmi + d_dsamgoscvp_pmi = 0
setd_exptdzero:  + d_exptd <= 99999.0
setd_folsm_p:  - d8_prj + d_folsm_p = 0
setd_folsm_pmi:  - d8_pmi + d_folsm_pmi = 0
setd_jonescvp:  + d_jones_cvp - d_jones_cvp_if - d_jones_cvp_td = 0
setd_jonescvp_if:  + d_jones_cvp_if - d_jones_exp1_if - d_jones_exp2_if = 0
setd_jonescvp_td:  + d_jones_cvp_td - d_jones_exp1_td - d_jones_exp2_td = 0
setd_jonescvpexp1:  + d_jones_exp1 - d_jones_exp1_if - d_jones_exp1_td = 0
setd_jonescvpexp2:  + d_jones_exp2 - d_jones_exp2_if - d_jones_exp2_td = 0
setd_jonesif:  - d_jones_cvp_if + d_jones_if = 0
setd_jonestd:  - d_jones_cvp_td + d_jones_td = 0
setd_jonestdif:  + d_jones - d_jones_if - d_jones_td = 0
setd_mendotapl:  - d608b_pex - d608c_prf - d_mdotaa_pag - d_mdotab_pex - d_mdotac_prf - d_mdotad_pls + d_mendotapl = 0
setd_mendotapl_pag:  - d_mdotaa_pag + d_mendotapl_pag = 0
setd_mendotapl_pex:  - d608b_pex - d_mdotab_pex + d_mendotapl_pex = 0
setd_mendotapl_pls:  - d_mdotad_pls + d_mendotapl_pls = 0
setd_mendotapl_prf:  - d608c_prf - d_mdotac_prf + d_mendotapl_prf = 0
setd_nimbus_p:  - d9_prj + d_nimbus_p = 0
setd_nimbus_pmi:  - d9_pmi + d_nimbus_pmi = 0
setd_orovl_p:  - d6_pwr + d_orovl_p = 0
setd_redblf_p:  - d104_prj - d112 + d_redblf_p = 0
setd_redblf_pag:  - d104_pag - d171_pag - d172_pag - d174_pag - d178_pag + d_redblf_pag = 0
setd_redblf_pmi:  - d104_pmi + d_redblf_pmi = 0
setd_redblf_psc:  - d104_psc + d_redblf_psc = 0
setd_sacame_p:  - d162_prj - d163_prj - d165_prj - d167_prj + d_sacame_p = 0
setd_sacame_pmi:  - d167_pmi + d_sacame_pmi = 0
setd_sacame_psc:  - d162_psc - d163_psc - d165_psc + d_sacame_psc = 0
setd_slcvp_p:  - d710_pag - d711_pmi + d_slcvp_p = 0
setd_slcvp_pag:  - d710_pag + d_slcvp_pag = 0
setd_slcvp_pmi:  - d711_pmi + d_slcvp_pmi = 0
setd_therm_p:  - d201_pimi - d201_pomi - d202_pwr - d7a_pag - d7a_prf - d7a_pwr - d7b_pag - d7b_prf - d7b_pwr - d7c + d_therm_p = 0
setd_updmc_p:  - d700_pag - d701_pag - d702_pls + d_updmc_p = 0
setd_updmc_pag:  - d700_pag - d701_pag + d_updmc_pag = 0
setd_updmc_pls:  - d702_pls + d_updmc_pls = 0
setd_wilkns_gcid:  - d143a_psc - d145a_psc + d_wilkns_gcid = 0
setd_wilkns_p:  - d114 - d122a - d122b - d128 - d129a + d_wilkns_p = 0
setd_wilkns_prf:  - d143b_prf - d145b_prf + d_wilkns_prf = 0
setd_wilkns_psc:  - d122a_psc - d122b_psc - d128_psc - d129a_psc - d143a_psc - d145a_psc + d_wilkns_psc = 0
setd_wilkns_sc:  - d122a_psc - d122b_psc - d128_psc - d129a_psc + d_wilkns_sc = 0
setd_yubfea_np:  - d207a + d_yubfea_np = 0
setd_yubfea_p:  - d204_pimi - d204_pomi - d206a_pag - d206b_pag - d206b_pwr - d206c_pag - d206c_pwr + d_yubfea_p = 0
setdecomp_alloc:  + decomp_allocdv = 0.9999999999999998
setdivvallejo:  + d_vallejo <= 33.61111111333334
setdxc:  + dxc_daysopen = 0
setem_b:  + em_b = -2904.6714
setem_m:  + em_m = 1.4200952
setem_sac_zeroexp:  + em_sac_zeroexp = 0
setemmax:  -1.4200952 c_hood_ann -1.4200952 c_yolobp + em_maxexport = -2904.6714
setemmonprv:  + em_ec_month = 217.74086000000003
setemmrdo:  + 0.2958218575768723 d_exptd + em_mrdo - netdeltainflow = 2045.4061108015858
setexportsif:  - d_banks_if - d_ccwdif + d_hoodif - d_jones_if = 0
setjonesminpump:  + d_jones_cvp + slack__setjonesminpump_3 >= 800.0
setjp_b:  + jp_b = 4017.772
setjp_ec_mon:  + jp_ec_month = 259.6872
setjp_m:  + jp_m = 0.691641
setjp_sac_zeroexp:  + jp_sac_zeroexp = 0
setjpmax:  -0.691641 c_hood_ann -0.691641 c_yolobp + jp_maxexport = 4017.772
setjpmrdo:  -0.4458367852686583 d_exptd + jp_mrdo - netdeltainflow = -5809.042552422427
setl122a:  -0.1 d122a + l122a = 0
setl122b:  -0.15 d122b + l122b = 0
setl128:  -0.1 d128 + l128 = 0
setl129a:  -0.1 d129a + l129a = 0
setl143:  -0.13 d143a -0.13 d143b -0.13 d145a -0.13 d145b + 0.87 l143 = 0
setl143a:  + l143a = 0
setl145a:  + l145a = 0
setl17101:  -0.15 d171 + l17101 = 0
setl17201:  -0.02 d172 + l17201 = 0
setl17401:  -0.02 d174 + l17401 = 0
setl17801:  -0.02 d178 + l17801 = 0
setlv_ec_mon:  + lv_ec_month = 713.1653
setmr_ec_mon:  + mr_ec_month = 618.53864
setndd:  + c_freeport_hoodif = 0
setndo:  - c_delta - d_deltareqd + ndo = 0
setpcswitch_31:  + pcswitch_d31dv = 1.0
setperdv_swp_ag1:  + perdv_swp_ag1 = 0.34439662869353616
setpswitch_d31:  + pswitch_d31dv = 0
setqsod:  - d_ccwdvcor - d_exptd + qsod + slack__setqsod_1 - surplus__setqsod_1 = 391.7900085449219
setrs_b_1:  + rs_b_1 = 999999.0
setrs_b_2:  + rs_b_2 = 999999.0
setrs_b_3:  + rs_b_3 = 999999.0
setrs_cl_month:  + rs_cl_month = 63.42743499999999
setrs_cl_std:  + rs_cl_std = 130.0
setrs_ec_mon:  + rs_ec_month = 397.991
setrs_ec_std:  + rs_ec_std = 631.5789473684212
setrs_m_1:  + rs_m_1 = 0
setrs_m_2:  + rs_m_2 = 0
setrs_m_3:  + rs_m_3 = 0
setrs_sac_zeroexp:  + rs_sac_zeroexp = 0
setrsmax1:  + rs_maxexport_1 = 999999.0
setrsmax2:  + rs_maxexport_2 = 999999.0
setrsmax3:  + rs_maxexport_3 = 999999.0
setrsmrdo1:  + rs_mrdo_1 = 0
setrsmrdo2:  + rs_mrdo_2 = 0
setrsmrdo3:  + rs_mrdo_3 = 0
setsjr_ann:  - c_sjrver + sjr_ann = 0
setsurp1terms:  - d_banks_cvcsurp1 - d_banks_whlsurp1 + surp1terms = 0
setsurp2terms:  - d_banks_cvcsurp2 - d_banks_whlsurp2 + surp2terms = 0
setsurpterms:  - surp1terms - surp2terms + surpterms = 0
setswp_alloc:  + swp_alloc_ = 1500.2206656976136
setswprulecv:  + swprulecv = 200.04413313952273
settrg31:  + tpulseon_d31dv = 0
settrgoff1_31:  + tpulseoff1_d31dv = 1.0
settrgoff2_31:  + tpulseoff2_d31dv = 1.0
setunused_fs:  + d_banks_exp2 - unused_fs <= 0
setunused_ss:  + d_jones_exp2 - unused_ss <= 0
setvamp_reqdv:  + vamp_reqdv = 4450.0
setvernwqfinal:  + vernwqfinal = 402.75885009765625
setvi_ec_mon:  + vi_ec_month = 637.0066
setwheeledcvcamt:  + wheeledcvcamtdv = 0
setwsi_cvp_storage:  - s_folsm - s_shsta - s_shstae - s_slcvp - s_slcvpe - s_trnty + wsi_cvp_storage = 0
shasta_storage_change:  - c_kswck_m + d_spring_m + shads = -8661.3330078125
shastawhl:  + c_kswck - c_kswck_m - c_kswck_whlcv - c_kswck_whljp = 0
short_adhst:  - ad_hst_actual + short_ad_hst = -39.3226203918457
short_adkswck:  - ad_kswck_actual + short_ad_kswck = 5.148542881011963
short_adnimbus:  - ad_nimbus_actual + short_ad_nimbus = -7.458747386932373
short_adredblf:  - ad_redblf_actual + short_ad_redblf = -4547.533203125
short_adsacame:  - ad_sacame_actual + short_ad_sacame = -1891.769287109375
short_adsacfea:  - ad_sacfea_actual + short_ad_sacfea = -2532.111083984375
short_adtherm:  - ad_therm_actual + short_ad_therm = -217.00802612304688
short_adwilkns:  - ad_wilkns_actual + short_ad_wilkns = -2219.517578125
short_adyolobp:  - ad_yolobp_actual + short_ad_yolobp = -3336.292724609375
short_adyubfea:  - ad_yubfea_actual + short_ad_yubfea = -2699.6826171875
sjr_swrcb_dv__alias:  + sjr_swrcb_dv = 15517.67724609375
split_201:  + d201 - d201_prj = 0
split_201_pmi:  - d201_pimi + d201_pmi - d201_pomi = 0
split_201_prj:  - d201_pmi + d201_prj = 0
split_204_pmi:  - d204_pimi + d204_pmi - d204_pomi = 0
split_c209:  + c209 - c209_np - c209_pimi - c209_prj = 0
split_c209_np:  - c209_ag - c209_bc - c209_gw - c209_mi + c209_np - c209_rg = 0
split_c209_np2:  + c209_np - c209_np_dr - c209_np_exc = 0
split_c209_prj:  - c209_pag - c209_pgw - c209_pomi + c209_prj - c209_pwr = 0
split_c209_prj2:  + c209_prj - c209_prj_dr - c209_prj_exc = 0
split_c_hood_reop:  + c_hood_reop - c_hood_whlcv - c_hood_whljp = 0
split_c_lwstn_exc:  + c_lwstn_exc - c_lwstn_exc1 - c_lwstn_exc2 = 0
split_c_orovl:  + c_orovl - c_orovl_exp - c_orovl_ibu = 0
split_c_orovl2:  + c_orovl - c_orovl_pp135 - c_orovl_rem - c_orovl_valve = 0
split_d202:  + d202 - d202_prj = 0
split_d202_prj:  + d202_prj - d202_pwr = 0
split_d204:  + d204 - d204_prj = 0
split_d204_prj:  - d204_pmi + d204_prj = 0
split_d206a:  + d206a - d206a_prj = 0
split_d206a_prj:  - d206a_pag + d206a_prj = 0
split_d206b:  + d206b - d206b_prj = 0
split_d206b_prj:  - d206b_pag + d206b_prj - d206b_pwr = 0
split_d206c:  + d206c - d206c_prj = 0
split_d206c_prj:  - d206c_pag + d206c_prj - d206c_pwr = 0
split_d6:  + d6 - d6_prj = 0
split_d6_prj:  + d6_prj - d6_pwr = 0
split_d7a:  + d7a - d7a_prj = 0
split_d7a_prj:  - d7a_pag - d7a_prf + d7a_prj - d7a_pwr = 0
split_d7b:  + d7b - d7b_prj = 0
split_d7b_prj:  - d7b_pag - d7b_prf + d7b_prj - d7b_pwr = 0
split_d_banks_exp1:  - d_banks_0 - d_banks_1 + d_banks_exp1 = 0
splitc_dxc:  + c_dxc - c_dxc_dxc - c_dxc_geo = 0
splitc_hood_whlcv:  + c_delta_whlcv - c_hood_whlcv + d_banks_cvc_td - d_banks_cvcsurp_td = 0
splitc_hood_whljp:  + c_delta_whljp - c_hood_whljp + d_banks_cvpwhl_td - d_banks_whlsurp_td = 0
splitcvciftd:  + c_delta_whlcv - c_hood_whlcv + d_banks_cvcrels + d_banks_cvcsurp_if - d_hood_whlcv = 0
splitd104:  - d104_pag - d104_pmi + d104_prj - d104_psc = 0
splitd122a:  + d122a - d122a_psc = 0
splitd122b:  + d122b - d122b_psc = 0
splitd128:  + d128 - d128_psc = 0
splitd129a:  + d129a - d129a_psc = 0
splitd143a:  + d143a - d143a_psc = 0
splitd143b:  + d143b - d143b_prf = 0
splitd145a:  + d145a - d145a_psc = 0
splitd145b:  + d145b - d145b_prf = 0
splitd163:  + d163_prj - d163_psc = 0
splitd165:  + d165_prj - d165_psc = 0
splitd171:  + d171 - d171_pag = 0
splitd172:  + d172 - d172_pag = 0
splitd174:  + d174 - d174_pag = 0
splitd178:  + d178 - d178_pag = 0
splitd182a:  - d182a_psc = -17.0
splitd_hood_whlcv:  - d_banks_cvc_if + d_hood_whlcv = 0
splitd_hood_whljp:  - d_banks_cvpwhl_if + d_hood_whljp = 0
splitjpodiftd:  + c_delta_whljp - c_hood_whljp + d_banks_whlrels + d_banks_whlsurp_if - d_hood_whljp = 0
sprcrkwhl:  + d_spring - d_spring_m - d_spring_whlcv - d_spring_whljp = 0
srparcsplit:  + c_delta - c_delta_ann - c_delta_cvp - c_delta_swp - c_delta_whlcv - c_delta_whljp = 0
storage_folsm:  + s_folsm - s_folsm_1 - s_folsm_2 - s_folsm_3 - s_folsm_4 - s_folsm_5 - s_folsm_6 = 0
storage_orovl:  + s_orovl - s_orovl_1 - s_orovl_2 - s_orovl_3 - s_orovl_4 - s_orovl_5 - s_orovl_6 = 0
storage_shsta:  + s_shsta - s_shsta_1 - s_shsta_2 - s_shsta_3 - s_shsta_4 - s_shsta_5 - s_shsta_6 = 0
storage_shstae:  + s_shstae - s_shstae_1 - s_shstae_2 - s_shstae_3 - s_shstae_4 - s_shstae_5 = 0
storage_slcvp:  + s_slcvp - s_slcvp_1 - s_slcvp_2 - s_slcvp_3 - s_slcvp_4 - s_slcvp_5 = 0
storage_slcvpe:  + s_slcvpe - s_slcvpe_1 - s_slcvpe_2 - s_slcvpe_3 - s_slcvpe_4 - s_slcvpe_5 = 0
storage_slswp:  + s_slswp - s_slswp_1 - s_slswp_2 - s_slswp_3 - s_slswp_4 - s_slswp_5 = 0
storage_slswpe:  + s_slswpe - s_slswpe_1 - s_slswpe_2 - s_slswpe_3 - s_slswpe_4 - s_slswpe_5 = 0
storage_trnty:  + s_trnty - s_trnty_1 - s_trnty_2 - s_trnty_3 - s_trnty_4 - s_trnty_5 = 0
storage_wkytn:  + s_wkytn - s_wkytn_1 - s_wkytn_2 - s_wkytn_3 - s_wkytn_4 - s_wkytn_5 = 0
sum_dmdota:  + d_mdota - d_mdotaa - d_mdotad = 0
swp_co_acfc__alias:  - d810_pco - d813_pco + swp_co_acfc = 0
swp_co_acwd__alias:  - d814_pco + swp_co_acwd = 0
swp_co_avek__alias:  - d877_pco + swp_co_avek = 0
swp_co_butte__alias:  + swp_co_butte = 0
swp_co_ccoast__alias:  + swp_co_ccoast - swp_co_sb - swp_co_slo = 0
swp_co_cla__alias:  - d25_pco + swp_co_cla = 0
swp_co_clwa1__alias:  - d868_pco + swp_co_clwa1 = 0
swp_co_clwa2__alias:  - d896_pco + swp_co_clwa2 = 0
swp_co_cvwd__alias:  - d883_pco + swp_co_cvwd = 0
swp_co_desert__alias:  - d884_pco + swp_co_desert = 0
swp_co_dudley__alias:  - d849_pco + swp_co_dudley = 0
swp_co_empire__alias:  - d846_pco + swp_co_empire = 0
swp_co_feath__alias:  - swp_co_butte + swp_co_feath - swp_co_yuba = 0
swp_co_kern__alias:  - d851_pco - d859_pco - d863_pco - d867_pco + swp_co_kern = 0
swp_co_kings__alias:  - d847_pco + swp_co_kings = 0
swp_co_lcid__alias:  - d879_pco + swp_co_lcid = 0
swp_co_mwa__alias:  - d881_pco + swp_co_mwa = 0
swp_co_mwd__alias:  - d27_pco - d885_pco - d895_pco - d899_pco + swp_co_mwd = 0
swp_co_napa__alias:  - d403b_pco + swp_co_napa = 0
swp_co_nbay__alias:  - swp_co_napa + swp_co_nbay - swp_co_solano = 0
swp_co_oak__alias:  - d802a_pco + swp_co_oak = 0
swp_co_pwd__alias:  - d878_pco + swp_co_pwd = 0
swp_co_sb__alias:  - d870_pco + swp_co_sb = 0
swp_co_sbay__alias:  - swp_co_acfc - swp_co_acwd + swp_co_sbay - swp_co_scv = 0
swp_co_sbv__alias:  - d886_pco + swp_co_sbv = 0
swp_co_scv__alias:  - d815_pco + swp_co_scv = 0
swp_co_sgp__alias:  - d888_pco + swp_co_sgp = 0
swp_co_sgv__alias:  - d887_pco + swp_co_sgv = 0
swp_co_sjv__alias:  - swp_co_clwa1 - swp_co_dudley - swp_co_empire - swp_co_kern - swp_co_kings - swp_co_oak + swp_co_sjv - swp_co_tulare = 0
swp_co_slo__alias:  - d869_pco + swp_co_slo = 0
swp_co_socal__alias:  - swp_co_avek - swp_co_cla - swp_co_clwa2 - swp_co_cvwd - swp_co_desert - swp_co_lcid - swp_co_mwa - swp_co_mwd - swp_co_pwd - swp_co_sbv - swp_co_sgp - swp_co_sgv + swp_co_socal - swp_co_vc = 0
swp_co_solano__alias:  - d403c_pco + swp_co_solano = 0
swp_co_tulare__alias:  - d848_pco + swp_co_tulare = 0
swp_co_vc__alias:  - d28_pco - d29_pco + swp_co_vc = 0
swp_co_yuba__alias:  + swp_co_yuba = 0
swp_in_acfc__alias:  - d810_pin + swp_in_acfc = 0
swp_in_acwd__alias:  - d814_pin + swp_in_acwd = 0
swp_in_avek__alias:  - d877_pin + swp_in_avek = 0
swp_in_butte__alias:  + swp_in_butte = 0
swp_in_ccoast__alias:  + swp_in_ccoast - swp_in_sb - swp_in_slo = 0
swp_in_cla__alias:  + swp_in_cla = 0
swp_in_clwa1__alias:  - d868_pin + swp_in_clwa1 = 0
swp_in_clwa2__alias:  + swp_in_clwa2 = 0
swp_in_cvwd__alias:  - d883_pin + swp_in_cvwd = 0
swp_in_desert__alias:  - d884_pin + swp_in_desert = 0
swp_in_dudley__alias:  - d849_pin + swp_in_dudley = 0
swp_in_empire__alias:  - d846_pin + swp_in_empire = 0
swp_in_feath__alias:  - swp_in_butte + swp_in_feath - swp_in_yuba = 0
swp_in_kern__alias:  - d859_pin + swp_in_kern = 0
swp_in_kings__alias:  + swp_in_kings = 0
swp_in_lcid__alias:  + swp_in_lcid = 0
swp_in_mwa__alias:  + swp_in_mwa = 0
swp_in_mwd__alias:  - d27_pin - d885_pin - d895_pin - d899_pin + swp_in_mwd = 0
swp_in_napa__alias:  - d403b_pin + swp_in_napa = 0
swp_in_nbay__alias:  - swp_in_napa + swp_in_nbay - swp_in_solano = 0
swp_in_oak__alias:  + swp_in_oak = 0
swp_in_other__alias:  - swp_in_avek - swp_in_cla - swp_in_cvwd - swp_in_desert - swp_in_lcid - swp_in_mwa + swp_in_other - swp_in_pwd = 0
swp_in_pwd__alias:  + swp_in_pwd = 0
swp_in_sb__alias:  + swp_in_sb = 0
swp_in_sbay__alias:  - swp_in_acfc - swp_in_acwd + swp_in_sbay - swp_in_scv = 0
swp_in_sbv__alias:  + swp_in_sbv = 0
swp_in_scoast__alias:  - swp_in_clwa2 - swp_in_mwd - swp_in_sbv + swp_in_scoast - swp_in_sgp - swp_in_sgv - swp_in_vc = 0
swp_in_scv__alias:  - d815_pin + swp_in_scv = 0
swp_in_sgp__alias:  + swp_in_sgp = 0
swp_in_sgv__alias:  + swp_in_sgv = 0
swp_in_sjv__alias:  - swp_in_clwa1 - swp_in_dudley - swp_in_empire - swp_in_kern - swp_in_kings - swp_in_oak + swp_in_sjv - swp_in_tulare = 0
swp_in_slo__alias:  + swp_in_slo = 0
swp_in_socal__alias:  - swp_in_other - swp_in_scoast + swp_in_socal = 0
swp_in_solano__alias:  + swp_in_solano = 0
swp_in_tulare__alias:  - d848_pin + swp_in_tulare = 0
swp_in_vc__alias:  + swp_in_vc = 0
swp_in_yuba__alias:  + swp_in_yuba = 0
swp_split:  + cvp_share + swp_share = 1.0
swp_storage_change:  - c_therm - d_orovl - d_therm + swpds = -12311.75032043457
swparcsplit:  - d_banks_exp1 - d_banks_exp2 + d_banks_swp = 0
target_sac:  + c_hood_ann - c_hood_reop - surplus__target_sac_1 <= 3101.673324436277
totalbanks:  + d_banks - d_banks_cvp - d_banks_swp = 0
totalcvcsurp:  + d_banks_cvcsurp - d_banks_cvcsurp1 - d_banks_cvcsurp2 = 0
totalcvcwhl:  + d_banks_cvc - d_banks_cvcrels - d_banks_cvcsurp = 0
totalcvpwheel:  - d_banks_cvc + d_banks_cvp - d_banks_cvpwhl = 0
totalcvpwhlsurp:  + d_banks_whlsurp - d_banks_whlsurp1 - d_banks_whlsurp2 = 0
totald114:  + d114 - d143a - d143b - d145a - d145b - l143 = 0
totald25_prj:  - d25_pco - d25_pmi + d25_prj = 0
totald27_prj:  - d27_pco - d27_pin - d27_pmi + d27_prj = 0
totald28_prj:  - d28_pco - d28_pmi + d28_prj = 0
totald29_prj:  - d29_pco - d29_pmi + d29_prj = 0
totald403b_prj:  - d403b_pco - d403b_pin - d403b_pls - d403b_pmi + d403b_prj = 0
totald403c_prj:  - d403c_pco - d403c_pmi + d403c_prj = 0
totald608b:  + d608b - d608b_prj = 0
totald608b_prj:  - d608b_pex + d608b_prj = 0
totald608c:  + d608c - d608c_prj = 0
totald608c_prj:  - d608c_prf + d608c_prj = 0
totald700:  + d700 - d700_prj = 0
totald700_prj:  - d700_pag + d700_prj = 0
totald701:  + d701 - d701_prj = 0
totald701_prj:  - d701_pag + d701_prj = 0
totald702:  + d702 - d702_prj = 0
totald702_prj:  - d702_pls + d702_prj = 0
totald706:  + d706 - d706_prj = 0
totald706_prj:  - d706_pag + d706_prj = 0
totald707:  + d707 - d707_prj = 0
totald707_prj:  - d707_pex + d707_prj = 0
totald708:  + d708 - d708_prj = 0
totald708_prj:  - d708_prf + d708_prj = 0
totald710:  + d710 - d710_prj = 0
totald710_prj:  - d710_pag + d710_prj = 0
totald711:  + d711 - d711_prj = 0
totald711_prj:  - d711_pmi + d711_prj = 0
totald802a_prj:  - d802a_pag - d802a_pco + d802a_prj = 0
totald803_prj:  - d803_pls + d803_prj = 0
totald810_prj:  - d810_pco - d810_pin - d810_pmi + d810_prj = 0
totald813_prj:  - d813_pco - d813_pmi + d813_prj = 0
totald814_prj:  - d814_pco - d814_pin - d814_pmi + d814_prj = 0
totald815_prj:  - d815_pco - d815_pin - d815_pmi + d815_prj = 0
totald816_prj:  - d816_pls + d816_prj = 0
totald824_prj:  - d824_pls + d824_prj = 0
totald826_prj:  - d826_pls + d826_prj = 0
totald827_prj:  - d827_pls + d827_prj = 0
totald828_prj:  - d828_pls + d828_prj = 0
totald829_prj:  - d829_pls + d829_prj = 0
totald833:  + d833 - d833_prj = 0
totald833_prj:  - d833_pag + d833_prj = 0
totald834:  + d834 - d834_prj = 0
totald834_prj:  - d834_pls + d834_prj = 0
totald835:  + d835 - d835_prj = 0
totald835_prj:  - d835_pag + d835_prj = 0
totald836:  + d836 - d836_prj = 0
totald836_prj:  - d836_pag + d836_prj = 0
totald837:  + d837 - d837_prj = 0
totald837_prj:  - d837_pag + d837_prj = 0
totald838:  + d838 - d838_prj = 0
totald838_prj:  - d838_pls + d838_prj = 0
totald839:  + d839 - d839_prj = 0
totald839_prj:  - d839_pag + d839_prj = 0
totald840:  + d840 - d840_prj = 0
totald840_prj:  - d840_pls + d840_prj = 0
totald841:  + d841 - d841_prj = 0
totald841_prj:  - d841_pag + d841_prj = 0
totald842:  + d842 - d842_prj = 0
totald842_prj:  - d842_pls + d842_prj = 0
totald843:  + d843 - d843_prj = 0
totald843_prj:  - d843_pag + d843_prj = 0
totald844:  + d844 - d844_prj = 0
totald844_prj:  - d844_pmi + d844_prj = 0
totald845:  + d845 - d845_prj = 0
totald845_prj:  - d845_pls + d845_prj = 0
totald846_prj:  - d846_pag - d846_pco - d846_pin + d846_prj = 0
totald847_prj:  - d847_pag - d847_pco + d847_prj = 0
totald848_prj:  - d848_pag - d848_pco - d848_pin + d848_prj = 0
totald849_prj:  - d849_pag - d849_pco - d849_pin + d849_prj = 0
totald851_prj:  - d851_pag - d851_pco + d851_prj - d851a_pmi - d851b_pmi = 0
totald854_prj:  - d854_pls + d854_prj = 0
totald855:  + d855 - d855_prj = 0
totald855_prj:  - d855_pag + d855_prj = 0
totald856:  + d856 - d856_prj = 0
totald856_prj:  - d856_prf + d856_prj = 0
totald859_prj:  - d859_pag - d859_pco - d859_pin + d859_prj - d859f = 0
totald862_prj:  - d862_pls + d862_prj = 0
totald863_prj:  - d863_pag - d863_pco + d863_prj = 0
totald864_prj:  - d864_pls + d864_prj = 0
totald867_prj:  - d867_pag - d867_pco + d867_prj = 0
totald868_prj:  - d868_pag - d868_pco - d868_pin + d868_prj = 0
totald869_prj:  - d869_pco - d869_pmi + d869_prj = 0
totald870_prj:  - d870_pco - d870_pmi + d870_prj = 0
totald877_prj:  - d877_pco - d877_pin - d877_pmi + d877_prj = 0
totald878_prj:  - d878_pco - d878_pmi + d878_prj = 0
totald879_prj:  - d879_pco - d879_pmi + d879_prj = 0
totald880_prj:  - d880_pls + d880_prj = 0
totald881_prj:  - d881_pco - d881_pmi + d881_prj = 0
totald882_prj:  - d882_pls + d882_prj = 0
totald883_prj:  - d883_pco - d883_pin - d883_pmi + d883_prj = 0
totald884_prj:  - d884_pco - d884_pin - d884_pmi + d884_prj = 0
totald885_prj:  - d885_pco - d885_pin - d885_pmi + d885_prj = 0
totald886_prj:  - d886_pco - d886_pmi + d886_prj = 0
totald887_prj:  - d887_pco - d887_pmi + d887_prj = 0
totald888_prj:  - d888_pco - d888_pmi + d888_prj = 0
totald889_prj:  - d889_pls + d889_prj = 0
totald891_prj:  - d891_pls + d891_prj = 0
totald893_prj:  - d893_pls + d893_prj = 0
totald894_prj:  - d894_pls + d894_prj = 0
totald895_prj:  - d895_pco - d895_pin - d895_pmi + d895_prj = 0
totald896_prj:  - d896_pco - d896_pmi + d896_prj = 0
totald899_prj:  - d899_pco - d899_pin - d899_pmi + d899_prj = 0
totald_alamo:  - d877_prj - d878_prj - d879_prj - d880_prj + d_alamo = 0
totald_coastaqdct:  - d867_prj - d868_prj - d869_prj - d870_prj + d_coastaqdct = 0
totald_cvc2chris:  - d859_prj - d862_prj - d863_prj - d864_prj + d_cvc2chris = 0
totald_dosamigosswp:  - d824_prj - d826_prj - d827_prj - d828_prj - d829_prj + d_dosamigosswp = 0
totald_emp2dud:  - d846_prj - d847_prj - d848_prj - d849_prj + d_emp2dud = 0
totald_kcwa:  - d851_prj + d_kcwa = 0
totald_mdotaa:  + d_mdotaa - d_mdotaa_prj = 0
totald_mdotaa_prj:  - d_mdotaa_pag + d_mdotaa_prj = 0
totald_mdotab:  + d_mdotab - d_mdotab_prj = 0
totald_mdotab_prj:  - d_mdotab_pex + d_mdotab_prj = 0
totald_mdotac:  + d_mdotac - d_mdotac_prj = 0
totald_mdotac_prj:  - d_mdotac_prf + d_mdotac_prj = 0
totald_mdotad:  + d_mdotad - d_mdotad_prj = 0
totald_mdotad_prj:  - d_mdotad_pls + d_mdotad_prj = 0
totald_napa:  - d403b_prj + d_napa = 0
totald_oneillfbswp:  - d802a_prj - d803_prj + d_oneillfbswp = 0
totald_oso:  - d891_prj + d_oso = 0
totald_pearblpp:  - d25_prj - d27_prj - d881_prj - d882_prj - d883_prj - d884_prj - d885_prj - d886_prj - d887_prj - d888_prj - d889_prj - d899_prj + d_pearblpp = 0
totald_solano:  - d403c_prj + d_solano = 0
totald_warnepp:  - d28_prj - d29_prj - d893_prj - d894_prj - d895_prj - d896_prj + d_warnepp = 0
totaljones:  + d_jones - d_jones_cvp = 0
totaljpodwhl:  + d_banks_cvpwhl - d_banks_whlrels - d_banks_whlsurp = 0
trinitymin:  + c_lwstn_mif <= 540.0
uwfe_force:  -9999999.0 int_ibu_uwfe + uwfe <= 0
wheeling1a:  - c_kswck_whlcv + d_spring_whlcv <= 0
wheeling1b:  - c_kswck_whljp + d_spring_whljp <= 0
wheeling2:  + d_banks_cvc = 0
wheeling3:  - d_banks_cvc + d_cvp_cvc = 0
wheelingcvp1:  + d_banks_cvpwhl <= 0
whiskey_storage_change:  - c_wkytn_m - d_spring_m - whssi + whssw = -747.1271362304688
whssi_force:  + 50416.666670000006 int_whs_stor_chg + whssi <= 50416.666670000006
whssw_force:  -50416.666670000006 int_whs_stor_chg + whssw <= 0
x2lastperiod:  + x2_prv = 65.48541

\ dvar
Bounds
c209 <= 168038.75001111 
-1680538.7501111103 <= c408_noexp1 <= 1680538.7501111103 
c809 <= 430.0 
c810 <= 430.0 
c811 <= 430.0 
c812 <= 363.0 
c813 <= 305.0 
c814 <= 184.0 
c815 <= 184.0 
c_alamo <= 3150.0 
c_bnkexp <= 25000.0 
c_chrispp <= 4480.0 
c_coastaqdct <= 450.0 
-1680538.7501111103 <= c_conyis <= 1680538.7501111103 
c_cvc <= 5350.0 
c_cvpdmc <= 3500.0 
c_daguer <= 103354.1666735 
c_dsamgc <= 4635.0 
c_dsamgs <= 8465.0 
c_folsm <= 118832.08334119001 
c_freeport <= 184861.11112333336 
c_freeport_bfmin <= 99999.0 
c_freeport_hoodif <= 99999.0 
c_hood <= 184861.11112333336 
c_hood_ann <= 184861.11112333336 
c_hst <= 118832.08334119001 
-1680538.7501111103 <= c_indnsl <= 1680538.7501111103 
c_intrti <= 10000.0 
c_jtuterm <= 8100.0 
c_kcwa <= 5950.0 
c_kswck <= 100000.0 
c_kswck_pow <= 15000.0 
c_lasper <= 7300.0 
c_lwstn <= 6000.0 
c_mdota <= 99999.0 
c_nba <= 175.0 
c_nimbus <= 118832.08334119001 
c_nimbus_pow <= 5000.0 
c_ofbcvp <= 10000.0 
c_ofbswp <= 10000.0 
-1680538.7501111103 <= c_omr <= 1680538.7501111103 
c_onlfb <= 10000.0 
c_orovl <= 217010.1389032367 
c_orovl_pp135 <= 7200.0 
c_orovl_valve <= 1500.0 
c_oso <= 3130.0 
c_pearblpp <= 2105.0 
c_redblf <= 150000.0 
c_sacame <= 184861.11112333336 
c_sacfea <= 103354.1666735 
c_sacnd <= 420138.88891666674 
c_sbay <= 168055.55556666668 
c_shsta <= 81641.38889428668 
c_shstae_01 <= 900000.0 
c_shstae_02 <= 900000.0 
-1680538.7501111103 <= c_sjrcd <= 1680538.7501111103 
-1680538.7501111103 <= c_sjrmi <= 1680538.7501111103 
-1680538.7501111103 <= c_sjrsto <= 1680538.7501111103 
c_sjrver <= 99999.0 
-1680538.7501111103 <= c_sjrvi <= 1680538.7501111103 
c_slcvp <= 8000.0 
c_slcvpe <= 99999.0 
c_slswp <= 8900.0 
c_slswpe <= 99999.0 
c_swpju <= 8465.0 
c_therm <= 217010.1389032367 
c_therm_pow <= 17000.0 
-1680538.7501111103 <= c_trmns <= 1680538.7501111103 
c_trnty <= 31006.250002050005 
c_trnty_pow <= 3900.0 
c_updmc <= 4200.0 
c_warnepp <= 1565.0 
c_wilkns <= 103354.1666735 
c_wkytn <= 3000.0 
c_yubfea <= 330666.11113297334 
d_banks <= 10300.0 
d_banks_0 <= 300.0 
d_brananis_np <= 0.0 
d_cleartu <= 3300.0 
d_coneyis_np <= 391.7900085449219 
d_hood_np <= 0.0 
d_jones <= 4600.0 
d_medfordis_np <= 139.87998962402344 
d_sacsjr_np <= 59.84000015258789 
d_spring <= 4200.0 
d_stockton_np <= 31.96000099182129 
d_terminous_np <= 0.0 
-999999.0 <= em_ec_month <= 999999.0 
-1000000.0 <= folds <= 1000000.0 
int_hands <= 1.0 
int_ibu_uwfe <= 1.0 
int_sac_below <= 1.0 
int_whs_stor_chg <= 1.0 
-1680538.7501111103 <= qsod <= 1680538.7501111103 
-1000000.0 <= shads <= 1000000.0 
-1000000.0 <= swpds <= 1000000.0 
 -inf <= ad_hst_actual 
 -inf <= ad_kswck_actual 
 -inf <= ad_nimbus_actual 
 -inf <= ad_redblf_actual 
 -inf <= ad_sacame_actual 
 -inf <= ad_sacfea_actual 
 -inf <= ad_therm_actual 
 -inf <= ad_wilkns_actual 
 -inf <= ad_yolobp_actual 
 -inf <= ad_yubfea_actual 
 -inf <= co_b 
 -inf <= co_m 
 -inf <= co_maxexport 
 -inf <= co_mrdo 
 -inf <= co_reqsac 
 -inf <= co_sac_zeroexp 
 -inf <= co_z 
 -inf <= d_ccwd 
 -inf <= dinflow 
 -inf <= dxc_daysopen 
 -inf <= e_folsm 
 -inf <= e_orovl 
 -inf <= e_shsta 
 -inf <= e_shstae 
 -inf <= e_slcvp 
 -inf <= e_slcvpe 
 -inf <= e_slswp 
 -inf <= e_slswpe 
 -inf <= e_trnty 
 -inf <= e_wkytn 
 -inf <= em_b 
 -inf <= em_m 
 -inf <= em_maxexport 
 -inf <= em_mrdo 
 -inf <= em_reqsac 
 -inf <= em_sac_zeroexp 
 -inf <= em_z 
 -inf <= exp_oth 
 -inf <= exportactualtd 
 -inf <= extrawater_ndo 
 -inf <= extrawater_riovista 
 -inf <= extrawater_sjr 
 -inf <= inflow 
 -inf <= int_sac_above 
 -inf <= jp_b 
 -inf <= jp_m 
 -inf <= jp_maxexport 
 -inf <= jp_mrdo 
 -inf <= jp_reqsac 
 -inf <= jp_sac_zeroexp 
 -inf <= jp_z 
 -inf <= ndo_swrcb_dv 
 -inf <= net_delta_cudv 
 -inf <= net_dicu 
 -inf <= netdeltainflow 
 -inf <= riovista_swrcb_dv 
 -inf <= rs_b_1 
 -inf <= rs_b_2 
 -inf <= rs_b_3 
 -inf <= rs_m_1 
 -inf <= rs_m_2 
 -inf <= rs_m_3 
 -inf <= rs_maxexport_1 
 -inf <= rs_maxexport_2 
 -inf <= rs_maxexport_3 
 -inf <= rs_mrdo_1 
 -inf <= rs_mrdo_2 
 -inf <= rs_mrdo_3 
 -inf <= rs_reqsac1 
 -inf <= rs_reqsac2 
 -inf <= rs_reqsac3 
 -inf <= rs_sac_zeroexp 
 -inf <= rs_z_1 
 -inf <= rs_z_2 
 -inf <= rs_z_3 
 -inf <= sac_oth 
 -inf <= short_ad_hst 
 -inf <= short_ad_kswck 
 -inf <= short_ad_nimbus 
 -inf <= short_ad_redblf 
 -inf <= short_ad_sacame 
 -inf <= short_ad_sacfea 
 -inf <= short_ad_therm 
 -inf <= short_ad_wilkns 
 -inf <= short_ad_yolobp 
 -inf <= short_ad_yubfea 
 -inf <= sjr_swrcb_dv 
 -inf <= swp_co_acfc 
 -inf <= swp_co_acwd 
 -inf <= swp_co_avek 
 -inf <= swp_co_butte 
 -inf <= swp_co_ccoast 
 -inf <= swp_co_cla 
 -inf <= swp_co_clwa1 
 -inf <= swp_co_clwa2 
 -inf <= swp_co_cvwd 
 -inf <= swp_co_desert 
 -inf <= swp_co_dudley 
 -inf <= swp_co_empire 
 -inf <= swp_co_feath 
 -inf <= swp_co_kern 
 -inf <= swp_co_kings 
 -inf <= swp_co_lcid 
 -inf <= swp_co_mwa 
 -inf <= swp_co_mwd 
 -inf <= swp_co_napa 
 -inf <= swp_co_nbay 
 -inf <= swp_co_oak 
 -inf <= swp_co_pwd 
 -inf <= swp_co_sb 
 -inf <= swp_co_sbay 
 -inf <= swp_co_sbv 
 -inf <= swp_co_scv 
 -inf <= swp_co_sgp 
 -inf <= swp_co_sgv 
 -inf <= swp_co_sjv 
 -inf <= swp_co_slo 
 -inf <= swp_co_socal 
 -inf <= swp_co_solano 
 -inf <= swp_co_tulare 
 -inf <= swp_co_vc 
 -inf <= swp_co_yuba 
 -inf <= swp_in_acfc 
 -inf <= swp_in_acwd 
 -inf <= swp_in_avek 
 -inf <= swp_in_butte 
 -inf <= swp_in_ccoast 
 -inf <= swp_in_cla 
 -inf <= swp_in_clwa1 
 -inf <= swp_in_clwa2 
 -inf <= swp_in_cvwd 
 -inf <= swp_in_desert 
 -inf <= swp_in_dudley 
 -inf <= swp_in_empire 
 -inf <= swp_in_feath 
 -inf <= swp_in_kern 
 -inf <= swp_in_kings 
 -inf <= swp_in_lcid 
 -inf <= swp_in_mwa 
 -inf <= swp_in_mwd 
 -inf <= swp_in_napa 
 -inf <= swp_in_nbay 
 -inf <= swp_in_oak 
 -inf <= swp_in_other 
 -inf <= swp_in_pwd 
 -inf <= swp_in_sb 
 -inf <= swp_in_sbay 
 -inf <= swp_in_sbv 
 -inf <= swp_in_scoast 
 -inf <= swp_in_scv 
 -inf <= swp_in_sgp 
 -inf <= swp_in_sgv 
 -inf <= swp_in_sjv 
 -inf <= swp_in_slo 
 -inf <= swp_in_socal 
 -inf <= swp_in_solano 
 -inf <= swp_in_tulare 
 -inf <= swp_in_vc 
 -inf <= swp_in_yuba 

\ Integer
Generals
int_hands
int_ibu_uwfe
int_sac_below
int_whs_stor_chg

End




\ objective value:   9.34947743365323E8
