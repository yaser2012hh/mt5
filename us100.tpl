<chart>
id=133715762136863786
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1727103360
scale_fix=0
scale_fixed_min=19788.010000
scale_fixed_max=19856.820000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=32
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=9.012876
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
window_top=796
window_right=3836
window_bottom=1593
window_type=3
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16449525
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
name=Glory Money Management
path=Experts\Advisors\Glory Money Management.ex5
expertmode=5
<inputs>
CH_P=1
Lot_0=0.01
Fix_Dollar_0=175.0
Percent_Of_Risk_0=0.7
S1=-------------------------
One_Click_Trading_0=1
One_Click_Trading_Keyboard=1
Use_Default_Distance=1
Fix_Distance=0
Default_Entry=100
Default_SL=100
Default_TP=200
Use_Auto_TP=0
Default_R_R=1,2
S2=-------------------------
Number_Of_Order=1
Auto_apply_the_spreads=false
Max_Loss_Profit_Type=0
Maximum_Loss=0.0
Maximum_Profit=0.0
Restrict_Risk=0
SL_TP_Mode=0
Confirm_Close=0
Use_Edit_Box=0
Edit_Box_Font_Size=8
Font_Size=10
Show_Profit_Type_0=0
Candle_Time_Location=0
S3=-------------------------
Background=4737096
Text=16777215
Arrow=16760576
Info_Color=16711935
Profit_Color=65280
Loss_Color=17919
Entry_color=42495
SL_Color=255
TP_Color=65280
Line_Width=2
Information2=------------ Breakeven (Riskfree) ------------
Riskfree_0=0
Riskfree_Mode_Buy=0
Riskfree_After_Buy=0.8
Riskfree_Distance_Buy=0
Riskfree_Mode_Sell=0
Riskfree_After_Sell=0.8
Riskfree_Distance_Sell=0
Information3=------------ Partial Exit ------------
Partial_exit_0=1
P_E_Mode_Buy=0
Partial_exit_level_1_buy=0.0
Partial_exit_Percent_1_buy=50
Partial_exit_level_2_buy=0.0
Partial_exit_Percent_2_buy=50
Partial_exit_level_3_buy=0.0
Partial_exit_Percent_3_buy=50
P_E_Mode_Sell=0
Partial_exit_level_1_sell=0.0
Partial_exit_Percent_1_sell=50
Partial_exit_level_2_sell=0.0
Partial_exit_Percent_2_sell=50
Partial_exit_level_3_sell=0.0
Partial_exit_Percent_3_sell=50
Information4=------------ Trailing Stop ------------
Trailing_0=0
Trailing_Mode_Buy=0
Trailing_After_Buy=1.4
Trailing_Distance_Buy=135
Trailing_Mode_Sell=0
Trailing_After_Sell=1.4
Trailing_Distance_Sell=135
EAComment_0=
ScreenShot=0
Width=0
Height=0
Allow_Switch=1
</inputs>
</expert>

<window>
height=100.000000
objects=239

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
lblColor=2222826
fontSize=14
pAnchor=2
nextToPriceOrAnchor=true
pCorner=1
fontFamily=Tahoma
</inputs>
</indicator>
<object>
type=1
name=M5 Horizontal Line 20901
width=3
value1=19463.562253
</object>

<object>
type=1
name=M5 Horizontal Line 7837
width=3
value1=19446.149486
</object>

<object>
type=1
name=M5 Horizontal Line 16378
width=3
value1=19405.094840
</object>

<object>
type=1
name=M5 Horizontal Line 12963
width=3
value1=19304.385407
</object>

<object>
type=1
name=M5 Horizontal Line 61190
width=3
value1=19247.241166
</object>

<object>
type=1
name=M5 Horizontal Line 35611
width=3
value1=19210.040099
</object>

<object>
name=M5 Vertical Line 13246
color=0
width=2
ray=1
date1=1726147200
</object>

<object>
type=2
name=M1 Trendline 59774
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726148100
date2=1726150860
value1=19262.611028
value2=19239.842549
</object>

<object>
type=20
name=M1 Rectangle 56662
color=16436871
background=1
filling=1
date1=1726152180
date2=1726150260
value1=19243.154328
value2=19248.780000
</object>

<object>
type=20
name=M1 Rectangle 44796
color=16436871
background=1
filling=1
date1=1726150020
date2=1726148280
value1=19242.326383
value2=19248.590000
</object>

<object>
type=26
name=M1 Arrow 16406
color=16711680
width=3
code_arrow=242
date1=1726149720
value1=19261.369111
</object>

<object>
type=20
name=M1 Rectangle 38802
color=16436871
background=1
filling=1
date1=1726154460
date2=1726154700
value1=19281.653755
value2=19306.078123
</object>

<object>
type=25
name=M1 Arrow 15221
color=16711680
width=3
code_arrow=241
date1=1726151880
value1=19239.014605
</object>

<object>
type=26
name=M1 Arrow 27787
color=16711680
width=3
code_arrow=242
date1=1726154640
value1=19314.357569
</object>

<object>
type=20
name=M1 Rectangle 17896
color=16436871
background=1
filling=1
date1=1726155840
date2=1726156020
value1=19240.240000
value2=19248.346640
</object>

<object>
type=2
name=M1 Trendline 48223
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726151640
date2=1726159560
value1=19260.459555
value2=19260.308399
</object>

<object>
type=20
name=M1 Rectangle 50218
color=16436871
background=1
filling=1
date1=1726159560
date2=1726156980
value1=19262.149960
value2=19265.980000
</object>

