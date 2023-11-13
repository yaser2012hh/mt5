<chart>
id=133343398790026788
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1699636440
scale_fix=0
scale_fixed_min=15445.490000
scale_fixed_max=15532.900000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
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
objects=310

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
type=1
name=M1 Horizontal Line 41511
color=16711680
width=2
value1=15277.485026
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
value1=15295.433570
</object>

<object>
type=1
name=M5 Horizontal Line 52851
color=16711680
width=2
value1=15252.827730
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
descr=00:00:35   [ 12.2 ]
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
date1=1699542420
date2=1699546740
value1=15359.783293
value2=15359.783293
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
value1=15158.700988
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
value1=15325.229237
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

<object>
type=1
name=M1 Horizontal Line 26931
color=9109504
width=2
value1=15413.590000
</object>

<object>
type=1
name=M1 Horizontal Line 38665
color=9109504
width=2
value1=15453.980000
</object>

<object>
type=2
name=M1 Trendline 20343
color=0
width=2
ray1=0
ray2=0
date1=1699634580
date2=1699639920
value1=15469.300000
value2=15469.503380
</object>

<object>
type=20
name=M1 Rectangle 1281
color=13353215
filling=1
date1=1699636860
date2=1699636980
value1=15463.420000
value2=15474.390000
</object>

<object>
type=25
name=M1 Arrow 63358
color=11296515
width=3
code_arrow=241
date1=1699636980
value1=15462.880659
</object>

<object>
type=2
name=M1 Trendline 61922
color=0
width=2
ray1=0
ray2=0
date1=1699638120
date2=1699644060
value1=15503.030000
value2=15502.870572
</object>

<object>
type=2
name=M1 Trendline 2995
color=0
width=2
ray1=0
ray2=0
date1=1699639020
date2=1699642800
value1=15497.010000
value2=15497.198700
</object>

<object>
type=2
name=M1 Trendline 16776
color=0
width=2
ray1=0
ray2=0
date1=1699638960
date2=1699639860
value1=15496.980000
value2=15495.056205
</object>

<object>
type=20
name=M1 Rectangle 4427
color=13353215
filling=1
date1=1699641600
date2=1699639620
value1=15494.975615
value2=15497.220000
</object>

<object>
type=25
name=M1 Arrow 19542
color=11296515
width=3
code_arrow=241
date1=1699641240
value1=15493.363830
</object>

<object>
type=27
name=M1 Arrow 20925
color=11296515
width=3
code_arrow=251
date1=1699640520
value1=15502.309237
</object>

<object>
type=20
name=M1 Rectangle 61251
color=13353215
filling=1
date1=1699640580
date2=1699640700
value1=15500.778042
value2=15505.371629
</object>

<object>
type=2
name=M1 Trendline 48849
color=0
width=2
ray1=0
ray2=0
date1=1699640880
date2=1699641900
value1=15509.575078
value2=15498.740555
</object>

<object>
type=20
name=M1 Rectangle 23280
color=13353215
filling=1
date1=1699643640
date2=1699641540
value1=15501.668804
value2=15503.645373
</object>

<object>
type=25
name=M1 Arrow 45049
color=11296515
width=3
code_arrow=241
date1=1699643040
value1=15501.196794
</object>

<object>
type=2
name=M1 Trendline 47812
color=0
width=2
ray1=0
ray2=0
date1=1699596780
date2=1699603560
value1=15192.100000
value2=15192.250364
</object>

<object>
name=M1 Vertical Line 57135
width=2
ray=1
date1=1699536660
</object>

<object>
type=20
name=M1 Rectangle 4303
color=13353215
filling=1
date1=1699544760
date2=1699544940
value1=15354.800000
value2=15366.230000
</object>

<object>
type=25
name=M1 Arrow 10887
color=11296515
width=3
code_arrow=241
date1=1699544880
value1=15354.277314
</object>

<object>
type=20
name=M1 Rectangle 28692
color=13353215
filling=1
date1=1699511220
date2=1699511460
value1=15317.450000
value2=15319.972236
</object>

<object>
name=M1 Vertical Line 13549
width=2
ray=1
date1=1699450380
</object>

<object>
type=2
name=M1 Trendline 56487
color=0
width=2
ray1=0
ray2=0
date1=1699450260
date2=1699452540
value1=15311.850000
value2=15322.389480
</object>

