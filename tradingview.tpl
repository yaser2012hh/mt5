<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1702626960
scale_fix=0
scale_fixed_min=16568.000000
scale_fixed_max=16666.780000
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
objects=552

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
descr=00:00:48   [ 12.5 ]
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

<object>
type=1
name=M1 Horizontal Line 42976
width=2
value1=16333.279755
</object>

<object>
type=1
name=M5 Horizontal Line 32771
width=2
value1=16417.249159
</object>

<object>
type=1
name=M5 Horizontal Line 47019
width=2
value1=16410.843859
</object>

<object>
type=1
name=M5 Horizontal Line 34008
width=2
value1=16396.316116
</object>

<object>
type=2
name=M1 Trendline 9016
color=0
width=2
ray1=0
ray2=0
date1=1702476900
date2=1702482840
value1=16425.310000
value2=16425.402661
</object>

<object>
type=2
name=M1 Trendline 43597
color=0
width=2
ray1=0
ray2=0
date1=1702469400
date2=1702470600
value1=16414.642661
value2=16405.758257
</object>

<object>
type=20
name=M1 Rectangle 61267
color=16436871
background=1
filling=1
date1=1702476660
date2=1702470120
value1=16408.855749
value2=16410.060000
</object>

<object>
type=2
name=M1 Trendline 33101
color=0
width=2
ray1=0
ray2=0
date1=1702474740
date2=1702480260
value1=16444.080000
value2=16444.002599
</object>

<object>
type=2
name=M1 Trendline 53965
color=0
width=2
ray1=0
ray2=0
date1=1702475280
date2=1702476660
value1=16420.050000
value2=16406.506361
</object>

<object>
type=2
name=M1 Trendline 17043
color=0
width=2
ray1=0
ray2=0
date1=1702471620
date2=1702480800
value1=16438.041927
value2=16437.988165
</object>

<object>
type=2
name=M1 Trendline 34932
color=0
width=2
ray1=0
ray2=0
date1=1702478340
date2=1702479060
value1=16438.460000
value2=16447.667645
</object>

<object>
type=20
name=M1 Rectangle 45403
color=16436871
background=1
filling=1
date1=1702480500
date2=1702478820
value1=16442.874893
value2=16444.480000
</object>

<object>
type=2
name=M1 Trendline 64289
color=0
width=2
ray1=0
ray2=0
date1=1702478160
date2=1702479180
value1=16434.940000
value2=16440.619480
</object>

<object>
type=20
name=M1 Rectangle 19880
color=16436871
background=1
filling=1
date1=1702480500
date2=1702478940
value1=16438.176116
value2=16439.330000
</object>

<object>
type=2
name=M1 Trendline 64388
color=0
width=2
ray1=0
ray2=0
date1=1702479240
date2=1702481580
value1=16428.050000
value2=16428.026758
</object>

<object>
type=26
name=M1 Arrow 19669
color=16711680
width=3
code_arrow=242
date1=1702479960
value1=16442.498991
</object>

<object>
type=26
name=M1 Arrow 65193
color=16711680
width=3
code_arrow=242
date1=1702480380
value1=16428.214709
</object>

<object>
type=20
name=M1 Rectangle 26469
color=16436871
background=1
filling=1
date1=1702480140
date2=1702480260
value1=16421.260520
value2=16427.650856
</object>

<object>
type=108
name=M1 Arrowed Line 16853
date1=1702480560
date2=1702480140
value1=16433.571315
value2=16428.860000
</object>

<object>
type=108
name=M1 Arrowed Line 11005
date1=1702480020
date2=1702479780
value1=16447.103792
value2=16443.438746
</object>

<object>
type=2
name=M1 Trendline 12016
color=0
width=2
ray1=0
ray2=0
date1=1702480380
date2=1702480860
value1=16415.760000
value2=16424.510000
</object>

<object>
type=20
name=M1 Rectangle 49586
color=16436871
background=1
filling=1
date1=1702481880
date2=1702480740
value1=16420.693945
value2=16421.980000
</object>

<object>
type=2
name=M1 Trendline 30375
color=0
width=2
ray1=0
ray2=0
date1=1702481040
date2=1702481400
value1=16410.730000
value2=16402.935291
</object>

<object>
type=20
name=M1 Rectangle 1042
color=16436871
background=1
filling=1
date1=1702482180
date2=1702481220
value1=16406.412385
value2=16408.110000
</object>

<object>
name=M1 Vertical Line 61533
width=2
ray=1
date1=1702474200
</object>

<object>
type=2
name=M1 Trendline 53707
color=0
width=2
ray1=0
ray2=0
date1=1702481340
date2=1702481820
value1=16417.501498
value2=16422.764128
</object>

<object>
type=2
name=M1 Trendline 7770
color=0
width=2
ray1=0
ray2=0
date1=1702481160
date2=1702485840
value1=16403.470000
value2=16403.339037
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
width=2
z_order=1
value1=16635.933489
</object>

<object>
type=2
name=M1 Trendline 794
color=0
width=2
ray1=0
ray2=0
date1=1702481640
date2=1702482540
value1=16406.222936
value2=16417.652936
</object>