<object>
type=1
name=M1 Horizontal Line 7017
width=3
value1=18951.532391
</object>

<object>
type=1
name=M5 Horizontal Line 47718
width=3
value1=19352.499407
</object>

<object>
type=1
name=M1 Horizontal Line 9018
width=3
value1=19420.350000
</object>

<object>
type=2
name=M1 Trendline 16705
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726489320
date2=1726495560
value1=19433.147946
value2=19406.349315
</object>

<object>
type=20
name=M1 Rectangle 14545
color=16436871
background=1
filling=1
date1=1726496580
date2=1726494780
value1=19409.699144
value2=19413.467702
</object>

<object>
type=20
name=M1 Rectangle 58910
color=16436871
background=1
filling=1
date1=1726496520
date2=1726487340
value1=19441.982309
value2=19445.660000
</object>

<object>
type=2
name=M1 Trendline 5108
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726495380
date2=1726496280
value1=19425.295414
value2=19439.682228
</object>

<object>
type=2
name=M1 Trendline 20477
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726495740
date2=1726496580
value1=19406.284265
value2=19424.267784
</object>

<object>
type=20
name=M1 Rectangle 29030
color=16436871
background=1
filling=1
date1=1726496940
date2=1726496340
value1=19414.762210
value2=19418.615821
</object>

<object>
type=1
name=M5 Horizontal Line 15900
width=3
value1=19382.875278
</object>

<object>
type=20
name=M1 Rectangle 30347
color=16436871
background=1
filling=1
date1=1726496580
date2=1726496760
value1=19385.132222
value2=19397.891957
</object>

<object>
type=26
name=M1 Arrow 8984
color=16711680
width=3
code_arrow=242
date1=1726496640
value1=19426.151772
</object>

<object>
type=26
name=M1 Arrow 20304
color=16711680
width=3
code_arrow=242
date1=1726496820
value1=19401.745568
</object>

<object>
type=1
name=M1 Horizontal Line 15920
width=3
value1=19334.946500
</object>

<object>
type=20
name=M1 Rectangle 14786
color=16436871
background=1
filling=1
date1=1726497120
date2=1726497240
value1=19328.416519
value2=19342.034148
</object>

<object>
type=26
name=M1 Arrow 8583
color=16711680
width=3
code_arrow=242
date1=1726497180
value1=19351.846852
</object>

<object>
type=20
name=M1 Rectangle 55630
color=16436871
background=1
filling=1
date1=1726498020
date2=1726498020
value1=19314.899019
value2=19314.899019
</object>

<object>
type=1
name=M1 Horizontal Line 3451
width=3
value1=19291.458420
</object>

<object>
type=20
name=M1 Rectangle 44110
color=16436871
background=1
filling=1
date1=1726501080
date2=1726501260
value1=19349.158519
value2=19358.741926
</object>

<object>
type=26
name=M1 Arrow 45158
color=16711680
width=3
code_arrow=242
date1=1726501260
value1=19361.137778
</object>

<object>
type=20
name=M1 Rectangle 25449
color=16436871
background=1
filling=1
date1=1726501800
date2=1726498980
value1=19309.826617
value2=19313.360000
</object>

<object>
type=2
name=M1 Trendline 17619
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726501500
date2=1726501740
value1=19332.560000
value2=19319.158123
</object>

<object>
type=20
name=M1 Rectangle 46933
color=16436871
background=1
filling=1
date1=1726504440
date2=1726503000
value1=19355.030000
value2=19357.490000
</object>

<object>
type=26
name=M1 Arrow 6431
color=16711680
width=3
code_arrow=242
date1=1726504260
value1=19362.228228
</object>

<object>
type=1
name=M1 Horizontal Line 24693
width=3
value1=19321.899944
</object>

<object>
type=1
name=M1 Horizontal Line 15864
width=3
value1=19369.069148
</object>

<object>
type=20
name=M1 Rectangle 22007
color=16436871
background=1
filling=1
date1=1726507560
date2=1726505280
value1=19329.328519
value2=19331.456667
</object>

<object>
type=2
name=M1 Trendline 4482
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726506180
date2=1726507680
value1=19360.159383
value2=19360.050247
</object>

<object>
type=2
name=M1 Trendline 26139
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726502760
date2=1726503300
value1=19353.884074
value2=19361.469012
</object>

<object>
type=2
name=M1 Trendline 19844
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726505640
date2=1726508340
value1=19372.419259
value2=19372.589512
</object>

<object>
type=2
name=M1 Trendline 7220
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726504200
date2=1726505820
value1=19358.310000
value2=19349.015556
</object>

<object>
type=20
name=M1 Rectangle 10948
color=16436871
background=1
filling=1
date1=1726507560
date2=1726505400
value1=19351.066667
value2=19353.012593
</object>

<object>
type=25
name=M1 Arrow 22767
color=16711680
width=3
code_arrow=241
date1=1726507260
value1=19343.335556
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
level=2.030000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.030000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.030000
style=0
color=0
width=2
descr=Tp3
</level>
<level>
level=1.800000
style=0
color=0
width=2
descr=0.8
</level>
type=12
name=M1 Fibo 26270
color=0
ray1=0
ray2=0
date1=1726507980
date2=1726508160
value1=19376.040000
value2=19365.583494
</object>

<object>
type=20
name=M1 Rectangle 55684
color=16436871
background=1
filling=1
date1=1726497360
date2=1726497480
value1=19323.910685
value2=19344.437259
</object>

