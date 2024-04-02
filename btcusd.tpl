<chart>
id=133548644406219738
symbol=BTCUSD
description=Bitcoin vs US Dollar
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1711771740
scale_fix=0
scale_fixed_min=65452.540000
scale_fixed_max=66309.720000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=10.733778
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
window_right=1714
window_bottom=333
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
Fix_Dollar_0=70.0
Percent_Of_Risk_0=0.7
S1=-------------------------
Use_Default_Distance=1
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
Restrict_Risk=1
SL_TP_Mode=0
Confirm_Close=0
Use_Edit_Box=0
Edit_Box_Font_Size=8
Font_Size=10
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
Trailing_0=1
Trailing_Mode_Buy=0
Trailing_After_Buy=1.4
Trailing_Distance_Buy=50000
Trailing_Mode_Sell=0
Trailing_After_Sell=1.4
Trailing_Distance_Sell=50000
EAComment_0=
ScreenShot=0
Width=0
Height=0
Allow_Switch=1
</inputs>
</expert>

<window>
height=100.000000
objects=66

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
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=589
pos_y=36
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Top_Minimize
hidden=1
descr=5
color=0
selectable=0
angle=0
pos_x=609
pos_y=36
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Ali_Paeen_2
hidden=1
descr=6
color=16760576
selectable=0
angle=0
pos_x=57
pos_y=215
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=102
name=Ali_Spider
hidden=1
descr=!
color=16760576
angle=0
pos_x=17
pos_y=250
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=102
name=Top_Spider
hidden=1
descr=!
color=16760576
angle=0
pos_x=566
pos_y=30
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Ali_Bala
hidden=1
descr=5
color=16760576
selectable=0
angle=0
pos_x=57
pos_y=280
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=1
name=M5 Horizontal Line 17664
color=16711680
width=2
value1=67138.405807
</object>

<object>
type=1
name=M5 Horizontal Line 13730
color=16711680
width=2
value1=66514.659953
</object>

<object>
type=1
name=M5 Horizontal Line 42726
color=16711680
width=2
value1=66859.435854
</object>

<object>
type=2
name=M1 Trendline 52648
color=0
width=2
ray1=0
ray2=0
date1=1712030160
date2=1712031900
value1=66694.686000
value2=66693.364224
</object>

<object>
type=20
name=M1 Rectangle 21898
color=16436871
filling=1
date1=1712030880
date2=1712031000
value1=66643.992000
value2=66696.246087
</object>

<object>
type=20
name=M1 Rectangle 1723
color=16436871
filling=1
date1=1712031360
date2=1712031480
value1=66611.711429
value2=66720.261615
</object>

<object>
type=20
name=M1 Rectangle 40437
color=16436871
filling=1
date1=1712032560
date2=1712032800
value1=66793.268820
value2=66890.291553
</object>

<object>
type=2
name=M1 Trendline 64178
color=0
width=2
ray1=0
ray2=0
date1=1712031420
date2=1712032200
value1=66622.438000
value2=66481.066957
</object>

<object>
type=20
name=M1 Rectangle 53752
color=16436871
filling=1
date1=1712033880
date2=1712032080
value1=66503.161242
value2=66519.126000
</object>

<object>
type=27
name=M1 Arrow 49420
color=11296515
width=3
code_arrow=251
date1=1712033220
value1=66531.979876
</object>

<object>
type=26
name=M1 Arrow 19165
color=11296515
width=3
code_arrow=242
date1=1712030940
value1=66751.001491
</object>

<object>
type=26
name=M1 Arrow 58607
color=11296515
width=3
code_arrow=242
date1=1712031420
value1=66761.568323
</object>

<object>
type=26
name=M1 Arrow 2953
color=11296515
width=3
code_arrow=242
date1=1712032920
value1=66899.897764
</object>

<object>
type=2
name=M1 Trendline 27523
color=0
width=2
ray1=0
ray2=0
date1=1712032380
date2=1712032800
value1=66687.934000
value2=66838.418012
</object>

<object>
type=20
name=M1 Rectangle 28726
color=16436871
filling=1
date1=1712034780
date2=1712032680
value1=66780.780745
value2=66797.753000
</object>

<object>
type=1
name=M1 Horizontal Line 33066
color=16711680
width=2
value1=66389.807950
</object>

<object>
type=2
name=M1 Trendline 17381
color=0
width=2
ray1=0
ray2=0
date1=1712034240
date2=1712034600
value1=66657.714000
value2=66765.386087
</object>

<object>
type=2
name=M1 Trendline 3550
color=0
width=2
ray1=0
ray2=0
date1=1712034900
date2=1712036220
value1=66495.929000
value2=66409.259068
</object>

<object>
type=20
name=M1 Rectangle 55827
color=16436871
filling=1
date1=1712037180
date2=1712035680
value1=66461.582640
value2=66440.054000
</object>