<object>
type=20
name=M1 Rectangle 19611
color=16436871
background=1
filling=1
date1=1702484640
date2=1702482360
value1=16413.877890
value2=16415.765413
</object>

<object>
type=27
name=M1 Arrow 35978
color=16711680
width=3
code_arrow=251
date1=1702484100
value1=16412.447370
</object>

<object>
type=20
name=M1 Rectangle 14398
color=16436871
background=1
filling=1
date1=1702484160
date2=1702484340
value1=16405.460000
value2=16409.270000
</object>

<object>
type=2
name=M1 Trendline 11284
color=0
width=2
ray1=0
ray2=0
date1=1702482900
date2=1702484460
value1=16413.210000
value2=16404.687569
</object>

<object>
type=2
name=M1 Trendline 11014
color=0
width=2
ray1=0
ray2=0
date1=1702481880
date2=1702486440
value1=16406.360000
value2=16406.658486
</object>

<object>
type=2
name=M1 Trendline 34013
color=0
width=2
ray1=0
ray2=0
date1=1702483260
date2=1702483740
value1=16404.777156
value2=16395.818440
</object>

<object>
type=2
name=M1 Trendline 778
color=0
width=2
ray1=0
ray2=0
date1=1702485300
date2=1702485660
value1=16394.530000
value2=16404.680489
</object>

<object>
type=20
name=M1 Rectangle 24532
color=16436871
background=1
filling=1
date1=1702487100
date2=1702485600
value1=16401.160856
value2=16402.950000
</object>

<object>
type=26
name=M1 Arrow 14390
color=16711680
width=3
code_arrow=242
date1=1702486380
value1=16406.342538
</object>

<object>
type=20
name=M1 Rectangle 28397
color=16436871
background=1
filling=1
date1=1702486500
date2=1702486680
value1=16392.050000
value2=16397.170000
</object>

<object>
type=20
name=M1 Rectangle 27996
color=16436871
background=1
filling=1
date1=1702485420
date2=1702483620
value1=16397.843211
value2=16398.990000
</object>

<object>
type=1
name=M5 Horizontal Line 45480
width=2
value1=16365.550459
</object>

<object>
type=2
name=M1 Trendline 8686
color=0
width=2
ray1=0
ray2=0
date1=1702487400
date2=1702490280
value1=16390.369281
value2=16390.369281
</object>

<object>
type=2
name=M1 Trendline 8437
color=0
width=2
ray1=0
ray2=0
date1=1702490760
date2=1702493220
value1=16493.170000
value2=16493.515887
</object>

<object>
type=27
name=M1 Arrow 10845
color=16711680
width=3
code_arrow=251
date1=1702491780
value1=16495.655596
</object>

<object>
type=2
name=M1 Trendline 52206
color=0
width=2
ray1=0
ray2=0
date1=1702493760
date2=1702495680
value1=16572.870000
value2=16573.544404
</object>

<object>
type=2
name=M1 Trendline 12124
color=0
width=2
ray1=0
ray2=0
date1=1702493400
date2=1702495860
value1=16556.790000
value2=16556.596376
</object>

<object>
type=20
name=M1 Rectangle 25122
color=16436871
background=1
filling=1
date1=1702494900
date2=1702495140
value1=16546.020000
value2=16567.774862
</object>

<object>
type=108
name=M1 Arrowed Line 29326
date1=1702495380
date2=1702494900
value1=16588.689450
value2=16574.986789
</object>

<object>
type=2
name=M1 Trendline 53684
color=0
width=2
ray1=0
ray2=0
date1=1702493340
date2=1702495560
value1=16549.132508
value2=16563.626544
</object>

<object>
type=1
name=M5 Horizontal Line 23442
width=2
value1=16608.682926
</object>

<object>
type=1
name=M5 Horizontal Line 61437
width=2
value1=16625.649775
</object>

<object>
type=2
name=M1 Trendline 58580
color=0
width=2
ray1=0
ray2=0
date1=1702556760
date2=1702558200
value1=16642.803248
value2=16637.805981
</object>

<object>
type=20
name=M1 Rectangle 24303
color=16436871
background=1
filling=1
date1=1702558500
date2=1702557720
value1=16638.252106
value2=16640.573698
</object>

<object>
type=2
name=M1 Trendline 63841
color=0
width=2
ray1=0
ray2=0
date1=1702556940
date2=1702557720
value1=16635.500000
value2=16624.505563
</object>

<object>
type=20
name=M1 Rectangle 15953
color=16436871
background=1
filling=1
date1=1702560420
date2=1702557540
value1=16626.738119
value2=16628.580257
</object>

<object>
type=2
name=M1 Trendline 59779
color=0
width=2
ray1=0
ray2=0
date1=1702557780
date2=1702559700
value1=16649.570000
value2=16649.415016
</object>

<object>
type=2
name=M1 Trendline 16170
color=0
width=2
ray1=0
ray2=0
date1=1702556880
date2=1702561260
value1=16640.040000
value2=16640.200627
</object>

<object>
type=20
name=M1 Rectangle 2164
color=16436871
background=1
filling=1
date1=1702558740
date2=1702558860
value1=16648.562219
value2=16654.770000
</object>

