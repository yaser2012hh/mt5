<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1694198700
scale_fix=0
scale_fixed_min=15250.300000
scale_fixed_max=15343.520000
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
askline_color=12632256
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
objects=633

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
path=Indicators\Market\MT5 Draggable Candle Timer.ex5
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
fixed_height=22

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
Corner=3
fontsize=11
colorr=6908265
timeframe=0
earlyalertseconds=11
SoundType=7
PopUp=false
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
Deletelevel=false
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
descr=00:00:00   [ 10.4 ]
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
descr=-0.00 %
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
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
width=3
z_order=1
value1=15432.580000
</object>

<object>
type=2
name=M1 Trendline 35157
color=0
width=2
ray1=0
ray2=0
date1=1694611500
date2=1694611920
value1=15325.610796
value2=15313.176513
</object>

<object>
type=2
name=M1 Trendline 34854
color=0
width=2
ray1=0
ray2=0
date1=1694612340
date2=1694612580
value1=15343.180000
value2=15372.284411
</object>

<object>
type=27
name=M1 Arrow 2970
color=11296515
width=3
code_arrow=251
date1=1694614080
value1=15310.760744
</object>

<object>
type=26
name=M1 Arrow 57241
color=11296515
width=3
code_arrow=242
date1=1694613540
value1=15372.505727
</object>

<object>
type=2
name=M1 Trendline 16826
color=0
width=2
ray1=0
ray2=0
date1=1694613360
date2=1694613660
value1=15345.349369
value2=15367.550882
</object>

<object>
type=2
name=M1 Trendline 34687
color=0
width=2
ray1=0
ray2=0
date1=1694615160
date2=1694615520
value1=15347.080000
value2=15339.265415
</object>

<object>
name=M1 Vertical Line 42829
width=2
ray=1
date1=1694615340
</object>

<object>
type=25
name=M1 Arrow 2842
color=11296515
width=3
code_arrow=241
date1=1694615700
value1=15343.180000
</object>

<object>
type=25
name=M1 Arrow 6927
color=11296515
width=3
code_arrow=241
date1=1694616600
value1=15354.023581
</object>

<object>
type=101
name=M1 Text 47447
descr=Too far
color=16711680
style=1
angle=0
date1=1694615580
value1=15367.232872
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
name=M1 Vertical Line 12074
width=2
ray=1
date1=1692973560
</object>

<object>
type=2
name=M1 Trendline 29568
color=0
width=2
ray1=0
ray2=0
date1=1694616000
date2=1694624340
value1=15379.874957
value2=15379.859619
</object>

<object>
type=25
name=M1 Arrow 42217
color=11296515
width=3
code_arrow=241
date1=1694618400
value1=15379.480000
</object>

<object>
type=2
name=M1 Trendline 17138
color=0
width=2
ray1=0
ray2=0
date1=1694617920
date2=1694618640
value1=15401.980000
value2=15384.394567
</object>

<object>
type=25
name=M1 Arrow 13660
color=11296515
width=3
code_arrow=241
date1=1694619840
value1=15386.064100
</object>

<object>
type=2
name=M1 Trendline 61668
color=0
width=2
ray1=0
ray2=0
date1=1694619600
date2=1694620920
value1=15389.513875
value2=15389.648374
</object>

<object>
type=2
name=M1 Trendline 20584
color=0
width=2
ray1=0
ray2=0
date1=1694619720
date2=1694620260
value1=15383.980000
value2=15403.184758
</object>

<object>
type=27
name=M1 Arrow 3967
color=11296515
width=3
code_arrow=251
date1=1694620620
value1=15393.137042
</object>

<object>
type=2
name=M1 Trendline 55744
color=0
width=2
ray1=0
ray2=0
date1=1694619720
date2=1694620380
value1=15383.980000
value2=15396.642059
</object>

<object>
type=26
name=M1 Arrow 19209
color=11296515
width=3
code_arrow=242
date1=1694621520
value1=15407.481799
</object>

<object>
type=2
name=M1 Trendline 42303
color=0
width=2
ray1=0
ray2=0
date1=1694620260
date2=1694620560
value1=15378.766471
value2=15364.395900
</object>

<object>
type=2
name=M1 Trendline 6413
color=0
width=2
ray1=0
ray2=0
date1=1694621160
date2=1694622000
value1=15398.080000
value2=15384.577059
</object>

<object>
type=2
name=M1 Trendline 31813
color=0
width=2
ray1=0
ray2=0
date1=1694623020
date2=1694623920
value1=15399.480000
value2=15390.922353
</object>

<object>
type=2
name=M1 Trendline 42780
color=0
width=2
ray1=0
ray2=0
date1=1694621220
date2=1694621820
value1=15397.080000
value2=15369.777128
</object>

<object>
type=2
name=M1 Trendline 11225
color=0
width=2
ray1=0
ray2=0
date1=1694624040
date2=1694625780
value1=15415.719152
value2=15415.719152
</object>

<object>
type=25
name=M1 Arrow 4729
color=11296515
width=3
code_arrow=241
date1=1694623380
value1=15385.324948
</object>

<object>
type=2
name=M1 Trendline 4713
color=0
width=2
ray1=0
ray2=0
date1=1694624040
date2=1694625780
value1=15419.777612
value2=15410.280000
</object>

<object>
type=27
name=M1 Arrow 37180
color=11296515
width=3
code_arrow=251
date1=1694625840
value1=15415.509654
</object>

<object>
type=2
name=M1 Trendline 34997
color=0
width=2
ray1=0
ray2=0
date1=1694626020
date2=1694626440
value1=15421.580000
value2=15413.077941
</object>

<object>
type=2
name=M1 Trendline 51102
color=0
width=2
ray1=0
ray2=0
date1=1694626560
date2=1694628360
value1=15418.280000
value2=15418.254637
</object>

<object>
type=101
name=M1 Text 2645
descr=1
color=16711680
style=1
angle=0
date1=1694627820
value1=15416.507837
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 35454
color=11296515
width=3
code_arrow=251
date1=1694630040
value1=15401.799827
</object>

<object>
type=26
name=M1 Arrow 591
color=11296515
width=3
code_arrow=242
date1=1694630820
value1=15403.500346
</object>

<object>
type=26
name=M1 Arrow 6789
color=11296515
width=3
code_arrow=242
date1=1694631180
value1=15381.393599
</object>

<object>
type=2
name=M1 Trendline 64558
color=0
width=2
ray1=0
ray2=0
date1=1694629260
date2=1694629920
value1=15391.280000
value2=15409.112059
</object>

<object>
type=2
name=M1 Trendline 59319
color=0
width=2
ray1=0
ray2=0
date1=1694629920
date2=1694630580
value1=15386.780000
value2=15405.030813
</object>

<object>
type=2
name=M1 Trendline 50876
color=0
width=2
ray1=0
ray2=0
date1=1694631000
date2=1694631240
value1=15364.715087
value2=15377.535156
</object>

<object>
type=26
name=M1 Arrow 37551
color=11296515
width=3
code_arrow=242
date1=1694631840
value1=15367.620969
</object>

<object>
type=2
name=M1 Trendline 51301
color=0
width=2
ray1=0
ray2=0
date1=1694632260
date2=1694633820
value1=15338.380000
value2=15338.087059
</object>

<object>
type=2
name=M1 Trendline 51632
color=0
width=2
ray1=0
ray2=0
date1=1694631720
date2=1694634060
value1=15361.980000
value2=15354.846834
</object>

<object>
type=101
name=M1 Text 57382
descr=1
color=16711680
style=1
angle=0
date1=1692974100
value1=14864.897301
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 12597
color=11296515
width=3
code_arrow=242
date1=1692974220
value1=14859.950588
</object>

<object>
type=27
name=M1 Arrow 25483
color=11296515
width=3
code_arrow=251
date1=1692975240
value1=14760.507059
</object>

<object>
type=25
name=M1 Arrow 24480
color=11296515
width=3
code_arrow=241
date1=1692977520
value1=14791.180000
</object>

<object>
type=101
name=M1 Text 15744
descr=1
color=16711680
style=1
angle=0
date1=1692977400
value1=14792.580000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 64490
color=11296515
width=3
code_arrow=251
date1=1692979380
value1=14808.171782
</object>

<object>
type=2
name=M1 Trendline 24624
color=0
width=2
ray1=0
ray2=0
date1=1692976380
date2=1692977100
value1=14778.880000
value2=14738.420761
</object>

<object>
type=101
name=M1 Text 20671
descr=1
color=16711680
style=1
angle=0
date1=1692981840
value1=14823.440588
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 739
color=11296515
width=3
code_arrow=241
date1=1692981780
value1=14822.142803
</object>

<object>
type=26
name=M1 Arrow 32610
color=11296515
width=3
code_arrow=242
date1=1692979500
value1=14808.979550
</object>

<object>
type=2
name=M1 Trendline 42625
color=0
width=2
ray1=0
ray2=0
date1=1692981240
date2=1692981660
value1=14825.180000
value2=14853.580000
</object>

<object>
type=2
name=M1 Trendline 51933
color=0
width=2
ray1=0
ray2=0
date1=1692978720
date2=1692980760
value1=14832.380000
value2=14790.059446
</object>

<object>
type=101
name=M1 Text 30997
descr=1
color=16711680
style=1
angle=0
date1=1692982800
value1=14853.306176
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 16443
color=0
width=2
ray1=0
ray2=0
date1=1692984780
date2=1692985500
value1=14814.380000
value2=14801.768374
</object>

<object>
type=2
name=M1 Trendline 8058
color=0
width=2
ray1=0
ray2=0
date1=1692985980
date2=1692986460
value1=14840.717837
value2=14831.157976
</object>

<object>
type=2
name=M1 Trendline 5081
color=0
width=2
ray1=0
ray2=0
date1=1692986340
date2=1692987180
value1=14845.106436
value2=14845.106436
</object>

<object>
type=25
name=M1 Arrow 42843
color=11296515
width=3
code_arrow=241
date1=1692987060
value1=14844.797439
</object>

<object>
type=1
name=M5 Horizontal Line 3814
color=9109504
width=2
value1=14944.162647
</object>

<object>
type=1
name=M5 Horizontal Line 22900
color=9109504
width=2
value1=14982.358824
</object>

<object>
name=M1 Vertical Line 63609
width=2
ray=1
date1=1693206000
</object>

<object>
type=2
name=M1 Trendline 57409
color=0
width=2
ray1=0
ray2=0
date1=1693202580
date2=1693210860
value1=14968.680000
value2=14968.519585
</object>

<object>
type=2
name=M1 Trendline 5117
color=0
width=2
ray1=0
ray2=0
date1=1693204500
date2=1693205340
value1=14972.998824
value2=14978.184706
</object>

<object>
type=26
name=M1 Arrow 48362
color=11296515
width=3
code_arrow=242
date1=1693207080
value1=14980.138131
</object>

<object>
type=2
name=M1 Trendline 4602
color=0
width=2
ray1=0
ray2=0
date1=1693205400
date2=1693207320
value1=14969.450588
value2=14964.605882
</object>

<object>
type=25
name=M1 Arrow 17206
color=11296515
width=3
code_arrow=241
date1=1693207560
value1=14966.031626
</object>

<object>
type=101
name=M1 Text 51460
descr=1
color=16711680
style=1
angle=0
date1=1693207440
value1=14966.406799
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 52505
color=11296515
width=3
code_arrow=242
date1=1693210140
value1=14984.125848
</object>

<object>
type=101
name=M1 Text 45357
descr=1
color=16711680
style=1
angle=0
date1=1693209900
value1=14981.636505
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 22989
color=0
width=2
ray1=0
ray2=0
date1=1693208340
date2=1693210440
value1=14972.080000
value2=14969.258114
</object>

<object>
type=25
name=M1 Arrow 52067
color=11296515
width=3
code_arrow=241
date1=1693210620
value1=14969.523287
</object>

<object>
type=2
name=M1 Trendline 57004
color=0
width=2
ray1=0
ray2=0
date1=1693213860
date2=1693214400
value1=14974.072734
value2=14958.466471
</object>

<object>
type=25
name=M1 Arrow 49006
color=11296515
width=3
code_arrow=241
date1=1693218180
value1=14960.955813
</object>

<object>
type=2
name=M1 Trendline 62165
color=0
width=2
ray1=0
ray2=0
date1=1693215180
date2=1693217280
value1=14978.859931
value2=14978.955675
</object>

<object>
type=26
name=M1 Arrow 11716
color=11296515
width=3
code_arrow=242
date1=1693216560
value1=14982.019481
</object>

<object>
name=M1 Vertical Line 9922
width=2
ray=1
date1=1693220640
</object>

<object>
type=2
name=M1 Trendline 62698
color=0
width=2
ray1=0
ray2=0
date1=1693215960
date2=1693220520
value1=14972.469853
value2=14972.543088
</object>

