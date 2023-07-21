<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=0
scale_fix=0
scale_fixed_min=15437.980000
scale_fixed_max=15612.120000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=19.791667
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
window_left=25
window_top=25
window_right=1179
window_bottom=462
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
expertmode=37
<inputs>
commission=5.0
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
objects=211

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
earlyalertseconds=15
SoundType=7
PopUp=false
</inputs>
</indicator>
<object>
type=1
name=M1 Horizontal Line 5881
color=9109504
width=2
value1=15921.621311
</object>

<object>
type=2
name=M1 Trendline 3312
color=0
width=2
ray1=0
ray2=0
date1=1689864600
date2=1689865380
value1=15631.737934
value2=15611.076689
</object>

<object>
type=20
name=M1 Rectangle 9086
color=13353215
filling=1
date1=1689866880
date2=1689865260
value1=15614.520230
value2=15616.408623
</object>

<object>
type=1
name=M1 Horizontal Line 34759
color=9109504
width=2
value1=15647.067246
</object>

<object>
type=1
name=M1 Horizontal Line 33902
color=9109504
width=2
value1=15611.076689
</object>

<object>
name=M1 Vertical Line 7544
width=2
ray=1
date1=1689825600
</object>

<object>
type=2
name=M1 Trendline 28256
color=0
width=2
ray1=0
ray2=0
date1=1689822900
date2=1689825720
value1=15773.269426
value2=15768.977705
</object>

<object>
type=20
name=M1 Rectangle 56656
color=13353215
filling=1
date1=1689828120
date2=1689825180
value1=15769.762213
value2=15770.800000
</object>

<object>
type=2
name=M1 Trendline 21267
color=0
width=2
ray1=0
ray2=0
date1=1689865560
date2=1689866940
value1=15652.997639
value2=15622.918754
</object>

<object>
type=20
name=M1 Rectangle 55369
color=13353215
filling=1
date1=1689868980
date2=1689866700
value1=15627.063016
value2=15629.242426
</object>

<object>
type=2
name=M1 Trendline 48392
color=0
width=2
ray1=0
ray2=0
date1=1689868380
date2=1689870840
value1=15627.762492
value2=15628.117279
</object>

<object>
type=1
name=M1 Horizontal Line 2173
color=9109504
width=2
value1=15573.895672
</object>

<object>
type=2
name=M1 Trendline 45773
color=0
width=2
ray1=0
ray2=0
date1=1689873660
date2=1689874440
value1=15577.831000
value2=15570.739000
</object>

<object>
type=20
name=M1 Rectangle 34166
color=13353215
filling=1
date1=1689875160
date2=1689873900
value1=15574.482000
value2=15575.400000
</object>

<object>
type=25
name=M1 Arrow 52894
color=11296515
width=3
code_arrow=241
date1=1689868920
value1=15625.308000
</object>

<object>
type=25
name=M1 Arrow 9621
color=11296515
width=3
code_arrow=241
date1=1689867000
value1=15625.308000
</object>

<object>
type=25
name=M1 Arrow 47641
color=11296515
width=3
code_arrow=241
date1=1689874920
value1=15570.345000
</object>

<object>
name=M5 Vertical Line 55651
width=2
ray=1
date1=1688967300
</object>

<object>
type=1
name=M5 Horizontal Line 16718
color=9109504
width=2
value1=15040.746647
</object>

<object>
type=1
name=M5 Horizontal Line 12029
color=9109504
width=2
value1=15018.202000
</object>

<object>
type=1
name=M5 Horizontal Line 19766
color=9109504
width=2
value1=14996.615410
</object>

<object>
type=2
name=M1 Trendline 50340
color=0
width=2
ray1=0
ray2=0
date1=1688972340
date2=1688975100
value1=14977.306934
value2=14977.198967
</object>

<object>
type=2
name=M1 Trendline 43857
color=0
width=2
ray1=0
ray2=0
date1=1688973060
date2=1688975400
value1=14984.270820
value2=14978.656525
</object>

