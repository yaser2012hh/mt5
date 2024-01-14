<chart>
id=133496030386072669
symbol=SOLUSD
description=Solana vs US Dollar
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1705127820
scale_fix=0
scale_fixed_min=97.010000
scale_fixed_max=98.680000
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
shift_size=14.903846
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
window_right=857
window_bottom=641
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
Restrict_Risk=0
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
objects=351

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
expertmode=0
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
expertmode=0
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
level_comment=Price alert
active_level_color=9109504
inactive_level_color=8421504
level_style=0
level_width=2
AlertON=true
AlertTotal=2
EMailON=false
PushON=false
Deletelevel=false
</inputs>
</indicator>
<object>
type=101
name=CT1M1
hidden=1
descr=0:32
color=7451452
selectable=0
angle=0
date1=1703697780
value1=1.052220
fontsz=13
fontnm=Arial Bold
anchorpos=0
</object>

<object>
type=1
name=M5 Horizontal Line 46155
width=2
value1=104.263815
</object>

<object>
type=1
name=M5 Horizontal Line 3455
width=2
value1=106.826689
</object>

<object>
type=1
name=M5 Horizontal Line 52338
width=2
value1=101.712781
</object>

<object>
type=2
name=M1 Trendline 26712
color=0
width=2
ray1=0
ray2=0
date1=1704976440
date2=1704977760
value1=105.384382
value2=104.778622
</object>

<object>
type=20
name=M1 Rectangle 24603
color=16436871
background=1
filling=1
date1=1704977520
date2=1704977700
value1=104.786290
value2=105.185018
</object>

<object>
type=2
name=M1 Trendline 46714
color=0
width=2
ray1=0
ray2=0
date1=1704976440
date2=1704978180
value1=105.453392
value2=105.031661
</object>

<object>
type=20
name=M1 Rectangle 45469
color=16436871
background=1
filling=1
date1=1704978480
date2=1704977640
value1=105.162014
value2=105.269000
</object>

<object>
type=2
name=M1 Trendline 3322
color=0
width=2
ray1=0
ray2=0
date1=1704975180
date2=1704975840
value1=106.295677
value2=106.640625
</object>

<object>
type=20
name=M1 Rectangle 16267
color=16436871
background=1
filling=1
date1=1704978900
date2=1704975540
value1=106.402891
value2=106.477474
</object>

<object>
type=2
name=M1 Trendline 20929
color=0
width=2
ray1=0
ray2=0
date1=1704974760
date2=1704979380
value1=105.168229
value2=105.177500
</object>

<object>
type=2
name=M1 Trendline 61765
color=0
width=2
ray1=0
ray2=0
date1=1704974820
date2=1704984840
value1=105.745093
value2=105.732230
</object>

<object>
type=20
name=M1 Rectangle 13132
color=16436871
background=1
filling=1
date1=1704978780
date2=1704978960
value1=105.907000
value2=106.198000
</object>

<object>
type=2
name=M1 Trendline 5727
color=0
width=2
ray1=0
ray2=0
date1=1704977340
date2=1704984660
value1=105.471523
value2=105.455688
</object>

<object>
type=20
name=M1 Rectangle 61320
color=16436871
background=1
filling=1
date1=1704979200
date2=1704979380
value1=105.316000
value2=105.551445
</object>

<object>
type=2
name=M1 Trendline 46170
color=0
width=2
ray1=0
ray2=0
date1=1704974700
date2=1704983820
value1=104.916000
value2=104.915465
</object>

<object>
type=2
name=M1 Trendline 38227
color=0
width=2
ray1=0
ray2=0
date1=1704978120
date2=1704979680
value1=105.746810
value2=106.079818
</object>

<object>
type=20
name=M1 Rectangle 53942
color=16436871
background=1
filling=1
date1=1704980220
date2=1704979080
value1=105.884453
value2=105.956000
</object>

<object>
type=20
name=M1 Rectangle 46380
color=16436871
background=1
filling=1
date1=1704979620
date2=1704979740
value1=105.623971
value2=105.872357
</object>

<object>
type=2
name=M1 Trendline 63792
color=0
width=2
ray1=0
ray2=0
date1=1704978120
date2=1704978900
value1=105.950000
value2=106.494023
</object>

<object>
type=20
name=M1 Rectangle 30286
color=16436871
background=1
filling=1
date1=1704980940
date2=1704978660
value1=106.264102
value2=106.342000
</object>

<object>
type=2
name=M1 Trendline 10308
color=0
width=2
ray1=0
ray2=0
date1=1704978660
date2=1704981960
value1=106.092474
value2=106.092474
</object>

<object>
type=20
name=M1 Rectangle 31923
color=16436871
background=1
filling=1
date1=1704981480
date2=1704981720
value1=105.304000
value2=105.689701
</object>

<object>
type=20
name=M1 Rectangle 9268
color=16436871
background=1
filling=1
date1=1704981120
date2=1704981360
value1=105.987318
value2=106.342370
</object>

<object>
type=1
name=M1 Horizontal Line 10614
width=2
value1=103.424077
</object>

<object>
type=20
name=M1 Rectangle 52676
color=16436871
background=1
filling=1
date1=1704983640
date2=1704983880
value1=102.857000
value2=103.535551
</object>

<object>
type=1
name=M1 Horizontal Line 60271
width=2
value1=102.754634
</object>

<object>
type=1
name=M5 Horizontal Line 52031
width=2
value1=100.295167
</object>

<object>
type=1
name=M5 Horizontal Line 60268
width=2
value1=99.607695
</object>

<object>
type=1
name=M5 Horizontal Line 4395
width=2
value1=97.408357
</object>

<object>
type=1
name=M5 Horizontal Line 52445
width=2
value1=98.706917
</object>

<object>
type=20
name=M1 Rectangle 11410
color=16436871
background=1
filling=1
date1=1704985740
date2=1704985860
value1=99.150000
value2=99.826568
</object>

<object>
type=20
name=M1 Rectangle 51382
color=16436871
background=1
filling=1
date1=1704986280
date2=1704986400
value1=99.303693
value2=99.802800
</object>

<object>
name=M1 Vertical Line 45444
width=2
ray=1
date1=1704976800
</object>

<object>
name=M1 Vertical Line 21657
width=2
ray=1
date1=1704942360
</object>

<object>
type=2
name=M1 Trendline 63438
color=0
width=2
ray1=0
ray2=0
date1=1704986040
date2=1704986580
value1=98.490000
value2=99.884188
</object>

<object>
type=20
name=M1 Rectangle 18753
color=16436871
background=1
filling=1
date1=1704986400
date2=1704986400
value1=99.381090
value2=99.381090
</object>

<object>
type=20
name=M1 Rectangle 14633
color=16436871
background=1
filling=1
date1=1704986400
date2=1704986400
value1=99.371029
value2=99.371029
</object>

<object>
type=20
name=M1 Rectangle 65342
color=16436871
background=1
filling=1
date1=1704984660
date2=1704984840
value1=100.511000
value2=101.292181
</object>

<object>
type=20
name=M1 Rectangle 53333
color=16436871
background=1
filling=1
date1=1704989940
date2=1704990240
value1=99.472000
value2=99.693011
</object>

