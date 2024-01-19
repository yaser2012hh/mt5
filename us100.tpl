<chart>
id=133498119735046086
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1705670280
scale_fix=0
scale_fixed_min=17074.250000
scale_fixed_max=17154.660000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=15.104167
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
window_right=1161
window_bottom=453
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
Fix_Dollar_0=70.0
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
objects=899

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
value1=16650.299857
</object>

<object>
type=1
name=M5 Horizontal Line 26999
width=2
value1=16628.014984
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
type=1
name=M1 Horizontal Line 16717
width=2
value1=16751.672186
</object>

<object>
type=1
name=M1 Horizontal Line 36773
width=2
value1=16741.355424
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
value1=16695.381016
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
type=1
name=M5 Horizontal Line 9729
width=2
value1=16770.511258
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
value1=16836.864492
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
type=1
name=M1 Horizontal Line 64467
width=2
value1=16676.341356
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
type=1
name=M5 Horizontal Line 47335
width=2
value1=16727.402881
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
value1=16862.279679
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

<object>
type=2
name=M1 Trendline 15980
color=0
width=2
ray1=0
ray2=0
date1=1704810480
date2=1704811020
value1=16591.740000
value2=16579.838237
</object>

<object>
type=20
name=M1 Rectangle 38959
color=16436871
background=1
filling=1
date1=1704812460
date2=1704810780
value1=16586.108169
value2=16587.972203
</object>

<object>
type=1
name=M1 Horizontal Line 53855
width=2
value1=16603.562305
</object>

<object>
name=M1 Vertical Line 49907
width=2
ray=1
date1=1704893400
</object>

<object>
type=2
name=M1 Trendline 42779
color=0
width=2
ray1=0
ray2=0
date1=1704891180
date2=1704892140
value1=16684.216441
value2=16674.748644
</object>

<object>
type=20
name=M1 Rectangle 20412
color=16436871
background=1
filling=1
date1=1704895140
date2=1704891840
value1=16677.074068
value2=16679.130000
</object>

<object>
type=2
name=M1 Trendline 41864
color=0
width=2
ray1=0
ray2=0
date1=1704895140
date2=1704897000
value1=16697.720000
value2=16697.586678
</object>

<object>
type=20
name=M1 Rectangle 11571
color=16436871
background=1
filling=1
date1=1704896640
date2=1704896760
value1=16695.210068
value2=16703.730000
</object>

<object>
type=2
name=M1 Trendline 26941
color=0
width=2
ray1=0
ray2=0
date1=1704896160
date2=1704901560
value1=16717.740000
value2=16717.935085
</object>

<object>
type=2
name=M1 Trendline 64740
color=0
width=2
ray1=0
ray2=0
date1=1704896100
date2=1704897180
value1=16719.293051
value2=16708.994407
</object>

<object>
type=20
name=M1 Rectangle 95
color=16436871
background=1
filling=1
date1=1704900060
date2=1704896880
value1=16713.284237
value2=16715.332034
</object>

<object>
type=2
name=M1 Trendline 27793
color=0
width=2
ray1=0
ray2=0
date1=1704899520
date2=1704899880
value1=16730.604305
value2=16715.710000
</object>

<object>
type=20
name=M1 Rectangle 4635
color=16436871
background=1
filling=1
date1=1704902220
date2=1704899760
value1=16719.329983
value2=16720.630000
</object>

<object>
type=27
name=M1 Arrow 46172
color=16711680
width=3
code_arrow=251
date1=1704900540
value1=16721.710729
</object>

<object>
type=25
name=M1 Arrow 45209
color=16711680
width=3
code_arrow=241
date1=1704897540
value1=16710.294407
</object>

<object>
type=25
name=M1 Arrow 52626
color=16711680
width=3
code_arrow=241
date1=1704899760
value1=16711.457119
</object>

<object>
type=25
name=M1 Arrow 19528
color=16711680
width=3
code_arrow=241
date1=1704894840
value1=16672.077729
</object>

<object>
type=25
name=M1 Arrow 22643
color=16711680
width=3
code_arrow=241
date1=1704901080
value1=16721.042051
</object>

<object>
type=2
name=M1 Trendline 23471
color=0
width=2
ray1=0
ray2=0
date1=1704898440
date2=1704899640
value1=16738.995780
value2=16746.494102
</object>

<object>
type=20
name=M1 Rectangle 1462
color=16436871
background=1
filling=1
date1=1704901800
date2=1704899400
value1=16743.008966
value2=16744.909949
</object>

<object>
type=26
name=M1 Arrow 13457
color=16711680
width=3
code_arrow=242
date1=1704901560
value1=16748.052441
</object>

<object>
type=25
name=M1 Arrow 21869
color=16711680
width=3
code_arrow=241
date1=1704901980
value1=16719.830000
</object>

<object>
type=26
name=M1 Arrow 41962
color=16711680
width=3
code_arrow=242
date1=1704902220
value1=16746.050000
</object>

<object>
type=2
name=M1 Trendline 21376
color=0
width=2
ray1=0
ray2=0
date1=1704902880
date2=1704903300
value1=16744.200000
value2=16739.242000
</object>

<object>
type=20
name=M1 Rectangle 23380
color=16436871
background=1
filling=1
date1=1704904140
date2=1704903060
value1=16741.388000
value2=16742.424000
</object>

<object>
type=2
name=M1 Trendline 6637
color=0
width=2
ray1=0
ray2=0
date1=1704901440
date2=1704904200
value1=16743.730000
value2=16743.756000
</object>

<object>
type=2
name=M1 Trendline 2199
color=0
width=2
ray1=0
ray2=0
date1=1704904080
date2=1704904740
value1=16755.524537
value2=16751.214991
</object>

<object>
type=20
name=M1 Rectangle 55620
color=16436871
background=1
filling=1
date1=1704907680
date2=1704904500
value1=16752.198265
value2=16753.440000
</object>

<object>
type=2
name=M1 Trendline 31050
color=0
width=2
ray1=0
ray2=0
date1=1704904740
date2=1704905340
value1=16764.920000
value2=16753.096339
</object>

<object>
type=20
name=M1 Rectangle 28503
color=16436871
background=1
filling=1
date1=1704906360
date2=1704905160
value1=16757.225797
value2=16758.420000
</object>

<object>
type=25
name=M1 Arrow 40141
color=16711680
width=3
code_arrow=241
date1=1704904920
value1=16749.735153
</object>

<object>
type=25
name=M1 Arrow 56779
color=16711680
width=3
code_arrow=241
date1=1704906720
value1=16743.313966
</object>

<object>
type=2
name=M1 Trendline 27666
color=0
width=2
ray1=0
ray2=0
date1=1704906180
date2=1704906480
value1=16769.020000
value2=16781.162373
</object>

<object>
type=20
name=M1 Rectangle 54318
color=16436871
background=1
filling=1
date1=1704907380
date2=1704906360
value1=16774.572695
value2=16776.037068
</object>

<object>
type=2
name=M1 Trendline 1935
color=0
width=2
ray1=0
ray2=0
date1=1704906420
date2=1704907080
value1=16762.207003
value2=16751.649387
</object>

<object>
type=20
name=M1 Rectangle 42164
color=16436871
background=1
filling=1
date1=1704907680
date2=1704906780
value1=16756.136374
value2=16757.720017
</object>

<object>
type=25
name=M1 Arrow 25747
color=16711680
width=3
code_arrow=241
date1=1704907440
value1=16753.827086
</object>

<object>
name=M1 Vertical Line 15523
width=2
ray=1
date1=1705325340
</object>

<object>
type=2
name=M1 Trendline 49835
color=0
width=2
ray1=0
ray2=0
date1=1705323660
date2=1705324440
value1=16818.055722
value2=16812.436471
</object>

<object>
type=20
name=M1 Rectangle 49933
color=16436871
background=1
filling=1
date1=1705327320
date2=1705324020
value1=16814.410802
value2=16815.540000
</object>

<object>
type=2
name=M1 Trendline 13106
color=0
width=2
ray1=0
ray2=0
date1=1705322460
date2=1705323180
value1=16829.420000
value2=16837.495294
</object>

<object>
type=20
name=M1 Rectangle 33914
color=16436871
background=1
filling=1
date1=1705326180
date2=1705323000
value1=16834.457861
value2=16835.420000
</object>

<object>
name=M1 Vertical Line 49850
width=2
ray=1
date1=1705411800
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
type=2
name=M1 Trendline 35981
color=0
width=2
ray1=0
ray2=0
date1=1705499520
date2=1705500480
value1=16613.426221
value2=16592.827469
</object>

<object>
type=20
name=M1 Rectangle 31938
color=16436871
background=1
filling=1
date1=1705502160
date2=1705500180
value1=16598.753137
value2=16602.703583
</object>

<object>
type=2
name=M1 Trendline 30554
color=0
width=2
ray1=0
ray2=0
date1=1705500780
date2=1705501560
value1=16631.203226
value2=16593.956168
</object>

<object>
type=20
name=M1 Rectangle 16949
color=16436871
background=1
filling=1
date1=1705502580
date2=1705501380
value1=16604.960980
value2=16606.940000
</object>

<object>
type=2
name=M1 Trendline 26736
color=0
width=2
ray1=0
ray2=0
date1=1705501620
date2=1705504320
value1=16640.130000
value2=16640.345187
</object>

<object>
type=20
name=M1 Rectangle 50274
color=16436871
background=1
filling=1
date1=1705505400
date2=1705505580
value1=16688.288770
value2=16697.830000
</object>

<object>
type=20
name=M1 Rectangle 41613
color=16436871
background=1
filling=1
date1=1705503420
date2=1705503540
value1=16628.713904
value2=16639.440000
</object>

<object>
type=2
name=M1 Trendline 10645
color=0
width=2
ray1=0
ray2=0
date1=1705503840
date2=1705508040
value1=16687.721390
value2=16687.721390
</object>

<object>
type=2
name=M1 Trendline 42608
color=0
width=2
ray1=0
ray2=0
date1=1705505460
date2=1705506840
value1=16690.020000
value2=16699.067237
</object>

<object>
type=20
name=M1 Rectangle 10065
color=16436871
background=1
filling=1
date1=1705508580
date2=1705506540
value1=16694.307050
value2=16697.042790
</object>

<object>
type=26
name=M1 Arrow 28045
color=16711680
width=3
code_arrow=242
date1=1705507260
value1=16700.489822
</object>

<object>
type=26
name=M1 Arrow 10329
color=16711680
width=3
code_arrow=242
date1=1705508100
value1=16702.731533
</object>

