<chart>
id=133713361217655766
symbol=SOLUSD
description=Solana vs US Dollar
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1727103120
scale_fix=0
scale_fixed_min=142.610000
scale_fixed_max=144.980000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=9.684323
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
window_right=3836
window_bottom=796
window_type=1
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
Trailing_Distance_Buy=63000
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
objects=150

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
<object>
type=1
name=M5 Horizontal Line 30508
width=3
value1=143.706312
</object>

<object>
type=1
name=M5 Horizontal Line 62477
width=3
value1=142.620039
</object>

<object>
type=1
name=M5 Horizontal Line 40362
width=3
value1=141.276282
</object>

<object>
type=1
name=M5 Horizontal Line 9269
width=3
value1=144.864344
</object>

<object>
type=102
name=_Money Management Tool TD MT5_x_FixObjectsColor_
hidden=1
descr=1
selectable=0
hide=1
angle=0
pos_x=-100
pos_y=0
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=1
</object>

<object>
type=102
name=_Money Management Tool TD MT5_y_FixObjectsColor_
hidden=1
descr=1
selectable=0
hide=1
angle=0
pos_x=-100
pos_y=0
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=1
</object>

<object>
type=1
name=M1 Horizontal Line 733
width=3
value1=143.398702
</object>

<object>
type=20
name=M1 Rectangle 24978
color=16436871
background=1
filling=1
date1=1727017680
date2=1727017860
value1=143.302000
value2=143.451977
</object>

<object>
type=2
name=M1 Trendline 28524
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727017440
date2=1727019780
value1=143.519000
value2=143.520840
</object>

<object>
type=1
name=M1 Horizontal Line 29627
width=3
value1=144.489023
</object>

<object>
type=20
name=M1 Rectangle 31563
color=16436871
background=1
filling=1
date1=1727019000
date2=1727014620
value1=143.870401
value2=143.899563
</object>

<object>
type=20
name=M1 Rectangle 60663
color=16436871
background=1
filling=1
date1=1727019300
date2=1727018100
value1=143.394885
value2=143.429237
</object>

<object>
type=25
name=M1 Arrow 42678
color=16711680
width=3
code_arrow=241
date1=1727019120
value1=143.312824
</object>

<object>
type=26
name=M1 Arrow 14841
color=16711680
width=3
code_arrow=242
date1=1727019480
value1=143.618168
</object>

<object>
type=2
name=M1 Trendline 22057
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727016360
date2=1727020260
value1=143.308000
value2=143.307099
</object>

<object>
type=1
name=M1 Horizontal Line 38500
width=3
value1=143.060916
</object>

<object>
type=20
name=M1 Rectangle 6626
color=16436871
background=1
filling=1
date1=1727019420
date2=1727019600
value1=143.446000
value2=143.546132
</object>

<object>
type=20
name=M1 Rectangle 6406
color=16436871
background=1
filling=1
date1=1727020020
date2=1727020140
value1=143.252774
value2=143.319517
</object>

<object>
type=26
name=M1 Arrow 717
color=16711680
width=3
code_arrow=242
date1=1727020080
value1=143.366081
</object>

<object>
type=20
name=M1 Rectangle 23280
color=16436871
background=1
filling=1
date1=1727021760
date2=1727021880
value1=142.546677
value2=142.647000
</object>

<object>
type=2
name=M1 Trendline 40110
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727021400
date2=1727022900
value1=142.731395
value2=142.733312
</object>

<object>
type=27
name=M1 Arrow 40203
color=16711680
width=3
code_arrow=251
date1=1727021820
value1=142.706480
</object>

<object>
type=2
name=M1 Trendline 64632
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727023260
date2=1727024940
value1=143.628894
value2=143.630810
</object>

<object>
type=2
name=M1 Trendline 61297
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727026320
date2=1727028960
value1=144.714858
value2=144.714858
</object>

<object>
type=20
name=M1 Rectangle 42684
color=16436871
background=1
filling=1
date1=1727028360
date2=1727028540
value1=144.471459
value2=144.609468
</object>

<object>
type=20
name=M1 Rectangle 3656
color=16436871
background=1
filling=1
date1=1727029260
date2=1727024520
value1=143.571829
value2=143.667000
</object>

