<chart>
id=133480809691884003
symbol=MTCUSD
description=Polygon vs US Dollar
period_type=0
period_size=1
digits=5
tick_size=0.000000
position_time=1703687220
scale_fix=0
scale_fixed_min=1.016900
scale_fixed_max=1.092400
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=4
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=16.417910
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
window_left=26
window_top=26
window_right=1135
window_bottom=456
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
Fix_Dollar_0=700.0
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
Trailing_After_Buy=1.0
Trailing_Distance_Buy=150
Trailing_Mode_Sell=0
Trailing_After_Sell=1.0
Trailing_Distance_Sell=150
EAComment_0=
ScreenShot=0
Width=0
Height=0
Allow_Switch=1
</inputs>
</expert>

<window>
height=100.000000
objects=811

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
type=1
name=M5 Horizontal Line 41785
width=2
value1=0.874562
</object>

<object>
type=1
name=M5 Horizontal Line 3600
width=2
value1=0.852359
</object>

<object>
type=1
name=M5 Horizontal Line 54419
width=2
value1=0.859464
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
value1=0.882220
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
value1=0.879557
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
value1=1.032640
</object>

<object>
type=1
name=M5 Horizontal Line 64055
width=2
value1=1.015005
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
value1=1.046076
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
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=40
pos_y=36
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
pos_x=60
pos_y=36
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
pos_x=17
pos_y=30
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=3
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
type=32
name=autotrade #6987286 sell 11.62 MTCUSD at 0.90000, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703523544
value1=0.900000
</object>

<object>
type=32
name=autotrade #6987287 sell 11.62 MTCUSD at 0.90000, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703523545
value1=0.900000
</object>

<object>
type=31
name=autotrade #6987298 buy 13.27 MTCUSD at 0.90158, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703523609
value1=0.901580
</object>

<object>
type=31
name=autotrade #6987299 buy 13.27 MTCUSD at 0.90158, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703523610
value1=0.901580
</object>

<object>
type=32
name=autotrade #6987323 sell 13.27 MTCUSD at 0.90249, SL, profit 12.
hidden=1
descr=[sl 0.90249]
color=1918177
selectable=0
date1=1703523779
value1=0.902490
</object>

<object>
type=32
name=autotrade #6987324 sell 13.27 MTCUSD at 0.90249, SL, profit 12.
hidden=1
descr=[sl 0.90249]
color=1918177
selectable=0
date1=1703523779
value1=0.902490
</object>

<object>
type=31
name=autotrade #6987436 buy 11.62 MTCUSD at 0.89992, profit 0.93, MT
hidden=1
color=11296515
selectable=0
date1=1703524218
value1=0.899920
</object>

<object>
type=31
name=autotrade #6987437 buy 11.62 MTCUSD at 0.90000, profit 0.00, MT
hidden=1
color=11296515
selectable=0
date1=1703524219
value1=0.900000
</object>

<object>
type=32
name=autotrade #6987456 sell 11.07 MTCUSD at 0.89909, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703524242
value1=0.899090
</object>

<object>
type=32
name=autotrade #6987457 sell 11.07 MTCUSD at 0.89908, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703524243
value1=0.899080
</object>

<object>
type=31
name=autotrade #6987478 buy 11.07 MTCUSD at 0.89899, SL, profit 1.11
hidden=1
descr=[sl 0.89899]
color=11296515
selectable=0
date1=1703524354
value1=0.898990
</object>

<object>
type=31
name=autotrade #6987479 buy 11.07 MTCUSD at 0.89898, SL, profit 1.11
hidden=1
descr=[sl 0.89898]
color=11296515
selectable=0
date1=1703524354
value1=0.898980
</object>

<object>
type=31
name=autotrade #6987521 buy 37.03 MTCUSD at 0.90591, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703524592
value1=0.905910
</object>

<object>
type=31
name=autotrade #6987522 buy 37.03 MTCUSD at 0.90592, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703524592
value1=0.905920
</object>

<object>
type=32
name=autotrade #6987523 sell 37.03 MTCUSD at 0.90511, SL, profit -30
hidden=1
descr=[sl 0.90511]
color=1918177
selectable=0
date1=1703524596
value1=0.905110
</object>

<object>
type=32
name=autotrade #6987526 sell 37.03 MTCUSD at 0.90518, profit -27.03,
hidden=1
color=1918177
selectable=0
date1=1703524603
value1=0.905180
</object>

<object>
type=32
name=autotrade #6987547 sell 12.87 MTCUSD at 0.90380, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703524671
value1=0.903800
</object>

<object>
type=32
name=autotrade #6987548 sell 12.87 MTCUSD at 0.90380, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703524672
value1=0.903800
</object>

<object>
type=31
name=autotrade #6987551 buy 12.19 MTCUSD at 0.90378, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703524691
value1=0.903780
</object>

<object>
type=31
name=autotrade #6987552 buy 12.19 MTCUSD at 0.90381, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703524691
value1=0.903810
</object>

<object>
type=32
name=autotrade #6987619 sell 12.19 MTCUSD at 0.90623, TP, profit 29.
hidden=1
descr=[tp 0.90623]
color=1918177
selectable=0
date1=1703525042
value1=0.906230
</object>

<object>
type=32
name=autotrade #6987623 sell 12.19 MTCUSD at 0.90678, SL, profit 36.
hidden=1
descr=[sl 0.90678]
color=1918177
selectable=0
date1=1703525067
value1=0.906780
</object>

<object>
type=31
name=autotrade #6987686 buy 24.59 MTCUSD at 0.90611, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703525316
value1=0.906110
</object>

<object>
type=31
name=autotrade #6987687 buy 24.59 MTCUSD at 0.90612, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703525316
value1=0.906120
</object>

