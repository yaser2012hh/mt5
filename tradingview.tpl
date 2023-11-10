<chart>
id=133343398790026788
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1699576080
scale_fix=0
scale_fixed_min=15146.770000
scale_fixed_max=15424.900000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=4
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
window_right=675
window_bottom=611
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
name=Ouro
path=Experts\Advisors\Ouro.ex5
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
objects=145

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
expertmode=4
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
expertmode=4
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
EMailON=false
PushON=false
Deletelevel=true
</inputs>
</indicator>
<object>
type=2
name=M1 Trendline 29357
color=0
width=2
ray1=0
ray2=0
date1=1699452900
date2=1699459380
value1=15296.950000
value2=15297.075864
</object>

<object>
type=1
name=M1 Horizontal Line 41511
color=16711680
width=2
value1=15280.074489
</object>

<object>
type=2
name=M1 Trendline 59951
color=0
width=2
ray1=0
ray2=0
date1=1699461540
date2=1699465020
value1=15269.540000
value2=15269.270825
</object>

<object>
type=2
name=M1 Trendline 53595
color=0
width=2
ray1=0
ray2=0
date1=1699459200
date2=1699464120
value1=15257.481885
value2=15257.481885
</object>

<object>
name=M1 Vertical Line 18603
ray=1
date1=1699509480
</object>

<object>
type=1
name=M1 Horizontal Line 58596
color=16711680
width=2
value1=15308.418042
</object>

<object>
type=2
name=M1 Trendline 36255
color=0
width=2
ray1=0
ray2=0
date1=1699514100
date2=1699515180
value1=15308.618979
value2=15299.147186
</object>

<object>
type=20
name=M1 Rectangle 35616
color=12695295
filling=1
date1=1699519740
date2=1699514940
value1=15301.041545
value2=15301.915864
</object>

<object>
type=2
name=M1 Trendline 36288
color=0
width=2
ray1=0
ray2=0
date1=1699515240
date2=1699516860
value1=15310.350000
value2=15314.884935
</object>

<object>
type=20
name=M1 Rectangle 60241
color=12695295
filling=1
date1=1699519500
date2=1699516500
value1=15312.990576
value2=15314.059188
</object>

<object>
type=1
name=M5 Horizontal Line 48632
color=16711680
width=2
value1=15291.955789
</object>

<object>
type=1
name=M5 Horizontal Line 52851
color=16711680
width=2
value1=15243.942906
</object>

<object>
type=2
name=M1 Trendline 64264
color=0
width=2
ray1=0
ray2=0
date1=1699531320
date2=1699532460
value1=15328.430000
value2=15322.440589
</object>

<object>
type=2
name=M1 Trendline 29036
color=0
width=2
ray1=0
ray2=0
date1=1699522980
date2=1699523520
value1=15334.831404
value2=15336.514731
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
descr=00:00:33   [ 11.1 ]
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
descr=-0.36 %
color=3937500
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
type=108
name=M1 Arrowed Line 371
date1=1699534200
date2=1699533780
value1=15322.058683
value2=15324.517955
</object>

<object>
type=2
name=M1 Trendline 12917
color=0
width=2
ray1=0
ray2=0
date1=1699532400
date2=1699552020
value1=15329.400000
value2=15328.127227
</object>

<object>
type=20
name=M1 Rectangle 36686
color=13353215
filling=1
date1=1699535040
date2=1699535160
value1=15328.862435
value2=15332.557322
</object>

<object>
type=2
name=M1 Trendline 33702
color=0
width=2
ray1=0
ray2=0
date1=1699534860
date2=1699535640
value1=15338.530000
value2=15329.253501
</object>

<object>
type=20
name=M1 Rectangle 47009
color=13353215
filling=1
date1=1699536720
date2=1699535400
value1=15331.803709
value2=15332.532340
</object>

<object>
type=2
name=M1 Trendline 102
color=0
width=2
ray1=0
ray2=0
date1=1699535160
date2=1699549260
value1=15343.170425
value2=15343.266811
</object>

<object>
type=2
name=M1 Trendline 6682
color=0
width=2
ray1=0
ray2=0
date1=1699530780
date2=1699538400
value1=15321.520017
value2=15321.119116
</object>

<object>
type=2
name=M1 Trendline 831
color=0
width=2
ray1=0
ray2=0
date1=1699538760
date2=1699539420
value1=15315.629445
value2=15303.971802
</object>

