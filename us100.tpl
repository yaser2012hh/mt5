<chart>
id=133565496928982842
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1712337300
scale_fix=0
scale_fixed_min=18051.500000
scale_fixed_max=18226.060000
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
shift_size=10.729614
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
window_left=1678
window_top=0
window_right=3356
window_bottom=1561
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
objects=182

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
value1=18191.140066
</object>

<object>
type=1
name=M5 Horizontal Line 48124
width=3
value1=18155.481022
</object>

<object>
type=1
name=M5 Horizontal Line 17651
width=3
value1=18132.436114
</object>

<object>
type=1
name=M5 Horizontal Line 63537
width=3
value1=18092.641389
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

<object>
name=M1 Vertical Line 34898
color=0
width=2
ray=1
date1=1712141400
</object>

<object>
type=1
name=M1 Horizontal Line 55708
width=3
value1=18243.770728
</object>

<object>
type=1
name=M1 Horizontal Line 19875
width=3
value1=18216.740000
</object>

<object>
type=20
name=M1 Rectangle 45404
color=16436871
background=1
filling=1
date1=1712159880
date2=1712160060
value1=18213.901468
value2=18218.620253
</object>

<object>
type=2
name=M1 Trendline 37631
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712160060
date2=1712160060
value1=18206.874658
value2=18206.874658
</object>

<object>
type=2
name=M1 Trendline 16915
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712161500
date2=1712172840
value1=18209.245117
value2=18208.903579
</object>

<object>
type=2
name=M1 Trendline 4310
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712161140
date2=1712161500
value1=18232.616937
value2=18227.563823
</object>

<object>
type=2
name=M1 Trendline 47581
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712161800
date2=1712162100
value1=18234.254278
value2=18248.928810
</object>

<object>
type=20
name=M1 Rectangle 28301
color=16436871
background=1
filling=1
date1=1712162040
date2=1712162040
value1=18243.865063
value2=18243.865063
</object>

<object>
type=20
name=M1 Rectangle 5873
color=16436871
background=1
filling=1
date1=1712161980
date2=1712163420
value1=18242.159924
value2=18243.865063
</object>

<object>
type=26
name=M1 Arrow 29762
color=16711680
width=3
code_arrow=242
date1=1712163180
value1=18247.378684
</object>

<object>
type=20
name=M1 Rectangle 8073
color=16436871
background=1
filling=1
date1=1712161860
date2=1712161320
value1=18228.673823
value2=18229.930000
</object>

<object>
type=20
name=M1 Rectangle 41591
color=16436871
background=1
filling=1
date1=1712163840
date2=1712163960
value1=18220.536139
value2=18229.590000
</object>

<object>
type=2
name=M1 Trendline 26469
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712163600
date2=1712164980
value1=18235.643304
value2=18221.360956
</object>

<object>
type=20
name=M1 Rectangle 20712
color=16436871
background=1
filling=1
date1=1712167500
date2=1712164680
value1=18224.660222
value2=18226.136209
</object>

<object>
type=27
name=M1 Arrow 28263
color=16711680
width=3
code_arrow=251
date1=1712164560
value1=18231.085108
</object>

<object>
type=25
name=M1 Arrow 40430
color=16711680
width=3
code_arrow=241
date1=1712167260
value1=18222.012127
</object>

<object>
type=27
name=M1 Arrow 57331
color=16711680
width=3
code_arrow=251
date1=1712165580
value1=18223.314468
</object>

<object>
type=20
name=M1 Rectangle 53959
color=16436871
background=1
filling=1
date1=1712168520
date2=1712165820
value1=18221.336557
value2=18222.266633
</object>

<object>
type=2
name=M1 Trendline 58747
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712167560
date2=1712168040
value1=18237.275215
value2=18239.256987
</object>

<object>
type=20
name=M1 Rectangle 19057
color=16436871
background=1
filling=1
date1=1712170020
date2=1712167860
value1=18237.546405
value2=18238.420000
</object>