<object>
type=25
name=M1 Arrow 41408
color=16711680
width=3
code_arrow=241
date1=1727029200
value1=143.575686
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
color=8421504
width=3
z_order=1
value1=143.425000
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:38
color=0
selectable=0
angle=0
date1=1727116680
value1=143.811000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=1004
pos_y=61
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
pos_x=958
pos_y=49
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=32
name=autotrade #10719896 sell 87.5 SOLUSD at 146.786, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862709
value1=146.786000
</object>

<object>
type=32
name=autotrade #10719897 sell 87.5 SOLUSD at 146.792, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726862709
value1=146.792000
</object>

<object>
type=31
name=autotrade #10719914 buy 87.5 SOLUSD at 146.588, TP, profit 173.
hidden=1
descr=[tp 146.588]
color=11296515
selectable=0
date1=1726862780
value1=146.588000
</object>

<object>
type=31
name=autotrade #10719928 buy 87.5 SOLUSD at 146.380, profit 360.50, 
hidden=1
color=11296515
selectable=0
date1=1726862824
value1=146.380000
</object>

<object>
type=32
name=autotrade #10719955 sell 52.39 SOLUSD at 146.920, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726863721
value1=146.920000
</object>

<object>
type=32
name=autotrade #10719956 sell 52.39 SOLUSD at 146.920, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726863721
value1=146.920000
</object>

<object>
type=31
name=autotrade #10719958 buy 52.39 SOLUSD at 147.087, SL, profit -87
hidden=1
descr=[sl 147.087]
color=11296515
selectable=0
date1=1726863796
value1=147.087000
</object>

<object>
type=31
name=autotrade #10719959 buy 52.39 SOLUSD at 147.087, SL, profit -87
hidden=1
descr=[sl 147.087]
color=11296515
selectable=0
date1=1726863796
value1=147.087000
</object>

<object>
type=31
name=autotrade #10720822 buy 68.89 SOLUSD at 147.290, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726905396
value1=147.290000
</object>

<object>
type=31
name=autotrade #10720823 buy 68.89 SOLUSD at 147.290, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1726905396
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720825 sell 68.89 SOLUSD at 147.290, SL, profit 0.
hidden=1
descr=[sl 147.290]
color=1918177
selectable=0
date1=1726905532
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720826 sell 68.89 SOLUSD at 147.290, SL, profit 0.
hidden=1
descr=[sl 147.290]
color=1918177
selectable=0
date1=1726905532
value1=147.290000
</object>

<object>
type=32
name=autotrade #10720937 sell 73.52 SOLUSD at 147.142, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726909572
value1=147.142000
</object>

<object>
type=32
name=autotrade #10720938 sell 73.52 SOLUSD at 147.142, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726909572
value1=147.142000
</object>

<object>
type=31
name=autotrade #10720939 buy 73.52 SOLUSD at 147.261, SL, profit -87
hidden=1
descr=[sl 147.261]
color=11296515
selectable=0
date1=1726909630
value1=147.261000
</object>

<object>
type=31
name=autotrade #10720940 buy 73.52 SOLUSD at 147.261, SL, profit -87
hidden=1
descr=[sl 147.261]
color=11296515
selectable=0
date1=1726909630
value1=147.261000
</object>

<object>
type=32
name=autotrade #10720968 sell 60.34 SOLUSD at 147.349, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726910715
value1=147.349000
</object>

<object>
type=32
name=autotrade #10720969 sell 60.34 SOLUSD at 147.349, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726910715
value1=147.349000
</object>

<object>
type=31
name=autotrade #10720971 buy 60.34 SOLUSD at 147.317, profit 19.31, 
hidden=1
color=11296515
selectable=0
date1=1726910733
value1=147.317000
</object>

<object>
type=31
name=autotrade #10720972 buy 60.34 SOLUSD at 147.316, profit 19.92, 
hidden=1
color=11296515
selectable=0
date1=1726910734
value1=147.316000
</object>

<object>
type=32
name=autotrade #10721005 sell 100 SOLUSD at 146.914, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726913963
value1=146.914000
</object>

<object>
type=32
name=autotrade #10721006 sell 100 SOLUSD at 146.913, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726913964
value1=146.913000
</object>

<object>
type=31
name=autotrade #10721008 buy 100 SOLUSD at 146.826, TP, profit 88.00
hidden=1
descr=[tp 146.826]
color=11296515
selectable=0
date1=1726914026
value1=146.826000
</object>

