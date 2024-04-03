<chart>
id=133565496928982842
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=0
scale_fix=0
scale_fixed_min=18011.150000
scale_fixed_max=18225.270000
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
shift_size=10.515021
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
window_right=0
window_bottom=0
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
Riskfree_Distance_Buy=10
Riskfree_Mode_Sell=0
Riskfree_After_Sell=0.8
Riskfree_Distance_Sell=10
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
objects=68

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
type=102
name=Top_Maximize
hidden=1
descr=6
color=0
selectable=0
angle=0
pos_x=729
pos_y=60
fontsz=12
fontnm=Webdings
anchorpos=0
refpoint=3
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=63
pos_y=42
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
pos_x=103
pos_y=42
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
pos_x=97
pos_y=180
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
pos_x=17
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
pos_x=97
pos_y=310
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=2
name=M1 Trendline 20172
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712081520
date2=1712083260
value1=18093.186557
value2=18093.362038
</object>

<object>
type=1
name=M5 Horizontal Line 51465
width=3
value1=18194.177367
</object>

<object>
type=1
name=M5 Horizontal Line 48124
width=3
value1=18155.179620
</object>

<object>
type=1
name=M5 Horizontal Line 17651
width=3
value1=18127.505190
</object>

<object>
type=1
name=M5 Horizontal Line 63537
width=3
value1=18087.838506
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:51
color=2222826
selectable=0
angle=0
date1=1712105640
value1=18118.450000
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
value1=18118.380000
</object>

<object>
type=1
name=M1 Horizontal Line 60820
width=3
value1=18058.199430
</object>

<object>
type=20
name=M1 Rectangle 21562
color=16436871
background=1
filling=1
date1=1712066820
date2=1712066820
value1=18056.950000
value2=18056.950000
</object>

<object>
type=32
name=autotrade #7310872 sell 0.31 US100.spot at 16784.04, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1704977842
value1=16784.040000
</object>

<object>
type=32
name=autotrade #7310873 sell 0.31 US100.spot at 16784.02, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1704977845
value1=16784.020000
</object>

<object>
type=31
name=autotrade #7310888 buy 0.31 US100.spot at 16782.58, profit 9.05
hidden=1
color=11296515
selectable=0
date1=1704977861
value1=16782.580000
</object>

<object>
type=31
name=autotrade #7310890 buy 0.31 US100.spot at 16782.08, profit 12.0
hidden=1
color=11296515
selectable=0
date1=1704977863
value1=16782.080000
</object>

<object>
type=32
name=autotrade #7910094 sell 0.48 US100.spot at 17657.85, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1707840203
value1=17657.850000
</object>

<object>
type=32
name=autotrade #7910095 sell 0.48 US100.spot at 17657.84, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1707840203
value1=17657.840000
</object>

<object>
type=31
name=autotrade #7910097 buy 0.48 US100.spot at 17655.05, profit 26.8
hidden=1
color=11296515
selectable=0
date1=1707840211
value1=17655.050000
</object>

<object>
type=31
name=autotrade #7910098 buy 0.48 US100.spot at 17655.05, profit 26.7
hidden=1
color=11296515
selectable=0
date1=1707840212
value1=17655.050000
</object>

<object>
type=31
name=autotrade #8434278 buy 0.82 US100.spot at 18003.09, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1710487232
value1=18003.090000
</object>

<object>
type=31
name=autotrade #8434279 buy 0.82 US100.spot at 18003.07, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1710487232
value1=18003.070000
</object>

<object>
type=32
name=autotrade #8434295 sell 0.82 US100.spot at 17997.19, SL, profit
hidden=1
descr=[sl 17997.00]
color=1918177
selectable=0
date1=1710487292
value1=17997.190000
</object>

<object>
type=32
name=autotrade #8434296 sell 0.82 US100.spot at 17997.05, SL, profit
hidden=1
descr=[sl 17997.00]
color=1918177
selectable=0
date1=1710487292
value1=17997.050000
</object>

<object>
type=2
name=autotrade #7310872 -> #7310888, profit 9.05, US100.spot
hidden=1
descr=16784.04 -> 16782.58
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1704977842
date2=1704977861
value1=16784.040000
value2=16782.580000
</object>

