<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1695393900
scale_fix=0
scale_fixed_min=14696.850000
scale_fixed_max=14862.120000
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
objects=437

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
expertmode=36
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
colorr=0
timeframe=0
earlyalertseconds=10
SoundType=7
PopUp=true
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
name=M5 Horizontal Line 46994
color=9109504
width=2
value1=15295.892699
</object>

<object>
type=1
name=M5 Horizontal Line 42327
color=9109504
width=2
value1=15266.892837
</object>

<object>
type=1
name=M5 Horizontal Line 41416
color=9109504
width=2
value1=15234.064464
</object>

<object>
type=1
name=M5 Horizontal Line 7786
color=9109504
width=2
value1=15190.106159
</object>

<object>
type=1
name=M5 Horizontal Line 52599
color=9109504
width=2
value1=15209.956436
</object>

<object>
name=M1 Vertical Line 48865
width=2
ray=1
date1=1695020160
</object>

<object>
type=2
name=M1 Trendline 34813
color=0
width=2
ray1=0
ray2=0
date1=1695017340
date2=1695018480
value1=15233.280000
value2=15241.541938
</object>

<object>
type=20
name=M1 Rectangle 51818
color=13353215
filling=1
date1=1695018300
date2=1695018300
value1=15240.280000
value2=15240.280000
</object>

<object>
type=20
name=M1 Rectangle 16243
color=13353215
filling=1
date1=1695021900
date2=1695018240
value1=15238.721211
value2=15239.953253
</object>

<object>
type=2
name=M1 Trendline 60296
color=0
width=2
ray1=0
ray2=0
date1=1695020700
date2=1695022380
value1=15239.380000
value2=15228.443391
</object>

<object>
type=2
name=M1 Trendline 25438
color=0
width=2
ray1=0
ray2=0
date1=1695022740
date2=1695023580
value1=15238.480000
value2=15247.118547
</object>

<object>
type=20
name=M1 Rectangle 33390
color=13353215
filling=1
date1=1695026820
date2=1695023340
value1=15247.702145
value2=15248.609965
</object>

<object>
type=2
name=M1 Trendline 40856
color=0
width=2
ray1=0
ray2=0
date1=1695023580
date2=1695024720
value1=15240.680000
value2=15234.603599
</object>

<object>
type=20
name=M1 Rectangle 37928
color=13353215
filling=1
date1=1695030300
date2=1695024360
value1=15236.224706
value2=15237.132526
</object>

<object>
type=2
name=M1 Trendline 57009
color=0
width=2
ray1=0
ray2=0
date1=1695020880
date2=1695022920
value1=15230.064498
value2=15230.064498
</object>

<object>
type=26
name=M1 Arrow 24157
color=11296515
width=3
code_arrow=242
date1=1695020580
value1=15241.801315
</object>

<object>
type=20
name=M1 Rectangle 39669
color=13353215
filling=1
date1=1695025200
date2=1695023460
value1=15245.627128
value2=15246.180000
</object>

<object>
type=27
name=M1 Arrow 22085
color=11296515
width=3
code_arrow=251
date1=1695024900
value1=15237.651280
</object>

<object>
type=25
name=M1 Arrow 2133
color=11296515
width=3
code_arrow=241
date1=1695027540
value1=15234.020000
</object>

<object>
type=25
name=M1 Arrow 31936
color=11296515
width=3
code_arrow=241
date1=1695029220
value1=15234.538754
</object>

<object>
type=101
name=M1 Text 12954
descr=1
color=16711680
style=1
angle=0
date1=1695028980
value1=15235.030571
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 7594
color=0
width=2
ray1=0
ray2=0
date1=1695030120
date2=1695030600
value1=15236.980000
value2=15244.666125
</object>

<object>
type=20
name=M1 Rectangle 6641
color=13353215
filling=1
date1=1695034500
date2=1695030540
value1=15243.104360
value2=15244.180000
</object>

<object>
type=2
name=M1 Trendline 46776
color=0
width=2
ray1=0
ray2=0
date1=1695029040
date2=1695032400
value1=15237.080000
value2=15237.041038
</object>

<object>
type=2
name=M1 Trendline 4895
color=0
width=2
ray1=0
ray2=0
date1=1695031980
date2=1695034020
value1=15230.180000
value2=15230.317837
</object>

<object>
type=2
name=M1 Trendline 37114
color=0
width=2
ray1=0
ray2=0
date1=1695031440
date2=1695032940
value1=15238.780000
value2=15234.422785
</object>

<object>
type=2
name=M1 Trendline 37749
color=0
width=2
ray1=0
ray2=0
date1=1695017640
date2=1695025380
value1=15241.347405
value2=15241.412249
</object>

<object>
type=2
name=M1 Trendline 29692
color=0
width=2
ray1=0
ray2=0
date1=1695031800
date2=1695035760
value1=15226.080000
value2=15226.100294
</object>

<object>
type=2
name=M1 Trendline 45843
color=0
width=2
ray1=0
ray2=0
date1=1695033660
date2=1695034080
value1=15234.980000
value2=15230.380571
</object>

<object>
type=20
name=M1 Rectangle 61028
color=13353215
filling=1
date1=1695034860
date2=1695033960
value1=15231.345190
value2=15232.680000
</object>

<object>
type=25
name=M1 Arrow 50416
color=11296515
width=3
code_arrow=241
date1=1695034500
value1=15230.702111
</object>

<object>
type=101
name=M1 Text 59073
descr=1
color=16711680
style=1
angle=0
date1=1695034380
value1=15230.426505
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 52821
color=0
width=2
ray1=0
ray2=0
date1=1695035400
date2=1695037200
value1=15211.480000
value2=15211.466021
</object>

<object>
name=M1 Vertical Line 48369
width=2
ray=1
date1=1695034740
</object>

<object>
name=M1 Vertical Line 55900
width=2
ray=1
date1=1695047400
</object>

<object>
type=20
name=M1 Rectangle 36178
color=13353215
filling=1
date1=1695047460
date2=1695047580
value1=15228.680000
value2=15238.442958
</object>

<object>
type=20
name=M1 Rectangle 50895
color=13353215
filling=1
date1=1695048240
date2=1695048420
value1=15207.180000
value2=15215.680000
</object>

<object>
type=26
name=M1 Arrow 51124
color=11296515
width=3
code_arrow=242
date1=1695048300
value1=15222.288097
</object>

<object>
type=2
name=M1 Trendline 11163
color=0
width=2
ray1=0
ray2=0
date1=1695046920
date2=1695047400
value1=15234.410311
value2=15242.885225
</object>

<object>
type=20
name=M1 Rectangle 33052
color=13353215
filling=1
date1=1695049740
date2=1695047280
value1=15236.444291
value2=15240.512249
</object>

<object>
type=26
name=M1 Arrow 26090
color=11296515
width=3
code_arrow=242
date1=1695049380
value1=15245.427699
</object>

<object>
type=101
name=M1 Text 32890
descr=1
color=16711680
style=1
angle=0
date1=1695049260
value1=15241.359740
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 413
color=13353215
filling=1
date1=1695050400
date2=1695050580
value1=15230.681349
value2=15241.190242
</object>

<object>
type=25
name=M1 Arrow 10087
color=11296515
width=3
code_arrow=241
date1=1695050460
value1=15232.180000
</object>

<object>
type=2
name=M1 Trendline 28848
color=0
width=2
ray1=0
ray2=0
date1=1695045180
date2=1695065220
value1=15247.980000
value2=15248.204394
</object>

<object>
type=2
name=M1 Trendline 14581
color=0
width=2
ray1=0
ray2=0
date1=1695051060
date2=1695051660
value1=15268.959204
value2=15243.814118
</object>

<object>
type=20
name=M1 Rectangle 16626
color=13353215
filling=1
date1=1695057780
date2=1695051480
value1=15251.274671
value2=15252.495571
</object>

<object>
type=25
name=M1 Arrow 64478
color=11296515
width=3
code_arrow=241
date1=1695053760
value1=15247.111834
</object>

<object>
type=2
name=M1 Trendline 50081
color=0
width=2
ray1=0
ray2=0
date1=1695054180
date2=1695054780
value1=15259.973789
value2=15284.877145
</object>

