<chart>
id=133489364177453589
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1704478260
scale_fix=0
scale_fixed_min=16496.850000
scale_fixed_max=16591.470000
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
shift_size=16.145833
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
window_left=156
window_top=156
window_right=1265
window_bottom=586
window_type=1
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
objects=598

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

<indicator>
name=Custom Indicator
path=Indicators\Market\Blahtech Candle Timer MT5.ex5
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
expertmode=36
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
TextLocation=0
TextColourScheme=0
TextColour=7451452
TextColour2=-1
TextColourCountdown=6053069
TextSize=13
TextShiftBars=2
TextShiftPrice=0.0
TextShiftX=2.0
TextShiftY=16.0
TextAnchor=0
TextFont=Arial Bold
TextPrefix=
ConnectedSuffix=
InactiveSuffix=(-)
DisconnectedSuffix=(x)
AlertsPopup=0
AlertsEmail=false
AlertsNotifications=false
AlertsSoundWavFile=count.wav
AlertsMessageText={date} - Blahtech Candle Timer ({acc_name}, {symbol}, {timeframe})
AlertsEmailSubject=Blahtech Candle Timer ({acc_name}, {symbol}, {timeframe})
AlertsEmailBodyText={date} - Blahtech Candle Timer ({acc_name}, {symbol}, {timeframe})
AlertsEarlySeconds=10
AlertsStartupDelay=0
CountdownSeconds=0
InactiveSeconds=0
CustomPeriodSeconds=0
CandleTimeOffsetSeconds=0
LocalTimerGmtOffset=0
InstanceId=1
</inputs>
</indicator>
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
type=2
name=M1 Trendline 14126
color=0
width=2
ray1=0
ray2=0
date1=1704206700
date2=1704216180
value1=16559.790000
value2=16560.036983
</object>

<object>
type=2
name=M1 Trendline 37634
color=0
width=2
ray1=0
ray2=0
date1=1704210780
date2=1704211860
value1=16612.070000
value2=16628.527831
</object>

<object>
type=20
name=M1 Rectangle 49594
color=16436871
background=1
filling=1
date1=1704213960
date2=1704211740
value1=16623.190881
value2=16626.215153
</object>

<object>
type=2
name=M1 Trendline 38947
color=0
width=2
ray1=0
ray2=0
date1=1704208440
date2=1704218700
value1=16584.090000
value2=16584.590932
</object>

<object>
type=2
name=M1 Trendline 58107
color=0
width=2
ray1=0
ray2=0
date1=1704206520
date2=1704207180
value1=16560.036983
value2=16530.505864
</object>

<object>
type=20
name=M1 Rectangle 45002
color=16436871
background=1
filling=1
date1=1704215940
date2=1704207000
value1=16538.333390
value2=16540.823966
</object>

<object>
name=M1 Vertical Line 11261
width=2
ray=1
date1=1704202320
</object>

<object>
type=20
name=M1 Rectangle 10040
color=16436871
background=1
filling=1
date1=1704202680
date2=1704202860
value1=16638.846983
value2=16651.629797
</object>

<object>
type=20
name=M1 Rectangle 55757
color=16436871
background=1
filling=1
date1=1704203640
date2=1704203760
value1=16574.870000
value2=16585.361000
</object>

<object>
type=20
name=M1 Rectangle 13890
color=16436871
background=1
filling=1
date1=1704204060
date2=1704204240
value1=16616.600000
value2=16632.791966
</object>

<object>
type=20
name=M1 Rectangle 50376
color=16436871
background=1
filling=1
date1=1704205380
date2=1704205560
value1=16589.670000
value2=16604.535220
</object>

<object>
type=2
name=M1 Trendline 13845
color=0
width=2
ray1=0
ray2=0
date1=1704203760
date2=1704208620
value1=16565.120000
value2=16566.186780
</object>

<object>
type=20
name=M1 Rectangle 46253
color=16436871
background=1
filling=1
date1=1704205680
date2=1704205800
value1=16559.630000
value2=16572.914576
</object>

<object>
type=20
name=M1 Rectangle 9132
color=16436871
background=1
filling=1
date1=1704207900
date2=1704208020
value1=16557.104254
value2=16575.350000
</object>