<object>
type=20
name=M1 Rectangle 12545
color=13353215
filling=1
date1=1699540260
date2=1699539180
value1=15309.089792
value2=15311.364454
</object>

<object>
type=2
name=M1 Trendline 18023
color=0
width=2
ray1=0
ray2=0
date1=1699537740
date2=1699539180
value1=15313.220000
value2=15327.855754
</object>

<object>
type=20
name=M1 Rectangle 53545
color=13353215
filling=1
date1=1699541940
date2=1699538760
value1=15322.873380
value2=15323.946179
</object>

<object>
type=2
name=M1 Trendline 18161
color=0
width=2
ray1=0
ray2=0
date1=1699540680
date2=1699541640
value1=15316.731958
value2=15312.125893
</object>

<object>
type=20
name=M1 Rectangle 53403
color=13353215
filling=1
date1=1699541640
date2=1699541760
value1=15310.437002
value2=15319.580000
</object>

<object>
type=25
name=M1 Arrow 54246
color=11296515
width=3
code_arrow=241
date1=1699541700
value1=15309.208718
</object>

<object>
type=26
name=M1 Arrow 6424
color=11296515
width=3
code_arrow=242
date1=1699539360
value1=15334.849151
</object>

<object>
type=2
name=M1 Trendline 60171
color=0
width=2
ray1=0
ray2=0
date1=1699542660
date2=1699546980
value1=15363.713830
value2=15363.747747
</object>

<object>
type=2
name=M1 Trendline 37582
color=0
width=2
ray1=0
ray2=0
date1=1699543320
date2=1699544820
value1=15363.099688
value2=15342.986534
</object>

<object>
type=20
name=M1 Rectangle 50415
color=13353215
filling=1
date1=1699520580
date2=1699520700
value1=15310.510000
value2=15314.580000
</object>

<object>
type=2
name=M1 Trendline 48038
color=0
width=2
ray1=0
ray2=0
date1=1699521000
date2=1699525800
value1=15320.180000
value2=15320.101248
</object>

<object>
type=20
name=M1 Rectangle 7963
color=13353215
filling=1
date1=1699522200
date2=1699522320
value1=15318.138406
value2=15320.330000
</object>

<object>
type=20
name=M1 Rectangle 54085
color=13353215
filling=1
date1=1699524600
date2=1699524780
value1=15318.587556
value2=15320.926898
</object>

<object>
type=25
name=M1 Arrow 33397
color=11296515
width=3
code_arrow=241
date1=1699517580
value1=15300.272825
</object>

<object>
type=26
name=M1 Arrow 52113
color=11296515
width=3
code_arrow=242
date1=1699518660
value1=15318.287418
</object>

<object>
type=25
name=M1 Arrow 17105
color=11296515
width=3
code_arrow=241
date1=1699519500
value1=15300.856031
</object>

<object>
type=2
name=M1 Trendline 16899
color=0
width=2
ray1=0
ray2=0
date1=1699517040
date2=1699517880
value1=15307.140000
value2=15302.735251
</object>

<object>
type=20
name=M1 Rectangle 18240
color=13353215
filling=1
date1=1699520280
date2=1699517640
value1=15303.901664
value2=15304.350000
</object>

<object>
type=20
name=M1 Rectangle 48899
color=13353215
filling=1
date1=1699545840
date2=1699545960
value1=15359.905841
value2=15367.110000
</object>

<object>
type=2
name=M1 Trendline 62112
color=0
width=2
ray1=0
ray2=0
date1=1699546560
date2=1699547340
value1=15331.700000
value2=15341.978076
</object>

<object>
type=20
name=M1 Rectangle 64649
color=13353215
filling=1
date1=1699548180
date2=1699547100
value1=15336.694263
value2=15339.013986
</object>

<object>
type=2
name=M1 Trendline 27880
color=0
width=2
ray1=0
ray2=0
date1=1699547280
date2=1699548000
value1=15326.580000
value2=15334.503414
</object>

<object>
type=2
name=M1 Trendline 25031
color=0
width=2
ray1=0
ray2=0
date1=1699547460
date2=1699549140
value1=15335.920000
value2=15335.921023
</object>

<object>
type=26
name=M1 Arrow 32583
color=11296515
width=3
code_arrow=242
date1=1699547580
value1=15342.880191
</object>

