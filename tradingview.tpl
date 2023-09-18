<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1694788740
scale_fix=0
scale_fixed_min=15231.610000
scale_fixed_max=15284.790000
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
objects=95

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
descr=00:00:57   [ 10.4 ]
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
value1=15231.380727
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
value1=15235.247491
</object>

<object>
type=1
name=M5 Horizontal Line 7786
color=9109504
width=2
value1=15189.173114
</object>

<object>
type=1
name=M5 Horizontal Line 52599
color=9109504
width=2
value1=15214.040208
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:57
color=0
selectable=0
angle=0
date1=1695060120
value1=15261.080000
fontsz=14
fontnm=Tahoma
anchorpos=2
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
date2=1695053760
value1=15247.980000
value2=15247.630606
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
type=20
name=M1 Rectangle 20708
color=13353215
filling=1
date1=1695058620
date2=1695054660
value1=15278.907163
value2=15280.980000
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
<level>
style=0
color=0
width=2
descr=SL
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
name=M1 Fibo 24648
color=0
width=2
ray1=0
ray2=0
date1=1695058560
date2=1695054540
value1=15275.880000
value2=15285.230000
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

</window>
</chart>