<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1694171340
scale_fix=0
scale_fixed_min=15209.940000
scale_fixed_max=15379.730000
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
objects=181

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
AlertON=false
AlertTotal=3
EMailON=false
PushON=false
Deletelevel=false
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
earlyalertseconds=10
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
Deletelevel=true
</inputs>
</indicator>
<object>
type=1
name=M5 Horizontal Line 18988
color=9109504
width=2
value1=15544.783542
</object>

<object>
type=1
name=M5 Horizontal Line 5921
color=9109504
width=2
value1=15536.023038
</object>

<object>
type=1
name=M5 Horizontal Line 6587
color=9109504
width=2
value1=15520.010990
</object>

<object>
type=1
name=M5 Horizontal Line 9429
color=9109504
width=2
value1=15493.189028
</object>

<object>
type=1
name=M5 Horizontal Line 27286
color=9109504
width=2
value1=15471.944844
</object>

<object>
type=1
name=M5 Horizontal Line 3817
color=9109504
width=2
value1=15510.025781
</object>

<object>
name=M1 Vertical Line 11297
width=2
ray=1
date1=1693897620
</object>

<object>
type=2
name=M1 Trendline 50905
color=0
width=2
ray1=0
ray2=0
date1=1693895280
date2=1693916880
value1=15455.763750
value2=15455.770764
</object>

<object>
name=M1 Vertical Line 3870
width=2
ray=1
date1=1693924260
</object>

<object>
type=2
name=M1 Trendline 7532
color=0
width=2
ray1=0
ray2=0
date1=1693927860
date2=1693930260
value1=15514.213750
value2=15491.987188
</object>

<object>
type=20
name=M1 Rectangle 57618
color=13353215
filling=1
date1=1693930380
date2=1693929540
value1=15497.855000
value2=15501.460000
</object>

<object>
type=20
name=M1 Rectangle 22849
color=13353215
filling=1
date1=1693927680
date2=1693927860
value1=15504.789688
value2=15516.880938
</object>

<object>
type=2
name=M1 Trendline 28535
color=0
width=2
ray1=0
ray2=0
date1=1693932060
date2=1693934520
value1=15527.460000
value2=15527.743403
</object>

<object>
type=2
name=M1 Trendline 58507
color=0
width=2
ray1=0
ray2=0
date1=1693929660
date2=1693930440
value1=15516.808507
value2=15505.312847
</object>

<object>
type=20
name=M1 Rectangle 19283
color=13353215
filling=1
date1=1693934580
date2=1693930140
value1=15508.677431
value2=15511.260000
</object>

<object>
type=2
name=M1 Trendline 10101
color=0
width=2
ray1=0
ray2=0
date1=1693932060
date2=1693932600
value1=15527.460000
value2=15543.181667
</object>

<object>
type=2
name=M1 Trendline 46275
color=0
width=2
ray1=0
ray2=0
date1=1693939080
date2=1693941180
value1=15538.488750
value2=15550.298212
</object>

<object>
type=20
name=M1 Rectangle 31543
color=13353215
filling=1
date1=1693943460
date2=1693940760
value1=15547.732356
value2=15548.560000
</object>

<object>
type=26
name=M1 Arrow 63156
color=11296515
width=3
code_arrow=242
date1=1693927380
value1=15518.992691
</object>

<object>
type=25
name=M1 Arrow 64463
color=11296515
width=3
code_arrow=241
date1=1693930320
value1=15500.198490
</object>

<object>
type=27
name=M1 Arrow 61798
color=11296515
width=3
code_arrow=251
date1=1693933620
value1=15507.055833
</object>

<object>
type=26
name=M1 Arrow 52267
color=11296515
width=3
code_arrow=242
date1=1693943160
value1=15559.521667
</object>

<object>
name=M1 Vertical Line 65152
width=2
ray=1
date1=1693983540
</object>

<object>
type=1
name=M1 Horizontal Line 22110
color=9109504
width=2
value1=15456.060000
</object>

