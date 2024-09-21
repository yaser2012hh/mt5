<chart>
id=133713361217655766
symbol=SOLUSD
description=Solana vs US Dollar
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1726924620
scale_fix=0
scale_fixed_min=147.070000
scale_fixed_max=148.700000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=10.112360
fixed_pos=0.000000
ticker=1
ohlc=1
one_click=0
one_click_btn=1
bidline=1
askline=1
lastline=0
days=1
descriptions=1
tradelines=1
tradehistory=1
window_left=196
window_top=196
window_right=3066
window_bottom=1319
window_type=3
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16449525
foreground_color=0
barup_color=0
bardown_color=0
bullcandle_color=65280
bearcandle_color=255
chartline_color=0
volumes_color=0
grid_color=0
bidline_color=255
askline_color=13434880
lastline_color=49152
stops_color=17919
windows_total=1

<expert>
name=Glory Money Management
path=Experts\Advisors\Glory Money Management.ex5
expertmode=5
<inputs>
CH_P=1
Lot_0=0.01
Fix_Dollar_0=175.0
Percent_Of_Risk_0=0.7
S1=-------------------------
One_Click_Trading_0=1
One_Click_Trading_Keyboard=1
Use_Default_Distance=1
Fix_Distance=0
Default_Entry=100
Default_SL=100
Default_TP=200
Use_Auto_TP=0
Default_R_R=1,2
S2=-------------------------
Number_Of_Order=1
Auto_apply_the_spreads=false
Max_Loss_Profit_Type=0
Maximum_Loss=0.0
Maximum_Profit=0.0
Restrict_Risk=0
SL_TP_Mode=0
Confirm_Close=0
Use_Edit_Box=0
Edit_Box_Font_Size=8
Font_Size=10
Show_Profit_Type_0=0
Candle_Time_Location=0
S3=-------------------------
Background=4737096
Text=16777215
Arrow=16760576
Info_Color=16711935
Profit_Color=65280
Loss_Color=17919
Entry_color=42495
SL_Color=255
TP_Color=65280
Line_Width=2
Information2=------------ Breakeven (Riskfree) ------------
Riskfree_0=0
Riskfree_Mode_Buy=0
Riskfree_After_Buy=0.8
Riskfree_Distance_Buy=0
Riskfree_Mode_Sell=0
Riskfree_After_Sell=0.8
Riskfree_Distance_Sell=0
Information3=------------ Partial Exit ------------
Partial_exit_0=1
P_E_Mode_Buy=0
Partial_exit_level_1_buy=0.0
Partial_exit_Percent_1_buy=50
Partial_exit_level_2_buy=0.0
Partial_exit_Percent_2_buy=50
Partial_exit_level_3_buy=0.0
Partial_exit_Percent_3_buy=50
P_E_Mode_Sell=0
Partial_exit_level_1_sell=0.0
Partial_exit_Percent_1_sell=50
Partial_exit_level_2_sell=0.0
Partial_exit_Percent_2_sell=50
Partial_exit_level_3_sell=0.0
Partial_exit_Percent_3_sell=50
Information4=------------ Trailing Stop ------------
Trailing_0=0
Trailing_Mode_Buy=0
Trailing_After_Buy=1.4
Trailing_Distance_Buy=135
Trailing_Mode_Sell=0
Trailing_After_Sell=1.4
Trailing_Distance_Sell=135
EAComment_0=
ScreenShot=0
Width=0
Height=0
Allow_Switch=1
</inputs>
</expert>

<window>
height=100.000000
objects=377

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Examples\PriceAlert_V2.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
level_name=Price_Level_1
level_comment=уровень срабатывания
active_level_color=255
inactive_level_color=8421504
level_style=0
level_width=3
AlertON=true
AlertTotal=3
EMailON=false
PushON=false
Deletelevel=true
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Examples\candletime.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
lblColor=0
fontSize=14
pAnchor=2
nextToPriceOrAnchor=true
pCorner=1
fontFamily=Tahoma
</inputs>
</indicator>
<object>
type=1
name=M5 Horizontal Line 17664
color=16711680
width=2
value1=67138.405807
</object>

<object>
type=1
name=M5 Horizontal Line 42726
color=16711680
width=2
value1=66869.392759
</object>

<object>
type=2
name=M1 Trendline 52648
color=0
width=2
ray1=0
ray2=0
date1=1712030160
date2=1712031900
value1=66694.686000
value2=66693.364224
</object>

<object>
type=20
name=M1 Rectangle 21898
color=16436871
filling=1
date1=1712030880
date2=1712031000
value1=66643.992000
value2=66696.246087
</object>

<object>
type=20
name=M1 Rectangle 1723
color=16436871
filling=1
date1=1712031360
date2=1712031480
value1=66611.711429
value2=66720.261615
</object>

<object>
type=20
name=M1 Rectangle 40437
color=16436871
filling=1
date1=1712032560
date2=1712032800
value1=66793.268820
value2=66890.291553
</object>

<object>
type=2
name=M1 Trendline 64178
color=0
width=2
ray1=0
ray2=0
date1=1712031420
date2=1712032200
value1=66622.438000
value2=66481.066957
</object>

<object>
type=20
name=M1 Rectangle 53752
color=16436871
filling=1
date1=1712033880
date2=1712032080
value1=66503.161242
value2=66519.126000
</object>

<object>
type=27
name=M1 Arrow 49420
color=11296515
width=3
code_arrow=251
date1=1712033220
value1=66531.979876
</object>

<object>
type=26
name=M1 Arrow 19165
color=11296515
width=3
code_arrow=242
date1=1712030940
value1=66751.001491
</object>

<object>
type=26
name=M1 Arrow 58607
color=11296515
width=3
code_arrow=242
date1=1712031420
value1=66761.568323
</object>

<object>
type=26
name=M1 Arrow 2953
color=11296515
width=3
code_arrow=242
date1=1712032920
value1=66899.897764
</object>

<object>
type=2
name=M1 Trendline 27523
color=0
width=2
ray1=0
ray2=0
date1=1712032380
date2=1712032800
value1=66687.934000
value2=66838.418012
</object>

<object>
type=20
name=M1 Rectangle 28726
color=16436871
filling=1
date1=1712034780
date2=1712032680
value1=66780.780745
value2=66797.753000
</object>

<object>
type=1
name=M1 Horizontal Line 33066
color=16711680
width=2
value1=66434.762709
</object>

<object>
type=2
name=M1 Trendline 17381
color=0
width=2
ray1=0
ray2=0
date1=1712034240
date2=1712034600
value1=66657.714000
value2=66765.386087
</object>

<object>
type=2
name=M1 Trendline 3550
color=0
width=2
ray1=0
ray2=0
date1=1712034900
date2=1712036220
value1=66495.929000
value2=66409.259068
</object>

<object>
type=20
name=M1 Rectangle 55827
color=16436871
filling=1
date1=1712037180
date2=1712035680
value1=66461.582640
value2=66440.054000
</object>

<object>
type=2
name=M1 Trendline 40100
color=0
width=2
ray1=0
ray2=0
date1=1712037420
date2=1712037780
value1=66849.683000
value2=66723.177298
</object>

<object>
type=20
name=M1 Rectangle 47541
color=16436871
filling=1
date1=1712042640
date2=1712037600
value1=66758.202406
value2=66782.520000
</object>

<object>
type=2
name=M1 Trendline 32959
color=0
width=2
ray1=0
ray2=0
date1=1712038440
date2=1712039460
value1=66981.270000
value2=66778.303534
</object>

<object>
type=20
name=M1 Rectangle 21919
color=16436871
filling=1
date1=1712041440
date2=1712039100
value1=66847.884361
value2=66871.077970
</object>

<object>
type=26
name=M1 Arrow 29580
color=11296515
width=3
code_arrow=242
date1=1712034480
value1=66852.625109
</object>

