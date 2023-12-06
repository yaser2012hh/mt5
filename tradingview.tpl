<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1701873120
scale_fix=0
scale_fixed_min=15825.680000
scale_fixed_max=15896.350000
scale_fix11=0
scale_bar=0
scale_bar_val=0.000000
scale=16
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
tradehistory=0
window_left=623
window_top=204
window_right=1246
window_bottom=408
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
expertmode=33
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
objects=260

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
descr=00:00:52   [ 11.8 ]
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
descr=-1.88 %
color=3937500
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
name=M5 Horizontal Line 21853
width=2
value1=15943.708555
</object>

<object>
type=1
name=M5 Horizontal Line 19644
width=2
value1=15922.367218
</object>

<object>
type=1
name=M5 Horizontal Line 13749
width=2
value1=15901.208053
</object>

<object>
type=1
name=M5 Horizontal Line 47782
width=2
value1=15957.828487
</object>

<object>
type=20
name=M1 Rectangle 17613
color=16436871
background=1
filling=1
date1=1701692820
date2=1701693000
value1=15920.914000
value2=15924.910000
</object>

<object>
type=26
name=M1 Arrow 8880
color=16711680
width=3
code_arrow=242
date1=1701692640
value1=15925.354000
</object>

<object>
type=2
name=M1 Trendline 27598
color=0
width=2
ray1=0
ray2=0
date1=1701687480
date2=1701688860
value1=15923.652000
value2=15911.960000
</object>

<object>
type=1
name=M1 Horizontal Line 12873
width=2
value1=15882.617800
</object>

<object>
type=1
name=M1 Horizontal Line 59132
width=2
value1=15863.125633
</object>

<object>
type=1
name=M1 Horizontal Line 30635
width=2
value1=15850.579600
</object>

<object>
type=1
name=M1 Horizontal Line 18292
width=2
value1=15818.612134
</object>

<object>
type=20
name=M1 Rectangle 39580
color=16436871
background=1
filling=1
date1=1701694560
date2=1701694740
value1=15886.220000
value2=15891.106941
</object>

<object>
type=26
name=M1 Arrow 43674
color=16711680
width=3
code_arrow=242
date1=1701694620
value1=15898.047176
</object>

<object>
type=20
name=M1 Rectangle 24636
color=16436871
background=1
filling=1
date1=1701694740
date2=1701694920
value1=15878.690000
value2=15883.864655
</object>

<object>
type=20
name=M1 Rectangle 13189
color=16436871
background=1
filling=1
date1=1701696120
date2=1701696240
value1=15839.676555
value2=15849.144824
</object>

<object>
type=26
name=M1 Arrow 24582
color=16711680
width=3
code_arrow=242
date1=1701696360
value1=15853.878958
</object>

<object>
type=2
name=M1 Trendline 24005
color=0
width=2
ray1=0
ray2=0
date1=1701695940
date2=1701696240
value1=15842.450000
value2=15847.086504
</object>

<object>
type=20
name=M1 Rectangle 63837
color=16436871
background=1
filling=1
date1=1701696960
date2=1701696180
value1=15843.175697
value2=15846.160000
</object>

<object>
name=M1 Vertical Line 48182
width=2
ray=1
date1=1701696600
</object>

<object>
type=20
name=M1 Rectangle 39175
color=16436871
background=1
filling=1
date1=1701699180
date2=1701696780
value1=15842.049378
value2=15846.445748
</object>

<object>
type=2
name=M1 Trendline 18864
color=0
width=2
ray1=0
ray2=0
date1=1701696660
date2=1701697380
value1=15818.117882
value2=15841.181277
</object>

<object>
type=20
name=M1 Rectangle 620
color=16436871
background=1
filling=1
date1=1701698340
date2=1701697140
value1=15832.657849
value2=15834.690000
</object>

<object>
type=20
name=M1 Rectangle 63077
color=16436871
background=1
filling=1
date1=1701697440
date2=1701697560
value1=15808.110000
value2=15828.532269
</object>

<object>
type=27
name=M1 Arrow 26877
color=16711680
width=3
code_arrow=251
date1=1701697320
value1=15812.853412
</object>

<object>
type=26
name=M1 Arrow 2954
color=16711680
width=3
code_arrow=242
date1=1701698280
value1=15834.412672
</object>

<object>
type=1
name=M15 Horizontal Line 60768
width=2
value1=15788.808739
</object>

<object>
type=1
name=M15 Horizontal Line 41253
width=2
value1=15771.417815
</object>

<object>
type=1
name=M15 Horizontal Line 36561
width=2
value1=15736.143613
</object>

<object>
type=101
name=M1 Text 48501
descr=1
color=13434880
style=1
angle=0
date1=1701698400
value1=15832.407160
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 56676
color=0
width=2
ray1=0
ray2=0
date1=1701697440
date2=1701699180
value1=15837.671630
value2=15805.136924
</object>

<object>
type=26
name=M1 Arrow 31856
color=16711680
width=3
code_arrow=242
date1=1701698760
value1=15855.721244
</object>

<object>
type=20
name=M1 Rectangle 28476
color=16436871
background=1
filling=1
date1=1701699300
date2=1701699480
value1=15783.281210
value2=15798.126555
</object>

<object>
type=26
name=M1 Arrow 1253
color=16711680
width=3
code_arrow=242
date1=1701699480
value1=15807.089782
</object>