<object>
type=31
name=autotrade #10721012 buy 100 SOLUSD at 146.739, TP, profit 174.0
hidden=1
descr=[tp 146.739]
color=11296515
selectable=0
date1=1726914112
value1=146.739000
</object>

<object>
type=32
name=autotrade #10721965 sell 78.82 SOLUSD at 147.739, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945225
value1=147.739000
</object>

<object>
type=32
name=autotrade #10721966 sell 78.82 SOLUSD at 147.734, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945225
value1=147.734000
</object>

<object>
type=31
name=autotrade #10721967 buy 78.82 SOLUSD at 147.847, SL, profit -85
hidden=1
descr=[sl 147.847]
color=11296515
selectable=0
date1=1726945228
value1=147.847000
</object>

<object>
type=31
name=autotrade #10721968 buy 78.82 SOLUSD at 147.847, SL, profit -89
hidden=1
descr=[sl 147.847]
color=11296515
selectable=0
date1=1726945228
value1=147.847000
</object>

<object>
type=32
name=autotrade #10721970 sell 68.89 SOLUSD at 147.852, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945334
value1=147.852000
</object>

<object>
type=32
name=autotrade #10721971 sell 68.89 SOLUSD at 147.852, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1726945334
value1=147.852000
</object>

<object>
type=31
name=autotrade #10721972 buy 68.89 SOLUSD at 147.979, SL, profit -87
hidden=1
descr=[sl 147.979]
color=11296515
selectable=0
date1=1726945403
value1=147.979000
</object>

<object>
type=31
name=autotrade #10721973 buy 68.89 SOLUSD at 147.979, SL, profit -87
hidden=1
descr=[sl 147.979]
color=11296515
selectable=0
date1=1726945403
value1=147.979000
</object>

<object>
type=31
name=autotrade #10724529 buy 35.71 SOLUSD at 143.556, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727018839
value1=143.556000
</object>

<object>
type=31
name=autotrade #10724530 buy 35.71 SOLUSD at 143.555, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727018839
value1=143.555000
</object>

<object>
type=32
name=autotrade #10724533 sell 35.71 SOLUSD at 143.556, SL, profit 0.
hidden=1
descr=[sl 143.556]
color=1918177
selectable=0
date1=1727019094
value1=143.556000
</object>

<object>
type=32
name=autotrade #10724534 sell 35.71 SOLUSD at 143.555, SL, profit 0.
hidden=1
descr=[sl 143.555]
color=1918177
selectable=0
date1=1727019094
value1=143.555000
</object>

<object>
type=32
name=autotrade #10724558 sell 21.87 SOLUSD at 143.477, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727019535
value1=143.477000
</object>

<object>
type=32
name=autotrade #10724559 sell 21.87 SOLUSD at 143.477, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727019535
value1=143.477000
</object>

<object>
type=31
name=autotrade #10724560 buy 21.87 SOLUSD at 143.317, TP, profit 34.
hidden=1
descr=[tp 143.317]
color=11296515
selectable=0
date1=1727019627
value1=143.317000
</object>

<object>
type=31
name=autotrade #10724565 buy 21.87 SOLUSD at 143.324, SL, profit 33.
hidden=1
descr=[sl 143.324]
color=11296515
selectable=0
date1=1727019683
value1=143.324000
</object>

<object>
type=32
name=autotrade #10724569 sell 51.47 SOLUSD at 143.326, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727019907
value1=143.326000
</object>

<object>
type=32
name=autotrade #10724570 sell 51.47 SOLUSD at 143.325, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727019908
value1=143.325000
</object>

<object>
type=31
name=autotrade #10724571 buy 51.47 SOLUSD at 143.317, profit 4.63, S
hidden=1
color=11296515
selectable=0
date1=1727019915
value1=143.317000
</object>

<object>
type=31
name=autotrade #10724572 buy 51.47 SOLUSD at 143.301, profit 12.36, 
hidden=1
color=11296515
selectable=0
date1=1727019916
value1=143.301000
</object>

<object>
type=32
name=autotrade #10724577 sell 22.15 SOLUSD at 143.233, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727020033
value1=143.233000
</object>

<object>
type=32
name=autotrade #10724578 sell 22.15 SOLUSD at 143.235, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727020033
value1=143.235000
</object>

<object>
type=31
name=autotrade #10724580 buy 22.15 SOLUSD at 143.221, TP, profit 2.6
hidden=1
descr=[tp 143.221]
color=11296515
selectable=0
date1=1727020179
value1=143.221000
</object>