<object>
type=20
name=M1 Rectangle 56513
color=13353215
filling=1
date1=1688976180
date2=1688974680
value1=14980.168066
value2=14982.111475
</object>

<object>
type=2
name=M1 Trendline 52713
color=0
width=2
ray1=0
ray2=0
date1=1688975460
date2=1688976600
value1=14989.237311
value2=14985.400000
</object>

<object>
type=2
name=M1 Trendline 63753
color=0
width=2
ray1=0
ray2=0
date1=1688978880
date2=1688979600
value1=15000.000000
value2=14994.200000
</object>

<object>
type=20
name=M1 Rectangle 55246
color=13353215
filling=1
date1=1688982120
date2=1688979480
value1=14995.891541
value2=14997.059475
</object>

<object>
type=2
name=M1 Trendline 46169
color=0
width=2
ray1=0
ray2=0
date1=1688983140
date2=1688984880
value1=14997.858689
value2=14995.060164
</object>

<object>
type=20
name=M1 Rectangle 26236
color=13353215
filling=1
date1=1688985900
date2=1688984400
value1=14996.355238
value2=14997.359254
</object>

<object>
type=2
name=M1 Trendline 36151
color=0
width=2
ray1=0
ray2=0
date1=1688979780
date2=1688980560
value1=14998.700000
value2=15009.906754
</object>

<object>
type=20
name=M1 Rectangle 8557
color=13353215
filling=1
date1=1688982780
date2=1688980440
value1=15007.116689
value2=15008.200000
</object>

<object>
type=2
name=M1 Trendline 1486
color=0
width=2
ray1=0
ray2=0
date1=1688982000
date2=1688982360
value1=14995.567115
value2=15006.013639
</object>

<object>
type=20
name=M1 Rectangle 53161
color=13353215
filling=1
date1=1688985540
date2=1688982300
value1=15003.093803
value2=15004.326623
</object>

<object>
type=25
name=M1 Arrow 43857
color=11296515
width=3
code_arrow=241
date1=1688980920
value1=14996.475508
</object>

<object>
type=101
name=M1 Text 21207
descr=1
color=16711680
style=1
angle=0
date1=1688983080
value1=14998.755738
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 3246
color=0
width=2
ray1=0
ray2=0
date1=1688980920
date2=1688983920
value1=14996.993705
value2=14996.925934
</object>

<object>
type=26
name=M1 Arrow 29223
color=11296515
width=3
code_arrow=242
date1=1688983380
value1=15000.246689
</object>

<object>
type=101
name=M1 Text 47745
descr=1
color=16711680
style=1
angle=0
date1=1688983080
value1=14998.755738
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 63860
descr=1
color=16711680
style=1
angle=0
date1=1688985120
value1=15005.532787
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 33013
descr=1
color=16711680
style=1
angle=0
date1=1688980740
value1=14997.332557
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 61882
color=0
width=2
ray1=0
ray2=0
date1=1688980020
date2=1688989800
value1=15009.500000
value2=15009.652393
</object>

<object>
type=2
name=M1 Trendline 63648
color=0
width=2
ray1=0
ray2=0
date1=1688986800
date2=1688987280
value1=15021.769623
value2=15009.102951
</object>

<object>
type=20
name=M1 Rectangle 12357
color=13353215
filling=1
date1=1688988660
date2=1688987160
value1=15012.509115
value2=15013.500000
</object>

<object>
type=25
name=M1 Arrow 62443
color=11296515
width=3
code_arrow=241
date1=1688988240
value1=15012.800000
</object>

<object>
type=25
name=M1 Arrow 46865
color=11296515
width=3
code_arrow=241
date1=1688985660
value1=14995.786295
</object>

<object>
type=2
name=M1 Trendline 17910
color=0
width=2
ray1=0
ray2=0
date1=1688987760
date2=1688989980
value1=15027.195000
value2=15022.934803
</object>

<object>
type=2
name=M1 Trendline 46705
color=0
width=2
ray1=0
ray2=0
date1=1688987700
date2=1688994720
value1=15024.700000
value2=15024.931770
</object>

