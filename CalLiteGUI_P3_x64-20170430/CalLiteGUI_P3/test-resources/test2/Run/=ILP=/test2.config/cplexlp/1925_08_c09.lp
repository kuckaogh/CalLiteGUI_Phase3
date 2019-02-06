\ Date: 1925.08
\ Cycle: 09
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
+ 650537.634451613 s_folsm_1
+ 1512.5000001 s_folsm_2
+ 1431.1827957935484 s_folsm_3
+ 1366.1290323483872 s_folsm_4
+ 813.1720430645162 s_folsm_5
-162634.40861290324 s_folsm_6
+ 650537.634451613 s_orovl_1
+ 1512.5000001 s_orovl_2
+ 1431.1827957935484 s_orovl_3
+ 1366.1290323483872 s_orovl_4
+ 1008.3333334 s_orovl_5
-162634.40861290324 s_orovl_6
+ 650537.634451613 s_shsta_1
+ 1512.5000001 s_shsta_2
+ 1431.1827957935484 s_shsta_3
+ 1366.1290323483872 s_shsta_4
+ 813.1720430645162 s_shsta_5
-162634.40861290324 s_shsta_6
+ 325268.8172258065 s_shstae_1
+ 1349.865591487097 s_shstae_2
+ 1333.6021506258066 s_shstae_3
+ 1317.3387097645161 s_shstae_4
-162634.40861290324 s_shstae_5
+ 325268.8172258065 s_slcvp_1
+ 20085.34946369355 s_slcvp_2
+ 19922.715055080647 s_slcvp_3
+ 1057.123655983871 s_slcvp_4
-162634.40861290324 s_slcvp_5
+ 325268.8172258065 s_slcvpe_1
+ 406.5860215322581 s_slcvpe_2
+ 406.5860215322581 s_slcvpe_3
+ 406.5860215322581 s_slcvpe_4
+ 406.5860215322581 s_slcvpe_5
+ 325268.8172258065 s_slswp_1
+ 20085.34946369355 s_slswp_2
+ 19922.715055080647 s_slswp_3
+ 975.8064516774194 s_slswp_4
-162634.40861290324 s_slswp_5
+ 325268.8172258065 s_slswpe_1
+ 406.5860215322581 s_slswpe_2
+ 406.5860215322581 s_slswpe_3
+ 406.5860215322581 s_slswpe_4
+ 406.5860215322581 s_slswpe_5
+ 650537.634451613 s_trnty_1
+ 1512.5000001 s_trnty_2
+ 1431.1827957935484 s_trnty_3
+ 1366.1290323483872 s_trnty_4
-162634.40861290324 s_trnty_5
+ 650537.634451613 s_wkytn_1
+ 1528.7634409612904 s_wkytn_2
+ 1447.446236654839 s_wkytn_3
+ 1333.6021506258066 s_wkytn_4
-146370.96775161292 s_wkytn_5
-99.0 slack__b2action1sha_2_1
-99.0 slack__b2action1whi_1_1
-3.0 slack__balancekcwamwdpin_1
-32.52688172258065 slack__bals_shstafolsm_zone3_1
-32.52688172258065 slack__bals_shstafolsm_zone4_1
-32.52688172258065 slack__bals_shstafolsm_zone5_1
-32.52688172258065 slack__bals_shstafolsmzone2_1
-32.52688172258065 slack__bals_shstatrnty_zone2_1
-32.52688172258065 slack__bals_shstatrnty_zone3_1
-32.52688172258065 slack__bals_shstatrnty_zone4_1
-1290.0 slack__no_ei_split_cvp1_1
-1290.0 slack__no_ei_split_swp1_1
-10000.0 slack__setad_redblf_actual1_1
-10000.0 slack__setad_sacame_actual1_1
-10000.0 slack__setad_sacfea_actual1_1
-10000.0 slack__setad_therm_actual1_1
-10000.0 slack__setad_yolobp_actual1_1
-10000.0 slack__setad_yubfea_actual1_1
-2700.0 slack__setbanksminpump_1
-2700.0 slack__setjonesminpump_3
-999999.0 slack__setqsod_1
-3.0 surplus__balancekcwamwdpin_1
-32.52688172258065 surplus__bals_shstafolsm_zone3_1
-32.52688172258065 surplus__bals_shstafolsm_zone4_1
-32.52688172258065 surplus__bals_shstafolsm_zone5_1
-32.52688172258065 surplus__bals_shstafolsmzone2_1
-32.52688172258065 surplus__bals_shstatrnty_zone2_1
-32.52688172258065 surplus__bals_shstatrnty_zone3_1
-32.52688172258065 surplus__bals_shstatrnty_zone4_1
-1.0E-6 surplus__help_integer_1
-99999.0 surplus__lim_c_orovl_pp135_1
-1290.0 surplus__no_ei_split_cvp2_1
-9990.0 surplus__ororeljulsep_1
-1266.0 surplus__set_c_kswck_exc2_penalty_4
-10000.0 surplus__setad_hst_actual1_2
-10000.0 surplus__setad_kswck_actual1_2
-10000.0 surplus__setad_nimbus_actual1_2
-10000.0 surplus__setad_wilkns_actual1_2
-999999.0 surplus__setqsod_1
-1000.0 surplus__target_sac_1
-1285.0 unused_fs
-1285.0 unused_ss