<object>
type=2
name=M1 Trendline 31998
color=0
width=2
ray1=0
ray2=0
date1=1695056340
date2=1695056640
value1=15257.780000
value2=15274.472318
</object>

<object>
type=2
name=M1 Trendline 33812
color=0
width=2
ray1=0
ray2=0
date1=1695056460
date2=1695058380
value1=15272.480000
value2=15268.106869
</object>

<object>
type=26
name=M1 Arrow 22699
color=11296515
width=3
code_arrow=242
date1=1695058680
value1=15282.776436
</object>

<object>
type=2
name=M1 Trendline 6564
color=0
width=2
ray1=0
ray2=0
date1=1695056760
date2=1695057960
value1=15260.868201
value2=15255.531799
</object>

<object>
type=2
name=M1 Trendline 39742
color=0
width=2
ray1=0
ray2=0
date1=1695056820
date2=1695057720
value1=15259.028062
value2=15248.355260
</object>

<object>
type=1
name=M1 Horizontal Line 17553
color=9109504
width=2
value1=15251.217647
</object>

<object>
type=20
name=M1 Rectangle 45760
color=13353215
filling=1
date1=1695062820
date2=1695063060
value1=15246.680000
value2=15249.568962
</object>

<object>
type=20
name=M1 Rectangle 2174
color=13353215
filling=1
date1=1695066600
date2=1695063360
value1=15212.771038
value2=15211.780000
</object>

<object>
type=25
name=M1 Arrow 42371
color=11296515
width=3
code_arrow=241
date1=1695066120
value1=15209.781419
</object>

<object>
type=1
name=M5 Horizontal Line 5272
color=9109504
width=2
value1=15151.177266
</object>

<object>
type=1
name=M5 Horizontal Line 11009
color=9109504
width=2
value1=15077.031644
</object>

<object>
type=1
name=M5 Horizontal Line 35450
color=9109504
width=2
value1=15057.254394
</object>

<object>
type=1
name=M5 Horizontal Line 10623
color=9109504
width=2
value1=15035.409706
</object>

<object>
type=1
name=M5 Horizontal Line 56226
color=9109504
width=2
value1=15019.715294
</object>

<object>
type=2
name=M1 Trendline 21912
color=0
width=2
ray1=0
ray2=0
date1=1695131400
date2=1695131700
value1=15145.880000
value2=15164.204706
</object>

<object>
name=M1 Vertical Line 44170
width=2
ray=1
date1=1695133800
</object>

<object>
type=1
name=M1 Horizontal Line 41024
color=9109504
width=2
value1=15200.189654
</object>

<object>
name=M1 Vertical Line 1106
width=2
ray=1
date1=1695106680
</object>

<object>
type=2
name=M1 Trendline 42303
color=0
width=2
ray1=0
ray2=0
date1=1695105780
date2=1695109740
value1=15216.480000
value2=15216.297820
</object>

<object>
type=2
name=M1 Trendline 18757
color=0
width=2
ray1=0
ray2=0
date1=1695102960
date2=1695110580
value1=15222.758218
value2=15222.539221
</object>

<object>
type=2
name=M1 Trendline 59595
color=0
width=2
ray1=0
ray2=0
date1=1695099600
date2=1695109800
value1=15226.316912
value2=15226.207413
</object>

<object>
type=1
name=M15 Horizontal Line 26430
color=9109504
width=2
value1=15127.113651
</object>

<object>
type=2
name=M1 Trendline 792
color=0
width=2
ray1=0
ray2=0
date1=1695132360
date2=1695133620
value1=15112.751574
value2=15112.751574
</object>

<object>
type=1
name=M1 Horizontal Line 52631
color=9109504
width=2
value1=15171.792024
</object>

<object>
type=2
name=M1 Trendline 104
color=0
width=2
ray1=0
ray2=0
date1=1695133200
date2=1695133740
value1=15126.580000
value2=15140.746003
</object>

<object>
type=20
name=M1 Rectangle 19114
color=13353215
filling=1
date1=1695134400
date2=1695133620
value1=15135.253426
value2=15137.780000
</object>

<object>
type=2
name=M1 Trendline 13579
color=0
width=2
ray1=0
ray2=0
date1=1695132000
date2=1695132420
value1=15132.880000
value2=15098.400000
</object>

<object>
type=20
name=M1 Rectangle 35048
color=13353215
filling=1
date1=1695133680
date2=1695132360
value1=15106.195917
value2=15109.739516
</object>

<object>
type=20
name=M1 Rectangle 44913
color=13353215
filling=1
date1=1695133800
date2=1695133920
value1=15120.103218
value2=15128.084740
</object>

<object>
type=26
name=M1 Arrow 57016
color=11296515
width=3
code_arrow=242
date1=1695134040
value1=15136.341488
</object>

<object>
type=1
name=M1 Horizontal Line 59232
color=9109504
width=2
value1=15101.021661
</object>

<object>
type=20
name=M1 Rectangle 10721
color=13353215
filling=1
date1=1695135000
date2=1695135120
value1=15083.969758
value2=15092.827889
</object>

<object>
type=27
name=M1 Arrow 10350
color=11296515
width=3
code_arrow=251
date1=1695135120
value1=15096.929412
</object>

<object>
type=2
name=M1 Trendline 13994
color=0
width=2
ray1=0
ray2=0
date1=1695134700
date2=1695137460
value1=15096.380000
value2=15096.465952
</object>

<object>
type=2
name=M1 Trendline 57907
color=0
width=2
ray1=0
ray2=0
date1=1695135000
date2=1695136080
value1=15092.880000
value2=15084.324498
</object>

<object>
type=20
name=M1 Rectangle 29393
color=13353215
filling=1
date1=1695137040
date2=1695135720
value1=15086.880623
value2=15088.584706
</object>

<object>
type=2
name=M1 Trendline 22317
color=0
width=2
ray1=0
ray2=0
date1=1695136500
date2=1695137580
value1=15103.380000
value2=15097.862491
</object>

<object>
type=25
name=M1 Arrow 43221
color=11296515
width=3
code_arrow=241
date1=1695138600
value1=15096.718131
</object>

<object>
type=101
name=M1 Text 22013
descr=1
color=16711680
style=1
angle=0
date1=1695138540
value1=15095.547197
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 38175
color=0
width=2
ray1=0
ray2=0
date1=1695136440
date2=1695137280
value1=15103.353426
value2=15090.099446
</object>

<object>
type=20
name=M1 Rectangle 58405
color=13353215
filling=1
date1=1695138720
date2=1695137100
value1=15093.318270
value2=15094.738339
</object>

<object>
type=2
name=M1 Trendline 17252
color=0
width=2
ray1=0
ray2=0
date1=1695137760
date2=1695141240
value1=15110.080000
value2=15110.023529
</object>

<object>
type=2
name=M1 Trendline 891
color=0
width=2
ray1=0
ray2=0
date1=1695135240
date2=1695139980
value1=15086.780000
value2=15086.907889
</object>

<object>
name=M1 Vertical Line 30816
width=2
ray=1
date1=1695121080
</object>

<object>
type=20
name=M1 Rectangle 32119
color=13353215
filling=1
date1=1695107580
date2=1695107820
value1=15226.880000
value2=15228.680000
</object>

<object>
type=25
name=M1 Arrow 19170
color=11296515
width=3
code_arrow=241
date1=1695107760
value1=15226.380000
</object>

<object>
type=2
name=M1 Trendline 53806
color=0
width=2
ray1=0
ray2=0
date1=1695108120
date2=1695110880
value1=15244.271471
value2=15244.343824
</object>

<object>
type=20
name=M1 Rectangle 21739
color=13353215
filling=1
date1=1695109800
date2=1695109980
value1=15242.932941
value2=15246.080000
</object>

<object>
type=2
name=M1 Trendline 21295
color=0
width=2
ray1=0
ray2=0
date1=1695109740
date2=1695113520
value1=15250.080000
value2=15250.168235
</object>

<object>
type=20
name=M1 Rectangle 12213
color=13353215
filling=1
date1=1695112860
date2=1695113040
value1=15249.082941
value2=15252.680000
</object>

