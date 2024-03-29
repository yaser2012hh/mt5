<chart>
id=133494542060053203
symbol=SOLUSD
description=Solana vs US Dollar
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1705656840
scale_fix=0
scale_fixed_min=86.930000
scale_fixed_max=91.930000
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
shift_size=13.065977
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
window_left=52
window_top=52
window_right=1161
window_bottom=475
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
objects=779

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
value1=101.361444
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
name=M5 Horizontal Line 60268
width=2
value1=99.935401
</object>

<object>
type=1
name=M5 Horizontal Line 4395
width=2
value1=97.444332
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
value1=94.509091
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
value1=98.972246
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
value1=93.889340
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
type=1
name=M1 Horizontal Line 19017
color=16711680
width=2
value1=92.581091
</object>

<object>
type=1
name=M1 Horizontal Line 38787
color=16711680
width=2
value1=91.632567
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
value1=93.214314
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
value1=90.974171
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
value1=97.888556
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

<object>
type=1
name=M5 Horizontal Line 9074
width=2
value1=97.213636
</object>

<object>
type=2
name=M1 Trendline 10223
color=0
width=2
ray1=0
ray2=0
date1=1705234140
date2=1705234560
value1=96.569000
value2=96.799413
</object>

<object>
type=2
name=M1 Trendline 47263
color=0
width=2
ray1=0
ray2=0
date1=1705230540
date2=1705230960
value1=96.930017
value2=97.249530
</object>

<object>
type=20
name=M1 Rectangle 41981
color=16436871
background=1
filling=1
date1=1705232400
date2=1705230900
value1=97.144581
value2=97.174899
</object>

<object>
type=2
name=M1 Trendline 19488
color=0
width=2
ray1=0
ray2=0
date1=1705231620
date2=1705231860
value1=96.948674
value2=97.174899
</object>

<object>
type=20
name=M1 Rectangle 38059
color=16436871
background=1
filling=1
date1=1705233540
date2=1705231800
value1=97.069950
value2=97.098000
</object>

<object>
type=2
name=M1 Trendline 47355
color=0
width=2
ray1=0
ray2=0
date1=1705232280
date2=1705232820
value1=96.913000
value2=97.081594
</object>

<object>
type=2
name=M1 Trendline 21408
color=0
width=2
ray1=0
ray2=0
date1=1705232940
date2=1705236780
value1=96.932000
value2=96.977532
</object>

<object>
type=2
name=M1 Trendline 8960
color=0
width=2
ray1=0
ray2=0
date1=1705236780
date2=1705237260
value1=97.874000
value2=97.457421
</object>

<object>
type=20
name=M1 Rectangle 19516
color=16436871
background=1
filling=1
date1=1705239120
date2=1705237020
value1=97.754000
value2=97.691000
</object>

<object>
type=2
name=M1 Trendline 31689
color=0
width=2
ray1=0
ray2=0
date1=1705238100
date2=1705239420
value1=98.203000
value2=97.901818
</object>

<object>
type=20
name=M1 Rectangle 5788
color=16436871
background=1
filling=1
date1=1705241100
date2=1705239180
value1=97.974082
value2=98.038738
</object>

<object>
type=2
name=M1 Trendline 19053
color=0
width=2
ray1=0
ray2=0
date1=1705240200
date2=1705240920
value1=98.706716
value2=97.972672
</object>

<object>
type=20
name=M1 Rectangle 7973
color=16436871
background=1
filling=1
date1=1705242180
date2=1705240800
value1=98.098182
value2=98.158000
</object>

<object>
type=1
name=M1 Horizontal Line 39871
width=2
value1=98.136738
</object>

<object>
type=1
name=M1 Horizontal Line 46575
width=2
value1=98.514029
</object>

<object>
type=25
name=M1 Arrow 29569
color=16711680
width=3
code_arrow=241
date1=1705240860
value1=97.924323
</object>

<object>
type=25
name=M1 Arrow 18423
color=16711680
width=3
code_arrow=241
date1=1705238640
value1=97.535529
</object>

<object>
type=2
name=M1 Trendline 8107
color=0
width=2
ray1=0
ray2=0
date1=1705241640
date2=1705242420
value1=98.981224
value2=98.784193
</object>

<object>
type=20
name=M1 Rectangle 41801
color=16436871
background=1
filling=1
date1=1705244340
date2=1705242300
value1=98.845492
value2=98.895000
</object>

<object>
type=2
name=M1 Trendline 58961
color=0
width=2
ray1=0
ray2=0
date1=1705243440
date2=1705244220
value1=99.489000
value2=99.174845
</object>

<object>
type=20
name=M1 Rectangle 45091
color=16436871
background=1
filling=1
date1=1705244820
date2=1705244040
value1=99.257938
value2=99.315464
</object>

<object>
type=2
name=M1 Trendline 52250
color=0
width=2
ray1=0
ray2=0
date1=1705242780
date2=1705244880
value1=99.168454
value2=99.168454
</object>

<object>
type=25
name=M1 Arrow 63753
color=16711680
width=3
code_arrow=241
date1=1705244640
value1=99.178041
</object>

<object>
type=2
name=M1 Trendline 42480
color=0
width=2
ray1=0
ray2=0
date1=1705244280
date2=1705245480
value1=99.755000
value2=99.763196
</object>

<object>
type=25
name=M1 Arrow 61492
color=16711680
width=3
code_arrow=241
date1=1705208640
value1=97.250550
</object>

<object>
type=26
name=M1 Arrow 35280
color=16711680
width=3
code_arrow=242
date1=1705211640
value1=98.397285
</object>

<object>
type=26
name=M1 Arrow 46104
color=16711680
width=3
code_arrow=242
date1=1705212660
value1=98.471254
</object>

<object>
type=25
name=M1 Arrow 42281
color=16711680
width=3
code_arrow=241
date1=1705216140
value1=97.503007
</object>

<object>
type=25
name=M1 Arrow 57561
color=16711680
width=3
code_arrow=241
date1=1705218780
value1=97.440412
</object>

<object>
type=26
name=M1 Arrow 52958
color=16711680
width=3
code_arrow=242
date1=1705223760
value1=97.922474
</object>

<object>
type=26
name=M1 Arrow 709
color=16711680
width=3
code_arrow=242
date1=1705224180
value1=97.829381
</object>

<object>
type=26
name=M1 Arrow 7066
color=16711680
width=3
code_arrow=242
date1=1705224600
value1=97.645189
</object>

<object>
type=26
name=M1 Arrow 64479
color=16711680
width=3
code_arrow=242
date1=1705231560
value1=97.260773
</object>

<object>
type=27
name=M1 Arrow 51985
color=16711680
width=3
code_arrow=251
date1=1705232520
value1=97.163488
</object>

<object>
type=1
name=M15 Horizontal Line 3140
width=2
value1=100.910089
</object>

<object>
type=2
name=M1 Trendline 58981
color=0
width=2
ray1=0
ray2=0
date1=1705246920
date2=1705249860
value1=101.472320
value2=101.488282
</object>

<object>
type=2
name=M1 Trendline 29151
color=0
width=2
ray1=0
ray2=0
date1=1705247100
date2=1705248060
value1=101.489000
value2=102.293196
</object>

<object>
type=20
name=M1 Rectangle 23311
color=16436871
background=1
filling=1
date1=1705248960
date2=1705247820
value1=101.990412
value2=102.106082
</object>

<object>
type=20
name=M1 Rectangle 34186
color=16436871
background=1
filling=1
date1=1705248060
date2=1705248180
value1=101.351000
value2=101.623454
</object>

<object>
type=26
name=M1 Arrow 37223
color=16711680
width=3
code_arrow=242
date1=1705248180
value1=101.736495
</object>

<object>
type=2
name=M1 Trendline 61999
color=0
width=2
ray1=0
ray2=0
date1=1705246500
date2=1705248480
value1=101.051000
value2=101.625034
</object>

<object>
type=20
name=M1 Rectangle 22366
color=16436871
background=1
filling=1
date1=1705250280
date2=1705248000
value1=101.393729
value2=101.442698
</object>

<object>
type=26
name=M1 Arrow 44806
color=16711680
width=3
code_arrow=242
date1=1705250040
value1=101.596632
</object>

<object>
type=2
name=M1 Trendline 11254
color=0
width=2
ray1=0
ray2=0
date1=1705248360
date2=1705248600
value1=100.979639
value2=100.693918
</object>

<object>
type=20
name=M1 Rectangle 52752
color=16436871
background=1
filling=1
date1=1705249860
date2=1705248540
value1=100.764313
value2=100.847131
</object>

<object>
type=25
name=M1 Arrow 35844
color=16711680
width=3
code_arrow=241
date1=1705249560
value1=100.722904
</object>

<object>
type=27
name=M1 Arrow 20650
color=16711680
width=3
code_arrow=251
date1=1705248720
value1=101.323333
</object>

<object>
type=2
name=M1 Trendline 39930
color=0
width=2
ray1=0
ray2=0
date1=1705249320
date2=1705249860
value1=101.139000
value2=100.673213
</object>

<object>
type=20
name=M1 Rectangle 7363
color=16436871
background=1
filling=1
date1=1705250640
date2=1705249680
value1=100.814003
value2=100.900962
</object>

<object>
type=2
name=M1 Trendline 55413
color=0
width=2
ray1=0
ray2=0
date1=1705246380
date2=1705249020
value1=101.061000
value2=101.066323
</object>

<object>
type=2
name=M1 Trendline 52562
color=0
width=2
ray1=0
ray2=0
date1=1705249740
date2=1705250220
value1=101.153000
value2=101.382474
</object>