<object>
type=20
name=M1 Rectangle 42771
color=16436871
background=1
filling=1
date1=1701699780
date2=1701700020
value1=15732.024622
value2=15749.249496
</object>

<object>
type=26
name=M1 Arrow 60650
color=16711680
width=3
code_arrow=242
date1=1701699960
value1=15753.503176
</object>

<object>
type=101
name=M1 Text 45788
descr=1
color=13434880
style=1
angle=0
date1=1701700020
value1=15752.738706
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 59299
color=0
width=2
ray1=0
ray2=0
date1=1701700020
date2=1701700320
value1=15719.108286
value2=15730.579681
</object>

<object>
type=2
name=M1 Trendline 50592
color=0
width=2
ray1=0
ray2=0
date1=1701701880
date2=1701703380
value1=15716.162353
value2=15715.383765
</object>

<object>
type=20
name=M1 Rectangle 45404
color=16436871
background=1
filling=1
date1=1701701520
date2=1701700260
value1=15726.694571
value2=15729.240000
</object>

<object>
type=26
name=M1 Arrow 26613
color=16711680
width=3
code_arrow=242
date1=1701701040
value1=15736.478555
</object>

<object>
type=2
name=M1 Trendline 42644
color=0
width=2
ray1=0
ray2=0
date1=1701700620
date2=1701701280
value1=15707.900000
value2=15730.436471
</object>

<object>
type=20
name=M1 Rectangle 25287
color=16436871
background=1
filling=1
date1=1701702420
date2=1701701100
value1=15721.612471
value2=15724.300000
</object>

<object>
type=2
name=M1 Trendline 13412
color=0
width=2
ray1=0
ray2=0
date1=1701700560
date2=1701701520
value1=15706.040706
value2=15722.131529
</object>

<object>
type=2
name=M1 Trendline 35214
color=0
width=2
ray1=0
ray2=0
date1=1701702300
date2=1701702960
value1=15722.570000
value2=15711.490824
</object>

<object>
type=20
name=M1 Rectangle 54658
color=16436871
background=1
filling=1
date1=1701702840
date2=1701702840
value1=15716.990000
value2=15716.990000
</object>

<object>
type=20
name=M1 Rectangle 61750
color=16436871
background=1
filling=1
date1=1701703620
date2=1701702780
value1=15714.605176
value2=15717.340000
</object>

<object>
type=20
name=M1 Rectangle 675
color=16436871
background=1
filling=1
date1=1701703740
date2=1701703860
value1=15735.151563
value2=15749.400000
</object>

<object>
type=25
name=M1 Arrow 19360
color=16711680
width=3
code_arrow=241
date1=1701703800
value1=15733.905059
</object>

<object>
type=2
name=M1 Trendline 62465
color=0
width=2
ray1=0
ray2=0
date1=1701703980
date2=1701705060
value1=15751.510000
value2=15751.480622
</object>

<object>
type=20
name=M1 Rectangle 41976
color=16436871
background=1
filling=1
date1=1701704280
date2=1701704400
value1=15749.140000
value2=15754.480000
</object>

<object>
type=25
name=M1 Arrow 12726
color=16711680
width=3
code_arrow=241
date1=1701704340
value1=15748.498353
</object>

<object>
type=1
name=M1 Horizontal Line 60951
width=2
value1=15807.983076
</object>

<object>
type=2
name=M1 Trendline 36089
color=0
width=2
ray1=0
ray2=0
date1=1701705540
date2=1701707160
value1=15795.695143
value2=15795.822941
</object>

<object>
type=20
name=M1 Rectangle 57598
color=16436871
background=1
filling=1
date1=1701706200
date2=1701706320
value1=15792.983059
value2=15801.720000
</object>

<object>
type=25
name=M1 Arrow 24914
color=16711680
width=3
code_arrow=241
date1=1701706320
value1=15792.464000
</object>

<object>
type=2
name=M1 Trendline 57921
color=0
width=2
ray1=0
ray2=0
date1=1701705540
date2=1701706680
value1=15805.910000
value2=15798.777647
</object>

<object>
type=20
name=M1 Rectangle 60447
color=16436871
background=1
filling=1
date1=1701707280
date2=1701706380
value1=15800.919227
value2=15804.130000
</object>

<object>
type=2
name=M1 Trendline 16862
color=0
width=2
ray1=0
ray2=0
date1=1701706620
date2=1701712980
value1=15815.260000
value2=15815.481236
</object>

<object>
type=20
name=M1 Rectangle 33930
color=16436871
background=1
filling=1
date1=1701707280
date2=1701707400
value1=15810.992713
value2=15818.830000
</object>

<object>
type=25
name=M1 Arrow 2829
color=16711680
width=3
code_arrow=241
date1=1701706920
value1=15801.505746
</object>

<object>
type=25
name=M1 Arrow 23682
color=16711680
width=3
code_arrow=241
date1=1701707400
value1=15810.411878
</object>

<object>
type=2
name=M1 Trendline 63701
color=0
width=2
ray1=0
ray2=0
date1=1701707580
date2=1701708960
value1=15831.270000
value2=15831.560000
</object>

<object>
type=20
name=M1 Rectangle 16331
color=16436871
background=1
filling=1
date1=1701708660
date2=1701708780
value1=15828.860000
value2=15836.060000
</object>

