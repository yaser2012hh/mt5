<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1701444000
scale_fix=0
scale_fixed_min=15957.480000
scale_fixed_max=15997.920000
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
shift_size=16.999202
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
objects=357

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
descr=00:00:29   [ 13.4 ]
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
name=M5 Horizontal Line 30893
width=2
value1=16019.377110
</object>

<object>
type=1
name=M5 Horizontal Line 37955
width=2
value1=16001.107227
</object>

<object>
type=1
name=M5 Horizontal Line 40264
width=2
value1=15949.999782
</object>

<object>
type=1
name=M5 Horizontal Line 2924
width=2
value1=16033.926706
</object>

<object>
name=M1 Vertical Line 55976
width=2
ray=1
date1=1701064800
</object>

<object>
type=2
name=M1 Trendline 48522
color=0
width=2
ray1=0
ray2=0
date1=1701065040
date2=1701066300
value1=15933.080000
value2=15932.907646
</object>

<object>
type=2
name=M1 Trendline 25655
color=0
width=2
ray1=0
ray2=0
date1=1701066120
date2=1701070020
value1=15946.986802
value2=15946.905406
</object>

<object>
type=20
name=M1 Rectangle 23257
color=16436871
background=1
filling=1
date1=1701065400
date2=1701065520
value1=15931.967468
value2=15936.352208
</object>

<object>
type=25
name=M1 Arrow 20233
color=16711680
width=3
code_arrow=241
date1=1701065400
value1=15931.787273
</object>

<object>
type=20
name=M1 Rectangle 40112
color=16436871
background=1
filling=1
date1=1701069120
date2=1701069240
value1=15944.468458
value2=15949.727581
</object>

<object>
type=25
name=M1 Arrow 64637
color=16711680
width=3
code_arrow=241
date1=1701069180
value1=15943.367711
</object>

<object>
type=2
name=M1 Trendline 32007
color=0
width=2
ray1=0
ray2=0
date1=1701070380
date2=1701070980
value1=15958.500000
value2=15963.025601
</object>

<object>
type=20
name=M1 Rectangle 36751
color=16436871
background=1
filling=1
date1=1701072540
date2=1701070860
value1=15961.540844
value2=15962.120000
</object>

<object>
type=20
name=M1 Rectangle 47515
color=16436871
background=1
filling=1
date1=1701073380
date2=1701073500
value1=15953.960000
value2=15957.115909
</object>

<object>
type=26
name=M1 Arrow 27494
color=16711680
width=3
code_arrow=242
date1=1701073440
value1=15958.842273
</object>

<object>
type=20
name=M1 Rectangle 51863
color=16436871
background=1
filling=1
date1=1701074220
date2=1701074340
value1=15950.833864
value2=15952.895909
</object>

<object>
type=26
name=M1 Arrow 30272
color=16711680
width=3
code_arrow=242
date1=1701074400
value1=15954.622273
</object>

<object>
type=27
name=M1 Arrow 8014
color=16711680
width=3
code_arrow=251
date1=1701074160
value1=15951.169545
</object>

<object>
type=2
name=M1 Trendline 12186
color=0
width=2
ray1=0
ray2=0
date1=1701076320
date2=1701076920
value1=15962.081818
value2=15958.195455
</object>

<object>
type=20
name=M1 Rectangle 28081
color=16436871
background=1
filling=1
date1=1701077940
date2=1701076680
value1=15959.831818
value2=15960.650000
</object>

<object>
type=25
name=M1 Arrow 61837
color=16711680
width=3
code_arrow=241
date1=1701077700
value1=15959.729545
</object>

<object>
type=2
name=M1 Trendline 3936
color=0
width=2
ray1=0
ray2=0
date1=1701077400
date2=1701078180
value1=15966.004659
value2=15959.510341
</object>

<object>
type=20
name=M1 Rectangle 2188
color=16436871
background=1
filling=1
date1=1701083040
date2=1701077880
value1=15963.046136
value2=15961.770000
</object>

<object>
type=25
name=M1 Arrow 13918
color=16711680
width=3
code_arrow=241
date1=1701082740
value1=15960.520568
</object>

<object>
type=2
name=M1 Trendline 34587
color=0
width=2
ray1=0
ray2=0
date1=1701079260
date2=1701080580
value1=15970.960000
value2=15972.773636
</object>

<object>
type=20
name=M1 Rectangle 16770
color=16436871
background=1
filling=1
date1=1701081660
date2=1701080160
value1=15971.738636
value2=15972.240455
</object>

<object>
type=26
name=M1 Arrow 11982
color=16711680
width=3
code_arrow=242
date1=1701081300
value1=15974.028182
</object>

<object>
type=2
name=M1 Trendline 24296
color=0
width=2
ray1=0
ray2=0
date1=1701078120
date2=1701083100
value1=15968.070000
value2=15968.052208
</object>

<object>
type=2
name=M1 Trendline 32858
color=0
width=2
ray1=0
ray2=0
date1=1701078180
date2=1701078900
value1=15968.550000
value2=15967.048474
</object>

<object>
type=20
name=M1 Rectangle 25780
color=16436871
background=1
filling=1
date1=1701081060
date2=1701078660
value1=15967.474383
value2=15968.113247
</object>

<object>
type=25
name=M1 Arrow 26382
color=16711680
width=3
code_arrow=241
date1=1701080820
value1=15966.470455
</object>

<object>
name=M1 Vertical Line 18020
width=2
ray=1
date1=1701079200
</object>

<object>
name=M1 Vertical Line 9277
width=2
ray=1
date1=1701091800
</object>

<object>
type=2
name=M1 Trendline 60782
color=0
width=2
ray1=0
ray2=0
date1=1701092280
date2=1701093780
value1=15981.066364
value2=15962.644545
</object>

<object>
type=20
name=M1 Rectangle 5761
color=16436871
background=1
filling=1
date1=1701095880
date2=1701093480
value1=15965.895455
value2=15967.791818
</object>

<object>
type=25
name=M1 Arrow 50851
color=16711680
width=3
code_arrow=241
date1=1701095220
value1=15965.760000
</object>

<object>
type=2
name=M1 Trendline 12021
color=0
width=2
ray1=0
ray2=0
date1=1701094320
date2=1701095880
value1=15985.350000
value2=15985.265455
</object>

<object>
type=20
name=M1 Rectangle 60093
color=16436871
background=1
filling=1
date1=1701095400
date2=1701095520
value1=15983.369091
value2=15989.770000
</object>

<object>
type=25
name=M1 Arrow 28227
color=16711680
width=3
code_arrow=241
date1=1701095640
value1=15983.369091
</object>

<object>
type=2
name=M1 Trendline 49073
color=0
width=2
ray1=0
ray2=0
date1=1701095640
date2=1701114180
value1=15995.970000
value2=15996.222532
</object>

<object>
type=20
name=M1 Rectangle 36023
color=16436871
background=1
filling=1
date1=1701097620
date2=1701097740
value1=15983.257451
value2=15990.363880
</object>

<object>
type=27
name=M1 Arrow 4026
color=16711680
width=3
code_arrow=251
date1=1701097680
value1=15994.203685
</object>

<object>
type=2
name=M1 Trendline 62202
color=0
width=2
ray1=0
ray2=0
date1=1701097860
date2=1701100320
value1=15987.410000
value2=15987.675763
</object>