<object>
type=25
name=M1 Arrow 24768
color=16711680
width=3
code_arrow=241
date1=1702558440
value1=16637.477588
</object>

<object>
type=25
name=M1 Arrow 34617
color=16711680
width=3
code_arrow=241
date1=1702558740
value1=16647.541013
</object>

<object>
type=20
name=M1 Rectangle 43056
color=16436871
background=1
filling=1
date1=1702559580
date2=1702559700
value1=16646.046190
value2=16651.626045
</object>

<object>
type=20
name=M1 Rectangle 61959
color=16436871
background=1
filling=1
date1=1702559820
date2=1702559940
value1=16637.810000
value2=16642.857701
</object>

<object>
type=26
name=M1 Arrow 5477
color=16711680
width=3
code_arrow=242
date1=1702559880
value1=16646.134759
</object>

<object>
type=101
name=M1 Text 19649
descr=1
color=13434880
style=1
angle=0
date1=1702558920
value1=16647.286158
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 47158
color=16436871
background=1
filling=1
date1=1702557420
date2=1702557540
value1=16623.018215
value2=16627.800949
</object>

<object>
type=27
name=M1 Arrow 52306
color=16711680
width=3
code_arrow=251
date1=1702557540
value1=16622.490000
</object>

<object>
type=101
name=M1 Text 22909
descr=V
color=13434880
style=1
angle=0
date1=1702557660
value1=16623.195354
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 31486
color=0
width=2
ray1=0
ray2=0
date1=1702559520
date2=1702560000
value1=16635.772170
value2=16641.972010
</object>

<object>
type=20
name=M1 Rectangle 53507
color=16436871
background=1
filling=1
date1=1702561200
date2=1702559880
value1=16638.606383
value2=16640.330000
</object>

<object>
type=2
name=M1 Trendline 43353
color=0
width=2
ray1=0
ray2=0
date1=1702558860
date2=1702559460
value1=16650.740354
value2=16661.634357
</object>

<object>
type=20
name=M1 Rectangle 29108
color=16436871
background=1
filling=1
date1=1702561080
date2=1702559340
value1=16658.357299
value2=16659.242990
</object>

<object>
type=2
name=M1 Trendline 12812
color=0
width=2
ray1=0
ray2=0
date1=1702561800
date2=1702565100
value1=16642.040000
value2=16642.465338
</object>

<object>
type=20
name=M1 Rectangle 51238
color=16436871
background=1
filling=1
date1=1702562580
date2=1702562760
value1=16618.370000
value2=16631.159807
</object>

<object>
type=27
name=M1 Arrow 64609
color=16711680
width=3
code_arrow=251
date1=1702562640
value1=16636.083183
</object>

<object>
type=20
name=M1 Rectangle 28744
color=16436871
background=1
filling=1
date1=1702563660
date2=1702563780
value1=16598.000000
value2=16611.466302
</object>

<object>
type=27
name=M1 Arrow 46086
color=16711680
width=3
code_arrow=251
date1=1702563720
value1=16614.748553
</object>

<object>
type=1
name=M1 Horizontal Line 34870
width=2
value1=16575.692267
</object>

<object>
type=20
name=M1 Rectangle 4977
color=16436871
background=1
filling=1
date1=1702564440
date2=1702564560
value1=16600.040000
value2=16615.113248
</object>

<object>
type=26
name=M1 Arrow 35120
color=16711680
width=3
code_arrow=242
date1=1702564620
value1=16615.660289
</object>

<object>
type=2
name=M1 Trendline 53562
color=0
width=2
ray1=0
ray2=0
date1=1702564080
date2=1702566180
value1=16611.300000
value2=16599.066688
</object>

<object>
type=20
name=M1 Rectangle 49885
color=16436871
background=1
filling=1
date1=1702566060
date2=1702565520
value1=16602.166592
value2=16604.719453
</object>

<object>
type=2
name=M1 Trendline 49032
color=0
width=2
ray1=0
ray2=0
date1=1702561740
date2=1702562700
value1=16636.447878
value2=16650.306270
</object>

<object>
type=20
name=M1 Rectangle 30938
color=16436871
background=1
filling=1
date1=1702563840
date2=1702562340
value1=16641.188907
value2=16645.565241
</object>

<object>
name=M1 Vertical Line 36496
width=2
ray=1
date1=1702560600
</object>

<object>
type=2
name=M1 Trendline 8171
color=0
width=2
ray1=0
ray2=0
date1=1702563420
date2=1702567380
value1=16592.740000
value2=16592.319839
</object>

<object>
type=2
name=M1 Trendline 59313
color=0
width=2
ray1=0
ray2=0
date1=1702564620
date2=1702565640
value1=16587.578810
value2=16572.626334
</object>

<object>
type=20
name=M1 Rectangle 61005
color=16436871
background=1
filling=1
date1=1702566900
date2=1702565280
value1=16579.464357
value2=16576.364453
</object>

<object>
type=2
name=M1 Trendline 13945
color=0
width=2
ray1=0
ray2=0
date1=1702565460
date2=1702566300
value1=16589.630000
value2=16612.195691
</object>

<object>
type=20
name=M1 Rectangle 65270
color=16436871
background=1
filling=1
date1=1702566300
date2=1702566480
value1=16586.350000
value2=16596.696174
</object>