<object>
type=32
name=autotrade #6987743 sell 24.59 MTCUSD at 0.90733, TP, profit 30.
hidden=1
descr=[tp 0.90733]
color=1918177
selectable=0
date1=1703525533
value1=0.907330
</object>

<object>
type=32
name=autotrade #6987747 sell 24.59 MTCUSD at 0.90855, TP, profit 59.
hidden=1
descr=[tp 0.90855]
color=1918177
selectable=0
date1=1703525585
value1=0.908550
</object>

<object>
type=31
name=autotrade #6987756 buy 12.87 MTCUSD at 0.90878, profit -64.09, 
hidden=1
color=11296515
selectable=0
date1=1703525629
value1=0.908780
</object>

<object>
type=31
name=autotrade #6987757 buy 12.87 MTCUSD at 0.90879, profit -64.22, 
hidden=1
color=11296515
selectable=0
date1=1703525629
value1=0.908790
</object>

<object>
type=32
name=autotrade #6987827 sell 36.58 MTCUSD at 0.90442, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526029
value1=0.904420
</object>

<object>
type=32
name=autotrade #6987828 sell 36.58 MTCUSD at 0.90441, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526029
value1=0.904410
</object>

<object>
type=31
name=autotrade #6987832 buy 36.58 MTCUSD at 0.90360, TP, profit 29.9
hidden=1
descr=[tp 0.90360]
color=11296515
selectable=0
date1=1703526044
value1=0.903600
</object>

<object>
type=31
name=autotrade #6987856 buy 36.58 MTCUSD at 0.90431, SL, profit 3.66
hidden=1
descr=[sl 0.90431]
color=11296515
selectable=0
date1=1703526122
value1=0.904310
</object>

<object>
type=31
name=autotrade #6987860 buy 27.52 MTCUSD at 0.90442, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526142
value1=0.904420
</object>

<object>
type=31
name=autotrade #6987861 buy 27.52 MTCUSD at 0.90442, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526142
value1=0.904420
</object>

<object>
type=32
name=autotrade #6987875 sell 21.73 MTCUSD at 0.90319, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526192
value1=0.903190
</object>

<object>
type=32
name=autotrade #6987876 sell 21.73 MTCUSD at 0.90323, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526193
value1=0.903230
</object>

<object>
type=32
name=autotrade #6987882 sell 27.52 MTCUSD at 0.90452, SL, profit 2.7
hidden=1
descr=[sl 0.90452]
color=1918177
selectable=0
date1=1703526292
value1=0.904520
</object>

<object>
type=32
name=autotrade #6987883 sell 27.52 MTCUSD at 0.90452, SL, profit 2.7
hidden=1
descr=[sl 0.90452]
color=1918177
selectable=0
date1=1703526292
value1=0.904520
</object>

<object>
type=31
name=autotrade #6987889 buy 18.07 MTCUSD at 0.90469, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526316
value1=0.904690
</object>

<object>
type=31
name=autotrade #6987890 buy 18.07 MTCUSD at 0.90470, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526316
value1=0.904700
</object>

<object>
type=32
name=autotrade #6987945 sell 18.07 MTCUSD at 0.90552, SL, profit 15.
hidden=1
descr=[sl 0.90552]
color=1918177
selectable=0
date1=1703526556
value1=0.905520
</object>

<object>
type=32
name=autotrade #6987946 sell 18.07 MTCUSD at 0.90552, SL, profit 14.
hidden=1
descr=[sl 0.90552]
color=1918177
selectable=0
date1=1703526556
value1=0.905520
</object>

<object>
type=32
name=autotrade #6987947 sell 14.15 MTCUSD at 0.90601, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526562
value1=0.906010
</object>

<object>
type=32
name=autotrade #6987948 sell 14.15 MTCUSD at 0.90600, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526562
value1=0.906000
</object>

<object>
type=31
name=autotrade #6987965 buy 14.15 MTCUSD at 0.90388, TP, profit 30.1
hidden=1
descr=[tp 0.90388]
color=11296515
selectable=0
date1=1703526625
value1=0.903880
</object>

<object>
type=31
name=autotrade #6987983 buy 14.15 MTCUSD at 0.90176, TP, profit 60.0
hidden=1
descr=[tp 0.90176]
color=11296515
selectable=0
date1=1703526641
value1=0.901760
</object>

<object>
type=31
name=autotrade #6988039 buy 20.54 MTCUSD at 0.90141, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526745
value1=0.901410
</object>

<object>
type=31
name=autotrade #6988040 buy 20.54 MTCUSD at 0.90142, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526746
value1=0.901420
</object>

<object>
type=31
name=autotrade #6988049 buy 21.73 MTCUSD at 0.90071, TP, profit 53.8
hidden=1
descr=[tp 0.90071]
color=11296515
selectable=0
date1=1703526763
value1=0.900710
</object>

<object>
type=31
name=autotrade #6988054 buy 21.73 MTCUSD at 0.90068, TP, profit 55.4
hidden=1
descr=[tp 0.90068]
color=11296515
selectable=0
date1=1703526776
value1=0.900680
</object>

<object>
type=32
name=autotrade #6988060 sell 20.54 MTCUSD at 0.89968, profit -35.53,
hidden=1
color=1918177
selectable=0
date1=1703526792
value1=0.899680
</object>

<object>
type=32
name=autotrade #6988061 sell 20.54 MTCUSD at 0.89980, profit -33.28,
hidden=1
color=1918177
selectable=0
date1=1703526793
value1=0.899800
</object>

<object>
type=31
name=autotrade #6988099 buy 27.77 MTCUSD at 0.90158, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526893
value1=0.901580
</object>