<object>
type=2
name=M1 Trendline 45313
color=0
width=2
ray1=0
ray2=0
date1=1701097200
date2=1701099660
value1=16003.579448
value2=15990.745536
</object>

<object>
type=20
name=M1 Rectangle 14671
color=16436871
background=1
filling=1
date1=1701100260
date2=1701099300
value1=15992.368214
value2=15994.875990
</object>

<object>
type=20
name=M1 Rectangle 4377
color=16436871
background=1
filling=1
date1=1701102300
date2=1701102540
value1=16016.917273
value2=16023.360000
</object>

<object>
type=25
name=M1 Arrow 33225
color=16711680
width=3
code_arrow=241
date1=1701102480
value1=16016.640682
</object>

<object>
type=2
name=M1 Trendline 6726
color=0
width=2
ray1=0
ray2=0
date1=1701101700
date2=1701102660
value1=16031.680000
value2=16017.837679
</object>

<object>
type=20
name=M1 Rectangle 9685
color=16436871
background=1
filling=1
date1=1701104100
date2=1701102300
value1=16021.577500
value2=16023.878929
</object>

<object>
type=2
name=M1 Trendline 60599
color=0
width=2
ray1=0
ray2=0
date1=1701103320
date2=1701104160
value1=16035.290179
value2=16025.221429
</object>

<object>
type=20
name=M1 Rectangle 19878
color=16436871
background=1
filling=1
date1=1701106020
date2=1701103860
value1=16028.440000
value2=16030.016071
</object>

<object>
type=27
name=M1 Arrow 18222
color=16711680
width=3
code_arrow=251
date1=1701105480
value1=16030.591429
</object>

<object>
type=20
name=M1 Rectangle 36195
color=16436871
background=1
filling=1
date1=1701107400
date2=1701107520
value1=16018.570000
value2=16024.070714
</object>

<object>
type=26
name=M1 Arrow 55670
color=16711680
width=3
code_arrow=242
date1=1701107580
value1=16025.125536
</object>

<object>
type=20
name=M1 Rectangle 28262
color=16436871
background=1
filling=1
date1=1701108900
date2=1701109140
value1=16005.946964
value2=16010.645714
</object>

<object>
type=26
name=M1 Arrow 7485
color=16711680
width=3
code_arrow=242
date1=1701109080
value1=16013.522500
</object>

<object>
type=2
name=M1 Trendline 29831
color=0
width=2
ray1=0
ray2=0
date1=1701109200
date2=1701111000
value1=15998.180000
value2=15998.205584
</object>

<object>
type=1
name=M5 Horizontal Line 53218
width=2
value1=15973.254319
</object>

<object>
type=1
name=M5 Horizontal Line 34954
width=2
value1=15932.112614
</object>

<object>
type=2
name=M1 Trendline 4239
color=0
width=2
ray1=0
ray2=0
date1=1701176880
date2=1701178740
value1=15947.250000
value2=15947.121299
</object>

<object>
type=2
name=M1 Trendline 48708
color=0
width=2
ray1=0
ray2=0
date1=1701176580
date2=1701177000
value1=15937.470000
value2=15948.154286
</object>

<object>
type=2
name=M1 Trendline 15029
color=0
width=2
ray1=0
ray2=0
date1=1701176400
date2=1701179700
value1=15957.920000
value2=15957.837370
</object>

<object>
type=2
name=M1 Trendline 15992
color=0
width=2
ray1=0
ray2=0
date1=1701179100
date2=1701179460
value1=15939.737987
value2=15952.562727
</object>

<object>
type=2
name=M1 Trendline 12447
color=0
width=2
ray1=0
ray2=0
date1=1701177000
date2=1701178560
value1=15948.735990
value2=15942.116769
</object>

<object>
type=2
name=M1 Trendline 14638
color=0
width=2
ray1=0
ray2=0
date1=1701179280
date2=1701180840
value1=15958.147695
value2=15940.810065
</object>

<object>
type=2
name=M1 Trendline 58793
color=0
width=2
ray1=0
ray2=0
date1=1701179460
date2=1701180060
value1=15942.230000
value2=15930.326282
</object>

<object>
type=20
name=M1 Rectangle 46318
color=16436871
background=1
filling=1
date1=1701180780
date2=1701180180
value1=15947.930000
value2=15949.148718
</object>

<object>
type=20
name=M1 Rectangle 3690
color=16436871
background=1
filling=1
date1=1701181560
date2=1701179880
value1=15933.946169
value2=15936.520000
</object>

<object>
type=25
name=M1 Arrow 39855
color=16711680
width=3
code_arrow=241
date1=1701180420
value1=15947.691477
</object>

<object>
type=25
name=M1 Arrow 41512
color=16711680
width=3
code_arrow=241
date1=1701180720
value1=15936.519302
</object>

<object>
type=2
name=M1 Trendline 55448
color=0
width=2
ray1=0
ray2=0
date1=1701180300
date2=1701182640
value1=15961.360000
value2=15961.457305
</object>

<object>
type=20
name=M1 Rectangle 23389
color=16436871
background=1
filling=1
date1=1701182760
date2=1701180660
value1=15944.340414
value2=15942.582183
</object>

<object>
type=25
name=M1 Arrow 57018
color=16711680
width=3
code_arrow=241
date1=1701182280
value1=15939.107614
</object>

<object>
type=2
name=M1 Trendline 32579
color=0
width=2
ray1=0
ray2=0
date1=1701181320
date2=1701182580
value1=15965.430000
value2=15944.400260
</object>

<object>
type=20
name=M1 Rectangle 59424
color=16436871
background=1
filling=1
date1=1701184920
date2=1701185040
value1=15989.091347
value2=15995.911445
</object>

<object>
type=1
name=M1 Horizontal Line 29110
width=2
value1=15991.599126
</object>

<object>
type=25
name=M1 Arrow 57957
color=16711680
width=3
code_arrow=241
date1=1701184980
value1=15988.970000
</object>

<object>
name=M1 Vertical Line 22969
width=2
ray=1
date1=1701151380
</object>

<object>
name=M1 Vertical Line 55531
width=2
ray=1
date1=1701165600
</object>

<object>
type=2
name=M1 Trendline 11137
color=0
width=2
ray1=0
ray2=0
date1=1701186780
date2=1701187620
value1=16014.811169
value2=16025.008604
</object>

<object>
type=20
name=M1 Rectangle 20317
color=16436871
background=1
filling=1
date1=1701188580
date2=1701187440
value1=16020.406380
value2=16022.680000
</object>

<object>
type=2
name=M1 Trendline 18974
color=0
width=2
ray1=0
ray2=0
date1=1701187560
date2=1701188460
value1=16008.020000
value2=16020.540065
</object>

<object>
type=20
name=M1 Rectangle 64668
color=16436871
background=1
filling=1
date1=1701189180
date2=1701188280
value1=16016.357971
value2=16018.534951
</object>

<object>
type=20
name=M1 Rectangle 57954
color=16436871
background=1
filling=1
date1=1701190500
date2=1701190620
value1=15989.910000
value2=15995.460000
</object>

<object>
type=20
name=M1 Rectangle 18449
color=16436871
background=1
filling=1
date1=1701188880
date2=1701189000
value1=16008.460000
value2=16011.571461
</object>

<object>
type=26
name=M1 Arrow 13672
color=16711680
width=3
code_arrow=242
date1=1701189000
value1=16015.509919
</object>