<object>
type=2
name=M1 Trendline 60998
color=0
width=2
ray1=0
ray2=0
date1=1693984440
date2=1693986300
value1=15461.257292
value2=15454.528125
</object>

<object>
type=1
name=M1 Horizontal Line 13146
color=9109504
width=2
value1=15445.256892
</object>

<object>
type=1
name=M1 Horizontal Line 7468
color=9109504
width=2
value1=15430.306458
</object>

<object>
type=1
name=M1 Horizontal Line 6468
color=9109504
width=2
value1=15416.179531
</object>

<object>
type=2
name=M1 Trendline 3862
color=0
width=2
ray1=0
ray2=0
date1=1693986960
date2=1693987380
value1=15452.144167
value2=15445.923681
</object>

<object>
type=20
name=M1 Rectangle 38780
color=13353215
filling=1
date1=1693991940
date2=1693987260
value1=15449.426771
value2=15450.402431
</object>

<object>
type=25
name=M1 Arrow 29749
color=11296515
width=3
code_arrow=241
date1=1693989660
value1=15447.416597
</object>

<object>
type=2
name=M1 Trendline 1886
color=0
width=2
ray1=0
ray2=0
date1=1693987440
date2=1693987800
value1=15457.060000
value2=15474.786736
</object>

<object>
type=20
name=M1 Rectangle 59031
color=13353215
filling=1
date1=1693991520
date2=1693987740
value1=15469.437118
value2=15470.360000
</object>

<object>
type=26
name=M1 Arrow 45337
color=11296515
width=3
code_arrow=242
date1=1693991220
value1=15473.694028
</object>

<object>
type=2
name=M1 Trendline 24936
color=0
width=2
ray1=0
ray2=0
date1=1693991580
date2=1693991940
value1=15454.560000
value2=15448.870781
</object>

<object>
type=20
name=M1 Rectangle 58170
color=13353215
filling=1
date1=1693993680
date2=1693991820
value1=15451.333021
value2=15453.060000
</object>

<object>
type=2
name=M1 Trendline 36081
color=0
width=2
ray1=0
ray2=0
date1=1693990740
date2=1693991100
value1=15462.560000
value2=15470.260000
</object>

<object>
type=2
name=M1 Trendline 5253
color=0
width=2
ray1=0
ray2=0
date1=1693986780
date2=1693987440
value1=15458.560000
value2=15451.094740
</object>

<object>
type=20
name=M1 Rectangle 19184
color=13353215
filling=1
date1=1693989300
date2=1693987260
value1=15454.907240
value2=15454.060000
</object>

<object>
type=20
name=M1 Rectangle 45626
color=13353215
filling=1
date1=1693995000
date2=1693990980
value1=15466.583021
value2=15467.560000
</object>

<object>
name=M1 Vertical Line 50608
width=2
ray=1
date1=1693997220
</object>

<object>
type=2
name=M1 Trendline 25654
color=0
width=2
ray1=0
ray2=0
date1=1693994100
date2=1693995360
value1=15470.833108
value2=15464.665052
</object>

<object>
type=20
name=M1 Rectangle 24352
color=13353215
filling=1
date1=1693998600
date2=1693994640
value1=15464.356649
value2=15465.760000
</object>

<object>
type=25
name=M1 Arrow 12860
color=11296515
width=3
code_arrow=241
date1=1693998420
value1=15462.043628
</object>

<object>
name=M1 Vertical Line 48228
width=2
ray=1
date1=1694010660
</object>

<object>
type=1
name=M5 Horizontal Line 14
color=9109504
width=2
value1=15313.240478
</object>

<object>
type=1
name=M5 Horizontal Line 29589
color=9109504
width=2
value1=15300.415382
</object>

<object>
type=1
name=M5 Horizontal Line 47002
color=9109504
width=2
value1=15394.242604
</object>

<object>
type=1
name=M1 Horizontal Line 62541
color=9109504
width=2
value1=15371.058577
</object>

<object>
type=2
name=M1 Trendline 58876
color=0
width=2
ray1=0
ray2=0
date1=1694009760
date2=1694010240
value1=15381.880000
value2=15405.359531
</object>