<object>
type=31
name=autotrade #6988100 buy 27.77 MTCUSD at 0.90161, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703526894
value1=0.901610
</object>

<object>
type=32
name=autotrade #6988116 sell 19.23 MTCUSD at 0.90063, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526919
value1=0.900630
</object>

<object>
type=32
name=autotrade #6988117 sell 19.23 MTCUSD at 0.90059, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703526920
value1=0.900590
</object>

<object>
type=32
name=autotrade #6988152 sell 27.77 MTCUSD at 0.90168, SL, profit 2.7
hidden=1
descr=[sl 0.90168]
color=1918177
selectable=0
date1=1703526965
value1=0.901680
</object>

<object>
type=32
name=autotrade #6988153 sell 27.77 MTCUSD at 0.90171, SL, profit 2.7
hidden=1
descr=[sl 0.90171]
color=1918177
selectable=0
date1=1703526965
value1=0.901710
</object>

<object>
type=31
name=autotrade #6988173 buy 27.52 MTCUSD at 0.90221, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527010
value1=0.902210
</object>

<object>
type=31
name=autotrade #6988174 buy 27.52 MTCUSD at 0.90221, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527010
value1=0.902210
</object>

<object>
type=32
name=autotrade #6988244 sell 27.52 MTCUSD at 0.90231, SL, profit 2.7
hidden=1
descr=[sl 0.90231]
color=1918177
selectable=0
date1=1703527215
value1=0.902310
</object>

<object>
type=32
name=autotrade #6988245 sell 27.52 MTCUSD at 0.90231, SL, profit 2.7
hidden=1
descr=[sl 0.90231]
color=1918177
selectable=0
date1=1703527215
value1=0.902310
</object>

<object>
type=31
name=autotrade #6988284 buy 19.23 MTCUSD at 0.90049, SL, profit 1.93
hidden=1
descr=[sl 0.90049]
color=11296515
selectable=0
date1=1703527432
value1=0.900490
</object>

<object>
type=31
name=autotrade #6988287 buy 19.23 MTCUSD at 0.90053, SL, profit 1.92
hidden=1
descr=[sl 0.90053]
color=11296515
selectable=0
date1=1703527436
value1=0.900530
</object>

<object>
type=31
name=autotrade #6988292 buy 38.46 MTCUSD at 0.90041, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527452
value1=0.900410
</object>

<object>
type=31
name=autotrade #6988293 buy 38.46 MTCUSD at 0.90042, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527452
value1=0.900420
</object>

<object>
type=32
name=autotrade #6988294 sell 38.46 MTCUSD at 0.90101, TP, profit 23.
hidden=1
descr=[tp 0.90101]
color=1918177
selectable=0
date1=1703527476
value1=0.901010
</object>

<object>
type=32
name=autotrade #6988299 sell 38.46 MTCUSD at 0.90052, SL, profit 3.8
hidden=1
descr=[sl 0.90052]
color=1918177
selectable=0
date1=1703527486
value1=0.900520
</object>

<object>
type=31
name=autotrade #6988310 buy 24 MTCUSD at 0.90072, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527520
value1=0.900720
</object>

<object>
type=31
name=autotrade #6988311 buy 24 MTCUSD at 0.90072, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703527521
value1=0.900720
</object>

<object>
type=32
name=autotrade #6988313 sell 24 MTCUSD at 0.90203, TP, profit 31.44,
hidden=1
descr=[tp 0.90203]
color=1918177
selectable=0
date1=1703527535
value1=0.902030
</object>

<object>
type=32
name=autotrade #6988375 sell 24 MTCUSD at 0.90464, TP, profit 94.08,
hidden=1
descr=[tp 0.90464]
color=1918177
selectable=0
date1=1703527851
value1=0.904640
</object>

<object>
type=31
name=autotrade #6988618 buy 18.29 MTCUSD at 0.90778, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703528758
value1=0.907780
</object>

<object>
type=31
name=autotrade #6988619 buy 18.29 MTCUSD at 0.90778, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703528759
value1=0.907780
</object>

<object>
type=32
name=autotrade #6988627 sell 17.96 MTCUSD at 0.90670, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703528784
value1=0.906700
</object>

<object>
type=32
name=autotrade #6988628 sell 17.96 MTCUSD at 0.90670, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703528785
value1=0.906700
</object>

<object>
type=32
name=autotrade #6988642 sell 18.29 MTCUSD at 0.90615, SL, profit -29
hidden=1
descr=[sl 0.90615]
color=1918177
selectable=0
date1=1703528837
value1=0.906150
</object>

<object>
type=32
name=autotrade #6988643 sell 18.29 MTCUSD at 0.90615, SL, profit -29
hidden=1
descr=[sl 0.90615]
color=1918177
selectable=0
date1=1703528837
value1=0.906150
</object>

<object>
type=31
name=autotrade #6988656 buy 17.96 MTCUSD at 0.90581, SL, profit 15.9
hidden=1
descr=[sl 0.90581]
color=11296515
selectable=0
date1=1703528917
value1=0.905810
</object>

<object>
type=31
name=autotrade #6988657 buy 17.96 MTCUSD at 0.90581, SL, profit 15.9
hidden=1
descr=[sl 0.90581]
color=11296515
selectable=0
date1=1703528917
value1=0.905810
</object>

<object>
type=32
name=autotrade #6988697 sell 15.87 MTCUSD at 0.90641, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529062
value1=0.906410
</object>

<object>
type=32
name=autotrade #6988698 sell 15.87 MTCUSD at 0.90640, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529062
value1=0.906400
</object>

<object>
type=31
name=autotrade #6988742 buy 15.87 MTCUSD at 0.90631, SL, profit 1.59
hidden=1
descr=[sl 0.90631]
color=11296515
selectable=0
date1=1703529221
value1=0.906310
</object>