<object>
type=2
name=M1 Trendline 42995
color=0
width=2
ray1=0
ray2=0
date1=1693218660
date2=1693219500
value1=14978.024152
value2=14972.479619
</object>

<object>
type=25
name=M1 Arrow 46170
color=11296515
width=3
code_arrow=241
date1=1693220220
value1=14974.380000
</object>

<object>
type=2
name=M1 Trendline 48083
color=0
width=2
ray1=0
ray2=0
date1=1694667180
date2=1694668320
value1=15430.434931
value2=15424.808478
</object>

<object>
type=2
name=M1 Trendline 40882
color=0
width=2
ray1=0
ray2=0
date1=1694664480
date2=1694671020
value1=15433.325813
value2=15433.336540
</object>

<object>
type=2
name=M1 Trendline 20173
color=0
width=2
ray1=0
ray2=0
date1=1694662560
date2=1694663400
value1=15434.780000
value2=15429.783529
</object>

<object>
type=2
name=M1 Trendline 34869
color=0
width=2
ray1=0
ray2=0
date1=1694660940
date2=1694662140
value1=15428.156419
value2=15422.489585
</object>

<object>
type=2
name=M1 Trendline 52745
color=0
width=2
ray1=0
ray2=0
date1=1694667240
date2=1694669820
value1=15429.980000
value2=15430.027024
</object>

<object>
type=2
name=M1 Trendline 24894
color=0
width=2
ray1=0
ray2=0
date1=1694666640
date2=1694669100
value1=15433.429377
value2=15429.176436
</object>

<object>
type=27
name=M1 Arrow 8156
color=11296515
width=3
code_arrow=251
date1=1694666100
value1=15431.227855
</object>

<object>
type=25
name=M1 Arrow 25210
color=11296515
width=3
code_arrow=241
date1=1694670780
value1=15430.727509
</object>

<object>
type=25
name=M1 Arrow 27540
color=11296515
width=3
code_arrow=241
date1=1694671500
value1=15426.280000
</object>

<object>
type=2
name=M1 Trendline 29070
color=0
width=2
ray1=0
ray2=0
date1=1694663700
date2=1694674740
value1=15437.480000
value2=15437.595225
</object>

<object>
type=2
name=M1 Trendline 39932
color=0
width=2
ray1=0
ray2=0
date1=1694668980
date2=1694670360
value1=15432.680000
value2=15439.133322
</object>

<object>
type=26
name=M1 Arrow 17257
color=11296515
width=3
code_arrow=242
date1=1694671200
value1=15439.672318
</object>

<object>
name=M1 Vertical Line 53208
width=2
ray=1
date1=1694674740
</object>

<object>
type=2
name=M1 Trendline 48596
color=0
width=2
ray1=0
ray2=0
date1=1694672460
date2=1694676120
value1=15428.371938
value2=15428.469204
</object>

<object>
type=2
name=M1 Trendline 64949
color=0
width=2
ray1=0
ray2=0
date1=1694674560
date2=1694674860
value1=15427.496730
value2=15432.080000
</object>

<object>
type=1
name=M1 Horizontal Line 12334
color=9109504
width=2
value1=15396.725433
</object>

<object>
type=26
name=M1 Arrow 60285
color=11296515
width=3
code_arrow=242
date1=1694675700
value1=15432.864429
</object>

<object>
type=2
name=M1 Trendline 46741
color=0
width=2
ray1=0
ray2=0
date1=1694675820
date2=1694677620
value1=15420.580000
value2=15420.428512
</object>

<object>
type=2
name=M1 Trendline 39507
color=0
width=2
ray1=0
ray2=0
date1=1694675940
date2=1694676960
value1=15416.667543
value2=15414.462837
</object>

<object>
type=25
name=M1 Arrow 37456
color=11296515
width=3
code_arrow=241
date1=1694677560
value1=15414.916747
</object>

<object>
type=2
name=M1 Trendline 63133
color=0
width=2
ray1=0
ray2=0
date1=1694676900
date2=1694679240
value1=15432.165329
value2=15432.230173
</object>

<object>
type=2
name=M1 Trendline 23756
color=0
width=2
ray1=0
ray2=0
date1=1694676720
date2=1694677260
value1=15413.780000
value2=15426.204187
</object>

<object>
type=26
name=M1 Arrow 24171
color=11296515
width=3
code_arrow=242
date1=1694677920
value1=15427.101903
</object>

<object>
type=101
name=M1 Text 46545
descr=1
color=16711680
style=1
angle=0
date1=1694677620
value1=15416.731003
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 27933
descr=1
color=16711680
style=1
angle=0
date1=1694675760
value1=15432.159377
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 31316
color=11296515
width=3
code_arrow=242
date1=1694679120
value1=15417.291038
</object>

<object>
type=26
name=M1 Arrow 6054
color=11296515
width=3
code_arrow=242
date1=1694679540
value1=15410.046574
</object>

<object>
type=2
name=M1 Trendline 27777
color=0
width=2
ray1=0
ray2=0
date1=1694679120
date2=1694681100
value1=15411.267059
value2=15401.092941
</object>

<object>
type=20
name=M1 Rectangle 54261
color=13353215
filling=1
date1=1694682120
date2=1694682300
value1=15401.742353
value2=15406.288235
</object>

<object>
type=25
name=M1 Arrow 10528
color=11296515
width=3
code_arrow=241
date1=1694680740
value1=15401.092941
</object>

<object>
type=25
name=M1 Arrow 46515
color=11296515
width=3
code_arrow=241
date1=1694682240
value1=15403.149412
</object>

<object>
type=20
name=M1 Rectangle 9085
color=13353215
filling=1
date1=1694685840
date2=1694680680
value1=15403.289602
value2=15404.080000
</object>

<object>
type=25
name=M1 Arrow 12497
color=11296515
width=3
code_arrow=241
date1=1694684640
value1=15401.580000
</object>

<object>
type=2
name=M1 Trendline 56808
color=0
width=2
ray1=0
ray2=0
date1=1694681520
date2=1694688420
value1=15420.386661
value2=15420.286090
</object>

<object>
type=2
name=M1 Trendline 50815
color=0
width=2
ray1=0
ray2=0
date1=1694682720
date2=1694684100
value1=15411.580000
value2=15422.398080
</object>

<object>
type=20
name=M1 Rectangle 4957
color=13353215
filling=1
date1=1694686680
date2=1694683800
value1=15419.682664
value2=15420.487232
</object>

<object>
type=27
name=M1 Arrow 62029
color=11296515
width=3
code_arrow=251
date1=1694686380
value1=15423.806073
</object>

<object>
type=20
name=M1 Rectangle 9677
color=13353215
filling=1
date1=1694687340
date2=1694687460
value1=15423.102076
value2=15428.080000
</object>

<object>
type=25
name=M1 Arrow 64660
color=11296515
width=3
code_arrow=241
date1=1694687400
value1=15422.096367
</object>

<object>
type=20
name=M1 Rectangle 52495
color=13353215
filling=1
date1=1694691360
date2=1694691600
value1=15421.506817
value2=15424.988754
</object>

<object>
name=M1 Vertical Line 2510
width=2
ray=1
date1=1694701680
</object>

<object>
type=20
name=M1 Rectangle 21589
color=13353215
filling=1
date1=1694706000
date2=1694706240
value1=15441.164118
value2=15452.780000
</object>

<object>
type=2
name=M1 Trendline 1988
color=0
width=2
ray1=0
ray2=0
date1=1694707740
date2=1694718660
value1=15474.880000
value2=15474.364862
</object>

<object>
type=2
name=M1 Trendline 13592
color=0
width=2
ray1=0
ray2=0
date1=1694711100
date2=1694715720
value1=15503.280000
value2=15502.739689
</object>

<object>
type=2
name=M1 Trendline 14327
color=0
width=2
ray1=0
ray2=0
date1=1694716560
date2=1694717640
value1=15488.880000
value2=15488.834118
</object>

<object>
name=M1 Vertical Line 26931
width=2
ray=1
date1=1694761380
</object>

<object>
type=2
name=M1 Trendline 49446
color=0
width=2
ray1=0
ray2=0
date1=1694763540
date2=1694764500
value1=15488.580000
value2=15499.617647
</object>

<object>
type=20
name=M1 Rectangle 51188
color=13353215
filling=1
date1=1694765820
date2=1694764140
value1=15494.909412
value2=15496.316471
</object>

<object>
type=2
name=M1 Trendline 43693
color=0
width=2
ray1=0
ray2=0
date1=1694765040
date2=1694765460
value1=15480.380000
value2=15494.351869
</object>

<object>
type=20
name=M1 Rectangle 64033
color=13353215
filling=1
date1=1694767020
date2=1694765400
value1=15490.763599
value2=15492.380000
</object>

<object>
type=2
name=M1 Trendline 24091
color=0
width=2
ray1=0
ray2=0
date1=1694762160
date2=1694762460
value1=15509.580000
value2=15521.380000
</object>

<object>
name=M1 Vertical Line 36169
width=2
ray=1
date1=1693233240
</object>

<object>
type=2
name=M1 Trendline 43216
color=0
width=2
ray1=0
ray2=0
date1=1693233840
date2=1693234140
value1=14984.067924
value2=15010.362301
</object>

<object>
type=20
name=M1 Rectangle 7245
color=13353215
filling=1
date1=1693237320
date2=1693234080
value1=15000.145675
value2=15003.564498
</object>

<object>
type=101
name=M1 Text 51309
descr=1
color=16711680
style=1
angle=0
date1=1693235040
value1=15004.167820
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 36730
color=11296515
width=3
code_arrow=242
date1=1693235100
value1=15012.011003
</object>

<object>
type=2
name=M1 Trendline 32223
color=0
width=2
ray1=0
ray2=0
date1=1693237320
date2=1693238040
value1=14972.282976
value2=14957.464637
</object>

<object>
type=20
name=M1 Rectangle 59989
color=13353215
filling=1
date1=1693240380
date2=1693237920
value1=14959.786176
value2=14961.663166
</object>

<object>
type=2
name=M1 Trendline 64307
color=0
width=2
ray1=0
ray2=0
date1=1693239420
date2=1693240500
value1=14981.080000
value2=14969.407111
</object>

<object>
type=2
name=M1 Trendline 8839
color=0
width=2
ray1=0
ray2=0
date1=1693239840
date2=1693240800
value1=14971.629369
value2=14971.515407
</object>

<object>
type=20
name=M1 Rectangle 41376
color=13353215
filling=1
date1=1693240380
date2=1693240500
value1=14969.179187
value2=14975.080000
</object>

<object>
type=25
name=M1 Arrow 50315
color=11296515
width=3
code_arrow=241
date1=1693240440
value1=14966.785986
</object>

<object>
type=20
name=M1 Rectangle 14957
color=13353215
filling=1
date1=1693244700
date2=1693244820
value1=15016.080000
value2=15025.367716
</object>

<object>
type=26
name=M1 Arrow 22335
color=11296515
width=3
code_arrow=242
date1=1693244760
value1=15031.757042
</object>

<object>
type=2
name=M1 Trendline 24460
color=0
width=2
ray1=0
ray2=0
date1=1693245360
date2=1693245600
value1=14982.580000
value2=14968.719325
</object>

<object>
type=20
name=M1 Rectangle 26996
color=13353215
filling=1
date1=1693247460
date2=1693245480
value1=14974.533080
value2=14976.080000
</object>

<object>
type=25
name=M1 Arrow 42955
color=11296515
width=3
code_arrow=241
date1=1693247160
value1=14974.480000
</object>

<object>
type=2
name=M1 Trendline 118
color=0
width=2
ray1=0
ray2=0
date1=1693246140
date2=1693248660
value1=14991.654801
value2=14991.781081
</object>

<object>
type=20
name=M1 Rectangle 39367
color=13353215
filling=1
date1=1693247880
date2=1693248000
value1=14990.076298
value2=14997.580000
</object>

<object>
type=2
name=M1 Trendline 5315
color=0
width=2
ray1=0
ray2=0
date1=1693247820
date2=1693248720
value1=15010.880000
value2=14997.786436
</object>

<object>
type=20
name=M1 Rectangle 54890
color=13353215
filling=1
date1=1693250940
date2=1693248480
value1=15001.226574
value2=15002.380000
</object>

<object>
type=25
name=M1 Arrow 56913
color=11296515
width=3
code_arrow=241
date1=1693250820
value1=14999.162491
</object>

<object>
type=20
name=M1 Rectangle 60909
color=13353215
filling=1
date1=1693250700
date2=1693250820
value1=15000.997232
value2=15009.880000
</object>

<object>
type=2
name=M1 Trendline 62200
color=0
width=2
ray1=0
ray2=0
date1=1693292040
date2=1693299360
value1=15084.680000
value2=15084.693841
</object>

<object>
name=M1 Vertical Line 2110
width=2
ray=1
date1=1693292400
</object>