<object>
type=25
name=M1 Arrow 31719
color=16711680
width=3
code_arrow=241
date1=1701708780
value1=15828.384719
</object>

<object>
type=101
name=M1 Text 22364
descr=1
color=13434880
style=1
angle=0
date1=1701708840
value1=15827.795506
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 8010
color=0
width=2
ray1=0
ray2=0
date1=1701708300
date2=1701710760
value1=15828.386533
value2=15828.271300
</object>

<object>
type=2
name=M1 Trendline 24105
color=0
width=2
ray1=0
ray2=0
date1=1701707580
date2=1701708000
value1=15833.480000
value2=15820.550995
</object>

<object>
type=20
name=M1 Rectangle 28306
color=16436871
background=1
filling=1
date1=1701709920
date2=1701707880
value1=15824.056902
value2=15826.365313
</object>

<object>
type=2
name=M1 Trendline 61384
color=0
width=2
ray1=0
ray2=0
date1=1701707160
date2=1701707520
value1=15826.770963
value2=15811.626693
</object>

<object>
type=27
name=M1 Arrow 54376
color=16711680
width=3
code_arrow=251
date1=1701709320
value1=15826.189438
</object>

<object>
type=2
name=M1 Trendline 62196
color=0
width=2
ray1=0
ray2=0
date1=1701708540
date2=1701709320
value1=15827.588507
value2=15841.874671
</object>

<object>
type=2
name=M1 Trendline 46192
color=0
width=2
ray1=0
ray2=0
date1=1701709380
date2=1701709680
value1=15824.190851
value2=15831.185907
</object>

<object>
type=20
name=M1 Rectangle 32892
color=16436871
background=1
filling=1
date1=1701711060
date2=1701709560
value1=15827.438555
value2=15828.604398
</object>

<object>
type=2
name=M1 Trendline 63302
color=0
width=2
ray1=0
ray2=0
date1=1701706560
date2=1701707460
value1=15816.880000
value2=15803.459053
</object>

<object>
type=2
name=M1 Trendline 55938
color=0
width=2
ray1=0
ray2=0
date1=1701706980
date2=1701711960
value1=15804.280000
value2=15804.203933
</object>

<object>
type=20
name=M1 Rectangle 54123
color=16436871
background=1
filling=1
date1=1701710760
date2=1701710880
value1=15799.426180
value2=15804.455393
</object>

<object>
type=26
name=M1 Arrow 47769
color=16711680
width=3
code_arrow=242
date1=1701710880
value1=15807.472921
</object>

<object>
type=101
name=M1 Text 51853
descr=1
color=13434880
style=1
angle=0
date1=1701710940
value1=15807.221461
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 55603
color=16436871
background=1
filling=1
date1=1701711180
date2=1701711300
value1=15797.070000
value2=15804.455393
</object>

<object>
type=27
name=M1 Arrow 24219
color=16711680
width=3
code_arrow=251
date1=1701711180
value1=15803.617191
</object>

<object>
name=M1 Vertical Line 44819
width=2
ray=1
date1=1701711000
</object>

<object>
type=1
name=M5 Horizontal Line 29094
width=2
value1=15741.896918
</object>

<object>
type=1
name=M5 Horizontal Line 39759
width=2
value1=15759.059005
</object>

<object>
type=1
name=M5 Horizontal Line 18199
width=2
value1=15781.020658
</object>

<object>
type=2
name=M5 Trendline 13124
color=0
width=2
ray1=0
ray2=0
date1=1701758100
date2=1701787500
value1=15746.405602
value2=15746.987368
</object>

<object>
type=2
name=M1 Trendline 9347
color=0
width=2
ray1=0
ray2=0
date1=1701778800
date2=1701784080
value1=15766.570000
value2=15766.525859
</object>

<object>
type=2
name=M1 Trendline 59731
color=0
width=2
ray1=0
ray2=0
date1=1701779940
date2=1701781380
value1=15776.908459
value2=15787.928587
</object>

<object>
type=20
name=M1 Rectangle 627
color=16436871
background=1
filling=1
date1=1701784320
date2=1701780960
value1=15782.919438
value2=15784.467721
</object>

<object>
type=2
name=M1 Trendline 14699
color=0
width=2
ray1=0
ray2=0
date1=1701782160
date2=1701783060
value1=15757.509390
value2=15749.251413
</object>

<object>
type=20
name=M1 Rectangle 46683
color=16436871
background=1
filling=1
date1=1701783660
date2=1701782760
value1=15751.499406
value2=15753.837319
</object>

<object>
type=2
name=M1 Trendline 10555
color=0
width=2
ray1=0
ray2=0
date1=1701782220
date2=1701783300
value1=15765.167207
value2=15757.883708
</object>

<object>
type=20
name=M1 Rectangle 15974
color=16436871
background=1
filling=1
date1=1701784020
date2=1701782940
value1=15760.940979
value2=15762.109936
</object>

<object>
name=M1 Vertical Line 20284
width=2
ray=1
date1=1701783000
</object>

<object>
type=2
name=M1 Trendline 38248
color=0
width=2
ray1=0
ray2=0
date1=1701780720
date2=1701784020
value1=15791.135730
value2=15779.161011
</object>

<object>
type=20
name=M1 Rectangle 18831
color=16436871
background=1
filling=1
date1=1701784200
date2=1701784200
value1=15817.328876
value2=15817.328876
</object>