<object>
type=31
name=autotrade #10724581 buy 22.15 SOLUSD at 143.219, TP, profit 3.5
hidden=1
descr=[tp 143.219]
color=11296515
selectable=0
date1=1727020179
value1=143.219000
</object>

<object>
type=32
name=autotrade #10724617 sell 25.54 SOLUSD at 143.004, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727021027
value1=143.004000
</object>

<object>
type=32
name=autotrade #10724618 sell 25.54 SOLUSD at 143.004, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727021027
value1=143.004000
</object>

<object>
type=31
name=autotrade #10724619 buy 25.54 SOLUSD at 142.867, TP, profit 34.
hidden=1
descr=[tp 142.867]
color=11296515
selectable=0
date1=1727021067
value1=142.867000
</object>

<object>
type=31
name=autotrade #10724628 buy 25.54 SOLUSD at 142.730, TP, profit 69.
hidden=1
descr=[tp 142.730]
color=11296515
selectable=0
date1=1727021146
value1=142.730000
</object>

<object>
type=31
name=autotrade #10725115 buy 48.88 SOLUSD at 144.392, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727030615
value1=144.392000
</object>

<object>
type=31
name=autotrade #10725116 buy 48.88 SOLUSD at 144.391, SOLUSD
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1727030615
value1=144.391000
</object>

<object>
type=32
name=autotrade #10725137 sell 48.88 SOLUSD at 144.213, SL, profit -8
hidden=1
descr=[sl 144.213]
color=1918177
selectable=0
date1=1727031277
value1=144.213000
</object>

<object>
type=32
name=autotrade #10725138 sell 48.88 SOLUSD at 144.213, SL, profit -8
hidden=1
descr=[sl 144.213]
color=1918177
selectable=0
date1=1727031277
value1=144.213000
</object>

<object>
type=32
name=autotrade #10737271 sell 40.5 SOLUSD at 143.623, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727103602
value1=143.623000
</object>

<object>
type=32
name=autotrade #10737272 sell 40.5 SOLUSD at 143.611, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1727103603
value1=143.611000
</object>

<object>
type=31
name=autotrade #10737291 buy 40.5 SOLUSD at 143.389, TP, profit 94.7
hidden=1
descr=[tp 143.389]
color=11296515
selectable=0
date1=1727103646
value1=143.389000
</object>

<object>
type=31
name=autotrade #10737321 buy 40.5 SOLUSD at 143.173, TP, profit 177.
hidden=1
descr=[tp 143.173]
color=11296515
selectable=0
date1=1727103742
value1=143.173000
</object>

<object>
type=2
name=autotrade #10719896 -> #10719914, TP, profit 173.25, SOLUSD
hidden=1
descr=146.786 -> 146.588
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862709
date2=1726862780
value1=146.786000
value2=146.588000
</object>

<object>
type=2
name=autotrade #10719897 -> #10719928, profit 360.50, SOLUSD
hidden=1
descr=146.792 -> 146.380
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726862709
date2=1726862824
value1=146.792000
value2=146.380000
</object>

<object>
type=2
name=autotrade #10719955 -> #10719958, SL, profit -87.49, SOLUSD
hidden=1
descr=146.920 -> 147.087
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726863721
date2=1726863796
value1=146.920000
value2=147.087000
</object>

<object>
type=2
name=autotrade #10719956 -> #10719959, SL, profit -87.49, SOLUSD
hidden=1
descr=146.920 -> 147.087
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726863721
date2=1726863796
value1=146.920000
value2=147.087000
</object>

<object>
type=2
name=autotrade #10720822 -> #10720825, SL, profit 0.00, SOLUSD
hidden=1
descr=147.290 -> 147.290
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726905396
date2=1726905532
value1=147.290000
value2=147.290000
</object>

<object>
type=2
name=autotrade #10720823 -> #10720826, SL, profit 0.00, SOLUSD
hidden=1
descr=147.290 -> 147.290
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1726905396
date2=1726905532
value1=147.290000
value2=147.290000
</object>

<object>
type=2
name=autotrade #10720937 -> #10720939, SL, profit -87.49, SOLUSD
hidden=1
descr=147.142 -> 147.261
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726909572
date2=1726909630
value1=147.142000
value2=147.261000
</object>