<object>
name=M1 Vertical Line 26467
width=2
ray=1
date1=1701178200
</object>

<object>
type=2
name=M1 Trendline 42791
color=0
width=2
ray1=0
ray2=0
date1=1701193440
date2=1701194340
value1=15968.899756
value2=15977.956250
</object>

<object>
type=20
name=M1 Rectangle 57909
color=16436871
background=1
filling=1
date1=1701196140
date2=1701194100
value1=15973.428003
value2=15975.440000
</object>

<object>
type=2
name=M1 Trendline 41553
color=0
width=2
ray1=0
ray2=0
date1=1701192000
date2=1701192540
value1=15962.720000
value2=15956.866023
</object>

<object>
type=20
name=M1 Rectangle 46652
color=16436871
background=1
filling=1
date1=1701196440
date2=1701192360
value1=15958.854432
value2=15960.842841
</object>

<object>
type=2
name=M1 Trendline 27813
color=0
width=2
ray1=0
ray2=0
date1=1701192540
date2=1701195000
value1=15970.380706
value2=15970.270000
</object>

<object>
type=20
name=M1 Rectangle 33234
color=16436871
background=1
filling=1
date1=1701194640
date2=1701194760
value1=15966.570000
value2=15973.466331
</object>

<object>
type=25
name=M1 Arrow 1696
color=16711680
width=3
code_arrow=241
date1=1701194880
value1=15956.115617
</object>

<object>
type=20
name=M1 Rectangle 27885
color=16436871
background=1
filling=1
date1=1701196800
date2=1701196980
value1=15972.843198
value2=15980.890000
</object>

<object>
type=25
name=M1 Arrow 18591
color=16711680
width=3
code_arrow=241
date1=1701196980
value1=15972.843198
</object>

<object>
type=2
name=M1 Trendline 31285
color=0
width=2
ray1=0
ray2=0
date1=1701196200
date2=1701196500
value1=15968.989026
value2=15953.039935
</object>

<object>
type=20
name=M1 Rectangle 53350
color=16436871
background=1
filling=1
date1=1701199560
date2=1701196440
value1=15958.451234
value2=15960.017662
</object>

<object>
type=1
name=M5 Horizontal Line 37232
width=2
value1=16089.470000
</object>

<object>
type=1
name=M5 Horizontal Line 41081
width=2
value1=16056.696118
</object>

<object>
type=1
name=M5 Horizontal Line 52744
width=2
value1=16078.881331
</object>

<object>
name=M1 Vertical Line 13732
width=2
ray=1
date1=1701237540
</object>

<object>
type=2
name=M1 Trendline 23312
color=0
width=2
ray1=0
ray2=0
date1=1701235620
date2=1701241200
value1=16033.630000
value2=16033.569838
</object>

<object>
type=2
name=M1 Trendline 55970
color=0
width=2
ray1=0
ray2=0
date1=1701234000
date2=1701236100
value1=16038.340000
value2=16033.245292
</object>

<object>
type=27
name=M1 Arrow 52429
color=16711680
width=3
code_arrow=251
date1=1701238860
value1=16037.529545
</object>

<object>
type=2
name=M1 Trendline 3440
color=0
width=2
ray1=0
ray2=0
date1=1701236040
date2=1701236820
value1=16041.680000
value2=16043.677532
</object>

<object>
type=20
name=M1 Rectangle 5011
color=16436871
background=1
filling=1
date1=1701242520
date2=1701236520
value1=16042.339286
value2=16042.881818
</object>

<object>
type=2
name=M1 Trendline 53339
color=0
width=2
ray1=0
ray2=0
date1=1701244080
date2=1701246780
value1=16054.665000
value2=16054.665000
</object>

<object>
type=1
name=M1 Horizontal Line 23663
width=2
value1=16056.861529
</object>

<object>
type=2
name=M1 Trendline 22242
color=0
width=2
ray1=0
ray2=0
date1=1701246420
date2=1701247980
value1=16081.969481
value2=16078.691429
</object>

<object>
type=20
name=M1 Rectangle 26944
color=16436871
background=1
filling=1
date1=1701254640
date2=1701247680
value1=16080.759387
value2=16079.445992
</object>

<object>
type=20
name=M1 Rectangle 7686
color=16436871
background=1
filling=1
date1=1701257040
date2=1701257220
value1=16101.230000
value2=16104.470000
</object>

<object>
type=20
name=M1 Rectangle 17343
color=16436871
background=1
filling=1
date1=1701257520
date2=1701257640
value1=16101.891883
value2=16105.971104
</object>

<object>
type=2
name=M1 Trendline 3797
color=0
width=2
ray1=0
ray2=0
date1=1701262560
date2=1701262980
value1=16116.670000
value2=16107.618701
</object>

<object>
type=1
name=M1 Horizontal Line 12102
width=2
value1=16115.059091
</object>

<object>
type=20
name=M1 Rectangle 56713
color=16436871
background=1
filling=1
date1=1701264600
date2=1701262860
value1=16110.311542
value2=16111.305974
</object>

<object>
name=M1 Vertical Line 56833
width=2
ray=1
date1=1701252060
</object>

<object>
name=M1 Vertical Line 1081
width=2
ray=1
date1=1701264600
</object>

<object>
type=2
name=M1 Trendline 9545
color=0
width=2
ray1=0
ray2=0
date1=1701265620
date2=1701266880
value1=16171.519740
value2=16171.751948
</object>

<object>
type=2
name=M1 Trendline 1691
color=0
width=2
ray1=0
ray2=0
date1=1701264900
date2=1701265500
value1=16167.456104
value2=16154.104156
</object>

<object>
type=20
name=M1 Rectangle 2326
color=16436871
background=1
filling=1
date1=1701266400
date2=1701265320
value1=16158.167792
value2=16160.141558
</object>

<object>
type=25
name=M1 Arrow 18285
color=16711680
width=3
code_arrow=241
date1=1701265920
value1=16155.381299
</object>

<object>
type=1
name=M1 Horizontal Line 10470
width=2
value1=16156.310130
</object>

<object>
type=2
name=M1 Trendline 38562
color=0
width=2
ray1=0
ray2=0
date1=1701265440
date2=1701267240
value1=16159.212727
value2=16159.212727
</object>

<object>
type=1
name=M1 Horizontal Line 16696
width=2
value1=16106.702727
</object>

<object>
type=2
name=M1 Trendline 2475
color=0
width=2
ray1=0
ray2=0
date1=1701241920
date2=1701243120
value1=16036.733117
value2=16036.588442
</object>

<object>
type=20
name=M1 Rectangle 28396
color=16436871
background=1
filling=1
date1=1701267360
date2=1701267480
value1=16073.390000
value2=16086.900000
</object>

<object>
type=26
name=M1 Arrow 59401
color=16711680
width=3
code_arrow=242
date1=1701267420
value1=16093.250032
</object>

<object>
type=20
name=M1 Rectangle 43167
color=16436871
background=1
filling=1
date1=1701267060
date2=1701267180
value1=16083.170000
value2=16092.857192
</object>

<object>
type=2
name=M1 Trendline 29341
color=0
width=2
ray1=0
ray2=0
date1=1701267660
date2=1701267960
value1=16081.360000
value2=16054.778036
</object>