<object>
type=20
name=M1 Rectangle 9094
color=13353215
filling=1
date1=1688994000
date2=1688988960
value1=15025.198033
value2=15027.800000
</object>

<object>
type=25
name=M1 Arrow 26156
color=11296515
width=3
code_arrow=241
date1=1688993640
value1=15023.467328
</object>

<object>
type=2
name=M1 Trendline 16260
color=0
width=2
ray1=0
ray2=0
date1=1688990520
date2=1688991960
value1=15037.040000
value2=15054.948000
</object>

<object>
type=20
name=M1 Rectangle 11213
color=13353215
filling=1
date1=1688995560
date2=1688991720
value1=15049.472000
value2=15053.400000
</object>

<object>
type=26
name=M1 Arrow 41802
color=11296515
width=3
code_arrow=242
date1=1688995140
value1=15055.688000
</object>

<object>
type=2
name=M1 Trendline 41081
color=0
width=2
ray1=0
ray2=0
date1=1688995980
date2=1688997420
value1=15054.296623
value2=15054.079016
</object>

<object>
type=2
name=M1 Trendline 14791
color=0
width=2
ray1=0
ray2=0
date1=1688997240
date2=1688997960
value1=14989.900000
value2=14990.102689
</object>

<object>
type=2
name=M1 Trendline 5361
color=0
width=2
ray1=0
ray2=0
date1=1688996040
date2=1688996580
value1=15052.200000
value2=15076.710098
</object>

<object>
type=20
name=M1 Rectangle 60213
color=13353215
filling=1
date1=1688999640
date2=1688996460
value1=15066.700197
value2=15072.000000
</object>

<object>
type=26
name=M1 Arrow 37898
color=11296515
width=3
code_arrow=242
date1=1688999160
value1=15076.710098
</object>

<object>
type=1
name=M1 Horizontal Line 42942
color=9109504
width=2
value1=15050.379705
</object>

<object>
type=2
name=M1 Trendline 48245
color=0
width=2
ray1=0
ray2=0
date1=1688996820
date2=1688997960
value1=15020.100000
value2=14987.056197
</object>

<object>
type=20
name=M1 Rectangle 48576
color=13353215
filling=1
date1=1689001680
date2=1688997660
value1=14997.501311
value2=14999.600000
</object>

<object>
type=2
name=M1 Trendline 24236
color=0
width=2
ray1=0
ray2=0
date1=1688996760
date2=1688998440
value1=15023.178885
value2=15003.594295
</object>

<object>
type=20
name=M1 Rectangle 26413
color=13353215
filling=1
date1=1689002940
date2=1688998020
value1=15008.599246
value2=15012.298557
</object>

<object>
type=2
name=M1 Trendline 43059
color=0
width=2
ray1=0
ray2=0
date1=1688998680
date2=1688999700
value1=15021.700000
value2=15049.138165
</object>

<object>
type=20
name=M1 Rectangle 28327
color=13353215
filling=1
date1=1689003900
date2=1688999520
value1=15040.280451
value2=15043.100000
</object>

<object>
type=26
name=M1 Arrow 34911
color=11296515
width=3
code_arrow=242
date1=1689003600
value1=15052.401534
</object>

<object>
type=20
name=M1 Rectangle 40008
color=13353215
filling=1
date1=1689004620
date2=1689004740
value1=14992.967564
value2=14997.300000
</object>

<object>
type=26
name=M1 Arrow 58223
color=11296515
width=3
code_arrow=242
date1=1689004740
value1=15004.036481
</object>

<object>
type=2
name=M1 Trendline 22611
color=0
width=2
ray1=0
ray2=0
date1=1689005040
date2=1689006780
value1=14964.300000
value2=14964.694737
</object>

<object>
type=2
name=M1 Trendline 16971
color=0
width=2
ray1=0
ray2=0
date1=1689003900
date2=1689007920
value1=14981.206316
value2=14981.026842
</object>