<object>
type=2
name=M1 Trendline 61451
color=0
width=2
ray1=0
ray2=0
date1=1693293840
date2=1693296060
value1=15095.480000
value2=15095.342941
</object>

<object>
type=2
name=M1 Trendline 34627
color=0
width=2
ray1=0
ray2=0
date1=1693297320
date2=1693299660
value1=15055.580000
value2=15055.574862
</object>

<object>
type=2
name=M1 Trendline 27914
color=0
width=2
ray1=0
ray2=0
date1=1693296720
date2=1693297080
value1=15047.280000
value2=15039.552457
</object>

<object>
type=20
name=M1 Rectangle 24814
color=13353215
filling=1
date1=1693300980
date2=1693296900
value1=15043.453564
value2=15044.280000
</object>

<object>
type=2
name=M1 Trendline 58221
color=0
width=2
ray1=0
ray2=0
date1=1693297380
date2=1693297980
value1=15055.280000
value2=15047.772647
</object>

<object>
type=20
name=M1 Rectangle 30193
color=13353215
filling=1
date1=1693299360
date2=1693297800
value1=15049.932189
value2=15051.743417
</object>

<object>
type=101
name=M1 Text 28911
descr=1
color=16711680
style=1
angle=0
date1=1693299000
value1=15051.534429
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 46050
color=11296515
width=3
code_arrow=241
date1=1693298880
value1=15050.837803
</object>

<object>
type=25
name=M1 Arrow 47356
color=11296515
width=3
code_arrow=241
date1=1693299780
value1=15042.480000
</object>

<object>
type=2
name=M1 Trendline 58549
color=0
width=2
ray1=0
ray2=0
date1=1693300920
date2=1693302420
value1=15051.780000
value2=15051.896747
</object>

<object>
type=20
name=M1 Rectangle 53630
color=13353215
filling=1
date1=1693301820
date2=1693301940
value1=15050.780000
value2=15055.980000
</object>

<object>
type=20
name=M1 Rectangle 16865
color=13353215
filling=1
date1=1693302240
date2=1693302420
value1=15057.183460
value2=15062.080000
</object>

<object>
type=25
name=M1 Arrow 45635
color=11296515
width=3
code_arrow=241
date1=1693300920
value1=15043.675623
</object>

<object>
type=2
name=M1 Trendline 4822
color=0
width=2
ray1=0
ray2=0
date1=1693301340
date2=1693302000
value1=15056.080000
value2=15050.677664
</object>

<object>
type=2
name=M1 Trendline 53679
color=0
width=2
ray1=0
ray2=0
date1=1693301880
date2=1693302300
value1=15061.000727
value2=15054.680484
</object>

<object>
type=2
name=M1 Trendline 46608
color=0
width=2
ray1=0
ray2=0
date1=1693303320
date2=1693305540
value1=15074.175087
value2=15074.175087
</object>

<object>
type=2
name=M1 Trendline 62673
color=0
width=2
ray1=0
ray2=0
date1=1693303380
date2=1693304160
value1=15072.906730
value2=15076.591003
</object>

<object>
type=20
name=M1 Rectangle 63388
color=13353215
filling=1
date1=1693305600
date2=1693305780
value1=15068.980000
value2=15073.734239
</object>

<object>
type=26
name=M1 Arrow 4000
color=11296515
width=3
code_arrow=242
date1=1693305720
value1=15077.704740
</object>

<object>
type=2
name=M1 Trendline 2691
color=0
width=2
ray1=0
ray2=0
date1=1693307700
date2=1693311900
value1=15052.600779
value2=15052.471696
</object>

<object>
type=20
name=M1 Rectangle 54007
color=13353215
filling=1
date1=1693308240
date2=1693311660
value1=15054.480000
value2=15052.362734
</object>

<object>
type=26
name=M1 Arrow 8710
color=11296515
width=3
code_arrow=242
date1=1693308780
value1=15055.655900
</object>

<object>
type=20
name=M1 Rectangle 52443
color=13353215
filling=1
date1=1693307400
date2=1693301880
value1=15051.796799
value2=15053.480000
</object>

<object>
type=2
name=M1 Trendline 36812
color=0
width=2
ray1=0
ray2=0
date1=1693307820
date2=1693308780
value1=15051.708962
value2=15057.592907
</object>

<object>
type=26
name=M1 Arrow 19440
color=11296515
width=3
code_arrow=242
date1=1693310940
value1=15060.316955
</object>

<object>
type=20
name=M1 Rectangle 9192
color=13353215
filling=1
date1=1693311600
date2=1693311780
value1=15039.180000
value2=15043.218097
</object>

<object>
name=M1 Vertical Line 51900
width=2
ray=1
date1=1693307040
</object>

<object>
name=M1 Vertical Line 24819
width=2
ray=1
date1=1693319340
</object>

<object>
type=2
name=M1 Trendline 25228
color=0
width=2
ray1=0
ray2=0
date1=1693320720
date2=1693321080
value1=15295.983253
value2=15257.228927
</object>

<object>
type=20
name=M1 Rectangle 41931
color=13353215
filling=1
date1=1693321620
date2=1693321020
value1=15269.851765
value2=15272.780000
</object>

<object>
type=20
name=M1 Rectangle 29110
color=13353215
filling=1
date1=1693322040
date2=1693322160
value1=15295.097439
value2=15306.680000
</object>

<object>
type=25
name=M1 Arrow 17632
color=11296515
width=3
code_arrow=241
date1=1693322100
value1=15295.080000
</object>

<object>
type=2
name=M1 Trendline 3039
color=0
width=2
ray1=0
ray2=0
date1=1693324080
date2=1693325820
value1=15337.280000
value2=15337.480000
</object>

<object>
type=2
name=M1 Trendline 26686
color=0
width=2
ray1=0
ray2=0
date1=1693323480
date2=1693323960
value1=15338.830588
value2=15354.058201
</object>

<object>
type=20
name=M1 Rectangle 24851
color=13353215
filling=1
date1=1693327080
date2=1693323900
value1=15350.148408
value2=15351.880000
</object>

<object>
type=2
name=M1 Trendline 1862
color=0
width=2
ray1=0
ray2=0
date1=1693324800
date2=1693325400
value1=15339.680000
value2=15320.927855
</object>

<object>
type=20
name=M1 Rectangle 50642
color=13353215
filling=1
date1=1693326060
date2=1693325220
value1=15326.792543
value2=15328.335882
</object>

<object>
type=27
name=M1 Arrow 3987
color=11296515
width=3
code_arrow=251
date1=1693325460
value1=15329.158997
</object>

<object>
type=2
name=M1 Trendline 22381
color=0
width=2
ray1=0
ray2=0
date1=1693326660
date2=1693327020
value1=15343.780000
value2=15356.648322
</object>

<object>
type=20
name=M1 Rectangle 49051
color=13353215
filling=1
date1=1693329240
date2=1693326960
value1=15353.117128
value2=15353.780000
</object>

<object>
type=26
name=M1 Arrow 55506
color=11296515
width=3
code_arrow=242
date1=1693329000
value1=15357.447837
</object>

<object>
type=2
name=M1 Trendline 60731
color=0
width=2
ray1=0
ray2=0
date1=1693327680
date2=1693328160
value1=15339.080000
value2=15336.793685
</object>

<object>
type=20
name=M1 Rectangle 41951
color=13353215
filling=1
date1=1693328640
date2=1693327980
value1=15337.659827
value2=15339.480000
</object>

<object>
type=2
name=M1 Trendline 31445
color=0
width=2
ray1=0
ray2=0
date1=1693329360
date2=1693329780
value1=15345.980000
value2=15337.865796
</object>

<object>
type=20
name=M1 Rectangle 62522
color=13353215
filling=1
date1=1693331640
date2=1693329660
value1=15340.774170
value2=15341.704170
</object>

<object>
type=20
name=M1 Rectangle 63623
color=13353215
filling=1
date1=1693331940
date2=1693327800
value1=15329.551661
value2=15331.780000
</object>

<object>
type=27
name=M1 Arrow 43770
color=11296515
width=3
code_arrow=251
date1=1693328340
value1=15340.058374
</object>

<object>
type=2
name=M1 Trendline 2545
color=0
width=2
ray1=0
ray2=0
date1=1693331640
date2=1693332360
value1=15347.780000
value2=15339.827682
</object>

<object>
type=2
name=M1 Trendline 25156
color=0
width=2
ray1=0
ray2=0
date1=1693332000
date2=1693333260
value1=15347.949170
value2=15348.140311
</object>

<object>
type=27
name=M1 Arrow 36005
color=11296515
width=3
code_arrow=251
date1=1693331460
value1=15342.539516
</object>

<object>
type=2
name=M1 Trendline 32135
color=0
width=2
ray1=0
ray2=0
date1=1693332660
date2=1693336020
value1=15363.841903
value2=15363.738114
</object>

<object>
type=20
name=M1 Rectangle 55500
color=13353215
filling=1
date1=1693333860
date2=1693334040
value1=15360.416869
value2=15366.980000
</object>

<object>
type=25
name=M1 Arrow 8768
color=11296515
width=3
code_arrow=241
date1=1693333980
value1=15361.780000
</object>

<object>
type=101
name=M1 Text 3285
descr=1
color=16711680
style=1
angle=0
date1=1693334040
value1=15360.624446
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 29980
color=0
width=2
ray1=0
ray2=0
date1=1693333260
date2=1693333860
value1=15366.980000
value2=15357.614567
</object>

<object>
type=20
name=M1 Rectangle 48195
color=13353215
filling=1
date1=1693335840
date2=1693333740
value1=15359.794135
value2=15361.558547
</object>

<object>
type=25
name=M1 Arrow 43147
color=11296515
width=3
code_arrow=241
date1=1693335780
value1=15359.780000
</object>

<object>
name=M1 Vertical Line 51651
width=2
ray=1
date1=1693378740
</object>

<object>
name=M1 Vertical Line 17781
width=2
ray=1
date1=1693393020
</object>

<object>
type=20
name=M1 Rectangle 789
color=13353215
filling=1
date1=1693379580
date2=1693379700
value1=15375.264567
value2=15378.614740
</object>

<object>
type=26
name=M1 Arrow 4555
color=11296515
width=3
code_arrow=242
date1=1693379640
value1=15381.109550
</object>

<object>
type=2
name=M1 Trendline 23001
color=0
width=2
ray1=0
ray2=0
date1=1693380720
date2=1693381020
value1=15365.180000
value2=15353.152353
</object>

<object>
type=20
name=M1 Rectangle 1838
color=13353215
filling=1
date1=1693383360
date2=1693380960
value1=15355.540588
value2=15357.980000
</object>

<object>
type=2
name=M1 Trendline 31400
color=0
width=2
ray1=0
ray2=0
date1=1693378680
date2=1693379340
value1=15376.080000
value2=15383.791211
</object>

<object>
type=20
name=M1 Rectangle 29529
color=13353215
filling=1
date1=1693382820
date2=1693379160
value1=15379.839239
value2=15381.391799
</object>

<object>
type=2
name=M1 Trendline 11927
color=0
width=2
ray1=0
ray2=0
date1=1693378680
date2=1693379640
value1=15376.080000
value2=15379.274671
</object>

<object>
type=27
name=M1 Arrow 38186
color=11296515
width=3
code_arrow=251
date1=1693382100
value1=15377.933824
</object>

<object>
type=2
name=M1 Trendline 32268
color=0
width=2
ray1=0
ray2=0
date1=1693380600
date2=1693384200
value1=15366.180000
value2=15366.303460
</object>

<object>
type=26
name=M1 Arrow 421
color=11296515
width=3
code_arrow=242
date1=1693382580
value1=15381.956367
</object>

<object>
type=20
name=M1 Rectangle 38030
color=13353215
filling=1
date1=1693383420
date2=1693383540
value1=15363.530035
value2=15367.270934
</object>

<object>
type=26
name=M1 Arrow 6389
color=11296515
width=3
code_arrow=242
date1=1693383480
value1=15369.850865
</object>

<object>
type=20
name=M1 Rectangle 50787
color=13353215
filling=1
date1=1693384500
date2=1693384620
value1=15354.480000
value2=15358.112180
</object>

<object>
type=26
name=M1 Arrow 51017
color=11296515
width=3
code_arrow=242
date1=1693384560
value1=15360.823356
</object>

<object>
type=2
name=M1 Trendline 44252
color=0
width=2
ray1=0
ray2=0
date1=1693386000
date2=1693386300
value1=15344.853651
value2=15350.252872
</object>

<object>
type=20
name=M1 Rectangle 49247
color=13353215
filling=1
date1=1693387560
date2=1693386240
value1=15347.439593
value2=15348.405770
</object>

<object>
type=2
name=M1 Trendline 43430
color=0
width=2
ray1=0
ray2=0
date1=1693388340
date2=1693390140
value1=15338.480000
value2=15338.389308
</object>