<object>
type=2
name=M1 Trendline 3005
color=0
width=2
ray1=0
ray2=0
date1=1695115680
date2=1695118980
value1=15262.857258
value2=15262.896583
</object>

<object>
type=2
name=M1 Trendline 43280
color=0
width=2
ray1=0
ray2=0
date1=1695116160
date2=1695116460
value1=15261.225260
value2=15265.393737
</object>

<object>
type=20
name=M1 Rectangle 33466
color=13353215
filling=1
date1=1695119040
date2=1695116400
value1=15264.017353
value2=15264.880000
</object>

<object>
type=26
name=M1 Arrow 3646
color=11296515
width=3
code_arrow=242
date1=1695118620
value1=15266.140917
</object>

<object>
type=25
name=M1 Arrow 16880
color=11296515
width=3
code_arrow=241
date1=1695113100
value1=15248.490311
</object>

<object>
type=25
name=M1 Arrow 23438
color=11296515
width=3
code_arrow=241
date1=1695110040
value1=15242.467907
</object>

<object>
type=101
name=M1 Text 5392
descr=1
color=16711680
style=1
angle=0
date1=1695112740
value1=15248.928304
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 51560
color=0
width=2
ray1=0
ray2=0
date1=1695137460
date2=1695137820
value1=15108.028131
value2=15118.136263
</object>

<object>
type=20
name=M1 Rectangle 12872
color=13353215
filling=1
date1=1695141060
date2=1695137700
value1=15114.641367
value2=15115.680000
</object>

<object>
type=26
name=M1 Arrow 38052
color=11296515
width=3
code_arrow=242
date1=1695139140
value1=15120.601661
</object>

<object>
type=2
name=M1 Trendline 3235
color=0
width=2
ray1=0
ray2=0
date1=1695138780
date2=1695139860
value1=15094.880000
value2=15094.797163
</object>

<object>
type=2
name=M1 Trendline 39267
color=0
width=2
ray1=0
ray2=0
date1=1695138960
date2=1695139140
value1=15104.914671
value2=15118.080000
</object>

<object>
type=108
name=M1 Arrowed Line 8618
date1=1695139560
date2=1695139260
value1=15120.234343
value2=15117.893097
</object>

<object>
type=26
name=M1 Arrow 12242
color=11296515
width=3
code_arrow=242
date1=1695140280
value1=15120.445190
</object>

<object>
type=101
name=M1 Text 31021
descr=1
color=16711680
style=1
angle=0
date1=1695140160
value1=15120.687405
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 6902
color=13353215
filling=1
date1=1695142320
date2=1695139500
value1=15092.051765
value2=15090.380000
</object>

<object>
type=2
name=M1 Trendline 33553
color=0
width=2
ray1=0
ray2=0
date1=1695140220
date2=1695143340
value1=15114.080000
value2=15113.905398
</object>

<object>
type=2
name=M1 Trendline 27879
color=0
width=2
ray1=0
ray2=0
date1=1695137580
date2=1695142800
value1=15116.993633
value2=15116.872526
</object>

<object>
type=20
name=M1 Rectangle 48844
color=13353215
filling=1
date1=1695142380
date2=1695142560
value1=15114.874256
value2=15119.380000
</object>

<object>
type=25
name=M1 Arrow 59665
color=11296515
width=3
code_arrow=241
date1=1695142620
value1=15113.299862
</object>

<object>
type=2
name=M1 Trendline 15984
color=0
width=2
ray1=0
ray2=0
date1=1695133080
date2=1695134280
value1=15124.280000
value2=15131.465952
</object>

<object>
type=20
name=M1 Rectangle 64614
color=13353215
filling=1
date1=1695144840
date2=1695145020
value1=15159.880000
value2=15165.080000
</object>

<object>
type=25
name=M1 Arrow 12465
color=11296515
width=3
code_arrow=241
date1=1695142320
value1=15090.115519
</object>

<object>
type=1
name=M5 Horizontal Line 20542
color=9109504
width=2
value1=15225.329308
</object>

<object>
type=2
name=M1 Trendline 20434
color=0
width=2
ray1=0
ray2=0
date1=1695209340
date2=1695221460
value1=15218.780000
value2=15218.781211
</object>

<object>
name=M1 Vertical Line 15092
width=2
ray=1
date1=1695220200
</object>

<object>
type=1
name=M1 Horizontal Line 18364
color=9109504
width=2
value1=15178.502993
</object>

<object>
type=2
name=M1 Trendline 40104
color=0
width=2
ray1=0
ray2=0
date1=1695219240
date2=1695220800
value1=15205.680000
value2=15199.346644
</object>

<object>
type=20
name=M1 Rectangle 7686
color=13353215
filling=1
date1=1695220920
date2=1695220440
value1=15201.590761
value2=15203.174844
</object>

<object>
type=25
name=M1 Arrow 2494
color=11296515
width=3
code_arrow=241
date1=1695221040
value1=15201.590761
</object>

<object>
type=101
name=M1 Text 45203
descr=1
color=16711680
style=1
angle=0
date1=1695221160
value1=15201.590761
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 7309
color=0
width=2
ray1=0
ray2=0
date1=1695218700
date2=1695219120
value1=15212.480000
value2=15233.932457
</object>

<object>
type=2
name=M1 Trendline 51713
color=0
width=2
ray1=0
ray2=0
date1=1695218700
date2=1695219360
value1=15212.480000
value2=15217.035571
</object>

<object>
type=20
name=M1 Rectangle 40155
color=13353215
filling=1
date1=1695221400
date2=1695219120
value1=15214.725450
value2=15215.913512
</object>

<object>
type=2
name=M1 Trendline 18840
color=0
width=2
ray1=0
ray2=0
date1=1695220440
date2=1695221700
value1=15198.780000
value2=15208.587128
</object>

<object>
type=2
name=M1 Trendline 61531
color=0
width=2
ray1=0
ray2=0
date1=1695219480
date2=1695220440
value1=15202.080000
value2=15188.918097
</object>

<object>
type=20
name=M1 Rectangle 39759
color=13353215
filling=1
date1=1695221880
date2=1695221160
value1=15204.716367
value2=15205.980000
</object>

<object>
type=26
name=M1 Arrow 24204
color=11296515
width=3
code_arrow=242
date1=1695221820
value1=15209.999118
</object>

<object>
type=2
name=M1 Trendline 59005
color=0
width=2
ray1=0
ray2=0
date1=1695221400
date2=1695221940
value1=15192.280000
value2=15208.368685
</object>

<object>
type=20
name=M1 Rectangle 4908
color=13353215
filling=1
date1=1695223320
date2=1695221820
value1=15201.824948
value2=15203.042388
</object>

<object>
type=20
name=M1 Rectangle 6039
color=13353215
filling=1
date1=1695222960
date2=1695223080
value1=15171.273183
value2=15178.447699
</object>

<object>
type=26
name=M1 Arrow 38997
color=11296515
width=3
code_arrow=242
date1=1695223080
value1=15184.518443
</object>

<object>
type=20
name=M1 Rectangle 26084
color=13353215
filling=1
date1=1695223140
date2=1695223260
value1=15166.080000
value2=15173.480727
</object>

<object>
type=101
name=M1 Text 3661
descr=1
color=16711680
style=1
angle=0
date1=1695223260
value1=15177.554706
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 56021
color=0
width=2
ray1=0
ray2=0
date1=1695221460
date2=1695221940
value1=15189.180000
value2=15200.433356
</object>

<object>
type=20
name=M1 Rectangle 6667
color=13353215
filling=1
date1=1695223020
date2=1695221880
value1=15197.372249
value2=15198.480000
</object>

<object>
type=2
name=M1 Trendline 33618
color=0
width=2
ray1=0
ray2=0
date1=1695222240
date2=1695223260
value1=15176.580000
value2=15182.504014
</object>

<object>
type=20
name=M1 Rectangle 59712
color=13353215
filling=1
date1=1695224160
date2=1695224280
value1=15165.080000
value2=15169.822284
</object>

<object>
type=2
name=M1 Trendline 2161
color=0
width=2
ray1=0
ray2=0
date1=1695223320
date2=1695223740
value1=15169.580000
value2=15155.072872
</object>