<object>
type=20
name=M1 Rectangle 51772
color=16436871
background=1
filling=1
date1=1701269520
date2=1701267900
value1=16062.520000
value2=16066.670000
</object>

<object>
type=25
name=M1 Arrow 40895
color=16711680
width=3
code_arrow=241
date1=1701268560
value1=16057.816266
</object>

<object>
type=108
name=M1 Arrowed Line 57114
date1=1701268320
date2=1701268500
value1=16059.436656
value2=16064.702922
</object>

<object>
type=25
name=M1 Arrow 12809
color=16711680
width=3
code_arrow=241
date1=1701269040
value1=16060.449399
</object>

<object>
type=2
name=M1 Trendline 53411
color=0
width=2
ray1=0
ray2=0
date1=1701268680
date2=1701269580
value1=16071.490000
value2=16065.546786
</object>

<object>
type=20
name=M1 Rectangle 28661
color=16436871
background=1
filling=1
date1=1701269400
date2=1701269400
value1=16071.735714
value2=16071.735714
</object>

<object>
type=20
name=M1 Rectangle 17753
color=16436871
background=1
filling=1
date1=1701270900
date2=1701271020
value1=16032.280000
value2=16041.247825
</object>

<object>
type=26
name=M1 Arrow 2657
color=16711680
width=3
code_arrow=242
date1=1701271020
value1=16047.421591
</object>

<object>
type=2
name=M1 Trendline 12272
color=0
width=2
ray1=0
ray2=0
date1=1701271140
date2=1701272520
value1=16029.520000
value2=16016.369416
</object>

<object>
type=20
name=M1 Rectangle 50219
color=16436871
background=1
filling=1
date1=1701273300
date2=1701272160
value1=16019.711299
value2=16022.384805
</object>

<object>
type=2
name=M1 Trendline 23832
color=0
width=2
ray1=0
ray2=0
date1=1701272820
date2=1701273180
value1=16034.081396
value2=16020.212581
</object>

<object>
type=20
name=M1 Rectangle 56432
color=16436871
background=1
filling=1
date1=1701274200
date2=1701273060
value1=16026.729253
value2=16024.930000
</object>

<object>
type=25
name=M1 Arrow 24589
color=16711680
width=3
code_arrow=241
date1=1701274020
value1=16022.718994
</object>

<object>
type=25
name=M1 Arrow 30637
color=16711680
width=3
code_arrow=241
date1=1701273060
value1=16017.204886
</object>

<object>
type=2
name=M1 Trendline 43618
color=0
width=2
ray1=0
ray2=0
date1=1701273240
date2=1701274200
value1=16038.380000
value2=16026.729253
</object>

<object>
type=20
name=M1 Rectangle 7421
color=16436871
background=1
filling=1
date1=1701274680
date2=1701274020
value1=16029.068571
value2=16031.060000
</object>

<object>
type=2
name=M1 Trendline 8971
color=0
width=2
ray1=0
ray2=0
date1=1701274560
date2=1701275400
value1=16051.943961
value2=16044.777110
</object>

<object>
type=20
name=M1 Rectangle 57527
color=16436871
background=1
filling=1
date1=1701277800
date2=1701275160
value1=16047.232689
value2=16049.250000
</object>

<object>
type=27
name=M1 Arrow 4582
color=16711680
width=3
code_arrow=251
date1=1701277500
value1=16047.608588
</object>

<object>
type=2
name=M1 Trendline 25780
color=0
width=2
ray1=0
ray2=0
date1=1701276300
date2=1701278100
value1=16053.770000
value2=16058.580118
</object>

<object>
type=20
name=M1 Rectangle 11005
color=16436871
background=1
filling=1
date1=1701279660
date2=1701277560
value1=16055.144588
value2=16056.806941
</object>

<object>
type=26
name=M1 Arrow 40654
color=16711680
width=3
code_arrow=242
date1=1701279000
value1=16060.907412
</object>

<object>
type=2
name=M1 Trendline 20188
color=0
width=2
ray1=0
ray2=0
date1=1701278880
date2=1701279060
value1=16049.160000
value2=16057.139412
</object>

<object>
type=20
name=M1 Rectangle 47198
color=16436871
background=1
filling=1
date1=1701282480
date2=1701278940
value1=16052.263176
value2=16054.110000
</object>

<object>
type=20
name=M1 Rectangle 12124
color=16436871
background=1
filling=1
date1=1701281700
date2=1701279180
value1=16028.990235
value2=16030.541765
</object>

<object>
type=25
name=M1 Arrow 46540
color=16711680
width=3
code_arrow=241
date1=1701280980
value1=16025.111412
</object>

<object>
type=1
name=M1 Horizontal Line 61423
width=2
value1=16028.546941
</object>

<object>
type=20
name=M1 Rectangle 28474
color=16436871
background=1
filling=1
date1=1701283620
date2=1701283800
value1=16024.280000
value2=16028.990235
</object>

<object>
type=2
name=M1 Trendline 55104
color=0
width=2
ray1=0
ray2=0
date1=1701273300
date2=1701283380
value1=16048.671681
value2=16048.671681
</object>

<object>
type=2
name=M1 Trendline 48780
color=0
width=2
ray1=0
ray2=0
date1=1701279840
date2=1701280440
value1=16041.550000
value2=16049.705378
</object>

<object>
type=20
name=M1 Rectangle 43850
color=16436871
background=1
filling=1
date1=1701282000
date2=1701280320
value1=16046.884924
value2=16048.550000
</object>

<object>
type=101
name=M1 Text 62697
descr=3
color=13434880
style=1
angle=0
date1=1701281700
value1=16050.645529
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 11537
color=16711680
width=3
code_arrow=251
date1=1701283500
value1=16027.327882
</object>

<object>
type=101
name=M1 Text 3492
descr=Bad Riward
color=13434880
style=1
angle=0
date1=1701276480
value1=16047.315613
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=1
name=M5 Horizontal Line 27284
width=2
value1=16048.623445
</object>

<object>
type=1
name=M5 Horizontal Line 33730
width=2
value1=15984.492218
</object>

<object>
name=M1 Vertical Line 19752
width=2
ray=1
date1=1701351000
</object>

<object>
type=2
name=M1 Trendline 58789
color=0
width=2
ray1=0
ray2=0
date1=1701348120
date2=1701348600
value1=16037.407748
value2=16048.158101
</object>

<object>
type=2
name=M1 Trendline 49876
color=0
width=2
ray1=0
ray2=0
date1=1701347640
date2=1701349080
value1=16026.050000
value2=16038.614420
</object>

<object>
type=20
name=M1 Rectangle 15431
color=16436871
background=1
filling=1
date1=1701352020
date2=1701348720
value1=16033.348941
value2=16034.994403
</object>

<object>
type=20
name=M1 Rectangle 54917
color=16436871
background=1
filling=1
date1=1701352140
date2=1701348480
value1=16044.867176
value2=16046.080000
</object>

<object>
type=2
name=M1 Trendline 42564
color=0
width=2
ray1=0
ray2=0
date1=1701349200
date2=1701350880
value1=16009.434891
value2=16009.434891
</object>

<object>
type=20
name=M1 Rectangle 58597
color=16436871
background=1
filling=1
date1=1701350940
date2=1701349320
value1=16003.840319
value2=16004.498504
</object>