<object>
type=26
name=M1 Arrow 31974
color=16711680
width=3
code_arrow=242
date1=1702566300
value1=16601.801897
</object>

<object>
type=25
name=M1 Arrow 21219
color=16711680
width=3
code_arrow=241
date1=1702565640
value1=16600.343119
</object>

<object>
type=101
name=M1 Text 34139
descr=1
color=13434880
style=1
angle=0
date1=1702565700
value1=16599.978424
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 17414
color=16711680
width=3
code_arrow=241
date1=1702566420
value1=16573.197765
</object>

<object>
type=20
name=M1 Rectangle 56840
color=16436871
background=1
filling=1
date1=1702566660
date2=1702566780
value1=16588.396318
value2=16602.362556
</object>

<object>
type=26
name=M1 Arrow 34007
color=16711680
width=3
code_arrow=242
date1=1702566840
value1=16604.621801
</object>

<object>
type=1
name=M1 Horizontal Line 43818
width=2
value1=16552.314486
</object>

<object>
type=1
name=M1 Horizontal Line 9755
width=2
value1=16530.349711
</object>

<object>
type=2
name=M1 Trendline 25598
color=0
width=2
ray1=0
ray2=0
date1=1702566480
date2=1702566840
value1=16574.740048
value2=16595.223103
</object>

<object>
type=20
name=M1 Rectangle 31065
color=16436871
background=1
filling=1
date1=1702567380
date2=1702567560
value1=16550.575450
value2=16560.250000
</object>

<object>
type=25
name=M1 Arrow 54607
color=16711680
width=3
code_arrow=241
date1=1702567500
value1=16551.174887
</object>

<object>
type=20
name=M1 Rectangle 24280
color=16436871
background=1
filling=1
date1=1702567920
date2=1702568040
value1=16569.697878
value2=16581.176495
</object>

<object>
type=26
name=M1 Arrow 34771
color=16711680
width=3
code_arrow=242
date1=1702567920
value1=16586.150563
</object>

<object>
type=2
name=M1 Trendline 56180
color=0
width=2
ray1=0
ray2=0
date1=1702567020
date2=1702567860
value1=16571.520000
value2=16553.755354
</object>

<object>
type=20
name=M1 Rectangle 43339
color=16436871
background=1
filling=1
date1=1702568820
date2=1702567680
value1=16558.091720
value2=16560.387444
</object>

<object>
type=20
name=M1 Rectangle 1672
color=16436871
background=1
filling=1
date1=1702568640
date2=1702568760
value1=16567.690000
value2=16577.970000
</object>

<object>
type=20
name=M1 Rectangle 27449
color=16436871
background=1
filling=1
date1=1702568760
date2=1702568880
value1=16574.544405
value2=16584.380000
</object>

<object>
type=25
name=M1 Arrow 26706
color=16711680
width=3
code_arrow=241
date1=1702568880
value1=16572.121141
</object>

<object>
type=1
name=M1 Horizontal Line 27765
width=2
value1=16591.394084
</object>

<object>
type=20
name=M1 Rectangle 20245
color=16436871
background=1
filling=1
date1=1702572660
date2=1702572780
value1=16587.990611
value2=16594.953698
</object>

<object>
type=26
name=M1 Arrow 33662
color=16711680
width=3
code_arrow=242
date1=1702572780
value1=16599.554309
</object>

<object>
type=2
name=M1 Trendline 42760
color=0
width=2
ray1=0
ray2=0
date1=1702568880
date2=1702571400
value1=16588.160000
value2=16588.254260
</object>

<object>
type=20
name=M1 Rectangle 49753
color=16436871
background=1
filling=1
date1=1702570200
date2=1702570380
value1=16586.780514
value2=16592.960000
</object>

<object>
type=25
name=M1 Arrow 46229
color=16711680
width=3
code_arrow=241
date1=1702570320
value1=16585.779132
</object>

<object>
type=101
name=M1 Text 47508
descr=1
color=13434880
style=1
angle=0
date1=1702570500
value1=16585.636077
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=1
name=M1 Horizontal Line 30333
width=2
value1=16498.762669
</object>

<object>
type=2
name=M1 Trendline 17924
color=0
width=2
ray1=0
ray2=0
date1=1702569000
date2=1702573140
value1=16579.210000
value2=16579.149486
</object>

<object>
type=2
name=M1 Trendline 36654
color=0
width=2
ray1=0
ray2=0
date1=1702573080
date2=1702576440
value1=16518.028714
value2=16518.337138
</object>

<object>
type=20
name=M1 Rectangle 43476
color=16436871
background=1
filling=1
date1=1702574340
date2=1702574460
value1=16491.824196
value2=16508.322492
</object>

<object>
type=26
name=M1 Arrow 30270
color=16711680
width=3
code_arrow=242
date1=1702574400
value1=16514.580466
</object>

<object>
type=2
name=M1 Trendline 59699
color=0
width=2
ray1=0
ray2=0
date1=1702574940
date2=1702575540
value1=16484.910000
value2=16503.079486
</object>