<object>
type=20
name=M1 Rectangle 8298
color=16436871
background=1
filling=1
date1=1705252380
date2=1705250040
value1=101.245017
value2=101.302000
</object>

<object>
type=2
name=M1 Trendline 32278
color=0
width=2
ray1=0
ray2=0
date1=1705250640
date2=1705251480
value1=100.856000
value2=100.509622
</object>

<object>
type=20
name=M1 Rectangle 21865
color=16436871
background=1
filling=1
date1=1705252980
date2=1705253100
value1=99.323000
value2=99.608144
</object>

<object>
type=26
name=M1 Arrow 64287
color=16711680
width=3
code_arrow=242
date1=1705253040
value1=99.881615
</object>

<object>
type=20
name=M1 Rectangle 48414
color=16436871
background=1
filling=1
date1=1705253220
date2=1705253400
value1=98.728282
value2=98.975000
</object>

<object>
type=26
name=M1 Arrow 61575
color=16711680
width=3
code_arrow=242
date1=1705253340
value1=99.090928
</object>

<object>
type=20
name=M1 Rectangle 35961
color=16436871
background=1
filling=1
date1=1705253340
date2=1705253520
value1=98.175395
value2=98.471000
</object>

<object>
type=2
name=M1 Trendline 2766
color=0
width=2
ray1=0
ray2=0
date1=1705239960
date2=1705241460
value1=98.935790
value2=98.079811
</object>

<object>
type=1
name=M1 Horizontal Line 10010
width=2
value1=99.330000
</object>

<object>
type=2
name=M1 Trendline 48063
color=0
width=2
ray1=0
ray2=0
date1=1705280040
date2=1705294800
value1=95.644586
value2=95.642947
</object>

<object>
type=1
name=M1 Horizontal Line 54400
color=16711680
width=2
value1=96.205504
</object>

<object>
type=2
name=M1 Trendline 55023
color=0
width=2
ray1=0
ray2=0
date1=1705292820
date2=1705295460
value1=95.861429
value2=95.859263
</object>

<object>
type=2
name=M1 Trendline 41155
color=0
width=2
ray1=0
ray2=0
date1=1705294860
date2=1705296660
value1=95.789000
value2=95.794707
</object>

<object>
type=2
name=M1 Trendline 41104
color=0
width=2
ray1=0
ray2=0
date1=1705299240
date2=1705299780
value1=95.473789
value2=95.880677
</object>

<object>
type=20
name=M1 Rectangle 39296
color=16436871
filling=1
date1=1705302540
date2=1705299660
value1=95.738511
value2=95.767925
</object>

<object>
type=2
name=M1 Trendline 34790
color=0
width=2
ray1=0
ray2=0
date1=1705300260
date2=1705300800
value1=95.135534
value2=95.032586
</object>

<object>
type=20
name=M1 Rectangle 14811
color=16436871
filling=1
date1=1705304100
date2=1705300500
value1=95.079158
value2=95.111023
</object>

<object>
type=20
name=M1 Rectangle 33800
color=16436871
filling=1
date1=1705306560
date2=1705306740
value1=94.949248
value2=95.071805
</object>

<object>
type=2
name=M1 Trendline 38950
color=0
width=2
ray1=0
ray2=0
date1=1705305840
date2=1705306140
value1=94.723000
value2=94.502000
</object>

<object>
type=2
name=M1 Trendline 57763
color=0
width=2
ray1=0
ray2=0
date1=1705305120
date2=1705308900
value1=95.244494
value2=95.243167
</object>

<object>
name=M1 Vertical Line 1324
ray=1
date1=1705238040
</object>

<object>
type=20
name=M1 Rectangle 49244
color=16436871
filling=1
date1=1705308720
date2=1705308840
value1=95.397065
value2=95.564229
</object>

<object>
type=25
name=M1 Arrow 4732
color=11296515
width=3
code_arrow=241
date1=1705308840
value1=95.373184
</object>

<object>
type=2
name=M1 Trendline 56910
color=0
width=2
ray1=0
ray2=0
date1=1705308660
date2=1705311540
value1=95.527081
value2=95.529735
</object>

<object>
type=20
name=M1 Rectangle 20271
color=16436871
filling=1
date1=1705309560
date2=1705309680
value1=95.518000
value2=95.662405
</object>

<object>
type=25
name=M1 Arrow 60865
color=11296515
width=3
code_arrow=241
date1=1705309620
value1=95.518000
</object>

<object>
type=20
name=M1 Rectangle 33627
color=16436871
filling=1
date1=1705310760
date2=1705310940
value1=95.380000
value2=95.543002
</object>

<object>
type=26
name=M1 Arrow 19115
color=11296515
width=3
code_arrow=242
date1=1705310940
value1=95.606683
</object>

<object>
type=2
name=M1 Trendline 46249
color=0
width=2
ray1=0
ray2=0
date1=1705307580
date2=1705307820
value1=95.099884
value2=95.007015
</object>

<object>
type=20
name=M1 Rectangle 27098
color=16436871
filling=1
date1=1705311240
date2=1705307760
value1=95.052123
value2=95.086617
</object>

<object>
type=2
name=M1 Trendline 61384
color=0
width=2
ray1=0
ray2=0
date1=1705326540
date2=1705327860
value1=93.917000
value2=93.590790
</object>

<object>
type=20
name=M1 Rectangle 45165
color=16436871
background=1
filling=1
date1=1705328820
date2=1705327560
value1=93.647285
value2=93.727000
</object>

<object>
type=2
name=M1 Trendline 50702
color=0
width=2
ray1=0
ray2=0
date1=1705327740
date2=1705328400
value1=93.958000
value2=94.341306
</object>

<object>
type=20
name=M1 Rectangle 18343
color=16436871
background=1
filling=1
date1=1705329900
date2=1705328220
value1=94.174708
value2=94.247000
</object>

<object>
type=25
name=M1 Arrow 17332
color=16711680
width=3
code_arrow=241
date1=1705328460
value1=93.453677
</object>

<object>
type=26
name=M1 Arrow 54264
color=16711680
width=3
code_arrow=242
date1=1705329540
value1=94.391649
</object>

<object>
type=2
name=M1 Trendline 9769
color=0
width=2
ray1=0
ray2=0
date1=1705326720
date2=1705327020
value1=93.477491
value2=93.201048
</object>

<object>
type=20
name=M1 Rectangle 25491
color=16436871
background=1
filling=1
date1=1705330800
date2=1705326900
value1=93.281306
value2=93.338000
</object>

<object>
type=2
name=M1 Trendline 60149
color=0
width=2
ray1=0
ray2=0
date1=1705330560
date2=1705332120
value1=93.623000
value2=93.618866
</object>

<object>
type=2
name=M1 Trendline 21588
color=0
width=2
ray1=0
ray2=0
date1=1705329060
date2=1705329780
value1=93.826186
value2=94.266598
</object>

<object>
type=20
name=M1 Rectangle 13349
color=16436871
background=1
filling=1
date1=1705332360
date2=1705329600
value1=94.057000
value2=94.160000
</object>

<object>
type=27
name=M1 Arrow 30358
color=16711680
width=3
code_arrow=251
date1=1705331700
value1=94.113196
</object>

<object>
type=2
name=M1 Trendline 35862
color=0
width=2
ray1=0
ray2=0
date1=1705330200
date2=1705331820
value1=93.433000
value2=93.435258
</object>

<object>
type=20
name=M1 Rectangle 13401
color=16436871
background=1
filling=1
date1=1705331040
date2=1705331220
value1=93.346186
value2=93.499000
</object>

<object>
type=25
name=M1 Arrow 17863
color=16711680
width=3
code_arrow=241
date1=1705331340
value1=93.346186
</object>

<object>
type=2
name=M1 Trendline 22149
color=0
width=2
ray1=0
ray2=0
date1=1705331820
date2=1705332300
value1=94.060928
value2=93.841186
</object>

<object>
type=20
name=M1 Rectangle 29250
color=16436871
background=1
filling=1
date1=1705333380
date2=1705332120
value1=93.935902
value2=93.898015
</object>

<object>
type=2
name=M1 Trendline 33088
color=0
width=2
ray1=0
ray2=0
date1=1705332720
date2=1705333200
value1=94.246821
value2=93.825670
</object>

<object>
type=20
name=M1 Rectangle 21334
color=16436871
background=1
filling=1
date1=1705334460
date2=1705333020
value1=94.057801
value2=93.984845
</object>

<object>
type=1
name=M1 Horizontal Line 17963
width=2
value1=94.211959
</object>

<object>
type=2
name=M1 Trendline 54636
color=0
width=2
ray1=0
ray2=0
date1=1705332720
date2=1705336200
value1=94.347000
value2=94.347647
</object>

<object>
type=20
name=M1 Rectangle 45754
color=16436871
background=1
filling=1
date1=1705333920
date2=1705334100
value1=94.302193
value2=94.505000
</object>

<object>
type=2
name=M1 Trendline 62966
color=0
width=2
ray1=0
ray2=0
date1=1705333440
date2=1705336380
value1=94.808000
value2=94.811907
</object>

<object>
type=2
name=M1 Trendline 62041
color=0
width=2
ray1=0
ray2=0
date1=1705333440
date2=1705334760
value1=94.808000
value2=94.550856
</object>

<object>
type=20
name=M1 Rectangle 374
color=16436871
background=1
filling=1
date1=1705336020
date2=1705334460
value1=94.611818
value2=94.640000
</object>

<object>
type=2
name=M1 Trendline 30787
color=0
width=2
ray1=0
ray2=0
date1=1705334220
date2=1705336320
value1=94.700000
value2=94.704082
</object>