<object>
type=20
name=M1 Rectangle 56674
color=13353215
filling=1
date1=1693390200
date2=1693390320
value1=15346.550294
value2=15349.480000
</object>

<object>
type=25
name=M1 Arrow 38330
color=11296515
width=3
code_arrow=241
date1=1693390320
value1=15346.080554
</object>

<object>
type=2
name=M1 Trendline 54316
color=0
width=2
ray1=0
ray2=0
date1=1693391400
date2=1693393020
value1=15358.480000
value2=15358.485052
</object>

<object>
name=M1 Vertical Line 9608
width=2
ray=1
date1=1693405680
</object>

<object>
type=2
name=M1 Trendline 34227
color=0
width=2
ray1=0
ray2=0
date1=1693405320
date2=1693406100
value1=15407.512526
value2=15388.987163
</object>

<object>
type=20
name=M1 Rectangle 50060
color=13353215
filling=1
date1=1693407120
date2=1693405860
value1=15393.677128
value2=15397.663599
</object>

<object>
type=20
name=M1 Rectangle 35328
color=13353215
filling=1
date1=1693406940
date2=1693407060
value1=15394.380623
value2=15409.180000
</object>

<object>
type=25
name=M1 Arrow 32329
color=11296515
width=3
code_arrow=241
date1=1693407000
value1=15396.480000
</object>

<object>
type=101
name=M1 Text 63764
descr=1
color=16711680
style=1
angle=0
date1=1693406880
value1=15393.911626
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 21516
color=0
width=2
ray1=0
ray2=0
date1=1693407720
date2=1693407960
value1=15429.780000
value2=15406.630554
</object>

<object>
type=20
name=M1 Rectangle 10473
color=13353215
filling=1
date1=1693409580
date2=1693407840
value1=15419.781021
value2=15415.769014
</object>

<object>
type=25
name=M1 Arrow 64249
color=11296515
width=3
code_arrow=241
date1=1693409220
value1=15413.317232
</object>

<object>
type=2
name=M1 Trendline 30062
color=0
width=2
ray1=0
ray2=0
date1=1693409820
date2=1693415760
value1=15464.043529
value2=15464.127855
</object>

<object>
type=20
name=M1 Rectangle 10820
color=13353215
filling=1
date1=1693416720
date2=1693413480
value1=15463.663581
value2=15464.492284
</object>

<object>
type=25
name=M1 Arrow 64083
color=11296515
width=3
code_arrow=241
date1=1693414500
value1=15461.980000
</object>

<object>
type=2
name=M1 Trendline 18759
color=0
width=2
ray1=0
ray2=0
date1=1693413960
date2=1693414320
value1=15475.820121
value2=15482.348633
</object>

<object>
type=20
name=M1 Rectangle 29544
color=13353215
filling=1
date1=1693416660
date2=1693414200
value1=15479.280000
value2=15480.680000
</object>

<object>
type=26
name=M1 Arrow 12117
color=11296515
width=3
code_arrow=242
date1=1693415580
value1=15484.656125
</object>

<object>
type=20
name=M1 Rectangle 16983
color=13353215
filling=1
date1=1693418340
date2=1693418460
value1=15450.033114
value2=15455.498287
</object>

<object>
type=26
name=M1 Arrow 55285
color=11296515
width=3
code_arrow=242
date1=1693418340
value1=15458.986696
</object>

<object>
type=2
name=M1 Trendline 2199
color=0
width=2
ray1=0
ray2=0
date1=1693418220
date2=1693418520
value1=15434.480000
value2=15455.498287
</object>

<object>
type=20
name=M1 Rectangle 57845
color=13353215
filling=1
date1=1693419900
date2=1693418460
value1=15448.754031
value2=15450.880000
</object>

<object>
type=26
name=M1 Arrow 9449
color=11296515
width=3
code_arrow=242
date1=1693419480
value1=15454.684325
</object>

<object>
name=M1 Vertical Line 22780
width=2
ray=1
date1=1693465080
</object>

<object>
type=2
name=M1 Trendline 12907
color=0
width=2
ray1=0
ray2=0
date1=1693465260
date2=1693467300
value1=15473.380000
value2=15470.524048
</object>

<object>
type=20
name=M1 Rectangle 28970
color=13353215
filling=1
date1=1693471200
date2=1693466880
value1=15471.380000
value2=15472.233945
</object>

<object>
type=25
name=M1 Arrow 4143
color=11296515
width=3
code_arrow=241
date1=1693469160
value1=15469.875467
</object>

<object>
type=2
name=M1 Trendline 17335
color=0
width=2
ray1=0
ray2=0
date1=1693468980
date2=1693469940
value1=15470.347163
value2=15482.257474
</object>

<object>
type=20
name=M1 Rectangle 16694
color=13353215
filling=1
date1=1693471620
date2=1693469700
value1=15478.572353
value2=15479.574706
</object>

<object>
type=26
name=M1 Arrow 25814
color=11296515
width=3
code_arrow=242
date1=1693470660
value1=15480.783426
</object>

<object>
type=2
name=M1 Trendline 49416
color=0
width=2
ray1=0
ray2=0
date1=1693464720
date2=1693473780
value1=15459.452699
value2=15459.199931
</object>

<object>
type=27
name=M1 Arrow 29557
color=11296515
width=3
code_arrow=251
date1=1693472340
value1=15461.626505
</object>

<object>
type=2
name=M1 Trendline 57711
color=0
width=2
ray1=0
ray2=0
date1=1693475220
date2=1693477500
value1=15445.380000
value2=15445.379965
</object>

<object>
type=20
name=M1 Rectangle 15015
color=13353215
filling=1
date1=1693476540
date2=1693479720
value1=15446.380000
value2=15447.860311
</object>

<object>
type=25
name=M1 Arrow 47322
color=11296515
width=3
code_arrow=241
date1=1693476600
value1=15444.344498
</object>

<object>
type=2
name=M1 Trendline 9403
color=0
width=2
ray1=0
ray2=0
date1=1693474980
date2=1693476960
value1=15450.080000
value2=15445.434464
</object>

<object>
type=2
name=M1 Trendline 28027
color=0
width=2
ray1=0
ray2=0
date1=1693477620
date2=1693481460
value1=15458.091298
value2=15457.989118
</object>

<object>
name=M1 Vertical Line 17312
width=2
ray=1
date1=1693479480
</object>

<object>
name=M1 Vertical Line 43007
width=2
ray=1
date1=1693492140
</object>

<object>
type=2
name=M1 Trendline 3601
color=0
width=2
ray1=0
ray2=0
date1=1693490460
date2=1693497360
value1=15540.580000
value2=15540.706159
</object>

<object>
type=20
name=M1 Rectangle 2571
color=13353215
filling=1
date1=1693495800
date2=1693495920
value1=15536.035519
value2=15543.734308
</object>

<object>
type=26
name=M1 Arrow 5978
color=11296515
width=3
code_arrow=242
date1=1693495860
value1=15548.412803
</object>

<object>
type=2
name=M1 Trendline 4619
color=0
width=2
ray1=0
ray2=0
date1=1693491840
date2=1693493520
value1=15537.042284
value2=15563.336609
</object>

<object>
type=20
name=M1 Rectangle 31725
color=13353215
filling=1
date1=1693495140
date2=1693493100
value1=15554.808720
value2=15556.080000
</object>

<object>
type=2
name=M1 Trendline 63031
color=0
width=2
ray1=0
ray2=0
date1=1693495380
date2=1693496100
value1=15517.380000
value2=15544.050260
</object>

<object>
type=20
name=M1 Rectangle 2491
color=13353215
filling=1
date1=1693497840
date2=1693495920
value1=15534.792007
value2=15537.008772
</object>

<object>
type=2
name=M1 Trendline 55537
color=0
width=2
ray1=0
ray2=0
date1=1693498680
date2=1693498980
value1=15504.744394
value2=15514.984706
</object>

<object>
type=20
name=M1 Rectangle 54896
color=13353215
filling=1
date1=1693500360
date2=1693498860
value1=15509.628235
value2=15511.361211
</object>

<object>
type=26
name=M1 Arrow 59570
color=11296515
width=3
code_arrow=242
date1=1693499460
value1=15513.881903
</object>

<object>
type=101
name=M1 Text 44402
descr=1
color=16711680
style=1
angle=0
date1=1693499520
value1=15512.306471
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 12427
color=13353215
filling=1
date1=1693502520
date2=1693502640
value1=15520.307059
value2=15528.780000
</object>

<object>
type=25
name=M1 Arrow 31437
color=11296515
width=3
code_arrow=241
date1=1693502640
value1=15518.575830
</object>

<object>
type=101
name=M1 Text 23494
descr=1
color=16711680
style=1
angle=0
date1=1693502520
value1=15518.145035
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 41320
color=0
width=2
ray1=0
ray2=0
date1=1693503960
date2=1693504620
value1=15528.258529
value2=15514.293529
</object>

<object>
type=20
name=M1 Rectangle 32225
color=13353215
filling=1
date1=1693508640
date2=1693504440
value1=15517.579412
value2=15520.043824
</object>

<object>
type=2
name=M1 Trendline 23660
color=0
width=2
ray1=0
ray2=0
date1=1693503060
date2=1693508640
value1=15542.080000
value2=15541.850848
</object>

<object>
type=2
name=M1 Trendline 9848
color=0
width=2
ray1=0
ray2=0
date1=1693503480
date2=1693509180
value1=15529.675433
value2=15529.903010
</object>

<object>
type=2
name=M1 Trendline 48533
color=0
width=2
ray1=0
ray2=0
date1=1693507560
date2=1693508580
value1=15531.380000
value2=15520.254273
</object>

<object>
type=20
name=M1 Rectangle 59523
color=13353215
filling=1
date1=1693508880
date2=1693508340
value1=15522.730571
value2=15524.794152
</object>

<object>
type=25
name=M1 Arrow 63366
color=11296515
width=3
code_arrow=241
date1=1693508640
value1=15524.629066
</object>

<object>
type=2
name=M1 Trendline 29977
color=0
width=2
ray1=0
ray2=0
date1=1693508340
date2=1693509120
value1=15535.689862
value2=15527.105363
</object>

<object>
type=2
name=M1 Trendline 59011
color=0
width=2
ray1=0
ray2=0
date1=1693507080
date2=1693509300
value1=15544.467993
value2=15533.771834
</object>

<object>
type=20
name=M1 Rectangle 32212
color=13353215
filling=1
date1=1693511040
date2=1693508760
value1=15537.697552
value2=15535.763140
</object>

<object>
type=25
name=M1 Arrow 38103
color=11296515
width=3
code_arrow=241
date1=1693509840
value1=15532.633945
</object>

<object>
name=M1 Vertical Line 61979
width=2
ray=1
date1=1693551420
</object>

<object>
type=2
name=M1 Trendline 47586
color=0
width=2
ray1=0
ray2=0
date1=1693555560
date2=1693556160
value1=15515.080000
value2=15524.054118
</object>

<object>
type=20
name=M1 Rectangle 26065
color=13353215
filling=1
date1=1693558740
date2=1693556040
value1=15521.525761
value2=15522.316453
</object>

<object>
type=20
name=M1 Rectangle 59995
color=13353215
filling=1
date1=1693559160
date2=1693556520
value1=15512.030138
value2=15512.880000
</object>

<object>
type=2
name=M1 Trendline 36597
color=0
width=2
ray1=0
ray2=0
date1=1693555680
date2=1693560420
value1=15522.804844
value2=15522.707336
</object>

<object>
type=20
name=M1 Rectangle 16177
color=13353215
filling=1
date1=1693559340
date2=1693559520
value1=15522.682958
value2=15524.974412
</object>

<object>
type=26
name=M1 Arrow 62369
color=11296515
width=3
code_arrow=242
date1=1693557300
value1=15524.624325
</object>

<object>
type=101
name=M1 Text 61240
descr=1
color=16711680
style=1
angle=0
date1=1693557180
value1=15524.834360
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 46069
color=0
width=2
ray1=0
ray2=0
date1=1693559940
date2=1693562040
value1=15532.706021
value2=15532.658166
</object>

<object>
type=2
name=M1 Trendline 47529
color=0
width=2
ray1=0
ray2=0
date1=1693560900
date2=1693568460
value1=15528.560000
value2=15528.670796
</object>

<object>
type=2
name=M1 Trendline 38176
color=0
width=2
ray1=0
ray2=0
date1=1693558320
date2=1693559340
value1=15520.562145
value2=15516.027993
</object>

<object>
type=20
name=M1 Rectangle 41506
color=13353215
filling=1
date1=1693563240
date2=1693559100
value1=15517.198097
value2=15518.075675
</object>

<object>
type=25
name=M1 Arrow 39636
color=11296515
width=3
code_arrow=241
date1=1693562760
value1=15516.271765
</object>

<object>
type=2
name=M1 Trendline 33843
color=0
width=2
ray1=0
ray2=0
date1=1693561800
date2=1693563420
value1=15530.860000
value2=15522.023547
</object>