<object>
type=20
name=M1 Rectangle 53511
color=13353215
filling=1
date1=1695224880
date2=1695223620
value1=15159.143114
value2=15160.839048
</object>

<object>
type=26
name=M1 Arrow 13142
color=11296515
width=3
code_arrow=242
date1=1695224220
value1=15173.502024
</object>

<object>
type=101
name=M1 Text 31568
descr=1
color=16711680
style=1
angle=0
date1=1695224160
value1=15175.989394
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 13021
color=11296515
width=3
code_arrow=241
date1=1695224640
value1=15158.238616
</object>

<object>
type=27
name=M1 Arrow 16298
color=11296515
width=3
code_arrow=251
date1=1695221280
value1=15210.488028
</object>

<object>
type=2
name=M1 Trendline 51674
color=0
width=2
ray1=0
ray2=0
date1=1695222780
date2=1695225840
value1=15192.980000
value2=15185.768443
</object>

<object>
type=20
name=M1 Rectangle 26246
color=13353215
filling=1
date1=1695227820
date2=1695225120
value1=15188.624412
value2=15187.280000
</object>

<object>
type=20
name=M1 Rectangle 2658
color=13353215
filling=1
date1=1695225600
date2=1695225660
value1=15189.695104
value2=15196.434723
</object>

<object>
type=27
name=M1 Arrow 11551
color=11296515
width=3
code_arrow=251
date1=1695225540
value1=15193.257474
</object>

<object>
type=2
name=M1 Trendline 62703
color=0
width=2
ray1=0
ray2=0
date1=1695226440
date2=1695227700
value1=15202.180000
value2=15195.568201
</object>

<object>
type=20
name=M1 Rectangle 1057
color=13353215
filling=1
date1=1695228840
date2=1695227280
value1=15197.734507
value2=15198.601029
</object>

<object>
type=25
name=M1 Arrow 4231
color=11296515
width=3
code_arrow=241
date1=1695228840
value1=15195.061869
</object>

<object>
type=25
name=M1 Arrow 3378
color=11296515
width=3
code_arrow=241
date1=1695227160
value1=15187.280000
</object>

<object>
type=101
name=M1 Text 9914
descr=1
color=16711680
style=1
angle=0
date1=1695228660
value1=15194.605398
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 26004
color=0
width=2
ray1=0
ray2=0
date1=1695228660
date2=1695229320
value1=15195.680000
value2=15210.360329
</object>

<object>
type=20
name=M1 Rectangle 21469
color=13353215
filling=1
date1=1695230760
date2=1695229200
value1=15207.194585
value2=15208.880000
</object>

<object>
type=2
name=M1 Trendline 9620
color=0
width=2
ray1=0
ray2=0
date1=1695226860
date2=1695227340
value1=15194.880000
value2=15186.165000
</object>

<object>
type=20
name=M1 Rectangle 32101
color=13353215
filling=1
date1=1695231060
date2=1695230160
value1=15192.980000
value2=15191.980000
</object>

<object>
type=2
name=M1 Trendline 492
color=0
width=2
ray1=0
ray2=0
date1=1695229860
date2=1695230340
value1=15200.523910
value2=15187.973997
</object>

<object>
type=27
name=M1 Arrow 33281
color=11296515
width=3
code_arrow=251
date1=1695230640
value1=15194.259602
</object>

<object>
type=20
name=M1 Rectangle 17091
color=13353215
filling=1
date1=1695231360
date2=1695231480
value1=15187.080000
value2=15192.919792
</object>

<object>
type=26
name=M1 Arrow 20336
color=11296515
width=3
code_arrow=242
date1=1695231420
value1=15196.320848
</object>

<object>
type=2
name=M1 Trendline 10119
color=0
width=2
ray1=0
ray2=0
date1=1695231660
date2=1695232740
value1=15182.613564
value2=15182.613564
</object>

<object>
type=20
name=M1 Rectangle 47835
color=13353215
filling=1
date1=1695232560
date2=1695232680
value1=15194.774913
value2=15200.546401
</object>

<object>
type=2
name=M1 Trendline 29509
color=0
width=2
ray1=0
ray2=0
date1=1695230340
date2=1695230760
value1=15198.880000
value2=15203.638270
</object>

<object>
type=20
name=M1 Rectangle 54807
color=13353215
filling=1
date1=1695233160
date2=1695230640
value1=15201.061713
value2=15201.886211
</object>

<object>
type=2
name=M1 Trendline 62457
color=0
width=2
ray1=0
ray2=0
date1=1695231180
date2=1695232860
value1=15193.980000
value2=15187.766678
</object>

<object>
type=20
name=M1 Rectangle 1963
color=13353215
filling=1
date1=1695233520
date2=1695232380
value1=15189.724862
value2=15190.961609
</object>

<object>
type=26
name=M1 Arrow 36968
color=11296515
width=3
code_arrow=242
date1=1695232740
value1=15205.945606
</object>

<object>
type=20
name=M1 Rectangle 34441
color=13353215
filling=1
date1=1695234360
date2=1695234480
value1=15165.480000
value2=15175.080294
</object>

<object>
type=2
name=M1 Trendline 6112
color=0
width=2
ray1=0
ray2=0
date1=1695233160
date2=1695234660
value1=15159.580000
value2=15142.411869
</object>

<object>
type=20
name=M1 Rectangle 45085
color=13353215
filling=1
date1=1695235080
date2=1695234240
value1=15148.059446
value2=15151.520865
</object>

<object>
type=26
name=M1 Arrow 30395
color=11296515
width=3
code_arrow=242
date1=1695234120
value1=15177.754775
</object>

<object>
type=101
name=M1 Text 15994
descr=1
color=16711680
style=1
angle=0
date1=1695233940
value1=15176.479516
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 54714
color=11296515
width=3
code_arrow=241
date1=1695234840
value1=15148.605986
</object>

<object>
type=20
name=M1 Rectangle 20991
color=13353215
filling=1
date1=1695235500
date2=1695235620
value1=15163.362561
value2=15179.480000
</object>

<object>
type=26
name=M1 Arrow 45595
color=11296515
width=3
code_arrow=242
date1=1695235740
value1=15185.770692
</object>

<object>
type=20
name=M1 Rectangle 49391
color=13353215
filling=1
date1=1695235620
date2=1695235740
value1=15138.586090
value2=15156.621903
</object>

<object>
name=M1 Vertical Line 63406
width=2
ray=1
date1=1695193200
</object>

<object>
name=M1 Vertical Line 37354
width=2
ray=1
date1=1695207540
</object>

<object>
type=2
name=M1 Trendline 62211
color=0
width=2
ray1=0
ray2=0
date1=1695193500
date2=1695197040
value1=15203.376990
value2=15203.274983
</object>

<object>
type=20
name=M1 Rectangle 43574
color=13353215
filling=1
date1=1695195660
date2=1695195780
value1=15199.551730
value2=15204.448062
</object>

<object>
type=25
name=M1 Arrow 3824
color=11296515
width=3
code_arrow=241
date1=1695195660
value1=15198.735675
</object>

<object>
type=101
name=M1 Text 45407
descr=1
color=16711680
style=1
angle=0
date1=1695195480
value1=15198.939689
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 13190
color=0
width=2
ray1=0
ray2=0
date1=1695193740
date2=1695194280
value1=15195.981488
value2=15190.677128
</object>

<object>
type=20
name=M1 Rectangle 19631
color=13353215
filling=1
date1=1695198120
date2=1695193980
value1=15193.227301
value2=15194.961419
</object>

<object>
type=2
name=M1 Trendline 4915
color=0
width=2
ray1=0
ray2=0
date1=1695198120
date2=1695204480
value1=15218.130727
value2=15218.172180
</object>

<object>
type=2
name=M1 Trendline 37322
color=0
width=2
ray1=0
ray2=0
date1=1695198780
date2=1695199200
value1=15223.293460
value2=15218.172180
</object>

<object>
type=2
name=M1 Trendline 16346
color=0
width=2
ray1=0
ray2=0
date1=1695198900
date2=1695200760
value1=15222.280000
value2=15222.269204
</object>

<object>
type=2
name=M1 Trendline 25721
color=0
width=2
ray1=0
ray2=0
date1=1695195420
date2=1695200280
value1=15213.380000
value2=15213.264360
</object>