<object>
type=20
name=M1 Rectangle 40350
color=16436871
background=1
filling=1
date1=1704214860
date2=1704215100
value1=16552.565254
value2=16564.306542
</object>

<object>
type=2
name=M1 Trendline 4401
color=0
width=2
ray1=0
ray2=0
date1=1704206640
date2=1704208380
value1=16565.551831
value2=16557.190610
</object>

<object>
type=20
name=M1 Rectangle 64088
color=16436871
background=1
filling=1
date1=1704215400
date2=1704207540
value1=16559.503288
value2=16563.061254
</object>

<object>
type=27
name=M1 Arrow 46003
color=16711680
width=3
code_arrow=251
date1=1704214740
value1=16557.546407
</object>

<object>
type=20
name=M1 Rectangle 38947
color=16436871
background=1
filling=1
date1=1704214320
date2=1704214440
value1=16580.070000
value2=16585.120644
</object>

<object>
type=26
name=M1 Arrow 62348
color=16711680
width=3
code_arrow=242
date1=1704214440
value1=16591.524983
</object>

<object>
type=26
name=M1 Arrow 61543
color=16711680
width=3
code_arrow=242
date1=1704213960
value1=16627.282542
</object>

<object>
type=25
name=M1 Arrow 33618
color=16711680
width=3
code_arrow=241
date1=1704208080
value1=16563.594949
</object>

<object>
type=26
name=M1 Arrow 58729
color=16711680
width=3
code_arrow=242
date1=1704205560
value1=16613.281356
</object>

<object>
type=26
name=M1 Arrow 61777
color=16711680
width=3
code_arrow=242
date1=1704205800
value1=16578.296814
</object>

<object>
type=26
name=M1 Arrow 54045
color=16711680
width=3
code_arrow=242
date1=1704204180
value1=16640.192542
</object>

<object>
type=26
name=M1 Arrow 4343
color=16711680
width=3
code_arrow=242
date1=1704202920
value1=16655.330085
</object>

<object>
type=2
name=M1 Trendline 61951
color=0
width=2
ray1=0
ray2=0
date1=1704204900
date2=1704205740
value1=16579.800000
value2=16604.333559
</object>

<object>
type=20
name=M1 Rectangle 8823
color=16436871
background=1
filling=1
date1=1704208740
date2=1704205500
value1=16594.386949
value2=16598.470000
</object>

<object>
type=2
name=M1 Trendline 2720
color=0
width=2
ray1=0
ray2=0
date1=1704206880
date2=1704207840
value1=16552.921051
value2=16541.179763
</object>

<object>
type=20
name=M1 Rectangle 30863
color=16436871
background=1
filling=1
date1=1704215880
date2=1704207540
value1=16545.805119
value2=16547.762000
</object>

<object>
type=1
name=M1 Horizontal Line 36158
width=2
value1=16539.619797
</object>

<object>
type=1
name=M1 Horizontal Line 48914
width=2
value1=16559.664237
</object>

<object>
type=2
name=M1 Trendline 4881
color=0
width=2
ray1=0
ray2=0
date1=1704214740
date2=1704215580
value1=16565.170000
value2=16547.939898
</object>

<object>
type=20
name=M1 Rectangle 21505
color=16436871
background=1
filling=1
date1=1704216780
date2=1704215400
value1=16552.209458
value2=16555.055831
</object>

<object>
type=20
name=M1 Rectangle 53012
color=16436871
background=1
filling=1
date1=1704217740
date2=1704217980
value1=16556.985354
value2=16563.135771
</object>

<object>
type=26
name=M1 Arrow 54528
color=16711680
width=3
code_arrow=242
date1=1704218040
value1=16565.372287
</object>

<object>
type=2
name=M1 Trendline 8428
color=0
width=2
ray1=0
ray2=0
date1=1704215280
date2=1704221400
value1=16551.060000
value2=16551.277288
</object>

<object>
type=2
name=M1 Trendline 13600
color=0
width=2
ray1=0
ray2=0
date1=1704206880
date2=1704221640
value1=16531.196356
value2=16530.442153
</object>

