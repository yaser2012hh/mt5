<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1702383180
scale_fix=0
scale_fixed_min=16265.350000
scale_fixed_max=16336.580000
scale_fix11=0
scale_bar=0
scale_bar_val=0.000000
scale=8
mode=1
fore=0
grid=0
volume=0
scroll=0
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
objects=311

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
active_level_color=255
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
AlertsPopup=1
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
width=2
z_order=1
value1=16280.485780
</object>

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
descr=00:00:45   [ 12.0 ]
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
name=M5 Horizontal Line 7000
width=2
value1=16093.215263
</object>

<object>
type=1
name=M1 Horizontal Line 15863
width=2
value1=16181.481596
</object>

<object>
type=1
name=M1 Horizontal Line 14915
width=2
value1=16195.872088
</object>

<object>
type=1
name=M1 Horizontal Line 8389
width=2
value1=16160.670730
</object>

<object>
type=1
name=M1 Horizontal Line 53656
width=2
value1=16144.368115
</object>

<object>
type=2
name=M1 Trendline 47909
color=0
width=2
ray1=0
ray2=0
date1=1702303380
date2=1702304220
value1=16157.351528
value2=16181.870000
</object>

<object>
type=20
name=M1 Rectangle 36901
color=16436871
background=1
filling=1
date1=1702305720
date2=1702304100
value1=16177.084228
value2=16179.680000
</object>

<object>
type=20
name=M1 Rectangle 61016
color=16436871
background=1
filling=1
date1=1702305300
date2=1702303080
value1=16151.257606
value2=16152.853633
</object>

<object>
type=2
name=M1 Trendline 21657
color=0
width=2
ray1=0
ray2=0
date1=1702302540
date2=1702303440
value1=16160.108302
value2=16142.842190
</object>

<object>
type=20
name=M1 Rectangle 50388
color=16436871
background=1
filling=1
date1=1702306860
date2=1702306980
value1=16190.110000
value2=16195.980000
</object>

<object>
type=25
name=M1 Arrow 45184
color=16711680
width=3
code_arrow=241
date1=1702305240
value1=16149.081205
</object>

<object>
type=26
name=M1 Arrow 48345
color=16711680
width=3
code_arrow=242
date1=1702305300
value1=16186.080017
</object>

<object>
type=26
name=M1 Arrow 42320
color=16711680
width=3
code_arrow=242
date1=1702306920
value1=16201.895195
</object>

<object>
type=2
name=M1 Trendline 40986
color=0
width=2
ray1=0
ray2=0
date1=1702310820
date2=1702312740
value1=16189.290000
value2=16189.272071
</object>

<object>
type=2
name=M1 Trendline 36749
color=0
width=2
ray1=0
ray2=0
date1=1702311180
date2=1702311720
value1=16192.680000
value2=16185.644737
</object>

<object>
type=20
name=M1 Rectangle 64875
color=16436871
background=1
filling=1
date1=1702312200
date2=1702311600
value1=16187.240764
value2=16189.852445
</object>

<object>
type=2
name=M1 Trendline 49684
color=0
width=2
ray1=0
ray2=0
date1=1702309080
date2=1702309980
value1=16162.860000
value2=16156.335874
</object>

<object>
type=20
name=M1 Rectangle 46797
color=16436871
background=1
filling=1
date1=1702310580
date2=1702309680
value1=16157.931902
value2=16159.963209
</object>

<object>
type=2
name=M1 Trendline 64395
color=0
width=2
ray1=0
ray2=0
date1=1702314300
date2=1702317660
value1=16231.380000
value2=16231.532750
</object>

<object>
type=20
name=M1 Rectangle 62069
color=16436871
background=1
filling=1
date1=1702315320
date2=1702315440
value1=16229.388183
value2=16235.240000
</object>

<object>
type=25
name=M1 Arrow 1016
color=16711680
width=3
code_arrow=241
date1=1702312020
value1=16185.649542
</object>

<object>
type=20
name=M1 Rectangle 61916
color=16436871
background=1
filling=1
date1=1702311240
date2=1702311360
value1=16176.648947
value2=16186.760000
</object>

<object>
type=25
name=M1 Arrow 45647
color=16711680
width=3
code_arrow=241
date1=1702311300
value1=16176.939134
</object>

<object>
type=25
name=M1 Arrow 50640
color=16711680
width=3
code_arrow=241
date1=1702315380
value1=16230.040000
</object>

<object>
type=1
name=M1 Horizontal Line 23456
width=2
value1=16246.443700
</object>

<object>
type=2
name=M1 Trendline 41564
color=0
width=2
ray1=0
ray2=0
date1=1702317240
date2=1702320060
value1=16248.810000
value2=16248.712666
</object>