<object>
type=20
name=M1 Rectangle 59252
color=16436871
background=1
filling=1
date1=1705336860
date2=1705337040
value1=94.950232
value2=95.159000
</object>

<object>
type=25
name=M1 Arrow 2800
color=16711680
width=3
code_arrow=241
date1=1705337100
value1=94.995865
</object>

<object>
type=2
name=M1 Trendline 8662
color=0
width=2
ray1=0
ray2=0
date1=1705336560
date2=1705339560
value1=95.375000
value2=95.370856
</object>

<object>
type=20
name=M1 Rectangle 7053
color=16436871
background=1
filling=1
date1=1705341780
date2=1705339140
value1=95.426667
value2=95.480000
</object>

<object>
type=25
name=M1 Arrow 37946
color=16711680
width=3
code_arrow=241
date1=1705341600
value1=95.389000
</object>

<object>
type=20
name=M1 Rectangle 50537
color=16436871
background=1
filling=1
date1=1705338540
date2=1705338660
value1=95.243155
value2=95.505000
</object>

<object>
type=25
name=M1 Arrow 2741
color=16711680
width=3
code_arrow=241
date1=1705338660
value1=95.226845
</object>

<object>
type=2
name=M1 Trendline 33121
color=0
width=2
ray1=0
ray2=0
date1=1705340280
date2=1705340940
value1=96.126000
value2=96.608182
</object>

<object>
type=20
name=M1 Rectangle 34281
color=16436871
background=1
filling=1
date1=1705343460
date2=1705340820
value1=96.466364
value2=96.531000
</object>

<object>
type=2
name=M1 Trendline 49151
color=0
width=2
ray1=0
ray2=0
date1=1705342560
date2=1705343760
value1=95.992000
value2=95.997914
</object>

<object>
type=2
name=M1 Trendline 60554
color=0
width=2
ray1=0
ray2=0
date1=1705342260
date2=1705343220
value1=95.892000
value2=96.347218
</object>

<object>
type=20
name=M1 Rectangle 20
color=16436871
filling=1
date1=1705345560
date2=1705342920
value1=96.161128
value2=96.203000
</object>

<object>
type=27
name=M1 Arrow 18730
color=11296515
width=3
code_arrow=251
date1=1705345140
value1=96.299850
</object>

<object>
type=2
name=M1 Trendline 23348
color=0
width=2
ray1=0
ray2=0
date1=1705343760
date2=1705348740
value1=95.652000
value2=95.646842
</object>

<object>
type=20
name=M1 Rectangle 22408
color=16436871
filling=1
date1=1705347780
date2=1705347960
value1=95.576000
value2=95.707744
</object>

<object>
type=26
name=M1 Arrow 56319
color=11296515
width=3
code_arrow=242
date1=1705347900
value1=95.826165
</object>

<object>
type=20
name=M1 Rectangle 45389
color=16436871
filling=1
date1=1705380480
date2=1705380720
value1=95.930602
value2=96.083985
</object>

<object>
type=2
name=M1 Trendline 11964
color=0
width=2
ray1=0
ray2=0
date1=1705383060
date2=1705384200
value1=95.738000
value2=95.463233
</object>

<object>
type=20
name=M1 Rectangle 36386
color=16436871
filling=1
date1=1705385160
date2=1705383840
value1=95.566992
value2=95.532707
</object>

<object>
type=2
name=M1 Trendline 878
color=0
width=2
ray1=0
ray2=0
date1=1705386900
date2=1705388640
value1=97.515293
value2=97.524406
</object>

<object>
type=2
name=M1 Trendline 40174
color=0
width=2
ray1=0
ray2=0
date1=1705390440
date2=1705392720
value1=97.604143
value2=97.599586
</object>

<object>
type=20
name=M1 Rectangle 34997
color=16436871
filling=1
date1=1705389300
date2=1705389480
value1=97.264692
value2=97.474286
</object>

<object>
type=27
name=M1 Arrow 31323
color=11296515
width=3
code_arrow=251
date1=1705389360
value1=97.592752
</object>

<object>
type=20
name=M1 Rectangle 27572
color=16436871
filling=1
date1=1705388400
date2=1705388520
value1=97.442391
value2=97.735000
</object>

<object>
type=25
name=M1 Arrow 60272
color=11296515
width=3
code_arrow=241
date1=1705388460
value1=97.378602
</object>

<object>
type=2
name=M1 Trendline 28815
color=0
width=2
ray1=0
ray2=0
date1=1705388940
date2=1705389300
value1=97.468376
value2=97.075353
</object>

<object>
type=20
name=M1 Rectangle 23616
color=16436871
filling=1
date1=1705393380
date2=1705389180
value1=97.188496
value2=97.228195
</object>

<object>
type=25
name=M1 Arrow 36798
color=11296515
width=3
code_arrow=241
date1=1705392840
value1=97.152767
</object>

<object>
type=2
name=M1 Trendline 18152
color=0
width=2
ray1=0
ray2=0
date1=1705390440
date2=1705392180
value1=97.812767
value2=97.814752
</object>

<object>
type=20
name=M1 Rectangle 50903
color=16436871
filling=1
date1=1705392060
date2=1705392180
value1=97.518000
value2=97.712526
</object>

<object>
type=26
name=M1 Arrow 52448
color=11296515
width=3
code_arrow=242
date1=1705392180
value1=97.789940
</object>

<object>
type=20
name=M1 Rectangle 5946
color=16436871
filling=1
date1=1705394520
date2=1705394640
value1=97.591805
value2=97.708376
</object>

<object>
type=26
name=M1 Arrow 34020
color=11296515
width=3
code_arrow=242
date1=1705394640
value1=97.803789
</object>

<object>
type=2
name=M1 Trendline 35962
color=0
width=2
ray1=0
ray2=0
date1=1705392480
date2=1705392960
value1=97.479000
value2=97.226752
</object>

<object>
type=20
name=M1 Rectangle 24396
color=16436871
filling=1
date1=1705395180
date2=1705392840
value1=97.318782
value2=97.294000
</object>

<object>
type=27
name=M1 Arrow 3977
color=11296515
width=3
code_arrow=251
date1=1705394640
value1=97.384737
</object>

<object>
type=2
name=M1 Trendline 9609
color=0
width=2
ray1=0
ray2=0
date1=1705388220
date2=1705388760
value1=97.596000
value2=98.229353
</object>

<object>
type=20
name=M1 Rectangle 27910
color=16436871
filling=1
date1=1705394340
date2=1705388640
value1=98.063383
value2=98.118707
</object>

<object>
type=26
name=M1 Arrow 42451
color=11296515
width=3
code_arrow=242
date1=1705391280
value1=98.186797
</object>

<object>
type=26
name=M1 Arrow 25485
color=11296515
width=3
code_arrow=242
date1=1705394400
value1=98.208075
</object>

<object>
type=20
name=M1 Rectangle 3767
color=16436871
filling=1
date1=1705396140
date2=1705396260
value1=97.316000
value2=97.502105
</object>

<object>
type=26
name=M1 Arrow 20821
color=11296515
width=3
code_arrow=242
date1=1705396320
value1=97.574436
</object>

<object>
type=20
name=M1 Rectangle 58751
color=16436871
filling=1
date1=1705396980
date2=1705397160
value1=97.050038
value2=97.258684
</object>

<object>
type=26
name=M1 Arrow 52347
color=11296515
width=3
code_arrow=242
date1=1705397280
value1=97.315714
</object>

<object>
type=1
name=Price_Level_1
hidden=1
descr=Price alert
color=9109504
width=2
z_order=1
value1=0.000000
</object>

<object>
type=20
name=M1 Rectangle 23937
color=16436871
background=1
filling=1
date1=1705418040
date2=1705418220
value1=97.102888
value2=97.325348
</object>

<object>
type=2
name=M1 Trendline 52300
color=0
width=2
ray1=0
ray2=0
date1=1705413120
date2=1705413540
value1=96.039000
value2=95.677219
</object>

<object>
type=20
name=M1 Rectangle 49058
color=16436871
background=1
filling=1
date1=1705414680
date2=1705413480
value1=95.742103
value2=95.842000
</object>

<object>
type=2
name=M1 Trendline 21298
color=0
width=2
ray1=0
ray2=0
date1=1705402080
date2=1705402920
value1=96.876506
value2=96.594510
</object>

<object>
type=20
name=M1 Rectangle 41118
color=16436871
background=1
filling=1
date1=1705404600
date2=1705402620
value1=96.681123
value2=96.723422
</object>

<object>
type=2
name=M1 Trendline 4880
color=0
width=2
ray1=0
ray2=0
date1=1705417740
date2=1705418040
value1=96.996524
value2=97.346000
</object>

<object>
type=20
name=M1 Rectangle 11291
color=16436871
background=1
filling=1
date1=1705419120
date2=1705417980
value1=97.238556
value2=97.268000
</object>

<object>
type=2
name=M1 Trendline 24701
color=0
width=2
ray1=0
ray2=0
date1=1705416480
date2=1705421700
value1=96.896000
value2=96.898734
</object>

<object>
type=26
name=M1 Arrow 15853
color=16711680
width=3
code_arrow=242
date1=1705418820
value1=97.398485
</object>

<object>
type=2
name=M1 Trendline 4536
color=0
width=2
ray1=0
ray2=0
date1=1705418340
date2=1705418820
value1=96.832000
value2=97.329376
</object>

<object>
type=20
name=M1 Rectangle 64166
color=16436871
background=1
filling=1
date1=1705420260
date2=1705418700
value1=97.167879
value2=97.214000
</object>