<object>
type=20
name=M1 Rectangle 64222
color=16436871
background=1
filling=1
date1=1704218520
date2=1704218640
value1=16527.243661
value2=16535.323932
</object>

<object>
type=26
name=M1 Arrow 14957
color=16711680
width=3
code_arrow=242
date1=1704218700
value1=16536.981424
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
<level>
level=1.800000
style=0
color=0
width=2
descr=0.8
</level>
type=12
name=M1 Fibo 43183
color=0
ray1=0
ray2=0
date1=1704220860
date2=1704220500
value1=16526.670000
value2=16535.360000
</object>

<object>
type=20
name=M1 Rectangle 15927
color=16436871
background=1
filling=1
date1=1704220800
date2=1704220920
value1=16525.738169
value2=16531.685661
</object>

<object>
type=26
name=M1 Arrow 32968
color=16711680
width=3
code_arrow=242
date1=1704221040
value1=16537.000441
</object>

<object>
type=108
name=M1 Arrowed Line 16921
date1=1704221040
date2=1704220740
value1=16538.772034
value2=16535.735017
</object>

<object>
type=2
name=M1 Trendline 12613
color=0
width=2
ray1=0
ray2=0
date1=1704218820
date2=1704222480
value1=16512.610000
value2=16512.095525
</object>

<object>
type=20
name=M1 Rectangle 64400
color=16436871
background=1
filling=1
date1=1704221580
date2=1704221700
value1=16506.600000
value2=16515.261220
</object>

<object>
type=26
name=M1 Arrow 18467
color=16711680
width=3
code_arrow=242
date1=1704221700
value1=16520.184136
</object>

<object>
type=1
name=M15 Horizontal Line 53188
width=2
value1=16429.069310
</object>

<object>
type=1
name=M15 Horizontal Line 6139
width=2
value1=16484.308966
</object>

<object>
type=1
name=M15 Horizontal Line 3925
width=2
value1=16396.214763
</object>

<object>
type=20
name=M1 Rectangle 39647
color=16436871
background=1
filling=1
date1=1704222480
date2=1704222600
value1=16475.520000
value2=16485.123303
</object>

<object>
type=2
name=M1 Trendline 53559
color=0
width=2
ray1=0
ray2=0
date1=1704293460
date2=1704301440
value1=16422.830000
value2=16422.977423
</object>

<object>
type=1
name=M1 Horizontal Line 57289
width=2
value1=16309.508390
</object>

<object>
type=2
name=M1 Trendline 20739
color=0
width=2
ray1=0
ray2=0
date1=1704371880
date2=1704374520
value1=16301.462102
value2=16301.673661
</object>

<object>
type=2
name=M1 Trendline 48116
color=0
width=2
ray1=0
ray2=0
date1=1704367380
date2=1704379920
value1=16357.070000
value2=16357.280593
</object>

<object>
type=2
name=M1 Trendline 50587
color=0
width=2
ray1=0
ray2=0
date1=1704370800
date2=1704377580
value1=16333.007847
value2=16332.719068
</object>

<object>
type=2
name=M1 Trendline 7630
color=0
width=2
ray1=0
ray2=0
date1=1704374340
date2=1704375120
value1=16313.318797
value2=16292.469356
</object>

<object>
type=20
name=M1 Rectangle 62481
color=16436871
background=1
filling=1
date1=1704376920
date2=1704374940
value1=16298.111966
value2=16300.307492
</object>

<object>
type=2
name=M1 Trendline 2659
color=0
width=2
ray1=0
ray2=0
date1=1704378060
date2=1704378600
value1=16361.100000
value2=16344.004746
</object>

<object>
type=20
name=M1 Rectangle 9209
color=16436871
background=1
filling=1
date1=1704379680
date2=1704378420
value1=16348.665254
value2=16351.380000
</object>

<object>
type=25
name=M1 Arrow 11640
color=16711680
width=3
code_arrow=241
date1=1704375960
value1=16298.242119
</object>

<object>
type=2
name=M1 Trendline 270
color=0
width=2
ray1=0
ray2=0
date1=1704378540
date2=1704381180
value1=16362.777695
value2=16362.777695
</object>

<object>
type=20
name=M1 Rectangle 43668
color=16436871
background=1
filling=1
date1=1704380280
date2=1704380460
value1=16361.948983
value2=16371.948814
</object>