<object>
type=2
name=M1 Trendline 2809
color=0
width=2
ray1=0
ray2=0
date1=1705506480
date2=1705509180
value1=16679.919920
value2=16680.025285
</object>

<object>
type=2
name=M1 Trendline 5308
color=0
width=2
ray1=0
ray2=0
date1=1705503960
date2=1705504860
value1=16692.440000
value2=16670.941230
</object>

<object>
type=20
name=M1 Rectangle 8608
color=16436871
background=1
filling=1
date1=1705507980
date2=1705504620
value1=16674.849251
value2=16677.454599
</object>

<object>
type=25
name=M1 Arrow 30450
color=16711680
width=3
code_arrow=241
date1=1705507800
value1=16674.140000
</object>

<object>
type=20
name=M1 Rectangle 14783
color=16436871
background=1
filling=1
date1=1705508580
date2=1705508820
value1=16669.630677
value2=16677.779519
</object>

<object>
type=26
name=M1 Arrow 17134
color=16711680
width=3
code_arrow=242
date1=1705508820
value1=16683.344581
</object>

<object>
type=20
name=M1 Rectangle 24955
color=16436871
background=1
filling=1
date1=1705511100
date2=1705511280
value1=16689.108396
value2=16696.462228
</object>

<object>
type=20
name=M1 Rectangle 14524
color=16436871
background=1
filling=1
date1=1705512360
date2=1705512540
value1=16641.830000
value2=16652.537986
</object>

<object>
type=2
name=M1 Trendline 55895
color=0
width=2
ray1=0
ray2=0
date1=1705508760
date2=1705512660
value1=16661.879340
value2=16661.481836
</object>

<object>
type=2
name=M1 Trendline 26247
color=0
width=2
ray1=0
ray2=0
date1=1705513140
date2=1705515240
value1=16631.120000
value2=16630.873993
</object>

<object>
type=20
name=M1 Rectangle 12804
color=16436871
background=1
filling=1
date1=1705514100
date2=1705514340
value1=16626.700196
value2=16636.830000
</object>

<object>
type=26
name=M1 Arrow 56931
color=16711680
width=3
code_arrow=242
date1=1705512360
value1=16660.090570
</object>

<object>
type=25
name=M1 Arrow 42022
color=16711680
width=3
code_arrow=241
date1=1705514220
value1=16623.122656
</object>

<object>
type=2
name=M1 Trendline 47860
color=0
width=2
ray1=0
ray2=0
date1=1705517340
date2=1705519800
value1=16703.120000
value2=16702.870428
</object>

<object>
type=2
name=M1 Trendline 9395
color=0
width=2
ray1=0
ray2=0
date1=1705585080
date2=1705586820
value1=16897.630000
value2=16897.602050
</object>

<object>
type=1
name=M5 Horizontal Line 44868
width=2
value1=16908.321818
</object>

<object>
type=1
name=M5 Horizontal Line 26866
width=2
value1=16885.098360
</object>

<object>
type=2
name=M1 Trendline 10212
color=0
width=2
ray1=0
ray2=0
date1=1705584000
date2=1705584300
value1=16890.940000
value2=16871.317843
</object>

<object>
type=20
name=M1 Rectangle 15322
color=16436871
background=1
filling=1
date1=1705594560
date2=1705584240
value1=16875.849091
value2=16878.430000
</object>

<object>
type=20
name=M1 Rectangle 37643
color=16436871
background=1
filling=1
date1=1705587960
date2=1705588140
value1=16908.384314
value2=16916.958289
</object>

<object>
type=27
name=M1 Arrow 9127
color=16711680
width=3
code_arrow=251
date1=1705588020
value1=16922.102674
</object>

<object>
name=M1 Vertical Line 53934
width=2
ray=1
date1=1705584840
</object>

<object>
type=2
name=M1 Trendline 23880
color=0
width=2
ray1=0
ray2=0
date1=1705587420
date2=1705589040
value1=16915.320000
value2=16915.371818
</object>

<object>
type=20
name=M1 Rectangle 38442
color=16436871
background=1
filling=1
date1=1705588440
date2=1705588560
value1=16912.808182
value2=16923.940000
</object>

<object>
type=2
name=M1 Trendline 25320
color=0
width=2
ray1=0
ray2=0
date1=1705588560
date2=1705595280
value1=16930.820000
value2=16930.686791
</object>

<object>
type=20
name=M1 Rectangle 34882
color=16436871
background=1
filling=1
date1=1705590660
date2=1705590780
value1=16924.977647
value2=16934.540000
</object>

<object>
type=25
name=M1 Arrow 49466
color=16711680
width=3
code_arrow=241
date1=1705590840
value1=16926.914510
</object>

<object>
type=2
name=M1 Trendline 14654
color=0
width=2
ray1=0
ray2=0
date1=1705588800
date2=1705594140
value1=16946.930000
value2=16947.242995
</object>

<object>
type=20
name=M1 Rectangle 13420
color=16436871
background=1
filling=1
date1=1705593720
date2=1705593840
value1=16917.576150
value2=16930.465882
</object>

<object>
type=26
name=M1 Arrow 22914
color=16711680
width=3
code_arrow=242
date1=1705593780
value1=16939.468235
</object>

<object>
type=20
name=M1 Rectangle 47625
color=16436871
background=1
filling=1
date1=1705594560
date2=1705594680
value1=16899.430000
value2=16910.609091
</object>

<object>
type=20
name=M1 Rectangle 57785
color=16436871
background=1
filling=1
date1=1705597260
date2=1705597380
value1=16858.930000
value2=16877.100428
</object>

<object>
type=26
name=M1 Arrow 51851
color=16711680
width=3
code_arrow=242
date1=1705597440
value1=16882.217362
</object>

<object>
type=2
name=M1 Trendline 3605
color=0
width=2
ray1=0
ray2=0
date1=1705598040
date2=1705599780
value1=16848.377059
value2=16848.377059
</object>

<object>
type=1
name=M1 Horizontal Line 47911
width=2
value1=17048.371569
</object>

<object>
type=1
name=M5 Horizontal Line 32809
width=2
value1=16958.646791
</object>

<object>
type=1
name=M5 Horizontal Line 25161
width=2
value1=17014.094545
</object>

<object>
type=2
name=M1 Trendline 27461
color=0
width=2
ray1=0
ray2=0
date1=1705631460
date2=1705643340
value1=17045.320000
value2=17045.114813
</object>

<object>
type=20
name=M1 Rectangle 60260
color=16436871
background=1
filling=1
date1=1705641600
date2=1705641900
value1=17043.895508
value2=17045.905241
</object>

<object>
type=26
name=M1 Arrow 33057
color=16711680
width=3
code_arrow=242
date1=1705641780
value1=17047.084866
</object>

<object>
type=1
name=M1 Horizontal Line 8976
width=2
value1=17039.201230
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
level=2.030000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.030000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.030000
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
name=M1 Fibo 44373
color=0
ray1=0
ray2=0
date1=1705642320
date2=1705642620
value1=17037.647861
value2=17042.978021
</object>

<object>
type=2
name=M1 Trendline 56109
color=0
width=2
ray1=0
ray2=0
date1=1705645380
date2=1705645980
value1=17055.081783
value2=17049.441729
</object>

<object>
type=20
name=M1 Rectangle 4000
color=16436871
background=1
filling=1
date1=1705650240
date2=1705645680
value1=17053.993351
value2=17052.520000
</object>

<object>
type=25
name=M1 Arrow 47991
color=16711680
width=3
code_arrow=241
date1=1705649520
value1=17050.620000
</object>

<object>
type=25
name=M1 Arrow 28268
color=16711680
width=3
code_arrow=241
date1=1705648380
value1=17049.946096
</object>

<object>
type=2
name=M1 Trendline 26991
color=0
width=2
ray1=0
ray2=0
date1=1705652220
date2=1705653900
value1=17105.340000
value2=17105.402496
</object>

<object>
type=1
name=M1 Horizontal Line 54167
width=2
value1=17112.100463
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:41
color=0
selectable=0
angle=0
date1=1705679760
value1=17139.930000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:41
color=7451452
selectable=0
angle=0
date1=1705679760
value1=17139.930000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=31
name=autotrade #5861022 buy 0.01 US100.spot at 15316.75, US100.spot
hidden=1
color=11296515
selectable=0
date1=1699452776
value1=15316.750000
</object>

<object>
type=32
name=autotrade #5861074 sell 0.01 US100.spot at 15303.14, SL, profit
hidden=1
descr=[sl 15303.77]
color=1918177
selectable=0
date1=1699452870
value1=15303.140000
</object>

<object>
type=32
name=autotrade #5896845 sell 0.18 US100.spot at 15283.19, US100.spot
hidden=1
color=1918177
selectable=0
date1=1699625050
value1=15283.190000
</object>

<object>
type=32
name=autotrade #5896846 sell 0.09 US100.spot at 15283.23, US100.spot
hidden=1
color=1918177
selectable=0
date1=1699625050
value1=15283.230000
</object>

<object>
type=31
name=autotrade #5896853 buy 0.18 US100.spot at 15282.62, profit 2.05
hidden=1
color=11296515
selectable=0
date1=1699625058
value1=15282.620000
</object>

<object>
type=31
name=autotrade #5896855 buy 0.09 US100.spot at 15282.51, profit 1.30
hidden=1
color=11296515
selectable=0
date1=1699625059
value1=15282.510000
</object>

<object>
type=31
name=autotrade #6213921 buy 0.01 US100.spot at 16154.31, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701264896
value1=16154.310000
</object>

<object>
type=32
name=autotrade #6213925 sell 0.01 US100.spot at 16155.47, profit 0.2
hidden=1
color=1918177
selectable=0
date1=1701264900
value1=16155.470000
</object>

<object>
type=32
name=autotrade #6259909 sell 0.24 US100.spot at 15872.78, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701437912
value1=15872.780000
</object>

<object>
type=32
name=autotrade #6259910 sell 0.12 US100.spot at 15873.56, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701437912
value1=15873.560000
</object>

<object>
type=31
name=autotrade #6259918 buy 0.24 US100.spot at 15871.89, profit 4.27
hidden=1
color=11296515
selectable=0
date1=1701437920
value1=15871.890000
</object>

<object>
type=31
name=autotrade #6259919 buy 0.12 US100.spot at 15870.73, profit 6.79
hidden=1
color=11296515
selectable=0
date1=1701437921
value1=15870.730000
</object>