<object>
type=2
name=M1 Trendline 9783
color=0
width=2
ray1=0
ray2=0
date1=1702317480
date2=1702318800
value1=16243.960000
value2=16249.955857
</object>

<object>
type=20
name=M1 Rectangle 62146
color=16436871
background=1
filling=1
date1=1702319700
date2=1702318560
value1=16248.091070
value2=16248.868065
</object>

<object>
type=26
name=M1 Arrow 13384
color=16711680
width=3
code_arrow=242
date1=1702319520
value1=16251.354448
</object>

<object>
type=2
name=M1 Trendline 9799
color=0
width=2
ray1=0
ray2=0
date1=1702316520
date2=1702321920
value1=16236.724941
value2=16236.851732
</object>

<object>
type=20
name=M1 Rectangle 12715
color=16436871
background=1
filling=1
date1=1702319940
date2=1702320060
value1=16234.125722
value2=16238.560000
</object>

<object>
type=26
name=M1 Arrow 60789
color=16711680
width=3
code_arrow=242
date1=1702320060
value1=16241.606401
</object>

<object>
type=20
name=M1 Rectangle 58982
color=16436871
background=1
filling=1
date1=1702320600
date2=1702320720
value1=16232.630000
value2=16237.485688
</object>

<object>
type=26
name=M1 Arrow 17409
color=16711680
width=3
code_arrow=242
date1=1702320720
value1=16239.894720
</object>

<object>
type=1
name=M5 Horizontal Line 10873
width=2
value1=16265.330033
</object>

<object>
type=2
name=M1 Trendline 12029
color=0
width=2
ray1=0
ray2=0
date1=1702385160
date2=1702385700
value1=16263.190000
value2=16275.229344
</object>

<object>
type=2
name=M1 Trendline 6545
color=0
width=2
ray1=0
ray2=0
date1=1702385700
date2=1702388820
value1=16258.086656
value2=16258.086656
</object>

<object>
type=2
name=M1 Trendline 49665
color=0
width=2
ray1=0
ray2=0
date1=1702385520
date2=1702385880
value1=16255.951738
value2=16245.010393
</object>

<object>
type=20
name=M1 Rectangle 23040
color=16436871
background=1
filling=1
date1=1702387440
date2=1702385700
value1=16248.402844
value2=16250.094992
</object>

<object>
type=2
name=M1 Trendline 13321
color=0
width=2
ray1=0
ray2=0
date1=1702385040
date2=1702385700
value1=16261.335574
value2=16268.108787
</object>

<object>
type=20
name=M1 Rectangle 25918
color=16436871
background=1
filling=1
date1=1702387020
date2=1702385520
value1=16263.620984
value2=16265.677377
</object>

<object>
name=M1 Vertical Line 45111
width=2
ray=1
date1=1702387740
</object>

<object>
type=1
name=M5 Horizontal Line 36964
width=2
value1=16205.789098
</object>

<object>
type=1
name=M1 Horizontal Line 32477
width=2
value1=16228.245410
</object>

<object>
type=20
name=M1 Rectangle 52598
color=16436871
background=1
filling=1
date1=1702388220
date2=1702388340
value1=16217.960000
value2=16231.800820
</object>

<object>
type=20
name=M1 Rectangle 15088
color=16436871
background=1
filling=1
date1=1702387920
date2=1702388040
value1=16222.709344
value2=16246.321926
</object>

<object>
type=27
name=M1 Arrow 60932
color=16711680
width=3
code_arrow=251
date1=1702388280
value1=16238.871967
</object>

<object>
type=26
name=M1 Arrow 7730
color=16711680
width=3
code_arrow=242
date1=1702388100
value1=16253.885138
</object>

<object>
type=101
name=M1 Text 40270
descr=1
color=13434880
style=1
angle=0
date1=1702387920
value1=16253.771885
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=108
name=M1 Arrowed Line 47244
date1=1702388400
date2=1702388220
value1=16244.680410
value2=16233.350000
</object>

<object>
type=2
name=M1 Trendline 29478
color=0
width=2
ray1=0
ray2=0
date1=1702388160
date2=1702389300
value1=16234.578770
value2=16222.690066
</object>

<object>
type=20
name=M1 Rectangle 53848
color=16436871
background=1
filling=1
date1=1702389540
date2=1702388820
value1=16228.018164
value2=16231.944131
</object>

<object>
type=2
name=M1 Trendline 43888
color=0
width=2
ray1=0
ray2=0
date1=1702387260
date2=1702387800
value1=16243.670246
value2=16257.054918
</object>

<object>
type=2
name=M1 Trendline 61376
color=0
width=2
ray1=0
ray2=0
date1=1702387320
date2=1702387980
value1=16245.450000
value2=16249.093311
</object>