<object>
type=2
name=M1 Trendline 19298
color=0
width=2
ray1=0
ray2=0
date1=1712038380
date2=1712040960
value1=66964.224000
value2=66959.699224
</object>

<object>
type=1
name=M1 Horizontal Line 13368
color=16711680
width=2
value1=69076.197684
</object>

<object>
type=27
name=M1 Arrow 44039
color=11296515
width=3
code_arrow=251
date1=1712042280
value1=66895.817820
</object>

<object>
type=2
name=M1 Trendline 25298
color=0
width=2
ray1=0
ray2=0
date1=1712043480
date2=1712045520
value1=66599.494549
value2=66600.633752
</object>

<object>
type=2
name=M1 Trendline 50444
color=0
width=2
ray1=0
ray2=0
date1=1712043960
date2=1712044620
value1=66487.452000
value2=66590.036000
</object>

<object>
type=20
name=M1 Rectangle 37571
color=16436871
filling=1
date1=1712045160
date2=1712044380
value1=66572.173000
value2=66588.194857
</object>

<object>
type=2
name=M1 Trendline 55666
color=0
width=2
ray1=0
ray2=0
date1=1712045640
date2=1712046420
value1=66450.071000
value2=66372.259534
</object>

<object>
type=20
name=M1 Rectangle 54473
color=16436871
filling=1
date1=1712047500
date2=1712046180
value1=66392.633038
value2=66412.120737
</object>

<object>
type=2
name=M1 Trendline 59134
color=0
width=2
ray1=0
ray2=0
date1=1712047920
date2=1712050200
value1=66202.226000
value2=66202.944662
</object>

<object>
type=1
name=M15 Horizontal Line 30554
color=16711680
width=2
value1=66214.192177
</object>

<object>
type=25
name=M1 Arrow 54874
color=11296515
width=3
code_arrow=241
date1=1712047320
value1=66353.565068
</object>

<object>
type=20
name=M1 Rectangle 36283
color=16436871
filling=1
date1=1712052720
date2=1712048580
value1=65894.279248
value2=65915.972782
</object>

<object>
type=2
name=M1 Trendline 46624
color=0
width=2
ray1=0
ray2=0
date1=1712050980
date2=1712051520
value1=66106.765000
value2=66294.333534
</object>

<object>
type=20
name=M1 Rectangle 16754
color=16436871
filling=1
date1=1712053560
date2=1712051400
value1=66234.472000
value2=66257.944000
</object>

<object>
type=1
name=M5 Horizontal Line 38629
width=3
value1=65792.840310
</object>

<object>
type=1
name=M5 Horizontal Line 19250
width=3
value1=65191.530532
</object>

<object>
type=1
name=M5 Horizontal Line 3835
width=3
value1=65328.266728
</object>

<object>
type=1
name=M5 Horizontal Line 1464
width=3
value1=64784.616791
</object>

<object>
type=1
name=M5 Horizontal Line 58124
width=3
value1=65904.667487
</object>

<object>
type=1
name=M1 Horizontal Line 9404
width=3
value1=65684.837620
</object>

<object>
type=1
name=M1 Horizontal Line 991
width=3
value1=64961.946025
</object>

<object>
type=2
name=M1 Trendline 59931
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712074620
date2=1712075220
value1=65243.479152
value2=65078.863886
</object>

<object>
type=20
name=M1 Rectangle 54892
color=16436871
background=1
filling=1
date1=1712072700
date2=1712072820
value1=65525.110089
value2=65703.608570
</object>

<object>
type=2
name=M1 Trendline 16000
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712075700
date2=1712076660
value1=65564.776418
value2=65380.327987
</object>

<object>
type=20
name=M1 Rectangle 60565
color=16436871
background=1
filling=1
date1=1712076540
date2=1712076540
value1=65441.810797
value2=65441.810797
</object>

<object>
type=20
name=M1 Rectangle 18093
color=16436871
background=1
filling=1
date1=1712078160
date2=1712076540
value1=65416.956658
value2=65442.802456
</object>

<object>
type=2
name=M1 Trendline 59658
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712075580
date2=1712076480
value1=65482.765165
value2=65257.026684
</object>

<object>
type=20
name=M1 Rectangle 39072
color=16436871
background=1
filling=1
date1=1712078760
date2=1712076300
value1=65288.400506
value2=65315.183038
</object>

<object>
type=25
name=M1 Arrow 64717
color=16711680
width=3
code_arrow=241
date1=1712078640
value1=65257.791899
</object>

<object>
type=2
name=M1 Trendline 14579
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712083800
date2=1712084460
value1=66000.819684
value2=65802.316519
</object>

<object>
type=20
name=M1 Rectangle 22034
color=16436871
background=1
filling=1
date1=1712086560
date2=1712084340
value1=65829.436677
value2=65843.985500
</object>

<object>
type=20
name=M1 Rectangle 21081
color=16436871
background=1
filling=1
date1=1712092560
date2=1712092800
value1=65756.811000
value2=65828.529494
</object>

<object>
type=1
name=M1 Horizontal Line 40061
width=3
value1=65515.304747
</object>

<object>
type=2
name=M1 Trendline 38855
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712103660
date2=1712105280
value1=65356.151981
value2=65197.785899
</object>

<object>
type=20
name=M1 Rectangle 5995
color=16436871
background=1
filling=1
date1=1712105520
date2=1712105100
value1=65216.417203
value2=65247.947101
</object>

<object>
type=2
name=M1 Trendline 51716
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712110560
date2=1712110800
value1=65804.096000
value2=65692.992487
</object>

<object>
type=2
name=M1 Trendline 540
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712111580
date2=1712112360
value1=65883.178709
value2=65761.532152
</object>

<object>
type=20
name=M1 Rectangle 40528
color=16436871
background=1
filling=1
date1=1712114040
date2=1712112240
value1=65784.227405
value2=65796.497000
</object>

<object>
type=20
name=M1 Rectangle 20899
color=16436871
background=1
filling=1
date1=1712112480
date2=1712110680
value1=65741.106424
value2=65756.539196
</object>

<object>
type=27
name=M1 Arrow 65169
color=16711680
width=3
code_arrow=251
date1=1712113320
value1=65769.214177
</object>

<object>
type=2
name=M1 Trendline 60738
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712109660
date2=1712110320
value1=65850.434747
value2=65954.255823
</object>

<object>
type=20
name=M1 Rectangle 35824
color=16436871
background=1
filling=1
date1=1712111700
date2=1712110140
value1=65906.936013
value2=65918.236266
</object>

<object>
type=26
name=M1 Arrow 50699
color=16711680
width=3
code_arrow=242
date1=1712111280
value1=65955.668354
</object>

<object>
type=20
name=M1 Rectangle 60561
color=16436871
background=1
filling=1
date1=1712151720
date2=1712151960
value1=65627.696709
value2=65703.049873
</object>

<object>
type=20
name=M1 Rectangle 11789
color=16436871
background=1
filling=1
date1=1712152500
date2=1712152680
value1=65873.244000
value2=65937.147038
</object>

<object>
type=20
name=M1 Rectangle 46551
color=16436871
background=1
filling=1
date1=1712139900
date2=1712140080
value1=66363.275690
value2=66461.280367
</object>

<object>
name=M1 Vertical Line 20644
color=0
width=2
ray=1
date1=1712141400
</object>

<object>
type=1
name=M1 Horizontal Line 5492
width=3
value1=66659.784810
</object>

<object>
type=2
name=M1 Trendline 21458
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712154240
date2=1712155020
value1=66537.581000
value2=66717.670930
</object>

<object>
type=20
name=M1 Rectangle 54666
color=16436871
background=1
filling=1
date1=1712154900
date2=1712154900
value1=66686.159000
value2=66686.159000
</object>