<object>
type=2
name=M1 Trendline 57501
color=0
width=2
ray1=0
ray2=0
date1=1705413540
date2=1705429320
value1=96.697228
value2=96.714296
</object>

<object>
type=2
name=M1 Trendline 43419
color=0
width=2
ray1=0
ray2=0
date1=1705414620
date2=1705415100
value1=96.957487
value2=96.551497
</object>

<object>
type=20
name=M1 Rectangle 50613
color=16436871
background=1
filling=1
date1=1705420020
date2=1705414920
value1=96.723761
value2=96.690000
</object>

<object>
type=27
name=M1 Arrow 9611
color=16711680
width=3
code_arrow=251
date1=1705419900
value1=97.268859
</object>

<object>
type=2
name=M1 Trendline 21689
color=0
width=2
ray1=0
ray2=0
date1=1705419480
date2=1705419720
value1=96.860749
value2=96.766061
</object>

<object>
type=20
name=M1 Rectangle 60927
color=16436871
background=1
filling=1
date1=1705420740
date2=1705419600
value1=96.804528
value2=96.834118
</object>

<object>
type=20
name=M1 Rectangle 2742
color=16436871
background=1
filling=1
date1=1705420620
date2=1705417800
value1=97.320232
value2=97.348253
</object>

<object>
type=20
name=M1 Rectangle 1403
color=16436871
background=1
filling=1
date1=1705421160
date2=1705421280
value1=96.781996
value2=96.981640
</object>

<object>
type=26
name=M1 Arrow 35327
color=16711680
width=3
code_arrow=242
date1=1705421280
value1=97.101426
</object>

<object>
type=2
name=M1 Trendline 49702
color=0
width=2
ray1=0
ray2=0
date1=1705420920
date2=1705421520
value1=96.617000
value2=96.881961
</object>

<object>
type=20
name=M1 Rectangle 13951
color=16436871
background=1
filling=1
date1=1705422900
date2=1705421280
value1=96.754510
value2=96.785000
</object>

<object>
type=2
name=M1 Trendline 63200
color=0
width=2
ray1=0
ray2=0
date1=1705421340
date2=1705422240
value1=96.736863
value2=96.436863
</object>

<object>
type=20
name=M1 Rectangle 54543
color=16436871
background=1
filling=1
date1=1705423440
date2=1705421940
value1=96.522246
value2=96.560392
</object>

<object>
type=2
name=M1 Trendline 2460
color=0
width=2
ray1=0
ray2=0
date1=1705421760
date2=1705426860
value1=96.801123
value2=96.807968
</object>

<object>
type=20
name=M1 Rectangle 15635
color=16436871
background=1
filling=1
date1=1705426200
date2=1705426320
value1=96.552000
value2=96.738021
</object>

<object>
type=27
name=M1 Arrow 8117
color=16711680
width=3
code_arrow=251
date1=1705426200
value1=96.772870
</object>

<object>
type=2
name=M1 Trendline 833
color=0
width=2
ray1=0
ray2=0
date1=1705424460
date2=1705426080
value1=96.910214
value2=96.906114
</object>

<object>
type=20
name=M1 Rectangle 7514
color=16436871
background=1
filling=1
date1=1705426980
date2=1705427160
value1=96.076560
value2=96.232000
</object>

<object>
type=2
name=M1 Trendline 36754
color=0
width=2
ray1=0
ray2=0
date1=1705426260
date2=1705426740
value1=96.499661
value2=96.765330
</object>

<object>
type=20
name=M1 Rectangle 21075
color=16436871
background=1
filling=1
date1=1705428060
date2=1705426560
value1=96.640695
value2=96.690000
</object>

<object>
type=26
name=M1 Arrow 28717
color=16711680
width=3
code_arrow=242
date1=1705422540
value1=96.895918
</object>

<object>
type=25
name=M1 Arrow 49087
color=16711680
width=3
code_arrow=241
date1=1705422960
value1=96.490160
</object>

<object>
type=26
name=M1 Arrow 53366
color=16711680
width=3
code_arrow=242
date1=1705427700
value1=96.828217
</object>

<object>
type=20
name=M1 Rectangle 8072
color=16436871
filling=1
date1=1705464240
date2=1705464480
value1=99.453000
value2=99.679429
</object>

<object>
type=20
name=M1 Rectangle 37249
color=16436871
filling=1
date1=1705464060
date2=1705464180
value1=99.108767
value2=99.354000
</object>

<object>
type=20
name=M1 Rectangle 21636
color=16436871
filling=1
date1=1705466460
date2=1705466580
value1=98.677000
value2=98.850917
</object>

<object>
type=2
name=M1 Trendline 27632
color=0
width=2
ray1=0
ray2=0
date1=1705467840
date2=1705469520
value1=98.410391
value2=98.410391
</object>

<object>
type=2
name=M1 Trendline 44972
color=0
width=2
ray1=0
ray2=0
date1=1705466520
date2=1705466940
value1=98.485068
value2=98.700481
</object>

<object>
type=20
name=M1 Rectangle 51363
color=16436871
filling=1
date1=1705469400
date2=1705466820
value1=98.599955
value2=98.638000
</object>

<object>
type=2
name=M1 Trendline 28151
color=0
width=2
ray1=0
ray2=0
date1=1705468260
date2=1705468500
value1=98.441985
value2=98.111684
</object>

<object>
type=20
name=M1 Rectangle 45908
color=16436871
filling=1
date1=1705469640
date2=1705468440
value1=98.233752
value2=98.288323
</object>

<object>
type=2
name=M1 Trendline 63849
color=0
width=2
ray1=0
ray2=0
date1=1705469760
date2=1705470120
value1=98.622932
value2=98.332842
</object>

<object>
type=20
name=M1 Rectangle 8382
color=16436871
filling=1
date1=1705471320
date2=1705469940
value1=98.441985
value2=98.465000
</object>

<object>
type=2
name=M1 Trendline 6081
color=0
width=2
ray1=0
ray2=0
date1=1705469220
date2=1705471860
value1=98.341459
value2=98.344331
</object>

<object>
type=20
name=M1 Rectangle 35923
color=16436871
filling=1
date1=1705473840
date2=1705471560
value1=98.166308
value2=98.199556
</object>

<object>
type=25
name=M1 Arrow 2694
color=11296515
width=3
code_arrow=241
date1=1705473360
value1=98.031805
</object>

<object>
type=20
name=M1 Rectangle 53439
color=16436871
filling=1
date1=1705472160
date2=1705471200
value1=98.588000
value2=98.626000
</object>

<object>
type=27
name=M1 Arrow 47375
color=11296515
width=3
code_arrow=251
date1=1705471680
value1=98.699789
</object>

<object>
type=2
name=M1 Trendline 43161
color=0
width=2
ray1=0
ray2=0
date1=1705471800
date2=1705474380
value1=98.448917
value2=98.448917
</object>

<object>
type=2
name=M1 Trendline 28943
color=0
width=2
ray1=0
ray2=0
date1=1705471980
date2=1705473000
value1=98.377000
value2=98.545639
</object>

<object>
type=20
name=M1 Rectangle 33983
color=16436871
filling=1
date1=1705474020
date2=1705472700
value1=98.439850
value2=98.519000
</object>

<object>
type=26
name=M1 Arrow 19840
color=11296515
width=3
code_arrow=242
date1=1705473600
value1=98.621203
</object>

<object>
type=2
name=M1 Trendline 33030
color=0
width=2
ray1=0
ray2=0
date1=1705471500
date2=1705474920
value1=98.137594
value2=98.134571
</object>

<object>
type=2
name=M1 Trendline 858
color=0
width=2
ray1=0
ray2=0
date1=1705477380
date2=1705478580
value1=97.526000
value2=97.528797
</object>

<object>
type=2
name=M1 Trendline 6203
color=0
width=2
ray1=0
ray2=0
date1=1705479540
date2=1705479900
value1=98.688000
value2=98.323338
</object>

<object>
type=20
name=M1 Rectangle 36190
color=16436871
filling=1
date1=1705480860
date2=1705479780
value1=98.446158
value2=98.504218
</object>

<object>
type=2
name=M1 Trendline 13097
color=0
width=2
ray1=0
ray2=0
date1=1705481040
date2=1705481520
value1=99.457000
value2=98.841353
</object>

<object>
type=20
name=M1 Rectangle 18851
color=16436871
filling=1
date1=1705483140
date2=1705481460
value1=98.921203
value2=99.018797
</object>

<object>
type=25
name=M1 Arrow 5469
color=11296515
width=3
code_arrow=241
date1=1705483140
value1=98.899910
</object>

<object>
type=2
name=M1 Trendline 35342
color=0
width=2
ray1=0
ray2=0
date1=1705483740
date2=1705484100
value1=101.827744
value2=100.936316
</object>

<object>
type=20
name=M1 Rectangle 29163
color=16436871
filling=1
date1=1705485180
date2=1705483980
value1=101.200226
value2=101.259000
</object>

<object>
type=25
name=M1 Arrow 26184
color=11296515
width=3
code_arrow=241
date1=1705484820
value1=101.041880
</object>

<object>
type=102
name=Top_Exit
hidden=1
descr=r
color=0
selectable=0
angle=0
pos_x=1010
pos_y=53
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
pos_x=1030
pos_y=53
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
pos_x=987
pos_y=47
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
name=M5 Horizontal Line 5855
width=2
value1=100.339376
</object>

<object>
type=1
name=M5 Horizontal Line 52452
width=2
value1=101.995009
</object>

<object>
type=2
name=M1 Trendline 33808
color=0
width=2
ray1=0
ray2=0
date1=1705498740
date2=1705499160
value1=100.742745
value2=100.747059
</object>