<object>
type=2
name=M1 Trendline 21648
color=0
width=2
ray1=0
ray2=0
date1=1701350220
date2=1701350700
value1=16006.020000
value2=16018.238689
</object>

<object>
type=20
name=M1 Rectangle 23277
color=16436871
background=1
filling=1
date1=1701351420
date2=1701350580
value1=16013.072807
value2=16014.390000
</object>

<object>
type=26
name=M1 Arrow 54744
color=16711680
width=3
code_arrow=242
date1=1701351180
value1=16021.781008
</object>

<object>
type=20
name=M1 Rectangle 51834
color=16436871
background=1
filling=1
date1=1701351300
date2=1701351480
value1=15983.216941
value2=15998.020706
</object>

<object>
type=26
name=M1 Arrow 43131
color=16711680
width=3
code_arrow=242
date1=1701351540
value1=15999.783059
</object>

<object>
type=20
name=M1 Rectangle 35243
color=16436871
background=1
filling=1
date1=1701351900
date2=1701352140
value1=15919.202235
value2=15935.377983
</object>

<object>
type=27
name=M1 Arrow 47265
color=16711680
width=3
code_arrow=251
date1=1701352020
value1=15936.815294
</object>

<object>
type=20
name=M1 Rectangle 3855
color=16436871
background=1
filling=1
date1=1701352800
date2=1701352920
value1=15916.400000
value2=15929.308000
</object>

<object>
type=1
name=M15 Horizontal Line 24601
width=2
value1=15890.783714
</object>

<object>
type=1
name=M15 Horizontal Line 24507
width=2
value1=15878.176639
</object>

<object>
type=1
name=M15 Horizontal Line 22539
width=2
value1=15850.171109
</object>

<object>
type=1
name=M15 Horizontal Line 4005
width=2
value1=15842.692000
</object>

<object>
type=2
name=M1 Trendline 56059
color=0
width=2
ray1=0
ray2=0
date1=1701353100
date2=1701354060
value1=15909.860000
value2=15909.404101
</object>

<object>
type=2
name=M1 Trendline 60509
color=0
width=2
ray1=0
ray2=0
date1=1701352980
date2=1701353700
value1=15912.524134
value2=15902.805882
</object>

<object>
type=20
name=M1 Rectangle 866
color=16436871
background=1
filling=1
date1=1701354780
date2=1701353400
value1=15907.560000
value2=15910.572101
</object>

<object>
type=2
name=M1 Trendline 40085
color=0
width=2
ray1=0
ray2=0
date1=1701352320
date2=1701352920
value1=15932.000000
value2=15951.659798
</object>

<object>
type=108
name=M1 Arrowed Line 61116
date1=1701352980
date2=1701352680
value1=15957.725714
value2=15952.620000
</object>

<object>
type=108
name=M1 Arrowed Line 51980
date1=1701353700
date2=1701353460
value1=15894.835429
value2=15898.180000
</object>

<object>
type=2
name=M1 Trendline 22121
color=0
width=2
ray1=0
ray2=0
date1=1701352860
date2=1701353880
value1=15953.093697
value2=15926.935311
</object>

<object>
type=20
name=M1 Rectangle 8732
color=16436871
background=1
filling=1
date1=1701354240
date2=1701353640
value1=15935.780000
value2=15939.280000
</object>

<object>
type=25
name=M1 Arrow 51511
color=16711680
width=3
code_arrow=241
date1=1701354060
value1=15930.709849
</object>

<object>
type=2
name=M1 Trendline 35791
color=0
width=2
ray1=0
ray2=0
date1=1701353640
date2=1701354600
value1=15926.030000
value2=15936.884336
</object>

<object>
type=20
name=M1 Rectangle 3457
color=16436871
background=1
filling=1
date1=1701355260
date2=1701354300
value1=15930.266975
value2=15933.000000
</object>

<object>
type=2
name=M1 Trendline 25590
color=0
width=2
ray1=0
ray2=0
date1=1701353580
date2=1701354000
value1=15928.670000
value2=15960.387378
</object>

<object>
type=25
name=M1 Arrow 45168
color=16711680
width=3
code_arrow=241
date1=1701354660
value1=15903.112975
</object>

<object>
type=20
name=M1 Rectangle 32515
color=16436871
background=1
filling=1
date1=1701353940
date2=1701353940
value1=15955.460000
value2=15955.460000
</object>

<object>
type=20
name=M1 Rectangle 32928
color=16436871
background=1
filling=1
date1=1701353940
date2=1701353940
value1=15955.460000
value2=15955.460000
</object>

<object>
type=20
name=M1 Rectangle 40617
color=16436871
background=1
filling=1
date1=1701355380
date2=1701353880
value1=15949.434504
value2=15954.740000
</object>

<object>
type=101
name=M1 Text 24676
descr=1
color=13434880
style=1
angle=0
date1=1701354120
value1=15929.126050
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 32665
color=0
width=2
ray1=0
ray2=0
date1=1701354840
date2=1701355320
value1=15943.273513
value2=15943.729882
</object>

<object>
type=20
name=M1 Rectangle 30373
color=16436871
background=1
filling=1
date1=1701354900
date2=1701355020
value1=15917.230000
value2=15925.561798
</object>

<object>
type=26
name=M1 Arrow 17837
color=16711680
width=3
code_arrow=242
date1=1701355020
value1=15930.048672
</object>

<object>
type=20
name=M1 Rectangle 38908
color=16436871
background=1
filling=1
date1=1701355080
date2=1701355260
value1=15872.723782
value2=15889.455546
</object>

<object>
type=26
name=M1 Arrow 53059
color=16711680
width=3
code_arrow=242
date1=1701355260
value1=15890.742605
</object>

<object>
type=101
name=M1 Text 21777
descr=1
color=13434880
style=1
angle=0
date1=1701354720
value1=15903.613193
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 35426
descr=1
color=13434880
style=1
angle=0
date1=1701355320
value1=15890.374874
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 17710
color=16436871
background=1
filling=1
date1=1701355380
date2=1701355500
value1=15870.540000
value2=15883.646672
</object>

<object>
type=26
name=M1 Arrow 53812
color=16711680
width=3
code_arrow=242
date1=1701355500
value1=15891.578538
</object>

<object>
type=2
name=M1 Trendline 51816
color=0
width=2
ray1=0
ray2=0
date1=1701355860
date2=1701356760
value1=15865.510000
value2=15866.512185
</object>

<object>
type=2
name=M1 Trendline 50700
color=0
width=2
ray1=0
ray2=0
date1=1701353040
date2=1701355260
value1=15886.010000
value2=15893.804739
</object>

<object>
type=20
name=M1 Rectangle 54832
color=16436871
background=1
filling=1
date1=1701355080
date2=1701355080
value1=15892.399092
value2=15892.399092
</object>

<object>
type=20
name=M1 Rectangle 40263
color=16436871
background=1
filling=1
date1=1701356880
date2=1701355080
value1=15891.022000
value2=15893.404857
</object>

<object>
type=26
name=M1 Arrow 63011
color=16711680
width=3
code_arrow=242
date1=1701356520
value1=15901.636202
</object>

<object>
type=2
name=M1 Trendline 49499
color=0
width=2
ray1=0
ray2=0
date1=1701355800
date2=1701356460
value1=15868.101479
value2=15852.237748
</object>