<object>
type=2
name=M1 Trendline 12969
color=0
width=2
ray1=0
ray2=0
date1=1689007740
date2=1689008340
value1=15017.460000
value2=15000.589474
</object>

<object>
type=20
name=M1 Rectangle 50118
color=13353215
filling=1
date1=1689012660
date2=1689008100
value1=15007.036466
value2=15009.422030
</object>

<object>
type=25
name=M1 Arrow 6076
color=11296515
width=3
code_arrow=241
date1=1689009540
value1=15008.300000
</object>

<object>
type=25
name=M1 Arrow 52832
color=11296515
width=3
code_arrow=241
date1=1689012420
value1=15003.458120
</object>

<object>
type=2
name=M1 Trendline 60311
color=0
width=2
ray1=0
ray2=0
date1=1689008460
date2=1689018240
value1=15028.500000
value2=15028.810526
</object>

<object>
type=2
name=M1 Trendline 32332
color=0
width=2
ray1=0
ray2=0
date1=1689056880
date2=1689060960
value1=15098.852271
value2=15098.852271
</object>

<object>
type=2
name=M1 Trendline 26643
color=0
width=2
ray1=0
ray2=0
date1=1689056160
date2=1689062160
value1=15092.400000
value2=15092.209429
</object>

<object>
type=2
name=M1 Trendline 37634
color=0
width=2
ray1=0
ray2=0
date1=1689055560
date2=1689061980
value1=15086.860647
value2=15086.688105
</object>

<object>
type=108
name=M1 Arrowed Line 37784
date1=1689061260
date2=1689060900
value1=15095.863962
value2=15092.001722
</object>

<object>
type=2
name=M1 Trendline 60995
color=0
width=2
ray1=0
ray2=0
date1=1689053940
date2=1689063720
value1=15079.786451
value2=15079.872722
</object>

<object>
type=2
name=M1 Trendline 326
color=0
width=2
ray1=0
ray2=0
date1=1689053940
date2=1689063720
value1=15073.364165
value2=15073.364165
</object>

<object>
type=27
name=M1 Arrow 17719
color=11296515
width=3
code_arrow=251
date1=1689062820
value1=15076.418030
</object>

<object>
type=20
name=M1 Rectangle 32117
color=13353215
filling=1
date1=1689061020
date2=1689061200
value1=15085.579624
value2=15089.262226
</object>

<object>
type=2
name=M1 Trendline 19510
color=0
width=2
ray1=0
ray2=0
date1=1689063600
date2=1689064320
value1=15064.400000
value2=15069.543383
</object>

<object>
type=20
name=M1 Rectangle 57530
color=13353215
filling=1
date1=1689064980
date2=1689064080
value1=15066.741579
value2=15068.400000
</object>

<object>
type=26
name=M1 Arrow 38750
color=11296515
width=3
code_arrow=242
date1=1689064500
value1=15071.438722
</object>

<object>
type=2
name=M1 Trendline 10641
color=0
width=2
ray1=0
ray2=0
date1=1689065280
date2=1689067140
value1=15059.370932
value2=15059.439444
</object>

<object>
type=2
name=M1 Trendline 5465
color=0
width=2
ray1=0
ray2=0
date1=1689064620
date2=1689066120
value1=15063.800000
value2=15057.589639
</object>

<object>
type=20
name=M1 Rectangle 36542
color=13353215
filling=1
date1=1689066900
date2=1689065520
value1=15060.056045
value2=15060.946692
</object>

<object>
type=25
name=M1 Arrow 59599
color=11296515
width=3
code_arrow=241
date1=1689066180
value1=15058.959865
</object>

<object>
type=2
name=M1 Trendline 29056
color=0
width=2
ray1=0
ray2=0
date1=1689068280
date2=1689068820
value1=15083.623925
value2=15077.389398
</object>

<object>
type=20
name=M1 Rectangle 31234
color=13353215
filling=1
date1=1689071700
date2=1689068700
value1=15078.300000
value2=15079.581759
</object>