<object>
type=2
name=M1 Trendline 29133
color=0
width=2
ray1=0
ray2=0
date1=1705495680
date2=1705496700
value1=100.855000
value2=101.266078
</object>

<object>
type=2
name=M1 Trendline 2241
color=0
width=2
ray1=0
ray2=0
date1=1705499160
date2=1705500600
value1=101.768984
value2=101.774635
</object>

<object>
type=2
name=M1 Trendline 58222
color=0
width=2
ray1=0
ray2=0
date1=1705498320
date2=1705499040
value1=100.469340
value2=99.802567
</object>

<object>
type=20
name=M1 Rectangle 6697
color=16436871
background=1
filling=1
date1=1705500660
date2=1705498680
value1=100.051194
value2=100.107701
</object>

<object>
type=2
name=M1 Trendline 58318
color=0
width=2
ray1=0
ray2=0
date1=1705499760
date2=0
value1=101.941000
value2=102.243636
</object>

<object>
type=2
name=M1 Trendline 28022
color=0
width=2
ray1=0
ray2=0
date1=1705499160
date2=1705499940
value1=101.667273
value2=102.384902
</object>

<object>
type=20
name=M1 Rectangle 27157
color=16436871
background=1
filling=1
date1=1705501080
date2=1705499700
value1=102.045865
value2=102.147576
</object>

<object>
type=26
name=M1 Arrow 60641
color=16711680
width=3
code_arrow=242
date1=1705500480
value1=102.401854
</object>

<object>
type=20
name=M1 Rectangle 53266
color=16436871
background=1
filling=1
date1=1705504260
date2=1705504560
value1=99.172000
value2=99.390000
</object>

<object>
type=26
name=M1 Arrow 34944
color=16711680
width=3
code_arrow=242
date1=1705504500
value1=99.550000
</object>

<object>
type=20
name=M1 Rectangle 53683
color=16436871
background=1
filling=1
date1=1705503780
date2=1705503960
value1=99.143333
value2=99.496667
</object>

<object>
type=20
name=M1 Rectangle 11667
color=16436871
background=1
filling=1
date1=1705503240
date2=1705503480
value1=99.537000
value2=99.883333
</object>

<object>
type=26
name=M1 Arrow 441
color=16711680
width=3
code_arrow=242
date1=1705503360
value1=100.092674
</object>

<object>
type=26
name=M1 Arrow 10780
color=16711680
width=3
code_arrow=242
date1=1705503960
value1=99.702496
</object>

<object>
type=20
name=M1 Rectangle 44075
color=16436871
background=1
filling=1
date1=1705504980
date2=1705505100
value1=99.057000
value2=99.353636
</object>

<object>
type=20
name=M1 Rectangle 5816
color=16436871
background=1
filling=1
date1=1705506960
date2=1705507200
value1=98.651355
value2=98.854385
</object>

<object>
type=20
name=M1 Rectangle 17149
color=16436871
background=1
filling=1
date1=1705507260
date2=1705507380
value1=98.000463
value2=98.448324
</object>

<object>
type=26
name=M1 Arrow 21385
color=16711680
width=3
code_arrow=242
date1=1705507320
value1=98.627469
</object>

<object>
type=26
name=M1 Arrow 29863
color=16711680
width=3
code_arrow=242
date1=1705507080
value1=99.117130
</object>

<object>
type=20
name=M1 Rectangle 23612
color=16436871
background=1
filling=1
date1=1705508340
date2=1705508580
value1=98.167861
value2=98.381000
</object>

<object>
type=2
name=M1 Trendline 44469
color=0
width=2
ray1=0
ray2=0
date1=1705508160
date2=1705508940
value1=98.569947
value2=98.210802
</object>

<object>
type=20
name=M1 Rectangle 12521
color=16436871
background=1
filling=1
date1=1705510020
date2=1705508700
value1=98.292781
value2=98.355241
</object>

<object>
type=25
name=M1 Arrow 30210
color=16711680
width=3
code_arrow=241
date1=1705508520
value1=98.113209
</object>

<object>
type=2
name=M1 Trendline 12366
color=0
width=2
ray1=0
ray2=0
date1=1705509060
date2=1705509960
value1=98.954000
value2=98.302139
</object>

<object>
type=20
name=M1 Rectangle 5971
color=16436871
background=1
filling=1
date1=1705513200
date2=1705511400
value1=98.686078
value2=98.730749
</object>

<object>
type=2
name=M1 Trendline 19529
color=0
width=2
ray1=0
ray2=0
date1=1705510680
date2=1705511940
value1=99.103000
value2=99.081729
</object>

<object>
type=20
name=M1 Rectangle 55841
color=16436871
background=1
filling=1
date1=1705512480
date2=1705511160
value1=99.324225
value2=99.395000
</object>

<object>
type=26
name=M1 Arrow 23903
color=16711680
width=3
code_arrow=242
date1=1705512060
value1=99.579483
</object>

<object>
type=20
name=M1 Rectangle 65085
color=16436871
background=1
filling=1
date1=1705511820
date2=1705509720
value1=98.455865
value2=98.524670
</object>

<object>
type=2
name=M1 Trendline 60767
color=0
width=2
ray1=0
ray2=0
date1=1705511880
date2=1705513860
value1=99.418000
value2=99.426328
</object>

<object>
type=2
name=M1 Trendline 23377
color=0
width=2
ray1=0
ray2=0
date1=1705511400
date2=1705511820
value1=99.034000
value2=98.746702
</object>

<object>
type=20
name=M1 Rectangle 35351
color=16436871
background=1
filling=1
date1=1705513200
date2=1705511700
value1=98.842424
value2=98.914000
</object>

<object>
type=27
name=M1 Arrow 65356
color=16711680
width=3
code_arrow=251
date1=1705512540
value1=98.947718
</object>

<object>
type=2
name=M1 Trendline 16722
color=0
width=2
ray1=0
ray2=0
date1=1705513320
date2=1705514100
value1=99.964118
value2=99.749251
</object>

<object>
type=20
name=M1 Rectangle 32988
color=16436871
background=1
filling=1
date1=1705513740
date2=1705513920
value1=99.571070
value2=99.854064
</object>

<object>
type=20
name=M1 Rectangle 44235
color=16436871
background=1
filling=1
date1=1705516320
date2=1705513860
value1=99.890749
value2=99.823000
</object>

<object>
type=25
name=M1 Arrow 56317
color=16711680
width=3
code_arrow=241
date1=1705515060
value1=99.633957
</object>

<object>
type=25
name=M1 Arrow 30779
color=16711680
width=3
code_arrow=241
date1=1705513920
value1=99.662103
</object>

<object>
type=2
name=M1 Trendline 36057
color=0
width=2
ray1=0
ray2=0
date1=1705514160
date2=1705516380
value1=100.438485
value2=100.213084
</object>

<object>
type=2
name=M1 Trendline 42211
color=0
width=2
ray1=0
ray2=0
date1=1705516620
date2=1705517400
value1=100.984456
value2=100.338307
</object>

<object>
type=20
name=M1 Rectangle 22650
color=16436871
background=1
filling=1
date1=1705519500
date2=1705517220
value1=100.468538
value2=100.554000
</object>

<object>
type=20
name=M1 Rectangle 38376
color=16436871
background=1
filling=1
date1=1705585680
date2=1705583460
value1=98.549697
value2=98.606417
</object>

<object>
type=2
name=M1 Trendline 19513
color=0
width=2
ray1=0
ray2=0
date1=1705582980
date2=1705583640
value1=98.836000
value2=98.424385
</object>

<object>
type=25
name=M1 Arrow 23328
color=16711680
width=3
code_arrow=241
date1=1705585320
value1=98.601141
</object>

<object>
type=2
name=M1 Trendline 47806
color=0
width=2
ray1=0
ray2=0
date1=1705584300
date2=1705584840
value1=98.842000
value2=99.176257
</object>

<object>
type=2
name=M1 Trendline 60460
color=0
width=2
ray1=0
ray2=0
date1=1705584840
date2=1705585440
value1=98.904000
value2=98.705134
</object>

<object>
type=20
name=M1 Rectangle 62409
color=16436871
background=1
filling=1
date1=1705587180
date2=1705585260
value1=98.810107
value2=98.767041
</object>

<object>
type=2
name=M1 Trendline 654
color=0
width=2
ray1=0
ray2=0
date1=1705584900
date2=1705586160
value1=99.145686
value2=98.913000
</object>

<object>
type=20
name=M1 Rectangle 31344
color=16436871
background=1
filling=1
date1=1705586880
date2=1705585680
value1=98.986043
value2=99.012000
</object>

<object>
type=27
name=M1 Arrow 57862
color=16711680
width=3
code_arrow=251
date1=1705586400
value1=99.027291
</object>

<object>
type=2
name=M1 Trendline 20756
color=0
width=2
ray1=0
ray2=0
date1=1705580520
date2=1705581600
value1=98.352000
value2=98.096827
</object>

<object>
type=20
name=M1 Rectangle 15011
color=16436871
background=1
filling=1
date1=1705588560
date2=1705581240
value1=98.169501
value2=98.201800
</object>

<object>
type=27
name=M1 Arrow 65472
color=16711680
width=3
code_arrow=251
date1=1705587060
value1=99.060428
</object>

<object>
type=2
name=M1 Trendline 58289
color=0
width=2
ray1=0
ray2=0
date1=1705585080
date2=1705589460
value1=98.726667
value2=98.726667
</object>

<object>
type=2
name=M1 Trendline 37883
color=0
width=2
ray1=0
ray2=0
date1=1705586280
date2=1705586580
value1=99.098342
value2=99.147005
</object>

