<chart>
id=133558603956582053
symbol=US100.spot
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=0
scale_fix=0
scale_fixed_min=18316.900000
scale_fixed_max=18362.760000
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
objects=937

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
name=M5 Horizontal Line 34825
width=2
value1=17823.379548
</object>

<object>
type=1
name=M5 Horizontal Line 1782
width=2
value1=17788.340178
</object>

<object>
name=M1 Vertical Line 14948
color=0
width=2
ray=1
date1=1707485280
</object>

<object>
type=1
name=M5 Horizontal Line 55885
width=2
value1=17854.717497
</object>

<object>
type=1
name=M5 Horizontal Line 37812
width=2
value1=17873.878016
</object>

<object>
type=2
name=M1 Trendline 25762
color=0
width=2
ray1=0
ray2=0
date1=1707486960
date2=1707487920
value1=17876.837731
value2=17850.665672
</object>

<object>
type=20
name=M1 Rectangle 56458
color=16436871
background=1
filling=1
date1=1707488940
date2=1707487620
value1=17858.431008
value2=17862.450000
</object>

<object>
type=2
name=M1 Trendline 18336
color=0
width=2
ray1=0
ray2=0
date1=1707489240
date2=1707489840
value1=17919.886092
value2=17901.323235
</object>

<object>
type=20
name=M1 Rectangle 41112
color=16436871
background=1
filling=1
date1=1707492720
date2=1707489660
value1=17911.833088
value2=17907.738340
</object>

<object>
type=1
name=M1 Horizontal Line 49106
width=2
value1=17899.330914
</object>

<object>
type=2
name=M1 Trendline 16927
color=0
width=2
ray1=0
ray2=0
date1=1707492240
date2=1707493320
value1=17922.650000
value2=17906.679244
</object>

<object>
type=20
name=M1 Rectangle 59601
color=16436871
background=1
filling=1
date1=1707496320
date2=1707493080
value1=17911.055084
value2=17909.950000
</object>

<object>
type=2
name=M1 Trendline 52948
color=0
width=2
ray1=0
ray2=0
date1=1707493680
date2=1707496140
value1=17932.656576
value2=17911.445966
</object>

<object>
type=2
name=M1 Trendline 59647
color=0
width=2
ray1=0
ray2=0
date1=1707491040
date2=1707491880
value1=17923.540000
value2=17933.080147
</object>

<object>
type=20
name=M1 Rectangle 41652
color=16436871
background=1
filling=1
date1=1707496440
date2=1707491580
value1=17930.050000
value2=17929.350000
</object>

<object>
type=2
name=M1 Trendline 51367
color=0
width=2
ray1=0
ray2=0
date1=1707493680
date2=1707498660
value1=17914.191103
value2=17914.336964
</object>

<object>
type=2
name=M1 Trendline 13066
color=0
width=2
ray1=0
ray2=0
date1=1707496080
date2=1707497160
value1=17937.916807
value2=17925.529811
</object>

<object>
type=2
name=M1 Trendline 27778
color=0
width=2
ray1=0
ray2=0
date1=1707491760
date2=1707492240
value1=17916.140000
value2=17926.808109
</object>

<object>
type=20
name=M1 Rectangle 61456
color=16436871
background=1
filling=1
date1=1707493800
date2=1707492120
value1=17922.140546
value2=17924.474328
</object>

<object>
type=2
name=M1 Trendline 38529
color=0
width=2
ray1=0
ray2=0
date1=1707485280
date2=1707487500
value1=17830.021828
value2=17830.021828
</object>

<object>
type=1
name=M1 Horizontal Line 21237
width=2
value1=17841.338358
</object>

<object>
type=20
name=M1 Rectangle 34419
color=16436871
background=1
filling=1
date1=1707486540
date2=1707486780
value1=17825.270000
value2=17838.734118
</object>

<object>
type=2
name=M1 Trendline 26290
color=0
width=2
ray1=0
ray2=0
date1=1707488100
date2=1707489720
value1=17889.032899
value2=17889.517227
</object>

<object>
type=2
name=M1 Trendline 33467
color=0
width=2
ray1=0
ray2=0
date1=1707492420
date2=1707493380
value1=17911.350000
value2=17899.823761
</object>

<object>
type=20
name=M1 Rectangle 56632
color=16436871
background=1
filling=1
date1=1707496860
date2=1707492960
value1=17905.804076
value2=17904.350000
</object>

<object>
type=2
name=M1 Trendline 50681
color=0
width=2
ray1=0
ray2=0
date1=1707497520
date2=1707498180
value1=17956.274265
value2=17946.118382
</object>

<object>
type=20
name=M1 Rectangle 41311
color=16436871
background=1
filling=1
date1=1707499800
date2=1707497940
value1=17949.334412
value2=17950.940000
</object>

<object>
type=108
name=M1 Arrowed Line 31219
date1=1707498240
date2=1707497880
value1=17943.542353
value2=17946.440000
</object>

<object>
type=108
name=M1 Arrowed Line 40485
date1=1707492420
date2=1707491520
value1=17934.368592
value2=17934.350000
</object>

<object>
type=2
name=M1 Trendline 14070
color=0
width=2
ray1=0
ray2=0
date1=1707498540
date2=1707499920
value1=17962.271849
value2=17953.484790
</object>

<object>
type=20
name=M1 Rectangle 19204
color=16436871
background=1
filling=1
date1=1707502320
date2=1707499620
value1=17956.174706
value2=17957.450000
</object>

<object>
type=2
name=M1 Trendline 17218
color=0
width=2
ray1=0
ray2=0
date1=1707491160
date2=1707492960
value1=17923.140000
value2=17923.453298
</object>

<object>
type=2
name=M1 Trendline 44968
color=0
width=2
ray1=0
ray2=0
date1=1707491760
date2=1707492600
value1=17910.909223
value2=17917.181261
</object>

<object>
type=20
name=M1 Rectangle 49574
color=16436871
background=1
filling=1
date1=1707492900
date2=1707492360
value1=17913.243004
value2=17916.040000
</object>

<object>
type=101
name=M1 Text 55803
descr=3
style=1
angle=0
date1=1707492240
value1=17905.790000
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 64282
color=0
width=2
ray1=0
ray2=0
date1=1707503340
date2=1707507120
value1=17981.607532
value2=17981.756618
</object>

<object>
type=2
name=M1 Trendline 8855
color=0
width=2
ray1=0
ray2=0
date1=1707503820
date2=1707505800
value1=17975.850000
value2=17984.241387
</object>

<object>
type=20
name=M1 Rectangle 64980
color=16436871
background=1
filling=1
date1=1707507360
date2=1707505140
value1=17979.570021
value2=17981.160273
</object>

<object>
type=20
name=M1 Rectangle 55946
color=16436871
background=1
filling=1
date1=1707496980
date2=1707492780
value1=17898.656870
value2=17900.261345
</object>

<object>
name=M1 Vertical Line 6331
color=0
width=2
ray=1
date1=1707398880
</object>

<object>
type=1
name=M5 Horizontal Line 37400
width=2
value1=17769.822689
</object>

<object>
type=1
name=M5 Horizontal Line 14829
width=2
value1=17752.207339
</object>

<object>
type=2
name=M1 Trendline 35339
color=0
width=2
ray1=0
ray2=0
date1=1707399540
date2=1707400500
value1=17757.929328
value2=17749.092143
</object>

<object>
type=20
name=M1 Rectangle 32799
color=16436871
background=1
filling=1
date1=1707403200
date2=1707400080
value1=17752.852647
value2=17756.040000
</object>

<object>
type=2
name=M1 Trendline 32005
color=0
width=2
ray1=0
ray2=0
date1=1707401700
date2=1707402180
value1=17772.407269
value2=17791.397815
</object>

<object>
type=20
name=M1 Rectangle 54060
color=16436871
background=1
filling=1
date1=1707403140
date2=1707402000
value1=17782.372605
value2=17783.650000
</object>

<object>
type=2
name=M1 Trendline 15030
color=0
width=2
ray1=0
ray2=0
date1=1707402120
date2=1707403920
value1=17792.050000
value2=17782.956828
</object>

<object>
type=20
name=M1 Rectangle 55209
color=16436871
background=1
filling=1
date1=1707406560
date2=1707403620
value1=17784.849349
value2=17787.372710
</object>

<object>
type=20
name=M1 Rectangle 47441
color=16436871
background=1
filling=1
date1=1707408780
date2=1707406200
value1=17790.842332
value2=17792.419433
</object>

<object>
type=2
name=M1 Trendline 15169
color=0
width=2
ray1=0
ray2=0
date1=1707401520
date2=1707404040
value1=17764.850000
value2=17765.074286
</object>

<object>
type=2
name=M1 Trendline 12945
color=0
width=2
ray1=0
ray2=0
date1=1707404700
date2=1707406800
value1=17800.600882
value2=17800.600882
</object>

<object>
type=2
name=M1 Trendline 14
color=0
width=2
ray1=0
ray2=0
date1=1707404760
date2=1707406020
value1=17798.202647
value2=17817.122059
</object>

<object>
type=20
name=M1 Rectangle 4403
color=16436871
background=1
filling=1
date1=1707409260
date2=1707405720
value1=17810.540000
value2=17812.650000
</object>

<object>
type=2
name=M1 Trendline 14003
color=0
width=2
ray1=0
ray2=0
date1=1707409260
date2=1707411120
value1=17803.850000
value2=17803.987794
</object>

<object>
type=2
name=M1 Trendline 15571
color=0
width=2
ray1=0
ray2=0
date1=1707408480
date2=1707413520
value1=17792.740000
value2=17792.545000
</object>

<object>
type=2
name=M1 Trendline 34013
color=0
width=2
ray1=0
ray2=0
date1=1707410640
date2=1707411960
value1=17795.050000
value2=17785.947353
</object>

<object>
type=20
name=M1 Rectangle 10461
color=16436871
background=1
filling=1
date1=1707415200
date2=1707411660
value1=17788.112206
value2=17789.824916
</object>

<object>
type=2
name=M1 Trendline 59083
color=0
width=2
ray1=0
ray2=0
date1=1707409500
date2=1707410280
value1=17804.040000
value2=17813.471912
</object>

<object>
type=20
name=M1 Rectangle 61159
color=16436871
background=1
filling=1
date1=1707412560
date2=1707410040
value1=17809.693109
value2=17811.140000
</object>

<object>
type=20
name=M1 Rectangle 58216
color=16436871
background=1
filling=1
date1=1707416340
date2=1707416520
value1=17783.975861
value2=17791.335609
</object>

<object>
type=2
name=M1 Trendline 39735
color=0
width=2
ray1=0
ray2=0
date1=1707417060
date2=1707418980
value1=17775.850000
value2=17776.191513
</object>

<object>
name=M1 Vertical Line 1754
color=0
width=2
ray=1
date1=1707744600
</object>

<object>
type=2
name=M1 Trendline 48986
color=0
width=2
ray1=0
ray2=0
date1=1707743880
date2=1707744960
value1=17964.766718
value2=17952.856816
</object>

<object>
type=20
name=M1 Rectangle 44484
color=16436871
background=1
filling=1
date1=1707747180
date2=1707744660
value1=17957.079417
value2=17956.050000
</object>

<object>
type=1
name=M1 Horizontal Line 18521
width=2
value1=17579.427087
</object>

<object>
type=2
name=M1 Trendline 54015
color=0
width=2
ray1=0
ray2=0
date1=1707830340
date2=1707831540
value1=17587.290000
value2=17567.502000
</object>

<object>
type=20
name=M1 Rectangle 50276
color=16436871
background=1
filling=1
date1=1707832680
date2=1707831240
value1=17571.188000
value2=17574.874000
</object>

<object>
type=2
name=M1 Trendline 17580
color=0
width=2
ray1=0
ray2=0
date1=1707831960
date2=1707832500
value1=17597.450000
value2=17568.620311
</object>

<object>
type=20
name=M1 Rectangle 2672
color=16436871
background=1
filling=1
date1=1707834060
date2=1707832380
value1=17575.398718
value2=17580.547262
</object>

<object>
type=1
name=M1 Horizontal Line 11731
width=2
value1=17692.873441
</object>

<object>
type=2
name=M1 Trendline 48563
color=0
width=2
ray1=0
ray2=0
date1=1707835080
date2=1707837540
value1=17695.315204
value2=17694.670466
</object>

<object>
type=2
name=M1 Trendline 35296
color=0
width=2
ray1=0
ray2=0
date1=1707835020
date2=1707835560
value1=17683.387553
value2=17726.050000
</object>

<object>
type=20
name=M1 Rectangle 14761
color=16436871
background=1
filling=1
date1=1707837660
date2=1707835440
value1=17714.012602
value2=17717.750000
</object>

<object>
type=2
name=M1 Trendline 23456
color=0
width=2
ray1=0
ray2=0
date1=1707836760
date2=1707837180
value1=17691.840000
value2=17711.479231
</object>

<object>
type=20
name=M1 Rectangle 59410
color=16436871
background=1
filling=1
date1=1707839400
date2=1707837060
value1=17703.006424
value2=17705.840000
</object>

<object>
type=1
name=M1 Horizontal Line 6656
width=2
value1=17662.773098
</object>

<object>
type=20
name=M1 Rectangle 35353
color=16436871
background=1
filling=1
date1=1707839760
date2=1707840060
value1=17655.194054
value2=17665.226902
</object>

<object>
type=1
name=M1 Horizontal Line 31478
width=2
value1=17627.067027
</object>

<object>
type=1
name=M1 Horizontal Line 9627
width=2
value1=17599.738649
</object>

<object>
type=2
name=M1 Trendline 1121
color=0
width=2
ray1=0
ray2=0
date1=1707839700
date2=1707840240
value1=17651.471892
value2=17664.332973
</object>

<object>
type=20
name=M1 Rectangle 29580
color=16436871
background=1
filling=1
date1=1707841620
date2=1707840000
value1=17654.979459
value2=17657.140000
</object>

<object>
type=108
name=M1 Arrowed Line 28255
date1=1707841260
date2=1707841020
value1=17661.178794
value2=17656.916175
</object>

<object>
type=108
name=M1 Arrowed Line 18818
date1=1707837540
date2=1707837180
value1=17713.022349
value2=17708.781809
</object>

<object>
type=2
name=M1 Trendline 17660
color=0
width=2
ray1=0
ray2=0
date1=1707840960
date2=1707842880
value1=17652.450000
value2=17652.150000
</object>

<object>
type=2
name=M1 Trendline 64980
color=0
width=2
ray1=0
ray2=0
date1=1707840720
date2=1707843540
value1=17631.650000
value2=17631.340457
</object>

<object>
type=2
name=M1 Trendline 52565
color=0
width=2
ray1=0
ray2=0
date1=1707841380
date2=1707841860
value1=17647.680499
value2=17625.479356
</object>

<object>
type=20
name=M1 Rectangle 24684
color=16436871
background=1
filling=1
date1=1707843420
date2=1707841740
value1=17630.807630
value2=17633.294158
</object>

<object>
type=1
name=M5 Horizontal Line 39376
width=2
value1=17704.444657
</object>

<object>
name=M1 Vertical Line 15038
color=0
width=2
ray=1
date1=1707917400
</object>

<object>
type=2
name=M1 Trendline 9271
color=0
width=2
ray1=0
ray2=0
date1=1707917040
date2=1707917760
value1=17715.650000
value2=17745.326258
</object>

<object>
type=20
name=M1 Rectangle 26914
color=16436871
background=1
filling=1
date1=1707919380
date2=1707917520
value1=17730.571996
value2=17735.150000
</object>

<object>
type=2
name=M1 Trendline 35842
color=0
width=2
ray1=0
ray2=0
date1=1707919140
date2=1707919560
value1=17737.641746
value2=17712.743929
</object>

<object>
type=20
name=M1 Rectangle 22326
color=16436871
background=1
filling=1
date1=1707920460
date2=1707919440
value1=17720.121060
value2=17723.140000
</object>

<object>
type=20
name=M1 Rectangle 44097
color=16436871
background=1
filling=1
date1=1707921480
date2=1707921660
value1=17742.640000
value2=17753.625530
</object>

<object>
type=20
name=M1 Rectangle 60622
color=16436871
background=1
filling=1
date1=1707922320
date2=1707922500
value1=17719.350000
value2=17731.494137
</object>

<object>
type=2
name=M1 Trendline 15234
color=0
width=2
ray1=0
ray2=0
date1=1707923160
date2=1707925260
value1=17678.009938
value2=17678.009938
</object>

<object>
type=2
name=M1 Trendline 59384
color=0
width=2
ray1=0
ray2=0
date1=1707923640
date2=1707924180
value1=17678.240000
value2=17649.833430
</object>

<object>
type=20
name=M1 Rectangle 21565
color=16436871
background=1
filling=1
date1=1707926520
date2=1707924060
value1=17656.312308
value2=17658.850000
</object>

<object>
type=2
name=M1 Trendline 32917
color=0
width=2
ray1=0
ray2=0
date1=1707924960
date2=1707925380
value1=17686.340000
value2=17700.994220
</object>

<object>
type=20
name=M1 Rectangle 11
color=16436871
background=1
filling=1
date1=1707925980
date2=1707926100
value1=17680.650000
value2=17692.504657
</object>

<object>
type=1
name=M1 Horizontal Line 58435
width=2
value1=17646.482287
</object>

<object>
type=2
name=M1 Trendline 51097
color=0
width=2
ray1=0
ray2=0
date1=1707925680
date2=1707926220
value1=17668.939584
value2=17686.141227
</object>

<object>
type=20
name=M1 Rectangle 46828
color=16436871
background=1
filling=1
date1=1707926040
date2=1707926040
value1=17680.840000
value2=17680.840000
</object>

<object>
type=20
name=M1 Rectangle 53223
color=16436871
background=1
filling=1
date1=1707927960
date2=1707926040
value1=17678.150000
value2=17680.840000
</object>

<object>
type=20
name=M1 Rectangle 47850
color=16436871
background=1
filling=1
date1=1707926220
date2=1707926220
value1=17674.450790
value2=17674.450790
</object>

<object>
type=2
name=M1 Trendline 56583
color=0
width=2
ray1=0
ray2=0
date1=1707927360
date2=1707928200
value1=17673.040000
value2=17673.448753
</object>

<object>
type=2
name=M1 Trendline 60967
color=0
width=2
ray1=0
ray2=0
date1=1707927300
date2=1707927960
value1=17680.999459
value2=17667.058129
</object>

<object>
type=2
name=M1 Trendline 63981
color=0
width=2
ray1=0
ray2=0
date1=1707928380
date2=1707929100
value1=17716.752661
value2=17698.048046
</object>

<object>
type=20
name=M1 Rectangle 25987
color=16436871
background=1
filling=1
date1=1707930480
date2=1707928920
value1=17702.850582
value2=17705.125468
</object>

<object>
type=2
name=M1 Trendline 22117
color=0
width=2
ray1=0
ray2=0
date1=1707928560
date2=1707931320
value1=17700.050000
value2=17699.871393
</object>

<object>
type=20
name=M1 Rectangle 63491
color=16436871
background=1
filling=1
date1=1707930660
date2=1707930780
value1=17692.540000
value2=17705.482328
</object>