<object>
type=27
name=M1 Arrow 6365
color=16711680
width=3
code_arrow=251
date1=1726497420
value1=19350.445037
</object>

<object>
type=25
name=M1 Arrow 59160
color=16711680
width=3
code_arrow=241
date1=1726508040
value1=19367.328611
</object>

<object>
name=M1 Vertical Line 49131
color=0
width=2
ray=1
date1=1726495860
</object>

<object>
type=2
name=M1 Trendline 26114
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726508700
date2=1726509660
value1=19404.348778
value2=19404.348778
</object>

<object>
type=20
name=M1 Rectangle 41516
color=16436871
background=1
filling=1
date1=1726500780
date2=1726500780
value1=19376.330000
value2=19376.330000
</object>

<object>
type=20
name=M1 Rectangle 39781
color=16436871
background=1
filling=1
date1=1726507740
date2=1726500840
value1=19375.241556
value2=19377.422012
</object>

<object>
type=20
name=M1 Rectangle 37112
color=16436871
background=1
filling=1
date1=1726511040
date2=1726510080
value1=19399.154049
value2=19400.865802
</object>

<object>
type=25
name=M1 Arrow 25402
color=16711680
width=3
code_arrow=241
date1=1726510740
value1=19398.650593
</object>

<object>
type=2
name=M1 Trendline 47390
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726510680
date2=1726512540
value1=19403.785852
value2=19403.785852
</object>

<object>
type=20
name=M1 Rectangle 47441
color=16436871
background=1
filling=1
date1=1726512000
date2=1726512120
value1=19396.690000
value2=19404.692074
</object>

<object>
type=20
name=M1 Rectangle 10973
color=16436871
background=1
filling=1
date1=1726513560
date2=1726511280
value1=19418.486790
value2=19420.060000
</object>

<object>
type=20
name=M1 Rectangle 12496
color=16436871
background=1
filling=1
date1=1726514820
date2=1726512780
value1=19392.849259
value2=19394.075556
</object>

<object>
type=20
name=M1 Rectangle 19230
color=16436871
background=1
filling=1
date1=1726515780
date2=1726513680
value1=19412.192346
value2=19414.250000
</object>

<object>
type=25
name=M1 Arrow 27446
color=16711680
width=3
code_arrow=241
date1=1726514460
value1=19390.357222
</object>

<object>
type=1
name=M1 Horizontal Line 43653
width=3
value1=19777.248948
</object>

<object>
type=20
name=M1 Rectangle 4800
color=16436871
background=1
filling=1
date1=1726825560
date2=1726821180
value1=19772.668100
value2=19774.153780
</object>

<object>
type=20
name=M1 Rectangle 59709
color=16436871
background=1
filling=1
date1=1726825380
date2=1726822560
value1=19780.509191
value2=19782.077410
</object>

<object>
type=20
name=M1 Rectangle 13093
color=16436871
background=1
filling=1
date1=1726820400
date2=1726817040
value1=19802.113462
value2=19803.888024
</object>

<object>
type=1
name=M1 Horizontal Line 54681
width=3
value1=19799.352219
</object>

<object>
type=1
name=M1 Horizontal Line 15154
width=3
value1=19767.527541
</object>

<object>
type=1
name=M5 Horizontal Line 38325
width=3
value1=19751.050451
</object>

<object>
type=1
name=M5 Horizontal Line 33055
width=3
value1=19787.925167
</object>

<object>
type=1
name=M5 Horizontal Line 37013
width=3
value1=19819.732632
</object>

<object>
type=2
name=M1 Trendline 3728
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726837620
date2=1726843200
value1=19781.847370
value2=19781.847370
</object>

<object>
type=20
name=M1 Rectangle 35562
color=16436871
background=1
filling=1
date1=1726840980
date2=1726841220
value1=19777.740000
value2=19788.970000
</object>

<object>
type=20
name=M1 Rectangle 60556
color=16436871
background=1
filling=1
date1=1726842240
date2=1726842420
value1=19767.796466
value2=19785.060122
</object>

<object>
type=20
name=M1 Rectangle 46409
color=16436871
background=1
filling=1
date1=1726842660
date2=1726842840
value1=19730.216434
value2=19748.743284
</object>

<object>
type=101
name=M1 Text 20888
descr=S K bar
color=0
style=1
angle=0
date1=1726842420
value1=19736.532405
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 7139
color=16436871
background=1
filling=1
date1=1726843080
date2=1726843200
value1=19769.800000
value2=19780.693515
</object>

<object>
type=26
name=M1 Arrow 30421
color=16711680
width=3
code_arrow=242
date1=1726841040
value1=19796.071591
</object>

<object>
type=26
name=M1 Arrow 61730
color=16711680
width=3
code_arrow=242
date1=1726842420
value1=19788.095112
</object>

<object>
type=25
name=M1 Arrow 31498
color=16711680
width=3
code_arrow=241
date1=1726842660
value1=19740.236241
</object>

<object>
type=26
name=M1 Arrow 63800
color=16711680
width=3
code_arrow=242
date1=1726843260
value1=19780.909096
</object>

<object>
type=20
name=M1 Rectangle 13794
color=16436871
background=1
filling=1
date1=1726843740
date2=1726843860
value1=19734.490000
value2=19749.342938
</object>

<object>
type=26
name=M1 Arrow 54303
color=16711680
width=3
code_arrow=242
date1=1726843860
value1=19755.320969
</object>

<object>
type=1
name=M5 Horizontal Line 58600
width=3
value1=19710.933179
</object>

<object>
type=1
name=M5 Horizontal Line 49613
width=3
value1=19698.179012
</object>