<object>
type=25
name=M1 Arrow 49809
color=16711680
width=3
code_arrow=241
date1=1704380400
value1=16358.290508
</object>

<object>
type=2
name=M1 Trendline 8345
color=0
width=2
ray1=0
ray2=0
date1=1704381480
date2=1704383040
value1=16417.070000
value2=16417.557797
</object>

<object>
type=20
name=M1 Rectangle 33607
color=16436871
background=1
filling=1
date1=1704383160
date2=1704383340
value1=16388.670000
value2=16399.997119
</object>

<object>
type=26
name=M1 Arrow 202
color=16711680
width=3
code_arrow=242
date1=1704383400
value1=16408.777458
</object>

<object>
type=101
name=M1 Text 175
descr=S K Bar
style=1
angle=0
date1=1704383400
value1=16398.739746
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 43048
color=16436871
background=1
filling=1
date1=1704383580
date2=1704383760
value1=16368.840000
value2=16373.060000
</object>

<object>
type=27
name=M1 Arrow 38916
color=16711680
width=3
code_arrow=251
date1=1704383640
value1=16378.293220
</object>

<object>
type=20
name=M1 Rectangle 56828
color=16436871
background=1
filling=1
date1=1704384660
date2=1704384900
value1=16367.810000
value2=16374.336305
</object>

<object>
type=26
name=M1 Arrow 917
color=16711680
width=3
code_arrow=242
date1=1704384840
value1=16380.040983
</object>

<object>
type=1
name=M1 Horizontal Line 40146
width=2
value1=16348.856153
</object>

<object>
type=2
name=M1 Trendline 53644
color=0
width=2
ray1=0
ray2=0
date1=1704384120
date2=1704392100
value1=16356.000000
value2=16356.267017
</object>

<object>
name=M1 Vertical Line 50197
width=2
ray=1
date1=1704375060
</object>

<object>
type=2
name=M1 Trendline 1396
color=0
width=2
ray1=0
ray2=0
date1=1704389820
date2=1704392220
value1=16360.707831
value2=16360.707831
</object>

<object>
type=20
name=M1 Rectangle 52122
color=16436871
background=1
filling=1
date1=1704391140
date2=1704391260
value1=16347.630000
value2=16356.267017
</object>

<object>
type=27
name=M1 Arrow 7010
color=16711680
width=3
code_arrow=251
date1=1704391620
value1=16358.405186
</object>

<object>
type=2
name=M1 Trendline 13510
color=0
width=2
ray1=0
ray2=0
date1=1704386880
date2=1704396780
value1=16328.380000
value2=16328.164192
</object>

<object>
type=2
name=M1 Trendline 26572
color=0
width=2
ray1=0
ray2=0
date1=1704390840
date2=1704391500
value1=16345.206814
value2=16352.521525
</object>

<object>
type=20
name=M1 Rectangle 6367
color=16436871
background=1
filling=1
date1=1704392940
date2=1704391260
value1=16348.762576
value2=16350.388068
</object>

<object>
type=26
name=M1 Arrow 57536
color=16711680
width=3
code_arrow=242
date1=1704392340
value1=16353.541390
</object>

<object>
type=20
name=M1 Rectangle 29854
color=16436871
background=1
filling=1
date1=1704393360
date2=1704393540
value1=16324.287271
value2=16331.460695
</object>

<object>
type=27
name=M1 Arrow 34427
color=16711680
width=3
code_arrow=251
date1=1704393360
value1=16334.038644
</object>

<object>
type=2
name=M1 Trendline 60908
color=0
width=2
ray1=0
ray2=0
date1=1704392340
date2=1704393960
value1=16331.012356
value2=16330.900271
</object>

<object>
type=20
name=M1 Rectangle 60211
color=16436871
background=1
filling=1
date1=1704394680
date2=1704394860
value1=16325.408119
value2=16334.090000
</object>

<object>
type=25
name=M1 Arrow 18538
color=16711680
width=3
code_arrow=241
date1=1704394740
value1=16325.183949
</object>

