<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1702998840
scale_fix=0
scale_fixed_min=16791.630000
scale_fixed_max=16896.690000
scale_fix11=0
scale_bar=0
scale_bar_val=0.000000
scale=4
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=16.666667
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
window_bottom=612
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
name=Ouro (2)
path=Experts\Advisors\Ouro (2).ex5
expertmode=5
<inputs>
commission=4.0
dailystartingtime=00:01
ShowSetting=true
ShowCandle=true
ShowProfit=true
ShowDrawdown=true
fnt=Consolas Bold
fns=8
inpX=25
inpY=300
inpXC=300
inpYC=10
inpXPD=5
inpYPD=5
</inputs>
</expert>

<window>
height=100.000000
objects=401

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
type=102
name=Ouro_Seq_B_1_0_0
hidden=1
descr=n
color=0
selectable=0
angle=0
pos_x=15
pos_y=312
fontsz=10
fontnm=Webdings
anchorpos=8
refpoint=3
</object>

<object>
type=102
name=Ouro_Seq_B_1_1_0
hidden=1
descr=n
color=9863810
selectable=0
angle=0
pos_x=15
pos_y=356
fontsz=10
fontnm=Webdings
anchorpos=8
refpoint=3
</object>

<object>
type=102
name=Ouro_Seq_B_1_3_0
hidden=1
descr=n
color=16777215
selectable=0
angle=0
pos_x=15
pos_y=334
fontsz=10
fontnm=Webdings
anchorpos=8
refpoint=3
</object>

<object>
type=102
name=Ouro_Seq_B_1_2_0
hidden=1
descr=n
color=16777215
selectable=0
angle=0
pos_x=15
pos_y=378
fontsz=10
fontnm=Webdings
anchorpos=8
refpoint=3
</object>

<object>
type=102
name=Ouro_Seq_B_2_0_0
hidden=1
descr=00:00:13   [ 11.9 ]
color=0
selectable=0
angle=0
pos_x=300
pos_y=10
fontsz=10
fontnm=Consolas Bold
anchorpos=8
refpoint=0
</object>

<object>
type=102
name=Ouro_Seq_B_3_0_0
hidden=1
descr=0.00 %
color=0
selectable=0
angle=0
pos_x=5
pos_y=5
fontsz=14
fontnm=Consolas Bold
anchorpos=2
refpoint=1
</object>

<object>
type=102
name=Ouro_Seq_B_3_1_0
hidden=1
descr=0.00 %
color=0
selectable=0
angle=0
pos_x=5
pos_y=27
fontsz=10
fontnm=Consolas Bold
anchorpos=2
refpoint=1
</object>

<object>
type=102
name=Ouro_Seq_B_4_0_0
hidden=1
descr=0.00 %
color=0
selectable=0
angle=0
pos_x=5
pos_y=5
fontsz=14
fontnm=Consolas Bold
anchorpos=4
refpoint=2
</object>

<object>
type=102
name=Ouro_Seq_B_4_1_0
hidden=1
descr=0.00 %
color=0
selectable=0
angle=0
pos_x=5
pos_y=27
fontsz=10
fontnm=Consolas Bold
anchorpos=4
refpoint=2
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
color=8421504
width=2
z_order=1
value1=16867.505273
</object>

<object>
type=1
name=M5 Horizontal Line 47001
width=2
value1=16678.902653
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
name=M5 Horizontal Line 43163
width=2
value1=16655.213232
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
value1=16660.129904
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
value1=16755.338408
</object>

<object>
type=1
name=M1 Horizontal Line 36773
width=2
value1=16742.375225
</object>

<object>
type=1
name=M1 Horizontal Line 37392
width=2
value1=16719.636720
</object>

<object>
type=1
name=M1 Horizontal Line 26324
width=2
value1=16708.337878
</object>

<object>
type=1
name=M1 Horizontal Line 48295
width=2
value1=16692.692138
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
value1=16781.962540
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
value1=16806.908633
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
type=1
name=M1 Horizontal Line 38254
width=2
value1=16800.796222
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
value1=16814.524566
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
value1=16831.692685
</object>

<object>
type=1
name=M5 Horizontal Line 33365
width=2
value1=16846.967910
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
type=101
name=lblNextCandle
hidden=1
descr=00:00:12
color=0
selectable=0
angle=0
date1=1703097240
value1=16819.460000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:12
color=7451452
selectable=0
angle=0
date1=1703097240
value1=16819.460000
fontsz=13
fontnm=Arial Bold
anchorpos=0
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

</window>
</chart>