<object>
type=20
name=M1 Rectangle 1591
color=16436871
background=1
filling=1
date1=1701784020
date2=1701784200
value1=15805.280000
value2=15817.016742
</object>

<object>
type=25
name=M1 Arrow 17979
color=16711680
width=3
code_arrow=241
date1=1701784140
value1=15804.687416
</object>

<object>
type=2
name=M1 Trendline 914
color=0
width=2
ray1=0
ray2=0
date1=1701784200
date2=1701785340
value1=15825.840000
value2=15825.756517
</object>

<object>
type=20
name=M1 Rectangle 44137
color=16436871
background=1
filling=1
date1=1701784620
date2=1701784800
value1=15825.830000
value2=15832.070000
</object>

<object>
type=25
name=M1 Arrow 35723
color=16711680
width=3
code_arrow=241
date1=1701784740
value1=15824.159615
</object>

<object>
type=2
name=M1 Trendline 19417
color=0
width=2
ray1=0
ray2=0
date1=1701784500
date2=1701784980
value1=15843.112022
value2=15825.788876
</object>

<object>
type=20
name=M1 Rectangle 31759
color=16436871
background=1
filling=1
date1=1701785760
date2=1701785940
value1=15874.860000
value2=15881.170449
</object>

<object>
type=27
name=M1 Arrow 2943
color=16711680
width=3
code_arrow=251
date1=1701785880
value1=15870.739035
</object>

<object>
type=2
name=M1 Trendline 36782
color=0
width=2
ray1=0
ray2=0
date1=1701785040
date2=1701786060
value1=15905.580000
value2=15877.233371
</object>

<object>
type=20
name=M1 Rectangle 50006
color=16436871
background=1
filling=1
date1=1701786000
date2=1701786120
value1=15889.300000
value2=15902.726308
</object>

<object>
type=2
name=M1 Trendline 5097
color=0
width=2
ray1=0
ray2=0
date1=1701785040
date2=1701786480
value1=15905.580000
value2=15901.896854
</object>

<object>
type=20
name=M1 Rectangle 29135
color=16436871
background=1
filling=1
date1=1701786120
date2=1701786240
value1=15879.634126
value2=15895.040000
</object>

<object>
type=27
name=M1 Arrow 49199
color=16711680
width=3
code_arrow=251
date1=1701786120
value1=15889.103095
</object>

<object>
type=20
name=M1 Rectangle 55206
color=16436871
background=1
filling=1
date1=1701789780
date2=1701784800
value1=15834.651880
value2=15838.888869
</object>

<object>
type=2
name=M1 Trendline 45078
color=0
width=2
ray1=0
ray2=0
date1=1701787560
date2=1701788280
value1=15908.504759
value2=15907.915175
</object>

<object>
type=2
name=M1 Trendline 53278
color=0
width=2
ray1=0
ray2=0
date1=1701788400
date2=1701789060
value1=15924.220000
value2=15937.276406
</object>

<object>
type=20
name=M1 Rectangle 52294
color=16436871
background=1
filling=1
date1=1701789780
date2=1701788880
value1=15931.437937
value2=15934.770000
</object>

<object>
type=2
name=M1 Trendline 42148
color=0
width=2
ray1=0
ray2=0
date1=1701786120
date2=1701787800
value1=15914.060000
value2=15898.722646
</object>

<object>
type=20
name=M1 Rectangle 46367
color=16436871
background=1
filling=1
date1=1701789420
date2=1701787380
value1=15905.290899
value2=15906.410000
</object>

<object>
type=25
name=M1 Arrow 31710
color=16711680
width=3
code_arrow=241
date1=1701789480
value1=15843.944293
</object>

<object>
type=20
name=M1 Rectangle 34874
color=16436871
background=1
filling=1
date1=1701789300
date2=1701789420
value1=15881.290000
value2=15896.183228
</object>

<object>
type=26
name=M1 Arrow 40426
color=16711680
width=3
code_arrow=242
date1=1701789420
value1=15897.731048
</object>

<object>
type=2
name=M1 Trendline 35703
color=0
width=2
ray1=0
ray2=0
date1=1701789540
date2=1701790200
value1=15859.680000
value2=15853.480000
</object>

<object>
type=2
name=M1 Trendline 22151
color=0
width=2
ray1=0
ray2=0
date1=1701789480
date2=1701789720
value1=15861.544276
value2=15841.222080
</object>

<object>
type=20
name=M1 Rectangle 42022
color=16436871
background=1
filling=1
date1=1701790800
date2=1701789660
value1=15849.456073
value2=15852.080000
</object>

<object>
type=20
name=M1 Rectangle 63134
color=16436871
background=1
filling=1
date1=1701790860
date2=1701789960
value1=15857.339684
value2=15859.617171
</object>

<object>
type=20
name=M1 Rectangle 15704
color=16436871
background=1
filling=1
date1=1701791280
date2=1701791400
value1=15870.467271
value2=15878.958120
</object>

<object>
type=26
name=M1 Arrow 23388
color=16711680
width=3
code_arrow=242
date1=1701791340
value1=15885.562113
</object>

<object>
type=2
name=M1 Trendline 10335
color=0
width=2
ray1=0
ray2=0
date1=1701790860
date2=1701791580
value1=15866.990000
value2=15876.617720
</object>