<object>
type=20
name=M1 Rectangle 63089
color=13353215
filling=1
date1=1695199800
date2=1695199920
value1=15221.902941
value2=15226.080000
</object>

<object>
type=25
name=M1 Arrow 40344
color=11296515
width=3
code_arrow=241
date1=1695199860
value1=15221.198824
</object>

<object>
type=2
name=M1 Trendline 732
color=0
width=2
ray1=0
ray2=0
date1=1695200460
date2=1695200640
value1=15229.280000
value2=15235.049412
</object>

<object>
type=20
name=M1 Rectangle 41265
color=13353215
filling=1
date1=1695204360
date2=1695200640
value1=15233.354412
value2=15234.080000
</object>

<object>
type=26
name=M1 Arrow 55239
color=11296515
width=3
code_arrow=242
date1=1695204000
value1=15235.581176
</object>

<object>
type=2
name=M1 Trendline 22132
color=0
width=2
ray1=0
ray2=0
date1=1695201660
date2=1695203940
value1=15226.580000
value2=15226.607647
</object>

<object>
type=2
name=M1 Trendline 4641
color=0
width=2
ray1=0
ray2=0
date1=1695202680
date2=1695203040
value1=15230.080000
value2=15221.766644
</object>

<object>
type=20
name=M1 Rectangle 4694
color=13353215
filling=1
date1=1695204660
date2=1695202980
value1=15223.631696
value2=15224.280000
</object>

<object>
type=2
name=M1 Trendline 38633
color=0
width=2
ray1=0
ray2=0
date1=1695205140
date2=1695205620
value1=15222.980000
value2=15227.080000
</object>

<object>
type=20
name=M1 Rectangle 47680
color=13353215
filling=1
date1=1695207000
date2=1695205500
value1=15224.820692
value2=15225.280000
</object>

<object>
type=26
name=M1 Arrow 53369
color=11296515
width=3
code_arrow=242
date1=1695206820
value1=15228.110519
</object>

<object>
type=1
name=M5 Horizontal Line 46868
color=9109504
width=2
value1=14942.216471
</object>

<object>
type=1
name=M5 Horizontal Line 61202
color=9109504
width=2
value1=14777.337318
</object>

<object>
type=1
name=M5 Horizontal Line 54950
color=9109504
width=2
value1=14740.678512
</object>

<object>
type=1
name=M5 Horizontal Line 49541
color=9109504
width=2
value1=14719.076869
</object>

<object>
type=1
name=M5 Horizontal Line 14310
color=9109504
width=2
value1=14683.967422
</object>

<object>
type=1
name=M5 Horizontal Line 56638
color=9109504
width=2
value1=14818.228028
</object>

<object>
type=1
name=M1 Horizontal Line 46960
color=9109504
width=2
value1=14911.942872
</object>

<object>
type=1
name=M1 Horizontal Line 64142
color=9109504
width=2
value1=14896.018149
</object>

<object>
name=M1 Vertical Line 56758
width=2
ray=1
date1=1695279600
</object>

<object>
type=2
name=M1 Trendline 56484
color=0
width=2
ray1=0
ray2=0
date1=1695278880
date2=1695281040
value1=14931.680000
value2=14931.607024
</object>

<object>
type=2
name=M1 Trendline 43218
color=0
width=2
ray1=0
ray2=0
date1=1695275340
date2=1695281700
value1=14925.980000
value2=14926.340830
</object>

<object>
type=20
name=M1 Rectangle 24564
color=13353215
filling=1
date1=1695283920
date2=1695280620
value1=14932.045260
value2=14933.701384
</object>

<object>
type=20
name=M1 Rectangle 26705
color=13353215
filling=1
date1=1695287160
date2=1695287400
value1=14891.447163
value2=14896.327093
</object>

<object>
type=2
name=M1 Trendline 19791
color=0
width=2
ray1=0
ray2=0
date1=1695285720
date2=1695290940
value1=14881.280000
value2=14881.192561
</object>

<object>
type=20
name=M1 Rectangle 24209
color=13353215
filling=1
date1=1695280860
date2=1695280980
value1=14922.752561
value2=14926.984879
</object>

<object>
type=2
name=M1 Trendline 911
color=0
width=2
ray1=0
ray2=0
date1=1695280320
date2=1695281400
value1=14924.980000
value2=14927.720934
</object>

<object>
type=20
name=M1 Rectangle 39626
color=13353215
filling=1
date1=1695282000
date2=1695280860
value1=14924.868720
value2=14925.980000
</object>

<object>
type=20
name=M1 Rectangle 33714
color=13353215
filling=1
date1=1695289560
date2=1695289680
value1=14872.957543
value2=14881.159965
</object>

<object>
type=1
name=M1 Horizontal Line 49411
color=9109504
width=2
value1=14863.966367
</object>

<object>
type=26
name=M1 Arrow 35357
color=11296515
width=3
code_arrow=242
date1=1695281820
value1=14929.076851
</object>

<object>
type=2
name=M1 Trendline 53632
color=0
width=2
ray1=0
ray2=0
date1=1695276000
date2=1695284640
value1=14917.473460
value2=14917.690346
</object>

<object>
type=2
name=M1 Trendline 40915
color=0
width=2
ray1=0
ray2=0
date1=1695281040
date2=1695282720
value1=14923.980000
value2=14914.870830
</object>

<object>
type=20
name=M1 Rectangle 37916
color=13353215
filling=1
date1=1695282960
date2=1695282120
value1=14918.449446
value2=14920.780000
</object>

<object>
type=25
name=M1 Arrow 15947
color=11296515
width=3
code_arrow=241
date1=1695282480
value1=14916.605917
</object>

<object>
type=101
name=M1 Text 60909
descr=1
color=16711680
style=1
angle=0
date1=1695281700
value1=14929.185294
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 31711
descr=1
color=16711680
style=1
angle=0
date1=1695282780
value1=14916.280588
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 2251
color=0
width=2
ray1=0
ray2=0
date1=1695286080
date2=1695286740
value1=14892.780000
value2=14879.359204
</object>

<object>
type=20
name=M1 Rectangle 62722
color=13353215
filling=1
date1=1695289260
date2=1695286620
value1=14883.680000
value2=14882.780000
</object>

<object>
type=27
name=M1 Arrow 48938
color=11296515
width=3
code_arrow=251
date1=1695288900
value1=14884.954014
</object>

<object>
type=26
name=M1 Arrow 3284
color=11296515
width=3
code_arrow=242
date1=1695289980
value1=14889.669048
</object>

<object>
type=2
name=M1 Trendline 64410
color=0
width=2
ray1=0
ray2=0
date1=1695291840
date2=1695292440
value1=14857.680000
value2=14865.835294
</object>

<object>
type=20
name=M1 Rectangle 34249
color=13353215
filling=1
date1=1695294540
date2=1695292320
value1=14862.408927
value2=14863.780000
</object>

<object>
name=M1 Vertical Line 16726
width=2
ray=1
date1=1695294000
</object>

<object>
type=2
name=M1 Trendline 25509
color=0
width=2
ray1=0
ray2=0
date1=1695275400
date2=1695287280
value1=14914.816609
value2=14914.708166
</object>

<object>
type=20
name=M1 Rectangle 24386
color=13353215
filling=1
date1=1695284700
date2=1695284940
value1=14909.180000
value2=14913.680000
</object>

<object>
type=26
name=M1 Arrow 22955
color=11296515
width=3
code_arrow=242
date1=1695284940
value1=14918.666332
</object>

<object>
name=M1 Vertical Line 51851
width=2
ray=1
date1=1695306540
</object>

<object>
type=1
name=M1 Horizontal Line 28120
color=9109504
width=2
value1=14804.409637
</object>

<object>
type=2
name=M1 Trendline 29133
color=0
width=2
ray1=0
ray2=0
date1=1695304200
date2=1695305460
value1=14789.531436
value2=14770.702284
</object>

<object>
type=20
name=M1 Rectangle 33819
color=13353215
filling=1
date1=1695309840
date2=1695305160
value1=14775.185415
value2=14778.054619
</object>