<object>
type=27
name=M1 Arrow 37765
color=11296515
width=3
code_arrow=251
date1=1689070560
value1=15078.965158
</object>

<object>
type=2
name=M1 Trendline 55211
color=0
width=2
ray1=0
ray2=0
date1=1689070080
date2=1689070620
value1=15080.403895
value2=15087.666090
</object>

<object>
type=20
name=M1 Rectangle 54929
color=13353215
filling=1
date1=1689072720
date2=1689070500
value1=15085.062662
value2=15086.300000
</object>

<object>
type=26
name=M1 Arrow 614
color=11296515
width=3
code_arrow=242
date1=1689072060
value1=15089.115774
</object>

<object>
type=2
name=M1 Trendline 4481
color=0
width=2
ray1=0
ray2=0
date1=1689062820
date2=1689073680
value1=15077.389398
value2=15077.309068
</object>

<object>
type=27
name=M1 Arrow 12650
color=11296515
width=3
code_arrow=251
date1=1689072960
value1=15076.237669
</object>

<object>
type=2
name=M1 Trendline 43368
color=0
width=2
ray1=0
ray2=0
date1=1689071940
date2=1689082080
value1=15085.600000
value2=15085.402271
</object>

<object>
type=2
name=M1 Trendline 44545
color=0
width=2
ray1=0
ray2=0
date1=1689073500
date2=1689073800
value1=15088.558752
value2=15083.603534
</object>

<object>
type=20
name=M1 Rectangle 41086
color=13353215
filling=1
date1=1689075060
date2=1689073620
value1=15085.277594
value2=15085.600000
</object>

<object>
type=25
name=M1 Arrow 51283
color=11296515
width=3
code_arrow=241
date1=1689074400
value1=15083.804421
</object>

<object>
type=2
name=M1 Trendline 58225
color=0
width=2
ray1=0
ray2=0
date1=1689073920
date2=1689074640
value1=15089.400000
value2=15085.545444
</object>

<object>
type=20
name=M1 Rectangle 45518
color=13353215
filling=1
date1=1689075600
date2=1689075840
value1=15085.277594
value2=15087.688241
</object>

<object>
type=25
name=M1 Arrow 40393
color=11296515
width=3
code_arrow=241
date1=1689075720
value1=15085.600000
</object>

<object>
type=27
name=M1 Arrow 5827
color=11296515
width=3
code_arrow=251
date1=1689077580
value1=15087.153143
</object>

<object>
type=2
name=M1 Trendline 28449
color=0
width=2
ray1=0
ray2=0
date1=1689077820
date2=1689078480
value1=15090.400000
value2=15086.512000
</object>

<object>
type=20
name=M1 Rectangle 7722
color=13353215
filling=1
date1=1689078720
date2=1689078240
value1=15087.677714
value2=15088.843429
</object>

<object>
type=25
name=M1 Arrow 24425
color=11296515
width=3
code_arrow=241
date1=1689078480
value1=15086.978286
</object>

<object>
type=2
name=M1 Trendline 48225
color=0
width=2
ray1=0
ray2=0
date1=1689077940
date2=1689078780
value1=15092.748571
value2=15088.377143
</object>

<object>
type=20
name=M1 Rectangle 62034
color=13353215
filling=1
date1=1689081000
date2=1689078420
value1=15089.832827
value2=15090.900000
</object>

<object>
type=25
name=M1 Arrow 20988
color=11296515
width=3
code_arrow=241
date1=1689079980
value1=15088.900000
</object>

<object>
type=2
name=M1 Trendline 11610
color=0
width=2
ray1=0
ray2=0
date1=1689079020
date2=1689081240
value1=15097.075083
value2=15096.904677
</object>

<object>
type=2
name=M1 Trendline 23420
color=0
width=2
ray1=0
ray2=0
date1=1689079200
date2=1689079620
value1=15094.100000
value2=15103.039293
</object>

<object>
type=20
name=M1 Rectangle 9482
color=13353215
filling=1
date1=1689080940
date2=1689079560
value1=15099.886782
value2=15101.100000
</object>

