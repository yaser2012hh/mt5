<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1697815500
scale_fix=0
scale_fixed_min=14582.220000
scale_fixed_max=14677.520000
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
tradehistory=0
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
askline_color=13434880
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
objects=421

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
earlyalertseconds=10
SoundType=7
PopUp=true
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
SoundType=0
PopUp=true
</inputs>
</indicator>
<object>
type=2
name=M1 Trendline 11750
color=0
width=2
ray1=0
ray2=0
date1=1697126760
date2=1697127480
value1=15326.939099
value2=15305.658128
</object>

<object>
type=20
name=M1 Rectangle 10751
color=13353215
filling=1
date1=1697130120
date2=1697127300
value1=15311.231716
value2=15313.131802
</object>

<object>
type=2
name=M1 Trendline 34728
color=0
width=2
ray1=0
ray2=0
date1=1697128560
date2=1697129220
value1=15320.985494
value2=15337.199567
</object>

<object>
type=2
name=M1 Trendline 15231
color=0
width=2
ray1=0
ray2=0
date1=1697127420
date2=1697128320
value1=15313.131802
value2=15343.279844
</object>

<object>
type=1
name=M5 Horizontal Line 44675
color=9109504
width=2
value1=15290.312513
</object>

<object>
type=1
name=M5 Horizontal Line 33556
color=9109504
width=2
value1=15274.121248
</object>

<object>
type=1
name=M5 Horizontal Line 27202
color=9109504
width=2
value1=15246.686049
</object>

<object>
type=1
name=M5 Horizontal Line 47877
color=9109504
width=2
value1=15214.174038
</object>

<object>
type=1
name=M5 Horizontal Line 20437
color=9109504
width=2
value1=15151.103395
</object>

<object>
name=M1 Vertical Line 38471
width=2
ray=1
date1=1697121000
</object>

<object>
type=2
name=M1 Trendline 28017
color=0
width=2
ray1=0
ray2=0
date1=1697117760
date2=1697120280
value1=15289.518873
value2=15274.554229
</object>

<object>
type=20
name=M1 Rectangle 29759
color=13353215
filling=1
date1=1697123280
date2=1697119500
value1=15278.569133
value2=15281.880000
</object>

<object>
type=25
name=M1 Arrow 38726
color=11296515
width=3
code_arrow=241
date1=1697123160
value1=15281.854055
</object>

<object>
type=2
name=M1 Trendline 5162
color=0
width=2
ray1=0
ray2=0
date1=1697121120
date2=1697122020
value1=15288.380000
value2=15316.710728
</object>

<object>
type=20
name=M1 Rectangle 35445
color=13353215
filling=1
date1=1697123400
date2=1697121660
value1=15303.680000
value2=15305.180000
</object>

<object>
type=26
name=M1 Arrow 29833
color=11296515
width=3
code_arrow=242
date1=1697122740
value1=15317.440711
</object>

<object>
type=2
name=M1 Trendline 17790
color=0
width=2
ray1=0
ray2=0
date1=1697123040
date2=1697123460
value1=15304.118527
value2=15282.036551
</object>

<object>
type=20
name=M1 Rectangle 50891
color=13353215
filling=1
date1=1697125440
date2=1697123340
value1=15288.971386
value2=15292.256308
</object>

<object>
type=25
name=M1 Arrow 14408
color=11296515
width=3
code_arrow=241
date1=1697125140
value1=15286.781438
</object>

<object>
type=2
name=M1 Trendline 47303
color=0
width=2
ray1=0
ray2=0
date1=1697124600
date2=1697125500
value1=15301.928579
value2=15289.336378
</object>

<object>
type=20
name=M1 Rectangle 3595
color=13353215
filling=1
date1=1697126280
date2=1697125200
value1=15295.176239
value2=15297.780000
</object>

<object>
type=25
name=M1 Arrow 1007
color=11296515
width=3
code_arrow=241
date1=1697125980
value1=15292.073813
</object>

<object>
type=1
name=M5 Horizontal Line 1749
color=9109504
width=2
value1=15330.248319
</object>

<object>
type=2
name=M1 Trendline 45865
color=0
width=2
ray1=0
ray2=0
date1=1697121420
date2=1697130360
value1=15310.580000
value2=15311.047123
</object>

<object>
type=2
name=M1 Trendline 19885
color=0
width=2
ray1=0
ray2=0
date1=1697125380
date2=1697126460
value1=15315.980745
value2=15306.125979
</object>

<object>
type=20
name=M1 Rectangle 65052
color=13353215
filling=1
date1=1697126760
date2=1697126040
value1=15310.323380
value2=15314.380000
</object>

<object>
type=25
name=M1 Arrow 4871
color=11296515
width=3
code_arrow=241
date1=1697126640
value1=15303.571040
</object>

<object>
type=20
name=M1 Rectangle 39686
color=13353215
filling=1
date1=1697129160
date2=1697129160
value1=15331.605979
value2=15331.605979
</object>

<object>
type=20
name=M1 Rectangle 7250
color=13353215
filling=1
date1=1697130180
date2=1697129100
value1=15331.007331
value2=15335.880000
</object>

<object>
type=20
name=M1 Rectangle 24825
color=13353215
filling=1
date1=1697130420
date2=1697130660
value1=15234.869827
value2=15251.863137
</object>

<object>
type=26
name=M1 Arrow 16088
color=11296515
width=3
code_arrow=242
date1=1697130660
value1=15257.434714
</object>

<object>
type=27
name=M1 Arrow 59309
color=11296515
width=3
code_arrow=251
date1=1697125080
value1=15306.673466
</object>

<object>
type=2
name=M1 Trendline 56704
color=0
width=2
ray1=0
ray2=0
date1=1697167920
date2=1697180640
value1=15203.236620
value2=15203.307851
</object>

<object>
type=2
name=M1 Trendline 23055
color=0
width=2
ray1=0
ray2=0
date1=1697172480
date2=1697181780
value1=15198.428562
value2=15198.357331
</object>

<object>
type=1
name=M1 Horizontal Line 6999
color=9109504
width=2
value1=15206.188198
</object>

<object>
type=1
name=M1 Horizontal Line 32776
color=9109504
width=2
value1=15223.748423
</object>

<object>
type=1
name=M1 Horizontal Line 7796
color=9109504
width=2
value1=15093.274434
</object>

<object>
type=1
name=M1 Horizontal Line 50146
color=9109504
width=2
value1=15214.153536
</object>

<object>
type=2
name=M1 Trendline 59478
color=0
width=2
ray1=0
ray2=0
date1=1697176740
date2=1697180460
value1=15201.148631
value2=15197.229116
</object>

<object>
type=20
name=M1 Rectangle 55737
color=13353215
filling=1
date1=1697181600
date2=1697179320
value1=15198.280693
value2=15198.997678
</object>

<object>
type=2
name=M1 Trendline 60571
color=0
width=2
ray1=0
ray2=0
date1=1697179380
date2=1697181780
value1=15200.780000
value2=15200.861837
</object>

<object>
type=2
name=M1 Trendline 44855
color=0
width=2
ray1=0
ray2=0
date1=1697177400
date2=1697179500
value1=15194.928059
value2=15190.443345
</object>

<object>
type=20
name=M1 Rectangle 42100
color=13353215
filling=1
date1=1697182440
date2=1697178780
value1=15191.502236
value2=15192.780000
</object>

<object>
type=27
name=M1 Arrow 12250
color=11296515
width=3
code_arrow=251
date1=1697181300
value1=15197.108128
</object>

<object>
name=M1 Vertical Line 47867
width=2
ray=1
date1=1697180400
</object>

<object>
type=20
name=M1 Rectangle 11112
color=13353215
filling=1
date1=1697185620
date2=1697185860
value1=15188.280000
value2=15191.380000
</object>

<object>
type=27
name=M1 Arrow 10099
color=11296515
width=3
code_arrow=251
date1=1697185800
value1=15196.632236
</object>

<object>
type=20
name=M1 Rectangle 14187
color=13353215
filling=1
date1=1697186700
date2=1697186820
value1=15174.652825
value2=15178.807470
</object>

<object>
type=108
name=M1 Arrowed Line 36757
date1=1697186940
date2=1697186460
value1=15185.173458
value2=15183.163146
</object>

<object>
type=20
name=M1 Rectangle 24703
color=13353215
filling=1
date1=1697188080
date2=1697188320
value1=15151.080000
value2=15157.680000
</object>

<object>
type=27
name=M1 Arrow 16982
color=11296515
width=3
code_arrow=251
date1=1697188200
value1=15160.982704
</object>