<object>
type=20
name=M1 Rectangle 5555
color=13353215
filling=1
date1=1699452480
date2=1699452660
value1=15315.150000
value2=15323.414125
</object>

<object>
type=26
name=M1 Arrow 56717
color=11296515
width=3
code_arrow=242
date1=1699452660
value1=15329.708371
</object>

<object>
type=2
name=M1 Trendline 9627
color=0
width=2
ray1=0
ray2=0
date1=1699452180
date2=1699453680
value1=15285.814627
value2=15302.085078
</object>

<object>
type=20
name=M1 Rectangle 23025
color=13353215
filling=1
date1=1699453380
date2=1699453500
value1=15292.240000
value2=15297.440000
</object>

<object>
type=26
name=M1 Arrow 19925
color=11296515
width=3
code_arrow=242
date1=1699453620
value1=15301.465251
</object>

<object>
type=2
name=M1 Trendline 55202
color=0
width=2
ray1=0
ray2=0
date1=1699455600
date2=1699457700
value1=15290.408943
value2=15290.758232
</object>

<object>
type=2
name=M1 Trendline 17720
color=0
width=2
ray1=0
ray2=0
date1=1699455720
date2=1699456380
value1=15290.758232
value2=15275.564142
</object>

<object>
type=20
name=M1 Rectangle 31528
color=13353215
filling=1
date1=1699457700
date2=1699456200
value1=15278.707747
value2=15282.549931
</object>

<object>
type=25
name=M1 Arrow 62348
color=11296515
width=3
code_arrow=241
date1=1699457340
value1=15275.742444
</object>

<object>
type=2
name=M1 Trendline 19228
color=0
width=2
ray1=0
ray2=0
date1=1699456800
date2=1699457460
value1=15292.050000
value2=15272.595182
</object>

<object>
type=20
name=M1 Rectangle 12516
color=13353215
filling=1
date1=1699459200
date2=1699457160
value1=15283.772444
value2=15285.693536
</object>

<object>
type=27
name=M1 Arrow 36162
color=11296515
width=3
code_arrow=251
date1=1699458540
value1=15285.169601
</object>

<object>
type=20
name=M1 Rectangle 30986
color=13353215
filling=1
date1=1699460640
date2=1699460760
value1=15250.840000
value2=15258.918821
</object>

<object>
type=26
name=M1 Arrow 51584
color=11296515
width=3
code_arrow=242
date1=1699460700
value1=15263.937504
</object>

<object>
name=M1 Vertical Line 59093
width=2
ray=1
date1=1699426800
</object>

<object>
type=2
name=M1 Trendline 24808
color=0
width=2
ray1=0
ray2=0
date1=1699255320
date2=1699260060
value1=15128.650000
value2=15128.556603
</object>

<object>
type=2
name=M1 Trendline 53656
color=0
width=2
ray1=0
ray2=0
date1=1699254660
date2=1699260720
value1=15131.850000
value2=15131.923293
</object>

<object>
type=2
name=M1 Trendline 15250
color=0
width=2
ray1=0
ray2=0
date1=1699254660
date2=1699256940
value1=15132.050000
value2=15127.239203
</object>

<object>
type=20
name=M1 Rectangle 9408
color=13353215
filling=1
date1=1699260240
date2=1699256340
value1=15128.629792
value2=15129.850000
</object>

<object>
type=2
name=M1 Trendline 35232
color=0
width=2
ray1=0
ray2=0
date1=1699256520
date2=1699257540
value1=15137.650000
value2=15134.558094
</object>

<object>
type=20
name=M1 Rectangle 63131
color=13353215
filling=1
date1=1699258260
date2=1699257180
value1=15135.216794
value2=15136.150000
</object>

<object>
type=2
name=M1 Trendline 48194
color=0
width=2
ray1=0
ray2=0
date1=1699257780
date2=1699259460
value1=15135.650000
value2=15135.582738
</object>

<object>
type=2
name=M1 Trendline 60798
color=0
width=2
ray1=0
ray2=0
date1=1699259220
date2=1699275900
value1=15140.650000
value2=15140.486395
</object>