<object>
type=2
name=M1 Trendline 11158
color=0
width=2
ray1=0
ray2=0
date1=1704396120
date2=1704396840
value1=16331.909034
value2=16322.830169
</object>

<object>
type=2
name=M1 Trendline 4784
color=0
width=2
ray1=0
ray2=0
date1=1704388320
date2=1704398340
value1=16340.500000
value2=16340.203305
</object>

<object>
type=26
name=M1 Arrow 63120
color=16711680
width=3
code_arrow=242
date1=1704396960
value1=16347.488814
</object>

<object>
type=25
name=M1 Arrow 12377
color=16711680
width=3
code_arrow=241
date1=1704397380
value1=16322.045576
</object>

<object>
type=1
name=M1 Horizontal Line 59212
width=2
value1=16281.311525
</object>

<object>
type=1
name=M1 Horizontal Line 28773
width=2
value1=16293.551186
</object>

<object>
type=2
name=M1 Trendline 36610
color=0
width=2
ray1=0
ray2=0
date1=1704431760
date2=1704437640
value1=16265.478271
value2=16265.526780
</object>

<object>
type=20
name=M1 Rectangle 58466
color=16436871
background=1
filling=1
date1=1704434220
date2=1704434520
value1=16257.440000
value2=16261.794678
</object>

<object>
type=26
name=M1 Arrow 29358
color=16711680
width=3
code_arrow=242
date1=1704434340
value1=16265.339119
</object>

<object>
type=20
name=M1 Rectangle 11218
color=16436871
background=1
filling=1
date1=1704435240
date2=1704435360
value1=16263.130000
value2=16268.238034
</object>

<object>
type=27
name=M1 Arrow 52418
color=16711680
width=3
code_arrow=251
date1=1704434760
value1=16267.740814
</object>

<object>
type=2
name=M1 Trendline 27810
color=0
width=2
ray1=0
ray2=0
date1=1704433200
date2=1704433560
value1=16256.228305
value2=16248.479831
</object>

<object>
type=20
name=M1 Rectangle 50391
color=16436871
background=1
filling=1
date1=1704438660
date2=1704433440
value1=16250.452169
value2=16251.180000
</object>

<object>
type=1
name=M1 Horizontal Line 38371
width=2
value1=16265.664915
</object>

<object>
type=1
name=M5 Horizontal Line 22478
width=2
value1=16229.260000
</object>

<object>
type=20
name=M1 Rectangle 30046
color=16436871
background=1
filling=1
date1=1704459600
date2=1704459840
value1=16247.530000
value2=16261.020000
</object>

<object>
type=20
name=M1 Rectangle 58355
color=16436871
background=1
filling=1
date1=1704460620
date2=1704460860
value1=16269.801356
value2=16280.020000
</object>

<object>
type=20
name=M1 Rectangle 48391
color=16436871
background=1
filling=1
date1=1704461940
date2=1704462120
value1=16295.003814
value2=16308.030000
</object>

<object>
type=20
name=M1 Rectangle 61327
color=16436871
background=1
filling=1
date1=1704462900
date2=1704463260
value1=16311.096949
value2=16327.493729
</object>

<object>
type=2
name=M1 Trendline 19269
color=0
width=2
ray1=0
ray2=0
date1=1704461640
date2=1704472620
value1=16333.330000
value2=16333.630203
</object>

<object>
type=20
name=M1 Rectangle 63213
color=16436871
background=1
filling=1
date1=1704461820
date2=1704461880
value1=16326.640000
value2=16342.893593
</object>

<object>
type=20
name=M1 Rectangle 53985
color=16436871
background=1
filling=1
date1=1704462660
date2=1704462840
value1=16334.320000
value2=16344.115119
</object>

<object>
type=20
name=M1 Rectangle 30710
color=16436871
background=1
filling=1
date1=1704463860
date2=1704463740
value1=16386.930000
value2=16403.235593
</object>

<object>
type=20
name=M1 Rectangle 54819
color=16436871
background=1
filling=1
date1=1704465540
date2=1704465720
value1=16394.015915
value2=16402.628068
</object>

<object>
type=25
name=M1 Arrow 35674
color=16711680
width=3
code_arrow=241
date1=1704465660
value1=16392.366780
</object>