<object>
type=2
name=M1 Trendline 3592
color=0
width=2
ray1=0
ray2=0
date1=1704990300
date2=1704990720
value1=99.152000
value2=98.701190
</object>

<object>
type=20
name=M1 Rectangle 56755
color=16436871
background=1
filling=1
date1=1704991080
date2=1704988380
value1=98.928327
value2=99.005651
</object>

<object>
type=2
name=M1 Trendline 58142
color=0
width=2
ray1=0
ray2=0
date1=1704988080
date2=1704988500
value1=99.218290
value2=98.793011
</object>

<object>
name=M1 Vertical Line 26686
width=2
ray=1
date1=1704992460
</object>

<object>
name=M1 Vertical Line 19543
width=2
ray=1
date1=1704906240
</object>

<object>
name=M1 Vertical Line 21820
width=2
ray=1
date1=1704910020
</object>

<object>
type=1
name=M1 Horizontal Line 46176
width=2
value1=96.784538
</object>

<object>
type=2
name=M1 Trendline 10523
color=0
width=2
ray1=0
ray2=0
date1=1704993120
date2=1704994080
value1=100.322000
value2=99.940979
</object>

<object>
type=20
name=M1 Rectangle 53987
color=16436871
background=1
filling=1
date1=1704997560
date2=1704993900
value1=100.085465
value2=100.045000
</object>

<object>
type=2
name=M1 Trendline 57720
color=0
width=2
ray1=0
ray2=0
date1=1704991440
date2=1704995880
value1=99.898773
value2=99.906245
</object>

<object>
type=2
name=M1 Trendline 58656
color=0
width=2
ray1=0
ray2=0
date1=1704992640
date2=1704993240
value1=100.148000
value2=100.528773
</object>

<object>
type=20
name=M1 Rectangle 8375
color=16436871
background=1
filling=1
date1=1704994320
date2=1704993060
value1=100.355000
value2=100.406000
</object>

<object>
type=2
name=M1 Trendline 8416
color=0
width=2
ray1=0
ray2=0
date1=1704992460
date2=1704993660
value1=100.164275
value2=100.164275
</object>

<object>
type=2
name=M1 Trendline 517
color=0
width=2
ray1=0
ray2=0
date1=1704994620
date2=1704994980
value1=100.676543
value2=101.018055
</object>

<object>
type=2
name=M1 Trendline 65498
color=0
width=2
ray1=0
ray2=0
date1=1704994560
date2=1704995400
value1=100.561611
value2=100.955663
</object>

<object>
type=20
name=M1 Rectangle 186
color=16436871
background=1
filling=1
date1=1704996300
date2=1704995160
value1=100.798042
value2=100.863717
</object>

<object>
type=2
name=M1 Trendline 25187
color=0
width=2
ray1=0
ray2=0
date1=1704995280
date2=1704995700
value1=100.266072
value2=100.082181
</object>

<object>
type=20
name=M1 Rectangle 52760
color=16436871
background=1
filling=1
date1=1704998220
date2=1704995520
value1=100.173866
value2=100.203680
</object>

<object>
type=2
name=M1 Trendline 63490
color=0
width=2
ray1=0
ray2=0
date1=1704996240
date2=1704998460
value1=100.620595
value2=100.619083
</object>

<object>
type=2
name=M1 Trendline 62192
color=0
width=2
ray1=0
ray2=0
date1=1704995760
date2=1704996300
value1=100.385000
value2=100.739269
</object>

<object>
type=20
name=M1 Rectangle 39534
color=16436871
background=1
filling=1
date1=1704998040
date2=1704996120
value1=100.606233
value2=100.636000
</object>

<object>
type=2
name=M1 Trendline 19869
color=0
width=2
ray1=0
ray2=0
date1=1704997020
date2=1704997620
value1=100.332000
value2=100.213172
</object>

<object>
type=20
name=M1 Rectangle 42162
color=16436871
background=1
filling=1
date1=1704998340
date2=1704997320
value1=100.278178
value2=100.309926
</object>

<object>
type=2
name=M1 Trendline 44826
color=0
width=2
ray1=0
ray2=0
date1=1705020000
date2=1705032660
value1=98.186000
value2=98.187968
</object>

<object>
type=2
name=M1 Trendline 57608
color=0
width=2
ray1=0
ray2=0
date1=1705030800
date2=1705032720
value1=98.285000
value2=97.797984
</object>

<object>
type=20
name=M1 Rectangle 16307
color=16436871
background=1
filling=1
date1=1705033500
date2=1705032240
value1=97.844992
value2=97.923000
</object>

<object>
type=20
name=M1 Rectangle 8354
color=16436871
background=1
filling=1
date1=1705032600
date2=1705032780
value1=98.250000
value2=98.411000
</object>

<object>
type=2
name=M1 Trendline 7235
color=0
width=2
ray1=0
ray2=0
date1=1705032300
date2=1705033440
value1=98.568192
value2=98.344000
</object>

<object>
type=2
name=M1 Trendline 22307
color=0
width=2
ray1=0
ray2=0
date1=1705029720
date2=1705034760
value1=98.676672
value2=98.691136
</object>

<object>
type=2
name=M1 Trendline 25229
color=0
width=2
ray1=0
ray2=0
date1=1705032360
date2=1705039980
value1=98.542880
value2=98.549728
</object>

<object>
type=20
name=M1 Rectangle 28911
color=16436871
background=1
filling=1
date1=1705033680
date2=1705033860
value1=98.788080
value2=98.941488
</object>

<object>
type=2
name=M1 Trendline 14587
color=0
width=2
ray1=0
ray2=0
date1=1705032900
date2=1705033800
value1=98.937200
value2=98.763824
</object>

<object>
type=20
name=M1 Rectangle 38833
color=16436871
background=1
filling=1
date1=1705035660
date2=1705033320
value1=98.843632
value2=98.876656
</object>

<object>
type=20
name=M1 Rectangle 51396
color=16436871
background=1
filling=1
date1=1705034100
date2=1705034280
value1=98.994016
value2=99.151000
</object>

<object>
type=2
name=M1 Trendline 17659
color=0
width=2
ray1=0
ray2=0
date1=1705033140
date2=1705034400
value1=99.046144
value2=98.990000
</object>

<object>
type=20
name=M1 Rectangle 2792
color=16436871
background=1
filling=1
date1=1705034340
date2=1705034580
value1=98.915824
value2=99.086688
</object>

<object>
type=2
name=M1 Trendline 8274
color=0
width=2
ray1=0
ray2=0
date1=1705033860
date2=1705042380
value1=99.203752
value2=99.208184
</object>

<object>
type=20
name=M1 Rectangle 65498
color=16436871
background=1
filling=1
date1=1705034880
date2=1705035060
value1=99.200496
value2=99.349000
</object>

<object>
type=20
name=M1 Rectangle 12944
color=16436871
background=1
filling=1
date1=1705035720
date2=1705035960
value1=99.552000
value2=99.744000
</object>

<object>
type=2
name=M1 Trendline 3643
color=0
width=2
ray1=0
ray2=0
date1=1705035960
date2=1705039500
value1=99.792000
value2=99.797600
</object>

<object>
type=20
name=M1 Rectangle 38297
color=16436871
background=1
filling=1
date1=1705038420
date2=1705038660
value1=99.531000
value2=99.728000
</object>