<object>
type=27
name=M1 Arrow 44623
color=11296515
width=3
code_arrow=251
date1=1699548300
value1=15333.472426
</object>

<object>
type=20
name=M1 Rectangle 27431
color=13353215
filling=1
date1=1699548660
date2=1699547880
value1=15331.281577
value2=15332.570312
</object>

<object>
type=2
name=M1 Trendline 939
color=0
width=2
ray1=0
ray2=0
date1=1699545720
date2=1699546260
value1=15360.535858
value2=15373.165459
</object>

<object>
type=20
name=M1 Rectangle 11138
color=13353215
filling=1
date1=1699549620
date2=1699546140
value1=15368.912634
value2=15369.500000
</object>

<object>
type=2
name=M1 Trendline 14820
color=0
width=2
ray1=0
ray2=0
date1=1699550160
date2=1699550400
value1=15302.110000
value2=15283.572513
</object>

<object>
type=20
name=M1 Rectangle 63830
color=13353215
filling=1
date1=1699552800
date2=1699550340
value1=15287.395147
value2=15291.620000
</object>

<object>
type=27
name=M1 Arrow 9913
color=11296515
width=3
code_arrow=251
date1=1699551660
value1=15294.485754
</object>

<object>
type=2
name=M1 Trendline 61753
color=0
width=2
ray1=0
ray2=0
date1=1699550520
date2=1699553040
value1=15301.380000
value2=15301.527418
</object>

<object>
type=26
name=M1 Arrow 51133
color=11296515
width=3
code_arrow=242
date1=1699552620
value1=15297.363778
</object>

<object>
name=M1 Vertical Line 33673
width=2
ray=1
date1=1699583460
</object>

<object>
type=1
name=M5 Horizontal Line 26290
color=9109504
width=2
value1=15189.232773
</object>

<object>
type=1
name=M5 Horizontal Line 48925
color=9109504
width=2
value1=15177.760347
</object>

<object>
type=1
name=M5 Horizontal Line 49977
color=9109504
width=2
value1=15161.119168
</object>

<object>
type=1
name=M5 Horizontal Line 50319
color=9109504
width=2
value1=15147.675147
</object>

<object>
type=2
name=M1 Trendline 23692
color=0
width=2
ray1=0
ray2=0
date1=1699597260
date2=1699600380
value1=15196.600000
value2=15196.603622
</object>

<object>
type=2
name=M1 Trendline 65145
color=0
width=2
ray1=0
ray2=0
date1=1699597020
date2=1699599000
value1=15198.218475
value2=15194.988769
</object>

<object>
type=20
name=M1 Rectangle 46187
color=13353215
filling=1
date1=1699600080
date2=1699598280
value1=15196.803882
value2=15197.320000
</object>

<object>
type=25
name=M1 Arrow 7789
color=11296515
width=3
code_arrow=241
date1=1699599840
value1=15195.717539
</object>

<object>
type=2
name=M1 Trendline 5968
color=0
width=2
ray1=0
ray2=0
date1=1699599000
date2=1699603740
value1=15197.620000
value2=15197.698163
</object>

<object>
type=20
name=M1 Rectangle 6343
color=13353215
filling=1
date1=1699602660
date2=1699602780
value1=15186.695425
value2=15190.540901
</object>

<object>
type=20
name=M1 Rectangle 12439
color=13353215
filling=1
date1=1699604340
date2=1699604580
value1=15159.663986
value2=15166.337019
</object>

<object>
type=26
name=M1 Arrow 15557
color=11296515
width=3
code_arrow=242
date1=1699602780
value1=15193.820867
</object>

<object>
type=26
name=M1 Arrow 14045
color=11296515
width=3
code_arrow=242
date1=1699604580
value1=15167.128735
</object>

<object>
name=M1 Vertical Line 25028
width=2
ray=1
date1=1699596240
</object>

<object>
type=1
name=M1 Horizontal Line 39582
color=9109504
width=2
value1=15155.466395
</object>

<object>
type=2
name=M1 Trendline 9119
color=0
width=2
ray1=0
ray2=0
date1=1699604280
date2=1699606740
value1=15163.720000
value2=15153.217158
</object>

<object>
type=20
name=M1 Rectangle 52339
color=13353215
filling=1
date1=1699608360
date2=1699605840
value1=15156.949532
value2=15158.430000
</object>