<object>
type=1
name=M5 Horizontal Line 3159
width=3
value1=19670.546010
</object>

<object>
type=20
name=M1 Rectangle 44875
color=16436871
background=1
filling=1
date1=1726844520
date2=1726844640
value1=19688.326081
value2=19699.859596
</object>

<object>
type=26
name=M1 Arrow 17673
color=16711680
width=3
code_arrow=242
date1=1726844580
value1=19713.829769
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
level=2.030000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.030000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.030000
style=0
color=0
width=2
descr=Tp3
</level>
<level>
level=1.800000
style=0
color=0
width=2
descr=0.8
</level>
type=12
name=M1 Fibo 53208
color=0
ray1=0
ray2=0
date1=1726850280
date2=1726850280
value1=19777.780000
value2=19777.780000
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
level=2.030000
style=0
color=0
width=2
descr=Tp1
</level>
<level>
level=3.030000
style=0
color=0
width=2
descr=Tp2
</level>
<level>
level=4.030000
style=0
color=0
width=2
descr=Tp3
</level>
<level>
level=1.800000
style=0
color=0
width=2
descr=0.8
</level>
type=12
name=M1 Fibo 44870
color=0
ray1=0
ray2=0
date1=1726850340
date2=1726850340
value1=19774.329765
value2=19774.329765
</object>

<object>
type=2
name=M1 Trendline 61965
color=0
width=3
background=1
ray1=0
ray2=0
date1=1726851240
date2=1726853400
value1=19784.690000
value2=19784.859176
</object>

<object>
type=20
name=M1 Rectangle 56208
color=16436871
background=1
filling=1
date1=1726851660
date2=1726851660
value1=19785.840000
value2=19785.840000
</object>

<object>
type=20
name=M1 Rectangle 8402
color=16436871
background=1
filling=1
date1=1726851660
date2=1726851660
value1=19785.840000
value2=19785.840000
</object>

<object>
type=20
name=M1 Rectangle 27416
color=16436871
background=1
filling=1
date1=1726853160
date2=1726851660
value1=19783.200203
value2=19785.040000
</object>

<object>
type=1
name=M1 Horizontal Line 17305
width=3
value1=19735.615690
</object>

<object>
type=20
name=M1 Rectangle 55557
color=16436871
background=1
filling=1
date1=1726855920
date2=1726856040
value1=19727.694493
value2=19737.595965
</object>

<object>
type=26
name=M1 Arrow 20366
color=16711680
width=3
code_arrow=242
date1=1726856040
value1=19742.061334
</object>

<object>
type=20
name=M1 Rectangle 52832
color=16436871
background=1
filling=1
date1=1726855260
date2=1726855380
value1=19741.931903
value2=19754.616141
</object>

<object>
type=26
name=M1 Arrow 34265
color=16711680
width=3
code_arrow=242
date1=1726855440
value1=19759.728666
</object>

<object>
type=1
name=M1 Horizontal Line 13944
width=3
value1=19723.034977
</object>

<object>
type=20
name=M1 Rectangle 10390
color=16436871
background=1
filling=1
date1=1726858200
date2=1726858320
value1=19719.690000
value2=19731.267865
</object>

<object>
type=20
name=M1 Rectangle 12374
color=16436871
background=1
filling=1
date1=1726854780
date2=1726855020
value1=19760.881348
value2=19769.159663
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=752
pos_y=42
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Top_Spider
hidden=1
descr=!
color=16760576
angle=0
pos_x=706
pos_y=30
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=2
name=M1 Trendline 10371
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727101800
date2=1727109000
value1=19871.480000
value2=19871.638352
</object>

<object>
type=32
name=autotrade #10674649 sell 0.15 US100.spot at 19391.34, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726673963
value1=19391.340000
</object>

<object>
type=32
name=autotrade #10674651 sell 0.15 US100.spot at 19391.54, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726673963
value1=19391.540000
</object>

<object>
type=31
name=autotrade #10674680 buy 0.15 US100.spot at 19380.43, TP, profit
hidden=1
descr=[tp 19380.43]
color=11296515
selectable=0
date1=1726674121
value1=19380.430000
</object>

<object>
type=31
name=autotrade #10674684 buy 0.15 US100.spot at 19376.45, SL, profit
hidden=1
descr=[sl 19376.45]
color=11296515
selectable=0
date1=1726674126
value1=19376.450000
</object>

<object>
type=32
name=autotrade #10683140 sell 0.06 US100.spot at 19337.58, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726689622
value1=19337.580000
</object>

<object>
type=32
name=autotrade #10683141 sell 0.06 US100.spot at 19336.84, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726689622
value1=19336.840000
</object>

<object>
type=31
name=autotrade #10704332 buy 0.06 US100.spot at 19869.21, profit -63
hidden=1
color=11296515
selectable=0
date1=1726773415
value1=19869.210000
</object>

<object>
type=31
name=autotrade #10704333 buy 0.06 US100.spot at 19869.53, profit -63
hidden=1
color=11296515
selectable=0
date1=1726773416
value1=19869.530000
</object>

<object>
type=31
name=autotrade #10710089 buy 0.62 US100.spot at 19778.86, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726824874
value1=19778.860000
</object>

<object>
type=31
name=autotrade #10710090 buy 0.62 US100.spot at 19778.86, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726824875
value1=19778.860000
</object>

<object>
type=32
name=autotrade #10710133 sell 0.62 US100.spot at 19771.84, SL, profi
hidden=1
descr=[sl 19771.84]
color=1918177
selectable=0
date1=1726825238
value1=19771.840000
</object>