<object>
type=1
name=M1 Horizontal Line 63204
width=2
value1=17793.877800
</object>

<object>
type=2
name=M1 Trendline 50116
color=0
width=2
ray1=0
ray2=0
date1=1708004640
date2=1708005360
value1=17774.370000
value2=17800.065448
</object>

<object>
type=20
name=M1 Rectangle 38286
color=16436871
background=1
filling=1
date1=1708006800
date2=1708005120
value1=17791.073670
value2=17793.258588
</object>

<object>
type=2
name=M1 Trendline 44206
color=0
width=2
ray1=0
ray2=0
date1=1707993720
date2=1707994740
value1=17838.130000
value2=17834.000000
</object>

<object>
type=20
name=M1 Rectangle 33236
color=16436871
background=1
filling=1
date1=1707995160
date2=1707994500
value1=17834.921740
value2=17835.130000
</object>

<object>
type=2
name=M1 Trendline 38021
color=0
width=2
ray1=0
ray2=0
date1=1708006860
date2=1708009800
value1=17763.629355
value2=17763.629355
</object>

<object>
type=2
name=M1 Trendline 30138
color=0
width=2
ray1=0
ray2=0
date1=1708007460
date2=1708007940
value1=17770.240000
value2=17756.620000
</object>

<object>
type=20
name=M1 Rectangle 2173
color=16436871
background=1
filling=1
date1=1708008660
date2=1708007760
value1=17761.475054
value2=17763.000000
</object>

<object>
type=27
name=M1 Arrow 42022
color=16711680
width=3
code_arrow=251
date1=1708007340
value1=17768.343656
</object>

<object>
type=25
name=M1 Arrow 5998
color=16711680
width=3
code_arrow=241
date1=1708008540
value1=17762.145161
</object>

<object>
type=20
name=M1 Rectangle 30893
color=16436871
background=1
filling=1
date1=1708009500
date2=1708009620
value1=17736.006151
value2=17748.907183
</object>

<object>
type=26
name=M1 Arrow 56325
color=16711680
width=3
code_arrow=242
date1=1708009560
value1=17755.523097
</object>

<object>
type=2
name=M1 Trendline 25351
color=0
width=2
ray1=0
ray2=0
date1=1708010040
date2=1708010580
value1=17749.680000
value2=17743.945247
</object>

<object>
type=20
name=M1 Rectangle 35650
color=16436871
background=1
filling=1
date1=1708012740
date2=1708010400
value1=17746.426215
value2=17749.690000
</object>

<object>
type=25
name=M1 Arrow 40899
color=16711680
width=3
code_arrow=241
date1=1708010760
value1=17747.584000
</object>

<object>
type=2
name=M1 Trendline 28408
color=0
width=2
ray1=0
ray2=0
date1=1708006200
date2=1708006800
value1=17770.027957
value2=17798.018495
</object>

<object>
type=20
name=M1 Rectangle 48252
color=16436871
background=1
filling=1
date1=1708012200
date2=1708006620
value1=17784.327032
value2=17788.880000
</object>

<object>
type=2
name=M1 Trendline 22316
color=0
width=2
ray1=0
ray2=0
date1=1708010340
date2=1708010940
value1=17762.037226
value2=17753.722774
</object>

<object>
type=20
name=M1 Rectangle 36741
color=16436871
background=1
filling=1
date1=1708013700
date2=1708010700
value1=17756.022516
value2=17757.420000
</object>

<object>
type=20
name=M1 Rectangle 43513
color=16436871
background=1
filling=1
date1=1708011900
date2=1708012140
value1=17775.320000
value2=17782.911806
</object>

<object>
type=26
name=M1 Arrow 41361
color=16711680
width=3
code_arrow=242
date1=1708011960
value1=17786.803677
</object>

<object>
type=25
name=M1 Arrow 45070
color=16711680
width=3
code_arrow=241
date1=1708012500
value1=17751.776839
</object>

<object>
type=25
name=M1 Arrow 51541
color=16711680
width=3
code_arrow=241
date1=1708013340
value1=17754.607290
</object>

<object>
type=2
name=M1 Trendline 21406
color=0
width=2
ray1=0
ray2=0
date1=1708011240
date2=1708012140
value1=17760.860000
value2=17782.194615
</object>

<object>
type=20
name=M1 Rectangle 21400
color=16436871
background=1
filling=1
date1=1708013100
date2=1708011960
value1=17776.559231
value2=17778.030000
</object>

<object>
type=2
name=M1 Trendline 7871
color=0
width=2
ray1=0
ray2=0
date1=1708013880
date2=1708014600
value1=17798.701871
value2=17787.931081
</object>

<object>
type=2
name=M1 Trendline 30376
color=0
width=2
ray1=0
ray2=0
date1=1708014480
date2=1708015140
value1=17807.010000
value2=17796.039210
</object>

<object>
type=20
name=M1 Rectangle 39701
color=16436871
background=1
filling=1
date1=1708016100
date2=1708014900
value1=17800.156008
value2=17801.720000
</object>

<object>
type=27
name=M1 Arrow 35060
color=16711680
width=3
code_arrow=251
date1=1708015560
value1=17795.605863
</object>

<object>
type=2
name=M1 Trendline 4180
color=0
width=2
ray1=0
ray2=0
date1=1708015860
date2=1708017360
value1=17804.705904
value2=17804.705904
</object>

<object>
type=2
name=M1 Trendline 41877
color=0
width=2
ray1=0
ray2=0
date1=1708015980
date2=1708016880
value1=17804.830000
value2=17789.458503
</object>

<object>
type=20
name=M1 Rectangle 10734
color=16436871
background=1
filling=1
date1=1708016940
date2=1708017060
value1=17810.196320
value2=17821.073659
</object>

<object>
type=2
name=M1 Trendline 39692
color=0
width=2
ray1=0
ray2=0
date1=1708017960
date2=1708018380
value1=17845.739688
value2=17864.624532
</object>

<object>
type=20
name=M1 Rectangle 15017
color=16436871
background=1
filling=1
date1=1708020780
date2=1708018260
value1=17857.465572
value2=17858.860000
</object>

<object>
type=2
name=M1 Trendline 56325
color=0
width=2
ray1=0
ray2=0
date1=1708019400
date2=1708019940
value1=17845.490000
value2=17832.983430
</object>

<object>
type=2
name=M1 Trendline 30149
color=0
width=2
ray1=0
ray2=0
date1=1708070640
date2=1708072020
value1=17940.720000
value2=17932.733659
</object>

<object>
type=20
name=M1 Rectangle 35342
color=16436871
background=1
filling=1
date1=1708074420
date2=1708071600
value1=17935.132557
value2=17936.773909
</object>

<object>
type=20
name=M1 Rectangle 7389
color=16436871
background=1
filling=1
date1=1708074060
date2=1708074240
value1=17942.850000
value2=17947.758337
</object>

<object>
type=20
name=M1 Rectangle 3331
color=16436871
background=1
filling=1
date1=1708090500
date2=1708090800
value1=17850.110000
value2=17858.837360
</object>

<object>
type=20
name=M1 Rectangle 41327
color=16436871
background=1
filling=1
date1=1708086960
date2=1708087200
value1=17862.010000
value2=17872.220000
</object>

<object>
type=20
name=M1 Rectangle 1109
color=16436871
background=1
filling=1
date1=1708089300
date2=1708089540
value1=17866.461663
value2=17873.230000
</object>

<object>
type=2
name=M1 Trendline 63389
color=0
width=2
ray1=0
ray2=0
date1=1708092720
date2=1708094880
value1=17729.384532
value2=17715.859834
</object>

<object>
type=20
name=M1 Rectangle 59026
color=16436871
background=1
filling=1
date1=1708095660
date2=1708094280
value1=17720.114657
value2=17724.910000
</object>

<object>
type=25
name=M1 Arrow 54115
color=16711680
width=3
code_arrow=241
date1=1708095420
value1=17722.202141
</object>

<object>
type=2
name=M1 Trendline 29864
color=0
width=2
ray1=0
ray2=0
date1=1708091700
date2=1708092600
value1=17723.608212
value2=17674.659522
</object>

<object>
type=20
name=M1 Rectangle 25836
color=16436871
background=1
filling=1
date1=1708094340
date2=1708092420
value1=17686.131871
value2=17690.860000
</object>

<object>
type=108
name=M1 Arrowed Line 5476
date1=1708092720
date2=1708092420
value1=17665.481642
value2=17669.305759
</object>

<object>
type=20
name=M1 Rectangle 35509
color=16436871
background=1
filling=1
date1=1708098480
date2=1708098660
value1=17781.269834
value2=17795.940000
</object>

<object>
type=26
name=M1 Arrow 5859
color=16711680
width=3
code_arrow=242
date1=1708087200
value1=17880.089459
</object>

<object>
type=26
name=M1 Arrow 37762
color=16711680
width=3
code_arrow=242
date1=1708089540
value1=17881.974865
</object>

<object>
type=26
name=M1 Arrow 31050
color=16711680
width=3
code_arrow=242
date1=1708090680
value1=17872.437775
</object>

<object>
type=2
name=M1 Trendline 34340
color=0
width=2
ray1=0
ray2=0
date1=1708098420
date2=1708098720
value1=17803.274511
value2=17789.699917
</object>

<object>
type=20
name=M1 Rectangle 4227
color=16436871
background=1
filling=1
date1=1708100640
date2=1708098600
value1=17794.441435
value2=17795.820000
</object>

<object>
type=25
name=M1 Arrow 48981
color=16711680
width=3
code_arrow=241
date1=1708100400
value1=17790.466840
</object>

<object>
type=2
name=M1 Trendline 28315
color=0
width=2
ray1=0
ray2=0
date1=1708098900
date2=1708099200
value1=17820.669293
value2=17828.897422
</object>

<object>
type=2
name=M1 Trendline 38518
color=0
width=2
ray1=0
ray2=0
date1=1708098900
date2=1708099560
value1=17804.860000
value2=17824.195634
</object>

<object>
type=20
name=M1 Rectangle 39005
color=16436871
background=1
filling=1
date1=1708101360
date2=1708099440
value1=17818.289002
value2=17819.613867
</object>

<object>
type=20
name=M1 Rectangle 57922
color=16436871
background=1
filling=1
date1=1708101420
date2=1708099140
value1=17825.015239
value2=17826.620000
</object>

<object>
type=2
name=M1 Trendline 28494
color=0
width=2
ray1=0
ray2=0
date1=1708099860
date2=1708100760
value1=17802.000000
value2=17793.829958
</object>

<object>
type=20
name=M1 Rectangle 50917
color=16436871
background=1
filling=1
date1=1708102080
date2=1708100460
value1=17796.785426
value2=17798.517942
</object>

<object>
type=2
name=M1 Trendline 12495
color=0
width=2
ray1=0
ray2=0
date1=1708103340
date2=1708105320
value1=17764.916366
value2=17765.137484
</object>

<object>
type=1
name=M5 Horizontal Line 18581
width=2
value1=17719.741161
</object>

<object>
type=1
name=M5 Horizontal Line 4398
width=2
value1=17711.884710
</object>

<object>
type=2
name=M1 Trendline 39848
color=0
width=2
ray1=0
ray2=0
date1=1708345800
date2=1708348740
value1=17721.240000
value2=17710.504108
</object>

<object>
type=2
name=M1 Trendline 9379
color=0
width=2
ray1=0
ray2=0
date1=1708347540
date2=1708348980
value1=17719.975011
value2=17717.285742
</object>

<object>
type=2
name=M1 Trendline 35488
color=0
width=2
ray1=0
ray2=0
date1=1708349400
date2=1708353000
value1=17734.630000
value2=17734.506022
</object>

<object>
type=2
name=M1 Trendline 63845
color=0
width=2
ray1=0
ray2=0
date1=1708349340
date2=1708354380
value1=17725.945398
value2=17725.982258
</object>

<object>
type=20
name=M1 Rectangle 40935
color=16436871
background=1
filling=1
date1=1708353360
date2=1708353600
value1=17723.299677
value2=17726.518774
</object>

<object>
type=2
name=M1 Trendline 31084
color=0
width=2
ray1=0
ray2=0
date1=1708353780
date2=1708354560
value1=17717.000000
value2=17712.601935
</object>

<object>
type=20
name=M1 Rectangle 60515
color=16436871
background=1
filling=1
date1=1708358460
date2=1708354320
value1=17713.531742
value2=17714.870000
</object>

<object>
type=1
name=M1 Horizontal Line 16781
width=2
value1=17723.248903
</object>

<object>
type=2
name=M1 Trendline 7044
color=0
width=2
ray1=0
ray2=0
date1=1708352760
date2=1708353720
value1=17714.074129
value2=17726.704000
</object>

<object>
type=20
name=M1 Rectangle 64053
color=16436871
background=1
filling=1
date1=1708357440
date2=1708353480
value1=17722.597355
value2=17723.620000
</object>

<object>
type=2
name=M1 Trendline 31975
color=0
width=2
ray1=0
ray2=0
date1=1708355340
date2=1708355760
value1=17716.553613
value2=17712.137032
</object>

<object>
type=20
name=M1 Rectangle 60714
color=16436871
background=1
filling=1
date1=1708358160
date2=1708358340
value1=17720.240000
value2=17725.131351
</object>

<object>
type=2
name=M1 Trendline 36278
color=0
width=2
ray1=0
ray2=0
date1=1708355220
date2=1708356240
value1=17718.445405
value2=17715.571622
</object>

<object>
type=20
name=M1 Rectangle 48522
color=16436871
background=1
filling=1
date1=1708358520
date2=1708355820
value1=17716.510000
value2=17717.507027
</object>

<object>
type=2
name=M1 Trendline 60098
color=0
width=2
ray1=0
ray2=0
date1=1708359180
date2=1708360380
value1=17725.943056
value2=17722.950208
</object>

<object>
type=20
name=M1 Rectangle 8088
color=16436871
background=1
filling=1
date1=1708362180
date2=1708360140
value1=17724.498233
value2=17723.620000
</object>

<object>
type=25
name=M1 Arrow 7264
color=16711680
width=3
code_arrow=241
date1=1708360860
value1=17722.743805
</object>

<object>
type=26
name=M1 Arrow 45542
color=16711680
width=3
code_arrow=242
date1=1708353540
value1=17730.119106
</object>

<object>
type=26
name=M1 Arrow 7188
color=16711680
width=3
code_arrow=242
date1=1708356720
value1=17725.974511
</object>

<object>
type=26
name=M1 Arrow 33644
color=16711680
width=3
code_arrow=242
date1=1708357200
value1=17726.357089
</object>

<object>
type=1
name=M1 Horizontal Line 6598
width=2
value1=17563.791393
</object>

<object>
type=2
name=M1 Trendline 53268
color=0
width=2
ray1=0
ray2=0
date1=1708437120
date2=1708438680
value1=17487.990000
value2=17487.880000
</object>

<object>
type=2
name=M1 Trendline 31802
color=0
width=2
ray1=0
ray2=0
date1=1708438680
date2=1708445340
value1=17466.575530
value2=17467.151580
</object>

<object>
type=2
name=M1 Trendline 19288
color=0
width=2
ray1=0
ray2=0
date1=1708438620
date2=1708441080
value1=17480.490000
value2=17480.445135
</object>

<object>
type=27
name=M1 Arrow 63526
color=16711680
width=3
code_arrow=251
date1=1708437900
value1=17504.384033
</object>

<object>
type=1
name=M1 Horizontal Line 51467
width=2
value1=17504.161559
</object>

<object>
type=20
name=M1 Rectangle 4806
color=16436871
background=1
filling=1
date1=1708440480
date2=1708440600
value1=17472.271975
value2=17486.141580
</object>

<object>
type=2
name=M1 Trendline 45275
color=0
width=2
ray1=0
ray2=0
date1=1708440600
date2=1708440960
value1=17510.908732
value2=17488.865967
</object>

<object>
type=1
name=M1 Horizontal Line 62009
width=2
value1=17491.590353
</object>

<object>
type=20
name=M1 Rectangle 19866
color=16436871
background=1
filling=1
date1=1708443840
date2=1708444020
value1=17484.238191
value2=17495.450270
</object>

<object>
type=20
name=M1 Rectangle 16844
color=16436871
background=1
filling=1
date1=1708442940
date2=1708440900
value1=17499.597162
value2=17495.304751
</object>

<object>
type=1
name=M1 Horizontal Line 49471
width=2
value1=17450.608254
</object>

<object>
type=1
name=M1 Horizontal Line 32332
width=2
value1=17427.157817
</object>

<object>
type=20
name=M1 Rectangle 38718
color=16436871
background=1
filling=1
date1=1708445220
date2=1708445460
value1=17418.284865
value2=17428.712100
</object>

<object>
type=27
name=M1 Arrow 56548
color=16711680
width=3
code_arrow=251
date1=1708445040
value1=17424.839127
</object>

<object>
type=25
name=M1 Arrow 42412
color=16711680
width=3
code_arrow=241
date1=1708440840
value1=17473.359626
</object>

<object>
type=26
name=M1 Arrow 55973
color=16711680
width=3
code_arrow=242
date1=1708444080
value1=17503.788191
</object>

<object>
type=20
name=M1 Rectangle 25019
color=16436871
background=1
filling=1
date1=1708447740
date2=1708447920
value1=17422.047859
value2=17430.884595
</object>

<object>
type=2
name=M1 Trendline 20176
color=0
width=2
ray1=0
ray2=0
date1=1708527360
date2=1708528320
value1=17422.660000
value2=17410.810208
</object>

<object>
type=20
name=M1 Rectangle 55160
color=16436871
background=1
filling=1
date1=1708530840
date2=1708527900
value1=17415.433410
value2=17416.770000
</object>

<object>
type=1
name=M1 Horizontal Line 36080
width=2
value1=17435.469958
</object>

<object>
type=2
name=M1 Trendline 25084
color=0
width=2
ray1=0
ray2=0
date1=1708523040
date2=1708523760
value1=17412.810000
value2=17394.298773
</object>

<object>
type=20
name=M1 Rectangle 41644
color=16436871
background=1
filling=1
date1=1708527060
date2=1708523520
value1=17400.738233
value2=17402.884719
</object>

<object>
type=2
name=M1 Trendline 43503
color=0
width=2
ray1=0
ray2=0
date1=1708528260
date2=1708528680
value1=17441.090000
value2=17453.487609
</object>

<object>
type=20
name=M1 Rectangle 36580
color=16436871
background=1
filling=1
date1=1708531440
date2=1708528560
value1=17447.607826
value2=17450.740000
</object>

<object>
type=1
name=M1 Horizontal Line 14398
width=2
value1=17399.553804
</object>

<object>
type=20
name=M1 Rectangle 15159
color=16436871
background=1
filling=1
date1=1708532340
date2=1708532460
value1=17387.671304
value2=17399.735217
</object>

<object>
type=20
name=M1 Rectangle 23023
color=16436871
background=1
filling=1
date1=1708531560
date2=1708531680
value1=17396.990000
value2=17406.084674
</object>

<object>
type=2
name=M1 Trendline 32243
color=0
width=2
ray1=0
ray2=0
date1=1708529820
date2=1708535940
value1=17418.670000
value2=17418.270826
</object>