<object>
type=20
name=M1 Rectangle 32753
color=16436871
background=1
filling=1
date1=1701357360
date2=1701356220
value1=15858.462756
value2=15862.029059
</object>

<object>
type=2
name=M1 Trendline 29712
color=0
width=2
ray1=0
ray2=0
date1=1701357000
date2=1701357660
value1=15860.950000
value2=15884.038269
</object>

<object>
type=2
name=M1 Trendline 14293
color=0
width=2
ray1=0
ray2=0
date1=1701358320
date2=1701359880
value1=15863.710000
value2=15863.604286
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
width=3
z_order=1
value1=15973.410000
</object>

<object>
type=26
name=M1 Arrow 60080
color=16711680
width=3
code_arrow=242
date1=1701357960
value1=15886.892857
</object>

<object>
type=20
name=M1 Rectangle 12043
color=16436871
background=1
filling=1
date1=1701358560
date2=1701358740
value1=15858.230000
value2=15864.869412
</object>

<object>
type=26
name=M1 Arrow 35016
color=16711680
width=3
code_arrow=242
date1=1701358680
value1=15869.255210
</object>

<object>
type=2
name=M1 Trendline 59354
color=0
width=2
ray1=0
ray2=0
date1=1701358320
date2=1701358920
value1=15848.463277
value2=15866.981092
</object>

<object>
type=20
name=M1 Rectangle 48550
color=16436871
background=1
filling=1
date1=1701359760
date2=1701358740
value1=15859.184118
value2=15860.560000
</object>

<object>
type=26
name=M1 Arrow 64511
color=16711680
width=3
code_arrow=242
date1=1701359520
value1=15868.443025
</object>

<object>
type=2
name=M1 Trendline 54863
color=0
width=2
ray1=0
ray2=0
date1=1701359460
date2=1701360660
value1=15858.070000
value2=15858.060185
</object>

<object>
type=2
name=M1 Trendline 61784
color=0
width=2
ray1=0
ray2=0
date1=1701359760
date2=1701360240
value1=15849.080000
value2=15834.902151
</object>

<object>
type=20
name=M1 Rectangle 37432
color=16436871
background=1
filling=1
date1=1701360120
date2=1701360120
value1=15841.917429
value2=15841.917429
</object>

<object>
type=20
name=M1 Rectangle 16407
color=16436871
background=1
filling=1
date1=1701362100
date2=1701360060
value1=15839.743681
value2=15841.917429
</object>

<object>
type=20
name=M1 Rectangle 57538
color=16436871
background=1
filling=1
date1=1701361440
date2=1701361560
value1=15840.875647
value2=15849.240000
</object>

<object>
type=27
name=M1 Arrow 1923
color=16711680
width=3
code_arrow=251
date1=1701361500
value1=15851.053664
</object>

<object>
type=2
name=M1 Trendline 23839
color=0
width=2
ray1=0
ray2=0
date1=1701361440
date2=1701361980
value1=15850.705697
value2=15841.136622
</object>

<object>
type=25
name=M1 Arrow 15271
color=16711680
width=3
code_arrow=241
date1=1701362040
value1=15839.483782
</object>

<object>
type=101
name=M1 Text 870
descr=1
color=13434880
style=1
angle=0
date1=1701357900
value1=15879.536555
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 27098
color=0
width=2
ray1=0
ray2=0
date1=1701360840
date2=1701363120
value1=15863.960000
value2=15861.075849
</object>

<object>
type=20
name=M1 Rectangle 9390
color=16436871
background=1
filling=1
date1=1701363720
date2=1701362580
value1=15862.218975
value2=15863.889697
</object>

<object>
type=2
name=M1 Trendline 32141
color=0
width=2
ray1=0
ray2=0
date1=1701362940
date2=1701364380
value1=15864.593160
value2=15864.593160
</object>

<object>
type=1
name=M1 Horizontal Line 49124
width=2
value1=15864.441294
</object>

<object>
type=1
name=M1 Horizontal Line 53646
width=2
value1=15833.390134
</object>

<object>
type=20
name=M1 Rectangle 34921
color=16436871
background=1
filling=1
date1=1701362400
date2=1701361800
value1=15845.335882
value2=15844.410000
</object>

<object>
type=2
name=M1 Trendline 11607
color=0
width=2
ray1=0
ray2=0
date1=1701362580
date2=1701364200
value1=15856.590000
value2=15865.032824
</object>

<object>
type=108
name=M1 Arrowed Line 18800
date1=1701364200
date2=1701363840
value1=15870.369496
value2=15866.670000
</object>

<object>
type=2
name=M1 Trendline 17645
color=0
width=2
ray1=0
ray2=0
date1=1701353220
date2=1701358140
value1=15897.217429
value2=15897.217429
</object>

<object>
type=20
name=M1 Rectangle 16531
color=16436871
background=1
filling=1
date1=1701364140
date2=1701364260
value1=15839.520000
value2=15845.863479
</object>

<object>
type=27
name=M1 Arrow 44107
color=16711680
width=3
code_arrow=251
date1=1701364260
value1=15848.325597
</object>

<object>
name=M1 Vertical Line 15137
width=2
ray=1
date1=1701363600
</object>

<object>
type=2
name=M1 Trendline 56087
color=0
width=2
ray1=0
ray2=0
date1=1700490480
date2=1700492460
value1=15911.280000
value2=15911.127765
</object>

<object>
type=2
name=M1 Trendline 27405
color=0
width=2
ray1=0
ray2=0
date1=1701364680
date2=1701365280
value1=15835.470000
value2=15847.567765
</object>

<object>
type=20
name=M1 Rectangle 20628
color=16436871
background=1
filling=1
date1=1701366240
date2=1701364860
value1=15847.664185
value2=15848.628387
</object>

<object>
type=108
name=M1 Arrowed Line 34190
date1=1701365400
date2=1701364920
value1=15857.161571
value2=15852.629824
</object>

<object>
type=2
name=M1 Trendline 45633
color=0
width=2
ray1=0
ray2=0
date1=1701364860
date2=1701365880
value1=15853.063714
value2=15842.746756
</object>

<object>
type=26
name=M1 Arrow 35015
color=16711680
width=3
code_arrow=242
date1=1701365760
value1=15856.920521
</object>

<object>
type=2
name=M1 Trendline 44802
color=0
width=2
ray1=0
ray2=0
date1=1701359700
date2=1701360240
value1=15838.266000
value2=15831.506471
</object>

<object>
type=20
name=M1 Rectangle 2121
color=16436871
background=1
filling=1
date1=1701366600
date2=1701366480
value1=15836.190185
value2=15832.044118
</object>

<object>
type=26
name=M1 Arrow 44145
color=16711680
width=3
code_arrow=242
date1=1701366540
value1=15840.336252
</object>

<object>
type=27
name=M1 Arrow 56932
color=16711680
width=3
code_arrow=251
date1=1701366000
value1=15853.063714
</object>

<object>
type=2
name=M1 Trendline 61610
color=0
width=2
ray1=0
ray2=0
date1=1701365400
date2=1701367860
value1=15829.820000
value2=15829.897059
</object>

<object>
type=2
name=M1 Trendline 63138
color=0
width=2
ray1=0
ray2=0
date1=1701364200
date2=1701368580
value1=15837.836824
value2=15837.944118
</object>

<object>
type=20
name=M1 Rectangle 34286
color=16436871
background=1
filling=1
date1=1701366900
date2=1701366900
value1=15835.080000
value2=15835.080000
</object>