<object>
type=2
name=M1 Trendline 53062
color=0
width=2
ray1=0
ray2=0
date1=1689142680
date2=1689147660
value1=15152.392917
value2=15152.438541
</object>

<object>
type=1
name=M1 Horizontal Line 63792
color=9109504
width=2
value1=15247.231609
</object>

<object>
type=1
name=M1 Horizontal Line 47355
color=9109504
width=2
value1=15496.700000
</object>

<object>
type=2
name=M1 Trendline 32722
color=0
width=2
ray1=0
ray2=0
date1=1689913740
date2=1689914400
value1=15494.946932
value2=15497.487113
</object>

<object>
type=20
name=M1 Rectangle 63158
color=13353215
filling=1
date1=1689920580
date2=1689914160
value1=15496.182226
value2=15496.800000
</object>

<object>
type=2
name=M1 Trendline 50370
color=0
width=2
ray1=0
ray2=0
date1=1689917220
date2=1689918900
value1=15488.300000
value2=15484.308722
</object>

<object>
type=20
name=M1 Rectangle 31667
color=13353215
filling=1
date1=1689920160
date2=1689918420
value1=15485.378195
value2=15486.180301
</object>

<object>
type=2
name=M1 Trendline 23237
color=0
width=2
ray1=0
ray2=0
date1=1689919140
date2=1689920820
value1=15497.183158
value2=15494.938947
</object>

<object>
type=20
name=M1 Rectangle 18625
color=13353215
filling=1
date1=1689921960
date2=1689920580
value1=15495.029038
value2=15496.028376
</object>

<object>
type=25
name=M1 Arrow 61845
color=11296515
width=3
code_arrow=241
date1=1689921540
value1=15494.695925
</object>

<object>
type=1
name=M1 Horizontal Line 52824
color=9109504
width=2
value1=15501.158195
</object>

<object>
type=2
name=M1 Trendline 13312
color=0
width=2
ray1=0
ray2=0
date1=1689909660
date2=1689911100
value1=15494.200000
value2=15497.667444
</object>

<object>
type=1
name=M5 Horizontal Line 57384
color=9109504
width=2
value1=15561.769338
</object>

<object>
type=1
name=M5 Horizontal Line 16135
color=9109504
width=2
value1=15545.920316
</object>

<object>
type=2
name=M1 Trendline 2988
color=0
width=2
ray1=0
ray2=0
date1=1689921660
date2=1689922380
value1=15505.033865
value2=15500.046677
</object>

<object>
type=20
name=M1 Rectangle 41008
color=13353215
filling=1
date1=1689923220
date2=1689922080
value1=15501.683098
value2=15503.397444
</object>

<object>
type=25
name=M1 Arrow 28889
color=11296515
width=3
code_arrow=241
date1=1689922800
value1=15502.774045
</object>

<object>
type=2
name=M1 Trendline 9468
color=0
width=2
ray1=0
ray2=0
date1=1689923160
date2=1689927780
value1=15515.724211
value2=15515.724211
</object>

<object>
type=2
name=M1 Trendline 31575
color=0
width=2
ray1=0
ray2=0
date1=1689925560
date2=1689927360
value1=15530.200000
value2=15526.094075
</object>

<object>
type=20
name=M1 Rectangle 60705
color=13353215
filling=1
date1=1689926940
date2=1689927060
value1=15523.362045
value2=15529.300000
</object>

<object>
type=2
name=M1 Trendline 23246
color=0
width=2
ray1=0
ray2=0
date1=1689924780
date2=1689933600
value1=15528.100000
value2=15528.263383
</object>

<object>
type=2
name=M1 Trendline 54553
color=0
width=2
ray1=0
ray2=0
date1=1689925080
date2=1689934140
value1=15537.229248
value2=15537.281053
</object>

<object>
type=2
name=M1 Trendline 32749
color=0
width=2
ray1=0
ray2=0
date1=1689929520
date2=1689932160
value1=15541.383158
value2=15541.465414
</object>