<object>
type=2
name=M1 Trendline 45606
color=0
width=2
ray1=0
ray2=0
date1=1708530540
date2=1708531860
value1=17416.663522
value2=17426.106435
</object>

<object>
type=20
name=M1 Rectangle 28422
color=16436871
background=1
filling=1
date1=1708535280
date2=1708531500
value1=17420.681783
value2=17423.770000
</object>

<object>
type=2
name=M1 Trendline 34144
color=0
width=2
ray1=0
ray2=0
date1=1708534740
date2=1708535520
value1=17400.077283
value2=17387.070217
</object>

<object>
type=20
name=M1 Rectangle 37685
color=16436871
background=1
filling=1
date1=1708537680
date2=1708535220
value1=17392.060978
value2=17394.054380
</object>

<object>
type=2
name=M1 Trendline 32962
color=0
width=2
ray1=0
ray2=0
date1=1708535580
date2=1708538160
value1=17410.855913
value2=17411.045761
</object>

<object>
type=2
name=M1 Trendline 62198
color=0
width=2
ray1=0
ray2=0
date1=1708535460
date2=1708536120
value1=17404.640000
value2=17422.736196
</object>

<object>
type=20
name=M1 Rectangle 4776
color=16436871
background=1
filling=1
date1=1708539540
date2=1708536000
value1=17414.122174
value2=17416.970000
</object>

<object>
type=2
name=M1 Trendline 39578
color=0
width=2
ray1=0
ray2=0
date1=1708608540
date2=1708609800
value1=17867.305495
value2=17844.340360
</object>

<object>
type=20
name=M1 Rectangle 33396
color=16436871
background=1
filling=1
date1=1708614060
date2=1708609500
value1=17854.400000
value2=17850.450000
</object>

<object>
type=2
name=M1 Trendline 51447
color=0
width=2
ray1=0
ray2=0
date1=1708609860
date2=1708611000
value1=17888.633514
value2=17851.349189
</object>

<object>
type=20
name=M1 Rectangle 29798
color=16436871
background=1
filling=1
date1=1708612200
date2=1708610640
value1=17861.576486
value2=17867.013784
</object>

<object>
type=1
name=M1 Horizontal Line 52765
width=2
value1=17886.642755
</object>

<object>
type=20
name=M1 Rectangle 25788
color=16436871
background=1
filling=1
date1=1708618440
date2=1708618620
value1=17905.655135
value2=17915.050000
</object>

<object>
type=20
name=M1 Rectangle 36530
color=16436871
background=1
filling=1
date1=1708620000
date2=1708620180
value1=17920.390360
value2=17932.020000
</object>

<object>
type=1
name=M5 Horizontal Line 51595
width=2
value1=17987.530099
</object>

<object>
type=2
name=M1 Trendline 52262
color=0
width=2
ray1=0
ray2=0
date1=1708676640
date2=1708677240
value1=17955.653152
value2=17951.500500
</object>

<object>
type=20
name=M1 Rectangle 14766
color=16436871
background=1
filling=1
date1=1708680000
date2=1708676940
value1=17953.442870
value2=17954.447543
</object>

<object>
type=2
name=M1 Trendline 9824
color=0
width=2
ray1=0
ray2=0
date1=1708680000
date2=1708681080
value1=17970.110000
value2=17964.293348
</object>

<object>
type=20
name=M1 Rectangle 3141
color=16436871
background=1
filling=1
date1=1708682880
date2=1708680720
value1=17965.686348
value2=17967.025000
</object>

<object>
type=1
name=M1 Horizontal Line 18990
width=2
value1=17975.605887
</object>

<object>
type=2
name=M1 Trendline 24323
color=0
width=2
ray1=0
ray2=0
date1=1708673220
date2=1708674780
value1=17975.704826
value2=17980.280783
</object>

<object>
type=20
name=M1 Rectangle 8895
color=16436871
background=1
filling=1
date1=1708676220
date2=1708674420
value1=17979.164696
value2=17978.220000
</object>

<object>
type=20
name=M1 Rectangle 60185
color=16436871
background=1
filling=1
date1=1708676640
date2=1708676820
value1=17964.730000
value2=17971.352087
</object>

<object>
type=2
name=M1 Trendline 59067
color=0
width=2
ray1=0
ray2=0
date1=1708679520
date2=1708681080
value1=17963.511250
value2=17963.440750
</object>

<object>
type=20
name=M1 Rectangle 64169
color=16436871
background=1
filling=1
date1=1708680420
date2=1708680540
value1=17963.053000
value2=17966.296000
</object>

<object>
type=2
name=M1 Trendline 9279
color=0
width=2
ray1=0
ray2=0
date1=1708681560
date2=1708684920
value1=17972.701826
value2=17972.629304
</object>

<object>
type=2
name=M1 Trendline 53095
color=0
width=2
ray1=0
ray2=0
date1=1708684260
date2=1708686420
value1=17980.403739
value2=17980.261652
</object>

<object>
type=20
name=M1 Rectangle 23792
color=16436871
background=1
filling=1
date1=1708690200
date2=1708690380
value1=17994.800435
value2=17999.560000
</object>

<object>
type=2
name=M1 Trendline 57071
color=0
width=2
ray1=0
ray2=0
date1=1708688400
date2=1708689000
value1=17990.390000
value2=17983.912174
</object>

<object>
type=20
name=M1 Rectangle 16012
color=16436871
background=1
filling=1
date1=1708690380
date2=1708688820
value1=17985.428261
value2=17986.290000
</object>

<object>
type=2
name=M1 Trendline 14676
color=0
width=2
ray1=0
ray2=0
date1=1708690980
date2=1708691700
value1=18017.128261
value2=18008.307391
</object>

<object>
type=20
name=M1 Rectangle 35946
color=16436871
background=1
filling=1
date1=1708692480
date2=1708691520
value1=18010.134739
value2=18011.481609
</object>

<object>
type=2
name=M1 Trendline 3538
color=0
width=2
ray1=0
ray2=0
date1=1708692060
date2=1708692600
value1=18025.100000
value2=18008.745652
</object>

<object>
type=20
name=M1 Rectangle 47976
color=16436871
background=1
filling=1
date1=1708693200
date2=1708692420
value1=18014.077293
value2=18016.641880
</object>

<object>
type=2
name=M1 Trendline 14618
color=0
width=2
ray1=0
ray2=0
date1=1708691820
date2=1708694100
value1=18031.420000
value2=18031.245630
</object>

<object>
type=2
name=M1 Trendline 27855
color=0
width=2
ray1=0
ray2=0
date1=1708693680
date2=1708694100
value1=18044.957000
value2=18031.368891
</object>

<object>
type=2
name=M1 Trendline 37581
color=0
width=2
ray1=0
ray2=0
date1=1708694400
date2=1708695120
value1=18062.540000
value2=18053.008783
</object>

<object>
type=20
name=M1 Rectangle 20384
color=16436871
background=1
filling=1
date1=1708696500
date2=1708694880
value1=18058.252272
value2=18056.019033
</object>

<object>
type=1
name=M1 Horizontal Line 43155
width=2
value1=18028.405673
</object>

<object>
type=20
name=M1 Rectangle 21219
color=16436871
background=1
filling=1
date1=1708697700
date2=1708697820
value1=18033.000000
value2=18041.913696
</object>

<object>
type=1
name=M1 Horizontal Line 8215
width=2
value1=18014.915104
</object>

<object>
type=2
name=M1 Trendline 9223
color=0
width=2
ray1=0
ray2=0
date1=1708698120
date2=1708698600
value1=17993.936054
value2=18030.639935
</object>

<object>
type=20
name=M1 Rectangle 17009
color=16436871
background=1
filling=1
date1=1708699440
date2=1708698480
value1=18017.268261
value2=18020.815848
</object>

<object>
type=20
name=M1 Rectangle 63079
color=16436871
background=1
filling=1
date1=1708699620
date2=1708699800
value1=17983.660000
value2=17994.860000
</object>

<object>
type=27
name=M1 Arrow 48527
color=16711680
width=3
code_arrow=251
date1=1708699620
value1=18001.986348
</object>

<object>
type=20
name=M1 Rectangle 4913
color=16436871
background=1
filling=1
date1=1708699980
date2=1708700100
value1=17987.150000
value2=17997.200000
</object>

<object>
type=20
name=M1 Rectangle 8725
color=16436871
background=1
filling=1
date1=1708700220
date2=1708700340
value1=17971.358435
value2=17985.299478
</object>

<object>
type=20
name=M1 Rectangle 46079
color=16436871
background=1
filling=1
date1=1708703640
date2=1708702200
value1=17947.649348
value2=17949.810000
</object>

<object>
type=26
name=M1 Arrow 24666
color=16711680
width=3
code_arrow=242
date1=1708697760
value1=18056.722087
</object>

<object>
type=26
name=M1 Arrow 52239
color=16711680
width=3
code_arrow=242
date1=1708700400
value1=17992.116174
</object>

<object>
type=2
name=M1 Trendline 42614
color=0
width=2
ray1=0
ray2=0
date1=1708704240
date2=1708706100
value1=17989.120000
value2=17988.848370
</object>

<object>
type=20
name=M1 Rectangle 53893
color=16436871
background=1
filling=1
date1=1708705140
date2=1708705380
value1=17985.710000
value2=17993.350000
</object>

<object>
type=20
name=M1 Rectangle 54319
color=16436871
background=1
filling=1
date1=1708705680
date2=1708705860
value1=17970.173478
value2=17977.870435
</object>

<object>
type=2
name=M1 Trendline 52206
color=0
width=2
ray1=0
ray2=0
date1=1708705680
date2=1708706040
value1=17965.290000
value2=17956.879326
</object>

<object>
type=20
name=M1 Rectangle 48531
color=16436871
background=1
filling=1
date1=1708706700
date2=1708705920
value1=17959.638413
value2=17961.171239
</object>

<object>
name=M1 Vertical Line 9640
color=0
width=2
ray=1
date1=1709818200
</object>

<object>
type=1
name=M1 Horizontal Line 26390
width=2
value1=18149.324446
</object>

<object>
type=2
name=M1 Trendline 15012
color=0
width=2
ray1=0
ray2=0
date1=1709819640
date2=1709820840
value1=18193.535391
value2=18169.967913
</object>

<object>
type=1
name=M1 Horizontal Line 40329
width=2
value1=18181.692377
</object>

<object>
type=2
name=M1 Trendline 7874
color=0
width=2
ray1=0
ray2=0
date1=1709820900
date2=1709822580
value1=18206.810000
value2=18206.334543
</object>

<object>
type=20
name=M1 Rectangle 37760
color=16436871
background=1
filling=1
date1=1709822400
date2=1709821260
value1=18197.232609
value2=18200.603696
</object>

<object>
type=2
name=M1 Trendline 52192
color=0
width=2
ray1=0
ray2=0
date1=1709821740
date2=1709822220
value1=18219.589913
value2=18195.297609
</object>

<object>
type=20
name=M1 Rectangle 18584
color=16436871
background=1
filling=1
date1=1709823960
date2=1709822100
value1=18214.331261
value2=18219.042304
</object>

<object>
type=2
name=M1 Trendline 57638
color=0
width=2
ray1=0
ray2=0
date1=1709821680
date2=1709822520
value1=18223.360761
value2=18207.264696
</object>

<object>
type=2
name=M1 Trendline 27419
color=0
width=2
ray1=0
ray2=0
date1=1709822700
date2=1709826240
value1=18248.290033
value2=18248.682620
</object>

<object>
type=20
name=M1 Rectangle 478
color=16436871
background=1
filling=1
date1=1709825340
date2=1709825520
value1=18244.167870
value2=18254.680000
</object>

<object>
type=2
name=M1 Trendline 33089
color=0
width=2
ray1=0
ray2=0
date1=1709824260
date2=1709824920
value1=18253.982543
value2=18238.279065
</object>

<object>
type=27
name=M1 Arrow 12517
color=16711680
width=3
code_arrow=251
date1=1709825340
value1=18247.556217
</object>

<object>
type=2
name=M1 Trendline 48055
color=0
width=2
ray1=0
ray2=0
date1=1709825460
date2=1709826000
value1=18256.700000
value2=18246.128174
</object>

<object>
type=1
name=M5 Horizontal Line 35008
width=2
value1=18090.117469
</object>

<object>
type=1
name=M5 Horizontal Line 24543
width=2
value1=18129.388008
</object>

<object>
type=20
name=M1 Rectangle 33947
color=16436871
background=1
filling=1
date1=1709827020
date2=1709825760
value1=18250.330000
value2=18252.592522
</object>

<object>
type=2
name=M1 Trendline 1622
color=0
width=2
ray1=0
ray2=0
date1=1709825220
date2=1709827500
value1=18269.090000
value2=18269.076609
</object>

<object>
type=2
name=M1 Trendline 50857
color=0
width=2
ray1=0
ray2=0
date1=1709827020
date2=1709829660
value1=18284.600000
value2=18284.730870
</object>

<object>
type=2
name=M1 Trendline 64029
color=0
width=2
ray1=0
ray2=0
date1=1709827020
date2=1709828040
value1=18287.267435
value2=18278.912000
</object>

<object>
type=20
name=M1 Rectangle 57993
color=16436871
background=1
filling=1
date1=1709829420
date2=1709827680
value1=18283.337043
value2=18284.410000
</object>

<object>
type=2
name=M1 Trendline 39365
color=0
width=2
ray1=0
ray2=0
date1=1709827020
date2=1709827560
value1=18286.434435
value2=18272.341304
</object>

<object>
type=20
name=M1 Rectangle 53972
color=16436871
background=1
filling=1
date1=1709829360
date2=1709827380
value1=18278.845826
value2=18276.987391
</object>

<object>
type=2
name=M1 Trendline 38201
color=0
width=2
ray1=0
ray2=0
date1=1709828520
date2=1709829000
value1=18284.266261
value2=18297.275304
</object>

<object>
type=20
name=M1 Rectangle 15413
color=16436871
background=1
filling=1
date1=1709828880
date2=1709828880
value1=18294.450000
value2=18294.450000
</object>

<object>
type=20
name=M1 Rectangle 54946
color=16436871
background=1
filling=1
date1=1709831220
date2=1709828880
value1=18292.196174
value2=18293.830000
</object>

<object>
type=26
name=M1 Arrow 23542
color=16711680
width=3
code_arrow=242
date1=1709829540
value1=18299.133739
</object>

<object>
type=2
name=M1 Trendline 41579
color=0
width=2
ray1=0
ray2=0
date1=1709826060
date2=1709827020
value1=18275.438696
value2=18260.416348
</object>

<object>
type=20
name=M1 Rectangle 7733
color=16436871
background=1
filling=1
date1=1709829960
date2=1709826780
value1=18266.533696
value2=18264.830130
</object>

<object>
type=2
name=M1 Trendline 7202
color=0
width=2
ray1=0
ray2=0
date1=1709829600
date2=1709829060
value1=18292.629217
value2=18274.940000
</object>

<object>
type=20
name=M1 Rectangle 76
color=16436871
background=1
filling=1
date1=1709830620
date2=1709829540
value1=18288.290913
value2=18290.570000
</object>

<object>
type=101
name=M1 Text 19802
descr=123
style=1
angle=0
date1=1709830500
value1=18290.972783
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 43657
descr=S K Bar
style=1
angle=0
date1=1709830800
value1=18298.090696
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 43979
color=16711680
width=3
code_arrow=242
date1=1709831100
value1=18295.866348
</object>

<object>
type=2
name=M1 Trendline 20450
color=0
width=2
ray1=0
ray2=0
date1=1709830740
date2=1709832780
value1=18292.359261
value2=18292.359261
</object>

<object>
type=2
name=M1 Trendline 28880
color=0
width=2
ray1=0
ray2=0
date1=1709830680
date2=1709831520
value1=18296.041130
value2=18283.983217
</object>

<object>
type=20
name=M1 Rectangle 21817
color=16436871
background=1
filling=1
date1=1709831940
date2=1709831340
value1=18285.478000
value2=18287.670348
</object>

<object>
type=25
name=M1 Arrow 28985
color=16711680
width=3
code_arrow=241
date1=1709832060
value1=18288.442326
</object>

<object>
type=2
name=M1 Trendline 25207
color=0
width=2
ray1=0
ray2=0
date1=1709831460
date2=1709833500
value1=18299.280000
value2=18298.978000
</object>

<object>
type=2
name=M1 Trendline 60949
color=0
width=2
ray1=0
ray2=0
date1=1709831760
date2=1709832300
value1=18300.685609
value2=18292.471761
</object>

<object>
type=20
name=M1 Rectangle 58442
color=16436871
background=1
filling=1
date1=1709832660
date2=1709832180
value1=18294.641457
value2=18296.656174
</object>

<object>
type=20
name=M1 Rectangle 13763
color=16436871
background=1
filling=1
date1=1709832540
date2=1709832660
value1=18298.205957
value2=18309.364391
</object>

<object>
type=2
name=M1 Trendline 26349
color=0
width=2
ray1=0
ray2=0
date1=1709833140
date2=1709837280
value1=18322.500000
value2=18322.384000
</object>

<object>
type=2
name=M1 Trendline 52123
color=0
width=2
ray1=0
ray2=0
date1=1709833020
date2=1709833500
value1=18322.970000
value2=18313.420000
</object>

<object>
type=20
name=M1 Rectangle 46592
color=16436871
background=1
filling=1
date1=1709835960
date2=1709833320
value1=18316.740000
value2=18318.732000
</object>

<object>
type=25
name=M1 Arrow 64507
color=16711680
width=3
code_arrow=241
date1=1709834880
value1=18315.744000
</object>

<object>
type=2
name=M1 Trendline 5281
color=0
width=2
ray1=0
ray2=0
date1=1709833800
date2=1709834940
value1=18325.538000
value2=18336.660000
</object>

<object>
type=20
name=M1 Rectangle 22241
color=16436871
background=1
filling=1
date1=1709837760
date2=1709834640
value1=18330.933000
value2=18334.087000
</object>

<object>
type=26
name=M1 Arrow 46970
color=16711680
width=3
code_arrow=242
date1=1709837880
value1=18337.490000
</object>

<object>
type=20
name=M1 Rectangle 9449
color=16436871
background=1
filling=1
date1=1709841180
date2=1709841360
value1=18307.570478
value2=18320.415109
</object>

<object>
type=2
name=M1 Trendline 3958
color=0
width=2
ray1=0
ray2=0
date1=1709882100
date2=1709882700
value1=18306.080000
value2=18294.920326
</object>

<object>
type=20
name=M1 Rectangle 3742
color=16436871
background=1
filling=1
date1=1709885160
date2=1709882520
value1=18297.311826
value2=18298.040000
</object>

<object>
type=1
name=M5 Horizontal Line 59873
width=2
value1=18271.230969
</object>

<object>
type=1
name=M5 Horizontal Line 33849
width=2
value1=18255.364323
</object>

<object>
type=1
name=M5 Horizontal Line 46246
width=2
value1=18242.280609
</object>

<object>
type=2
name=M1 Trendline 18032
color=0
width=2
ray1=0
ray2=0
date1=1709885040
date2=1709887740
value1=18305.300000
value2=18305.583903
</object>

