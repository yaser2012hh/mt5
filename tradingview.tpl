<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1701270000
scale_fix=0
scale_fixed_min=16003.390000
scale_fixed_max=16069.330000
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
objects=190

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
level_comment=уровень срабатывания
active_level_color=255
inactive_level_color=8421504
level_style=0
level_width=3
AlertON=true
AlertTotal=3
EMailON=true
PushON=true
Deletelevel=true
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
descr=00:00:38   [ 12.4 ]
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
value1=16006.176672
</object>

<object>
type=1
name=M5 Horizontal Line 40264
width=2
value1=15942.014026
</object>

<object>
type=1
name=M5 Horizontal Line 2924
width=2
value1=16036.921997
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
type=1
name=M1 Horizontal Line 25524
width=2
value1=15974.783831
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
value1=15960.420032
</object>

<object>
type=1
name=M5 Horizontal Line 18691
width=2
value1=15921.558750
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
value1=15993.006201
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
date1=1701254700
date2=1701247740
value1=16080.978442
value2=16079.720000
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
type=101
name=lblNextCandle
hidden=1
descr=00:00:37
color=0
selectable=0
angle=0
date1=1701284580
value1=16031.970000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
color=8421504
width=3
z_order=1
value1=16031.210000
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

</window>
</chart>