<object>
type=20
name=M1 Rectangle 63850
color=16436871
background=1
filling=1
date1=1705038780
date2=1705038900
value1=99.222240
value2=99.350000
</object>

<object>
type=2
name=M1 Trendline 20461
color=0
width=2
ray1=0
ray2=0
date1=1705040400
date2=1705042980
value1=98.668000
value2=98.672800
</object>

<object>
type=20
name=M1 Rectangle 3709
color=16436871
background=1
filling=1
date1=1705041420
date2=1705041600
value1=98.529000
value2=98.709648
</object>

<object>
type=2
name=M1 Trendline 55313
color=0
width=2
ray1=0
ray2=0
date1=1705039860
date2=1705040340
value1=98.579000
value2=98.261344
</object>

<object>
type=20
name=M1 Rectangle 52616
color=16436871
background=1
filling=1
date1=1705043040
date2=1705040100
value1=98.398240
value2=98.453392
</object>

<object>
type=20
name=M1 Rectangle 23990
color=16436871
background=1
filling=1
date1=1705042560
date2=1705042800
value1=98.782048
value2=98.915648
</object>

<object>
type=2
name=M1 Trendline 18850
color=0
width=2
ray1=0
ray2=0
date1=1705040580
date2=1705041240
value1=98.717920
value2=98.995808
</object>

<object>
type=20
name=M1 Rectangle 62662
color=16436871
background=1
filling=1
date1=1705043220
date2=1705041000
value1=98.856864
value2=98.907000
</object>

<object>
type=2
name=M1 Trendline 43089
color=0
width=2
ray1=0
ray2=0
date1=1705043400
date2=1705043940
value1=98.314720
value2=98.175152
</object>

<object>
type=2
name=M1 Trendline 23814
color=0
width=2
ray1=0
ray2=0
date1=1705042560
date2=1705042920
value1=98.692240
value2=98.930192
</object>

<object>
type=20
name=M1 Rectangle 39907
color=16436871
background=1
filling=1
date1=1705049760
date2=1705042740
value1=98.785760
value2=98.828000
</object>

<object>
type=20
name=M1 Rectangle 2473
color=16436871
background=1
filling=1
date1=1705044720
date2=1705043460
value1=98.001264
value2=98.033296
</object>

<object>
type=1
name=M5 Horizontal Line 11430
width=2
value1=94.984752
</object>

<object>
type=1
name=M5 Horizontal Line 30606
width=2
value1=95.552528
</object>

<object>
type=20
name=M1 Rectangle 42802
color=16436871
background=1
filling=1
date1=1705045920
date2=1705043820
value1=98.483712
value2=98.511168
</object>

<object>
type=2
name=M1 Trendline 29898
color=0
width=2
ray1=0
ray2=0
date1=1705045200
date2=1705046280
value1=98.073000
value2=98.074240
</object>

<object>
type=2
name=M1 Trendline 20867
color=0
width=2
ray1=0
ray2=0
date1=1705044300
date2=1705047960
value1=98.387000
value2=98.381600
</object>

<object>
type=2
name=M1 Trendline 49756
color=0
width=2
ray1=0
ray2=0
date1=1705046460
date2=1705047120
value1=98.234720
value2=98.569520
</object>

<object>
type=20
name=M1 Rectangle 55710
color=16436871
background=1
filling=1
date1=1705047780
date2=1705047000
value1=98.450720
value2=98.475000
</object>

<object>
type=2
name=M1 Trendline 25821
color=0
width=2
ray1=0
ray2=0
date1=1705048020
date2=1705048380
value1=98.148000
value2=97.817840
</object>

<object>
type=20
name=M1 Rectangle 37474
color=16436871
background=1
filling=1
date1=1705053000
date2=1705048200
value1=97.968640
value2=98.010400
</object>

<object>
type=20
name=M1 Rectangle 5509
color=16436871
background=1
filling=1
date1=1705049700
date2=1705049880
value1=98.494096
value2=98.658400
</object>

<object>
type=1
name=M1 Horizontal Line 56992
width=2
value1=98.127887
</object>

<object>
type=2
name=M1 Trendline 14307
color=0
width=2
ray1=0
ray2=0
date1=1705052100
date2=1705053660
value1=98.251552
value2=98.040304
</object>

<object>
type=20
name=M1 Rectangle 1349
color=16436871
background=1
filling=1
date1=1705053180
date2=1705053420
value1=98.079424
value2=98.254160
</object>

<object>
type=2
name=M1 Trendline 39756
color=0
width=2
ray1=0
ray2=0
date1=1705052760
date2=1705055580
value1=98.115936
value2=98.110720
</object>

<object>
type=2
name=M1 Trendline 34567
color=0
width=2
ray1=0
ray2=0
date1=1705055640
date2=1705058220
value1=98.544000
value2=98.543648
</object>

<object>
type=2
name=M1 Trendline 13824
color=0
width=2
ray1=0
ray2=0
date1=1705054200
date2=1705054860
value1=98.541040
value2=98.127000
</object>

<object>
type=20
name=M1 Rectangle 58420
color=16436871
background=1
filling=1
date1=1705057860
date2=1705054740
value1=98.212432
value2=98.246000
</object>

<object>
type=20
name=M1 Rectangle 29640
color=16436871
background=1
filling=1
date1=1705047900
date2=1705048020
value1=98.132048
value2=98.274176
</object>

<object>
type=20
name=M1 Rectangle 28106
color=16436871
background=1
filling=1
date1=1705047600
date2=1705047840
value1=98.014736
value2=98.204240
</object>

<object>
type=20
name=M1 Rectangle 38392
color=16436871
background=1
filling=1
date1=1705051800
date2=1705052100
value1=98.278000
value2=98.475840
</object>

<object>
type=2
name=M1 Trendline 38511
color=0
width=2
ray1=0
ray2=0
date1=1705054980
date2=1705055280
value1=98.630331
value2=98.507417
</object>

<object>
type=20
name=M1 Rectangle 30116
color=16436871
background=1
filling=1
date1=1705056060
date2=1705055160
value1=98.540066
value2=98.574000
</object>

<object>
type=1
name=M1 Horizontal Line 2362
width=2
value1=99.033278
</object>

<object>
type=20
name=M1 Rectangle 6431
color=16436871
background=1
filling=1
date1=1705061220
date2=1705061400
value1=98.101291
value2=98.286887
</object>

<object>
type=2
name=M1 Trendline 52674
color=0
width=2
ray1=0
ray2=0
date1=1705060560
date2=1705061040
value1=97.959000
value2=97.613000
</object>

<object>
type=20
name=M1 Rectangle 1399
color=16436871
background=1
filling=1
date1=1705064820
date2=1705060980
value1=97.713030
value2=97.816000
</object>

<object>
type=2
name=M1 Trendline 19477
color=0
width=2
ray1=0
ray2=0
date1=1705059960
date2=1705060560
value1=97.921000
value2=97.324719
</object>

<object>
type=20
name=M1 Rectangle 16967
color=16436871
background=1
filling=1
date1=1705061400
date2=1705060440
value1=97.422401
value2=97.466358
</object>

<object>
type=2
name=M1 Trendline 23448
color=0
width=2
ray1=0
ray2=0
date1=1705061280
date2=1705062180
value1=98.279000
value2=97.852202
</object>

