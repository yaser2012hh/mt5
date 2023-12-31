<chart>
id=133480809691884003
symbol=MTCUSD
description=Polygon vs US Dollar
period_type=0
period_size=1
digits=5
tick_size=0.000000
position_time=1704646800
scale_fix=0
scale_fixed_min=0.797600
scale_fixed_max=0.838700
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=14.860480
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
window_left=0
window_top=0
window_right=798
window_bottom=613
window_type=3
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16443110
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
Use_Default_Distance=1
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
Riskfree_Distance_Buy=10
Riskfree_Mode_Sell=0
Riskfree_After_Sell=0.8
Riskfree_Distance_Sell=10
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
objects=1537

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
expertmode=0
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
expertmode=0
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
level_comment=Price alert
active_level_color=9109504
inactive_level_color=8421504
level_style=0
level_width=2
AlertON=true
AlertTotal=2
EMailON=false
PushON=false
Deletelevel=false
</inputs>
</indicator>
<object>
type=1
name=M5 Horizontal Line 22273
width=2
value1=16644.460675
</object>

<object>
type=1
name=M5 Horizontal Line 20560
width=2
value1=16616.329887
</object>

<object>
type=1
name=M5 Horizontal Line 26999
width=2
value1=16628.014984
</object>

<object>
type=1
name=M5 Horizontal Line 38186
width=2
value1=16598.709775
</object>

<object>
type=1
name=M5 Horizontal Line 49888
width=2
value1=16577.418617
</object>

<object>
type=2
name=M1 Trendline 9844
color=0
width=2
ray1=0
ray2=0
date1=1702899900
date2=1702900380
value1=16651.350000
value2=16647.855370
</object>

<object>
type=20
name=M1 Rectangle 63589
color=16436871
background=1
filling=1
date1=1702901340
date2=1702900200
value1=16648.789518
value2=16649.334437
</object>

<object>
type=2
name=M1 Trendline 45437
color=0
width=2
ray1=0
ray2=0
date1=1702899720
date2=1702900800
value1=16655.180000
value2=16649.996125
</object>

<object>
type=20
name=M1 Rectangle 48011
color=16436871
background=1
filling=1
date1=1702901460
date2=1702900620
value1=16650.541045
value2=16651.397347
</object>

<object>
type=1
name=M1 Horizontal Line 21275
width=2
value1=16658.964582
</object>

<object>
type=2
name=M1 Trendline 29575
color=0
width=2
ray1=0
ray2=0
date1=1702890240
date2=1702891080
value1=16664.830000
value2=16658.914325
</object>

<object>
type=20
name=M1 Rectangle 27449
color=16436871
background=1
filling=1
date1=1702893120
date2=1702890900
value1=16660.325965
value2=16660.740000
</object>

<object>
type=2
name=M1 Trendline 28173
color=0
width=2
ray1=0
ray2=0
date1=1702888320
date2=1702888980
value1=16664.760000
value2=16672.582701
</object>

<object>
type=20
name=M1 Rectangle 34764
color=16436871
background=1
filling=1
date1=1702891680
date2=1702888920
value1=16670.466479
value2=16671.685997
</object>

<object>
type=2
name=M1 Trendline 27243
color=0
width=2
ray1=0
ray2=0
date1=1702906560
date2=1702912800
value1=16678.795450
value2=16678.698730
</object>

<object>
type=2
name=M1 Trendline 5159
color=0
width=2
ray1=0
ray2=0
date1=1702904400
date2=1702906680
value1=16675.730000
value2=16663.070418
</object>

<object>
type=20
name=M1 Rectangle 42773
color=16436871
background=1
filling=1
date1=1702907520
date2=1702906140
value1=16666.924598
value2=16668.314630
</object>

<object>
type=101
name=M1 Text 6574
descr=SK Bar
color=13434880
style=1
angle=0
date1=1702907520
value1=16665.109164
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 41634
color=16436871
background=1
filling=1
date1=1702907100
date2=1702907220
value1=16671.259807
value2=16679.915386
</object>

<object>
type=25
name=M1 Arrow 36558
color=16711680
width=3
code_arrow=241
date1=1702907400
value1=16663.162653
</object>

<object>
type=101
name=M1 Text 42027
descr=Buy P/Sell
color=13434880
style=1
angle=0
date1=1702906560
value1=16669.770675
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 4660
color=0
width=2
ray1=0
ray2=0
date1=1702906560
date2=1702908480
value1=16697.189389
value2=16691.376527
</object>

<object>
type=20
name=M1 Rectangle 30969
color=16436871
background=1
filling=1
date1=1702910820
date2=1702907820
value1=16693.398392
value2=16695.349180
</object>

<object>
type=25
name=M1 Arrow 63801
color=16711680
width=3
code_arrow=241
date1=1702908840
value1=16690.491961
</object>

<object>
type=2
name=M1 Trendline 33112
color=0
width=2
ray1=0
ray2=0
date1=1702908600
date2=1702909140
value1=16701.926463
value2=16695.969678
</object>

<object>
type=20
name=M1 Rectangle 33287
color=16436871
background=1
filling=1
date1=1702910640
date2=1702908840
value1=16698.948071
value2=16700.189068
</object>

<object>
type=27
name=M1 Arrow 6129
color=16711680
width=3
code_arrow=251
date1=1702910040
value1=16701.430064
</object>

<object>
type=2
name=M1 Trendline 55234
color=0
width=2
ray1=0
ray2=0
date1=1702906980
date2=1702907580
value1=16682.261254
value2=16665.308553
</object>

<object>
type=20
name=M1 Rectangle 12811
color=16436871
background=1
filling=1
date1=1702912320
date2=1702907340
value1=16673.416367
value2=16671.360000
</object>

<object>
type=108
name=M1 Arrowed Line 880
date1=1702911180
date2=1702910940
value1=16703.150643
value2=16699.766760
</object>

<object>
type=20
name=M1 Rectangle 31703
color=16436871
background=1
filling=1
date1=1702911120
date2=1702911300
value1=16692.160000
value2=16695.528585
</object>

<object>
type=26
name=M1 Arrow 36147
color=16711680
width=3
code_arrow=242
date1=1702911300
value1=16699.582492
</object>

<object>
type=108
name=M1 Arrowed Line 33581
date1=1702908600
date2=1702908780
value1=16688.366238
value2=16691.590000
</object>

<object>
type=108
name=M1 Arrowed Line 41256
date1=1702907040
date2=1702907280
value1=16661.252701
value2=16663.460000
</object>

<object>
type=2
name=M1 Trendline 10250
color=0
width=2
ray1=0
ray2=0
date1=1702906920
date2=1702907940
value1=16681.769871
value2=16674.521977
</object>

<object>
type=20
name=M1 Rectangle 30339
color=16436871
background=1
filling=1
date1=1702912740
date2=1702907580
value1=16677.838810
value2=16679.610000
</object>

<object>
type=101
name=M1 Text 18376
descr=SK Bar
color=13434880
style=1
angle=0
date1=1702912020
value1=16677.838810
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 39618
color=0
width=2
ray1=0
ray2=0
date1=1702909380
date2=1702910340
value1=16708.950000
value2=16715.306736
</object>

<object>
type=2
name=M1 Trendline 62710
color=0
width=2
ray1=0
ray2=0
date1=1702908360
date2=1702909440
value1=16705.470000
value2=16725.257235
</object>

<object>
type=20
name=M1 Rectangle 3997
color=16436871
background=1
filling=1
date1=1702913220
date2=1702909200
value1=16718.746415
value2=16720.097717
</object>

<object>
type=101
name=M1 Text 45256
descr=SK Bar
color=13434880
style=1
angle=0
date1=1702912740
value1=16722.923167
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 40910
color=16711680
width=3
code_arrow=242
date1=1702912500
value1=16724.028778
</object>

<object>
type=101
name=M1 Text 17965
descr=1
color=13434880
style=1
angle=0
date1=1702912320
value1=16723.901045
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 4826
color=16436871
background=1
filling=1
date1=1702912740
date2=1702912620
value1=16713.965466
value2=16721.110096
</object>

<object>
type=2
name=M1 Trendline 30299
color=0
width=2
ray1=0
ray2=0
date1=1702911960
date2=1702912800
value1=16678.779132
value2=16729.308714
</object>

<object>
type=20
name=M1 Rectangle 26346
color=16436871
background=1
filling=1
date1=1702913520
date2=1702913700
value1=16718.918296
value2=16726.930000
</object>

<object>
type=25
name=M1 Arrow 50254
color=16711680
width=3
code_arrow=241
date1=1702913760
value1=16717.708505
</object>

<object>
type=101
name=M1 Text 47184
descr=1
color=13434880
style=1
angle=0
date1=1702913580
value1=16717.305241
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 51043
color=0
width=2
ray1=0
ray2=0
date1=1702914300
date2=1702916160
value1=16732.520000
value2=16732.728585
</object>

<object>
type=2
name=M1 Trendline 20648
color=0
width=2
ray1=0
ray2=0
date1=1702915800
date2=1702916160
value1=16746.670000
value2=16741.272733
</object>

<object>
type=20
name=M1 Rectangle 60258
color=16436871
background=1
filling=1
date1=1702918200
date2=1702916040
value1=16742.786045
value2=16744.047138
</object>

<object>
type=25
name=M1 Arrow 10574
color=16711680
width=3
code_arrow=241
date1=1702917960
value1=16740.981334
</object>

<object>
type=1
name=M1 Horizontal Line 16717
width=2
value1=16751.018424
</object>

<object>
type=1
name=M1 Horizontal Line 36773
width=2
value1=16742.375225
</object>

<object>
type=1
name=M1 Horizontal Line 26324
width=2
value1=16712.204357
</object>

<object>
type=1
name=M1 Horizontal Line 48295
width=2
value1=16690.211061
</object>

<object>
type=2
name=M1 Trendline 52741
color=0
width=2
ray1=0
ray2=0
date1=1702917060
date2=1702918140
value1=16749.100000
value2=16749.066109
</object>

<object>
type=2
name=M1 Trendline 42910
color=0
width=2
ray1=0
ray2=0
date1=1702916160
date2=1702916640
value1=16747.660000
value2=16756.203730
</object>

<object>
type=20
name=M1 Rectangle 1463
color=16436871
background=1
filling=1
date1=1702918980
date2=1702916520
value1=16753.089132
value2=16753.997556
</object>

<object>
type=101
name=M1 Text 12835
descr=123
color=13434880
style=1
angle=0
date1=1702919160
value1=16757.047267
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 13186
color=16711680
width=3
code_arrow=242
date1=1702918800
value1=16757.890804
</object>

<object>
type=1
name=M5 Horizontal Line 9729
width=2
value1=16768.569389
</object>

<object>
type=1
name=M5 Horizontal Line 32917
width=2
value1=16776.900514
</object>

<object>
type=1
name=M1 Horizontal Line 10739
width=2
value1=16793.192585
</object>

<object>
type=2
name=M1 Trendline 45085
color=0
width=2
ray1=0
ray2=0
date1=1702992240
date2=1702992720
value1=16777.030000
value2=16772.462347
</object>

<object>
type=20
name=M1 Rectangle 12521
color=16436871
background=1
filling=1
date1=1702995180
date2=1702992480
value1=16775.433047
value2=16776.520908
</object>

<object>
type=1
name=M1 Horizontal Line 35786
width=2
value1=16809.389899
</object>

<object>
type=101
name=M1 Text 7887
descr=123
color=13434880
style=1
angle=0
date1=1702994100
value1=16779.073199
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 13119
color=0
width=2
ray1=0
ray2=0
date1=1702993320
date2=1703000220
value1=16812.160000
value2=16812.355466
</object>

<object>
type=20
name=M1 Rectangle 9725
color=16436871
background=1
filling=1
date1=1702996860
date2=1702996980
value1=16794.945788
value2=16800.525370
</object>

<object>
type=26
name=M1 Arrow 64159
color=16711680
width=3
code_arrow=242
date1=1702996920
value1=16804.278907
</object>

<object>
type=101
name=M1 Text 42235
descr=1
color=13434880
style=1
angle=0
date1=1702996800
value1=16803.061543
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 4640
color=16436871
background=1
filling=1
date1=1702996740
date2=1702996740
value1=16813.612026
value2=16813.612026
</object>

<object>
type=2
name=M1 Trendline 23616
color=0
width=2
ray1=0
ray2=0
date1=1702995960
date2=1702996560
value1=16804.270000
value2=16819.360868
</object>

<object>
type=20
name=M1 Rectangle 17537
color=16436871
background=1
filling=1
date1=1702997820
date2=1702996440
value1=16816.120096
value2=16817.171158
</object>

<object>
type=27
name=M1 Arrow 62068
color=16711680
width=3
code_arrow=251
date1=1702997520
value1=16818.846672
</object>

<object>
type=1
name=M1 Horizontal Line 12856
width=2
value1=16815.901756
</object>

<object>
type=2
name=M1 Trendline 16722
color=0
width=2
ray1=0
ray2=0
date1=1702997700
date2=1702998360
value1=16820.780000
value2=16814.299148
</object>

<object>
type=20
name=M1 Rectangle 65183
color=16436871
background=1
filling=1
date1=1702999920
date2=1702999200
value1=16819.375852
value2=16820.270000
</object>

<object>
type=2
name=M1 Trendline 47786
color=0
width=2
ray1=0
ray2=0
date1=1702996860
date2=1702997340
value1=16800.418746
value2=16788.564920
</object>

<object>
type=2
name=M1 Trendline 19970
color=0
width=2
ray1=0
ray2=0
date1=1702998180
date2=1702999440
value1=16814.280000
value2=16821.641768
</object>

<object>
type=26
name=M1 Arrow 16481
color=16711680
width=3
code_arrow=242
date1=1702999800
value1=16825.079711
</object>

<object>
type=2
name=M1 Trendline 30221
color=0
width=2
ray1=0
ray2=0
date1=1702999560
date2=1703001180
value1=16821.954309
value2=16821.954309
</object>

<object>
type=2
name=M1 Trendline 4858
color=0
width=2
ray1=0
ray2=0
date1=1702998540
date2=1703002560
value1=16830.170000
value2=16830.135434
</object>

<object>
type=2
name=M1 Trendline 21204
color=0
width=2
ray1=0
ray2=0
date1=1702999680
date2=1703000580
value1=16822.740000
value2=16819.375852
</object>

<object>
type=2
name=M1 Trendline 59966
color=0
width=2
ray1=0
ray2=0
date1=1702998300
date2=1702998660
value1=16820.079068
value2=16831.130000
</object>

<object>
type=20
name=M1 Rectangle 28286
color=16436871
background=1
filling=1
date1=1703001120
date2=1702998600
value1=16828.126977
value2=16829.380000
</object>

<object>
type=20
name=M1 Rectangle 54442
color=16436871
background=1
filling=1
date1=1703002020
date2=1702997280
value1=16790.478328
value2=16791.934662
</object>

<object>
type=2
name=M1 Trendline 10396
color=0
width=2
ray1=0
ray2=0
date1=1702996740
date2=1703003400
value1=16788.710836
value2=16788.612701
</object>

<object>
type=27
name=M1 Arrow 11690
color=16711680
width=3
code_arrow=251
date1=1703001480
value1=16795.236817
</object>

<object>
type=2
name=M1 Trendline 43203
color=0
width=2
ray1=0
ray2=0
date1=1703001540
date2=1703002200
value1=16789.250579
value2=16806.522347
</object>

<object>
type=20
name=M1 Rectangle 26372
color=16436871
background=1
filling=1
date1=1703003580
date2=1703002080
value1=16801.705169
value2=16802.758658
</object>

<object>
type=2
name=M1 Trendline 64142
color=0
width=2
ray1=0
ray2=0
date1=1703001960
date2=1703005080
value1=16803.670000
value2=16803.955804
</object>

<object>
type=27
name=M1 Arrow 45276
color=16711680
width=3
code_arrow=251
date1=1703003040
value1=16806.828955
</object>

<object>
type=25
name=M1 Arrow 6757
color=16711680
width=3
code_arrow=241
date1=1703003520
value1=16799.295145
</object>

<object>
type=2
name=M1 Trendline 37527
color=0
width=2
ray1=0
ray2=0
date1=1703003400
date2=1703008860
value1=16810.312186
value2=16810.255981
</object>

<object>
type=2
name=M1 Trendline 23229
color=0
width=2
ray1=0
ray2=0
date1=1703000340
date2=1703001240
value1=16817.891286
value2=16822.266849
</object>

<object>
type=20
name=M1 Rectangle 63006
color=16436871
background=1
filling=1
date1=1703005380
date2=1703000880
value1=16819.375852
value2=16820.560000
</object>

<object>
type=26
name=M1 Arrow 40062
color=16711680
width=3
code_arrow=242
date1=1703004720
value1=16824.454630
</object>

<object>
type=2
name=M1 Trendline 51913
color=0
width=2
ray1=0
ray2=0
date1=1703002080
date2=1703004000
value1=16805.340000
value2=16800.857846
</object>

<object>
type=2
name=M1 Trendline 52408
color=0
width=2
ray1=0
ray2=0
date1=1703002080
date2=1703002680
value1=16793.122476
value2=16787.653023
</object>

<object>
type=20
name=M1 Rectangle 21301
color=16436871
background=1
filling=1
date1=1703006160
date2=1703002320
value1=16790.934695
value2=16791.716045
</object>

<object>
type=2
name=M1 Trendline 16469
color=0
width=2
ray1=0
ray2=0
date1=1703004120
date2=1703005800
value1=16802.430000
value2=16811.249807
</object>

<object>
type=20
name=M1 Rectangle 56175
color=16436871
background=1
filling=1
date1=1703006040
date2=1703006160
value1=16798.292058
value2=16802.078842
</object>

<object>
type=26
name=M1 Arrow 45180
color=16711680
width=3
code_arrow=242
date1=1703006220
value1=16805.033730
</object>

<object>
type=101
name=M1 Text 23421
descr=1
color=13434880
style=1
angle=0
date1=1703005980
value1=16804.521929
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 49451
color=0
width=2
ray1=0
ray2=0
date1=1703005080
date2=1703005440
value1=16808.919486
value2=16815.882283
</object>

<object>
type=20
name=M1 Rectangle 2520
color=16436871
background=1
filling=1
date1=1703007480
date2=1703005380
value1=16813.500273
value2=16814.294277
</object>

<object>
type=26
name=M1 Arrow 3585
color=16711680
width=3
code_arrow=242
date1=1703007420
value1=16816.004437
</object>

<object>
type=2
name=M1 Trendline 27844
color=0
width=2
ray1=0
ray2=0
date1=1703006760
date2=1703009220
value1=16812.402444
value2=16812.327588
</object>

<object>
type=1
name=M5 Horizontal Line 55357
width=2
value1=16831.360244
</object>

<object>
type=1
name=M1 Horizontal Line 20390
width=2
value1=16859.614952
</object>

<object>
type=2
name=M1 Trendline 19550
color=0
width=2
ray1=0
ray2=0
date1=1703079660
date2=1703080140
value1=16837.945289
value2=16830.542395
</object>

<object>
type=20
name=M1 Rectangle 3867
color=16436871
background=1
filling=1
date1=1703081820
date2=1703079960
value1=16833.265514
value2=16835.799116
</object>

<object>
type=25
name=M1 Arrow 15575
color=16711680
width=3
code_arrow=241
date1=1703080740
value1=16832.852476
</object>

<object>
type=2
name=M1 Trendline 11851
color=0
width=2
ray1=0
ray2=0
date1=1703079540
date2=1703082540
value1=16836.702588
value2=16836.803907
</object>

<object>
type=20
name=M1 Rectangle 43795
color=16436871
background=1
filling=1
date1=1703081640
date2=1703081640
value1=16854.460000
value2=16854.460000
</object>

<object>
type=20
name=M1 Rectangle 57085
color=16436871
background=1
filling=1
date1=1703081460
date2=1703081640
value1=16847.291961
value2=16854.460000
</object>

<object>
type=101
name=M1 Text 26795
descr=SK bar
color=13434880
style=1
angle=0
date1=1703081700
value1=16852.610000
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 65489
color=16436871
background=1
filling=1
date1=1703081820
date2=1703082000
value1=16858.342379
value2=16863.110000
</object>

<object>
type=101
name=M1 Text 53115
descr=SK bar
color=13434880
style=1
angle=0
date1=1703082060
value1=16863.500482
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 37737
color=16711680
width=3
code_arrow=241
date1=1703081580
value1=16845.718601
</object>

<object>
type=20
name=M1 Rectangle 61025
color=16436871
background=1
filling=1
date1=1703083140
date2=1703083320
value1=16875.745563
value2=16879.799325
</object>

<object>
type=101
name=M1 Text 58952
descr=SK bar
color=13434880
style=1
angle=0
date1=1703083020
value1=16874.394309
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 11791
color=16711680
width=3
code_arrow=241
date1=1703083380
value1=16872.536334
</object>

<object>
type=2
name=M1 Trendline 6776
color=0
width=2
ray1=0
ray2=0
date1=1703083200
date2=1703083620
value1=16875.360000
value2=16890.778264
</object>

<object>
type=2
name=M1 Trendline 21724
color=0
width=2
ray1=0
ray2=0
date1=1703081160
date2=1703081820
value1=16859.760000
value2=16847.312251
</object>

<object>
type=2
name=M1 Trendline 9681
color=0
width=2
ray1=0
ray2=0
date1=1703081760
date2=1703082060
value1=16870.916270
value2=16859.758006
</object>

<object>
type=20
name=M1 Rectangle 58715
color=16436871
background=1
filling=1
date1=1703084400
date2=1703082000
value1=16863.477428
value2=16865.460000
</object>

<object>
type=26
name=M1 Arrow 47879
color=16711680
width=3
code_arrow=242
date1=1703084640
value1=16880.387138
</object>

<object>
type=101
name=M1 Text 19493
descr=SK bar
color=13434880
style=1
angle=0
date1=1703084340
value1=16879.297428
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 29968
descr=B To CHOH
color=13434880
style=1
angle=0
date1=1703084280
value1=16883.329357
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 20928
color=16711680
width=3
code_arrow=251
date1=1703083860
value1=16863.823537
</object>

<object>
type=20
name=M1 Rectangle 43428
color=16436871
background=1
filling=1
date1=1703086680
date2=1703081580
value1=16853.787685
value2=16851.990000
</object>

<object>
name=M1 Vertical Line 47132
width=2
ray=1
date1=1703079000
</object>

<object>
type=20
name=M1 Rectangle 25533
color=16436871
background=1
filling=1
date1=1703085540
date2=1703085720
value1=16871.749711
value2=16874.870000
</object>

<object>
type=26
name=M1 Arrow 31739
color=16711680
width=3
code_arrow=242
date1=1703085780
value1=16879.621865
</object>

<object>
type=2
name=M1 Trendline 45429
color=0
width=2
ray1=0
ray2=0
date1=1703084160
date2=1703084760
value1=16864.180000
value2=16876.815949
</object>

<object>
type=20
name=M1 Rectangle 53523
color=16436871
background=1
filling=1
date1=1703085660
date2=1703084580
value1=16872.217363
value2=16873.776206
</object>

<object>
type=2
name=M1 Trendline 63817
color=0
width=2
ray1=0
ray2=0
date1=1703085000
date2=1703085540
value1=16862.740000
value2=16857.018650
</object>

<object>
type=20
name=M1 Rectangle 56546
color=16436871
background=1
filling=1
date1=1703086380
date2=1703085300
value1=16858.811318
value2=16860.170000
</object>

<object>
type=2
name=M1 Trendline 62099
color=0
width=2
ray1=0
ray2=0
date1=1703085540
date2=1703085840
value1=16869.314196
value2=16876.078746
</object>

<object>
type=20
name=M1 Rectangle 23056
color=16436871
background=1
filling=1
date1=1703088300
date2=1703085780
value1=16873.850707
value2=16874.578039
</object>

<object>
type=2
name=M1 Trendline 20397
color=0
width=2
ray1=0
ray2=0
date1=1703085540
date2=1703085900
value1=16865.340000
value2=16873.060000
</object>

<object>
type=20
name=M1 Rectangle 19287
color=16436871
background=1
filling=1
date1=1703087700
date2=1703085840
value1=16870.397838
value2=16871.740000
</object>

<object>
type=27
name=M1 Arrow 15867
color=16711680
width=3
code_arrow=251
date1=1703086500
value1=16861.564518
</object>

<object>
type=2
name=M1 Trendline 33409
color=0
width=2
ray1=0
ray2=0
date1=1703086620
date2=1703087040
value1=16860.660000
value2=16854.340241
</object>

<object>
type=2
name=M1 Trendline 46068
color=0
width=2
ray1=0
ray2=0
date1=1703086560
date2=1703087280
value1=16864.360000
value2=16857.492653
</object>

<object>
type=20
name=M1 Rectangle 15239
color=16436871
background=1
filling=1
date1=1703088060
date2=1703087160
value1=16859.134534
value2=16860.053987
</object>

<object>
type=20
name=M1 Rectangle 62175
color=16436871
background=1
filling=1
date1=1703088240
date2=1703086920
value1=16855.850772
value2=16856.901576
</object>

<object>
type=26
name=M1 Arrow 11581
color=16711680
width=3
code_arrow=242
date1=1703087640
value1=16873.977138
</object>

<object>
type=2
name=M1 Trendline 57530
color=0
width=2
ray1=0
ray2=0
date1=1703087760
date2=1703088060
value1=16863.860000
value2=16859.354035
</object>

<object>
type=20
name=M1 Rectangle 45955
color=16436871
background=1
filling=1
date1=1703089200
date2=1703087940
value1=16861.175305
value2=16862.108151
</object>

<object>
type=2
name=M1 Trendline 2788
color=0
width=2
ray1=0
ray2=0
date1=1703088000
date2=1703088240
value1=16868.860177
value2=16876.234100
</object>

<object>
type=20
name=M1 Rectangle 29359
color=16436871
background=1
filling=1
date1=1703090940
date2=1703088180
value1=16873.279373
value2=16874.124092
</object>

<object>
type=26
name=M1 Arrow 43435
color=16711680
width=3
code_arrow=242
date1=1703088720
value1=16874.768199
</object>

<object>
type=1
name=M1 Horizontal Line 11039
width=2
value1=16874.175788
</object>

<object>
type=2
name=M1 Trendline 24862
color=0
width=2
ray1=0
ray2=0
date1=1703088240
date2=1703088900
value1=16865.661849
value2=16872.458296
</object>

<object>
type=20
name=M1 Rectangle 18869
color=16436871
background=1
filling=1
date1=1703090100
date2=1703088780
value1=16870.103971
value2=16871.036817
</object>

<object>
type=101
name=M1 Text 4969
descr=SK bar
color=13434880
style=1
angle=0
date1=1703089560
value1=16873.282428
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 9507
color=16711680
width=3
code_arrow=242
date1=1703089440
value1=16873.383762
</object>

<object>
type=101
name=M1 Text 21564
descr=SK bar
color=13434880
style=1
angle=0
date1=1703088780
value1=16875.921447
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 2826
color=0
width=2
ray1=0
ray2=0
date1=1703088540
date2=1703091060
value1=16865.180000
value2=16865.181061
</object>

<object>
type=101
name=M1 Text 42852
descr=SK bar
color=13434880
style=1
angle=0
date1=1703090760
value1=16876.607347
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 26047
color=0
width=2
ray1=0
ray2=0
date1=1703089740
date2=1703090820
value1=16869.535402
value2=16862.380257
</object>

<object>
type=20
name=M1 Rectangle 21145
color=16436871
background=1
filling=1
date1=1703091420
date2=1703090460
value1=16865.209035
value2=16866.457026
</object>

<object>
<level>
style=0
color=0
width=2
descr=ST
</level>
<level>
level=1.000000
style=0
color=0
width=2
descr=En
</level>
<level>
level=2.000000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.000000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.000000
style=0
color=0
width=2
descr=Tp3
</level>
type=12
name=M1 Fibo 58652
color=0
ray1=0
ray2=0
date1=1703090820
date2=1703090460
value1=16871.961608
value2=16875.758714
</object>

<object>
type=101
name=M1 Text 33988
descr=SK bar
color=13434880
style=1
angle=0
date1=1703091000
value1=16866.645659
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 18617
color=0
width=2
ray1=0
ray2=0
date1=1703090580
date2=1703091960
value1=16874.680000
value2=16872.734936
</object>

<object>
type=20
name=M1 Rectangle 34351
color=16436871
background=1
filling=1
date1=1703091960
date2=1703091240
value1=16873.367685
value2=16874.480000
</object>

<object>
type=20
name=M1 Rectangle 38728
color=16436871
background=1
filling=1
date1=1703093400
date2=1703083500
value1=16883.853087
value2=16886.150000
</object>

<object>
type=101
name=M1 Text 11160
descr=SK bar
color=13434880
style=1
angle=0
date1=1703088780
value1=16875.921447
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 21334
descr=SK bar
color=13434880
style=1
angle=0
date1=1703090940
value1=16886.585113
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 11225
color=16711680
width=3
code_arrow=241
date1=1703091000
value1=16863.595225
</object>

<object>
type=26
name=M1 Arrow 15727
color=16711680
width=3
code_arrow=242
date1=1703090520
value1=16877.656318
</object>

<object>
type=26
name=M1 Arrow 48963
color=16711680
width=3
code_arrow=242
date1=1703091660
value1=16886.655418
</object>

<object>
type=2
name=M1 Trendline 20187
color=0
width=2
ray1=0
ray2=0
date1=1703091600
date2=1703095800
value1=16871.258521
value2=16871.258521
</object>

<object>
type=20
name=M1 Rectangle 32042
color=16436871
background=1
filling=1
date1=1703094420
date2=1703094660
value1=16865.141945
value2=16869.008746
</object>

<object>
type=101
name=M1 Text 32817
descr=SK bar
color=13434880
style=1
angle=0
date1=1703094720
value1=16870.555466
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 46739
color=16436871
background=1
filling=1
date1=1703095320
date2=1703095620
value1=16842.686945
value2=16849.570000
</object>

<object>
type=27
name=M1 Arrow 49927
color=16711680
width=3
code_arrow=251
date1=1703095140
value1=16849.225531
</object>

<object>
type=2
name=M1 Trendline 46801
color=0
width=2
ray1=0
ray2=0
date1=1703094840
date2=1703095320
value1=16851.654148
value2=16861.090000
</object>

<object>
type=20
name=M1 Rectangle 50740
color=16436871
background=1
filling=1
date1=1703096760
date2=1703095200
value1=16857.871093
value2=16859.180611
</object>

<object>
type=26
name=M1 Arrow 64871
color=16711680
width=3
code_arrow=242
date1=1703096160
value1=16863.109164
</object>

<object>
type=20
name=M1 Rectangle 27764
color=16436871
background=1
filling=1
date1=1703096520
date2=1703096760
value1=16841.340000
value2=16847.057235
</object>

<object>
type=20
name=M1 Rectangle 48667
color=16436871
background=1
filling=1
date1=1703096940
date2=1703097180
value1=16824.412894
value2=16833.990868
</object>

<object>
type=26
name=M1 Arrow 6580
color=16711680
width=3
code_arrow=242
date1=1703097120
value1=16842.036367
</object>