<object>
type=2
name=M1 Trendline 14465
color=0
width=2
ray1=0
ray2=0
date1=1699261860
date2=1699269960
value1=15151.558354
value2=15151.609047
</object>

<object>
type=2
name=M1 Trendline 48666
color=0
width=2
ray1=0
ray2=0
date1=1699261860
date2=1699263300
value1=15151.264385
value2=15153.381594
</object>

<object>
type=20
name=M1 Rectangle 27862
color=13353215
filling=1
date1=1699268640
date2=1699262820
value1=15151.904471
value2=15152.643033
</object>

<object>
type=26
name=M1 Arrow 64217
color=11296515
width=3
code_arrow=242
date1=1699268040
value1=15154.514055
</object>

<object>
type=2
name=M1 Trendline 55452
color=0
width=2
ray1=0
ray2=0
date1=1699259160
date2=1699260540
value1=15141.349515
value2=15138.073951
</object>

<object>
type=20
name=M1 Rectangle 2931
color=13353215
filling=1
date1=1699266720
date2=1699260000
value1=15139.274991
value2=15140.148475
</object>

<object>
type=25
name=M1 Arrow 2051
color=11296515
width=3
code_arrow=241
date1=1699264260
value1=15139.930104
</object>

<object>
type=2
name=M1 Trendline 48905
color=0
width=2
ray1=0
ray2=0
date1=1699267020
date2=1699269060
value1=15144.650000
value2=15147.941282
</object>

<object>
type=20
name=M1 Rectangle 65532
color=13353215
filling=1
date1=1699271400
date2=1699268580
value1=15146.114333
value2=15147.122305
</object>

<object>
type=26
name=M1 Arrow 63379
color=11296515
width=3
code_arrow=242
date1=1699271460
value1=15144.227522
</object>

<object>
type=20
name=M1 Rectangle 32174
color=13353215
filling=1
date1=1699271220
date2=1699271460
value1=15139.530121
value2=15141.956447
</object>

<object>
name=M1 Vertical Line 50285
width=2
ray=1
date1=1699277400
</object>

<object>
type=1
name=M1 Horizontal Line 47439
color=9109504
width=2
value1=15119.250000
</object>

<object>
type=2
name=M1 Trendline 11468
color=0
width=2
ray1=0
ray2=0
date1=1699249740
date2=1699253040
value1=15126.750000
value2=15126.846014
</object>

<object>
type=20
name=M1 Rectangle 29837
color=13353215
filling=1
date1=1699251660
date2=1699251900
value1=15125.427574
value2=15129.250000
</object>

<object>
type=25
name=M1 Arrow 6957
color=11296515
width=3
code_arrow=241
date1=1699251840
value1=15126.035477
</object>

<object>
type=2
name=M1 Trendline 40570
color=0
width=2
ray1=0
ray2=0
date1=1699251720
date2=1699255800
value1=15127.750000
value2=15127.647036
</object>

<object>
name=M1 Vertical Line 28322
width=2
ray=1
date1=1699250400
</object>

<object>
type=25
name=M1 Arrow 21198
color=11296515
width=3
code_arrow=241
date1=1699258920
value1=15127.550000
</object>

<object>
type=25
name=M1 Arrow 21710
color=11296515
width=3
code_arrow=241
date1=1699257780
value1=15134.350000
</object>

<object>
name=M1 Vertical Line 41124
width=2
ray=1
date1=1699266060
</object>

<object>
type=2
name=M1 Trendline 42145
color=0
width=2
ray1=0
ray2=0
date1=1699279500
date2=1699281240
value1=15150.658180
value2=15139.650000
</object>

<object>
type=20
name=M1 Rectangle 18959
color=13353215
filling=1
date1=1699282560
date2=1699280880
value1=15141.318146
value2=15144.172045
</object>

<object>
type=25
name=M1 Arrow 3151
color=11296515
width=3
code_arrow=241
date1=1699282080
value1=15139.761473
</object>

<object>
type=2
name=M1 Trendline 22314
color=0
width=2
ray1=0
ray2=0
date1=1699282620
date2=1699285500
value1=15152.550000
value2=15152.474298
</object>

<object>
type=2
name=M1 Trendline 2047
color=0
width=2
ray1=0
ray2=0
date1=1699282860
date2=1699285140
value1=15149.650000
value2=15161.295442
</object>