<object>
type=20
name=M1 Rectangle 37783
color=13353215
filling=1
date1=1694011740
date2=1694010120
value1=15394.015260
value2=15397.780000
</object>

<object>
type=27
name=M1 Arrow 65177
color=11296515
width=3
code_arrow=251
date1=1694010840
value1=15406.345990
</object>

<object>
type=2
name=M1 Trendline 14124
color=0
width=2
ray1=0
ray2=0
date1=1694008920
date2=1694009100
value1=15395.120156
value2=15418.314062
</object>

<object>
type=20
name=M1 Rectangle 26767
color=13353215
filling=1
date1=1694013840
date2=1694013960
value1=15354.700126
value2=15361.780000
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
descr=00:00:27   [ 10.4 ]
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
type=2
name=M1 Trendline 44910
color=0
width=2
ray1=0
ray2=0
date1=1694012700
date2=1694014140
value1=15361.780000
value2=15354.462180
</object>

<object>
type=20
name=M1 Rectangle 63199
color=13353215
filling=1
date1=1694014980
date2=1694011980
value1=15381.297351
value2=15382.942541
</object>

<object>
type=20
name=M1 Rectangle 8558
color=13353215
filling=1
date1=1694015640
date2=1694013720
value1=15356.345315
value2=15358.280000
</object>

<object>
type=27
name=M1 Arrow 14517
color=11296515
width=3
code_arrow=251
date1=1694015280
value1=15359.280000
</object>

<object>
type=2
name=M1 Trendline 45758
color=0
width=2
ray1=0
ray2=0
date1=1694012520
date2=1694015100
value1=15357.921955
value2=15358.059054
</object>

<object>
type=2
name=M1 Trendline 3613
color=0
width=2
ray1=0
ray2=0
date1=1694014560
date2=1694015340
value1=15361.880000
value2=15371.014919
</object>

<object>
type=20
name=M1 Rectangle 49587
color=13353215
filling=1
date1=1694016540
date2=1694015160
value1=15366.216450
value2=15368.821333
</object>

<object>
type=2
name=M1 Trendline 47554
color=0
width=2
ray1=0
ray2=0
date1=1694014500
date2=1694016780
value1=15364.780000
value2=15364.632000
</object>

<object>
type=26
name=M1 Arrow 41413
color=11296515
width=3
code_arrow=242
date1=1694016420
value1=15369.918126
</object>

<object>
type=101
name=M1 Text 48948
descr=1
color=16711680
style=1
angle=0
date1=1694015820
value1=15369.781027
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 31828
descr=1
color=16711680
style=1
angle=0
date1=1694013960
value1=15361.580000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 55903
color=0
width=2
ray1=0
ray2=0
date1=1694015640
date2=1694017080
value1=15352.927856
value2=15352.810306
</object>

<object>
type=20
name=M1 Rectangle 12658
color=13353215
filling=1
date1=1694012160
date2=1694012280
value1=15366.080000
value2=15374.031099
</object>

<object>
type=20
name=M1 Rectangle 33298
color=13353215
filling=1
date1=1694016840
date2=1694016960
value1=15348.580000
value2=15356.010324
</object>

<object>
type=2
name=M1 Trendline 61107
color=0
width=2
ray1=0
ray2=0
date1=1694016480
date2=1694017740
value1=15344.086054
value2=15344.255730
</object>

<object>
type=2
name=M1 Trendline 31129
color=0
width=2
ray1=0
ray2=0
date1=1694016540
date2=1694017200
value1=15342.245568
value2=15346.672919
</object>

<object>
type=2
name=M1 Trendline 21346
color=0
width=2
ray1=0
ray2=0
date1=1694016120
date2=1694016420
value1=15349.780000
value2=15366.244541
</object>

<object>
type=20
name=M1 Rectangle 53992
color=13353215
filling=1
date1=1694018100
date2=1694016960
value1=15343.743054
value2=15345.435865
</object>

<object>
type=26
name=M1 Arrow 14765
color=11296515
width=3
code_arrow=242
date1=1694017500
value1=15350.289694
</object>