<object>
type=20
name=M1 Rectangle 39524
color=16436871
background=1
filling=1
date1=1712170440
date2=1712170620
value1=18214.522215
value2=18221.047608
</object>

<object>
type=26
name=M1 Arrow 63758
color=16711680
width=3
code_arrow=242
date1=1712170620
value1=18223.588468
</object>

<object>
type=20
name=M1 Rectangle 4012
color=16436871
background=1
filling=1
date1=1712171100
date2=1712171460
value1=18201.948557
value2=18209.574848
</object>

<object>
type=26
name=M1 Arrow 36152
color=16711680
width=3
code_arrow=242
date1=1712171340
value1=18212.517481
</object>

<object>
type=2
name=M1 Trendline 59923
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712171700
date2=1712173620
value1=18162.219975
value2=18162.391696
</object>

<object>
type=2
name=M1 Trendline 32745
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712173860
date2=1712174340
value1=18190.684221
value2=18166.568300
</object>

<object>
type=20
name=M1 Rectangle 136
color=16436871
background=1
filling=1
date1=1712174880
date2=1712174220
value1=18173.129249
value2=18177.207677
</object>

<object>
type=2
name=M1 Trendline 54369
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712170140
date2=1712170860
value1=18206.108612
value2=18212.554970
</object>

<object>
type=20
name=M1 Rectangle 53011
color=16436871
background=1
filling=1
date1=1712175060
date2=1712170680
value1=18208.474997
value2=18211.086180
</object>

<object>
type=1
name=M5 Horizontal Line 30849
width=3
value1=18306.339500
</object>

<object>
type=1
name=M5 Horizontal Line 6460
width=3
value1=18321.444500
</object>

<object>
type=1
name=M5 Horizontal Line 28501
width=3
value1=18363.119051
</object>

<object>
type=1
name=M5 Horizontal Line 25668
width=3
value1=18374.055595
</object>

<object>
type=1
name=M5 Horizontal Line 44230
width=3
value1=18328.917500
</object>

<object>
type=1
name=M1 Horizontal Line 35236
width=3
value1=18349.332095
</object>

<object>
type=2
name=M1 Trendline 38187
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712237940
date2=1712238480
value1=18345.434684
value2=18354.213165
</object>

<object>
type=20
name=M1 Rectangle 20575
color=16436871
background=1
filling=1
date1=1712240940
date2=1712241120
value1=18324.189886
value2=18329.358873
</object>

<object>
type=2
name=M1 Trendline 47735
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712240520
date2=1712241060
value1=18308.321095
value2=18327.756487
</object>

<object>
type=20
name=M1 Rectangle 50693
color=16436871
background=1
filling=1
date1=1712243460
date2=1712240940
value1=18322.380741
value2=18324.448335
</object>

<object>
type=2
name=M1 Trendline 23228
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712248980
date2=1712251740
value1=18370.030000
value2=18370.029804
</object>

<object>
type=2
name=M1 Trendline 49155
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712249580
date2=1712250180
value1=18363.485380
value2=18372.142025
</object>

<object>
type=20
name=M1 Rectangle 37541
color=16436871
background=1
filling=1
date1=1712251260
date2=1712250060
value1=18368.644741
value2=18370.133684
</object>

<object>
type=26
name=M1 Arrow 56252
color=16711680
width=3
code_arrow=242
date1=1712250600
value1=18374.219620
</object>

<object>
type=2
name=M1 Trendline 49072
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712247000
date2=1712247660
value1=18374.462006
value2=18363.416127
</object>

<object>
type=20
name=M1 Rectangle 26164
color=16436871
background=1
filling=1
date1=1712250000
date2=1712247540
value1=18365.141595
value2=18365.960000
</object>

<object>
type=1
name=M1 Horizontal Line 14717
width=3
value1=18335.571013
</object>

