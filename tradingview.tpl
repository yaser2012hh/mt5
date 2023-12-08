<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1702051620
scale_fix=0
scale_fixed_min=15971.630000
scale_fixed_max=16067.750000
scale_fix11=0
scale_bar=0
scale_bar_val=0.000000
scale=16
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
objects=562

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
name=M5 Horizontal Line 21853
width=2
value1=15947.771460
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
value1=15903.238345
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
value1=15881.740067
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
value1=15817.854983
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
date2=1701793080
value1=15857.570000
value2=15860.560000
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
value1=15966.643244
</object>

<object>
type=1
name=M5 Horizontal Line 1421
width=2
value1=16003.658935
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
width=2
z_order=1
value1=16036.683565
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

<object>
type=27
name=M1 Arrow 52458
color=16711680
width=3
code_arrow=251
date1=1701885180
value1=15860.409243
</object>

<object>
type=20
name=M1 Rectangle 52560
color=16436871
background=1
filling=1
date1=1701885720
date2=1701885840
value1=15856.737782
value2=15862.460000
</object>

<object>
type=27
name=M1 Arrow 39638
color=16711680
width=3
code_arrow=251
date1=1701885660
value1=15860.174894
</object>

<object>
type=2
name=M1 Trendline 46574
color=0
width=2
ray1=0
ray2=0
date1=1701883560
date2=1701888180
value1=15858.556004
value2=15858.623310
</object>

<object>
type=20
name=M1 Rectangle 30087
color=16436871
background=1
filling=1
date1=1701886260
date2=1701886380
value1=15853.070000
value2=15862.325158
</object>

<object>
type=101
name=M1 Text 47058
descr=1
color=13434880
style=1
angle=0
date1=1701886260
value1=15861.988627
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 8923
color=16436871
background=1
filling=1
date1=1701886620
date2=1701886740
value1=15857.080000
value2=15861.921320
</object>

<object>
type=26
name=M1 Arrow 21827
color=16711680
width=3
code_arrow=242
date1=1701886800
value1=15862.190546
</object>

<object>
type=2
name=M1 Trendline 11728
color=0
width=2
ray1=0
ray2=0
date1=1701884400
date2=1701884760
value1=15841.583239
value2=15836.271338
</object>

<object>
type=20
name=M1 Rectangle 4998
color=16436871
background=1
filling=1
date1=1701887220
date2=1701884640
value1=15838.146127
value2=15839.552218
</object>

<object>
type=2
name=M1 Trendline 47736
color=0
width=2
ray1=0
ray2=0
date1=1701886560
date2=1701886800
value1=15850.277324
value2=15859.700211
</object>

<object>
type=20
name=M1 Rectangle 143
color=16436871
background=1
filling=1
date1=1701887400
date2=1701886740
value1=15856.065669
value2=15857.910000
</object>

<object>
type=26
name=M1 Arrow 481
color=16711680
width=3
code_arrow=242
date1=1701887160
value1=15861.517482
</object>

<object>
type=2
name=M1 Trendline 23662
color=0
width=2
ray1=0
ray2=0
date1=1701887160
date2=1701887640
value1=15859.080000
value2=15853.575335
</object>

<object>
type=20
name=M1 Rectangle 50596
color=16436871
background=1
filling=1
date1=1701888000
date2=1701887520
value1=15854.854155
value2=15856.267588
</object>

<object>
type=25
name=M1 Arrow 16231
color=16711680
width=3
code_arrow=241
date1=1701887820
value1=15855.056074
</object>

<object>
type=101
name=M1 Text 24083
descr=1
color=13434880
style=1
angle=0
date1=1701887880
value1=15855.123380
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 15490
color=0
width=2
ray1=0
ray2=0
date1=1701888000
date2=1701889380
value1=15861.113644
value2=15861.113644
</object>

<object>
type=20
name=M1 Rectangle 59331
color=16436871
background=1
filling=1
date1=1701889200
date2=1701889320
value1=15846.187394
value2=15853.954296
</object>