<object>
type=20
name=M1 Rectangle 20236
color=16436871
background=1
filling=1
date1=1705587660
date2=1705586460
value1=99.102086
value2=99.124545
</object>

<object>
type=20
name=M1 Rectangle 1358
color=16436871
background=1
filling=1
date1=1705590060
date2=1705590180
value1=98.062000
value2=98.200428
</object>

<object>
type=2
name=M1 Trendline 6181
color=0
width=2
ray1=0
ray2=0
date1=1705588620
date2=1705590300
value1=98.341000
value2=98.342888
</object>

<object>
type=20
name=M1 Rectangle 61306
color=16436871
background=1
filling=1
date1=1705589760
date2=1705589880
value1=98.293000
value2=98.405455
</object>

<object>
type=20
name=M1 Rectangle 38419
color=16436871
background=1
filling=1
date1=1705588680
date2=1705588800
value1=98.407879
value2=98.529000
</object>

<object>
type=27
name=M1 Arrow 30659
color=16711680
width=3
code_arrow=251
date1=1705588740
value1=98.589697
</object>

<object>
type=26
name=M1 Arrow 39109
color=16711680
width=3
code_arrow=242
date1=1705589820
value1=98.527166
</object>

<object>
type=26
name=M1 Arrow 7686
color=16711680
width=3
code_arrow=242
date1=1705590120
value1=98.361604
</object>

<object>
type=20
name=M1 Rectangle 29512
color=16436871
background=1
filling=1
date1=1705591200
date2=1705591320
value1=97.679000
value2=97.913904
</object>

<object>
type=20
name=M1 Rectangle 4364
color=16436871
background=1
filling=1
date1=1705591440
date2=1705591560
value1=97.415000
value2=97.619073
</object>

<object>
type=26
name=M1 Arrow 41248
color=16711680
width=3
code_arrow=242
date1=1705591560
value1=97.711497
</object>

<object>
type=20
name=M1 Rectangle 41450
color=16436871
background=1
filling=1
date1=1705592640
date2=1705592820
value1=96.103000
value2=96.416328
</object>

<object>
type=26
name=M1 Arrow 23037
color=16711680
width=3
code_arrow=242
date1=1705592760
value1=96.532478
</object>

<object>
type=20
name=M1 Rectangle 35904
color=16436871
background=1
filling=1
date1=1705590660
date2=1705590780
value1=97.846203
value2=98.004064
</object>

<object>
type=1
name=M1 Horizontal Line 44165
width=2
value1=95.707647
</object>

<object>
type=20
name=M1 Rectangle 33356
color=16436871
background=1
filling=1
date1=1705593420
date2=1705593540
value1=95.511000
value2=95.875455
</object>

<object>
type=2
name=M1 Trendline 57085
color=0
width=2
ray1=0
ray2=0
date1=1705593420
date2=1705595400
value1=95.876025
value2=95.205971
</object>

<object>
type=20
name=M1 Rectangle 31393
color=16436871
background=1
filling=1
date1=1705596300
date2=1705595040
value1=95.416560
value2=95.352000
</object>

<object>
type=2
name=M1 Trendline 41700
color=0
width=2
ray1=0
ray2=0
date1=1705594800
date2=1705600440
value1=95.254000
value2=95.248235
</object>

<object>
type=2
name=M1 Trendline 59816
color=0
width=2
ray1=0
ray2=0
date1=1705595100
date2=1705595760
value1=95.378000
value2=95.942032
</object>

<object>
type=20
name=M1 Rectangle 32717
color=16436871
background=1
filling=1
date1=1705597920
date2=1705595520
value1=95.705980
value2=95.773627
</object>

<object>
type=2
name=M1 Trendline 43863
color=0
width=2
ray1=0
ray2=0
date1=1705595760
date2=1705596360
value1=95.290000
value2=95.541373
</object>

<object>
type=20
name=M1 Rectangle 53649
color=16436871
background=1
filling=1
date1=1705597380
date2=1705596240
value1=95.485000
value2=95.428000
</object>

<object>
type=26
name=M1 Arrow 55935
color=16711680
width=3
code_arrow=242
date1=1705593600
value1=96.102941
</object>

<object>
type=2
name=M1 Trendline 49347
color=0
width=2
ray1=0
ray2=0
date1=1705597020
date2=1705597440
value1=94.948333
value2=95.710490
</object>

<object>
type=20
name=M1 Rectangle 31671
color=16436871
background=1
filling=1
date1=1705600020
date2=1705597320
value1=95.394332
value2=95.445000
</object>

<object>
type=2
name=M1 Trendline 32795
color=0
width=2
ray1=0
ray2=0
date1=1705596960
date2=1705597560
value1=94.867000
value2=95.347451
</object>

<object>
type=20
name=M1 Rectangle 7292
color=16436871
background=1
filling=1
date1=1705600320
date2=1705597440
value1=95.171569
value2=95.232000
</object>

<object>
type=26
name=M1 Arrow 19142
color=16711680
width=3
code_arrow=242
date1=1705599720
value1=95.406078
</object>

<object>
type=2
name=M1 Trendline 5344
color=0
width=2
ray1=0
ray2=0
date1=1705600020
date2=1705600980
value1=94.494000
value2=95.122460
</object>

<object>
type=20
name=M1 Rectangle 42866
color=16436871
background=1
filling=1
date1=1705601460
date2=1705600620
value1=94.879893
value2=94.953048
</object>

<object>
type=26
name=M1 Arrow 53712
color=16711680
width=3
code_arrow=242
date1=1705601280
value1=95.145561
</object>

<object>
type=2
name=M1 Trendline 21243
color=0
width=2
ray1=0
ray2=0
date1=1705597620
date2=1705598460
value1=94.933000
value2=94.360107
</object>

<object>
type=20
name=M1 Rectangle 42750
color=16436871
background=1
filling=1
date1=1705600380
date2=1705598160
value1=94.621925
value2=94.576000
</object>

<object>
type=25
name=M1 Arrow 13719
color=16711680
width=3
code_arrow=241
date1=1705599960
value1=94.475615
</object>

<object>
type=2
name=M1 Trendline 25149
color=0
width=2
ray1=0
ray2=0
date1=1705598700
date2=1705602060
value1=94.506417
value2=94.510267
</object>

<object>
type=2
name=M1 Trendline 28125
color=0
width=2
ray1=0
ray2=0
date1=1705599420
date2=1705600020
value1=94.837540
value2=95.284171
</object>

<object>
type=20
name=M1 Rectangle 1689
color=16436871
background=1
filling=1
date1=1705601460
date2=1705599720
value1=95.085882
value2=95.128235
</object>

<object>
type=20
name=M1 Rectangle 65153
color=16436871
background=1
filling=1
date1=1705602420
date2=1705597800
value1=93.928877
value2=93.975080
</object>

<object>
type=20
name=M1 Rectangle 59037
color=16436871
background=1
filling=1
date1=1705601460
date2=1705601580
value1=94.321604
value2=94.614225
</object>

<object>
type=26
name=M1 Arrow 51408
color=16711680
width=3
code_arrow=242
date1=1705601580
value1=94.733583
</object>

<object>
type=20
name=M1 Rectangle 8164
color=16436871
background=1
filling=1
date1=1705602660
date2=1705601160
value1=94.795882
value2=94.854599
</object>

<object>
type=26
name=M1 Arrow 24280
color=16711680
width=3
code_arrow=242
date1=1705602480
value1=94.955722
</object>

<object>
type=2
name=M1 Trendline 54861
color=0
width=2
ray1=0
ray2=0
date1=1705601880
date2=1705604820
value1=94.014000
value2=94.021283
</object>

<object>
type=20
name=M1 Rectangle 44173
color=16436871
background=1
filling=1
date1=1705603140
date2=1705603260
value1=93.970000
value2=94.181765
</object>

<object>
type=26
name=M1 Arrow 56291
color=16711680
width=3
code_arrow=242
date1=1705603200
value1=94.289786
</object>

<object>
type=20
name=M1 Rectangle 33373
color=16436871
background=1
filling=1
date1=1705603620
date2=1705603740
value1=93.666000
value2=93.879305
</object>

<object>
type=101
name=M1 Text 38772
descr=TR\
style=1
angle=0
date1=1705585080
value1=99.495294
fontsz=14
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 1328
color=0
width=2
ray1=0
ray2=0
date1=1705604100
date2=1705604760
value1=92.917647
value2=92.322353
</object>

<object>
type=20
name=M1 Rectangle 9620
color=16436871
background=1
filling=1
date1=1705606500
date2=1705604580
value1=92.503529
value2=92.587647
</object>

<object>
type=2
name=M1 Trendline 4061
color=0
width=2
ray1=0
ray2=0
date1=1705607940
date2=1705608720
value1=93.740463
value2=94.058467
</object>

<object>
type=20
name=M1 Rectangle 6247
color=16436871
background=1
filling=1
date1=1705609320
date2=1705608600
value1=93.927291
value2=93.961000
</object>

<object>
type=2
name=M1 Trendline 39282
color=0
width=2
ray1=0
ray2=0
date1=1705635960
date2=1705637700
value1=94.008000
value2=93.565686
</object>

<object>
type=20
name=M1 Rectangle 8578
color=16436871
background=1
filling=1
date1=1705648740
date2=1705636920
value1=93.825775
value2=93.878627
</object>

<object>
type=25
name=M1 Arrow 57460
color=16711680
width=3
code_arrow=241
date1=1705639260
value1=93.653529
</object>

<object>
type=2
name=M1 Trendline 58851
color=0
width=2
ray1=0
ray2=0
date1=1705632780
date2=1705634340
value1=93.253000
value2=92.830000
</object>