<object>
type=20
name=M1 Rectangle 26
color=16436871
background=1
filling=1
date1=1703097420
date2=1703097600
value1=16797.977685
value2=16807.364100
</object>

<object>
type=26
name=M1 Arrow 11949
color=16711680
width=3
code_arrow=242
date1=1703097660
value1=16806.980981
</object>

<object>
type=20
name=M1 Rectangle 35809
color=16436871
background=1
filling=1
date1=1703097840
date2=1703098080
value1=16773.470000
value2=16783.079598
</object>

<object>
type=26
name=M1 Arrow 65495
color=16711680
width=3
code_arrow=242
date1=1703098020
value1=16796.005611
</object>

<object>
type=20
name=M1 Rectangle 21978
color=16436871
background=1
filling=1
date1=1703099940
date2=1703100180
value1=16670.154035
value2=16688.408167
</object>

<object>
type=26
name=M1 Arrow 40419
color=16711680
width=3
code_arrow=242
date1=1703100120
value1=16700.109534
</object>

<object>
type=20
name=M1 Rectangle 12822
color=16436871
background=1
filling=1
date1=1703162040
date2=1703162220
value1=16736.185852
value2=16744.732122
</object>

<object>
type=2
name=M1 Trendline 32753
color=0
width=2
ray1=0
ray2=0
date1=1703163000
date2=1703165160
value1=16751.198955
value2=16751.018424
</object>

<object>
type=2
name=M1 Trendline 13667
color=0
width=2
ray1=0
ray2=0
date1=1703163000
date2=1703163300
value1=16764.016624
value2=16749.213119
</object>

<object>
type=20
name=M1 Rectangle 20952
color=16436871
background=1
filling=1
date1=1703164260
date2=1703163180
value1=16754.087444
value2=16755.800000
</object>

<object>
type=2
name=M1 Trendline 41642
color=0
width=2
ray1=0
ray2=0
date1=1703163840
date2=1703164320
value1=16746.505161
value2=16764.738746
</object>

<object>
type=20
name=M1 Rectangle 15771
color=16436871
background=1
filling=1
date1=1703165640
date2=1703162520
value1=16778.278537
value2=16779.630000
</object>

<object>
type=26
name=M1 Arrow 46066
color=16711680
width=3
code_arrow=242
date1=1703165460
value1=16788.027186
</object>

<object>
type=2
name=M1 Trendline 45031
color=0
width=2
ray1=0
ray2=0
date1=1703165160
date2=1703165580
value1=16737.530000
value2=16775.931640
</object>

<object>
type=20
name=M1 Rectangle 58591
color=16436871
background=1
filling=1
date1=1703166000
date2=1703166120
value1=16732.670000
value2=16745.421977
</object>

<object>
type=20
name=M1 Rectangle 18360
color=16436871
background=1
filling=1
date1=1703166900
date2=1703165520
value1=16766.724582
value2=16769.252010
</object>

<object>
type=2
name=M1 Trendline 43390
color=0
width=2
ray1=0
ray2=0
date1=1703165880
date2=1703167380
value1=16755.983014
value2=16755.802484
</object>

<object>
type=2
name=M1 Trendline 39894
color=0
width=2
ray1=0
ray2=0
date1=1703165760
date2=1703166000
value1=16731.290000
value2=16755.120000
</object>

<object>
type=20
name=M1 Rectangle 24386
color=16436871
background=1
filling=1
date1=1703169180
date2=1703165940
value1=16749.180257
value2=16751.520000
</object>

<object>
type=2
name=M1 Trendline 38951
color=0
width=2
ray1=0
ray2=0
date1=1703165580
date2=1703167440
value1=16730.618473
value2=16730.979534
</object>

<object>
type=20
name=M1 Rectangle 29579
color=16436871
background=1
filling=1
date1=1703166900
date2=1703167020
value1=16730.090000
value2=16737.576945
</object>

<object>
type=20
name=M1 Rectangle 4428
color=16436871
background=1
filling=1
date1=1703167200
date2=1703167020
value1=16709.135338
value2=16723.800000
</object>

<object>
type=101
name=M1 Text 31863
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703166660
value1=16716.989582
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 14478
color=16711680
width=3
code_arrow=241
date1=1703167020
value1=16707.691093
</object>

<object>
type=26
name=M1 Arrow 35836
color=16711680
width=3
code_arrow=242
date1=1703166720
value1=16760.225482
</object>

<object>
type=101
name=M1 Text 39791
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703166840
value1=16761.669727
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 31320
descr=1
color=13434880
style=1
angle=0
date1=1703166840
value1=16707.691093
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 45539
color=16711680
width=3
code_arrow=251
date1=1703166000
value1=16736.395450
</object>

<object>
type=2
name=M1 Trendline 27974
color=0
width=2
ray1=0
ray2=0
date1=1703161080
date2=1703162040
value1=16707.530000
value2=16692.707058
</object>

<object>
type=20
name=M1 Rectangle 17390
color=16436871
background=1
filling=1
date1=1703167380
date2=1703167500
value1=16711.070000
value2=16721.591945
</object>

<object>
type=101
name=M1 Text 57641
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703167440
value1=16728.729711
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 41077
color=16711680
width=3
code_arrow=242
date1=1703167620
value1=16724.119373
</object>

<object>
type=20
name=M1 Rectangle 40150
color=16436871
background=1
filling=1
date1=1703167560
date2=1703167680
value1=16681.889164
value2=16693.333055
</object>

<object>
type=26
name=M1 Arrow 26566
color=16711680
width=3
code_arrow=242
date1=1703167680
value1=16702.110386
</object>

<object>
type=101
name=M1 Text 31881
descr=1
color=13434880
style=1
angle=0
date1=1703167740
value1=16701.876029
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 48800
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703167320
value1=16675.393698
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 5158
color=16711680
width=3
code_arrow=241
date1=1703167800
value1=16669.300418
</object>

<object>
type=101
name=M1 Text 39771
descr=V algo
color=13434880
style=1
angle=0
date1=1703167680
value1=16711.308875
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 28530
color=16436871
background=1
filling=1
date1=1703168220
date2=1703168340
value1=16714.980000
value2=16722.960000
</object>

<object>
type=25
name=M1 Arrow 59019
color=16711680
width=3
code_arrow=241
date1=1703168340
value1=16714.717299
</object>

<object>
type=26
name=M1 Arrow 62546
color=16711680
width=3
code_arrow=242
date1=1703168640
value1=16760.920386
</object>

<object>
type=101
name=M1 Text 51918
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703168700
value1=16757.890675
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 20346
color=0
width=2
ray1=0
ray2=0
date1=1703167620
date2=1703167860
value1=16694.660000
value2=16674.005563
</object>

<object>
type=20
name=M1 Rectangle 59109
color=16436871
background=1
filling=1
date1=1703172360
date2=1703167740
value1=16686.013995
value2=16683.548545
</object>

<object>
type=20
name=M1 Rectangle 47293
color=16436871
background=1
filling=1
date1=1703168880
date2=1703169060
value1=16699.991318
value2=16713.515916
</object>

<object>
type=27
name=M1 Arrow 24026
color=16711680
width=3
code_arrow=251
date1=1703168940
value1=16717.261190
</object>

<object>
type=2
name=M1 Trendline 65242
color=0
width=2
ray1=0
ray2=0
date1=1703168400
date2=1703168700
value1=16735.370000
value2=16752.760000
</object>

<object>
type=101
name=M1 Text 57552
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703170260
value1=16736.611768
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 15758
color=16436871
background=1
filling=1
date1=1703170200
date2=1703170440
value1=16692.570000
value2=16704.776945
</object>

<object>
type=27
name=M1 Arrow 10105
color=16711680
width=3
code_arrow=251
date1=1703170020
value1=16699.000675
</object>

<object>
type=2
name=M1 Trendline 2455
color=0
width=2
ray1=0
ray2=0
date1=1703169480
date2=1703170320
value1=16708.847235
value2=16724.440997
</object>

<object>
type=20
name=M1 Rectangle 23450
color=16436871
background=1
filling=1
date1=1703172600
date2=1703170020
value1=16717.855370
value2=16719.444727
</object>

<object>
type=101
name=M1 Text 29960
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703174760
value1=16689.933055
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 14155
color=0
width=2
ray1=0
ray2=0
date1=1703170260
date2=1703170860
value1=16704.530000
value2=16686.975241
</object>

<object>
type=20
name=M1 Rectangle 25853
color=16436871
background=1
filling=1
date1=1703172240
date2=1703170680
value1=16692.624839
value2=16695.003617
</object>

<object>
type=25
name=M1 Arrow 48759
color=16711680
width=3
code_arrow=241
date1=1703171520
value1=16689.254904
</object>

<object>
type=101
name=M1 Text 35275
descr=1
color=13434880
style=1
angle=0
date1=1703171400
value1=16689.948714
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 31152
color=16711680
width=3
code_arrow=241
date1=1703172000
value1=16686.975241
</object>

<object>
type=20
name=M1 Rectangle 20375
color=16436871
background=1
filling=1
date1=1703172720
date2=1703172840
value1=16710.961254
value2=16716.412621
</object>

<object>
type=20
name=M1 Rectangle 63986
color=16436871
background=1
filling=1
date1=1703174700
date2=1703174940
value1=16673.760000
value2=16686.126061
</object>

<object>
type=101
name=M1 Text 7869
descr=1
color=13434880
style=1
angle=0
date1=1703174640
value1=16689.933055
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 52381
color=16711680
width=3
code_arrow=242
date1=1703175360
value1=16690.980482
</object>

<object>
type=2
name=M1 Trendline 17584
color=0
width=2
ray1=0
ray2=0
date1=1703173080
date2=1703175120
value1=16722.089743
value2=16722.173537
</object>

<object>
type=2
name=M1 Trendline 11854
color=0
width=2
ray1=0
ray2=0
date1=1703174580
date2=1703174940
value1=16665.133730
value2=16678.711479
</object>

<object>
type=27
name=M1 Arrow 38079
color=16711680
width=3
code_arrow=251
date1=1703172540
value1=16727.027106
</object>

<object>
type=2
name=M1 Trendline 22668
color=0
width=2
ray1=0
ray2=0
date1=1703174760
date2=1703176620
value1=16677.670000
value2=16659.109100
</object>

<object>
type=20
name=M1 Rectangle 51680
color=16436871
background=1
filling=1
date1=1703177460
date2=1703176140
value1=16663.797637
value2=16665.452588
</object>

<object>
type=26
name=M1 Arrow 9409
color=16711680
width=3
code_arrow=242
date1=1703176380
value1=16698.476399
</object>

<object>
type=20
name=M1 Rectangle 50977
color=16436871
background=1
filling=1
date1=1703174580
date2=1703178480
value1=16685.851818
value2=16687.156720
</object>

<object>
type=27
name=M1 Arrow 61120
color=16711680
width=3
code_arrow=251
date1=1703170980
value1=16723.924534
</object>

<object>
type=2
name=M1 Trendline 46962
color=0
width=2
ray1=0
ray2=0
date1=1703167560
date2=1703168160
value1=16695.338328
value2=16684.440836
</object>

<object>
type=25
name=M1 Arrow 32342
color=16711680
width=3
code_arrow=241
date1=1703176980
value1=16664.518859
</object>

<object>
type=101
name=M1 Text 43796
descr=123
color=13434880
style=1
angle=0
date1=1703172060
value1=16718.665772
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 10348
descr=1
color=13434880
style=1
angle=0
date1=1703176800
value1=16664.348585
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 29196
color=16436871
background=1
filling=1
date1=1703176860
date2=1703177040
value1=16673.798754
value2=16683.844879
</object>

<object>
type=108
name=M1 Arrowed Line 53766
date1=1703170440
date2=1703170080
value1=16729.546849
value2=16727.060000
</object>

<object>
type=26
name=M1 Arrow 43164
color=16711680
width=3
code_arrow=242
date1=1703176920
value1=16689.750289
</object>

<object>
type=101
name=M1 Text 14249
descr=1
color=13434880
style=1
angle=0
date1=1703176800
value1=16689.719309
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 34922
color=16436871
background=1
filling=1
date1=1703177580
date2=1703177820
value1=16658.027379
value2=16662.711141
</object>

<object>
type=26
name=M1 Arrow 45872
color=16711680
width=3
code_arrow=242
date1=1703177820
value1=16667.164630
</object>

<object>
type=101
name=M1 Text 34643
descr=1
color=13434880
style=1
angle=0
date1=1703177700
value1=16666.440032
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 58276
color=0
width=2
ray1=0
ray2=0
date1=1703177040
date2=1703179020
value1=16675.670000
value2=16675.561141
</object>

<object>
type=2
name=M1 Trendline 18170
color=0
width=2
ray1=0
ray2=0
date1=1703176140
date2=1703176500
value1=16669.338424
value2=16693.105241
</object>

<object>
type=2
name=M1 Trendline 42641
color=0
width=2
ray1=0
ray2=0
date1=1703176920
date2=1703178420
value1=16683.660000
value2=16672.394341
</object>

<object>
type=20
name=M1 Rectangle 63487
color=16436871
background=1
filling=1
date1=1703178600
date2=1703178060
value1=16673.946463
value2=16677.670000
</object>

<object>
type=25
name=M1 Arrow 28160
color=16711680
width=3
code_arrow=241
date1=1703178480
value1=16671.150000
</object>

<object>
type=2
name=M1 Trendline 1780
color=0
width=2
ray1=0
ray2=0
date1=1703177580
date2=1703178120
value1=16662.120000
value2=16652.651399
</object>

<object>
type=20
name=M1 Rectangle 41247
color=16436871
background=1
filling=1
date1=1703179380
date2=1703177880
value1=16656.439309
value2=16657.701945
</object>

<object>
type=2
name=M1 Trendline 25575
color=0
width=2
ray1=0
ray2=0
date1=1703174340
date2=1703174700
value1=16676.073826
value2=16695.621608
</object>

<object>
name=M1 Vertical Line 1767
width=2
ray=1
date1=1703138880
</object>

<object>
type=2
name=M1 Trendline 18399
color=0
width=2
ray1=0
ray2=0
date1=1703141340
date2=1703142120
value1=16690.430000
value2=16687.406367
</object>

<object>
type=20
name=M1 Rectangle 15566
color=16436871
background=1
filling=1
date1=1703144520
date2=1703141940
value1=16688.715370
value2=16688.120000
</object>

<object>
type=2
name=M1 Trendline 64700
color=0
width=2
ray1=0
ray2=0
date1=1703142540
date2=1703151060
value1=16702.758859
value2=16702.810579
</object>

<object>
type=2
name=M1 Trendline 20127
color=0
width=2
ray1=0
ray2=0
date1=1703147460
date2=1703149920
value1=16707.517122
value2=16707.413682
</object>

<object>
type=2
name=M1 Trendline 40228
color=0
width=2
ray1=0
ray2=0
date1=1703146440
date2=1703149560
value1=16701.258971
value2=16705.706913
</object>

<object>
type=2
name=M1 Trendline 366
color=0
width=2
ray1=0
ray2=0
date1=1703148000
date2=1703155260
value1=16705.189711
value2=16705.189711
</object>

<object>
type=2
name=M1 Trendline 4346
color=0
width=2
ray1=0
ray2=0
date1=1703143860
date2=1703144400
value1=16693.270000
value2=16691.121801
</object>

<object>
type=20
name=M1 Rectangle 4414
color=16436871
background=1
filling=1
date1=1703146140
date2=1703144160
value1=16691.742444
value2=16692.360000
</object>

<object>
type=20
name=M1 Rectangle 13882
color=16436871
background=1
filling=1
date1=1703179860
date2=1703180100
value1=16686.022251
value2=16694.748939
</object>

<object>
type=27
name=M1 Arrow 37691
color=16711680
width=3
code_arrow=251
date1=1703180100
value1=16700.683087
</object>

<object>
type=1
name=M1 Horizontal Line 64467
width=2
value1=16672.982090
</object>

<object>
type=2
name=M1 Trendline 25996
color=0
width=2
ray1=0
ray2=0
date1=1703179320
date2=1703179920
value1=16690.240000
value2=16675.375691
</object>

<object>
type=20
name=M1 Rectangle 53394
color=16436871
background=1
filling=1
date1=1703181300
date2=1703179680
value1=16680.960772
value2=16683.530000
</object>

<object>
type=25
name=M1 Arrow 15317
color=16711680
width=3
code_arrow=241
date1=1703180520
value1=16679.665486
</object>

<object>
type=101
name=M1 Text 11448
descr=1
color=13434880
style=1
angle=0
date1=1703180580
value1=16678.718401
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 30670
color=0
width=2
ray1=0
ray2=0
date1=1703182500
date2=1703183520
value1=16703.146207
value2=16693.239749
</object>

<object>
type=20
name=M1 Rectangle 43834
color=16436871
background=1
filling=1
date1=1703186040
date2=1703183100
value1=16697.351654
value2=16699.387312
</object>

<object>
type=25
name=M1 Arrow 7774
color=16711680
width=3
code_arrow=241
date1=1703185860
value1=16699.806003
</object>

<object>
type=2
name=M1 Trendline 23093
color=0
width=2
ray1=0
ray2=0
date1=1703180700
date2=1703181360
value1=16700.790345
value2=16687.096897
</object>

<object>
type=20
name=M1 Rectangle 59620
color=16436871
background=1
filling=1
date1=1703182800
date2=1703181120
value1=16691.808621
value2=16693.722759
</object>

<object>
type=25
name=M1 Arrow 48623
color=16711680
width=3
code_arrow=241
date1=1703182500
value1=16687.391379
</object>

<object>
type=1
name=M5 Horizontal Line 47335
width=2
value1=16725.674295
</object>

<object>
<level>
style=0
color=0
width=2
descr=ST
</level>
<level>
level=1.000000
style=0
color=0
width=2
descr=En
</level>
<level>
level=2.000000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.000000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.000000
style=0
color=0
width=2
descr=Tp3
</level>
type=12
name=M1 Fibo 34810
color=0
ray1=0
ray2=0
date1=1703170560
date2=1703167920
value1=16693.780000
value2=16682.252320
</object>

<object>
type=2
name=M1 Trendline 54712
color=0
width=2
ray1=0
ray2=0
date1=1703172060
date2=1703172600
value1=16715.768527
value2=16710.466082
</object>

<object>
type=20
name=M1 Rectangle 47254
color=16436871
background=1
filling=1
date1=1703172960
date2=1703172420
value1=16712.846771
value2=16713.928903
</object>

<object>
type=20
name=M1 Rectangle 55197
color=16436871
background=1
filling=1
date1=1703177400
date2=1703176320
value1=16680.763260
value2=16683.320000
</object>

<object>
type=2
name=M1 Trendline 4045
color=0
width=2
ray1=0
ray2=0
date1=1703183820
date2=1703184360
value1=16711.150000
value2=16727.070000
</object>

<object>
type=2
name=M1 Trendline 62557
color=0
width=2
ray1=0
ray2=0
date1=1703183760
date2=1703184300
value1=16716.362241
value2=16732.143589
</object>

<object>
type=20
name=M1 Rectangle 31570
color=16436871
background=1
filling=1
date1=1703186580
date2=1703186700
value1=16733.990000
value2=16738.860000
</object>

<object>
type=20
name=M1 Rectangle 62464
color=16436871
background=1
filling=1
date1=1703186160
date2=1703186280
value1=16718.900000
value2=16725.160000
</object>

<object>
type=25
name=M1 Arrow 22546
color=16711680
width=3
code_arrow=241
date1=1703144280
value1=16686.079279
</object>

<object>
type=25
name=M1 Arrow 64746
color=16711680
width=3
code_arrow=241
date1=1703146140
value1=16691.396897
</object>

<object>
type=27
name=M1 Arrow 17027
color=16711680
width=3
code_arrow=251
date1=1703144460
value1=16704.247806
</object>

<object>
type=2
name=M1 Trendline 35884
color=0
width=2
ray1=0
ray2=0
date1=1703139360
date2=1703141520
value1=16683.454796
value2=16683.380721
</object>

<object>
type=2
name=M1 Trendline 18258
color=0
width=2
ray1=0
ray2=0
date1=1703206440
date2=1703223600
value1=16734.493135
value2=16734.431693
</object>

<object>
type=2
name=M1 Trendline 45059
color=0
width=2
ray1=0
ray2=0
date1=1703212080
date2=1703222520
value1=16729.224828
value2=16729.224828
</object>

<object>
type=2
name=M1 Trendline 23633
color=0
width=2
ray1=0
ray2=0
date1=1703239200
date2=1703247120
value1=16762.160455
value2=16762.246708
</object>

<object>
type=2
name=M1 Trendline 17644
color=0
width=2
ray1=0
ray2=0
date1=1703238360
date2=1703242620
value1=16755.130000
value2=16755.146897
</object>

<object>
type=2
name=M1 Trendline 20576
color=0
width=2
ray1=0
ray2=0
date1=1703233920
date2=1703239740
value1=16748.170455
value2=16748.170455
</object>

<object>
type=20
name=M1 Rectangle 50159
color=16436871
background=1
filling=1
date1=1703238660
date2=1703238840
value1=16747.822727
value2=16752.134545
</object>

<object>
type=20
name=M1 Rectangle 9860
color=16436871
background=1
filling=1
date1=1703240640
date2=1703240820
value1=16754.211144
value2=16757.700000
</object>

<object>
type=20
name=M1 Rectangle 36526
color=16436871
background=1
filling=1
date1=1703241540
date2=1703242020
value1=16753.218276
value2=16756.329263
</object>

<object>
type=2
name=M1 Trendline 19182
color=0
width=2
ray1=0
ray2=0
date1=1703248980
date2=1703249700
value1=16825.660000
value2=16813.430031
</object>

<object>
type=20
name=M1 Rectangle 45698
color=16436871
background=1
filling=1
date1=1703252820
date2=1703249520
value1=16817.374232
value2=16819.127210
</object>

<object>
type=2
name=M1 Trendline 64010
color=0
width=2
ray1=0
ray2=0
date1=1703252580
date2=1703252820
value1=16862.350230
value2=16847.660000
</object>

<object>
type=25
name=M1 Arrow 24333
color=16711680
width=3
code_arrow=241
date1=1703252220
value1=16815.247434
</object>

<object>
type=2
name=M1 Trendline 42219
color=0
width=2
ray1=0
ray2=0
date1=1703252040
date2=1703252460
value1=16831.226875
value2=16821.513882
</object>

<object>
type=20
name=M1 Rectangle 49724
color=16436871
background=1
filling=1
date1=1703257200
date2=1703252280
value1=16824.994244
value2=16826.170000
</object>

<object>
type=20
name=M1 Rectangle 61932
color=16436871
background=1
filling=1
date1=1703253660
date2=1703252820
value1=16850.262237
value2=16851.395526
</object>

<object>
type=27
name=M1 Arrow 14161
color=16711680
width=3
code_arrow=251
date1=1703253240
value1=16851.807632
</object>

<object>
type=2
name=M1 Trendline 56208
color=0
width=2
ray1=0
ray2=0
date1=1703252760
date2=1703253240
value1=16847.730000
value2=16865.380000
</object>

<object>
type=20
name=M1 Rectangle 51737
color=16436871
background=1
filling=1
date1=1703255940
date2=1703253060
value1=16859.135122
value2=16860.840000
</object>

<object>
type=2
name=M1 Trendline 49297
color=0
width=2
ray1=0
ray2=0
date1=1703251800
date2=1703252580
value1=16847.231220
value2=16828.426504
</object>

<object>
type=20
name=M1 Rectangle 30074
color=16436871
background=1
filling=1
date1=1703255520
date2=1703252400
value1=16833.170813
value2=16834.723496
</object>

<object>
type=1
name=M1 Horizontal Line 21468
width=2
value1=16853.786992
</object>

<object>
type=101
name=M1 Text 28331
descr=S KBar
color=13434880
style=1
angle=0
date1=1703255160
value1=16831.186829
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 28267
color=16711680
width=3
code_arrow=241
date1=1703255160
value1=16834.205935
</object>

<object>
type=2
name=M1 Trendline 25423
color=0
width=2
ray1=0
ray2=0
date1=1703254800
date2=1703255220
value1=16848.352602
value2=16835.068537
</object>

<object>
type=20
name=M1 Rectangle 52177
color=16436871
background=1
filling=1
date1=1703256120
date2=1703255160
value1=16838.217033
value2=16839.683455
</object>

<object>
type=27
name=M1 Arrow 60059
color=16711680
width=3
code_arrow=251
date1=1703255220
value1=16855.055122
</object>

<object>
type=101
name=M1 Text 30851
descr=v
color=13434880
style=1
angle=0
date1=1703255040
value1=16852.665610
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 31820
color=16436871
background=1
filling=1
date1=1703255340
date2=1703255400
value1=16846.720000
value2=16857.860000
</object>

<object>
type=2
name=M1 Trendline 45366
color=0
width=2
ray1=0
ray2=0
date1=1703255340
date2=1703255580
value1=16856.806098
value2=16851.690000
</object>

<object>
type=2
name=M1 Trendline 32113
color=0
width=2
ray1=0
ray2=0
date1=1703255460
date2=1703255940
value1=16848.093821
value2=16857.582439
</object>

<object>
type=20
name=M1 Rectangle 35014
color=16436871
background=1
filling=1
date1=1703256720
date2=1703255820
value1=16853.441951
value2=16855.253415
</object>

<object>
type=26
name=M1 Arrow 46463
color=16711680
width=3
code_arrow=242
date1=1703256060
value1=16862.671789
</object>

<object>
type=1
name=M1 Horizontal Line 64016
width=2
value1=16824.623122
</object>

<object>
type=20
name=M1 Rectangle 884
color=16436871
background=1
filling=1
date1=1703257080
date2=1703257260
value1=16819.984098
value2=16827.963220
</object>

<object>
type=101
name=M1 Text 58612
descr=No Keybar for Buy
color=13434880
style=1
angle=0
date1=1703255820
value1=16828.454878
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 34176
color=16711680
width=3
code_arrow=242
date1=1703257200
value1=16831.028520
</object>

<object>
type=2
name=M1 Trendline 14282
color=0
width=2
ray1=0
ray2=0
date1=1703255040
date2=1703257800
value1=16828.575935
value2=16833.418211
</object>

<object>
type=20
name=M1 Rectangle 310
color=16436871
background=1
filling=1
date1=1703259300
date2=1703257020
value1=16831.118130
value2=16832.207642
</object>

<object>
type=26
name=M1 Arrow 17727
color=16711680
width=3
code_arrow=242
date1=1703258460
value1=16838.547675
</object>

<object>
type=2
name=M1 Trendline 41384
color=0
width=2
ray1=0
ray2=0
date1=1703257440
date2=1703257680
value1=16817.755707
value2=16800.966472
</object>

<object>
type=20
name=M1 Rectangle 34833
color=16436871
background=1
filling=1
date1=1703260080
date2=1703257560
value1=16809.047106
value2=16810.793317
</object>

<object>
type=101
name=M1 Text 57143
descr=1
color=13434880
style=1
angle=0
date1=1703258280
value1=16838.139431
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 10905
color=16436871
background=1
filling=1
date1=1703258700
date2=1703258820
value1=16814.400000
value2=16821.330000
</object>

<object>
type=101
name=M1 Text 7485
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703258220
value1=16817.480000
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 53950
color=16711680
width=3
code_arrow=241
date1=1703258880
value1=16814.176602
</object>

<object>
type=101
name=M1 Text 40612
descr=S K Bar
color=13434880
style=1
angle=0
date1=1703255580
value1=16866.345691
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 7022
color=0
width=2
ray1=0
ray2=0
date1=1703258460
date2=1703258940
value1=16831.590000
value2=16815.704537
</object>

<object>
type=20
name=M1 Rectangle 10834
color=16436871
background=1
filling=1
date1=1703259780
date2=1703258760
value1=16821.161447
value2=16823.453350
</object>

<object>
type=101
name=M1 Text 20057
descr=1
color=13434880
style=1
angle=0
date1=1703258700
value1=16812.959593
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 20825
color=0
width=2
ray1=0
ray2=0
date1=1703255820
date2=1703257200
value1=16834.507724
value2=16845.281789
</object>

<object>
type=20
name=M1 Rectangle 1260
color=16436871
background=1
filling=1
date1=1703260020
date2=1703256900
value1=16841.044797
value2=16843.410000
</object>

<object>
type=101
name=M1 Text 42721
descr=123
color=13434880
style=1
angle=0
date1=1703254800
value1=16830.633902
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
name=M15 Vertical Line 42030
width=2
ray=1
date1=1672146900
</object>

<object>
type=25
name=M1 Arrow 12007
color=16711680
width=3
code_arrow=241
date1=1703260080
value1=16810.575041
</object>

<object>
type=101
name=M1 Text 31789
descr=1
color=13434880
style=1
angle=0
date1=1703260200
value1=16809.811073
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 41886
color=0
width=2
ray1=0
ray2=0
date1=1703251860
date2=1703253660
value1=16843.829106
value2=16843.708049
</object>

<object>
type=2
name=M1 Trendline 26793
color=0
width=2
ray1=0
ray2=0
date1=1703253600
date2=1703256000
value1=16834.628780
value2=16834.749837
</object>

<object>
name=M1 Vertical Line 33768
width=2
ray=1
date1=1703251800
</object>

<object>
type=20
name=M1 Rectangle 32553
color=16436871
background=1
filling=1
date1=1703261760
date2=1703262000
value1=16804.530000
value2=16809.448943
</object>

<object>
type=26
name=M1 Arrow 48414
color=16711680
width=3
code_arrow=242
date1=1703262000
value1=16811.835122
</object>

<object>
type=101
name=M1 Text 8281
descr=1
color=13434880
style=1
angle=0
date1=1703261880
value1=16811.531902
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 5518
color=0
width=2
ray1=0
ray2=0
date1=1703261760
date2=1703262600
value1=16813.790707
value2=16807.818182
</object>

<object>
type=20
name=M1 Rectangle 10452
color=16436871
background=1
filling=1
date1=1703263140
date2=1703262420
value1=16809.704242
value2=16811.010000
</object>

<object>
type=2
name=M1 Trendline 5147
color=0
width=2
ray1=0
ray2=0
date1=1703261820
date2=1703262540
value1=16809.890000
value2=16803.338788
</object>

<object>
type=20
name=M1 Rectangle 12516
color=16436871
background=1
filling=1
date1=1703263200
date2=1703262300
value1=16805.382020
value2=16806.560808
</object>

<object>
type=25
name=M1 Arrow 50496
color=16711680
width=3
code_arrow=241
date1=1703262720
value1=16808.180000
</object>

<object>
type=20
name=M1 Rectangle 2881
color=16436871
background=1
filling=1
date1=1703263320
date2=1703263440
value1=16823.030741
value2=16827.935926
</object>

<object>
type=25
name=M1 Arrow 40371
color=16711680
width=3
code_arrow=241
date1=1703263320
value1=16823.144815
</object>

<object>
type=2
name=M1 Trendline 12498
color=0
width=2
ray1=0
ray2=0
date1=1703263620
date2=1703267760
value1=16835.670000
value2=16835.548016
</object>