<object>
type=31
name=autotrade #6260332 buy 0.17 US100.spot at 15904.68, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701438425
value1=15904.680000
</object>

<object>
type=31
name=autotrade #6260334 buy 0.09 US100.spot at 15905.04, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701438425
value1=15905.040000
</object>

<object>
type=32
name=autotrade #6260352 sell 0.17 US100.spot at 15907.81, profit 10.
hidden=1
color=1918177
selectable=0
date1=1701438451
value1=15907.810000
</object>

<object>
type=32
name=autotrade #6260355 sell 0.09 US100.spot at 15906.06, profit 1.8
hidden=1
color=1918177
selectable=0
date1=1701438454
value1=15906.060000
</object>

<object>
type=31
name=autotrade #6260545 buy 0.24 US100.spot at 15895.74, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701438842
value1=15895.740000
</object>

<object>
type=31
name=autotrade #6260546 buy 0.12 US100.spot at 15896.31, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701438842
value1=15896.310000
</object>

<object>
type=32
name=autotrade #6260550 sell 0.24 US100.spot at 15897.27, profit 7.3
hidden=1
color=1918177
selectable=0
date1=1701438847
value1=15897.270000
</object>

<object>
type=32
name=autotrade #6260551 sell 0.12 US100.spot at 15897.28, profit 2.3
hidden=1
color=1918177
selectable=0
date1=1701438848
value1=15897.280000
</object>

<object>
type=31
name=autotrade #6267117 buy 0.24 US100.spot at 15975.96, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701454862
value1=15975.960000
</object>

<object>
type=31
name=autotrade #6267118 buy 0.12 US100.spot at 15976.21, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701454863
value1=15976.210000
</object>

<object>
type=32
name=autotrade #6267126 sell 0.24 US100.spot at 15976.34, profit 1.8
hidden=1
color=1918177
selectable=0
date1=1701454913
value1=15976.340000
</object>

<object>
type=32
name=autotrade #6267127 sell 0.12 US100.spot at 15977.97, profit 4.2
hidden=1
color=1918177
selectable=0
date1=1701454914
value1=15977.970000
</object>

<object>
type=32
name=autotrade #6294288 sell 0.36 US100.spot at 15920.07, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701693009
value1=15920.070000
</object>

<object>
type=32
name=autotrade #6294289 sell 0.18 US100.spot at 15920.09, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701693010
value1=15920.090000
</object>

<object>
type=31
name=autotrade #6294296 buy 0.36 US100.spot at 15918.95, profit 8.06
hidden=1
color=11296515
selectable=0
date1=1701693030
value1=15918.950000
</object>

<object>
type=31
name=autotrade #6294297 buy 0.18 US100.spot at 15919.13, profit 3.46
hidden=1
color=11296515
selectable=0
date1=1701693032
value1=15919.130000
</object>

<object>
type=32
name=autotrade #6295962 sell 0.22 US100.spot at 15855.19, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701695585
value1=15855.190000
</object>

<object>
type=32
name=autotrade #6295963 sell 0.11 US100.spot at 15856.07, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701695585
value1=15856.070000
</object>

<object>
type=31
name=autotrade #6295993 buy 0.11 US100.spot at 15855.96, profit 0.24
hidden=1
color=11296515
selectable=0
date1=1701695614
value1=15855.960000
</object>

<object>
type=31
name=autotrade #6296037 buy 0.22 US100.spot at 15855.10, profit 0.40
hidden=1
color=11296515
selectable=0
date1=1701695670
value1=15855.100000
</object>

<object>
type=32
name=autotrade #6297508 sell 0.13 US100.spot at 15814.78, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701697745
value1=15814.780000
</object>

<object>
type=32
name=autotrade #6297509 sell 0.07 US100.spot at 15813.94, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701697746
value1=15813.940000
</object>

<object>
type=31
name=autotrade #6297537 buy 0.13 US100.spot at 15813.59, profit 3.09
hidden=1
color=11296515
selectable=0
date1=1701697802
value1=15813.590000
</object>

<object>
type=31
name=autotrade #6297539 buy 0.07 US100.spot at 15812.90, profit 1.46
hidden=1
color=11296515
selectable=0
date1=1701697803
value1=15812.900000
</object>

<object>
type=32
name=autotrade #6323545 sell 0.18 US100.spot at 15876.06, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701785943
value1=15876.060000
</object>

<object>
type=32
name=autotrade #6323546 sell 0.09 US100.spot at 15875.34, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701785943
value1=15875.340000
</object>

<object>
type=31
name=autotrade #6323568 buy 0.18 US100.spot at 15887.29, SL, profit 
hidden=1
descr=[sl 15887.21]
color=11296515
selectable=0
date1=1701785986
value1=15887.290000
</object>

<object>
type=31
name=autotrade #6323569 buy 0.09 US100.spot at 15887.26, SL, profit 
hidden=1
descr=[sl 15887.21]
color=11296515
selectable=0
date1=1701785986
value1=15887.260000
</object>

<object>
type=31
name=autotrade #6323712 buy 0.15 US100.spot at 15894.02, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701786243
value1=15894.020000
</object>

<object>
type=31
name=autotrade #6323713 buy 0.07 US100.spot at 15894.04, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701786243
value1=15894.040000
</object>

<object>
type=32
name=autotrade #6323753 sell 0.07 US100.spot at 15878.56, SL, profit
hidden=1
descr=[sl 15879.50]
color=1918177
selectable=0
date1=1701786349
value1=15878.560000
</object>

<object>
type=32
name=autotrade #6323754 sell 0.15 US100.spot at 15878.49, SL, profit
hidden=1
descr=[sl 15879.50]
color=1918177
selectable=0
date1=1701786349
value1=15878.490000
</object>

<object>
type=32
name=autotrade #6355287 sell 0.15 US100.spot at 15971.05, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701869601
value1=15971.050000
</object>

<object>
type=32
name=autotrade #6355288 sell 0.08 US100.spot at 15970.98, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701869602
value1=15970.980000
</object>

<object>
type=31
name=autotrade #6355306 buy 0.15 US100.spot at 15968.55, profit 7.50
hidden=1
color=11296515
selectable=0
date1=1701869627
value1=15968.550000
</object>

<object>
type=31
name=autotrade #6355308 buy 0.08 US100.spot at 15967.74, profit 5.18
hidden=1
color=11296515
selectable=0
date1=1701869628
value1=15967.740000
</object>

<object>
type=32
name=autotrade #6355510 sell 0.16 US100.spot at 15948.66, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701869833
value1=15948.660000
</object>

<object>
type=32
name=autotrade #6355511 sell 0.08 US100.spot at 15948.37, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701869833
value1=15948.370000
</object>

<object>
type=31
name=autotrade #6355535 buy 0.16 US100.spot at 15946.08, profit 8.26
hidden=1
color=11296515
selectable=0
date1=1701869853
value1=15946.080000
</object>

<object>
type=31
name=autotrade #6355537 buy 0.08 US100.spot at 15945.69, profit 4.29
hidden=1
color=11296515
selectable=0
date1=1701869854
value1=15945.690000
</object>

<object>
type=31
name=autotrade #6355732 buy 0.19 US100.spot at 15927.62, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701870062
value1=15927.620000
</object>

<object>
type=31
name=autotrade #6355733 buy 0.09 US100.spot at 15927.90, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701870062
value1=15927.900000
</object>

<object>
type=32
name=autotrade #6355758 sell 0.19 US100.spot at 15929.79, profit 8.2
hidden=1
color=1918177
selectable=0
date1=1701870105
value1=15929.790000
</object>

<object>
type=32
name=autotrade #6355761 sell 0.09 US100.spot at 15930.37, profit 4.4
hidden=1
color=1918177
selectable=0
date1=1701870106
value1=15930.370000
</object>

<object>
type=32
name=autotrade #6357026 sell 0.13 US100.spot at 15899.57, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701871528
value1=15899.570000
</object>

<object>
type=32
name=autotrade #6357027 sell 0.07 US100.spot at 15899.38, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701871528
value1=15899.380000
</object>

<object>
type=31
name=autotrade #6357033 buy 0.13 US100.spot at 15899.57, profit 0.00
hidden=1
color=11296515
selectable=0
date1=1701871532
value1=15899.570000
</object>

<object>
type=31
name=autotrade #6357097 buy 0.07 US100.spot at 15917.14, SL, profit 
hidden=1
descr=[sl 15916.33]
color=11296515
selectable=0
date1=1701871589
value1=15917.140000
</object>

<object>
type=32
name=autotrade #6357115 sell 0.16 US100.spot at 15908.40, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701871621
value1=15908.400000
</object>

<object>
type=32
name=autotrade #6357116 sell 0.08 US100.spot at 15908.41, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701871621
value1=15908.410000
</object>

<object>
type=31
name=autotrade #6357126 buy 0.16 US100.spot at 15907.18, profit 3.90
hidden=1
color=11296515
selectable=0
date1=1701871636
value1=15907.180000
</object>

<object>
type=31
name=autotrade #6357127 buy 0.08 US100.spot at 15909.08, profit -1.0
hidden=1
color=11296515
selectable=0
date1=1701871637
value1=15909.080000
</object>

<object>
type=31
name=autotrade #6357399 buy 0.15 US100.spot at 15937.12, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701871922
value1=15937.120000
</object>

<object>
type=31
name=autotrade #6357400 buy 0.08 US100.spot at 15937.60, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701871923
value1=15937.600000
</object>

<object>
type=32
name=autotrade #6357439 sell 0.15 US100.spot at 15938.12, profit 3.0
hidden=1
color=1918177
selectable=0
date1=1701871989
value1=15938.120000
</object>

<object>
type=32
name=autotrade #6357445 sell 0.08 US100.spot at 15938.54, profit 1.5
hidden=1
color=1918177
selectable=0
date1=1701871990
value1=15938.540000
</object>

<object>
type=31
name=autotrade #6357807 buy 0.13 US100.spot at 15934.37, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701872402
value1=15934.370000
</object>

<object>
type=31
name=autotrade #6357809 buy 0.06 US100.spot at 15934.03, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701872402
value1=15934.030000
</object>

<object>
type=32
name=autotrade #6357884 sell 0.13 US100.spot at 15917.17, SL, profit
hidden=1
descr=[sl 15917.13]
color=1918177
selectable=0
date1=1701872500
value1=15917.170000
</object>

<object>
type=32
name=autotrade #6357885 sell 0.06 US100.spot at 15917.14, SL, profit
hidden=1
descr=[sl 15917.13]
color=1918177
selectable=0
date1=1701872500
value1=15917.140000
</object>