<object>
type=31
name=autotrade #6988743 buy 15.87 MTCUSD at 0.90630, SL, profit 1.59
hidden=1
descr=[sl 0.90630]
color=11296515
selectable=0
date1=1703529221
value1=0.906300
</object>

<object>
type=31
name=autotrade #6988758 buy 25 MTCUSD at 0.90721, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529301
value1=0.907210
</object>

<object>
type=31
name=autotrade #6988759 buy 25 MTCUSD at 0.90712, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529301
value1=0.907120
</object>

<object>
type=32
name=autotrade #6988764 sell 19.73 MTCUSD at 0.90629, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529317
value1=0.906290
</object>

<object>
type=32
name=autotrade #6988765 sell 19.73 MTCUSD at 0.90630, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529318
value1=0.906300
</object>

<object>
type=31
name=autotrade #6988784 buy 19.73 MTCUSD at 0.90602, SL, profit 5.33
hidden=1
descr=[sl 0.90602]
color=11296515
selectable=0
date1=1703529371
value1=0.906020
</object>

<object>
type=31
name=autotrade #6988785 buy 19.73 MTCUSD at 0.90602, SL, profit 5.53
hidden=1
descr=[sl 0.90602]
color=11296515
selectable=0
date1=1703529371
value1=0.906020
</object>

<object>
type=32
name=autotrade #6988788 sell 25 MTCUSD at 0.90648, profit -18.25, MT
hidden=1
color=1918177
selectable=0
date1=1703529417
value1=0.906480
</object>

<object>
type=32
name=autotrade #6988789 sell 25 MTCUSD at 0.90659, profit -13.25, MT
hidden=1
color=1918177
selectable=0
date1=1703529418
value1=0.906590
</object>

<object>
type=32
name=autotrade #6988792 sell 42.85 MTCUSD at 0.90650, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529431
value1=0.906500
</object>

<object>
type=32
name=autotrade #6988793 sell 42.85 MTCUSD at 0.90650, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529431
value1=0.906500
</object>

<object>
type=31
name=autotrade #6988802 buy 42.85 MTCUSD at 0.90640, SL, profit 4.29
hidden=1
descr=[sl 0.90640]
color=11296515
selectable=0
date1=1703529446
value1=0.906400
</object>

<object>
type=31
name=autotrade #6988803 buy 42.85 MTCUSD at 0.90640, SL, profit 4.29
hidden=1
descr=[sl 0.90640]
color=11296515
selectable=0
date1=1703529446
value1=0.906400
</object>

<object>
type=31
name=autotrade #6988814 buy 15.87 MTCUSD at 0.90740, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529480
value1=0.907400
</object>

<object>
type=31
name=autotrade #6988815 buy 15.87 MTCUSD at 0.90750, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529481
value1=0.907500
</object>

<object>
type=32
name=autotrade #6988825 sell 22.05 MTCUSD at 0.90740, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529528
value1=0.907400
</object>

<object>
type=32
name=autotrade #6988826 sell 22.05 MTCUSD at 0.90742, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529528
value1=0.907420
</object>

<object>
type=32
name=autotrade #6988866 sell 15.87 MTCUSD at 0.90782, SL, profit 6.6
hidden=1
descr=[sl 0.90782]
color=1918177
selectable=0
date1=1703529698
value1=0.907820
</object>

<object>
type=32
name=autotrade #6988867 sell 15.87 MTCUSD at 0.90782, SL, profit 5.0
hidden=1
descr=[sl 0.90782]
color=1918177
selectable=0
date1=1703529698
value1=0.907820
</object>

<object>
type=32
name=autotrade #6988871 sell 31.57 MTCUSD at 0.90791, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529722
value1=0.907910
</object>

<object>
type=32
name=autotrade #6988872 sell 31.57 MTCUSD at 0.90791, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703529722
value1=0.907910
</object>

<object>
type=31
name=autotrade #6988873 buy 22.05 MTCUSD at 0.90730, SL, profit 2.20
hidden=1
descr=[sl 0.90730]
color=11296515
selectable=0
date1=1703529745
value1=0.907300
</object>

<object>
type=31
name=autotrade #6988874 buy 22.05 MTCUSD at 0.90732, SL, profit 2.20
hidden=1
descr=[sl 0.90732]
color=11296515
selectable=0
date1=1703529745
value1=0.907320
</object>

<object>
type=31
name=autotrade #6988877 buy 31.57 MTCUSD at 0.90781, SL, profit 3.16
hidden=1
descr=[sl 0.90781]
color=11296515
selectable=0
date1=1703529775
value1=0.907810
</object>

<object>
type=31
name=autotrade #6988878 buy 31.57 MTCUSD at 0.90781, SL, profit 3.16
hidden=1
descr=[sl 0.90781]
color=11296515
selectable=0
date1=1703529775
value1=0.907810
</object>

<object>
type=31
name=autotrade #6988882 buy 23.62 MTCUSD at 0.90811, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529796
value1=0.908110
</object>

<object>
type=31
name=autotrade #6988883 buy 23.62 MTCUSD at 0.90812, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703529796
value1=0.908120
</object>

<object>
type=32
name=autotrade #6988930 sell 23.62 MTCUSD at 0.90821, SL, profit 2.3
hidden=1
descr=[sl 0.90821]
color=1918177
selectable=0
date1=1703530022
value1=0.908210
</object>

<object>
type=32
name=autotrade #6988931 sell 23.62 MTCUSD at 0.90822, SL, profit 2.3
hidden=1
descr=[sl 0.90822]
color=1918177
selectable=0
date1=1703530022
value1=0.908220
</object>