<object>
type=20
name=M1 Rectangle 23429
color=16436871
background=1
filling=1
date1=1712154900
date2=1712156880
value1=66649.185943
value2=66689.950816
</object>

<object>
type=2
name=M1 Trendline 754
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712155620
date2=1712156760
value1=66430.309000
value2=66611.682259
</object>

<object>
type=20
name=M1 Rectangle 11081
color=16436871
background=1
filling=1
date1=1712157420
date2=1712157120
value1=66445.792003
value2=66509.232896
</object>

<object>
type=26
name=M1 Arrow 27127
color=16711680
width=3
code_arrow=242
date1=1712157420
value1=66543.246386
</object>

<object>
type=20
name=M1 Rectangle 42734
color=16436871
background=1
filling=1
date1=1712157420
date2=1712157420
value1=66511.908114
value2=66511.908114
</object>

<object>
type=2
name=M1 Trendline 10645
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712162220
date2=1712163780
value1=66260.100728
value2=66260.100728
</object>

<object>
type=20
name=M1 Rectangle 55754
color=16436871
background=1
filling=1
date1=1712163600
date2=1712163780
value1=66234.650823
value2=66287.716582
</object>

<object>
type=26
name=M1 Arrow 19216
color=16711680
width=3
code_arrow=242
date1=1712163660
value1=66315.332437
</object>

<object>
type=2
name=M1 Trendline 13626
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712163900
date2=1712167560
value1=66117.635089
value2=66115.975797
</object>

<object>
type=1
name=M1 Horizontal Line 15009
width=3
value1=66037.404025
</object>

<object>
type=20
name=M1 Rectangle 20566
color=16436871
background=1
filling=1
date1=1712166900
date2=1712167020
value1=65996.416684
value2=66055.292373
</object>

<object>
type=2
name=M1 Trendline 35256
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712165580
date2=1712172000
value1=65853.729278
value2=65854.160506
</object>

<object>
type=20
name=M1 Rectangle 22838
color=16436871
background=1
filling=1
date1=1712167560
date2=1712167740
value1=65819.982000
value2=65870.544620
</object>

<object>
type=26
name=M1 Arrow 56090
color=16711680
width=3
code_arrow=242
date1=1712167680
value1=65899.435475
</object>

<object>
type=20
name=M1 Rectangle 63471
color=16436871
background=1
filling=1
date1=1712168520
date2=1712168760
value1=65619.578000
value2=65705.910158
</object>

<object>
type=26
name=M1 Arrow 40731
color=16711680
width=3
code_arrow=242
date1=1712168700
value1=65756.641924
</object>

<object>
type=2
name=M1 Trendline 10824
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712169900
date2=1712170320
value1=66033.792734
value2=65934.019424
</object>

<object>
type=20
name=M1 Rectangle 48184
color=16436871
background=1
filling=1
date1=1712170200
date2=1712170200
value1=65984.156766
value2=65984.156766
</object>

<object>
type=20
name=M1 Rectangle 62843
color=16436871
background=1
filling=1
date1=1712170200
date2=1712170200
value1=65987.666380
value2=65987.666380
</object>

<object>
type=20
name=M1 Rectangle 13939
color=16436871
background=1
filling=1
date1=1712170200
date2=1712170920
value1=65964.352516
value2=65987.917066
</object>

<object>
type=25
name=M1 Arrow 63533
color=16711680
width=3
code_arrow=241
date1=1712170800
value1=65921.986462
</object>

<object>
type=20
name=M1 Rectangle 63753
color=16436871
background=1
filling=1
date1=1712166240
date2=1712166240
value1=65976.247924
value2=65976.247924
</object>

<object>
type=20
name=M1 Rectangle 23254
color=16436871
background=1
filling=1
date1=1712165940
date2=1712166180
value1=65892.853241
value2=65978.815000
</object>

<object>
type=27
name=M1 Arrow 59444
color=16711680
width=3
code_arrow=251
date1=1712166000
value1=66013.080576
</object>

<object>
type=20
name=M1 Rectangle 35035
color=16436871
background=1
filling=1
date1=1712171700
date2=1712171820
value1=65785.164051
value2=65875.721899
</object>

<object>
type=27
name=M1 Arrow 15620
color=16711680
width=3
code_arrow=251
date1=1712171700
value1=65900.733114
</object>

<object>
type=20
name=M1 Rectangle 36932
color=16436871
background=1
filling=1
date1=1712173680
date2=1712173860
value1=65898.145747
value2=65945.580810
</object>

<object>
type=26
name=M1 Arrow 26034
color=16711680
width=3
code_arrow=242
date1=1712173740
value1=65964.986063
</object>

<object>
type=20
name=M1 Rectangle 57427
color=16436871
background=1
filling=1
date1=1712174160
date2=1712174340
value1=65878.100000
value2=65937.387481
</object>

<object>
type=26
name=M1 Arrow 55967
color=16711680
width=3
code_arrow=242
date1=1712174340
value1=65947.305722
</object>

<object>
type=20
name=M1 Rectangle 22230
color=16436871
background=1
filling=1
date1=1712172840
date2=1712172960
value1=65868.822253
value2=65913.238722
</object>

<object>
type=1
name=M1 Horizontal Line 52983
width=3
value1=65734.194861
</object>

<object>
type=20
name=M1 Rectangle 7635
color=16436871
background=1
filling=1
date1=1712175780
date2=1712175960
value1=65767.437290
value2=65794.602062
</object>

<object>
type=26
name=M1 Arrow 14473
color=16711680
width=3
code_arrow=242
date1=1712175900
value1=65818.386484
</object>

<object>
type=27
name=M1 Arrow 55776
color=16711680
width=3
code_arrow=251
date1=1712175060
value1=65639.482584
</object>

<object>
type=20
name=M1 Rectangle 46068
color=16436871
background=1
filling=1
date1=1712174820
date2=1712175000
value1=65650.171811
value2=65703.899240
</object>

<object>
type=20
name=M1 Rectangle 59401
color=16436871
background=1
filling=1
date1=1712176500
date2=1712176740
value1=65661.142333
value2=65709.806444
</object>

<object>
type=26
name=M1 Arrow 39608
color=16711680
width=3
code_arrow=242
date1=1712176680
value1=65727.809352
</object>

<object>
type=20
name=M1 Rectangle 12660
color=16436871
background=1
filling=1
date1=1712177520
date2=1712177760
value1=65706.769299
value2=65744.799980
</object>

<object>
type=1
name=M1 Horizontal Line 22978
width=3
value1=67305.379620
</object>

<object>
type=1
name=M1 Horizontal Line 43280
width=3
value1=67445.948399
</object>

<object>
type=1
name=M1 Horizontal Line 55514
width=3
value1=67749.864653
</object>

<object>
type=2
name=M1 Trendline 33714
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712243940
date2=1712244360
value1=67548.227000
value2=67439.591804
</object>

<object>
type=20
name=M1 Rectangle 9998
color=16436871
background=1
filling=1
date1=1712245200
date2=1712244240
value1=67464.855411
value2=67479.134842
</object>

<object>
type=2
name=M1 Trendline 57044
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712244420
date2=1712245140
value1=67626.872025
value2=67496.709525
</object>

<object>
type=2
name=M1 Trendline 8359
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712242020
date2=1712242620
value1=67717.767000
value2=67873.956063
</object>

<object>
type=20
name=M1 Rectangle 64687
color=16436871
background=1
filling=1
date1=1712242440
date2=1712242440
value1=67838.129000
value2=67838.129000
</object>

<object>
type=20
name=M1 Rectangle 15605
color=16436871
background=1
filling=1
date1=1712242440
date2=1712246220
value1=67823.546418
value2=67834.782304
</object>