<object>
type=1
name=M15 Horizontal Line 21520
color=9109504
width=2
value1=15251.068344
</object>

<object>
type=2
name=M1 Trendline 57364
color=0
width=2
ray1=0
ray2=0
date1=1694018700
date2=1694020380
value1=15304.952081
value2=15304.520676
</object>

<object>
type=2
name=M1 Trendline 37943
color=0
width=2
ray1=0
ray2=0
date1=1694018040
date2=1694021400
value1=15322.880000
value2=15323.041297
</object>

<object>
type=20
name=M1 Rectangle 46573
color=13353215
filling=1
date1=1694020260
date2=1694020440
value1=15318.880000
value2=15325.180000
</object>

<object>
type=2
name=M1 Trendline 4797
color=0
width=2
ray1=0
ray2=0
date1=1694017260
date2=1694017620
value1=15330.980000
value2=15346.498811
</object>

<object>
type=20
name=M1 Rectangle 791
color=13353215
filling=1
date1=1694021280
date2=1694017560
value1=15340.755658
value2=15342.080000
</object>

<object>
type=2
name=M1 Trendline 41243
color=0
width=2
ray1=0
ray2=0
date1=1694020680
date2=1694021280
value1=15340.777838
value2=15325.810270
</object>

<object>
type=20
name=M1 Rectangle 60772
color=13353215
filling=1
date1=1694024820
date2=1694021100
value1=15328.782054
value2=15330.280000
</object>

<object>
type=2
name=M1 Trendline 13472
color=0
width=2
ray1=0
ray2=0
date1=1694022720
date2=1694024580
value1=15337.080000
value2=15336.875514
</object>

<object>
type=2
name=M1 Trendline 17618
color=0
width=2
ray1=0
ray2=0
date1=1694022420
date2=1694022720
value1=15341.380000
value2=15354.324595
</object>

<object>
type=20
name=M1 Rectangle 51494
color=13353215
filling=1
date1=1694024340
date2=1694022600
value1=15349.140126
value2=15350.596919
</object>

<object>
type=25
name=M1 Arrow 12186
color=11296515
width=3
code_arrow=241
date1=1694020380
value1=15317.677405
</object>

<object>
type=25
name=M1 Arrow 45679
color=11296515
width=3
code_arrow=241
date1=1694021640
value1=15324.557459
</object>

<object>
type=2
name=M1 Trendline 36764
color=0
width=2
ray1=0
ray2=0
date1=1694022480
date2=1694026740
value1=15353.783622
value2=15353.637784
</object>

<object>
type=20
name=M1 Rectangle 12707
color=13353215
filling=1
date1=1694025240
date2=1694025360
value1=15352.616919
value2=15357.580000
</object>

<object>
type=25
name=M1 Arrow 51874
color=11296515
width=3
code_arrow=241
date1=1694025360
value1=15351.887730
</object>

<object>
name=M1 Vertical Line 56874
width=2
ray=1
date1=1694026920
</object>

<object>
type=2
name=M1 Trendline 64711
color=0
width=2
ray1=0
ray2=0
date1=1694024100
date2=1694024940
value1=15344.380000
value2=15327.201874
</object>

<object>
type=20
name=M1 Rectangle 5703
color=13353215
filling=1
date1=1694027580
date2=1694024700
value1=15332.532468
value2=15334.753550
</object>

<object>
type=2
name=M1 Trendline 22022
color=0
width=2
ray1=0
ray2=0
date1=1694025660
date2=1694026560
value1=15356.880000
value2=15370.290847
</object>

<object>
type=20
name=M1 Rectangle 2639
color=13353215
filling=1
date1=1694027760
date2=1694026380
value1=15365.256396
value2=15367.580000
</object>

<object>
type=25
name=M1 Arrow 25116
color=11296515
width=3
code_arrow=241
date1=1694027340
value1=15329.274883
</object>

<object>
type=2
name=M1 Trendline 4351
color=0
width=2
ray1=0
ray2=0
date1=1694157900
date2=1694161080
value1=15292.879415
value2=15292.743221
</object>