<object>
type=2
name=M1 Trendline 7820
color=0
width=2
ray1=0
ray2=0
date1=1703265960
date2=1703266620
value1=16838.490000
value2=16845.680000
</object>

<object>
type=20
name=M1 Rectangle 52973
color=16436871
background=1
filling=1
date1=1703267640
date2=1703266560
value1=16844.500114
value2=16845.371854
</object>

<object>
type=2
name=M1 Trendline 31016
color=0
width=2
ray1=0
ray2=0
date1=1703263560
date2=1703264820
value1=16835.940000
value2=16829.781122
</object>

<object>
type=20
name=M1 Rectangle 10985
color=16436871
background=1
filling=1
date1=1703267160
date2=1703264460
value1=16831.256374
value2=16832.463398
</object>

<object>
<level>
style=0
color=0
width=2
descr=ST
</level>
<level>
level=1.000000
style=0
color=0
width=2
descr=En
</level>
<level>
level=2.000000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.000000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.000000
style=0
color=0
width=2
descr=Tp3
</level>
type=12
name=M1 Fibo 27860
color=0
ray1=0
ray2=0
date1=1703176920
date2=1703177100
value1=16675.030000
value2=16685.103561
</object>

<object>
type=26
name=M1 Arrow 18857
color=16711680
width=3
code_arrow=242
date1=1703267580
value1=16847.156098
</object>

<object>
type=1
name=M1 Horizontal Line 58894
width=2
value1=16803.777951
</object>

<object>
type=20
name=M1 Rectangle 65440
color=16436871
background=1
filling=1
date1=1703268420
date2=1703268540
value1=16798.211797
value2=16806.093016
</object>

<object>
type=26
name=M1 Arrow 47401
color=16711680
width=3
code_arrow=242
date1=1703268540
value1=16809.075463
</object>

<object>
type=20
name=M1 Rectangle 17838
color=16436871
background=1
filling=1
date1=1703269620
date2=1703269800
value1=16744.780000
value2=16758.361610
</object>

<object>
type=26
name=M1 Arrow 57561
color=16711680
width=3
code_arrow=242
date1=1703269800
value1=16763.094000
</object>

<object>
type=1
name=M5 Horizontal Line 41785
width=2
value1=0.874300
</object>

<object>
type=1
name=M5 Horizontal Line 3600
width=2
value1=0.852063
</object>

<object>
type=1
name=M5 Horizontal Line 54419
width=2
value1=0.858746
</object>

<object>
type=1
name=M5 Horizontal Line 42958
width=2
value1=0.896765
</object>

<object>
type=1
name=M5 Horizontal Line 35212
width=2
value1=0.921545
</object>

<object>
type=1
name=M5 Horizontal Line 56350
width=2
value1=0.909095
</object>

<object>
type=1
name=M5 Horizontal Line 40689
width=2
value1=0.882005
</object>

<object>
type=2
name=M1 Trendline 44695
color=0
width=2
ray1=0
ray2=0
date1=1703598720
date2=1703600940
value1=0.897490
value2=0.887888
</object>

<object>
type=20
name=M1 Rectangle 42919
color=16436871
background=1
filling=1
date1=1703602740
date2=1703600340
value1=0.890749
value2=0.891781
</object>

<object>
type=2
name=M1 Trendline 26123
color=0
width=2
ray1=0
ray2=0
date1=1703593080
date2=1703601000
value1=0.889392
value2=0.889451
</object>

<object>
type=1
name=M1 Horizontal Line 28181
width=2
value1=0.879456
</object>

<object>
type=2
name=M1 Trendline 47563
color=0
width=2
ray1=0
ray2=0
date1=1703587260
date2=1703591280
value1=0.889190
value2=0.889169
</object>

<object>
type=2
name=M1 Trendline 6480
color=0
width=2
ray1=0
ray2=0
date1=1703595000
date2=1703599860
value1=0.901190
value2=0.901159
</object>

<object>
type=2
name=M1 Trendline 13362
color=0
width=2
ray1=0
ray2=0
date1=1703576640
date2=1703580900
value1=0.869641
value2=0.869609
</object>

<object>
type=2
name=M1 Trendline 26509
color=0
width=2
ray1=0
ray2=0
date1=1703575260
date2=1703581740
value1=0.866920
value2=0.866982
</object>

<object>
type=2
name=M1 Trendline 57056
color=0
width=2
ray1=0
ray2=0
date1=1703568480
date2=1703569980
value1=0.874133
value2=0.877512
</object>

<object>
type=20
name=M1 Rectangle 13445
color=16436871
background=1
filling=1
date1=1703573580
date2=1703569680
value1=0.876183
value2=0.876752
</object>

<object>
type=2
name=M1 Trendline 56772
color=0
width=2
ray1=0
ray2=0
date1=1703571240
date2=1703572920
value1=0.870943
value2=0.875272
</object>

<object>
type=20
name=M1 Rectangle 57
color=16436871
background=1
filling=1
date1=1703575020
date2=1703572560
value1=0.873981
value2=0.874455
</object>

<object>
type=20
name=M1 Rectangle 16095
color=16436871
background=1
filling=1
date1=1703580720
date2=1703578500
value1=0.874126
value2=0.874633
</object>

<object>
type=20
name=M1 Rectangle 27511
color=16436871
background=1
filling=1
date1=1703582220
date2=1703582340
value1=0.873752
value2=0.875790
</object>

<object>
type=27
name=M1 Arrow 59151
color=16711680
width=3
code_arrow=251
date1=1703582160
value1=0.873048
</object>

<object>
type=2
name=M1 Trendline 19460
color=0
width=2
ray1=0
ray2=0
date1=1703587560
date2=1703588280
value1=0.888210
value2=0.885225
</object>

<object>
type=2
name=M1 Trendline 47845
color=0
width=2
ray1=0
ray2=0
date1=1703584440
date2=1703591340
value1=0.884859
value2=0.884859
</object>

<object>
type=20
name=M1 Rectangle 34578
color=16436871
background=1
filling=1
date1=1703589900
date2=1703588040
value1=0.886181
value2=0.886710
</object>

<object>
type=2
name=M1 Trendline 44551
color=0
width=2
ray1=0
ray2=0
date1=1703593140
date2=1703594460
value1=0.894219
value2=0.888154
</object>

<object>
type=20
name=M1 Rectangle 53855
color=16436871
background=1
filling=1
date1=1703597880
date2=1703594100
value1=0.889559
value2=0.890283
</object>

<object>
type=2
name=M1 Trendline 5227
color=0
width=2
ray1=0
ray2=0
date1=1703591340
date2=1703594220
value1=0.892934
value2=0.892853
</object>

<object>
type=20
name=M1 Rectangle 52747
color=16436871
background=1
filling=1
date1=1703593140
date2=1703593320
value1=0.892020
value2=0.893335
</object>

<object>
type=2
name=M1 Trendline 12310
color=0
width=2
ray1=0
ray2=0
date1=1703594460
date2=1703596380
value1=0.897390
value2=0.897435
</object>

<object>
type=20
name=M1 Rectangle 14649
color=16436871
background=1
filling=1
date1=1703595480
date2=1703595660
value1=0.896320
value2=0.897968
</object>

<object>
type=2
name=M1 Trendline 63783
color=0
width=2
ray1=0
ray2=0
date1=1703597520
date2=1703599080
value1=0.900732
value2=0.900766
</object>

<object>
type=2
name=M1 Trendline 50905
color=0
width=2
ray1=0
ray2=0
date1=1703604000
date2=1703608080
value1=0.942251
value2=0.942393
</object>

<object>
type=2
name=M1 Trendline 29494
color=0
width=2
ray1=0
ray2=0
date1=1703606640
date2=1703607180
value1=0.954730
value2=0.941118
</object>

<object>
type=20
name=M1 Rectangle 63439
color=16436871
background=1
filling=1
date1=1703608200
date2=1703607060
value1=0.944728
value2=0.946510
</object>

<object>
type=1
name=M5 Horizontal Line 53450
width=2
value1=1.032124
</object>

<object>
type=1
name=M5 Horizontal Line 64055
width=2
value1=1.012788
</object>

<object>
type=2
name=M1 Trendline 55781
color=0
width=2
ray1=0
ray2=0
date1=1703663220
date2=1703675460
value1=1.052631
value2=1.052758
</object>

<object>
type=1
name=M1 Horizontal Line 31262
width=2
value1=1.043976
</object>

<object>
type=2
name=M1 Trendline 30769
color=0
width=2
ray1=0
ray2=0
date1=1703677800
date2=1703679780
value1=1.081297
value2=1.081060
</object>

<object>
type=2
name=M1 Trendline 30027
color=0
width=2
ray1=0
ray2=0
date1=1703677320
date2=1703677980
value1=1.082382
value2=1.088615
</object>

<object>
type=20
name=M1 Rectangle 5169
color=16436871
background=1
filling=1
date1=1703679120
date2=1703677860
value1=1.086102
value2=1.087437
</object>

<object>
type=2
name=M1 Trendline 45695
color=0
width=2
ray1=0
ray2=0
date1=1703678460
date2=1703679180
value1=1.073890
value2=1.087712
</object>

<object>
type=20
name=M1 Rectangle 59728
color=16436871
background=1
filling=1
date1=1703681520
date2=1703679120
value1=1.084369
value2=1.085724
</object>

<object>
type=2
name=M1 Trendline 23319
color=0
width=2
ray1=0
ray2=0
date1=1703682780
date2=1703699040
value1=1.054130
value2=1.054316
</object>

<object>
type=2
name=M1 Trendline 26766
color=0
width=2
ray1=0
ray2=0
date1=1703659080
date2=1703665260
value1=1.057520
value2=1.057732
</object>

<object>
type=2
name=M1 Trendline 8687
color=0
width=2
ray1=0
ray2=0
date1=1703660160
date2=1703660820
value1=1.052940
value2=1.046515
</object>

<object>
type=20
name=M1 Rectangle 11300
color=16436871
background=1
filling=1
date1=1703664960
date2=1703660700
value1=1.048178
value2=1.049085
</object>

<object>
type=20
name=M1 Rectangle 61964
color=16436871
background=1
filling=1
date1=1703674860
date2=1703671620
value1=1.044982
value2=1.045614
</object>

<object>
type=2
name=M1 Trendline 52673
color=0
width=2
ray1=0
ray2=0
date1=1703673900
date2=1703674440
value1=1.048390
value2=1.045424
</object>

<object>
type=2
name=M1 Trendline 30015
color=0
width=2
ray1=0
ray2=0
date1=1703673600
date2=1703674800
value1=1.052040
value2=1.050039
</object>

<object>
type=20
name=M1 Rectangle 63915
color=16436871
background=1
filling=1
date1=1703676240
date2=1703674560
value1=1.050129
value2=1.051920
</object>

<object>
type=2
name=M1 Trendline 14923
color=0
width=2
ray1=0
ray2=0
date1=1699846260
date2=1699846560
value1=0.878290
value2=0.883345
</object>

<object>
type=20
name=M1 Rectangle 19116
color=16436871
background=1
filling=1
date1=1699850700
date2=1699846500
value1=0.882680
value2=0.882010
</object>

<object>
type=20
name=M1 Rectangle 11070
color=16436871
background=1
filling=1
date1=1699853580
date2=1699851660
value1=0.880069
value2=0.879340
</object>

<object>
type=2
name=M1 Trendline 62357
color=0
width=2
ray1=0
ray2=0
date1=1699851240
date2=1699851660
value1=0.874470
value2=0.881451
</object>

<object>
type=26
name=M1 Arrow 45324
color=16711680
width=3
code_arrow=242
date1=1699850280
value1=0.885440
</object>

<object>
type=26
name=M1 Arrow 37911
color=16711680
width=3
code_arrow=242
date1=1699852800
value1=0.881257
</object>

<object>
type=26
name=M1 Arrow 60022
color=16711680
width=3
code_arrow=242
date1=1699850100
value1=0.883997
</object>

<object>
type=2
name=M1 Trendline 60834
color=0
width=2
ray1=0
ray2=0
date1=1699848720
date2=1699849140
value1=0.875210
value2=0.873638
</object>

<object>
type=20
name=M1 Rectangle 31784
color=16436871
background=1
filling=1
date1=1699851540
date2=1699848960
value1=0.874108
value2=0.874528
</object>

<object>
type=2
name=M1 Trendline 56761
color=0
width=2
ray1=0
ray2=0
date1=1699855860
date2=1699858020
value1=0.895609
value2=0.895609
</object>

<object>
type=2
name=M1 Trendline 52140
color=0
width=2
ray1=0
ray2=0
date1=1699857060
date2=1699857600
value1=0.891410
value2=0.896225
</object>

<object>
type=20
name=M1 Rectangle 45659
color=16436871
background=1
filling=1
date1=1699857480
date2=1699857480
value1=0.894915
value2=0.894915
</object>

<object>
type=20
name=M1 Rectangle 9568
color=16436871
background=1
filling=1
date1=1699861680
date2=1699857360
value1=0.894136
value2=0.894697
</object>

<object>
type=26
name=M1 Arrow 48692
color=16711680
width=3
code_arrow=242
date1=1699861260
value1=0.895647
</object>

<object>
type=2
name=M1 Trendline 37506
color=0
width=2
ray1=0
ray2=0
date1=1699855260
date2=1699866480
value1=0.891454
value2=0.891457
</object>

<object>
type=27
name=M1 Arrow 20106
color=16711680
width=3
code_arrow=251
date1=1699862340
value1=0.892615
</object>

<object>
type=2
name=M1 Trendline 41822
color=0
width=2
ray1=0
ray2=0
date1=1699864200
date2=1699867500
value1=0.887976
value2=0.887942
</object>

<object>
type=2
name=M1 Trendline 43064
color=0
width=2
ray1=0
ray2=0
date1=1699863300
date2=1699870740
value1=0.883710
value2=0.883685
</object>

<object>
type=20
name=M1 Rectangle 32541
color=16436871
background=1
filling=1
date1=1699867020
date2=1699867140
value1=0.882020
value2=0.883063
</object>

<object>
type=2
name=M1 Trendline 48909
color=0
width=2
ray1=0
ray2=0
date1=1699866840
date2=1699867140
value1=0.878498
value2=0.882730
</object>

<object>
type=20
name=M1 Rectangle 49626
color=16436871
background=1
filling=1
date1=1699869480
date2=1699867140
value1=0.881824
value2=0.882100
</object>

<object>
type=20
name=M1 Rectangle 65220
color=16436871
background=1
filling=1
date1=1699869480
date2=1699869600
value1=0.878537
value2=0.880634
</object>

<object>
type=2
name=M1 Trendline 16868
color=0
width=2
ray1=0
ray2=0
date1=1699870560
date2=1699878900
value1=0.869350
value2=0.869395
</object>

<object>
type=2
name=M1 Trendline 53330
color=0
width=2
ray1=0
ray2=0
date1=1699870620
date2=1699871220
value1=0.869340
value2=0.873312
</object>

<object>
type=20
name=M1 Rectangle 58220
color=16436871
background=1
filling=1
date1=1699873440
date2=1699871100
value1=0.871884
value2=0.872410
</object>

<object>
type=2
name=M1 Trendline 20762
color=0
width=2
ray1=0
ray2=0
date1=1699872360
date2=1699876140
value1=0.868091
value2=0.868118
</object>

<object>
type=20
name=M1 Rectangle 64701
color=16436871
background=1
filling=1
date1=1699873920
date2=1699874040
value1=0.866100
value2=0.868490
</object>

<object>
type=20
name=M1 Rectangle 57631
color=16436871
background=1
filling=1
date1=1699874760
date2=1699874880
value1=0.867800
value2=0.868730
</object>

<object>
type=27
name=M1 Arrow 44247
color=16711680
width=3
code_arrow=251
date1=1699874760
value1=0.869581
</object>

<object>
type=20
name=M1 Rectangle 36079
color=16436871
background=1
filling=1
date1=1699877100
date2=1699877280
value1=0.869023
value2=0.870400
</object>

<object>
type=20
name=M1 Rectangle 32253
color=16436871
background=1
filling=1
date1=1699878120
date2=1699878240
value1=0.868331
value2=0.870619
</object>

<object>
type=2
name=M1 Trendline 57047
color=0
width=2
ray1=0
ray2=0
date1=1699877940
date2=1699880700
value1=0.871793
value2=0.871760
</object>

<object>
type=2
name=M1 Trendline 56342
color=0
width=2
ray1=0
ray2=0
date1=1699878060
date2=1699878780
value1=0.872410
value2=0.869557
</object>

<object>
type=20
name=M1 Rectangle 46270
color=16436871
background=1
filling=1
date1=1699880760
date2=1699878600
value1=0.870317
value2=0.870795
</object>

<object>
type=27
name=M1 Arrow 52567
color=16711680
width=3
code_arrow=251
date1=1699880160
value1=0.874120
</object>

<object>
type=20
name=M1 Rectangle 49331
color=16436871
background=1
filling=1
date1=1699883460
date2=1699883640
value1=0.872510
value2=0.875078
</object>

<object>
type=2
name=M1 Trendline 17007
color=0
width=2
ray1=0
ray2=0
date1=1699884060
date2=1699884420
value1=0.884080
value2=0.889106
</object>

<object>
type=20
name=M1 Rectangle 25978
color=16436871
background=1
filling=1
date1=1699886700
date2=1699884180
value1=0.885637
value2=0.886853
</object>

<object>
type=2
name=M1 Trendline 6028
color=0
width=2
ray1=0
ray2=0
date1=1699885140
date2=1699885920
value1=0.883580
value2=0.879451
</object>

<object>
type=2
name=M1 Trendline 42390
color=0
width=2
ray1=0
ray2=0
date1=1699886100
date2=1699887660
value1=0.885430
value2=0.885610
</object>

<object>
type=2
name=M1 Trendline 10209
color=0
width=2
ray1=0
ray2=0
date1=1699887240
date2=1699887540
value1=0.892130
value2=0.889442
</object>

<object>
type=20
name=M1 Rectangle 23014
color=16436871
background=1
filling=1
date1=1699888200
date2=1699887420
value1=0.890134
value2=0.890660
</object>

<object>
type=2
name=M1 Trendline 60631
color=0
width=2
ray1=0
ray2=0
date1=1699888380
date2=1699892100
value1=0.893368
value2=0.893223
</object>

<object>
type=2
name=M1 Trendline 5692
color=0
width=2
ray1=0
ray2=0
date1=1699893720
date2=1699894860
value1=0.887490
value2=0.881373
</object>

<object>
type=20
name=M1 Rectangle 31054
color=16436871
background=1
filling=1
date1=1699895760
date2=1699894440
value1=0.883223
value2=0.884411
</object>

<object>
type=2
name=M1 Trendline 37482
color=0
width=2
ray1=0
ray2=0
date1=1699894860
date2=1699896300
value1=0.893330
value2=0.893250
</object>

<object>
type=27
name=M1 Arrow 57745
color=16711680
width=3
code_arrow=251
date1=1699893780
value1=0.882886
</object>

<object>
type=2
name=M1 Trendline 64994
color=0
width=2
ray1=0
ray2=0
date1=1699896240
date2=1699896660
value1=0.909750
value2=0.902143
</object>

<object>
type=20
name=M1 Rectangle 52507
color=16436871
background=1
filling=1
date1=1699898880
date2=1699896540
value1=0.903899
value2=0.904330
</object>

<object>
type=20
name=M1 Rectangle 13546
color=16436871
background=1
filling=1
date1=1699898460
date2=1699898580
value1=0.903930
value2=0.907490
</object>

<object>
type=2
name=M1 Trendline 43684
color=0
width=2
ray1=0
ray2=0
date1=1699897740
date2=1699899180
value1=0.909853
value2=0.907444
</object>

<object>
type=20
name=M1 Rectangle 62299
color=16436871
background=1
filling=1
date1=1699898760
date2=1699898760
value1=0.909302
value2=0.909302
</object>

<object>
type=20
name=M1 Rectangle 56653
color=16436871
background=1
filling=1
date1=1699900320
date2=1699898640
value1=0.909302
value2=0.908201
</object>

<object>
type=2
name=M1 Trendline 57281
color=0
width=2
ray1=0
ray2=0
date1=1699898820
date2=1699901940
value1=0.918960
value2=0.918935
</object>

<object>
type=20
name=M1 Rectangle 47790
color=16436871
background=1
filling=1
date1=1699900680
date2=1699900860
value1=0.917038
value2=0.919780
</object>

<object>
type=2
name=M1 Trendline 9530
color=0
width=2
ray1=0
ray2=0
date1=1699902240
date2=1699904520
value1=0.937530
value2=0.937624
</object>

<object>
type=2
name=M1 Trendline 27647
color=0
width=2
ray1=0
ray2=0
date1=1699900440
date2=1699901040
value1=0.923987
value2=0.916752
</object>

<object>
type=20
name=M1 Rectangle 5633
color=16436871
background=1
filling=1
date1=1699904820
date2=1699900860
value1=0.919699
value2=0.921039
</object>

<object>
type=2
name=M1 Trendline 30563
color=0
width=2
ray1=0
ray2=0
date1=1703644500
date2=1703650200
value1=0.996840
value2=0.996861
</object>

<object>
type=20
name=M1 Rectangle 5717
color=16436871
background=1
filling=1
date1=1703647980
date2=1703648220
value1=0.995526
value2=0.998742
</object>

<object>
type=20
name=M1 Rectangle 63474
color=16436871
background=1
filling=1
date1=1703646660
date2=1703646780
value1=0.996080
value2=0.997780
</object>

<object>
type=2
name=M1 Trendline 37272
color=0
width=2
ray1=0
ray2=0
date1=1703647140
date2=1703648220
value1=1.005040
value2=0.995449
</object>

<object>
type=20
name=M1 Rectangle 46381
color=16436871
background=1
filling=1
date1=1703651820
date2=1703647980
value1=0.997977
value2=0.998762
</object>

<object>
type=2
name=M1 Trendline 3069
color=0
width=2
ray1=0
ray2=0
date1=1703647080
date2=1703652360
value1=1.004240
value2=1.004449
</object>

<object>
type=2
name=M1 Trendline 40499
color=0
width=2
ray1=0
ray2=0
date1=1703648520
date2=1703649240
value1=1.006868
value2=1.002997
</object>

<object>
type=20
name=M1 Rectangle 18041
color=16436871
background=1
filling=1
date1=1703650380
date2=1703648940
value1=1.004356
value2=1.004850
</object>

<object>
type=27
name=M1 Arrow 33090
color=16711680
width=3
code_arrow=251
date1=1703649600
value1=1.005674
</object>

<object>
type=2
name=M1 Trendline 27280
color=0
width=2
ray1=0
ray2=0
date1=1703652780
date2=1703654580
value1=1.031740
value2=1.031779
</object>

<object>
type=20
name=M1 Rectangle 23203
color=16436871
background=1
filling=1
date1=1703656680
date2=1703656860
value1=1.046716
value2=1.050258
</object>

<object>
type=2
name=M1 Trendline 42047
color=0
width=2
ray1=0
ray2=0
date1=1703653620
date2=1703655240
value1=1.042300
value2=1.042307
</object>

<object>
type=2
name=M1 Trendline 53211
color=0
width=2
ray1=0
ray2=0
date1=1703658360
date2=1703660100
value1=1.048380
value2=1.048325
</object>

<object>
type=20
name=M1 Rectangle 37667
color=16436871
background=1
filling=1
date1=1703659800
date2=1703659920
value1=1.046458
value2=1.049480
</object>

<object>
type=20
name=M1 Rectangle 4795
color=16436871
background=1
filling=1
date1=1703662020
date2=1703662140
value1=1.056743
value2=1.061926
</object>

<object>
type=20
name=M1 Rectangle 58705
color=16436871
background=1
filling=1
date1=1703663340
date2=1703663460
value1=1.056129
value2=1.058390
</object>

<object>
type=20
name=M1 Rectangle 61694
color=16436871
background=1
filling=1
date1=1703665140
date2=1703665260
value1=1.065005
value2=1.067620
</object>

<object>
type=20
name=M1 Rectangle 30410
color=16436871
background=1
filling=1
date1=1703667240
date2=1703667480
value1=1.065100
value2=1.066810
</object>

<object>
type=27
name=M1 Arrow 59500
color=16711680
width=3
code_arrow=251
date1=1703667360
value1=1.068187
</object>

<object>
type=20
name=M1 Rectangle 19798
color=16436871
background=1
filling=1
date1=1703669340
date2=1703669580
value1=1.063130
value2=1.066621
</object>

<object>
type=27
name=M1 Arrow 48206
color=16711680
width=3
code_arrow=251
date1=1703669520
value1=1.067632
</object>

<object>
type=20
name=M1 Rectangle 45843
color=16436871
background=1
filling=1
date1=1703671920
date2=1703672100
value1=1.050522
value2=1.053042
</object>

<object>
type=27
name=M1 Arrow 9223
color=16711680
width=3
code_arrow=251
date1=1703672640
value1=1.054240
</object>

<object>
type=20
name=M1 Rectangle 38184
color=16436871
background=1
filling=1
date1=1703673660
date2=1703673780
value1=1.050490
value2=1.053015
</object>

<object>
type=2
name=M1 Trendline 54642
color=0
width=2
ray1=0
ray2=0
date1=1703676900
date2=1703677140
value1=1.080762
value2=1.075483
</object>

<object>
type=20
name=M1 Rectangle 50767
color=16436871
background=1
filling=1
date1=1703679480
date2=1703677080
value1=1.076630
value2=1.077350
</object>

<object>
type=2
name=M1 Trendline 23665
color=0
width=2
ray1=0
ray2=0
date1=1703678520
date2=1703678760
value1=1.081247
value2=1.076697
</object>

<object>
type=20
name=M1 Rectangle 19415
color=16436871
background=1
filling=1
date1=1703679960
date2=1703678700
value1=1.078396
value2=1.079184
</object>

<object>
type=27
name=M1 Arrow 29924
color=16711680
width=3
code_arrow=251
date1=1703679240
value1=1.077480
</object>

<object>
type=2
name=M1 Trendline 18863
color=0
width=2
ray1=0
ray2=0
date1=1703685060
date2=1703694000
value1=1.075908
value2=1.075999
</object>

<object>
type=2
name=M1 Trendline 19146
color=0
width=2
ray1=0
ray2=0
date1=1703685180
date2=1703685660
value1=1.076030
value2=1.064927
</object>

<object>
type=20
name=M1 Rectangle 20648
color=16436871
background=1
filling=1
date1=1703687820
date2=1703685540
value1=1.068418
value2=1.069820
</object>

<object>
type=108
name=M1 Arrowed Line 9374
date1=1703685840
date2=1703685600
value1=1.062878
value2=1.064250
</object>

<object>
type=2
name=M1 Trendline 28616
color=0
width=2
ray1=0
ray2=0
date1=1703685720
date2=1703686200
value1=1.081820
value2=1.085614
</object>

<object>
type=20
name=M1 Rectangle 4691
color=16436871
background=1
filling=1
date1=1703688360
date2=1703685960
value1=1.082159
value2=1.083927
</object>

<object>
type=20
name=M1 Rectangle 37195
color=16436871
background=1
filling=1
date1=1703688000
date2=1703688120
value1=1.078240
value2=1.081601
</object>

<object>
type=20
name=M1 Rectangle 61387
color=16436871
background=1
filling=1
date1=1703688840
date2=1703688960
value1=1.064681
value2=1.067661
</object>

<object>
type=2
name=M1 Trendline 36501
color=0
width=2
ray1=0
ray2=0
date1=1703689920
date2=1703693400
value1=1.063256
value2=1.063320
</object>

<object>
type=20
name=M1 Rectangle 32580
color=16436871
background=1
filling=1
date1=1703691360
date2=1703691480
value1=1.065630
value2=1.069140
</object>

<object>
type=2
name=M1 Trendline 24734
color=0
width=2
ray1=0
ray2=0
date1=1703691120
date2=1703692320
value1=1.068859
value2=1.068859
</object>

<object>
type=27
name=M1 Arrow 29465
color=16711680
width=3
code_arrow=251
date1=1703692080
value1=1.072788
</object>

<object>
type=20
name=M1 Rectangle 11988
color=16436871
background=1
filling=1
date1=1703696580
date2=1703696580
value1=1.049358
value2=1.049358
</object>

<object>
name=M1 Vertical Line 6254
width=2
ray=1
date1=1703683800
</object>

<object>
type=20
name=M1 Rectangle 52982
color=16436871
background=1
filling=1
date1=1703697000
date2=1703697120
value1=1.052910
value2=1.054290
</object>

<object>
type=20
name=M1 Rectangle 50795
color=16436871
background=1
filling=1
date1=1703693580
date2=1703693700
value1=1.045141
value2=1.049143
</object>

<object>
type=1
name=M5 Horizontal Line 10890
width=2
value1=1.069297
</object>

<object>
type=1
name=M5 Horizontal Line 38806
width=2
value1=1.075637
</object>

<object>
type=1
name=M5 Horizontal Line 63534
width=2
value1=1.057816
</object>

<object>
type=1
name=M5 Horizontal Line 20457
width=2
value1=1.040271
</object>

<object>
type=1
name=M5 Horizontal Line 46033
width=2
value1=1.065527
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:32
color=7451452
selectable=0
angle=0
date1=1703697780
value1=1.052220
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 59856
color=16436871
background=1
filling=1
date1=1703692980
date2=1703693160
value1=1.055735
value2=1.058874
</object>

<object>
type=2
name=M1 Trendline 31200
color=0
width=2
ray1=0
ray2=0
date1=1703695800
date2=1703696700
value1=1.045340
value2=1.042081
</object>

<object>
type=20
name=M1 Rectangle 21071
color=16436871
background=1
filling=1
date1=1703698500
date2=1703696340
value1=1.043833
value2=1.044827
</object>

<object>
type=25
name=M1 Arrow 47608
color=16711680
width=3
code_arrow=241
date1=1703647980
value1=0.994965
</object>

<object>
type=26
name=M1 Arrow 30081
color=16711680
width=3
code_arrow=242
date1=1703646720
value1=1.000203
</object>

<object>
type=25
name=M1 Arrow 55254
color=16711680
width=3
code_arrow=241
date1=1703651700
value1=0.996013
</object>

<object>
type=20
name=M1 Rectangle 2578
color=16436871
background=1
filling=1
date1=1703653920
date2=1703654100
value1=1.030749
value2=1.036270
</object>

<object>
type=25
name=M1 Arrow 13356
color=16711680
width=3
code_arrow=241
date1=1703654040
value1=1.029906
</object>

<object>
type=25
name=M1 Arrow 63164
color=16711680
width=3
code_arrow=241
date1=1703656800
value1=1.044518
</object>

<object>
type=25
name=M1 Arrow 60070
color=16711680
width=3
code_arrow=241
date1=1703659920
value1=1.045604
</object>

<object>
type=25
name=M1 Arrow 59370
color=16711680
width=3
code_arrow=241
date1=1703662080
value1=1.056191
</object>

<object>
type=25
name=M1 Arrow 24054
color=16711680
width=3
code_arrow=241
date1=1703663160
value1=1.056266
</object>