<object>
type=20
name=M1 Rectangle 60963
color=16436871
background=1
filling=1
date1=1712247120
date2=1712245020
value1=67526.184101
value2=67536.426937
</object>

<object>
type=1
name=M1 Horizontal Line 58711
width=3
value1=68137.305236
</object>

<object>
type=1
name=M1 Horizontal Line 60230
width=3
value1=67877.408304
</object>

<object>
type=20
name=M1 Rectangle 35604
color=16436871
background=1
filling=1
date1=1712250240
date2=1712250420
value1=67828.841203
value2=67894.731519
</object>

<object>
type=26
name=M1 Arrow 41143
color=16711680
width=3
code_arrow=242
date1=1712250300
value1=67916.135380
</object>

<object>
type=20
name=M1 Rectangle 56376
color=16436871
background=1
filling=1
date1=1712250780
date2=1712250960
value1=67828.959000
value2=67884.239430
</object>

<object>
type=27
name=M1 Arrow 26270
color=16711680
width=3
code_arrow=251
date1=1712250840
value1=67905.643291
</object>

<object>
type=2
name=M1 Trendline 52587
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712252160
date2=1712252820
value1=68222.671987
value2=68083.539462
</object>

<object>
type=2
name=M1 Trendline 33380
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712254020
date2=1712254020
value1=68955.747316
value2=68955.747316
</object>

<object>
type=2
name=M1 Trendline 59727
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712253960
date2=1712254440
value1=68965.839215
value2=68724.642835
</object>

<object>
type=20
name=M1 Rectangle 20842
color=16436871
background=1
filling=1
date1=1712255340
date2=1712254320
value1=68781.157468
value2=68824.552633
</object>

<object>
type=2
name=M1 Trendline 25701
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712254740
date2=1712255220
value1=69034.464127
value2=68821.525063
</object>

<object>
type=25
name=M1 Arrow 64463
color=16711680
width=3
code_arrow=241
date1=1712254920
value1=68743.817443
</object>

<object>
type=2
name=M1 Trendline 28049
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712254500
date2=1712254500
value1=68926.538785
value2=68926.538785
</object>

<object>
type=2
name=M1 Trendline 40069
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712254500
date2=1712254980
value1=68931.481127
value2=69138.071013
</object>

<object>
type=20
name=M1 Rectangle 2066
color=16436871
background=1
filling=1
date1=1712256840
date2=1712254740
value1=69000.673911
value2=69038.235709
</object>

<object>
type=26
name=M1 Arrow 48903
color=16711680
width=3
code_arrow=242
date1=1712256720
value1=69093.589937
</object>

<object>
type=20
name=M1 Rectangle 13522
color=16436871
background=1
filling=1
date1=1712257440
date2=1712257620
value1=68530.477089
value2=68629.020329
</object>

<object>
type=26
name=M1 Arrow 20233
color=16711680
width=3
code_arrow=242
date1=1712257440
value1=68665.072734
</object>

<object>
type=2
name=M1 Trendline 40006
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712254260
date2=1712256600
value1=68750.005462
value2=68751.605475
</object>

<object>
type=1
name=M1 Horizontal Line 38887
width=3
value1=68745.488671
</object>

<object>
type=1
name=M5 Horizontal Line 57563
width=3
value1=68474.919652
</object>

<object>
type=2
name=M1 Trendline 63956
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712255520
date2=1712258940
value1=68603.604304
value2=68602.004291
</object>

<object>
type=20
name=M1 Rectangle 29082
color=16436871
background=1
filling=1
date1=1712258460
date2=1712258580
value1=68677.034234
value2=68781.447354
</object>

<object>
type=2
name=M1 Trendline 33962
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712258580
date2=1712260560
value1=68715.069000
value2=68711.014835
</object>

<object>
type=20
name=M1 Rectangle 46383
color=16436871
background=1
filling=1
date1=1712260080
date2=1712258700
value1=68718.428785
value2=68738.817146
</object>

<object>
type=27
name=M1 Arrow 6821
color=16711680
width=3
code_arrow=251
date1=1712259660
value1=68729.549709
</object>

<object>
type=2
name=M1 Trendline 2211
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712257620
date2=1712258520
value1=68625.754418
value2=68441.023513
</object>

<object>
type=27
name=M1 Arrow 56613
color=16711680
width=3
code_arrow=251
date1=1712258460
value1=68811.980076
</object>

<object>
type=2
name=M1 Trendline 20645
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712252280
date2=1712264220
value1=68204.888000
value2=68200.636937
</object>

<object>
type=2
name=M1 Trendline 34255
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712247720
date2=1712265660
value1=68112.738797
value2=68112.738797
</object>

<object>
type=20
name=M1 Rectangle 49474
color=16436871
background=1
filling=1
date1=1712261040
date2=1712261280
value1=68060.509468
value2=68172.611443
</object>

<object>
type=26
name=M1 Arrow 17691
color=16711680
width=3
code_arrow=242
date1=1712261220
value1=68265.605127
</object>

<object>
type=2
name=M1 Trendline 30583
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712297340
date2=1712298120
value1=66958.611646
value2=66786.962785
</object>

<object>
type=20
name=M1 Rectangle 4768
color=16436871
background=1
filling=1
date1=1712301360
date2=1712298540
value1=66910.443345
value2=66926.684000
</object>

<object>
type=2
name=M1 Trendline 56645
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712297340
date2=1712298960
value1=66932.201671
value2=66899.934222
</object>

<object>
type=20
name=M1 Rectangle 29476
color=16436871
background=1
filling=1
date1=1712298480
date2=1712298480
value1=66923.320722
value2=66923.320722
</object>

<object>
type=20
name=M1 Rectangle 43633
color=16436871
background=1
filling=1
date1=1712303640
date2=1712297940
value1=66822.934443
value2=66844.572785
</object>

<object>
type=2
name=M1 Trendline 42257
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712299800
date2=1712300820
value1=67003.320000
value2=67117.404051
</object>

<object>
type=20
name=M1 Rectangle 54786
color=16436871
background=1
filling=1
date1=1712303460
date2=1712300640
value1=67069.423380
value2=67095.765709
</object>

<object>
type=1
name=M1 Horizontal Line 18992
width=3
value1=67045.638076
</object>

<object>
type=2
name=M1 Trendline 37267
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712305140
date2=1712307360
value1=67371.682532
value2=67370.496139
</object>

<object>
type=20
name=M1 Rectangle 46225
color=16436871
background=1
filling=1
date1=1712307180
date2=1712307300
value1=67099.754000
value2=67175.180962
</object>

<object>
type=26
name=M1 Arrow 1801
color=16711680
width=3
code_arrow=242
date1=1712307240
value1=67227.163139
</object>

<object>
type=20
name=M1 Rectangle 25864
color=16436871
background=1
filling=1
date1=1712307900
date2=1712308020
value1=66996.889000
value2=67084.418430
</object>

<object>
type=2
name=M1 Trendline 59484
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712303400
date2=1712309820
value1=66960.236000
value2=66961.476456
</object>

<object>
type=2
name=M1 Trendline 35690
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712308680
date2=1712310120
value1=66767.963000
value2=66632.027266
</object>

<object>
type=20
name=M1 Rectangle 32277
color=16436871
background=1
filling=1
date1=1712310900
date2=1712309880
value1=66659.897215
value2=66677.429000
</object>

<object>
type=2
name=M1 Trendline 52331
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712309880
date2=1712311020
value1=66815.022405
value2=66721.381000
</object>

<object>
type=20
name=M1 Rectangle 10748
color=16436871
background=1
filling=1
date1=1712313060
date2=1712310900
value1=66729.835013
value2=66747.713848
</object>

<object>
type=25
name=M1 Arrow 40696
color=16711680
width=3
code_arrow=241
date1=1712312820
value1=66706.171848
</object>