<object>
type=2
name=M1 Trendline 24747
color=0
width=2
ray1=0
ray2=0
date1=1693561920
date2=1693566240
value1=15523.888114
value2=15523.888114
</object>

<object>
type=20
name=M1 Rectangle 50212
color=13353215
filling=1
date1=1693566360
date2=1693563060
value1=15523.888114
value2=15525.020173
</object>

<object>
type=2
name=M1 Trendline 8893
color=0
width=2
ray1=0
ray2=0
date1=1693565280
date2=1693566180
value1=15530.540969
value2=15527.677266
</object>

<object>
type=20
name=M1 Rectangle 13888
color=13353215
filling=1
date1=1693567200
date2=1693565820
value1=15528.729239
value2=15529.664325
</object>

<object>
type=25
name=M1 Arrow 12965
color=11296515
width=3
code_arrow=241
date1=1693566660
value1=15527.618824
</object>

<object>
type=2
name=M1 Trendline 23980
color=0
width=2
ray1=0
ray2=0
date1=1693563300
date2=1693569000
value1=15535.060000
value2=15534.976194
</object>

<object>
name=M1 Vertical Line 34765
width=2
ray=1
date1=1693566000
</object>

<object>
name=M1 Vertical Line 14986
width=2
ray=1
date1=1693578780
</object>

<object>
type=27
name=M1 Arrow 43269
color=11296515
width=3
code_arrow=251
date1=1693579380
value1=15524.639619
</object>

<object>
type=20
name=M1 Rectangle 4271
color=13353215
filling=1
date1=1693579860
date2=1693579980
value1=15487.060000
value2=15498.329412
</object>

<object>
type=26
name=M1 Arrow 377
color=11296515
width=3
code_arrow=242
date1=1693579860
value1=15503.905882
</object>

<object>
type=2
name=M1 Trendline 45109
color=0
width=2
ray1=0
ray2=0
date1=1693579680
date2=1693580100
value1=15475.760000
value2=15497.632353
</object>

<object>
type=20
name=M1 Rectangle 34784
color=13353215
filling=1
date1=1693582260
date2=1693579980
value1=15487.989706
value2=15491.475000
</object>

<object>
type=26
name=M1 Arrow 17666
color=11296515
width=3
code_arrow=242
date1=1693582080
value1=15497.400000
</object>

<object>
type=2
name=M1 Trendline 39288
color=0
width=2
ray1=0
ray2=0
date1=1693580940
date2=1693581420
value1=15475.835294
value2=15460.715294
</object>

<object>
type=20
name=M1 Rectangle 23762
color=13353215
filling=1
date1=1693583160
date2=1693581300
value1=15463.754118
value2=15465.088235
</object>

<object>
type=27
name=M1 Arrow 55658
color=11296515
width=3
code_arrow=251
date1=1693582200
value1=15466.792941
</object>

<object>
type=20
name=M1 Rectangle 7181
color=13353215
filling=1
date1=1693584960
date2=1693585080
value1=15441.811038
value2=15447.760000
</object>

<object>
type=25
name=M1 Arrow 10511
color=11296515
width=3
code_arrow=241
date1=1693585020
value1=15440.834983
</object>

<object>
type=2
name=M1 Trendline 44483
color=0
width=2
ray1=0
ray2=0
date1=1693584600
date2=1693585380
value1=15452.303633
value2=15445.593253
</object>

<object>
type=20
name=M1 Rectangle 16890
color=13353215
filling=1
date1=1693590720
date2=1693585020
value1=15449.750536
value2=15447.830121
</object>

<object>
type=25
name=M1 Arrow 24063
color=11296515
width=3
code_arrow=241
date1=1693586760
value1=15448.360000
</object>

<object>
type=2
name=M1 Trendline 44376
color=0
width=2
ray1=0
ray2=0
date1=1693588620
date2=1693589220
value1=15469.760000
value2=15481.677439
</object>

<object>
type=20
name=M1 Rectangle 22848
color=13353215
filling=1
date1=1693589520
date2=1693589640
value1=15465.260000
value2=15474.315848
</object>

<object>
type=27
name=M1 Arrow 25384
color=11296515
width=3
code_arrow=251
date1=1693589460
value1=15475.996211
</object>

<object>
type=2
name=M1 Trendline 46930
color=0
width=2
ray1=0
ray2=0
date1=1693586520
date2=1693587060
value1=15457.272163
value2=15450.950796
</object>

<object>
type=25
name=M1 Arrow 21385
color=11296515
width=3
code_arrow=241
date1=1693590300
value1=15451.260000
</object>

<object>
type=20
name=M1 Rectangle 50484
color=13353215
filling=1
date1=1693591980
date2=1693592100
value1=15466.713893
value2=15474.684913
</object>

<object>
type=2
name=M1 Trendline 64600
color=0
width=2
ray1=0
ray2=0
date1=1693589400
date2=1693590000
value1=15458.860000
value2=15472.715502
</object>

<object>
type=20
name=M1 Rectangle 112
color=13353215
filling=1
date1=1693591920
date2=1693589040
value1=15476.876401
value2=15478.236696
</object>

<object>
type=26
name=M1 Arrow 59190
color=11296515
width=3
code_arrow=242
date1=1693592040
value1=15477.221401
</object>

<object>
name=M1 Vertical Line 59356
width=2
ray=1
date1=1693810740
</object>

<object>
type=2
name=M1 Trendline 14669
color=0
width=2
ray1=0
ray2=0
date1=1693810920
date2=1693815300
value1=15529.260000
value2=15529.230554
</object>

<object>
type=20
name=M1 Rectangle 48944
color=13353215
filling=1
date1=1693814520
date2=1693814700
value1=15528.316540
value2=15530.960000
</object>

<object>
type=25
name=M1 Arrow 61164
color=11296515
width=3
code_arrow=241
date1=1693814520
value1=15527.768131
</object>

<object>
type=2
name=M1 Trendline 27134
color=0
width=2
ray1=0
ray2=0
date1=1693810920
date2=1693812660
value1=15530.118062
value2=15526.032266
</object>

<object>
type=20
name=M1 Rectangle 34513
color=13353215
filling=1
date1=1693818540
date2=1693812240
value1=15527.199637
value2=15527.995571
</object>

<object>
type=27
name=M1 Arrow 47963
color=11296515
width=3
code_arrow=251
date1=1693816860
value1=15527.889446
</object>

<object>
type=2
name=M1 Trendline 44669
color=0
width=2
ray1=0
ray2=0
date1=1693818120
date2=1693818540
value1=15531.423529
value2=15528.091176
</object>

<object>
type=20
name=M1 Rectangle 1908
color=13353215
filling=1
date1=1693827660
date2=1693818420
value1=15528.624706
value2=15529.260000
</object>

<object>
type=20
name=M1 Rectangle 37876
color=13353215
filling=1
date1=1693820040
date2=1693820160
value1=15533.560450
value2=15536.260000
</object>

<object>
type=27
name=M1 Arrow 61728
color=11296515
width=3
code_arrow=251
date1=1693819920
value1=15534.481298
</object>

<object>
type=2
name=M1 Trendline 55552
color=0
width=2
ray1=0
ray2=0
date1=1693812180
date2=1693823400
value1=15539.000519
value2=15538.918235
</object>

<object>
type=20
name=M1 Rectangle 2313
color=13353215
filling=1
date1=1693821900
date2=1693822020
value1=15537.937197
value2=15540.260000
</object>

<object>
type=25
name=M1 Arrow 50299
color=11296515
width=3
code_arrow=241
date1=1693821900
value1=15538.355329
</object>

<object>
type=20
name=M1 Rectangle 3616
color=13353215
filling=1
date1=1693823160
date2=1693823280
value1=15533.660000
value2=15536.458824
</object>

<object>
type=101
name=M1 Text 14248
descr=1
color=16711680
style=1
angle=0
date1=1693823220
value1=15536.890882
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 28952
color=0
width=2
ray1=0
ray2=0
date1=1693821960
date2=1693822440
value1=15537.960000
value2=15543.836609
</object>

<object>
type=20
name=M1 Rectangle 32718
color=13353215
filling=1
date1=1693826280
date2=1693822380
value1=15542.159100
value2=15542.828374
</object>

<object>
type=2
name=M1 Trendline 36527
color=0
width=2
ray1=0
ray2=0
date1=1693821900
date2=1693822920
value1=15537.830796
value2=15541.396747
</object>

<object>
type=20
name=M1 Rectangle 58149
color=13353215
filling=1
date1=1693826340
date2=1693822740
value1=15540.051696
value2=15540.660000
</object>

<object>
type=26
name=M1 Arrow 29786
color=11296515
width=3
code_arrow=242
date1=1693823340
value1=15537.575346
</object>

<object>
type=26
name=M1 Arrow 6753
color=11296515
width=3
code_arrow=242
date1=1693826100
value1=15542.989931
</object>

<object>
type=2
name=M1 Trendline 49127
color=0
width=2
ray1=0
ray2=0
date1=1693825320
date2=1693827300
value1=15536.160000
value2=15538.513322
</object>

<object>
type=20
name=M1 Rectangle 32372
color=13353215
filling=1
date1=1693829760
date2=1693826640
value1=15537.303720
value2=15537.786730
</object>

<object>
type=25
name=M1 Arrow 63804
color=11296515
width=3
code_arrow=241
date1=1693827480
value1=15528.160000
</object>

<object>
type=27
name=M1 Arrow 16609
color=11296515
width=3
code_arrow=251
date1=1693828980
value1=15537.464723
</object>

<object>
type=2
name=M1 Trendline 6514
color=0
width=2
ray1=0
ray2=0
date1=1693828080
date2=1693828320
value1=15532.760000
value2=15528.555865
</object>

<object>
type=20
name=M1 Rectangle 17505
color=13353215
filling=1
date1=1693830180
date2=1693828260
value1=15529.749974
value2=15530.206151
</object>

<object>
type=25
name=M1 Arrow 20936
color=11296515
width=3
code_arrow=241
date1=1693830120
value1=15529.226713
</object>

<object>
type=2
name=M1 Trendline 2616
color=0
width=2
ray1=0
ray2=0
date1=1693831020
date2=1693831500
value1=15528.160000
value2=15530.148893
</object>

<object>
type=20
name=M1 Rectangle 32899
color=13353215
filling=1
date1=1693832880
date2=1693831320
value1=15528.931436
value2=15529.460000
</object>

<object>
type=26
name=M1 Arrow 22522
color=11296515
width=3
code_arrow=242
date1=1693832580
value1=15530.345657
</object>

<object>
name=M1 Vertical Line 12656
width=2
ray=1
date1=1693825200
</object>

<object>
type=2
name=M1 Trendline 52902
color=0
width=2
ray1=0
ray2=0
date1=1693815540
date2=1693816500
value1=15537.660000
value2=15540.226609
</object>

<object>
type=20
name=M1 Rectangle 31381
color=13353215
filling=1
date1=1693820760
date2=1693816200
value1=15538.680363
value2=15539.460000
</object>

<object>
type=26
name=M1 Arrow 54874
color=11296515
width=3
code_arrow=242
date1=1693820400
value1=15540.485225
</object>

<object>
name=M1 Vertical Line 27305
width=2
ray=1
date1=1693837920
</object>

<object>
type=2
name=M1 Trendline 23400
color=0
width=2
ray1=0
ray2=0
date1=1693840140
date2=1693840860
value1=15496.260000
value2=15506.616194
</object>

<object>
type=20
name=M1 Rectangle 63366
color=13353215
filling=1
date1=1693844040
date2=1693840680
value1=15503.964637
value2=15503.363253
</object>

<object>
type=26
name=M1 Arrow 17736
color=11296515
width=3
code_arrow=242
date1=1693842960
value1=15505.577439
</object>

<object>
type=101
name=M1 Text 16224
descr=1
color=16711680
style=1
angle=0
date1=1693842780
value1=15505.686782
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 43884
color=0
width=2
ray1=0
ray2=0
date1=1693840800
date2=1693841280
value1=15497.060000
value2=15491.198893
</object>

<object>
type=20
name=M1 Rectangle 17521
color=13353215
filling=1
date1=1693866480
date2=1693841100
value1=15493.085052
value2=15494.123806
</object>

<object>
type=25
name=M1 Arrow 20771
color=11296515
width=3
code_arrow=241
date1=1693865640
value1=15493.841765
</object>

<object>
type=101
name=M1 Text 32915
descr=1
color=16711680
style=1
angle=0
date1=1693865460
value1=15493.260000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 44415
color=0
width=2
ray1=0
ray2=0
date1=1693846380
date2=1693865400
value1=15498.360000
value2=15502.460000
</object>

<object>
type=20
name=M1 Rectangle 10032
color=13353215
filling=1
date1=1693868580
date2=1693865160
value1=15500.698616
value2=15501.260000
</object>