<object>
type=2
name=M1 Trendline 22752
color=0
width=2
ray1=0
ray2=0
date1=1695304020
date2=1695304200
value1=14795.380000
value2=14808.181263
</object>

<object>
type=20
name=M1 Rectangle 18357
color=13353215
filling=1
date1=1695305880
date2=1695304140
value1=14801.366903
value2=14804.280000
</object>

<object>
type=1
name=M1 Horizontal Line 64278
color=9109504
width=2
value1=14833.965398
</object>

<object>
type=1
name=M1 Horizontal Line 58543
color=9109504
width=2
value1=14749.461903
</object>

<object>
type=1
name=M1 Horizontal Line 58283
color=9109504
width=2
value1=14846.707474
</object>

<object>
type=2
name=M1 Trendline 40612
color=0
width=2
ray1=0
ray2=0
date1=1695305160
date2=1695305820
value1=14802.442855
value2=14777.516644
</object>

<object>
type=20
name=M1 Rectangle 46689
color=13353215
filling=1
date1=1695306180
date2=1695306300
value1=14800.649602
value2=14810.280000
</object>

<object>
type=26
name=M1 Arrow 9928
color=11296515
width=3
code_arrow=242
date1=1695306300
value1=14816.609550
</object>

<object>
type=101
name=M1 Text 42677
descr=1
color=16711680
style=1
angle=0
date1=1695306420
value1=14813.919671
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 700
color=13353215
filling=1
date1=1695307800
date2=1695303300
value1=14840.280484
value2=14842.432388
</object>

<object>
type=26
name=M1 Arrow 37869
color=11296515
width=3
code_arrow=242
date1=1695307440
value1=14843.508339
</object>

<object>
type=20
name=M1 Rectangle 35875
color=13353215
filling=1
date1=1695309120
date2=1695307020
value1=14817.147526
value2=14819.120104
</object>

<object>
type=2
name=M1 Trendline 14331
color=0
width=2
ray1=0
ray2=0
date1=1695306240
date2=1695306960
value1=14808.480000
value2=14791.683339
</object>

<object>
type=20
name=M1 Rectangle 16485
color=13353215
filling=1
date1=1695308460
date2=1695306840
value1=14795.000856
value2=14796.973434
</object>

<object>
type=2
name=M1 Trendline 22401
color=0
width=2
ray1=0
ray2=0
date1=1695306960
date2=1695307740
value1=14813.561021
value2=14819.658080
</object>

<object>
type=26
name=M1 Arrow 53492
color=11296515
width=3
code_arrow=242
date1=1695307680
value1=14825.755138
</object>

<object>
type=101
name=M1 Text 16897
descr=1
color=16711680
style=1
angle=0
date1=1695307800
value1=14825.396488
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 28489
color=0
width=2
ray1=0
ray2=0
date1=1695305700
date2=1695310380
value1=14790.607388
value2=14790.428062
</object>

<object>
type=25
name=M1 Arrow 49221
color=11296515
width=3
code_arrow=241
date1=1695307680
value1=14796.345796
</object>

<object>
type=101
name=M1 Text 1694
descr=1
color=16711680
style=1
angle=0
date1=1695307500
value1=14795.449170
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 12521
color=11296515
width=3
code_arrow=242
date1=1695308400
value1=14825.217163
</object>

<object>
type=101
name=M1 Text 43236
descr=1
color=16711680
style=1
angle=0
date1=1695308520
value1=14823.782561
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 52116
color=0
width=2
ray1=0
ray2=0
date1=1695307860
date2=1695308280
value1=14794.280000
value2=14819.658080
</object>

<object>
type=2
name=M1 Trendline 16063
color=0
width=2
ray1=0
ray2=0
date1=1695303060
date2=1695303480
value1=14825.780000
value2=14843.687664
</object>

<object>
type=2
name=M1 Trendline 63080
color=0
width=2
ray1=0
ray2=0
date1=1695308220
date2=1695309120
value1=14789.531436
value2=14812.485069
</object>

<object>
type=25
name=M1 Arrow 20150
color=11296515
width=3
code_arrow=241
date1=1695309600
value1=14776.149446
</object>

<object>
type=101
name=M1 Text 24351
descr=1
color=16711680
style=1
angle=0
date1=1695309660
value1=14776.149446
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 41818
color=0
width=2
ray1=0
ray2=0
date1=1695304320
date2=1695305460
value1=14780.027197
value2=14762.094671
</object>

<object>
type=20
name=M1 Rectangle 49990
color=13353215
filling=1
date1=1695310380
date2=1695305100
value1=14767.115779
value2=14769.267682
</object>

<object>
type=25
name=M1 Arrow 50081
color=11296515
width=3
code_arrow=241
date1=1695310260
value1=14766.577803
</object>

<object>
type=2
name=M1 Trendline 13437
color=0
width=2
ray1=0
ray2=0
date1=1695309600
date2=1695310680
value1=14797.180000
value2=14770.881609
</object>

<object>
type=20
name=M1 Rectangle 16408
color=13353215
filling=1
date1=1695311700
date2=1695310380
value1=14778.413270
value2=14780.206522
</object>

<object>
type=2
name=M1 Trendline 31524
color=0
width=2
ray1=0
ray2=0
date1=1695308640
date2=1695309360
value1=14789.480000
value2=14804.056782
</object>

<object>
type=20
name=M1 Rectangle 13179
color=13353215
filling=1
date1=1695311820
date2=1695309120
value1=14797.959723
value2=14800.111626
</object>

<object>
type=25
name=M1 Arrow 44333
color=11296515
width=3
code_arrow=241
date1=1695311040
value1=14777.480000
</object>

<object>
type=26
name=M1 Arrow 64931
color=11296515
width=3
code_arrow=242
date1=1695311340
value1=14807.822612
</object>

<object>
type=101
name=M1 Text 26985
descr=1
color=16711680
style=1
angle=0
date1=1695310860
value1=14775.544066
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 29814
color=13353215
filling=1
date1=1695311820
date2=1695312060
value1=14774.288789
value2=14780.206522
</object>

<object>
type=26
name=M1 Arrow 14647
color=11296515
width=3
code_arrow=242
date1=1695312060
value1=14785.765606
</object>

<object>
type=26
name=M1 Arrow 11829
color=11296515
width=3
code_arrow=242
date1=1695236400
value1=15162.113599
</object>

<object>
type=20
name=M1 Rectangle 33221
color=13353215
filling=1
date1=1695236100
date2=1695236220
value1=15147.480000
value2=15162.704394
</object>

<object>
type=2
name=M1 Trendline 46874
color=0
width=2
ray1=0
ray2=0
date1=1695232860
date2=1695233700
value1=15152.580000
value2=15125.180000
</object>

<object>
type=20
name=M1 Rectangle 18062
color=13353215
filling=1
date1=1695313140
date2=1695313260
value1=14771.980000
value2=14780.709827
</object>

<object>
type=26
name=M1 Arrow 45010
color=11296515
width=3
code_arrow=242
date1=1695313200
value1=14786.025225
</object>

<object>
type=101
name=M1 Text 34299
descr=1
color=16711680
style=1
angle=0
date1=1695313320
value1=14785.670865
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 27417
color=0
width=2
ray1=0
ray2=0
date1=1695311100
date2=1695311640
value1=14788.682924
value2=14798.427820
</object>

<object>
type=2
name=M1 Trendline 11787
color=0
width=2
ray1=0
ray2=0
date1=1695310980
date2=1695311820
value1=14777.480000
value2=14797.187561
</object>

<object>
type=20
name=M1 Rectangle 27978
color=13353215
filling=1
date1=1695314460
date2=1695311400
value1=14787.265484
value2=14789.391644
</object>

<object>
type=2
name=M1 Trendline 13522
color=0
width=2
ray1=0
ray2=0
date1=1695312240
date2=1695313020
value1=14765.780000
value2=14755.380000
</object>

<object>
type=2
name=M1 Trendline 54691
color=0
width=2
ray1=0
ray2=0
date1=1695313980
date2=1695314160
value1=14775.180000
value2=14789.480000
</object>

<object>
type=2
name=M1 Trendline 50002
color=0
width=2
ray1=0
ray2=0
date1=1695311520
date2=1695315900
value1=14789.780000
value2=14789.214464
</object>