<object>
type=20
name=M1 Rectangle 16881
color=16436871
background=1
filling=1
date1=1705062900
date2=1705062000
value1=97.959652
value2=98.039000
</object>

<object>
type=2
name=M1 Trendline 16457
color=0
width=2
ray1=0
ray2=0
date1=1705062060
date2=1705062720
value1=98.182401
value2=98.540017
</object>

<object>
type=20
name=M1 Rectangle 37524
color=16436871
background=1
filling=1
date1=1705062420
date2=1705062420
value1=98.387285
value2=98.387285
</object>

<object>
type=20
name=M1 Rectangle 64608
color=16436871
background=1
filling=1
date1=1705065780
date2=1705062420
value1=98.346639
value2=98.396598
</object>

<object>
type=2
name=M1 Trendline 25742
color=0
width=2
ray1=0
ray2=0
date1=1705064640
date2=1705065180
value1=98.266175
value2=97.888444
</object>

<object>
type=20
name=M1 Rectangle 3984
color=16436871
background=1
filling=1
date1=1705066140
date2=1705065000
value1=98.018079
value2=98.047136
</object>

<object>
type=2
name=M1 Trendline 58457
color=0
width=2
ray1=0
ray2=0
date1=1705065480
date2=1705065900
value1=98.400281
value2=98.024785
</object>

<object>
type=20
name=M1 Rectangle 5765
color=16436871
background=1
filling=1
date1=1705066560
date2=1705065840
value1=98.110795
value2=98.154421
</object>

<object>
type=2
name=M1 Trendline 64913
color=0
width=2
ray1=0
ray2=0
date1=1705066320
date2=1705068540
value1=98.265960
value2=98.270680
</object>

<object>
type=2
name=M1 Trendline 13200
color=0
width=2
ray1=0
ray2=0
date1=1705066920
date2=1705067460
value1=98.295600
value2=98.130880
</object>

<object>
type=20
name=M1 Rectangle 52316
color=16436871
background=1
filling=1
date1=1705067880
date2=1705067280
value1=98.188880
value2=98.231000
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
color=9109504
width=2
z_order=1
value1=92.915000
</object>

<object>
type=2
name=M1 Trendline 57739
color=0
width=2
ray1=0
ray2=0
date1=1705067400
date2=1705068240
value1=98.497440
value2=98.495120
</object>

<object>
type=20
name=M1 Rectangle 35246
color=16436871
background=1
filling=1
date1=1705068180
date2=1705068300
value1=98.056000
value2=98.314160
</object>

<object>
type=2
name=M1 Trendline 60026
color=0
width=2
ray1=0
ray2=0
date1=1705068120
date2=1705069260
value1=98.057000
value2=98.058960
</object>

<object>
type=20
name=M1 Rectangle 29385
color=16436871
background=1
filling=1
date1=1705068600
date2=1705068720
value1=97.993000
value2=98.221360
</object>

<object>
type=2
name=M1 Trendline 18918
color=0
width=2
ray1=0
ray2=0
date1=1705068420
date2=1705069740
value1=97.795616
value2=97.795888
</object>

<object>
type=1
name=M1 Horizontal Line 52104
width=2
value1=96.087760
</object>

<object>
type=20
name=M1 Rectangle 33520
color=16436871
background=1
filling=1
date1=1705069140
date2=1705069260
value1=96.469584
value2=97.065296
</object>

<object>
type=20
name=M1 Rectangle 60275
color=16436871
background=1
filling=1
date1=1705069740
date2=1705070040
value1=96.418032
value2=96.727344
</object>

<object>
type=20
name=M1 Rectangle 52846
color=16436871
background=1
filling=1
date1=1705070700
date2=1705070820
value1=95.796832
value2=96.184304
</object>

<object>
type=20
name=M1 Rectangle 2881
color=16436871
background=1
filling=1
date1=1705070940
date2=1705071120
value1=95.818000
value2=96.152544
</object>

<object>
type=2
name=M1 Trendline 21852
color=0
width=2
ray1=0
ray2=0
date1=1705071780
date2=1705072080
value1=96.306848
value2=96.001248
</object>

<object>
type=20
name=M1 Rectangle 52553
color=16436871
background=1
filling=1
date1=1705072680
date2=1705072020
value1=96.123488
value2=96.196832
</object>

<object>
type=2
name=M1 Trendline 40889
color=0
width=2
ray1=0
ray2=0
date1=1705069620
date2=1705070220
value1=96.140000
value2=96.740800
</object>

<object>
type=20
name=M1 Rectangle 28366
color=16436871
background=1
filling=1
date1=1705072380
date2=1705069980
value1=96.459648
value2=96.542000
</object>

<object>
type=2
name=M1 Trendline 5803
color=0
width=2
ray1=0
ray2=0
date1=1705071240
date2=1705071900
value1=95.744544
value2=95.212800
</object>

<object>
type=20
name=M1 Rectangle 42907
color=16436871
background=1
filling=1
date1=1705072980
date2=1705071660
value1=95.536856
value2=95.403656
</object>

<object>
type=2
name=M1 Trendline 570
color=0
width=2
ray1=0
ray2=0
date1=1705072080
date2=1705073760
value1=96.517376
value2=96.512208
</object>

<object>
type=20
name=M1 Rectangle 58762
color=16436871
background=1
filling=1
date1=1705073220
date2=1705073340
value1=96.330000
value2=96.671000
</object>

<object>
type=2
name=M1 Trendline 62164
color=0
width=2
ray1=0
ray2=0
date1=1705072200
date2=1705073340
value1=96.557000
value2=95.886880
</object>

<object>
type=20
name=M1 Rectangle 20603
color=16436871
background=1
filling=1
date1=1705073940
date2=1705073040
value1=96.083264
value2=96.196960
</object>

<object>
type=20
name=M1 Rectangle 25942
color=16436871
background=1
filling=1
date1=1705074480
date2=1705073400
value1=96.579216
value2=96.617136
</object>

<object>
type=2
name=M1 Trendline 47788
color=0
width=2
ray1=0
ray2=0
date1=1705072320
date2=1705073220
value1=96.010000
value2=95.688096
</object>

<object>
type=20
name=M1 Rectangle 46175
color=16436871
background=1
filling=1
date1=1705074540
date2=1705072860
value1=95.879408
value2=95.813000
</object>

<object>
type=20
name=M1 Rectangle 2904
color=16436871
background=1
filling=1
date1=1705074180
date2=1705074360
value1=95.785280
value2=96.013280
</object>

<object>
name=M1 Vertical Line 25847
width=2
ray=1
date1=1705066260
</object>

<object>
type=2
name=M1 Trendline 35994
color=0
width=2
ray1=0
ray2=0
date1=1705073220
date2=1705073580
value1=96.323000
value2=96.566560
</object>

<object>
type=20
name=M1 Rectangle 35059
color=16436871
background=1
filling=1
date1=1705074780
date2=1705073460
value1=96.435840
value2=96.475360
</object>

<object>
type=20
name=M1 Rectangle 10522
color=16436871
background=1
filling=1
date1=1705075200
date2=1705075320
value1=95.183200
value2=95.689120
</object>

<object>
type=1
name=M1 Horizontal Line 43687
width=2
value1=93.885664
</object>