<object>
type=20
name=M1 Rectangle 37062
color=16436871
background=1
filling=1
date1=1701793740
date2=1701791400
value1=15872.325125
value2=15874.280000
</object>

<object>
type=20
name=M1 Rectangle 32077
color=16436871
background=1
filling=1
date1=1701792900
date2=1701793020
value1=15857.239717
value2=15866.840000
</object>

<object>
type=2
name=M1 Trendline 6562
color=0
width=2
ray1=0
ray2=0
date1=1701792180
date2=1701793020
value1=15855.320000
value2=15871.221314
</object>

<object>
type=20
name=M1 Rectangle 1947
color=16436871
background=1
filling=1
date1=1701793740
date2=1701792840
value1=15866.806073
value2=15868.930000
</object>

<object>
type=2
name=M1 Trendline 51800
color=0
width=2
ray1=0
ray2=0
date1=1701793260
date2=1701793380
value1=15853.904626
value2=15868.737105
</object>

<object>
type=20
name=M1 Rectangle 2761
color=16436871
background=1
filling=1
date1=1701794280
date2=1701793380
value1=15862.022895
value2=15864.721098
</object>

<object>
type=26
name=M1 Arrow 32482
color=16711680
width=3
code_arrow=242
date1=1701792540
value1=15878.334759
</object>

<object>
type=26
name=M1 Arrow 20648
color=16711680
width=3
code_arrow=242
date1=1701793440
value1=15872.325125
</object>

<object>
type=27
name=M1 Arrow 29206
color=16711680
width=3
code_arrow=251
date1=1701792900
value1=15859.324692
</object>

<object>
type=27
name=M1 Arrow 59651
color=16711680
width=3
code_arrow=251
date1=1701793800
value1=15869.872213
</object>

<object>
type=108
name=M1 Arrowed Line 20311
date1=1701793860
date2=1701793440
value1=15874.042163
value2=15868.032529
</object>

<object>
type=20
name=M1 Rectangle 31721
color=16436871
background=1
filling=1
date1=1701794460
date2=1701794580
value1=15831.852080
value2=15841.663727
</object>

<object>
type=26
name=M1 Arrow 57761
color=16711680
width=3
code_arrow=242
date1=1701794640
value1=15847.673361
</object>

<object>
type=2
name=M1 Trendline 48195
color=0
width=2
ray1=0
ray2=0
date1=1701785100
date2=1701787500
value1=15882.642612
value2=15882.862413
</object>

<object>
type=2
name=M1 Trendline 14536
color=0
width=2
ray1=0
ray2=0
date1=1701791580
date2=1701791820
value1=15830.257687
value2=15813.577887
</object>

<object>
type=20
name=M1 Rectangle 61960
color=16436871
background=1
filling=1
date1=1701795120
date2=1701791700
value1=15820.078103
value2=15822.285724
</object>

<object>
type=2
name=M1 Trendline 56013
color=0
width=2
ray1=0
ray2=0
date1=1701793200
date2=1701797400
value1=15853.750000
value2=15853.774592
</object>

<object>
type=2
name=M1 Trendline 7426
color=0
width=2
ray1=0
ray2=0
date1=1701794820
date2=1701795900
value1=15836.333544
value2=15836.561331
</object>

<object>
type=2
name=M1 Trendline 54399
color=0
width=2
ray1=0
ray2=0
date1=1701795000
date2=1701795480
value1=15838.691913
value2=15833.989750
</object>

<object>
type=20
name=M1 Rectangle 8910
color=16436871
background=1
filling=1
date1=1701796080
date2=1701795360
value1=15835.557138
value2=15838.280000
</object>

<object>
type=2
name=M1 Trendline 14517
color=0
width=2
ray1=0
ray2=0
date1=1701437460
date2=1701438120
value1=15893.010000
value2=15882.820000
</object>

<object>
type=2
name=M1 Trendline 61407
color=0
width=2
ray1=0
ray2=0
date1=1701436800
date2=1701437580
value1=15888.511947
value2=15899.143328
</object>

<object>
type=20
name=M1 Rectangle 57447
color=16436871
background=1
filling=1
date1=1701437400
date2=1701437400
value1=15896.949551
value2=15896.949551
</object>

<object>
type=20
name=M1 Rectangle 18555
color=16436871
background=1
filling=1
date1=1701792120
date2=1701792240
value1=15853.582097
value2=15860.870000
</object>

<object>
type=2
name=M1 Trendline 57868
color=0
width=2
ray1=0
ray2=0
date1=1701795660
date2=1701796980
value1=15856.770017
value2=15850.060266
</object>

<object>
type=20
name=M1 Rectangle 18435
color=16436871
background=1
filling=1
date1=1701797520
date2=1701796740
value1=15852.576423
value2=15855.212396
</object>

<object>
type=20
name=M1 Rectangle 4089
color=16436871
background=1
filling=1
date1=1701857520
date2=1701857700
value1=15932.443494
value2=15936.670000
</object>

<object>
type=27
name=M1 Arrow 33246
color=16711680
width=3
code_arrow=251
date1=1701857580
value1=15938.250849
</object>

<object>
type=20
name=M1 Rectangle 49203
color=16436871
background=1
filling=1
date1=1701858240
date2=1701858360
value1=15923.361780
value2=15927.562845
</object>