<object>
name=M1 Vertical Line 39109
width=2
ray=1
date1=1693846560
</object>

<object>
name=M1 Vertical Line 64574
width=2
ray=1
date1=1693897140
</object>

<object>
type=2
name=M1 Trendline 6558
color=0
width=2
ray1=0
ray2=0
date1=1693897860
date2=1693899720
value1=15452.760000
value2=15457.075588
</object>

<object>
type=20
name=M1 Rectangle 59745
color=13353215
filling=1
date1=1693900800
date2=1693899300
value1=15453.264585
value2=15455.060000
</object>

<object>
type=20
name=M1 Rectangle 12613
color=13353215
filling=1
date1=1693900500
date2=1693900680
value1=15446.960000
value2=15452.716920
</object>

<object>
type=26
name=M1 Arrow 9154
color=11296515
width=3
code_arrow=242
date1=1693900620
value1=15455.225882
</object>

<object>
type=20
name=M1 Rectangle 35465
color=13353215
filling=1
date1=1693901580
date2=1693901700
value1=15410.510727
value2=15416.155017
</object>

<object>
type=26
name=M1 Arrow 56063
color=11296515
width=3
code_arrow=242
date1=1693901640
value1=15420.811557
</object>

<object>
type=20
name=M1 Rectangle 4490
color=13353215
filling=1
date1=1693904640
date2=1693904820
value1=15423.995294
value2=15427.460000
</object>

<object>
type=25
name=M1 Arrow 3772
color=11296515
width=3
code_arrow=241
date1=1693904760
value1=15423.291298
</object>

<object>
type=2
name=M1 Trendline 4079
color=0
width=2
ray1=0
ray2=0
date1=1693904220
date2=1693906260
value1=15435.760000
value2=15435.819446
</object>

<object>
type=20
name=M1 Rectangle 58495
color=13353215
filling=1
date1=1693905480
date2=1693905600
value1=15434.978460
value2=15438.560000
</object>

<object>
type=25
name=M1 Arrow 28443
color=11296515
width=3
code_arrow=241
date1=1693905600
value1=15434.417803
</object>

<object>
type=2
name=M1 Trendline 59673
color=0
width=2
ray1=0
ray2=0
date1=1693905780
date2=1693906140
value1=15443.704758
value2=15439.374048
</object>

<object>
type=20
name=M1 Rectangle 42917
color=13353215
filling=1
date1=1693908600
date2=1693906020
value1=15440.506696
value2=15442.039100
</object>

<object>
type=25
name=M1 Arrow 23343
color=11296515
width=3
code_arrow=241
date1=1693908420
value1=15439.107543
</object>

<object>
type=20
name=M1 Rectangle 41276
color=13353215
filling=1
date1=1693911540
date2=1693911660
value1=15451.060000
value2=15454.868720
</object>

<object>
type=26
name=M1 Arrow 4793
color=11296515
width=3
code_arrow=242
date1=1693911600
value1=15457.435363
</object>

<object>
type=2
name=M1 Trendline 57928
color=0
width=2
ray1=0
ray2=0
date1=1693912740
date2=1693914240
value1=15437.760000
value2=15437.914844
</object>

<object>
type=2
name=M1 Trendline 40044
color=0
width=2
ray1=0
ray2=0
date1=1693914240
date2=1693915080
value1=15451.160000
value2=15458.010657
</object>

<object>
type=26
name=M1 Arrow 38762
color=11296515
width=3
code_arrow=242
date1=1693916460
value1=15455.746644
</object>

<object>
type=2
name=M1 Trendline 35404
color=0
width=2
ray1=0
ray2=0
date1=1693915080
date2=1693917120
value1=15450.960000
value2=15450.904170
</object>

<object>
type=2
name=M1 Trendline 16342
color=0
width=2
ray1=0
ray2=0
date1=1693915560
date2=1693915860
value1=15448.260000
value2=15455.432197
</object>

<object>
type=20
name=M1 Rectangle 30945
color=13353215
filling=1
date1=1693916640
date2=1693915800
value1=15452.665069
value2=15453.560000
</object>

<object>
type=20
name=M1 Rectangle 37400
color=13353215
filling=1
date1=1693916640
date2=1693916760
value1=15439.689308
value2=15445.579325
</object>

<object>
name=M1 Vertical Line 45931
width=2
ray=1
date1=1693911660
</object>

<object>
name=M1 Vertical Line 47109
width=2
ray=1
date1=1693924200
</object>

<object>
type=20
name=M1 Rectangle 32505
color=13353215
filling=1
date1=1693924860
date2=1693925100
value1=15465.037630
value2=15477.760000
</object>

<object>
type=25
name=M1 Arrow 49491
color=11296515
width=3
code_arrow=241
date1=1693925040
value1=15466.260000
</object>

<object>
type=2
name=M1 Trendline 29709
color=0
width=2
ray1=0
ray2=0
date1=1693928160
date2=1693929180
value1=15496.960000
value2=15485.342855
</object>

<object>
type=20
name=M1 Rectangle 50742
color=13353215
filling=1
date1=1693929960
date2=1693928760
value1=15490.301107
value2=15493.060000
</object>

<object>
type=2
name=M1 Trendline 28221
color=0
width=2
ray1=0
ray2=0
date1=1693923900
date2=1693925940
value1=15502.342578
value2=15482.745675
</object>

<object>
type=20
name=M1 Rectangle 5035
color=13353215
filling=1
date1=1693929180
date2=1693925340
value1=15488.260000
value2=15491.717751
</object>

<object>
type=25
name=M1 Arrow 36979
color=11296515
width=3
code_arrow=241
date1=1693928400
value1=15481.092924
</object>

<object>
type=101
name=M1 Text 61626
descr=1
color=16711680
style=1
angle=0
date1=1693928220
value1=15482.745675
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 36286
color=13353215
filling=1
date1=1693930080
date2=1693930200
value1=15504.613201
value2=15511.460000
</object>

<object>
type=25
name=M1 Arrow 30368
color=11296515
width=3
code_arrow=241
date1=1693930200
value1=15503.904481
</object>

<object>
type=2
name=M1 Trendline 22885
color=0
width=2
ray1=0
ray2=0
date1=1693926300
date2=1693927260
value1=15531.960000
value2=15552.628962
</object>

<object>
type=26
name=M1 Arrow 62073
color=11296515
width=3
code_arrow=242
date1=1693933860
value1=15526.754221
</object>

<object>
type=101
name=M1 Text 17930
descr=1
color=16711680
style=1
angle=0
date1=1693933980
value1=15524.918720
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 61944
color=13353215
filling=1
date1=1693933920
date2=1693934040
value1=15514.299031
value2=15521.772145
</object>

<object>
type=20
name=M1 Rectangle 9880
color=13353215
filling=1
date1=1693935720
date2=1693935900
value1=15515.848478
value2=15525.760000
</object>

<object>
type=27
name=M1 Arrow 51794
color=11296515
width=3
code_arrow=251
date1=1693935780
value1=15515.988149
</object>

<object>
type=20
name=M1 Rectangle 9184
color=13353215
filling=1
date1=1693939020
date2=1693939200
value1=15537.828806
value2=15543.260000
</object>

<object>
type=25
name=M1 Arrow 44667
color=11296515
width=3
code_arrow=241
date1=1693939080
value1=15537.939550
</object>

<object>
name=M1 Vertical Line 28626
width=2
ray=1
date1=1693983600
</object>

<object>
type=20
name=M1 Rectangle 9205
color=13353215
filling=1
date1=1693983900
date2=1693984020
value1=15463.066782
value2=15470.469360
</object>

<object>
type=26
name=M1 Arrow 32989
color=11296515
width=3
code_arrow=242
date1=1693983960
value1=15475.390554
</object>

<object>
type=2
name=M1 Trendline 64938
color=0
width=2
ray1=0
ray2=0
date1=1693984440
date2=1693985280
value1=15460.560000
value2=15439.109446
</object>

<object>
type=20
name=M1 Rectangle 858
color=13353215
filling=1
date1=1693987560
date2=1693985100
value1=15444.104671
value2=15446.060000
</object>

<object>
type=25
name=M1 Arrow 13970
color=11296515
width=3
code_arrow=241
date1=1693987200
value1=15442.527232
</object>

<object>
type=2
name=M1 Trendline 5232
color=0
width=2
ray1=0
ray2=0
date1=1693983780
date2=1693984200
value1=15460.060000
value2=15467.634810
</object>

<object>
type=20
name=M1 Rectangle 14366
color=13353215
filling=1
date1=1693986780
date2=1693984020
value1=15463.033945
value2=15464.860000
</object>

<object>
type=26
name=M1 Arrow 31953
color=11296515
width=3
code_arrow=242
date1=1693986420
value1=15469.475156
</object>

<object>
type=2
name=M1 Trendline 22178
color=0
width=2
ray1=0
ray2=0
date1=1693986780
date2=1693987440
value1=15459.084083
value2=15445.159654
</object>

<object>
type=20
name=M1 Rectangle 2102
color=13353215
filling=1
date1=1693990380
date2=1693987260
value1=15449.386713
value2=15451.002941
</object>

<object>
type=25
name=M1 Arrow 61160
color=11296515
width=3
code_arrow=241
date1=1693989660
value1=15448.019135
</object>

<object>
type=2
name=M1 Trendline 5665
color=0
width=2
ray1=0
ray2=0
date1=1693987560
date2=1693987980
value1=15462.760000
value2=15473.132837
</object>

<object>
type=20
name=M1 Rectangle 1458
color=13353215
filling=1
date1=1693991220
date2=1693987860
value1=15468.760000
value2=15470.860000
</object>

<object>
type=26
name=M1 Arrow 58826
color=11296515
width=3
code_arrow=242
date1=1693991100
value1=15475.619343
</object>

<object>
type=2
name=M1 Trendline 29766
color=0
width=2
ray1=0
ray2=0
date1=1693991520
date2=1693991940
value1=15454.600606
value2=15448.860381
</object>

<object>
type=20
name=M1 Rectangle 36981
color=13353215
filling=1
date1=1693993800
date2=1693991820
value1=15450.906401
value2=15451.588408
</object>

<object>
type=25
name=M1 Arrow 20807
color=11296515
width=3
code_arrow=241
date1=1693993260
value1=15449.560000
</object>

<object>
type=2
name=M1 Trendline 48541
color=0
width=2
ray1=0
ray2=0
date1=1693990680
date2=1693991160
value1=15461.079671
value2=15470.173097
</object>

<object>
type=20
name=M1 Rectangle 13656
color=13353215
filling=1
date1=1693994520
date2=1693991100
value1=15467.217734
value2=15468.013408
</object>

<object>
type=26
name=M1 Arrow 2638
color=11296515
width=3
code_arrow=242
date1=1693994160
value1=15472.503287
</object>

<object>
type=101
name=M1 Text 996
descr=1
color=16711680
style=1
angle=0
date1=1693993980
value1=15471.934948
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 37785
color=13353215
filling=1
date1=1693998660
date2=1693994700
value1=15463.963183
value2=15464.970882
</object>

<object>
type=20
name=M1 Rectangle 52452
color=13353215
filling=1
date1=1693995480
date2=1693995600
value1=15468.665779
value2=15472.060000
</object>

<object>
type=27
name=M1 Arrow 21552
color=11296515
width=3
code_arrow=251
date1=1693995480
value1=15469.068858
</object>

<object>
type=2
name=M1 Trendline 46595
color=0
width=2
ray1=0
ray2=0
date1=1693996320
date2=1693996800
value1=15472.293495
value2=15475.652491
</object>

<object>
type=20
name=M1 Rectangle 47422
color=13353215
filling=1
date1=1693998240
date2=1693996560
value1=15472.965294
value2=15473.560000
</object>

<object>
type=26
name=M1 Arrow 35333
color=11296515
width=3
code_arrow=242
date1=1693997700
value1=15476.668616
</object>

<object>
type=101
name=M1 Text 16463
descr=1
color=16711680
style=1
angle=0
date1=1693997280
value1=15478.750450
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 12664
color=11296515
width=3
code_arrow=241
date1=1693998240
value1=15462.149325
</object>

<object>
name=M1 Vertical Line 45848
width=2
ray=1
date1=1693998000
</object>

<object>
name=M1 Vertical Line 61615
width=2
ray=1
date1=1694010540
</object>

<object>
type=2
name=M1 Trendline 27806
color=0
width=2
ray1=0
ray2=0
date1=1694009820
date2=1694010120
value1=15393.280000
value2=15409.280000
</object>

<object>
type=20
name=M1 Rectangle 32957
color=13353215
filling=1
date1=1694010840
date2=1694010960
value1=15386.280000
value2=15399.244066
</object>

<object>
type=27
name=M1 Arrow 11460
color=11296515
width=3
code_arrow=251
date1=1694010720
value1=15402.797353
</object>

<object>
type=20
name=M1 Rectangle 41885
color=13353215
filling=1
date1=1694011200
date2=1694011380
value1=15385.580000
value2=15395.080000
</object>

