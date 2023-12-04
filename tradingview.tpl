<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1701703500
scale_fix=0
scale_fixed_min=15702.970000
scale_fixed_max=15846.020000
scale_fix11=0
scale_bar=0
scale_bar_val=0.000000
scale=8
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
objects=97

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
level_width=3
AlertON=true
AlertTotal=3
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
descr=00:00:13   [ 12.8 ]
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
width=3
z_order=1
value1=15793.810225
</object>

<object>
type=1
name=M5 Horizontal Line 21853
width=2
value1=15943.708555
</object>

<object>
type=1
name=M5 Horizontal Line 13164
width=2
value1=15914.185059
</object>

<object>
type=1
name=M5 Horizontal Line 19644
width=2
value1=15921.848639
</object>

<object>
type=1
name=M5 Horizontal Line 22532
width=2
value1=15930.665042
</object>

<object>
type=1
name=M5 Horizontal Line 13749
width=2
value1=15905.199647
</object>

<object>
type=1
name=M5 Horizontal Line 47782
width=2
value1=15957.828487
</object>

<object>
type=1
name=M5 Horizontal Line 58889
width=2
value1=15891.079714
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
value1=15880.810672
</object>

<object>
type=1
name=M1 Horizontal Line 59132
width=2
value1=15859.951681
</object>

<object>
type=1
name=M1 Horizontal Line 30635
width=2
value1=15844.227210
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
date2=1701708420
value1=15815.260000
value2=15815.018315
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
type=101
name=lblNextCandle
hidden=1
descr=00:00:12
color=0
selectable=0
angle=0
date1=1701711480
value1=15809.940000
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
date1=1701711480
value1=15809.940000
fontsz=13
fontnm=Arial Bold
anchorpos=0
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

</window>
</chart>