<object>
type=25
name=M1 Arrow 7085
color=16711680
width=3
code_arrow=241
date1=1704459720
value1=16247.820000
</object>

<object>
type=25
name=M1 Arrow 31275
color=16711680
width=3
code_arrow=241
date1=1704460800
value1=16269.430780
</object>

<object>
type=26
name=M1 Arrow 50236
color=16711680
width=3
code_arrow=242
date1=1704461640
value1=16346.877102
</object>

<object>
type=25
name=M1 Arrow 34338
color=16711680
width=3
code_arrow=241
date1=1704462120
value1=16289.851949
</object>

<object>
type=26
name=M1 Arrow 8527
color=16711680
width=3
code_arrow=242
date1=1704462720
value1=16362.289305
</object>

<object>
type=27
name=M1 Arrow 33321
color=16711680
width=3
code_arrow=251
date1=1704462840
value1=16315.667390
</object>

<object>
type=26
name=M1 Arrow 5236
color=16711680
width=3
code_arrow=242
date1=1704463740
value1=16412.822542
</object>

<object>
type=2
name=M1 Trendline 21067
color=0
width=2
ray1=0
ray2=0
date1=1704461820
date2=1704462480
value1=16341.440000
value2=16306.827322
</object>

<object>
type=2
name=M1 Trendline 14638
color=0
width=2
ray1=0
ray2=0
date1=1704466440
date2=1704468240
value1=16403.285508
value2=16403.025136
</object>

<object>
type=2
name=M1 Trendline 2407
color=0
width=2
ray1=0
ray2=0
date1=1704466200
date2=1704469860
value1=16389.420000
value2=16389.615932
</object>

<object>
type=20
name=M1 Rectangle 27040
color=16436871
background=1
filling=1
date1=1704467880
date2=1704468060
value1=16381.530000
value2=16393.000780
</object>

<object>
type=26
name=M1 Arrow 35307
color=16711680
width=3
code_arrow=242
date1=1704468120
value1=16400.030847
</object>

<object>
type=1
name=M1 Horizontal Line 42373
width=2
value1=16369.270847
</object>

<object>
type=2
name=M1 Trendline 8475
color=0
width=2
ray1=0
ray2=0
date1=1704471000
date2=1704471540
value1=16305.227966
value2=16330.165085
</object>

<object>
type=20
name=M1 Rectangle 55348
color=16436871
background=1
filling=1
date1=1704474360
date2=1704471480
value1=16322.460983
value2=16326.196305
</object>

<object>
type=20
name=M1 Rectangle 28296
color=16436871
background=1
filling=1
date1=1704474420
date2=1704474660
value1=16299.230000
value2=16311.798610
</object>

<object>
type=2
name=M1 Trendline 63571
color=0
width=2
ray1=0
ray2=0
date1=1704472860
date2=1704476820
value1=16324.240000
value2=16323.904576
</object>

<object>
type=20
name=M1 Rectangle 43853
color=16436871
background=1
filling=1
date1=1704475860
date2=1704476160
value1=16323.138610
value2=16331.020000
</object>

<object>
type=25
name=M1 Arrow 5400
color=16711680
width=3
code_arrow=241
date1=1704476040
value1=16320.330068
</object>

<object>
type=26
name=M1 Arrow 49130
color=16711680
width=3
code_arrow=242
date1=1704474720
value1=16312.925729
</object>

<object>
type=2
name=M1 Trendline 45441
color=0
width=2
ray1=0
ray2=0
date1=1704475860
date2=1704479340
value1=16339.330000
value2=16338.740814
</object>

<object>
type=2
name=M1 Trendline 49678
color=0
width=2
ray1=0
ray2=0
date1=1704475620
date2=1704476400
value1=16335.254915
value2=16325.871864
</object>

<object>
type=20
name=M1 Rectangle 1071
color=16436871
background=1
filling=1
date1=1704478560
date2=1704476040
value1=16331.230000
value2=16333.040000
</object>

<object>
type=20
name=M1 Rectangle 8163
color=16436871
background=1
filling=1
date1=1704477600
date2=1704477720
value1=16336.730000
value2=16344.219458
</object>