<object>
type=25
name=M1 Arrow 62739
color=16711680
width=3
code_arrow=241
date1=1703665260
value1=1.064822
</object>

<object>
type=26
name=M1 Arrow 55222
color=16711680
width=3
code_arrow=242
date1=1703671980
value1=1.055160
</object>

<object>
type=26
name=M1 Arrow 44144
color=16711680
width=3
code_arrow=242
date1=1703673660
value1=1.056545
</object>

<object>
type=25
name=M1 Arrow 37195
color=16711680
width=3
code_arrow=241
date1=1703676060
value1=1.050131
</object>

<object>
type=25
name=M1 Arrow 31462
color=16711680
width=3
code_arrow=241
date1=1703678580
value1=1.073980
</object>

<object>
type=26
name=M1 Arrow 61236
color=16711680
width=3
code_arrow=242
date1=1703680920
value1=1.088081
</object>

<object>
type=20
name=M1 Rectangle 10622
color=16436871
background=1
filling=1
date1=1703681640
date2=1703681880
value1=1.063397
value2=1.067280
</object>

<object>
type=26
name=M1 Arrow 27283
color=16711680
width=3
code_arrow=242
date1=1703681760
value1=1.072368
</object>

<object>
type=26
name=M1 Arrow 53157
color=16711680
width=3
code_arrow=242
date1=1703688120
value1=1.086897
</object>

<object>
type=26
name=M1 Arrow 56246
color=16711680
width=3
code_arrow=242
date1=1703688900
value1=1.073077
</object>

<object>
type=26
name=M1 Arrow 50060
color=16711680
width=3
code_arrow=242
date1=1703693160
value1=1.061191
</object>

<object>
type=26
name=M1 Arrow 10484
color=16711680
width=3
code_arrow=242
date1=1703693640
value1=1.052296
</object>

<object>
type=26
name=M1 Arrow 2010
color=16711680
width=3
code_arrow=242
date1=1703697120
value1=1.056755
</object>

<object>
name=M1 Vertical Line 9568
width=2
ray=1
date1=1703667720
</object>

<object>
name=M1 Vertical Line 61737
width=2
ray=1
date1=1703646120
</object>

<object>
type=20
name=M1 Rectangle 35597
color=16436871
filling=1
date1=1703700780
date2=1703697660
value1=1.053418
value2=1.053954
</object>

<object>
type=27
name=M1 Arrow 6859
color=11296515
width=3
code_arrow=251
date1=1703698620
value1=1.054001
</object>

<object>
type=26
name=M1 Arrow 1507
color=11296515
width=3
code_arrow=242
date1=1703700360
value1=1.055325
</object>

<object>
type=25
name=M1 Arrow 40526
color=11296515
width=3
code_arrow=241
date1=1703698380
value1=1.043700
</object>

<object>
type=101
name=M1 Text 44780
descr=S K Bar
style=1
angle=0
date1=1703697720
value1=1.043761
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 26006
descr=S K Bar
style=1
angle=0
date1=1703700480
value1=1.054562
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 63849
color=0
width=2
ray1=0
ray2=0
date1=1703698980
date2=1703706300
value1=1.049803
value2=1.049842
</object>

<object>
type=2
name=M1 Trendline 5554
color=0
width=2
ray1=0
ray2=0
date1=1703694180
date2=1703694780
value1=1.042610
value2=1.040400
</object>

<object>
type=20
name=M1 Rectangle 62523
color=16436871
filling=1
date1=1703701320
date2=1703694480
value1=1.039899
value2=1.040543
</object>

<object>
type=101
name=M1 Text 35299
descr=S K Bar
style=1
angle=0
date1=1703700360
value1=1.038755
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 11350
color=16436871
filling=1
date1=1703701380
date2=1703701500
value1=1.043082
value2=1.045680
</object>

<object>
type=27
name=M1 Arrow 6355
color=11296515
width=3
code_arrow=251
date1=1703701320
value1=1.043046
</object>

<object>
type=20
name=M1 Rectangle 7703
color=16436871
filling=1
date1=1703702520
date2=1703702880
value1=1.042490
value2=1.045859
</object>

<object>
type=26
name=M1 Arrow 49430
color=11296515
width=3
code_arrow=242
date1=1703702880
value1=1.046801
</object>

<object>
type=20
name=M1 Rectangle 29922
color=16436871
filling=1
date1=1703704440
date2=1703704680
value1=1.048760
value2=1.050685
</object>

<object>
type=26
name=M1 Arrow 30751
color=11296515
width=3
code_arrow=242
date1=1703704560
value1=1.051588
</object>

<object>
type=20
name=M1 Rectangle 10782
color=16436871
filling=1
date1=1703705160
date2=1703705280
value1=1.042320
value2=1.045585
</object>

<object>
type=26
name=M1 Arrow 63611
color=11296515
width=3
code_arrow=242
date1=1703705340
value1=1.046566
</object>

<object>
type=20
name=M1 Rectangle 61607
color=16436871
filling=1
date1=1703704860
date2=1703704980
value1=1.048630
value2=1.051431
</object>

<object>
type=26
name=M1 Arrow 54740
color=11296515
width=3
code_arrow=242
date1=1703705040
value1=1.052019
</object>

<object>
type=2
name=M1 Trendline 50940
color=0
width=2
ray1=0
ray2=0
date1=1703703000
date2=1703703660
value1=1.040575
value2=1.037190
</object>

<object>
type=20
name=M1 Rectangle 50551
color=16436871
filling=1
date1=1703705940
date2=1703703420
value1=1.038275
value2=1.038926
</object>

<object>
type=26
name=M1 Arrow 37443
color=11296515
width=3
code_arrow=242
date1=1703707620
value1=1.042269
</object>

<object>
type=2
name=M1 Trendline 55978
color=0
width=2
ray1=0
ray2=0
date1=1703708160
date2=1703709420
value1=1.038963
value2=1.035441
</object>

<object>
type=20
name=M1 Rectangle 40185
color=16436871
filling=1
date1=1703711100
date2=1703709060
value1=1.036375
value2=1.036986
</object>

<object>
type=1
name=M1 Horizontal Line 17526
color=16711680
width=2
value1=1.038586
</object>

<object>
type=2
name=M1 Trendline 12718
color=0
width=2
ray1=0
ray2=0
date1=1703731140
date2=1703731980
value1=1.044147
value2=1.042035
</object>

<object>
type=20
name=M1 Rectangle 32905
color=16436871
filling=1
date1=1703732640
date2=1703731680
value1=1.043642
value2=1.043100
</object>

<object>
type=2
name=M1 Trendline 65376
color=0
width=2
ray1=0
ray2=0
date1=1703732100
date2=1703734440
value1=1.043210
value2=1.043197
</object>

<object>
type=2
name=M1 Trendline 10115
color=0
width=2
ray1=0
ray2=0
date1=1703729520
date2=1703735880
value1=1.035320
value2=1.035313
</object>

<object>
type=27
name=M1 Arrow 45021
color=11296515
width=3
code_arrow=251
date1=1703733120
value1=1.042922
</object>

<object>
type=20
name=M1 Rectangle 56972
color=16436871
filling=1
date1=1703734380
date2=1703733480
value1=1.042084
value2=1.042590
</object>

<object>
type=2
name=M1 Trendline 45512
color=0
width=2
ray1=0
ray2=0
date1=1703735040
date2=1703743200
value1=1.023080
value2=1.023170
</object>

<object>
type=20
name=M1 Rectangle 15271
color=16436871
filling=1
date1=1703736180
date2=1703736300
value1=1.022353
value2=1.025451
</object>

<object>
type=2
name=M1 Trendline 15993
color=0
width=2
ray1=0
ray2=0
date1=1703735880
date2=1703743380
value1=1.019391
value2=1.019342
</object>

<object>
type=20
name=M1 Rectangle 55475
color=16436871
filling=1
date1=1703737020
date2=1703737260
value1=1.016350
value2=1.018634
</object>

<object>
type=20
name=M1 Rectangle 46936
color=16436871
filling=1
date1=1703738940
date2=1703739120
value1=1.017255
value2=1.020163
</object>

<object>
type=2
name=M1 Trendline 6563
color=0
width=2
ray1=0
ray2=0
date1=1703738280
date2=1703738700
value1=1.014667
value2=1.012057
</object>

<object>
type=20
name=M1 Rectangle 7950
color=16436871
filling=1
date1=1703741640
date2=1703738580
value1=1.012880
value2=1.013386
</object>

<object>
type=26
name=M1 Arrow 47061
color=11296515
width=3
code_arrow=242
date1=1703734080
value1=1.044506
</object>

<object>
type=26
name=M1 Arrow 26358
color=11296515
width=3
code_arrow=242
date1=1703736240
value1=1.027594
</object>

<object>
type=26
name=M1 Arrow 8206
color=11296515
width=3
code_arrow=242
date1=1703737080
value1=1.020994
</object>

<object>
type=26
name=M1 Arrow 47022
color=11296515
width=3
code_arrow=242
date1=1703739060
value1=1.022936
</object>

<object>
type=25
name=M1 Arrow 45899
color=11296515
width=3
code_arrow=241
date1=1703739660
value1=1.011159
</object>

<object>
type=2
name=M1 Trendline 59418
color=0
width=2
ray1=0
ray2=0
date1=1703739480
date2=1703739720
value1=1.017020
value2=1.012335
</object>

<object>
type=20
name=M1 Rectangle 44060
color=16436871
filling=1
date1=1703741760
date2=1703739660
value1=1.013475
value2=1.013822
</object>

<object>
type=101
name=M1 Text 2566
descr=S K Bar
style=1
angle=0
date1=1703737140
value1=1.018964
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 64852
descr=S K Bar
style=1
angle=0
date1=1703739000
value1=1.021003
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 24525
color=0
width=2
ray1=0
ray2=0
date1=1703740680
date2=1703741040
value1=1.016580
value2=1.021490
</object>

<object>
type=20
name=M1 Rectangle 23161
color=16436871
filling=1
date1=1703742120
date2=1703740980
value1=1.020568
value2=1.021090
</object>

<object>
type=27
name=M1 Arrow 5621
color=11296515
width=3
code_arrow=251
date1=1703741760
value1=1.021593
</object>

<object>
type=2
name=M1 Trendline 49303
color=0
width=2
ray1=0
ray2=0
date1=1703740920
date2=1703742480
value1=1.021600
value2=1.021644
</object>

<object>
type=20
name=M1 Rectangle 13018
color=16436871
filling=1
date1=1703743020
date2=1703743200
value1=1.017486
value2=1.021101
</object>

<object>
type=26
name=M1 Arrow 56968
color=11296515
width=3
code_arrow=242
date1=1703743080
value1=1.022125
</object>

<object>
type=2
name=M1 Trendline 2884
color=0
width=2
ray1=0
ray2=0
date1=1703743920
date2=1703744280
value1=1.020702
value2=1.017637
</object>

<object>
type=20
name=M1 Rectangle 32985
color=16436871
filling=1
date1=1703746320
date2=1703744100
value1=1.018784
value2=1.019558
</object>

<object>
type=25
name=M1 Arrow 43114
color=11296515
width=3
code_arrow=241
date1=1703744760
value1=1.017940
</object>

<object>
type=25
name=M1 Arrow 48762
color=11296515
width=3
code_arrow=241
date1=1703745960
value1=1.016765
</object>

<object>
type=2
name=M1 Trendline 54783
color=0
width=2
ray1=0
ray2=0
date1=1703742060
date2=1703742900
value1=1.019342
value2=1.021581
</object>

<object>
type=20
name=M1 Rectangle 65287
color=16436871
filling=1
date1=1703743620
date2=1703742720
value1=1.020493
value2=1.021230
</object>

<object>
type=2
name=M1 Trendline 47260
color=0
width=2
ray1=0
ray2=0
date1=1703727180
date2=1703727660
value1=1.031398
value2=1.029028
</object>

<object>
type=20
name=M1 Rectangle 6831
color=16436871
filling=1
date1=1703728500
date2=1703727420
value1=1.030339
value2=1.030770
</object>

<object>
type=101
name=M1 Text 24154
descr=S K Bar
style=1
angle=0
date1=1703745600
value1=1.017105
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=1
name=M1 Horizontal Line 17647
color=16711680
width=2
value1=1.025699
</object>

<object>
type=2
name=M1 Trendline 55943
color=0
width=2
ray1=0
ray2=0
date1=1703747940
date2=1703748180
value1=1.041930
value2=1.038046
</object>

<object>
type=20
name=M1 Rectangle 11924
color=16436871
filling=1
date1=1703750640
date2=1703748120
value1=1.039566
value2=1.040091
</object>

<object>
type=2
name=M1 Trendline 21286
color=0
width=2
ray1=0
ray2=0
date1=1703748300
date2=1703748660
value1=1.045648
value2=1.043237
</object>

<object>
type=20
name=M1 Rectangle 3741
color=16436871
filling=1
date1=1703749920
date2=1703748540
value1=1.044678
value2=1.044206
</object>

<object>
type=27
name=M1 Arrow 59072
color=11296515
width=3
code_arrow=251
date1=1703749500
value1=1.043551
</object>

<object>
type=2
name=M1 Trendline 13585
color=0
width=2
ray1=0
ray2=0
date1=1703748780
date2=1703749380
value1=1.047020
value2=1.053460
</object>

<object>
type=20
name=M1 Rectangle 42255
color=16436871
filling=1
date1=1703751660
date2=1703749200
value1=1.050891
value2=1.051690
</object>

<object>
type=26
name=M1 Arrow 47255
color=11296515
width=3
code_arrow=242
date1=1703750760
value1=1.053460
</object>

<object>
type=20
name=M1 Rectangle 58116
color=16436871
filling=1
date1=1703747460
date2=1703747580
value1=1.029820
value2=1.034878
</object>

<object>
type=26
name=M1 Arrow 65
color=11296515
width=3
code_arrow=242
date1=1703751360
value1=1.052464
</object>

<object>
type=2
name=M1 Trendline 20877
color=0
width=2
ray1=0
ray2=0
date1=1703749800
date2=1703750700
value1=1.046050
value2=1.042503
</object>

<object>
type=20
name=M1 Rectangle 52816
color=16436871
filling=1
date1=1703751960
date2=1703750400
value1=1.044652
value2=1.043708
</object>

<object>
type=25
name=M1 Arrow 11675
color=11296515
width=3
code_arrow=241
date1=1703751600
value1=1.043341
</object>

<object>
type=2
name=M1 Trendline 11630
color=0
width=2
ray1=0
ray2=0
date1=1703746980
date2=1703747340
value1=1.029520
value2=1.024207
</object>

<object>
type=2
name=M1 Trendline 28460
color=0
width=2
ray1=0
ray2=0
date1=1703746320
date2=1703746980
value1=1.027540
value2=1.032244
</object>

<object>
type=2
name=M1 Trendline 19201
color=0
width=2
ray1=0
ray2=0
date1=1703746260
date2=1703746980
value1=1.029730
value2=1.034530
</object>

<object>
type=2
name=M1 Trendline 37877
color=0
width=2
ray1=0
ray2=0
date1=1703747640
date2=1703748060
value1=1.036110
value2=1.041193
</object>

<object>
type=2
name=M1 Trendline 39318
color=0
width=2
ray1=0
ray2=0
date1=1703747940
date2=1703747520
value1=1.041930
value2=1.037209
</object>

<object>
type=1
name=M1 Horizontal Line 32900
color=16711680
width=2
value1=0.967410
</object>

<object>
type=1
name=M5 Horizontal Line 52679
color=16711680
width=2
value1=0.964300
</object>

<object>
type=1
name=M5 Horizontal Line 13789
color=16711680
width=2
value1=0.962784
</object>

<object>
type=1
name=M5 Horizontal Line 2866
color=16711680
width=2
value1=0.958017
</object>

<object>
type=1
name=M5 Horizontal Line 27674
color=16711680
width=2
value1=0.956184
</object>

<object>
type=1
name=M5 Horizontal Line 60682
color=16711680
width=2
value1=0.954220
</object>

<object>
type=1
name=M5 Horizontal Line 58458
color=16711680
width=2
value1=0.950972
</object>

<object>
type=2
name=M1 Trendline 16997
color=0
width=2
ray1=0
ray2=0
date1=1703968440
date2=1703975760
value1=0.956953
value2=0.956899
</object>

<object>
type=2
name=M1 Trendline 6581
color=0
width=2
ray1=0
ray2=0
date1=1703989320
date2=1703991300
value1=0.947350
value2=0.947244
</object>

<object>
type=2
name=M1 Trendline 11352
color=0
width=2
ray1=0
ray2=0
date1=1703997900
date2=1703999820
value1=0.967057
value2=0.964832
</object>

<object>
type=20
name=M1 Rectangle 21892
color=16436871
filling=1
date1=1704000720
date2=1703999100
value1=0.965765
value2=0.966062
</object>

<object>
type=2
name=M1 Trendline 18150
color=0
width=2
ray1=0
ray2=0
date1=1703999940
date2=1704000420
value1=0.967680
value2=0.966348
</object>

<object>
type=20
name=M1 Rectangle 28032
color=16436871
filling=1
date1=1704003480
date2=1704000240
value1=0.966820
value2=0.967048
</object>

<object>
type=2
name=M1 Trendline 39506
color=0
width=2
ray1=0
ray2=0
date1=1704002700
date2=1704010980
value1=0.970300
value2=0.970323
</object>

<object>
type=2
name=M1 Trendline 24338
color=0
width=2
ray1=0
ray2=0
date1=1704002940
date2=1704003540
value1=0.969320
value2=0.967010
</object>

<object>
type=20
name=M1 Rectangle 49482
color=16436871
filling=1
date1=1704007560
date2=1704003360
value1=0.967726
value2=0.968003
</object>

<object>
type=2
name=M1 Trendline 2026
color=0
width=2
ray1=0
ray2=0
date1=1704005100
date2=1704006000
value1=0.969578
value2=0.968604
</object>

<object>
type=20
name=M1 Rectangle 51721
color=16436871
filling=1
date1=1704007140
date2=1704005640
value1=0.968924
value2=0.969290
</object>

<object>
type=2
name=M1 Trendline 32865
color=0
width=2
ray1=0
ray2=0
date1=1704005760
date2=1704006180
value1=0.969490
value2=0.972246
</object>

<object>
type=20
name=M1 Rectangle 5423
color=16436871
filling=1
date1=1704006900
date2=1704006060
value1=0.971208
value2=0.971490
</object>

<object>
type=20
name=M1 Rectangle 47243
color=16436871
filling=1
date1=1704008520
date2=1704008640
value1=0.967302
value2=0.968535
</object>

<object>
type=2
name=M1 Trendline 17595
color=0
width=2
ray1=0
ray2=0
date1=1704009540
date2=1704011280
value1=0.971980
value2=0.971990
</object>

<object>
type=20
name=M1 Rectangle 5667
color=16436871
filling=1
date1=1704010860
date2=1704010980
value1=0.971065
value2=0.972575
</object>

<object>
type=27
name=M1 Arrow 44582
color=11296515
width=3
code_arrow=251
date1=1704013260
value1=0.974497
</object>

<object>
type=2
name=M1 Trendline 15384
color=0
width=2
ray1=0
ray2=0
date1=1703997840
date2=1704000840
value1=0.966528
value2=0.966569
</object>

<object>
type=27
name=M1 Arrow 46247
color=11296515
width=3
code_arrow=251
date1=1704000000
value1=0.966190
</object>

<object>
type=20
name=M1 Rectangle 24622
color=16436871
filling=1
date1=1704003780
date2=1704003900
value1=0.969917
value2=0.972044
</object>

<object>
type=25
name=M1 Arrow 26289
color=11296515
width=3
code_arrow=241
date1=1704003900
value1=0.969900
</object>

<object>
type=20
name=M1 Rectangle 46616
color=16436871
filling=1
date1=1704002700
date2=1704002880
value1=0.969744
value2=0.971078
</object>

<object>
type=26
name=M1 Arrow 8371
color=11296515
width=3
code_arrow=242
date1=1704002820
value1=0.971811
</object>

<object>
type=25
name=M1 Arrow 55840
color=11296515
width=3
code_arrow=241
date1=1704005460
value1=0.967470
</object>

<object>
type=25
name=M1 Arrow 48875
color=11296515
width=3
code_arrow=241
date1=1704006660
value1=0.968800
</object>

<object>
type=25
name=M1 Arrow 29794
color=11296515
width=3
code_arrow=241
date1=1704007380
value1=0.967450
</object>

<object>
type=25
name=M1 Arrow 29827
color=11296515
width=3
code_arrow=241
date1=1704011040
value1=0.971196
</object>

<object>
type=101
name=M1 Text 42218
descr=S K Bar
style=1
angle=0
date1=1704002580
value1=0.971568
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 34809
descr=S K Bar
style=1
angle=0
date1=1704005220
value1=0.967660
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 38531
descr=S K Bar
style=1
angle=0
date1=1704011040
value1=0.971558
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 35339
descr=S K Bar
style=1
angle=0
date1=1704004500
value1=0.975779
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 61195
color=0
width=2
ray1=0
ray2=0
date1=1704009900
date2=1704012120
value1=0.975390
value2=0.974172
</object>

<object>
type=20
name=M1 Rectangle 7473
color=16436871
filling=1
date1=1704013620
date2=1704011520
value1=0.974533
value2=0.974880
</object>

<object>
type=25
name=M1 Arrow 12547
color=11296515
width=3
code_arrow=241
date1=1704012360
value1=0.973805
</object>

<object>
type=2
name=M1 Trendline 63574
color=0
width=2
ray1=0
ray2=0
date1=1704013320
date2=1704013680
value1=0.975274
value2=0.973685
</object>

<object>
type=20
name=M1 Rectangle 60632
color=16436871
filling=1
date1=1704014880
date2=1704013500
value1=0.974488
value2=0.974759
</object>

<object>
type=27
name=M1 Arrow 3293
color=11296515
width=3
code_arrow=251
date1=1704014280
value1=0.974624
</object>

<object>
type=2
name=M1 Trendline 14580
color=0
width=2
ray1=0
ray2=0
date1=1704013740
date2=1704018480
value1=0.978390
value2=0.978415
</object>

<object>
type=2
name=M1 Trendline 12720
color=0
width=2
ray1=0
ray2=0
date1=1704014640
date2=1704015120
value1=0.974580
value2=0.972755
</object>

<object>
type=20
name=M1 Rectangle 21628
color=16436871
background=1
filling=1
date1=1704017880
date2=1704014880
value1=0.973478
value2=0.973774
</object>

<object>
type=1
name=M1 Horizontal Line 61132
width=2
value1=0.977146
</object>

<object>
type=1
name=M1 Horizontal Line 23767
width=2
value1=0.972522
</object>

<object>
type=2
name=M1 Trendline 63877
color=0
width=2
ray1=0
ray2=0
date1=1704017460
date2=1704020580
value1=0.974419
value2=0.974440
</object>

<object>
type=20
name=M1 Rectangle 28073
color=16436871
background=1
filling=1
date1=1704020100
date2=1704020220
value1=0.973920
value2=0.974792
</object>

<object>
type=26
name=M1 Arrow 61605
color=16711680
width=3
code_arrow=242
date1=1704020160
value1=0.975637
</object>

<object>
type=20
name=M1 Rectangle 3774
color=16436871
background=1
filling=1
date1=1704020400
date2=1704020520
value1=0.971800
value2=0.973322
</object>

<object>
type=26
name=M1 Arrow 6067
color=16711680
width=3
code_arrow=242
date1=1704020640
value1=0.973040
</object>

<object>
type=2
name=M1 Trendline 11298
color=0
width=2
ray1=0
ray2=0
date1=1704021360
date2=1704024060
value1=0.981658
value2=0.981699
</object>

<object>
type=2
name=M1 Trendline 47969
color=0
width=2
ray1=0
ray2=0
date1=1704021360
date2=1704021840
value1=0.985844
value2=0.981266
</object>

<object>
type=20
name=M1 Rectangle 16366
color=16436871
background=1
filling=1
date1=1704023520
date2=1704021720
value1=0.982833
value2=0.983575
</object>

<object>
type=25
name=M1 Arrow 32402
color=16711680
width=3
code_arrow=241
date1=1704023400
value1=0.980812
</object>

<object>
type=2
name=M1 Trendline 30988
color=0
width=2
ray1=0
ray2=0
date1=1704022440
date2=1704024720
value1=0.986264
value2=0.986216
</object>

<object>
type=20
name=M1 Rectangle 55351
color=16436871
background=1
filling=1
date1=1704024000
date2=1704024120
value1=0.984089
value2=0.988190
</object>

<object>
type=25
name=M1 Arrow 38138
color=16711680
width=3
code_arrow=241
date1=1704024060
value1=0.984137
</object>

<object>
type=2
name=M1 Trendline 16508
color=0
width=2
ray1=0
ray2=0
date1=1704021900
date2=1704030240
value1=0.990693
value2=0.990774
</object>

<object>
type=2
name=M1 Trendline 52588
color=0
width=2
ray1=0
ray2=0
date1=1704021960
date2=1704030300
value1=0.989290
value2=0.989203
</object>

<object>
type=2
name=M1 Trendline 19276
color=0
width=2
ray1=0
ray2=0
date1=1704022860
date2=1704024840
value1=0.988990
value2=0.987603
</object>

<object>
type=20
name=M1 Rectangle 10384
color=16436871
background=1
filling=1
date1=1704029760
date2=1704024120
value1=0.988868
value2=0.988190
</object>

<object>
type=2
name=M1 Trendline 40578
color=0
width=2
ray1=0
ray2=0
date1=1704025320
date2=1704025800
value1=0.993816
value2=0.989597
</object>

<object>
type=20
name=M1 Rectangle 55647
color=16436871
background=1
filling=1
date1=1704027600
date2=1704025680
value1=0.991007
value2=0.991490
</object>

<object>
type=25
name=M1 Arrow 45630
color=16711680
width=3
code_arrow=241
date1=1704026100
value1=0.989929
</object>

<object>
type=25
name=M1 Arrow 47175
color=16711680
width=3
code_arrow=241
date1=1704025620
value1=0.987703
</object>

<object>
type=2
name=M1 Trendline 22175
color=0
width=2
ray1=0
ray2=0
date1=1704025800
date2=1704026220
value1=0.994188
value2=0.990050
</object>

<object>
type=101
name=M1 Text 41643
descr=123
color=13434880
style=1
angle=0
date1=1704027000
value1=0.991851
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 61147
color=0
width=2
ray1=0
ray2=0
date1=1704026520
date2=1704030780
value1=0.993490
value2=0.993695
</object>

<object>
type=101
name=M1 Text 5312
descr=S K Bar
style=1
angle=0
date1=1704027480
value1=0.990208
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 62599
color=0
width=2
ray1=0
ray2=0
date1=1704026100
date2=1704028380
value1=0.996147
value2=0.996147
</object>

<object>
type=20
name=M1 Rectangle 41051
color=16436871
background=1
filling=1
date1=1704027780
date2=1704027900
value1=0.994093
value2=0.996780
</object>

<object>
type=27
name=M1 Arrow 64588
color=16711680
width=3
code_arrow=251
date1=1704027720
value1=0.997094
</object>

<object>
type=2
name=M1 Trendline 62731
color=0
width=2
ray1=0
ray2=0
date1=1704027300
date2=1704027780
value1=0.992930
value2=0.990271
</object>

<object>
type=20
name=M1 Rectangle 17055
color=16436871
background=1
filling=1
date1=1704028620
date2=1704027540
value1=0.991612
value2=0.991983
</object>

<object>
type=27
name=M1 Arrow 52615
color=16711680
width=3
code_arrow=251
date1=1704028560
value1=0.993222
</object>

<object>
type=20
name=M1 Rectangle 10795
color=16436871
background=1
filling=1
date1=1704028560
date2=1704029220
value1=0.990888
value2=0.991294
</object>

<object>
type=2
name=M1 Trendline 59532
color=0
width=2
ray1=0
ray2=0
date1=1704027540
date2=1704028920
value1=0.990290
value2=0.991578
</object>

<object>
type=26
name=M1 Arrow 29787
color=16711680
width=3
code_arrow=242
date1=1704029220
value1=0.992045
</object>

<object>
type=2
name=M1 Trendline 31524
color=0
width=2
ray1=0
ray2=0
date1=1704024420
date2=1704024780
value1=0.994380
value2=0.990935
</object>

<object>
type=20
name=M1 Rectangle 22510
color=16436871
background=1
filling=1
date1=1704025380
date2=1704024660
value1=0.992672
value2=0.992230
</object>

<object>
type=25
name=M1 Arrow 10849
color=16711680
width=3
code_arrow=241
date1=1704028860
value1=0.987919
</object>

<object>
type=101
name=M1 Text 42018
descr=S K Bar
color=13434880
style=1
angle=0
date1=1704028500
value1=0.987999
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=1
name=M5 Horizontal Line 62781
width=2
value1=0.988761
</object>

<object>
type=1
name=M5 Horizontal Line 48076
width=2
value1=0.995738
</object>

<object>
type=1
name=M5 Horizontal Line 39642
width=2
value1=1.000093
</object>

<object>
name=M1 Vertical Line 20170
width=2
ray=1
date1=1704002400
</object>

<object>
type=2
name=M1 Trendline 21787
color=0
width=2
ray1=0
ray2=0
date1=1704030420
date2=1704031380
value1=0.998502
value2=0.994805
</object>

<object>
type=20
name=M1 Rectangle 64500
color=16436871
background=1
filling=1
date1=1704032760
date2=1704031140
value1=0.995668
value2=0.996489
</object>

<object>
type=25
name=M1 Arrow 29355
color=16711680
width=3
code_arrow=241
date1=1704032040
value1=0.995633
</object>

<object>
type=2
name=M1 Trendline 44230
color=0
width=2
ray1=0
ray2=0
date1=1704032040
date2=1704032700
value1=0.999290
value2=0.996161
</object>

<object>
type=20
name=M1 Rectangle 52543
color=16436871
background=1
filling=1
date1=1704034380
date2=1704032520
value1=0.997027
value2=0.997516
</object>

<object>
type=2
name=M1 Trendline 29828
color=0
width=2
ray1=0
ray2=0
date1=1704034620
date2=1704034920
value1=1.002655
value2=1.004852
</object>

<object>
type=20
name=M1 Rectangle 23802
color=16436871
background=1
filling=1
date1=1704036360
date2=1704034800
value1=1.003645
value2=1.003988
</object>

<object>
type=2
name=M1 Trendline 64414
color=0
width=2
ray1=0
ray2=0
date1=1704034920
date2=1704037140
value1=1.000999
value2=1.000981
</object>

<object>
type=20
name=M1 Rectangle 6429
color=16436871
background=1
filling=1
date1=1704036480
date2=1704036600
value1=0.999127
value2=1.001773
</object>

<object>
type=26
name=M1 Arrow 11210
color=16711680
width=3
code_arrow=242
date1=1704036060
value1=1.005248
</object>

<object>
type=25
name=M1 Arrow 17066
color=16711680
width=3
code_arrow=241
date1=1704036360
value1=0.999595
</object>