<object>
type=2
name=M1 Trendline 40100
color=0
width=2
ray1=0
ray2=0
date1=1712037420
date2=1712037780
value1=66849.683000
value2=66723.177298
</object>

<object>
type=20
name=M1 Rectangle 47541
color=16436871
filling=1
date1=1712042640
date2=1712037600
value1=66758.202406
value2=66782.520000
</object>

<object>
type=2
name=M1 Trendline 32959
color=0
width=2
ray1=0
ray2=0
date1=1712038440
date2=1712039460
value1=66981.270000
value2=66778.303534
</object>

<object>
type=20
name=M1 Rectangle 21919
color=16436871
filling=1
date1=1712041440
date2=1712039100
value1=66847.884361
value2=66871.077970
</object>

<object>
type=26
name=M1 Arrow 29580
color=11296515
width=3
code_arrow=242
date1=1712034480
value1=66852.625109
</object>

<object>
type=2
name=M1 Trendline 19298
color=0
width=2
ray1=0
ray2=0
date1=1712038380
date2=1712040960
value1=66964.224000
value2=66959.699224
</object>

<object>
type=1
name=M1 Horizontal Line 13368
color=16711680
width=2
value1=69076.197684
</object>

<object>
type=27
name=M1 Arrow 44039
color=11296515
width=3
code_arrow=251
date1=1712042280
value1=66895.817820
</object>

<object>
type=2
name=M1 Trendline 25298
color=0
width=2
ray1=0
ray2=0
date1=1712043480
date2=1712045520
value1=66599.494549
value2=66600.633752
</object>

<object>
type=2
name=M1 Trendline 50444
color=0
width=2
ray1=0
ray2=0
date1=1712043960
date2=1712044620
value1=66487.452000
value2=66590.036000
</object>

<object>
type=20
name=M1 Rectangle 37571
color=16436871
filling=1
date1=1712045160
date2=1712044380
value1=66572.173000
value2=66588.194857
</object>

<object>
type=2
name=M1 Trendline 55666
color=0
width=2
ray1=0
ray2=0
date1=1712045640
date2=1712046420
value1=66450.071000
value2=66372.259534
</object>

<object>
type=20
name=M1 Rectangle 54473
color=16436871
filling=1
date1=1712047500
date2=1712046180
value1=66392.633038
value2=66412.120737
</object>

<object>
type=2
name=M1 Trendline 59134
color=0
width=2
ray1=0
ray2=0
date1=1712047920
date2=1712050200
value1=66202.226000
value2=66202.944662
</object>

<object>
type=1
name=M15 Horizontal Line 30554
color=16711680
width=2
value1=66152.437038
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:11
color=0
selectable=0
angle=0
date1=1712055840
value1=65895.986000
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
value1=66377.957000
</object>

<object>
type=25
name=M1 Arrow 54874
color=11296515
width=3
code_arrow=241
date1=1712047320
value1=66353.565068
</object>

<object>
type=20
name=M1 Rectangle 36283
color=16436871
filling=1
date1=1712052720
date2=1712048580
value1=65894.279248
value2=65915.972782
</object>

<object>
type=32
name=autotrade #8317986 sell 0.73 BTCUSD at 67340.698, BTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1709883723
value1=67340.698000
</object>

<object>
type=31
name=autotrade #8317990 buy 0.73 BTCUSD at 67345.143, SL, profit -3.
hidden=1
descr=[sl 67344.862]
color=11296515
selectable=0
date1=1709883728
value1=67345.143000
</object>

<object>
type=32
name=autotrade #8318048 sell 0.91 BTCUSD at 67301.310, BTCUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1709883851
value1=67301.310000
</object>

<object>
type=31
name=autotrade #8318051 buy 0.91 BTCUSD at 67324.767, SL, profit -21
hidden=1
descr=[sl 67324.368]
color=11296515
selectable=0
date1=1709883858
value1=67324.767000
</object>

<object>
type=2
name=autotrade #8317986 -> #8317990, SL, profit -3.24, BTCUSD
hidden=1
descr=67340.698 -> 67345.143
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1709883723
date2=1709883728
value1=67340.698000
value2=67345.143000
</object>

<object>
type=2
name=autotrade #8318048 -> #8318051, SL, profit -21.35, BTCUSD
hidden=1
descr=67301.310 -> 67324.767
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1709883851
date2=1709883858
value1=67301.310000
value2=67324.767000
</object>

<object>
type=2
name=M1 Trendline 46624
color=0
width=2
ray1=0
ray2=0
date1=1712050980
date2=1712051520
value1=66106.765000
value2=66294.333534
</object>

<object>
type=20
name=M1 Rectangle 16754
color=16436871
filling=1
date1=1712053560
date2=1712051400
value1=66234.472000
value2=66257.944000
</object>

</window>
</chart>