<object>
type=20
name=M1 Rectangle 35911
color=16436871
background=1
filling=1
date1=1712253300
date2=1712253540
value1=18324.009582
value2=18328.253709
</object>

<object>
type=26
name=M1 Arrow 24163
color=16711680
width=3
code_arrow=242
date1=1712253480
value1=18331.891532
</object>

<object>
type=20
name=M1 Rectangle 8330
color=16436871
background=1
filling=1
date1=1712253660
date2=1712253780
value1=18299.936203
value2=18309.138797
</object>

<object>
type=26
name=M1 Arrow 41781
color=16711680
width=3
code_arrow=242
date1=1712253780
value1=18315.544525
</object>

<object>
type=1
name=M1 Horizontal Line 46518
width=3
value1=18272.231867
</object>

<object>
type=1
name=M1 Horizontal Line 26736
width=3
value1=18259.081025
</object>

<object>
type=20
name=M1 Rectangle 13020
color=16436871
background=1
filling=1
date1=1712254260
date2=1712254380
value1=18248.790608
value2=18262.966101
</object>

<object>
type=26
name=M1 Arrow 44521
color=16711680
width=3
code_arrow=242
date1=1712254440
value1=18267.732000
</object>

<object>
type=20
name=M1 Rectangle 13852
color=16436871
background=1
filling=1
date1=1712254980
date2=1712255160
value1=18211.003380
value2=18221.512228
</object>

<object>
type=26
name=M1 Arrow 33905
color=16711680
width=3
code_arrow=242
date1=1712255100
value1=18228.953696
</object>

<object>
type=20
name=M1 Rectangle 45108
color=16436871
background=1
filling=1
date1=1712256000
date2=1712256180
value1=18089.200570
value2=18119.102342
</object>

<object>
type=1
name=M5 Horizontal Line 18052
width=3
value1=18041.627595
</object>

<object>
type=1
name=M5 Horizontal Line 5578
width=3
value1=17992.137013
</object>

<object>
type=1
name=M5 Horizontal Line 23322
width=3
value1=17947.973772
</object>

<object>
type=1
name=M5 Horizontal Line 57463
width=3
value1=17887.771905
</object>

<object>
type=1
name=M5 Horizontal Line 7216
width=3
value1=17837.422791
</object>

<object>
type=20
name=M1 Rectangle 37156
color=16436871
background=1
filling=1
date1=1712257380
date2=1712257440
value1=18014.673924
value2=18038.349063
</object>

<object>
type=20
name=M1 Rectangle 51327
color=16436871
background=1
filling=1
date1=1712258100
date2=1712258220
value1=17983.031190
value2=18001.925772
</object>

<object>
type=20
name=M1 Rectangle 32955
color=16436871
background=1
filling=1
date1=1712260140
date2=1712260320
value1=17931.583291
value2=17953.892557
</object>

<object>
type=2
name=M1 Trendline 14537
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712325300
date2=1712326440
value1=18046.135519
value2=18024.870709
</object>

<object>
type=2
name=M1 Trendline 54401
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712324520
date2=1712324940
value1=18002.639316
value2=17989.493797
</object>

<object>
type=20
name=M1 Rectangle 37016
color=16436871
background=1
filling=1
date1=1712327040
date2=1712326200
value1=18028.861975
value2=18030.576759
</object>

<object>
type=2
name=M1 Trendline 64075
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712325660
date2=1712326260
value1=18019.906987
value2=18005.807646
</object>

<object>
type=20
name=M1 Rectangle 4306
color=16436871
background=1
filling=1
date1=1712327520
date2=1712326140
value1=18009.237215
value2=18011.999924
</object>

<object>
type=25
name=M1 Arrow 29022
color=16711680
width=3
code_arrow=241
date1=1712327280
value1=18000.472759
</object>