<object>
type=2
name=autotrade #10720938 -> #10720940, SL, profit -87.49, SOLUSD
hidden=1
descr=147.142 -> 147.261
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726909572
date2=1726909630
value1=147.142000
value2=147.261000
</object>

<object>
type=2
name=autotrade #10720968 -> #10720971, profit 19.31, SOLUSD
hidden=1
descr=147.349 -> 147.317
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726910715
date2=1726910733
value1=147.349000
value2=147.317000
</object>

<object>
type=2
name=autotrade #10720969 -> #10720972, profit 19.92, SOLUSD
hidden=1
descr=147.349 -> 147.316
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726910715
date2=1726910734
value1=147.349000
value2=147.316000
</object>

<object>
type=2
name=autotrade #10721005 -> #10721008, TP, profit 88.00, SOLUSD
hidden=1
descr=146.914 -> 146.826
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726913963
date2=1726914026
value1=146.914000
value2=146.826000
</object>

<object>
type=2
name=autotrade #10721006 -> #10721012, TP, profit 174.00, SOLUSD
hidden=1
descr=146.913 -> 146.739
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726913964
date2=1726914112
value1=146.913000
value2=146.739000
</object>

<object>
type=2
name=autotrade #10721965 -> #10721967, SL, profit -85.13, SOLUSD
hidden=1
descr=147.739 -> 147.847
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945225
date2=1726945228
value1=147.739000
value2=147.847000
</object>

<object>
type=2
name=autotrade #10721966 -> #10721968, SL, profit -89.07, SOLUSD
hidden=1
descr=147.734 -> 147.847
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945225
date2=1726945228
value1=147.734000
value2=147.847000
</object>

<object>
type=2
name=autotrade #10721970 -> #10721972, SL, profit -87.49, SOLUSD
hidden=1
descr=147.852 -> 147.979
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945334
date2=1726945403
value1=147.852000
value2=147.979000
</object>

<object>
type=2
name=autotrade #10721971 -> #10721973, SL, profit -87.49, SOLUSD
hidden=1
descr=147.852 -> 147.979
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1726945334
date2=1726945403
value1=147.852000
value2=147.979000
</object>

<object>
type=2
name=autotrade #10724529 -> #10724533, SL, profit 0.00, SOLUSD
hidden=1
descr=143.556 -> 143.556
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727018839
date2=1727019094
value1=143.556000
value2=143.556000
</object>

<object>
type=2
name=autotrade #10724530 -> #10724534, SL, profit 0.00, SOLUSD
hidden=1
descr=143.555 -> 143.555
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727018839
date2=1727019094
value1=143.555000
value2=143.555000
</object>

<object>
type=2
name=autotrade #10724558 -> #10724560, TP, profit 34.99, SOLUSD
hidden=1
descr=143.477 -> 143.317
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727019535
date2=1727019627
value1=143.477000
value2=143.317000
</object>

<object>
type=2
name=autotrade #10724559 -> #10724565, SL, profit 33.46, SOLUSD
hidden=1
descr=143.477 -> 143.324
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727019535
date2=1727019683
value1=143.477000
value2=143.324000
</object>

<object>
type=2
name=autotrade #10724569 -> #10724571, profit 4.63, SOLUSD
hidden=1
descr=143.326 -> 143.317
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727019907
date2=1727019915
value1=143.326000
value2=143.317000
</object>

<object>
type=2
name=autotrade #10724570 -> #10724572, profit 12.36, SOLUSD
hidden=1
descr=143.325 -> 143.301
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727019908
date2=1727019916
value1=143.325000
value2=143.301000
</object>

<object>
type=2
name=autotrade #10724577 -> #10724580, TP, profit 2.66, SOLUSD
hidden=1
descr=143.233 -> 143.221
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727020033
date2=1727020179
value1=143.233000
value2=143.221000
</object>

<object>
type=2
name=autotrade #10724578 -> #10724581, TP, profit 3.54, SOLUSD
hidden=1
descr=143.235 -> 143.219
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727020033
date2=1727020179
value1=143.235000
value2=143.219000
</object>

<object>
type=2
name=autotrade #10724617 -> #10724619, TP, profit 34.99, SOLUSD
hidden=1
descr=143.004 -> 142.867
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727021027
date2=1727021067
value1=143.004000
value2=142.867000
</object>