<object>
type=20
name=M1 Rectangle 970
color=13353215
filling=1
date1=1699287000
date2=1699284540
value1=15156.495702
value2=15158.950000
</object>

<object>
type=26
name=M1 Arrow 17597
color=11296515
width=3
code_arrow=242
date1=1699286460
value1=15164.408787
</object>

<object>
type=20
name=M1 Rectangle 47162
color=13353215
filling=1
date1=1699285080
date2=1699285260
value1=15141.837036
value2=15148.452894
</object>

<object>
type=26
name=M1 Arrow 26359
color=11296515
width=3
code_arrow=242
date1=1699285320
value1=15152.344575
</object>

<object>
type=1
name=M1 Horizontal Line 39091
color=9109504
width=2
value1=15135.350901
</object>

<object>
type=20
name=M1 Rectangle 29508
color=13353215
filling=1
date1=1699288860
date2=1699289100
value1=15134.250000
value2=15140.259809
</object>

<object>
type=26
name=M1 Arrow 36451
color=11296515
width=3
code_arrow=242
date1=1699288980
value1=15144.805390
</object>

<object>
name=M1 Vertical Line 12930
width=2
ray=1
date1=1699290060
</object>

<object>
name=M1 Vertical Line 26098
width=2
ray=1
date1=1699336800
</object>

<object>
type=1
name=M1 Horizontal Line 19256
color=9109504
width=2
value1=15140.312062
</object>

<object>
type=20
name=M1 Rectangle 49640
color=13353215
filling=1
date1=1699337940
date2=1699338060
value1=15133.950000
value2=15135.995962
</object>

<object>
type=27
name=M1 Arrow 42927
color=11296515
width=3
code_arrow=251
date1=1699337880
value1=15137.661976
</object>

<object>
type=20
name=M1 Rectangle 40262
color=13353215
filling=1
date1=1699338180
date2=1699338360
value1=15133.250000
value2=15135.289168
</object>

<object>
type=26
name=M1 Arrow 31526
color=11296515
width=3
code_arrow=242
date1=1699338360
value1=15137.308579
</object>

<object>
type=2
name=M1 Trendline 45335
color=0
width=2
ray1=0
ray2=0
date1=1699335840
date2=1699341480
value1=15130.013458
value2=15129.962972
</object>

<object>
type=2
name=M1 Trendline 52145
color=0
width=2
ray1=0
ray2=0
date1=1699339380
date2=1699341360
value1=15123.374645
value2=15123.374645
</object>

<object>
type=2
name=M1 Trendline 32007
color=0
width=2
ray1=0
ray2=0
date1=1699341420
date2=1699343460
value1=15143.150000
value2=15143.100641
</object>

<object>
type=20
name=M1 Rectangle 48634
color=13353215
filling=1
date1=1699342680
date2=1699342860
value1=15142.097816
value2=15146.650000
</object>

<object>
type=25
name=M1 Arrow 31084
color=11296515
width=3
code_arrow=241
date1=1699342800
value1=15142.350000
</object>

<object>
type=20
name=M1 Rectangle 23884
color=13353215
filling=1
date1=1699342980
date2=1699344660
value1=15145.350000
value2=15146.957660
</object>

<object>
type=2
name=M1 Trendline 47300
color=0
width=2
ray1=0
ray2=0
date1=1699342320
date2=1699343280
value1=15148.809029
value2=15143.023501
</object>

<object>
type=20
name=M1 Rectangle 28082
color=13353215
filling=1
date1=1699346160
date2=1699346460
value1=15137.650000
value2=15141.712114
</object>

<object>
type=2
name=M1 Trendline 40327
color=0
width=2
ray1=0
ray2=0
date1=1699347240
date2=1699349340
value1=15130.450000
value2=15130.439636
</object>

<object>
type=20
name=M1 Rectangle 691
color=13353215
filling=1
date1=1699349160
date2=1699349520
value1=15146.221144
value2=15149.270711
</object>

<object>
type=2
name=M1 Trendline 17113
color=0
width=2
ray1=0
ray2=0
date1=1699346460
date2=1699349280
value1=15139.150000
value2=15132.746950
</object>

<object>
type=20
name=M1 Rectangle 34175
color=13353215
filling=1
date1=1699351500
date2=1699348560
value1=15133.875269
value2=15135.497227
</object>