<object>
type=20
name=M1 Rectangle 55062
color=16436871
background=1
filling=1
date1=1712328120
date2=1712327040
value1=18040.293873
value2=18043.628177
</object>

<object>
type=2
name=M1 Trendline 19668
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712326260
date2=1712328720
value1=18070.757864
value2=18051.846527
</object>

<object>
type=1
name=M1 Horizontal Line 3699
width=3
value1=18173.088113
</object>

<object>
type=1
name=M1 Horizontal Line 55638
width=3
value1=18103.662097
</object>

<object>
type=20
name=M1 Rectangle 16870
color=16436871
background=1
filling=1
date1=1712334660
date2=1712334840
value1=18151.326855
value2=18163.330000
</object>

<object>
type=20
name=M1 Rectangle 24467
color=16436871
background=1
filling=1
date1=1712338860
date2=1712339040
value1=18165.800000
value2=18176.953571
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=-4:-2:-11
color=2222826
selectable=0
angle=0
date1=1712347260
value1=18112.490000
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
value1=18096.300000
</object>

<object>
type=32
name=autotrade #8754206 sell 0.28 US100.spot at 18131.48, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712340990
value1=18131.480000
</object>

<object>
type=32
name=autotrade #8754207 sell 0.28 US100.spot at 18130.65, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712340990
value1=18130.650000
</object>

<object>
type=31
name=autotrade #8754222 buy 0.28 US100.spot at 18145.87, SL, profit 
hidden=1
descr=[sl 18145.87]
color=11296515
selectable=0
date1=1712341258
value1=18145.870000
</object>

<object>
type=31
name=autotrade #8754223 buy 0.28 US100.spot at 18145.87, SL, profit 
hidden=1
descr=[sl 18145.87]
color=11296515
selectable=0
date1=1712341258
value1=18145.870000
</object>

<object>
type=32
name=autotrade #8754232 sell 0.39 US100.spot at 18148.77, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712341393
value1=18148.770000
</object>

<object>
type=32
name=autotrade #8754233 sell 0.39 US100.spot at 18149.86, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712341394
value1=18149.860000
</object>

<object>
type=31
name=autotrade #8754238 buy 0.39 US100.spot at 18137.68, TP, profit 
hidden=1
descr=[tp 18137.68]
color=11296515
selectable=0
date1=1712341436
value1=18137.680000
</object>

<object>
type=31
name=autotrade #8754246 buy 0.39 US100.spot at 18126.59, TP, profit 
hidden=1
descr=[tp 18126.59]
color=11296515
selectable=0
date1=1712341452
value1=18126.590000
</object>

<object>
type=32
name=autotrade #8754253 sell 0.35 US100.spot at 18113.93, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712341520
value1=18113.930000
</object>

<object>
type=32
name=autotrade #8754254 sell 0.35 US100.spot at 18114.49, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712341520
value1=18114.490000
</object>

<object>
type=31
name=autotrade #8754294 buy 0.35 US100.spot at 18101.15, TP, profit 
hidden=1
descr=[tp 18101.15]
color=11296515
selectable=0
date1=1712341797
value1=18101.150000
</object>

<object>
type=31
name=autotrade #8754295 buy 0.35 US100.spot at 18114.49, SL, profit 
hidden=1
descr=[sl 18114.49]
color=11296515
selectable=0
date1=1712341800
value1=18114.490000
</object>

<object>
type=32
name=autotrade #8754389 sell 0.31 US100.spot at 18089.36, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712342979
value1=18089.360000
</object>

<object>
type=32
name=autotrade #8754390 sell 0.31 US100.spot at 18089.02, US100.spot
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1712342979
value1=18089.020000
</object>

<object>
type=31
name=autotrade #8754426 buy 0.31 US100.spot at 18089.86, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1712343372
value1=18089.860000
</object>

<object>
type=31
name=autotrade #8754427 buy 0.31 US100.spot at 18089.94, US100.spot
hidden=1
descr=Glory Money Management
color=11296515
selectable=0
date1=1712343372
value1=18089.940000
</object>