<object>
type=1
name=M5 Horizontal Line 34190
color=9109504
width=2
value1=15279.757898
</object>

<object>
type=1
name=M5 Horizontal Line 56453
color=9109504
width=2
value1=15236.978487
</object>

<object>
type=1
name=M5 Horizontal Line 10157
color=9109504
width=2
value1=15222.694366
</object>

<object>
type=1
name=M5 Horizontal Line 23966
color=9109504
width=2
value1=15215.496343
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:26
color=0
selectable=0
angle=0
date1=1694182140
value1=15371.280000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=20
name=M1 Rectangle 22196
color=13353215
filling=1
date1=1694161260
date2=1694161440
value1=15269.580000
value2=15280.417628
</object>

<object>
type=20
name=M1 Rectangle 50249
color=13353215
filling=1
date1=1694158980
date2=1694159160
value1=15293.080000
value2=15298.080000
</object>

<object>
type=27
name=M1 Arrow 60085
color=11296515
width=3
code_arrow=251
date1=1694162100
value1=15252.195865
</object>

<object>
type=2
name=M1 Trendline 22090
color=0
width=2
ray1=0
ray2=0
date1=1694161740
date2=1694163060
value1=15262.712356
value2=15262.984745
</object>

<object>
type=25
name=M1 Arrow 28999
color=11296515
width=3
code_arrow=241
date1=1694159040
value1=15292.580000
</object>

<object>
type=26
name=M1 Arrow 6172
color=11296515
width=3
code_arrow=242
date1=1694161380
value1=15284.231071
</object>

<object>
type=2
name=M1 Trendline 28275
color=0
width=2
ray1=0
ray2=0
date1=1694161200
date2=1694161500
value1=15267.780000
value2=15274.152685
</object>

<object>
type=20
name=M1 Rectangle 63859
color=13353215
filling=1
date1=1694163360
date2=1694161440
value1=15270.611631
value2=15272.580000
</object>

<object>
type=26
name=M1 Arrow 2266
color=11296515
width=3
code_arrow=242
date1=1694163000
value1=15276.604185
</object>

<object>
type=2
name=M1 Trendline 53070
color=0
width=2
ray1=0
ray2=0
date1=1694162040
date2=1694162280
value1=15261.880000
value2=15251.272026
</object>

<object>
type=20
name=M1 Rectangle 19482
color=13353215
filling=1
date1=1694163540
date2=1694162220
value1=15254.949275
value2=15256.311219
</object>

<object>
type=2
name=M1 Trendline 10232
color=0
width=2
ray1=0
ray2=0
date1=1694164200
date2=1694164560
value1=15222.880000
value2=15241.135898
</object>

<object>
type=20
name=M1 Rectangle 59345
color=13353215
filling=1
date1=1694165280
date2=1694164500
value1=15233.625025
value2=15236.101137
</object>

<object>
type=2
name=M1 Trendline 37922
color=0
width=2
ray1=0
ray2=0
date1=1694156580
date2=1694157360
value1=15297.496392
value2=15309.022916
</object>

<object>
type=20
name=M1 Rectangle 43342
color=13353215
filling=1
date1=1694159880
date2=1694157180
value1=15304.944300
value2=15306.717611
</object>

<object>
type=2
name=M1 Trendline 46074
color=0
width=2
ray1=0
ray2=0
date1=1694158380
date2=1694159220
value1=15282.580000
value2=15282.460544
</object>

<object>
type=2
name=M1 Trendline 60112
color=0
width=2
ray1=0
ray2=0
date1=1694080140
date2=1694086140
value1=15291.040511
value2=15290.934366
</object>

<object>
type=27
name=M1 Arrow 61783
color=11296515
width=3
code_arrow=251
date1=1694024460
value1=15329.228830
</object>

<object>
type=2
name=M1 Trendline 63185
color=0
width=2
ray1=0
ray2=0
date1=1693903440
date2=1693905660
value1=15424.960000
value2=15425.179605
</object>