<object>
type=25
name=M1 Arrow 64549
color=16711680
width=3
code_arrow=241
date1=1712310300
value1=66624.665392
</object>

<object>
type=20
name=M1 Rectangle 8376
color=16436871
background=1
filling=1
date1=1712312340
date2=1712308440
value1=66937.223006
value2=66945.992000
</object>

<object>
type=2
name=M1 Trendline 55722
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712313480
date2=1712313780
value1=67140.171867
value2=67027.070158
</object>

<object>
type=20
name=M1 Rectangle 58584
color=16436871
background=1
filling=1
date1=1712313660
date2=1712313660
value1=67082.913000
value2=67082.913000
</object>

<object>
type=2
name=M1 Trendline 60847
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712312040
date2=1712313720
value1=66964.539000
value2=66800.905443
</object>

<object>
type=20
name=M1 Rectangle 59259
color=16436871
background=1
filling=1
date1=1712315400
date2=1712313300
value1=66841.367975
value2=66856.541424
</object>

<object>
type=2
name=M1 Trendline 19771
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712314920
date2=1712314920
value1=66922.755392
value2=66922.755392
</object>

<object>
type=2
name=M1 Trendline 14651
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712314980
date2=1712315520
value1=66918.804000
value2=66858.586987
</object>

<object>
type=25
name=M1 Arrow 42329
color=16711680
width=3
code_arrow=241
date1=1712315700
value1=66857.210329
</object>

<object>
type=20
name=M1 Rectangle 63548
color=16436871
background=1
filling=1
date1=1712315820
date2=1712315280
value1=66882.682684
value2=66895.603443
</object>

<object>
type=1
name=M1 Horizontal Line 50656
width=3
value1=66929.436763
</object>

<object>
type=1
name=M1 Horizontal Line 27165
width=3
value1=66723.843646
</object>

<object>
type=2
name=M1 Trendline 17390
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712311320
date2=1712317560
value1=66805.117367
value2=66804.292253
</object>

<object>
type=2
name=M1 Trendline 37549
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712316900
date2=1712317740
value1=66588.454184
value2=66805.150962
</object>

<object>
type=2
name=M1 Trendline 5389
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712316840
date2=1712317500
value1=66585.510000
value2=66910.281082
</object>

<object>
type=20
name=M1 Rectangle 58796
color=16436871
background=1
filling=1
date1=1712317320
date2=1712317320
value1=66835.380000
value2=66835.380000
</object>

<object>
type=20
name=M1 Rectangle 6603
color=16436871
background=1
filling=1
date1=1712317320
date2=1712320380
value1=66803.005449
value2=66833.400212
</object>

<object>
type=2
name=M1 Trendline 12161
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712317920
date2=1712318820
value1=66590.599696
value2=66438.983468
</object>

<object>
type=20
name=M1 Rectangle 34227
color=16436871
background=1
filling=1
date1=1712319960
date2=1712318640
value1=66454.717228
value2=66479.033038
</object>

<object>
type=25
name=M1 Arrow 34348
color=16711680
width=3
code_arrow=241
date1=1712319780
value1=66400.364241
</object>

<object>
type=2
name=M1 Trendline 17547
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712320080
date2=1712321580
value1=66807.184000
value2=66451.282481
</object>

<object>
type=20
name=M1 Rectangle 15595
color=16436871
background=1
filling=1
date1=1712322900
date2=1712321280
value1=66517.797722
value2=66544.020076
</object>

<object>
type=25
name=M1 Arrow 58835
color=16711680
width=3
code_arrow=241
date1=1712322600
value1=66486.795259
</object>

<object>
type=2
name=M1 Trendline 31663
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712325240
date2=1712326260
value1=67589.302253
value2=67382.905975
</object>

<object>
type=20
name=M1 Rectangle 61488
color=16436871
background=1
filling=1
date1=1712327520
date2=1712326080
value1=67414.589614
value2=67447.178500
</object>

<object>
type=2
name=M1 Trendline 8292
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712326560
date2=1712328300
value1=67948.357982
value2=67845.501101
</object>

<object>
type=20
name=M1 Rectangle 3585
color=16436871
background=1
filling=1
date1=1712330100
date2=1712327940
value1=67877.422202
value2=67901.677000
</object>

<object>
type=2
name=M1 Trendline 12346
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712327100
date2=1712327640
value1=67665.334000
value2=67528.950183
</object>

<object>
type=1
name=M1 Horizontal Line 64438
width=3
value1=68050.527800
</object>

<object>
type=2
name=M1 Trendline 7096
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712331960
date2=1712332560
value1=67974.731261
value2=67908.866683
</object>

<object>
type=20
name=M1 Rectangle 60389
color=16436871
background=1
filling=1
date1=1712334600
date2=1712332320
value1=67930.298807
value2=67943.628544
</object>

<object>
type=1
name=M5 Horizontal Line 59139
width=3
value1=67672.941678
</object>

<object>
type=2
name=M1 Trendline 30214
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712339460
date2=1712340660
value1=67595.293486
value2=67557.589220
</object>

<object>
type=20
name=M1 Rectangle 45908
color=16436871
background=1
filling=1
date1=1712341500
date2=1712340420
value1=67570.745734
value2=67590.036835
</object>

<object>
type=20
name=M1 Rectangle 4359
color=16436871
background=1
filling=1
date1=1712324340
date2=1712324520
value1=66834.714974
value2=66994.016684
</object>

<object>
type=20
name=M1 Rectangle 42349
color=16436871
background=1
filling=1
date1=1712330940
date2=1712331180
value1=67647.235609
value2=67762.293467
</object>

<object>
type=27
name=M1 Arrow 40557
color=16711680
width=3
code_arrow=251
date1=1712330880
value1=67805.572110
</object>

<object>
name=M1 Vertical Line 63233
color=0
width=2
ray=1
date1=1712296860
</object>

<object>
type=25
name=M1 Arrow 31451
color=16711680
width=3
code_arrow=241
date1=1712300520
value1=66911.488781
</object>

<object>
type=26
name=M1 Arrow 52505
color=16711680
width=3
code_arrow=242
date1=1712302800
value1=67117.463237
</object>

<object>
type=25
name=M1 Arrow 28489
color=16711680
width=3
code_arrow=241
date1=1712303280
value1=66797.818231
</object>

<object>
type=20
name=M1 Rectangle 32810
color=16436871
background=1
filling=1
date1=1726822140
date2=1726817460
value1=150.017272
value2=150.083730
</object>

<object>
type=20
name=M1 Rectangle 41644
color=16436871
background=1
filling=1
date1=1726822620
date2=1726820580
value1=151.111758
value2=151.162000
</object>

<object>
type=1
name=M1 Horizontal Line 54124
width=3
value1=150.802044
</object>

<object>
type=20
name=M1 Rectangle 40798
color=16436871
background=1
filling=1
date1=1726828920
date2=1726821360
value1=150.113438
value2=150.162819
</object>

<object>
type=1
name=M1 Horizontal Line 24742
width=3
value1=150.684336
</object>

<object>
type=20
name=M1 Rectangle 60526
color=16436871
background=1
filling=1
date1=1726836240
date2=1726832040
value1=150.160469
value2=150.216250
</object>

<object>
type=20
name=M1 Rectangle 48742
color=16436871
background=1
filling=1
date1=1726837200
date2=1726834980
value1=150.828750
value2=150.862000
</object>

<object>
type=20
name=M1 Rectangle 48714
color=16436871
background=1
filling=1
date1=1726834800
date2=1726831140
value1=151.084141
value2=151.128984
</object>

<object>
type=1
name=M5 Horizontal Line 43535
width=3
value1=149.441263
</object>

<object>
type=1
name=M5 Horizontal Line 42926
width=3
value1=148.539766
</object>