<object>
type=32
name=autotrade #8754430 sell 0.31 US100.spot at 18076.00, SL, profit
hidden=1
descr=[sl 18076.00]
color=1918177
selectable=0
date1=1712343439
value1=18076.000000
</object>

<object>
type=32
name=autotrade #8754431 sell 0.31 US100.spot at 18076.00, SL, profit
hidden=1
descr=[sl 18076.00]
color=1918177
selectable=0
date1=1712343439
value1=18076.000000
</object>

<object>
type=31
name=autotrade #8754434 buy 0.31 US100.spot at 18089.02, SL, profit 
hidden=1
descr=[sl 18089.02]
color=11296515
selectable=0
date1=1712343465
value1=18089.020000
</object>

<object>
type=31
name=autotrade #8754435 buy 0.31 US100.spot at 18089.36, SL, profit 
hidden=1
descr=[sl 18089.36]
color=11296515
selectable=0
date1=1712343466
value1=18089.360000
</object>

<object>
type=2
name=autotrade #8754206 -> #8754222, SL, profit -80.58, US100.spot
hidden=1
descr=18131.48 -> 18145.87
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712340990
date2=1712341258
value1=18131.480000
value2=18145.870000
</object>

<object>
type=2
name=autotrade #8754207 -> #8754223, SL, profit -85.23, US100.spot
hidden=1
descr=18130.65 -> 18145.87
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712340990
date2=1712341258
value1=18130.650000
value2=18145.870000
</object>

<object>
type=2
name=autotrade #8754232 -> #8754238, TP, profit 86.50, US100.spot
hidden=1
descr=18148.77 -> 18137.68
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712341393
date2=1712341436
value1=18148.770000
value2=18137.680000
</object>

<object>
type=2
name=autotrade #8754233 -> #8754246, TP, profit 181.51, US100.spot
hidden=1
descr=18149.86 -> 18126.59
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712341394
date2=1712341452
value1=18149.860000
value2=18126.590000
</object>

<object>
type=2
name=autotrade #8754253 -> #8754294, TP, profit 89.46, US100.spot
hidden=1
descr=18113.93 -> 18101.15
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712341520
date2=1712341797
value1=18113.930000
value2=18101.150000
</object>

<object>
type=2
name=autotrade #8754254 -> #8754295, SL, profit 0.00, US100.spot
hidden=1
descr=18114.49 -> 18114.49
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712341520
date2=1712341800
value1=18114.490000
value2=18114.490000
</object>

<object>
type=2
name=autotrade #8754389 -> #8754435, SL, profit 0.00, US100.spot
hidden=1
descr=18089.36 -> 18089.36
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712342979
date2=1712343466
value1=18089.360000
value2=18089.360000
</object>

<object>
type=2
name=autotrade #8754390 -> #8754434, SL, profit 0.00, US100.spot
hidden=1
descr=18089.02 -> 18089.02
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1712342979
date2=1712343465
value1=18089.020000
value2=18089.020000
</object>

<object>
type=2
name=autotrade #8754426 -> #8754430, SL, profit -85.93, US100.spot
hidden=1
descr=18089.86 -> 18076.00
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1712343372
date2=1712343439
value1=18089.860000
value2=18076.000000
</object>

<object>
type=2
name=autotrade #8754427 -> #8754431, SL, profit -86.43, US100.spot
hidden=1
descr=18089.94 -> 18076.00
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1712343372
date2=1712343439
value1=18089.940000
value2=18076.000000
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=1840
pos_y=103
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
pos_x=1880
pos_y=103
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
pos_x=1794
pos_y=91
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
type=20
name=M1 Rectangle 65335
color=16436871
background=1
filling=1
date1=1712341560
date2=1712341680
value1=18125.914181
value2=18135.628473
</object>