<object>
type=20
name=M1 Rectangle 50375
color=16436871
background=1
filling=1
date1=1701372480
date2=1701367080
value1=15840.133546
value2=15838.490000
</object>

<object>
type=2
name=M1 Trendline 32699
color=0
width=2
ray1=0
ray2=0
date1=1701366300
date2=1701367560
value1=15840.680000
value2=15836.865126
</object>

<object>
type=2
name=M1 Trendline 5782
color=0
width=2
ray1=0
ray2=0
date1=1701366300
date2=1701366960
value1=15840.680000
value2=15823.173462
</object>

<object>
type=20
name=M1 Rectangle 18316
color=16436871
background=1
filling=1
date1=1701369300
date2=1701369420
value1=15859.234706
value2=15864.840000
</object>

<object>
type=25
name=M1 Arrow 6973
color=16711680
width=3
code_arrow=241
date1=1701369360
value1=15859.460000
</object>

<object>
type=2
name=M1 Trendline 6104
color=0
width=2
ray1=0
ray2=0
date1=1701362700
date2=1701363240
value1=15862.600000
value2=15876.300975
</object>

<object>
type=20
name=M1 Rectangle 4892
color=16436871
background=1
filling=1
date1=1701371220
date2=1701371340
value1=15860.900118
value2=15865.970000
</object>

<object>
type=26
name=M1 Arrow 55562
color=16711680
width=3
code_arrow=242
date1=1701371400
value1=15870.579176
</object>

<object>
type=2
name=M1 Trendline 19942
color=0
width=2
ray1=0
ray2=0
date1=1701371880
date2=1701373380
value1=15859.070000
value2=15859.085294
</object>

<object>
type=2
name=M1 Trendline 63295
color=0
width=2
ray1=0
ray2=0
date1=1701371400
date2=1701371700
value1=15856.450000
value2=15866.546235
</object>

<object>
type=20
name=M1 Rectangle 11575
color=16436871
background=1
filling=1
date1=1701373320
date2=1701371640
value1=15862.714941
value2=15865.010000
</object>

<object>
type=27
name=M1 Arrow 49252
color=16711680
width=3
code_arrow=251
date1=1701372720
value1=15867.655294
</object>

<object>
type=2
name=M1 Trendline 9865
color=0
width=2
ray1=0
ray2=0
date1=1701368640
date2=1701370080
value1=15862.690000
value2=15862.670471
</object>

<object>
type=20
name=M1 Rectangle 49678
color=16436871
background=1
filling=1
date1=1701437760
date2=1701438000
value1=15867.946387
value2=15877.870000
</object>

<object>
type=27
name=M1 Arrow 31676
color=16711680
width=3
code_arrow=251
date1=1701438120
value1=15872.038487
</object>

<object>
type=2
name=M1 Trendline 42705
color=0
width=2
ray1=0
ray2=0
date1=1701436680
date2=1701437700
value1=15889.510000
value2=15900.001176
</object>

<object>
type=20
name=M1 Rectangle 57508
color=16436871
background=1
filling=1
date1=1701438420
date2=1701437400
value1=15895.397563
value2=15896.932101
</object>

<object>
type=27
name=M1 Arrow 54589
color=16711680
width=3
code_arrow=251
date1=1701437940
value1=15903.752269
</object>

<object>
type=20
name=M1 Rectangle 5601
color=16436871
background=1
filling=1
date1=1701438720
date2=1701438840
value1=15886.701849
value2=15894.020000
</object>

<object>
type=27
name=M1 Arrow 1638
color=16711680
width=3
code_arrow=251
date1=1701438840
value1=15886.531345
</object>

<object>
type=2
name=M1 Trendline 58754
color=0
width=2
ray1=0
ray2=0
date1=1701438600
date2=1701441300
value1=15880.820000
value2=15880.798067
</object>

<object>
type=20
name=M1 Rectangle 35742
color=16436871
background=1
filling=1
date1=1701440340
date2=1701440520
value1=15880.480000
value2=15886.872353
</object>

<object>
type=26
name=M1 Arrow 1579
color=16711680
width=3
code_arrow=242
date1=1701440580
value1=15889.770924
</object>

<object>
type=20
name=M1 Rectangle 47603
color=16436871
background=1
filling=1
date1=1701440760
date2=1701440880
value1=15844.190000
value2=15853.965042
</object>

<object>
type=26
name=M1 Arrow 22898
color=16711680
width=3
code_arrow=242
date1=1701440940
value1=15857.375126
</object>

<object>
type=101
name=M1 Text 54548
descr=1
color=13434880
style=1
angle=0
date1=1701441000
value1=15857.375126
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 14513
color=16436871
background=1
filling=1
date1=1701441300
date2=1701441420
value1=15876.130588
value2=15884.490000
</object>

<object>
type=26
name=M1 Arrow 23562
color=16711680
width=3
code_arrow=242
date1=1701441420
value1=15890.111933
</object>

<object>
type=101
name=M1 Text 28979
descr=1
color=13434880
style=1
angle=0
date1=1701441300
value1=15889.600420
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 57151
descr=3rd touch
color=13434880
style=1
angle=0
date1=1701441960
value1=15887.554370
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 44591
color=0
width=2
ray1=0
ray2=0
date1=1701441240
date2=1701443460
value1=15883.718025
value2=15883.803277
</object>

<object>
type=2
name=M1 Trendline 18537
color=0
width=2
ray1=0
ray2=0
date1=1701439500
date2=1701440100
value1=15883.973782
value2=15906.480336
</object>

<object>
type=20
name=M1 Rectangle 3166
color=16436871
background=1
filling=1
date1=1701443100
date2=1701439980
value1=15900.853697
value2=15902.558739
</object>

<object>
type=20
name=M1 Rectangle 23843
color=16436871
background=1
filling=1
date1=1701443100
date2=1701443220
value1=15875.960084
value2=15889.600420
</object>

<object>
type=25
name=M1 Arrow 52149
color=16711680
width=3
code_arrow=241
date1=1701443160
value1=15873.573025
</object>

<object>
name=M1 Vertical Line 54137
width=2
ray=1
date1=1701437400
</object>

<object>
type=1
name=M1 Horizontal Line 43732
width=2
value1=15907.266723
</object>

<object>
type=2
name=M1 Trendline 4707
color=0
width=2
ray1=0
ray2=0
date1=1701438300
date2=1701445860
value1=15907.300000
value2=15907.473025
</object>

<object>
type=2
name=M1 Trendline 36058
color=0
width=2
ray1=0
ray2=0
date1=1701442860
date2=1701443520
value1=15915.312521
value2=15902.934370
</object>

<object>
type=20
name=M1 Rectangle 54080
color=16436871
background=1
filling=1
date1=1701444420
date2=1701443340
value1=15903.553277
value2=15908.090000
</object>

<object>
type=108
name=M1 Arrowed Line 58741
date1=1701443520
date2=1701443280
value1=15895.404328
value2=15895.198025
</object>

<object>
type=25
name=M1 Arrow 46265
color=16711680
width=3
code_arrow=241
date1=1701444120
value1=15900.665042
</object>

<object>
type=2
name=M1 Trendline 27823
color=0
width=2
ray1=0
ray2=0
date1=1701443040
date2=1701443880
value1=15903.180000
value2=15903.553277
</object>