<object>
type=25
name=M1 Arrow 61473
color=16711680
width=3
code_arrow=241
date1=1704477720
value1=16337.371153
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=1025
pos_y=38
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
pos_x=1045
pos_y=38
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
pos_x=57
pos_y=215
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
pos_x=17
pos_y=250
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
pos_x=1002
pos_y=32
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
pos_x=57
pos_y=280
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:58
color=0
selectable=0
angle=0
date1=1704736680
value1=16589.540000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:58
color=7451452
selectable=0
angle=0
date1=1704736680
value1=16589.540000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 28977
color=0
width=2
ray1=0
ray2=0
date1=1704715140
date2=1704716160
value1=16340.840000
value2=16325.268814
</object>

<object>
type=20
name=M1 Rectangle 27962
color=16436871
background=1
filling=1
date1=1704719460
date2=1704715920
value1=16329.004508
value2=16330.630000
</object>

<object>
type=2
name=M1 Trendline 46209
color=0
width=2
ray1=0
ray2=0
date1=1704722640
date2=1704728880
value1=16496.340000
value2=16496.008678
</object>

<object>
type=2
name=M1 Trendline 11437
color=0
width=2
ray1=0
ray2=0
date1=1704724140
date2=1704729660
value1=16507.867797
value2=16507.867797
</object>

<object>
type=20
name=M1 Rectangle 29706
color=16436871
background=1
filling=1
date1=1704725880
date2=1704726000
value1=16509.020508
value2=16516.240000
</object>

<object>
type=108
name=M1 Arrowed Line 59529
date1=1704725400
date2=1704725100
value1=16500.155356
value2=16504.423763
</object>

<object>
type=2
name=M1 Trendline 64431
color=0
width=2
ray1=0
ray2=0
date1=1704724860
date2=1704725340
value1=16514.430000
value2=16508.393254
</object>

<object>
type=25
name=M1 Arrow 23886
color=16711680
width=3
code_arrow=241
date1=1704725940
value1=16506.885983
</object>

<object>
type=2
name=M1 Trendline 38750
color=0
width=2
ray1=0
ray2=0
date1=1704724320
date2=1704724860
value1=16510.340000
value2=16499.182153
</object>

<object>
type=20
name=M1 Rectangle 24725
color=16436871
background=1
filling=1
date1=1704727920
date2=1704724740
value1=16502.573008
value2=16501.269025
</object>

<object>
type=25
name=M1 Arrow 36698
color=16711680
width=3
code_arrow=241
date1=1704726660
value1=16497.309763
</object>

<object>
type=20
name=M1 Rectangle 62577
color=16436871
background=1
filling=1
date1=1704726780
date2=1704726900
value1=16505.120000
value2=16510.802305
</object>

<object>
type=26
name=M1 Arrow 24201
color=16711680
width=3
code_arrow=242
date1=1704726780
value1=16514.165559
</object>

<object>
type=101
name=M1 Text 3955
descr=1
style=1
angle=0
date1=1704726540
value1=16497.349288
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 25534
descr=1
style=1
angle=0
date1=1704726840
value1=16513.745153
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 42276
descr=1
style=1
angle=0
date1=1704725820
value1=16507.123746
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 32087
color=0
width=2
ray1=0
ray2=0
date1=1704726120
date2=1704726600
value1=16507.730000
value2=16526.882864
</object>

<object>
type=20
name=M1 Rectangle 9983
color=16436871
background=1
filling=1
date1=1704728460
date2=1704726480
value1=16521.051017
value2=16522.320000
</object>

<object>
type=26
name=M1 Arrow 1568
color=16711680
width=3
code_arrow=242
date1=1704727260
value1=16525.653508
</object>

<object>
type=20
name=M1 Rectangle 43641
color=16436871
background=1
filling=1
date1=1704727440
date2=1704727560
value1=16505.340000
value2=16509.520000
</object>

<object>
type=26
name=M1 Arrow 60909
color=16711680
width=3
code_arrow=242
date1=1704727560
value1=16512.618312
</object>

<object>
type=25
name=M1 Arrow 14908
color=16711680
width=3
code_arrow=241
date1=1704727740
value1=16498.412203
</object>