<object>
type=31
name=autotrade #6988965 buy 19.35 MTCUSD at 0.90831, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530091
value1=0.908310
</object>

<object>
type=31
name=autotrade #6988966 buy 19.35 MTCUSD at 0.90832, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530091
value1=0.908320
</object>

<object>
type=32
name=autotrade #6989015 sell 19.35 MTCUSD at 0.91142, TP, profit 60.
hidden=1
descr=[tp 0.91142]
color=1918177
selectable=0
date1=1703530317
value1=0.911420
</object>

<object>
type=32
name=autotrade #6989016 sell 19.35 MTCUSD at 0.91142, TP, profit 59.
hidden=1
descr=[tp 0.91142]
color=1918177
selectable=0
date1=1703530317
value1=0.911420
</object>

<object>
type=31
name=autotrade #6989019 buy 21.42 MTCUSD at 0.91198, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530362
value1=0.911980
</object>

<object>
type=31
name=autotrade #6989020 buy 21.42 MTCUSD at 0.91198, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530362
value1=0.911980
</object>

<object>
type=32
name=autotrade #6989032 sell 21.42 MTCUSD at 0.91208, SL, profit 2.1
hidden=1
descr=[sl 0.91208]
color=1918177
selectable=0
date1=1703530442
value1=0.912080
</object>

<object>
type=32
name=autotrade #6989033 sell 21.42 MTCUSD at 0.91208, SL, profit 2.1
hidden=1
descr=[sl 0.91208]
color=1918177
selectable=0
date1=1703530442
value1=0.912080
</object>

<object>
type=31
name=autotrade #6989034 buy 39.47 MTCUSD at 0.91169, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530489
value1=0.911690
</object>

<object>
type=31
name=autotrade #6989035 buy 39.47 MTCUSD at 0.91170, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703530489
value1=0.911700
</object>

<object>
type=32
name=autotrade #6989052 sell 34.48 MTCUSD at 0.91098, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703530526
value1=0.910980
</object>

<object>
type=32
name=autotrade #6989053 sell 34.48 MTCUSD at 0.91098, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703530527
value1=0.910980
</object>

<object>
type=32
name=autotrade #6989062 sell 39.47 MTCUSD at 0.91319, TP, profit 59.
hidden=1
descr=[tp 0.91319]
color=1918177
selectable=0
date1=1703530588
value1=0.913190
</object>

<object>
type=32
name=autotrade #6989063 sell 39.47 MTCUSD at 0.91319, TP, profit 58.
hidden=1
descr=[tp 0.91319]
color=1918177
selectable=0
date1=1703530588
value1=0.913190
</object>

<object>
type=31
name=autotrade #6989064 buy 34.48 MTCUSD at 0.91291, profit -66.55, 
hidden=1
color=11296515
selectable=0
date1=1703530599
value1=0.912910
</object>

<object>
type=31
name=autotrade #6989065 buy 34.48 MTCUSD at 0.91302, profit -70.34, 
hidden=1
color=11296515
selectable=0
date1=1703530600
value1=0.913020
</object>

<object>
type=32
name=autotrade #7009555 sell 6.62 MTCUSD at 0.93743, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703604925
value1=0.937430
</object>

<object>
type=32
name=autotrade #7009558 sell 6.62 MTCUSD at 0.93714, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703604925
value1=0.937140
</object>

<object>
type=31
name=autotrade #7009614 buy 6.62 MTCUSD at 0.94299, SL, profit -36.8
hidden=1
descr=[sl 0.94299]
color=11296515
selectable=0
date1=1703605175
value1=0.942990
</object>

<object>
type=31
name=autotrade #7009615 buy 6.62 MTCUSD at 0.94299, SL, profit -38.7
hidden=1
descr=[sl 0.94299]
color=11296515
selectable=0
date1=1703605175
value1=0.942990
</object>

<object>
type=31
name=autotrade #7009632 buy 5.33 MTCUSD at 0.94272, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703605205
value1=0.942720
</object>

<object>
type=31
name=autotrade #7009633 buy 5.33 MTCUSD at 0.94286, MTCUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1703605205
value1=0.942860
</object>

<object>
type=32
name=autotrade #7009778 sell 5.33 MTCUSD at 0.94926, TP, profit 34.8
hidden=1
descr=[tp 0.94926]
color=1918177
selectable=0
date1=1703605587
value1=0.949260
</object>

<object>
type=32
name=autotrade #7009783 sell 5.33 MTCUSD at 0.94959, SL, profit 35.8
hidden=1
descr=[sl 0.94959]
color=1918177
selectable=0
date1=1703605615
value1=0.949590
</object>

<object>
type=32
name=autotrade #7029407 sell 93.58 MTCUSD at 1.04314, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703694213
value1=1.043140
</object>

<object>
type=32
name=autotrade #7029409 sell 93.58 MTCUSD at 1.04308, MTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1703694213
value1=1.043080
</object>

<object>
type=31
name=autotrade #7029428 buy 93.58 MTCUSD at 1.03947, TP, profit 343.
hidden=1
descr=[tp 1.03947]
color=11296515
selectable=0
date1=1703694338
value1=1.039470
</object>

<object>
type=31
name=autotrade #7029444 buy 93.58 MTCUSD at 1.04298, SL, profit 9.36
hidden=1
descr=[sl 1.04298]
color=11296515
selectable=0
date1=1703694424
value1=1.042980
</object>

<object>
type=2
name=autotrade #6987286 -> #6987436, profit 0.93, MTCUSD
hidden=1
descr=0.90000 -> 0.89992
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703523544
date2=1703524218
value1=0.900000
value2=0.899920
</object>