<object>
type=26
name=M1 Arrow 62167
color=16711680
width=3
code_arrow=242
date1=1701889260
value1=15856.701127
</object>

<object>
name=M1 Vertical Line 31465
width=2
ray=1
date1=1701928800
</object>

<object>
type=2
name=M1 Trendline 65177
color=0
width=2
ray1=0
ray2=0
date1=1701928080
date2=1701930780
value1=15784.080000
value2=15784.413327
</object>

<object>
type=2
name=M1 Trendline 31030
color=0
width=2
ray1=0
ray2=0
date1=1701929160
date2=1701930120
value1=15786.960000
value2=15786.891532
</object>

<object>
type=27
name=M1 Arrow 1740
color=16711680
width=3
code_arrow=251
date1=1701929760
value1=15786.291706
</object>

<object>
type=2
name=M1 Trendline 12728
color=0
width=2
ray1=0
ray2=0
date1=1701929040
date2=1701929700
value1=15789.064613
value2=15786.400000
</object>

<object>
type=20
name=M1 Rectangle 2958
color=16436871
background=1
filling=1
date1=1701931380
date2=1701929520
value1=15787.122447
value2=15788.890000
</object>

<object>
type=25
name=M1 Arrow 62448
color=16711680
width=3
code_arrow=241
date1=1701930480
value1=15786.281338
</object>

<object>
type=25
name=M1 Arrow 31890
color=16711680
width=3
code_arrow=241
date1=1701931140
value1=15787.170000
</object>

<object>
type=20
name=M1 Rectangle 12693
color=16436871
background=1
filling=1
date1=1701956820
date2=1701956940
value1=15894.910792
value2=15905.590264
</object>

<object>
type=20
name=M1 Rectangle 27526
color=16436871
background=1
filling=1
date1=1701957360
date2=1701957480
value1=15899.128187
value2=15911.109155
</object>

<object>
type=2
name=M1 Trendline 1374
color=0
width=2
ray1=0
ray2=0
date1=1701957000
date2=1701957900
value1=15867.660000
value2=15896.409225
</object>

<object>
type=2
name=M1 Trendline 22641
color=0
width=2
ray1=0
ray2=0
date1=1701955980
date2=1701956460
value1=15921.190000
value2=15949.898838
</object>

<object>
type=20
name=M1 Rectangle 33287
color=16436871
background=1
filling=1
date1=1701956340
date2=1701956340
value1=15941.331056
value2=15941.331056
</object>

<object>
type=2
name=M1 Trendline 54014
color=0
width=2
ray1=0
ray2=0
date1=1701955920
date2=1701956940
value1=15917.160000
value2=15929.507518
</object>

<object>
type=2
name=M1 Trendline 49251
color=0
width=2
ray1=0
ray2=0
date1=1701956340
date2=1701959160
value1=15950.770000
value2=15930.535651
</object>

<object>
type=20
name=M1 Rectangle 5189
color=16436871
background=1
filling=1
date1=1701959040
date2=1701958440
value1=15936.704454
value2=15939.300000
</object>

<object>
type=2
name=M1 Trendline 40475
color=0
width=2
ray1=0
ray2=0
date1=1701958560
date2=1701958860
value1=15957.830000
value2=15938.990246
</object>

<object>
type=2
name=M1 Trendline 46140
color=0
width=2
ray1=0
ray2=0
date1=1701958860
date2=1701959460
value1=15974.784754
value2=15959.571004
</object>

<object>
type=20
name=M1 Rectangle 59699
color=16436871
background=1
filling=1
date1=1701960240
date2=1701959280
value1=15964.070845
value2=15967.927852
</object>

<object>
type=26
name=M1 Arrow 58163
color=16711680
width=3
code_arrow=242
date1=1701957480
value1=15919.037042
</object>

<object>
type=101
name=M1 Text 23312
descr=1
color=13434880
style=1
angle=0
date1=1701957300
value1=15918.755458
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 23949
color=0
width=2
ray1=0
ray2=0
date1=1701959400
date2=1701961800
value1=15979.927430
value2=15979.498873
</object>