<object>
type=27
name=M1 Arrow 11295
color=16711680
width=3
code_arrow=251
date1=1709885400
value1=18296.247526
</object>

<object>
type=20
name=M1 Rectangle 46150
color=16436871
background=1
filling=1
date1=1709886240
date2=1709886360
value1=18303.325102
value2=18311.140000
</object>

<object>
type=25
name=M1 Arrow 12038
color=16711680
width=3
code_arrow=241
date1=1709886240
value1=18301.668648
</object>

<object>
type=20
name=M1 Rectangle 57149
color=16436871
background=1
filling=1
date1=1709888940
date2=1709889120
value1=18310.460000
value2=18314.769694
</object>

<object>
type=26
name=M1 Arrow 10325
color=16711680
width=3
code_arrow=242
date1=1709889120
value1=18318.986122
</object>

<object>
type=2
name=M1 Trendline 62674
color=0
width=2
ray1=0
ray2=0
date1=1709883600
date2=1709884320
value1=18320.040230
value2=18334.044796
</object>

<object>
type=20
name=M1 Rectangle 54228
color=16436871
background=1
filling=1
date1=1709889000
date2=1709884140
value1=18327.268393
value2=18330.910000
</object>

<object>
type=2
name=M1 Trendline 1419
color=0
width=2
ray1=0
ray2=0
date1=1709884980
date2=1709886180
value1=18305.210000
value2=18292.633444
</object>

<object>
type=20
name=M1 Rectangle 5281
color=16436871
background=1
filling=1
date1=1709887200
date2=1709887380
value1=18313.113240
value2=18320.410000
</object>

<object>
type=1
name=M1 Horizontal Line 1269
width=2
value1=18292.213434
</object>

<object>
type=2
name=M1 Trendline 28274
color=0
width=2
ray1=0
ray2=0
date1=1709888700
date2=1709889180
value1=18301.264337
value2=18314.560459
</object>

<object>
type=20
name=M1 Rectangle 50773
color=16436871
background=1
filling=1
date1=1709891340
date2=1709889060
value1=18309.266633
value2=18310.743980
</object>

<object>
type=20
name=M1 Rectangle 33974
color=16436871
background=1
filling=1
date1=1709893200
date2=1709892420
value1=18304.167423
value2=18305.600000
</object>

<object>
type=2
name=M1 Trendline 26596
color=0
width=2
ray1=0
ray2=0
date1=1709894220
date2=1709898840
value1=18263.206037
value2=18263.040122
</object>

<object>
type=20
name=M1 Rectangle 25478
color=16436871
background=1
filling=1
date1=1709896920
date2=1709897100
value1=18260.850000
value2=18264.600000
</object>

<object>
type=27
name=M1 Arrow 7972
color=16711680
width=3
code_arrow=251
date1=1709897160
value1=18269.510793
</object>

<object>
type=2
name=M1 Trendline 60642
color=0
width=2
ray1=0
ray2=0
date1=1709894700
date2=1709895480
value1=18267.710000
value2=18260.551402
</object>

<object>
type=20
name=M1 Rectangle 47223
color=16436871
background=1
filling=1
date1=1709896020
date2=1709895180
value1=18262.874207
value2=18265.000000
</object>

<object>
type=25
name=M1 Arrow 31892
color=16711680
width=3
code_arrow=241
date1=1709895780
value1=18261.049146
</object>

<object>
type=2
name=M1 Trendline 33901
color=0
width=2
ray1=0
ray2=0
date1=1709902140
date2=1709911140
value1=18322.800000
value2=18321.960000
</object>

<object>
type=1
name=M1 Horizontal Line 50034
width=2
value1=18346.113594
</object>

<object>
type=2
name=M1 Trendline 8659
color=0
width=2
ray1=0
ray2=0
date1=1709906880
date2=1709909820
value1=18383.473384
value2=18383.162795
</object>

<object>
type=2
name=M1 Trendline 44502
color=0
width=2
ray1=0
ray2=0
date1=1709911860
date2=1709912880
value1=18146.100000
value2=18209.787403
</object>

<object>
type=20
name=M1 Rectangle 13704
color=16436871
background=1
filling=1
date1=1709914800
date2=1709912640
value1=18184.864026
value2=18194.556450
</object>

<object>
type=2
name=M1 Trendline 55877
color=0
width=2
ray1=0
ray2=0
date1=1709914380
date2=1709915280
value1=18177.248550
value2=18123.247900
</object>

<object>
type=20
name=M1 Rectangle 46042
color=16436871
background=1
filling=1
date1=1709917680
date2=1709917860
value1=18063.760000
value2=18087.767121
</object>

<object>
type=2
name=M1 Trendline 432
color=0
width=2
ray1=0
ray2=0
date1=1709919840
date2=1709921220
value1=18020.464416
value2=18020.043117
</object>

<object>
name=M1 Vertical Line 3387
color=0
width=2
ray=1
date1=1709904600
</object>

<object>
type=26
name=M1 Arrow 4782
color=16711680
width=3
code_arrow=242
date1=1709913300
value1=18197.899870
</object>

<object>
type=26
name=M1 Arrow 60731
color=16711680
width=3
code_arrow=242
date1=1709914020
value1=18198.168398
</object>

<object>
type=101
name=M1 Text 30542
descr=1
style=1
angle=0
date1=1709913300
value1=18204.344545
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 15360
descr=1
style=1
angle=0
date1=1709914080
value1=18200.048095
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 26279
color=0
width=2
ray1=0
ray2=0
date1=1709913480
date2=1709913840
value1=18156.300000
value2=18182.325238
</object>

<object>
type=20
name=M1 Rectangle 59251
color=16436871
background=1
filling=1
date1=1709915700
date2=1709913780
value1=18175.343506
value2=18177.760260
</object>

<object>
type=20
name=M1 Rectangle 12668
color=16436871
background=1
filling=1
date1=1709916600
date2=1709916720
value1=18103.120216
value2=18134.972944
</object>

<object>
type=26
name=M1 Arrow 50694
color=16711680
width=3
code_arrow=242
date1=1709916660
value1=18146.728117
</object>

<object>
type=26
name=M1 Arrow 64852
color=16711680
width=3
code_arrow=242
date1=1709917860
value1=18098.428009
</object>

<object>
type=20
name=M1 Rectangle 48891
color=16436871
background=1
filling=1
date1=1709919060
date2=1709919240
value1=18028.047792
value2=18039.422857
</object>

<object>
type=26
name=M1 Arrow 63057
color=16711680
width=3
code_arrow=242
date1=1709919240
value1=18044.899740
</object>

<object>
type=20
name=M1 Rectangle 20792
color=16436871
background=1
filling=1
date1=1709925060
date2=1709925300
value1=18088.590000
value2=18103.767909
</object>

<object>
type=26
name=M1 Arrow 38236
color=16711680
width=3
code_arrow=242
date1=1709925240
value1=18108.662112
</object>

<object>
name=M1 Vertical Line 11945
color=0
width=2
ray=1
date1=1709732040
</object>

<object>
type=20
name=M1 Rectangle 27325
color=16436871
background=1
filling=1
date1=1709733240
date2=1709733480
value1=18031.144348
value2=18047.512609
</object>

<object>
type=26
name=M1 Arrow 29840
color=16711680
width=3
code_arrow=242
date1=1709733420
value1=18059.005217
</object>

<object>
type=20
name=M1 Rectangle 4248
color=16436871
background=1
filling=1
date1=1709733600
date2=1709733720
value1=18010.596957
value2=18027.661739
</object>

<object>
type=26
name=M1 Arrow 10163
color=16711680
width=3
code_arrow=242
date1=1709733780
value1=18036.716522
</object>

<object>
type=2
name=M1 Trendline 17342
color=0
width=2
ray1=0
ray2=0
date1=1709733900
date2=1709734680
value1=17984.360000
value2=17960.795652
</object>

<object>
type=20
name=M1 Rectangle 1517
color=16436871
background=1
filling=1
date1=1709735760
date2=1709734440
value1=17968.457391
value2=17972.636522
</object>

<object>
type=1
name=M1 Horizontal Line 60942
width=2
value1=18283.247635
</object>

<object>
type=2
name=M1 Trendline 50363
color=0
width=2
ray1=0
ray2=0
date1=1709736600
date2=1709736960
value1=18053.456604
value2=18041.551698
</object>

<object>
type=20
name=M1 Rectangle 20488
color=16436871
background=1
filling=1
date1=1709740140
date2=1709736780
value1=18050.750943
value2=18047.504151
</object>

<object>
type=25
name=M1 Arrow 19034
color=16711680
width=3
code_arrow=241
date1=1709739360
value1=18041.281132
</object>

<object>
type=26
name=M1 Arrow 49232
color=16711680
width=3
code_arrow=242
date1=1709747460
value1=18111.475019
</object>

<object>
type=1
name=M1 Horizontal Line 6255
width=2
value1=18061.966377
</object>

<object>
type=20
name=M1 Rectangle 13480
color=16436871
background=1
filling=1
date1=1709747820
date2=1709748060
value1=18053.754340
value2=18067.441132
</object>

<object>
type=20
name=M1 Rectangle 63856
color=16436871
background=1
filling=1
date1=1709747880
date2=1709750160
value1=18053.190000
value2=18051.030491
</object>

<object>
type=26
name=M1 Arrow 20972
color=16711680
width=3
code_arrow=242
date1=1709748000
value1=18075.687824
</object>

<object>
type=2
name=M1 Trendline 25396
color=0
width=2
ray1=0
ray2=0
date1=1709747640
date2=1709748120
value1=18040.600000
value2=18060.335145
</object>

<object>
type=27
name=M1 Arrow 25060
color=16711680
width=3
code_arrow=251
date1=1709749560
value1=18072.431195
</object>

<object>
type=2
name=M1 Trendline 20632
color=0
width=2
ray1=0
ray2=0
date1=1709749140
date2=1709750220
value1=18029.820000
value2=18051.263107
</object>

<object>
type=20
name=M1 Rectangle 8596
color=16436871
background=1
filling=1
date1=1709751240
date2=1709749920
value1=18042.656302
value2=18044.982465
</object>

<object>
type=2
name=M1 Trendline 47316
color=0
width=2
ray1=0
ray2=0
date1=1709749860
date2=1709750940
value1=18017.429245
value2=18037.903057
</object>

<object>
type=20
name=M1 Rectangle 63942
color=16436871
background=1
filling=1
date1=1709752320
date2=1709750700
value1=18029.473686
value2=18032.400566
</object>

<object>
type=2
name=M1 Trendline 43564
color=0
width=2
ray1=0
ray2=0
date1=1709750100
date2=1709751360
value1=18012.520000
value2=18030.824553
</object>

<object>
type=20
name=M1 Rectangle 44143
color=16436871
background=1
filling=1
date1=1709752740
date2=1709751120
value1=18023.845069
value2=18026.997094
</object>

<object>
type=2
name=M1 Trendline 44130
color=0
width=2
ray1=0
ray2=0
date1=1709751660
date2=1709753040
value1=17986.680000
value2=18001.352465
</object>

<object>
type=20
name=M1 Rectangle 34167
color=16436871
background=1
filling=1
date1=1709753880
date2=1709752800
value1=17996.417522
value2=17997.800000
</object>

<object>
type=2
name=M1 Trendline 17535
color=0
width=2
ray1=0
ray2=0
date1=1709751540
date2=1709752500
value1=17999.600000
value2=18023.148465
</object>

<object>
type=20
name=M1 Rectangle 44495
color=16436871
background=1
filling=1
date1=1709753520
date2=1709752320
value1=18016.020214
value2=18018.213522
</object>

<object>
type=27
name=M1 Arrow 61406
color=16711680
width=3
code_arrow=251
date1=1709753460
value1=18004.779509
</object>

<object>
type=2
name=M1 Trendline 2157
color=0
width=2
ray1=0
ray2=0
date1=1709648700
date2=1709649180
value1=17929.470000
value2=17940.290943
</object>

<object>
type=20
name=M1 Rectangle 47456
color=16436871
background=1
filling=1
date1=1709652960
date2=1709649000
value1=17934.334264
value2=17937.450000
</object>

<object>
type=2
name=M1 Trendline 32440
color=0
width=2
ray1=0
ray2=0
date1=1709652060
date2=1709652900
value1=17919.320000
value2=17934.236000
</object>

<object>
type=20
name=M1 Rectangle 20075
color=16436871
background=1
filling=1
date1=1709655300
date2=1709652720
value1=17929.620000
value2=17931.140000
</object>

<object>
type=26
name=M1 Arrow 45324
color=16711680
width=3
code_arrow=242
date1=1709652000
value1=17942.414541
</object>

<object>
type=26
name=M1 Arrow 5807
color=16711680
width=3
code_arrow=242
date1=1709655000
value1=17935.555119
</object>

<object>
type=20
name=M1 Rectangle 36891
color=16436871
background=1
filling=1
date1=1709658180
date2=1709658360
value1=17910.742755
value2=17920.680855
</object>

<object>
type=27
name=M1 Arrow 63945
color=16711680
width=3
code_arrow=251
date1=1709658000
value1=17918.911057
</object>

<object>
type=2
name=M1 Trendline 40790
color=0
width=2
ray1=0
ray2=0
date1=1709656860
date2=1709658240
value1=17915.460000
value2=17929.802126
</object>

<object>
type=20
name=M1 Rectangle 38973
color=16436871
background=1
filling=1
date1=1709659440
date2=1709658000
value1=17924.220453
value2=17927.130000
</object>

<object>
type=26
name=M1 Arrow 24159
color=16711680
width=3
code_arrow=242
date1=1709658900
value1=17932.116478
</object>

<object>
type=20
name=M1 Rectangle 62051
color=16436871
background=1
filling=1
date1=1709660220
date2=1709660460
value1=17880.990000
value2=17890.049723
</object>

<object>
type=20
name=M1 Rectangle 34890
color=16436871
background=1
filling=1
date1=1709665320
date2=1709665740
value1=17847.040000
value2=17857.720465
</object>

<object>
type=26
name=M1 Arrow 48484
color=16711680
width=3
code_arrow=242
date1=1709665680
value1=17863.538717
</object>

<object>
type=26
name=M1 Arrow 60655
color=16711680
width=3
code_arrow=242
date1=1709660400
value1=17895.069887
</object>

<object>
name=M1 Vertical Line 30449
color=0
width=2
ray=1
date1=1709559420
</object>

<object>
type=2
name=M1 Trendline 27889
color=0
width=2
ray1=0
ray2=0
date1=1709563020
date2=1709564040
value1=18292.235547
value2=18304.086642
</object>

<object>
type=20
name=M1 Rectangle 47290
color=16436871
background=1
filling=1
date1=1709570220
date2=1709563740
value1=18299.172075
value2=18300.556528
</object>

<object>
type=20
name=M1 Rectangle 47628
color=16436871
background=1
filling=1
date1=1709565240
date2=1709565420
value1=18282.267497
value2=18287.545836
</object>

<object>
type=20
name=M1 Rectangle 55109
color=16436871
background=1
filling=1
date1=1709565720
date2=1709565900
value1=18281.067874
value2=18288.585509
</object>

<object>
type=27
name=M1 Arrow 47910
color=16711680
width=3
code_arrow=251
date1=1709565240
value1=18289.785132
</object>

<object>
type=2
name=M1 Trendline 50816
color=0
width=2
ray1=0
ray2=0
date1=1709563200
date2=1709564100
value1=18292.424302
value2=18297.382742
</object>

<object>
type=20
name=M1 Rectangle 62149
color=16436871
background=1
filling=1
date1=1709565060
date2=1709563920
value1=18294.983497
value2=18296.423044
</object>

<object>
type=27
name=M1 Arrow 8267
color=16711680
width=3
code_arrow=251
date1=1709564820
value1=18297.062843
</object>

<object>
type=26
name=M1 Arrow 12683
color=16711680
width=3
code_arrow=242
date1=1709565960
value1=18287.865736
</object>

<object>
type=20
name=M1 Rectangle 37314
color=16436871
background=1
filling=1
date1=1709568300
date2=1709565420
value1=18290.504906
value2=18291.544579
</object>

<object>
type=26
name=M1 Arrow 32199
color=16711680
width=3
code_arrow=242
date1=1709568060
value1=18294.983497
</object>

<object>
type=20
name=M1 Rectangle 63668
color=16436871
background=1
filling=1
date1=1709570340
date2=1709570700
value1=18278.988868
value2=18283.155283
</object>

<object>
type=26
name=M1 Arrow 37274
color=16711680
width=3
code_arrow=242
date1=1709570340
value1=18287.625811
</object>

<object>
type=2
name=M1 Trendline 31581
color=0
width=2
ray1=0
ray2=0
date1=1709561400
date2=1709563560
value1=18280.528050
value2=18272.879748
</object>

<object>
type=20
name=M1 Rectangle 41430
color=16436871
background=1
filling=1
date1=1709565000
date2=1709562780
value1=18274.862642
value2=18276.278994
</object>

<object>
type=25
name=M1 Arrow 15919
color=16711680
width=3
code_arrow=241
date1=1709564880
value1=18273.871195
</object>

<object>
type=20
name=M1 Rectangle 19121
color=16436871
background=1
filling=1
date1=1709566920
date2=1709567160
value1=18268.559874
value2=18274.933459
</object>

<object>
type=25
name=M1 Arrow 55704
color=16711680
width=3
code_arrow=241
date1=1709567160
value1=18268.913962
</object>

<object>
type=2
name=M1 Trendline 53671
color=0
width=2
ray1=0
ray2=0
date1=1709566620
date2=1709567700
value1=18277.553711
value2=18270.259497
</object>

<object>
type=20
name=M1 Rectangle 59258
color=16436871
background=1
filling=1
date1=1709568840
date2=1709567280
value1=18272.242390
value2=18273.587925
</object>

<object>
name=M1 Vertical Line 46077
color=0
width=2
ray=1
date1=1709299800
</object>

<object>
type=2
name=M1 Trendline 13130
color=0
width=2
ray1=0
ray2=0
date1=1709299920
date2=1709301600
value1=18106.466075
value2=18083.911887
</object>

<object>
type=2
name=M1 Trendline 4613
color=0
width=2
ray1=0
ray2=0
date1=1709301540
date2=1709302200
value1=18121.944440
value2=18113.099660
</object>

<object>
type=20
name=M1 Rectangle 63693
color=16436871
background=1
filling=1
date1=1709304180
date2=1709301960
value1=18114.868616
value2=18116.360000
</object>

<object>
type=20
name=M1 Rectangle 36280
color=16436871
background=1
filling=1
date1=1709304960
date2=1709305320
value1=18147.373182
value2=18158.650277
</object>

<object>
type=25
name=M1 Arrow 28885
color=16711680
width=3
code_arrow=241
date1=1709305080
value1=18144.940868
</object>

<object>
type=25
name=M1 Arrow 13720
color=16711680
width=3
code_arrow=241
date1=1709303640
value1=18110.600000
</object>

<object>
type=108
name=M1 Arrowed Line 8366
date1=1709302500
date2=1709302020
value1=18101.933126
value2=18106.134396
</object>