<object>
type=32
name=autotrade #6358618 sell 0.13 US100.spot at 15899.89, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701873507
value1=15899.890000
</object>

<object>
type=32
name=autotrade #6358619 sell 0.07 US100.spot at 15899.09, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701873508
value1=15899.090000
</object>

<object>
type=31
name=autotrade #6358664 buy 0.13 US100.spot at 15899.90, profit -0.0
hidden=1
color=11296515
selectable=0
date1=1701873587
value1=15899.900000
</object>

<object>
type=31
name=autotrade #6358670 buy 0.07 US100.spot at 15904.36, profit -7.3
hidden=1
color=11296515
selectable=0
date1=1701873602
value1=15904.360000
</object>

<object>
type=32
name=autotrade #6359203 sell 0.12 US100.spot at 15904.64, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701874328
value1=15904.640000
</object>

<object>
type=32
name=autotrade #6359204 sell 0.06 US100.spot at 15904.73, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701874329
value1=15904.730000
</object>

<object>
type=31
name=autotrade #6359247 buy 0.12 US100.spot at 15925.32, SL, profit 
hidden=1
descr=[sl 15923.35]
color=11296515
selectable=0
date1=1701874381
value1=15925.320000
</object>

<object>
type=31
name=autotrade #6359248 buy 0.06 US100.spot at 15925.32, SL, profit 
hidden=1
descr=[sl 15923.35]
color=11296515
selectable=0
date1=1701874381
value1=15925.320000
</object>

<object>
type=31
name=autotrade #6359939 buy 0.17 US100.spot at 15930.86, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701875643
value1=15930.860000
</object>

<object>
type=31
name=autotrade #6359941 buy 0.09 US100.spot at 15931.10, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701875643
value1=15931.100000
</object>

<object>
type=32
name=autotrade #6359974 sell 0.17 US100.spot at 15919.87, SL, profit
hidden=1
descr=[sl 15919.08]
color=1918177
selectable=0
date1=1701875708
value1=15919.870000
</object>

<object>
type=32
name=autotrade #6359975 sell 0.09 US100.spot at 15919.77, SL, profit
hidden=1
descr=[sl 15919.08]
color=1918177
selectable=0
date1=1701875708
value1=15919.770000
</object>

<object>
type=32
name=autotrade #6360077 sell 0.19 US100.spot at 15915.60, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701875824
value1=15915.600000
</object>

<object>
type=32
name=autotrade #6360078 sell 0.09 US100.spot at 15916.13, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701875824
value1=15916.130000
</object>

<object>
type=31
name=autotrade #6360090 buy 0.19 US100.spot at 15915.63, profit -0.1
hidden=1
color=11296515
selectable=0
date1=1701875839
value1=15915.630000
</object>

<object>
type=31
name=autotrade #6360092 buy 0.09 US100.spot at 15916.91, profit -1.4
hidden=1
color=11296515
selectable=0
date1=1701875841
value1=15916.910000
</object>

<object>
type=32
name=autotrade #6390612 sell 0.17 US100.spot at 15909.11, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701955803
value1=15909.110000
</object>

<object>
type=32
name=autotrade #6390615 sell 0.09 US100.spot at 15909.41, US100.spot
hidden=1
color=1918177
selectable=0
date1=1701955804
value1=15909.410000
</object>

<object>
type=31
name=autotrade #6390626 buy 0.17 US100.spot at 15895.98, TP, profit 
hidden=1
descr=[tp 15896.96]
color=11296515
selectable=0
date1=1701955809
value1=15895.980000
</object>

<object>
type=31
name=autotrade #6390632 buy 0.09 US100.spot at 15890.84, profit 33.4
hidden=1
color=11296515
selectable=0
date1=1701955814
value1=15890.840000
</object>

<object>
type=31
name=autotrade #6390822 buy 0.12 US100.spot at 15933.86, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701955955
value1=15933.860000
</object>

<object>
type=31
name=autotrade #6390823 buy 0.06 US100.spot at 15932.22, US100.spot
hidden=1
color=11296515
selectable=0
date1=1701955955
value1=15932.220000
</object>

<object>
type=32
name=autotrade #6390939 sell 0.12 US100.spot at 15937.96, TP, profit
hidden=1
descr=[tp 15936.40]
color=1918177
selectable=0
date1=1701956074
value1=15937.960000
</object>

<object>
type=32
name=autotrade #6390940 sell 0.06 US100.spot at 15938.65, TP, profit
hidden=1
descr=[tp 15937.46]
color=1918177
selectable=0
date1=1701956074
value1=15938.650000
</object>

<object>
type=32
name=autotrade #6439993 sell 0.12 US100.spot at 16007.10, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702051502
value1=16007.100000
</object>

<object>
type=32
name=autotrade #6439994 sell 0.06 US100.spot at 16007.08, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702051502
value1=16007.080000
</object>

<object>
type=31
name=autotrade #6440217 buy 0.12 US100.spot at 16007.59, profit -1.1
hidden=1
color=11296515
selectable=0
date1=1702051822
value1=16007.590000
</object>

<object>
type=31
name=autotrade #6440220 buy 0.06 US100.spot at 16005.40, profit 2.02
hidden=1
color=11296515
selectable=0
date1=1702051827
value1=16005.400000
</object>

<object>
type=32
name=autotrade #6524675 sell 0.14 US100.spot at 16155.88, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702305002
value1=16155.880000
</object>

<object>
type=32
name=autotrade #6524677 sell 0.07 US100.spot at 16155.90, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702305002
value1=16155.900000
</object>

<object>
type=31
name=autotrade #6524824 buy 0.07 US100.spot at 16171.16, SL, profit 
hidden=1
descr=[sl 16170.49]
color=11296515
selectable=0
date1=1702305200
value1=16171.160000
</object>

<object>
type=31
name=autotrade #6524825 buy 0.14 US100.spot at 16171.12, SL, profit 
hidden=1
descr=[sl 16170.49]
color=11296515
selectable=0
date1=1702305200
value1=16171.120000
</object>

<object>
type=32
name=autotrade #6573109 sell 0.22 US100.spot at 16240.86, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702387805
value1=16240.860000
</object>

<object>
type=32
name=autotrade #6573110 sell 0.11 US100.spot at 16238.60, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702387805
value1=16238.600000
</object>

<object>
type=31
name=autotrade #6573114 buy 0.22 US100.spot at 16231.00, TP, profit 
hidden=1
descr=[tp 16229.70]
color=11296515
selectable=0
date1=1702387808
value1=16231.000000
</object>

<object>
type=31
name=autotrade #6573120 buy 0.11 US100.spot at 16234.54, profit 8.93
hidden=1
color=11296515
selectable=0
date1=1702387812
value1=16234.540000
</object>

<object>
type=32
name=autotrade #6573544 sell 0.15 US100.spot at 16232.58, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702388061
value1=16232.580000
</object>

<object>
type=32
name=autotrade #6573545 sell 0.08 US100.spot at 16232.49, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702388061
value1=16232.490000
</object>

<object>
type=31
name=autotrade #6573555 buy 0.15 US100.spot at 16229.83, profit 8.25
hidden=1
color=11296515
selectable=0
date1=1702388065
value1=16229.830000
</object>

<object>
type=31
name=autotrade #6573557 buy 0.08 US100.spot at 16228.52, profit 6.35
hidden=1
color=11296515
selectable=0
date1=1702388065
value1=16228.520000
</object>

<object>
type=32
name=autotrade #6573771 sell 0.17 US100.spot at 16214.28, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702388181
value1=16214.280000
</object>

<object>
type=32
name=autotrade #6573772 sell 0.08 US100.spot at 16214.49, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702388182
value1=16214.490000
</object>

<object>
type=31
name=autotrade #6573796 buy 0.17 US100.spot at 16213.12, profit 3.94
hidden=1
color=11296515
selectable=0
date1=1702388199
value1=16213.120000
</object>

<object>
type=31
name=autotrade #6573799 buy 0.08 US100.spot at 16214.63, profit -0.2
hidden=1
color=11296515
selectable=0
date1=1702388200
value1=16214.630000
</object>

<object>
type=31
name=autotrade #6574840 buy 0.17 US100.spot at 16243.07, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702389200
value1=16243.070000
</object>

<object>
type=31
name=autotrade #6574841 buy 0.09 US100.spot at 16242.32, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702389201
value1=16242.320000
</object>

<object>
type=32
name=autotrade #6574886 sell 0.17 US100.spot at 16230.03, SL, profit
hidden=1
descr=[sl 16231.11]
color=1918177
selectable=0
date1=1702389254
value1=16230.030000
</object>

<object>
type=32
name=autotrade #6574887 sell 0.09 US100.spot at 16229.97, SL, profit
hidden=1
descr=[sl 16231.11]
color=1918177
selectable=0
date1=1702389254
value1=16229.970000
</object>

<object>
type=31
name=autotrade #6576114 buy 0.17 US100.spot at 16290.23, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702390697
value1=16290.230000
</object>

<object>
type=31
name=autotrade #6576116 buy 0.09 US100.spot at 16290.56, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702390697
value1=16290.560000
</object>

<object>
type=32
name=autotrade #6577071 sell 0.17 US100.spot at 16270.67, profit -66
hidden=1
color=1918177
selectable=0
date1=1702391789
value1=16270.670000
</object>

<object>
type=32
name=autotrade #6577072 sell 0.09 US100.spot at 16271.63, profit -34
hidden=1
color=1918177
selectable=0
date1=1702391790
value1=16271.630000
</object>

<object>
type=31
name=autotrade #6577771 buy 0.12 US100.spot at 16283.59, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702392786
value1=16283.590000
</object>

<object>
type=31
name=autotrade #6577773 buy 0.06 US100.spot at 16283.63, US100.spot
hidden=1
color=11296515
selectable=0
date1=1702392786
value1=16283.630000
</object>

<object>
type=32
name=autotrade #6577786 sell 0.12 US100.spot at 16284.19, profit 1.4
hidden=1
color=1918177
selectable=0
date1=1702392797
value1=16284.190000
</object>

<object>
type=32
name=autotrade #6577789 sell 0.06 US100.spot at 16284.47, profit 1.0
hidden=1
color=1918177
selectable=0
date1=1702392798
value1=16284.470000
</object>

<object>
type=32
name=autotrade #6703469 sell 0.25 US100.spot at 16595.12, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702646846
value1=16595.120000
</object>