<object>
type=2
name=M1 Trendline 28186
color=0
width=2
ray1=0
ray2=0
date1=1701929940
date2=1701933360
value1=15794.180000
value2=15794.312960
</object>

<object>
type=20
name=M1 Rectangle 35942
color=16436871
background=1
filling=1
date1=1701932160
date2=1701932340
value1=15793.200000
value2=15796.330000
</object>

<object>
type=2
name=M1 Trendline 48760
color=0
width=2
ray1=0
ray2=0
date1=1701930780
date2=1701931920
value1=15796.040117
value2=15792.221622
</object>

<object>
type=20
name=M1 Rectangle 60545
color=16436871
background=1
filling=1
date1=1701932400
date2=1701931560
value1=15793.143328
value2=15794.460050
</object>

<object>
type=25
name=M1 Arrow 31475
color=16711680
width=3
code_arrow=241
date1=1701932100
value1=15792.690000
</object>

<object>
type=2
name=M1 Trendline 12275
color=0
width=2
ray1=0
ray2=0
date1=1701931560
date2=1701937380
value1=15797.570000
value2=15797.601137
</object>

<object>
type=20
name=M1 Rectangle 10105
color=16436871
background=1
filling=1
date1=1701932820
date2=1701932940
value1=15797.491154
value2=15801.870000
</object>

<object>
type=27
name=M1 Arrow 65216
color=16711680
width=3
code_arrow=251
date1=1701932760
value1=15799.710769
</object>

<object>
type=2
name=M1 Trendline 40435
color=0
width=2
ray1=0
ray2=0
date1=1701932640
date2=1701933240
value1=15811.870000
value2=15800.336388
</object>

<object>
type=2
name=M1 Trendline 31280
color=0
width=2
ray1=0
ray2=0
date1=1701932820
date2=1701933120
value1=15804.910000
value2=15797.236722
</object>

<object>
type=20
name=M1 Rectangle 19301
color=16436871
background=1
filling=1
date1=1701935520
date2=1701933120
value1=15803.297224
value2=15804.044916
</object>

<object>
type=20
name=M1 Rectangle 65201
color=16436871
background=1
filling=1
date1=1701936240
date2=1701933000
value1=15799.785786
value2=15800.710000
</object>

<object>
type=25
name=M1 Arrow 27629
color=16711680
width=3
code_arrow=241
date1=1701933420
value1=15802.987391
</object>

<object>
type=27
name=M1 Arrow 57533
color=16711680
width=3
code_arrow=251
date1=1701935100
value1=15805.104582
</object>

<object>
type=2
name=M1 Trendline 39889
color=0
width=2
ray1=0
ray2=0
date1=1701933540
date2=1701934140
value1=15810.930000
value2=15816.465117
</object>

<object>
type=20
name=M1 Rectangle 55367
color=16436871
background=1
filling=1
date1=1701936420
date2=1701934020
value1=15814.244649
value2=15815.277425
</object>

<object>
type=20
name=M1 Rectangle 34361
color=16436871
background=1
filling=1
date1=1701935460
date2=1701935580
value1=15804.870000
value2=15808.925853
</object>

<object>
type=2
name=M1 Trendline 37336
color=0
width=2
ray1=0
ray2=0
date1=1701935580
date2=1701937080
value1=15802.226957
value2=15801.954849
</object>

<object>
type=2
name=M1 Trendline 1225
color=0
width=2
ray1=0
ray2=0
date1=1701937920
date2=1701940320
value1=15823.580000
value2=15823.609498
</object>

<object>
type=2
name=M1 Trendline 39679
color=0
width=2
ray1=0
ray2=0
date1=1701937800
date2=1701938400
value1=15825.053813
value2=15815.032408
</object>

<object>
type=20
name=M1 Rectangle 43536
color=16436871
background=1
filling=1
date1=1701942120
date2=1701938280
value1=15817.689599
value2=15818.904314
</object>

<object>
type=25
name=M1 Arrow 16894
color=16711680
width=3
code_arrow=241
date1=1701941640
value1=15816.450000
</object>