<object>
type=27
name=M1 Arrow 2676
color=16711680
width=3
code_arrow=251
date1=1701858120
value1=15927.871747
</object>

<object>
type=20
name=M1 Rectangle 4117
color=16436871
background=1
filling=1
date1=1701860160
date2=1701860460
value1=15924.283411
value2=15928.223344
</object>

<object>
type=20
name=M1 Rectangle 49135
color=16436871
background=1
filling=1
date1=1701865200
date2=1701865440
value1=15922.515790
value2=15929.420000
</object>

<object>
type=25
name=M1 Arrow 1713
color=16711680
width=3
code_arrow=241
date1=1701865380
value1=15922.258519
</object>

<object>
type=2
name=M1 Trendline 15155
color=0
width=2
ray1=0
ray2=0
date1=1701865980
date2=1701868440
value1=15975.360000
value2=15975.817255
</object>

<object>
type=2
name=M1 Trendline 49129
color=0
width=2
ray1=0
ray2=0
date1=1701867540
date2=1701869520
value1=16007.412662
value2=16007.412662
</object>

<object>
type=1
name=M5 Horizontal Line 18019
width=2
value1=15975.447271
</object>

<object>
type=1
name=M5 Horizontal Line 1421
width=2
value1=16000.650599
</object>

<object>
type=1
name=M5 Horizontal Line 19463
width=2
value1=16014.512429
</object>

<object>
type=1
name=M5 Horizontal Line 53889
width=2
value1=16025.685191
</object>

<object>
type=1
name=M5 Horizontal Line 3306
width=2
value1=16045.359601
</object>

<object>
type=2
name=M1 Trendline 30792
color=0
width=2
ray1=0
ray2=0
date1=1701865980
date2=1701866340
value1=15978.080000
value2=15951.945474
</object>

<object>
type=20
name=M1 Rectangle 48814
color=16436871
background=1
filling=1
date1=1701869460
date2=1701869640
value1=15970.331947
value2=15981.884509
</object>

<object>
type=26
name=M1 Arrow 55474
color=16711680
width=3
code_arrow=242
date1=1701869640
value1=15983.511631
</object>

<object>
name=M1 Vertical Line 18317
width=2
ray=1
date1=1701869340
</object>

<object>
type=20
name=M1 Rectangle 2364
color=16436871
background=1
filling=1
date1=1701869700
date2=1701869820
value1=15943.730832
value2=15959.190666
</object>

<object>
type=26
name=M1 Arrow 51866
color=16711680
width=3
code_arrow=242
date1=1701869880
value1=15963.947537
</object>

<object>
type=2
name=M1 Trendline 12955
color=0
width=2
ray1=0
ray2=0
date1=1701860700
date2=1701864180
value1=15923.170000
value2=15912.018353
</object>

<object>
type=20
name=M1 Rectangle 27920
color=16436871
background=1
filling=1
date1=1701871140
date2=1701864780
value1=15923.418552
value2=15926.670000
</object>

<object>
type=25
name=M1 Arrow 11947
color=16711680
width=3
code_arrow=241
date1=1701869700
value1=15920.739285
</object>

<object>
type=20
name=M1 Rectangle 11480
color=16436871
background=1
filling=1
date1=1701869880
date2=1701870060
value1=15916.446439
value2=15928.776689
</object>

<object>
type=20
name=M1 Rectangle 60605
color=16436871
background=1
filling=1
date1=1701870060
date2=1701870300
value1=15939.594393
value2=15947.017438
</object>

<object>
type=26
name=M1 Arrow 38665
color=16711680
width=3
code_arrow=242
date1=1701870240
value1=15951.851048
</object>

<object>
type=2
name=M1 Trendline 38399
color=0
width=2
ray1=0
ray2=0
date1=1701859920
date2=1701866160
value1=15931.670000
value2=15920.144676
</object>

<object>
type=2
name=M1 Trendline 16162
color=0
width=2
ray1=0
ray2=0
date1=1701869820
date2=1701870780
value1=15949.950000
value2=15923.194642
</object>

<object>
type=20
name=M1 Rectangle 15816
color=16436871
background=1
filling=1
date1=1701786960
date2=1701787140
value1=15875.057338
value2=15889.180133
</object>

<object>
type=101
name=M1 Text 7893
descr=123
color=13434880
style=1
angle=0
date1=1701870900
value1=15926.650000
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 3893
color=0
width=2
ray1=0
ray2=0
date1=1701870960
date2=1701872280
value1=15936.295341
value2=15936.295341
</object>

<object>
type=2
name=M1 Trendline 38011
color=0
width=2
ray1=0
ray2=0
date1=1701870300
date2=1701870960
value1=15919.430000
value2=15952.579601
</object>

<object>
type=20
name=M1 Rectangle 62033
color=16436871
background=1
filling=1
date1=1701872280
date2=1701870780
value1=15939.498802
value2=15943.770083
</object>

<object>
type=20
name=M1 Rectangle 61603
color=16436871
background=1
filling=1
date1=1701871800
date2=1701871920
value1=15924.015408
value2=15937.460000
</object>

<object>
type=25
name=M1 Arrow 694
color=16711680
width=3
code_arrow=241
date1=1701871980
value1=15919.318702
</object>