<object>
type=2
name=M1 Trendline 18745
color=0
width=2
ray1=0
ray2=0
date1=1693840860
date2=1693842840
value1=15496.460000
value2=15496.588979
</object>

<object>
type=2
name=M1 Trendline 64760
color=0
width=2
ray1=0
ray2=0
date1=1693840440
date2=1693840860
value1=15501.424366
value2=15505.791812
</object>

<object>
type=20
name=M1 Rectangle 31591
color=13353215
filling=1
date1=1693843560
date2=1693840740
value1=15503.260000
value2=15503.660000
</object>

<object>
type=2
name=M1 Trendline 13125
color=0
width=2
ray1=0
ray2=0
date1=1694166540
date2=1694172420
value1=15233.280000
value2=15233.423201
</object>

<object>
type=20
name=M1 Rectangle 21538
color=13353215
filling=1
date1=1694168880
date2=1694170080
value1=15238.880000
value2=15240.267564
</object>

<object>
type=2
name=M1 Trendline 43735
color=0
width=2
ray1=0
ray2=0
date1=1694168520
date2=1694169060
value1=15243.580000
value2=15237.016385
</object>

<object>
type=2
name=M1 Trendline 46713
color=0
width=2
ray1=0
ray2=0
date1=1694164020
date2=1694169480
value1=15227.566863
value2=15227.566863
</object>

<object>
type=25
name=M1 Arrow 3513
color=11296515
width=3
code_arrow=241
date1=1694170140
value1=15239.846115
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
width=3
z_order=1
value1=15370.580000
</object>

<object>
type=2
name=M1 Trendline 64360
color=0
width=2
ray1=0
ray2=0
date1=1694169780
date2=1694170020
value1=15250.008025
value2=15242.080000
</object>

<object>
type=20
name=M1 Rectangle 37705
color=13353215
filling=1
date1=1694172000
date2=1694170020
value1=15243.454188
value2=15244.311266
</object>

<object>
type=20
name=M1 Rectangle 53617
color=13353215
filling=1
date1=1694171940
date2=1694172060
value1=15233.380000
value2=15237.676847
</object>

<object>
type=2
name=M1 Trendline 44312
color=0
width=2
ray1=0
ray2=0
date1=1694171880
date2=1694172540
value1=15231.012102
value2=15234.686242
</object>

<object>
type=20
name=M1 Rectangle 48153
color=13353215
filling=1
date1=1694173320
date2=1694172240
value1=15231.688917
value2=15233.042548
</object>

<object>
name=M1 Vertical Line 35494
width=2
ray=1
date1=1694170860
</object>

<object>
name=M1 Vertical Line 42104
width=2
ray=1
date1=1694156760
</object>

<object>
type=2
name=M1 Trendline 28004
color=0
width=2
ray1=0
ray2=0
date1=1694173440
date2=1694174760
value1=15227.280000
value2=15227.404029
</object>

<object>
type=2
name=M1 Trendline 42211
color=0
width=2
ray1=0
ray2=0
date1=1694172720
date2=1694174880
value1=15233.826067
value2=15233.826067
</object>

<object>
type=20
name=M1 Rectangle 49253
color=13353215
filling=1
date1=1694174340
date2=1694174460
value1=15230.906959
value2=15236.161354
</object>

<object>
type=25
name=M1 Arrow 27237
color=11296515
width=3
code_arrow=241
date1=1694174520
value1=15231.052914
</object>

<object>
type=26
name=M1 Arrow 44239
color=11296515
width=3
code_arrow=242
date1=1694172060
value1=15240.029172
</object>

<object>
type=2
name=M1 Trendline 32781
color=0
width=2
ray1=0
ray2=0
date1=1694174400
date2=1694175540
value1=15239.627795
value2=15239.554817
</object>

<object>
type=2
name=M1 Trendline 13202
color=0
width=2
ray1=0
ray2=0
date1=1694177460
date2=1694178300
value1=15270.080000
value2=15258.078503
</object>

<object>
type=20
name=M1 Rectangle 21785
color=13353215
filling=1
date1=1694179920
date2=1694178120
value1=15263.254530
value2=15261.336298
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