<object>
type=20
name=M1 Rectangle 50311
color=13353215
filling=1
date1=1697188860
date2=1697189100
value1=15152.580000
value2=15157.340832
</object>

<object>
type=26
name=M1 Arrow 46041
color=11296515
width=3
code_arrow=242
date1=1697186760
value1=15182.241664
</object>

<object>
type=26
name=M1 Arrow 9284
color=11296515
width=3
code_arrow=242
date1=1697188980
value1=15161.490971
</object>

<object>
type=2
name=M1 Trendline 21040
color=0
width=2
ray1=0
ray2=0
date1=1697191260
date2=1697196900
value1=15118.466066
value2=15118.093899
</object>

<object>
type=2
name=M1 Trendline 2048
color=0
width=2
ray1=0
ray2=0
date1=1697194260
date2=1697195580
value1=15132.980000
value2=15125.628250
</object>

<object>
type=20
name=M1 Rectangle 56187
color=13353215
filling=1
date1=1697199780
date2=1697194980
value1=15129.301456
value2=15130.870780
</object>

<object>
type=2
name=M1 Trendline 32147
color=0
width=2
ray1=0
ray2=0
date1=1697196540
date2=1697201580
value1=15152.680000
value2=15152.806187
</object>

<object>
type=2
name=M1 Trendline 27423
color=0
width=2
ray1=0
ray2=0
date1=1697198400
date2=1697200200
value1=15151.980000
value2=15126.534818
</object>

<object>
type=1
name=M1 Horizontal Line 26596
color=9109504
width=2
value1=15121.355606
</object>

<object>
type=2
name=M1 Trendline 45738
color=0
width=2
ray1=0
ray2=0
date1=1697206020
date2=1697207940
value1=15168.867014
value2=15168.867014
</object>

<object>
type=20
name=M1 Rectangle 29187
color=13353215
filling=1
date1=1697208480
date2=1697199600
value1=15134.959910
value2=15138.080000
</object>

<object>
type=20
name=M1 Rectangle 47919
color=13353215
filling=1
date1=1697208360
date2=1697208480
value1=15141.562446
value2=15152.146978
</object>

<object>
type=26
name=M1 Arrow 52842
color=11296515
width=3
code_arrow=242
date1=1697208420
value1=15165.338579
</object>

<object>
type=1
name=M1 Horizontal Line 50107
color=9109504
width=2
value1=15063.161958
</object>

<object>
type=1
name=M1 Horizontal Line 43910
color=9109504
width=2
value1=15040.620295
</object>

<object>
type=20
name=M1 Rectangle 19349
color=13353215
filling=1
date1=1697209140
date2=1697209260
value1=15070.945893
value2=15084.960208
</object>

<object>
type=20
name=M1 Rectangle 8254
color=13353215
filling=1
date1=1697209740
date2=1697209860
value1=15074.880000
value2=15087.629601
</object>

<object>
type=20
name=M1 Rectangle 54547
color=13353215
filling=1
date1=1697211240
date2=1697211360
value1=15042.380000
value2=15054.262184
</object>

<object>
type=2
name=M1 Trendline 54114
color=0
width=2
ray1=0
ray2=0
date1=1697212620
date2=1697214720
value1=15013.553934
value2=15013.553934
</object>

<object>
type=20
name=M1 Rectangle 1372
color=13353215
filling=1
date1=1697215920
date2=1697216100
value1=15040.581542
value2=15056.597903
</object>

<object>
type=1
name=M1 Horizontal Line 14899
color=9109504
width=2
value1=15029.051265
</object>

<object>
type=1
name=M1 Horizontal Line 61630
color=9109504
width=2
value1=14996.237348
</object>

<object>
type=20
name=M1 Rectangle 50141
color=13353215
filling=1
date1=1697217420
date2=1697217540
value1=14999.280000
value2=15008.880676
</object>

<object>
type=27
name=M1 Arrow 36050
color=11296515
width=3
code_arrow=251
date1=1697217360
value1=15011.828475
</object>

<object>
type=2
name=M1 Trendline 34865
color=0
width=2
ray1=0
ray2=0
date1=1697217900
date2=1697219280
value1=14995.780000
value2=14966.874541
</object>

<object>
type=20
name=M1 Rectangle 61514
color=13353215
filling=1
date1=1697226600
date2=1697218920
value1=14974.223224
value2=14976.841005
</object>

<object>
type=25
name=M1 Arrow 60992
color=11296515
width=3
code_arrow=241
date1=1697221560
value1=14969.780000
</object>

<object>
type=26
name=M1 Arrow 1796
color=11296515
width=3
code_arrow=242
date1=1697209080
value1=15100.876031
</object>

<object>
type=26
name=M1 Arrow 31310
color=11296515
width=3
code_arrow=242
date1=1697209920
value1=15099.498839
</object>

<object>
type=26
name=M1 Arrow 15895
color=11296515
width=3
code_arrow=242
date1=1697211420
value1=15068.282478
</object>

<object>
name=M1 Vertical Line 2914
width=2
ray=1
date1=1696834920
</object>

<object>
type=1
name=M1 Horizontal Line 61015
color=9109504
width=2
value1=14896.131252
</object>

<object>
type=1
name=M1 Horizontal Line 27939
color=9109504
width=2
value1=14864.578510
</object>

<object>
type=1
name=M1 Horizontal Line 6403
color=9109504
width=2
value1=14878.021750
</object>

<object>
type=1
name=M1 Horizontal Line 17857
color=9109504
width=2
value1=14852.320381
</object>

<object>
type=26
name=M1 Arrow 26485
color=11296515
width=3
code_arrow=242
date1=1696837080
value1=14885.836326
</object>

<object>
type=25
name=M1 Arrow 50752
color=11296515
width=3
code_arrow=241
date1=1696837320
value1=14848.706724
</object>

<object>
name=M1 Vertical Line 1751
width=2
ray=1
date1=1696948320
</object>

<object>
type=20
name=M1 Rectangle 34911
color=13353215
filling=1
date1=1696950900
date2=1696949760
value1=15181.972608
value2=15186.280000
</object>

<object>
name=M1 Vertical Line 54364
width=2
ray=1
date1=1697094180
</object>

<object>
type=2
name=M1 Trendline 54210
color=0
width=2
ray1=0
ray2=0
date1=1697090700
date2=1697112600
value1=15312.082311
value2=15312.018489
</object>

<object>
type=2
name=M1 Trendline 6944
color=0
width=2
ray1=0
ray2=0
date1=1697089020
date2=1697103240
value1=15304.480000
value2=15304.343273
</object>

<object>
type=2
name=M1 Trendline 63593
color=0
width=2
ray1=0
ray2=0
date1=1697094900
date2=1697095260
value1=15298.913201
value2=15307.713561
</object>

<object>
type=20
name=M1 Rectangle 724
color=13353215
filling=1
date1=1697099160
date2=1697095200
value1=15303.690540
value2=15304.507716
</object>

<object>
type=2
name=M1 Trendline 48943
color=0
width=2
ray1=0
ray2=0
date1=1697098680
date2=1697101500
value1=15306.020576
value2=15303.473561
</object>

<object>
type=20
name=M1 Rectangle 57270
color=13353215
filling=1
date1=1697103240
date2=1697100780
value1=15304.219029
value2=15305.212986
</object>

<object>
type=1
name=M5 Horizontal Line 6453
color=9109504
width=2
value1=14976.805321
</object>

<object>
name=M1 Vertical Line 12022
width=2
ray=1
date1=1697439660
</object>

<object>
type=2
name=M1 Trendline 33052
color=0
width=2
ray1=0
ray2=0
date1=1697443440
date2=1697444700
value1=14989.772756
value2=14978.038614
</object>

<object>
type=2
name=M1 Trendline 30422
color=0
width=2
ray1=0
ray2=0
date1=1697465460
date2=1697466720
value1=15159.135893
value2=15145.847990
</object>

<object>
type=20
name=M1 Rectangle 39298
color=13353215
filling=1
date1=1697471520
date2=1697466060
value1=15152.341404
value2=15155.980000
</object>

<object>
type=2
name=M1 Trendline 13070
color=0
width=2
ray1=0
ray2=0
date1=1697466480
date2=1697466840
value1=15174.380000
value2=15208.837002
</object>

<object>
type=2
name=M1 Trendline 39226
color=0
width=2
ray1=0
ray2=0
date1=1697468640
date2=1697469660
value1=15178.480000
value2=15196.548787
</object>