<object>
type=25
name=M1 Arrow 36530
color=11296515
width=3
code_arrow=241
date1=1699350960
value1=15133.452149
</object>

<object>
name=M1 Vertical Line 40986
width=2
ray=1
date1=1699351200
</object>

<object>
name=M1 Vertical Line 21025
width=2
ray=1
date1=1699363800
</object>

<object>
type=2
name=M1 Trendline 37340
color=0
width=2
ray1=0
ray2=0
date1=1699363080
date2=1699365600
value1=15217.350000
value2=15208.981300
</object>

<object>
type=20
name=M1 Rectangle 11335
color=13353215
filling=1
date1=1699366680
date2=1699365180
value1=15210.912010
value2=15213.750000
</object>

<object>
type=25
name=M1 Arrow 23914
color=11296515
width=3
code_arrow=241
date1=1699366200
value1=15207.950000
</object>

<object>
type=20
name=M1 Rectangle 30342
color=13353215
filling=1
date1=1699366980
date2=1699367220
value1=15243.650000
value2=15263.250000
</object>

<object>
type=25
name=M1 Arrow 28906
color=11296515
width=3
code_arrow=241
date1=1699367160
value1=15251.150000
</object>

<object>
type=20
name=M1 Rectangle 16428
color=13353215
filling=1
date1=1699373220
date2=1699373460
value1=15292.231473
value2=15298.317452
</object>

<object>
type=26
name=M1 Arrow 32620
color=11296515
width=3
code_arrow=242
date1=1699373340
value1=15303.773847
</object>

<object>
name=M1 Vertical Line 54396
width=2
ray=1
date1=1699376940
</object>

<object>
type=1
name=M1 Horizontal Line 9047
color=9109504
width=2
value1=15285.753518
</object>

<object>
type=20
name=M1 Rectangle 46067
color=13353215
filling=1
date1=1699427640
date2=1699427820
value1=15285.068250
value2=15288.380381
</object>

<object>
type=25
name=M1 Arrow 25263
color=11296515
width=3
code_arrow=241
date1=1699427640
value1=15285.011144
</object>

<object>
type=2
name=M1 Trendline 47091
color=0
width=2
ray1=0
ray2=0
date1=1699427400
date2=1699431420
value1=15292.550000
value2=15292.549099
</object>

<object>
type=2
name=M1 Trendline 2687
color=0
width=2
ray1=0
ray2=0
date1=1699425180
date2=1699428180
value1=15286.650000
value2=15285.182461
</object>

<object>
type=20
name=M1 Rectangle 50314
color=13353215
filling=1
date1=1699431600
date2=1699427100
value1=15285.525095
value2=15286.667210
</object>

<object>
type=20
name=M1 Rectangle 4607
color=13353215
filling=1
date1=1699431660
date2=1699431960
value1=15284.250000
value2=15288.450000
</object>

<object>
type=27
name=M1 Arrow 5119
color=11296515
width=3
code_arrow=251
date1=1699431720
value1=15290.093553
</object>

<object>
type=2
name=M1 Trendline 43856
color=0
width=2
ray1=0
ray2=0
date1=1699431900
date2=1699438020
value1=15288.350000
value2=15288.404714
</object>

<object>
type=20
name=M1 Rectangle 18363
color=13353215
filling=1
date1=1699432560
date2=1699432680
value1=15288.250000
value2=15290.850000
</object>

<object>
type=25
name=M1 Arrow 61584
color=11296515
width=3
code_arrow=241
date1=1699432680
value1=15287.466690
</object>

<object>
type=2
name=M1 Trendline 16287
color=0
width=2
ray1=0
ray2=0
date1=1699429200
date2=1699429920
value1=15293.350000
value2=15304.941040
</object>

<object>
type=20
name=M1 Rectangle 27278
color=13353215
filling=1
date1=1699434180
date2=1699429860
value1=15302.656811
value2=15303.550000
</object>

<object>
type=26
name=M1 Arrow 35886
color=11296515
width=3
code_arrow=242
date1=1699433520
value1=15304.932392
</object>

<object>
type=2
name=M1 Trendline 63448
color=0
width=2
ray1=0
ray2=0
date1=1699433700
date2=1699444560
value1=15302.050000
value2=15302.000052
</object>