<object>
type=2
name=autotrade #6987287 -> #6987437, profit 0.00, MTCUSD
hidden=1
descr=0.90000 -> 0.90000
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703523545
date2=1703524219
value1=0.900000
value2=0.900000
</object>

<object>
type=2
name=autotrade #6987298 -> #6987323, SL, profit 12.07, MTCUSD
hidden=1
descr=0.90158 -> 0.90249
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703523609
date2=1703523779
value1=0.901580
value2=0.902490
</object>

<object>
type=2
name=autotrade #6987299 -> #6987324, SL, profit 12.07, MTCUSD
hidden=1
descr=0.90158 -> 0.90249
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703523610
date2=1703523779
value1=0.901580
value2=0.902490
</object>

<object>
type=2
name=autotrade #6987456 -> #6987478, SL, profit 1.11, MTCUSD
hidden=1
descr=0.89909 -> 0.89899
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703524242
date2=1703524354
value1=0.899090
value2=0.898990
</object>

<object>
type=2
name=autotrade #6987457 -> #6987479, SL, profit 1.11, MTCUSD
hidden=1
descr=0.89908 -> 0.89898
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703524243
date2=1703524354
value1=0.899080
value2=0.898980
</object>

<object>
type=2
name=autotrade #6987521 -> #6987526, profit -27.03, MTCUSD
hidden=1
descr=0.90591 -> 0.90518
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703524592
date2=1703524603
value1=0.905910
value2=0.905180
</object>

<object>
type=2
name=autotrade #6987522 -> #6987523, SL, profit -30.00, MTCUSD
hidden=1
descr=0.90592 -> 0.90511
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703524592
date2=1703524596
value1=0.905920
value2=0.905110
</object>

<object>
type=2
name=autotrade #6987547 -> #6987756, profit -64.09, MTCUSD
hidden=1
descr=0.90380 -> 0.90878
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703524671
date2=1703525629
value1=0.903800
value2=0.908780
</object>

<object>
type=2
name=autotrade #6987548 -> #6987757, profit -64.22, MTCUSD
hidden=1
descr=0.90380 -> 0.90879
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703524672
date2=1703525629
value1=0.903800
value2=0.908790
</object>

<object>
type=2
name=autotrade #6987551 -> #6987619, TP, profit 29.86, MTCUSD
hidden=1
descr=0.90378 -> 0.90623
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703524691
date2=1703525042
value1=0.903780
value2=0.906230
</object>

<object>
type=2
name=autotrade #6987552 -> #6987623, SL, profit 36.21, MTCUSD
hidden=1
descr=0.90381 -> 0.90678
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703524691
date2=1703525067
value1=0.903810
value2=0.906780
</object>

<object>
type=2
name=autotrade #6987686 -> #6987743, TP, profit 30.00, MTCUSD
hidden=1
descr=0.90611 -> 0.90733
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703525316
date2=1703525533
value1=0.906110
value2=0.907330
</object>

<object>
type=2
name=autotrade #6987687 -> #6987747, TP, profit 59.75, MTCUSD
hidden=1
descr=0.90612 -> 0.90855
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703525316
date2=1703525585
value1=0.906120
value2=0.908550
</object>

<object>
type=2
name=autotrade #6987827 -> #6987832, TP, profit 29.99, MTCUSD
hidden=1
descr=0.90442 -> 0.90360
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526029
date2=1703526044
value1=0.904420
value2=0.903600
</object>

<object>
type=2
name=autotrade #6987828 -> #6987856, SL, profit 3.66, MTCUSD
hidden=1
descr=0.90441 -> 0.90431
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526029
date2=1703526122
value1=0.904410
value2=0.904310
</object>

<object>
type=2
name=autotrade #6987860 -> #6987882, SL, profit 2.75, MTCUSD
hidden=1
descr=0.90442 -> 0.90452
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526142
date2=1703526292
value1=0.904420
value2=0.904520
</object>

<object>
type=2
name=autotrade #6987861 -> #6987883, SL, profit 2.75, MTCUSD
hidden=1
descr=0.90442 -> 0.90452
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526142
date2=1703526292
value1=0.904420
value2=0.904520
</object>

<object>
type=2
name=autotrade #6987875 -> #6988049, TP, profit 53.89, MTCUSD
hidden=1
descr=0.90319 -> 0.90071
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526192
date2=1703526763
value1=0.903190
value2=0.900710
</object>

<object>
type=2
name=autotrade #6987876 -> #6988054, TP, profit 55.41, MTCUSD
hidden=1
descr=0.90323 -> 0.90068
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526193
date2=1703526776
value1=0.903230
value2=0.900680
</object>

<object>
type=2
name=autotrade #6987889 -> #6987945, SL, profit 15.00, MTCUSD
hidden=1
descr=0.90469 -> 0.90552
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526316
date2=1703526556
value1=0.904690
value2=0.905520
</object>

<object>
type=2
name=autotrade #6987890 -> #6987946, SL, profit 14.82, MTCUSD
hidden=1
descr=0.90470 -> 0.90552
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526316
date2=1703526556
value1=0.904700
value2=0.905520
</object>

<object>
type=2
name=autotrade #6987947 -> #6987965, TP, profit 30.14, MTCUSD
hidden=1
descr=0.90601 -> 0.90388
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526562
date2=1703526625
value1=0.906010
value2=0.903880
</object>

<object>
type=2
name=autotrade #6987948 -> #6987983, TP, profit 60.00, MTCUSD
hidden=1
descr=0.90600 -> 0.90176
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526562
date2=1703526641
value1=0.906000
value2=0.901760
</object>

<object>
type=2
name=autotrade #6988039 -> #6988060, profit -35.53, MTCUSD
hidden=1
descr=0.90141 -> 0.89968
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526745
date2=1703526792
value1=0.901410
value2=0.899680
</object>