<object>
type=20
name=M1 Rectangle 3066
color=13353215
filling=1
date1=1697470620
date2=1697469360
value1=15188.662860
value2=15191.740295
</object>

<object>
type=108
name=M1 Arrowed Line 12635
date1=1697470020
date2=1697469300
value1=15201.549619
value2=15199.480000
</object>

<object>
type=2
name=M1 Trendline 54794
color=0
width=2
ray1=0
ray2=0
date1=1697470020
date2=1697470740
value1=15173.780000
value2=15191.478648
</object>

<object>
type=20
name=M1 Rectangle 55035
color=13353215
filling=1
date1=1697471640
date2=1697470560
value1=15186.103934
value2=15187.529879
</object>

<object>
type=108
name=M1 Arrowed Line 22558
date1=1697471160
date2=1697470500
value1=15198.937435
value2=15195.180000
</object>

<object>
type=20
name=M1 Rectangle 3071
color=13353215
filling=1
date1=1697468880
date2=1697466540
value1=15180.290468
value2=15182.703605
</object>

<object>
type=2
name=M1 Trendline 15873
color=0
width=2
ray1=0
ray2=0
date1=1697466420
date2=1697466540
value1=15185.880000
value2=15177.780000
</object>

<object>
type=2
name=M1 Trendline 34921
color=0
width=2
ray1=0
ray2=0
date1=1697463420
date2=1697466120
value1=15145.580000
value2=15126.492981
</object>

<object>
type=2
name=M1 Trendline 9084
color=0
width=2
ray1=0
ray2=0
date1=1697469780
date2=1697471040
value1=15168.180000
value2=15177.839913
</object>

<object>
type=20
name=M1 Rectangle 6235
color=13353215
filling=1
date1=1697471820
date2=1697470680
value1=15173.072409
value2=15175.080000
</object>

<object>
type=108
name=M1 Arrowed Line 21827
date1=1697470980
date2=1697470680
value1=15180.253206
value2=15180.351438
</object>

<object>
type=25
name=M1 Arrow 19060
color=11296515
width=3
code_arrow=241
date1=1697471280
value1=15150.621976
</object>

<object>
type=26
name=M1 Arrow 32726
color=11296515
width=3
code_arrow=242
date1=1697471580
value1=15178.184281
</object>

<object>
type=2
name=M1 Trendline 51192
color=0
width=2
ray1=0
ray2=0
date1=1697470920
date2=1697471640
value1=15157.580000
value2=15177.903986
</object>

<object>
type=20
name=M1 Rectangle 5876
color=13353215
filling=1
date1=1697475600
date2=1697472120
value1=15147.880347
value2=15149.980000
</object>

<object>
type=25
name=M1 Arrow 47554
color=11296515
width=3
code_arrow=241
date1=1697472840
value1=15145.483241
</object>

<object>
type=2
name=M1 Trendline 21839
color=0
width=2
ray1=0
ray2=0
date1=1697473620
date2=1697473980
value1=15163.880000
value2=15175.661629
</object>

<object>
type=20
name=M1 Rectangle 30056
color=13353215
filling=1
date1=1697475360
date2=1697473860
value1=15170.896620
value2=15172.765251
</object>

<object>
type=26
name=M1 Arrow 955
color=11296515
width=3
code_arrow=242
date1=1697475180
value1=15175.381334
</object>

<object>
type=25
name=M1 Arrow 61964
color=11296515
width=3
code_arrow=241
date1=1697475300
value1=15147.313414
</object>

<object>
type=2
name=M1 Trendline 33782
color=0
width=2
ray1=0
ray2=0
date1=1697478240
date2=1697479080
value1=15191.879619
value2=15177.644333
</object>

<object>
type=20
name=M1 Rectangle 44938
color=13353215
filling=1
date1=1697481060
date2=1697478780
value1=15182.191716
value2=15184.280000
</object>

<object>
type=25
name=M1 Arrow 61710
color=11296515
width=3
code_arrow=241
date1=1697479560
value1=15174.283224
</object>

<object>
type=101
name=M1 Text 32551
descr=3
color=16711680
style=1
angle=0
date1=1697471880
value1=15151.447851
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 1156
color=11296515
width=3
code_arrow=241
date1=1697480640
value1=15181.598579
</object>

<object>
type=2
name=M1 Trendline 54212
color=0
width=2
ray1=0
ray2=0
date1=1697505480
date2=1697524980
value1=15165.254154
value2=15165.289787
</object>

<object>
type=1
name=M5 Horizontal Line 8600
color=16711680
width=2
value1=15164.438349
</object>

<object>
type=1
name=M5 Horizontal Line 30673
color=16711680
width=2
value1=15134.546804
</object>

<object>
type=1
name=M5 Horizontal Line 5078
color=16711680
width=2
value1=15192.722370
</object>

<object>
type=1
name=M1 Horizontal Line 29419
color=16711680
width=2
value1=15180.309121
</object>

<object>
type=2
name=M1 Trendline 18503
color=0
width=2
ray1=0
ray2=0
date1=1697526840
date2=1697527620
value1=15168.072184
value2=15173.712730
</object>

<object>
type=2
name=M1 Trendline 36633
color=0
width=2
ray1=0
ray2=0
date1=1697526300
date2=1697526600
value1=15178.225166
value2=15188.318775
</object>

<object>
type=20
name=M1 Rectangle 47990
color=12695295
filling=1
date1=1697529480
date2=1697526480
value1=15185.053196
value2=15186.080000
</object>

<object>
type=27
name=M1 Arrow 48762
color=11296515
width=3
code_arrow=251
date1=1697527860
value1=15173.415859
</object>

<object>
type=2
name=M1 Trendline 13946
color=0
width=2
ray1=0
ray2=0
date1=1697529300
date2=1697529840
value1=15176.028322
value2=15181.906365
</object>

<object>
type=20
name=M1 Rectangle 38205
color=12695295
filling=1
date1=1697530500
date2=1697529600
value1=15178.997031
value2=15179.880000
</object>

<object>
type=2
name=M1 Trendline 18346
color=0
width=2
ray1=0
ray2=0
date1=1697529600
date2=1697530140
value1=15173.118988
value2=15180.006391
</object>

<object>
type=20
name=M1 Rectangle 56000
color=12695295
filling=1
date1=1697530980
date2=1697529900
value1=15176.800186
value2=15178.040000
</object>

<object>
type=2
name=M1 Trendline 41303
color=0
width=2
ray1=0
ray2=0
date1=1697530860
date2=1697531460
value1=15167.181571
value2=15175.434581
</object>

<object>
type=20
name=M1 Rectangle 29332
color=12695295
filling=1
date1=1697531940
date2=1697531280
value1=15171.456511
value2=15173.540000
</object>

<object>
type=20
name=M1 Rectangle 5397
color=12695295
filling=1
date1=1697528760
date2=1697527320
value1=15171.219015
value2=15172.380000
</object>

<object>
type=26
name=M1 Arrow 20268
color=11296515
width=3
code_arrow=242
date1=1697529120
value1=15188.081278
</object>

<object>
type=26
name=M1 Arrow 46357
color=11296515
width=3
code_arrow=242
date1=1697530020
value1=15182.559481
</object>

<object>
type=26
name=M1 Arrow 24481
color=11296515
width=3
code_arrow=242
date1=1697530680
value1=15179.234527
</object>

<object>
type=26
name=M1 Arrow 16600
color=11296515
width=3
code_arrow=242
date1=1697531580
value1=15176.028322
</object>

<object>
name=M1 Vertical Line 57016
ray=1
date1=1697526060
</object>

<object>
type=2
name=M1 Trendline 37130
color=0
width=2
ray1=0
ray2=0
date1=1697530260
date2=1697537460
value1=15157.942936
value2=15157.985952
</object>

<object>
type=2
name=M1 Trendline 39186
color=0
width=2
ray1=0
ray2=0
date1=1697533740
date2=1697534040
value1=15156.540000
value2=15153.254194
</object>

<object>
type=20
name=M1 Rectangle 38037
color=12695295
filling=1
date1=1697535000
date2=1697533980
value1=15153.995952
value2=15155.037284
</object>

<object>
type=27
name=M1 Arrow 26071
color=11296515
width=3
code_arrow=251
date1=1697534520
value1=15156.093249
</object>

<object>
type=20
name=M1 Rectangle 11045
color=12695295
filling=1
date1=1697536680
date2=1697536860
value1=15150.024128
value2=15153.675979
</object>

<object>
type=20
name=M1 Rectangle 59511
color=12695295
filling=1
date1=1697533500
date2=1697533620
value1=15145.340000
value2=15148.740000
</object>