<object>
type=20
name=M1 Rectangle 65019
color=16436871
background=1
filling=1
date1=1704030600
date2=1704030660
value1=0.995390
value2=0.996990
</object>

<object>
type=25
name=M1 Arrow 54265
color=16711680
width=3
code_arrow=241
date1=1704030660
value1=0.995306
</object>

<object>
type=2
name=M1 Trendline 23337
color=0
width=2
ray1=0
ray2=0
date1=1704034560
date2=1704041760
value1=1.004730
value2=1.004784
</object>

<object>
type=20
name=M1 Rectangle 56157
color=16436871
background=1
filling=1
date1=1704037020
date2=1704037140
value1=1.003907
value2=1.005630
</object>

<object>
type=20
name=M1 Rectangle 37011
color=16436871
background=1
filling=1
date1=1704037500
date2=1704037620
value1=1.004566
value2=1.007574
</object>

<object>
type=25
name=M1 Arrow 33620
color=16711680
width=3
code_arrow=241
date1=1704037620
value1=1.004230
</object>

<object>
type=2
name=M1 Trendline 18776
color=0
width=2
ray1=0
ray2=0
date1=1704036240
date2=1704037020
value1=1.003628
value2=1.000837
</object>

<object>
type=20
name=M1 Rectangle 49541
color=16436871
background=1
filling=1
date1=1704038640
date2=1704036720
value1=1.001824
value2=1.002209
</object>

<object>
type=2
name=M1 Trendline 38941
color=0
width=2
ray1=0
ray2=0
date1=1704037920
date2=1704039660
value1=1.009190
value2=1.009179
</object>

<object>
type=2
name=M1 Trendline 52790
color=0
width=2
ray1=0
ray2=0
date1=1704038400
date2=1704038700
value1=1.004290
value2=1.001171
</object>

<object>
type=20
name=M1 Rectangle 17745
color=16436871
background=1
filling=1
date1=1704040440
date2=1704038580
value1=1.002663
value2=1.003048
</object>

<object>
type=27
name=M1 Arrow 50227
color=16711680
width=3
code_arrow=251
date1=1704040020
value1=1.003880
</object>

<object>
type=2
name=M1 Trendline 8953
color=0
width=2
ray1=0
ray2=0
date1=1704039000
date2=1704040080
value1=1.006930
value2=1.009996
</object>

<object>
type=2
name=M1 Trendline 8620
color=0
width=2
ray1=0
ray2=0
date1=1704038460
date2=1704040440
value1=1.000980
value2=1.004676
</object>

<object>
type=20
name=M1 Rectangle 20100
color=16436871
background=1
filling=1
date1=1704042000
date2=1704040200
value1=1.003704
value2=1.004390
</object>

<object>
type=2
name=M1 Trendline 31682
color=0
width=2
ray1=0
ray2=0
date1=1704040260
date2=1704043680
value1=1.003380
value2=1.003361
</object>

<object>
type=2
name=M1 Trendline 6870
color=0
width=2
ray1=0
ray2=0
date1=1704036540
date2=1704043200
value1=0.999380
value2=0.999407
</object>

<object>
type=2
name=M1 Trendline 53178
color=0
width=2
ray1=0
ray2=0
date1=1704041100
date2=1704041520
value1=1.000344
value2=1.003217
</object>

<object>
type=20
name=M1 Rectangle 46637
color=16436871
background=1
filling=1
date1=1704042360
date2=1704041460
value1=1.002317
value2=1.002800
</object>

<object>
type=20
name=M1 Rectangle 59280
color=16436871
background=1
filling=1
date1=1704039480
date2=1704039660
value1=1.008179
value2=1.010130
</object>

<object>
type=27
name=M1 Arrow 35047
color=16711680
width=3
code_arrow=251
date1=1704039420
value1=1.010745
</object>

<object>
type=101
name=M1 Text 49027
descr=S K Bar
style=1
angle=0
date1=1704027480
value1=0.990208
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 6967
descr=S K Bar
style=1
angle=0
date1=1704038760
value1=1.010876
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 26959
descr=S K Bar
style=1
angle=0
date1=1704042180
value1=0.998935
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 53706
color=16436871
background=1
filling=1
date1=1704042060
date2=1704042300
value1=0.999328
value2=1.001292
</object>

<object>
type=25
name=M1 Arrow 38228
color=16711680
width=3
code_arrow=241
date1=1704042120
value1=0.998909
</object>

<object>
type=2
name=M1 Trendline 59343
color=0
width=2
ray1=0
ray2=0
date1=1704035100
date2=1704036300
value1=1.001371
value2=0.999223
</object>

<object>
type=20
name=M1 Rectangle 22440
color=16436871
background=1
filling=1
date1=1704042360
date2=1704035760
value1=1.000050
value2=1.000349
</object>

<object>
type=2
name=M1 Trendline 9149
color=0
width=2
ray1=0
ray2=0
date1=1704041700
date2=1704042540
value1=1.001590
value2=0.999704
</object>

<object>
type=20
name=M1 Rectangle 23553
color=16436871
background=1
filling=1
date1=1704043500
date2=1704042180
value1=1.000461
value2=1.000630
</object>

<object>
type=27
name=M1 Arrow 26556
color=16711680
width=3
code_arrow=251
date1=1704043140
value1=1.000257
</object>

<object>
type=2
name=M1 Trendline 22400
color=0
width=2
ray1=0
ray2=0
date1=1704043320
date2=1704044820
value1=1.002110
value2=1.002134
</object>

<object>
type=20
name=M1 Rectangle 45728
color=16436871
background=1
filling=1
date1=1704044040
date2=1704044280
value1=1.001780
value2=1.003480
</object>

<object>
type=20
name=M1 Rectangle 55775
color=16436871
background=1
filling=1
date1=1704044340
date2=1704044460
value1=1.003420
value2=1.005200
</object>

<object>
type=1
name=M1 Horizontal Line 51853
color=16711680
width=2
value1=1.006557
</object>

<object>
type=20
name=M1 Rectangle 40613
color=16436871
filling=1
date1=1704046200
date2=1704046620
value1=1.004789
value2=1.006352
</object>

<object>
type=25
name=M1 Arrow 47871
color=11296515
width=3
code_arrow=241
date1=1704046380
value1=1.004953
</object>

<object>
type=2
name=M1 Trendline 4482
color=0
width=2
ray1=0
ray2=0
date1=1704045660
date2=1704050220
value1=1.007100
value2=1.007038
</object>

<object>
type=2
name=M1 Trendline 55487
color=0
width=2
ray1=0
ray2=0
date1=1704045600
date2=1704046020
value1=1.006791
value2=1.010878
</object>

<object>
type=20
name=M1 Rectangle 16176
color=16436871
filling=1
date1=1704047220
date2=1704045840
value1=1.008848
value2=1.009397
</object>

<object>
type=26
name=M1 Arrow 38841
color=11296515
width=3
code_arrow=242
date1=1704046920
value1=1.011262
</object>

<object>
type=20
name=M1 Rectangle 32689
color=16436871
filling=1
date1=1704050700
date2=1704050820
value1=1.002616
value2=1.004533
</object>

<object>
type=26
name=M1 Arrow 46800
color=11296515
width=3
code_arrow=242
date1=1704050940
value1=1.004767
</object>

<object>
type=2
name=M1 Trendline 38128
color=0
width=2
ray1=0
ray2=0
date1=1704051180
date2=1704056940
value1=0.993400
value2=0.993439
</object>

<object>
type=20
name=M1 Rectangle 60628
color=16436871
filling=1
date1=1704078600
date2=1704078900
value1=0.970590
value2=0.973200
</object>

<object>
type=20
name=M1 Rectangle 45042
color=16436871
filling=1
date1=1704082560
date2=1704082920
value1=0.967075
value2=0.969850
</object>

<object>
type=2
name=M1 Trendline 12730
color=0
width=2
ray1=0
ray2=0
date1=1704080880
date2=1704081780
value1=0.965690
value2=0.962125
</object>

<object>
type=20
name=M1 Rectangle 44283
color=16436871
filling=1
date1=1704083100
date2=1704081480
value1=0.963325
value2=0.963575
</object>

<object>
type=26
name=M1 Arrow 61626
color=11296515
width=3
code_arrow=242
date1=1704078780
value1=0.974800
</object>

<object>
type=26
name=M1 Arrow 8050
color=11296515
width=3
code_arrow=242
date1=1704082800
value1=0.970862
</object>

<object>
type=25
name=M1 Arrow 47667
color=11296515
width=3
code_arrow=241
date1=1704081960
value1=0.963363
</object>

<object>
type=27
name=M1 Arrow 28781
color=11296515
width=3
code_arrow=251
date1=1704082920
value1=0.963850
</object>

<object>
type=20
name=M1 Rectangle 43224
color=16436871
filling=1
date1=1704083820
date2=1704083940
value1=0.960490
value2=0.962125
</object>

<object>
type=27
name=M1 Arrow 24401
color=11296515
width=3
code_arrow=251
date1=1704083700
value1=0.963175
</object>

<object>
type=20
name=M1 Rectangle 18244
color=16436871
filling=1
date1=1704084540
date2=1704084900
value1=0.957566
value2=0.959563
</object>

<object>
type=25
name=M1 Arrow 31963
color=11296515
width=3
code_arrow=241
date1=1704084720
value1=0.957697
</object>

<object>
type=2
name=M1 Trendline 16240
color=0
width=2
ray1=0
ray2=0
date1=1704086160
date2=1704087540
value1=0.959909
value2=0.959933
</object>

<object>
type=20
name=M1 Rectangle 21705
color=16436871
filling=1
date1=1704087000
date2=1704087120
value1=0.960029
value2=0.961330
</object>

<object>
type=20
name=M1 Rectangle 25468
color=16436871
filling=1
date1=1704087180
date2=1704090360
value1=0.961200
value2=0.961779
</object>

<object>
type=2
name=M1 Trendline 17643
color=0
width=2
ray1=0
ray2=0
date1=1704088500
date2=1704089100
value1=0.964700
value2=0.967654
</object>

<object>
type=20
name=M1 Rectangle 39750
color=16436871
filling=1
date1=1704091500
date2=1704088980
value1=0.966748
value2=0.967190
</object>

<object>
type=2
name=M1 Trendline 59482
color=0
width=2
ray1=0
ray2=0
date1=1704089280
date2=1704090900
value1=0.964815
value2=0.963615
</object>

<object>
type=20
name=M1 Rectangle 22062
color=16436871
filling=1
date1=1704091980
date2=1704090480
value1=0.963860
value2=0.964490
</object>

<object>
type=2
name=M1 Trendline 62889
color=0
width=2
ray1=0
ray2=0
date1=1704086760
date2=1704087420
value1=0.962416
value2=0.960727
</object>

<object>
type=25
name=M1 Arrow 6545
color=11296515
width=3
code_arrow=241
date1=1704090240
value1=0.961020
</object>

<object>
type=25
name=M1 Arrow 38754
color=11296515
width=3
code_arrow=241
date1=1704091500
value1=0.963280
</object>

<object>
type=2
name=M1 Trendline 50011
color=0
width=2
ray1=0
ray2=0
date1=1704092340
date2=1704094260
value1=0.969360
value2=0.969360
</object>

<object>
type=20
name=M1 Rectangle 12384
color=16436871
filling=1
date1=1704093720
date2=1704093900
value1=0.972380
value2=0.973630
</object>

<object>
type=26
name=M1 Arrow 32187
color=11296515
width=3
code_arrow=242
date1=1704093780
value1=0.975044
</object>

<object>
type=2
name=M1 Trendline 38167
color=0
width=2
ray1=0
ray2=0
date1=1704095040
date2=1704095880
value1=0.973151
value2=0.979315
</object>

<object>
type=2
name=M1 Trendline 20546
color=0
width=2
ray1=0
ray2=0
date1=1704094800
date2=1704097320
value1=0.975000
value2=0.974909
</object>

<object>
type=2
name=M1 Trendline 44853
color=0
width=2
ray1=0
ray2=0
date1=1704096000
date2=1704098580
value1=0.979247
value2=0.979201
</object>

<object>
type=2
name=M1 Trendline 6528
color=0
width=2
ray1=0
ray2=0
date1=1704097260
date2=1704098520
value1=0.978200
value2=0.985548
</object>

<object>
type=20
name=M1 Rectangle 39744
color=16436871
filling=1
date1=1704097320
date2=1704097440
value1=0.978200
value2=0.980020
</object>

<object>
type=2
name=M1 Trendline 19268
color=0
width=2
ray1=0
ray2=0
date1=1704098700
date2=1704099180
value1=0.985790
value2=0.982725
</object>

<object>
type=1
name=M1 Horizontal Line 248
color=16711680
width=2
value1=0.987249
</object>

<object>
type=2
name=M1 Trendline 28547
color=0
width=2
ray1=0
ray2=0
date1=1704099540
date2=1704101340
value1=0.984961
value2=0.984960
</object>

<object>
type=1
name=M1 Horizontal Line 42843
color=16711680
width=2
value1=0.984496
</object>

<object>
type=20
name=M1 Rectangle 49849
color=16436871
filling=1
date1=1704101280
date2=1704099000
value1=0.983725
value2=0.984100
</object>

<object>
type=1
name=M5 Horizontal Line 9676
color=16711680
width=2
value1=0.978701
</object>

<object>
type=2
name=M1 Trendline 32876
color=0
width=2
ray1=0
ray2=0
date1=1704097440
date2=1704097800
value1=0.981588
value2=0.980301
</object>

<object>
type=2
name=M1 Trendline 8459
color=0
width=2
ray1=0
ray2=0
date1=1704098400
date2=1704101700
value1=0.983234
value2=0.983253
</object>

<object>
type=2
name=M1 Trendline 38229
color=0
width=2
ray1=0
ray2=0
date1=1704103980
date2=1704107400
value1=0.988166
value2=0.988106
</object>

<object>
type=20
name=M1 Rectangle 4460
color=16436871
background=1
filling=1
date1=1704105840
date2=1704105960
value1=0.987110
value2=0.988413
</object>

<object>
type=2
name=M1 Trendline 30213
color=0
width=2
ray1=0
ray2=0
date1=1704103680
date2=1704105240
value1=0.991090
value2=0.991150
</object>

<object>
type=20
name=M1 Rectangle 2576
color=16436871
background=1
filling=1
date1=1704107400
date2=1704107580
value1=0.988883
value2=0.989880
</object>

<object>
type=25
name=M1 Arrow 54236
color=16711680
width=3
code_arrow=241
date1=1704107520
value1=0.988880
</object>

<object>
type=26
name=M1 Arrow 43499
color=16711680
width=3
code_arrow=242
date1=1704105900
value1=0.989248
</object>

<object>
type=2
name=M1 Trendline 61637
color=0
width=2
ray1=0
ray2=0
date1=1704106620
date2=1704108780
value1=0.991400
value2=0.991362
</object>

<object>
type=20
name=M1 Rectangle 22918
color=16436871
background=1
filling=1
date1=1704107940
date2=1704108060
value1=0.990690
value2=0.992100
</object>

<object>
type=25
name=M1 Arrow 13973
color=16711680
width=3
code_arrow=241
date1=1704108000
value1=0.990700
</object>

<object>
type=2
name=M1 Trendline 6135
color=0
width=2
ray1=0
ray2=0
date1=1704108420
date2=1704112860
value1=0.994424
value2=0.994424
</object>

<object>
type=2
name=M1 Trendline 43333
color=0
width=2
ray1=0
ray2=0
date1=1704109380
date2=1704109920
value1=0.996120
value2=0.994363
</object>

<object>
type=1
name=M1 Horizontal Line 53933
width=2
value1=0.993042
</object>

<object>
type=20
name=M1 Rectangle 2698
color=16436871
background=1
filling=1
date1=1704112320
date2=1704112440
value1=0.991590
value2=0.993169
</object>

<object>
type=20
name=M1 Rectangle 63840
color=16436871
background=1
filling=1
date1=1704113400
date2=1704113520
value1=0.990390
value2=0.992229
</object>

<object>
type=2
name=M1 Trendline 36732
color=0
width=2
ray1=0
ray2=0
date1=1704113220
date2=1704114180
value1=0.987780
value2=0.990586
</object>

<object>
type=20
name=M1 Rectangle 50622
color=16436871
background=1
filling=1
date1=1704115680
date2=1704114060
value1=0.989602
value2=0.990180
</object>

<object>
type=20
name=M1 Rectangle 4665
color=16436871
background=1
filling=1
date1=1704116160
date2=1704116280
value1=0.985820
value2=0.987105
</object>

<object>
type=26
name=M1 Arrow 56917
color=16711680
width=3
code_arrow=242
date1=1704116220
value1=0.987839
</object>

<object>
type=2
name=M1 Trendline 37496
color=0
width=2
ray1=0
ray2=0
date1=1704116520
date2=1704117720
value1=0.985390
value2=0.983320
</object>

<object>
type=20
name=M1 Rectangle 52541
color=16436871
background=1
filling=1
date1=1704118080
date2=1704117300
value1=0.984054
value2=0.984590
</object>

<object>
type=2
name=M1 Trendline 26177
color=0
width=2
ray1=0
ray2=0
date1=1704115740
date2=1704116100
value1=0.984690
value2=0.987395
</object>

<object>
type=20
name=M1 Rectangle 43668
color=16436871
background=1
filling=1
date1=1704118560
date2=1704116040
value1=0.986265
value2=0.986709
</object>

<object>
type=1
name=M1 Horizontal Line 5805
width=2
value1=0.991071
</object>

<object>
type=25
name=M1 Arrow 11511
color=16711680
width=3
code_arrow=241
date1=1704118560
value1=0.983736
</object>

<object>
name=M1 Vertical Line 2167
width=2
ray=1
date1=1704112260
</object>

<object>
type=26
name=M1 Arrow 4948
color=16711680
width=3
code_arrow=242
date1=1704115200
value1=0.991035
</object>

<object>
type=26
name=M1 Arrow 53139
color=16711680
width=3
code_arrow=242
date1=1704113400
value1=0.993283
</object>

<object>
type=26
name=M1 Arrow 41343
color=16711680
width=3
code_arrow=242
date1=1704112500
value1=0.994021
</object>

<object>
type=20
name=M1 Rectangle 16369
color=16436871
background=1
filling=1
date1=1704120600
date2=1704120720
value1=0.990395
value2=0.991700
</object>

<object>
type=2
name=M1 Trendline 28711
color=0
width=2
ray1=0
ray2=0
date1=1704119520
date2=1704120360
value1=0.991690
value2=0.989185
</object>

<object>
type=20
name=M1 Rectangle 20864
color=16436871
background=1
filling=1
date1=1704125220
date2=1704120000
value1=0.990285
value2=0.990736
</object>

<object>
type=25
name=M1 Arrow 43938
color=16711680
width=3
code_arrow=241
date1=1704120660
value1=0.990031
</object>

<object>
type=2
name=M1 Trendline 50948
color=0
width=2
ray1=0
ray2=0
date1=1704120060
date2=1704124740
value1=0.993617
value2=0.993624
</object>

<object>
type=2
name=M1 Trendline 9832
color=0
width=2
ray1=0
ray2=0
date1=1704121320
date2=1704121560
value1=0.996090
value2=0.994390
</object>

<object>
type=20
name=M1 Rectangle 45373
color=16436871
background=1
filling=1
date1=1704122100
date2=1704121500
value1=0.995101
value2=0.995506
</object>

<object>
type=2
name=M1 Trendline 20689
color=0
width=2
ray1=0
ray2=0
date1=1704120180
date2=1704120960
value1=0.994000
value2=0.991306
</object>

<object>
type=20
name=M1 Rectangle 46034
color=16436871
background=1
filling=1
date1=1704122940
date2=1704120780
value1=0.992044
value2=0.992421
</object>

<object>
type=25
name=M1 Arrow 28497
color=16711680
width=3
code_arrow=241
date1=1704122820
value1=0.990668
</object>

<object>
type=2
name=M1 Trendline 9478
color=0
width=2
ray1=0
ray2=0
date1=1704099540
date2=1704101340
value1=0.984716
value2=0.984716
</object>

<object>
type=27
name=M1 Arrow 20974
color=16711680
width=3
code_arrow=251
date1=1704100980
value1=0.983844
</object>

<object>
type=20
name=M1 Rectangle 21959
color=16436871
background=1
filling=1
date1=1704102300
date2=1704102420
value1=0.983733
value2=0.984851
</object>

<object>
type=25
name=M1 Arrow 43284
color=16711680
width=3
code_arrow=241
date1=1704102300
value1=0.983778
</object>

<object>
type=20
name=M1 Rectangle 16272
color=16436871
background=1
filling=1
date1=1704102900
date2=1704103020
value1=0.983243
value2=0.984590
</object>

<object>
type=25
name=M1 Arrow 38240
color=16711680
width=3
code_arrow=241
date1=1704102960
value1=0.983145
</object>

<object>
type=2
name=M1 Trendline 39424
color=0
width=2
ray1=0
ray2=0
date1=1704102240
date2=1704107220
value1=0.985590
value2=0.985635
</object>

<object>
type=101
name=M1 Text 50079
descr=S K Bar
style=1
angle=0
date1=1704124980
value1=0.990100
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 57523
color=16436871
background=1
filling=1
date1=1704127440
date2=1704127560
value1=0.986080
value2=0.987300
</object>

<object>
type=20
name=M1 Rectangle 21132
color=16436871
background=1
filling=1
date1=1704126060
date2=1704126240
value1=0.988316
value2=0.989480
</object>

<object>
type=101
name=M1 Text 64179
descr=S K Bar
style=1
angle=0
date1=1704126240
value1=0.988800
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 15032
descr=S K Bar
style=1
angle=0
date1=1704127680
value1=0.986509
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 7635
color=16711680
width=3
code_arrow=241
date1=1704125100
value1=0.990804
</object>

<object>
type=25
name=M1 Arrow 26848
color=16711680
width=3
code_arrow=241
date1=1704126180
value1=0.987628
</object>

<object>
type=25
name=M1 Arrow 5429
color=16711680
width=3
code_arrow=241
date1=1704127500
value1=0.985712
</object>

<object>
type=20
name=M1 Rectangle 11828
color=16436871
background=1
filling=1
date1=1704126840
date2=1704126960
value1=0.988180
value2=0.989594
</object>

<object>
type=26
name=M1 Arrow 36287
color=16711680
width=3
code_arrow=242
date1=1704126900
value1=0.990476
</object>

<object>
type=101
name=M1 Text 53424
descr=Too far S K
style=1
angle=0
date1=1704124320
value1=0.990437
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 30859
descr=123
style=1
angle=0
date1=1704123900
value1=0.990437
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 25158
color=0
width=2
ray1=0
ray2=0
date1=1704123360
date2=1704129720
value1=0.996787
value2=0.996815
</object>

<object>
type=20
name=M1 Rectangle 55082
color=16436871
background=1
filling=1
date1=1704101340
date2=1704101460
value1=0.982490
value2=0.983654
</object>

<object>
type=20
name=M1 Rectangle 4824
color=16436871
background=1
filling=1
date1=1704129000
date2=1704129240
value1=0.996320
value2=0.997364
</object>

<object>
type=2
name=M1 Trendline 20178
color=0
width=2
ray1=0
ray2=0
date1=1704127500
date2=1704129480
value1=0.986230
value2=0.998212
</object>

<object>
type=2
name=M1 Trendline 14543
color=0
width=2
ray1=0
ray2=0
date1=1704077880
date2=1704084420
value1=0.968590
value2=0.968538
</object>

<object>
type=2
name=M1 Trendline 37939
color=0
width=2
ray1=0
ray2=0
date1=1704128880
date2=1704130740
value1=1.004153
value2=1.004086
</object>

<object>
type=2
name=M1 Trendline 25519
color=0
width=2
ray1=0
ray2=0
date1=1704129180
date2=1704129900
value1=1.004891
value2=1.001167
</object>

<object>
type=2
name=M1 Trendline 442
color=0
width=2
ray1=0
ray2=0
date1=1704129360
date2=1704130320
value1=0.999892
value2=1.005092
</object>

<object>
type=2
name=M1 Trendline 45029
color=0
width=2
ray1=0
ray2=0
date1=1704122160
date2=1704134460
value1=1.000093
value2=1.000127
</object>

<object>
type=20
name=M1 Rectangle 53904
color=16436871
background=1
filling=1
date1=1704130500
date2=1704130920
value1=0.999657
value2=1.001368
</object>

<object>
type=25
name=M1 Arrow 56690
color=16711680
width=3
code_arrow=241
date1=1704130740
value1=0.999031
</object>

<object>
type=101
name=M1 Text 60179
descr=S K Bar
style=1
angle=0
date1=1704130260
value1=0.999288
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 9339
color=0
width=2
ray1=0
ray2=0
date1=1704130500
date2=1704131040
value1=1.002410
value2=1.000143
</object>

<object>
type=20
name=M1 Rectangle 26506
color=16436871
background=1
filling=1
date1=1704132420
date2=1704130800
value1=1.001446
value2=1.001120
</object>

<object>
type=2
name=M1 Trendline 38451
color=0
width=2
ray1=0
ray2=0
date1=1704131760
date2=1704132480
value1=1.002390
value2=1.000213
</object>

<object>
type=25
name=M1 Arrow 63868
color=16711680
width=3
code_arrow=241
date1=1704131640
value1=1.001369
</object>

<object>
type=20
name=M1 Rectangle 57077
color=16436871
background=1
filling=1
date1=1704133080
date2=1704133380
value1=0.999665
value2=1.000290
</object>

<object>
type=27
name=M1 Arrow 3693
color=16711680
width=3
code_arrow=251
date1=1704133260
value1=1.000889
</object>

<object>
type=20
name=M1 Rectangle 45344
color=16436871
background=1
filling=1
date1=1704134160
date2=1704132360
value1=1.004616
value2=1.004922
</object>

<object>
type=2
name=M1 Trendline 6841
color=0
width=2
ray1=0
ray2=0
date1=1704131760
date2=1704134340
value1=1.001716
value2=1.001716
</object>

<object>
type=20
name=M1 Rectangle 32370
color=16436871
background=1
filling=1
date1=1704133800
date2=1704133920
value1=1.001450
value2=1.002380
</object>

<object>
type=25
name=M1 Arrow 47692
color=16711680
width=3
code_arrow=241
date1=1704133860
value1=1.001153
</object>

<object>
type=2
name=M1 Trendline 61613
color=0
width=2
ray1=0
ray2=0
date1=1704204900
date2=1704205440
value1=0.980259
value2=0.977420
</object>

<object>
type=20
name=M1 Rectangle 38282
color=16436871
background=1
filling=1
date1=1704214320
date2=1704205080
value1=0.978572
value2=0.979107
</object>

<object>
type=2
name=M1 Trendline 57223
color=0
width=2
ray1=0
ray2=0
date1=1704207960
date2=1704209280
value1=0.983090
value2=0.978623
</object>

<object>
type=20
name=M1 Rectangle 15494
color=16436871
background=1
filling=1
date1=1704213300
date2=1704208980
value1=0.979801
value2=0.980280
</object>

<object>
type=20
name=M1 Rectangle 2766
color=16436871
background=1
filling=1
date1=1704215640
date2=1704215820
value1=0.977842
value2=0.978724
</object>

<object>
type=2
name=M1 Trendline 54657
color=0
width=2
ray1=0
ray2=0
date1=1704214500
date2=1704217320
value1=0.980094
value2=0.980096
</object>

<object>
type=20
name=M1 Rectangle 56167
color=16436871
background=1
filling=1
date1=1704215160
date2=1704215280
value1=0.979235
value2=0.979890
</object>

<object>
name=M1 Vertical Line 50884
width=2
ray=1
date1=1704200400
</object>

<object>
type=2
name=M1 Trendline 32547
color=0
width=2
ray1=0
ray2=0
date1=1704199140
date2=1704199620
value1=1.004490
value2=1.006933
</object>

<object>
type=20
name=M1 Rectangle 2591
color=16436871
background=1
filling=1
date1=1704201600
date2=1704199500
value1=1.005922
value2=1.006434
</object>

<object>
type=26
name=M1 Arrow 21018
color=16711680
width=3
code_arrow=242
date1=1704201180
value1=1.007886
</object>

<object>
type=26
name=M1 Arrow 23307
color=16711680
width=3
code_arrow=242
date1=1704203280
value1=0.992601
</object>

<object>
type=20
name=M1 Rectangle 48684
color=16436871
background=1
filling=1
date1=1704202860
date2=1704203220
value1=0.990180
value2=0.992175
</object>

<object>
type=20
name=M1 Rectangle 41873
color=16436871
background=1
filling=1
date1=1704204540
date2=1704204720
value1=0.983639
value2=0.985060
</object>

<object>
type=26
name=M1 Arrow 3134
color=16711680
width=3
code_arrow=242
date1=1704204660
value1=0.986019
</object>

<object>
type=2
name=M1 Trendline 30558
color=0
width=2
ray1=0
ray2=0
date1=1704205380
date2=1704207780
value1=0.981946
value2=0.982000
</object>

<object>
type=2
name=M1 Trendline 45211
color=0
width=2
ray1=0
ray2=0
date1=1704205440
date2=1704206100
value1=0.982749
value2=0.981464
</object>

<object>
type=20
name=M1 Rectangle 19196
color=16436871
background=1
filling=1
date1=1704207720
date2=1704205860
value1=0.981919
value2=0.982321
</object>

<object>
type=25
name=M1 Arrow 56773
color=16711680
width=3
code_arrow=241
date1=1704208800
value1=0.977581
</object>

<object>
type=20
name=M1 Rectangle 17507
color=16436871
background=1
filling=1
date1=1704209640
date2=1704209820
value1=0.983503
value2=0.984671
</object>

<object>
type=26
name=M1 Arrow 17041
color=16711680
width=3
code_arrow=242
date1=1704209760
value1=0.985354
</object>

<object>
type=2
name=M1 Trendline 56907
color=0
width=2
ray1=0
ray2=0
date1=1704208440
date2=1704209460
value1=0.981796
value2=0.980449
</object>

<object>
type=20
name=M1 Rectangle 13366
color=16436871
background=1
filling=1
date1=1704210420
date2=1704209160
value1=0.980898
value2=0.981293
</object>

<object>
type=2
name=M1 Trendline 65472
color=0
width=2
ray1=0
ray2=0
date1=1704209220
date2=1704210960
value1=0.985461
value2=0.984436
</object>

<object>
type=20
name=M1 Rectangle 5446
color=16436871
background=1
filling=1
date1=1704212340
date2=1704210420
value1=0.984638
value2=0.984967
</object>

<object>
type=25
name=M1 Arrow 41474
color=16711680
width=3
code_arrow=241
date1=1704212040
value1=0.983796
</object>

<object>
type=27
name=M1 Arrow 25577
color=16711680
width=3
code_arrow=251
date1=1704210900
value1=0.987846
</object>

<object>
type=20
name=M1 Rectangle 35555
color=16436871
background=1
filling=1
date1=1704216300
date2=1704216420
value1=0.979444
value2=0.980559
</object>

<object>
type=2
name=M1 Trendline 63365
color=0
width=2
ray1=0
ray2=0
date1=1704215580
date2=1704216180
value1=0.978700
value2=0.977285
</object>