<object>
type=2
name=M1 Trendline 23035
color=0
width=2
ray1=0
ray2=0
date1=1709309400
date2=1709310600
value1=18200.810000
value2=18233.410000
</object>

<object>
type=20
name=M1 Rectangle 52762
color=16436871
background=1
filling=1
date1=1709310660
date2=1709310840
value1=18221.180000
value2=18229.632075
</object>

<object>
type=2
name=M1 Trendline 41523
color=0
width=2
ray1=0
ray2=0
date1=1709311500
date2=1709312280
value1=18227.270189
value2=18256.780000
</object>

<object>
type=2
name=M1 Trendline 2796
color=0
width=2
ray1=0
ray2=0
date1=1709312220
date2=1709313000
value1=18246.730000
value2=18259.975409
</object>

<object>
type=2
name=M1 Trendline 36485
color=0
width=2
ray1=0
ray2=0
date1=1709313420
date2=1709314380
value1=18265.440000
value2=18285.710000
</object>

<object>
type=2
name=M1 Trendline 16796
color=0
width=2
ray1=0
ray2=0
date1=1709309280
date2=1709310480
value1=18204.918396
value2=18237.623616
</object>

<object>
type=2
name=M1 Trendline 23554
color=0
width=2
ray1=0
ray2=0
date1=1709311500
date2=1709312280
value1=18227.270189
value2=18256.780000
</object>

<object>
type=2
name=M1 Trendline 32456
color=0
width=2
ray1=0
ray2=0
date1=1709311320
date2=1709312100
value1=18229.011887
value2=18258.427233
</object>

<object>
type=2
name=M1 Trendline 40607
color=0
width=2
ray1=0
ray2=0
date1=1709312220
date2=1709313000
value1=18246.730000
value2=18259.975409
</object>

<object>
type=2
name=M1 Trendline 23445
color=0
width=2
ray1=0
ray2=0
date1=1709312100
date2=1709312880
value1=18252.428050
value2=18265.587547
</object>

<object>
type=2
name=M1 Trendline 28866
color=0
width=2
ray1=0
ray2=0
date1=1709313360
date2=1709314320
value1=18269.361226
value2=18289.681038
</object>

<object>
type=2
name=M1 Trendline 36978
color=0
width=2
ray1=0
ray2=0
date1=1709314260
date2=1709315400
value1=18278.450000
value2=18310.013094
</object>

<object>
type=2
name=M1 Trendline 29902
color=0
width=2
ray1=0
ray2=0
date1=1709314020
date2=1709315160
value1=18282.539119
value2=18314.141308
</object>

<object>
type=2
name=M1 Trendline 42683
color=0
width=2
ray1=0
ray2=0
date1=1709318340
date2=1709319600
value1=18296.613006
value2=18337.009975
</object>

<object>
type=2
name=M1 Trendline 47978
color=0
width=2
ray1=0
ray2=0
date1=1709318160
date2=1709319420
value1=18298.331214
value2=18338.728182
</object>

<object>
type=2
name=M1 Trendline 2387
color=0
width=2
ray1=0
ray2=0
date1=1709305680
date2=1709306280
value1=18200.230000
value2=18176.295849
</object>

<object>
type=20
name=M1 Rectangle 52957
color=16436871
background=1
filling=1
date1=1709307660
date2=1709306100
value1=18183.566717
value2=18186.178440
</object>

<object>
type=2
name=M1 Trendline 45250
color=0
width=2
ray1=0
ray2=0
date1=1709306400
date2=1709307780
value1=18207.278415
value2=18182.948151
</object>

<object>
type=20
name=M1 Rectangle 39829
color=16436871
background=1
filling=1
date1=1709309460
date2=1709307420
value1=18188.034138
value2=18190.508403
</object>

<object>
type=25
name=M1 Arrow 49007
color=16711680
width=3
code_arrow=241
date1=1709309280
value1=18185.648264
</object>

<object>
type=2
name=M1 Trendline 14649
color=0
width=2
ray1=0
ray2=0
date1=1709215800
date2=1709216400
value1=17978.958604
value2=17963.279132
</object>

<object>
type=20
name=M1 Rectangle 32207
color=16436871
background=1
filling=1
date1=1709218140
date2=1709216280
value1=17965.897057
value2=17968.120453
</object>

<object>
type=2
name=M1 Trendline 22690
color=0
width=2
ray1=0
ray2=0
date1=1709217900
date2=1709218440
value1=17960.440000
value2=17981.979623
</object>

<object>
type=20
name=M1 Rectangle 44509
color=16436871
background=1
filling=1
date1=1709220060
date2=1709218320
value1=17974.716528
value2=17978.000000
</object>

<object>
type=26
name=M1 Arrow 23331
color=16711680
width=3
code_arrow=242
date1=1709219820
value1=17983.165434
</object>

<object>
type=20
name=M1 Rectangle 30586
color=16436871
background=1
filling=1
date1=1709218080
date2=1709218200
value1=17988.860000
value2=18001.397283
</object>

<object>
type=20
name=M1 Rectangle 823
color=16436871
background=1
filling=1
date1=1709217480
date2=1709217660
value1=17992.460000
value2=17999.766792
</object>

<object>
type=26
name=M1 Arrow 3091
color=16711680
width=3
code_arrow=242
date1=1709217540
value1=18005.399396
</object>

<object>
type=26
name=M1 Arrow 47747
color=16711680
width=3
code_arrow=242
date1=1709218140
value1=18003.917132
</object>

<object>
type=25
name=M1 Arrow 33575
color=16711680
width=3
code_arrow=241
date1=1709217780
value1=17962.561962
</object>

<object>
type=20
name=M1 Rectangle 63302
color=16436871
background=1
filling=1
date1=1709220600
date2=1709220780
value1=17931.484654
value2=17943.677610
</object>

<object>
type=26
name=M1 Arrow 58801
color=16711680
width=3
code_arrow=242
date1=1709220780
value1=17948.339623
</object>

<object>
type=1
name=M1 Horizontal Line 6121
width=2
value1=17913.955871
</object>

<object>
type=20
name=M1 Rectangle 43332
color=16436871
background=1
filling=1
date1=1709916060
date2=1709915100
value1=18134.143824
value2=18140.563698
</object>

<object>
type=2
name=M1 Trendline 9826
color=0
width=2
ray1=0
ray2=0
date1=1709914380
date2=1709916540
value1=18164.490000
value2=18163.675245
</object>

<object>
type=2
name=M1 Trendline 58103
color=0
width=2
ray1=0
ray2=0
date1=1709859780
date2=1709861580
value1=18247.100000
value2=18251.315887
</object>

<object>
type=20
name=M1 Rectangle 24406
color=16436871
background=1
filling=1
date1=1709863860
date2=1709861340
value1=18250.247396
value2=18250.680000
</object>

<object>
type=2
name=M1 Trendline 36593
color=0
width=2
ray1=0
ray2=0
date1=1709859960
date2=1709861520
value1=18246.410000
value2=18250.218981
</object>

<object>
type=20
name=M1 Rectangle 35464
color=16436871
background=1
filling=1
date1=1709863740
date2=1709861460
value1=18249.586151
value2=18250.030000
</object>

<object>
type=1
name=M1 Horizontal Line 14242
width=2
value1=18318.730833
</object>

<object>
type=2
name=M1 Trendline 42419
color=0
width=2
ray1=0
ray2=0
date1=1709839020
date2=1709840040
value1=18293.720000
value2=18281.735434
</object>

<object>
type=20
name=M1 Rectangle 419
color=16436871
background=1
filling=1
date1=1709841240
date2=1709839800
value1=18288.438264
value2=18285.346642
</object>

<object>
type=25
name=M1 Arrow 52359
color=16711680
width=3
code_arrow=241
date1=1709823420
value1=18216.375170
</object>

<object>
type=25
name=M1 Arrow 34967
color=16711680
width=3
code_arrow=241
date1=1709821860
value1=18195.489698
</object>

<object>
type=1
name=M1 Horizontal Line 44120
width=2
value1=17952.665346
</object>

<object>
type=1
name=M1 Horizontal Line 5097
width=2
value1=17944.504038
</object>

<object>
type=26
name=M1 Arrow 20699
color=16711680
width=3
code_arrow=242
date1=1709750580
value1=18046.726528
</object>

<object>
type=26
name=M1 Arrow 19736
color=16711680
width=3
code_arrow=242
date1=1709751180
value1=18037.679132
</object>

<object>
type=26
name=M1 Arrow 35760
color=16711680
width=3
code_arrow=242
date1=1709748840
value1=18062.765094
</object>

<object>
type=20
name=M1 Rectangle 40139
color=16436871
background=1
filling=1
date1=1709730600
date2=1709730720
value1=18060.694126
value2=18067.374604
</object>

<object>
type=2
name=M1 Trendline 38583
color=0
width=2
ray1=0
ray2=0
date1=1709712900
date2=1709713260
value1=18033.967057
value2=18039.403057
</object>

<object>
type=20
name=M1 Rectangle 56593
color=16436871
background=1
filling=1
date1=1709714880
date2=1709713140
value1=18036.531208
value2=18037.351736
</object>

<object>
type=2
name=M1 Trendline 29035
color=0
width=2
ray1=0
ray2=0
date1=1709712360
date2=1709713020
value1=18023.229245
value2=18021.300868
</object>

<object>
type=20
name=M1 Rectangle 25585
color=16436871
background=1
filling=1
date1=1709715480
date2=1709712780
value1=18022.605358
value2=18021.811321
</object>

<object>
type=2
name=M1 Trendline 35016
color=0
width=2
ray1=0
ray2=0
date1=1709717100
date2=1709720520
value1=18041.990000
value2=18042.008277
</object>

<object>
type=20
name=M1 Rectangle 47287
color=16436871
background=1
filling=1
date1=1709720220
date2=1709719980
value1=18039.799472
value2=18042.980151
</object>

<object>
type=20
name=M1 Rectangle 51704
color=16436871
background=1
filling=1
date1=1709663940
date2=1709664120
value1=17850.540000
value2=17857.731635
</object>

<object>
type=1
name=M1 Horizontal Line 63683
width=2
value1=18100.646302
</object>

<object>
type=20
name=M1 Rectangle 14429
color=16436871
background=1
filling=1
date1=1709277000
date2=1709277180
value1=18110.170000
value2=18115.086000
</object>

<object>
type=20
name=M1 Rectangle 58342
color=16436871
background=1
filling=1
date1=1709278140
date2=1709278320
value1=18098.292000
value2=18102.774000
</object>

<object>
type=20
name=M1 Rectangle 14907
color=16436871
background=1
filling=1
date1=1709280960
date2=1709280660
value1=18089.490000
value2=18094.410000
</object>

<object>
type=2
name=M1 Trendline 57007
color=0
width=2
ray1=0
ray2=0
date1=1709281800
date2=1709283720
value1=18095.624302
value2=18095.662566
</object>

<object>
type=20
name=M1 Rectangle 25397
color=16436871
background=1
filling=1
date1=1709283360
date2=1709283480
value1=18094.954679
value2=18098.092340
</object>

<object>
type=32
name=M1 Arrow 51536
color=1918177
width=3
date1=1709283180
value1=18099.775962
</object>

<object>
type=2
name=M1 Trendline 15591
color=0
width=2
ray1=0
ray2=0
date1=1709282580
date2=1709283000
value1=18100.235132
value2=18105.859962
</object>

<object>
type=20
name=M1 Rectangle 19310
color=16436871
background=1
filling=1
date1=1709282940
date2=1709282940
value1=18104.960000
value2=18104.960000
</object>

<object>
type=2
name=M1 Trendline 17956
color=0
width=2
ray1=0
ray2=0
date1=1709282880
date2=1709283360
value1=18098.770377
value2=18101.771509
</object>

<object>
type=2
name=M1 Trendline 40133
color=0
width=2
ray1=0
ray2=0
date1=1709226060
date2=1709226720
value1=17994.652113
value2=17989.187447
</object>

<object>
type=20
name=M1 Rectangle 48780
color=16436871
background=1
filling=1
date1=1709229060
date2=1709226540
value1=17990.012302
value2=17992.177547
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
name=M1 Fibo 31084
color=0
ray1=0
ray2=0
date1=1709228700
date2=1709228400
value1=17991.560000
value2=17983.413459
</object>

<object>
name=M1 Vertical Line 64903
color=0
width=2
ray=1
date1=1709127120
</object>

<object>
type=20
name=M1 Rectangle 8713
color=16436871
background=1
filling=1
date1=1709133120
date2=1709133300
value1=17901.518994
value2=17907.310000
</object>

<object>
type=20
name=M1 Rectangle 28309
color=16436871
background=1
filling=1
date1=1709136780
date2=1709137080
value1=17913.898327
value2=17920.516591
</object>

<object>
type=20
name=M1 Rectangle 30311
color=16436871
background=1
filling=1
date1=1709137500
date2=1709137620
value1=17902.400000
value2=17907.480616
</object>

<object>
type=20
name=M1 Rectangle 18711
color=16436871
background=1
filling=1
date1=1709138880
date2=1709139540
value1=17885.373786
value2=17889.409673
</object>

<object>
name=M1 Vertical Line 59272
color=0
width=2
ray=1
date1=1710164160
</object>

<object>
type=1
name=M1 Horizontal Line 48647
width=2
value1=17976.122420
</object>

<object>
type=2
name=M1 Trendline 61461
color=0
width=2
ray1=0
ray2=0
date1=1710170400
date2=1710172260
value1=17953.870000
value2=17936.190884
</object>

<object>
type=20
name=M1 Rectangle 22195
color=16436871
background=1
filling=1
date1=1710177600
date2=1710171840
value1=17942.069365
value2=17943.940000
</object>

<object>
type=2
name=M1 Trendline 5707
color=0
width=2
ray1=0
ray2=0
date1=1710173100
date2=1710174060
value1=17968.021800
value2=17952.509658
</object>

<object>
type=20
name=M1 Rectangle 33030
color=16436871
background=1
filling=1
date1=1710173820
date2=1710173820
value1=17959.210903
value2=17959.210903
</object>

<object>
type=20
name=M1 Rectangle 31451
color=16436871
background=1
filling=1
date1=1710176100
date2=1710173760
value1=17958.897597
value2=17960.265729
</object>

<object>
type=20
name=M1 Rectangle 42994
color=16436871
background=1
filling=1
date1=1710175140
date2=1710172620
value1=17982.789359
value2=17984.899010
</object>

<object>
type=25
name=M1 Arrow 15905
color=16711680
width=3
code_arrow=241
date1=1710175200
value1=17957.101252
</object>

<object>
type=26
name=M1 Arrow 26543
color=16711680
width=3
code_arrow=242
date1=1710174960
value1=17989.862895
</object>

<object>
type=1
name=M1 Horizontal Line 60838
width=2
value1=17962.126208
</object>

<object>
type=20
name=M1 Rectangle 915
color=16436871
background=1
filling=1
date1=1710176880
date2=1710177060
value1=17957.797422
value2=17963.806762
</object>

<object>
type=2
name=M1 Trendline 29739
color=0
width=2
ray1=0
ray2=0
date1=1710176880
date2=1710178020
value1=17959.570000
value2=17959.480037
</object>

<object>
type=2
name=M1 Trendline 13475
color=0
width=3
ray1=0
ray2=0
date1=1710181200
date2=1710182880
value1=17970.110000
value2=17970.049315
</object>

<object>
type=2
name=M1 Trendline 14045
color=0
width=2
ray1=0
ray2=0
date1=1710180660
date2=1710180960
value1=17967.588288
value2=17958.703562
</object>

<object>
type=20
name=M1 Rectangle 56058
color=16436871
background=1
filling=1
date1=1710182400
date2=1710180780
value1=17962.374247
value2=17963.730000
</object>

<object>
type=2
name=M1 Trendline 3829
color=0
width=2
ray1=0
ray2=0
date1=1710180900
date2=1710181440
value1=17978.558630
value2=17973.678288
</object>

<object>
type=25
name=M1 Arrow 61115
color=16711680
width=3
code_arrow=241
date1=1710182340
value1=17963.792466
</object>

<object>
type=108
name=M1 Arrowed Line 38199
date1=1710181260
date2=1710180840
value1=17958.223870
value2=17957.097637
</object>

<object>
type=2
name=M1 Trendline 8668
color=0
width=3
ray1=0
ray2=0
date1=1710177840
date2=1710179100
value1=17972.760616
value2=17972.885753
</object>

<object>
type=2
name=M1 Trendline 714
color=0
width=3
ray1=0
ray2=0
date1=1710177840
date2=1710178740
value1=17969.632192
value2=17978.516918
</object>

<object>
type=20
name=M1 Rectangle 4042
color=16436871
background=1
filling=1
date1=1710180660
date2=1710178560
value1=17975.680479
value2=17976.931849
</object>

<object>
type=2
name=M1 Trendline 41207
color=0
width=3
ray1=0
ray2=0
date1=1710181200
date2=1710182040
value1=17967.504863
value2=17989.278699
</object>

<object>
type=20
name=M1 Rectangle 58421
color=16436871
background=1
filling=1
date1=1710182760
date2=1710181920
value1=17985.232603
value2=17986.609110
</object>

<object>
type=1
name=M5 Horizontal Line 470
width=2
value1=1.093764
</object>

<object>
type=1
name=M5 Horizontal Line 17362
width=2
value1=1.092949
</object>

<object>
type=1
name=M5 Horizontal Line 21201
width=2
value1=1.092267
</object>

<object>
type=1
name=M5 Horizontal Line 6213
width=2
value1=1.091717
</object>

<object>
type=20
name=M1 Rectangle 15680
color=16436871
background=1
filling=1
date1=1710164880
date2=1710165060
value1=1.092171
value2=1.092319
</object>

<object>
type=2
name=M1 Trendline 59351
color=0
width=3
ray1=0
ray2=0
date1=1710487620
date2=1710489900
value1=17999.931256
value2=17999.955306
</object>

<object>
type=2
name=M1 Trendline 25748
color=0
width=3
ray1=0
ray2=0
date1=1710492000
date2=1710495300
value1=18024.750000
value2=18024.885312
</object>

<object>
type=2
name=M1 Trendline 3154
color=0
width=3
ray1=0
ray2=0
date1=1710493620
date2=1710496020
value1=18041.494770
value2=18041.435006
</object>

<object>
type=20
name=M1 Rectangle 29263
color=16436871
background=1
filling=1
date1=1710516720
date2=1710516480
value1=17864.340305
value2=17879.367367
</object>

<object>
type=26
name=M1 Arrow 8973
color=16711680
width=3
code_arrow=242
date1=1710516780
value1=17883.715580
</object>

<object>
type=20
name=M1 Rectangle 6066
color=16436871
background=1
filling=1
date1=1710518160
date2=1710518280
value1=17834.150000
value2=17844.396523
</object>

<object>
type=26
name=M1 Arrow 24543
color=16711680
width=3
code_arrow=242
date1=1710518220
value1=17849.886149
</object>

<object>
type=20
name=M1 Rectangle 31347
color=16436871
background=1
filling=1
date1=1710519840
date2=1710519960
value1=17812.710000
value2=17821.290982
</object>