<object>
type=2
name=M1 Trendline 23731
color=0
width=2
ray1=0
ray2=0
date1=1689929580
date2=1689929880
value1=15539.700000
value2=15547.182180
</object>

<object>
type=20
name=M1 Rectangle 41152
color=13353215
filling=1
date1=1689934800
date2=1689929880
value1=15544.287068
value2=15545.500000
</object>

<object>
type=26
name=M1 Arrow 24396
color=11296515
width=3
code_arrow=242
date1=1689931500
value1=15549.074060
</object>

<object>
type=20
name=M1 Rectangle 33798
color=13353215
filling=1
date1=1689931620
date2=1689931800
value1=15535.255113
value2=15537.500000
</object>

<object>
type=26
name=M1 Arrow 3746
color=11296515
width=3
code_arrow=242
date1=1689931860
value1=15540.354962
</object>

<object>
type=2
name=M1 Trendline 34258
color=0
width=2
ray1=0
ray2=0
date1=1689924600
date2=1689926880
value1=15521.500000
value2=15521.559444
</object>

<object>
type=2
name=M1 Trendline 5947
color=0
width=2
ray1=0
ray2=0
date1=1689924300
date2=1689925080
value1=15517.600000
value2=15530.644511
</object>

<object>
type=20
name=M1 Rectangle 14120
color=13353215
filling=1
date1=1689927000
date2=1689924960
value1=15526.500000
value2=15527.900000
</object>

<object>
type=27
name=M1 Arrow 1847
color=11296515
width=3
code_arrow=251
date1=1689926700
value1=15533.380977
</object>

<object>
type=2
name=M1 Trendline 49294
color=0
width=2
ray1=0
ray2=0
date1=1689926880
date2=1689927600
value1=15532.800000
value2=15527.689128
</object>

<object>
type=20
name=M1 Rectangle 11222
color=13353215
filling=1
date1=1689927840
date2=1689927420
value1=15529.987759
value2=15531.410722
</object>

<object>
type=25
name=M1 Arrow 48729
color=11296515
width=3
code_arrow=241
date1=1689927600
value1=15526.704000
</object>

<object>
type=2
name=M1 Trendline 36865
color=0
width=2
ray1=0
ray2=0
date1=1689931620
date2=1689933660
value1=15538.752316
value2=15533.707985
</object>

<object>
type=20
name=M1 Rectangle 5736
color=13353215
filling=1
date1=1689933900
date2=1689933300
value1=15534.618767
value2=15535.739729
</object>

<object>
type=2
name=M1 Trendline 18186
color=0
width=2
ray1=0
ray2=0
date1=1689931440
date2=1689933960
value1=15546.300000
value2=15535.319368
</object>

<object>
type=2
name=M1 Trendline 54360
color=0
width=2
ray1=0
ray2=0
date1=1689928920
date2=1689941340
value1=15553.200000
value2=15552.998235
</object>

<object>
type=2
name=M1 Trendline 17539
color=0
width=2
ray1=0
ray2=0
date1=1689935040
date2=1689935340
value1=15554.864000
value2=15549.953789
</object>

<object>
type=20
name=M1 Rectangle 54764
color=13353215
filling=1
date1=1689937680
date2=1689935160
value1=15552.509789
value2=15553.496391
</object>

<object>
type=25
name=M1 Arrow 20305
color=11296515
width=3
code_arrow=241
date1=1689936480
value1=15551.769895
</object>

<object>
type=2
name=M1 Trendline 19023
color=0
width=2
ray1=0
ray2=0
date1=1689931500
date2=1689934140
value1=15545.000000
value2=15538.250000
</object>

<object>
type=20
name=M1 Rectangle 28067
color=13353215
filling=1
date1=1689935160
date2=1689933720
value1=15539.528000
value2=15540.600000
</object>

<object>
type=2
name=M1 Trendline 7020
color=0
width=2
ray1=0
ray2=0
date1=1689935580
date2=1689937020
value1=15558.478526
value2=15555.640211
</object>