<object>
type=20
name=M1 Rectangle 12927
color=16436871
background=1
filling=1
date1=1702389120
date2=1702387680
value1=16245.560000
value2=16247.210000
</object>

<object>
type=27
name=M1 Arrow 17543
color=16711680
width=3
code_arrow=251
date1=1702389060
value1=16239.070000
</object>

<object>
type=25
name=M1 Arrow 44915
color=16711680
width=3
code_arrow=241
date1=1702389300
value1=16221.007508
</object>

<object>
type=2
name=M1 Trendline 44180
color=0
width=2
ray1=0
ray2=0
date1=1702389000
date2=1702389600
value1=16249.143607
value2=16245.591541
</object>

<object>
type=20
name=M1 Rectangle 61375
color=16436871
background=1
filling=1
date1=1702389900
date2=1702389360
value1=16246.339344
value2=16249.517508
</object>

<object>
type=1
name=M1 Horizontal Line 27416
width=2
value1=16280.288689
</object>

<object>
type=2
name=M1 Trendline 40222
color=0
width=2
ray1=0
ray2=0
date1=1702389480
date2=1702390020
value1=16270.944672
value2=16258.570164
</object>

<object>
type=20
name=M1 Rectangle 24684
color=16436871
background=1
filling=1
date1=1702390380
date2=1702389840
value1=16264.770000
value2=16266.398934
</object>

<object>
type=2
name=M1 Trendline 47689
color=0
width=2
ray1=0
ray2=0
date1=1702389720
date2=1702391100
value1=16258.260000
value2=16258.570164
</object>

<object>
type=2
name=M1 Trendline 49834
color=0
width=2
ray1=0
ray2=0
date1=1702391160
date2=1702391880
value1=16283.319180
value2=16262.358279
</object>

<object>
type=20
name=M1 Rectangle 14438
color=16436871
background=1
filling=1
date1=1702397640
date2=1702391640
value1=16268.599327
value2=16270.435352
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:44
color=0
selectable=0
angle=0
date1=1702404960
value1=16327.760000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:44
color=7451452
selectable=0
angle=0
date1=1702404960
value1=16327.760000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 30825
color=0
width=2
ray1=0
ray2=0
date1=1702390740
date2=1702399500
value1=16288.834908
value2=16288.879052
</object>

<object>
type=25
name=M1 Arrow 41268
color=16711680
width=3
code_arrow=241
date1=1702392660
value1=16269.748899
</object>

<object>
type=2
name=M1 Trendline 33193
color=0
width=2
ray1=0
ray2=0
date1=1702392840
date2=1702393320
value1=16290.406697
value2=16286.724220
</object>

<object>
type=20
name=M1 Rectangle 54694
color=16436871
background=1
filling=1
date1=1702394280
date2=1702393080
value1=16289.149266
value2=16290.586330
</object>

<object>
type=25
name=M1 Arrow 28448
color=16711680
width=3
code_arrow=241
date1=1702394040
value1=16286.724220
</object>

<object>
type=2
name=M1 Trendline 33639
color=0
width=2
ray1=0
ray2=0
date1=1702393740
date2=1702394100
value1=16300.760000
value2=16292.260000
</object>

<object>
type=20
name=M1 Rectangle 41
color=16436871
background=1
filling=1
date1=1702395420
date2=1702394040
value1=16293.909541
value2=16295.346606
</object>

<object>
type=2
name=M1 Trendline 53513
color=0
width=2
ray1=0
ray2=0
date1=1702394820
date2=1702396800
value1=16295.738945
value2=16295.666560
</object>

<object>
type=20
name=M1 Rectangle 11808
color=16436871
background=1
filling=1
date1=1702396620
date2=1702396860
value1=16285.319151
value2=16291.062110
</object>

<object>
type=25
name=M1 Arrow 7244
color=16711680
width=3
code_arrow=241
date1=1702395240
value1=16293.214495
</object>

<object>
type=101
name=M1 Text 14283
descr=1
color=13434880
style=1
angle=0
date1=1702395300
value1=16293.290994
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 35660
color=0
width=2
ray1=0
ray2=0
date1=1702390080
date2=1702390500
value1=16281.078899
value2=16260.881101
</object>

<object>
type=20
name=M1 Rectangle 50707
color=16436871
background=1
filling=1
date1=1702391820
date2=1702390440
value1=16265.857370
value2=16267.906422
</object>

<object>
type=27
name=M1 Arrow 61524
color=16711680
width=3
code_arrow=251
date1=1702391460
value1=16263.954679
</object>