<object>
type=20
name=M1 Rectangle 42664
color=16436871
background=1
filling=1
date1=1702577640
date2=1702575360
value1=16495.730000
value2=16498.240000
</object>

<object>
type=27
name=M1 Arrow 43856
color=16711680
width=3
code_arrow=251
date1=1702577460
value1=16504.653617
</object>

<object>
type=2
name=M1 Trendline 59609
color=0
width=2
ray1=0
ray2=0
date1=1702575000
date2=1702576380
value1=16483.940000
value2=16499.056704
</object>

<object>
type=20
name=M1 Rectangle 51197
color=16436871
background=1
filling=1
date1=1702577400
date2=1702575900
value1=16492.935080
value2=16491.535852
</object>

<object>
type=2
name=M1 Trendline 45732
color=0
width=2
ray1=0
ray2=0
date1=1702578360
date2=1702579680
value1=16524.160000
value2=16523.934630
</object>

<object>
type=20
name=M1 Rectangle 19668
color=16436871
background=1
filling=1
date1=1702579140
date2=1702579260
value1=16520.946785
value2=16527.713376
</object>

<object>
type=2
name=M1 Trendline 25250
color=0
width=2
ray1=0
ray2=0
date1=1702578960
date2=1702579680
value1=16536.310000
value2=16527.009277
</object>

<object>
type=20
name=M1 Rectangle 16998
color=16436871
background=1
filling=1
date1=1702583280
date2=1702579380
value1=16530.553481
value2=16532.482605
</object>

<object>
type=2
name=M1 Trendline 21752
color=0
width=2
ray1=0
ray2=0
date1=1702622760
date2=1702625820
value1=16600.440000
value2=16600.577460
</object>

<object>
type=2
name=M1 Trendline 173
color=0
width=2
ray1=0
ray2=0
date1=1702624440
date2=1702624920
value1=16596.760000
value2=16599.989405
</object>

<object>
type=20
name=M1 Rectangle 29087
color=16436871
background=1
filling=1
date1=1702625880
date2=1702624800
value1=16598.733513
value2=16599.222822
</object>

<object>
type=1
name=M1 Horizontal Line 1981
width=2
value1=16585.147299
</object>

<object>
type=1
name=M1 Horizontal Line 46604
width=2
value1=16598.814662
</object>

<object>
type=2
name=M1 Trendline 54032
color=0
width=2
ray1=0
ray2=0
date1=1702627800
date2=1702628220
value1=16608.080000
value2=16604.706238
</object>

<object>
type=20
name=M1 Rectangle 22518
color=16436871
background=1
filling=1
date1=1702630020
date2=1702628040
value1=16605.924759
value2=16606.737106
</object>

<object>
type=2
name=M1 Trendline 44832
color=0
width=2
ray1=0
ray2=0
date1=1702628640
date2=1702630260
value1=16613.083569
value2=16608.564887
</object>

<object>
type=20
name=M1 Rectangle 286
color=16436871
background=1
filling=1
date1=1702632600
date2=1702629780
value1=16609.580322
value2=16610.595756
</object>

<object>
type=25
name=M1 Arrow 6018
color=16711680
width=3
code_arrow=241
date1=1702629600
value1=16604.960096
</object>

<object>
type=25
name=M1 Arrow 27634
color=16711680
width=3
code_arrow=241
date1=1702631520
value1=16608.869518
</object>

<object>
type=2
name=M1 Trendline 56794
color=0
width=2
ray1=0
ray2=0
date1=1702628160
date2=1702636560
value1=16605.410000
value2=16605.163183
</object>

<object>
type=2
name=M1 Trendline 45361
color=0
width=2
ray1=0
ray2=0
date1=1702633620
date2=1702635180
value1=16607.803312
value2=16603.233859
</object>

<object>
type=20
name=M1 Rectangle 56234
color=16436871
background=1
filling=1
date1=1702636560
date2=1702634760
value1=16604.655466
value2=16605.340000
</object>

<object>
type=2
name=M1 Trendline 31512
color=0
width=2
ray1=0
ray2=0
date1=1702632660
date2=1702639380
value1=16608.598585
value2=16608.533151
</object>

<object>
type=2
name=M1 Trendline 2407
color=0
width=2
ray1=0
ray2=0
date1=1702632600
date2=1702635720
value1=16615.050000
value2=16609.023907
</object>

<object>
type=20
name=M1 Rectangle 22763
color=16436871
background=1
filling=1
date1=1702636860
date2=1702635120
value1=16610.463457
value2=16610.921495
</object>

<object>
type=20
name=M1 Rectangle 7060
color=16436871
background=1
filling=1
date1=1702635240
date2=1702632660
value1=16609.776399
value2=16610.560000
</object>

<object>
type=2
name=M1 Trendline 2452
color=0
width=2
ray1=0
ray2=0
date1=1702631700
date2=1702632300
value1=16613.964180
value2=16616.319807
</object>

<object>
type=20
name=M1 Rectangle 60020
color=16436871
background=1
filling=1
date1=1702635660
date2=1702631880
value1=16614.260000
value2=16615.010000
</object>

<object>
type=20
name=M1 Rectangle 2312
color=16436871
background=1
filling=1
date1=1702638240
date2=1702631820
value1=16616.483392
value2=16617.072299
</object>