<object>
type=20
name=M1 Rectangle 13238
color=16436871
background=1
filling=1
date1=1726837560
date2=1726837860
value1=149.263906
value2=149.558750
</object>

<object>
type=20
name=M1 Rectangle 18131
color=16436871
background=1
filling=1
date1=1726838880
date2=1726839120
value1=148.304375
value2=148.701445
</object>

<object>
type=1
name=M1 Horizontal Line 48622
width=3
value1=146.656203
</object>

<object>
type=20
name=M1 Rectangle 54179
color=16436871
background=1
filling=1
date1=1726840200
date2=1726840440
value1=147.428000
value2=147.829642
</object>

<object>
type=27
name=M1 Arrow 44688
color=16711680
width=3
code_arrow=251
date1=1726841760
value1=147.001139
</object>

<object>
type=20
name=M1 Rectangle 22699
color=16436871
background=1
filling=1
date1=1726844520
date2=1726844820
value1=146.648496
value2=147.067676
</object>

<object>
type=20
name=M1 Rectangle 31116
color=16436871
background=1
filling=1
date1=1726849500
date2=1726846320
value1=147.284948
value2=147.354115
</object>

<object>
type=20
name=M1 Rectangle 39326
color=16436871
background=1
filling=1
date1=1726848660
date2=1726848660
value1=148.171146
value2=148.175469
</object>

<object>
type=20
name=M1 Rectangle 17504
color=16436871
background=1
filling=1
date1=1726851540
date2=1726848480
value1=148.076042
value2=148.157096
</object>

<object>
type=20
name=M1 Rectangle 24304
color=16436871
background=1
filling=1
date1=1726852980
date2=1726851720
value1=147.655990
value2=147.718000
</object>

<object>
type=1
name=M1 Horizontal Line 41650
width=3
value1=145.706797
</object>

<object>
type=1
name=M1 Horizontal Line 13364
width=3
value1=146.948872
</object>

<object>
type=2
name=M1 Trendline 39026
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726862760
date2=1726863900
value1=146.592803
value2=146.593760
</object>

<object>
type=1
name=M5 Horizontal Line 20418
width=3
value1=147.604337
</object>

<object>
type=1
name=M5 Horizontal Line 32341
width=3
value1=146.443992
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:46
color=0
selectable=0
angle=0
date1=1726945560
value1=147.977000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
width=3
z_order=1
value1=0.000000
</object>

<object>
type=1
name=M1 Horizontal Line 45968
width=3
value1=147.225835
</object>

<object>
type=20
name=M1 Rectangle 5894
color=16436871
background=1
filling=1
date1=1726905480
date2=1726905480
value1=147.286216
value2=147.286216
</object>

<object>
type=20
name=M1 Rectangle 528
color=16436871
background=1
filling=1
date1=1726905240
date2=1726905540
value1=147.196684
value2=147.286000
</object>

<object>
type=20
name=M1 Rectangle 5597
color=16436871
background=1
filling=1
date1=1726903380
date2=1726903560
value1=146.844525
value2=146.948979
</object>

<object>
type=25
name=M1 Arrow 49889
color=16711680
width=3
code_arrow=241
date1=1726903500
value1=146.832588
</object>

<object>
type=25
name=M1 Arrow 13169
color=16711680
width=3
code_arrow=241
date1=1726905480
value1=147.176788
</object>

<object>
type=20
name=M1 Rectangle 61464
color=16436871
background=1
filling=1
date1=1726908360
date2=1726908480
value1=147.118544
value2=147.255611
</object>

<object>
type=20
name=M1 Rectangle 6252
color=16436871
background=1
filling=1
date1=1726908120
date2=1726905300
value1=147.288537
value2=147.312432
</object>

<object>
type=20
name=M1 Rectangle 32499
color=16436871
background=1
filling=1
date1=1726908000
date2=1726908000
value1=147.504954
value2=147.504954
</object>

<object>
type=2
name=M1 Trendline 27317
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726906500
date2=1726909980
value1=147.352029
value2=147.352029
</object>

<object>
type=2
name=M1 Trendline 17875
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726908660
date2=1726910280
value1=147.105247
value2=147.105247
</object>

<object>
type=20
name=M1 Rectangle 13787
color=16436871
background=1
filling=1
date1=1726910460
date2=1726909380
value1=147.056651
value2=147.088173
</object>

<object>
type=20
name=M1 Rectangle 45969
color=16436871
background=1
filling=1
date1=1726910880
date2=1726908180
value1=147.410940
value2=147.435237
</object>

<object>
type=20
name=M1 Rectangle 50641
color=16436871
background=1
filling=1
date1=1726909560
date2=1726909440
value1=147.124291
value2=147.230676
</object>

<object>
type=27
name=M1 Arrow 48483
color=16711680
width=3
code_arrow=251
date1=1726909380
value1=147.236586
</object>

<object>
type=26
name=M1 Arrow 15471
color=16711680
width=3
code_arrow=242
date1=1726908480
value1=147.312107
</object>

<object>
type=20
name=M1 Rectangle 56930
color=16436871
background=1
filling=1
date1=1726910040
date2=1726910220
value1=147.196528
value2=147.375150
</object>

<object>
type=26
name=M1 Arrow 47965
color=16711680
width=3
code_arrow=242
date1=1726910160
value1=147.440163
</object>

<object>
type=101
name=M1 Text 37305
descr=CHOH
color=0
style=1
angle=0
date1=1726909980
value1=147.391567
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 6155
color=16436871
background=1
filling=1
date1=1726911000
date2=1726907160
value1=147.786242
value2=147.806599
</object>

<object>
type=20
name=M1 Rectangle 40488
color=16436871
background=1
filling=1
date1=1726910460
date2=1726910700
value1=147.367269
value2=147.453953
</object>

<object>
type=26
name=M1 Arrow 34808
color=16711680
width=3
code_arrow=242
date1=1726910580
value1=147.494012
</object>

<object>
type=1
name=M1 Horizontal Line 59989
width=3
value1=147.389372
</object>

<object>
type=20
name=M1 Rectangle 57891
color=16436871
background=1
filling=1
date1=1726913640
date2=1726910280
value1=147.213602
value2=147.234616
</object>

<object>
type=25
name=M1 Arrow 32764
color=16711680
width=3
code_arrow=241
date1=1726911600
value1=147.101307
</object>

<object>
type=20
name=M1 Rectangle 45987
color=16436871
background=1
filling=1
date1=1726913040
date2=1726911120
value1=147.532100
value2=147.556398
</object>

<object>
type=20
name=M1 Rectangle 47114
color=16436871
background=1
filling=1
date1=1726913820
date2=1726913940
value1=146.902250
value2=146.997126
</object>

<object>
type=26
name=M1 Arrow 4019
color=16711680
width=3
code_arrow=242
date1=1726914000
value1=147.011482
</object>

<object>
type=20
name=M1 Rectangle 45836
color=16436871
background=1
filling=1
date1=1726913400
date2=1726913520
value1=147.170622
value2=147.251280
</object>

<object>
type=101
name=M1 Text 27484
descr=S K bar
color=0
style=1
angle=0
date1=1726913400
value1=147.282393
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 18837
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726901760
date2=1726904640
value1=146.899675
value2=146.900586
</object>

<object>
type=20
name=M1 Rectangle 33192
color=16436871
background=1
filling=1
date1=1726914540
date2=1726914660
value1=146.616833
value2=146.745249
</object>

<object>
type=2
name=M1 Trendline 16908
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726914180
date2=1726916940
value1=146.759000
value2=146.768677
</object>

<object>
type=20
name=M1 Rectangle 36492
color=16436871
background=1
filling=1
date1=1726914960
date2=1726914960
value1=146.474534
value2=146.474534
</object>

<object>
type=20
name=M1 Rectangle 58643
color=16436871
background=1
filling=1
date1=1726914840
date2=1726915020
value1=146.392104
value2=146.484946
</object>