<object>
type=20
name=M1 Rectangle 18446
color=13353215
filling=1
date1=1689937200
date2=1689936540
value1=15556.518737
value2=15557.600000
</object>

<object>
type=25
name=M1 Arrow 36995
color=11296515
width=3
code_arrow=241
date1=1689937200
value1=15556.300361
</object>

<object>
type=2
name=M1 Trendline 39754
color=0
width=2
ray1=0
ray2=0
date1=1689928380
date2=1689930240
value1=15547.000000
value2=15547.040376
</object>

<object>
type=20
name=M1 Rectangle 10555
color=13353215
filling=1
date1=1689929700
date2=1689929820
value1=15545.187910
value2=15548.106947
</object>

<object>
type=26
name=M1 Arrow 26203
color=11296515
width=3
code_arrow=242
date1=1689929760
value1=15550.240090
</object>

<object>
type=20
name=M1 Rectangle 15070
color=13353215
filling=1
date1=1689938880
date2=1689940020
value1=15552.000000
value2=15553.034211
</object>

<object>
type=26
name=M1 Arrow 53273
color=11296515
width=3
code_arrow=242
date1=1689939060
value1=15554.101699
</object>

<object>
type=2
name=M1 Trendline 31401
color=0
width=2
ray1=0
ray2=0
date1=1689938640
date2=1689939120
value1=15549.585895
value2=15554.572737
</object>

<object>
type=2
name=M1 Trendline 35661
color=0
width=2
ray1=0
ray2=0
date1=1689939360
date2=1689939900
value1=15549.186947
value2=15546.713474
</object>

<object>
type=20
name=M1 Rectangle 59948
color=13353215
filling=1
date1=1689940200
date2=1689939660
value1=15547.910316
value2=15548.748105
</object>

<object>
type=26
name=M1 Arrow 8823
color=11296515
width=3
code_arrow=242
date1=1689939660
value1=15554.373263
</object>

<object>
type=27
name=M1 Arrow 39256
color=11296515
width=3
code_arrow=251
date1=1689940020
value1=15548.000000
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
descr=00:00:24   [ 10.0 ]
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
type=20
name=M1 Rectangle 23261
color=13353215
filling=1
date1=1689941220
date2=1689941400
value1=15559.945490
value2=15564.600000
</object>

<object>
type=25
name=M1 Arrow 56545
color=11296515
width=3
code_arrow=241
date1=1689941400
value1=15559.591765
</object>

<object>
type=20
name=M1 Rectangle 38616
color=13353215
filling=1
date1=1689941040
date2=1689941160
value1=15550.300000
value2=15553.300000
</object>

<object>
type=2
name=M1 Trendline 62795
color=0
width=2
ray1=0
ray2=0
date1=1689939720
date2=1689941400
value1=15552.800000
value2=15550.438235
</object>

<object>
type=2
name=M1 Trendline 23039
color=0
width=2
ray1=0
ray2=0
date1=1689941700
date2=1689942420
value1=15576.305294
value2=15571.530000
</object>

<object>
type=2
name=M1 Trendline 55537
color=0
width=2
ray1=0
ray2=0
date1=1689943020
date2=1689944040
value1=15589.304706
value2=15578.162353
</object>

<object>
type=20
name=M1 Rectangle 65232
color=13353215
filling=1
date1=1689944640
date2=1689943800
value1=15580.461569
value2=15581.800000
</object>

<object>
type=2
name=M1 Trendline 56716
color=0
width=2
ray1=0
ray2=0
date1=1689944100
date2=1689947340
value1=15589.750392
value2=15590.133268
</object>

<object>
type=20
name=M1 Rectangle 65195
color=13353215
filling=1
date1=1689944880
date2=1689942180
value1=15573.033333
value2=15574.359804
</object>

<object>
type=25
name=M1 Arrow 22221
color=11296515
width=3
code_arrow=241
date1=1689944280
value1=15580.800000
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:23
color=0
selectable=0
angle=0
date1=1689953520
value1=15519.000000
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
value1=15500.100000
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

</window>
</chart>