<object>
type=32
name=autotrade #6703470 sell 0.12 US100.spot at 16594.55, US100.spot
hidden=1
color=1918177
selectable=0
date1=1702646847
value1=16594.550000
</object>

<object>
type=31
name=autotrade #6703485 buy 0.25 US100.spot at 16592.81, profit 11.5
hidden=1
color=11296515
selectable=0
date1=1702646857
value1=16592.810000
</object>

<object>
type=31
name=autotrade #6703487 buy 0.12 US100.spot at 16592.74, profit 4.34
hidden=1
color=11296515
selectable=0
date1=1702646858
value1=16592.740000
</object>

<object>
type=32
name=autotrade #6895662 sell 0.13 US100.spot at 16735.50, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703165405
value1=16735.500000
</object>

<object>
type=32
name=autotrade #6895663 sell 0.07 US100.spot at 16735.58, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703165405
value1=16735.580000
</object>

<object>
type=31
name=autotrade #6895712 buy 0.13 US100.spot at 16751.96, SL, profit 
hidden=1
descr=[sl 16752.46]
color=11296515
selectable=0
date1=1703165425
value1=16751.960000
</object>

<object>
type=31
name=autotrade #6895713 buy 0.07 US100.spot at 16751.97, SL, profit 
hidden=1
descr=[sl 16752.46]
color=11296515
selectable=0
date1=1703165426
value1=16751.970000
</object>

<object>
type=31
name=autotrade #6895735 buy 0.12 US100.spot at 16763.80, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703165434
value1=16763.800000
</object>

<object>
type=31
name=autotrade #6895736 buy 0.06 US100.spot at 16764.79, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703165435
value1=16764.790000
</object>

<object>
type=32
name=autotrade #6895789 sell 0.12 US100.spot at 16766.35, profit 6.1
hidden=1
color=1918177
selectable=0
date1=1703165454
value1=16766.350000
</object>

<object>
type=32
name=autotrade #6895790 sell 0.06 US100.spot at 16767.87, profit 3.7
hidden=1
color=1918177
selectable=0
date1=1703165456
value1=16767.870000
</object>

<object>
type=32
name=autotrade #6896562 sell 0.14 US100.spot at 16734.15, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703166123
value1=16734.150000
</object>

<object>
type=32
name=autotrade #6896563 sell 0.07 US100.spot at 16734.56, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703166124
value1=16734.560000
</object>

<object>
type=31
name=autotrade #6896694 buy 0.14 US100.spot at 16749.62, SL, profit 
hidden=1
descr=[sl 16748.85]
color=11296515
selectable=0
date1=1703166242
value1=16749.620000
</object>

<object>
type=31
name=autotrade #6896695 buy 0.07 US100.spot at 16749.59, SL, profit 
hidden=1
descr=[sl 16748.85]
color=11296515
selectable=0
date1=1703166242
value1=16749.590000
</object>

<object>
type=31
name=autotrade #6897732 buy 0.16 US100.spot at 16720.33, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703167204
value1=16720.330000
</object>

<object>
type=31
name=autotrade #6897733 buy 0.08 US100.spot at 16720.64, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703167205
value1=16720.640000
</object>

<object>
type=32
name=autotrade #6897739 sell 0.16 US100.spot at 16721.58, SL, profit
hidden=1
descr=[sl 16721.41]
color=1918177
selectable=0
date1=1703167214
value1=16721.580000
</object>

<object>
type=32
name=autotrade #6897742 sell 0.08 US100.spot at 16723.51, profit 4.5
hidden=1
color=1918177
selectable=0
date1=1703167217
value1=16723.510000
</object>

<object>
type=32
name=autotrade #6898890 sell 0.13 US100.spot at 16704.62, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703168105
value1=16704.620000
</object>

<object>
type=32
name=autotrade #6898895 sell 0.06 US100.spot at 16704.50, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703168106
value1=16704.500000
</object>

<object>
type=31
name=autotrade #6898901 buy 0.13 US100.spot at 16704.44, profit 0.47
hidden=1
color=11296515
selectable=0
date1=1703168110
value1=16704.440000
</object>

<object>
type=31
name=autotrade #6898913 buy 0.06 US100.spot at 16702.93, profit 1.88
hidden=1
color=11296515
selectable=0
date1=1703168115
value1=16702.930000
</object>

<object>
type=32
name=autotrade #6899431 sell 0.19 US100.spot at 16748.57, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703168661
value1=16748.570000
</object>

<object>
type=32
name=autotrade #6899432 sell 0.09 US100.spot at 16749.29, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703168661
value1=16749.290000
</object>

<object>
type=31
name=autotrade #6899472 buy 0.19 US100.spot at 16748.08, profit 1.86
hidden=1
color=11296515
selectable=0
date1=1703168708
value1=16748.080000
</object>

<object>
type=31
name=autotrade #6899473 buy 0.09 US100.spot at 16749.12, profit 0.31
hidden=1
color=11296515
selectable=0
date1=1703168709
value1=16749.120000
</object>

<object>
type=32
name=autotrade #6900372 sell 0.14 US100.spot at 16713.00, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703169723
value1=16713.000000
</object>

<object>
type=32
name=autotrade #6900375 sell 0.07 US100.spot at 16713.82, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703169723
value1=16713.820000
</object>

<object>
type=31
name=autotrade #6900524 buy 0.14 US100.spot at 16728.70, SL, profit 
hidden=1
descr=[sl 16728.91]
color=11296515
selectable=0
date1=1703169947
value1=16728.700000
</object>

<object>
type=31
name=autotrade #6900525 buy 0.07 US100.spot at 16728.70, SL, profit 
hidden=1
descr=[sl 16728.91]
color=11296515
selectable=0
date1=1703169947
value1=16728.700000
</object>

<object>
type=32
name=autotrade #6900751 sell 0.16 US100.spot at 16714.17, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703170212
value1=16714.170000
</object>

<object>
type=32
name=autotrade #6900752 sell 0.08 US100.spot at 16714.24, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703170212
value1=16714.240000
</object>

<object>
type=31
name=autotrade #6900765 buy 0.16 US100.spot at 16709.41, profit 15.2
hidden=1
color=11296515
selectable=0
date1=1703170225
value1=16709.410000
</object>

<object>
type=31
name=autotrade #6900766 buy 0.08 US100.spot at 16708.64, profit 8.96
hidden=1
color=11296515
selectable=0
date1=1703170226
value1=16708.640000
</object>

<object>
type=31
name=autotrade #6904146 buy 0.16 US100.spot at 16671.87, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703176240
value1=16671.870000
</object>

<object>
type=31
name=autotrade #6904147 buy 0.08 US100.spot at 16671.92, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703176241
value1=16671.920000
</object>

<object>
type=32
name=autotrade #6904149 sell 0.16 US100.spot at 16674.09, profit 7.1
hidden=1
color=1918177
selectable=0
date1=1703176249
value1=16674.090000
</object>

<object>
type=32
name=autotrade #6904150 sell 0.08 US100.spot at 16674.37, profit 3.9
hidden=1
color=1918177
selectable=0
date1=1703176250
value1=16674.370000
</object>

<object>
type=32
name=autotrade #6905593 sell 0.15 US100.spot at 16682.18, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703179504
value1=16682.180000
</object>

<object>
type=32
name=autotrade #6905594 sell 0.07 US100.spot at 16681.85, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703179505
value1=16681.850000
</object>

<object>
type=31
name=autotrade #6905597 buy 0.15 US100.spot at 16678.75, profit 10.2
hidden=1
color=11296515
selectable=0
date1=1703179509
value1=16678.750000
</object>

<object>
type=31
name=autotrade #6905599 buy 0.07 US100.spot at 16681.75, profit 0.14
hidden=1
color=11296515
selectable=0
date1=1703179511
value1=16681.750000
</object>

<object>
type=31
name=autotrade #6905749 buy 0.15 US100.spot at 16697.56, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703179836
value1=16697.560000
</object>

<object>
type=31
name=autotrade #6905750 buy 0.07 US100.spot at 16697.06, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703179836
value1=16697.060000
</object>

<object>
type=32
name=autotrade #6905774 sell 0.07 US100.spot at 16696.81, profit -0.
hidden=1
color=1918177
selectable=0
date1=1703179885
value1=16696.810000
</object>

<object>
type=32
name=autotrade #6905776 sell 0.15 US100.spot at 16698.13, profit 1.7
hidden=1
color=1918177
selectable=0
date1=1703179889
value1=16698.130000
</object>

<object>
type=31
name=autotrade #6906178 buy 0.5 US100.spot at 16690.10, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703181038
value1=16690.100000
</object>

<object>
type=32
name=autotrade #6906181 sell 0.5 US100.spot at 16692.57, profit 24.7
hidden=1
color=1918177
selectable=0
date1=1703181041
value1=16692.570000
</object>

<object>
type=31
name=autotrade #6906209 buy 0.5 US100.spot at 16690.13, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703181110
value1=16690.130000
</object>

<object>
type=32
name=autotrade #6906215 sell 0.5 US100.spot at 16690.59, profit 4.60
hidden=1
color=1918177
selectable=0
date1=1703181138
value1=16690.590000
</object>

<object>
type=31
name=autotrade #6933134 buy 0.14 US100.spot at 16843.25, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703251864
value1=16843.250000
</object>

<object>
type=31
name=autotrade #6933135 buy 0.07 US100.spot at 16843.42, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703251864
value1=16843.420000
</object>

<object>
type=32
name=autotrade #6933177 sell 0.14 US100.spot at 16845.38, TP, profit
hidden=1
descr=[tp 16845.52]
color=1918177
selectable=0
date1=1703251908
value1=16845.380000
</object>

<object>
type=32
name=autotrade #6933190 sell 0.07 US100.spot at 16845.87, profit 3.4
hidden=1
color=1918177
selectable=0
date1=1703251927
value1=16845.870000
</object>

<object>
type=31
name=autotrade #6933393 buy 0.19 US100.spot at 16824.94, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703252283
value1=16824.940000
</object>

<object>
type=31
name=autotrade #6933394 buy 0.1 US100.spot at 16825.16, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703252283
value1=16825.160000
</object>

<object>
type=32
name=autotrade #6933443 sell 0.1 US100.spot at 16827.46, profit 4.60
hidden=1
color=1918177
selectable=0
date1=1703252350
value1=16827.460000
</object>

<object>
type=32
name=autotrade #6933444 sell 0.19 US100.spot at 16826.42, profit 5.6
hidden=1
color=1918177
selectable=0
date1=1703252351
value1=16826.420000
</object>