<object>
type=26
name=M1 Arrow 49903
color=16711680
width=3
code_arrow=242
date1=1702396740
value1=16293.873349
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
name=M1 Trendline 20483
color=0
width=2
ray1=0
ray2=0
date1=1702395120
date2=1702396560
value1=16292.660000
value2=16306.086667
</object>

<object>
type=20
name=M1 Rectangle 57352
color=16436871
background=1
filling=1
date1=1702399380
date2=1702396140
value1=16300.832500
value2=16302.280000
</object>

<object>
type=26
name=M1 Arrow 16081
color=16711680
width=3
code_arrow=242
date1=1702399200
value1=16307.913333
</object>

<object>
type=2
name=M1 Trendline 41086
color=0
width=2
ray1=0
ray2=0
date1=1702390980
date2=1702392000
value1=16282.840000
value2=16271.012034
</object>

<object>
type=20
name=M1 Rectangle 13926
color=16436871
background=1
filling=1
date1=1702398360
date2=1702398360
value1=16287.056896
value2=16287.056896
</object>

<object>
type=20
name=M1 Rectangle 19556
color=16436871
background=1
filling=1
date1=1702400160
date2=1702398300
value1=16285.240795
value2=16286.720581
</object>

<object>
type=2
name=M1 Trendline 11448
color=0
width=2
ray1=0
ray2=0
date1=1702398960
date2=1702399620
value1=16294.859404
value2=16301.249388
</object>

<object>
type=20
name=M1 Rectangle 51981
color=16436871
background=1
filling=1
date1=1702400400
date2=1702399500
value1=16298.820000
value2=16300.038654
</object>

<object>
type=108
name=M1 Arrowed Line 11117
date1=1702399920
date2=1702399500
value1=16306.764954
value2=16303.580000
</object>

<object>
type=27
name=M1 Arrow 27506
color=16711680
width=3
code_arrow=251
date1=1702400280
value1=16302.632936
</object>

<object>
type=2
name=M1 Trendline 60303
color=0
width=2
ray1=0
ray2=0
date1=1702399500
date2=1702400940
value1=16303.580000
value2=16293.999358
</object>

<object>
type=20
name=M1 Rectangle 18580
color=16436871
background=1
filling=1
date1=1702402200
date2=1702400460
value1=16296.813333
value2=16298.738333
</object>

<object>
type=20
name=M1 Rectangle 39834
color=16436871
background=1
filling=1
date1=1702392480
date2=1702391760
value1=16275.230000
value2=16274.200000
</object>

<object>
type=27
name=M1 Arrow 63866
color=16711680
width=3
code_arrow=251
date1=1702397100
value1=16271.455413
</object>

<object>
type=2
name=M1 Trendline 55646
color=0
width=2
ray1=0
ray2=0
date1=1702398780
date2=1702401960
value1=16303.530000
value2=16303.340275
</object>

<object>
type=2
name=M1 Trendline 27044
color=0
width=2
ray1=0
ray2=0
date1=1702401060
date2=1702402920
value1=16305.230000
value2=16305.278945
</object>

<object>
type=26
name=M1 Arrow 26285
color=16711680
width=3
code_arrow=242
date1=1702401720
value1=16309.080489
</object>

<object>
type=101
name=M1 Text 21506
descr=1
color=13434880
style=1
angle=0
date1=1702401780
value1=16309.012706
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 25754
color=0
width=2
ray1=0
ray2=0
date1=1702400340
date2=1702403340
value1=16298.460000
value2=16298.531972
</object>

<object>
type=20
name=M1 Rectangle 34538
color=16436871
background=1
filling=1
date1=1702401840
date2=1702401960
value1=16297.805000
value2=16302.080000
</object>

<object>
type=25
name=M1 Arrow 46494
color=16711680
width=3
code_arrow=241
date1=1702401900
value1=16296.755000
</object>

<object>
type=2
name=M1 Trendline 26882
color=0
width=2
ray1=0
ray2=0
date1=1702302360
date2=1702305060
value1=16170.141078
value2=16170.200963
</object>

<object>
type=1
name=M1 Horizontal Line 11719
width=2
value1=16313.260000
</object>

<object>
type=2
name=M1 Trendline 25530
color=0
width=2
ray1=0
ray2=0
date1=1702390860
date2=1702398780
value1=16268.647446
value2=16268.483242
</object>

<object>
type=2
name=M1 Trendline 14475
color=0
width=2
ray1=0
ray2=0
date1=1702402260
date2=1702403700
value1=16312.370000
value2=16312.353012
</object>

<object>
type=2
name=M1 Trendline 1142
color=0
width=2
ray1=0
ray2=0
date1=1702393920
date2=1702395480
value1=16292.860000
value2=16292.909495
</object>

</window>
</chart>