<object>
type=20
name=M1 Rectangle 55519
color=16436871
background=1
filling=1
date1=1710521340
date2=1710520140
value1=17814.017534
value2=17812.015668
</object>

<object>
type=2
name=M1 Trendline 22439
color=0
width=3
ray1=0
ray2=0
date1=1710519780
date2=1710520380
value1=17820.223320
value2=17808.078664
</object>

<object>
type=20
name=M1 Rectangle 37079
color=16436871
background=1
filling=1
date1=1710521160
date2=1710521280
value1=17817.093340
value2=17827.425128
</object>

<object>
type=2
name=M1 Trendline 1016
color=0
width=3
ray1=0
ray2=0
date1=1710519780
date2=1710519780
value1=17821.636837
value2=17821.636837
</object>

<object>
type=2
name=M1 Trendline 44538
color=0
width=3
ray1=0
ray2=0
date1=1710519780
date2=1710520860
value1=17822.134754
value2=17811.305049
</object>

<object>
type=25
name=M1 Arrow 9428
color=16711680
width=3
code_arrow=241
date1=1710521040
value1=17807.978625
</object>

<object>
type=26
name=M1 Arrow 39731
color=16711680
width=3
code_arrow=242
date1=1710521160
value1=17833.022868
</object>

<object>
type=26
name=M1 Arrow 63145
color=16711680
width=3
code_arrow=242
date1=1710519840
value1=17827.442358
</object>

<object>
type=2
name=M1 Trendline 36934
color=0
width=3
ray1=0
ray2=0
date1=1710520560
date2=1710520980
value1=17813.286306
value2=17827.876405
</object>

<object>
type=20
name=M1 Rectangle 34533
color=16436871
background=1
filling=1
date1=1710522960
date2=1710520860
value1=17819.755501
value2=17822.233065
</object>

<object>
type=2
name=M1 Trendline 47694
color=0
width=3
ray1=0
ray2=0
date1=1710522600
date2=1710523380
value1=17820.101415
value2=17809.649823
</object>

<object>
type=20
name=M1 Rectangle 48481
color=16436871
background=1
filling=1
date1=1710525240
date2=1710523140
value1=17812.625383
value2=17814.677171
</object>

<object>
type=2
name=M1 Trendline 17359
color=0
width=3
ray1=0
ray2=0
date1=1710524580
date2=1710525420
value1=17820.897603
value2=17809.350963
</object>

<object>
type=20
name=M1 Rectangle 6374
color=16436871
background=1
filling=1
date1=1710527520
date2=1710525000
value1=17814.521100
value2=17817.530000
</object>

<object>
type=2
name=M1 Trendline 9154
color=0
width=3
ray1=0
ray2=0
date1=1710525720
date2=1710527700
value1=17836.063340
value2=17836.063340
</object>

<object>
type=20
name=M1 Rectangle 21321
color=16436871
background=1
filling=1
date1=1710527880
date2=1710526080
value1=17839.337760
value2=17840.544126
</object>

<object>
type=25
name=M1 Arrow 12494
color=16711680
width=3
code_arrow=241
date1=1710527160
value1=17812.040000
</object>

<object>
type=2
name=M1 Trendline 48799
color=0
width=3
ray1=0
ray2=0
date1=1710526080
date2=1710528300
value1=17844.560000
value2=17836.157583
</object>

<object>
type=20
name=M1 Rectangle 50708
color=16436871
background=1
filling=1
date1=1710529980
date2=1710527640
value1=17838.011365
value2=17838.930000
</object>

<object>
type=25
name=M1 Arrow 42352
color=16711680
width=3
code_arrow=241
date1=1710529800
value1=17835.140000
</object>

<object>
name=M1 Vertical Line 57737
color=0
width=2
ray=1
date1=1710250200
</object>

<object>
type=20
name=M1 Rectangle 27868
color=16436871
background=1
filling=1
date1=1710250620
date2=1710250800
value1=17977.150000
value2=17995.279464
</object>

<object>
type=27
name=M1 Arrow 4991
color=16711680
width=3
code_arrow=251
date1=1710250680
value1=18002.245359
</object>

<object>
type=2
name=M1 Trendline 31884
color=0
width=3
ray1=0
ray2=0
date1=1710251940
date2=1710253500
value1=18047.486650
value2=18047.180000
</object>

<object>
type=20
name=M1 Rectangle 5511
color=16436871
background=1
filling=1
date1=1710253200
date2=1710253200
value1=18055.640000
value2=18055.640000
</object>

<object>
type=20
name=M1 Rectangle 16309
color=16436871
background=1
filling=1
date1=1710253020
date2=1710253140
value1=18037.936212
value2=18055.870000
</object>

<object>
type=25
name=M1 Arrow 41480
color=16711680
width=3
code_arrow=241
date1=1710253080
value1=18038.601717
</object>

<object>
type=2
name=M1 Trendline 25765
color=0
width=3
ray1=0
ray2=0
date1=1710254280
date2=1710254820
value1=18159.044324
value2=18141.465761
</object>

<object>
type=20
name=M1 Rectangle 65406
color=16436871
background=1
filling=1
date1=1710254640
date2=1710254640
value1=18152.630000
value2=18152.630000
</object>

<object>
type=20
name=M1 Rectangle 35534
color=16436871
background=1
filling=1
date1=1710256200
date2=1710254580
value1=18148.257479
value2=18151.853094
</object>

<object>
type=25
name=M1 Arrow 48544
color=16711680
width=3
code_arrow=241
date1=1710256020
value1=18143.463325
</object>

<object>
type=27
name=M1 Arrow 61113
color=16711680
width=3
code_arrow=251
date1=1710255480
value1=18148.457235
</object>

<object>
type=2
name=M1 Trendline 11374
color=0
width=3
ray1=0
ray2=0
date1=1710256800
date2=1710260160
value1=18175.436821
value2=18175.234775
</object>

<object>
type=2
name=M1 Trendline 58662
color=0
width=3
ray1=0
ray2=0
date1=1710257640
date2=1710258120
value1=18173.921474
value2=18184.427881
</object>

<object>
type=20
name=M1 Rectangle 30240
color=16436871
background=1
filling=1
date1=1710258000
date2=1710258000
value1=18180.900000
value2=18180.900000
</object>

<object>
type=20
name=M1 Rectangle 23186
color=16436871
background=1
filling=1
date1=1710258000
date2=1710258000
value1=18180.900000
value2=18180.900000
</object>

<object>
type=20
name=M1 Rectangle 57761
color=16436871
background=1
filling=1
date1=1710259920
date2=1710257940
value1=18177.622010
value2=18180.721255
</object>

<object>
type=26
name=M1 Arrow 12689
color=16711680
width=3
code_arrow=242
date1=1710258900
value1=18182.945737
</object>

<object>
type=20
name=M1 Rectangle 33054
color=16436871
background=1
filling=1
date1=1710259620
date2=1710259800
value1=18145.450000
value2=18155.269988
</object>

<object>
type=26
name=M1 Arrow 15287
color=16711680
width=3
code_arrow=242
date1=1710259680
value1=18159.122290
</object>

<object>
type=20
name=M1 Rectangle 21666
color=16436871
background=1
filling=1
date1=1710260460
date2=1710260640
value1=18131.541133
value2=18147.689829
</object>

<object>
type=26
name=M1 Arrow 58812
color=16711680
width=3
code_arrow=242
date1=1710260700
value1=18148.831657
</object>

<object>
type=2
name=M1 Trendline 46353
color=0
width=3
ray1=0
ray2=0
date1=1710264000
date2=1710264780
value1=18149.823946
value2=18127.339294
</object>

<object>
type=20
name=M1 Rectangle 6457
color=16436871
background=1
filling=1
date1=1710262200
date2=1710262320
value1=18095.380000
value2=18107.627905
</object>

<object>
type=27
name=M1 Arrow 52891
color=16711680
width=3
code_arrow=251
date1=1710262380
value1=18112.254555
</object>

<object>
type=20
name=M1 Rectangle 11308
color=16436871
background=1
filling=1
date1=1710266280
date2=1710264600
value1=18131.947588
value2=18136.490000
</object>

<object>
type=25
name=M1 Arrow 14369
color=16711680
width=3
code_arrow=241
date1=1710265140
value1=18133.748112
</object>

<object>
type=25
name=M1 Arrow 36693
color=16711680
width=3
code_arrow=241
date1=1710265980
value1=18127.332960
</object>

<object>
name=M1 Vertical Line 29220
color=0
width=2
ray=1
date1=1710336780
</object>

<object>
type=20
name=M1 Rectangle 27751
color=16436871
background=1
filling=1
date1=1710337380
date2=1710337560
value1=18115.656760
value2=18128.223252
</object>

<object>
type=26
name=M1 Arrow 48904
color=16711680
width=3
code_arrow=242
date1=1710337500
value1=18133.387564
</object>

<object>
type=2
name=M1 Trendline 168
color=0
width=3
ray1=0
ray2=0
date1=1710338700
date2=1710339000
value1=18091.212351
value2=18064.530073
</object>

<object>
type=20
name=M1 Rectangle 3182
color=16436871
background=1
filling=1
date1=1710338880
date2=1710338880
value1=18075.450000
value2=18075.450000
</object>

<object>
type=20
name=M1 Rectangle 59055
color=16436871
background=1
filling=1
date1=1710340680
date2=1710338880
value1=18077.182637
value2=18073.911906
</object>

<object>
type=2
name=M1 Trendline 59020
color=0
width=3
ray1=0
ray2=0
date1=1710339240
date2=1710339600
value1=18087.975688
value2=18078.014458
</object>

<object>
type=2
name=M1 Trendline 14736
color=0
width=3
ray1=0
ray2=0
date1=1710337680
date2=1710338160
value1=18089.690000
value2=18105.181449
</object>

<object>
type=2
name=M1 Trendline 24771
color=0
width=3
ray1=0
ray2=0
date1=1710342420
date2=1710344340
value1=18090.150000
value2=18090.300280
</object>

<object>
type=20
name=M1 Rectangle 8369
color=16436871
background=1
filling=1
date1=1710344100
date2=1710344340
value1=18077.603569
value2=18086.237333
</object>

<object>
type=26
name=M1 Arrow 48289
color=16711680
width=3
code_arrow=242
date1=1710344340
value1=18087.887905
</object>

<object>
type=20
name=M1 Rectangle 57849
color=16436871
background=1
filling=1
date1=1710343980
date2=1710341700
value1=18066.811364
value2=18069.096772
</object>

<object>
type=20
name=M1 Rectangle 27123
color=16436871
background=1
filling=1
date1=1710344340
date2=1710344460
value1=18058.558502
value2=18065.414726
</object>

<object>
type=2
name=M1 Trendline 25606
color=0
width=3
ray1=0
ray2=0
date1=1710344340
date2=1710345540
value1=18076.930000
value2=18065.170536
</object>

<object>
type=20
name=M1 Rectangle 2314
color=16436871
background=1
filling=1
date1=1710347760
date2=1710345180
value1=18068.277600
value2=18070.659683
</object>

<object>
type=25
name=M1 Arrow 51205
color=16711680
width=3
code_arrow=241
date1=1710345720
value1=18068.960000
</object>

<object>
type=25
name=M1 Arrow 32366
color=16711680
width=3
code_arrow=241
date1=1710347580
value1=18066.516931
</object>

<object>
type=2
name=M1 Trendline 20376
color=0
width=3
ray1=0
ray2=0
date1=1710347100
date2=1710349860
value1=18092.580000
value2=18092.556699
</object>

<object>
type=2
name=M1 Trendline 63495
color=0
width=3
ray1=0
ray2=0
date1=1710340380
date2=1710343860
value1=18110.070000
value2=18110.234117
</object>

<object>
type=2
name=M1 Trendline 42303
color=0
width=3
ray1=0
ray2=0
date1=1710340860
date2=1710341400
value1=18097.664373
value2=18114.931900
</object>

<object>
type=20
name=M1 Rectangle 19423
color=16436871
background=1
filling=1
date1=1710343380
date2=1710341220
value1=18107.440840
value2=18109.300000
</object>

<object>
type=26
name=M1 Arrow 11785
color=16711680
width=3
code_arrow=242
date1=1710342300
value1=18114.043130
</object>

<object>
type=27
name=M1 Arrow 6259
color=16711680
width=3
code_arrow=251
date1=1710342660
value1=18115.693703
</object>

<object>
type=2
name=M1 Trendline 40030
color=0
width=3
ray1=0
ray2=0
date1=1710348600
date2=1710349260
value1=18110.000000
value2=18098.458063
</object>

<object>
type=2
name=M1 Trendline 50234
color=0
width=3
ray1=0
ray2=0
date1=1710350040
date2=1710350940
value1=18126.590000
value2=18111.412071
</object>

<object>
type=20
name=M1 Rectangle 62700
color=16436871
background=1
filling=1
date1=1710352500
date2=1710350640
value1=18116.417028
value2=18118.576029
</object>

<object>
type=25
name=M1 Arrow 17485
color=16711680
width=3
code_arrow=241
date1=1710351180
value1=18112.884117
</object>

<object>
name=M1 Vertical Line 9189
color=0
width=2
ray=1
date1=1710423180
</object>

<object>
type=2
name=M1 Trendline 9916
color=0
width=3
ray1=0
ray2=0
date1=1710425160
date2=1710425640
value1=18039.864677
value2=18021.866212
</object>

<object>
type=20
name=M1 Rectangle 16899
color=16436871
background=1
filling=1
date1=1710430380
date2=1710425400
value1=18029.774629
value2=18032.501669
</object>

<object>
type=25
name=M1 Arrow 4730
color=16711680
width=3
code_arrow=241
date1=1710430020
value1=18023.684239
</object>

<object>
type=2
name=M1 Trendline 13081
color=0
width=3
ray1=0
ray2=0
date1=1710426600
date2=1710427140
value1=18077.500000
value2=18102.586602
</object>

<object>
type=20
name=M1 Rectangle 27442
color=16436871
background=1
filling=1
date1=1710429660
date2=1710427020
value1=18092.405652
value2=18096.590000
</object>

<object>
type=26
name=M1 Arrow 51620
color=16711680
width=3
code_arrow=242
date1=1710429300
value1=18102.768404
</object>

<object>
type=2
name=M1 Trendline 19207
color=0
width=3
ray1=0
ray2=0
date1=1710425700
date2=1710426720
value1=18077.680000
value2=18050.954641
</object>

<object>
type=20
name=M1 Rectangle 49259
color=16436871
background=1
filling=1
date1=1710427560
date2=1710426480
value1=18056.350000
value2=18059.135761
</object>

<object>
type=2
name=M1 Trendline 57845
color=0
width=3
ray1=0
ray2=0
date1=1710428820
date2=1710429900
value1=18060.890000
value2=18071.283337
</object>

<object>
type=20
name=M1 Rectangle 11809
color=16436871
background=1
filling=1
date1=1710431340
date2=1710429480
value1=18065.264872
value2=18067.180000
</object>

<object>
type=26
name=M1 Arrow 26766
color=16711680
width=3
code_arrow=242
date1=1710431220
value1=18070.177905
</object>

<object>
type=2
name=M1 Trendline 50534
color=0
width=3
ray1=0
ray2=0
date1=1710431880
date2=1710432240
value1=18060.658843
value2=18072.858599
</object>

<object>
type=20
name=M1 Rectangle 18656
color=16436871
background=1
filling=1
date1=1710434460
date2=1710432120
value1=18065.904738
value2=18068.344689
</object>

<object>
type=1
name=M1 Horizontal Line 32850
width=2
value1=18055.739295
</object>

<object>
type=2
name=M1 Trendline 16350
color=0
width=3
ray1=0
ray2=0
date1=1710433440
date2=1710435780
value1=18038.082704
value2=18038.082704
</object>

<object>
type=20
name=M1 Rectangle 62794
color=16436871
background=1
filling=1
date1=1710435120
date2=1710435240
value1=18035.090000
value2=18046.677637
</object>

<object>
type=26
name=M1 Arrow 4086
color=16711680
width=3
code_arrow=242
date1=1710435360
value1=18046.164507
</object>

<object>
type=2
name=M1 Trendline 23306
color=0
width=3
ray1=0
ray2=0
date1=1710436320
date2=1710437580
value1=18002.400445
value2=18002.257704
</object>

<object>
type=2
name=M1 Trendline 3433
color=0
width=3
ray1=0
ray2=0
date1=1710436380
date2=1710437040
value1=18004.260000
value2=17983.487320
</object>

<object>
type=2
name=M1 Trendline 30092
color=0
width=3
ray1=0
ray2=0
date1=1710436320
date2=1710436920
value1=18004.612923
value2=17975.493849
</object>

<object>
type=20
name=M1 Rectangle 4043
color=16436871
background=1
filling=1
date1=1710437880
date2=1710436740
value1=17983.059994
value2=17985.024878
</object>

<object>
type=25
name=M1 Arrow 8917
color=16711680
width=3
code_arrow=241
date1=1710437580
value1=17984.647016
</object>

<object>
name=M1 Vertical Line 60224
color=0
width=2
ray=1
date1=1710509640
</object>

<object>
type=20
name=M1 Rectangle 9499
color=16436871
background=1
filling=1
date1=1710515100
date2=1710514980
value1=17884.040000
value2=17895.625603
</object>

<object>
type=26
name=M1 Arrow 61192
color=16711680
width=3
code_arrow=242
date1=1710515100
value1=17897.037150
</object>

<object>
name=M1 Vertical Line 37769
color=0
width=2
ray=1
date1=1710767700
</object>

<object>
type=20
name=M1 Rectangle 36336
color=16436871
background=1
filling=1
date1=1710772440
date2=1710772680
value1=18126.650000
value2=18136.950000
</object>

<object>
type=27
name=M1 Arrow 21544
color=16711680
width=3
code_arrow=251
date1=1710773760
value1=18135.804149
</object>

<object>
type=2
name=M1 Trendline 15868
color=0
width=3
ray1=0
ray2=0
date1=1710773520
date2=1710775380
value1=18123.922407
value2=18123.922407
</object>

<object>
type=26
name=M1 Arrow 58903
color=16711680
width=3
code_arrow=242
date1=1710774600
value1=18135.804149
</object>

<object>
type=20
name=M1 Rectangle 60727
color=16436871
background=1
filling=1
date1=1710774720
date2=1710774900
value1=18093.220000
value2=18101.347095
</object>

<object>
type=26
name=M1 Arrow 30332
color=16711680
width=3
code_arrow=242
date1=1710774840
value1=18108.000871
</object>

<object>
type=26
name=M1 Arrow 45701
color=16711680
width=3
code_arrow=242
date1=1710775440
value1=18107.525602
</object>

<object>
type=2
name=M1 Trendline 27222
color=0
width=3
ray1=0
ray2=0
date1=1710777660
date2=1710777960
value1=18063.380000
value2=18054.483568
</object>

<object>
type=20
name=M1 Rectangle 16198
color=16436871
background=1
filling=1
date1=1710779880
date2=1710777780
value1=18060.879512
value2=18058.968081
</object>

<object>
type=25
name=M1 Arrow 25934
color=16711680
width=3
code_arrow=241
date1=1710779460
value1=18055.190000
</object>