<object>
type=2
name=M5 Trendline 55510
color=0
width=2
ray1=0
ray2=0
date1=1697553540
date2=1697583900
value1=15105.040000
value2=15105.989720
</object>

<object>
type=2
name=M1 Trendline 45154
color=0
width=2
ray1=0
ray2=0
date1=1697565420
date2=1697568240
value1=15097.340000
value2=15097.283582
</object>

<object>
type=2
name=M1 Trendline 8832
color=0
width=2
ray1=0
ray2=0
date1=1697565300
date2=1697566440
value1=15102.888988
value2=15092.413648
</object>

<object>
type=20
name=M1 Rectangle 1954
color=12695295
filling=1
date1=1697568240
date2=1697566020
value1=15096.383236
value2=15098.919361
</object>

<object>
type=2
name=M1 Trendline 46787
color=0
width=2
ray1=0
ray2=0
date1=1697564580
date2=1697565240
value1=15119.340000
value2=15129.352863
</object>

<object>
type=20
name=M1 Rectangle 11630
color=12695295
filling=1
date1=1697568900
date2=1697565060
value1=15124.831944
value2=15127.240000
</object>

<object>
type=108
name=M1 Arrowed Line 43489
date1=1697565960
date2=1697565000
value1=15133.101917
value2=15131.140000
</object>

<object>
type=2
name=M1 Trendline 32009
color=0
width=2
ray1=0
ray2=0
date1=1697567880
date2=1697568120
value1=15114.340000
value2=15125.740000
</object>

<object>
type=20
name=M1 Rectangle 63992
color=12695295
filling=1
date1=1697569020
date2=1697568060
value1=15122.295819
value2=15123.840000
</object>

<object>
type=2
name=M1 Trendline 60937
color=0
width=2
ray1=0
ray2=0
date1=1697568900
date2=1697570100
value1=15091.310985
value2=15084.253941
</object>

<object>
type=26
name=M1 Arrow 26274
color=11296515
width=3
code_arrow=242
date1=1697568720
value1=15133.318336
</object>

<object>
type=25
name=M1 Arrow 42906
color=11296515
width=3
code_arrow=241
date1=1697567700
value1=15096.082423
</object>

<object>
type=26
name=M1 Arrow 49742
color=11296515
width=3
code_arrow=242
date1=1697567760
value1=15128.846338
</object>

<object>
type=2
name=M1 Trendline 45844
color=0
width=2
ray1=0
ray2=0
date1=1697556960
date2=1697558820
value1=15168.668868
value2=15149.208855
</object>

<object>
type=20
name=M1 Rectangle 13863
color=12695295
filling=1
date1=1697561520
date2=1697558280
value1=15154.780739
value2=15156.942963
</object>

<object>
type=25
name=M1 Arrow 15932
color=11296515
width=3
code_arrow=241
date1=1697561220
value1=15153.740000
</object>

<object>
type=2
name=M1 Trendline 25888
color=0
width=2
ray1=0
ray2=0
date1=1697561820
date2=1697562240
value1=15152.840000
value2=15173.287324
</object>

<object>
type=2
name=M1 Trendline 16710
color=0
width=2
ray1=0
ray2=0
date1=1697561760
date2=1697562420
value1=15151.960240
value2=15168.844181
</object>

<object>
type=20
name=M1 Rectangle 58098
color=12695295
filling=1
date1=1697563500
date2=1697562180
value1=15166.844767
value2=15168.955260
</object>

<object>
type=2
name=M1 Trendline 62659
color=0
width=2
ray1=0
ray2=0
date1=1697562420
date2=1697562780
value1=15150.940000
value2=15167.178003
</object>

<object>
type=20
name=M1 Rectangle 55687
color=12695295
filling=1
date1=1697563740
date2=1697562720
value1=15161.401917
value2=15164.240000
</object>

<object>
type=108
name=M1 Arrowed Line 18587
date1=1697563020
date2=1697562660
value1=15169.788349
value2=15165.900599
</object>

<object>
type=26
name=M1 Arrow 1435
color=11296515
width=3
code_arrow=242
date1=1697563380
value1=15170.299654
</object>

<object>
type=2
name=M1 Trendline 6001
color=0
width=2
ray1=0
ray2=0
date1=1697560560
date2=1697560980
value1=15172.936325
value2=15186.490320
</object>

<object>
type=20
name=M1 Rectangle 61948
color=12695295
filling=1
date1=1697562060
date2=1697560860
value1=15180.300306
value2=15182.434794
</object>

<object>
name=M1 Vertical Line 52832
ray=1
date1=1697612400
</object>

<object>
type=27
name=M1 Arrow 63982
color=11296515
width=3
code_arrow=251
date1=1697613120
value1=15080.606618
</object>

<object>
type=26
name=M1 Arrow 49772
color=11296515
width=3
code_arrow=242
date1=1697613540
value1=15081.502876
</object>

<object>
type=1
name=M1 Horizontal Line 64230
color=16711680
width=2
value1=15083.589747
</object>

<object>
type=2
name=M1 Trendline 47960
color=0
width=2
ray1=0
ray2=0
date1=1697612280
date2=1697614680
value1=15070.340386
value2=15070.503342
</object>

<object>
type=20
name=M1 Rectangle 48507
color=12695295
filling=1
date1=1697614200
date2=1697614380
value1=15067.030000
value2=15073.029161
</object>

<object>
type=25
name=M1 Arrow 61722
color=11296515
width=3
code_arrow=241
date1=1697614740
value1=15075.232676
</object>

<object>
type=2
name=M1 Trendline 32365
color=0
width=2
ray1=0
ray2=0
date1=1697610000
date2=1697611740
value1=15089.161811
value2=15096.739268
</object>

<object>
type=20
name=M1 Rectangle 56564
color=12695295
filling=1
date1=1697616480
date2=1697611380
value1=15092.991278
value2=15095.028229
</object>

<object>
type=2
name=M1 Trendline 10579
color=0
width=2
ray1=0
ray2=0
date1=1697613480
date2=1697614800
value1=15073.843941
value2=15066.755353
</object>

<object>
type=20
name=M1 Rectangle 51956
color=12695295
filling=1
date1=1697617560
date2=1697614320
value1=15069.362650
value2=15071.030000
</object>

<object>
type=25
name=M1 Arrow 36523
color=11296515
width=3
code_arrow=241
date1=1697617020
value1=15066.755353
</object>

<object>
type=2
name=M1 Trendline 61549
color=0
width=2
ray1=0
ray2=0
date1=1697613000
date2=1697615400
value1=15079.230000
value2=15074.821678
</object>

<object>
type=20
name=M1 Rectangle 13658
color=12695295
filling=1
date1=1697616720
date2=1697614560
value1=15076.369760
value2=15077.730000
</object>

<object>
type=2
name=M1 Trendline 14093
color=0
width=2
ray1=0
ray2=0
date1=1697610000
date2=1697620740
value1=15089.440000
value2=15089.080333
</object>

<object>
type=2
name=M1 Trendline 29763
color=0
width=2
ray1=0
ray2=0
date1=1697615400
date2=1697616000
value1=15079.730000
value2=15093.398668
</object>

<object>
type=20
name=M1 Rectangle 60913
color=12695295
filling=1
date1=1697618340
date2=1697615880
value1=15090.261764
value2=15091.483935
</object>

<object>
type=2
name=M1 Trendline 13276
color=0
width=2
ray1=0
ray2=0
date1=1697616960
date2=1697618340
value1=15079.730000
value2=15079.791838
</object>

<object>
type=2
name=M1 Trendline 20640
color=0
width=2
ray1=0
ray2=0
date1=1697616480
date2=1697617680
value1=15084.110173
value2=15077.184541
</object>

<object>
type=20
name=M1 Rectangle 58295
color=12695295
filling=1
date1=1697618520
date2=1697617380
value1=15078.977057
value2=15080.769574
</object>

<object>
type=20
name=M1 Rectangle 17169
color=12695295
filling=1
date1=1697614620
date2=1697614740
value1=15076.230000
value2=15081.430000
</object>

<object>
type=20
name=M1 Rectangle 48186
color=12695295
filling=1
date1=1697618760
date2=1697618880
value1=15086.730000
value2=15091.530000
</object>

<object>
type=1
name=M1 Horizontal Line 42236
color=16711680
width=2
value1=15101.627949
</object>

<object>
type=25
name=M1 Arrow 3317
color=11296515
width=3
code_arrow=241
date1=1697618820
value1=15085.722051
</object>