<object>
type=32
name=autotrade #10710134 sell 0.62 US100.spot at 19771.84, SL, profi
hidden=1
descr=[sl 19771.84]
color=1918177
selectable=0
date1=1726825238
value1=19771.840000
</object>

<object>
type=32
name=autotrade #10715655 sell 0.26 US100.spot at 19768.24, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726842372
value1=19768.240000
</object>

<object>
type=32
name=autotrade #10715656 sell 0.26 US100.spot at 19768.54, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726842372
value1=19768.540000
</object>

<object>
type=31
name=autotrade #10715741 buy 0.26 US100.spot at 19752.25, TP, profit
hidden=1
descr=[tp 19752.25]
color=11296515
selectable=0
date1=1726842660
value1=19752.250000
</object>

<object>
type=31
name=autotrade #10715755 buy 0.26 US100.spot at 19744.77, SL, profit
hidden=1
descr=[sl 19744.77]
color=11296515
selectable=0
date1=1726842668
value1=19744.770000
</object>

<object>
type=32
name=autotrade #10716308 sell 0.23 US100.spot at 19734.60, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726843862
value1=19734.600000
</object>

<object>
type=32
name=autotrade #10716309 sell 0.23 US100.spot at 19735.43, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726843862
value1=19735.430000
</object>

<object>
type=31
name=autotrade #10716366 buy 0.23 US100.spot at 19714.87, TP, profit
hidden=1
descr=[tp 19714.87]
color=11296515
selectable=0
date1=1726843956
value1=19714.870000
</object>

<object>
type=31
name=autotrade #10716384 buy 0.23 US100.spot at 19712.08, SL, profit
hidden=1
descr=[sl 19712.08]
color=11296515
selectable=0
date1=1726843957
value1=19712.080000
</object>

<object>
type=32
name=autotrade #10716637 sell 0.3 US100.spot at 19696.01, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726844523
value1=19696.010000
</object>

<object>
type=32
name=autotrade #10716639 sell 0.3 US100.spot at 19695.59, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726844523
value1=19695.590000
</object>

<object>
type=31
name=autotrade #10717019 buy 0.3 US100.spot at 19680.74, TP, profit 
hidden=1
descr=[tp 19680.74]
color=11296515
selectable=0
date1=1726845104
value1=19680.740000
</object>

<object>
type=31
name=autotrade #10717029 buy 0.3 US100.spot at 19676.13, SL, profit 
hidden=1
descr=[sl 19676.13]
color=11296515
selectable=0
date1=1726845107
value1=19676.130000
</object>

<object>
type=31
name=autotrade #10719003 buy 0.33 US100.spot at 19765.68, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726854829
value1=19765.680000
</object>

<object>
type=31
name=autotrade #10719004 buy 0.33 US100.spot at 19765.74, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726854829
value1=19765.740000
</object>

<object>
type=32
name=autotrade #10719027 sell 0.33 US100.spot at 19752.57, SL, profi
hidden=1
descr=[sl 19752.57]
color=1918177
selectable=0
date1=1726855033
value1=19752.570000
</object>

<object>
type=32
name=autotrade #10719028 sell 0.33 US100.spot at 19752.57, SL, profi
hidden=1
descr=[sl 19752.57]
color=1918177
selectable=0
date1=1726855033
value1=19752.570000
</object>

<object>
type=32
name=autotrade #10719074 sell 0.51 US100.spot at 19748.14, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726855388
value1=19748.140000
</object>

<object>
type=32
name=autotrade #10719075 sell 0.51 US100.spot at 19748.14, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726855388
value1=19748.140000
</object>

<object>
type=31
name=autotrade #10719079 buy 0.51 US100.spot at 19739.66, TP, profit
hidden=1
descr=[tp 19739.66]
color=11296515
selectable=0
date1=1726855429
value1=19739.660000
</object>

<object>
type=31
name=autotrade #10719085 buy 0.51 US100.spot at 19736.59, SL, profit
hidden=1
descr=[sl 19736.59]
color=11296515
selectable=0
date1=1726855431
value1=19736.590000
</object>

<object>
type=32
name=autotrade #10719222 sell 0.43 US100.spot at 19729.40, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726856231
value1=19729.400000
</object>

<object>
type=32
name=autotrade #10719223 sell 0.43 US100.spot at 19729.40, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726856231
value1=19729.400000
</object>

<object>
type=31
name=autotrade #10719234 buy 0.43 US100.spot at 19718.77, TP, profit
hidden=1
descr=[tp 19718.77]
color=11296515
selectable=0
date1=1726856433
value1=19718.770000
</object>

<object>
type=31
name=autotrade #10719240 buy 0.43 US100.spot at 19729.40, SL, profit
hidden=1
descr=[sl 19729.40]
color=11296515
selectable=0
date1=1726856459
value1=19729.400000
</object>

<object>
type=32
name=autotrade #10719280 sell 0.55 US100.spot at 19719.86, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726856931
value1=19719.860000
</object>

<object>
type=32
name=autotrade #10719281 sell 0.55 US100.spot at 19719.65, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726856931
value1=19719.650000
</object>

<object>
type=31
name=autotrade #10719285 buy 0.55 US100.spot at 19711.96, TP, profit
hidden=1
descr=[tp 19711.96]
color=11296515
selectable=0
date1=1726857028
value1=19711.960000
</object>