<object>
type=2
name=M1 Trendline 41424
color=0
width=2
ray1=0
ray2=0
date1=1705639020
date2=1705640100
value1=94.067166
value2=93.868235
</object>

<object>
type=2
name=M1 Trendline 24784
color=0
width=2
ray1=0
ray2=0
date1=1705640040
date2=1705643220
value1=94.050945
value2=94.050945
</object>

<object>
type=2
name=M1 Trendline 11734
color=0
width=2
ray1=0
ray2=0
date1=1705637460
date2=1705648620
value1=94.269000
value2=94.254011
</object>

<object>
type=2
name=M1 Trendline 12210
color=0
width=2
ray1=0
ray2=0
date1=1705642440
date2=1705643220
value1=94.674991
value2=94.414635
</object>

<object>
type=20
name=M1 Rectangle 65323
color=16436871
background=1
filling=1
date1=1705646280
date2=1705642920
value1=94.518895
value2=94.548000
</object>

<object>
type=2
name=M1 Trendline 31211
color=0
width=2
ray1=0
ray2=0
date1=1705644420
date2=1705646100
value1=94.952000
value2=94.947005
</object>

<object>
type=25
name=M1 Arrow 40564
color=16711680
width=3
code_arrow=241
date1=1705644840
value1=94.491604
</object>

<object>
type=2
name=M1 Trendline 48707
color=0
width=2
ray1=0
ray2=0
date1=1705643520
date2=1705644900
value1=94.785000
value2=94.784421
</object>

<object>
type=2
name=M1 Trendline 7210
color=0
width=2
ray1=0
ray2=0
date1=1705643760
date2=1705645140
value1=94.738000
value2=94.957487
</object>

<object>
type=20
name=M1 Rectangle 39733
color=16436871
background=1
filling=1
date1=1705646160
date2=1705644660
value1=94.898217
value2=94.867000
</object>

<object>
type=2
name=M1 Trendline 30653
color=0
width=2
ray1=0
ray2=0
date1=1705643340
date2=1705644300
value1=95.012000
value2=95.012014
</object>

<object>
type=26
name=M1 Arrow 43738
color=16711680
width=3
code_arrow=242
date1=1705645440
value1=95.073654
</object>

<object>
type=25
name=M1 Arrow 46163
color=16711680
width=3
code_arrow=241
date1=1705646040
value1=94.528378
</object>

<object>
type=20
name=M1 Rectangle 52513
color=16436871
background=1
filling=1
date1=1705646400
date2=1705646520
value1=94.539000
value2=94.678164
</object>

<object>
type=20
name=M1 Rectangle 40790
color=16436871
background=1
filling=1
date1=1705646580
date2=1705646700
value1=94.503547
value2=94.572000
</object>

<object>
type=26
name=M1 Arrow 54053
color=16711680
width=3
code_arrow=242
date1=1705646640
value1=94.700267
</object>

<object>
type=2
name=M1 Trendline 16482
color=0
width=2
ray1=0
ray2=0
date1=1705640760
date2=1705642560
value1=94.441000
value2=94.156471
</object>

<object>
type=20
name=M1 Rectangle 14413
color=16436871
background=1
filling=1
date1=1705646940
date2=1705647060
value1=94.260410
value2=94.468182
</object>

<object>
type=20
name=M1 Rectangle 60590
color=16436871
background=1
filling=1
date1=1705647240
date2=1705647360
value1=94.451000
value2=94.586471
</object>

<object>
type=20
name=M1 Rectangle 48728
color=16436871
background=1
filling=1
date1=1705647600
date2=1705647780
value1=94.465000
value2=94.598396
</object>

<object>
type=26
name=M1 Arrow 50862
color=16711680
width=3
code_arrow=242
date1=1705647840
value1=94.676257
</object>

<object>
type=2
name=M1 Trendline 28231
color=0
width=2
ray1=0
ray2=0
date1=1705646940
date2=1705647960
value1=94.249234
value2=94.536667
</object>

<object>
type=20
name=M1 Rectangle 50111
color=16436871
background=1
filling=1
date1=1705648680
date2=1705647720
value1=94.438627
value2=94.466000
</object>

<object>
type=108
name=M1 Arrowed Line 29393
date1=1705648140
date2=1705647780
value1=94.554492
value2=94.545579
</object>

<object>
type=2
name=M1 Trendline 37760
color=0
width=2
ray1=0
ray2=0
date1=1705649820
date2=1705650480
value1=94.337932
value2=94.030053
</object>

<object>
type=2
name=M1 Trendline 62488
color=0
width=2
ray1=0
ray2=0
date1=1705650540
date2=1705650840
value1=94.684635
value2=94.451943
</object>

<object>
type=20
name=M1 Rectangle 13427
color=16436871
background=1
filling=1
date1=1705651980
date2=1705650780
value1=94.512834
value2=94.537000
</object>

<object>
type=2
name=M1 Trendline 1927
color=0
width=2
ray1=0
ray2=0
date1=1705651800
date2=1705655460
value1=94.510000
value2=94.505971
</object>

<object>
type=20
name=M1 Rectangle 51583
color=16436871
background=1
filling=1
date1=1705652940
date2=1705653060
value1=94.377000
value2=94.556328
</object>

<object>
type=20
name=M1 Rectangle 50659
color=16436871
background=1
filling=1
date1=1705663980
date2=1705650300
value1=94.106061
value2=94.147487
</object>

<object>
type=26
name=M1 Arrow 12319
color=16711680
width=3
code_arrow=242
date1=1705653000
value1=94.650553
</object>

<object>
type=27
name=M1 Arrow 44266
color=16711680
width=3
code_arrow=251
date1=1705651620
value1=94.515152
</object>

<object>
type=2
name=M1 Trendline 56794
color=0
width=2
ray1=0
ray2=0
date1=1705655160
date2=1705655760
value1=94.870036
value2=94.540267
</object>

<object>
type=20
name=M1 Rectangle 32453
color=16436871
background=1
filling=1
date1=1705657920
date2=1705655580
value1=94.637879
value2=94.674813
</object>

<object>
type=2
name=M1 Trendline 29520
color=0
width=2
ray1=0
ray2=0
date1=1705653780
date2=1705663620
value1=94.428000
value2=94.432103
</object>

<object>
type=20
name=M1 Rectangle 51768
color=16436871
background=1
filling=1
date1=1705654560
date2=1705654980
value1=94.426827
value2=94.517000
</object>

<object>
type=2
name=M1 Trendline 27299
color=0
width=2
ray1=0
ray2=0
date1=1705651920
date2=1705652880
value1=94.446667
value2=94.809394
</object>

<object>
type=20
name=M1 Rectangle 36114
color=16436871
background=1
filling=1
date1=1705654740
date2=1705652580
value1=94.656667
value2=94.690606
</object>

<object>
type=2
name=M1 Trendline 33362
color=0
width=2
ray1=0
ray2=0
date1=1705656840
date2=1705658040
value1=94.809412
value2=94.632941
</object>

<object>
type=2
name=M1 Trendline 51667
color=0
width=2
ray1=0
ray2=0
date1=1705657560
date2=1705659360
value1=94.794000
value2=94.791765
</object>

<object>
type=20
name=M1 Rectangle 13609
color=16436871
background=1
filling=1
date1=1705658460
date2=1705658640
value1=94.778930
value2=94.881604
</object>

<object>
type=2
name=M1 Trendline 2429
color=0
width=2
ray1=0
ray2=0
date1=1705658040
date2=1705659360
value1=95.011000
value2=95.009947
</object>

<object>
type=20
name=M1 Rectangle 31120
color=16436871
background=1
filling=1
date1=1705658760
date2=1705658940
value1=94.907273
value2=95.045241
</object>

<object>
type=25
name=M1 Arrow 3370
color=16711680
width=3
code_arrow=241
date1=1705658520
value1=94.781000
</object>

<object>
type=27
name=M1 Arrow 30307
color=16711680
width=3
code_arrow=251
date1=1705658820
value1=94.957005
</object>

<object>
type=2
name=M1 Trendline 14155
color=0
width=2
ray1=0
ray2=0
date1=1705655760
date2=1705656300
value1=95.031000
value2=95.269840
</object>

<object>
type=20
name=M1 Rectangle 30556
color=16436871
background=1
filling=1
date1=1705659120
date2=1705656120
value1=95.171979
value2=95.199000
</object>

<object>
type=20
name=M1 Rectangle 50490
color=16436871
background=1
filling=1
date1=1705660560
date2=1705658760
value1=95.099786
value2=95.127059
</object>

<object>
type=1
name=M1 Horizontal Line 57882
width=2
value1=94.666667
</object>

<object>
type=2
name=M1 Trendline 57493
color=0
width=2
ray1=0
ray2=0
date1=1705659360
date2=1705662300
value1=94.736000
value2=94.735490
</object>

<object>
type=2
name=M1 Trendline 3675
color=0
width=2
ray1=0
ray2=0
date1=1705659720
date2=1705660560
value1=94.709109
value2=95.067897
</object>

<object>
type=20
name=M1 Rectangle 17429
color=16436871
background=1
filling=1
date1=1705662420
date2=1705660320
value1=94.935989
value2=94.974000
</object>

<object>
type=2
name=M1 Trendline 33851
color=0
width=2
ray1=0
ray2=0
date1=1705653720
date2=1705654200
value1=94.453209
value2=94.345045
</object>

<object>
type=20
name=M1 Rectangle 44673
color=16436871
background=1
filling=1
date1=1705661520
date2=1705653960
value1=94.442656
value2=94.469037
</object>