<object>
type=31
name=autotrade #6934333 buy 0.24 US100.spot at 16851.28, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703253545
value1=16851.280000
</object>

<object>
type=31
name=autotrade #6934334 buy 0.12 US100.spot at 16851.74, US100.spot
hidden=1
color=11296515
selectable=0
date1=1703253545
value1=16851.740000
</object>

<object>
type=32
name=autotrade #6934377 sell 0.24 US100.spot at 16856.28, profit 24.
hidden=1
color=1918177
selectable=0
date1=1703253602
value1=16856.280000
</object>

<object>
type=32
name=autotrade #6934378 sell 0.12 US100.spot at 16851.91, profit 0.4
hidden=1
color=1918177
selectable=0
date1=1703253603
value1=16851.910000
</object>

<object>
type=32
name=autotrade #6934919 sell 0.5 US100.spot at 16848.94, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703254439
value1=16848.940000
</object>

<object>
type=31
name=autotrade #6934925 buy 0.5 US100.spot at 16848.87, profit 0.70,
hidden=1
color=11296515
selectable=0
date1=1703254450
value1=16848.870000
</object>

<object>
type=32
name=autotrade #6935591 sell 0.28 US100.spot at 16852.25, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703255479
value1=16852.250000
</object>

<object>
type=32
name=autotrade #6935592 sell 0.14 US100.spot at 16851.92, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703255480
value1=16851.920000
</object>

<object>
type=31
name=autotrade #6935597 buy 0.28 US100.spot at 16851.13, profit 6.27
hidden=1
color=11296515
selectable=0
date1=1703255491
value1=16851.130000
</object>

<object>
type=31
name=autotrade #6935600 buy 0.14 US100.spot at 16851.32, profit 1.68
hidden=1
color=11296515
selectable=0
date1=1703255492
value1=16851.320000
</object>

<object>
type=32
name=autotrade #6935898 sell 0.2 US100.spot at 16851.18, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703256191
value1=16851.180000
</object>

<object>
type=32
name=autotrade #6935899 sell 0.1 US100.spot at 16850.98, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703256191
value1=16850.980000
</object>

<object>
type=31
name=autotrade #6936052 buy 0.2 US100.spot at 16849.96, TP, profit 4
hidden=1
descr=[tp 16850.16]
color=11296515
selectable=0
date1=1703256415
value1=16849.960000
</object>

<object>
type=31
name=autotrade #6936053 buy 0.1 US100.spot at 16849.97, TP, profit 2
hidden=1
descr=[tp 16850.16]
color=11296515
selectable=0
date1=1703256415
value1=16849.970000
</object>

<object>
type=32
name=autotrade #6939170 sell 0.36 US100.spot at 16804.96, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703261986
value1=16804.960000
</object>

<object>
type=32
name=autotrade #6939171 sell 0.18 US100.spot at 16804.48, US100.spot
hidden=1
color=1918177
selectable=0
date1=1703261986
value1=16804.480000
</object>

<object>
type=31
name=autotrade #6939188 buy 0.36 US100.spot at 16803.83, profit 8.14
hidden=1
color=11296515
selectable=0
date1=1703262015
value1=16803.830000
</object>

<object>
type=31
name=autotrade #6939189 buy 0.18 US100.spot at 16803.93, profit 1.98
hidden=1
color=11296515
selectable=0
date1=1703262016
value1=16803.930000
</object>

<object>
type=2
name=autotrade #5861022 -> #5861074, SL, profit -2.72, US100.spot
hidden=1
descr=15316.75 -> 15303.14
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1699452776
date2=1699452870
value1=15316.750000
value2=15303.140000
</object>

<object>
type=2
name=autotrade #5896845 -> #5896853, profit 2.05, US100.spot
hidden=1
descr=15283.19 -> 15282.62
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1699625050
date2=1699625058
value1=15283.190000
value2=15282.620000
</object>

<object>
type=2
name=autotrade #5896846 -> #5896855, profit 1.30, US100.spot
hidden=1
descr=15283.23 -> 15282.51
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1699625050
date2=1699625059
value1=15283.230000
value2=15282.510000
</object>

<object>
type=2
name=autotrade #6213921 -> #6213925, profit 0.23, US100.spot
hidden=1
descr=16154.31 -> 16155.47
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701264896
date2=1701264900
value1=16154.310000
value2=16155.470000
</object>

<object>
type=2
name=autotrade #6259909 -> #6259918, profit 4.27, US100.spot
hidden=1
descr=15872.78 -> 15871.89
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701437912
date2=1701437920
value1=15872.780000
value2=15871.890000
</object>

<object>
type=2
name=autotrade #6259910 -> #6259919, profit 6.79, US100.spot
hidden=1
descr=15873.56 -> 15870.73
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701437912
date2=1701437921
value1=15873.560000
value2=15870.730000
</object>

<object>
type=2
name=autotrade #6260332 -> #6260352, profit 10.64, US100.spot
hidden=1
descr=15904.68 -> 15907.81
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701438425
date2=1701438451
value1=15904.680000
value2=15907.810000
</object>

<object>
type=2
name=autotrade #6260334 -> #6260355, profit 1.84, US100.spot
hidden=1
descr=15905.04 -> 15906.06
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701438425
date2=1701438454
value1=15905.040000
value2=15906.060000
</object>

<object>
type=2
name=autotrade #6260545 -> #6260550, profit 7.34, US100.spot
hidden=1
descr=15895.74 -> 15897.27
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701438842
date2=1701438847
value1=15895.740000
value2=15897.270000
</object>

<object>
type=2
name=autotrade #6260546 -> #6260551, profit 2.33, US100.spot
hidden=1
descr=15896.31 -> 15897.28
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701438842
date2=1701438848
value1=15896.310000
value2=15897.280000
</object>

<object>
type=2
name=autotrade #6267117 -> #6267126, profit 1.82, US100.spot
hidden=1
descr=15975.96 -> 15976.34
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701454862
date2=1701454913
value1=15975.960000
value2=15976.340000
</object>

<object>
type=2
name=autotrade #6267118 -> #6267127, profit 4.22, US100.spot
hidden=1
descr=15976.21 -> 15977.97
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701454863
date2=1701454914
value1=15976.210000
value2=15977.970000
</object>

<object>
type=2
name=autotrade #6294288 -> #6294296, profit 8.06, US100.spot
hidden=1
descr=15920.07 -> 15918.95
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701693009
date2=1701693030
value1=15920.070000
value2=15918.950000
</object>

<object>
type=2
name=autotrade #6294289 -> #6294297, profit 3.46, US100.spot
hidden=1
descr=15920.09 -> 15919.13
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701693010
date2=1701693032
value1=15920.090000
value2=15919.130000
</object>

<object>
type=2
name=autotrade #6295962 -> #6296037, profit 0.40, US100.spot
hidden=1
descr=15855.19 -> 15855.10
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701695585
date2=1701695670
value1=15855.190000
value2=15855.100000
</object>

<object>
type=2
name=autotrade #6295963 -> #6295993, profit 0.24, US100.spot
hidden=1
descr=15856.07 -> 15855.96
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701695585
date2=1701695614
value1=15856.070000
value2=15855.960000
</object>

<object>
type=2
name=autotrade #6297508 -> #6297537, profit 3.09, US100.spot
hidden=1
descr=15814.78 -> 15813.59
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701697745
date2=1701697802
value1=15814.780000
value2=15813.590000
</object>

<object>
type=2
name=autotrade #6297509 -> #6297539, profit 1.46, US100.spot
hidden=1
descr=15813.94 -> 15812.90
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701697746
date2=1701697803
value1=15813.940000
value2=15812.900000
</object>

<object>
type=2
name=autotrade #6323545 -> #6323568, SL, profit -40.43, US100.spot
hidden=1
descr=15876.06 -> 15887.29
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701785943
date2=1701785986
value1=15876.060000
value2=15887.290000
</object>

<object>
type=2
name=autotrade #6323546 -> #6323569, SL, profit -21.46, US100.spot
hidden=1
descr=15875.34 -> 15887.26
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701785943
date2=1701785986
value1=15875.340000
value2=15887.260000
</object>

<object>
type=2
name=autotrade #6323712 -> #6323754, SL, profit -46.59, US100.spot
hidden=1
descr=15894.02 -> 15878.49
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701786243
date2=1701786349
value1=15894.020000
value2=15878.490000
</object>

<object>
type=2
name=autotrade #6323713 -> #6323753, SL, profit -21.67, US100.spot
hidden=1
descr=15894.04 -> 15878.56
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701786243
date2=1701786349
value1=15894.040000
value2=15878.560000
</object>

<object>
type=2
name=autotrade #6355287 -> #6355306, profit 7.50, US100.spot
hidden=1
descr=15971.05 -> 15968.55
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701869601
date2=1701869627
value1=15971.050000
value2=15968.550000
</object>

<object>
type=2
name=autotrade #6355288 -> #6355308, profit 5.18, US100.spot
hidden=1
descr=15970.98 -> 15967.74
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701869602
date2=1701869628
value1=15970.980000
value2=15967.740000
</object>

<object>
type=2
name=autotrade #6355510 -> #6355535, profit 8.26, US100.spot
hidden=1
descr=15948.66 -> 15946.08
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701869833
date2=1701869853
value1=15948.660000
value2=15946.080000
</object>

<object>
type=2
name=autotrade #6355511 -> #6355537, profit 4.29, US100.spot
hidden=1
descr=15948.37 -> 15945.69
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701869833
date2=1701869854
value1=15948.370000
value2=15945.690000
</object>

<object>
type=2
name=autotrade #6355732 -> #6355758, profit 8.25, US100.spot
hidden=1
descr=15927.62 -> 15929.79
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701870062
date2=1701870105
value1=15927.620000
value2=15929.790000
</object>

<object>
type=2
name=autotrade #6355733 -> #6355761, profit 4.45, US100.spot
hidden=1
descr=15927.90 -> 15930.37
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701870062
date2=1701870106
value1=15927.900000
value2=15930.370000
</object>

<object>
type=2
name=autotrade #6357026 -> #6357033, profit 0.00, US100.spot
hidden=1
descr=15899.57 -> 15899.57
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701871528
date2=1701871532
value1=15899.570000
value2=15899.570000
</object>

<object>
type=2
name=autotrade #6357027 -> #6357097, SL, profit -24.86, US100.spot
hidden=1
descr=15899.38 -> 15917.14
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701871528
date2=1701871589
value1=15899.380000
value2=15917.140000
</object>