<object>
type=31
name=autotrade #10719293 buy 0.55 US100.spot at 19719.65, SL, profit
hidden=1
descr=[sl 19719.65]
color=11296515
selectable=0
date1=1726857099
value1=19719.650000
</object>

<object>
type=32
name=autotrade #10719294 sell 0.38 US100.spot at 19715.30, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857116
value1=19715.300000
</object>

<object>
type=32
name=autotrade #10719295 sell 0.38 US100.spot at 19715.01, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857116
value1=19715.010000
</object>

<object>
type=31
name=autotrade #10719297 buy 0.38 US100.spot at 19715.30, SL, profit
hidden=1
descr=[sl 19715.30]
color=11296515
selectable=0
date1=1726857147
value1=19715.300000
</object>

<object>
type=31
name=autotrade #10719298 buy 0.38 US100.spot at 19715.01, SL, profit
hidden=1
descr=[sl 19715.01]
color=11296515
selectable=0
date1=1726857147
value1=19715.010000
</object>

<object>
type=32
name=autotrade #10719325 sell 0.63 US100.spot at 19711.63, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857465
value1=19711.630000
</object>

<object>
type=32
name=autotrade #10719326 sell 0.63 US100.spot at 19711.80, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857465
value1=19711.800000
</object>

<object>
type=31
name=autotrade #10719329 buy 0.63 US100.spot at 19704.76, TP, profit
hidden=1
descr=[tp 19704.76]
color=11296515
selectable=0
date1=1726857497
value1=19704.760000
</object>

<object>
type=31
name=autotrade #10719333 buy 0.63 US100.spot at 19711.80, SL, profit
hidden=1
descr=[sl 19711.80]
color=11296515
selectable=0
date1=1726857536
value1=19711.800000
</object>

<object>
type=32
name=autotrade #10719378 sell 0.4 US100.spot at 19714.74, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857909
value1=19714.740000
</object>

<object>
type=32
name=autotrade #10719379 sell 0.4 US100.spot at 19714.64, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726857910
value1=19714.640000
</object>

<object>
type=31
name=autotrade #10719388 buy 0.4 US100.spot at 19714.03, profit 5.68
hidden=1
color=11296515
selectable=0
date1=1726857934
value1=19714.030000
</object>

<object>
type=31
name=autotrade #10719389 buy 0.4 US100.spot at 19714.13, profit 4.08
hidden=1
color=11296515
selectable=0
date1=1726857935
value1=19714.130000
</object>

<object>
type=31
name=autotrade #10719432 buy 0.3 US100.spot at 19734.23, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726858324
value1=19734.230000
</object>

<object>
type=31
name=autotrade #10719433 buy 0.3 US100.spot at 19736.05, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726858324
value1=19736.050000
</object>

<object>
type=32
name=autotrade #10719451 sell 0.3 US100.spot at 19748.35, TP, profit
hidden=1
descr=[tp 19748.35]
color=1918177
selectable=0
date1=1726858455
value1=19748.350000
</object>

<object>
type=32
name=autotrade #10719461 sell 0.3 US100.spot at 19751.83, profit 94.
hidden=1
color=1918177
selectable=0
date1=1726858593
value1=19751.830000
</object>

<object>
type=32
name=autotrade #10719880 sell 0.49 US100.spot at 19797.57, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862340
value1=19797.570000
</object>

<object>
type=32
name=autotrade #10719881 sell 0.49 US100.spot at 19798.09, US100.spo
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862340
value1=19798.090000
</object>

<object>
type=31
name=autotrade #10719882 buy 0.49 US100.spot at 19790.39, SL, profit
hidden=1
descr=[sl 19790.39]
color=11296515
selectable=0
date1=1726862355
value1=19790.390000
</object>

<object>
type=31
name=autotrade #10719884 buy 0.49 US100.spot at 19789.22, SL, profit
hidden=1
descr=[sl 19789.22]
color=11296515
selectable=0
date1=1726862357
value1=19789.220000
</object>

<object>
type=31
name=autotrade #10737390 buy 0.52 US100.spot at 19831.13, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727103965
value1=19831.130000
</object>

<object>
type=31
name=autotrade #10737391 buy 0.52 US100.spot at 19831.06, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727103966
value1=19831.060000
</object>

<object>
type=32
name=autotrade #10737393 sell 0.52 US100.spot at 19822.22, SL, profi
hidden=1
descr=[sl 19822.22]
color=1918177
selectable=0
date1=1727103969
value1=19822.220000
</object>

<object>
type=32
name=autotrade #10737394 sell 0.52 US100.spot at 19822.22, SL, profi
hidden=1
descr=[sl 19822.22]
color=1918177
selectable=0
date1=1727103969
value1=19822.220000
</object>

<object>
type=31
name=autotrade #10737402 buy 0.19 US100.spot at 19834.98, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727103993
value1=19834.980000
</object>

<object>
type=31
name=autotrade #10737403 buy 0.19 US100.spot at 19834.17, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727103993
value1=19834.170000
</object>

<object>
type=32
name=autotrade #10737460 sell 0.19 US100.spot at 19833.95, profit -0
hidden=1
color=1918177
selectable=0
date1=1727104177
value1=19833.950000
</object>

<object>
type=32
name=autotrade #10737462 sell 0.19 US100.spot at 19837.18, profit 8.
hidden=1
color=1918177
selectable=0
date1=1727104183
value1=19837.180000
</object>

<object>
type=2
name=autotrade #10674649 -> #10674680, TP, profit 32.73, US100.spot
hidden=1
descr=19391.34 -> 19380.43
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726673963
date2=1726674121
value1=19391.340000
value2=19380.430000
</object>