<object>
type=2
name=M1 Trendline 16310
color=0
width=2
ray1=0
ray2=0
date1=1695313080
date2=1695314100
value1=14775.788529
value2=14763.488824
</object>

<object>
type=20
name=M1 Rectangle 57866
color=13353215
filling=1
date1=1695315120
date2=1695313680
value1=14767.819706
value2=14770.071765
</object>

<object>
type=25
name=M1 Arrow 339
color=11296515
width=3
code_arrow=241
date1=1695314820
value1=14770.418235
</object>

<object>
type=2
name=M1 Trendline 32716
color=0
width=2
ray1=0
ray2=0
date1=1695314100
date2=1695314880
value1=14789.480000
value2=14771.111176
</object>

<object>
type=20
name=M1 Rectangle 21597
color=13353215
filling=1
date1=1695316200
date2=1695314700
value1=14774.922353
value2=14776.480000
</object>

<object>
type=2
name=M1 Trendline 46325
color=0
width=2
ray1=0
ray2=0
date1=1695315120
date2=1695317940
value1=14800.280000
value2=14800.041471
</object>

<object>
type=20
name=M1 Rectangle 53649
color=13353215
filling=1
date1=1695316920
date2=1695317160
value1=14805.065294
value2=14811.994706
</object>

<object>
type=25
name=M1 Arrow 43768
color=11296515
width=3
code_arrow=241
date1=1695317100
value1=14806.247509
</object>

<object>
type=20
name=M1 Rectangle 51546
color=13353215
filling=1
date1=1695319440
date2=1695319800
value1=14800.828927
value2=14807.284637
</object>

<object>
type=26
name=M1 Arrow 57695
color=11296515
width=3
code_arrow=242
date1=1695319680
value1=14811.947093
</object>

<object>
type=20
name=M1 Rectangle 57449
color=13353215
filling=1
date1=1695321480
date2=1695321600
value1=14773.980000
value2=14781.149170
</object>

<object>
type=27
name=M1 Arrow 55578
color=11296515
width=3
code_arrow=251
date1=1695321360
value1=14780.993235
</object>

<object>
type=20
name=M1 Rectangle 31956
color=13353215
filling=1
date1=1695321780
date2=1695322020
value1=14773.196522
value2=14778.342353
</object>

<object>
type=26
name=M1 Arrow 14765
color=11296515
width=3
code_arrow=242
date1=1695321960
value1=14785.047526
</object>

<object>
type=20
name=M1 Rectangle 35952
color=13353215
filling=1
date1=1695323220
date2=1695323460
value1=14737.985813
value2=14751.362111
</object>

<object>
type=20
name=M1 Rectangle 18043
color=13353215
filling=1
date1=1695325980
date2=1695326160
value1=14706.980000
value2=14720.849412
</object>

<object>
type=26
name=M1 Arrow 11330
color=11296515
width=3
code_arrow=242
date1=1695323400
value1=14759.523529
</object>

<object>
type=26
name=M1 Arrow 7794
color=11296515
width=3
code_arrow=242
date1=1695325980
value1=14729.564706
</object>

<object>
type=1
name=M5 Horizontal Line 3848
color=9109504
width=2
value1=14762.614879
</object>

<object>
type=1
name=M5 Horizontal Line 34796
color=9109504
width=2
value1=14701.182042
</object>

<object>
type=1
name=M5 Horizontal Line 16528
color=9109504
width=2
value1=14727.962318
</object>

<object>
type=2
name=M1 Trendline 28653
color=0
width=2
ray1=0
ray2=0
date1=1695364800
date2=1695366900
value1=14734.180000
value2=14734.232353
</object>

<object>
type=2
name=M1 Trendline 16491
color=0
width=2
ray1=0
ray2=0
date1=1695363900
date2=1695366780
value1=14732.380000
value2=14732.365433
</object>

<object>
type=2
name=M1 Trendline 23068
color=0
width=2
ray1=0
ray2=0
date1=1695362580
date2=1695366960
value1=14729.980000
value2=14729.864464
</object>

<object>
type=1
name=M1 Horizontal Line 57487
color=9109504
width=2
value1=14743.566955
</object>

<object>
type=2
name=M1 Trendline 25895
color=0
width=2
ray1=0
ray2=0
date1=1695364680
date2=1695364980
value1=14737.880000
value2=14734.373253
</object>

<object>
type=2
name=M1 Trendline 28149
color=0
width=2
ray1=0
ray2=0
date1=1695363720
date2=1695364140
value1=14736.880000
value2=14731.977958
</object>

<object>
type=20
name=M1 Rectangle 24255
color=13353215
filling=1
date1=1695366180
date2=1695364020
value1=14733.386955
value2=14733.774429
</object>

<object>
name=M1 Vertical Line 23824
width=2
ray=1
date1=1695366000
</object>

<object>
type=2
name=M1 Trendline 14011
color=0
width=2
ray1=0
ray2=0
date1=1695364620
date2=1695366240
value1=14742.647491
value2=14740.047024
</object>

<object>
type=2
name=M1 Trendline 40758
color=0
width=2
ray1=0
ray2=0
date1=1695365280
date2=1695365760
value1=14738.032578
value2=14734.992595
</object>

<object>
type=2
name=M1 Trendline 29622
color=0
width=2
ray1=0
ray2=0
date1=1695366240
date2=1695367320
value1=14752.638166
value2=14747.707370
</object>

<object>
type=20
name=M1 Rectangle 17335
color=13353215
filling=1
date1=1695367980
date2=1695367020
value1=14748.956505
value2=14749.811176
</object>

<object>
type=27
name=M1 Arrow 42236
color=11296515
width=3
code_arrow=251
date1=1695367200
value1=14749.480000
</object>

<object>
type=2
name=M1 Trendline 25097
color=0
width=2
ray1=0
ray2=0
date1=1695366000
date2=1695366240
value1=14729.036090
value2=14723.842318
</object>

<object>
type=20
name=M1 Rectangle 58487
color=13353215
filling=1
date1=1695370200
date2=1695366120
value1=14726.472076
value2=14727.523979
</object>

<object>
type=2
name=M1 Trendline 1118
color=0
width=2
ray1=0
ray2=0
date1=1695368580
date2=1695369240
value1=14747.181419
value2=14753.887301
</object>

<object>
type=20
name=M1 Rectangle 15682
color=13353215
filling=1
date1=1695372720
date2=1695369120
value1=14751.499100
value2=14752.440934
</object>

<object>
type=25
name=M1 Arrow 9480
color=11296515
width=3
code_arrow=241
date1=1695370140
value1=14725.485917
</object>

<object>
type=26
name=M1 Arrow 13273
color=11296515
width=3
code_arrow=242
date1=1695370920
value1=14754.939204
</object>

<object>
type=20
name=M1 Rectangle 57955
color=13353215
filling=1
date1=1695372960
date2=1695368940
value1=14753.847163
value2=14755.280000
</object>

<object>
type=26
name=M1 Arrow 50818
color=11296515
width=3
code_arrow=242
date1=1695372120
value1=14757.482872
</object>

<object>
type=2
name=M1 Trendline 60516
color=0
width=2
ray1=0
ray2=0
date1=1695371160
date2=1695371880
value1=14741.197924
value2=14739.304325
</object>

<object>
type=20
name=M1 Rectangle 65447
color=13353215
filling=1
date1=1695372840
date2=1695371460
value1=14740.213253
value2=14741.122180
</object>

<object>
type=27
name=M1 Arrow 24574
color=11296515
width=3
code_arrow=251
date1=1695372300
value1=14742.940035
</object>

<object>
type=2
name=M1 Trendline 5041
color=0
width=2
ray1=0
ray2=0
date1=1695373380
date2=1695374100
value1=14747.181696
value2=14741.273668
</object>

<object>
type=20
name=M1 Rectangle 44364
color=13353215
filling=1
date1=1695375120
date2=1695373860
value1=14742.940035
value2=14744.000450
</object>

<object>
type=25
name=M1 Arrow 23264
color=11296515
width=3
code_arrow=241
date1=1695374700
value1=14742.409827
</object>