<object>
type=20
name=M1 Rectangle 2945
color=16436871
background=1
filling=1
date1=1702646580
date2=1702646940
value1=16595.705949
value2=16603.613794
</object>

<object>
type=2
name=M1 Trendline 21891
color=0
width=2
ray1=0
ray2=0
date1=1702647600
date2=1702648440
value1=16630.860000
value2=16612.315531
</object>

<object>
type=20
name=M1 Rectangle 44162
color=16436871
background=1
filling=1
date1=1702649700
date2=1702648200
value1=16619.575514
value2=16616.556511
</object>

<object>
type=2
name=M1 Trendline 21954
color=0
width=2
ray1=0
ray2=0
date1=1702648020
date2=1702650000
value1=16637.227653
value2=16637.391768
</object>

<object>
type=26
name=M1 Arrow 19532
color=16711680
width=3
code_arrow=242
date1=1702646580
value1=16606.421286
</object>

<object>
type=25
name=M1 Arrow 23503
color=16711680
width=3
code_arrow=241
date1=1702649460
value1=16613.039084
</object>

<object>
type=2
name=M1 Trendline 32366
color=0
width=2
ray1=0
ray2=0
date1=1702649100
date2=1702649640
value1=16643.750000
value2=16622.387717
</object>

<object>
type=20
name=M1 Rectangle 17224
color=16436871
background=1
filling=1
date1=1702651920
date2=1702649460
value1=16627.612058
value2=16629.340000
</object>

<object>
type=2
name=M1 Trendline 38452
color=0
width=2
ray1=0
ray2=0
date1=1702649160
date2=1702662720
value1=16646.739550
value2=16646.687042
</object>

<object>
type=20
name=M1 Rectangle 32096
color=16436871
background=1
filling=1
date1=1702649100
date2=1702649280
value1=16637.755723
value2=16646.160000
</object>

<object>
type=27
name=M1 Arrow 42453
color=16711680
width=3
code_arrow=251
date1=1702649160
value1=16650.191929
</object>

<object>
type=20
name=M1 Rectangle 3091
color=16436871
background=1
filling=1
date1=1702478400
date2=1702478520
value1=16434.916206
value2=16440.670000
</object>

<object>
type=27
name=M1 Arrow 49633
color=16711680
width=3
code_arrow=251
date1=1702478400
value1=16434.336174
</object>

<object>
type=25
name=M1 Arrow 2722
color=16711680
width=3
code_arrow=241
date1=1702650300
value1=16640.874341
</object>

<object>
type=20
name=M1 Rectangle 12841
color=16436871
background=1
filling=1
date1=1702650180
date2=1702650300
value1=16640.509871
value2=16653.813006
</object>

<object>
type=2
name=M1 Trendline 2392
color=0
width=2
ray1=0
ray2=0
date1=1702649940
date2=1702650540
value1=16660.500000
value2=16647.252556
</object>

<object>
type=20
name=M1 Rectangle 60815
color=16436871
background=1
filling=1
date1=1702651740
date2=1702650300
value1=16652.355129
value2=16655.270884
</object>

<object>
type=2
name=M1 Trendline 19009
color=0
width=2
ray1=0
ray2=0
date1=1702650780
date2=1702652220
value1=16658.277757
value2=16658.551109
</object>

<object>
type=101
name=M1 Text 40471
descr=در سطح نفوذ نکرده است 1/3
color=13434880
style=1
angle=0
date1=1702648380
value1=16650.532781
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 61654
color=16711680
width=3
code_arrow=241
date1=1702651740
value1=16648.999244
</object>

<object>
type=2
name=M1 Trendline 5934
color=0
width=2
ray1=0
ray2=0
date1=1702651440
date2=1702651920
value1=16662.317990
value2=16651.245723
</object>

<object>
type=20
name=M1 Rectangle 41764
color=16436871
background=1
filling=1
date1=1702652820
date2=1702651680
value1=16656.353762
value2=16657.657942
</object>

<object>
type=20
name=M1 Rectangle 58102
color=16436871
background=1
filling=1
date1=1702653000
date2=1702653120
value1=16644.942186
value2=16652.875949
</object>

<object>
type=27
name=M1 Arrow 8793
color=16711680
width=3
code_arrow=251
date1=1702653120
value1=16655.375627
</object>

<object>
type=2
name=M1 Trendline 61080
color=0
width=2
ray1=0
ray2=0
date1=1702652100
date2=1702656060
value1=16661.995145
value2=16661.833505
</object>

<object>
type=2
name=M1 Trendline 44906
color=0
width=2
ray1=0
ray2=0
date1=1702651800
date2=1702652160
value1=16664.396206
value2=16678.090096
</object>

<object>
type=2
name=M1 Trendline 48818
color=0
width=2
ray1=0
ray2=0
date1=1702652280
date2=1702652880
value1=16659.070804
value2=16668.743473
</object>

<object>
type=20
name=M1 Rectangle 60131
color=16436871
background=1
filling=1
date1=1702653600
date2=1702652700
value1=16663.692363
value2=16665.156977
</object>

<object>
type=27
name=M1 Arrow 47965
color=16711680
width=3
code_arrow=251
date1=1702653420
value1=16667.547974
</object>