<object>
type=101
name=M1 Text 20722
descr=1
color=13434880
style=1
angle=0
date1=1701444000
value1=15901.077647
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 20466
color=0
width=2
ray1=0
ray2=0
date1=1701444060
date2=1701444360
value1=15914.899916
value2=15902.521765
</object>

<object>
type=20
name=M1 Rectangle 27994
color=16436871
background=1
filling=1
date1=1701445320
date2=1701444240
value1=15908.091933
value2=15912.490000
</object>

<object>
type=2
name=M1 Trendline 36164
color=0
width=2
ray1=0
ray2=0
date1=1701444840
date2=1701446040
value1=15937.080000
value2=15937.180588
</object>

<object>
type=20
name=M1 Rectangle 42569
color=16436871
background=1
filling=1
date1=1701445740
date2=1701445860
value1=15936.649092
value2=15955.320000
</object>

<object>
type=25
name=M1 Arrow 25797
color=16711680
width=3
code_arrow=241
date1=1701445860
value1=15931.926252
</object>

<object>
type=101
name=M1 Text 60515
descr=1
color=13434880
style=1
angle=0
date1=1701445740
value1=15931.087412
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 22028
color=0
width=2
ray1=0
ray2=0
date1=1701445380
date2=1701445860
value1=15974.284824
value2=15930.324403
</object>

<object>
type=20
name=M1 Rectangle 32064
color=16436871
background=1
filling=1
date1=1701447780
date2=1701445680
value1=15946.781672
value2=15950.771034
</object>

<object>
type=2
name=M1 Trendline 42596
color=0
width=2
ray1=0
ray2=0
date1=1701446460
date2=1701453780
value1=15956.560000
value2=15956.907294
</object>

<object>
type=25
name=M1 Arrow 53659
color=16711680
width=3
code_arrow=241
date1=1701447600
value1=15945.416891
</object>

<object>
type=2
name=M1 Trendline 18412
color=0
width=2
ray1=0
ray2=0
date1=1701446820
date2=1701447300
value1=15955.160000
value2=15980.430000
</object>

<object>
type=20
name=M1 Rectangle 459
color=16436871
background=1
filling=1
date1=1701448200
date2=1701447180
value1=15971.685160
value2=15972.830000
</object>

<object>
type=27
name=M1 Arrow 41988
color=16711680
width=3
code_arrow=251
date1=1701447960
value1=15977.200000
</object>

<object>
type=101
name=M1 Text 23540
descr=Not a  signal candle
color=13434880
style=1
angle=0
date1=1701447240
value1=15981.363849
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 64451
color=16436871
background=1
filling=1
date1=1701448440
date2=1701448560
value1=15974.188269
value2=15983.700084
</object>

<object>
type=25
name=M1 Arrow 1784
color=16711680
width=3
code_arrow=241
date1=1701448500
value1=15974.120000
</object>

<object>
type=2
name=M1 Trendline 131
color=0
width=2
ray1=0
ray2=0
date1=1701448320
date2=1701449160
value1=15995.522185
value2=15991.406891
</object>

<object>
type=20
name=M1 Rectangle 61109
color=16436871
background=1
filling=1
date1=1701450840
date2=1701448860
value1=15993.023613
value2=15994.180000
</object>

<object>
type=25
name=M1 Arrow 62475
color=16711680
width=3
code_arrow=241
date1=1701450360
value1=15990.351092
</object>

<object>
type=101
name=M1 Text 53564
descr=1
color=13434880
style=1
angle=0
date1=1701450240
value1=15990.018824
fontsz=18
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 31790
color=16436871
background=1
filling=1
date1=1701451500
date2=1701451620
value1=15987.280000
value2=15993.452269
</object>

<object>
type=20
name=M1 Rectangle 11161
color=16436871
background=1
filling=1
date1=1701452040
date2=1701452160
value1=15977.171092
value2=15985.034790
</object>

<object>
type=26
name=M1 Arrow 33145
color=16711680
width=3
code_arrow=242
date1=1701452160
value1=15989.354286
</object>

<object>
type=26
name=M1 Arrow 18296
color=16711680
width=3
code_arrow=242
date1=1701451620
value1=15997.328739
</object>

<object>
type=2
name=M1 Trendline 46890
color=0
width=2
ray1=0
ray2=0
date1=1701451860
date2=1701454980
value1=15973.070000
value2=15973.254319
</object>

<object>
type=20
name=M1 Rectangle 1943
color=16436871
background=1
filling=1
date1=1701453780
date2=1701453900
value1=15969.740000
value2=15973.737647
</object>

<object>
type=2
name=M1 Trendline 63950
color=0
width=2
ray1=0
ray2=0
date1=1701453000
date2=1701454560
value1=15975.509748
value2=15968.642857
</object>

<object>
type=26
name=M1 Arrow 20318
color=16711680
width=3
code_arrow=242
date1=1701453900
value1=15979.053950
</object>

<object>
type=20
name=M1 Rectangle 28176
color=16436871
background=1
filling=1
date1=1701454980
date2=1701454260
value1=15969.653000
value2=15971.847941
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:29
color=0
selectable=0
angle=0
date1=1701457200
value1=15995.370000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=101
name=CT1M1
hidden=1
descr=0:29
color=7451452
selectable=0
angle=0
date1=1701457200
value1=15995.370000
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 34280
color=16711680
width=3
code_arrow=241
date1=1701454740
value1=15969.409529
</object>

<object>
type=2
name=M1 Trendline 20745
color=0
width=2
ray1=0
ray2=0
date1=1701454260
date2=1701456960
value1=15978.702202
value2=15978.800000
</object>

<object>
type=20
name=M1 Rectangle 48174
color=16436871
background=1
filling=1
date1=1701455100
date2=1701455220
value1=15978.702202
value2=15985.040000
</object>

<object>
type=27
name=M1 Arrow 58121
color=16711680
width=3
code_arrow=251
date1=1701455040
value1=15982.134807
</object>

<object>
type=2
name=M1 Trendline 40851
color=0
width=2
ray1=0
ray2=0
date1=1701454260
date2=1701455100
value1=15980.180588
value2=15969.937529
</object>

<object>
type=20
name=M1 Rectangle 49665
color=16436871
background=1
filling=1
date1=1701456240
date2=1701454860
value1=15973.514471
value2=15974.815176
</object>

<object>
type=2
name=M1 Trendline 59719
color=0
width=2
ray1=0
ray2=0
date1=1701455460
date2=1701456180
value1=15982.150000
value2=15991.148924
</object>

<object>
type=20
name=M1 Rectangle 15009
color=16436871
background=1
filling=1
date1=1701457080
date2=1701456060
value1=15989.166891
value2=15990.028639
</object>

<object>
type=2
name=M1 Trendline 39772
color=0
width=2
ray1=0
ray2=0
date1=1701454920
date2=1701457200
value1=15983.238697
value2=15983.387647
</object>

<object>
type=2
name=M1 Trendline 51086
color=0
width=2
ray1=0
ray2=0
date1=1701456000
date2=1701457620
value1=15991.570000
value2=15991.599126
</object>

<object>
type=20
name=M1 Rectangle 41971
color=16436871
background=1
filling=1
date1=1701456960
date2=1701457080
value1=15988.880471
value2=15994.040000
</object>

</window>
</chart>