<object>
type=101
name=M1 Text 41280
descr=1
color=13434880
style=1
angle=0
date1=1701871800
value1=15919.024393
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 34795
color=0
width=2
ray1=0
ray2=0
date1=1701871260
date2=1701871620
value1=15916.706007
value2=15898.666040
</object>

<object>
type=2
name=M1 Trendline 40911
color=0
width=2
ray1=0
ray2=0
date1=1701870960
date2=1701870960
value1=15938.521780
value2=15938.521780
</object>

<object>
type=2
name=M1 Trendline 17475
color=0
width=2
ray1=0
ray2=0
date1=1701870900
date2=1701871980
value1=15938.521780
value2=15919.642745
</object>

<object>
type=20
name=M1 Rectangle 44206
color=16436871
background=1
filling=1
date1=1701872340
date2=1701871740
value1=15923.838087
value2=15926.650116
</object>

<object>
type=27
name=M1 Arrow 4880
color=16711680
width=3
code_arrow=251
date1=1701872160
value1=15931.070749
</object>

<object>
type=20
name=M1 Rectangle 29579
color=16436871
background=1
filling=1
date1=1701873360
date2=1701873480
value1=15895.939501
value2=15916.684426
</object>

<object>
type=2
name=M1 Trendline 26995
color=0
width=2
ray1=0
ray2=0
date1=1701871440
date2=1701872700
value1=15898.530000
value2=15930.794459
</object>

<object>
type=20
name=M1 Rectangle 1140
color=16436871
background=1
filling=1
date1=1701874500
date2=1701872460
value1=15920.019168
value2=15924.340000
</object>

<object>
type=2
name=M1 Trendline 1907
color=0
width=2
ray1=0
ray2=0
date1=1701873300
date2=1701880080
value1=15905.010000
value2=15905.138083
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
color=8421504
width=2
z_order=1
value1=15846.819800
</object>

<object>
type=2
name=M1 Trendline 13066
color=0
width=2
ray1=0
ray2=0
date1=1701873360
date2=1701873960
value1=15914.050150
value2=15900.220200
</object>

<object>
type=20
name=M1 Rectangle 37803
color=16436871
background=1
filling=1
date1=1701875220
date2=1701873780
value1=15904.336256
value2=15906.880000
</object>

<object>
type=27
name=M1 Arrow 564
color=16711680
width=3
code_arrow=251
date1=1701874320
value1=15927.550815
</object>

<object>
type=25
name=M1 Arrow 64454
color=16711680
width=3
code_arrow=241
date1=1701874200
value1=15902.830000
</object>

<object>
type=101
name=M1 Text 28195
descr=1
color=13434880
style=1
angle=0
date1=1701874080
value1=15903.040000
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 25082
color=16711680
width=3
code_arrow=251
date1=1701873300
value1=15910.592662
</object>

<object>
type=20
name=M1 Rectangle 7164
color=16436871
background=1
filling=1
date1=1701875100
date2=1701875220
value1=15914.873361
value2=15924.422612
</object>

<object>
type=26
name=M1 Arrow 57941
color=16711680
width=3
code_arrow=242
date1=1701875220
value1=15933.148652
</object>

<object>
type=101
name=M1 Text 2523
descr=1
color=13434880
style=1
angle=0
date1=1701875100
value1=15932.819368
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 54576
color=16436871
background=1
filling=1
date1=1701876360
date2=1701876480
value1=15900.043567
value2=15908.987467
</object>

<object>
type=26
name=M1 Arrow 20435
color=16711680
width=3
code_arrow=242
date1=1701876480
value1=15912.110733
</object>

<object>
type=20
name=M1 Rectangle 9147
color=16436871
background=1
filling=1
date1=1701875520
date2=1701875640
value1=15920.770000
value2=15928.880000
</object>

<object>
type=27
name=M1 Arrow 16997
color=16711680
width=3
code_arrow=251
date1=1701875760
value1=15928.720833
</object>

<object>
type=20
name=M1 Rectangle 23555
color=16436871
background=1
filling=1
date1=1701876660
date2=1701876780
value1=15868.480800
value2=15884.612300
</object>

<object>
type=26
name=M1 Arrow 38237
color=16711680
width=3
code_arrow=242
date1=1701876840
value1=15889.263883
</object>

<object>
type=101
name=M1 Text 38157
descr=1
color=13434880
style=1
angle=0
date1=1701877320
value1=15863.688783
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 48475
color=16436871
background=1
filling=1
date1=1701877260
date2=1701877380
value1=15851.342183
value2=15861.337050
</object>

<object>
type=2
name=M1 Trendline 29911
color=0
width=2
ray1=0
ray2=0
date1=1701876900
date2=1701878400
value1=15867.804317
value2=15867.657333
</object>

<object>
type=26
name=M1 Arrow 1673
color=16711680
width=3
code_arrow=242
date1=1701877260
value1=15865.305600
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:51
color=0
selectable=0
angle=0
date1=1701885300
value1=15854.880000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:51
color=7451452
selectable=0
angle=0
date1=1701885300
value1=15854.880000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 7527
color=0
width=2
ray1=0
ray2=0
date1=1701876120
date2=1701876600
value1=15884.119467
value2=15909.547583
</object>

<object>
type=20
name=M1 Rectangle 5839
color=16436871
background=1
filling=1
date1=1701879420
date2=1701876480
value1=15899.479225
value2=15903.180000
</object>