<object>
type=2
name=M1 Trendline 18248
color=0
width=2
ray1=0
ray2=0
date1=1701941400
date2=1701942840
value1=15824.400000
value2=15817.234080
</object>

<object>
type=20
name=M1 Rectangle 34947
color=16436871
background=1
filling=1
date1=1701944520
date2=1701942480
value1=15818.980234
value2=15820.390000
</object>

<object>
name=M1 Vertical Line 20083
width=2
ray=1
date1=1701943260
</object>

<object>
type=27
name=M1 Arrow 38180
color=16711680
width=3
code_arrow=251
date1=1701943920
value1=15820.381003
</object>

<object>
type=20
name=M1 Rectangle 28968
color=16436871
background=1
filling=1
date1=1701962160
date2=1701962340
value1=15918.230870
value2=15929.281304
</object>

<object>
type=2
name=M1 Trendline 35497
color=0
width=2
ray1=0
ray2=0
date1=1701957900
date2=1701958440
value1=15920.067191
value2=15905.181421
</object>

<object>
type=20
name=M1 Rectangle 25297
color=16436871
background=1
filling=1
date1=1701962580
date2=1701958260
value1=15910.359080
value2=15913.379381
</object>

<object>
type=25
name=M1 Arrow 4124
color=16711680
width=3
code_arrow=241
date1=1701962220
value1=15912.090686
</object>

<object>
type=2
name=M1 Trendline 21920
color=0
width=2
ray1=0
ray2=0
date1=1701961080
date2=1701962220
value1=15960.270000
value2=15980.746054
</object>

<object>
type=2
name=M1 Trendline 4986
color=0
width=2
ray1=0
ray2=0
date1=1701961080
date2=1701961980
value1=15960.270000
value2=15985.128311
</object>

<object>
type=20
name=M1 Rectangle 39119
color=16436871
background=1
filling=1
date1=1701963720
date2=1701961800
value1=15977.548829
value2=15980.050000
</object>

<object>
type=101
name=M1 Text 41739
descr=too far
color=13434880
style=1
angle=0
date1=1701962460
value1=15978.450585
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 23535
color=16711680
width=3
code_arrow=251
date1=1701962040
value1=15930.454431
</object>

<object>
type=25
name=M1 Arrow 54576
color=16711680
width=3
code_arrow=241
date1=1701963480
value1=15977.361605
</object>

<object>
type=101
name=M1 Text 3270
descr=1
color=13434880
style=1
angle=0
date1=1701963600
value1=15976.416856
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 10592
color=0
width=2
ray1=0
ray2=0
date1=1701791460
date2=1701792420
value1=15867.020000
value2=15853.435017
</object>

<object>
type=2
name=M1 Trendline 17691
color=0
width=2
ray1=0
ray2=0
date1=1701793260
date2=1701795180
value1=15843.135493
value2=15843.004206
</object>

<object>
type=2
name=M1 Trendline 40620
color=0
width=2
ray1=0
ray2=0
date1=1701798900
date2=1701800400
value1=15855.050000
value2=15855.142692
</object>

<object>
type=20
name=M1 Rectangle 50941
color=16436871
background=1
filling=1
date1=1701799800
date2=1701799920
value1=15849.740000
value2=15860.840000
</object>

<object>
type=2
name=M1 Trendline 48457
color=0
width=2
ray1=0
ray2=0
date1=1701798180
date2=1701800520
value1=15858.540000
value2=15858.521538
</object>

<object>
type=25
name=M1 Arrow 9717
color=16711680
width=3
code_arrow=241
date1=1701799860
value1=15847.902308
</object>

<object>
type=2
name=M1 Trendline 15130
color=0
width=2
ray1=0
ray2=0
date1=1701800820
date2=1701805740
value1=15870.450000
value2=15870.324348
</object>

<object>
type=20
name=M1 Rectangle 3048
color=16436871
background=1
filling=1
date1=1701802800
date2=1701802920
value1=15866.359649
value2=15872.738746
</object>