<object>
type=20
name=M1 Rectangle 1190
color=13353215
filling=1
date1=1699438440
date2=1699438560
value1=15299.350000
value2=15303.418977
</object>

<object>
type=2
name=M1 Trendline 39106
color=0
width=2
ray1=0
ray2=0
date1=1699440420
date2=1699441080
value1=15302.050000
value2=15310.010589
</object>

<object>
type=20
name=M1 Rectangle 57757
color=13353215
filling=1
date1=1699443720
date2=1699440960
value1=15307.714575
value2=15308.428891
</object>

<object>
name=M1 Vertical Line 5971
width=2
ray=1
date1=1699437660
</object>

<object>
type=26
name=M1 Arrow 61896
color=11296515
width=3
code_arrow=242
date1=1699524900
value1=15322.991023
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
color=8421504
width=3
z_order=1
value1=15528.610000
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:35
color=0
selectable=0
angle=0
date1=1699895160
value1=15494.310000
fontsz=14
fontnm=Tahoma
anchorpos=2
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
name=M1 Vertical Line 59590
width=2
ray=1
date1=1699855080
</object>

<object>
type=1
name=M1 Horizontal Line 41757
color=9109504
width=2
value1=15474.108111
</object>

<object>
type=20
name=M1 Rectangle 65327
color=13353215
filling=1
date1=1699857000
date2=1699857180
value1=15472.263657
value2=15475.617210
</object>

<object>
type=27
name=M1 Arrow 55504
color=11296515
width=3
code_arrow=251
date1=1699856940
value1=15472.990260
</object>

<object>
type=2
name=M1 Trendline 22299
color=0
width=2
ray1=0
ray2=0
date1=1699855980
date2=1699856820
value1=15480.530000
value2=15483.162704
</object>

<object>
type=20
name=M1 Rectangle 1931
color=13353215
filling=1
date1=1699858740
date2=1699856460
value1=15481.597712
value2=15482.296369
</object>

<object>
type=26
name=M1 Arrow 12940
color=11296515
width=3
code_arrow=242
date1=1699858200
value1=15484.716395
</object>

<object>
type=2
name=M1 Trendline 35074
color=0
width=2
ray1=0
ray2=0
date1=1699859520
date2=1699860600
value1=15479.982582
value2=15479.886950
</object>

<object>
type=2
name=M1 Trendline 10094
color=0
width=2
ray1=0
ray2=0
date1=1699859640
date2=1699860540
value1=15475.153137
value2=15473.049220
</object>

<object>
type=20
name=M1 Rectangle 1357
color=13353215
filling=1
date1=1699861860
date2=1699860120
value1=15474.148995
value2=15475.090000
</object>

<object>
type=25
name=M1 Arrow 17343
color=11296515
width=3
code_arrow=241
date1=1699861080
value1=15473.575199
</object>

<object>
type=1
name=M1 Horizontal Line 4200
color=9109504
width=2
value1=15486.905494
</object>

<object>
type=2
name=M1 Trendline 56736
color=0
width=2
ray1=0
ray2=0
date1=1699862220
date2=1699863900
value1=15484.420000
value2=15479.733033
</object>

<object>
type=20
name=M1 Rectangle 7391
color=13353215
filling=1
date1=1699865220
date2=1699863360
value1=15481.192998
value2=15482.274454
</object>

<object>
type=2
name=M1 Trendline 26554
color=0
width=2
ray1=0
ray2=0
date1=1699863960
date2=1699865280
value1=15487.890000
value2=15482.503137
</object>

<object>
type=20
name=M1 Rectangle 38339
color=13353215
filling=1
date1=1699867200
date2=1699864800
value1=15483.875754
value2=15485.310000
</object>

<object>
type=25
name=M1 Arrow 11617
color=11296515
width=3
code_arrow=241
date1=1699866540
value1=15481.629653
</object>

<object>
name=M1 Vertical Line 30292
width=2
ray=1
date1=1699882260
</object>

<object>
type=2
name=M1 Trendline 10359
color=0
width=2
ray1=0
ray2=0
date1=1699883340
date2=1699885980
value1=15437.250000
value2=15437.556603
</object>