<object>
type=20
name=M1 Rectangle 43620
color=16436871
background=1
filling=1
date1=1705076580
date2=1705076700
value1=93.693328
value2=94.047792
</object>

<object>
type=2
name=M1 Trendline 29568
color=0
width=2
ray1=0
ray2=0
date1=1705074660
date2=1705081920
value1=94.331920
value2=94.322000
</object>

<object>
type=20
name=M1 Rectangle 4503
color=16436871
background=1
filling=1
date1=1705077480
date2=1705077600
value1=94.425360
value2=94.719000
</object>

<object>
type=20
name=M1 Rectangle 20269
color=16436871
background=1
filling=1
date1=1705079520
date2=1705079640
value1=95.424000
value2=95.797000
</object>

<object>
type=2
name=M1 Trendline 24487
color=0
width=2
ray1=0
ray2=0
date1=1705078080
date2=1705079040
value1=95.465648
value2=95.111184
</object>

<object>
type=20
name=M1 Rectangle 20370
color=16436871
background=1
filling=1
date1=1705080360
date2=1705078620
value1=95.280000
value2=95.378704
</object>

<object>
type=2
name=M1 Trendline 12467
color=0
width=2
ray1=0
ray2=0
date1=1705078680
date2=1705079520
value1=95.242000
value2=96.047504
</object>

<object>
type=20
name=M1 Rectangle 14452
color=16436871
background=1
filling=1
date1=1705081080
date2=1705079340
value1=95.893680
value2=95.773296
</object>

<object>
type=2
name=M1 Trendline 57075
color=0
width=2
ray1=0
ray2=0
date1=1705078620
date2=1705079400
value1=95.185000
value2=96.234768
</object>

<object>
type=20
name=M1 Rectangle 8928
color=16436871
background=1
filling=1
date1=1705081380
date2=1705079340
value1=95.994000
value2=96.074256
</object>

<object>
type=2
name=M1 Trendline 43721
color=0
width=2
ray1=0
ray2=0
date1=1705075080
date2=1705082760
value1=95.305136
value2=95.296272
</object>

<object>
type=20
name=M1 Rectangle 53884
color=16436871
background=1
filling=1
date1=1705080600
date2=1705080840
value1=95.172000
value2=95.479024
</object>

<object>
type=2
name=M1 Trendline 61178
color=0
width=2
ray1=0
ray2=0
date1=1705076040
date2=1705077660
value1=94.616272
value2=94.174864
</object>

<object>
type=20
name=M1 Rectangle 22134
color=16436871
background=1
filling=1
date1=1705081500
date2=1705077240
value1=94.288560
value2=94.396000
</object>

<object>
type=2
name=M1 Trendline 60678
color=0
width=2
ray1=0
ray2=0
date1=1705080840
date2=1705081320
value1=94.663680
value2=94.314000
</object>

<object>
type=20
name=M1 Rectangle 38479
color=16436871
background=1
filling=1
date1=1705083120
date2=1705081140
value1=94.426872
value2=94.516296
</object>

<object>
type=20
name=M1 Rectangle 57993
color=16436871
background=1
filling=1
date1=1705082700
date2=1705082820
value1=95.133984
value2=95.369136
</object>

<object>
type=2
name=M1 Trendline 38814
color=0
width=2
ray1=0
ray2=0
date1=1705080840
date2=1705081800
value1=95.026000
value2=94.623936
</object>

<object>
type=20
name=M1 Rectangle 30046
color=16436871
background=1
filling=1
date1=1705083600
date2=1705081500
value1=94.719984
value2=94.762000
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
name=M1 Fibo 8858
color=0
ray1=0
ray2=0
date1=1705083300
date2=1705083540
value1=94.958000
value2=94.508016
</object>

<object>
type=1
name=M1 Horizontal Line 25683
color=16711680
width=2
value1=92.811768
</object>

<object>
type=1
name=M1 Horizontal Line 19017
color=16711680
width=2
value1=92.581091
</object>

<object>
type=1
name=M1 Horizontal Line 8511
color=16711680
width=2
value1=92.316870
</object>

<object>
type=1
name=M1 Horizontal Line 38787
color=16711680
width=2
value1=91.667981
</object>

<object>
type=2
name=M1 Trendline 35502
color=0
width=2
ray1=0
ray2=0
date1=1705124160
date2=1705125540
value1=92.649000
value2=92.342160
</object>

<object>
type=2
name=M1 Trendline 22955
color=0
width=2
ray1=0
ray2=0
date1=1705124220
date2=1705125660
value1=92.693052
value2=92.541315
</object>

<object>
type=20
name=M1 Rectangle 27073
color=16436871
filling=1
date1=1705128540
date2=1705125180
value1=92.604538
value2=92.642473
</object>

<object>
type=2
name=M1 Trendline 7880
color=0
width=2
ray1=0
ray2=0
date1=1705125120
date2=1705125960
value1=92.936463
value2=92.648795
</object>

<object>
type=20
name=M1 Rectangle 53627
color=16436871
filling=1
date1=1705127640
date2=1705125780
value1=92.749953
value2=92.718000
</object>

<object>
type=2
name=M1 Trendline 29230
color=0
width=2
ray1=0
ray2=0
date1=1705127460
date2=1705127940
value1=92.858670
value2=93.019014
</object>

<object>
type=20
name=M1 Rectangle 7458
color=16436871
filling=1
date1=1705130040
date2=1705127820
value1=92.933725
value2=92.968000
</object>

<object>
type=2
name=M1 Trendline 27088
color=0
width=2
ray1=0
ray2=0
date1=1705128900
date2=1705129860
value1=92.674444
value2=92.671033
</object>

<object>
type=2
name=M1 Trendline 26038
color=0
width=2
ray1=0
ray2=0
date1=1705121340
date2=1705121700
value1=92.651737
value2=92.207606
</object>

<object>
type=20
name=M1 Rectangle 58451
color=16436871
filling=1
date1=1705133820
date2=1705121640
value1=92.352864
value2=92.329390
</object>

<object>
type=20
name=M1 Rectangle 43050
color=16436871
filling=1
date1=1705129260
date2=1705129500
value1=92.613036
value2=92.749499
</object>

<object>
type=20
name=M1 Rectangle 10259
color=16436871
filling=1
date1=1705129680
date2=1705129800
value1=92.688059
value2=92.820376
</object>

<object>
type=2
name=M1 Trendline 19867
color=0
width=2
ray1=0
ray2=0
date1=1705129140
date2=1705132980
value1=92.811761
value2=92.813466
</object>

<object>
type=2
name=M1 Trendline 65391
color=0
width=2
ray1=0
ray2=0
date1=1705126740
date2=1705127400
value1=93.059000
value2=93.199218
</object>

<object>
type=20
name=M1 Rectangle 16688
color=16436871
filling=1
date1=1705131900
date2=1705127160
value1=93.115649
value2=93.145000
</object>

<object>
type=2
name=M1 Trendline 10040
color=0
width=2
ray1=0
ray2=0
date1=1705121460
date2=1705123080
value1=92.561000
value2=92.566901
</object>

<object>
type=20
name=M1 Rectangle 39445
color=16436871
filling=1
date1=1705122420
date2=1705122540
value1=92.543000
value2=92.659061
</object>