<object>
type=2
name=autotrade #10724618 -> #10724628, TP, profit 69.98, SOLUSD
hidden=1
descr=143.004 -> 142.730
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727021027
date2=1727021146
value1=143.004000
value2=142.730000
</object>

<object>
type=2
name=autotrade #10725115 -> #10725137, SL, profit -87.50, SOLUSD
hidden=1
descr=144.392 -> 144.213
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727030615
date2=1727031277
value1=144.392000
value2=144.213000
</object>

<object>
type=2
name=autotrade #10725116 -> #10725138, SL, profit -87.01, SOLUSD
hidden=1
descr=144.391 -> 144.213
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1727030615
date2=1727031277
value1=144.391000
value2=144.213000
</object>

<object>
type=2
name=autotrade #10737271 -> #10737291, TP, profit 94.77, SOLUSD
hidden=1
descr=143.623 -> 143.389
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727103602
date2=1727103646
value1=143.623000
value2=143.389000
</object>

<object>
type=2
name=autotrade #10737272 -> #10737321, TP, profit 177.39, SOLUSD
hidden=1
descr=143.611 -> 143.173
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1727103603
date2=1727103742
value1=143.611000
value2=143.173000
</object>

<object>
type=1
name=M1 Horizontal Line 21397
width=3
value1=142.778948
</object>

<object>
type=2
name=M1 Trendline 44457
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727102940
date2=1727104980
value1=143.269185
value2=143.267409
</object>

<object>
type=2
name=M1 Trendline 32406
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727100720
date2=1727103000
value1=144.087452
value2=144.092786
</object>

<object>
type=20
name=M1 Rectangle 45669
color=16436871
background=1
filling=1
date1=1727103360
date2=1727103540
value1=143.552298
value2=143.801207
</object>

<object>
type=26
name=M1 Arrow 2704
color=16711680
width=3
code_arrow=242
date1=1727103480
value1=143.950552
</object>

<object>
type=2
name=M1 Trendline 2180
color=0
width=3
background=1
ray1=0
ray2=0
date1=1727104920
date2=1727109300
value1=144.108363
value2=144.120533
</object>

<object>
type=20
name=M1 Rectangle 59615
color=16436871
background=1
filling=1
date1=1727107860
date2=1727107980
value1=143.956245
value2=144.293947
</object>

<object>
type=20
name=M1 Rectangle 48860
color=16436871
background=1
filling=1
date1=1727107440
date2=1727105700
value1=144.018614
value2=144.097715
</object>

<object>
type=25
name=M1 Arrow 39001
color=16711680
width=3
code_arrow=241
date1=1727107260
value1=143.945597
</object>

<object>
type=20
name=M1 Rectangle 33835
color=16436871
background=1
filling=1
date1=1727109720
date2=1727108640
value1=143.501412
value2=143.540000
</object>

<object>
type=26
name=M1 Arrow 7412
color=16711680
width=3
code_arrow=242
date1=1727109240
value1=143.661463
</object>

<object>
type=20
name=M1 Rectangle 47659
color=16436871
background=1
filling=1
date1=1727111340
date2=1727109300
value1=143.312510
value2=143.360000
</object>

<object>
type=26
name=M1 Arrow 15280
color=16711680
width=3
code_arrow=242
date1=1727111040
value1=143.478511
</object>

<object>
type=20
name=M1 Rectangle 27316
color=16436871
background=1
filling=1
date1=1727113800
date2=1727112420
value1=142.814737
value2=142.908000
</object>

<object>
type=20
name=M1 Rectangle 5762
color=16436871
background=1
filling=1
date1=1727111520
date2=1727111640
value1=143.036033
value2=143.207221
</object>

<object>
type=26
name=M1 Arrow 36671
color=16711680
width=3
code_arrow=242
date1=1727111640
value1=143.295687
</object>

<object>
type=102
name=Top_Maximize
hidden=1
descr=6
color=0
selectable=0
angle=0
pos_x=1044
pos_y=61
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=20
name=M1 Rectangle 21916
color=16436871
background=1
filling=1
date1=1727116320
date2=1727114700
value1=143.466053
value2=143.488947
</object>

<object>
type=25
name=M1 Arrow 23473
color=16711680
width=3
code_arrow=241
date1=1727115600
value1=143.331053
</object>

<object>
type=25
name=M1 Arrow 57407
color=16711680
width=3
code_arrow=241
date1=1727116140
value1=143.381579
</object>

</window>
</chart>