<object>
type=20
name=M1 Rectangle 1486
color=16436871
background=1
filling=1
date1=1704216960
date2=1704216000
value1=0.978074
value2=0.977790
</object>

<object>
type=2
name=M1 Trendline 12742
color=0
width=2
ray1=0
ray2=0
date1=1704214080
date2=1704214740
value1=0.978828
value2=0.983378
</object>

<object>
type=20
name=M1 Rectangle 43870
color=16436871
background=1
filling=1
date1=1704217680
date2=1704217800
value1=0.978180
value2=0.978890
</object>

<object>
type=2
name=M1 Trendline 6771
color=0
width=2
ray1=0
ray2=0
date1=1704216480
date2=1704217980
value1=0.978810
value2=0.976637
</object>

<object>
type=2
name=M1 Trendline 60051
color=0
width=2
ray1=0
ray2=0
date1=1704214440
date2=1704220320
value1=0.981963
value2=0.982033
</object>

<object>
type=2
name=M1 Trendline 21341
color=0
width=2
ray1=0
ray2=0
date1=1704218100
date2=1704218820
value1=0.979560
value2=0.977377
</object>

<object>
type=20
name=M1 Rectangle 20680
color=16436871
background=1
filling=1
date1=1704219120
date2=1704218520
value1=0.978249
value2=0.978462
</object>

<object>
type=2
name=M1 Trendline 40397
color=0
width=2
ray1=0
ray2=0
date1=1704215820
date2=1704222480
value1=0.974956
value2=0.975077
</object>

<object>
type=20
name=M1 Rectangle 9213
color=16436871
background=1
filling=1
date1=1704219720
date2=1704219960
value1=0.973560
value2=0.975217
</object>

<object>
type=26
name=M1 Arrow 24221
color=16711680
width=3
code_arrow=242
date1=1704219960
value1=0.975982
</object>

<object>
type=27
name=M1 Arrow 44649
color=16711680
width=3
code_arrow=251
date1=1704219180
value1=0.979455
</object>

<object>
type=20
name=M1 Rectangle 3637
color=16436871
background=1
filling=1
date1=1704220620
date2=1704220740
value1=0.974627
value2=0.976444
</object>

<object>
type=26
name=M1 Arrow 16520
color=16711680
width=3
code_arrow=242
date1=1704220860
value1=0.976651
</object>

<object>
type=2
name=M1 Trendline 54104
color=0
width=2
ray1=0
ray2=0
date1=1704220080
date2=1704223020
value1=0.973700
value2=0.973815
</object>

<object>
type=2
name=M1 Trendline 56086
color=0
width=2
ray1=0
ray2=0
date1=1704218520
date2=1704219720
value1=0.977780
value2=0.981693
</object>

<object>
type=20
name=M1 Rectangle 40275
color=16436871
background=1
filling=1
date1=1704223320
date2=1704219480
value1=0.980388
value2=0.980680
</object>

<object>
type=27
name=M1 Arrow 21850
color=16711680
width=3
code_arrow=251
date1=1704222300
value1=0.979353
</object>

<object>
type=1
name=M1 Horizontal Line 34194
width=2
value1=0.860432
</object>

<object>
type=20
name=M1 Rectangle 26679
color=16436871
background=1
filling=1
date1=1704302880
date2=1704303360
value1=0.860590
value2=0.862409
</object>

<object>
type=1
name=M5 Horizontal Line 28963
width=2
value1=0.863161
</object>

<object>
type=1
name=M5 Horizontal Line 51373
width=2
value1=0.868150
</object>

<object>
type=1
name=M5 Horizontal Line 51983
width=2
value1=0.855597
</object>

<object>
type=2
name=M1 Trendline 936
color=0
width=2
ray1=0
ray2=0
date1=1704372000
date2=1704372480
value1=0.863749
value2=0.862384
</object>

<object>
type=20
name=M1 Rectangle 7000
color=16436871
background=1
filling=1
date1=1704372360
date2=1704372360
value1=0.863121
value2=0.863121
</object>

<object>
type=20
name=M1 Rectangle 30161
color=16436871
background=1
filling=1
date1=1704373860
date2=1704372300
value1=0.862865
value2=0.863211
</object>

<object>
type=25
name=M1 Arrow 3299
color=16711680
width=3
code_arrow=241
date1=1704373740
value1=0.862793
</object>

<object>
type=2
name=M1 Trendline 38957
color=0
width=2
ray1=0
ray2=0
date1=1704372660
date2=1704373200
value1=0.867943
value2=0.869917
</object>

<object>
type=20
name=M1 Rectangle 13294
color=16436871
background=1
filling=1
date1=1704374880
date2=1704373080
value1=0.868834
value2=0.869200
</object>

<object>
type=26
name=M1 Arrow 63228
color=16711680
width=3
code_arrow=242
date1=1704374400
value1=0.870278
</object>

<object>
type=2
name=M1 Trendline 9229
color=0
width=2
ray1=0
ray2=0
date1=1704373140
date2=1704373680
value1=0.865127
value2=0.863226
</object>

<object>
type=20
name=M1 Rectangle 44301
color=16436871
background=1
filling=1
date1=1704375720
date2=1704373440
value1=0.864333
value2=0.863996
</object>

<object>
type=25
name=M1 Arrow 39331
color=16711680
width=3
code_arrow=241
date1=1704374700
value1=0.864020
</object>

<object>
type=2
name=M1 Trendline 59460
color=0
width=2
ray1=0
ray2=0
date1=1704366000
date2=1704368820
value1=0.863530
value2=0.863491
</object>

<object>
type=2
name=M1 Trendline 8728
color=0
width=2
ray1=0
ray2=0
date1=1704374220
date2=1704377100
value1=0.868922
value2=0.868975
</object>

<object>
type=2
name=M1 Trendline 40399
color=0
width=2
ray1=0
ray2=0
date1=1704375840
date2=1704378600
value1=0.871090
value2=0.871081
</object>

<object>
type=2
name=M1 Trendline 60067
color=0
width=2
ray1=0
ray2=0
date1=1704376440
date2=1704378600
value1=0.873280
value2=0.873319
</object>

<object>
type=20
name=M1 Rectangle 20266
color=16436871
background=1
filling=1
date1=1704377460
date2=1704377700
value1=0.870573
value2=0.872700
</object>

<object>
type=25
name=M1 Arrow 14538
color=16711680
width=3
code_arrow=241
date1=1704377580
value1=0.870132
</object>

<object>
type=2
name=M1 Trendline 48514
color=0
width=2
ray1=0
ray2=0
date1=1704377700
date2=1704380700
value1=0.877591
value2=0.877591
</object>

<object>
type=20
name=M1 Rectangle 49573
color=16436871
background=1
filling=1
date1=1704379560
date2=1704379680
value1=0.877093
value2=0.879080
</object>

<object>
type=25
name=M1 Arrow 47034
color=16711680
width=3
code_arrow=241
date1=1704379800
value1=0.877131
</object>

<object>
type=2
name=M1 Trendline 37715
color=0
width=2
ray1=0
ray2=0
date1=1704377040
date2=1704377880
value1=0.875130
value2=0.871705
</object>

<object>
type=20
name=M1 Rectangle 50619
color=16436871
background=1
filling=1
date1=1704381660
date2=1704377640
value1=0.873307
value2=0.872880
</object>

<object>
type=2
name=M1 Trendline 32710
color=0
width=2
ray1=0
ray2=0
date1=1704377820
date2=1704378420
value1=0.876973
value2=0.873342
</object>

<object>
type=20
name=M1 Rectangle 30945
color=16436871
background=1
filling=1
date1=1704381360
date2=1704378240
value1=0.874390
value2=0.875280
</object>

<object>
type=27
name=M1 Arrow 20735
color=16711680
width=3
code_arrow=251
date1=1704380640
value1=0.875442
</object>

<object>
type=20
name=M1 Rectangle 36193
color=16436871
background=1
filling=1
date1=1704381900
date2=1704382080
value1=0.873698
value2=0.875122
</object>

<object>
type=20
name=M1 Rectangle 63563
color=16436871
background=1
filling=1
date1=1704382260
date2=1704382380
value1=0.870531
value2=0.872737
</object>

<object>
type=2
name=M1 Trendline 57636
color=0
width=2
ray1=0
ray2=0
date1=1704382380
date2=1704389700
value1=0.871480
value2=0.871266
</object>

<object>
type=2
name=M1 Trendline 32640
color=0
width=2
ray1=0
ray2=0
date1=1704384300
date2=1704384780
value1=0.876100
value2=0.874880
</object>

<object>
type=20
name=M1 Rectangle 14648
color=16436871
background=1
filling=1
date1=1704385860
date2=1704384660
value1=0.875360
value2=0.875680
</object>

<object>
type=2
name=M1 Trendline 21507
color=0
width=2
ray1=0
ray2=0
date1=1704382500
date2=1704383280
value1=0.871932
value2=0.869296
</object>

<object>
type=20
name=M1 Rectangle 62792
color=16436871
background=1
filling=1
date1=1704387000
date2=1704382980
value1=0.870192
value2=0.870678
</object>

<object>
type=25
name=M1 Arrow 15046
color=16711680
width=3
code_arrow=241
date1=1704386700
value1=0.869961
</object>

<object>
type=2
name=M1 Trendline 50428
color=0
width=2
ray1=0
ray2=0
date1=1704380040
date2=1704380700
value1=0.878680
value2=0.880762
</object>

<object>
type=2
name=M1 Trendline 51574
color=0
width=2
ray1=0
ray2=0
date1=1704379920
date2=1704380880
value1=0.878080
value2=0.880173
</object>

<object>
type=20
name=M1 Rectangle 49704
color=16436871
background=1
filling=1
date1=1704385680
date2=1704380640
value1=0.879098
value2=0.879580
</object>

<object>
type=2
name=M1 Trendline 22379
color=0
width=2
ray1=0
ray2=0
date1=1704385980
date2=1704386580
value1=0.872648
value2=0.875080
</object>

<object>
type=20
name=M1 Rectangle 54249
color=16436871
background=1
filling=1
date1=1704387840
date2=1704386400
value1=0.873749
value2=0.874107
</object>

<object>
type=26
name=M1 Arrow 39507
color=16711680
width=3
code_arrow=242
date1=1704381960
value1=0.875976
</object>

<object>
type=2
name=M1 Trendline 36629
color=0
width=2
ray1=0
ray2=0
date1=1704375720
date2=1704376320
value1=0.872381
value2=0.868395
</object>

<object>
type=20
name=M1 Rectangle 27346
color=16436871
background=1
filling=1
date1=1704383100
date2=1704376140
value1=0.869605
value2=0.869900
</object>

<object>
type=101
name=M1 Text 62437
descr=S K Bar
style=1
angle=0
date1=1704382200
value1=0.869369
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 42267
color=16711680
width=3
code_arrow=241
date1=1704383040
value1=0.868680
</object>

<object>
type=20
name=M1 Rectangle 19855
color=16436871
background=1
filling=1
date1=1704387660
date2=1704387840
value1=0.874286
value2=0.875694
</object>

<object>
type=25
name=M1 Arrow 43886
color=16711680
width=3
code_arrow=241
date1=1704387900
value1=0.874670
</object>

<object>
type=2
name=M1 Trendline 28909
color=0
width=2
ray1=0
ray2=0
date1=1704385020
date2=1704385740
value1=0.876692
value2=0.879610
</object>

<object>
type=20
name=M1 Rectangle 19662
color=16436871
background=1
filling=1
date1=1704388740
date2=1704385560
value1=0.878561
value2=0.878990
</object>

<object>
type=2
name=M1 Trendline 25690
color=0
width=2
ray1=0
ray2=0
date1=1704385080
date2=1704390540
value1=0.876980
value2=0.876924
</object>

<object>
type=20
name=M1 Rectangle 59391
color=16436871
background=1
filling=1
date1=1704387780
date2=1704387960
value1=0.876571
value2=0.877450
</object>

<object>
type=27
name=M1 Arrow 38601
color=16711680
width=3
code_arrow=251
date1=1704387660
value1=0.877414
</object>

<object>
type=2
name=M1 Trendline 4343
color=0
width=2
ray1=0
ray2=0
date1=1704387600
date2=1704388200
value1=0.874849
value2=0.877204
</object>

<object>
type=20
name=M1 Rectangle 21719
color=16436871
background=1
filling=1
date1=1704389340
date2=1704388080
value1=0.876257
value2=0.876580
</object>

<object>
type=26
name=M1 Arrow 45066
color=16711680
width=3
code_arrow=242
date1=1704388800
value1=0.877204
</object>

<object>
type=2
name=M1 Trendline 4334
color=0
width=2
ray1=0
ray2=0
date1=1704386460
date2=1704387000
value1=0.872290
value2=0.870959
</object>

<object>
type=20
name=M1 Rectangle 31015
color=16436871
background=1
filling=1
date1=1704389400
date2=1704386700
value1=0.871689
value2=0.872073
</object>

<object>
type=25
name=M1 Arrow 28862
color=16711680
width=3
code_arrow=241
date1=1704389100
value1=0.871574
</object>

<object>
type=2
name=M1 Trendline 2242
color=0
width=2
ray1=0
ray2=0
date1=1704388500
date2=1704389160
value1=0.874180
value2=0.871829
</object>

<object>
type=20
name=M1 Rectangle 5235
color=16436871
background=1
filling=1
date1=1704390300
date2=1704388980
value1=0.872546
value2=0.872956
</object>

<object>
type=2
name=M1 Trendline 46038
color=0
width=2
ray1=0
ray2=0
date1=1704388320
date2=1704388800
value1=0.874568
value2=0.876359
</object>

<object>
type=20
name=M1 Rectangle 14729
color=16436871
background=1
filling=1
date1=1704390600
date2=1704388620
value1=0.875361
value2=0.875700
</object>

<object>
name=M1 Vertical Line 53947
width=2
ray=1
date1=1704375240
</object>

<object>
type=27
name=M1 Arrow 9252
color=16711680
width=3
code_arrow=251
date1=1704389700
value1=0.875895
</object>

<object>
type=2
name=M1 Trendline 51494
color=0
width=2
ray1=0
ray2=0
date1=1704390300
date2=1704391560
value1=0.880504
value2=0.878938
</object>

<object>
type=20
name=M1 Rectangle 20991
color=16436871
background=1
filling=1
date1=1704393900
date2=1704391320
value1=0.879080
value2=0.879519
</object>

<object>
type=2
name=M1 Trendline 63641
color=0
width=2
ray1=0
ray2=0
date1=1704391980
date2=1704395760
value1=0.883552
value2=0.883501
</object>

<object>
type=27
name=M1 Arrow 12363
color=16711680
width=3
code_arrow=251
date1=1704393420
value1=0.880041
</object>

<object>
type=2
name=M1 Trendline 14012
color=0
width=2
ray1=0
ray2=0
date1=1704393720
date2=1704394740
value1=0.880590
value2=0.878880
</object>

<object>
type=2
name=M1 Trendline 49851
color=0
width=2
ray1=0
ray2=0
date1=1704393720
date2=1704395460
value1=0.880590
value2=0.879493
</object>

<object>
type=20
name=M1 Rectangle 6344
color=16436871
background=1
filling=1
date1=1704395640
date2=1704394740
value1=0.880069
value2=0.880473
</object>

<object>
type=2
name=M1 Trendline 21984
color=0
width=2
ray1=0
ray2=0
date1=1704396060
date2=1704400740
value1=0.887390
value2=0.887413
</object>

<object>
type=2
name=M1 Trendline 46551
color=0
width=2
ray1=0
ray2=0
date1=1704395160
date2=1704396240
value1=0.883790
value2=0.882463
</object>

<object>
type=20
name=M1 Rectangle 57510
color=16436871
background=1
filling=1
date1=1704399000
date2=1704395820
value1=0.882941
value2=0.883419
</object>

<object>
type=2
name=M1 Trendline 25617
color=0
width=2
ray1=0
ray2=0
date1=1704396900
date2=1704397620
value1=0.887162
value2=0.890787
</object>

<object>
type=20
name=M1 Rectangle 1081
color=16436871
background=1
filling=1
date1=1704399300
date2=1704397440
value1=0.889421
value2=0.890000
</object>

<object>
type=20
name=M1 Rectangle 32511
color=16436871
background=1
filling=1
date1=1704400140
date2=1704400260
value1=0.886290
value2=0.887953
</object>

<object>
type=26
name=M1 Arrow 6007
color=16711680
width=3
code_arrow=242
date1=1704400200
value1=0.888691
</object>

<object>
type=2
name=M1 Trendline 50319
color=0
width=2
ray1=0
ray2=0
date1=1704398100
date2=1704401640
value1=0.883990
value2=0.883997
</object>

<object>
name=M1 Vertical Line 41696
width=2
ray=1
date1=1704398400
</object>

<object>
type=1
name=M1 Horizontal Line 23471
width=2
value1=0.849864
</object>

<object>
type=2
name=M1 Trendline 9775
color=0
width=2
ray1=0
ray2=0
date1=1704424140
date2=1704425040
value1=0.851611
value2=0.849033
</object>

<object>
type=20
name=M1 Rectangle 63383
color=16436871
background=1
filling=1
date1=1704427440
date2=1704424740
value1=0.849777
value2=0.850153
</object>

<object>
type=2
name=M1 Trendline 6450
color=0
width=2
ray1=0
ray2=0
date1=1704426000
date2=1704426720
value1=0.852464
value2=0.855200
</object>

<object>
type=20
name=M1 Rectangle 37384
color=16436871
background=1
filling=1
date1=1704428520
date2=1704426600
value1=0.854407
value2=0.854800
</object>

<object>
type=26
name=M1 Arrow 31962
color=16711680
width=3
code_arrow=242
date1=1704428760
value1=0.855617
</object>

<object>
type=2
name=M1 Trendline 15854
color=0
width=2
ray1=0
ray2=0
date1=1704427980
date2=1704428700
value1=0.853590
value2=0.851999
</object>

<object>
type=20
name=M1 Rectangle 30579
color=16436871
background=1
filling=1
date1=1704430380
date2=1704428520
value1=0.852464
value2=0.852699
</object>

<object>
type=27
name=M1 Arrow 62408
color=16711680
width=3
code_arrow=251
date1=1704428580
value1=0.856053
</object>

<object>
type=2
name=M1 Trendline 47888
color=0
width=2
ray1=0
ray2=0
date1=1704425460
date2=1704429780
value1=0.850880
value2=0.850897
</object>

<object>
type=2
name=M1 Trendline 6875
color=0
width=2
ray1=0
ray2=0
date1=1704421200
date2=1704430920
value1=0.855820
value2=0.855755
</object>

<object>
type=25
name=M1 Arrow 17716
color=16711680
width=3
code_arrow=241
date1=1704430020
value1=0.852265
</object>

<object>
type=2
name=M1 Trendline 64602
color=0
width=2
ray1=0
ray2=0
date1=1704429060
date2=1704429780
value1=0.853780
value2=0.856886
</object>

<object>
type=20
name=M1 Rectangle 31852
color=16436871
background=1
filling=1
date1=1704430800
date2=1704429660
value1=0.856093
value2=0.856271
</object>

<object>
type=2
name=M1 Trendline 52664
color=0
width=2
ray1=0
ray2=0
date1=1704426840
date2=1704427560
value1=0.852690
value2=0.850381
</object>

<object>
type=20
name=M1 Rectangle 53033
color=16436871
background=1
filling=1
date1=1704433020
date2=1704427320
value1=0.851422
value2=0.851156
</object>

<object>
type=2
name=M1 Trendline 62791
color=0
width=2
ray1=0
ray2=0
date1=1704430200
date2=1704430740
value1=0.852503
value2=0.851472
</object>

<object>
type=20
name=M1 Rectangle 18356
color=16436871
background=1
filling=1
date1=1704432720
date2=1704430500
value1=0.851968
value2=0.852265
</object>

<object>
type=25
name=M1 Arrow 3230
color=16711680
width=3
code_arrow=241
date1=1704425700
value1=0.849806
</object>

<object>
type=2
name=M1 Trendline 19680
color=0
width=2
ray1=0
ray2=0
date1=1704429420
date2=1704432360
value1=0.856529
value2=0.856489
</object>

<object>
type=2
name=M1 Trendline 29043
color=0
width=2
ray1=0
ray2=0
date1=1704429840
date2=1704430860
value1=0.855390
value2=0.853653
</object>

<object>
type=20
name=M1 Rectangle 29901
color=16436871
background=1
filling=1
date1=1704432420
date2=1704430680
value1=0.853977
value2=0.854268
</object>

<object>
name=M1 Vertical Line 37490
width=2
ray=1
date1=1704347400
</object>

<object>
type=2
name=M1 Trendline 55673
color=0
width=2
ray1=0
ray2=0
date1=1704346620
date2=1704347280
value1=0.868653
value2=0.870674
</object>

<object>
type=20
name=M1 Rectangle 63824
color=16436871
background=1
filling=1
date1=1704350460
date2=1704347100
value1=0.869856
value2=0.870300
</object>

<object>
type=2
name=M1 Trendline 21226
color=0
width=2
ray1=0
ray2=0
date1=1704348120
date2=1704348480
value1=0.866077
value2=0.869856
</object>

<object>
type=20
name=M1 Rectangle 28687
color=16436871
background=1
filling=1
date1=1704349860
date2=1704348420
value1=0.868780
value2=0.869062
</object>

<object>
type=26
name=M1 Arrow 18555
color=16711680
width=3
code_arrow=242
date1=1704348300
value1=0.870990
</object>

<object>
type=27
name=M1 Arrow 33930
color=16711680
width=3
code_arrow=251
date1=1704349620
value1=0.869375
</object>

<object>
type=2
name=M1 Trendline 57705
color=0
width=2
ray1=0
ray2=0
date1=1704347340
date2=1704347820
value1=0.866631
value2=0.864272
</object>

<object>
type=20
name=M1 Rectangle 48404
color=16436871
background=1
filling=1
date1=1704349080
date2=1704347580
value1=0.865391
value2=0.865801
</object>

<object>
type=27
name=M1 Arrow 50888
color=16711680
width=3
code_arrow=251
date1=1704348540
value1=0.865910
</object>

<object>
type=20
name=M1 Rectangle 56383
color=16436871
background=1
filling=1
date1=1704351720
date2=1704351900
value1=0.859676
value2=0.861277
</object>

<object>
type=26
name=M1 Arrow 5091
color=16711680
width=3
code_arrow=242
date1=1704351900
value1=0.862527
</object>

<object>
type=20
name=M1 Rectangle 4798
color=16436871
background=1
filling=1
date1=1704352260
date2=1704352500
value1=0.860010
value2=0.861085
</object>

<object>
type=20
name=M1 Rectangle 61313
color=16436871
background=1
filling=1
date1=1704353160
date2=1704353340
value1=0.860124
value2=0.861245
</object>

<object>
type=26
name=M1 Arrow 7962
color=16711680
width=3
code_arrow=242
date1=1704353280
value1=0.862334
</object>

<object>
type=20
name=M1 Rectangle 7801
color=16436871
background=1
filling=1
date1=1704355200
date2=1704355380
value1=0.860188
value2=0.861502
</object>

<object>
type=2
name=M1 Trendline 6375
color=0
width=2
ray1=0
ray2=0
date1=1704355620
date2=1704356280
value1=0.860476
value2=0.856889
</object>

<object>
type=20
name=M1 Rectangle 48955
color=16436871
background=1
filling=1
date1=1704358080
date2=1704356100
value1=0.858074
value2=0.858586
</object>

<object>
type=2
name=M1 Trendline 20462
color=0
width=2
ray1=0
ray2=0
date1=1704359940
date2=1704362100
value1=0.851667
value2=0.851636
</object>

<object>
type=26
name=M1 Arrow 39921
color=16711680
width=3
code_arrow=242
date1=1704355440
value1=0.862846
</object>

<object>
type=20
name=M1 Rectangle 33804
color=16436871
background=1
filling=1
date1=1704350880
date2=1704351060
value1=0.860380
value2=0.861598
</object>

<object>
type=2
name=M1 Trendline 2039
color=0
width=2
ray1=0
ray2=0
date1=1704352560
date2=1704352980
value1=0.856720
value2=0.853781
</object>

<object>
type=20
name=M1 Rectangle 54436
color=16436871
background=1
filling=1
date1=1704354720
date2=1704352740
value1=0.855159
value2=0.855832
</object>

<object>
type=25
name=M1 Arrow 64639
color=16711680
width=3
code_arrow=241
date1=1704354240
value1=0.854582
</object>

<object>
type=2
name=M1 Trendline 283
color=0
width=2
ray1=0
ray2=0
date1=1704362640
date2=1704364020
value1=0.860969
value2=0.856356
</object>

<object>
type=20
name=M1 Rectangle 39136
color=16436871
background=1
filling=1
date1=1704365880
date2=1704363600
value1=0.857880
value2=0.858590
</object>

<object>
type=20
name=M1 Rectangle 39760
color=16436871
background=1
filling=1
date1=1704431340
date2=1704431640
value1=0.858228
value2=0.859252
</object>

<object>
type=26
name=M1 Arrow 54838
color=16711680
width=3
code_arrow=242
date1=1704431460
value1=0.860158
</object>

<object>
type=20
name=M1 Rectangle 3426
color=16436871
background=1
filling=1
date1=1704431820
date2=1704433440
value1=0.857838
value2=0.858074
</object>

<object>
type=26
name=M1 Arrow 44948
color=16711680
width=3
code_arrow=242
date1=1704432000
value1=0.859214
</object>

<object>
type=27
name=M1 Arrow 30438
color=16711680
width=3
code_arrow=251
date1=1704431940
value1=0.854557
</object>

<object>
type=25
name=M1 Arrow 30169
color=16711680
width=3
code_arrow=241
date1=1704430560
value1=0.851060
</object>

<object>
type=25
name=M1 Arrow 10886
color=16711680
width=3
code_arrow=241
date1=1704433320
value1=0.851195
</object>

<object>
type=2
name=M1 Trendline 25882
color=0
width=2
ray1=0
ray2=0
date1=1704431940
date2=1704434700
value1=0.857790
value2=0.857892
</object>

<object>
type=20
name=M1 Rectangle 63812
color=16436871
background=1
filling=1
date1=1704433860
date2=1704434040
value1=0.857637
value2=0.858990
</object>

<object>
type=25
name=M1 Arrow 36308
color=16711680
width=3
code_arrow=241
date1=1704434040
value1=0.857536
</object>

<object>
type=2
name=M1 Trendline 29500
color=0
width=2
ray1=0
ray2=0
date1=1704434040
date2=1704437940
value1=0.859832
value2=0.859888
</object>

<object>
type=20
name=M1 Rectangle 32950
color=16436871
background=1
filling=1
date1=1704434460
date2=1704434640
value1=0.859559
value2=0.860840
</object>

<object>
type=2
name=M1 Trendline 58309
color=0
width=2
ray1=0
ray2=0
date1=1704433800
date2=1704434700
value1=0.860553
value2=0.858978
</object>

<object>
type=25
name=M1 Arrow 21302
color=16711680
width=3
code_arrow=241
date1=1704434700
value1=0.859586
</object>

<object>
type=20
name=M1 Rectangle 52331
color=16436871
background=1
filling=1
date1=1704435720
date2=1704435900
value1=0.859660
value2=0.860853
</object>

<object>
type=25
name=M1 Arrow 5314
color=16711680
width=3
code_arrow=241
date1=1704435960
value1=0.859894
</object>

<object>
type=20
name=M1 Rectangle 63618
color=16436871
background=1
filling=1
date1=1704436320
date2=1704434400
value1=0.859404
value2=0.859962
</object>

<object>
type=20
name=M1 Rectangle 24911
color=16436871
background=1
filling=1
date1=1704435120
date2=1704435240
value1=0.860810
value2=0.861780
</object>

<object>
type=20
name=M1 Rectangle 36329
color=16436871
background=1
filling=1
date1=1704436560
date2=1704436740
value1=0.857869
value2=0.859044
</object>

<object>
type=27
name=M1 Arrow 54823
color=16711680
width=3
code_arrow=251
date1=1704436380
value1=0.858422
</object>

<object>
type=20
name=M1 Rectangle 12846
color=16436871
background=1
filling=1
date1=1704436980
date2=1704437220
value1=0.857790
value2=0.859690
</object>

<object>
type=26
name=M1 Arrow 43466
color=16711680
width=3
code_arrow=242
date1=1704437340
value1=0.859482
</object>

<object>
type=2
name=M1 Trendline 21549
color=0
width=2
ray1=0
ray2=0
date1=1704433260
date2=1704433860
value1=0.856855
value2=0.855195
</object>

<object>
type=20
name=M1 Rectangle 2958
color=16436871
background=1
filling=1
date1=1704439020
date2=1704433680
value1=0.855610
value2=0.855979
</object>

<object>
type=20
name=M1 Rectangle 55114
color=16436871
background=1
filling=1
date1=1704438900
date2=1704439080
value1=0.858376
value2=0.859229
</object>

<object>
type=27
name=M1 Arrow 21584
color=16711680
width=3
code_arrow=251
date1=1704438780
value1=0.859621
</object>

<object>
type=2
name=M1 Trendline 13424
color=0
width=2
ray1=0
ray2=0
date1=1704437400
date2=1704440520
value1=0.857223
value2=0.857223
</object>

<object>
type=20
name=M1 Rectangle 33533
color=16436871
background=1
filling=1
date1=1704439920
date2=1704440100
value1=0.858090
value2=0.859137
</object>

<object>
type=2
name=M1 Trendline 54577
color=0
width=2
ray1=0
ray2=0
date1=1704437580
date2=1704438180
value1=0.857290
value2=0.855817
</object>

<object>
type=20
name=M1 Rectangle 31367
color=16436871
background=1
filling=1
date1=1704440520
date2=1704438000
value1=0.856209
value2=0.856390
</object>

<object>
type=2
name=M1 Trendline 18977
color=0
width=2
ray1=0
ray2=0
date1=1704435060
date2=1704436500
value1=0.860100
value2=0.864046
</object>

<object>
type=26
name=M1 Arrow 26540
color=16711680
width=3
code_arrow=242
date1=1704440040
value1=0.859667
</object>

<object>
type=20
name=M1 Rectangle 44907
color=16436871
background=1
filling=1
date1=1704440160
date2=1704440280
value1=0.856555
value2=0.857339
</object>

<object>
type=2
name=M1 Trendline 44780
color=0
width=2
ray1=0
ray2=0
date1=1704432300
date2=1704434220
value1=0.855390
value2=0.852346
</object>

<object>
type=20
name=M1 Rectangle 1097
color=16436871
background=1
filling=1
date1=1704442260
date2=1704433140
value1=0.853650
value2=0.854062
</object>

<object>
type=20
name=M1 Rectangle 63291
color=16436871
background=1
filling=1
date1=1704443100
date2=1704436140
value1=0.862502
value2=0.862940
</object>

<object>
type=2
name=M1 Trendline 33614
color=0
width=2
ray1=0
ray2=0
date1=1704428820
date2=1704449520
value1=0.853810
value2=0.853773
</object>