<object>
type=1
name=M1 Horizontal Line 30179
color=16711680
width=2
value1=93.127852
</object>

<object>
type=2
name=M1 Trendline 50863
color=0
width=2
ray1=0
ray2=0
date1=1705128780
date2=1705129380
value1=92.678000
value2=92.534617
</object>

<object>
type=20
name=M1 Rectangle 56402
color=16436871
filling=1
date1=1705133580
date2=1705129200
value1=92.585743
value2=92.612081
</object>

<object>
type=2
name=M1 Trendline 11618
color=0
width=2
ray1=0
ray2=0
date1=1705123800
date2=1705124280
value1=92.421002
value2=92.662003
</object>

<object>
type=20
name=M1 Rectangle 21457
color=16436871
filling=1
date1=1705125240
date2=1705124160
value1=92.577653
value2=92.590000
</object>

<object>
type=2
name=M1 Trendline 28150
color=0
width=2
ray1=0
ray2=0
date1=1705131360
date2=1705131960
value1=92.964977
value2=93.087199
</object>

<object>
type=20
name=M1 Rectangle 33161
color=16436871
filling=1
date1=1705133880
date2=1705131660
value1=93.013177
value2=93.030000
</object>

<object>
type=20
name=M1 Rectangle 25272
color=16436871
filling=1
date1=1705133340
date2=1705133460
value1=92.746000
value2=92.854601
</object>

<object>
type=20
name=M1 Rectangle 53609
color=16436871
filling=1
date1=1705133880
date2=1705134000
value1=92.294460
value2=92.460000
</object>

<object>
type=20
name=M1 Rectangle 57117
color=16436871
filling=1
date1=1705136940
date2=1705137120
value1=92.156479
value2=92.345775
</object>

<object>
type=20
name=M1 Rectangle 12171
color=16436871
filling=1
date1=1705136160
date2=1705136460
value1=92.544272
value2=92.646557
</object>

<object>
type=20
name=M1 Rectangle 52272
color=16436871
filling=1
date1=1705136520
date2=1705136640
value1=92.173834
value2=92.362801
</object>

<object>
type=2
name=M1 Trendline 30597
color=0
width=2
ray1=0
ray2=0
date1=1705135260
date2=1705137660
value1=92.155743
value2=92.434000
</object>

<object>
type=2
name=M1 Trendline 29962
color=0
width=2
ray1=0
ray2=0
date1=1705135920
date2=1705136520
value1=92.316000
value2=92.640000
</object>

<object>
type=20
name=M1 Rectangle 60860
color=16436871
background=1
filling=1
date1=1705146540
date2=1705136400
value1=92.506000
value2=92.540000
</object>

<object>
type=20
name=M1 Rectangle 96
color=16436871
background=1
filling=1
date1=1705142160
date2=1705136580
value1=92.266000
value2=92.294000
</object>

<object>
type=2
name=M1 Trendline 55385
color=0
width=2
ray1=0
ray2=0
date1=1705138260
date2=1705140480
value1=91.870208
value2=91.660448
</object>

<object>
type=20
name=M1 Rectangle 30936
color=16436871
background=1
filling=1
date1=1705145100
date2=1705140000
value1=91.751648
value2=91.776000
</object>

<object>
type=25
name=M1 Arrow 37562
color=16711680
width=3
code_arrow=241
date1=1705140840
value1=91.735232
</object>

<object>
type=25
name=M1 Arrow 29485
color=16711680
width=3
code_arrow=241
date1=1705145040
value1=91.726112
</object>

<object>
type=2
name=M1 Trendline 39618
color=0
width=2
ray1=0
ray2=0
date1=1705147920
date2=1705150020
value1=92.122000
value2=92.378704
</object>

<object>
type=20
name=M1 Rectangle 12217
color=16436871
background=1
filling=1
date1=1705150680
date2=1705149660
value1=92.294464
value2=92.331000
</object>

<object>
type=2
name=M1 Trendline 19683
color=0
width=2
ray1=0
ray2=0
date1=1705142940
date2=1705150740
value1=91.983712
value2=91.976976
</object>

<object>
type=2
name=M1 Trendline 11248
color=0
width=2
ray1=0
ray2=0
date1=1705149720
date2=1705150320
value1=92.060464
value2=92.371216
</object>

<object>
type=20
name=M1 Rectangle 22946
color=16436871
background=1
filling=1
date1=1705151640
date2=1705150140
value1=92.243920
value2=92.281360
</object>

<object>
type=2
name=M1 Trendline 10296
color=0
width=2
ray1=0
ray2=0
date1=1705150140
date2=1705151220
value1=91.946272
value2=92.225200
</object>

<object>
type=20
name=M1 Rectangle 51912
color=16436871
background=1
filling=1
date1=1705153800
date2=1705151040
value1=92.132560
value2=92.168000
</object>

<object>
type=20
name=M1 Rectangle 20788
color=16436871
background=1
filling=1
date1=1705151400
date2=1705151700
value1=91.580400
value2=91.749040
</object>

<object>
type=27
name=M1 Arrow 38408
color=16711680
width=3
code_arrow=251
date1=1705151460
value1=91.792560
</object>

<object>
type=1
name=M1 Horizontal Line 6928
width=2
value1=91.895664
</object>

<object>
type=2
name=M1 Trendline 32811
color=0
width=2
ray1=0
ray2=0
date1=1705151700
date2=1705153080
value1=91.798000
value2=91.536880
</object>

<object>
type=20
name=M1 Rectangle 59026
color=16436871
background=1
filling=1
date1=1705154460
date2=1705152720
value1=91.610640
value2=91.659280
</object>

<object>
type=1
name=M1 Horizontal Line 41837
width=2
value1=91.330640
</object>

<object>
type=20
name=M1 Rectangle 18425
color=16436871
background=1
filling=1
date1=1705152540
date2=1705152660
value1=91.229000
value2=91.411760
</object>

<object>
type=27
name=M1 Arrow 27266
color=16711680
width=3
code_arrow=251
date1=1705152600
value1=91.498800
</object>

<object>
type=26
name=M1 Arrow 9853
color=16711680
width=3
code_arrow=242
date1=1705153680
value1=92.249520
</object>

<object>
type=20
name=M1 Rectangle 7088
color=16436871
background=1
filling=1
date1=1705154880
date2=1705153560
value1=92.079216
value2=92.104208
</object>

<object>
type=2
name=M1 Trendline 40378
color=0
width=2
ray1=0
ray2=0
date1=1705153560
date2=1705155060
value1=92.182544
value2=92.121872
</object>

<object>
type=20
name=M1 Rectangle 34354
color=16436871
background=1
filling=1
date1=1705155360
date2=1705154640
value1=92.147152
value2=92.194000
</object>

<object>
type=25
name=M1 Arrow 59603
color=16711680
width=3
code_arrow=241
date1=1705155240
value1=92.044880
</object>

<object>
type=2
name=M1 Trendline 23053
color=0
width=2
ray1=0
ray2=0
date1=1705153560
date2=1705155780
value1=92.147264
value2=92.154848
</object>

<object>
type=2
name=M1 Trendline 6195
color=0
width=2
ray1=0
ray2=0
date1=1705151220
date2=1705152540
value1=91.605000
value2=91.603632
</object>