<object>
type=20
name=M1 Rectangle 18250
color=13353215
filling=1
date1=1699884180
date2=1699884300
value1=15429.320000
value2=15440.730000
</object>

<object>
type=27
name=M1 Arrow 13126
color=11296515
width=3
code_arrow=251
date1=1699884060
value1=15442.654315
</object>

<object>
type=2
name=M1 Trendline 7529
color=0
width=2
ray1=0
ray2=0
date1=1699884780
date2=1699887360
value1=15463.682600
value2=15463.513137
</object>

<object>
type=20
name=M1 Rectangle 57867
color=13353215
filling=1
date1=1699886280
date2=1699886460
value1=15461.248908
value2=15468.580000
</object>

<object>
type=25
name=M1 Arrow 59250
color=11296515
width=3
code_arrow=241
date1=1699886340
value1=15460.170884
</object>

<object>
type=2
name=M1 Trendline 8188
color=0
width=2
ray1=0
ray2=0
date1=1699887180
date2=1699887660
value1=15487.860000
value2=15468.942062
</object>

<object>
type=2
name=M1 Trendline 7112
color=0
width=2
ray1=0
ray2=0
date1=1699886760
date2=1699887180
value1=15488.716932
value2=15466.526811
</object>

<object>
type=20
name=M1 Rectangle 41801
color=13353215
filling=1
date1=1699887600
date2=1699887120
value1=15470.904454
value2=15474.225425
</object>

<object>
type=20
name=M1 Rectangle 57275
color=13353215
filling=1
date1=1699888320
date2=1699887540
value1=15475.131144
value2=15477.000000
</object>

<object>
type=25
name=M1 Arrow 5548
color=11296515
width=3
code_arrow=241
date1=1699887900
value1=15473.290000
</object>

<object>
type=2
name=M1 Trendline 45309
color=0
width=2
ray1=0
ray2=0
date1=1699887600
date2=1699888380
value1=15488.600000
value2=15482.527851
</object>

<object>
type=20
name=M1 Rectangle 49075
color=13353215
filling=1
date1=1699888860
date2=1699888020
value1=15485.697868
value2=15487.962166
</object>

<object>
type=25
name=M1 Arrow 17434
color=11296515
width=3
code_arrow=241
date1=1699888560
value1=15483.650000
</object>

<object>
type=2
name=M1 Trendline 3137
color=0
width=2
ray1=0
ray2=0
date1=1699890600
date2=1699892220
value1=15512.160849
value2=15512.057418
</object>

<object>
type=1
name=M1 Horizontal Line 41464
color=9109504
width=2
value1=15500.850451
</object>

<object>
type=20
name=M1 Rectangle 23990
color=13353215
filling=1
date1=1699891740
date2=1699891920
value1=15496.211958
value2=15505.968787
</object>

<object>
type=26
name=M1 Arrow 51019
color=11296515
width=3
code_arrow=242
date1=1699891860
value1=15508.368007
</object>

<object>
type=20
name=M1 Rectangle 41129
color=13353215
filling=1
date1=1699892640
date2=1699893840
value1=15502.170000
value2=15504.529255
</object>

<object>
type=2
name=M1 Trendline 63751
color=0
width=2
ray1=0
ray2=0
date1=1699892520
date2=1699892760
value1=15491.180000
value2=15508.048111
</object>

<object>
type=26
name=M1 Arrow 13766
color=11296515
width=3
code_arrow=242
date1=1699893660
value1=15510.127435
</object>

<object>
type=1
name=M1 Horizontal Line 236
color=9109504
width=2
value1=15439.878232
</object>

<object>
type=20
name=M1 Rectangle 22730
color=13353215
filling=1
date1=1699883340
date2=1699883520
value1=15434.357400
value2=15443.097695
</object>

<object>
type=26
name=M1 Arrow 6409
color=11296515
width=3
code_arrow=242
date1=1699883400
value1=15448.147643
</object>

<object>
type=2
name=M1 Trendline 63665
color=0
width=2
ray1=0
ray2=0
date1=1699893120
date2=1699893840
value1=15487.990000
value2=15503.765962
</object>

<object>
type=20
name=M1 Rectangle 7173
color=13353215
filling=1
date1=1699895100
date2=1699893720
value1=15499.301490
value2=15500.283674
</object>

</window>
</chart>