<object>
type=2
name=autotrade #7310873 -> #7310890, profit 12.03, US100.spot
hidden=1
descr=16784.02 -> 16782.08
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1704977845
date2=1704977863
value1=16784.020000
value2=16782.080000
</object>

<object>
type=2
name=autotrade #7910094 -> #7910097, profit 26.88, US100.spot
hidden=1
descr=17657.85 -> 17655.05
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1707840203
date2=1707840211
value1=17657.850000
value2=17655.050000
</object>

<object>
type=2
name=autotrade #7910095 -> #7910098, profit 26.78, US100.spot
hidden=1
descr=17657.84 -> 17655.05
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1707840203
date2=1707840212
value1=17657.840000
value2=17655.050000
</object>

<object>
type=2
name=autotrade #8434278 -> #8434295, SL, profit -96.76, US100.spot
hidden=1
descr=18003.09 -> 17997.19
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1710487232
date2=1710487292
value1=18003.090000
value2=17997.190000
</object>

<object>
type=2
name=autotrade #8434279 -> #8434296, SL, profit -98.73, US100.spot
hidden=1
descr=18003.07 -> 17997.05
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1710487232
date2=1710487292
value1=18003.070000
value2=17997.050000
</object>

<object>
type=20
name=M1 Rectangle 29913
color=16436871
background=1
filling=1
date1=1712066820
date2=1712066940
value1=18048.986576
value2=18059.777538
</object>

<object>
type=2
name=M1 Trendline 54090
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712067120
date2=1712067120
value1=18034.005506
value2=18034.005506
</object>

<object>
type=2
name=M1 Trendline 19031
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712067120
date2=1712067720
value1=18039.515785
value2=18016.556291
</object>

<object>
type=20
name=M1 Rectangle 15924
color=16436871
background=1
filling=1
date1=1712070180
date2=1712067600
value1=18020.975994
value2=18023.042348
</object>

<object>
type=20
name=M1 Rectangle 30962
color=16436871
background=1
filling=1
date1=1712070720
date2=1712070900
value1=18054.206759
value2=18060.627418
</object>

<object>
type=26
name=M1 Arrow 37601
color=16711680
width=3
code_arrow=242
date1=1712066940
value1=18064.433203
</object>

<object>
type=25
name=M1 Arrow 20611
color=16711680
width=3
code_arrow=241
date1=1712070120
value1=18018.812582
</object>

<object>
type=25
name=M1 Arrow 32801
color=16711680
width=3
code_arrow=241
date1=1712070840
value1=18053.145494
</object>

<object>
type=2
name=M1 Trendline 53200
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712071080
date2=1712073360
value1=18073.373823
value2=18073.323797
</object>

<object>
type=2
name=M1 Trendline 18903
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712072940
date2=1712075520
value1=18053.046772
value2=18053.138304
</object>

<object>
type=2
name=M1 Trendline 36850
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712072700
date2=1712076300
value1=18068.420000
value2=18068.561386
</object>

<object>
type=2
name=M1 Trendline 59554
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712076420
date2=1712076960
value1=18094.830241
value2=18085.042557
</object>

<object>
type=20
name=M1 Rectangle 52262
color=16436871
background=1
filling=1
date1=1712081040
date2=1712076660
value1=18087.340196
value2=18088.352715
</object>

<object>
type=2
name=M1 Trendline 43940
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712080440
date2=1712081280
value1=18097.317215
value2=18089.117215
</object>

<object>
type=20
name=M1 Rectangle 4767
color=16436871
background=1
filling=1
date1=1712082120
date2=1712080980
value1=18091.982025
value2=18092.833165
</object>

<object>
type=2
name=M1 Trendline 25480
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712081700
date2=1712082240
value1=18100.300000
value2=18106.991063
</object>

<object>
type=20
name=M1 Rectangle 39322
color=16436871
background=1
filling=1
date1=1712083680
date2=1712082120
value1=18103.978639
value2=18105.090019
</object>

<object>
type=20
name=M1 Rectangle 30735
color=16436871
background=1
filling=1
date1=1712067720
date2=1712067960
value1=18051.913911
value2=18058.227772
</object>

<object>
type=27
name=M1 Arrow 29776
color=16711680
width=3
code_arrow=251
date1=1712067780
value1=18061.442101
</object>

</window>
</chart>