<object>
type=2
name=M1 Trendline 6406
color=0
width=2
ray1=0
ray2=0
date1=1697618700
date2=1697619480
value1=15097.065113
value2=15103.681571
</object>

<object>
type=20
name=M1 Rectangle 23741
color=12695295
filling=1
date1=1697621280
date2=1697619000
value1=15099.925353
value2=15099.029374
</object>

<object>
type=26
name=M1 Arrow 10813
color=11296515
width=3
code_arrow=242
date1=1697620860
value1=15103.957257
</object>

<object>
type=2
name=M1 Trendline 64887
color=0
width=2
ray1=0
ray2=0
date1=1697618820
date2=1697619720
value1=15087.430000
value2=15096.610146
</object>

<object>
type=20
name=M1 Rectangle 34106
color=12695295
filling=1
date1=1697620320
date2=1697619540
value1=15093.971265
value2=15094.530000
</object>

<object>
type=27
name=M1 Arrow 62848
color=11296515
width=3
code_arrow=251
date1=1697620020
value1=15096.365806
</object>

<object>
type=20
name=M1 Rectangle 22709
color=12695295
filling=1
date1=1697621220
date2=1697621340
value1=15072.100493
value2=15078.030000
</object>

<object>
type=26
name=M1 Arrow 56693
color=11296515
width=3
code_arrow=242
date1=1697621400
value1=15080.298109
</object>

<object>
type=2
name=M1 Trendline 62628
color=0
width=2
ray1=0
ray2=0
date1=1697621820
date2=1697624160
value1=15058.230000
value2=15058.232383
</object>

<object>
type=20
name=M1 Rectangle 10472
color=13353215
filling=1
date1=1697640240
date2=1697640360
value1=15015.896031
value2=15031.097140
</object>

<object>
type=26
name=M1 Arrow 13820
color=11296515
width=3
code_arrow=242
date1=1697640360
value1=15038.856655
</object>

<object>
name=M1 Vertical Line 40463
width=2
ray=1
date1=1697639400
</object>

<object>
type=2
name=M1 Trendline 20965
color=0
width=2
ray1=0
ray2=0
date1=1697639880
date2=1697640780
value1=14995.430000
value2=15025.683397
</object>

<object>
type=20
name=M1 Rectangle 44894
color=13353215
filling=1
date1=1697641500
date2=1697640540
value1=15014.730000
value2=15019.006724
</object>

<object>
type=26
name=M1 Arrow 1339
color=11296515
width=3
code_arrow=242
date1=1697641560
value1=15024.207851
</object>

<object>
type=2
name=M1 Trendline 5103
color=0
width=2
ray1=0
ray2=0
date1=1697640060
date2=1697642640
value1=15020.393692
value2=15020.162530
</object>

<object>
type=2
name=M1 Trendline 32565
color=0
width=2
ray1=0
ray2=0
date1=1697641320
date2=1697642580
value1=15023.514367
value2=15018.428821
</object>

<object>
type=101
name=M1 Text 33013
descr=3
color=16711680
style=1
angle=0
date1=1697642040
value1=15026.750624
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=1
name=M1 Horizontal Line 26099
color=9109504
width=2
value1=15015.681629
</object>

<object>
type=20
name=M1 Rectangle 37848
color=13353215
filling=1
date1=1697642340
date2=1697643240
value1=15019.702184
value2=15022.730000
</object>

<object>
type=27
name=M1 Arrow 6892
color=11296515
width=3
code_arrow=251
date1=1697642220
value1=15028.368752
</object>

<object>
type=2
name=M1 Trendline 14844
color=0
width=2
ray1=0
ray2=0
date1=1697641320
date2=1697642460
value1=15024.901334
value2=15007.333085
</object>

<object>
type=20
name=M1 Rectangle 43050
color=13353215
filling=1
date1=1697644320
date2=1697642160
value1=15011.510589
value2=15015.070243
</object>

<object>
type=25
name=M1 Arrow 32314
color=11296515
width=3
code_arrow=241
date1=1697642640
value1=15011.031664
</object>

<object>
type=2
name=M1 Trendline 39334
color=0
width=2
ray1=0
ray2=0
date1=1697638320
date2=1697639880
value1=15037.230000
value2=15052.871837
</object>

<object>
type=20
name=M1 Rectangle 15457
color=13353215
filling=1
date1=1697643660
date2=1697639460
value1=15044.668059
value2=15047.323969
</object>

<object>
type=26
name=M1 Arrow 57013
color=11296515
width=3
code_arrow=242
date1=1697643480
value1=15045.815598
</object>

<object>
type=25
name=M1 Arrow 62394
color=11296515
width=3
code_arrow=241
date1=1697644140
value1=15011.509740
</object>

<object>
type=2
name=M1 Trendline 42548
color=0
width=2
ray1=0
ray2=0
date1=1697638620
date2=1697639820
value1=15058.730000
value2=15066.510347
</object>

<object>
type=20
name=M1 Rectangle 1735
color=13353215
filling=1
date1=1697645880
date2=1697639280
value1=15060.500156
value2=15064.030000
</object>

<object>
type=26
name=M1 Arrow 42355
color=11296515
width=3
code_arrow=242
date1=1697645580
value1=15070.440087
</object>

<object>
type=2
name=M1 Trendline 40277
color=0
width=2
ray1=0
ray2=0
date1=1697644860
date2=1697649960
value1=15007.730000
value2=15007.643397
</object>

<object>
type=101
name=M1 Text 6168
descr=3
color=16711680
style=1
angle=0
date1=1697644440
value1=15048.017452
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 17581
color=0
width=2
ray1=0
ray2=0
date1=1697641560
date2=1697642100
value1=15006.230000
value2=14988.609029
</object>

<object>
type=2
name=M1 Trendline 40152
color=0
width=2
ray1=0
ray2=0
date1=1697646240
date2=1697646960
value1=14996.848319
value2=15009.230000
</object>

<object>
type=20
name=M1 Rectangle 60862
color=13353215
filling=1
date1=1697647920
date2=1697646900
value1=15004.907140
value2=15007.730000
</object>

<object>
type=26
name=M1 Arrow 54694
color=11296515
width=3
code_arrow=242
date1=1697647260
value1=15011.667140
</object>

<object>
name=M1 Vertical Line 33727
width=2
ray=1
date1=1697626500
</object>

<object>
type=1
name=M1 Horizontal Line 42130
color=9109504
width=2
value1=15077.722773
</object>

<object>
type=2
name=M1 Trendline 60026
color=0
width=2
ray1=0
ray2=0
date1=1697647440
date2=1697650020
value1=15000.830000
value2=15001.276672
</object>

<object>
type=20
name=M1 Rectangle 59897
color=13353215
filling=1
date1=1697648760
date2=1697648880
value1=15009.880156
value2=15020.130000
</object>

<object>
type=25
name=M1 Arrow 38299
color=11296515
width=3
code_arrow=241
date1=1697648880
value1=15010.614506
</object>

<object>
type=2
name=M1 Trendline 64611
color=0
width=2
ray1=0
ray2=0
date1=1697645100
date2=1697645520
value1=15032.730000
value2=15059.684315
</object>

<object>
type=20
name=M1 Rectangle 23362
color=13353215
filling=1
date1=1697650260
date2=1697645460
value1=15052.422825
value2=15054.730000
</object>

<object>
type=20
name=M1 Rectangle 1883
color=13353215
filling=1
date1=1697651640
date2=1697651760
value1=14978.508371
value2=14989.228925
</object>

<object>
type=26
name=M1 Arrow 52993
color=11296515
width=3
code_arrow=242
date1=1697650080
value1=15050.220867
</object>

<object>
type=20
name=M1 Rectangle 5238
color=13353215
filling=1
date1=1697649780
date2=1697650080
value1=15036.530000
value2=15045.644783
</object>

<object>
type=25
name=M1 Arrow 50200
color=11296515
width=3
code_arrow=241
date1=1697651820
value1=14979.192097
</object>

<object>
name=M1 Vertical Line 21601
width=2
ray=1
date1=1697466600
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
name=M1 Fibo 40530
color=0
width=2
ray1=0
ray2=0
date1=1697479680
date2=1697479200
value1=15186.273449
value2=15176.092860
</object>

<object>
type=2
name=M1 Trendline 32949
color=0
width=2
ray1=0
ray2=0
date1=1697651460
date2=1697653800
value1=14988.430000
value2=14988.271733
</object>

<object>
type=2
name=M1 Trendline 24289
color=0
width=2
ray1=0
ray2=0
date1=1697652360
date2=1697653200
value1=14982.230000
value2=14993.440572
</object>