<object>
type=26
name=M1 Arrow 3387
color=11296515
width=3
code_arrow=242
date1=1694011320
value1=15407.238962
</object>

<object>
type=2
name=M1 Trendline 53227
color=0
width=2
ray1=0
ray2=0
date1=1694011860
date2=1694012220
value1=15355.995363
value2=15385.111765
</object>

<object>
type=20
name=M1 Rectangle 27488
color=13353215
filling=1
date1=1694015460
date2=1694012160
value1=15371.724913
value2=15376.080000
</object>

<object>
type=2
name=M1 Trendline 48464
color=0
width=2
ray1=0
ray2=0
date1=1694012760
date2=1694013420
value1=15344.080000
value2=15333.267042
</object>

<object>
type=20
name=M1 Rectangle 51001
color=13353215
filling=1
date1=1694017320
date2=1694013240
value1=15337.689031
value2=15340.180000
</object>

<object>
type=20
name=M1 Rectangle 64683
color=13353215
filling=1
date1=1694016060
date2=1694011980
value1=15382.330069
value2=15384.646349
</object>

<object>
type=20
name=M1 Rectangle 57572
color=13353215
filling=1
date1=1694015940
date2=1694016180
value1=15350.601834
value2=15361.535225
</object>

<object>
type=1
name=M5 Horizontal Line 65038
color=9109504
width=2
value1=15416.424377
</object>

<object>
type=1
name=M5 Horizontal Line 9606
color=9109504
width=2
value1=15379.065225
</object>

<object>
type=1
name=M5 Horizontal Line 55742
color=9109504
width=2
value1=15409.350138
</object>

<object>
type=1
name=M5 Horizontal Line 30264
color=9109504
width=2
value1=15366.350381
</object>

<object>
type=1
name=M5 Horizontal Line 49949
color=9109504
width=2
value1=15353.425606
</object>

<object>
type=1
name=M5 Horizontal Line 27597
color=9109504
width=2
value1=15314.405606
</object>

<object>
type=2
name=M1 Trendline 4498
color=0
width=2
ray1=0
ray2=0
date1=1694014560
date2=1694015340
value1=15361.880000
value2=15370.480727
</object>

<object>
type=20
name=M1 Rectangle 9311
color=13353215
filling=1
date1=1694016660
date2=1694015160
value1=15364.914637
value2=15369.089204
</object>

<object>
type=26
name=M1 Arrow 64276
color=11296515
width=3
code_arrow=242
date1=1694016180
value1=15372.667405
</object>

<object>
type=2
name=M1 Trendline 3150
color=0
width=2
ray1=0
ray2=0
date1=1694017920
date2=1694021220
value1=15307.880000
value2=15308.200882
</object>

<object>
type=2
name=M1 Trendline 1254
color=0
width=2
ray1=0
ray2=0
date1=1694017920
date2=1694021220
value1=15322.834706
value2=15323.149412
</object>

<object>
type=20
name=M1 Rectangle 53031
color=13353215
filling=1
date1=1694021040
date2=1694021220
value1=15322.834706
value2=15329.180000
</object>

<object>
type=25
name=M1 Arrow 18550
color=11296515
width=3
code_arrow=241
date1=1694021220
value1=15321.418529
</object>

<object>
type=20
name=M1 Rectangle 57748
color=13353215
filling=1
date1=1694020260
date2=1694020500
value1=15318.880000
value2=15324.580000
</object>

<object>
type=2
name=M1 Trendline 43858
color=0
width=2
ray1=0
ray2=0
date1=1694020740
date2=1694021400
value1=15340.080000
value2=15323.455606
</object>

<object>
type=20
name=M1 Rectangle 41895
color=13353215
filling=1
date1=1694024940
date2=1694021160
value1=15329.845917
value2=15331.080000
</object>

<object>
type=25
name=M1 Arrow 52470
color=11296515
width=3
code_arrow=241
date1=1694023680
value1=15328.709862
</object>

<object>
type=2
name=M1 Trendline 8499
color=0
width=2
ray1=0
ray2=0
date1=1694024100
date2=1694024940
value1=15344.380000
value2=15327.373339
</object>

<object>
type=20
name=M1 Rectangle 27245
color=13353215
filling=1
date1=1694027880
date2=1694024700
value1=15333.181038
value2=15334.674446
</object>

<object>
type=20
name=M1 Rectangle 57196
color=13353215
filling=1
date1=1694026620
date2=1694026800
value1=15349.480000
value2=15355.880000
</object>

<object>
name=M1 Vertical Line 50492
width=2
ray=1
date1=1694069820
</object>

<object>
type=1
name=M1 Horizontal Line 18330
color=9109504
width=2
value1=15299.370796
</object>

<object>
type=2
name=M1 Trendline 12328
color=0
width=2
ray1=0
ray2=0
date1=1694066520
date2=1694066880
value1=15311.781419
value2=15327.160675
</object>

<object>
type=20
name=M1 Rectangle 64218
color=13353215
filling=1
date1=1694073660
date2=1694066820
value1=15321.449758
value2=15323.409637
</object>

<object>
type=101
name=M1 Text 41174
descr=1
color=16711680
style=1
angle=0
date1=1694068080
value1=15325.035087
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 52825
descr=2
color=16711680
style=1
angle=0
date1=1694069520
value1=15324.034810
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 13282
descr=3
color=16711680
style=1
angle=0
date1=1694070360
value1=15326.160398
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 3379
color=11296515
width=3
code_arrow=251
date1=1694070120
value1=15323.034533
</object>

<object>
type=2
name=M1 Trendline 38811
color=0
width=2
ray1=0
ray2=0
date1=1694068680
date2=1694074680
value1=15306.280000
value2=15306.195017
</object>

<object>
type=20
name=M1 Rectangle 23994
color=13353215
filling=1
date1=1694071380
date2=1694071560
value1=15303.880000
value2=15308.346471
</object>

<object>
type=26
name=M1 Arrow 53058
color=11296515
width=3
code_arrow=242
date1=1694071440
value1=15311.807716
</object>

<object>
type=101
name=M1 Text 38657
descr=1
color=16711680
style=1
angle=0
date1=1694071560
value1=15312.302180
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 24997
color=13353215
filling=1
date1=1694073900
date2=1694074020
value1=15304.080000
value2=15308.536194
</object>

<object>
type=26
name=M1 Arrow 29904
color=11296515
width=3
code_arrow=242
date1=1694074020
value1=15312.943114
</object>

<object>
type=1
name=M1 Horizontal Line 33269
color=9109504
width=2
value1=15277.714429
</object>

<object>
type=1
name=M1 Horizontal Line 50279
color=9109504
width=2
value1=15252.503772
</object>

<object>
type=20
name=M1 Rectangle 42246
color=13353215
filling=1
date1=1694074740
date2=1694074980
value1=15280.080000
value2=15283.280000
</object>

<object>
type=26
name=M1 Arrow 57316
color=11296515
width=3
code_arrow=242
date1=1694074920
value1=15288.132388
</object>

<object>
type=2
name=M1 Trendline 30532
color=0
width=2
ray1=0
ray2=0
date1=1694075640
date2=1694084640
value1=15269.480000
value2=15269.162976
</object>

<object>
type=2
name=M1 Trendline 28160
color=0
width=2
ray1=0
ray2=0
date1=1694080320
date2=1694085720
value1=15290.580000
value2=15290.579135
</object>

<object>
type=2
name=M1 Trendline 49724
color=0
width=2
ray1=0
ray2=0
date1=1694077800
date2=1694084400
value1=15288.291972
value2=15288.291972
</object>

<object>
type=2
name=M1 Trendline 22620
color=0
width=2
ray1=0
ray2=0
date1=1694077980
date2=1694078880
value1=15295.080000
value2=15287.913010
</object>

<object>
type=20
name=M1 Rectangle 57676
color=13353215
filling=1
date1=1694080680
date2=1694078640
value1=15289.644187
value2=15290.780000
</object>

<object>
type=25
name=M1 Arrow 9687
color=11296515
width=3
code_arrow=241
date1=1694080320
value1=15289.080000
</object>

<object>
type=101
name=M1 Text 11239
descr=1
color=16711680
style=1
angle=0
date1=1694080080
value1=15291.375363
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 61642
color=13353215
filling=1
date1=1694082720
date2=1694082840
value1=15280.682803
value2=15284.246990
</object>

<object>
type=26
name=M1 Arrow 21311
color=11296515
width=3
code_arrow=242
date1=1694082840
value1=15286.589170
</object>

<object>
type=101
name=M1 Text 11781
descr=1
color=16711680
style=1
angle=0
date1=1694083020
value1=15286.792837
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 61428
color=0
width=2
ray1=0
ray2=0
date1=1694075580
date2=1694076840
value1=15271.346176
value2=15267.811471
</object>

<object>
type=20
name=M1 Rectangle 14414
color=13353215
filling=1
date1=1694084340
date2=1694076300
value1=15269.474862
value2=15271.450138
</object>

<object>
type=25
name=M1 Arrow 43676
color=11296515
width=3
code_arrow=241
date1=1694084100
value1=15270.514481
</object>

<object>
type=2
name=M1 Trendline 7647
color=0
width=2
ray1=0
ray2=0
date1=1694082000
date2=1694082300
value1=15289.747439
value2=15295.049498
</object>

<object>
type=20
name=M1 Rectangle 64702
color=13353215
filling=1
date1=1694085480
date2=1694082180
value1=15291.410830
value2=15293.280000
</object>

<object>
type=26
name=M1 Arrow 14775
color=11296515
width=3
code_arrow=242
date1=1694085120
value1=15295.361384
</object>

<object>
type=1
name=M5 Horizontal Line 27931
color=9109504
width=2
value1=15196.796696
</object>

<object>
name=M1 Vertical Line 22268
width=2
ray=1
date1=1694084400
</object>

<object>
name=M1 Vertical Line 36582
width=2
ray=1
date1=1694096940
</object>

<object>
type=2
name=M1 Trendline 65270
color=0
width=2
ray1=0
ray2=0
date1=1694091240
date2=1694099580
value1=15169.480000
value2=15169.667163
</object>

<object>
type=2
name=M1 Trendline 19902
color=0
width=2
ray1=0
ray2=0
date1=1694094780
date2=1694096220
value1=15186.780000
value2=15164.627059
</object>

<object>
type=20
name=M1 Rectangle 8615
color=13353215
filling=1
date1=1694097960
date2=1694095800
value1=15172.077647
value2=15174.480000
</object>

<object>
type=25
name=M1 Arrow 10024
color=11296515
width=3
code_arrow=241
date1=1694097300
value1=15167.037543
</object>

<object>
type=2
name=M1 Trendline 25791
color=0
width=2
ray1=0
ray2=0
date1=1694094120
date2=1694102640
value1=15213.280000
value2=15213.275017
</object>

<object>
type=2
name=M1 Trendline 44443
color=0
width=2
ray1=0
ray2=0
date1=1694096460
date2=1694098320
value1=15217.980000
value2=15208.892318
</object>

<object>
type=20
name=M1 Rectangle 18011
color=13353215
filling=1
date1=1694100840
date2=1694097420
value1=15212.398478
value2=15216.562042
</object>

<object>
type=27
name=M1 Arrow 36315
color=11296515
width=3
code_arrow=251
date1=1694100120
value1=15210.426263
</object>

<object>
type=2
name=M1 Trendline 30177
color=0
width=2
ray1=0
ray2=0
date1=1694099220
date2=1694099940
value1=15223.480000
value2=15247.460069
</object>

<object>
type=20
name=M1 Rectangle 18680
color=13353215
filling=1
date1=1694101560
date2=1694099820
value1=15240.228616
value2=15242.980000
</object>

<object>
type=26
name=M1 Arrow 50855
color=11296515
width=3
code_arrow=242
date1=1694101140
value1=15250.089689
</object>

<object>
type=2
name=M1 Trendline 19607
color=0
width=2
ray1=0
ray2=0
date1=1694097060
date2=1694097480
value1=15182.080000
value2=15170.543702
</object>

<object>
type=20
name=M1 Rectangle 33886
color=13353215
filling=1
date1=1694102760
date2=1694097240
value1=15176.131644
value2=15178.542128
</object>

<object>
type=2
name=M1 Trendline 63207
color=0
width=2
ray1=0
ray2=0
date1=1694101740
date2=1694104020
value1=15210.480000
value2=15210.398408
</object>

<object>
type=20
name=M1 Rectangle 59471
color=13353215
filling=1
date1=1694102940
date2=1694103120
value1=15209.975848
value2=15216.780000
</object>

<object>
type=25
name=M1 Arrow 39023
color=11296515
width=3
code_arrow=241
date1=1694103060
value1=15208.074325
</object>

<object>
type=2
name=M1 Trendline 8788
color=0
width=2
ray1=0
ray2=0
date1=1694102520
date2=1694107560
value1=15219.897145
value2=15219.564931
</object>