<object>
type=2
name=M1 Trendline 54277
color=0
width=2
ray1=0
ray2=0
date1=1705154760
date2=1705155480
value1=92.598000
value2=92.122640
</object>

<object>
type=20
name=M1 Rectangle 63018
color=16436871
background=1
filling=1
date1=1705159380
date2=1705155300
value1=92.248016
value2=92.306960
</object>

<object>
type=2
name=M1 Trendline 45690
color=0
width=2
ray1=0
ray2=0
date1=1705155420
date2=1705156260
value1=92.670560
value2=92.484752
</object>

<object>
type=20
name=M1 Rectangle 47725
color=16436871
background=1
filling=1
date1=1705156380
date2=1705156560
value1=93.046000
value2=93.368288
</object>

<object>
type=2
name=M1 Trendline 39206
color=0
width=2
ray1=0
ray2=0
date1=1705156200
date2=1705156800
value1=92.965120
value2=93.201280
</object>

<object>
type=20
name=M1 Rectangle 24428
color=16436871
background=1
filling=1
date1=1705158180
date2=1705156500
value1=93.057280
value2=93.101000
</object>

<object>
type=2
name=M1 Trendline 25584
color=0
width=2
ray1=0
ray2=0
date1=1705157160
date2=1705157520
value1=92.717440
value2=92.443840
</object>

<object>
type=20
name=M1 Rectangle 6190
color=16436871
background=1
filling=1
date1=1705158660
date2=1705157460
value1=92.538880
value2=92.576320
</object>

<object>
type=27
name=M1 Arrow 53949
color=16711680
width=3
code_arrow=251
date1=1705124220
value1=92.298080
</object>

<object>
type=26
name=M1 Arrow 11184
color=16711680
width=3
code_arrow=242
date1=1705127820
value1=93.154704
</object>

<object>
type=25
name=M1 Arrow 16395
color=16711680
width=3
code_arrow=241
date1=1705128240
value1=92.550704
</object>

<object>
type=25
name=M1 Arrow 16053
color=16711680
width=3
code_arrow=241
date1=1705129560
value1=92.613520
</object>

<object>
type=25
name=M1 Arrow 5823
color=16711680
width=3
code_arrow=241
date1=1705129920
value1=92.714992
</object>

<object>
type=26
name=M1 Arrow 618
color=16711680
width=3
code_arrow=242
date1=1705133580
value1=92.917248
</object>

<object>
type=25
name=M1 Arrow 44756
color=16711680
width=3
code_arrow=241
date1=1705133880
value1=92.274944
</object>

<object>
type=26
name=M1 Arrow 33699
color=16711680
width=3
code_arrow=242
date1=1705136340
value1=92.702528
</object>

<object>
type=26
name=M1 Arrow 42801
color=16711680
width=3
code_arrow=242
date1=1705137000
value1=92.421744
</object>

<object>
type=26
name=M1 Arrow 47804
color=16711680
width=3
code_arrow=242
date1=1705150200
value1=92.444320
</object>

<object>
type=20
name=M1 Rectangle 24631
color=16436871
background=1
filling=1
date1=1705158780
date2=1705158900
value1=92.535000
value2=92.705216
</object>

<object>
type=20
name=M1 Rectangle 62479
color=16436871
background=1
filling=1
date1=1705159680
date2=1705159800
value1=92.502016
value2=92.625000
</object>

<object>
type=27
name=M1 Arrow 29948
color=16711680
width=3
code_arrow=251
date1=1705159620
value1=92.487792
</object>

<object>
type=2
name=M1 Trendline 5874
color=0
width=2
ray1=0
ray2=0
date1=1705158900
date2=1705159200
value1=92.485760
value2=92.233792
</object>

<object>
type=20
name=M1 Rectangle 29620
color=16436871
background=1
filling=1
date1=1705160640
date2=1705159140
value1=92.321168
value2=92.363840
</object>

<object>
type=2
name=M1 Trendline 47107
color=0
width=2
ray1=0
ray2=0
date1=1705159920
date2=1705160520
value1=92.683000
value2=92.773389
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:32
color=0
selectable=0
angle=0
date1=1705226340
value1=97.112000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=27
name=M1 Arrow 52643
color=16711680
width=3
code_arrow=251
date1=1705160400
value1=92.423000
</object>

<object>
type=2
name=M1 Trendline 2507
color=0
width=2
ray1=0
ray2=0
date1=1705160460
date2=1705160940
value1=92.318000
value2=92.481840
</object>

<object>
type=20
name=M1 Rectangle 32213
color=16436871
background=1
filling=1
date1=1705161300
date2=1705160760
value1=92.399472
value2=92.420592
</object>

<object>
type=26
name=M1 Arrow 56340
color=16711680
width=3
code_arrow=242
date1=1705161060
value1=92.536752
</object>

<object>
type=1
name=M1 Horizontal Line 33061
width=2
value1=92.132096
</object>

<object>
type=2
name=M1 Trendline 3858
color=0
width=2
ray1=0
ray2=0
date1=1705161240
date2=1705162200
value1=92.007634
value2=92.007634
</object>

<object>
type=2
name=M1 Trendline 42628
color=0
width=2
ray1=0
ray2=0
date1=1705161180
date2=1705161900
value1=92.027000
value2=92.181258
</object>

<object>
type=20
name=M1 Rectangle 6868
color=16436871
background=1
filling=1
date1=1705163400
date2=1705161600
value1=92.073893
value2=92.153000
</object>

<object>
type=2
name=M1 Trendline 28222
color=0
width=2
ray1=0
ray2=0
date1=1705161480
date2=1705163520
value1=92.224000
value2=92.220268
</object>

<object>
type=20
name=M1 Rectangle 48054
color=16436871
background=1
filling=1
date1=1705163040
date2=1705163220
value1=92.232819
value2=92.427349
</object>

<object>
type=25
name=M1 Arrow 9852
color=16711680
width=3
code_arrow=241
date1=1705163280
value1=92.292433
</object>

<object>
type=20
name=M1 Rectangle 49977
color=16436871
background=1
filling=1
date1=1705164300
date2=1705160100
value1=92.692349
value2=92.734027
</object>

<object>
type=2
name=M1 Trendline 47582
color=0
width=2
ray1=0
ray2=0
date1=1705162620
date2=1705163220
value1=92.449228
value2=92.189899
</object>

<object>
type=20
name=M1 Rectangle 10867
color=16436871
background=1
filling=1
date1=1705164180
date2=1705162980
value1=92.287148
value2=92.335772
</object>

<object>
type=26
name=M1 Arrow 25948
color=16711680
width=3
code_arrow=242
date1=1705163940
value1=92.794228
</object>

<object>
type=25
name=M1 Arrow 36617
color=16711680
width=3
code_arrow=241
date1=1705164060
value1=92.250101
</object>

<object>
type=2
name=M1 Trendline 2044
color=0
width=2
ray1=0
ray2=0
date1=1705163940
date2=1705164240
value1=92.470067
value2=92.266309
</object>

<object>
type=20
name=M1 Rectangle 41664
color=16436871
background=1
filling=1
date1=1705165920
date2=1705164120
value1=92.355906
value2=92.393658
</object>