<object>
type=25
name=M1 Arrow 32918
color=11296515
width=3
code_arrow=241
date1=1699607400
value1=15154.235078
</object>

<object>
type=2
name=M1 Trendline 39067
color=0
width=2
ray1=0
ray2=0
date1=1699606200
date2=1699606980
value1=15169.390000
value2=15179.683085
</object>

<object>
type=20
name=M1 Rectangle 64020
color=13353215
filling=1
date1=1699608840
date2=1699606800
value1=15175.498302
value2=15177.210000
</object>

<object>
type=2
name=M1 Trendline 49344
color=0
width=2
ray1=0
ray2=0
date1=1699605000
date2=1699605960
value1=15154.480000
value2=15145.978614
</object>

<object>
type=20
name=M1 Rectangle 40761
color=13353215
filling=1
date1=1699613520
date2=1699605540
value1=15149.258579
value2=15150.361473
</object>

<object>
type=2
name=M1 Trendline 53737
color=0
width=2
ray1=0
ray2=0
date1=1699608000
date2=1699609200
value1=15163.880000
value2=15152.571109
</object>

<object>
type=20
name=M1 Rectangle 60558
color=13353215
filling=1
date1=1699609380
date2=1699609500
value1=15159.205182
value2=15164.142548
</object>

<object>
type=25
name=M1 Arrow 52640
color=11296515
width=3
code_arrow=241
date1=1699609440
value1=15158.591976
</object>

<object>
type=1
name=M1 Horizontal Line 26604
color=9109504
width=2
value1=15171.910832
</object>

<object>
type=2
name=M1 Trendline 55323
color=0
width=2
ray1=0
ray2=0
date1=1699609620
date2=1699610520
value1=15165.972565
value2=15171.916759
</object>

<object>
type=20
name=M1 Rectangle 22143
color=13353215
filling=1
date1=1699611000
date2=1699611120
value1=15158.191075
value2=15161.649515
</object>

<object>
type=25
name=M1 Arrow 12011
color=11296515
width=3
code_arrow=241
date1=1699613280
value1=15148.315095
</object>

<object>
type=20
name=M1 Rectangle 25844
color=13353215
filling=1
date1=1699615080
date2=1699615320
value1=15176.492270
value2=15181.580000
</object>

<object>
type=25
name=M1 Arrow 60610
color=11296515
width=3
code_arrow=241
date1=1699615260
value1=15176.334783
</object>

<object>
type=2
name=M1 Trendline 20155
color=0
width=2
ray1=0
ray2=0
date1=1699616640
date2=1699618500
value1=15207.080000
value2=15207.044974
</object>

<object>
type=2
name=M1 Trendline 2235
color=0
width=2
ray1=0
ray2=0
date1=1699618140
date2=1699620480
value1=15224.200000
value2=15224.503258
</object>

<object>
type=20
name=M1 Rectangle 63594
color=13353215
filling=1
date1=1699619940
date2=1699620180
value1=15223.989567
value2=15229.230000
</object>

<object>
type=2
name=M1 Trendline 26650
color=0
width=2
ray1=0
ray2=0
date1=1699620960
date2=1699624020
value1=15248.746898
value2=15248.802149
</object>

<object>
type=1
name=M5 Horizontal Line 59301
color=9109504
width=2
value1=15257.022426
</object>

<object>
type=1
name=M5 Horizontal Line 16694
color=9109504
width=2
value1=15224.147210
</object>

<object>
type=1
name=M5 Horizontal Line 64244
color=9109504
width=2
value1=15207.052097
</object>

<object>
type=1
name=M5 Horizontal Line 8187
color=9109504
width=2
value1=15301.732721
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
color=8421504
width=3
z_order=1
value1=15264.376170
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:33
color=0
selectable=0
angle=0
date1=1699632720
value1=15419.110000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=2
name=M1 Trendline 49728
color=0
width=2
ray1=0
ray2=0
date1=1699616640
date2=1699617600
value1=15207.420000
value2=15199.438302
</object>

<object>
type=20
name=M1 Rectangle 23800
color=13353215
filling=1
date1=1699618260
date2=1699617300
value1=15204.739636
value2=15201.932010
</object>

<object>
type=2
name=M1 Trendline 32130
color=0
width=2
ray1=0
ray2=0
date1=1699624200
date2=1699624560
value1=15305.890000
value2=15324.280000
</object>