<object>
type=1
name=M1 Horizontal Line 6473
width=2
value1=18070.509502
</object>

<object>
type=20
name=M1 Rectangle 9189
color=16436871
background=1
filling=1
date1=1710780120
date2=1710780360
value1=18071.560000
value2=18078.004191
</object>

<object>
type=26
name=M1 Arrow 64724
color=16711680
width=3
code_arrow=242
date1=1710780180
value1=18083.366515
</object>

<object>
type=20
name=M1 Rectangle 44162
color=16436871
background=1
filling=1
date1=1710776220
date2=1710776400
value1=18081.632801
value2=18089.231017
</object>

<object>
type=2
name=M1 Trendline 31756
color=0
width=3
ray1=0
ray2=0
date1=1710781680
date2=1710782460
value1=18036.350000
value2=18023.828797
</object>

<object>
type=20
name=M1 Rectangle 32641
color=16436871
background=1
filling=1
date1=1710784080
date2=1710782280
value1=18026.688050
value2=18028.070000
</object>

<object>
type=2
name=M1 Trendline 9399
color=0
width=3
ray1=0
ray2=0
date1=1710784140
date2=1710785580
value1=18043.500000
value2=18043.862199
</object>

<object>
type=20
name=M1 Rectangle 105
color=16436871
background=1
filling=1
date1=1710784800
date2=1710784860
value1=18042.206722
value2=18052.110000
</object>

<object>
type=25
name=M1 Arrow 7169
color=16711680
width=3
code_arrow=241
date1=1710784800
value1=18041.710000
</object>

<object>
type=27
name=M1 Arrow 16085
color=16711680
width=3
code_arrow=251
date1=1710776400
value1=18094.671245
</object>

<object>
type=25
name=M1 Arrow 32665
color=16711680
width=3
code_arrow=241
date1=1710772500
value1=18123.496660
</object>

<object>
name=M1 Vertical Line 37893
color=0
width=2
ray=1
date1=1710775620
</object>

<object>
name=M1 Vertical Line 41628
color=0
width=2
ray=1
date1=1710855120
</object>

<object>
type=2
name=M1 Trendline 65346
color=0
width=3
ray1=0
ray2=0
date1=1710855600
date2=1710856380
value1=17859.962822
value2=17845.014523
</object>

<object>
type=20
name=M1 Rectangle 27510
color=16436871
background=1
filling=1
date1=1710859080
date2=1710856080
value1=17850.699087
value2=17855.910000
</object>

<object>
type=25
name=M1 Arrow 20361
color=16711680
width=3
code_arrow=241
date1=1710858720
value1=17848.383154
</object>

<object>
type=20
name=M1 Rectangle 51479
color=16436871
background=1
filling=1
date1=1710863640
date2=1710864000
value1=17913.780000
value2=17924.067905
</object>

<object>
type=25
name=M1 Arrow 15573
color=16711680
width=3
code_arrow=241
date1=1710864000
value1=17912.186266
</object>

<object>
type=2
name=M1 Trendline 29601
color=0
width=3
ray1=0
ray2=0
date1=1710857160
date2=1710859860
value1=17905.780000
value2=17896.259813
</object>

<object>
type=20
name=M1 Rectangle 54159
color=16436871
background=1
filling=1
date1=1710860820
date2=1710859320
value1=17896.259813
value2=17902.530000
</object>

<object>
type=2
name=M1 Trendline 37327
color=0
width=3
ray1=0
ray2=0
date1=1710868260
date2=1710869400
value1=18037.432490
value2=18022.203714
</object>

<object>
type=20
name=M1 Rectangle 21986
color=16436871
background=1
filling=1
date1=1710871800
date2=1710869160
value1=18025.640000
value2=18026.783797
</object>

<object>
type=25
name=M1 Arrow 57335
color=16711680
width=3
code_arrow=241
date1=1710870840
value1=18026.400000
</object>

<object>
type=2
name=M1 Trendline 45452
color=0
width=3
ray1=0
ray2=0
date1=1710767760
date2=1710768900
value1=18070.970000
value2=18049.523589
</object>

<object>
type=20
name=M1 Rectangle 40522
color=16436871
background=1
filling=1
date1=1710770880
date2=1710768540
value1=18057.108859
value2=18061.570000
</object>

<object>
type=2
name=M1 Trendline 9992
color=0
width=3
ray1=0
ray2=0
date1=1710772440
date2=1710773760
value1=18126.650000
value2=18142.475913
</object>

<object>
type=20
name=M1 Rectangle 33254
color=16436871
background=1
filling=1
date1=1710774540
date2=1710773340
value1=18134.172490
value2=18137.580000
</object>

<object>
type=26
name=M1 Arrow 30217
color=16711680
width=3
code_arrow=242
date1=1710774060
value1=18144.136598
</object>

<object>
type=27
name=M1 Arrow 37997
color=16711680
width=3
code_arrow=251
date1=1710871620
value1=18025.350000
</object>

<object>
type=20
name=M1 Rectangle 59400
color=16436871
background=1
filling=1
date1=1710874800
date2=1710874980
value1=18044.860000
value2=18054.329004
</object>

<object>
type=26
name=M1 Arrow 52566
color=16711680
width=3
code_arrow=242
date1=1710874980
value1=18056.338340
</object>

<object>
name=M1 Vertical Line 37433
color=0
width=2
ray=1
date1=1710945000
</object>

<object>
type=2
name=M1 Trendline 33543
color=0
width=3
ray1=0
ray2=0
date1=1710942240
date2=1710942840
value1=18042.280000
value2=18028.949170
</object>

<object>
type=20
name=M1 Rectangle 30201
color=16436871
background=1
filling=1
date1=1710944220
date2=1710942660
value1=18035.410176
value2=18033.277417
</object>

<object>
type=25
name=M1 Arrow 58210
color=16711680
width=3
code_arrow=241
date1=1710943980
value1=18031.583755
</object>

<object>
type=2
name=M1 Trendline 7895
color=0
width=3
ray1=0
ray2=0
date1=1710945300
date2=1710947580
value1=18045.578050
value2=18045.578050
</object>

<object>
type=2
name=M1 Trendline 50883
color=0
width=3
ray1=0
ray2=0
date1=1710943560
date2=1710944100
value1=18049.580000
value2=18031.458299
</object>

<object>
type=20
name=M1 Rectangle 46822
color=16436871
background=1
filling=1
date1=1710944700
date2=1710943980
value1=18036.476556
value2=18038.734772
</object>

<object>
type=2
name=M1 Trendline 52903
color=0
width=3
ray1=0
ray2=0
date1=1710947100
date2=1710947640
value1=18062.130000
value2=18052.065477
</object>

<object>
type=20
name=M1 Rectangle 14547
color=16436871
background=1
filling=1
date1=1710948120
date2=1710947400
value1=18056.788880
value2=18058.740000
</object>

<object>
type=2
name=M1 Trendline 28019
color=0
width=3
ray1=0
ray2=0
date1=1710947700
date2=1710950820
value1=18056.336639
value2=18056.060000
</object>

<object>
type=20
name=M1 Rectangle 3316
color=16436871
background=1
filling=1
date1=1710949380
date2=1710949500
value1=18046.130000
value2=18053.472448
</object>

<object>
type=26
name=M1 Arrow 52421
color=16711680
width=3
code_arrow=242
date1=1710949500
value1=18055.884398
</object>

<object>
type=20
name=M1 Rectangle 52873
color=16436871
background=1
filling=1
date1=1710951000
date2=1710951180
value1=18047.960000
value2=18055.830477
</object>

<object>
type=26
name=M1 Arrow 51276
color=16711680
width=3
code_arrow=242
date1=1710951060
value1=18059.021867
</object>

<object>
type=20
name=M1 Rectangle 45810
color=16436871
background=1
filling=1
date1=1710952200
date2=1710950100
value1=18059.050000
value2=18060.571971
</object>

<object>
type=26
name=M1 Arrow 5097
color=16711680
width=3
code_arrow=242
date1=1710952140
value1=18067.045934
</object>

<object>
type=2
name=M1 Trendline 46953
color=0
width=3
ray1=0
ray2=0
date1=1710951180
date2=1710951420
value1=18043.080000
value2=18033.126017
</object>

<object>
type=20
name=M1 Rectangle 32236
color=16436871
background=1
filling=1
date1=1710952560
date2=1710951360
value1=18037.229004
value2=18038.323423
</object>

<object>
type=25
name=M1 Arrow 52004
color=16711680
width=3
code_arrow=241
date1=1710952440
value1=18037.411598
</object>

<object>
type=2
name=M1 Trendline 39554
color=0
width=3
ray1=0
ray2=0
date1=1710951840
date2=1710952260
value1=18054.430000
value2=18062.851535
</object>

<object>
type=2
name=M1 Trendline 50958
color=0
width=3
ray1=0
ray2=0
date1=1710953700
date2=1710955320
value1=18059.370000
value2=18059.477780
</object>

<object>
type=20
name=M1 Rectangle 11938
color=16436871
background=1
filling=1
date1=1710954480
date2=1710954720
value1=18052.639087
value2=18057.015851
</object>

<object>
type=26
name=M1 Arrow 63684
color=16711680
width=3
code_arrow=242
date1=1710954780
value1=18057.836494
</object>

<object>
type=2
name=M1 Trendline 24985
color=0
width=3
ray1=0
ray2=0
date1=1710954780
date2=1710955080
value1=18042.350788
value2=18036.441037
</object>

<object>
type=20
name=M1 Rectangle 25798
color=16436871
background=1
filling=1
date1=1710956100
date2=1710954960
value1=18038.883734
value2=18039.908091
</object>

<object>
type=2
name=M1 Trendline 21336
color=0
width=3
ray1=0
ray2=0
date1=1710955260
date2=1710955800
value1=18041.330000
value2=18051.097220
</object>

<object>
type=20
name=M1 Rectangle 10087
color=16436871
background=1
filling=1
date1=1710957240
date2=1710955620
value1=18047.995519
value2=18046.580000
</object>

<object>
type=26
name=M1 Arrow 36754
color=16711680
width=3
code_arrow=242
date1=1710956100
value1=18053.224730
</object>

<object>
type=2
name=M1 Trendline 29884
color=0
width=3
ray1=0
ray2=0
date1=1710957720
date2=1710959880
value1=18114.923071
value2=18114.577635
</object>

<object>
type=2
name=M1 Trendline 10233
color=0
width=3
ray1=0
ray2=0
date1=1710957720
date2=1710958140
value1=18139.449004
value2=18170.538216
</object>

<object>
type=20
name=M1 Rectangle 54499
color=16436871
background=1
filling=1
date1=1710959520
date2=1710958020
value1=18154.648174
value2=18159.829710
</object>

<object>
type=26
name=M1 Arrow 34111
color=16711680
width=3
code_arrow=242
date1=1710959580
value1=18166.047552
</object>

<object>
type=2
name=M1 Trendline 36071
color=0
width=3
ray1=0
ray2=0
date1=1710957960
date2=1710958440
value1=18115.268506
value2=18152.230124
</object>

<object>
type=20
name=M1 Rectangle 11596
color=16436871
background=1
filling=1
date1=1710959580
date2=1710958320
value1=18138.758133
value2=18143.570000
</object>

<object>
type=2
name=M1 Trendline 65435
color=0
width=3
ray1=0
ray2=0
date1=1710959160
date2=1710959640
value1=18138.067261
value2=18158.102531
</object>

<object>
type=2
name=M1 Trendline 6450
color=0
width=3
ray1=0
ray2=0
date1=1710959400
date2=1710960360
value1=18169.210000
value2=18144.975975
</object>

<object>
type=20
name=M1 Rectangle 37408
color=16436871
background=1
filling=1
date1=1710960600
date2=1710960060
value1=18157.411660
value2=18152.575560
</object>

<object>
type=2
name=M1 Trendline 18552
color=0
width=3
ray1=0
ray2=0
date1=1710960360
date2=1710962940
value1=18197.720000
value2=18198.885228
</object>

<object>
type=2
name=M1 Trendline 59928
color=0
width=3
ray1=0
ray2=0
date1=1710960660
date2=1710961380
value1=18233.108548
value2=18198.201245
</object>

<object>
type=20
name=M1 Rectangle 57385
color=16436871
background=1
filling=1
date1=1710962160
date2=1710961200
value1=18205.232759
value2=18211.190000
</object>

<object>
type=25
name=M1 Arrow 27424
color=16711680
width=3
code_arrow=241
date1=1710961560
value1=18188.753320
</object>

<object>
type=2
name=M1 Trendline 55795
color=0
width=3
ray1=0
ray2=0
date1=1710962280
date2=1710962820
value1=18263.083408
value2=18234.556388
</object>

<object>
type=20
name=M1 Rectangle 25519
color=16436871
background=1
filling=1
date1=1710963660
date2=1710962640
value1=18244.986000
value2=18248.178000
</object>

<object>
type=20
name=M1 Rectangle 34193
color=16436871
background=1
filling=1
date1=1710963900
date2=1710964020
value1=18234.563673
value2=18245.635633
</object>

<object>
type=26
name=M1 Arrow 28033
color=16711680
width=3
code_arrow=242
date1=1710963960
value1=18250.880245
</object>

<object>
type=1
name=M1 Horizontal Line 33615
width=2
value1=18429.392755
</object>

<object>
name=M1 Vertical Line 38540
color=0
width=2
ray=1
date1=1711027800
</object>

<object>
type=2
name=M1 Trendline 43914
color=0
width=3
ray1=0
ray2=0
date1=1711032480
date2=1711035540
value1=18442.788092
value2=18442.597745
</object>

<object>
type=2
name=M1 Trendline 65248
color=0
width=3
ray1=0
ray2=0
date1=1711035600
date2=1711035840
value1=18466.961755
value2=18453.942286
</object>

<object>
type=20
name=M1 Rectangle 3206
color=16436871
background=1
filling=1
date1=1711039740
date2=1711035780
value1=18459.246122
value2=18460.803898
</object>

<object>
type=2
name=M1 Trendline 30669
color=0
width=3
ray1=0
ray2=0
date1=1711035780
date2=1711042320
value1=18458.810000
value2=18459.443449
</object>

<object>
type=20
name=M1 Rectangle 19473
color=16436871
background=1
filling=1
date1=1711040700
date2=1711040820
value1=18456.259490
value2=18461.427388
</object>

<object>
type=25
name=M1 Arrow 10121
color=16711680
width=3
code_arrow=241
date1=1711039560
value1=18458.300000
</object>

<object>
type=26
name=M1 Arrow 3282
color=16711680
width=3
code_arrow=242
date1=1711040760
value1=18464.792531
</object>

<object>
type=1
name=M5 Horizontal Line 60380
width=2
value1=18417.981939
</object>

<object>
type=1
name=M5 Horizontal Line 5079
width=2
value1=18404.338571
</object>

<object>
type=1
name=M5 Horizontal Line 37300
width=2
value1=18390.695204
</object>

<object>
type=1
name=M5 Horizontal Line 37926
width=2
value1=18446.012857
</object>

<object>
type=20
name=M1 Rectangle 16396
color=16436871
background=1
filling=1
date1=1711042080
date2=1711042200
value1=18443.190000
value2=18449.702245
</object>

<object>
type=26
name=M1 Arrow 27620
color=16711680
width=3
code_arrow=242
date1=1711042140
value1=18457.816327
</object>

<object>
type=1
name=M5 Horizontal Line 47142
width=2
value1=18374.368197
</object>

<object>
type=2
name=M1 Trendline 31304
color=0
width=3
ray1=0
ray2=0
date1=1711044060
date2=1711044480
value1=18381.362195
value2=18402.648479
</object>

<object>
type=20
name=M1 Rectangle 57563
color=16436871
background=1
filling=1
date1=1711046100
date2=1711044360
value1=18393.315262
value2=18395.771372
</object>

<object>
type=26
name=M1 Arrow 29217
color=16711680
width=3
code_arrow=242
date1=1711045740
value1=18402.648479
</object>

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
type=20
name=M1 Rectangle 22561
color=16436871
background=1
filling=1
date1=1711047180
date2=1711047300
value1=18360.159988
value2=18366.855012
</object>

<object>
type=2
name=M1 Trendline 19254
color=0
width=3
ray1=0
ray2=0
date1=1711046160
date2=1711046820
value1=18360.165985
value2=18340.881072
</object>

<object>
type=20
name=M1 Rectangle 37762
color=16436871
background=1
filling=1
date1=1711047720
date2=1711046580
value1=18345.472718
value2=18347.770000
</object>

<object>
type=25
name=M1 Arrow 35783
color=16711680
width=3
code_arrow=241
date1=1711047720
value1=18341.970050
</object>

<object>
type=20
name=M1 Rectangle 38526
color=16436871
background=1
filling=1
date1=1711041240
date2=1711041300
value1=18455.555761
value2=18459.214963
</object>

<object>
type=2
name=M1 Trendline 32559
color=0
width=3
ray1=0
ray2=0
date1=1711029540
date2=1711030200
value1=18429.260000
value2=18416.910873
</object>

<object>
type=20
name=M1 Rectangle 20515
color=16436871
background=1
filling=1
date1=1711030680
date2=1711030020
value1=18420.770000
value2=18422.181945
</object>

<object>
type=25
name=M1 Arrow 63938
color=16711680
width=3
code_arrow=241
date1=1711030500
value1=18413.931571
</object>

<object>
type=2
name=M1 Trendline 16514
color=0
width=3
ray1=0
ray2=0
date1=1711031820
date2=1711032240
value1=18419.733628
value2=18411.880848
</object>

<object>
type=20
name=M1 Rectangle 3746
color=16436871
background=1
filling=1
date1=1711030080
date2=1711030200
value1=18440.300000
value2=18446.000000
</object>

<object>
type=26
name=M1 Arrow 57917
color=16711680
width=3
code_arrow=242
date1=1711030140
value1=18453.120848
</object>

<object>
type=20
name=M1 Rectangle 50912
color=16436871
background=1
filling=1
date1=1711033560
date2=1711032060
value1=18415.005287
value2=18417.330000
</object>

<object>
type=27
name=M1 Arrow 38779
color=16711680
width=3
code_arrow=251
date1=1711033260
value1=18415.093416
</object>

<object>
type=20
name=M1 Rectangle 58660
color=16436871
background=1
filling=1
date1=1711034760
date2=1711034880
value1=18425.840000
value2=18432.240798
</object>

<object>
type=25
name=M1 Arrow 8598
color=16711680
width=3
code_arrow=241
date1=1711034820
value1=18424.084751
</object>

<object>
type=2
name=M1 Trendline 62881
color=0
width=3
ray1=0
ray2=0
date1=1711047360
date2=1711048020
value1=18356.510000
value2=18344.528853
</object>

<object>
type=20
name=M1 Rectangle 25095
color=16436871
background=1
filling=1
date1=1711050180
date2=1711047840
value1=18347.578254
value2=18349.461708
</object>

<object>
type=2
name=M1 Trendline 12704
color=0
width=3
ray1=0
ray2=0
date1=1711049640
date2=1711050480
value1=18358.540000
value2=18370.663142
</object>

<object>
type=20
name=M1 Rectangle 30399
color=16436871
background=1
filling=1
date1=1711051020
date2=1711050240
value1=18365.826434
value2=18367.270000
</object>