<object>
type=20
name=M1 Rectangle 47423
color=13353215
filling=1
date1=1697653380
date2=1697652900
value1=14986.165910
value2=14989.803241
</object>

<object>
type=1
name=M1 Horizontal Line 35338
color=16711680
width=2
value1=14917.621560
</object>

<object>
type=26
name=M1 Arrow 41274
color=11296515
width=3
code_arrow=242
date1=1697536920
value1=15155.983863
</object>

<object>
type=2
name=M1 Trendline 51436
color=0
width=2
ray1=0
ray2=0
date1=1697698920
date2=1697700300
value1=14909.741803
value2=14898.904118
</object>

<object>
type=20
name=M1 Rectangle 21167
color=12695295
filling=1
date1=1697700900
date2=1697699880
value1=14901.283122
value2=14904.983795
</object>

<object>
type=27
name=M1 Arrow 24056
color=11296515
width=3
code_arrow=251
date1=1697701020
value1=14907.098466
</object>

<object>
type=20
name=M1 Rectangle 33871
color=12695295
filling=1
date1=1697701080
date2=1697701200
value1=14892.230000
value2=14897.846783
</object>

<object>
type=26
name=M1 Arrow 14679
color=11296515
width=3
code_arrow=242
date1=1697701200
value1=14903.397793
</object>

<object>
type=20
name=M1 Rectangle 11585
color=12695295
filling=1
date1=1697701380
date2=1697701500
value1=14881.930000
value2=14888.066433
</object>

<object>
type=2
name=M1 Trendline 46641
color=0
width=2
ray1=0
ray2=0
date1=1697701560
date2=1697702160
value1=14880.130000
value2=14853.570875
</object>

<object>
type=2
name=M1 Trendline 23498
color=0
width=2
ray1=0
ray2=0
date1=1697701560
date2=1697702400
value1=14881.986756
value2=14861.236555
</object>

<object>
type=20
name=M1 Rectangle 24395
color=12695295
filling=1
date1=1697703600
date2=1697702280
value1=14864.672894
value2=14867.930000
</object>

<object>
type=2
name=M1 Trendline 47862
color=0
width=2
ray1=0
ray2=0
date1=1697702880
date2=1697703480
value1=14883.230000
value2=14864.320969
</object>

<object>
type=20
name=M1 Rectangle 61451
color=12695295
filling=1
date1=1697704260
date2=1697703300
value1=14870.020404
value2=14872.131306
</object>

<object>
type=2
name=M1 Trendline 32139
color=0
width=2
ray1=0
ray2=0
date1=1697703420
date2=1697704020
value1=14887.751978
value2=14871.498035
</object>

<object>
type=25
name=M1 Arrow 13088
color=11296515
width=3
code_arrow=241
date1=1697703900
value1=14871.498035
</object>

<object>
type=25
name=M1 Arrow 8699
color=11296515
width=3
code_arrow=241
date1=1697703240
value1=14863.265518
</object>

<object>
type=2
name=M1 Trendline 18676
color=0
width=2
ray1=0
ray2=0
date1=1697702100
date2=1697703900
value1=14867.065141
value2=14867.276231
</object>

<object>
type=2
name=M1 Trendline 46370
color=0
width=2
ray1=0
ray2=0
date1=1697705520
date2=1697706000
value1=14880.430000
value2=14889.968425
</object>

<object>
type=2
name=M1 Trendline 2748
color=0
width=2
ray1=0
ray2=0
date1=1697705400
date2=1697707080
value1=14880.349206
value2=14880.253594
</object>

<object>
type=2
name=M1 Trendline 12137
color=0
width=2
ray1=0
ray2=0
date1=1697704920
date2=1697705460
value1=14888.930000
value2=14894.547645
</object>

<object>
type=20
name=M1 Rectangle 28734
color=12695295
filling=1
date1=1697707020
date2=1697705280
value1=14891.296824
value2=14892.715101
</object>

<object>
type=27
name=M1 Arrow 17672
color=11296515
width=3
code_arrow=251
date1=1697706480
value1=14894.380888
</object>

<object>
type=2
name=M1 Trendline 63815
color=0
width=2
ray1=0
ray2=0
date1=1697705580
date2=1697706960
value1=14892.021023
value2=14884.594388
</object>

<object>
type=2
name=M1 Trendline 56684
color=0
width=2
ray1=0
ray2=0
date1=1697705640
date2=1697707980
value1=14889.930000
value2=14889.829744
</object>

<object>
type=25
name=M1 Arrow 14927
color=11296515
width=3
code_arrow=241
date1=1697707140
value1=14885.259771
</object>

<object>
type=20
name=M1 Rectangle 59540
color=12695295
filling=1
date1=1697707260
date2=1697706540
value1=14886.451938
value2=14887.842799
</object>

<object>
type=20
name=M1 Rectangle 44276
color=12695295
filling=1
date1=1697707560
date2=1697707680
value1=14887.842799
value2=14893.630000
</object>

<object>
type=25
name=M1 Arrow 52659
color=11296515
width=3
code_arrow=241
date1=1697707680
value1=14887.035410
</object>

<object>
type=20
name=M1 Rectangle 31320
color=12695295
filling=1
date1=1697706660
date2=1697703840
value1=14877.096581
value2=14879.191750
</object>

<object>
name=M1 Vertical Line 10056
ray=1
date1=1697698920
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
descr=00:00:59   [ 11.4 ]
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
descr=-0.37 %
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
type=2
name=M1 Trendline 55242
color=0
width=2
ray1=0
ray2=0
date1=1697716680
date2=1697717400
value1=14932.082548
value2=14914.652738
</object>

<object>
type=20
name=M1 Rectangle 16811
color=13353215
filling=1
date1=1697723400
date2=1697717160
value1=14922.596412
value2=14920.899705
</object>

<object>
type=2
name=M1 Trendline 50910
color=0
width=2
ray1=0
ray2=0
date1=1697723100
date2=1697724000
value1=14933.630000
value2=14933.621872
</object>

<object>
type=25
name=M1 Arrow 22688
color=11296515
width=3
code_arrow=241
date1=1697722800
value1=14920.513276
</object>

<object>
type=2
name=M1 Trendline 45331
color=0
width=2
ray1=0
ray2=0
date1=1697722740
date2=1697723580
value1=14942.930000
value2=14929.593345
</object>

<object>
type=20
name=M1 Rectangle 47509
color=13353215
filling=1
date1=1697724240
date2=1697723340
value1=14933.387305
value2=14936.983995
</object>

<object>
type=2
name=M1 Trendline 10486
color=0
width=2
ray1=0
ray2=0
date1=1697719260
date2=1697725560
value1=14964.870555
value2=14965.053813
</object>

<object>
type=25
name=M1 Arrow 18229
color=11296515
width=3
code_arrow=241
date1=1697724360
value1=14932.035702
</object>

<object>
type=26
name=M1 Arrow 15999
color=11296515
width=3
code_arrow=242
date1=1697724660
value1=15000.551577
</object>

<object>
type=20
name=M1 Rectangle 41029
color=13353215
filling=1
date1=1697725320
date2=1697722380
value1=14989.605130
value2=14992.263553
</object>

<object>
name=M1 Vertical Line 42451
width=2
ray=1
date1=1697725800
</object>

<object>
type=2
name=M1 Trendline 63868
color=0
width=2
ray1=0
ray2=0
date1=1697724540
date2=1697725440
value1=14941.230000
value2=14963.646412
</object>

<object>
type=2
name=M1 Trendline 63840
color=0
width=2
ray1=0
ray2=0
date1=1697725320
date2=1697725620
value1=14930.530000
value2=14949.885165
</object>

<object>
type=20
name=M1 Rectangle 55103
color=13353215
filling=1
date1=1697731140
date2=1697725560
value1=14940.404792
value2=14944.711360
</object>

<object>
type=1
name=M1 Horizontal Line 24170
color=9109504
width=2
value1=14930.917088
</object>

<object>
type=27
name=M1 Arrow 38484
color=11296515
width=3
code_arrow=251
date1=1697722800
value1=14928.181958
</object>

<object>
type=2
name=M1 Trendline 45045
color=0
width=2
ray1=0
ray2=0
date1=1697725800
date2=1697727360
value1=14904.126603
value2=14904.323778
</object>

<object>
type=2
name=M1 Trendline 15074
color=0
width=2
ray1=0
ray2=0
date1=1697725800
date2=1697726280
value1=14910.041854
value2=14894.267851
</object>