<object>
type=2
name=M1 Trendline 33595
color=0
width=2
ray1=0
ray2=0
date1=1702644180
date2=1702645260
value1=16581.360305
value2=16581.056158
</object>

<object>
type=20
name=M1 Rectangle 60348
color=16436871
background=1
filling=1
date1=1702653240
date2=1702653360
value1=16657.290000
value2=16662.765981
</object>

<object>
type=27
name=M1 Arrow 25772
color=16711680
width=3
code_arrow=251
date1=1702652100
value1=16662.756945
</object>

<object>
type=2
name=M1 Trendline 49821
color=0
width=2
ray1=0
ray2=0
date1=1702651860
date2=1702655400
value1=16674.740836
value2=16674.910643
</object>

<object>
type=2
name=M1 Trendline 53251
color=0
width=2
ray1=0
ray2=0
date1=1702653540
date2=1702653780
value1=16666.340000
value2=16660.230000
</object>

<object>
type=20
name=M1 Rectangle 42681
color=16436871
background=1
filling=1
date1=1702655640
date2=1702653720
value1=16661.995145
value2=16663.369084
</object>

<object>
type=27
name=M1 Arrow 7932
color=16711680
width=3
code_arrow=251
date1=1702655220
value1=16664.177283
</object>

<object>
type=26
name=M1 Arrow 33264
color=16711680
width=3
code_arrow=242
date1=1702656000
value1=16675.007154
</object>

<object>
type=20
name=M1 Rectangle 2106
color=16436871
background=1
filling=1
date1=1702655940
date2=1702656060
value1=16667.180000
value2=16671.855177
</object>

<object>
type=2
name=M1 Trendline 32594
color=0
width=2
ray1=0
ray2=0
date1=1702655280
date2=1702658520
value1=16657.182058
value2=16657.533312
</object>

<object>
type=2
name=M1 Trendline 57800
color=0
width=2
ray1=0
ray2=0
date1=1702651140
date2=1702654200
value1=16652.293344
value2=16651.964630
</object>

<object>
type=20
name=M1 Rectangle 22549
color=16436871
background=1
filling=1
date1=1702656240
date2=1702656360
value1=16651.731013
value2=16657.469228
</object>

<object>
type=27
name=M1 Arrow 27951
color=16711680
width=3
code_arrow=251
date1=1702656180
value1=16655.448730
</object>

<object>
type=2
name=M1 Trendline 30753
color=0
width=2
ray1=0
ray2=0
date1=1702655580
date2=1702656120
value1=16655.550000
value2=16673.229116
</object>

<object>
type=20
name=M1 Rectangle 52941
color=16436871
background=1
filling=1
date1=1702657860
date2=1702656000
value1=16668.213601
value2=16669.070000
</object>

<object>
type=20
name=M1 Rectangle 41157
color=16436871
background=1
filling=1
date1=1702658280
date2=1702658400
value1=16641.240000
value2=16648.710193
</object>

<object>
type=26
name=M1 Arrow 8505
color=16711680
width=3
code_arrow=242
date1=1702658520
value1=16652.524341
</object>

<object>
name=M1 Vertical Line 56589
width=2
ray=1
date1=1702647000
</object>

<object>
type=20
name=M1 Rectangle 33598
color=16436871
background=1
filling=1
date1=1702659120
date2=1702659360
value1=16621.586109
value2=16627.923023
</object>

<object>
type=26
name=M1 Arrow 64312
color=16711680
width=3
code_arrow=242
date1=1702659300
value1=16632.978360
</object>

<object>
type=2
name=M1 Trendline 51249
color=0
width=2
ray1=0
ray2=0
date1=1702656360
date2=1702659120
value1=16646.290000
value2=16649.499421
</object>

<object>
type=20
name=M1 Rectangle 20801
color=16436871
background=1
filling=1
date1=1702662540
date2=1702658160
value1=16645.374598
value2=16648.080000
</object>

<object>
type=2
name=M1 Trendline 30105
color=0
width=2
ray1=0
ray2=0
date1=1702660020
date2=1702661640
value1=16625.730000
value2=16625.489373
</object>

<object>
type=2
name=M1 Trendline 49841
color=0
width=2
ray1=0
ray2=0
date1=1702660020
date2=1702660380
value1=16625.730000
value2=16607.203553
</object>

<object>
type=20
name=M1 Rectangle 51259
color=16436871
background=1
filling=1
date1=1702662240
date2=1702660260
value1=16612.336415
value2=16614.902846
</object>

<object>
type=20
name=M1 Rectangle 64322
color=16436871
background=1
filling=1
date1=1702661220
date2=1702661400
value1=16626.990096
value2=16629.864791
</object>

<object>
type=20
name=M1 Rectangle 30068
color=16436871
background=1
filling=1
date1=1702661460
date2=1702661640
value1=16638.827074
value2=16645.252862
</object>

<object>
type=26
name=M1 Arrow 29332
color=16711680
width=3
code_arrow=242
date1=1702661520
value1=16652.862347
</object>

<object>
type=2
name=M1 Trendline 2555
color=0
width=2
ray1=0
ray2=0
date1=1702660980
date2=1702662300
value1=16632.401286
value2=16632.739486
</object>