<object>
type=2
name=autotrade #10674651 -> #10674684, SL, profit 45.27, US100.spot
hidden=1
descr=19391.54 -> 19376.45
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726673963
date2=1726674126
value1=19391.540000
value2=19376.450000
</object>

<object>
type=2
name=autotrade #10683140 -> #10704332, profit -637.96, US100.spot
hidden=1
descr=19337.58 -> 19869.21
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726689622
date2=1726773415
value1=19337.580000
value2=19869.210000
</object>

<object>
type=2
name=autotrade #10683141 -> #10704333, profit -639.23, US100.spot
hidden=1
descr=19336.84 -> 19869.53
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726689622
date2=1726773416
value1=19336.840000
value2=19869.530000
</object>

<object>
type=2
name=autotrade #10710089 -> #10710133, SL, profit -87.05, US100.spot
hidden=1
descr=19778.86 -> 19771.84
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726824874
date2=1726825238
value1=19778.860000
value2=19771.840000
</object>

<object>
type=2
name=autotrade #10710090 -> #10710134, SL, profit -87.05, US100.spot
hidden=1
descr=19778.86 -> 19771.84
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726824875
date2=1726825238
value1=19778.860000
value2=19771.840000
</object>

<object>
type=2
name=autotrade #10715655 -> #10715741, TP, profit 83.15, US100.spot
hidden=1
descr=19768.24 -> 19752.25
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726842372
date2=1726842660
value1=19768.240000
value2=19752.250000
</object>

<object>
type=2
name=autotrade #10715656 -> #10715755, SL, profit 123.60, US100.spot
hidden=1
descr=19768.54 -> 19744.77
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726842372
date2=1726842668
value1=19768.540000
value2=19744.770000
</object>

<object>
type=2
name=autotrade #10716308 -> #10716366, TP, profit 90.76, US100.spot
hidden=1
descr=19734.60 -> 19714.87
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726843862
date2=1726843956
value1=19734.600000
value2=19714.870000
</object>

<object>
type=2
name=autotrade #10716309 -> #10716384, SL, profit 107.41, US100.spot
hidden=1
descr=19735.43 -> 19712.08
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726843862
date2=1726843957
value1=19735.430000
value2=19712.080000
</object>

<object>
type=2
name=autotrade #10716637 -> #10717019, TP, profit 91.62, US100.spot
hidden=1
descr=19696.01 -> 19680.74
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726844523
date2=1726845104
value1=19696.010000
value2=19680.740000
</object>

<object>
type=2
name=autotrade #10716639 -> #10717029, SL, profit 116.76, US100.spot
hidden=1
descr=19695.59 -> 19676.13
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726844523
date2=1726845107
value1=19695.590000
value2=19676.130000
</object>

<object>
type=2
name=autotrade #10719003 -> #10719027, SL, profit -86.53, US100.spot
hidden=1
descr=19765.68 -> 19752.57
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726854829
date2=1726855033
value1=19765.680000
value2=19752.570000
</object>

<object>
type=2
name=autotrade #10719004 -> #10719028, SL, profit -86.92, US100.spot
hidden=1
descr=19765.74 -> 19752.57
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726854829
date2=1726855033
value1=19765.740000
value2=19752.570000
</object>

<object>
type=2
name=autotrade #10719074 -> #10719079, TP, profit 86.50, US100.spot
hidden=1
descr=19748.14 -> 19739.66
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726855388
date2=1726855429
value1=19748.140000
value2=19739.660000
</object>

<object>
type=2
name=autotrade #10719075 -> #10719085, SL, profit 117.81, US100.spot
hidden=1
descr=19748.14 -> 19736.59
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726855388
date2=1726855431
value1=19748.140000
value2=19736.590000
</object>

<object>
type=2
name=autotrade #10719222 -> #10719234, TP, profit 91.42, US100.spot
hidden=1
descr=19729.40 -> 19718.77
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726856231
date2=1726856433
value1=19729.400000
value2=19718.770000
</object>

<object>
type=2
name=autotrade #10719223 -> #10719240, SL, profit 0.00, US100.spot
hidden=1
descr=19729.40 -> 19729.40
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726856231
date2=1726856459
value1=19729.400000
value2=19729.400000
</object>

<object>
type=2
name=autotrade #10719280 -> #10719285, TP, profit 86.90, US100.spot
hidden=1
descr=19719.86 -> 19711.96
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726856931
date2=1726857028
value1=19719.860000
value2=19711.960000
</object>

<object>
type=2
name=autotrade #10719281 -> #10719293, SL, profit 0.00, US100.spot
hidden=1
descr=19719.65 -> 19719.65
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726856931
date2=1726857099
value1=19719.650000
value2=19719.650000
</object>

<object>
type=2
name=autotrade #10719294 -> #10719297, SL, profit 0.00, US100.spot
hidden=1
descr=19715.30 -> 19715.30
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857116
date2=1726857147
value1=19715.300000
value2=19715.300000
</object>

<object>
type=2
name=autotrade #10719295 -> #10719298, SL, profit 0.00, US100.spot
hidden=1
descr=19715.01 -> 19715.01
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857116
date2=1726857147
value1=19715.010000
value2=19715.010000
</object>

<object>
type=2
name=autotrade #10719325 -> #10719329, TP, profit 86.56, US100.spot
hidden=1
descr=19711.63 -> 19704.76
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857465
date2=1726857497
value1=19711.630000
value2=19704.760000
</object>