<object>
type=25
name=M1 Arrow 36445
color=16711680
width=3
code_arrow=241
date1=1701802860
value1=15864.970769
</object>

<object>
type=20
name=M1 Rectangle 38414
color=16436871
background=1
filling=1
date1=1701805320
date2=1701805440
value1=15867.883746
value2=15872.056388
</object>

<object>
type=2
name=M1 Trendline 17832
color=0
width=2
ray1=0
ray2=0
date1=1701803940
date2=1701804480
value1=15872.790000
value2=15881.582609
</object>

<object>
type=20
name=M1 Rectangle 56769
color=16436871
background=1
filling=1
date1=1701806100
date2=1701804360
value1=15878.905819
value2=15880.080000
</object>

<object>
type=26
name=M1 Arrow 48273
color=16711680
width=3
code_arrow=242
date1=1701805740
value1=15884.967960
</object>

<object>
type=2
name=M1 Trendline 6207
color=0
width=2
ray1=0
ray2=0
date1=1701963540
date2=1701963960
value1=15996.324181
value2=15986.806555
</object>

<object>
type=20
name=M1 Rectangle 62272
color=16436871
background=1
filling=1
date1=1701965820
date2=1701963840
value1=15990.161087
value2=15992.270000
</object>

<object>
type=2
name=M1 Trendline 31622
color=0
width=2
ray1=0
ray2=0
date1=1701963720
date2=1701964920
value1=15985.001488
value2=15984.837391
</object>

<object>
type=25
name=M1 Arrow 56829
color=16711680
width=3
code_arrow=241
date1=1701965520
value1=15987.624247
</object>

<object>
name=M1 Vertical Line 56058
width=2
ray=1
date1=1701955800
</object>

<object>
type=2
name=M1 Trendline 9119
color=0
width=2
ray1=0
ray2=0
date1=1701964740
date2=1701966000
value1=16008.777525
value2=16000.814314
</object>

<object>
type=20
name=M1 Rectangle 32107
color=16436871
background=1
filling=1
date1=1701969900
date2=1701965760
value1=16004.011421
value2=16002.080000
</object>

<object>
type=2
name=M1 Trendline 62831
color=0
width=2
ray1=0
ray2=0
date1=1701966120
date2=1701969360
value1=16020.480669
value2=16020.170301
</object>

<object>
type=2
name=M1 Trendline 58778
color=0
width=2
ray1=0
ray2=0
date1=1701966120
date2=1701966840
value1=16017.454582
value2=16029.714114
</object>

<object>
type=20
name=M1 Rectangle 29451
color=16436871
background=1
filling=1
date1=1701969480
date2=1701966780
value1=16027.386355
value2=16029.270000
</object>

<object>
type=26
name=M1 Arrow 14176
color=16711680
width=3
code_arrow=242
date1=1701968700
value1=16032.197057
</object>

<object>
type=2
name=M1 Trendline 38932
color=0
width=2
ray1=0
ray2=0
date1=1701966960
date2=1701970980
value1=16011.480000
value2=16011.480000
</object>

<object>
type=2
name=M1 Trendline 35211
color=0
width=2
ray1=0
ray2=0
date1=1701966180
date2=1701967140
value1=16018.040000
value2=16025.213779
</object>

<object>
type=20
name=M1 Rectangle 8810
color=16436871
background=1
filling=1
date1=1701968460
date2=1701966840
value1=16021.877324
value2=16023.160000
</object>

<object>
type=26
name=M1 Arrow 8072
color=16711680
width=3
code_arrow=242
date1=1701968040
value1=16025.368963
</object>

<object>
type=2
name=M1 Trendline 53526
color=0
width=2
ray1=0
ray2=0
date1=1701968400
date2=1701969840
value1=16010.180000
value2=16017.144214
</object>

<object>
type=20
name=M1 Rectangle 41381
color=16436871
background=1
filling=1
date1=1701969360
date2=1701969360
value1=16014.894047
value2=16014.894047
</object>

<object>
type=20
name=M1 Rectangle 11727
color=16436871
background=1
filling=1
date1=1701970260
date2=1701969360
value1=16013.885351
value2=16014.816455
</object>