<object>
type=2
name=autotrade #6357115 -> #6357126, profit 3.90, US100.spot
hidden=1
descr=15908.40 -> 15907.18
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701871621
date2=1701871636
value1=15908.400000
value2=15907.180000
</object>

<object>
type=2
name=autotrade #6357116 -> #6357127, profit -1.07, US100.spot
hidden=1
descr=15908.41 -> 15909.08
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701871621
date2=1701871637
value1=15908.410000
value2=15909.080000
</object>

<object>
type=2
name=autotrade #6357399 -> #6357439, profit 3.00, US100.spot
hidden=1
descr=15937.12 -> 15938.12
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701871922
date2=1701871989
value1=15937.120000
value2=15938.120000
</object>

<object>
type=2
name=autotrade #6357400 -> #6357445, profit 1.50, US100.spot
hidden=1
descr=15937.60 -> 15938.54
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701871923
date2=1701871990
value1=15937.600000
value2=15938.540000
</object>

<object>
type=2
name=autotrade #6357807 -> #6357884, SL, profit -44.72, US100.spot
hidden=1
descr=15934.37 -> 15917.17
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701872402
date2=1701872500
value1=15934.370000
value2=15917.170000
</object>

<object>
type=2
name=autotrade #6357809 -> #6357885, SL, profit -20.27, US100.spot
hidden=1
descr=15934.03 -> 15917.14
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701872402
date2=1701872500
value1=15934.030000
value2=15917.140000
</object>

<object>
type=2
name=autotrade #6358618 -> #6358664, profit -0.03, US100.spot
hidden=1
descr=15899.89 -> 15899.90
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701873507
date2=1701873587
value1=15899.890000
value2=15899.900000
</object>

<object>
type=2
name=autotrade #6358619 -> #6358670, profit -7.38, US100.spot
hidden=1
descr=15899.09 -> 15904.36
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701873508
date2=1701873602
value1=15899.090000
value2=15904.360000
</object>

<object>
type=2
name=autotrade #6359203 -> #6359247, SL, profit -49.63, US100.spot
hidden=1
descr=15904.64 -> 15925.32
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701874328
date2=1701874381
value1=15904.640000
value2=15925.320000
</object>

<object>
type=2
name=autotrade #6359204 -> #6359248, SL, profit -24.71, US100.spot
hidden=1
descr=15904.73 -> 15925.32
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701874329
date2=1701874381
value1=15904.730000
value2=15925.320000
</object>

<object>
type=2
name=autotrade #6359939 -> #6359974, SL, profit -37.37, US100.spot
hidden=1
descr=15930.86 -> 15919.87
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701875643
date2=1701875708
value1=15930.860000
value2=15919.870000
</object>

<object>
type=2
name=autotrade #6359941 -> #6359975, SL, profit -20.39, US100.spot
hidden=1
descr=15931.10 -> 15919.77
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701875643
date2=1701875708
value1=15931.100000
value2=15919.770000
</object>

<object>
type=2
name=autotrade #6360077 -> #6360090, profit -0.11, US100.spot
hidden=1
descr=15915.60 -> 15915.63
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701875824
date2=1701875839
value1=15915.600000
value2=15915.630000
</object>

<object>
type=2
name=autotrade #6360078 -> #6360092, profit -1.40, US100.spot
hidden=1
descr=15916.13 -> 15916.91
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701875824
date2=1701875841
value1=15916.130000
value2=15916.910000
</object>

<object>
type=2
name=autotrade #6390612 -> #6390626, TP, profit 44.64, US100.spot
hidden=1
descr=15909.11 -> 15895.98
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701955803
date2=1701955809
value1=15909.110000
value2=15895.980000
</object>

<object>
type=2
name=autotrade #6390615 -> #6390632, profit 33.43, US100.spot
hidden=1
descr=15909.41 -> 15890.84
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1701955804
date2=1701955814
value1=15909.410000
value2=15890.840000
</object>

<object>
type=2
name=autotrade #6390822 -> #6390939, TP, profit 9.84, US100.spot
hidden=1
descr=15933.86 -> 15937.96
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701955955
date2=1701956074
value1=15933.860000
value2=15937.960000
</object>

<object>
type=2
name=autotrade #6390823 -> #6390940, TP, profit 7.72, US100.spot
hidden=1
descr=15932.22 -> 15938.65
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1701955955
date2=1701956074
value1=15932.220000
value2=15938.650000
</object>

<object>
type=2
name=autotrade #6439993 -> #6440217, profit -1.18, US100.spot
hidden=1
descr=16007.10 -> 16007.59
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702051502
date2=1702051822
value1=16007.100000
value2=16007.590000
</object>

<object>
type=2
name=autotrade #6439994 -> #6440220, profit 2.02, US100.spot
hidden=1
descr=16007.08 -> 16005.40
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702051502
date2=1702051827
value1=16007.080000
value2=16005.400000
</object>

<object>
type=2
name=autotrade #6524675 -> #6524825, SL, profit -42.67, US100.spot
hidden=1
descr=16155.88 -> 16171.12
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702305002
date2=1702305200
value1=16155.880000
value2=16171.120000
</object>

<object>
type=2
name=autotrade #6524677 -> #6524824, SL, profit -21.36, US100.spot
hidden=1
descr=16155.90 -> 16171.16
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702305002
date2=1702305200
value1=16155.900000
value2=16171.160000
</object>

<object>
type=2
name=autotrade #6573109 -> #6573114, TP, profit 43.38, US100.spot
hidden=1
descr=16240.86 -> 16231.00
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702387805
date2=1702387808
value1=16240.860000
value2=16231.000000
</object>

<object>
type=2
name=autotrade #6573110 -> #6573120, profit 8.93, US100.spot
hidden=1
descr=16238.60 -> 16234.54
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702387805
date2=1702387812
value1=16238.600000
value2=16234.540000
</object>

<object>
type=2
name=autotrade #6573544 -> #6573555, profit 8.25, US100.spot
hidden=1
descr=16232.58 -> 16229.83
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702388061
date2=1702388065
value1=16232.580000
value2=16229.830000
</object>

<object>
type=2
name=autotrade #6573545 -> #6573557, profit 6.35, US100.spot
hidden=1
descr=16232.49 -> 16228.52
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702388061
date2=1702388065
value1=16232.490000
value2=16228.520000
</object>

<object>
type=2
name=autotrade #6573771 -> #6573796, profit 3.94, US100.spot
hidden=1
descr=16214.28 -> 16213.12
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702388181
date2=1702388199
value1=16214.280000
value2=16213.120000
</object>

<object>
type=2
name=autotrade #6573772 -> #6573799, profit -0.22, US100.spot
hidden=1
descr=16214.49 -> 16214.63
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702388182
date2=1702388200
value1=16214.490000
value2=16214.630000
</object>

<object>
type=2
name=autotrade #6574840 -> #6574886, SL, profit -44.34, US100.spot
hidden=1
descr=16243.07 -> 16230.03
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702389200
date2=1702389254
value1=16243.070000
value2=16230.030000
</object>

<object>
type=2
name=autotrade #6574841 -> #6574887, SL, profit -22.23, US100.spot
hidden=1
descr=16242.32 -> 16229.97
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702389201
date2=1702389254
value1=16242.320000
value2=16229.970000
</object>

<object>
type=2
name=autotrade #6576114 -> #6577071, profit -66.50, US100.spot
hidden=1
descr=16290.23 -> 16270.67
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702390697
date2=1702391789
value1=16290.230000
value2=16270.670000
</object>

<object>
type=2
name=autotrade #6576116 -> #6577072, profit -34.07, US100.spot
hidden=1
descr=16290.56 -> 16271.63
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702390697
date2=1702391790
value1=16290.560000
value2=16271.630000
</object>

<object>
type=2
name=autotrade #6577771 -> #6577786, profit 1.44, US100.spot
hidden=1
descr=16283.59 -> 16284.19
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702392786
date2=1702392797
value1=16283.590000
value2=16284.190000
</object>

<object>
type=2
name=autotrade #6577773 -> #6577789, profit 1.01, US100.spot
hidden=1
descr=16283.63 -> 16284.47
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1702392786
date2=1702392798
value1=16283.630000
value2=16284.470000
</object>

<object>
type=2
name=autotrade #6703469 -> #6703485, profit 11.55, US100.spot
hidden=1
descr=16595.12 -> 16592.81
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702646846
date2=1702646857
value1=16595.120000
value2=16592.810000
</object>

<object>
type=2
name=autotrade #6703470 -> #6703487, profit 4.34, US100.spot
hidden=1
descr=16594.55 -> 16592.74
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1702646847
date2=1702646858
value1=16594.550000
value2=16592.740000
</object>

<object>
type=2
name=autotrade #6895662 -> #6895712, SL, profit -42.80, US100.spot
hidden=1
descr=16735.50 -> 16751.96
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703165405
date2=1703165425
value1=16735.500000
value2=16751.960000
</object>

<object>
type=2
name=autotrade #6895663 -> #6895713, SL, profit -22.95, US100.spot
hidden=1
descr=16735.58 -> 16751.97
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703165405
date2=1703165426
value1=16735.580000
value2=16751.970000
</object>

<object>
type=2
name=autotrade #6895735 -> #6895789, profit 6.12, US100.spot
hidden=1
descr=16763.80 -> 16766.35
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703165434
date2=1703165454
value1=16763.800000
value2=16766.350000
</object>

<object>
type=2
name=autotrade #6895736 -> #6895790, profit 3.70, US100.spot
hidden=1
descr=16764.79 -> 16767.87
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703165435
date2=1703165456
value1=16764.790000
value2=16767.870000
</object>

<object>
type=2
name=autotrade #6896562 -> #6896694, SL, profit -43.32, US100.spot
hidden=1
descr=16734.15 -> 16749.62
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703166123
date2=1703166242
value1=16734.150000
value2=16749.620000
</object>

<object>
type=2
name=autotrade #6896563 -> #6896695, SL, profit -21.04, US100.spot
hidden=1
descr=16734.56 -> 16749.59
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703166124
date2=1703166242
value1=16734.560000
value2=16749.590000
</object>

<object>
type=2
name=autotrade #6897732 -> #6897739, SL, profit 4.00, US100.spot
hidden=1
descr=16720.33 -> 16721.58
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703167204
date2=1703167214
value1=16720.330000
value2=16721.580000
</object>

<object>
type=2
name=autotrade #6897733 -> #6897742, profit 4.59, US100.spot
hidden=1
descr=16720.64 -> 16723.51
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703167205
date2=1703167217
value1=16720.640000
value2=16723.510000
</object>