<object>
type=2
name=M1 Trendline 51039
color=0
width=2
ray1=0
ray2=0
date1=1704727380
date2=1704727860
value1=16508.840000
value2=16498.651949
</object>

<object>
type=20
name=M1 Rectangle 47402
color=16436871
background=1
filling=1
date1=1704728940
date2=1704727740
value1=16503.287034
value2=16504.330000
</object>

<object>
type=2
name=M1 Trendline 7969
color=0
width=2
ray1=0
ray2=0
date1=1704727440
date2=1704728040
value1=16511.444695
value2=16507.110508
</object>

<object>
type=1
name=M1 Horizontal Line 41162
width=2
value1=16526.418237
</object>

<object>
type=2
name=M1 Trendline 24148
color=0
width=2
ray1=0
ray2=0
date1=1704729540
date2=1704730140
value1=16543.139254
value2=16538.055593
</object>

<object>
type=20
name=M1 Rectangle 50331
color=16436871
background=1
filling=1
date1=1704730620
date2=1704729960
value1=16539.815322
value2=16541.281763
</object>

<object>
type=27
name=M1 Arrow 40645
color=16711680
width=3
code_arrow=251
date1=1704730200
value1=16541.868339
</object>

<object>
type=20
name=M1 Rectangle 55941
color=16436871
background=1
filling=1
date1=1704728880
date2=1704729060
value1=16506.440000
value2=16512.740000
</object>

<object>
type=108
name=M1 Arrowed Line 55518
date1=1704729120
date2=1704728880
value1=16503.154305
value2=16505.109559
</object>

<object>
type=2
name=M1 Trendline 24820
color=0
width=2
ray1=0
ray2=0
date1=1704730260
date2=1704730980
value1=16539.228746
value2=16547.538576
</object>

<object>
type=20
name=M1 Rectangle 52170
color=16436871
background=1
filling=1
date1=1704731760
date2=1704730800
value1=16544.410169
value2=16545.485559
</object>

<object>
type=101
name=M1 Text 60184
descr=1
style=1
angle=0
date1=1704727620
value1=16512.610169
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 12076
color=0
width=2
ray1=0
ray2=0
date1=1704729840
date2=1704732300
value1=16547.807542
value2=16548.048186
</object>

<object>
type=2
name=M1 Trendline 31538
color=0
width=2
ray1=0
ray2=0
date1=1704732060
date2=1704732600
value1=16568.540000
value2=16556.470729
</object>

<object>
type=20
name=M1 Rectangle 39177
color=16436871
background=1
filling=1
date1=1704734040
date2=1704732420
value1=16559.796966
value2=16561.541542
</object>

<object>
type=25
name=M1 Arrow 1468
color=16711680
width=3
code_arrow=241
date1=1704732720
value1=16555.869119
</object>

<object>
type=25
name=M1 Arrow 50780
color=16711680
width=3
code_arrow=241
date1=1704733920
value1=16558.459458
</object>

<object>
type=2
name=M1 Trendline 51166
color=0
width=2
ray1=0
ray2=0
date1=1704733140
date2=1704734100
value1=16572.030000
value2=16562.196373
</object>

<object>
type=20
name=M1 Rectangle 53074
color=16436871
background=1
filling=1
date1=1704733920
date2=1704733920
value1=16565.715814
value2=16565.715814
</object>

<object>
type=20
name=M1 Rectangle 61844
color=16436871
background=1
filling=1
date1=1704735420
date2=1704733860
value1=16564.651797
value2=16565.961356
</object>

<object>
name=M1 Vertical Line 11121
width=2
ray=1
date1=1704717060
</object>

<object>
type=25
name=M1 Arrow 21443
color=16711680
width=3
code_arrow=241
date1=1704718680
value1=16325.620000
</object>

<object>
type=25
name=M1 Arrow 22454
color=16711680
width=3
code_arrow=241
date1=1704719340
value1=16324.569254
</object>

<object>
name=M1 Vertical Line 13983
width=2
ray=1
date1=1704720600
</object>

<object>
type=2
name=M1 Trendline 26874
color=0
width=2
ray1=0
ray2=0
date1=1704727200
date2=1704730620
value1=16518.440000
value2=16518.803153
</object>

</window>
</chart>