<object>
type=26
name=M1 Arrow 10700
color=16711680
width=3
code_arrow=242
date1=1701969960
value1=16017.920134
</object>

<object>
type=25
name=M1 Arrow 32232
color=16711680
width=3
code_arrow=241
date1=1701969600
value1=15999.260000
</object>

<object>
type=2
name=M1 Trendline 59808
color=0
width=2
ray1=0
ray2=0
date1=1701969600
date2=1701970020
value1=15999.260000
value2=16015.177358
</object>

<object>
type=20
name=M1 Rectangle 58195
color=16436871
background=1
filling=1
date1=1701970560
date2=1701969900
value1=16009.200234
value2=16010.929465
</object>

<object>
type=2
name=M1 Trendline 22385
color=0
width=2
ray1=0
ray2=0
date1=1701998520
date2=1702019160
value1=15997.083311
value2=15996.878629
</object>

<object>
name=M1 Vertical Line 37092
width=2
ray=1
date1=1702042200
</object>

<object>
type=20
name=M1 Rectangle 37405
color=16436871
background=1
filling=1
date1=1702042380
date2=1702042500
value1=15937.586649
value2=15965.600155
</object>

<object>
type=25
name=M1 Arrow 37633
color=16711680
width=3
code_arrow=241
date1=1702042500
value1=15935.208144
</object>

<object>
type=2
name=M1 Trendline 27200
color=0
width=2
ray1=0
ray2=0
date1=1702042200
date2=1702042800
value1=15978.814072
value2=15949.479175
</object>

<object>
type=20
name=M1 Rectangle 37751
color=16436871
background=1
filling=1
date1=1702044180
date2=1702042680
value1=15956.350412
value2=15961.635979
</object>

<object>
type=2
name=M1 Trendline 7857
color=0
width=2
ray1=0
ray2=0
date1=1702044900
date2=1702045740
value1=16063.480000
value2=16096.668969
</object>

<object>
type=20
name=M1 Rectangle 29192
color=16436871
background=1
filling=1
date1=1702047960
date2=1702045500
value1=16084.926838
value2=16088.016873
</object>

<object>
type=2
name=M1 Trendline 30629
color=0
width=2
ray1=0
ray2=0
date1=1702043040
date2=1702044000
value1=16006.280000
value2=15993.280000
</object>

<object>
type=20
name=M1 Rectangle 7004
color=16436871
background=1
filling=1
date1=1702046880
date2=1702043460
value1=16000.877904
value2=16006.130962
</object>

<object>
type=25
name=M1 Arrow 42403
color=16711680
width=3
code_arrow=241
date1=1702046520
value1=15998.405876
</object>

<object>
type=26
name=M1 Arrow 57521
color=16711680
width=3
code_arrow=242
date1=1702047300
value1=16094.814948
</object>

<object>
type=2
name=M1 Trendline 300
color=0
width=2
ray1=0
ray2=0
date1=1702045980
date2=1702046580
value1=16025.907182
value2=16006.439966
</object>

<object>
type=20
name=M1 Rectangle 22068
color=16436871
background=1
filling=1
date1=1702049040
date2=1702046460
value1=16011.847526
value2=16016.482577
</object>

<object>
type=25
name=M1 Arrow 14957
color=16711680
width=3
code_arrow=241
date1=1702048740
value1=16008.293986
</object>

<object>
type=20
name=M1 Rectangle 61171
color=16436871
background=1
filling=1
date1=1702044180
date2=1702044360
value1=16004.240000
value2=16028.688213
</object>

<object>
type=25
name=M1 Arrow 20161
color=16711680
width=3
code_arrow=241
date1=1702044300
value1=16001.186907
</object>

<object>
type=20
name=M1 Rectangle 10481
color=16436871
background=1
filling=1
date1=1702044420
date2=1702044600
value1=16037.680000
value2=16056.190000
</object>

<object>
type=25
name=M1 Arrow 21509
color=16711680
width=3
code_arrow=241
date1=1702044660
value1=16040.739347
</object>