<object>
type=20
name=M1 Rectangle 18211
color=13353215
filling=1
date1=1699625580
date2=1699624500
value1=15319.107816
value2=15321.500000
</object>

<object>
type=2
name=M1 Trendline 11674
color=0
width=2
ray1=0
ray2=0
date1=1699624200
date2=1699625100
value1=15305.890000
value2=15311.197383
</object>

<object>
type=20
name=M1 Rectangle 11518
color=13353215
filling=1
date1=1699625820
date2=1699624800
value1=15306.921473
value2=15309.700815
</object>

<object>
type=2
name=M1 Trendline 42850
color=0
width=2
ray1=0
ray2=0
date1=1699622940
date2=1699623600
value1=15267.230000
value2=15256.251941
</object>

<object>
type=20
name=M1 Rectangle 19205
color=13353215
filling=1
date1=1699627140
date2=1699623360
value1=15260.955442
value2=15263.734783
</object>

<object>
type=20
name=M1 Rectangle 32207
color=13353215
filling=1
date1=1699624920
date2=1699625040
value1=15279.210000
value2=15293.452357
</object>

<object>
type=27
name=M1 Arrow 36936
color=11296515
width=3
code_arrow=251
date1=1699624860
value1=15285.114333
</object>

<object>
type=20
name=M1 Rectangle 39940
color=13353215
filling=1
date1=1699625580
date2=1699625700
value1=15288.220000
value2=15294.180000
</object>

<object>
type=26
name=M1 Arrow 57152
color=11296515
width=3
code_arrow=242
date1=1699625640
value1=15300.080017
</object>

<object>
type=2
name=M1 Trendline 735
color=0
width=2
ray1=0
ray2=0
date1=1699625820
date2=1699626480
value1=15286.824697
value2=15296.017903
</object>

<object>
type=25
name=M1 Arrow 65014
color=11296515
width=3
code_arrow=241
date1=1699626960
value1=15260.314055
</object>

<object>
type=2
name=M1 Trendline 44621
color=0
width=2
ray1=0
ray2=0
date1=1699627020
date2=1699627680
value1=15287.679879
value2=15276.990104
</object>

<object>
type=20
name=M1 Rectangle 31107
color=13353215
filling=1
date1=1699628220
date2=1699627560
value1=15279.744471
value2=15283.854662
</object>

<object>
type=20
name=M1 Rectangle 4691
color=13353215
filling=1
date1=1699628280
date2=1699628400
value1=15296.659289
value2=15310.290000
</object>

<object>
type=25
name=M1 Arrow 39796
color=11296515
width=3
code_arrow=241
date1=1699628340
value1=15295.113137
</object>

<object>
type=1
name=M1 Horizontal Line 15505
color=9109504
width=2
value1=15319.293899
</object>

<object>
type=2
name=M1 Trendline 34790
color=0
width=2
ray1=0
ray2=0
date1=1699629180
date2=1699629960
value1=15369.680000
value2=15384.530000
</object>

<object>
type=20
name=M1 Rectangle 18034
color=13353215
filling=1
date1=1699631100
date2=1699629840
value1=15378.259983
value2=15381.867608
</object>

<object>
type=25
name=M1 Arrow 52774
color=11296515
width=3
code_arrow=241
date1=1699627800
value1=15279.676049
</object>

<object>
type=20
name=M1 Rectangle 42284
color=13353215
filling=1
date1=1699626960
date2=1699627080
value1=15258.849515
value2=15269.627452
</object>

<object>
type=20
name=M1 Rectangle 42949
color=13353215
filling=1
date1=1699627320
date2=1699627440
value1=15263.721733
value2=15278.030000
</object>

<object>
name=M1 Vertical Line 3705
width=2
ray=1
date1=1699623000
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
type=1
name=M1 Horizontal Line 47339
color=9109504
width=2
value1=15382.748977
</object>

<object>
type=20
name=M1 Rectangle 48363
color=13353215
filling=1
date1=1699631940
date2=1699632060
value1=15379.480000
value2=15389.213068
</object>

<object>
type=25
name=M1 Arrow 46541
color=11296515
width=3
code_arrow=241
date1=1699632060
value1=15378.380156
</object>

<object>
type=25
name=M1 Arrow 64398
color=11296515
width=3
code_arrow=241
date1=1699620000
value1=15221.141161
</object>

</window>
</chart>