<object>
type=25
name=M1 Arrow 39184
color=16711680
width=3
code_arrow=241
date1=1704440760
value1=0.853334
</object>

<object>
type=101
name=M1 Text 47535
descr=S K Bar
style=1
angle=0
date1=1704440160
value1=0.853203
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 39655
descr=S K Bar
style=1
angle=0
date1=1704432120
value1=0.851876
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 37009
color=0
width=2
ray1=0
ray2=0
date1=1704442500
date2=1704447600
value1=0.860990
value2=0.861011
</object>

<object>
type=2
name=M1 Trendline 38136
color=0
width=2
ray1=0
ray2=0
date1=1704444540
date2=1704444960
value1=0.862922
value2=0.861131
</object>

<object>
type=20
name=M1 Rectangle 61095
color=16436871
background=1
filling=1
date1=1704445620
date2=1704444840
value1=0.861783
value2=0.861919
</object>

<object>
type=2
name=M1 Trendline 32023
color=0
width=2
ray1=0
ray2=0
date1=1704442680
date2=1704443220
value1=0.860429
value2=0.858190
</object>

<object>
type=20
name=M1 Rectangle 60865
color=16436871
background=1
filling=1
date1=1704445920
date2=1704443100
value1=0.858630
value2=0.858988
</object>

<object>
type=27
name=M1 Arrow 32410
color=16711680
width=3
code_arrow=251
date1=1704445500
value1=0.859339
</object>

<object>
type=2
name=M1 Trendline 57755
color=0
width=2
ray1=0
ray2=0
date1=1704444240
date2=1704445380
value1=0.861090
value2=0.863137
</object>

<object>
type=20
name=M1 Rectangle 4277
color=16436871
background=1
filling=1
date1=1704447060
date2=1704445140
value1=0.862474
value2=0.862690
</object>

<object>
type=2
name=M1 Trendline 37240
color=0
width=2
ray1=0
ray2=0
date1=1704445740
date2=1704446220
value1=0.859780
value2=0.858086
</object>

<object>
type=20
name=M1 Rectangle 41453
color=16436871
background=1
filling=1
date1=1704447600
date2=1704446100
value1=0.858570
value2=0.858974
</object>

<object>
type=20
name=M1 Rectangle 30
color=16436871
background=1
filling=1
date1=1704446340
date2=1704446520
value1=0.860164
value2=0.861475
</object>

<object>
type=26
name=M1 Arrow 52890
color=16711680
width=3
code_arrow=242
date1=1704446580
value1=0.861797
</object>

<object>
type=20
name=M1 Rectangle 30853
color=16436871
background=1
filling=1
date1=1704447180
date2=1704442980
value1=0.857663
value2=0.857864
</object>

<object>
type=25
name=M1 Arrow 12986
color=16711680
width=3
code_arrow=241
date1=1704446580
value1=0.857380
</object>

<object>
type=26
name=M1 Arrow 18971
color=16711680
width=3
code_arrow=242
date1=1704447300
value1=0.859700
</object>

<object>
type=2
name=M1 Trendline 29886
color=0
width=2
ray1=0
ray2=0
date1=1704440640
date2=1704442080
value1=0.856320
value2=0.854372
</object>

<object>
type=20
name=M1 Rectangle 58328
color=16436871
background=1
filling=1
date1=1704448380
date2=1704441600
value1=0.855022
value2=0.855341
</object>

<object>
type=2
name=M1 Trendline 8682
color=0
width=2
ray1=0
ray2=0
date1=1704442860
date2=1704449040
value1=0.857245
value2=0.857342
</object>

<object>
type=20
name=M1 Rectangle 21886
color=16436871
background=1
filling=1
date1=1704448380
date2=1704448500
value1=0.852590
value2=0.854062
</object>

<object>
type=26
name=M1 Arrow 38790
color=16711680
width=3
code_arrow=242
date1=1704448440
value1=0.854984
</object>

<object>
type=20
name=M1 Rectangle 14192
color=16436871
background=1
filling=1
date1=1704449340
date2=1704449460
value1=0.848634
value2=0.850506
</object>

<object>
type=20
name=M1 Rectangle 9463
color=16436871
background=1
filling=1
date1=1704450060
date2=1704450180
value1=0.851400
value2=0.853536
</object>

<object>
type=26
name=M1 Arrow 3560
color=16711680
width=3
code_arrow=242
date1=1704450000
value1=0.854353
</object>

<object>
type=26
name=M1 Arrow 29095
color=16711680
width=3
code_arrow=242
date1=1704449400
value1=0.851494
</object>

<object>
type=1
name=M1 Horizontal Line 34548
width=2
value1=0.847728
</object>

<object>
type=20
name=M1 Rectangle 10937
color=16436871
background=1
filling=1
date1=1704451380
date2=1704451500
value1=0.845895
value2=0.848086
</object>

<object>
type=26
name=M1 Arrow 23443
color=16711680
width=3
code_arrow=242
date1=1704451500
value1=0.849419
</object>

<object>
type=20
name=M1 Rectangle 8711
color=16436871
background=1
filling=1
date1=1704451740
date2=1704451920
value1=0.844677
value2=0.846396
</object>

<object>
type=2
name=M1 Trendline 48166
color=0
width=2
ray1=0
ray2=0
date1=1704451680
date2=1704457260
value1=0.843680
value2=0.843692
</object>

<object>
type=2
name=M1 Trendline 10040
color=0
width=2
ray1=0
ray2=0
date1=1704452520
date2=1704454380
value1=0.848290
value2=0.845430
</object>

<object>
type=20
name=M1 Rectangle 2574
color=16436871
background=1
filling=1
date1=1704455040
date2=1704453840
value1=0.846170
value2=0.846528
</object>

<object>
type=1
name=M1 Horizontal Line 7488
width=2
value1=0.846443
</object>

<object>
type=27
name=M1 Arrow 50981
color=16711680
width=3
code_arrow=251
date1=1704454680
value1=0.847027
</object>

<object>
type=2
name=M1 Trendline 35851
color=0
width=2
ray1=0
ray2=0
date1=1704452460
date2=1704453540
value1=0.848293
value2=0.842553
</object>

<object>
type=20
name=M1 Rectangle 59085
color=16436871
background=1
filling=1
date1=1704456420
date2=1704453300
value1=0.843745
value2=0.844170
</object>

<object>
type=25
name=M1 Arrow 3871
color=16711680
width=3
code_arrow=241
date1=1704456180
value1=0.844128
</object>

<object>
type=20
name=M1 Rectangle 7423
color=16436871
background=1
filling=1
date1=1704456180
date2=1704456420
value1=0.846830
value2=0.848677
</object>

<object>
type=26
name=M1 Arrow 34935
color=16711680
width=3
code_arrow=242
date1=1704456300
value1=0.849492
</object>

<object>
type=1
name=M5 Horizontal Line 26166
width=2
value1=0.827216
</object>

<object>
type=20
name=M1 Rectangle 213
color=16436871
background=1
filling=1
date1=1704470520
date2=1704470820
value1=0.828440
value2=0.831236
</object>

<object>
type=26
name=M1 Arrow 50962
color=16711680
width=3
code_arrow=242
date1=1704470640
value1=0.833033
</object>

<object>
type=2
name=M1 Trendline 8324
color=0
width=2
ray1=0
ray2=0
date1=1704466980
date2=1704474000
value1=0.832086
value2=0.831975
</object>

<object>
type=2
name=M1 Trendline 4399
color=0
width=2
ray1=0
ray2=0
date1=1704470460
date2=1704471180
value1=0.830772
value2=0.825959
</object>

<object>
type=20
name=M1 Rectangle 22575
color=16436871
background=1
filling=1
date1=1704472380
date2=1704471060
value1=0.826774
value2=0.827620
</object>

<object>
type=25
name=M1 Arrow 33597
color=16711680
width=3
code_arrow=241
date1=1704472080
value1=0.826290
</object>

<object>
type=2
name=M1 Trendline 59000
color=0
width=2
ray1=0
ray2=0
date1=1704472260
date2=1704476700
value1=0.831210
value2=0.831133
</object>

<object>
type=20
name=M1 Rectangle 4874
color=16436871
background=1
filling=1
date1=1704475800
date2=1704475980
value1=0.830742
value2=0.832842
</object>

<object>
type=25
name=M1 Arrow 27229
color=16711680
width=3
code_arrow=241
date1=1704475980
value1=0.830227
</object>

<object>
type=2
name=M1 Trendline 62016
color=0
width=2
ray1=0
ray2=0
date1=1704472860
date2=1704479820
value1=0.836467
value2=0.836351
</object>

<object>
type=2
name=M1 Trendline 10598
color=0
width=2
ray1=0
ray2=0
date1=1704475440
date2=1704475980
value1=0.832790
value2=0.830059
</object>

<object>
type=20
name=M1 Rectangle 7604
color=16436871
background=1
filling=1
date1=1704481320
date2=1704475680
value1=0.831619
value2=0.831807
</object>

<object>
type=27
name=M1 Arrow 52028
color=16711680
width=3
code_arrow=251
date1=1704477780
value1=0.831697
</object>

<object>
type=2
name=M1 Trendline 32109
color=0
width=2
ray1=0
ray2=0
date1=1704476220
date2=1704477840
value1=0.835531
value2=0.835545
</object>

<object>
type=20
name=M1 Rectangle 15354
color=16436871
background=1
filling=1
date1=1704477180
date2=1704477300
value1=0.834889
value2=0.835924
</object>

<object>
type=2
name=M1 Trendline 28976
color=0
width=2
ray1=0
ray2=0
date1=1704477360
date2=1704479100
value1=0.834838
value2=0.834824
</object>

<object>
type=2
name=M1 Trendline 27500
color=0
width=2
ray1=0
ray2=0
date1=1704476220
date2=1704476580
value1=0.835691
value2=0.837717
</object>

<object>
type=20
name=M1 Rectangle 4854
color=16436871
background=1
filling=1
date1=1704480780
date2=1704476460
value1=0.836830
value2=0.837180
</object>

<object>
type=2
name=M1 Trendline 61903
color=0
width=2
ray1=0
ray2=0
date1=1704476640
date2=1704477120
value1=0.834583
value2=0.836843
</object>

<object>
type=20
name=M1 Rectangle 58735
color=16436871
background=1
filling=1
date1=1704478740
date2=1704477060
value1=0.836110
value2=0.836410
</object>

<object>
type=2
name=M1 Trendline 58375
color=0
width=2
ray1=0
ray2=0
date1=1704477660
date2=1704479940
value1=0.833610
value2=0.833636
</object>

<object>
type=20
name=M1 Rectangle 8577
color=16436871
background=1
filling=1
date1=1704479220
date2=1704479340
value1=0.832907
value2=0.833840
</object>

<object>
type=27
name=M1 Arrow 31039
color=16711680
width=3
code_arrow=251
date1=1704478500
value1=0.836187
</object>

<object>
type=26
name=M1 Arrow 38590
color=16711680
width=3
code_arrow=242
date1=1704479400
value1=0.834219
</object>

<object>
type=26
name=M1 Arrow 35418
color=16711680
width=3
code_arrow=242
date1=1704478980
value1=0.837819
</object>

<object>
type=2
name=M1 Trendline 39935
color=0
width=2
ray1=0
ray2=0
date1=1704477660
date2=1704478200
value1=0.833790
value2=0.831916
</object>

<object>
type=20
name=M1 Rectangle 29109
color=16436871
background=1
filling=1
date1=1704479880
date2=1704478020
value1=0.832710
value2=0.832433
</object>

<object>
type=26
name=M1 Arrow 15712
color=11296515
width=3
code_arrow=242
date1=1704480540
value1=0.837574
</object>

<object>
type=2
name=M1 Trendline 58755
color=0
width=2
ray1=0
ray2=0
date1=1704482280
date2=1704486300
value1=0.836090
value2=0.836035
</object>

<object>
type=2
name=M1 Trendline 61844
color=0
width=2
ray1=0
ray2=0
date1=1704481860
date2=1704483540
value1=0.836928
value2=0.836967
</object>

<object>
type=1
name=M5 Horizontal Line 32131
color=16711680
width=2
value1=0.836383
</object>

<object>
type=1
name=M5 Horizontal Line 14646
color=16711680
width=2
value1=0.840290
</object>

<object>
type=1
name=M5 Horizontal Line 15720
color=16711680
width=2
value1=0.838133
</object>

<object>
type=1
name=M5 Horizontal Line 64991
color=16711680
width=2
value1=0.834755
</object>

<object>
type=1
name=M1 Horizontal Line 13656
color=16711680
width=2
value1=0.813842
</object>

<object>
type=2
name=M1 Trendline 599
color=0
width=2
ray1=0
ray2=0
date1=1704516720
date2=1704517080
value1=0.802120
value2=0.813218
</object>

<object>
type=20
name=M1 Rectangle 5956
color=16436871
filling=1
date1=1704518760
date2=1704517020
value1=0.810163
value2=0.811147
</object>

<object>
type=1
name=M15 Horizontal Line 15911
color=16711680
width=2
value1=0.806187
</object>

<object>
type=1
name=M15 Horizontal Line 19597
color=16711680
width=2
value1=0.810677
</object>

<object>
type=2
name=M1 Trendline 55045
color=0
width=2
ray1=0
ray2=0
date1=1703927580
date2=1703928060
value1=0.954790
value2=0.951678
</object>

<object>
type=20
name=M1 Rectangle 14142
color=16436871
filling=1
date1=1703929500
date2=1703927940
value1=0.953196
value2=0.952578
</object>

<object>
type=27
name=M1 Arrow 8797
color=11296515
width=3
code_arrow=251
date1=1703928900
value1=0.954257
</object>

<object>
type=20
name=M1 Rectangle 25410
color=16436871
filling=1
date1=1704521040
date2=1704521220
value1=0.797017
value2=0.800280
</object>

<object>
type=20
name=M1 Rectangle 51474
color=16436871
filling=1
date1=1704521580
date2=1704519900
value1=0.803021
value2=0.803658
</object>

<object>
type=25
name=M1 Arrow 14596
color=11296515
width=3
code_arrow=241
date1=1704521160
value1=0.797078
</object>

<object>
type=26
name=M1 Arrow 43553
color=11296515
width=3
code_arrow=242
date1=1704521400
value1=0.806157
</object>

<object>
type=2
name=M1 Trendline 12290
color=0
width=2
ray1=0
ray2=0
date1=1704521100
date2=1704523080
value1=0.802889
value2=0.802903
</object>

<object>
type=2
name=M1 Trendline 54448
color=0
width=2
ray1=0
ray2=0
date1=1704522780
date2=1704523260
value1=0.804490
value2=0.803539
</object>

<object>
type=20
name=M1 Rectangle 65499
color=16436871
filling=1
date1=1704523140
date2=1704523260
value1=0.803161
value2=0.805188
</object>

<object>
type=2
name=M1 Trendline 39149
color=0
width=2
ray1=0
ray2=0
date1=1704524280
date2=1704527640
value1=0.808873
value2=0.808873
</object>

<object>
type=2
name=M1 Trendline 29210
color=0
width=2
ray1=0
ray2=0
date1=1704526140
date2=1704528120
value1=0.813400
value2=0.813237
</object>

<object>
type=27
name=M1 Arrow 57437
color=11296515
width=3
code_arrow=251
date1=1704526740
value1=0.810520
</object>

<object>
type=1
name=M1 Horizontal Line 24292
color=16711680
width=2
value1=0.821406
</object>

<object>
type=25
name=M1 Arrow 3555
color=11296515
width=3
code_arrow=241
date1=1704523320
value1=0.802956
</object>

<object>
type=2
name=M1 Trendline 31815
color=0
width=2
ray1=0
ray2=0
date1=1704527760
date2=1704529380
value1=0.817690
value2=0.817726
</object>

<object>
type=20
name=M1 Rectangle 45173
color=16436871
filling=1
date1=1704531240
date2=1704531480
value1=0.820910
value2=0.822382
</object>

<object>
type=2
name=M1 Trendline 35960
color=0
width=2
ray1=0
ray2=0
date1=1704529020
date2=1704530760
value1=0.820830
value2=0.820830
</object>

<object>
type=20
name=M1 Rectangle 27208
color=16436871
filling=1
date1=1704530040
date2=1704530160
value1=0.820165
value2=0.822382
</object>

<object>
type=25
name=M1 Arrow 26628
color=11296515
width=3
code_arrow=241
date1=1704530100
value1=0.819500
</object>

<object>
type=26
name=M1 Arrow 30276
color=11296515
width=3
code_arrow=242
date1=1704531420
value1=0.823313
</object>

<object>
type=2
name=M1 Trendline 48060
color=0
width=2
ray1=0
ray2=0
date1=1704527940
date2=1704528600
value1=0.819145
value2=0.814933
</object>

<object>
type=20
name=M1 Rectangle 9934
color=16436871
filling=1
date1=1704532560
date2=1704528420
value1=0.816130
value2=0.816910
</object>

<object>
type=25
name=M1 Arrow 46073
color=11296515
width=3
code_arrow=241
date1=1704532320
value1=0.815864
</object>

<object>
type=2
name=M1 Trendline 41854
color=0
width=2
ray1=0
ray2=0
date1=1704522420
date2=1704523620
value1=0.806668
value2=0.804645
</object>

<object>
type=20
name=M1 Rectangle 58302
color=16436871
filling=1
date1=1704525360
date2=1704523200
value1=0.805520
value2=0.806012
</object>

<object>
type=27
name=M1 Arrow 4320
color=11296515
width=3
code_arrow=251
date1=1704524700
value1=0.805051
</object>

<object>
type=2
name=M1 Trendline 2651
color=0
width=2
ray1=0
ray2=0
date1=1704522780
date2=1704525720
value1=0.803700
value2=0.803714
</object>

<object>
type=2
name=M1 Trendline 61694
color=0
width=2
ray1=0
ray2=0
date1=1704532800
date2=1704536160
value1=0.820925
value2=0.820942
</object>

<object>
type=1
name=M1 Horizontal Line 22758
color=16711680
width=2
value1=0.824974
</object>

<object>
type=20
name=M1 Rectangle 40214
color=16436871
filling=1
date1=1704533400
date2=1704533520
value1=0.821124
value2=0.822290
</object>

<object>
type=25
name=M1 Arrow 50692
color=11296515
width=3
code_arrow=241
date1=1704533460
value1=0.820957
</object>

<object>
type=2
name=M1 Trendline 55425
color=0
width=2
ray1=0
ray2=0
date1=1704532200
date2=1704533040
value1=0.819120
value2=0.817530
</object>

<object>
type=20
name=M1 Rectangle 53926
color=16436871
filling=1
date1=1704533940
date2=1704534000
value1=0.822888
value2=0.823910
</object>

<object>
type=27
name=M1 Arrow 9943
color=16711680
width=3
code_arrow=251
date1=1704533820
value1=0.823310
</object>

<object>
type=2
name=M1 Trendline 34682
color=0
width=2
ray1=0
ray2=0
date1=1704530340
date2=1704531000
value1=0.823890
value2=0.826035
</object>

<object>
type=20
name=M1 Rectangle 33323
color=16436871
background=1
filling=1
date1=1704538020
date2=1704530760
value1=0.824995
value2=0.825390
</object>

<object>
type=26
name=M1 Arrow 29508
color=16711680
width=3
code_arrow=242
date1=1704534000
value1=0.825489
</object>

<object>
type=25
name=M1 Arrow 2490
color=16711680
width=3
code_arrow=241
date1=1704534360
value1=0.820526
</object>

<object>
type=20
name=M1 Rectangle 23900
color=16436871
background=1
filling=1
date1=1704536460
date2=1704532560
value1=0.818326
value2=0.818761
</object>

<object>
type=25
name=M1 Arrow 44111
color=16711680
width=3
code_arrow=241
date1=1704536040
value1=0.818213
</object>

<object>
type=26
name=M1 Arrow 42489
color=16711680
width=3
code_arrow=242
date1=1704536820
value1=0.826008
</object>

<object>
type=2
name=M1 Trendline 61447
color=0
width=2
ray1=0
ray2=0
date1=1704535620
date2=1704536220
value1=0.821420
value2=0.819391
</object>

<object>
type=20
name=M1 Rectangle 61460
color=16436871
background=1
filling=1
date1=1704540540
date2=1704536040
value1=0.820115
value2=0.820410
</object>

<object>
type=26
name=M1 Arrow 42800
color=16711680
width=3
code_arrow=242
date1=1704537600
value1=0.826256
</object>

<object>
type=2
name=M1 Trendline 12442
color=0
width=2
ray1=0
ray2=0
date1=1704537300
date2=1704537840
value1=0.822310
value2=0.820384
</object>

<object>
type=20
name=M1 Rectangle 24186
color=16436871
background=1
filling=1
date1=1704540480
date2=1704537600
value1=0.821066
value2=0.821459
</object>

<object>
type=27
name=M1 Arrow 17476
color=16711680
width=3
code_arrow=251
date1=1704539700
value1=0.821542
</object>

<object>
type=2
name=M1 Trendline 8358
color=0
width=2
ray1=0
ray2=0
date1=1704532080
date2=1704544920
value1=0.819601
value2=0.819601
</object>

<object>
type=1
name=M1 Horizontal Line 15481
width=2
value1=0.820482
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
color=9109504
width=2
z_order=1
value1=0.000000
</object>

<object>
type=2
name=M1 Trendline 41359
color=0
width=2
ray1=0
ray2=0
date1=1704538980
date2=1704539880
value1=0.822060
value2=0.824240
</object>

<object>
type=20
name=M1 Rectangle 51541
color=16436871
background=1
filling=1
date1=1704541080
date2=1704539640
value1=0.823445
value2=0.823815
</object>

<object>
type=20
name=M1 Rectangle 6360
color=16436871
background=1
filling=1
date1=1704543420
date2=1704543540
value1=0.819439
value2=0.820510
</object>

<object>
type=2
name=M1 Trendline 25196
color=0
width=2
ray1=0
ray2=0
date1=1704542520
date2=1704543600
value1=0.817890
value2=0.816528
</object>

<object>
type=20
name=M1 Rectangle 14210
color=16436871
background=1
filling=1
date1=1704544980
date2=1704543300
value1=0.816954
value2=0.817366
</object>

<object>
type=27
name=M1 Arrow 53960
color=16711680
width=3
code_arrow=251
date1=1704544440
value1=0.816880
</object>

<object>
type=2
name=M1 Trendline 63615
color=0
width=2
ray1=0
ray2=0
date1=1704544980
date2=1704545760
value1=0.820490
value2=0.818835
</object>

<object>
type=20
name=M1 Rectangle 29605
color=16436871
background=1
filling=1
date1=1704546240
date2=1704545580
value1=0.819055
value2=0.819790
</object>

<object>
type=20
name=M1 Rectangle 65276
color=16436871
background=1
filling=1
date1=1704547500
date2=1704547620
value1=0.824621
value2=0.826240
</object>

<object>
type=20
name=M1 Rectangle 3155
color=16436871
background=1
filling=1
date1=1704547020
date2=1704547140
value1=0.824446
value2=0.826130
</object>

<object>
type=25
name=M1 Arrow 25626
color=16711680
width=3
code_arrow=241
date1=1704547500
value1=0.824183
</object>

<object>
name=M1 Vertical Line 51152
width=2
ray=1
date1=1703943000
</object>

<object>
type=1
name=M1 Horizontal Line 38628
width=2
value1=0.970756
</object>

<object>
type=20
name=M1 Rectangle 40894
color=16436871
background=1
filling=1
date1=1703944320
date2=1703944500
value1=0.963896
value2=0.965490
</object>

<object>
type=20
name=M1 Rectangle 3738
color=16436871
background=1
filling=1
date1=1703944980
date2=1703945220
value1=0.963971
value2=0.966003
</object>

<object>
type=20
name=M1 Rectangle 62211
color=16436871
background=1
filling=1
date1=1703951400
date2=1703951640
value1=0.970062
value2=0.971486
</object>

<object>
type=20
name=M1 Rectangle 47514
color=16436871
background=1
filling=1
date1=1703952060
date2=1703952180
value1=0.969252
value2=0.970903
</object>

<object>
type=2
name=M1 Trendline 3562
color=0
width=2
ray1=0
ray2=0
date1=1703952840
date2=1703954100
value1=0.966015
value2=0.965918
</object>

<object>
type=20
name=M1 Rectangle 60099
color=16436871
background=1
filling=1
date1=1703954520
date2=1703954760
value1=0.966590
value2=0.968990
</object>

<object>
type=1
name=M1 Horizontal Line 54507
width=2
value1=0.969196
</object>

<object>
type=2
name=M1 Trendline 43217
color=0
width=2
ray1=0
ray2=0
date1=1703959560
date2=1703959980
value1=0.964541
value2=0.962349
</object>

<object>
type=20
name=M1 Rectangle 7898
color=16436871
background=1
filling=1
date1=1703963220
date2=1703959800
value1=0.963293
value2=0.963698
</object>

<object>
type=27
name=M1 Arrow 64999
color=16711680
width=3
code_arrow=251
date1=1703962680
value1=0.963300
</object>

<object>
type=20
name=M1 Rectangle 63717
color=16436871
background=1
filling=1
date1=1703964720
date2=1703964900
value1=0.961225
value2=0.962908
</object>

<object>
type=27
name=M1 Arrow 6013
color=16711680
width=3
code_arrow=251
date1=1703964660
value1=0.962259
</object>

<object>
type=20
name=M1 Rectangle 16446
color=16436871
background=1
filling=1
date1=1703967180
date2=1703965020
value1=0.963825
value2=0.964310
</object>

<object>
type=26
name=M1 Arrow 6532
color=16711680
width=3
code_arrow=242
date1=1703966580
value1=0.965340
</object>

<object>
type=20
name=M1 Rectangle 53444
color=16436871
background=1
filling=1
date1=1703965620
date2=1703965920
value1=0.962259
value2=0.963168
</object>

<object>
type=26
name=M1 Arrow 57748
color=16711680
width=3
code_arrow=242
date1=1703965860
value1=0.963774
</object>

<object>
type=25
name=M1 Arrow 47930
color=16711680
width=3
code_arrow=241
date1=1703944380
value1=0.963435
</object>

<object>
type=25
name=M1 Arrow 52463
color=16711680
width=3
code_arrow=241
date1=1703945160
value1=0.963338
</object>

<object>
type=25
name=M1 Arrow 63503
color=16711680
width=3
code_arrow=241
date1=1703954880
value1=0.966886
</object>

<object>
type=26
name=M1 Arrow 789
color=16711680
width=3
code_arrow=242
date1=1703951460
value1=0.972539
</object>

<object>
type=26
name=M1 Arrow 30839
color=16711680
width=3
code_arrow=242
date1=1703952300
value1=0.972094
</object>

<object>
type=26
name=M1 Arrow 31533
color=16711680
width=3
code_arrow=242
date1=1704543480
value1=0.821145
</object>

<object>
name=M1 Vertical Line 45547
width=2
ray=1
date1=1704520860
</object>

<object>
type=1
name=M1 Horizontal Line 17975
width=2
value1=0.974679
</object>

<object>
type=2
name=M1 Trendline 45866
color=0
width=2
ray1=0
ray2=0
date1=1704548520
date2=1704567480
value1=0.829155
value2=0.829181
</object>

<object>
type=2
name=M1 Trendline 61966
color=0
width=2
ray1=0
ray2=0
date1=1704548460
date2=1704548820
value1=0.826984
value2=0.829618
</object>

<object>
type=20
name=M1 Rectangle 12960
color=16436871
background=1
filling=1
date1=1704549660
date2=1704548700
value1=0.828515
value2=0.828765
</object>

<object>
type=26
name=M1 Arrow 61591
color=16711680
width=3
code_arrow=242
date1=1704549540
value1=0.830347
</object>

<object>
name=M1 Vertical Line 31340
width=2
ray=1
date1=1704515580
</object>

<object>
type=25
name=M1 Arrow 34789
color=16711680
width=3
code_arrow=241
date1=1704550680
value1=0.828340
</object>

<object>
type=2
name=M1 Trendline 34997
color=0
width=2
ray1=0
ray2=0
date1=1704550620
date2=1704552540
value1=0.830004
value2=0.829989
</object>

<object>
type=20
name=M1 Rectangle 42084
color=16436871
background=1
filling=1
date1=1704553020
date2=1704553200
value1=0.832216
value2=0.832890
</object>

<object>
type=25
name=M1 Arrow 1888
color=16711680
width=3
code_arrow=241
date1=1704553140
value1=0.832180
</object>

<object>
type=27
name=M1 Arrow 63124
color=16711680
width=3
code_arrow=251
date1=1704552000
value1=0.831133
</object>

<object>
type=20
name=M1 Rectangle 54585
color=16436871
background=1
filling=1
date1=1704554280
date2=1704554460
value1=0.832977
value2=0.834380
</object>

<object>
type=25
name=M1 Arrow 36868
color=16711680
width=3
code_arrow=241
date1=1704554400
value1=0.833023
</object>

<object>
type=2
name=M1 Trendline 48057
color=0
width=2
ray1=0
ray2=0
date1=1704552840
date2=1704553680
value1=0.834590
value2=0.832700
</object>

<object>
type=2
name=M1 Trendline 22483
color=0
width=2
ray1=0
ray2=0
date1=1704552840
date2=1704555120
value1=0.834180
value2=0.834080
</object>

<object>
type=20
name=M1 Rectangle 9495
color=16436871
background=1
filling=1
date1=1704550980
date2=1704551220
value1=0.829690
value2=0.830766
</object>

<object>
type=20
name=M1 Rectangle 65313
color=16436871
background=1
filling=1
date1=1704551460
date2=1704551580
value1=0.828904
value2=0.830700
</object>

<object>
type=20
name=M1 Rectangle 62139
color=16436871
background=1
filling=1
date1=1704553260
date2=1704553380
value1=0.831109
value2=0.833310
</object>

<object>
type=20
name=M1 Rectangle 56453
color=16436871
background=1
filling=1
date1=1704555180
date2=1704553440
value1=0.833230
value2=0.833576
</object>

<object>
type=2
name=M1 Trendline 45789
color=0
width=2
ray1=0
ray2=0
date1=1704551880
date2=1704552720
value1=0.831290
value2=0.830095
</object>

<object>
type=20
name=M1 Rectangle 50566
color=16436871
background=1
filling=1
date1=1704555540
date2=1704552540
value1=0.830840
value2=0.830340
</object>

<object>
type=25
name=M1 Arrow 14982
color=16711680
width=3
code_arrow=241
date1=1704555300
value1=0.829800
</object>

<object>
type=2
name=M1 Trendline 6030
color=0
width=2
ray1=0
ray2=0
date1=1704555180
date2=1704555780
value1=0.831910
value2=0.830540
</object>

<object>
type=20
name=M1 Rectangle 3848
color=16436871
background=1
filling=1
date1=1704557040
date2=1704555540
value1=0.831420
value2=0.831090
</object>

<object>
type=2
name=M1 Trendline 62382
color=0
width=2
ray1=0
ray2=0
date1=1704554280
date2=1704554820
value1=0.833780
value2=0.836000
</object>