<object>
type=27
name=M1 Arrow 63173
color=16711680
width=3
code_arrow=251
date1=1726914900
value1=146.541146
</object>

<object>
type=20
name=M1 Rectangle 16342
color=16436871
background=1
filling=1
date1=1726916520
date2=1726914840
value1=146.477905
value2=146.510216
</object>

<object>
type=2
name=M1 Trendline 17586
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726915260
date2=1726917540
value1=146.835022
value2=146.835022
</object>

<object>
type=20
name=M1 Rectangle 34617
color=16436871
background=1
filling=1
date1=1726916760
date2=1726916880
value1=146.807246
value2=146.921750
</object>

<object>
type=25
name=M1 Arrow 32307
color=16711680
width=3
code_arrow=241
date1=1726916940
value1=146.809513
</object>

<object>
type=20
name=M1 Rectangle 37928
color=16436871
background=1
filling=1
date1=1726918680
date2=1726917120
value1=146.913247
value2=146.940456
</object>

<object>
type=20
name=M1 Rectangle 49651
color=16436871
background=1
filling=1
date1=1726921140
date2=1726921260
value1=146.857264
value2=146.953703
</object>

<object>
type=26
name=M1 Arrow 40675
color=16711680
width=3
code_arrow=242
date1=1726921320
value1=146.983420
</object>

<object>
type=20
name=M1 Rectangle 37695
color=16436871
background=1
filling=1
date1=1726920240
date2=1726920360
value1=146.925108
value2=147.013136
</object>

<object>
type=20
name=M1 Rectangle 48249
color=16436871
background=1
filling=1
date1=1726924560
date2=1726922820
value1=146.892027
value2=146.913894
</object>

<object>
type=25
name=M1 Arrow 422
color=16711680
width=3
code_arrow=241
date1=1726924380
value1=146.879692
</object>

<object>
type=20
name=M1 Rectangle 47440
color=16436871
background=1
filling=1
date1=1726935540
date2=1726932480
value1=147.989723
value2=148.038000
</object>

<object>
type=26
name=M1 Arrow 6288
color=16711680
width=3
code_arrow=242
date1=1726935120
value1=148.123070
</object>

<object>
type=1
name=M1 Horizontal Line 10332
width=3
value1=148.224473
</object>

<object>
type=27
name=M1 Arrow 7250
color=16711680
width=3
code_arrow=251
date1=1726932060
value1=147.982583
</object>

<object>
type=20
name=M1 Rectangle 58677
color=16436871
background=1
filling=1
date1=1726938780
date2=1726938960
value1=147.780000
value2=147.981650
</object>

<object>
type=20
name=M1 Rectangle 45224
color=16436871
background=1
filling=1
date1=1726939320
date2=1726937040
value1=147.372077
value2=147.416779
</object>

<object>
type=20
name=M1 Rectangle 40389
color=16436871
background=1
filling=1
date1=1726941540
date2=1726939740
value1=147.883227
value2=147.905334
</object>

<object>
type=20
name=M1 Rectangle 44155
color=16436871
background=1
filling=1
date1=1726941660
date2=1726941660
value1=148.026000
value2=148.026000
</object>

<object>
type=20
name=M1 Rectangle 55125
color=16436871
background=1
filling=1
date1=1726941600
date2=1726942440
value1=147.998826
value2=148.020235
</object>

<object>
type=20
name=M1 Rectangle 31670
color=16436871
background=1
filling=1
date1=1726942680
date2=1726940340
value1=148.321981
value2=148.345000
</object>

<object>
type=25
name=M1 Arrow 62348
color=16711680
width=3
code_arrow=241
date1=1726941480
value1=147.846039
</object>

<object>
type=26
name=M1 Arrow 42868
color=16711680
width=3
code_arrow=242
date1=1726942500
value1=148.437772
</object>

<object>
type=20
name=M1 Rectangle 47235
color=16436871
background=1
filling=1
date1=1726943820
date2=1726942800
value1=148.253070
value2=148.284618
</object>

<object>
type=20
name=M1 Rectangle 62708
color=16436871
background=1
filling=1
date1=1726944000
date2=1726944120
value1=148.100000
value2=148.203751
</object>

<object>
type=26
name=M1 Arrow 41956
color=16711680
width=3
code_arrow=242
date1=1726944060
value1=148.287194
</object>

<object>
type=20
name=M1 Rectangle 24054
color=16436871
background=1
filling=1
date1=1726944480
date2=1726941900
value1=147.887453
value2=147.905117
</object>

<object>
type=25
name=M1 Arrow 1163
color=16711680
width=3
code_arrow=241
date1=1726944360
value1=147.812872
</object>

<object>
type=2
name=M1 Trendline 43622
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726939680
date2=1726945860
value1=147.774136
value2=147.772498
</object>

<object>
type=20
name=M1 Rectangle 34842
color=16436871
background=1
filling=1
date1=1726944660
date2=1726944780
value1=147.694527
value2=147.844076
</object>

<object>
type=27
name=M1 Arrow 50129
color=16711680
width=3
code_arrow=251
date1=1726944780
value1=147.873986
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=1258
pos_y=434
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Top_Minimize
hidden=1
descr=5
color=0
selectable=0
angle=0
pos_x=1298
pos_y=434
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Ali_Paeen_2
hidden=1
descr=6
color=16760576
selectable=0
angle=0
pos_x=1191
pos_y=497
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=102
name=Ali_Spider
hidden=1
descr=!
color=16711935
angle=0
pos_x=1111
pos_y=567
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=102
name=Top_Spider
hidden=1
descr=!
color=16760576
angle=0
pos_x=1212
pos_y=422
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Ali_Bala
hidden=1
descr=5
color=16760576
selectable=0
angle=0
pos_x=1191
pos_y=627
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=20
name=M1 Rectangle 40269
color=16436871
background=1
filling=1
date1=1726945680
date2=1726944240
value1=147.998864
value2=148.018354
</object>

<object>
type=32
name=autotrade #10719896 sell 87.5 SOLUSD at 146.786, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862709
value1=146.786000
</object>

<object>
type=32
name=autotrade #10719897 sell 87.5 SOLUSD at 146.792, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862709
value1=146.792000
</object>

<object>
type=31
name=autotrade #10719914 buy 87.5 SOLUSD at 146.588, TP, profit 173.
hidden=1
descr=[tp 146.588]
color=11296515
selectable=0
date1=1726862780
value1=146.588000
</object>

<object>
type=31
name=autotrade #10719928 buy 87.5 SOLUSD at 146.380, profit 360.50, 
hidden=1
color=11296515
selectable=0
date1=1726862824
value1=146.380000
</object>

<object>
type=32
name=autotrade #10719955 sell 52.39 SOLUSD at 146.920, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726863721
value1=146.920000
</object>

<object>
type=32
name=autotrade #10719956 sell 52.39 SOLUSD at 146.920, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726863721
value1=146.920000
</object>

<object>
type=31
name=autotrade #10719958 buy 52.39 SOLUSD at 147.087, SL, profit -87
hidden=1
descr=[sl 147.087]
color=11296515
selectable=0
date1=1726863796
value1=147.087000
</object>

<object>
type=31
name=autotrade #10719959 buy 52.39 SOLUSD at 147.087, SL, profit -87
hidden=1
descr=[sl 147.087]
color=11296515
selectable=0
date1=1726863796
value1=147.087000
</object>

<object>
type=31
name=autotrade #10720822 buy 68.89 SOLUSD at 147.290, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726905396
value1=147.290000
</object>