<object>
type=26
name=M1 Arrow 10447
color=16711680
width=3
code_arrow=242
date1=1701879180
value1=15910.282500
</object>

<object>
type=2
name=M1 Trendline 59389
color=0
width=2
ray1=0
ray2=0
date1=1701876660
date2=1701878520
value1=15889.980000
value2=15877.799183
</object>

<object>
type=20
name=M1 Rectangle 36405
color=16436871
background=1
filling=1
date1=1701878820
date2=1701878100
value1=15880.738850
value2=15883.640000
</object>

<object>
type=25
name=M1 Arrow 47228
color=16711680
width=3
code_arrow=241
date1=1701878640
value1=15878.681083
</object>

<object>
type=2
name=M1 Trendline 11072
color=0
width=2
ray1=0
ray2=0
date1=1701878580
date2=1701879420
value1=15880.950000
value2=15898.312650
</object>

<object>
type=20
name=M1 Rectangle 59795
color=16436871
background=1
filling=1
date1=1701881280
date2=1701879240
value1=15891.853650
value2=15894.380000
</object>

<object>
type=20
name=M1 Rectangle 54998
color=16436871
background=1
filling=1
date1=1701879840
date2=1701879960
value1=15881.088650
value2=15886.686450
</object>

<object>
type=2
name=M1 Trendline 63269
color=0
width=2
ray1=0
ray2=0
date1=1701879300
date2=1701880260
value1=15886.950000
value2=15886.794100
</object>

<object>
type=26
name=M1 Arrow 61046
color=16711680
width=3
code_arrow=242
date1=1701879900
value1=15890.777150
</object>

<object>
type=101
name=M1 Text 47102
descr=1
color=13434880
style=1
angle=0
date1=1701879960
value1=15890.884800
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 52997
color=16711680
width=3
code_arrow=242
date1=1701881040
value1=15894.544900
</object>

<object>
type=2
name=M1 Trendline 65416
color=0
width=2
ray1=0
ray2=0
date1=1701879960
date2=1701882420
value1=15870.732675
value2=15870.868792
</object>

<object>
type=20
name=M1 Rectangle 65413
color=16436871
background=1
filling=1
date1=1701881220
date2=1701881400
value1=15863.780000
value2=15871.340000
</object>

<object>
type=27
name=M1 Arrow 44022
color=16711680
width=3
code_arrow=251
date1=1701881280
value1=15875.156467
</object>

<object>
type=2
name=M1 Trendline 48596
color=0
width=2
ray1=0
ray2=0
date1=1701881460
date2=1701883500
value1=15858.290000
value2=15858.055417
</object>

<object>
type=108
name=M1 Arrowed Line 37629
date1=1701882000
date2=1701881760
value1=15862.974025
value2=15860.932275
</object>

<object>
type=20
name=M1 Rectangle 30274
color=16436871
background=1
filling=1
date1=1701882000
date2=1701882240
value1=15856.670000
value2=15859.911400
</object>

<object>
type=26
name=M1 Arrow 55512
color=16711680
width=3
code_arrow=242
date1=1701882120
value1=15862.769850
</object>

<object>
type=2
name=M1 Trendline 10914
color=0
width=2
ray1=0
ray2=0
date1=1701882240
date2=1701882720
value1=15849.471833
value2=15839.594833
</object>

<object>
type=20
name=M1 Rectangle 6902
color=16436871
background=1
filling=1
date1=1701882600
date2=1701882600
value1=15845.238833
value2=15845.238833
</object>

<object>
type=20
name=M1 Rectangle 45861
color=16436871
background=1
filling=1
date1=1701883740
date2=1701882600
value1=15843.475083
value2=15844.886083
</object>

<object>
type=25
name=M1 Arrow 4656
color=16711680
width=3
code_arrow=241
date1=1701883440
value1=15841.005833
</object>

<object>
type=20
name=M1 Rectangle 41684
color=16436871
background=1
filling=1
date1=1701884160
date2=1701884340
value1=15845.890000
value2=15853.352083
</object>

<object>
type=26
name=M1 Arrow 19948
color=16711680
width=3
code_arrow=242
date1=1701884340
value1=15855.821333
</object>

<object>
type=101
name=M1 Text 31000
descr=123
color=13434880
style=1
angle=0
date1=1701883560
value1=15866.286250
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 56567
color=0
width=2
ray1=0
ray2=0
date1=1701882180
date2=1701882720
value1=15854.770000
value2=15849.236667
</object>

<object>
type=20
name=M1 Rectangle 60929
color=16436871
background=1
filling=1
date1=1701883140
date2=1701882660
value1=15851.118000
value2=15853.130000
</object>

<object>
type=25
name=M1 Arrow 42731
color=16711680
width=3
code_arrow=241
date1=1701883020
value1=15849.444032
</object>

<object>
type=101
name=M1 Text 29110
descr=1
color=13434880
style=1
angle=0
date1=1701882900
value1=15849.707000
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 62363
color=0
width=2
ray1=0
ray2=0
date1=1701883500
date2=1701883800
value1=15842.370000
value2=15861.500000
</object>

<object>
type=20
name=M1 Rectangle 11750
color=16436871
background=1
filling=1
date1=1701885420
date2=1701883740
value1=15856.174083
value2=15858.055417
</object>

</window>
</chart>