<object>
type=2
name=autotrade #6898890 -> #6898901, profit 0.47, US100.spot
hidden=1
descr=16704.62 -> 16704.44
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703168105
date2=1703168110
value1=16704.620000
value2=16704.440000
</object>

<object>
type=2
name=autotrade #6898895 -> #6898913, profit 1.88, US100.spot
hidden=1
descr=16704.50 -> 16702.93
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703168106
date2=1703168115
value1=16704.500000
value2=16702.930000
</object>

<object>
type=2
name=autotrade #6899431 -> #6899472, profit 1.86, US100.spot
hidden=1
descr=16748.57 -> 16748.08
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703168661
date2=1703168708
value1=16748.570000
value2=16748.080000
</object>

<object>
type=2
name=autotrade #6899432 -> #6899473, profit 0.31, US100.spot
hidden=1
descr=16749.29 -> 16749.12
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703168661
date2=1703168709
value1=16749.290000
value2=16749.120000
</object>

<object>
type=2
name=autotrade #6900372 -> #6900524, SL, profit -43.96, US100.spot
hidden=1
descr=16713.00 -> 16728.70
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703169723
date2=1703169947
value1=16713.000000
value2=16728.700000
</object>

<object>
type=2
name=autotrade #6900375 -> #6900525, SL, profit -20.83, US100.spot
hidden=1
descr=16713.82 -> 16728.70
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703169723
date2=1703169947
value1=16713.820000
value2=16728.700000
</object>

<object>
type=2
name=autotrade #6900751 -> #6900765, profit 15.23, US100.spot
hidden=1
descr=16714.17 -> 16709.41
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703170212
date2=1703170225
value1=16714.170000
value2=16709.410000
</object>

<object>
type=2
name=autotrade #6900752 -> #6900766, profit 8.96, US100.spot
hidden=1
descr=16714.24 -> 16708.64
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703170212
date2=1703170226
value1=16714.240000
value2=16708.640000
</object>

<object>
type=2
name=autotrade #6904146 -> #6904149, profit 7.10, US100.spot
hidden=1
descr=16671.87 -> 16674.09
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703176240
date2=1703176249
value1=16671.870000
value2=16674.090000
</object>

<object>
type=2
name=autotrade #6904147 -> #6904150, profit 3.92, US100.spot
hidden=1
descr=16671.92 -> 16674.37
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703176241
date2=1703176250
value1=16671.920000
value2=16674.370000
</object>

<object>
type=2
name=autotrade #6905593 -> #6905597, profit 10.29, US100.spot
hidden=1
descr=16682.18 -> 16678.75
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703179504
date2=1703179509
value1=16682.180000
value2=16678.750000
</object>

<object>
type=2
name=autotrade #6905594 -> #6905599, profit 0.14, US100.spot
hidden=1
descr=16681.85 -> 16681.75
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703179505
date2=1703179511
value1=16681.850000
value2=16681.750000
</object>

<object>
type=2
name=autotrade #6905749 -> #6905776, profit 1.71, US100.spot
hidden=1
descr=16697.56 -> 16698.13
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703179836
date2=1703179889
value1=16697.560000
value2=16698.130000
</object>

<object>
type=2
name=autotrade #6905750 -> #6905774, profit -0.35, US100.spot
hidden=1
descr=16697.06 -> 16696.81
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703179836
date2=1703179885
value1=16697.060000
value2=16696.810000
</object>

<object>
type=2
name=autotrade #6906178 -> #6906181, profit 24.70, US100.spot
hidden=1
descr=16690.10 -> 16692.57
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703181038
date2=1703181041
value1=16690.100000
value2=16692.570000
</object>

<object>
type=2
name=autotrade #6906209 -> #6906215, profit 4.60, US100.spot
hidden=1
descr=16690.13 -> 16690.59
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703181110
date2=1703181138
value1=16690.130000
value2=16690.590000
</object>

<object>
type=2
name=autotrade #6933134 -> #6933177, TP, profit 5.96, US100.spot
hidden=1
descr=16843.25 -> 16845.38
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703251864
date2=1703251908
value1=16843.250000
value2=16845.380000
</object>

<object>
type=2
name=autotrade #6933135 -> #6933190, profit 3.43, US100.spot
hidden=1
descr=16843.42 -> 16845.87
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703251864
date2=1703251927
value1=16843.420000
value2=16845.870000
</object>

<object>
type=2
name=autotrade #6933393 -> #6933444, profit 5.62, US100.spot
hidden=1
descr=16824.94 -> 16826.42
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703252283
date2=1703252351
value1=16824.940000
value2=16826.420000
</object>

<object>
type=2
name=autotrade #6933394 -> #6933443, profit 4.60, US100.spot
hidden=1
descr=16825.16 -> 16827.46
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703252283
date2=1703252350
value1=16825.160000
value2=16827.460000
</object>

<object>
type=2
name=autotrade #6934333 -> #6934377, profit 24.00, US100.spot
hidden=1
descr=16851.28 -> 16856.28
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703253545
date2=1703253602
value1=16851.280000
value2=16856.280000
</object>

<object>
type=2
name=autotrade #6934334 -> #6934378, profit 0.41, US100.spot
hidden=1
descr=16851.74 -> 16851.91
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1703253545
date2=1703253603
value1=16851.740000
value2=16851.910000
</object>

<object>
type=2
name=autotrade #6934919 -> #6934925, profit 0.70, US100.spot
hidden=1
descr=16848.94 -> 16848.87
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703254439
date2=1703254450
value1=16848.940000
value2=16848.870000
</object>

<object>
type=2
name=autotrade #6935591 -> #6935597, profit 6.27, US100.spot
hidden=1
descr=16852.25 -> 16851.13
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703255479
date2=1703255491
value1=16852.250000
value2=16851.130000
</object>

<object>
type=2
name=autotrade #6935592 -> #6935600, profit 1.68, US100.spot
hidden=1
descr=16851.92 -> 16851.32
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703255480
date2=1703255492
value1=16851.920000
value2=16851.320000
</object>

<object>
type=2
name=autotrade #6935898 -> #6936052, TP, profit 4.88, US100.spot
hidden=1
descr=16851.18 -> 16849.96
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703256191
date2=1703256415
value1=16851.180000
value2=16849.960000
</object>

<object>
type=2
name=autotrade #6935899 -> #6936053, TP, profit 2.02, US100.spot
hidden=1
descr=16850.98 -> 16849.97
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703256191
date2=1703256415
value1=16850.980000
value2=16849.970000
</object>

<object>
type=2
name=autotrade #6939170 -> #6939188, profit 8.14, US100.spot
hidden=1
descr=16804.96 -> 16803.83
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703261986
date2=1703262015
value1=16804.960000
value2=16803.830000
</object>

<object>
type=2
name=autotrade #6939171 -> #6939189, profit 1.98, US100.spot
hidden=1
descr=16804.48 -> 16803.93
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1703261986
date2=1703262016
value1=16804.480000
value2=16803.930000
</object>

<object>
name=M1 Vertical Line 55727
width=2
ray=1
date1=1705671000
</object>

<object>
type=2
name=M1 Trendline 49542
color=0
width=2
ray1=0
ray2=0
date1=1705672380
date2=1705673280
value1=17082.038235
value2=17101.061765
</object>

<object>
type=20
name=M1 Rectangle 63860
color=16436871
background=1
filling=1
date1=1705674240
date2=1705673100
value1=17094.720588
value2=17096.450000
</object>

<object>
type=27
name=M1 Arrow 21944
color=16711680
width=3
code_arrow=251
date1=1705673820
value1=17100.293137
</object>

<object>
type=2
name=M1 Trendline 43245
color=0
width=2
ray1=0
ray2=0
date1=1705671000
date2=1705671420
value1=17066.140000
value2=17056.289216
</object>

<object>
type=20
name=M1 Rectangle 6282
color=16436871
background=1
filling=1
date1=1705674000
date2=1705671180
value1=17062.053922
value2=17063.591176
</object>

<object>
type=2
name=M1 Trendline 64878
color=0
width=2
ray1=0
ray2=0
date1=1705674000
date2=1705674540
value1=17084.151961
value2=17074.928431
</object>

<object>
type=20
name=M1 Rectangle 10672
color=16436871
background=1
filling=1
date1=1705675380
date2=1705674240
value1=17079.155882
value2=17081.130000
</object>

<object>
type=25
name=M1 Arrow 29666
color=16711680
width=3
code_arrow=241
date1=1705674840
value1=17075.120000
</object>

<object>
type=2
name=M1 Trendline 63948
color=0
width=2
ray1=0
ray2=0
date1=1705674000
date2=1705677000
value1=17096.065686
value2=17096.065686
</object>

<object>
type=20
name=M1 Rectangle 29110
color=16436871
background=1
filling=1
date1=1705675680
date2=1705675980
value1=17088.955882
value2=17098.720000
</object>

<object>
type=25
name=M1 Arrow 35890
color=16711680
width=3
code_arrow=241
date1=1705675860
value1=17085.497059
</object>

<object>
type=2
name=M1 Trendline 39909
color=0
width=2
ray1=0
ray2=0
date1=1705676760
date2=1705680060
value1=17131.930000
value2=17131.870000
</object>

<object>
type=20
name=M1 Rectangle 60468
color=16436871
background=1
filling=1
date1=1705677660
date2=1705677900
value1=17130.077451
value2=17137.187255
</object>

<object>
type=25
name=M1 Arrow 64901
color=16711680
width=3
code_arrow=241
date1=1705677840
value1=17129.308824
</object>

<object>
type=2
name=M1 Trendline 7687
color=0
width=2
ray1=0
ray2=0
date1=1705675500
date2=1705676100
value1=17111.440000
value2=17090.240481
</object>

<object>
type=2
name=M1 Trendline 337
color=0
width=2
ray1=0
ray2=0
date1=1705678560
date2=1705679100
value1=17124.990000
value2=17112.376667
</object>

<object>
type=20
name=M1 Rectangle 61777
color=16436871
background=1
filling=1
date1=1705679520
date2=1705678920
value1=17115.601667
value2=17118.038333
</object>

<object>
type=2
name=M1 Trendline 2076
color=0
width=2
ray1=0
ray2=0
date1=1705677180
date2=1705677600
value1=17133.430000
value2=17151.076667
</object>

<object>
type=20
name=M1 Rectangle 14033
color=16436871
background=1
filling=1
date1=1705679760
date2=1705677480
value1=17143.336667
value2=17145.343333
</object>

</window>
</chart>