<object>
type=20
name=M1 Rectangle 26026
color=13353215
filling=1
date1=1697727900
date2=1697725980
value1=14903.830841
value2=14906.788466
</object>

<object>
type=25
name=M1 Arrow 8591
color=11296515
width=3
code_arrow=241
date1=1697727720
value1=14904.323778
</object>

<object>
type=101
name=M1 Text 58552
descr=TP1
color=16711680
style=1
angle=0
date1=1697727780
value1=14928.379133
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 17806
color=0
width=2
ray1=0
ray2=0
date1=1697727480
date2=1697728380
value1=14902.230000
value2=14918.745286
</object>

<object>
type=20
name=M1 Rectangle 23804
color=13353215
filling=1
date1=1697730300
date2=1697728200
value1=14908.232192
value2=14913.552071
</object>

<object>
type=2
name=M1 Trendline 8817
color=0
width=2
ray1=0
ray2=0
date1=1697727960
date2=1697730180
value1=14918.230000
value2=14903.798960
</object>

<object>
type=27
name=M1 Arrow 2346
color=11296515
width=3
code_arrow=251
date1=1697730240
value1=14949.904575
</object>

<object>
type=2
name=M1 Trendline 27856
color=0
width=2
ray1=0
ray2=0
date1=1697730900
date2=1697731320
value1=14942.730000
value2=14927.626222
</object>

<object>
type=20
name=M1 Rectangle 19555
color=13353215
filling=1
date1=1697732460
date2=1697731140
value1=14932.377088
value2=14935.230000
</object>

<object>
type=2
name=M1 Trendline 7843
color=0
width=2
ray1=0
ray2=0
date1=1697731320
date2=1697731440
value1=14967.430000
value2=15000.565997
</object>

<object>
type=2
name=M1 Trendline 45409
color=0
width=2
ray1=0
ray2=0
date1=1697732400
date2=1697732760
value1=15007.441404
value2=15022.520087
</object>

<object>
type=20
name=M1 Rectangle 5749
color=13353215
filling=1
date1=1697737080
date2=1697732640
value1=15010.834107
value2=15016.488614
</object>

<object>
type=2
name=M1 Trendline 24989
color=0
width=2
ray1=0
ray2=0
date1=1697733120
date2=1697734200
value1=14911.130000
value2=14845.345563
</object>

<object>
type=20
name=M1 Rectangle 60190
color=13353215
filling=1
date1=1697737860
date2=1697733960
value1=14861.555147
value2=14867.963588
</object>

<object>
type=27
name=M1 Arrow 54091
color=11296515
width=3
code_arrow=251
date1=1697731920
value1=14935.930000
</object>

<object>
type=1
name=M5 Horizontal Line 12172
color=9109504
width=2
value1=14958.435685
</object>

<object>
type=1
name=M5 Horizontal Line 28911
color=9109504
width=2
value1=14749.569353
</object>

<object>
type=1
name=M5 Horizontal Line 14904
color=9109504
width=2
value1=14715.951655
</object>

<object>
type=1
name=M5 Horizontal Line 11695
color=9109504
width=2
value1=14732.330000
</object>

<object>
type=1
name=M1 Horizontal Line 31015
color=9109504
width=2
value1=14738.534820
</object>

<object>
type=1
name=M1 Horizontal Line 7248
color=9109504
width=2
value1=14725.776871
</object>

<object>
name=M1 Vertical Line 44630
width=2
ray=1
date1=1697784240
</object>

<object>
type=2
name=M1 Trendline 1478
color=0
width=2
ray1=0
ray2=0
date1=1697782500
date2=1697785200
value1=14718.248255
value2=14711.742338
</object>

<object>
type=20
name=M1 Rectangle 61416
color=13353215
filling=1
date1=1697785740
date2=1697784600
value1=14713.727194
value2=14714.430000
</object>

<object>
type=2
name=M1 Trendline 1899
color=0
width=2
ray1=0
ray2=0
date1=1697784780
date2=1697785260
value1=14711.630000
value2=14726.182122
</object>

<object>
type=25
name=M1 Arrow 18207
color=11296515
width=3
code_arrow=241
date1=1697784720
value1=14711.970576
</object>

<object>
type=27
name=M1 Arrow 46904
color=11296515
width=3
code_arrow=251
date1=1697785080
value1=14715.926367
</object>

<object>
type=2
name=M1 Trendline 17505
color=0
width=2
ray1=0
ray2=0
date1=1697785800
date2=1697786040
value1=14707.234137
value2=14717.775935
</object>

<object>
type=2
name=M1 Trendline 16199
color=0
width=2
ray1=0
ray2=0
date1=1697785860
date2=1697787540
value1=14717.779712
value2=14714.972338
</object>

<object>
type=20
name=M1 Rectangle 32737
color=13353215
filling=1
date1=1697789220
date2=1697787300
value1=14715.566043
value2=14716.830000
</object>

<object>
type=25
name=M1 Arrow 38278
color=11296515
width=3
code_arrow=241
date1=1697787720
value1=14713.992050
</object>

<object>
type=20
name=M1 Rectangle 9717
color=13353215
filling=1
date1=1697788140
date2=1697788260
value1=14723.711457
value2=14727.330000
</object>

<object>
type=2
name=M1 Trendline 23542
color=0
width=2
ray1=0
ray2=0
date1=1697788020
date2=1697789580
value1=14723.030000
value2=14722.903273
</object>

<object>
type=25
name=M1 Arrow 45908
color=11296515
width=3
code_arrow=241
date1=1697789100
value1=14717.313921
</object>

<object>
type=2
name=M1 Trendline 38580
color=0
width=2
ray1=0
ray2=0
date1=1697788560
date2=1697789340
value1=14739.007122
value2=14731.630000
</object>

<object>
type=20
name=M1 Rectangle 44805
color=13353215
filling=1
date1=1697789640
date2=1697789100
value1=14733.317914
value2=14735.403957
</object>

<object>
type=25
name=M1 Arrow 21131
color=11296515
width=3
code_arrow=241
date1=1697789520
value1=14730.757770
</object>

<object>
type=2
name=M1 Trendline 4498
color=0
width=2
ray1=0
ray2=0
date1=1697783460
date2=1697789460
value1=14703.930000
value2=14703.739568
</object>

<object>
type=2
name=M1 Trendline 5296
color=0
width=2
ray1=0
ray2=0
date1=1697790120
date2=1697794620
value1=14761.543741
value2=14761.543741
</object>

<object>
type=2
name=M1 Trendline 54637
color=0
width=2
ray1=0
ray2=0
date1=1697793780
date2=1697794140
value1=14742.454820
value2=14750.761583
</object>

<object>
type=20
name=M1 Rectangle 29618
color=13353215
filling=1
date1=1697796600
date2=1697793960
value1=14746.486043
value2=14748.440576
</object>

<object>
type=20
name=M1 Rectangle 2915
color=13353215
filling=1
date1=1697796840
date2=1697796960
value1=14737.530000
value2=14742.454820
</object>

<object>
type=20
name=M1 Rectangle 46387
color=13353215
filling=1
date1=1697792940
date2=1697793240
value1=14760.167770
value2=14764.321151
</object>

<object>
type=26
name=M1 Arrow 18194
color=11296515
width=3
code_arrow=242
date1=1697793120
value1=14766.642158
</object>

<object>
type=26
name=M1 Arrow 2862
color=11296515
width=3
code_arrow=242
date1=1697795580
value1=14754.059856
</object>

<object>
type=26
name=M1 Arrow 38053
color=11296515
width=3
code_arrow=242
date1=1697796960
value1=14745.142302
</object>

<object>
type=2
name=M1 Trendline 1027
color=0
width=2
ray1=0
ray2=0
date1=1697795400
date2=1697797260
value1=14733.630000
value2=14740.201727
</object>

<object>
type=20
name=M1 Rectangle 36553
color=13353215
filling=1
date1=1697798940
date2=1697796780
value1=14736.947986
value2=14738.030000
</object>

<object>
type=26
name=M1 Arrow 39089
color=11296515
width=3
code_arrow=242
date1=1697798280
value1=14742.874442
</object>

<object>
type=2
name=M1 Trendline 40537
color=0
width=2
ray1=0
ray2=0
date1=1697795460
date2=1697796060
value1=14740.830000
value2=14752.868076
</object>

<object>
type=20
name=M1 Rectangle 25696
color=13353215
filling=1
date1=1697800980
date2=1697795880
value1=14748.219874
value2=14749.630000
</object>