<object>
type=20
name=M1 Rectangle 36797
color=16436871
background=1
filling=1
date1=1705661940
date2=1705662120
value1=94.636417
value2=94.736239
</object>

<object>
type=26
name=M1 Arrow 440
color=16711680
width=3
code_arrow=242
date1=1705662180
value1=94.784367
</object>

<object>
type=20
name=M1 Rectangle 39607
color=16436871
background=1
filling=1
date1=1705664100
date2=1705664340
value1=94.427701
value2=94.562103
</object>

<object>
type=26
name=M1 Arrow 495
color=16711680
width=3
code_arrow=242
date1=1705664400
value1=94.618966
</object>

<object>
type=25
name=M1 Arrow 63221
color=16711680
width=3
code_arrow=241
date1=1705663800
value1=94.096203
</object>

<object>
type=20
name=M1 Rectangle 55021
color=16436871
background=1
filling=1
date1=1705664580
date2=1705664700
value1=94.128000
value2=94.248289
</object>

<object>
type=26
name=M1 Arrow 48760
color=16711680
width=3
code_arrow=242
date1=1705664640
value1=94.300606
</object>

<object>
type=20
name=M1 Rectangle 59642
color=16436871
background=1
filling=1
date1=1705662360
date2=1705662480
value1=94.317594
value2=94.445936
</object>

<object>
type=27
name=M1 Arrow 25044
color=16711680
width=3
code_arrow=251
date1=1705662420
value1=94.548289
</object>

<object>
type=2
name=M1 Trendline 13274
color=0
width=2
ray1=0
ray2=0
date1=1705664040
date2=1705664700
value1=94.315294
value2=94.480535
</object>

<object>
type=20
name=M1 Rectangle 47361
color=16436871
background=1
filling=1
date1=1705666140
date2=1705664460
value1=94.392406
value2=94.426000
</object>

<object>
type=20
name=M1 Rectangle 27179
color=16436871
background=1
filling=1
date1=1705665240
date2=1705665360
value1=94.188000
value2=94.304000
</object>

<object>
type=27
name=M1 Arrow 47810
color=16711680
width=3
code_arrow=251
date1=1705665240
value1=94.306898
</object>

<object>
type=2
name=M1 Trendline 14746
color=0
width=2
ray1=0
ray2=0
date1=1705666200
date2=1705666980
value1=94.058253
value2=94.054581
</object>

<object>
type=2
name=M1 Trendline 11365
color=0
width=2
ray1=0
ray2=0
date1=1705665780
date2=1705668540
value1=94.390570
value2=94.390570
</object>

<object>
type=20
name=M1 Rectangle 41101
color=16436871
background=1
filling=1
date1=1705667880
date2=1705668060
value1=94.337326
value2=94.432799
</object>

<object>
type=26
name=M1 Arrow 54615
color=16711680
width=3
code_arrow=242
date1=1705668000
value1=94.476863
</object>

<object>
type=2
name=M1 Trendline 28654
color=0
width=2
ray1=0
ray2=0
date1=1705666140
date2=1705666680
value1=94.004706
value2=93.844706
</object>

<object>
type=20
name=M1 Rectangle 59275
color=16436871
background=1
filling=1
date1=1705669020
date2=1705666440
value1=93.903529
value2=93.941176
</object>

<object>
type=2
name=M1 Trendline 31223
color=0
width=2
ray1=0
ray2=0
date1=1705668540
date2=1705670580
value1=93.943654
value2=93.935348
</object>

<object>
type=20
name=M1 Rectangle 54666
color=16436871
background=1
filling=1
date1=1705670700
date2=1705670880
value1=93.037000
value2=93.254866
</object>

<object>
type=26
name=M1 Arrow 7436
color=16711680
width=3
code_arrow=242
date1=1705670760
value1=93.419251
</object>

<object>
type=1
name=M1 Horizontal Line 27357
width=2
value1=93.591747
</object>

<object>
type=20
name=M1 Rectangle 19327
color=16436871
background=1
filling=1
date1=1705670220
date2=1705670400
value1=93.486453
value2=93.692585
</object>

<object>
type=26
name=M1 Arrow 11154
color=16711680
width=3
code_arrow=242
date1=1705670340
value1=93.835615
</object>

<object>
type=20
name=M1 Rectangle 669
color=16436871
background=1
filling=1
date1=1705674660
date2=1705674780
value1=91.156417
value2=91.384866
</object>

<object>
type=20
name=M1 Rectangle 36623
color=16436871
background=1
filling=1
date1=1705675080
date2=1705675200
value1=91.416000
value2=91.735758
</object>

<object>
type=20
name=M1 Rectangle 15146
color=16436871
background=1
filling=1
date1=1705675980
date2=1705676160
value1=91.518000
value2=91.736364
</object>

<object>
type=26
name=M1 Arrow 38963
color=16711680
width=3
code_arrow=242
date1=1705676100
value1=91.882139
</object>

<object>
type=26
name=M1 Arrow 33695
color=16711680
width=3
code_arrow=242
date1=1705675200
value1=91.841283
</object>

<object>
type=20
name=M1 Rectangle 39162
color=16436871
background=1
filling=1
date1=1705676580
date2=1705676760
value1=91.070000
value2=91.328627
</object>

<object>
type=26
name=M1 Arrow 15682
color=16711680
width=3
code_arrow=242
date1=1705676700
value1=91.508200
</object>

<object>
type=2
name=M1 Trendline 45389
color=0
width=2
ray1=0
ray2=0
date1=1705675740
date2=1705677180
value1=91.318000
value2=91.309465
</object>

<object>
type=1
name=M5 Horizontal Line 53471
width=2
value1=90.369412
</object>

<object>
type=1
name=M5 Horizontal Line 60195
width=2
value1=89.822834
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:17
color=0
selectable=0
angle=0
date1=1705684680
value1=91.202000
fontsz=14
fontnm=Tahoma
anchorpos=2
</object>

<object>
type=20
name=M1 Rectangle 8717
color=16436871
background=1
filling=1
date1=1705677120
date2=1705677240
value1=90.329000
value2=90.682406
</object>

<object>
type=26
name=M1 Arrow 22755
color=16711680
width=3
code_arrow=242
date1=1705677360
value1=90.626364
</object>

<object>
type=20
name=M1 Rectangle 39997
color=16436871
background=1
filling=1
date1=1705675620
date2=1705675740
value1=91.435000
value2=91.663725
</object>

<object>
type=27
name=M1 Arrow 38442
color=16711680
width=3
code_arrow=251
date1=1705675620
value1=91.785847
</object>

<object>
type=2
name=M1 Trendline 35781
color=0
width=2
ray1=0
ray2=0
date1=1705678140
date2=1705681440
value1=88.833244
value2=88.827112
</object>

<object>
type=2
name=M1 Trendline 32959
color=0
width=2
ray1=0
ray2=0
date1=1705678140
date2=1705679040
value1=88.707059
value2=89.497255
</object>

<object>
type=20
name=M1 Rectangle 54136
color=16436871
background=1
filling=1
date1=1705679940
date2=1705678620
value1=89.035294
value2=89.228000
</object>

<object>
type=26
name=M1 Arrow 9141
color=16711680
width=3
code_arrow=242
date1=1705679520
value1=89.448627
</object>

<object>
type=32
name=autotrade #7449200 sell 23.8 SOLUSD at 98.910, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1705587301
value1=98.910000
</object>

<object>
type=32
name=autotrade #7449201 sell 23.8 SOLUSD at 98.904, SOLUSD
hidden=1
descr=Glory Money Management
color=1918177
selectable=0
date1=1705587302
value1=98.904000
</object>

<object>
type=31
name=autotrade #7449243 buy 23.8 SOLUSD at 99.063, SL, profit -36.41
hidden=1
descr=[sl 99.055]
color=11296515
selectable=0
date1=1705587405
value1=99.063000
</object>

<object>
type=31
name=autotrade #7449244 buy 23.8 SOLUSD at 99.062, SL, profit -37.61
hidden=1
descr=[sl 99.055]
color=11296515
selectable=0
date1=1705587405
value1=99.062000
</object>

<object>
type=2
name=autotrade #7449200 -> #7449243, SL, profit -36.41, SOLUSD
hidden=1
descr=98.910 -> 99.063
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1705587301
date2=1705587405
value1=98.910000
value2=99.063000
</object>

<object>
type=2
name=autotrade #7449201 -> #7449244, SL, profit -37.61, SOLUSD
hidden=1
descr=98.904 -> 99.062
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1705587302
date2=1705587405
value1=98.904000
value2=99.062000
</object>

<object>
type=2
name=M1 Trendline 2632
color=0
width=2
ray1=0
ray2=0
date1=1705679280
date2=1705683060
value1=89.042000
value2=89.036738
</object>

<object>
type=20
name=M1 Rectangle 53902
color=16436871
background=1
filling=1
date1=1705681200
date2=1705681380
value1=89.112273
value2=89.709545
</object>

<object>
type=25
name=M1 Arrow 52246
color=16711680
width=3
code_arrow=241
date1=1705681320
value1=89.083636
</object>

<object>
type=2
name=M1 Trendline 39579
color=0
width=2
ray1=0
ray2=0
date1=1705682160
date2=1705683600
value1=90.787000
value2=90.793636
</object>

<object>
type=20
name=M1 Rectangle 12972
color=16436871
background=1
filling=1
date1=1705682940
date2=1705683180
value1=90.654545
value2=90.924000
</object>

<object>
type=25
name=M1 Arrow 57397
color=16711680
width=3
code_arrow=241
date1=1705683180
value1=90.630000
</object>

</window>
</chart>