<object>
type=2
name=M1 Trendline 2212
color=0
width=2
ray1=0
ray2=0
date1=1705163580
date2=1705165500
value1=92.659000
value2=92.674430
</object>

<object>
type=2
name=M1 Trendline 20445
color=0
width=2
ray1=0
ray2=0
date1=1705164300
date2=1705165020
value1=92.753356
value2=92.616862
</object>

<object>
type=20
name=M1 Rectangle 41296
color=16436871
background=1
filling=1
date1=1705165320
date2=1705164780
value1=92.660025
value2=92.697022
</object>

<object>
type=101
name=M1 Text 40984
descr=S K Bar
style=1
angle=0
date1=1705165740
value1=92.375638
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 30146
color=0
width=2
ray1=0
ray2=0
date1=1705165320
date2=1705165980
value1=92.722349
value2=92.477114
</object>

<object>
type=20
name=M1 Rectangle 28221
color=16436871
background=1
filling=1
date1=1705167540
date2=1705165740
value1=92.585990
value2=92.551460
</object>

<object>
type=25
name=M1 Arrow 2813
color=16711680
width=3
code_arrow=241
date1=1705166220
value1=92.565755
</object>

<object>
type=25
name=M1 Arrow 29131
color=16711680
width=3
code_arrow=241
date1=1705165920
value1=92.237517
</object>

<object>
type=25
name=M1 Arrow 29866
color=16711680
width=3
code_arrow=241
date1=1705167240
value1=92.529000
</object>

<object>
type=101
name=M1 Text 9645
descr=S K Bar
style=1
angle=0
date1=1705163040
value1=92.750537
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 46181
color=16711680
width=3
code_arrow=242
date1=1705158900
value1=92.771779
</object>

<object>
type=2
name=M1 Trendline 7782
color=0
width=2
ray1=0
ray2=0
date1=1705165920
date2=1705167960
value1=92.945956
value2=92.742030
</object>

<object>
type=2
name=M1 Trendline 3589
color=0
width=2
ray1=0
ray2=0
date1=1705167360
date2=1705168620
value1=92.774000
value2=92.774866
</object>

<object>
type=2
name=M1 Trendline 22210
color=0
width=2
ray1=0
ray2=0
date1=1705167720
date2=1705168920
value1=92.880898
value2=92.882458
</object>

<object>
type=20
name=M1 Rectangle 9305
color=16436871
background=1
filling=1
date1=1705168620
date2=1705168740
value1=92.988322
value2=93.233792
</object>

<object>
type=25
name=M1 Arrow 46226
color=16711680
width=3
code_arrow=241
date1=1705168740
value1=93.032248
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=40
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
pos_x=60
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
pos_x=57
pos_y=280
fontsz=16
fontnm=Webdings
anchorpos=0
refpoint=2
</object>

<object>
type=2
name=M1 Trendline 4545
color=0
width=2
ray1=0
ray2=0
date1=1705169160
date2=1705171320
value1=94.313521
value2=94.313521
</object>

<object>
type=20
name=M1 Rectangle 38838
color=16436871
filling=1
date1=1705213560
date2=1705212180
value1=97.665587
value2=97.690626
</object>

<object>
type=2
name=M1 Trendline 52554
color=0
width=2
ray1=0
ray2=0
date1=1705216920
date2=1705217700
value1=97.552000
value2=97.391909
</object>

<object>
type=20
name=M1 Rectangle 5355
color=16436871
filling=1
date1=1705220040
date2=1705217460
value1=97.488000
value2=97.447000
</object>

<object>
type=20
name=M1 Rectangle 15159
color=16436871
filling=1
date1=1705220280
date2=1705218900
value1=97.672160
value2=97.713850
</object>

<object>
type=2
name=M1 Trendline 56357
color=0
width=2
ray1=0
ray2=0
date1=1705205700
date2=1705206600
value1=97.442316
value2=97.287371
</object>

<object>
type=20
name=M1 Rectangle 38845
color=16436871
filling=1
date1=1705217700
date2=1705206120
value1=97.343318
value2=97.404351
</object>

<object>
type=20
name=M1 Rectangle 30224
color=16436871
filling=1
date1=1705208460
date2=1705208640
value1=97.317246
value2=97.561000
</object>

<object>
type=20
name=M1 Rectangle 22195
color=16436871
filling=1
date1=1705214940
date2=1705208580
value1=97.456432
value2=97.519000
</object>

<object>
type=2
name=M1 Trendline 38928
color=0
width=2
ray1=0
ray2=0
date1=1705209180
date2=1705212420
value1=98.342629
value2=98.333678
</object>

<object>
type=20
name=M1 Rectangle 55967
color=16436871
filling=1
date1=1705211640
date2=1705211760
value1=98.008000
value2=98.244163
</object>

<object>
type=20
name=M1 Rectangle 4004
color=16436871
filling=1
date1=1705212720
date2=1705212960
value1=98.083000
value2=98.265853
</object>

<object>
type=2
name=M1 Trendline 14897
color=0
width=2
ray1=0
ray2=0
date1=1705213020
date2=1705213560
value1=97.715665
value2=98.041174
</object>

<object>
type=20
name=M1 Rectangle 51980
color=16436871
filling=1
date1=1705215360
date2=1705213440
value1=97.910970
value2=97.961000
</object>

<object>
type=2
name=M1 Trendline 53392
color=0
width=2
ray1=0
ray2=0
date1=1705208400
date2=1705213620
value1=97.687000
value2=97.672000
</object>

<object>
type=108
name=M1 Arrowed Line 56071
date1=1705215480
date2=1705215300
value1=97.440845
value2=97.538000
</object>

<object>
type=20
name=M1 Rectangle 26285
color=16436871
filling=1
date1=1705216440
date2=1705215240
value1=97.640610
value2=97.686933
</object>

<object>
type=1
name=M1 Horizontal Line 30217
color=16711680
width=2
value1=97.828732
</object>

<object>
type=2
name=M1 Trendline 2079
color=0
width=2
ray1=0
ray2=0
date1=1705215120
date2=1705217700
value1=97.563803
value2=97.566479
</object>

<object>
type=20
name=M1 Rectangle 37316
color=16436871
filling=1
date1=1705216680
date2=1705216920
value1=97.544000
value2=97.633380
</object>

<object>
type=27
name=M1 Arrow 16481
color=11296515
width=3
code_arrow=251
date1=1705216860
value1=97.721690
</object>

<object>
type=20
name=M1 Rectangle 24566
color=16436871
filling=1
date1=1705222260
date2=1705222440
value1=97.310548
value2=97.464742
</object>

<object>
type=2
name=M1 Trendline 30228
color=0
width=2
ray1=0
ray2=0
date1=1705218900
date2=1705225020
value1=97.687000
value2=97.684272
</object>

<object>
type=20
name=M1 Rectangle 7664
color=16436871
filling=1
date1=1705223640
date2=1705223820
value1=97.667000
value2=97.801878
</object>

<object>
type=20
name=M1 Rectangle 16258
color=16436871
filling=1
date1=1705224060
date2=1705224180
value1=97.631000
value2=97.728701
</object>

<object>
type=20
name=M1 Rectangle 51835
color=16436871
filling=1
date1=1705224540
date2=1705224660
value1=97.398000
value2=97.561440
</object>

</window>
</chart>