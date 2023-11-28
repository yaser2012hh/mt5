<chart>
id=128968169154443359
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1701176460
scale_fix=0
scale_fixed_min=15934.500000
scale_fixed_max=16040.240000
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
objects=113

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
descr=00:00:36   [ 13.6 ]
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
value1=16027.426964
</object>

<object>
type=1
name=M5 Horizontal Line 31963
width=2
value1=16021.577273
</object>

<object>
type=1
name=M5 Horizontal Line 37955
width=2
value1=16010.294123
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
value1=16035.189351
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
type=1
name=M1 Horizontal Line 33066
width=2
value1=15955.739935
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
value1=15964.270000
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
type=101
name=lblNextCandle
hidden=1
descr=00:00:35
color=0
selectable=0
angle=0
date1=1701191880
value1=15940.740000
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
value1=16036.580000
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
name=M1 Fibo 26469
color=0
ray1=0
ray2=0
date1=1701191580
date2=1701192000
value1=15951.260000
value2=15963.338182
</object>

</window>
</chart>