<object>
type=2
name=M1 Trendline 40918
color=0
width=2
ray1=0
ray2=0
date1=1702046940
date2=1702049040
value1=16036.560000
value2=16050.318454
</object>

<object>
type=20
name=M1 Rectangle 53543
color=16436871
background=1
filling=1
date1=1702053060
date2=1702048380
value1=16042.091152
value2=16046.010000
</object>

<object>
type=26
name=M1 Arrow 32273
color=16711680
width=3
code_arrow=242
date1=1702049520
value1=16058.043540
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
descr=00:00:25   [ 12.0 ]
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
descr=-90.20 %
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
type=2
name=M1 Trendline 62200
color=0
width=2
ray1=0
ray2=0
date1=1702048680
date2=1702050060
value1=16010.660000
value2=16035.177285
</object>

<object>
type=20
name=M1 Rectangle 38014
color=16436871
background=1
filling=1
date1=1702052760
date2=1702049820
value1=16028.190314
value2=16032.310000
</object>

<object>
type=2
name=M1 Trendline 53754
color=0
width=2
ray1=0
ray2=0
date1=1702048740
date2=1702049880
value1=16011.470000
value2=16050.936460
</object>

<object>
type=1
name=M1 Horizontal Line 48666
width=2
value1=16017.549284
</object>

<object>
type=2
name=M1 Trendline 17156
color=0
width=2
ray1=0
ray2=0
date1=1702049880
date2=1702053480
value1=15994.900000
value2=15994.401815
</object>

<object>
type=26
name=M1 Arrow 45495
color=16711680
width=3
code_arrow=242
date1=1702051320
value1=16026.973316
</object>

<object>
type=2
name=M1 Trendline 56893
color=0
width=2
ray1=0
ray2=0
date1=1702043580
date2=1702044360
value1=15986.775846
value2=15971.011815
</object>

<object>
type=20
name=M1 Rectangle 28553
color=16436871
background=1
filling=1
date1=1702052940
date2=1702043880
value1=15977.415707
value2=15983.602932
</object>

<object>
type=25
name=M1 Arrow 23728
color=16711680
width=3
code_arrow=241
date1=1702051980
value1=15976.900105
</object>

<object>
type=27
name=M1 Arrow 55189
color=16711680
width=3
code_arrow=251
date1=1702052460
value1=16038.676911
</object>

<object>
type=26
name=M1 Arrow 27503
color=16711680
width=3
code_arrow=242
date1=1702053060
value1=16055.504241
</object>

<object>
type=101
name=M1 Text 38236
descr=1
color=13434880
style=1
angle=0
date1=1702053180
value1=16055.808115
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 54729
color=0
width=2
ray1=0
ray2=0
date1=1702052820
date2=1702054680
value1=16041.613090
value2=16041.828744
</object>

<object>
type=20
name=M1 Rectangle 6977
color=16436871
background=1
filling=1
date1=1702053720
date2=1702053840
value1=16035.274414
value2=16045.140000
</object>

<object>
type=20
name=M1 Rectangle 44039
color=16436871
background=1
filling=1
date1=1702054620
date2=1702054740
value1=16040.800815
value2=16048.620000
</object>

<object>
type=108
name=M1 Arrowed Line 44402
date1=1702054020
date2=1702053720
value1=16028.281002
value2=16033.720323
</object>

<object>
type=25
name=M1 Arrow 52327
color=16711680
width=3
code_arrow=241
date1=1702053900
value1=16035.274414
</object>

<object>
type=20
name=M1 Rectangle 36285
color=16436871
background=1
filling=1
date1=1702055940
date2=1702056060
value1=16042.267827
value2=16054.670000
</object>

<object>
type=25
name=M1 Arrow 38705
color=16711680
width=3
code_arrow=241
date1=1702056060
value1=16043.044873
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:24
color=0
selectable=0
angle=0
date1=1702056540
value1=16057.120000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:24
color=7451452
selectable=0
angle=0
date1=1702056540
value1=16057.120000
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

</window>
</chart>