<object>
type=2
name=autotrade #6988040 -> #6988061, profit -33.28, MTCUSD
hidden=1
descr=0.90142 -> 0.89980
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526746
date2=1703526793
value1=0.901420
value2=0.899800
</object>

<object>
type=2
name=autotrade #6988099 -> #6988152, SL, profit 2.77, MTCUSD
hidden=1
descr=0.90158 -> 0.90168
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526893
date2=1703526965
value1=0.901580
value2=0.901680
</object>

<object>
type=2
name=autotrade #6988100 -> #6988153, SL, profit 2.78, MTCUSD
hidden=1
descr=0.90161 -> 0.90171
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703526894
date2=1703526965
value1=0.901610
value2=0.901710
</object>

<object>
type=2
name=autotrade #6988116 -> #6988287, SL, profit 1.92, MTCUSD
hidden=1
descr=0.90063 -> 0.90053
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526919
date2=1703527436
value1=0.900630
value2=0.900530
</object>

<object>
type=2
name=autotrade #6988117 -> #6988284, SL, profit 1.93, MTCUSD
hidden=1
descr=0.90059 -> 0.90049
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703526920
date2=1703527432
value1=0.900590
value2=0.900490
</object>

<object>
type=2
name=autotrade #6988173 -> #6988244, SL, profit 2.75, MTCUSD
hidden=1
descr=0.90221 -> 0.90231
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527010
date2=1703527215
value1=0.902210
value2=0.902310
</object>

<object>
type=2
name=autotrade #6988174 -> #6988245, SL, profit 2.75, MTCUSD
hidden=1
descr=0.90221 -> 0.90231
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527010
date2=1703527215
value1=0.902210
value2=0.902310
</object>

<object>
type=2
name=autotrade #6988292 -> #6988294, TP, profit 23.07, MTCUSD
hidden=1
descr=0.90041 -> 0.90101
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527452
date2=1703527476
value1=0.900410
value2=0.901010
</object>

<object>
type=2
name=autotrade #6988293 -> #6988299, SL, profit 3.85, MTCUSD
hidden=1
descr=0.90042 -> 0.90052
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527452
date2=1703527486
value1=0.900420
value2=0.900520
</object>

<object>
type=2
name=autotrade #6988310 -> #6988313, TP, profit 31.44, MTCUSD
hidden=1
descr=0.90072 -> 0.90203
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527520
date2=1703527535
value1=0.900720
value2=0.902030
</object>

<object>
type=2
name=autotrade #6988311 -> #6988375, TP, profit 94.08, MTCUSD
hidden=1
descr=0.90072 -> 0.90464
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703527521
date2=1703527851
value1=0.900720
value2=0.904640
</object>

<object>
type=2
name=autotrade #6988618 -> #6988642, SL, profit -29.82, MTCUSD
hidden=1
descr=0.90778 -> 0.90615
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703528758
date2=1703528837
value1=0.907780
value2=0.906150
</object>

<object>
type=2
name=autotrade #6988619 -> #6988643, SL, profit -29.82, MTCUSD
hidden=1
descr=0.90778 -> 0.90615
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703528759
date2=1703528837
value1=0.907780
value2=0.906150
</object>

<object>
type=2
name=autotrade #6988627 -> #6988656, SL, profit 15.98, MTCUSD
hidden=1
descr=0.90670 -> 0.90581
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703528784
date2=1703528917
value1=0.906700
value2=0.905810
</object>

<object>
type=2
name=autotrade #6988628 -> #6988657, SL, profit 15.98, MTCUSD
hidden=1
descr=0.90670 -> 0.90581
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703528785
date2=1703528917
value1=0.906700
value2=0.905810
</object>

<object>
type=2
name=autotrade #6988697 -> #6988742, SL, profit 1.59, MTCUSD
hidden=1
descr=0.90641 -> 0.90631
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529062
date2=1703529221
value1=0.906410
value2=0.906310
</object>

<object>
type=2
name=autotrade #6988698 -> #6988743, SL, profit 1.59, MTCUSD
hidden=1
descr=0.90640 -> 0.90630
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529062
date2=1703529221
value1=0.906400
value2=0.906300
</object>

<object>
type=2
name=autotrade #6988758 -> #6988788, profit -18.25, MTCUSD
hidden=1
descr=0.90721 -> 0.90648
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529301
date2=1703529417
value1=0.907210
value2=0.906480
</object>

<object>
type=2
name=autotrade #6988759 -> #6988789, profit -13.25, MTCUSD
hidden=1
descr=0.90712 -> 0.90659
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529301
date2=1703529418
value1=0.907120
value2=0.906590
</object>

<object>
type=2
name=autotrade #6988764 -> #6988784, SL, profit 5.33, MTCUSD
hidden=1
descr=0.90629 -> 0.90602
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529317
date2=1703529371
value1=0.906290
value2=0.906020
</object>

<object>
type=2
name=autotrade #6988765 -> #6988785, SL, profit 5.53, MTCUSD
hidden=1
descr=0.90630 -> 0.90602
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529318
date2=1703529371
value1=0.906300
value2=0.906020
</object>

<object>
type=2
name=autotrade #6988792 -> #6988802, SL, profit 4.29, MTCUSD
hidden=1
descr=0.90650 -> 0.90640
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529431
date2=1703529446
value1=0.906500
value2=0.906400
</object>

<object>
type=2
name=autotrade #6988793 -> #6988803, SL, profit 4.29, MTCUSD
hidden=1
descr=0.90650 -> 0.90640
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529431
date2=1703529446
value1=0.906500
value2=0.906400
</object>