<object>
type=2
name=autotrade #10719326 -> #10719333, SL, profit 0.00, US100.spot
hidden=1
descr=19711.80 -> 19711.80
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857465
date2=1726857536
value1=19711.800000
value2=19711.800000
</object>

<object>
type=2
name=autotrade #10719378 -> #10719388, profit 5.68, US100.spot
hidden=1
descr=19714.74 -> 19714.03
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857909
date2=1726857934
value1=19714.740000
value2=19714.030000
</object>

<object>
type=2
name=autotrade #10719379 -> #10719389, profit 4.08, US100.spot
hidden=1
descr=19714.64 -> 19714.13
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726857910
date2=1726857935
value1=19714.640000
value2=19714.130000
</object>

<object>
type=2
name=autotrade #10719432 -> #10719451, TP, profit 84.72, US100.spot
hidden=1
descr=19734.23 -> 19748.35
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726858324
date2=1726858455
value1=19734.230000
value2=19748.350000
</object>

<object>
type=2
name=autotrade #10719433 -> #10719461, profit 94.68, US100.spot
hidden=1
descr=19736.05 -> 19751.83
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726858324
date2=1726858593
value1=19736.050000
value2=19751.830000
</object>

<object>
type=2
name=autotrade #10719880 -> #10719884, SL, profit 81.83, US100.spot
hidden=1
descr=19797.57 -> 19789.22
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862340
date2=1726862357
value1=19797.570000
value2=19789.220000
</object>

<object>
type=2
name=autotrade #10719881 -> #10719882, SL, profit 75.46, US100.spot
hidden=1
descr=19798.09 -> 19790.39
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862340
date2=1726862355
value1=19798.090000
value2=19790.390000
</object>

<object>
type=2
name=autotrade #10737390 -> #10737393, SL, profit -92.66, US100.spot
hidden=1
descr=19831.13 -> 19822.22
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727103965
date2=1727103969
value1=19831.130000
value2=19822.220000
</object>

<object>
type=2
name=autotrade #10737391 -> #10737394, SL, profit -91.94, US100.spot
hidden=1
descr=19831.06 -> 19822.22
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727103966
date2=1727103969
value1=19831.060000
value2=19822.220000
</object>

<object>
type=2
name=autotrade #10737402 -> #10737462, profit 8.36, US100.spot
hidden=1
descr=19834.98 -> 19837.18
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727103993
date2=1727104183
value1=19834.980000
value2=19837.180000
</object>

<object>
type=2
name=autotrade #10737403 -> #10737460, profit -0.84, US100.spot
hidden=1
descr=19834.17 -> 19833.95
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727103993
date2=1727104177
value1=19834.170000
value2=19833.950000
</object>

<object>
type=1
name=M5 Horizontal Line 62506
width=3
value1=19850.164099
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:48
color=2222826
selectable=0
angle=0
date1=1727116680
value1=19841.460000
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
value1=19847.900000
</object>

<object>
type=20
name=M1 Rectangle 50147
color=16436871
background=1
filling=1
date1=1727107500
date2=1727107620
value1=19868.496485
value2=19877.489006
</object>

<object>
type=26
name=M1 Arrow 53512
color=16711680
width=3
code_arrow=242
date1=1727107620
value1=19883.749622
</object>

<object>
type=20
name=M1 Rectangle 33287
color=16436871
background=1
filling=1
date1=1727109900
date2=1727108160
value1=19840.977184
value2=19843.025972
</object>

<object>
type=26
name=M1 Arrow 41617
color=16711680
width=3
code_arrow=242
date1=1727109120
value1=19847.335491
</object>

<object>
type=2
name=M1 Trendline 18658
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727111460
date2=1727112660
value1=19816.305401
value2=19816.174606
</object>

<object>
type=20
name=M1 Rectangle 972
color=16436871
background=1
filling=1
date1=1727113200
date2=1727111700
value1=19808.152489
value2=19809.111655
</object>

<object>
type=20
name=M1 Rectangle 26199
color=16436871
background=1
filling=1
date1=1727115060
date2=1727113740
value1=19831.652059
value2=19833.090808
</object>

<object>
type=102
name=Top_Maximize
hidden=1
descr=6
color=0
selectable=0
angle=0
pos_x=792
pos_y=42
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=20
name=M1 Rectangle 62750
color=16436871
background=1
filling=1
date1=1727115960
date2=1727114700
value1=19839.925469
value2=19841.530000
</object>

<object>
type=20
name=M1 Rectangle 64166
color=16436871
background=1
filling=1
date1=1727113080
date2=1727109300
value1=19832.810873
value2=19834.630000
</object>

<object>
type=26
name=M1 Arrow 13435
color=16711680
width=3
code_arrow=242
date1=1727109840
value1=19839.173261
</object>

<object>
type=20
name=M1 Rectangle 51194
color=16436871
background=1
filling=1
date1=1727112420
date2=1727109780
value1=19828.427895
value2=19829.480000
</object>

<object>
type=26
name=M1 Arrow 47274
color=16711680
width=3
code_arrow=242
date1=1727112000
value1=19834.790282
</object>

<object>
type=20
name=M1 Rectangle 9803
color=16436871
background=1
filling=1
date1=1727110680
date2=1727110860
value1=19815.080000
value2=19821.146496
</object>

<object>
type=25
name=M1 Arrow 42052
color=16711680
width=3
code_arrow=241
date1=1727114640
value1=19830.195225
</object>

<object>
type=2
name=M1 Trendline 57236
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727114520
date2=1727116800
value1=19838.712105
value2=19838.667940
</object>

</window>
</chart>