\ constraint
Subject To
acoz:  - co_mrdo + co_z + d_deltareqd = 0
actfwflow_day:  + d_freweir = 0
actswflow_day:  + d_sacweir = 0
aemz:  + d_deltareqd - em_mrdo + em_z = 0
ajpz:  + d_deltareqd - jp_mrdo + jp_z = 0
area_folsm:  + a_folsm -5.916862219242374 s_folsm = 5419.388266845457
area_orovl:  + a_orovl -3.7366071428571415 s_orovl = 3062.500000000002
area_shsta:  + a_shsta -5.34223706176961 s_shsta -5.34223706176961 s_shstae = 6564.273789649436
area_slcvp:  + a_slcvp -6.775119617224885 s_slcvp = 2083.5454545454536
area_slcvpe:  + a_slcvpe = 0
area_slswp:  + a_slswp -3.6876190476190525 s_slswp = 3308.9999999999973
area_slswpe:  + a_slswpe = 0
area_trnty:  + a_trnty -6.1904761904762085 s_trnty = 2776.1904761904552
area_wkytn:  + a_wkytn -6.7936148818501865 s_wkytn = 1610.7088989441909
arsz1:  + d_deltareqd - rs_mrdo_1 + rs_z_1 = 0
arsz2:  + d_deltareqd - rs_mrdo_2 + rs_z_2 = 0
arsz3:  + d_deltareqd - rs_mrdo_3 + rs_z_3 = 0
b2action1fol_3:  + c_nimbus_mif <= 1750.0000000000002
b2action1sha_2:  + c_kswck_mif + slack__b2action1sha_2_1 = 3250.0
b2action1whi_1:  + c_wkytn_mif + slack__b2action1whi_1_1 = 85.0
balancekcwamwdpin:  - d27_pin + d859_pin - d885_pin - d895_pin - d899_pin + slack__balancekcwamwdpin_1 - surplus__balancekcwamwdpin_1 = 0
bals_shstafolsm_zone3:  + s_folsm_3 -0.2187602252778342 s_shsta_3 + slack__bals_shstafolsm_zone3_1 - surplus__bals_shstafolsm_zone3_1 = 0
bals_shstafolsm_zone4:  + s_folsm_4 -0.13546594487983196 s_shsta_4 + slack__bals_shstafolsm_zone4_1 - surplus__bals_shstafolsm_zone4_1 = 0
bals_shstafolsm_zone5:  + s_folsm_5 -0.4 s_shsta_5 + slack__bals_shstafolsm_zone5_1 - surplus__bals_shstafolsm_zone5_1 = 0
bals_shstafolsmzone2:  + s_folsm_2 -0.1826086956521739 s_shsta_2 + slack__bals_shstafolsmzone2_1 - surplus__bals_shstafolsmzone2_1 = 0
bals_shstatrnty_zone2:  -0.4 s_shsta_2 + s_trnty_2 + slack__bals_shstatrnty_zone2_1 - surplus__bals_shstatrnty_zone2_1 = 0
bals_shstatrnty_zone3:  -0.37932382417875965 s_shsta_3 + s_trnty_3 + slack__bals_shstatrnty_zone3_1 - surplus__bals_shstatrnty_zone3_1 = 0
bals_shstatrnty_zone4:  - s_shsta_4 + 0.33477386693997324 s_trnty_4 + slack__bals_shstatrnty_zone4_1 - surplus__bals_shstatrnty_zone4_1 = 0
bankslessthanallow:  + d_banks_cvp_td + d_banks_swp_td + d_banks_wts_td1 <= 6680.0
bankslessthanphys:  + d_banks <= 10300.0
bcoz:  + co_x - co_y + co_z = 0
bemz:  + em_x - em_y + em_z = 0
bjpz:  + jp_x - jp_y + jp_z = 0
bound_qomr:  + c_omr >= -99999.0
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
coecstandout:  + co_ec_std = 99000.0
compare_capacity:  + pulseexpctrl <= 11280.0
compare_ratio:  -0.65 dinflow + pulseexpctrl <= 0
compare_sjrflow:  + pulseexpctrl <= 1500.0
constrain_lvp:  + d_banks_td + d_jones_td <= 99999.0
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
continuitybrananis:  - c_sacbi + c_sacnd - d_brananis = 0
continuitychrispp:  - c_chrispp + c_cvc - d_cvc2chris = 0
continuityconeyis:  - c_conyis + c_oldriver - d_coneyis - d_exptd = 0
continuitycvc:  - c_cvc + c_kcwa - d_cvp_cvc - d_cvprfg_854 = 0
continuitycvpju:  - c_cvpdmc - c_cvpju + c_ofbcvp + c_slcvp - d_cvpju_ldmc - d_cvpjuswp + d_slcvpe = 0
continuitydaguer:  - c_daguer - d_daguer = -2224.1201171875
continuitydelta:  - c_delta + c_sacsjr - d_deltareqd = 0
continuitydsamgc:  + c_cvpju - c_dsamgc - d_dosamigoscvp + d_swpjucvp = 0
continuitydsamgs:  - c_dsamgs + c_swpju + d_cvpjuswp - d_dosamigosswp = 0
continuitydxc:  - c_dxc + c_hood - c_sacdxc = 0
continuityeastbr:  + c_pearblpp - d_pearblpp - d_perris - d_silverwood + i_perris + i_silverwood = 0
continuityfolsm:  - c_folsm - d_folsm - e_folsm - f_folsm -16.263440861290324 s_folsm = -13536.029489249455
continuityfreeport:  - c_freeport + c_sacame = 0
continuityhood:  + c_freeport - c_hood - d_hood = 0
continuityhoodif:  - d_ccwdif + d_hoodif - d_sodif = 0
continuityhst:  + ad_hst_actual - c_hst + c_nimbus - d_hst = 0
continuityjones:  - c_bnkexp + d_exptd - d_jones + d_sodif = 0
continuityjtuterm:  + c_dsamgc + c_dsamgs - c_jtuterm = 0
continuitykcwa:  - c_kcwa + c_lasper - d_kcwa = 0
continuitykswck:  + ad_kswck_actual - c_kswck + c_shsta + d_spring = 0
continuitylasper:  - c_coastaqdct + c_jtuterm - c_lasper - d_emp2dud = 0
continuitylwstn:  - c_lwstn + c_trnty - d_cleartu = -1.0247313976287842
continuitymoklmn:  + c_dxc - c_moklmn = -141.78466796875
continuitympool:  + c_cvpdmc - c_mdota - d_mendotapl = -17.257505416870117
continuitynba:  + c_nba - d_fvb - d_napa - d_solano - d_vallejo = 0
continuityndelta:  - c_nba + c_sacdxc - c_sacnd + c_yolobp = 0
continuitynimbus:  + ad_nimbus_actual + c_folsm - c_nimbus - d_nimbus = 0
continuityofbcvp:  - c_ofbcvp + c_onlfb + c_updmc - d_ofbcvp = 0
continuityofbswp:  - c_ofbswp - c_onlfb + c_sbay - d_ofbswp - d_oneillfbswp = 0
continuityomr:  + c_conyis + c_indnsl - c_omr + d_ccwdif - d_ccwdvcor = 0
continuityorovl:  - c_orovl - d_orovl - e_orovl - f_orovl -16.263440861290324 s_orovl = -35438.14059575451
continuityosoalamo:  - c_alamo + c_chrispp - c_oso = 0
continuitypearblpp:  + c_alamo - c_pearblpp - d_alamo = 0
continuityredblf:  + ad_redblf_actual + c_kswck - c_redblf + c_wkytn - d_redblf = 0
continuitysacame:  + ad_sacame_actual + c_hst - c_sacame + c_sacfea - d_sacame - d_sacweir = 0
continuitysacfea:  + ad_sacfea_actual - c_sacfea + c_wilkns + c_yubfea - d_freweir = 0
continuitysacrv:  + c_sacbi - c_sacrv = 0
continuitysacsjr:  + c_sacrv - c_sacsjr + c_sjrvi - d_antioch - d_sacsjr = -16.26344108581543
continuitysbay:  + c_intrti - c_sbay + d_banks - d_sbay = 0
continuityshsta:  - c_shsta - c_shstae_01 + c_shstae_02 - e_shsta - f_shsta -16.263440861290324 s_shsta = -55983.76036454839
continuityshstae:  + c_shstae_01 - c_shstae_02 - e_shstae - f_shstae -16.263440861290324 s_shstae = 0
continuitysjrcal:  + ad_sjrcalall - c_sjrcal + c_sjroldr = 0
continuitysjrcd:  - c_sjrcd + c_sjrsto + c_trmns = 0
continuitysjrdelta:  - c_oldriver - c_sjroldr + c_sjrver = 0
continuitysjrmi:  + c_sjrcd - c_sjrmi - d_medfordis = 0
continuitysjrsto:  + c_sjrcal - c_sjrsto - d_stockton = 0
continuitysjrvi:  - c_indnsl + c_omr + c_sjrmi - c_sjrvi - d_ccwdintk = 0
continuityslcvp:  - c_slcvp - c_slcvpe + d_ofbcvp - d_slcvp - e_slcvp - f_slcvp -16.263440861290324 s_slcvp = -3396.632415742565
continuityslcvpe:  + c_slcvpe - d_slcvpe - e_slcvpe - f_slcvpe -16.263440861290324 s_slcvpe = 0
continuityslswp:  - c_slswp - c_slswpe + d_ofbswp - e_slswp - f_slswp -16.263440861290324 s_slswp = -8097.372179513474
continuityslswpe:  + c_slswpe - d_slswpe - e_slswpe - f_slswpe -16.263440861290324 s_slswpe = 0
continuityswpju:  + c_ofbswp + c_slswp - c_swpju + d_slswpe - d_swpjucvp = 0
continuitytherm:  + ad_therm_actual + c_orovl - c_therm - d_therm = 0
continuitytrmns:  + c_moklmn - c_trmns - d_terminous = 0
continuitytrnty:  - c_trnty - e_trnty - f_trnty -16.263440861290324 s_trnty = -18553.887475160896
continuityupdmc:  - c_intrti - c_updmc + d_jones - d_updmc = 0
continuitywarnepp:  + c_oso - c_warnepp - d_oso = 0
continuitywestbr:  + c_warnepp - d_castaic - d_pyramid - d_warnepp - d_warnepp_spill + i_castaic + i_pyramid = 0
continuitywilkns:  + ad_wilkns_actual + c_redblf - c_wilkns - d_wilkns = 0
continuitywkytn:  - c_wkytn + d_cleartu - d_spring - e_wkytn - f_wkytn -16.263440861290324 s_wkytn = -3953.225806709677
continuityyolobp:  + ad_yolobp_actual - c_yolobp + d_freweir + d_sacweir = 0
continuityyubfea:  + ad_yubfea_actual + c_daguer + c_therm - c_yubfea - d_yubfea = 0
cross_val:  + d_cvpjuswp - d_cvprfg_854_prf = 0
crsz1:  + rs_q_1 - rs_x_1 - rs_z_1 = 0
crsz2:  + rs_q_2 - rs_x_2 - rs_z_2 = 0
crsz3:  + rs_q_3 - rs_x_3 - rs_z_3 = 0
cvp_joint:  + c_cvpju - d_dosamigoscvp = 0
cvp_joint_cap_limit:  + c_cvpju - d833 <= 4635.0
cvp_split:  + cvp_share + 0.19999999999999996 int_ibu_uwfe = 0.75
cvparcsplit:  + d_jones_cvp - d_jones_exp1 - d_jones_exp2 = 0
d_ccwd__alias:  + d_ccwd - d_ccwdintk - d_ccwdvcor = 0
d_cleartu_split:  + d_cleartu - d_cleartu_exc - d_cleartu_import = 0
def_exp_oth:  - d_ccwd + exp_oth = 43.0782585144043
def_net_dicu:  - d_brananis_np - d_coneyis - d_medfordis - d_sacsjr - d_stockton - d_terminous + net_dicu = 0
def_sac_oth:  - ad_sjrcalall + c_nba - c_yolobp + sac_oth = 141.78466796875
dinflow__alias:  - ad_sjrcalall - c_hood_ann - c_yolobp + dinflow = 1584.6475830078125
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
emecstandout:  + em_ec_std = 2240.0
evap_folsm:  -0.39250000317891437 a_folsm + 61.48760330171982 e_folsm = 3772.710544436673
evap_orovl:  -0.35374999046325684 a_orovl + 61.48760330171982 e_orovl = 3811.8783380583322
evap_shsta:  -0.4179166555404663 a_shsta + 61.48760330171982 e_shsta = 9962.88447250734
evap_shstae:  + 61.48760330171982 e_shstae = 0
evap_slcvp:  -0.6645833253860474 a_slcvp + 61.48760330171982 e_slcvp = 2325.0677022967166
evap_slcvpe:  -0.6645833253860474 a_slcvpe + 61.48760330171982 e_slcvpe = 0
evap_slswp:  -0.6645833253860474 a_slswp + 61.48760330171982 e_slswp = 3419.295366869742
evap_slswpe:  -0.6645833253860474 a_slswpe + 61.48760330171982 e_slswpe = 0
evap_trnty:  -0.3712499936421712 a_trnty + 61.48760330171982 e_trnty = 3625.194662022664
evap_wkytn:  -0.36791666348775226 a_wkytn + 61.48760330171982 e_wkytn = 1192.4828328338322
export_comply:  - eiexpctrl + exportactualtd <= 0
export_limit_banks_pulse_mon:  + aprmaybanksctrl <= 99999.0
export_limit_during_pulse_mon:  + aprmayexpctrl <= 99999.0
export_limit_jones_pulse_mon:  + aprmayjonesctrl <= 99999.0
exportactualtd__alias:  - d_banks_td - d_jones_td + exportactualtd = 0
extrawaterndo:  + c_delta + extrawater_ndo - ndo_swrcb_dv = 0
extrawaterriovista:  + c_sacrv + extrawater_riovista - riovista_swrcb_dv = 0
extrawatersjr:  + c_sjrver + extrawater_sjr - sjr_swrcb_dv = 0
find_max_export:  + eiexpctrl -0.65 inflow = 0
folsom_storage_change:  - c_nimbus_m - d_folsm - d_nimbus + folds = -2011.962890625
folsomwhl:  + c_nimbus - c_nimbus_m - c_nimbus_whlcv - c_nimbus_whljp = 0
from_capacity:  + nonpulseexpctrl <= 11280.0
from_ratio:  - eiexpctrl + nonpulseexpctrl <= 0
georgslough:  + c_dxc_geo -0.1321 c_hood = 1087.0
help_integer:  + c_sacdxc - surplus__help_integer_1 = 0
hst_min:  + c_hst_mif <= 250.0
ibu_force:  + ibu + 9999999.0 int_ibu_uwfe <= 9999999.0
inflow__alias:  - ad_sjrcalall - c_hood_ann - c_sjrver - c_yolobp - d_hood_np + inflow = 158.04810905456543
int_sac_above__alias:  + int_sac_above + int_sac_below = 1.0
joneslessthanallow:  + d_jones_td <= 4600.0
joneslessthanphys:  + d_jones <= 4600.0
jpecstandout:  + jp_ec_std = 1790.0
lim_c_orovl_exp:  + c_orovl_exp <= 15108.839519141602
lim_c_orovl_pp135:  + c_orovl_pp135 - surplus__lim_c_orovl_pp135_1 <= 21614.21586365773
lim_c_orovl_rem:  + c_orovl_rem <= 15108.839519141602
lim_d_castaic:  + d_castaic <= 23.520130157470703
lim_d_delvalle:  + d_delvalle <= 15.326327323913574
lim_d_perris:  + d_perris <= 22.163429260253906
lim_d_pyramid:  + d_pyramid <= 15.89173698425293
lim_d_silverwood:  + d_silverwood <= 11.977095603942871
lim_i_castaic:  + i_castaic <= 0
lim_i_delvalle:  + i_delvalle <= 0
lim_i_perris:  + i_perris <= 0
lim_i_pyramid:  + i_pyramid <= 0
lim_i_silverwood:  + i_silverwood <= 0
limit_c700:  - c_intrti - d700 + d_jones <= 4400.0
limit_c701:  - c_intrti - d700 - d701 + d_jones <= 4400.0
limit_con14302:  + d143b_prf <= 120.34946392455097
limit_con145b_prf:  + d145b_prf <= 95.9543026326155
limit_d104_pag:  + d104_pag <= 71.91886188653736
limit_d104_pmi:  + d104_pmi <= 33.054136956088264
limit_d104_psc:  + d104_psc <= 527.4233920948535
limit_d162a_psc:  + d162a_psc <= 14.014163970947266
limit_d162b_psc:  + d162b_psc <= 313.333740234375
limit_d162c_psc:  + d162c_psc <= 76.83678436279297
limit_d167b_pmi:  + d167b_pmi <= 15.633714722971128
limit_d201_pimi:  + d201_pimi <= 12.513572321813832
limit_d201_pomi:  + d201_pomi <= 37.54071560931965
limit_d202_pwr:  + d202_pwr <= 21.630377043467295
limit_d204_pimi:  + d204_pimi <= 17.531988814190242
limit_d204_pomi:  + d204_pomi <= 17.531988814190242
limit_d206a_pag:  + d206a_pag <= 46.02553639664955
limit_d206b_pag:  + d206b_pag <= 177.7594135771115
limit_d206b_pwr:  + d206b_pwr <= 13.823925119847422
limit_d206c_pag:  + d206c_pag <= 35.454302163314715
limit_d206c_pwr:  + d206c_pwr <= 16.75134362182826
limit_d6_pwr:  + d6_pwr <= 47.651882809282455
limit_d7a_pag:  + d7a_pag <= 405.61022376619513
limit_d7a_prf:  + d7a_prf <= 0
limit_d7a_pwr:  + d7a_pwr <= 391.9489309611071
limit_d7b_pag:  + d7b_pag <= 1486.9664029109827
limit_d7b_prf:  + d7b_prf <= 37.54071560931965
limit_d7b_pwr:  + d7b_pwr <= 13.498655643445517
limit_d8b_pmi:  + d8b_pmi <= 10.371900949442042
limit_d8e_pmi:  + d8e_pmi <= 39.4289128408913
limit_d8f_pmi:  + d8f_pmi <= 13.415501435641218
limit_d8g_pmi:  + d8g_pmi <= 49.77590335350013
limit_d8h_pmi:  + d8h_pmi <= 54.95897419883108
limit_d8i_pmi:  + d8i_pmi <= 26.65331411054547
limit_d9_pag:  + d9_pag <= 0
limit_d9ab_pmi:  + d9ab_pmi <= 7.3347040241824155
limit_d9b_pmi:  + d9b_pmi <= 44.41250853638641
limit_intertie:  + c_intrti <= 400.0
limitd114:  + d114 <= 2563.8403876509165
limitd122asc:  + d122a <= 369.4781799316406
limitd122asc_1:  + d122a - l122a <= 376.6402282714844
limitd122bsc:  + d122b <= 419.6353759765625
limitd122bsc_1:  + d122b - l122b <= 552.3054809570312
limitd128sc:  + d128 <= 1517.494384765625
limitd128sc_1:  + d128 - l128 <= 820.670166015625
limitd129asc:  + d129a <= 770.4165649414062
limitd129asc_1:  + d129a - l129a <= 520.7713012695312
limitd143asc:  + d143a_psc - l143a <= 899.8770141601562
limitd145asc:  + d145a_psc - l145a <= 809.6637573242188
limitd171:  + d171_pag <= 55.419413626079916
limitd171_1:  + d171_pag - l17101 <= 97.38350677490234
limitd172:  + d172_pag <= 3.3208690761865514
limitd172_1:  + d172_pag - l17201 <= 3.7455198764801025
limitd174:  + d174_pag <= 194.88188057830166
limitd174_1:  + d174_pag - l17401 <= 357.876708984375
limitd178:  + d178_pag <= 349.6880734146232
limitd178_1:  + d178_pag - l17801 <= 609.9296875
limitd182a:  + d122b_psc + d145a_psc - l122b - l145a <= 1166.3538444519043
limitd_ccwdif:  + d_ccwdif - d_ccwdvcor <= 0
max_ba2:  + d_banks <= 9839.0
max_bv2:  + c_cvc - d859_prj <= 5294.9
max_cd2:  + c_chrispp <= 4061.6
max_da_cvp:  + c_dsamgc + d839_prj + d840_prj + d841_prj + d842_prj + d843_prj + d844_prj + d845_prj <= 6853.8784
max_da_swp:  + c_dsamgs + d826_prj + d827_prj + d828_prj + d829_prj <= 8110.921600000001
max_ed2:  + c_chrispp <= 4121.5
max_lp2:  + c_coastaqdct <= 456.5
max_mj2:  + c_pearblpp - d881_prj - d882_prj <= 2709.5
max_os2:  + c_oso <= 2836.7
max_pb2:  + c_pearblpp <= 2348.7
max_tr2:  + c_cvc - d859_prj - d862_prj <= 4955.0
maxccwdifdiv:  - c_freeport + d_ccwdif <= 0
maxd25pmideliv:  + d25_pmi <= 5.486760359628733
maxd27pindeliv:  + d27_pin <= 0
maxd27pmideliv:  + d27_pmi <= 121.80357783581316
maxd28pmideliv:  + d28_pmi <= 0
maxd29pmideliv:  + d29_pmi <= 8.125992422914042
maxd403bpindeliv:  + d403b_pin <= 32.52688217163086
maxd403bplsdeliv:  + d403b_pls <= 1.7444922924041748
maxd403bpmideliv:  + d403b_pmi <= 48.65729232448337
maxd403cpmideliv:  + d403c_pmi <= 85.57828385596176
maxd802apagdeliv:  + d802a_pag <= 6.664762829556432
maxd803plsdeliv:  + d803_pls <= 14.925101280212402
maxd810pindeliv:  + d810_pin <= 0
maxd810pmideliv:  + d810_pmi <= 45.479630163888245
maxd813pmideliv:  + d813_pmi <= 23.113368381747733
maxd814pindeliv:  + d814_pin <= 0
maxd814pmideliv:  + d814_pmi <= 45.71047801562952
maxd815pindeliv:  + d815_pin <= 0
maxd815pmideliv:  + d815_pmi <= 140.27616732485475
maxd816plsdeliv:  + d816_pls <= 1.1629949808120728
maxd824plsdeliv:  + d824_pls <= 20.933908462524414
maxd826plsdeliv:  + d826_pls <= 5.039644718170166
maxd827plsdeliv:  + d827_pls <= 7.55946683883667
maxd828plsdeliv:  + d828_pls <= 2.3259899616241455
maxd829plsdeliv:  + d829_pls <= 3.1013197898864746
maxd846pagdeliv:  + d846_pag <= 2.1428002850016776
maxd846pindeliv:  + d846_pin <= 0
maxd847pagdeliv:  + d847_pag <= 7.402474471777599
maxd848pagdeliv:  + d848_pag <= 207.4401961041387
maxd848pindeliv:  + d848_pin <= 0
maxd849pagdeliv:  + d849_pag <= 62.05427800991377
maxd849pindeliv:  + d849_pin <= 0
maxd851apmideliv:  + d851a_pmi <= 137.85644593363148
maxd851bpmideliv:  + d851b_pmi <= 0
maxd851pagdeliv:  + d851_pag <= 709.3503658144997
maxd854plsdeliv:  + d854_pls <= 23.066064834594727
maxd859pagdeliv:  + d859_pag <= 120.9123854265137
maxd859pindeliv:  + d859_pin <= 0
maxd862plsdeliv:  + d862_pls <= 6.977969169616699
maxd863pagdeliv:  + d863_pag <= 121.6198415691888
maxd864plsdeliv:  + d864_pls <= 3.4889845848083496
maxd867pagdeliv:  + d867_pag <= 139.24625879911804
maxd868pagdeliv:  + d868_pag <= 8.07766503359713
maxd868pindeliv:  + d868_pin <= 0
maxd869pmideliv:  + d869_pmi <= 17.01009171093693
maxd870pmideliv:  + d870_pmi <= 37.48263609722203
maxd877pindeliv:  + d877_pin <= 0
maxd877pmideliv:  + d877_pmi <= 149.95236779027863
maxd878pmideliv:  + d878_pmi <= 17.928664403777645
maxd879pmideliv:  + d879_pmi <= 2.096529696404121
maxd880plsdeliv:  + d880_pls <= 9.885456085205078
maxd881pmideliv:  + d881_pmi <= 72.24290597606273
maxd882plsdeliv:  + d882_pls <= 7.753299236297607
maxd883pindeliv:  + d883_pin <= 0
maxd883pmideliv:  + d883_pmi <= 62.33138566612495
maxd884pindeliv:  + d884_pin <= 0
maxd884pmideliv:  + d884_pmi <= 25.120299403998548
maxd885pindeliv:  + d885_pin <= 0
maxd885pmideliv:  + d885_pmi <= 481.6567998490626
maxd886pmideliv:  + d886_pmi <= 104.8210464528582
maxd887pmideliv:  + d887_pmi <= 45.720647723076695
maxd888pmideliv:  + d888_pmi <= 9.305169830831229
maxd889plsdeliv:  + d889_pls <= 2.7136547565460205
maxd891plsdeliv:  + d891_pls <= 3.682817220687866
maxd893plsdeliv:  + d893_pls <= 6.008807182312012
maxd894plsdeliv:  + d894_pls <= 4.651979923248291
maxd895pindeliv:  + d895_pin <= 0
maxd895pmideliv:  + d895_pmi <= 1092.8936029257393
maxd896pmideliv:  + d896_pmi <= 81.92597782012825
maxd899pindeliv:  + d899_pin <= 0
maxd899pmideliv:  + d899_pmi <= 278.62034978971235
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
maxrelease_folsm:  + c_folsm <= 177608.23069973453
maxrelease_orovl:  + c_orovl <= 21228.69424153973
maxrelease_shsta:  + c_shsta <= 73998.60583234299
maxrelease_shstae:  + c_shstae_02 <= 128651.0
maxrelease_slcvp:  + c_slcvp <= 14376.0
maxrelease_slcvpe:  + d_slcvpe <= 999999.0
maxrelease_slswp:  + c_slswp <= 14376.0
maxrelease_slswpe:  + d_slswpe <= 999999.0
maxrelease_trnty:  + c_trnty <= 8282.966854737137
maxrelease_wkytn:  + c_wkytn <= 12282.35294117647
meet_d_daguer_np:  + d_daguer_np = 984.239990234375
meet_d_folsm_np:  + d_folsm_np = 343.6205749511719
meet_d_hst_np:  + d_hst_np = 497.907958984375
meet_d_nimbus_np:  + d_nimbus_np = 39.53187561035156
meet_d_redblf_np:  + d_redblf_np = 88.4731216430664
meet_d_sacame_np:  + d_sacame_np = 0
meet_d_wilkns_np:  + d_wilkns_np = 26.647022247314453
meet_redbluffq:  + c_redblf_mif <= 4000.0
meetc_therm_minflow:  + c_therm_mif <= 750.0
meetco:  + d_exptd - exp_ann_relax <= 999999.0
meetem:  -1.3847681 c_hood_ann -1.3847681 c_yolobp + d_exptd - exp_ann_relax <= -8366.216
meetjp:  -0.74837655 c_hood_ann -0.74837655 c_yolobp + d_exptd - exp_ann_relax <= -1230.52
meetmrdo:  + d_deltareqd <= 3500.0
meetrs_1:  + d_exptd - exp_ann_relax <= 999999.0
meetrs_2:  -0.8005414 c_hood_ann -0.8005414 c_yolobp + d_exptd - exp_ann_relax <= 3017.6758
meetrs_3:  -0.7308397 c_hood_ann -0.7308397 c_yolobp + d_exptd - exp_ann_relax <= 3518.4443
minflow_riovista:  + c_sacrv_mif <= 0
mouthminflow:  + c_yubfea_mif <= 990.5615844726562
ndo_swrcb_dv__alias:  + ndo_swrcb_dv = 0
net_delta_cudv__alias:  + net_delta_cudv - net_dicu = 0
netdeltainflow__alias:  - ad_sjrcalall + c_nba - c_sjrver + d_ccwd + net_delta_cudv + netdeltainflow = 158.04810905456543
no_ei_split_cvp1:  + d_jones_cvp + slack__no_ei_split_cvp1_1 >= 3883.680878297932
no_ei_split_cvp2:  + c_delta_cvp - surplus__no_ei_split_cvp2_1 <= 0
no_ei_split_swp1:  + d_banks_swp + slack__no_ei_split_swp1_1 >= 300.0
no_if_cycle:  + d_hoodif <= 0
open_cond_flow:  + c_dxc_dxc -4704.0 int_sac_below + 0.1896 sac_below = 0
ororeljulsep:  + c_therm - surplus__ororeljulsep_1 <= 10000.0
reduce_d162a_psc:  + d162a_psc <= 14.014163970947266
reduce_d162b_psc:  + d162b_psc <= 313.333740234375
reduce_d162c_psc:  + d162c_psc <= 76.83678436279297
reduce_d163_psc:  + d163_psc <= 122.15583365474293
reduce_d165_psc:  + d165_psc <= 43.63368660892892
reduce_d167b_pmi:  + d167b_pmi <= 15.633714722971128
reduce_d8b_pmi:  + d8b_pmi <= 10.371900949442042
reduce_d8e_pmi:  + d8e_pmi <= 39.4289128408913
reduce_d8f_pmi:  + d8f_pmi <= 13.415501435641218
reduce_d8g_pmi:  + d8g_pmi <= 49.77590335350013
reduce_d8h_pmi:  + d8h_pmi <= 54.95897419883108
reduce_d8i_pmi:  + d8i_pmi <= 26.65331411054547
reduce_d9a_pmi:  + d9a_pmi <= 7.3347040241824155
reduce_d9b_pmi:  + d9b_pmi <= 44.41250853638641
return_it:  - c_dsamgc + d_swpjucvp = 0
riovista_swrcb_dv__alias:  + riovista_swrcb_dv = 0
rout_intertie:  - c_intrti + c_onlfb - d_banks_cvpwhl = 0
s_folsmzone1:  + s_folsm_1 <= 90.0
s_folsmzone2:  + s_folsm_2 <= 210.0
s_folsmzone3:  + s_folsm_3 <= 254.2338627944746
s_folsmzone4:  + s_folsm_4 <= 45.76613720552541
s_folsmzone5:  + s_folsm_5 <= 200.0
s_folsmzone6:  + s_folsm_6 <= 166.832
s_orovlzone1:  + s_orovl_1 <= 29.6
s_orovlzone2:  + s_orovl_2 <= 822.4
s_orovlzone3:  + s_orovl_3 <= 680.1031628933749
s_orovlzone4:  + s_orovl_4 <= 0
s_orovlzone5:  + s_orovl_5 <= 2005.896837106625
s_orovlzone6:  + s_orovl_6 <= 20.0
s_reduce_d608b_pex:  + d608b_pex <= 379.48414358986787
s_reduce_d608c_prf:  + d608c_prf <= 38.723897039246
s_reduce_d700_pag:  + d700_pag <= 75.60780776538334
s_reduce_d701_pag:  + d701_pag <= 276.1628765885804
s_reduce_d706_pag:  + d706_pag <= 96.95272935779003
s_reduce_d707_pex:  + d707_pex <= 380.239233688145
s_reduce_d708_prf:  + d708_prf <= 110.38618005180061
s_reduce_d710_pag:  + d710_pag <= 72.28472875866345
s_reduce_d711_pmi:  + d711_pmi <= 148.58875410231744
s_reduce_d833_pag:  + d833_pag <= 63.772789185772574
s_reduce_d835_pag:  + d835_pag <= 99.3583732405599
s_reduce_d836_pag:  + d836_pag <= 42.53235851146166
s_reduce_d837_pag:  + d837_pag <= 223.17418988361686
s_reduce_d839_pag:  + d839_pag <= 580.8643253303607
s_reduce_d841_pag:  + d841_pag <= 223.17418988361686
s_reduce_d843_pag:  + d843_pag <= 144.70655497179277
s_reduce_d844_pmi:  + d844_pmi <= 31.00398815171587
s_reduce_d856_prf:  + d856_prf <= 0
s_reduce_d_mdotaa_pag:  + d_mdotaa_pag <= 63.75185059073349
s_reduce_d_mdotab_pex:  + d_mdotab_pex <= 1612.2844338201207
s_reduce_d_mdotac_prf:  + d_mdotac_prf <= 43.32712536503524
s_shstaezone1:  + s_shstae_1 <= 0
s_shstaezone2:  + s_shstae_2 <= 0
s_shstaezone3:  + s_shstae_3 <= 0
s_shstaezone4:  + s_shstae_4 <= 0
s_shstaezone5:  + s_shstae_5 <= 0
s_shstazone1:  + s_shsta_1 <= 550.0
s_shstazone2:  + s_shsta_2 <= 1150.0
s_shstazone3:  + s_shsta_3 <= 1162.1576201596404
s_shstazone4:  + s_shsta_4 <= 337.8423798403596
s_shstazone5:  + s_shsta_5 <= 500.0
s_shstazone6:  + s_shsta_6 <= 852.0
s_slcvpezone1:  + s_slcvpe_1 <= 0
s_slcvpezone2:  + s_slcvpe_2 <= 0
s_slcvpezone3:  + s_slcvpe_3 <= 0
s_slcvpezone4:  + s_slcvpe_4 <= 0
s_slcvpezone5:  + s_slcvpe_5 <= 0
s_slcvpzone1:  + s_slcvp_1 <= 45.0
s_slcvpzone2:  + s_slcvp_2 <= 0
s_slcvpzone3:  + s_slcvp_3 <= 76.72443192109486
s_slcvpzone4:  + s_slcvp_4 <= 850.2755680789052
s_slcvpzone5:  + s_slcvp_5 <= 0
s_slswpezone1:  + s_slswpe_1 <= 0
s_slswpezone2:  + s_slswpe_2 <= 0
s_slswpezone3:  + s_slswpe_3 <= 0
s_slswpezone4:  + s_slswpe_4 <= 0
s_slswpezone5:  + s_slswpe_5 <= 0
s_slswpzone1:  + s_slswp_1 <= 55.0
s_slswpzone2:  + s_slswp_2 <= 0
s_slswpzone3:  + s_slswp_3 <= 624.1119916396931
s_slswpzone4:  + s_slswp_4 <= 387.8880083603069
s_slswpzone5:  + s_slswp_5 <= 0
s_trntyzone1:  + s_trnty_1 <= 240.0
s_trntyzone2:  + s_trnty_2 <= 460.0
s_trntyzone3:  + s_trnty_3 <= 440.8340727774412
s_trntyzone4:  + s_trnty_4 <= 1009.1659272225588
s_trntyzone5:  + s_trnty_5 <= 297.0
s_wkytnzone1:  + s_wkytn_1 <= 180.0
s_wkytnzone2:  + s_wkytn_2 <= 60.0
s_wkytnzone3:  + s_wkytn_3 <= 0
s_wkytnzone4:  + s_wkytn_4 <= 0
s_wkytnzone5:  + s_wkytn_5 <= 0
sac_abv_force:  -1626327.8226881712 int_sac_above + sac_above <= 0
sac_bel_force:  -1626327.8226881712 int_sac_below + sac_below <= 0
sac_flood_flow:  - c_hood + sac_above - sac_below = -25000.0
save_deltar_cvp_s:  + deltar_cvp_sdv = 2317.244426022472
save_deltar_cvp_sysdv:  + deltar_cvp_sysdv = 4811.4402324708735
save_pulseexpres:  + pulseexpresdv = 0
save_pulsehi:  + pulsehidv = 0
savemrdo_x2nocap:  + mrdo_x2nocapdv = 3500.0
set_c209_ag:  + c209_ag = 48.13999938964844
set_c209_bc:  + c209_bc = 78.06451416015625
set_c209_mi:  + c209_mi - d_daguer_np = 0
set_c209_np_dr:  + c209_np_dr = 1448.0967147307915
set_c209_pag:  + c209_pag - d206a_pag - d206b_pag - d206c_pag - d7a_pag - d7b_pag = 0
set_c209_pimi:  + c209_pimi - d201_pimi - d204_pimi = 0
set_c209_pomi:  + c209_pomi - d201_pomi - d204_pomi = 0
set_c209_prj_dr:  + c209_prj_dr = 3378.8923343718457
set_c209_pwr:  + c209_pwr - d202_pwr - d206b_pwr - d206c_pwr - d6_pwr - d7a_pwr - d7b_pwr = 0
set_c209_rg:  + c209_rg - d207a = 0
set_c408noexp1:  + c408_noexp1 - c_omr - d_banks_exp1 - d_jones_exp1 = 0
set_c_kswck_exc2_penalty:  + c_kswck_exc2 - surplus__set_c_kswck_exc2_penalty_4 = 0
set_c_nimbus_fmp_mif:  + c_nimbus_fmp_mif = 1750.0000000000002
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
set_co_final:  + co_final_dv = 0.512553535149948
set_co_reqsac:  + co_reqsac = 0
set_d104_proj:  + d104_prj <= 704.044369774883
set_d112:  + d112 - d171 - d172 - d174 - d178 - l172 = 0
set_d162_prj:  + d162_prj - d162_psc = 0
set_d162_psc:  + d162_psc - d162a_psc - d162b_psc - d162c_psc = 0
set_d163_prj:  + d163_prj <= 183.61424670356672
set_d165_prj:  + d165_prj <= 76.27553857005317
set_d167_pmi:  + d167_pmi - d167b_pmi = 0
set_d167_prj:  - d167_pmi + d167_prj = 0
set_d702_pls:  + d702_pls <= 47.56652725954653
set_d7c:  + d7c <= 0
set_d834_pls:  + d834_pls <= 6.427909193925382
set_d838_pls:  + d838_pls <= 25.96875229040712
set_d840_pls:  + d840_pls <= 77.39202778056341
set_d842_pls:  + d842_pls <= 32.13954403087368
set_d845_pls:  + d845_pls <= 21.854890483845008
set_d8_pmi:  + d8_pmi - d8b_pmi - d8e_pmi - d8f_pmi - d8g_pmi - d8h_pmi - d8i_pmi = 0
set_d8_prj:  - d8_pmi + d8_prj = 0
set_d9_pag:  + d9_pag - d9b_pag = 0
set_d9_pmi1:  + d9_pmi - d9a_pmi - d9b_pmi = 0
set_d9_pmi2:  + d9_pmi - d9ab_pmi - d9b_pmi = 0
set_d9_prj:  - d9_pag - d9_pmi + d9_prj = 0
set_d_antioch_np:  + d_antioch_np <= 25.0
set_d_ccwdintk:  + d_ccwdintk = 0
set_d_ccwdvcor:  + d_ccwdvcor = 277.8790283203125
set_d_coneyis_np:  + d_coneyis_np >= 574.7300415039062
set_d_fvb:  + d_fvb -42.854166669499996 int_ibu_uwfe <= 0
set_d_mdotad_pls:  + d_mdotad_pls <= 260.973090783833
set_da_adj_rb:  + c_redblf_mif_daily <= 10.219344139099121
set_da_adj_wlk:  + c_wilkns_mif_daily <= 15.532151222229004
set_dem_d201_pmi:  + dem_d201_pmi = 4.399999976158142
set_dem_d204_pmi:  + dem_d204_pmi = 3.0799999237060547
set_di_swp_dv:  + di_swp_dv = 2656.9794739583294
set_em_reqsac:  -0.7221425739082233 d_exptd + em_reqsac = 6041.6007561121605
set_gp65_np:  + c209_gw >= 244.9274230934385
set_gp65_prj:  + c209_pgw >= 571.4973205513563
set_import:  + d_cleartu_import <= 1000.0
set_jp_reqsac:  -1.3362257275431733 d_exptd + jp_reqsac = 1644.2524822564255
set_l172:  -0.01 d172 -0.01 d174 -0.01 d178 - inf_set_l172 + 0.99 l172 = 0
set_maxexp_rpa_cvp:  + d_jones_td <= 3889.4816839823307
set_maxexp_rpa_swp:  + d_banks_swp_td <= 6628.493347811789
set_minflow_c_wilkns:  + minflow_c_wilkns = 4500.0
set_ncp:  + c_wilkns_mif - minflow_c_wilkns <= 0
set_rs_reqsac1:  + rs_reqsac1 = 0
set_rs_reqsac2:  -1.2491546346010338 d_exptd + rs_reqsac2 = -3769.5437112933823
set_rs_reqsac3:  -1.3682891063525968 d_exptd + rs_reqsac3 = -4814.249006998389
set_swp_co_total:  - swp_co_ccoast - swp_co_feath - swp_co_nbay - swp_co_sbay - swp_co_sjv - swp_co_socal + swp_co_total = 0
set_swp_in_total:  - swp_in_ccoast - swp_in_feath - swp_in_nbay - swp_in_sbay - swp_in_sjv - swp_in_socal + swp_in_total = 0
seta1_turbtcdv:  + a1_turbtcdv = 1.0
seta1_turbtdv:  + a1_turbtdv = 99.0
setactivatebanksif:  + d_banks_if <= 0
setactivateccwdif:  + d_ccwdif <= 0
setactivatejonesif:  + d_jones_if <= 0
setad_hst_actual1:  + ad_hst_actual - surplus__setad_hst_actual1_2 = -91.26461791992188
setad_hst_actual2:  + ad_hst_actual <= 0
setad_kswck_actual1:  + ad_kswck_actual - surplus__setad_kswck_actual1_2 = -8.691144943237305
setad_kswck_actual2:  + ad_kswck_actual <= 0
setad_nimbus_actual1:  + ad_nimbus_actual - surplus__setad_nimbus_actual1_2 = -6.885302543640137
setad_nimbus_actual2:  + ad_nimbus_actual <= 0
setad_redblf_actual1:  + ad_redblf_actual + slack__setad_redblf_actual1_1 = 568.2902221679688
setad_redblf_actual2:  + ad_redblf_actual >= 0
setad_sacame_actual1:  + ad_sacame_actual + slack__setad_sacame_actual1_1 = 923.7279052734375
setad_sacame_actual2:  + ad_sacame_actual >= 0
setad_sacfea_actual1:  + ad_sacfea_actual + slack__setad_sacfea_actual1_1 = 786.0321655273438
setad_sacfea_actual2:  + ad_sacfea_actual >= 0
setad_sjrcalall:  + ad_sjrcalall = 0
setad_therm_actual1:  + ad_therm_actual + slack__setad_therm_actual1_1 = 187.22056579589844
setad_therm_actual2:  + ad_therm_actual >= 0
setad_wilkns_actual1:  + ad_wilkns_actual - surplus__setad_wilkns_actual1_2 = -529.6567993164062
setad_wilkns_actual2:  + ad_wilkns_actual <= 0
setad_yolobp_actual1:  + ad_yolobp_actual + slack__setad_yolobp_actual1_1 = 54.590389251708984
setad_yolobp_actual2:  + ad_yolobp_actual >= 0
setad_yubfea_actual1:  + ad_yubfea_actual + slack__setad_yubfea_actual1_1 = 785.4058837890625
setad_yubfea_actual2:  + ad_yubfea_actual >= 0
setan_ec_mon:  + an_ec_month = 99000.0
setannsacflow:  + c_hood_mif + c_yolobp_mif <= 15723.64132139646
setannualbankscvpdv:  + annualbankscvpdv = 0
setb2_2_1:  + b2_2_1cap = 20000.0
setb2_3_1:  + b2_3_1cap = 20000.0
setb2_4_1:  + b2_4_1cap = 20000.0
setb2_5_1:  + b2_5_1cap = 20000.0
setb2_5_2:  + b2_5_2cap = 20000.0
setb2_6_1:  + b2_6_1cap = 20000.0
setb2_7_1:  + b2_7_1cap = 20000.0
setbanksminpump:  + d_banks_swp + slack__setbanksminpump_1 >= 300.0
setbypass:  + c_freeport_bfmin = 5000.0
setc_indnsl:  + c_indnsl -0.07599999999999996 qsod = 0
setc_oldriver:  + c_oldriver = 578.5595614013672
setc_sjrver:  + c_sjrver = 1442.8629150390625
setch_ec_mon:  + ch_ec_month = 99000.0
setci_ec_mon:  + ci_ec_month = 324.124
setco_available_dv:  + co_available_dv = 0
setco_b:  + co_b = 999999.0
setco_ec_mon:  + co_ec_month = 4668.9697
setco_m:  + co_m = 0
setco_sac_zeroexp:  + co_sac_zeroexp = 0
setcomax:  + co_maxexport = 999999.0
setcomrdo:  + co_mrdo = 0
setcount_31:  + count_d31dv = 18.999999999999996
setcv_ec_mon:  + cv_ec_month = 404.43655
setcvprulecv:  + cvprulecv = 121.72443192109486
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
setdecomp_alloc:  + decomp_allocdv = 0.24999999999999997
setdivvallejo:  + d_vallejo <= 0
setdxc:  + dxc_daysopen -31.0 int_sac_below = 0
setem_b:  + em_b = -8366.216
setem_m:  + em_m = 1.3847681
setem_sac_zeroexp:  + em_sac_zeroexp = 0
setemmax:  -1.3847681 c_hood_ann -1.3847681 c_yolobp + em_maxexport = -8366.216
setemmonprv:  + em_ec_month = 1106.788
setemmrdo:  + 0.2778574260917767 d_exptd + em_mrdo - netdeltainflow = 6041.6007561121605
setexportsif:  - d_banks_if - d_ccwdif + d_hoodif - d_jones_if = 0
setjonesminpump:  + d_jones_cvp + slack__setjonesminpump_3 >= 800.0
setjp_b:  + jp_b = -1230.52
setjp_ec_mon:  + jp_ec_month = 862.73376
setjp_m:  + jp_m = 0.74837655
setjp_sac_zeroexp:  + jp_sac_zeroexp = 1644.2524822564255
setjpmax:  -0.74837655 c_hood_ann -0.74837655 c_yolobp + jp_maxexport = -1230.52
setjpmrdo:  -0.33622572754317326 d_exptd + jp_mrdo - netdeltainflow = 1644.2524822564255
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
setlv_ec_mon:  + lv_ec_month = 260.46152
setmr_ec_mon:  + mr_ec_month = 290.4704
setndd:  + c_freeport_hoodif = 0
setndo:  - c_delta - d_deltareqd + ndo = 0
setpcswitch_31:  + pcswitch_d31dv = 1.0
setperdv_swp_ag1:  + perdv_swp_ag1 = 0.39948141284921235
setpswitch_d31:  + pswitch_d31dv = 0
setqsod:  - d_ccwdvcor - d_exptd + qsod + slack__setqsod_1 - surplus__setqsod_1 = 574.7300415039062
setrs_b_1:  + rs_b_1 = 999998.0
setrs_b_2:  + rs_b_2 = 3017.6758
setrs_b_3:  + rs_b_3 = 3518.4443
setrs_cl_month:  + rs_cl_month = 31.476062199999987
setrs_cl_std:  + rs_cl_std = 225.0
setrs_ec_mon:  + rs_ec_month = 285.88092
setrs_ec_std:  + rs_ec_std = 964.9122807017544
setrs_m_1:  + rs_m_1 = 0
setrs_m_2:  + rs_m_2 = 0.8005414
setrs_m_3:  + rs_m_3 = 0.7308397
setrs_sac_zeroexp:  + rs_sac_zeroexp = 0
setrsmax1:  + rs_maxexport_1 = 999999.0
setrsmax2:  -0.8005414 c_hood_ann -0.8005414 c_yolobp + rs_maxexport_2 = 3017.6758
setrsmax3:  -0.7308397 c_hood_ann -0.7308397 c_yolobp + rs_maxexport_3 = 3518.4443
setrsmrdo1:  + rs_mrdo_1 = 0
setrsmrdo2:  -0.24915463460103382 d_exptd - netdeltainflow + rs_mrdo_2 = -3769.5437112933823
setrsmrdo3:  -0.36828910635259693 d_exptd - netdeltainflow + rs_mrdo_3 = -4814.249006998389
setsjr_ann:  - c_sjrver + sjr_ann = 0
setsurp1terms:  - d_banks_cvcsurp1 - d_banks_whlsurp1 + surp1terms = 0
setsurp2terms:  - d_banks_cvcsurp2 - d_banks_whlsurp2 + surp2terms = 0
setsurpterms:  - surp1terms - surp2terms + surpterms = 0
setswp_alloc:  + swp_alloc_ = 1729.8581138857965
setswprulecv:  + swprulecv = 679.1119916396931
settrg31:  + tpulseon_d31dv = 0
settrgoff1_31:  + tpulseoff1_d31dv = 1.0
settrgoff2_31:  + tpulseoff2_d31dv = 0
setunused_fs:  + d_banks_exp2 - unused_fs <= 0
setunused_ss:  + d_jones_exp2 - unused_ss <= 0
setvamp_reqdv:  + vamp_reqdv = 0
setvernwqfinal:  + vernwqfinal = 569.0275268554688
setvi_ec_mon:  + vi_ec_month = 290.96426
setwsi_cvp_storage:  - s_folsm - s_shsta - s_shstae - s_slcvp - s_slcvpe - s_trnty + wsi_cvp_storage = 0
shasta_storage_change:  - c_kswck_m + d_spring_m + shads = -3392.856201171875
shastawhl:  + c_kswck - c_kswck_m - c_kswck_whlcv - c_kswck_whljp = 0
short_adhst:  - ad_hst_actual + short_ad_hst = 91.26461791992188
short_adkswck:  - ad_kswck_actual + short_ad_kswck = 8.691144943237305
short_adnimbus:  - ad_nimbus_actual + short_ad_nimbus = 6.885302543640137
short_adredblf:  - ad_redblf_actual + short_ad_redblf = -568.2902221679688
short_adsacame:  - ad_sacame_actual + short_ad_sacame = -923.7279052734375
short_adsacfea:  - ad_sacfea_actual + short_ad_sacfea = -786.0321655273438
short_adtherm:  - ad_therm_actual + short_ad_therm = -187.22056579589844
short_adwilkns:  - ad_wilkns_actual + short_ad_wilkns = 529.6567993164062
short_adyolobp:  - ad_yolobp_actual + short_ad_yolobp = -54.590389251708984
short_adyubfea:  - ad_yubfea_actual + short_ad_yubfea = -785.4058837890625
sjr_swrcb_dv__alias:  + sjr_swrcb_dv = 0
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
splitd182a:  - d182a_psc = -230.13575744628906
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
swp_storage_change:  - c_therm - d_orovl - d_therm + swpds = -2071.962448120117
swparcsplit:  - d_banks_exp1 - d_banks_exp2 + d_banks_swp = 0
target_sac:  + c_hood_ann - c_hood_reop - surplus__target_sac_1 <= 13650.589182076135
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
trinitymin:  + c_lwstn_mif <= 450.0
uwfe_force:  -9999999.0 int_ibu_uwfe + uwfe <= 0
wheel_cl_1:  + c_wkytn_whlcv = 0
wheel_cl_2:  + c_wkytn_whljp = 0
wheel_ks_1:  + c_kswck_whlcv = 0
wheel_ks_2:  + c_kswck_whljp = 0
wheel_nm_1:  + c_nimbus_whlcv = 0
wheel_nm_2:  + c_nimbus_whljp = 0
wheel_sp_1:  + d_spring_whlcv = 0
wheel_sp_2:  + d_spring_whljp = 0
wheeling1a:  - c_kswck_whlcv + d_spring_whlcv <= 0
wheeling1b:  - c_kswck_whljp + d_spring_whljp <= 0
wheeling2:  + d_banks_cvc = 0
wheeling2a:  + c_delta_whlcv = 0
wheeling3:  + d_cvp_cvc = 0
whiskey_storage_change:  - c_wkytn_m - d_spring_m - whssi + whssw = -50.0
whssi_force:  + 48790.32258387097 int_whs_stor_chg + whssi <= 48790.32258387097
whssw_force:  -48790.32258387097 int_whs_stor_chg + whssw <= 0
x2lastperiod:  + x2_prv = 84.836525
zerobanksjpod:  + d_banks_cvpwhl = 0
zeroc400_whlcv:  + c_hood_whlcv = 0
zeroc400_whljp:  + c_hood_whljp = 0
zerocarriagejpod:  + c_delta_whljp = 0