<object>
type=20
name=M1 Rectangle 34228
color=16436871
background=1
filling=1
date1=1702661820
date2=1702662000
value1=16620.057010
value2=16626.313698
</object>

<object>
type=26
name=M1 Arrow 16555
color=16711680
width=3
code_arrow=242
date1=1702661940
value1=16631.386688
</object>

<object>
type=101
name=M1 Text 20818
descr=فروش اولویت
color=13434880
style=1
angle=0
date1=1702661220
value1=16621.823859
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 39402
descr=back to choh
color=13434880
style=1
angle=0
date1=1702660500
value1=16652.431961
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 41052
color=16711680
width=3
code_arrow=251
date1=1702661760
value1=16621.426817
</object>

<object>
type=2
name=M1 Trendline 29708
color=0
width=2
ray1=0
ray2=0
date1=1702650360
date2=1702658520
value1=16670.111198
value2=16669.965297
</object>

<object>
type=20
name=M1 Rectangle 19157
color=16436871
background=1
filling=1
date1=1702654800
date2=1702654920
value1=16668.541559
value2=16675.815354
</object>

<object>
type=2
name=M1 Trendline 42445
color=0
width=2
ray1=0
ray2=0
date1=1702662900
date2=1702663500
value1=16592.690000
value2=16573.071736
</object>

<object>
type=20
name=M1 Rectangle 4500
color=16436871
background=1
filling=1
date1=1702663920
date2=1702663260
value1=16579.315137
value2=16580.731166
</object>

<object>
type=25
name=M1 Arrow 18784
color=16711680
width=3
code_arrow=241
date1=1702663560
value1=16578.220932
</object>

<object>
type=20
name=M1 Rectangle 13344
color=16436871
background=1
filling=1
date1=1702665000
date2=1702664040
value1=16605.511672
value2=16607.506986
</object>

<object>
type=2
name=M1 Trendline 26892
color=0
width=2
ray1=0
ray2=0
date1=1702663980
date2=1702664940
value1=16601.392315
value2=16601.134855
</object>

<object>
type=27
name=M1 Arrow 4941
color=16711680
width=3
code_arrow=251
date1=1702664520
value1=16605.254212
</object>

<object>
type=2
name=M1 Trendline 19930
color=0
width=2
ray1=0
ray2=0
date1=1702662780
date2=1702663920
value1=16604.500000
value2=16591.608842
</object>

<object>
type=2
name=M1 Trendline 347
color=0
width=2
ray1=0
ray2=0
date1=1702663860
date2=1702664160
value1=16610.017219
value2=16603.709453
</object>

<object>
type=2
name=M1 Trendline 3305
color=0
width=2
ray1=0
ray2=0
date1=1702664160
date2=1702666980
value1=16614.580000
value2=16614.639035
</object>

<object>
type=20
name=M1 Rectangle 60562
color=16436871
background=1
filling=1
date1=1702665060
date2=1702665180
value1=16608.000000
value2=16616.770000
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
name=M1 Fibo 35505
color=0
ray1=0
ray2=0
date1=1702665120
date2=1702665240
value1=16616.770000
value2=16607.185161
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:47
color=0
selectable=0
angle=0
date1=1702667760
value1=16622.550000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:47
color=7451452
selectable=0
angle=0
date1=1702667760
value1=16622.550000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 22209
color=16711680
width=3
code_arrow=241
date1=1702665360
value1=16612.074084
</object>

<object>
type=101
name=M1 Text 15385
descr=1
color=13434880
style=1
angle=0
date1=1702665420
value1=16611.433248
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 62354
color=0
width=2
ray1=0
ray2=0
date1=1702665600
date2=1702666920
value1=16620.240000
value2=16620.058151
</object>

<object>
type=20
name=M1 Rectangle 15694
color=16436871
background=1
filling=1
date1=1702666380
date2=1702666500
value1=16617.003859
value2=16622.485949
</object>

<object>
type=26
name=M1 Arrow 9162
color=16711680
width=3
code_arrow=242
date1=1702666500
value1=16625.065756
</object>

<object>
type=2
name=M1 Trendline 38199
color=0
width=2
ray1=0
ray2=0
date1=1702664160
date2=1702665180
value1=16617.756302
value2=16602.169968
</object>

<object>
type=101
name=M1 Text 61985
descr=1
color=13434880
style=1
angle=0
date1=1702666560
value1=16624.743280
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 16097
color=16436871
background=1
filling=1
date1=1702666800
date2=1702665000
value1=16605.717203
value2=16608.520000
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
name=M1 Trendline 45644
color=0
width=2
ray1=0
ray2=0
date1=1702665840
date2=1702668060
value1=16632.050000
value2=16631.868553
</object>

<object>
type=2
name=M1 Trendline 61983
color=0
width=2
ray1=0
ray2=0
date1=1702666380
date2=1702666860
value1=16621.840997
value2=16610.446849
</object>

<object>
type=20
name=M1 Rectangle 38145
color=16436871
background=1
filling=1
date1=1702667580
date2=1702666740
value1=16613.671608
value2=16615.069003
</object>

</window>
</chart>