<object>
type=2
name=M1 Trendline 27551
color=0
width=2
ray1=0
ray2=0
date1=1695371700
date2=1695372660
value1=14744.780000
value2=14751.574844
</object>

<object>
type=20
name=M1 Rectangle 64986
color=13353215
filling=1
date1=1695373440
date2=1695372360
value1=14748.772318
value2=14749.605502
</object>

<object>
type=2
name=M1 Trendline 8067
color=0
width=2
ray1=0
ray2=0
date1=1695376560
date2=1695378540
value1=14757.004083
value2=14757.071626
</object>

<object>
type=2
name=M1 Trendline 18576
color=0
width=2
ray1=0
ray2=0
date1=1695376080
date2=1695376740
value1=14760.780000
value2=14767.642145
</object>

<object>
type=20
name=M1 Rectangle 64233
color=13353215
filling=1
date1=1695379980
date2=1695376620
value1=14765.880000
value2=14766.580000
</object>

<object>
type=27
name=M1 Arrow 61040
color=11296515
width=3
code_arrow=251
date1=1695379620
value1=14768.322595
</object>

<object>
type=2
name=M1 Trendline 64172
color=0
width=2
ray1=0
ray2=0
date1=1695374220
date2=1695375960
value1=14752.780000
value2=14749.498062
</object>

<object>
type=20
name=M1 Rectangle 59636
color=13353215
filling=1
date1=1695378600
date2=1695375180
value1=14750.653668
value2=14751.974360
</object>

<object>
type=25
name=M1 Arrow 43751
color=11296515
width=3
code_arrow=241
date1=1695378060
value1=14750.571125
</object>

<object>
type=101
name=M1 Text 41456
descr=1
color=16711680
style=1
angle=0
date1=1695377880
value1=14749.993322
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 28194
color=13353215
filling=1
date1=1695379980
date2=1695380220
value1=14762.120623
value2=14766.214810
</object>

<object>
name=M1 Vertical Line 30729
width=2
ray=1
date1=1695380400
</object>

<object>
type=26
name=M1 Arrow 56404
color=11296515
width=3
code_arrow=242
date1=1695380160
value1=14768.842422
</object>

<object>
name=M1 Vertical Line 30878
width=2
ray=1
date1=1695393000
</object>

<object>
type=2
name=M1 Trendline 7901
color=0
width=2
ray1=0
ray2=0
date1=1695393420
date2=1695393840
value1=14834.980000
value2=14812.566471
</object>

<object>
type=20
name=M1 Rectangle 40189
color=13353215
filling=1
date1=1695396180
date2=1695393720
value1=14820.151332
value2=14821.880000
</object>

<object>
type=25
name=M1 Arrow 10959
color=11296515
width=3
code_arrow=241
date1=1695395520
value1=14815.315363
</object>

<object>
type=101
name=M1 Text 17944
descr=1
color=16711680
style=1
angle=0
date1=1695395580
value1=14815.680000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 33043
color=0
width=2
ray1=0
ray2=0
date1=1695395880
date2=1695396420
value1=14835.680000
value2=14815.466990
</object>

<object>
type=20
name=M1 Rectangle 45655
color=13353215
filling=1
date1=1695397980
date2=1695396300
value1=14819.864152
value2=14822.290173
</object>

<object>
type=2
name=M1 Trendline 26092
color=0
width=2
ray1=0
ray2=0
date1=1695396840
date2=1695397380
value1=14836.780000
value2=14854.434948
</object>

<object>
type=27
name=M1 Arrow 61634
color=11296515
width=3
code_arrow=251
date1=1695397800
value1=14824.837093
</object>

<object>
type=2
name=M1 Trendline 41506
color=0
width=2
ray1=0
ray2=0
date1=1695397920
date2=1695398220
value1=14816.785156
value2=14823.193841
</object>

<object>
type=20
name=M1 Rectangle 56503
color=13353215
filling=1
date1=1695397620
date2=1695397740
value1=14831.180000
value2=14838.151471
</object>

<object>
type=26
name=M1 Arrow 27235
color=11296515
width=3
code_arrow=242
date1=1695397680
value1=14845.077353
</object>

<object>
type=20
name=M1 Rectangle 18028
color=13353215
filling=1
date1=1695399180
date2=1695398160
value1=14820.214844
value2=14821.878962
</object>

<object>
type=27
name=M1 Arrow 12448
color=11296515
width=3
code_arrow=251
date1=1695398820
value1=14822.857855
</object>

<object>
type=2
name=M1 Trendline 39599
color=0
width=2
ray1=0
ray2=0
date1=1695398160
date2=1695399300
value1=14827.380000
value2=14816.299273
</object>

<object>
type=20
name=M1 Rectangle 13274
color=13353215
filling=1
date1=1695399480
date2=1695399120
value1=14818.354948
value2=14820.780000
</object>

<object>
type=2
name=M1 Trendline 57384
color=0
width=2
ray1=0
ray2=0
date1=1695397500
date2=1695400500
value1=14836.807076
value2=14836.904965
</object>

<object>
type=2
name=M1 Trendline 22027
color=0
width=2
ray1=0
ray2=0
date1=1695399720
date2=1695401940
value1=14842.280000
value2=14842.142042
</object>

<object>
type=2
name=M1 Trendline 19084
color=0
width=2
ray1=0
ray2=0
date1=1695399840
date2=1695400920
value1=14845.666055
value2=14839.205363
</object>

<object>
type=20
name=M1 Rectangle 45748
color=13353215
filling=1
date1=1695401640
date2=1695400620
value1=14840.282145
value2=14841.946263
</object>

<object>
type=108
name=M1 Arrowed Line 45523
date1=1695399480
date2=1695399660
value1=14848.211176
value2=14842.880000
</object>

<object>
type=108
name=M1 Arrowed Line 48662
date1=1695400740
date2=1695400740
value1=14854.965536
value2=14846.180000
</object>

<object>
type=25
name=M1 Arrow 47795
color=11296515
width=3
code_arrow=241
date1=1695401580
value1=14839.694810
</object>

<object>
type=101
name=M1 Text 19321
descr=1
color=16711680
style=1
angle=0
date1=1695401460
value1=14839.890588
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 8133
color=13353215
filling=1
date1=1695402180
date2=1695402300
value1=14831.780000
value2=14836.072907
</object>

<object>
type=26
name=M1 Arrow 33740
color=11296515
width=3
code_arrow=242
date1=1695402300
value1=14841.157941
</object>

<object>
type=20
name=M1 Rectangle 25517
color=13353215
filling=1
date1=1695402900
date2=1695403020
value1=14814.880000
value2=14818.259308
</object>

<object>
type=26
name=M1 Arrow 40817
color=11296515
width=3
code_arrow=242
date1=1695402960
value1=14823.649083
</object>

<object>
type=27
name=M1 Arrow 47990
color=11296515
width=3
code_arrow=251
date1=1695400620
value1=14850.756298
</object>

<object>
type=101
name=M1 Text 56294
descr=confusing
color=16711680
style=1
angle=0
date1=1695398460
value1=14828.583633
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=1
name=M1 Horizontal Line 63742
color=9109504
width=2
value1=14789.670294
</object>

<object>
type=20
name=M1 Rectangle 58082
color=13353215
filling=1
date1=1695403620
date2=1695403800
value1=14771.580000
value2=14779.623114
</object>

<object>
type=26
name=M1 Arrow 17493
color=11296515
width=3
code_arrow=242
date1=1695403800
value1=14784.324758
</object>

<object>
type=101
name=M1 Text 18832
descr=1
color=16711680
style=1
angle=0
date1=1695403620
value1=14782.931678
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:30
color=0
selectable=0
angle=0
date1=1695406920
value1=14713.080000
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
value1=14783.202145
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

<object>
type=27
name=M1 Arrow 41271
color=11296515
width=3
code_arrow=251
date1=1695404580
value1=14760.899273
</object>

<object>
type=20
name=M1 Rectangle 2990
color=13353215
filling=1
date1=1695405420
date2=1695405600
value1=14754.980000
value2=14765.188287
</object>

<object>
type=26
name=M1 Arrow 43733
color=11296515
width=3
code_arrow=242
date1=1695405480
value1=14774.338183
</object>

</window>
</chart>