<object>
type=2
name=M1 Trendline 29302
color=0
width=2
ray1=0
ray2=0
date1=1697796540
date2=1697801640
value1=14747.230000
value2=14738.674101
</object>

<object>
type=20
name=M1 Rectangle 39332
color=13353215
filling=1
date1=1697802120
date2=1697800200
value1=14741.154748
value2=14742.181223
</object>

<object>
type=2
name=M1 Trendline 64524
color=0
width=2
ray1=0
ray2=0
date1=1697798280
date2=1697800800
value1=14739.630000
value2=14731.812410
</object>

<object>
type=20
name=M1 Rectangle 1346
color=13353215
filling=1
date1=1697802600
date2=1697800080
value1=14734.016799
value2=14735.712482
</object>

<object>
type=2
name=M1 Trendline 51876
color=0
width=2
ray1=0
ray2=0
date1=1697801460
date2=1697804400
value1=14746.903993
value2=14747.073561
</object>

<object>
type=2
name=M1 Trendline 45707
color=0
width=2
ray1=0
ray2=0
date1=1697801820
date2=1697803140
value1=14747.130000
value2=14745.293094
</object>

<object>
type=20
name=M1 Rectangle 56792
color=13353215
filling=1
date1=1697803800
date2=1697802780
value1=14746.225719
value2=14746.830000
</object>

<object>
type=1
name=M5 Horizontal Line 7129
color=9109504
width=2
value1=14705.911282
</object>

<object>
type=1
name=M5 Horizontal Line 39435
color=9109504
width=2
value1=14694.435373
</object>

<object>
type=2
name=M1 Trendline 33796
color=0
width=2
ray1=0
ray2=0
date1=1697804700
date2=1697812680
value1=14701.130000
value2=14700.883137
</object>

<object>
type=2
name=M1 Trendline 34026
color=0
width=2
ray1=0
ray2=0
date1=1697808720
date2=1697811840
value1=14706.230000
value2=14717.882617
</object>

<object>
type=2
name=M1 Trendline 40826
color=0
width=2
ray1=0
ray2=0
date1=1697811120
date2=1697812020
value1=14673.153449
value2=14685.432652
</object>

<object>
type=20
name=M1 Rectangle 48998
color=13353215
filling=1
date1=1697813340
date2=1697811720
value1=14680.693310
value2=14683.709255
</object>

<object>
type=1
name=H1 Horizontal Line 49647
color=9109504
width=2
value1=14595.197123
</object>

<object>
type=1
name=H1 Horizontal Line 35926
color=9109504
width=2
value1=14622.937366
</object>

<object>
type=1
name=H1 Horizontal Line 39265
color=9109504
width=2
value1=14549.737106
</object>

<object>
type=20
name=M1 Rectangle 8636
color=13353215
filling=1
date1=1697813100
date2=1697813220
value1=14617.230000
value2=14630.783241
</object>

<object>
name=M1 Vertical Line 23855
width=2
ray=1
date1=1697812200
</object>

<object>
type=26
name=M1 Arrow 42871
color=11296515
width=3
code_arrow=242
date1=1697813160
value1=14643.486690
</object>

<object>
type=2
name=M1 Trendline 42281
color=0
width=2
ray1=0
ray2=0
date1=1697813220
date2=1697815440
value1=14610.330000
value2=14610.525061
</object>

<object>
type=2
name=M1 Trendline 16856
color=0
width=2
ray1=0
ray2=0
date1=1697814060
date2=1697814060
value1=14587.257764
value2=14587.257764
</object>

<object>
type=2
name=M1 Trendline 19908
color=0
width=2
ray1=0
ray2=0
date1=1697814060
date2=1697814600
value1=14581.904835
value2=14617.367990
</object>

<object>
type=20
name=M1 Rectangle 1941
color=13353215
filling=1
date1=1697815320
date2=1697814480
value1=14602.981993
value2=14607.030000
</object>

<object>
type=2
name=M1 Trendline 52978
color=0
width=2
ray1=0
ray2=0
date1=1697813640
date2=1697814120
value1=14604.730000
value2=14577.221023
</object>

<object>
type=2
name=M1 Trendline 17252
color=0
width=2
ray1=0
ray2=0
date1=1697813940
date2=1697815440
value1=14577.530000
value2=14577.679428
</object>

<object>
type=2
name=M1 Trendline 20985
color=0
width=2
ray1=0
ray2=0
date1=1697818980
date2=1697819580
value1=14623.693016
value2=14603.316291
</object>

<object>
type=20
name=M1 Rectangle 29593
color=13353215
filling=1
date1=1697826060
date2=1697819460
value1=14606.899879
value2=14611.088856
</object>

<object>
type=1
name=M1 Horizontal Line 16896
color=9109504
width=2
value1=14633.122929
</object>

<object>
type=2
name=M1 Trendline 50815
color=0
width=2
ray1=0
ray2=0
date1=1697821500
date2=1697821980
value1=14649.630000
value2=14626.503518
</object>

<object>
type=20
name=M1 Rectangle 24811
color=13353215
filling=1
date1=1697825220
date2=1697821800
value1=14635.159671
value2=14638.230000
</object>

<object>
type=2
name=M1 Trendline 4084
color=0
width=2
ray1=0
ray2=0
date1=1697822820
date2=1697826540
value1=14661.382721
value2=14661.637314
</object>

<object>
type=2
name=M1 Trendline 50315
color=0
width=2
ray1=0
ray2=0
date1=1697824500
date2=1697825040
value1=14643.815823
value2=14674.366950
</object>

<object>
type=20
name=M1 Rectangle 38836
color=13353215
filling=1
date1=1697825880
date2=1697824920
value1=14662.401092
value2=14666.230000
</object>

<object>
type=26
name=M1 Arrow 10808
color=11296515
width=3
code_arrow=242
date1=1697825280
value1=14676.912877
</object>

<object>
type=20
name=M1 Rectangle 8937
color=13353215
filling=1
date1=1697822040
date2=1697822160
value1=14630.831594
value2=14642.730000
</object>

<object>
type=25
name=M1 Arrow 50057
color=11296515
width=3
code_arrow=241
date1=1697822100
value1=14623.957591
</object>

<object>
type=2
name=M1 Trendline 7579
color=0
width=2
ray1=0
ray2=0
date1=1697823060
date2=1697824200
value1=14656.730000
value2=14682.768510
</object>

<object>
type=20
name=M1 Rectangle 29407
color=13353215
filling=1
date1=1697825640
date2=1697823840
value1=14672.075615
value2=14675.130728
</object>

<object>
type=20
name=M1 Rectangle 53494
color=13353215
filling=1
date1=1697825640
date2=1697825820
value1=14618.356551
value2=14625.739740
</object>

<object>
type=26
name=M1 Arrow 33561
color=11296515
width=3
code_arrow=242
date1=1697825880
value1=14632.104558
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:59
color=0
selectable=0
angle=0
date1=1697829300
value1=14589.930000
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
value1=14596.430000
</object>

<object>
type=27
name=M1 Arrow 4402
color=11296515
width=3
code_arrow=251
date1=1697825640
value1=14607.348752
</object>

<object>
type=2
name=M1 Trendline 27689
color=0
width=2
ray1=0
ray2=0
date1=1697827740
date2=1697829240
value1=14601.957175
value2=14602.122340
</object>

<object>
type=2
name=M1 Trendline 35015
color=0
width=2
ray1=0
ray2=0
date1=1697827440
date2=1697827800
value1=14609.472166
value2=14593.030000
</object>

<object>
type=20
name=M1 Rectangle 1068
color=13353215
filling=1
date1=1697829000
date2=1697827680
value1=14598.901629
value2=14601.530000
</object>

<object>
type=2
name=M1 Trendline 17950
color=0
width=2
ray1=0
ray2=0
date1=1697825880
date2=1697826420
value1=14598.736464
value2=14616.409081
</object>

<object>
type=20
name=M1 Rectangle 37395
color=13353215
filling=1
date1=1697827320
date2=1697826300
value1=14608.976672
value2=14612.030000
</object>

<object>
type=26
name=M1 Arrow 3242
color=11296515
width=3
code_arrow=242
date1=1697827020
value1=14620.207868
</object>

<object>
type=2
name=M1 Trendline 50862
color=0
width=2
ray1=0
ray2=0
date1=1697828280
date2=1697828700
value1=14600.530000
value2=14622.520173
</object>

<object>
type=2
name=M1 Trendline 34106
color=0
width=2
ray1=0
ray2=0
date1=1697828280
date2=1697829120
value1=14600.530000
value2=14611.123813
</object>

</window>
</chart>