<object>
type=20
name=M1 Rectangle 5403
color=16436871
background=1
filling=1
date1=1704556260
date2=1704554640
value1=0.834850
value2=0.835270
</object>

<object>
type=2
name=M1 Trendline 48945
color=0
width=2
ray1=0
ray2=0
date1=1704555720
date2=1704556260
value1=0.833000
value2=0.835020
</object>

<object>
type=20
name=M1 Rectangle 63547
color=16436871
background=1
filling=1
date1=1704557880
date2=1704556080
value1=0.834090
value2=0.834290
</object>

<object>
type=27
name=M1 Arrow 10844
color=16711680
width=3
code_arrow=251
date1=1704556140
value1=0.832515
</object>

<object>
type=27
name=M1 Arrow 50920
color=16711680
width=3
code_arrow=251
date1=1704485280
value1=0.837489
</object>

<object>
type=25
name=M1 Arrow 35508
color=16711680
width=3
code_arrow=241
date1=1704556920
value1=0.830240
</object>

<object>
type=2
name=M1 Trendline 10502
color=0
width=2
ray1=0
ray2=0
date1=1704556380
date2=1704556740
value1=0.831010
value2=0.834160
</object>

<object>
type=20
name=M1 Rectangle 48826
color=16436871
background=1
filling=1
date1=1704557400
date2=1704556680
value1=0.833140
value2=0.833420
</object>

<object>
type=2
name=M1 Trendline 26937
color=0
width=2
ray1=0
ray2=0
date1=1704557580
date2=1704560100
value1=0.834790
value2=0.834800
</object>

<object>
type=20
name=M1 Rectangle 53413
color=16436871
background=1
filling=1
date1=1704559500
date2=1704559620
value1=0.834406
value2=0.835293
</object>

<object>
type=2
name=M1 Trendline 28224
color=0
width=2
ray1=0
ray2=0
date1=1704556800
date2=1704556920
value1=0.832803
value2=0.830610
</object>

<object>
type=20
name=M1 Rectangle 63179
color=16436871
background=1
filling=1
date1=1704558780
date2=1704556920
value1=0.831269
value2=0.831480
</object>

<object>
type=26
name=M1 Arrow 56143
color=16711680
width=3
code_arrow=242
date1=1704557580
value1=0.835518
</object>

<object>
type=25
name=M1 Arrow 59383
color=16711680
width=3
code_arrow=241
date1=1704559440
value1=0.834100
</object>

<object>
type=26
name=M1 Arrow 43025
color=16711680
width=3
code_arrow=242
date1=1704559800
value1=0.837698
</object>

<object>
name=M1 Vertical Line 19014
width=2
ray=1
date1=1704544500
</object>

<object>
type=2
name=M1 Trendline 24794
color=0
width=2
ray1=0
ray2=0
date1=1704557520
date2=1704559560
value1=0.835080
value2=0.834480
</object>

<object>
type=20
name=M1 Rectangle 11180
color=16436871
background=1
filling=1
date1=1704560640
date2=1704558840
value1=0.834840
value2=0.835100
</object>

<object>
type=25
name=M1 Arrow 46917
color=16711680
width=3
code_arrow=241
date1=1704560100
value1=0.834280
</object>

<object>
name=M1 Vertical Line 31712
width=2
ray=1
date1=1704533400
</object>

<object>
type=2
name=M1 Trendline 27245
color=0
width=2
ray1=0
ray2=0
date1=1704557700
date2=1704559200
value1=0.834440
value2=0.832760
</object>

<object>
type=20
name=M1 Rectangle 33178
color=16436871
background=1
filling=1
date1=1704561660
date2=1704558720
value1=0.833220
value2=0.833560
</object>

<object>
type=26
name=M1 Arrow 40961
color=16711680
width=3
code_arrow=242
date1=1704561240
value1=0.835480
</object>

<object>
type=25
name=M1 Arrow 63018
color=16711680
width=3
code_arrow=241
date1=1704561600
value1=0.833100
</object>

<object>
type=2
name=M1 Trendline 33997
color=0
width=2
ray1=0
ray2=0
date1=1704560220
date2=1704562380
value1=0.836823
value2=0.834582
</object>

<object>
type=20
name=M1 Rectangle 63671
color=16436871
background=1
filling=1
date1=1704562740
date2=1704561900
value1=0.835078
value2=0.835355
</object>

<object>
type=27
name=M1 Arrow 60134
color=16711680
width=3
code_arrow=251
date1=1704562380
value1=0.836882
</object>

<object>
type=2
name=M1 Trendline 2678
color=0
width=2
ray1=0
ray2=0
date1=1704561180
date2=1704561660
value1=0.834590
value2=0.833287
</object>

<object>
type=20
name=M1 Rectangle 51943
color=16436871
background=1
filling=1
date1=1704563040
date2=1704561540
value1=0.833647
value2=0.833800
</object>

<object>
type=25
name=M1 Arrow 25744
color=16711680
width=3
code_arrow=241
date1=1704562380
value1=0.833568
</object>

<object>
type=2
name=M1 Trendline 8997
color=0
width=2
ray1=0
ray2=0
date1=1704562320
date2=1704563040
value1=0.835290
value2=0.833536
</object>

<object>
type=20
name=M1 Rectangle 38490
color=16436871
background=1
filling=1
date1=1704563520
date2=1704562800
value1=0.834104
value2=0.834372
</object>

<object>
type=2
name=M1 Trendline 4996
color=0
width=2
ray1=0
ray2=0
date1=1704561840
date2=1704562380
value1=0.837083
value2=0.837950
</object>

<object>
type=20
name=M1 Rectangle 47690
color=16436871
background=1
filling=1
date1=1704563580
date2=1704562020
value1=0.837335
value2=0.837490
</object>

<object>
type=20
name=M1 Rectangle 40427
color=16436871
background=1
filling=1
date1=1704563400
date2=1704563640
value1=0.837650
value2=0.839101
</object>

<object>
type=26
name=M1 Arrow 14772
color=16711680
width=3
code_arrow=242
date1=1704563760
value1=0.838833
</object>

<object>
type=25
name=M1 Arrow 9437
color=16711680
width=3
code_arrow=241
date1=1704563280
value1=0.833899
</object>

<object>
type=2
name=M1 Trendline 23462
color=0
width=2
ray1=0
ray2=0
date1=1704562740
date2=1704563700
value1=0.835901
value2=0.835850
</object>

<object>
type=25
name=M1 Arrow 19768
color=16711680
width=3
code_arrow=241
date1=1704563340
value1=0.835601
</object>

<object>
type=2
name=M1 Trendline 50520
color=0
width=2
ray1=0
ray2=0
date1=1704562560
date2=1704563340
value1=0.836247
value2=0.834387
</object>

<object>
type=27
name=M1 Arrow 34803
color=16711680
width=3
code_arrow=251
date1=1704562500
value1=0.835526
</object>

<object>
type=2
name=M1 Trendline 54995
color=0
width=2
ray1=0
ray2=0
date1=1704560880
date2=1704565320
value1=0.833406
value2=0.833421
</object>

<object>
type=20
name=M1 Rectangle 13243
color=16436871
background=1
filling=1
date1=1704564960
date2=1704565080
value1=0.828810
value2=0.830252
</object>

<object>
type=26
name=M1 Arrow 14724
color=16711680
width=3
code_arrow=242
date1=1704565140
value1=0.830585
</object>

<object>
type=20
name=M1 Rectangle 37395
color=16436871
background=1
filling=1
date1=1704566340
date2=1704566460
value1=0.828220
value2=0.829488
</object>

<object>
type=26
name=M1 Arrow 64122
color=16711680
width=3
code_arrow=242
date1=1704566460
value1=0.830249
</object>

<object>
type=2
name=M1 Trendline 37369
color=0
width=2
ray1=0
ray2=0
date1=1704630660
date2=1704631380
value1=0.839980
value2=0.838252
</object>

<object>
type=20
name=M1 Rectangle 22218
color=16436871
background=1
filling=1
date1=1704633240
date2=1704631080
value1=0.838966
value2=0.839216
</object>

<object>
type=2
name=M1 Trendline 64621
color=0
width=2
ray1=0
ray2=0
date1=1704632460
date2=1704633060
value1=0.841604
value2=0.843422
</object>

<object>
type=20
name=M1 Rectangle 43687
color=16436871
background=1
filling=1
date1=1704636540
date2=1704632940
value1=0.842917
value2=0.843080
</object>

<object>
type=2
name=M1 Trendline 9224
color=0
width=2
ray1=0
ray2=0
date1=1704633960
date2=1704634920
value1=0.841190
value2=0.839863
</object>

<object>
type=20
name=M1 Rectangle 2224
color=16436871
background=1
filling=1
date1=1704636720
date2=1704634680
value1=0.840320
value2=0.840490
</object>

<object>
type=27
name=M1 Arrow 62781
color=16711680
width=3
code_arrow=251
date1=1704636480
value1=0.840610
</object>

<object>
type=26
name=M1 Arrow 15917
color=16711680
width=3
code_arrow=242
date1=1704635820
value1=0.843876
</object>

<object>
type=20
name=M1 Rectangle 37036
color=16436871
background=1
filling=1
date1=1704637260
date2=1704637380
value1=0.835411
value2=0.836853
</object>

<object>
type=26
name=M1 Arrow 9424
color=16711680
width=3
code_arrow=242
date1=1704637440
value1=0.837589
</object>

<object>
type=20
name=M1 Rectangle 35750
color=16436871
background=1
filling=1
date1=1704638400
date2=1704638520
value1=0.830880
value2=0.832834
</object>

<object>
type=1
name=M1 Horizontal Line 10169
width=2
value1=0.832937
</object>

<object>
type=26
name=M1 Arrow 8953
color=16711680
width=3
code_arrow=242
date1=1704638520
value1=0.833479
</object>

<object>
type=2
name=M1 Trendline 39481
color=0
width=2
ray1=0
ray2=0
date1=1704638220
date2=1704638820
value1=0.829990
value2=0.831754
</object>

<object>
type=20
name=M1 Rectangle 62970
color=16436871
background=1
filling=1
date1=1704639240
date2=1704638700
value1=0.831050
value2=0.831390
</object>

<object>
type=27
name=M1 Arrow 38618
color=16711680
width=3
code_arrow=251
date1=1704639060
value1=0.831901
</object>

<object>
type=2
name=M1 Trendline 52818
color=0
width=2
ray1=0
ray2=0
date1=1704639840
date2=1704640140
value1=0.829910
value2=0.826867
</object>

<object>
type=20
name=M1 Rectangle 56959
color=16436871
background=1
filling=1
date1=1704641940
date2=1704640020
value1=0.828087
value2=0.828372
</object>

<object>
type=25
name=M1 Arrow 29481
color=16711680
width=3
code_arrow=241
date1=1704641640
value1=0.826962
</object>

<object>
type=20
name=M1 Rectangle 40369
color=16436871
background=1
filling=1
date1=1704642960
date2=1704643080
value1=0.821731
value2=0.824421
</object>

<object>
type=26
name=M1 Arrow 14916
color=16711680
width=3
code_arrow=242
date1=1704643200
value1=0.824586
</object>

<object>
type=2
name=M1 Trendline 33588
color=0
width=2
ray1=0
ray2=0
date1=1704642300
date2=1704644040
value1=0.823159
value2=0.823206
</object>

<object>
type=27
name=M1 Arrow 2534
color=16711680
width=3
code_arrow=251
date1=1704632820
value1=0.839473
</object>

<object>
type=2
name=M1 Trendline 60310
color=0
width=2
ray1=0
ray2=0
date1=1704643560
date2=1704644040
value1=0.825390
value2=0.823872
</object>

<object>
type=20
name=M1 Rectangle 16120
color=16436871
background=1
filling=1
date1=1704644760
date2=1704643860
value1=0.824476
value2=0.824888
</object>

<object>
type=2
name=M1 Trendline 53875
color=0
width=2
ray1=0
ray2=0
date1=1704642960
date2=1704643860
value1=0.824229
value2=0.822692
</object>

<object>
type=20
name=M1 Rectangle 29713
color=16436871
background=1
filling=1
date1=1704644760
date2=1704643560
value1=0.823707
value2=0.823290
</object>

<object>
type=20
name=M1 Rectangle 21912
color=16436871
background=1
filling=1
date1=1704646380
date2=1704646680
value1=0.827071
value2=0.827943
</object>

<object>
type=2
name=M1 Trendline 32562
color=0
width=2
ray1=0
ray2=0
date1=1704646020
date2=1704651720
value1=0.829790
value2=0.829729
</object>

<object>
type=2
name=M1 Trendline 20802
color=0
width=2
ray1=0
ray2=0
date1=1704649140
date2=1704650580
value1=0.832227
value2=0.832240
</object>

<object>
type=2
name=M1 Trendline 18160
color=0
width=2
ray1=0
ray2=0
date1=1704647460
date2=1704651660
value1=0.831090
value2=0.831070
</object>

<object>
type=2
name=M1 Trendline 54952
color=0
width=2
ray1=0
ray2=0
date1=1704647280
date2=1704647880
value1=0.831369
value2=0.829192
</object>

<object>
type=2
name=M1 Trendline 33125
color=0
width=2
ray1=0
ray2=0
date1=1704689580
date2=1704690660
value1=0.778526
value2=0.774612
</object>

<object>
type=20
name=M1 Rectangle 48084
color=16436871
filling=1
date1=1704694080
date2=1704690360
value1=0.776279
value2=0.775690
</object>

<object>
type=2
name=M1 Trendline 679
color=0
width=2
ray1=0
ray2=0
date1=1704693300
date2=1704700320
value1=0.776243
value2=0.776463
</object>

<object>
type=20
name=M1 Rectangle 22847
color=16436871
filling=1
date1=1704695460
date2=1704695580
value1=0.775600
value2=0.777221
</object>

<object>
type=2
name=M1 Trendline 22165
color=0
width=2
ray1=0
ray2=0
date1=1704695940
date2=1704698280
value1=0.774177
value2=0.774249
</object>

<object>
type=20
name=M1 Rectangle 29631
color=16436871
filling=1
date1=1704697560
date2=1704697740
value1=0.773631
value2=0.775327
</object>

<object>
type=1
name=M1 Horizontal Line 20153
color=16711680
width=2
value1=0.767351
</object>

<object>
type=2
name=M1 Trendline 29382
color=0
width=2
ray1=0
ray2=0
date1=1704685620
date2=1704686160
value1=0.771839
value2=0.769713
</object>

<object>
type=20
name=M1 Rectangle 44918
color=16436871
filling=1
date1=1704686760
date2=1704686100
value1=0.769771
value2=0.770237
</object>

<object>
type=25
name=M1 Arrow 18294
color=11296515
width=3
code_arrow=241
date1=1704693420
value1=0.775407
</object>

<object>
type=26
name=M1 Arrow 42396
color=11296515
width=3
code_arrow=242
date1=1704695520
value1=0.778354
</object>

<object>
type=25
name=M1 Arrow 4105
color=11296515
width=3
code_arrow=241
date1=1704697620
value1=0.773570
</object>

<object>
type=25
name=M1 Arrow 63600
color=11296515
width=3
code_arrow=241
date1=1704686580
value1=0.769580
</object>

<object>
type=2
name=M1 Trendline 61675
color=0
width=2
ray1=0
ray2=0
date1=1704697080
date2=1704697800
value1=0.777190
value2=0.774628
</object>

<object>
type=20
name=M1 Rectangle 44178
color=16436871
filling=1
date1=1704700020
date2=1704697680
value1=0.774890
value2=0.775415
</object>

<object>
type=1
name=M1 Horizontal Line 21860
color=16711680
width=2
value1=0.775249
</object>

<object>
type=1
name=M1 Horizontal Line 50013
color=16711680
width=2
value1=0.772615
</object>

<object>
type=2
name=M1 Trendline 64247
color=0
width=2
ray1=0
ray2=0
date1=1704695580
date2=1704696120
value1=0.775180
value2=0.772180
</object>

<object>
type=20
name=M1 Rectangle 60753
color=16436871
filling=1
date1=1704701580
date2=1704696000
value1=0.772810
value2=0.773201
</object>

<object>
type=25
name=M1 Arrow 31651
color=11296515
width=3
code_arrow=241
date1=1704700680
value1=0.771832
</object>

<object>
type=25
name=M1 Arrow 11068
color=11296515
width=3
code_arrow=241
date1=1704701160
value1=0.772240
</object>

<object>
type=20
name=M1 Rectangle 44218
color=16436871
filling=1
date1=1704702420
date2=1704702600
value1=0.775400
value2=0.776026
</object>

<object>
type=26
name=M1 Arrow 58439
color=11296515
width=3
code_arrow=242
date1=1704702360
value1=0.776725
</object>

<object>
type=2
name=M1 Trendline 61322
color=0
width=2
ray1=0
ray2=0
date1=1704704460
date2=1704705900
value1=0.769590
value2=0.769549
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=789
pos_y=32
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
pos_x=809
pos_y=32
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
pos_x=71
pos_y=437
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
color=16760576
angle=0
pos_x=31
pos_y=472
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
pos_x=766
pos_y=26
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
pos_x=71
pos_y=502
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=1
name=M5 Horizontal Line 52345
width=2
value1=0.781029
</object>

<object>
type=1
name=M5 Horizontal Line 36757
width=2
value1=0.787695
</object>

<object>
type=1
name=M5 Horizontal Line 3268
width=2
value1=0.791659
</object>

<object>
type=1
name=M5 Horizontal Line 6368
width=2
value1=0.798443
</object>

<object>
type=1
name=M5 Horizontal Line 39643
width=2
value1=0.801257
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:07
color=0
selectable=0
angle=0
date1=1704736620
value1=0.834190
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=1
name=M1 Horizontal Line 56623
width=2
value1=0.794169
</object>

<object>
type=20
name=M1 Rectangle 52883
color=16436871
background=1
filling=1
date1=1704716460
date2=1704716640
value1=0.792990
value2=0.795038
</object>

<object>
type=20
name=M1 Rectangle 10508
color=16436871
background=1
filling=1
date1=1704718200
date2=1704718320
value1=0.793093
value2=0.795480
</object>

<object>
type=2
name=M1 Trendline 29345
color=0
width=2
ray1=0
ray2=0
date1=1704713100
date2=1704715260
value1=0.796964
value2=0.793141
</object>

<object>
type=2
name=M1 Trendline 8995
color=0
width=2
ray1=0
ray2=0
date1=1704717360
date2=1704718380
value1=0.795920
value2=0.798828
</object>

<object>
type=20
name=M1 Rectangle 52493
color=16436871
background=1
filling=1
date1=1704718860
date2=1704718860
value1=0.797090
value2=0.797090
</object>

<object>
type=20
name=M1 Rectangle 49974
color=16436871
background=1
filling=1
date1=1704719100
date2=1704718080
value1=0.797589
value2=0.798053
</object>

<object>
type=2
name=M1 Trendline 29729
color=0
width=2
ray1=0
ray2=0
date1=1704717480
date2=1704718080
value1=0.796980
value2=0.801357
</object>

<object>
type=20
name=M1 Rectangle 42372
color=16436871
background=1
filling=1
date1=1704719340
date2=1704719460
value1=0.793000
value2=0.794800
</object>

<object>
type=2
name=M1 Trendline 43616
color=0
width=2
ray1=0
ray2=0
date1=1704718740
date2=1704719760
value1=0.797490
value2=0.795664
</object>

<object>
type=20
name=M1 Rectangle 14691
color=16436871
background=1
filling=1
date1=1704721980
date2=1704719520
value1=0.796083
value2=0.796390
</object>

<object>
type=2
name=M1 Trendline 29930
color=0
width=2
ray1=0
ray2=0
date1=1704719040
date2=1704723660
value1=0.795940
value2=0.795962
</object>

<object>
type=2
name=M1 Trendline 31210
color=0
width=2
ray1=0
ray2=0
date1=1704719760
date2=1704721080
value1=0.799390
value2=0.799390
</object>

<object>
type=20
name=M1 Rectangle 27378
color=16436871
background=1
filling=1
date1=1704720660
date2=1704720780
value1=0.800000
value2=0.801790
</object>

<object>
type=2
name=M1 Trendline 1129
color=0
width=2
ray1=0
ray2=0
date1=1704719760
date2=1704720300
value1=0.799957
value2=0.797676
</object>

<object>
type=20
name=M1 Rectangle 25057
color=16436871
background=1
filling=1
date1=1704721500
date2=1704720120
value1=0.798226
value2=0.798600
</object>

<object>
type=2
name=M1 Trendline 5517
color=0
width=2
ray1=0
ray2=0
date1=1704721020
date2=1704721860
value1=0.800802
value2=0.800802
</object>

<object>
type=25
name=M1 Arrow 61423
color=16711680
width=3
code_arrow=241
date1=1704721440
value1=0.798128
</object>

<object>
type=2
name=M1 Trendline 22650
color=0
width=2
ray1=0
ray2=0
date1=1704721140
date2=1704721740
value1=0.798187
value2=0.800664
</object>

<object>
type=20
name=M1 Rectangle 8425
color=16436871
background=1
filling=1
date1=1704721860
date2=1704721980
value1=0.797520
value2=0.798443
</object>

<object>
type=2
name=M1 Trendline 32093
color=0
width=2
ray1=0
ray2=0
date1=1704721140
date2=1704722100
value1=0.798044
value2=0.799100
</object>

<object>
type=20
name=M1 Rectangle 29063
color=16436871
background=1
filling=1
date1=1704723360
date2=1704721680
value1=0.798255
value2=0.798600
</object>

<object>
type=2
name=M1 Trendline 11434
color=0
width=2
ray1=0
ray2=0
date1=1704722280
date2=1704723480
value1=0.796580
value2=0.796595
</object>

<object>
type=27
name=M1 Arrow 56429
color=16711680
width=3
code_arrow=251
date1=1704722760
value1=0.799299
</object>

<object>
name=M1 Vertical Line 6663
width=2
ray=1
date1=1704690480
</object>

<object>
type=20
name=M1 Rectangle 28043
color=16436871
background=1
filling=1
date1=1704699540
date2=1704694500
value1=0.781109
value2=0.781631
</object>

<object>
type=26
name=M1 Arrow 36766
color=16711680
width=3
code_arrow=242
date1=1704698700
value1=0.782704
</object>

<object>
type=26
name=M1 Arrow 38106
color=16711680
width=3
code_arrow=242
date1=1704699180
value1=0.782459
</object>

<object>
type=20
name=M1 Rectangle 28952
color=16436871
background=1
filling=1
date1=1704700440
date2=1704700560
value1=0.774790
value2=0.775853
</object>

<object>
type=20
name=M1 Rectangle 9744
color=16436871
background=1
filling=1
date1=1704703200
date2=1704703320
value1=0.775090
value2=0.775653
</object>

<object>
type=2
name=M1 Trendline 43753
color=0
width=2
ray1=0
ray2=0
date1=1704707280
date2=1704708480
value1=0.775692
value2=0.775692
</object>

<object>
type=20
name=M1 Rectangle 16046
color=16436871
background=1
filling=1
date1=1704707940
date2=1704708060
value1=0.775398
value2=0.776610
</object>

<object>
type=25
name=M1 Arrow 41382
color=16711680
width=3
code_arrow=241
date1=1704708120
value1=0.774353
</object>

<object>
type=2
name=M1 Trendline 43604
color=0
width=2
ray1=0
ray2=0
date1=1704706680
date2=1704707640
value1=0.777701
value2=0.775157
</object>

<object>
type=20
name=M1 Rectangle 15748
color=16436871
background=1
filling=1
date1=1704715680
date2=1704714660
value1=0.794500
value2=0.795042
</object>

<object>
type=27
name=M1 Arrow 37958
color=16711680
width=3
code_arrow=251
date1=1704715200
value1=0.795967
</object>

<object>
type=25
name=M1 Arrow 56881
color=16711680
width=3
code_arrow=241
date1=1704716580
value1=0.793217
</object>

<object>
type=25
name=M1 Arrow 60752
color=16711680
width=3
code_arrow=241
date1=1704718380
value1=0.793337
</object>

<object>
type=25
name=M1 Arrow 2220
color=16711680
width=3
code_arrow=241
date1=1704719520
value1=0.792794
</object>

<object>
type=2
name=M1 Trendline 50074
color=0
width=2
ray1=0
ray2=0
date1=1704722040
date2=1704723120
value1=0.797278
value2=0.795892
</object>

<object>
type=20
name=M1 Rectangle 46778
color=16436871
background=1
filling=1
date1=1704723900
date2=1704722700
value1=0.796322
value2=0.796514
</object>

<object>
type=2
name=M1 Trendline 7077
color=0
width=2
ray1=0
ray2=0
date1=1704722880
date2=1704724560
value1=0.797600
value2=0.797538
</object>

<object>
type=2
name=M1 Trendline 6946
color=0
width=2
ray1=0
ray2=0
date1=1704720600
date2=1704721140
value1=0.800180
value2=0.802628
</object>

<object>
type=20
name=M1 Rectangle 31018
color=16436871
background=1
filling=1
date1=1704724680
date2=1704721020
value1=0.801561
value2=0.801800
</object>

<object>
type=27
name=M1 Arrow 23388
color=16711680
width=3
code_arrow=251
date1=1704724140
value1=0.802413
</object>

<object>
type=2
name=M1 Trendline 45999
color=0
width=2
ray1=0
ray2=0
date1=1704723300
date2=1704724320
value1=0.799975
value2=0.797583
</object>

<object>
type=20
name=M1 Rectangle 33056
color=16436871
background=1
filling=1
date1=1704728640
date2=1704724080
value1=0.798808
value2=0.798300
</object>

<object>
type=2
name=M1 Trendline 46873
color=0
width=2
ray1=0
ray2=0
date1=1704725040
date2=1704725760
value1=0.802823
value2=0.799534
</object>

<object>
type=2
name=M1 Trendline 45540
color=0
width=2
ray1=0
ray2=0
date1=1704724800
date2=1704725880
value1=0.806112
value2=0.801414
</object>

<object>
type=2
name=M1 Trendline 59055
color=0
width=2
ray1=0
ray2=0
date1=1704723180
date2=1704727800
value1=0.799521
value2=0.799547
</object>

<object>
type=1
name=M1 Horizontal Line 21749
width=2
value1=0.802771
</object>

<object>
type=2
name=M1 Trendline 25525
color=0
width=2
ray1=0
ray2=0
date1=1704725940
date2=1704726840
value1=0.801590
value2=0.804562
</object>

<object>
type=20
name=M1 Rectangle 1251
color=16436871
background=1
filling=1
date1=1704728100
date2=1704726600
value1=0.803375
value2=0.803714
</object>

<object>
type=2
name=M1 Trendline 38138
color=0
width=2
ray1=0
ray2=0
date1=1704726840
date2=1704727200
value1=0.801610
value2=0.799477
</object>

<object>
type=20
name=M1 Rectangle 40378
color=16436871
background=1
filling=1
date1=1704728940
date2=1704727080
value1=0.800137
value2=0.800359
</object>

<object>
type=2
name=M1 Trendline 3517
color=0
width=2
ray1=0
ray2=0
date1=1704726000
date2=1704726660
value1=0.803763
value2=0.805851
</object>

<object>
type=20
name=M1 Rectangle 36905
color=16436871
background=1
filling=1
date1=1704729360
date2=1704726480
value1=0.805042
value2=0.805380
</object>

<object>
type=20
name=M1 Rectangle 42575
color=16436871
background=1
filling=1
date1=1704728940
date2=1704730200
value1=0.802690
value2=0.803132
</object>

<object>
type=27
name=M1 Arrow 19465
color=16711680
width=3
code_arrow=251
date1=1704729540
value1=0.802933
</object>

<object>
name=M1 Vertical Line 24906
width=2
ray=1
date1=1704720720
</object>

<object>
name=M1 Vertical Line 61644
width=2
ray=1
date1=1704717000
</object>

<object>
type=101
name=M1 Text 1281
descr=S K Bar
style=1
angle=0
date1=1704725340
value1=0.798127
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 34023
descr=S K Bar
style=1
angle=0
date1=1704722700
value1=0.799580
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 13120
color=0
width=2
ray1=0
ray2=0
date1=1704729120
date2=1704731100
value1=0.807004
value2=0.806951
</object>

<object>
type=25
name=M1 Arrow 20343
color=16711680
width=3
code_arrow=241
date1=1704725460
value1=0.797305
</object>

<object>
type=20
name=M1 Rectangle 10970
color=16436871
background=1
filling=1
date1=1704730740
date2=1704730860
value1=0.806800
value2=0.808340
</object>

<object>
type=2
name=M1 Trendline 17385
color=0
width=2
ray1=0
ray2=0
date1=1704727920
date2=1704729420
value1=0.803837
value2=0.802235
</object>

<object>
type=20
name=M1 Rectangle 22071
color=16436871
background=1
filling=1
date1=1704731940
date2=1704732060
value1=0.810122
value2=0.811800
</object>

<object>
type=2
name=M1 Trendline 2069
color=0
width=2
ray1=0
ray2=0
date1=1704732720
date2=1704734040
value1=0.818409
value2=0.818362
</object>

<object>
type=20
name=M1 Rectangle 23521
color=16436871
background=1
filling=1
date1=1704733680
date2=1704733800
value1=0.818280
value2=0.819590
</object>

<object>
type=2
name=M1 Trendline 19889
color=0
width=2
ray1=0
ray2=0
date1=1704299280
date2=1704300060
value1=0.861390
value2=0.861441
</object>

<object>
type=20
name=M1 Rectangle 39375
color=16436871
background=1
filling=1
date1=1704303720
date2=1704303840
value1=0.856103
value2=0.858390
</object>

<object>
type=2
name=M1 Trendline 60923
color=0
width=2
ray1=0
ray2=0
date1=1704305100
date2=1704307980
value1=0.857590
value2=0.857682
</object>

<object>
type=2
name=M1 Trendline 44448
color=0
width=2
ray1=0
ray2=0
date1=1704732420
date2=1704733620
value1=0.814449
value2=0.821621
</object>

<object>
type=2
name=M1 Trendline 40553
color=0
width=2
ray1=0
ray2=0
date1=1704732360
date2=1704733560
value1=0.816227
value2=0.823341
</object>

<object>
type=2
name=M1 Trendline 28066
color=0
width=2
ray1=0
ray2=0
date1=1704732360
date2=1704733560
value1=0.816227
value2=0.823341
</object>

<object>
type=2
name=M1 Trendline 42388
color=0
width=2
ray1=0
ray2=0
date1=1704734580
date2=1704735720
value1=0.826390
value2=0.834890
</object>

<object>
type=2
name=M1 Trendline 37503
color=0
width=2
ray1=0
ray2=0
date1=1704734460
date2=1704735540
value1=0.827869
value2=0.836405
</object>

<object>
type=2
name=M1 Trendline 53333
color=0
width=2
ray1=0
ray2=0
date1=1704733680
date2=1704734400
value1=0.818280
value2=0.825673
</object>

<object>
type=2
name=M1 Trendline 26623
color=0
width=2
ray1=0
ray2=0
date1=1704733560
date2=1704734280
value1=0.819613
value2=0.826997
</object>

</window>
</chart>