<object>
type=20
name=M1 Rectangle 46820
color=16436871
background=1
filling=1
date1=1712341260
date2=1712341380
value1=18149.841940
value2=18160.895491
</object>

<object>
type=26
name=M1 Arrow 10099
color=16711680
width=3
code_arrow=242
date1=1712341380
value1=18167.184784
</object>

<object>
type=26
name=M1 Arrow 36472
color=16711680
width=3
code_arrow=242
date1=1712341680
value1=18141.566252
</object>

<object>
type=20
name=M1 Rectangle 50399
color=16436871
background=1
filling=1
date1=1712343660
date2=1712340000
value1=18079.037831
value2=18081.124122
</object>

<object>
type=25
name=M1 Arrow 22491
color=16711680
width=3
code_arrow=241
date1=1712343360
value1=18075.647608
</object>

<object>
type=20
name=M1 Rectangle 62176
color=16436871
background=1
filling=1
date1=1712342160
date2=1712342340
value1=18124.467903
value2=18137.193191
</object>

<object>
type=27
name=M1 Arrow 54090
color=16711680
width=3
code_arrow=251
date1=1712342220
value1=18140.381507
</object>

<object>
type=2
name=M1 Trendline 12261
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712343000
date2=1712345460
value1=18097.970000
value2=18098.059305
</object>

<object>
type=2
name=M1 Trendline 8107
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712342820
date2=1712343840
value1=18108.900000
value2=18092.540000
</object>

<object>
type=20
name=M1 Rectangle 7868
color=16436871
background=1
filling=1
date1=1712345640
date2=1712343540
value1=18096.975583
value2=18099.428218
</object>

<object>
type=25
name=M1 Arrow 65427
color=16711680
width=3
code_arrow=241
date1=1712344320
value1=18093.382189
</object>

<object>
type=25
name=M1 Arrow 21768
color=16711680
width=3
code_arrow=241
date1=1712345160
value1=18094.123683
</object>

<object>
type=2
name=M1 Trendline 39622
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712329680
date2=1712332320
value1=18113.948336
value2=18114.256356
</object>

<object>
type=20
name=M1 Rectangle 5690
color=16436871
background=1
filling=1
date1=1712331600
date2=1712331780
value1=18128.412477
value2=18140.300000
</object>

<object>
type=25
name=M1 Arrow 48939
color=16711680
width=3
code_arrow=241
date1=1712331720
value1=18129.157595
</object>

<object>
type=2
name=M1 Trendline 33871
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712331900
date2=1712332380
value1=18163.433021
value2=18151.809181
</object>

<object>
type=25
name=M1 Arrow 38921
color=16711680
width=3
code_arrow=241
date1=1712334780
value1=18147.040426
</object>

<object>
type=2
name=M1 Trendline 33331
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712328540
date2=1712328900
value1=18107.549174
value2=18093.093886
</object>

<object>
type=20
name=M1 Rectangle 52786
color=16436871
background=1
filling=1
date1=1712328720
date2=1712328720
value1=18100.930000
value2=18100.930000
</object>

<object>
type=20
name=M1 Rectangle 49683
color=16436871
background=1
filling=1
date1=1712328600
date2=1712329800
value1=18094.807657
value2=18099.725436
</object>

<object>
type=2
name=M1 Trendline 3603
color=0
width=3
background=1
ray1=0
ray2=0
date1=1712327880
date2=1712328960
value1=18053.250000
value2=18053.422215
</object>

<object>
type=27
name=M1 Arrow 25723
color=16711680
width=3
code_arrow=251
date1=1712326800
value1=18031.496147
</object>

<object>
name=M1 Vertical Line 2276
color=0
width=2
ray=1
date1=1712331120
</object>

<object>
type=20
name=M1 Rectangle 42382
color=16436871
background=1
filling=1
date1=1712328360
date2=1712328540
value1=18047.199921
value2=18059.710000
</object>

</window>
</chart>