\ dvar
Bounds
c209 <= 162618.14517204196 
-1626327.8226881712 <= c408_noexp1 <= 1626327.8226881712 
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
-1626327.8226881712 <= c_conyis <= 1626327.8226881712 
c_cvc <= 5350.0 
c_cvpdmc <= 3500.0 
c_daguer <= 100020.16129693549 
c_dsamgc <= 4635.0 
c_dsamgs <= 8465.0 
c_folsm <= 114998.79033018388 
c_freeport <= 178897.84947419356 
c_freeport_bfmin <= 99999.0 
c_freeport_hoodif <= 99999.0 
c_hood <= 178897.84947419356 
c_hood_ann <= 178897.84947419356 
c_hst <= 114998.79033018388 
-1626327.8226881712 <= c_indnsl <= 1626327.8226881712 
c_intrti <= 10000.0 
c_jtuterm <= 8100.0 
c_kcwa <= 5950.0 
c_kswck <= 100000.0 
c_kswck_pow <= 15000.0 
c_lasper <= 7300.0 
c_lwstn <= 6000.0 
c_mdota <= 99999.0 
c_nba <= 175.0 
c_nimbus <= 114998.79033018388 
c_nimbus_pow <= 5000.0 
c_ofbcvp <= 10000.0 
c_ofbswp <= 10000.0 
-1626327.8226881712 <= c_omr <= 1626327.8226881712 
c_onlfb <= 10000.0 
c_orovl <= 210009.81184184196 
c_orovl_pp135 <= 7200.0 
c_orovl_valve <= 1500.0 
c_oso <= 3130.0 
c_pearblpp <= 2105.0 
c_redblf <= 150000.0 
c_sacame <= 178897.84947419356 
c_sacfea <= 100020.16129693549 
c_sacnd <= 406586.0215322581 
c_sbay <= 162634.40861290324 
c_shsta <= 79007.79570414839 
c_shstae_01 <= 900000.0 
c_shstae_02 <= 900000.0 
-1626327.8226881712 <= c_sjrcd <= 1626327.8226881712 
-1626327.8226881712 <= c_sjrmi <= 1626327.8226881712 
-1626327.8226881712 <= c_sjrsto <= 1626327.8226881712 
c_sjrver <= 99999.0 
-1626327.8226881712 <= c_sjrvi <= 1626327.8226881712 
c_slcvp <= 8000.0 
c_slcvpe <= 99999.0 
c_slswp <= 8900.0 
c_slswpe <= 99999.0 
c_swpju <= 8465.0 
c_therm <= 210009.81184184196 
c_therm_pow <= 17000.0 
-1626327.8226881712 <= c_trmns <= 1626327.8226881712 
c_trnty <= 30006.048389080646 
c_trnty_pow <= 3900.0 
c_updmc <= 4200.0 
c_warnepp <= 1565.0 
c_wilkns <= 100020.16129693549 
c_wkytn <= 3000.0 
c_yubfea <= 319999.4623867484 
d_banks <= 10300.0 
d_banks_0 <= 300.0 
d_brananis_np <= 525.1799926757812 
d_cleartu <= 3300.0 
d_coneyis_np <= 574.7300415039062 
d_hood_np <= 124.97000122070312 
d_jones <= 4600.0 
d_medfordis_np <= 262.3900146484375 
d_sacsjr_np <= 182.26998901367188 
d_spring <= 4200.0 
d_stockton_np <= 111.58000183105469 
d_terminous_np <= 327.80999755859375 
-999999.0 <= em_ec_month <= 999999.0 
-1000000.0 <= folds <= 1000000.0 
int_hands <= 1.0 
int_ibu_uwfe <= 1.0 
int_sac_below <= 1.0 
int_whs_stor_chg <= 1.0 
-1626327.8226881712 <= qsod <= 1626327.8226881712 
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




\ objective value:   1.0072061987977055E9