<object>
type=2
name=autotrade #6988814 -> #6988866, SL, profit 6.66, MTCUSD
hidden=1
descr=0.90740 -> 0.90782
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529480
date2=1703529698
value1=0.907400
value2=0.907820
</object>

<object>
type=2
name=autotrade #6988815 -> #6988867, SL, profit 5.07, MTCUSD
hidden=1
descr=0.90750 -> 0.90782
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529481
date2=1703529698
value1=0.907500
value2=0.907820
</object>

<object>
type=2
name=autotrade #6988825 -> #6988873, SL, profit 2.20, MTCUSD
hidden=1
descr=0.90740 -> 0.90730
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529528
date2=1703529745
value1=0.907400
value2=0.907300
</object>

<object>
type=2
name=autotrade #6988826 -> #6988874, SL, profit 2.20, MTCUSD
hidden=1
descr=0.90742 -> 0.90732
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529528
date2=1703529745
value1=0.907420
value2=0.907320
</object>

<object>
type=2
name=autotrade #6988871 -> #6988877, SL, profit 3.16, MTCUSD
hidden=1
descr=0.90791 -> 0.90781
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529722
date2=1703529775
value1=0.907910
value2=0.907810
</object>

<object>
type=2
name=autotrade #6988872 -> #6988878, SL, profit 3.16, MTCUSD
hidden=1
descr=0.90791 -> 0.90781
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703529722
date2=1703529775
value1=0.907910
value2=0.907810
</object>

<object>
type=2
name=autotrade #6988882 -> #6988930, SL, profit 2.36, MTCUSD
hidden=1
descr=0.90811 -> 0.90821
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529796
date2=1703530022
value1=0.908110
value2=0.908210
</object>

<object>
type=2
name=autotrade #6988883 -> #6988931, SL, profit 2.37, MTCUSD
hidden=1
descr=0.90812 -> 0.90822
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703529796
date2=1703530022
value1=0.908120
value2=0.908220
</object>

<object>
type=2
name=autotrade #6988965 -> #6989015, TP, profit 60.18, MTCUSD
hidden=1
descr=0.90831 -> 0.91142
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530091
date2=1703530317
value1=0.908310
value2=0.911420
</object>

<object>
type=2
name=autotrade #6988966 -> #6989016, TP, profit 59.99, MTCUSD
hidden=1
descr=0.90832 -> 0.91142
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530091
date2=1703530317
value1=0.908320
value2=0.911420
</object>

<object>
type=2
name=autotrade #6989019 -> #6989032, SL, profit 2.14, MTCUSD
hidden=1
descr=0.91198 -> 0.91208
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530362
date2=1703530442
value1=0.911980
value2=0.912080
</object>

<object>
type=2
name=autotrade #6989020 -> #6989033, SL, profit 2.14, MTCUSD
hidden=1
descr=0.91198 -> 0.91208
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530362
date2=1703530442
value1=0.911980
value2=0.912080
</object>

<object>
type=2
name=autotrade #6989034 -> #6989062, TP, profit 59.21, MTCUSD
hidden=1
descr=0.91169 -> 0.91319
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530489
date2=1703530588
value1=0.911690
value2=0.913190
</object>

<object>
type=2
name=autotrade #6989035 -> #6989063, TP, profit 58.81, MTCUSD
hidden=1
descr=0.91170 -> 0.91319
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703530489
date2=1703530588
value1=0.911700
value2=0.913190
</object>

<object>
type=2
name=autotrade #6989052 -> #6989064, profit -66.55, MTCUSD
hidden=1
descr=0.91098 -> 0.91291
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703530526
date2=1703530599
value1=0.910980
value2=0.912910
</object>

<object>
type=2
name=autotrade #6989053 -> #6989065, profit -70.34, MTCUSD
hidden=1
descr=0.91098 -> 0.91302
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703530527
date2=1703530600
value1=0.910980
value2=0.913020
</object>

<object>
type=2
name=autotrade #7009555 -> #7009614, SL, profit -36.80, MTCUSD
hidden=1
descr=0.93743 -> 0.94299
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703604925
date2=1703605175
value1=0.937430
value2=0.942990
</object>

<object>
type=2
name=autotrade #7009558 -> #7009615, SL, profit -38.72, MTCUSD
hidden=1
descr=0.93714 -> 0.94299
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703604925
date2=1703605175
value1=0.937140
value2=0.942990
</object>

<object>
type=2
name=autotrade #7009632 -> #7009778, TP, profit 34.86, MTCUSD
hidden=1
descr=0.94272 -> 0.94926
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703605205
date2=1703605587
value1=0.942720
value2=0.949260
</object>

<object>
type=2
name=autotrade #7009633 -> #7009783, SL, profit 35.87, MTCUSD
hidden=1
descr=0.94286 -> 0.94959
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703605205
date2=1703605615
value1=0.942860
value2=0.949590
</object>

<object>
type=2
name=autotrade #7029407 -> #7029428, TP, profit 343.44, MTCUSD
hidden=1
descr=1.04314 -> 1.03947
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703694213
date2=1703694338
value1=1.043140
value2=1.039470
</object>

<object>
type=2
name=autotrade #7029409 -> #7029444, SL, profit 9.36, MTCUSD
hidden=1
descr=1.04308 -> 1.04298
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703694213
date2=1703694424
value1=1.043080
value2=1.042980
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
value1=1.039824
</object>

<object>
type=1
name=M5 Horizontal Line 46033
width=2
value1=1.065527
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:32
color=0
selectable=0
angle=0
date1=1703697780
value1=1.052220
fontsz=14
fontnm=Tahoma
anchorpos=2
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
date1=1703697900
date2=1703696340
value1=1.043611
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

</window>
</chart>