<object>
type=2
name=M1 Trendline 7621
color=0
width=2
ray1=0
ray2=0
date1=1694102820
date2=1694103240
value1=15225.212578
value2=15215.910571
</object>

<object>
type=20
name=M1 Rectangle 1415
color=13353215
filling=1
date1=1694107200
date2=1694103180
value1=15217.737751
value2=15220.280000
</object>

<object>
type=25
name=M1 Arrow 15188
color=11296515
width=3
code_arrow=241
date1=1694105940
value1=15218.380000
</object>

<object>
type=101
name=M1 Text 33562
descr=1
color=16711680
style=1
angle=0
date1=1694105700
value1=15217.239429
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 34504
color=11296515
width=3
code_arrow=241
date1=1694106840
value1=15217.073322
</object>

<object>
type=2
name=M1 Trendline 26028
color=0
width=2
ray1=0
ray2=0
date1=1694097600
date2=1694098440
value1=15227.957059
value2=15248.336609
</object>

<object>
type=20
name=M1 Rectangle 34889
color=13353215
filling=1
date1=1694100300
date2=1694098260
value1=15241.543426
value2=15244.780000
</object>

<object>
type=26
name=M1 Arrow 8
color=11296515
width=3
code_arrow=242
date1=1694099700
value1=15253.595848
</object>

<object>
type=2
name=M1 Trendline 26891
color=0
width=2
ray1=0
ray2=0
date1=1694105640
date2=1694112660
value1=15236.080000
value2=15235.780069
</object>

<object>
type=2
name=M1 Trendline 9025
color=0
width=2
ray1=0
ray2=0
date1=1694108940
date2=1694111940
value1=15249.280000
value2=15249.286505
</object>

<object>
type=1
name=M5 Horizontal Line 44324
color=9109504
width=2
value1=15242.182076
</object>

<object>
type=1
name=M5 Horizontal Line 21133
color=9109504
width=2
value1=15219.899706
</object>

<object>
name=M1 Vertical Line 64
width=2
ray=1
date1=1694156340
</object>

<object>
type=2
name=M1 Trendline 58453
color=0
width=2
ray1=0
ray2=0
date1=1694158080
date2=1694161140
value1=15292.365294
value2=15292.250450
</object>

<object>
type=20
name=M1 Rectangle 37732
color=13353215
filling=1
date1=1694158980
date2=1694159100
value1=15292.380000
value2=15296.880000
</object>

<object>
type=25
name=M1 Arrow 10492
color=11296515
width=3
code_arrow=241
date1=1694159040
value1=15291.331696
</object>

<object>
type=101
name=M1 Text 21542
descr=1
color=16711680
style=1
angle=0
date1=1694159220
value1=15291.102007
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 1858
color=13353215
filling=1
date1=1694161260
date2=1694161500
value1=15269.580000
value2=15281.044689
</object>

<object>
type=26
name=M1 Arrow 56946
color=11296515
width=3
code_arrow=242
date1=1694161380
value1=15286.949706
</object>

<object>
type=2
name=M1 Trendline 13355
color=0
width=2
ray1=0
ray2=0
date1=1694166540
date2=1694169660
value1=15233.280000
value2=15233.138235
</object>

<object>
type=20
name=M1 Rectangle 35933
color=13353215
filling=1
date1=1694169900
date2=1694170080
value1=15239.240104
value2=15243.880000
</object>

<object>
type=25
name=M1 Arrow 51672
color=11296515
width=3
code_arrow=241
date1=1694170020
value1=15239.131142
</object>

<object>
type=101
name=M1 Text 45593
descr=1
color=16711680
style=1
angle=0
date1=1694169780
value1=15240.002837
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
name=M1 Vertical Line 24504
width=2
ray=1
date1=1694170740
</object>

<object>
name=M1 Vertical Line 35720
width=2
ray=1
date1=1694183400
</object>

<object>
type=20
name=M1 Rectangle 48859
color=13353215
filling=1
date1=1694183520
date2=1694183700
value1=15343.635363
value2=15355.102422
</object>

<object>
type=27
name=M1 Arrow 26796
color=11296515
width=3
code_arrow=251
date1=1694183640
value1=15341.386920
</object>

<object>
type=20
name=M1 Rectangle 41526
color=13353215
filling=1
date1=1694185380
date2=1694185560
value1=15310.880000
value2=15316.680000
</object>

<object>
type=26
name=M1 Arrow 20722
color=11296515
width=3
code_arrow=242
date1=1694185440
value1=15324.073910
</object>

<object>
type=101
name=M1 Text 5497
descr=1
color=16711680
style=1
angle=0
date1=1694185260
value1=15323.399377
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 57008
color=0
width=2
ray1=0
ray2=0
date1=1694184960
date2=1694194080
value1=15327.580000
value2=15327.929481
</object>

<object>
type=20
name=M1 Rectangle 41467
color=13353215
filling=1
date1=1694186220
date2=1694186340
value1=15323.849066
value2=15333.380000
</object>

<object>
type=25
name=M1 Arrow 12340
color=11296515
width=3
code_arrow=241
date1=1694186280
value1=15324.280000
</object>

<object>
type=2
name=M1 Trendline 42421
color=0
width=2
ray1=0
ray2=0
date1=1694184960
date2=1694186340
value1=15333.080000
value2=15316.026834
</object>

<object>
type=20
name=M1 Rectangle 42231
color=13353215
filling=1
date1=1694189580
date2=1694185920
value1=15321.518616
value2=15324.594014
</object>

<object>
type=20
name=M1 Rectangle 20517
color=13353215
filling=1
date1=1694188860
date2=1694189220
value1=15323.780000
value2=15327.080000
</object>

<object>
type=25
name=M1 Arrow 56799
color=11296515
width=3
code_arrow=241
date1=1694189100
value1=15320.200588
</object>

<object>
type=2
name=M1 Trendline 58034
color=0
width=2
ray1=0
ray2=0
date1=1694186880
date2=1694187720
value1=15344.917284
value2=15363.859066
</object>

<object>
type=20
name=M1 Rectangle 48699
color=13353215
filling=1
date1=1694191140
date2=1694187540
value1=15357.364740
value2=15359.780000
</object>

<object>
type=26
name=M1 Arrow 38188
color=11296515
width=3
code_arrow=242
date1=1694190300
value1=15363.137474
</object>

<object>
type=2
name=M1 Trendline 54596
color=0
width=2
ray1=0
ray2=0
date1=1694191080
date2=1694191560
value1=15316.580000
value2=15337.166298
</object>

<object>
type=20
name=M1 Rectangle 56115
color=13353215
filling=1
date1=1694194380
date2=1694191440
value1=15328.795433
value2=15331.580000
</object>

<object>
type=26
name=M1 Arrow 22529
color=11296515
width=3
code_arrow=242
date1=1694193780
value1=15337.166298
</object>

<object>
type=2
name=M1 Trendline 39594
color=0
width=2
ray1=0
ray2=0
date1=1694192640
date2=1694193780
value1=15315.580000
value2=15310.525952
</object>

<object>
type=20
name=M1 Rectangle 47038
color=13353215
filling=1
date1=1694195160
date2=1694193360
value1=15312.264637
value2=15315.080000
</object>

<object>
type=25
name=M1 Arrow 1958
color=11296515
width=3
code_arrow=241
date1=1694194200
value1=15309.735640
</object>

<object>
type=101
name=M1 Text 38336
descr=1
color=16711680
style=1
angle=0
date1=1694193960
value1=15310.280000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:-54:-59
color=0
selectable=0
angle=0
date1=1694808060
value1=15209.280000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=32
name=autotrade #2239936 sell 0.27 US100.fin at 12949.00, US100.fin
hidden=1
color=1918177
selectable=0
date1=1681142395
value1=12949.000000
</object>

<object>
type=32
name=autotrade #2239937 sell 0.14 US100.fin at 12948.90, US100.fin
hidden=1
color=1918177
selectable=0
date1=1681142395
value1=12948.900000
</object>

<object>
type=31
name=autotrade #2239950 buy 0.27 US100.fin at 12948.10, profit 4.86,
hidden=1
color=11296515
selectable=0
date1=1681142420
value1=12948.100000
</object>

<object>
type=31
name=autotrade #2239952 buy 0.14 US100.fin at 12949.00, profit -0.28
hidden=1
color=11296515
selectable=0
date1=1681142421
value1=12949.000000
</object>

<object>
type=31
name=autotrade #2805916 buy 0.01 US100.fin at 13220.60, US100.fin
hidden=1
color=11296515
selectable=0
date1=1683636964
value1=13220.600000
</object>

<object>
type=32
name=autotrade #2806163 sell 0.01 US100.fin at 13221.50, profit 0.18
hidden=1
color=1918177
selectable=0
date1=1683637379
value1=13221.500000
</object>

<object>
type=31
name=autotrade #3326456 buy 0.01 US100.fin at 14575.40, US100.fin
hidden=1
color=11296515
selectable=0
date1=1686063580
value1=14575.400000
</object>

<object>
type=32
name=autotrade #3326509 sell 0.01 US100.fin at 14567.20, profit -1.6
hidden=1
color=1918177
selectable=0
date1=1686063676
value1=14567.200000
</object>

<object>
type=32
name=autotrade #3870368 sell 0.01 US100.fin at 15008.70, US100.fin
hidden=1
color=1918177
selectable=0
date1=1688652008
value1=15008.700000
</object>

<object>
type=31
name=autotrade #3870454 buy 0.01 US100.fin at 15004.12, TP, profit 0
hidden=1
descr=[tp 15004.12]
color=11296515
selectable=0
date1=1688652052
value1=15004.120000
</object>

<object>
type=31
name=autotrade #4361161 buy 0.01 US100.fin at 15735.30, US100.fin
hidden=1
color=11296515
selectable=0
date1=1690912212
value1=15735.300000
</object>

<object>
type=32
name=autotrade #4361168 sell 0.01 US100.fin at 15737.20, profit 0.38
hidden=1
color=1918177
selectable=0
date1=1690912220
value1=15737.200000
</object>

<object>
type=32
name=autotrade #4541048 sell 0.01 US100.fin at 15109.80, US100.fin
hidden=1
color=1918177
selectable=0
date1=1691754383
value1=15109.800000
</object>

<object>
type=31
name=autotrade #4541062 buy 0.01 US100.fin at 15118.60, SL, profit -
hidden=1
descr=[sl 15118.51]
color=11296515
selectable=0
date1=1691754466
value1=15118.600000
</object>

<object>
type=31
name=autotrade #4898463 buy 0.01 US100.fin at 15464.83, US100.fin
hidden=1
color=11296515
selectable=0
date1=1693986244
value1=15464.830000
</object>

<object>
type=32
name=autotrade #4898479 sell 0.01 US100.fin at 15465.56, profit 0.15
hidden=1
color=1918177
selectable=0
date1=1693986288
value1=15465.560000
</object>

<object>
type=2
name=autotrade #2239936 -> #2239950, profit 4.86, US100.fin
hidden=1
descr=12949.00 -> 12948.10
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681142395
date2=1681142420
value1=12949.000000
value2=12948.100000
</object>

<object>
type=2
name=autotrade #2239937 -> #2239952, profit -0.28, US100.fin
hidden=1
descr=12948.90 -> 12949.00
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681142395
date2=1681142421
value1=12948.900000
value2=12949.000000
</object>

<object>
type=2
name=autotrade #2805916 -> #2806163, profit 0.18, US100.fin
hidden=1
descr=13220.60 -> 13221.50
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1683636964
date2=1683637379
value1=13220.600000
value2=13221.500000
</object>

<object>
type=2
name=autotrade #3326456 -> #3326509, profit -1.64, US100.fin
hidden=1
descr=14575.40 -> 14567.20
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1686063580
date2=1686063676
value1=14575.400000
value2=14567.200000
</object>

<object>
type=2
name=autotrade #3870368 -> #3870454, TP, profit 0.92, US100.fin
hidden=1
descr=15008.70 -> 15004.12
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1688652008
date2=1688652052
value1=15008.700000
value2=15004.120000
</object>

<object>
type=2
name=autotrade #4361161 -> #4361168, profit 0.38, US100.fin
hidden=1
descr=15735.30 -> 15737.20
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1690912212
date2=1690912220
value1=15735.300000
value2=15737.200000
</object>

<object>
type=2
name=autotrade #4541048 -> #4541062, SL, profit -1.76, US100.fin
hidden=1
descr=15109.80 -> 15118.60
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1691754383
date2=1691754466
value1=15109.800000
value2=15118.600000
</object>

<object>
type=2
name=autotrade #4898463 -> #4898479, profit 0.15, US100.fin
hidden=1
descr=15464.83 -> 15465.56
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1693986244
date2=1693986288
value1=15464.830000
value2=15465.560000
</object>

</window>
</chart>