<object>
name=M1 Vertical Line 55595
color=0
width=2
ray=1
date1=1711094460
</object>

<object>
type=20
name=M1 Rectangle 62722
color=16436871
background=1
filling=1
date1=1711106820
date2=1711107180
value1=18343.550000
value2=18346.899192
</object>

<object>
type=20
name=M1 Rectangle 27418
color=16436871
background=1
filling=1
date1=1711108860
date2=1711109160
value1=18287.420000
value2=18293.440000
</object>

<object>
type=27
name=M1 Arrow 13003
color=16711680
width=3
code_arrow=251
date1=1711108980
value1=18298.623870
</object>

<object>
type=1
name=M1 Horizontal Line 19751
width=2
value1=18359.785642
</object>

<object>
type=2
name=M1 Trendline 44107
color=0
width=3
ray1=0
ray2=0
date1=1711100040
date2=1711101240
value1=18370.578917
value2=18358.270802
</object>

<object>
type=20
name=M1 Rectangle 37930
color=16436871
background=1
filling=1
date1=1711103220
date2=1711101000
value1=18360.590513
value2=18362.629048
</object>

<object>
type=25
name=M1 Arrow 35597
color=16711680
width=3
code_arrow=241
date1=1711102800
value1=18357.037827
</object>

<object>
type=2
name=M1 Trendline 59212
color=0
width=3
ray1=0
ray2=0
date1=1711103460
date2=1711107060
value1=18363.908059
value2=18363.908059
</object>

<object>
type=20
name=M1 Rectangle 58834
color=16436871
background=1
filling=1
date1=1711105740
date2=1711105980
value1=18360.539455
value2=18364.591202
</object>

<object>
type=27
name=M1 Arrow 59760
color=16711680
width=3
code_arrow=251
date1=1711105860
value1=18365.509912
</object>

<object>
type=26
name=M1 Arrow 30466
color=16711680
width=3
code_arrow=242
date1=1711106880
value1=18351.653482
</object>

<object>
type=20
name=M1 Rectangle 18976
color=16436871
background=1
filling=1
date1=1711110360
date2=1711110540
value1=18287.510000
value2=18294.076224
</object>

<object>
type=26
name=M1 Arrow 30533
color=16711680
width=3
code_arrow=242
date1=1711110480
value1=18298.871641
</object>

<object>
type=1
name=M5 Horizontal Line 7047
width=2
value1=18325.283820
</object>

<object>
name=M1 Vertical Line 63083
color=0
width=2
ray=1
date1=1711114200
</object>

<object>
type=2
name=M1 Trendline 7821
color=0
width=3
ray1=0
ray2=0
date1=1711115640
date2=1711116180
value1=18322.560000
value2=18311.165842
</object>

<object>
type=20
name=M1 Rectangle 58377
color=16436871
background=1
filling=1
date1=1711116780
date2=1711116000
value1=18314.742004
value2=18316.509994
</object>

<object>
type=25
name=M1 Arrow 17267
color=16711680
width=3
code_arrow=241
date1=1711116540
value1=18314.701822
</object>

<object>
type=2
name=M1 Trendline 9262
color=0
width=3
ray1=0
ray2=0
date1=1711116840
date2=1711117380
value1=18309.100000
value2=18327.519750
</object>

<object>
type=20
name=M1 Rectangle 13751
color=16436871
background=1
filling=1
date1=1711117260
date2=1711117260
value1=18322.537232
value2=18322.537232
</object>

<object>
type=20
name=M1 Rectangle 39462
color=16436871
background=1
filling=1
date1=1711117260
date2=1711117260
value1=18322.697959
value2=18322.697959
</object>

<object>
type=20
name=M1 Rectangle 26807
color=16436871
background=1
filling=1
date1=1711117260
date2=1711117260
value1=18322.778322
value2=18322.778322
</object>

<object>
type=20
name=M1 Rectangle 29239
color=16436871
background=1
filling=1
date1=1711117260
date2=1711118160
value1=18322.175598
value2=18323.541772
</object>

<object>
type=2
name=M1 Trendline 61219
color=0
width=3
ray1=0
ray2=0
date1=1711115100
date2=1711115820
value1=18301.803532
value2=18293.847577
</object>

<object>
type=2
name=M1 Trendline 16638
color=0
width=3
ray1=0
ray2=0
date1=1711115040
date2=1711115400
value1=18295.615567
value2=18286.896162
</object>

<object>
type=20
name=M1 Rectangle 48081
color=16436871
background=1
filling=1
date1=1711118640
date2=1711115340
value1=18288.784696
value2=18289.668691
</object>

<object>
type=2
name=M1 Trendline 35932
color=0
width=3
ray1=0
ray2=0
date1=1711120440
date2=1711120920
value1=18323.558779
value2=18316.981259
</object>

<object>
type=20
name=M1 Rectangle 16312
color=16436871
background=1
filling=1
date1=1711125540
date2=1711120620
value1=18320.068347
value2=18321.972436
</object>

<object>
type=25
name=M1 Arrow 26599
color=16711680
width=3
code_arrow=241
date1=1711124160
value1=18316.646606
</object>

<object>
type=25
name=M1 Arrow 2619
color=16711680
width=3
code_arrow=241
date1=1711125480
value1=18316.033757
</object>

<object>
type=2
name=M1 Trendline 7773
color=0
width=3
ray1=0
ray2=0
date1=1711124400
date2=1711126380
value1=18336.905986
value2=18336.905986
</object>

<object>
type=2
name=M1 Trendline 7551
color=0
width=3
ray1=0
ray2=0
date1=1711126440
date2=1711126980
value1=18364.790344
value2=18358.130789
</object>

<object>
type=2
name=M1 Trendline 44988
color=0
width=3
ray1=0
ray2=0
date1=1711127100
date2=1711127700
value1=18377.625335
value2=18370.627965
</object>

<object>
type=20
name=M1 Rectangle 24439
color=16436871
background=1
filling=1
date1=1711129440
date2=1711127460
value1=18372.827138
value2=18374.676443
</object>

<object>
type=25
name=M1 Arrow 42495
color=16711680
width=3
code_arrow=241
date1=1711128240
value1=18371.460000
</object>

<object>
type=25
name=M1 Arrow 28846
color=16711680
width=3
code_arrow=241
date1=1711129320
value1=18371.241716
</object>

<object>
type=2
name=M1 Trendline 41229
color=0
width=3
ray1=0
ray2=0
date1=1711130820
date2=1711131360
value1=18391.914152
value2=18397.505686
</object>

<object>
type=20
name=M1 Rectangle 14924
color=16436871
background=1
filling=1
date1=1711132740
date2=1711131180
value1=18394.002943
value2=18395.577570
</object>

<object>
type=26
name=M1 Arrow 49532
color=16711680
width=3
code_arrow=242
date1=1711132080
value1=18398.501879
</object>

<object>
type=2
name=M1 Trendline 41828
color=0
width=3
ray1=0
ray2=0
date1=1711132020
date2=1711132380
value1=18389.877339
value2=18394.113444
</object>

<object>
type=20
name=M1 Rectangle 37562
color=16436871
background=1
filling=1
date1=1711132980
date2=1711132260
value1=18392.041772
value2=18392.752943
</object>

<object>
type=2
name=M1 Trendline 958
color=0
width=3
ray1=0
ray2=0
date1=1711131540
date2=1711131960
value1=18377.818353
value2=18370.088234
</object>

<object>
type=2
name=M1 Trendline 28053
color=0
width=3
ray1=0
ray2=0
date1=1711132260
date2=1711133580
value1=18381.961697
value2=18382.147220
</object>

<object>
type=20
name=M1 Rectangle 36666
color=16436871
background=1
filling=1
date1=1711131840
date2=1711131840
value1=18373.991553
value2=18373.991553
</object>

<object>
type=20
name=M1 Rectangle 15789
color=16436871
background=1
filling=1
date1=1711133460
date2=1711131780
value1=18373.255576
value2=18374.200116
</object>

<object>
type=27
name=M1 Arrow 41747
color=16711680
width=3
code_arrow=251
date1=1711132920
value1=18375.762837
</object>

<object>
type=2
name=M1 Trendline 37163
color=0
width=3
ray1=0
ray2=0
date1=1711131660
date2=1711134480
value1=18367.850000
value2=18367.703826
</object>

<object>
type=2
name=M1 Trendline 17497
color=0
width=3
ray1=0
ray2=0
date1=1711132740
date2=1711132200
value1=18390.965542
value2=18385.543989
</object>

<object>
type=20
name=M1 Rectangle 37601
color=16436871
background=1
filling=1
date1=1711133940
date2=1711132680
value1=18389.065204
value2=18390.170000
</object>

<object>
type=20
name=M1 Rectangle 58501
color=16436871
background=1
filling=1
date1=1711134000
date2=1711134120
value1=18371.675329
value2=18377.980000
</object>

<object>
type=26
name=M1 Arrow 46278
color=16711680
width=3
code_arrow=242
date1=1711134180
value1=18381.583187
</object>

<object>
type=20
name=M1 Rectangle 18732
color=16436871
background=1
filling=1
date1=1711134780
date2=1711134900
value1=18344.650000
value2=18354.394884
</object>

<object>
type=26
name=M1 Arrow 15337
color=16711680
width=3
code_arrow=242
date1=1711134960
value1=18356.639812
</object>

<object>
type=2
name=M1 Trendline 34425
color=0
width=3
ray1=0
ray2=0
date1=1711134180
date2=1711134780
value1=18364.621778
value2=18373.651378
</object>

<object>
type=2
name=M1 Trendline 37391
color=0
width=3
ray1=0
ray2=0
date1=1711134720
date2=1711135560
value1=18351.360000
value2=18341.623738
</object>

<object>
type=20
name=M1 Rectangle 36221
color=16436871
background=1
filling=1
date1=1711136280
date2=1711135260
value1=18344.666863
value2=18346.562580
</object>

<object>
type=20
name=M1 Rectangle 57949
color=16436871
background=1
filling=1
date1=1711136880
date2=1711134600
value1=18369.742555
value2=18370.722642
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
type=101
name=lblNextCandle
hidden=1
descr=00:00:07
color=2222826
selectable=0
angle=0
date1=1711395300
value1=18333.230000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=уровень срабатывания
width=3
z_order=1
value1=0.000000
</object>

<object>
type=2
name=M1 Trendline 17326
color=0
width=3
ray1=0
ray2=0
date1=1711384440
date2=1711385040
value1=18311.250000
value2=18302.739278
</object>

<object>
type=20
name=M1 Rectangle 9929
color=16436871
background=1
filling=1
date1=1711386960
date2=1711384800
value1=18305.926633
value2=18307.387905
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
type=2
name=M1 Trendline 46171
color=0
width=3
ray1=0
ray2=0
date1=1711384440
date2=1711386120
value1=18319.505816
value2=18319.426791
</object>

<object>
type=2
name=M1 Trendline 10135
color=0
width=3
ray1=0
ray2=0
date1=1711385880
date2=1711387560
value1=18323.483424
value2=18323.404399
</object>

<object>
name=M1 Vertical Line 1065
color=0
width=2
ray=1
date1=1711373460
</object>

<object>
type=27
name=M1 Arrow 10558
color=16711680
width=3
code_arrow=251
date1=1711385760
value1=18317.726266
</object>

<object>
type=2
name=M1 Trendline 58974
color=0
width=3
ray1=0
ray2=0
date1=1711386900
date2=1711388760
value1=18328.929842
value2=18329.004462
</object>

<object>
type=20
name=M1 Rectangle 35130
color=16436871
background=1
filling=1
date1=1711387200
date2=1711387320
value1=18322.325949
value2=18326.305696
</object>

<object>
type=20
name=M1 Rectangle 21134
color=16436871
background=1
filling=1
date1=1711387380
date2=1711387380
value1=18326.479810
value2=18326.479810
</object>

<object>
type=25
name=M1 Arrow 21830
color=16711680
width=3
code_arrow=241
date1=1711388280
value1=18327.897595
</object>

<object>
type=20
name=M1 Rectangle 39108
color=16436871
background=1
filling=1
date1=1711388220
date2=1711388220
value1=18333.245380
value2=18333.245380
</object>

<object>
type=20
name=M1 Rectangle 14067
color=16436871
background=1
filling=1
date1=1711388040
date2=1711388280
value1=18328.395063
value2=18333.071266
</object>

<object>
type=20
name=M1 Rectangle 8406
color=16436871
background=1
filling=1
date1=1711385880
date2=1711386000
value1=18316.262133
value2=18321.246975
</object>

<object>
type=1
name=M1 Horizontal Line 7191
width=2
value1=18310.900329
</object>

<object>
type=20
name=M1 Rectangle 60881
color=16436871
background=1
filling=1
date1=1711360920
date2=1711361100
value1=18316.728342
value2=18320.173994
</object>

<object>
type=20
name=M1 Rectangle 13584
color=16436871
background=1
filling=1
date1=1711361400
date2=1711361580
value1=18308.820000
value2=18314.444146
</object>

<object>
type=1
name=M1 Horizontal Line 47666
width=2
value1=18300.244823
</object>

<object>
type=20
name=M1 Rectangle 43753
color=16436871
background=1
filling=1
date1=1711363200
date2=1711363200
value1=18301.540000
value2=18301.540000
</object>

<object>
type=20
name=M1 Rectangle 37735
color=16436871
background=1
filling=1
date1=1711363080
date2=1711363200
value1=18297.160000
value2=18302.280000
</object>

<object>
type=2
name=M1 Trendline 54042
color=0
width=3
ray1=0
ray2=0
date1=1711365660
date2=1711366200
value1=18254.975589
value2=18251.550000
</object>

<object>
type=20
name=M1 Rectangle 56164
color=16436871
background=1
filling=1
date1=1711369020
date2=1711365960
value1=18252.507215
value2=18254.002146
</object>

<object>
type=2
name=M1 Trendline 33000
color=0
width=3
ray1=0
ray2=0
date1=1711365600
date2=1711366440
value1=18260.840247
value2=18254.327291
</object>

<object>
type=20
name=M1 Rectangle 51603
color=16436871
background=1
filling=1
date1=1711368180
date2=1711366260
value1=18256.002165
value2=18256.920127
</object>

<object>
type=2
name=M1 Trendline 42707
color=0
width=3
ray1=0
ray2=0
date1=1711370520
date2=1711371060
value1=18270.862595
value2=18274.889114
</object>

<object>
type=2
name=M1 Trendline 39026
color=0
width=3
ray1=0
ray2=0
date1=1711369920
date2=1711370640
value1=18264.733734
value2=18261.491139
</object>

<object>
type=20
name=M1 Rectangle 4038
color=16436871
background=1
filling=1
date1=1711372440
date2=1711370880
value1=18272.679873
value2=18273.677595
</object>

<object>
type=2
name=M1 Trendline 16250
color=0
width=3
ray1=0
ray2=0
date1=1711371600
date2=1711371900
value1=18266.560000
value2=18271.595057
</object>

<object>
type=20
name=M1 Rectangle 63189
color=16436871
background=1
filling=1
date1=1711372860
date2=1711371840
value1=18269.349203
value2=18269.860000
</object>

<object>
type=26
name=M1 Arrow 34085
color=16711680
width=3
code_arrow=242
date1=1711371660
value1=18274.368658
</object>

<object>
type=27
name=M1 Arrow 52998
color=16711680
width=3
code_arrow=251
date1=1711372680
value1=18273.180848
</object>

<object>
type=20
name=M1 Rectangle 58025
color=16436871
background=1
filling=1
date1=1711371600
date2=1711370340
value1=18262.738291
value2=18263.344051
</object>

<object>
type=20
name=M1 Rectangle 49987
color=16436871
background=1
filling=1
date1=1711371360
date2=1711369920
value1=18276.189715
value2=18277.044905
</object>

<object>
type=2
name=M1 Trendline 20433
color=0
width=3
ray1=0
ray2=0
date1=1711369680
date2=1711370160
value1=18271.361456
value2=18275.102911
</object>

<object>
type=20
name=M1 Rectangle 30030
color=16436871
background=1
filling=1
date1=1711370940
date2=1711370040
value1=18273.624146
value2=18274.123006
</object>

<object>
type=27
name=M1 Arrow 2540
color=16711680
width=3
code_arrow=251
date1=1711370580
value1=18275.684361
</object>

<object>
type=25
name=M1 Arrow 23426
color=16711680
width=3
code_arrow=241
date1=1711366800
value1=18256.114335
</object>

<object>
type=27
name=M1 Arrow 60867
color=16711680
width=3
code_arrow=251
date1=1711367820
value1=18255.246310
</object>

<object>
type=25
name=M1 Arrow 1113
color=16711680
width=3
code_arrow=241
date1=1711368840
value1=18252.366044
</object>

<object>
type=2
name=M1 Trendline 2295
color=0
width=3
ray1=0
ray2=0
date1=1711387800
date2=1711388580
value1=18339.450000
value2=18332.464456
</object>

<object>
type=20
name=M1 Rectangle 61777
color=16436871
background=1
filling=1
date1=1711389540
date2=1711388340
value1=18334.296595
value2=18335.094462
</object>

<object>
type=25
name=M1 Arrow 53448
color=16711680
width=3
code_arrow=241
date1=1711389240
value1=18332.937266
</object>

<object>
type=2
name=M1 Trendline 22120
color=0
width=3
ray1=0
ray2=0
date1=1711390260
date2=1711390980
value1=18351.682684
value2=18356.187797
</object>

<object>
type=20
name=M1 Rectangle 53476
color=16436871
background=1
filling=1
date1=1711390800
date2=1711390800
value1=18355.145570
value2=18355.145570
</object>

<object>
type=20
name=M1 Rectangle 56902
color=16436871
background=1
filling=1
date1=1711390680
date2=1711392180
value1=18353.498177
value2=18354.607646
</object>

<object>
type=2
name=M1 Trendline 44143
color=0
width=3
ray1=0
ray2=0
date1=1711388580
date2=1711389300
value1=18347.220000
value2=18332.720861
</object>

<object>
type=27
name=M1 Arrow 65459
color=16711680
width=3
code_arrow=251
date1=1711391820
value1=18354.935215
</object>

<object>
type=2
name=M1 Trendline 50457
color=0
width=3
ray1=0
ray2=0
date1=1711391280
date2=1711391820
value1=18351.900000
value2=18339.201013
</object>

<object>
type=20
name=M1 Rectangle 63559
color=16436871
background=1
filling=1
date1=1711393740
date2=1711391760
value1=18343.049114
value2=18343.732658
</object>

<object>
type=2
name=M1 Trendline 44519
color=0
width=3
ray1=0
ray2=0
date1=1711391880
date2=1711393980
value1=18349.593418
value2=18349.568101
</object>

<object>
type=2
name=M1 Trendline 8275
color=0
width=3
ray1=0
ray2=0
date1=1711391640
date2=1711394460
value1=18339.800000
value2=18339.918165
</object>

<object>
type=20
name=M1 Rectangle 10668
color=16436871
background=1
filling=1
date1=1711394160
date2=1711394400
value1=18336.008133
value2=18340.029247
</object>

</window>
</chart>