<object>
type=31
name=autotrade #10720823 buy 68.89 SOLUSD at 147.290, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726905396
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720825 sell 68.89 SOLUSD at 147.290, SL, profit 0.
hidden=1
descr=[sl 147.290]
color=1918177
selectable=0
date1=1726905532
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720826 sell 68.89 SOLUSD at 147.290, SL, profit 0.
hidden=1
descr=[sl 147.290]
color=1918177
selectable=0
date1=1726905532
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720937 sell 73.52 SOLUSD at 147.142, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726909572
value1=147.142000
</object>

<object>
type=32
name=autotrade #10720938 sell 73.52 SOLUSD at 147.142, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726909572
value1=147.142000
</object>

<object>
type=31
name=autotrade #10720939 buy 73.52 SOLUSD at 147.261, SL, profit -87
hidden=1
descr=[sl 147.261]
color=11296515
selectable=0
date1=1726909630
value1=147.261000
</object>

<object>
type=31
name=autotrade #10720940 buy 73.52 SOLUSD at 147.261, SL, profit -87
hidden=1
descr=[sl 147.261]
color=11296515
selectable=0
date1=1726909630
value1=147.261000
</object>

<object>
type=32
name=autotrade #10720968 sell 60.34 SOLUSD at 147.349, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726910715
value1=147.349000
</object>

<object>
type=32
name=autotrade #10720969 sell 60.34 SOLUSD at 147.349, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726910715
value1=147.349000
</object>

<object>
type=31
name=autotrade #10720971 buy 60.34 SOLUSD at 147.317, profit 19.31, 
hidden=1
color=11296515
selectable=0
date1=1726910733
value1=147.317000
</object>

<object>
type=31
name=autotrade #10720972 buy 60.34 SOLUSD at 147.316, profit 19.92, 
hidden=1
color=11296515
selectable=0
date1=1726910734
value1=147.316000
</object>

<object>
type=32
name=autotrade #10721005 sell 100 SOLUSD at 146.914, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726913963
value1=146.914000
</object>

<object>
type=32
name=autotrade #10721006 sell 100 SOLUSD at 146.913, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726913964
value1=146.913000
</object>

<object>
type=31
name=autotrade #10721008 buy 100 SOLUSD at 146.826, TP, profit 88.00
hidden=1
descr=[tp 146.826]
color=11296515
selectable=0
date1=1726914026
value1=146.826000
</object>

<object>
type=31
name=autotrade #10721012 buy 100 SOLUSD at 146.739, TP, profit 174.0
hidden=1
descr=[tp 146.739]
color=11296515
selectable=0
date1=1726914112
value1=146.739000
</object>

<object>
type=32
name=autotrade #10721965 sell 78.82 SOLUSD at 147.739, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945225
value1=147.739000
</object>

<object>
type=32
name=autotrade #10721966 sell 78.82 SOLUSD at 147.734, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945225
value1=147.734000
</object>

<object>
type=31
name=autotrade #10721967 buy 78.82 SOLUSD at 147.847, SL, profit -85
hidden=1
descr=[sl 147.847]
color=11296515
selectable=0
date1=1726945228
value1=147.847000
</object>

<object>
type=31
name=autotrade #10721968 buy 78.82 SOLUSD at 147.847, SL, profit -89
hidden=1
descr=[sl 147.847]
color=11296515
selectable=0
date1=1726945228
value1=147.847000
</object>

<object>
type=32
name=autotrade #10721970 sell 68.89 SOLUSD at 147.852, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945334
value1=147.852000
</object>

<object>
type=32
name=autotrade #10721971 sell 68.89 SOLUSD at 147.852, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945334
value1=147.852000
</object>

<object>
type=31
name=autotrade #10721972 buy 68.89 SOLUSD at 147.979, SL, profit -87
hidden=1
descr=[sl 147.979]
color=11296515
selectable=0
date1=1726945403
value1=147.979000
</object>

<object>
type=31
name=autotrade #10721973 buy 68.89 SOLUSD at 147.979, SL, profit -87
hidden=1
descr=[sl 147.979]
color=11296515
selectable=0
date1=1726945403
value1=147.979000
</object>

<object>
type=2
name=autotrade #10719896 -> #10719914, TP, profit 173.25, SOLUSD
hidden=1
descr=146.786 -> 146.588
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862709
date2=1726862780
value1=146.786000
value2=146.588000
</object>

<object>
type=2
name=autotrade #10719897 -> #10719928, profit 360.50, SOLUSD
hidden=1
descr=146.792 -> 146.380
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862709
date2=1726862824
value1=146.792000
value2=146.380000
</object>

<object>
type=2
name=autotrade #10719955 -> #10719958, SL, profit -87.49, SOLUSD
hidden=1
descr=146.920 -> 147.087
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726863721
date2=1726863796
value1=146.920000
value2=147.087000
</object>

<object>
type=2
name=autotrade #10719956 -> #10719959, SL, profit -87.49, SOLUSD
hidden=1
descr=146.920 -> 147.087
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726863721
date2=1726863796
value1=146.920000
value2=147.087000
</object>

<object>
type=2
name=autotrade #10720822 -> #10720825, SL, profit 0.00, SOLUSD
hidden=1
descr=147.290 -> 147.290
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726905396
date2=1726905532
value1=147.290000
value2=147.290000
</object>

<object>
type=2
name=autotrade #10720823 -> #10720826, SL, profit 0.00, SOLUSD
hidden=1
descr=147.290 -> 147.290
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726905396
date2=1726905532
value1=147.290000
value2=147.290000
</object>

<object>
type=2
name=autotrade #10720937 -> #10720939, SL, profit -87.49, SOLUSD
hidden=1
descr=147.142 -> 147.261
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726909572
date2=1726909630
value1=147.142000
value2=147.261000
</object>

<object>
type=2
name=autotrade #10720938 -> #10720940, SL, profit -87.49, SOLUSD
hidden=1
descr=147.142 -> 147.261
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726909572
date2=1726909630
value1=147.142000
value2=147.261000
</object>

<object>
type=2
name=autotrade #10720968 -> #10720971, profit 19.31, SOLUSD
hidden=1
descr=147.349 -> 147.317
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726910715
date2=1726910733
value1=147.349000
value2=147.317000
</object>

<object>
type=2
name=autotrade #10720969 -> #10720972, profit 19.92, SOLUSD
hidden=1
descr=147.349 -> 147.316
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726910715
date2=1726910734
value1=147.349000
value2=147.316000
</object>

<object>
type=2
name=autotrade #10721005 -> #10721008, TP, profit 88.00, SOLUSD
hidden=1
descr=146.914 -> 146.826
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726913963
date2=1726914026
value1=146.914000
value2=146.826000
</object>

<object>
type=2
name=autotrade #10721006 -> #10721012, TP, profit 174.00, SOLUSD
hidden=1
descr=146.913 -> 146.739
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726913964
date2=1726914112
value1=146.913000
value2=146.739000
</object>

<object>
type=2
name=autotrade #10721965 -> #10721967, SL, profit -85.13, SOLUSD
hidden=1
descr=147.739 -> 147.847
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945225
date2=1726945228
value1=147.739000
value2=147.847000
</object>

<object>
type=2
name=autotrade #10721966 -> #10721968, SL, profit -89.07, SOLUSD
hidden=1
descr=147.734 -> 147.847
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945225
date2=1726945228
value1=147.734000
value2=147.847000
</object>

<object>
type=2
name=autotrade #10721970 -> #10721972, SL, profit -87.49, SOLUSD
hidden=1
descr=147.852 -> 147.979
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945334
date2=1726945403
value1=147.852000
value2=147.979000
</object>

<object>
type=2
name=autotrade #10721971 -> #10721973, SL, profit -87.49, SOLUSD
hidden=1
descr=147.852 -> 147.979
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945334
date2=1726945403
value1=147.852000
value2=147.979000
</object>

<object>
type=1
name=M1 Horizontal Line 10504
width=3
value1=147.947061
</object>

</window>
</chart>