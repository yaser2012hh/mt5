<chart>
id=133343398790026788
symbol=US100.fin
description=CFD based on spot on index E-mini Nasdaq 100 
period_type=0
period_size=1
digits=2
tick_size=0.010000
position_time=1696343220
scale_fix=0
scale_fixed_min=14545.850000
scale_fixed_max=14643.110000
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
objects=524

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
colorr=0
timeframe=0
earlyalertseconds=10
SoundType=7
PopUp=false
</inputs>
</indicator>
<object>
type=1
name=M5 Horizontal Line 8332
color=9109504
width=2
value1=14681.576291
</object>

<object>
type=1
name=M5 Horizontal Line 33825
color=9109504
width=2
value1=14712.509549
</object>

<object>
type=1
name=M5 Horizontal Line 43653
color=9109504
width=2
value1=14730.209063
</object>

<object>
type=1
name=M5 Horizontal Line 27143
color=9109504
width=2
value1=14746.025789
</object>

<object>
type=2
name=M1 Trendline 309
color=0
width=2
ray1=0
ray2=0
date1=1695646140
date2=1695654060
value1=14679.260571
value2=14679.436963
</object>

<object>
name=M1 Vertical Line 12179
width=2
ray=1
date1=1695625200
</object>

<object>
type=2
name=M1 Trendline 21165
color=0
width=2
ray1=0
ray2=0
date1=1695622260
date2=1695629880
value1=14762.480000
value2=14762.370091
</object>

<object>
type=20
name=M1 Rectangle 1430
color=13353215
filling=1
date1=1695629280
date2=1695629460
value1=14758.580000
value2=14763.055753
</object>

<object>
type=27
name=M1 Arrow 8347
color=11296515
width=3
code_arrow=251
date1=1695626460
value1=14771.887032
</object>

<object>
type=20
name=M1 Rectangle 18117
color=13353215
filling=1
date1=1695628920
date2=1695629040
value1=14765.936880
value2=14768.504840
</object>

<object>
type=2
name=M1 Trendline 29477
color=0
width=2
ray1=0
ray2=0
date1=1695621960
date2=1695631080
value1=14745.480000
value2=14745.783196
</object>

<object>
type=20
name=M1 Rectangle 23931
color=13353215
filling=1
date1=1695630180
date2=1695630420
value1=14723.880000
value2=14730.087991
</object>

<object>
name=M1 Vertical Line 6536
width=2
ray=1
date1=1695639600
</object>

<object>
type=2
name=M1 Trendline 11931
color=0
width=2
ray1=0
ray2=0
date1=1695651720
date2=1695652680
value1=14684.880000
value2=14677.580000
</object>

<object>
type=2
name=M1 Trendline 36075
color=0
width=2
ray1=0
ray2=0
date1=1695650940
date2=1695651720
value1=14679.348767
value2=14700.339498
</object>

<object>
type=20
name=M1 Rectangle 12598
color=13353215
filling=1
date1=1695652980
date2=1695651540
value1=14695.224110
value2=14696.580000
</object>

<object>
type=20
name=M1 Rectangle 60624
color=13353215
filling=1
date1=1695653520
date2=1695652380
value1=14679.260571
value2=14680.848105
</object>

<object>
type=2
name=M1 Trendline 17475
color=0
width=2
ray1=0
ray2=0
date1=1695652800
date2=1695653400
value1=14676.880000
value2=14698.399178
</object>

<object>
type=20
name=M1 Rectangle 22256
color=13353215
filling=1
date1=1695655020
date2=1695653280
value1=14692.225434
value2=14694.680000
</object>

<object>
name=M1 Vertical Line 38860
width=2
ray=1
date1=1695652200
</object>

<object>
type=2
name=M1 Trendline 23892
color=0
width=2
ray1=0
ray2=0
date1=1695651780
date2=1695652260
value1=14670.529132
value2=14658.780000
</object>

<object>
type=20
name=M1 Rectangle 25141
color=13353215
filling=1
date1=1695654480
date2=1695652080
value1=14661.978421
value2=14663.880000
</object>

<object>
type=2
name=M1 Trendline 48701
color=0
width=2
ray1=0
ray2=0
date1=1695648000
date2=1695649440
value1=14662.580000
value2=14653.066256
</object>

<object>
type=20
name=M1 Rectangle 5350
color=13353215
filling=1
date1=1695652500
date2=1695649020
value1=14657.299680
value2=14659.063607
</object>

<object>
type=2
name=M1 Trendline 52684
color=0
width=2
ray1=0
ray2=0
date1=1695655200
date2=1695655620
value1=14738.780000
value2=14753.380000
</object>

<object>
type=2
name=M1 Trendline 22421
color=0
width=2
ray1=0
ray2=0
date1=1695656580
date2=1695660060
value1=14759.380000
value2=14759.297516
</object>

<object>
type=2
name=M1 Trendline 62875
color=0
width=2
ray1=0
ray2=0
date1=1695658620
date2=1695659760
value1=14747.242072
value2=14762.447039
</object>

<object>
type=20
name=M1 Rectangle 17033
color=13353215
filling=1
date1=1695662400
date2=1695659640
value1=14758.602105
value2=14760.524572
</object>

<object>
type=20
name=M1 Rectangle 24606
color=13353215
filling=1
date1=1695662100
date2=1695662280
value1=14747.580000
value2=14754.058092
</object>

<object>
type=20
name=M1 Rectangle 50021
color=13353215
filling=1
date1=1695660480
date2=1695660600
value1=14724.380000
value2=14733.959572
</object>

<object>
type=2
name=M1 Trendline 61163
color=0
width=2
ray1=0
ray2=0
date1=1695660840
date2=1695664140
value1=14717.980000
value2=14718.008092
</object>

<object>
type=2
name=M1 Trendline 20475
color=0
width=2
ray1=0
ray2=0
date1=1695660360
date2=1695661320
value1=14732.080000
value2=14713.516678
</object>

<object>
type=20
name=M1 Rectangle 56376
color=13353215
filling=1
date1=1695663480
date2=1695661140
value1=14715.589638
value2=14719.390066
</object>

<object>
type=25
name=M1 Arrow 46638
color=11296515
width=3
code_arrow=241
date1=1695663120
value1=14715.080000
</object>

<object>
type=26
name=M1 Arrow 12327
color=11296515
width=3
code_arrow=242
date1=1695662400
value1=14757.912582
</object>

<object>
type=101
name=M1 Text 19010
descr=1
color=16711680
style=1
angle=0
date1=1695662880
value1=14714.180000
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 9332
descr=1
color=16711680
style=1
angle=0
date1=1695656160
value1=14728.773050
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 61938
descr=1
color=16711680
style=1
angle=0
date1=1695660420
value1=14720.889836
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 42029
color=0
width=2
ray1=0
ray2=0
date1=1695661800
date2=1695662100
value1=14742.380000
value2=14759.616217
</object>

<object>
type=2
name=M1 Trendline 16500
color=0
width=2
ray1=0
ray2=0
date1=1695661740
date2=1695662520
value1=14743.780000
value2=14752.604145
</object>

<object>
type=20
name=M1 Rectangle 59372
color=13353215
filling=1
date1=1695665340
date2=1695662340
value1=14748.087895
value2=14749.180000
</object>

<object>
type=27
name=M1 Arrow 33340
color=11296515
width=3
code_arrow=251
date1=1695664620
value1=14750.583717
</object>

<object>
type=2
name=M1 Trendline 6694
color=0
width=2
ray1=0
ray2=0
date1=1695663780
date2=1695664440
value1=14725.880000
value2=14720.158454
</object>

<object>
type=20
name=M1 Rectangle 28522
color=13353215
filling=1
date1=1695667200
date2=1695664140
value1=14722.416579
value2=14724.199309
</object>

<object>
type=26
name=M1 Arrow 49444
color=11296515
width=3
code_arrow=242
date1=1695660720
value1=14742.961283
</object>

<object>
type=26
name=M1 Arrow 14933
color=11296515
width=3
code_arrow=242
date1=1695629400
value1=14773.464967
</object>

<object>
type=26
name=M1 Arrow 56847
color=11296515
width=3
code_arrow=242
date1=1695630420
value1=14736.990789
</object>

<object>
type=2
name=M1 Trendline 62016
color=0
width=2
ray1=0
ray2=0
date1=1695665760
date2=1695667200
value1=14740.580000
value2=14728.596711
</object>

<object>
type=20
name=M1 Rectangle 56524
color=13353215
filling=1
date1=1695667920
date2=1695666900
value1=14731.380000
value2=14733.827237
</object>

<object>
type=2
name=M1 Trendline 5109
color=0
width=2
ray1=0
ray2=0
date1=1695666120
date2=1695669120
value1=14723.180000
value2=14722.997303
</object>

<object>
type=20
name=M1 Rectangle 1314
color=13353215
filling=1
date1=1695667980
date2=1695668160
value1=14718.506842
value2=14724.978388
</object>

<object>
type=26
name=M1 Arrow 56628
color=11296515
width=3
code_arrow=242
date1=1695668220
value1=14727.487763
</object>

<object>
type=20
name=M1 Rectangle 36239
color=13353215
filling=1
date1=1695670440
date2=1695670560
value1=14727.091546
value2=14732.880000
</object>

<object>
type=25
name=M1 Arrow 62228
color=11296515
width=3
code_arrow=241
date1=1695670800
value1=14727.355691
</object>

<object>
name=M1 Vertical Line 39826
width=2
ray=1
date1=1695711960
</object>

<object>
name=M1 Vertical Line 56326
width=2
ray=1
date1=1695725940
</object>

<object>
type=2
name=M1 Trendline 31068
color=0
width=2
ray1=0
ray2=0
date1=1695736740
date2=1695742260
value1=14603.768158
value2=14603.906842
</object>

<object>
type=1
name=M1 Horizontal Line 14153
color=9109504
width=2
value1=14655.057660
</object>

<object>
type=2
name=M1 Trendline 5271
color=0
width=2
ray1=0
ray2=0
date1=1695737580
date2=1695738600
value1=14597.388849
value2=14588.583750
</object>

<object>
type=2
name=M1 Trendline 50211
color=0
width=2
ray1=0
ray2=0
date1=1695737700
date2=1695738060
value1=14587.980000
value2=14568.106776
</object>

<object>
type=20
name=M1 Rectangle 17441
color=13353215
filling=1
date1=1695741000
date2=1695738420
value1=14590.585312
value2=14593.080000
</object>

<object>
type=20
name=M1 Rectangle 59166
color=13353215
filling=1
date1=1695744420
date2=1695738000
value1=14573.175789
value2=14571.662763
</object>

<object>
type=27
name=M1 Arrow 47004
color=11296515
width=3
code_arrow=251
date1=1695740760
value1=14596.556579
</object>

<object>
type=20
name=M1 Rectangle 60670
color=13353215
filling=1
date1=1695742020
date2=1695742140
value1=14579.980000
value2=14584.980000
</object>

<object>
type=26
name=M1 Arrow 21447
color=11296515
width=3
code_arrow=242
date1=1695742080
value1=14589.622368
</object>

<object>
type=25
name=M1 Arrow 32338
color=11296515
width=3
code_arrow=241
date1=1695742080
value1=14570.812220
</object>

<object>
type=101
name=M1 Text 32374
descr=1
color=16711680
style=1
angle=0
date1=1695741960
value1=14590.593158
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 57500
color=0
width=2
ray1=0
ray2=0
date1=1695739860
date2=1695741180
value1=14599.480000
value2=14610.706250
</object>

<object>
type=20
name=M1 Rectangle 12986
color=13353215
filling=1
date1=1695743280
date2=1695740760
value1=14605.492813
value2=14606.984688
</object>

<object>
type=2
name=M1 Trendline 12639
color=0
width=2
ray1=0
ray2=0
date1=1695741420
date2=1695750660
value1=14592.080000
value2=14591.873092
</object>

<object>
type=2
name=M1 Trendline 25440
color=0
width=2
ray1=0
ray2=0
date1=1695741660
date2=1695742680
value1=14593.218750
value2=14581.961875
</object>

<object>
type=20
name=M1 Rectangle 29782
color=13353215
filling=1
date1=1695743760
date2=1695742380
value1=14585.216875
value2=14586.980000
</object>

<object>
type=27
name=M1 Arrow 529
color=11296515
width=3
code_arrow=251
date1=1695743160
value1=14590.180000
</object>

<object>
type=2
name=M1 Trendline 49783
color=0
width=2
ray1=0
ray2=0
date1=1695742080
date2=1695742440
value1=14581.080000
value2=14570.162500
</object>

<object>
type=20
name=M1 Rectangle 59095
color=13353215
filling=1
date1=1695743940
date2=1695742320
value1=14574.366875
value2=14576.672500
</object>

<object>
type=25
name=M1 Arrow 48008
color=11296515
width=3
code_arrow=241
date1=1695743940
value1=14575.587500
</object>

<object>
type=101
name=M1 Text 27623
descr=1
color=16711680
style=1
angle=0
date1=1695744000
value1=14576.672500
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=26
name=M1 Arrow 57674
color=11296515
width=3
code_arrow=242
date1=1695744120
value1=14588.647747
</object>

<object>
type=2
name=M1 Trendline 50699
color=0
width=2
ray1=0
ray2=0
date1=1695743760
date2=1695744300
value1=14573.380000
value2=14586.432122
</object>

<object>
type=101
name=M1 Text 25033
descr=1
color=16711680
style=1
angle=0
date1=1695744180
value1=14589.640329
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 33603
color=0
width=2
ray1=0
ray2=0
date1=1695742800
date2=1695743280
value1=14590.480000
value2=14602.515000
</object>

<object>
type=20
name=M1 Rectangle 23400
color=13353215
filling=1
date1=1695742680
date2=1695742800
value1=14597.726053
value2=14603.667895
</object>

<object>
type=2
name=M1 Trendline 16078
color=0
width=2
ray1=0
ray2=0
date1=1695742980
date2=1695745020
value1=14607.980000
value2=14588.765954
</object>

<object>
type=20
name=M1 Rectangle 20714
color=13353215
filling=1
date1=1695745500
date2=1695744600
value1=14592.310970
value2=14593.780855
</object>

<object>
type=25
name=M1 Arrow 8006
color=11296515
width=3
code_arrow=241
date1=1695745200
value1=14589.889984
</object>

<object>
type=2
name=M1 Trendline 23467
color=0
width=2
ray1=0
ray2=0
date1=1695745860
date2=1695749460
value1=14603.380000
value2=14603.387023
</object>

<object>
type=2
name=M1 Trendline 4227
color=0
width=2
ray1=0
ray2=0
date1=1695745440
date2=1695746160
value1=14615.780000
value2=14601.735757
</object>

<object>
type=20
name=M1 Rectangle 26638
color=13353215
filling=1
date1=1695747780
date2=1695745920
value1=14605.548059
value2=14607.198109
</object>

<object>
type=108
name=M1 Arrowed Line 61884
date1=1695746280
date2=1695745920
value1=14601.180263
value2=14602.280000
</object>

<object>
type=25
name=M1 Arrow 36675
color=11296515
width=3
code_arrow=241
date1=1695746880
value1=14605.837944
</object>

<object>
type=20
name=M1 Rectangle 42163
color=13353215
filling=1
date1=1695749100
date2=1695749220
value1=14598.780000
value2=14607.108174
</object>

<object>
type=26
name=M1 Arrow 26670
color=11296515
width=3
code_arrow=242
date1=1695749220
value1=14607.496184
</object>

<object>
type=20
name=M1 Rectangle 58820
color=13353215
filling=1
date1=1695749400
date2=1695749580
value1=14585.459572
value2=14591.780000
</object>

<object>
type=26
name=M1 Arrow 56322
color=11296515
width=3
code_arrow=242
date1=1695749640
value1=14596.061513
</object>

<object>
type=1
name=M1 Horizontal Line 28668
color=9109504
width=2
value1=14567.795061
</object>

<object>
type=20
name=M1 Rectangle 57912
color=13353215
filling=1
date1=1695749640
date2=1695751260
value1=14583.025592
value2=14585.268026
</object>

<object>
type=26
name=M1 Arrow 2290
color=11296515
width=3
code_arrow=242
date1=1695751200
value1=14589.357171
</object>

<object>
type=2
name=M1 Trendline 23407
color=0
width=2
ray1=0
ray2=0
date1=1695749340
date2=1695749760
value1=14578.936447
value2=14588.961447
</object>

<object>
type=20
name=M1 Rectangle 35036
color=13353215
filling=1
date1=1695751620
date2=1695751740
value1=14567.196645
value2=14573.180000
</object>

<object>
type=27
name=M1 Arrow 37283
color=11296515
width=3
code_arrow=251
date1=1695751680
value1=14577.089737
</object>

<object>
type=20
name=M1 Rectangle 2885
color=13353215
filling=1
date1=1695752520
date2=1695752700
value1=14566.009474
value2=14572.736776
</object>

<object>
type=2
name=M1 Trendline 21601
color=0
width=2
ray1=0
ray2=0
date1=1695750180
date2=1695750840
value1=14557.980000
value2=14551.499605
</object>

<object>
type=20
name=M1 Rectangle 31780
color=13353215
filling=1
date1=1695752640
date2=1695750600
value1=14552.291053
value2=14555.061118
</object>

<object>
type=25
name=M1 Arrow 64503
color=11296515
width=3
code_arrow=241
date1=1695752280
value1=14552.159145
</object>

<object>
type=26
name=M1 Arrow 7642
color=11296515
width=3
code_arrow=242
date1=1695752640
value1=14576.562105
</object>

<object>
name=M1 Vertical Line 30185
width=2
ray=1
date1=1695738300
</object>

<object>
type=1
name=M5 Horizontal Line 27742
color=9109504
width=2
value1=14585.458856
</object>

<object>
type=2
name=M1 Trendline 13840
color=0
width=2
ray1=0
ray2=0
date1=1695808200
date2=1695817560
value1=14611.380000
value2=14611.438684
</object>

<object>
name=M1 Vertical Line 61911
width=2
ray=1
date1=1695825000
</object>

<object>
type=1
name=M1 Horizontal Line 15051
color=9109504
width=2
value1=14577.883169
</object>

<object>
type=20
name=M1 Rectangle 55247
color=13353215
filling=1
date1=1695823380
date2=1695823500
value1=14585.647171
value2=14593.936875
</object>

<object>
type=1
name=M1 Horizontal Line 57143
color=9109504
width=2
value1=14558.594048
</object>

<object>
type=1
name=M1 Horizontal Line 10693
color=9109504
width=2
value1=14547.420466
</object>

<object>
type=1
name=M1 Horizontal Line 17789
color=9109504
width=2
value1=14534.753947
</object>

<object>
type=2
name=M1 Trendline 1562
color=0
width=2
ray1=0
ray2=0
date1=1695822600
date2=1695823620
value1=14616.180000
value2=14616.099145
</object>

<object>
type=2
name=M1 Trendline 3049
color=0
width=2
ray1=0
ray2=0
date1=1695821460
date2=1695823320
value1=14597.489605
value2=14618.298454
</object>

<object>
type=2
name=M1 Trendline 16678
color=0
width=2
ray1=0
ray2=0
date1=1695823260
date2=1695824820
value1=14619.480000
value2=14595.967007
</object>

<object>
type=2
name=M1 Trendline 8881
color=0
width=2
ray1=0
ray2=0
date1=1695824820
date2=1695825300
value1=14617.621743
value2=14595.967007
</object>

<object>
type=2
name=M1 Trendline 22380
color=0
width=2
ray1=0
ray2=0
date1=1695824580
date2=1695825900
value1=14591.480000
value2=14599.012204
</object>

<object>
type=20
name=M1 Rectangle 62347
color=13353215
filling=1
date1=1695826680
date2=1695825540
value1=14594.275230
value2=14596.680000
</object>

<object>
type=26
name=M1 Arrow 64122
color=11296515
width=3
code_arrow=242
date1=1695825900
value1=14602.053697
</object>

<object>
type=2
name=M1 Trendline 9132
color=0
width=2
ray1=0
ray2=0
date1=1695825840
date2=1695826260
value1=14570.625503
value2=14597.935520
</object>

<object>
type=20
name=M1 Rectangle 39132
color=13353215
filling=1
date1=1695828720
date2=1695826200
value1=14592.870204
value2=14590.680051
</object>

<object>
type=27
name=M1 Arrow 47350
color=11296515
width=3
code_arrow=251
date1=1695826740
value1=14551.551840
</object>

<object>
type=20
name=M1 Rectangle 38112
color=13353215
filling=1
date1=1695827040
date2=1695827160
value1=14547.867155
value2=14551.985332
</object>

<object>
type=2
name=M1 Trendline 61061
color=0
width=2
ray1=0
ray2=0
date1=1695826320
date2=1695827400
value1=14558.180000
value2=14550.034617
</object>

<object>
type=2
name=M1 Trendline 42505
color=0
width=2
ray1=0
ray2=0
date1=1695826260
date2=1695827580
value1=14570.880000
value2=14560.643663
</object>

<object>
type=20
name=M1 Rectangle 9276
color=13353215
filling=1
date1=1695829260
date2=1695827280
value1=14563.313388
value2=14565.649727
</object>

<object>
type=25
name=M1 Arrow 11993
color=11296515
width=3
code_arrow=241
date1=1695827820
value1=14561.653618
</object>

<object>
type=26
name=M1 Arrow 1821
color=11296515
width=3
code_arrow=242
date1=1695827760
value1=14587.688668
</object>

<object>
type=2
name=M1 Trendline 14524
color=0
width=2
ray1=0
ray2=0
date1=1695826560
date2=1695826800
value1=14542.113602
value2=14531.400543
</object>

<object>
type=27
name=M1 Arrow 10356
color=11296515
width=3
code_arrow=251
date1=1695830040
value1=14541.057270
</object>

<object>
type=1
name=M1 Horizontal Line 31025
color=9109504
width=2
value1=14511.959112
</object>

<object>
type=20
name=M1 Rectangle 17837
color=13353215
filling=1
date1=1695830520
date2=1695830640
value1=14509.480000
value2=14517.339803
</object>

<object>
type=26
name=M1 Arrow 33250
color=11296515
width=3
code_arrow=242
date1=1695830640
value1=14522.433487
</object>

<object>
type=101
name=M1 Text 2492
descr=1
color=16711680
style=1
angle=0
date1=1695830700
value1=14521.160066
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 1462
color=13353215
filling=1
date1=1695831120
date2=1695831240
value1=14503.080000
value2=14512.391447
</object>

<object>
type=26
name=M1 Arrow 5513
color=11296515
width=3
code_arrow=242
date1=1695831240
value1=14521.051184
</object>

<object>
type=101
name=M1 Text 1183
descr=1
color=16711680
style=1
angle=0
date1=1695831300
value1=14521.463553
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 38359
color=0
width=2
ray1=0
ray2=0
date1=1695829680
date2=1695830520
value1=14521.380000
value2=14538.094852
</object>

<object>
type=20
name=M1 Rectangle 15173
color=13353215
filling=1
date1=1695834540
date2=1695830280
value1=14531.281711
value2=14533.275526
</object>

<object>
type=2
name=M1 Trendline 8767
color=0
width=2
ray1=0
ray2=0
date1=1695830580
date2=1695832740
value1=14517.780000
value2=14508.381316
</object>

<object>
type=20
name=M1 Rectangle 28442
color=13353215
filling=1
date1=1695833400
date2=1695832200
value1=14510.305214
value2=14512.656645
</object>

<object>
type=25
name=M1 Arrow 15493
color=11296515
width=3
code_arrow=241
date1=1695832320
value1=14508.380000
</object>

<object>
type=101
name=M1 Text 51412
descr=1
color=16711680
style=1
angle=0
date1=1695832380
value1=14507.667730
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 64859
descr=1
color=16711680
style=1
angle=0
date1=1695827940
value1=14560.540329
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=25
name=M1 Arrow 64963
color=11296515
width=3
code_arrow=241
date1=1695832860
value1=14508.130625
</object>

<object>
type=2
name=M1 Trendline 32740
color=0
width=2
ray1=0
ray2=0
date1=1695832200
date2=1695833640
value1=14521.180000
value2=14521.478059
</object>

<object>
type=26
name=M1 Arrow 26307
color=11296515
width=3
code_arrow=242
date1=1695834240
value1=14534.862500
</object>

<object>
type=2
name=M1 Trendline 44192
color=0
width=2
ray1=0
ray2=0
date1=1695836520
date2=1695839460
value1=14462.650888
value2=14462.428224
</object>

<object>
type=2
name=M1 Trendline 6351
color=0
width=2
ray1=0
ray2=0
date1=1695836220
date2=1695836820
value1=14452.926546
value2=14434.708355
</object>

<object>
type=20
name=M1 Rectangle 14022
color=13353215
filling=1
date1=1695838560
date2=1695836580
value1=14443.094507
value2=14446.580000
</object>

<object>
type=25
name=M1 Arrow 22866
color=11296515
width=3
code_arrow=241
date1=1695838020
value1=14448.075444
</object>

<object>
type=2
name=M1 Trendline 54742
color=0
width=2
ray1=0
ray2=0
date1=1695831300
date2=1695837000
value1=14495.180000
value2=14495.247237
</object>

<object>
type=2
name=M1 Trendline 23997
color=0
width=2
ray1=0
ray2=0
date1=1695830520
date2=1695836040
value1=14501.947278
value2=14502.078651
</object>

<object>
type=2
name=M1 Trendline 25132
color=0
width=2
ray1=0
ray2=0
date1=1695837240
date2=1695839760
value1=14472.080000
value2=14472.255606
</object>

<object>
name=M1 Vertical Line 52376
ray=1
date1=1695884400
</object>

<object>
type=2
name=M1 Trendline 25973
color=0
width=2
ray1=0
ray2=0
date1=1695880200
date2=1695881100
value1=14612.880000
value2=14621.335313
</object>

<object>
type=20
name=M1 Rectangle 22265
color=12695295
filling=1
date1=1695883680
date2=1695880800
value1=14617.337017
value2=14618.479387
</object>

<object>
type=2
name=M1 Trendline 49867
color=0
width=2
ray1=0
ray2=0
date1=1695882960
date2=1695883500
value1=14603.666365
value2=14615.354780
</object>

<object>
type=20
name=M1 Rectangle 25672
color=12695295
filling=1
date1=1695887520
date2=1695883380
value1=14611.312170
value2=14612.894061
</object>

<object>
type=20
name=M1 Rectangle 43369
color=12695295
filling=1
date1=1695886020
date2=1695886140
value1=14592.241598
value2=14597.680000
</object>

<object>
type=25
name=M1 Arrow 37818
color=11296515
width=3
code_arrow=241
date1=1695886020
value1=14590.308176
</object>

<object>
type=26
name=M1 Arrow 46177
color=11296515
width=3
code_arrow=242
date1=1695887160
value1=14616.321491
</object>

<object>
type=20
name=M1 Rectangle 8551
color=12695295
filling=1
date1=1695890580
date2=1695888660
value1=14574.093795
value2=14575.412037
</object>

<object>
type=2
name=M1 Trendline 37341
color=0
width=2
ray1=0
ray2=0
date1=1695884760
date2=1695888780
value1=14577.980000
value2=14587.265340
</object>

<object>
type=20
name=M1 Rectangle 10939
color=12695295
filling=1
date1=1695891600
date2=1695887940
value1=14583.772064
value2=14585.641704
</object>

<object>
type=26
name=M1 Arrow 47517
color=11296515
width=3
code_arrow=242
date1=1695891540
value1=14588.446165
</object>

<object>
type=2
name=M1 Trendline 31985
color=0
width=2
ray1=0
ray2=0
date1=1695889560
date2=1695893460
value1=14558.680000
value2=14558.759294
</object>

<object>
type=20
name=M1 Rectangle 59211
color=12695295
filling=1
date1=1695891720
date2=1695891840
value1=14556.268668
value2=14561.779188
</object>

<object>
type=25
name=M1 Arrow 61333
color=11296515
width=3
code_arrow=241
date1=1695890280
value1=14568.864141
</object>

<object>
type=2
name=M1 Trendline 65028
color=0
width=2
ray1=0
ray2=0
date1=1695890580
date2=1695891600
value1=14570.931545
value2=14585.713262
</object>

<object>
type=20
name=M1 Rectangle 39465
color=12695295
filling=1
date1=1695895080
date2=1695891420
value1=14581.523169
value2=14583.180000
</object>

<object>
type=26
name=M1 Arrow 20172
color=11296515
width=3
code_arrow=242
date1=1695891900
value1=14563.948056
</object>

<object>
type=27
name=M1 Arrow 58722
color=11296515
width=3
code_arrow=251
date1=1695894540
value1=14586.295220
</object>

<object>
type=101
name=M1 Text 35198
descr=1
style=1
angle=0
date1=1695886140
value1=14591.882011
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=101
name=M1 Text 34335
descr=1
style=1
angle=0
date1=1695890400
value1=14567.439800
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 18123
color=12695295
filling=1
date1=1695887520
date2=1695887640
value1=14587.280000
value2=14592.231185
</object>

<object>
type=27
name=M1 Arrow 36754
color=11296515
width=3
code_arrow=251
date1=1695887400
value1=14590.112610
</object>

<object>
type=20
name=M1 Rectangle 58474
color=12695295
filling=1
date1=1695892380
date2=1695892500
value1=14543.346764
value2=14548.002423
</object>

<object>
type=26
name=M1 Arrow 22880
color=11296515
width=3
code_arrow=242
date1=1695892440
value1=14551.261385
</object>

<object>
type=2
name=M1 Trendline 61590
color=0
width=2
ray1=0
ray2=0
date1=1695894600
date2=1695896400
value1=14582.180000
value2=14582.454301
</object>

<object>
type=20
name=M1 Rectangle 31586
color=12695295
filling=1
date1=1695895620
date2=1695895800
value1=14581.180000
value2=14585.280000
</object>

<object>
type=25
name=M1 Arrow 12007
color=11296515
width=3
code_arrow=241
date1=1695895740
value1=14580.010080
</object>

<object>
type=101
name=M1 Text 47897
descr=1
style=1
angle=0
date1=1695895560
value1=14580.359254
fontsz=10
fontnm=Arial
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 14586
color=0
width=2
ray1=0
ray2=0
date1=1695894000
date2=1695894840
value1=14564.885593
value2=14562.249720
</object>

<object>
type=20
name=M1 Rectangle 14171
color=12695295
filling=1
date1=1695898620
date2=1695894360
value1=14565.718059
value2=14563.980000
</object>

<object>
type=2
name=M1 Trendline 30813
color=0
width=2
ray1=0
ray2=0
date1=1695895560
date2=1695896040
value1=14581.360013
value2=14591.222264
</object>

<object>
type=20
name=M1 Rectangle 35789
color=12695295
filling=1
date1=1695898200
date2=1695895980
value1=14588.145965
value2=14589.680000
</object>

<object>
type=2
name=M1 Trendline 4062
color=0
width=2
ray1=0
ray2=0
date1=1695895560
date2=1695896280
value1=14580.636178
value2=14587.603089
</object>

<object>
type=2
name=M1 Trendline 45624
color=0
width=2
ray1=0
ray2=0
date1=1695891060
date2=1695898920
value1=14584.617270
value2=14584.617270
</object>

<object>
type=20
name=M1 Rectangle 65173
color=12695295
filling=1
date1=1695898080
date2=1695896160
value1=14584.436312
value2=14585.980000
</object>

<object>
name=M1 Vertical Line 16051
width=2
ray=1
date1=1695898740
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
descr=00:00:24   [ 10.4 ]
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
descr=-1.44 %
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
name=M1 Trendline 41099
color=0
width=2
ray1=0
ray2=0
date1=1695898560
date2=1695899100
value1=14565.180000
value2=14579.456464
</object>

<object>
type=20
name=M1 Rectangle 49707
color=13353215
filling=1
date1=1695900600
date2=1695898980
value1=14575.071716
value2=14576.980000
</object>

<object>
type=2
name=M1 Trendline 15990
color=0
width=2
ray1=0
ray2=0
date1=1695901140
date2=1695902580
value1=14541.480000
value2=14541.520624
</object>

<object>
type=20
name=M1 Rectangle 18244
color=13353215
filling=1
date1=1695902340
date2=1695902460
value1=14547.152652
value2=14554.880000
</object>

<object>
type=2
name=M1 Trendline 33512
color=0
width=2
ray1=0
ray2=0
date1=1695900180
date2=1695903900
value1=14573.680000
value2=14573.849879
</object>

<object>
type=20
name=M1 Rectangle 43681
color=13353215
filling=1
date1=1695903180
date2=1695903300
value1=14569.338735
value2=14580.836274
</object>

<object>
type=20
name=M1 Rectangle 14371
color=13353215
filling=1
date1=1695904920
date2=1695905040
value1=14573.180000
value2=14579.614003
</object>

<object>
type=1
name=M5 Horizontal Line 47327
color=9109504
width=2
value1=14614.552998
</object>

<object>
type=2
name=M1 Trendline 22205
color=0
width=2
ray1=0
ray2=0
date1=1695909960
date2=1695910680
value1=14599.380000
value2=14599.232946
</object>

<object>
type=2
name=M1 Trendline 19654
color=0
width=2
ray1=0
ray2=0
date1=1695908160
date2=1695908880
value1=14550.380000
value2=14512.472548
</object>

<object>
type=2
name=M1 Trendline 27697
color=0
width=2
ray1=0
ray2=0
date1=1695909960
date2=1695910200
value1=14590.480000
value2=14617.680000
</object>

<object>
type=2
name=M1 Trendline 33871
color=0
width=2
ray1=0
ray2=0
date1=1695909960
date2=1695910680
value1=14590.480000
value2=14606.173778
</object>

<object>
type=2
name=M1 Trendline 51198
color=0
width=2
ray1=0
ray2=0
date1=1695910560
date2=1695910920
value1=14568.596672
value2=14595.180000
</object>

<object>
type=2
name=M1 Trendline 7842
color=0
width=2
ray1=0
ray2=0
date1=1695906360
date2=1695910680
value1=14568.980000
value2=14564.557938
</object>

<object>
type=20
name=M1 Rectangle 43425
color=13353215
filling=1
date1=1695911340
date2=1695909120
value1=14565.408198
value2=14568.809237
</object>

<object>
type=2
name=M1 Trendline 12770
color=0
width=2
ray1=0
ray2=0
date1=1695904140
date2=1695904560
value1=14609.834281
value2=14623.180000
</object>

<object>
type=2
name=M1 Trendline 6314
color=0
width=2
ray1=0
ray2=0
date1=1695908160
date2=1695909360
value1=14550.380000
value2=14526.795875
</object>

<object>
type=20
name=M1 Rectangle 36740
color=13353215
filling=1
date1=1695912060
date2=1695909000
value1=14532.900728
value2=14536.563640
</object>

<object>
type=25
name=M1 Arrow 22132
color=11296515
width=3
code_arrow=241
date1=1695911700
value1=14531.822929
</object>

<object>
type=20
name=M1 Rectangle 24786
color=13353215
filling=1
date1=1695911760
date2=1695912000
value1=14549.680000
value2=14559.380000
</object>

<object>
type=27
name=M1 Arrow 47485
color=11296515
width=3
code_arrow=251
date1=1695912060
value1=14556.480468
</object>

<object>
type=20
name=M1 Rectangle 25803
color=13353215
filling=1
date1=1695912480
date2=1695910500
value1=14600.481421
value2=14602.819636
</object>

<object>
name=M1 Vertical Line 11655
width=2
ray=1
date1=1695911340
</object>

<object>
type=27
name=M1 Arrow 33081
color=11296515
width=3
code_arrow=251
date1=1695912540
value1=14602.607071
</object>

<object>
type=2
name=M1 Trendline 16761
color=0
width=2
ray1=0
ray2=0
date1=1695910980
date2=1695912600
value1=14587.480000
value2=14572.560416
</object>

<object>
type=20
name=M1 Rectangle 57136
color=13353215
filling=1
date1=1695914100
date2=1695912180
value1=14576.820546
value2=14579.814151
</object>

<object>
type=1
name=M5 Horizontal Line 6206
color=9109504
width=2
value1=14635.318821
</object>

<object>
type=2
name=M1 Trendline 19405
color=0
width=2
ray1=0
ray2=0
date1=1695913620
date2=1695915060
value1=14640.173657
value2=14633.391161
</object>

<object>
type=20
name=M1 Rectangle 36810
color=13353215
filling=1
date1=1695916080
date2=1695914520
value1=14636.945529
value2=14640.180000
</object>

<object>
type=2
name=M1 Trendline 49435
color=0
width=2
ray1=0
ray2=0
date1=1695914580
date2=1695915540
value1=14667.231785
value2=14667.529307
</object>

<object>
type=20
name=M1 Rectangle 29174
color=13353215
filling=1
date1=1695914880
date2=1695915000
value1=14661.100537
value2=14675.680000
</object>

<object>
type=25
name=M1 Arrow 3137
color=11296515
width=3
code_arrow=241
date1=1695914940
value1=14662.680000
</object>

<object>
type=20
name=M1 Rectangle 10189
color=13353215
filling=1
date1=1695912360
date2=1695908700
value1=14519.482530
value2=14523.554835
</object>

<object>
type=2
name=M1 Trendline 29050
color=0
width=2
ray1=0
ray2=0
date1=1695916800
date2=1695920220
value1=14760.180000
value2=14760.004055
</object>

<object>
type=2
name=M1 Trendline 57852
color=0
width=2
ray1=0
ray2=0
date1=1695917460
date2=1695920220
value1=14769.894211
value2=14769.894211
</object>

<object>
type=20
name=M1 Rectangle 7882
color=13353215
filling=1
date1=1695919860
date2=1695919980
value1=14754.375069
value2=14764.120563
</object>

<object>
type=26
name=M1 Arrow 7024
color=11296515
width=3
code_arrow=242
date1=1695919980
value1=14769.742964
</object>

<object>
type=2
name=M1 Trendline 7708
color=0
width=2
ray1=0
ray2=0
date1=1695919680
date2=1695920160
value1=14748.849913
value2=14760.081352
</object>

<object>
type=20
name=M1 Rectangle 47925
color=13353215
filling=1
date1=1695921960
date2=1695920040
value1=14752.341057
value2=14755.316499
</object>

<object>
type=26
name=M1 Arrow 5029
color=11296515
width=3
code_arrow=242
date1=1695920400
value1=14749.652253
</object>

<object>
type=2
name=M1 Trendline 51652
color=0
width=2
ray1=0
ray2=0
date1=1695913020
date2=1695913800
value1=14639.504905
value2=14608.249359
</object>

<object>
type=20
name=M1 Rectangle 16922
color=13353215
filling=1
date1=1695914640
date2=1695913560
value1=14616.128908
value2=14620.180000
</object>

<object>
type=2
name=M1 Trendline 64193
color=0
width=2
ray1=0
ray2=0
date1=1695920100
date2=1695920640
value1=14727.880000
value2=14744.885667
</object>

<object>
type=2
name=M1 Trendline 55784
color=0
width=2
ray1=0
ray2=0
date1=1695920160
date2=1695922380
value1=14741.480000
value2=14741.623934
</object>

<object>
type=27
name=M1 Arrow 2757
color=11296515
width=3
code_arrow=251
date1=1695920940
value1=14750.992704
</object>

<object>
type=20
name=M1 Rectangle 1589
color=13353215
filling=1
date1=1695922560
date2=1695922680
value1=14705.980000
value2=14714.010780
</object>

<object>
type=26
name=M1 Arrow 58755
color=11296515
width=3
code_arrow=242
date1=1695922620
value1=14721.624229
</object>

<object>
type=2
name=M1 Trendline 8618
color=0
width=2
ray1=0
ray2=0
date1=1695922440
date2=1695922860
value1=14697.939289
value2=14714.408977
</object>

<object>
type=20
name=M1 Rectangle 34168
color=13353215
filling=1
date1=1695924900
date2=1695922740
value1=14705.963189
value2=14708.680000
</object>

<object>
type=26
name=M1 Arrow 44308
color=11296515
width=3
code_arrow=242
date1=1695923400
value1=14721.034714
</object>

<object>
type=101
name=M1 Text 50999
descr=ترید شماره 8
color=16711680
style=1
angle=0
date1=1695923520
value1=14724.270277
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 36956
descr=ترید شماره 1
color=16711680
style=1
angle=0
date1=1695912240
value1=14560.230225
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 55757
descr=ترید شماره 2
color=16711680
style=1
angle=0
date1=1695912660
value1=14608.528180
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 3464
descr=ترید شماره 2
color=16711680
style=1
angle=0
date1=1695912660
value1=14608.049983
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 12847
descr=ترید شماره 3
color=16711680
style=1
angle=0
date1=1695915060
value1=14656.347938
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 5881
descr=ترید شماره 4
color=16711680
style=1
angle=0
date1=1695920040
value1=14778.939497
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 44241
descr=ترید شماره 5
color=16711680
style=1
angle=0
date1=1695919440
value1=14746.221300
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 1043
descr=ترید شماره 6
color=16711680
style=1
angle=0
date1=1695921060
value1=14755.082478
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 27673
descr=ترید شماره 7
color=16711680
style=1
angle=0
date1=1695922440
value1=14729.521386
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 38600
color=0
width=2
ray1=0
ray2=0
date1=1695921480
date2=1695921960
value1=14728.832513
value2=14751.909740
</object>

<object>
type=2
name=M1 Trendline 57076
color=0
width=2
ray1=0
ray2=0
date1=1695924060
date2=1695928440
value1=14690.480000
value2=14691.112946
</object>

<object>
type=27
name=M1 Arrow 23922
color=11296515
width=3
code_arrow=251
date1=1695926280
value1=14696.504437
</object>

<object>
type=20
name=M1 Rectangle 52765
color=13353215
filling=1
date1=1695927960
date2=1695928080
value1=14689.127036
value2=14701.480000
</object>

<object>
type=25
name=M1 Arrow 10852
color=11296515
width=3
code_arrow=241
date1=1695928080
value1=14687.502201
</object>

<object>
type=101
name=M1 Text 3245
descr=ترید شماره 9
color=16711680
style=1
angle=0
date1=1695926220
value1=14705.014315
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 42686
descr=ترید شماره 10
color=16711680
style=1
angle=0
date1=1695928260
value1=14688.765962
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 56686
color=0
width=2
ray1=0
ray2=0
date1=1695961800
date2=1695962700
value1=14728.968319
value2=14736.384610
</object>

<object>
type=20
name=M1 Rectangle 1123
color=13353215
filling=1
date1=1695965220
date2=1695962520
value1=14733.974315
value2=14735.080000
</object>

<object>
type=2
name=M1 Trendline 38961
color=0
width=2
ray1=0
ray2=0
date1=1695964260
date2=1695967980
value1=14733.680000
value2=14733.603501
</object>

<object>
type=2
name=M1 Trendline 42004
color=0
width=2
ray1=0
ray2=0
date1=1695965400
date2=1695966960
value1=14717.009549
value2=14717.194957
</object>

<object>
type=2
name=M1 Trendline 40368
color=0
width=2
ray1=0
ray2=0
date1=1695967320
date2=1695967980
value1=14753.349376
value2=14747.509047
</object>

<object>
type=20
name=M1 Rectangle 1046
color=13353215
filling=1
date1=1695969660
date2=1695967800
value1=14749.177712
value2=14750.180000
</object>

<object>
type=2
name=M1 Trendline 21626
color=0
width=2
ray1=0
ray2=0
date1=1695966600
date2=1695968040
value1=14749.177712
value2=14743.986308
</object>

<object>
type=20
name=M1 Rectangle 57972
color=13353215
filling=1
date1=1695970620
date2=1695967500
value1=14745.654974
value2=14747.299272
</object>

<object>
type=20
name=M1 Rectangle 25037
color=13353215
filling=1
date1=1695971700
date2=1695971820
value1=14766.680000
value2=14772.980000
</object>

<object>
type=25
name=M1 Arrow 252
color=11296515
width=3
code_arrow=241
date1=1695971940
value1=14765.426586
</object>

<object>
name=M1 Vertical Line 15385
width=2
ray=1
date1=1695970800
</object>

<object>
type=2
name=M1 Trendline 28397
color=0
width=2
ray1=0
ray2=0
date1=1695754860
date2=1695756060
value1=14532.374177
value2=14540.340555
</object>

<object>
type=20
name=M1 Rectangle 40143
color=13353215
filling=1
date1=1695757800
date2=1695755760
value1=14537.021231
value2=14539.680000
</object>

<object>
type=1
name=M5 Horizontal Line 23186
color=9109504
width=2
value1=14847.035650
</object>

<object>
type=1
name=M5 Horizontal Line 64503
color=9109504
width=2
value1=14812.676066
</object>

<object>
type=2
name=M1 Trendline 14714
color=0
width=2
ray1=0
ray2=0
date1=1695971100
date2=1695971940
value1=14770.680000
value2=14768.577695
</object>

<object>
type=2
name=M1 Trendline 30386
color=0
width=2
ray1=0
ray2=0
date1=1695971340
date2=1695971760
value1=14760.980000
value2=14756.350919
</object>

<object>
type=108
name=M1 Arrowed Line 4362
date1=1695972000
date2=1695971760
value1=14764.823016
value2=14765.980000
</object>

<object>
type=2
name=M1 Trendline 24462
color=0
width=2
ray1=0
ray2=0
date1=1695972720
date2=1695973260
value1=14793.180000
value2=14803.857504
</object>

<object>
type=2
name=M1 Trendline 55974
color=0
width=2
ray1=0
ray2=0
date1=1695972600
date2=1695975060
value1=14795.085563
value2=14795.185598
</object>

<object>
type=20
name=M1 Rectangle 45703
color=13353215
filling=1
date1=1695974640
date2=1695974760
value1=14793.044679
value2=14797.880000
</object>

<object>
type=2
name=M1 Trendline 63962
color=0
width=2
ray1=0
ray2=0
date1=1695973200
date2=1695974640
value1=14801.980000
value2=14792.540953
</object>

<object>
type=20
name=M1 Rectangle 25697
color=13353215
filling=1
date1=1695975600
date2=1695974400
value1=14793.922201
value2=14795.180000
</object>

<object>
type=25
name=M1 Arrow 63303
color=11296515
width=3
code_arrow=241
date1=1695975180
value1=14794.167175
</object>

<object>
type=2
name=M1 Trendline 36108
color=0
width=2
ray1=0
ray2=0
date1=1695974760
date2=1695981660
value1=14808.513432
value2=14808.545823
</object>

<object>
type=2
name=M1 Trendline 7875
color=0
width=2
ray1=0
ray2=0
date1=1695975840
date2=1695976140
value1=14812.552981
value2=14806.874194
</object>

<object>
type=20
name=M1 Rectangle 7460
color=13353215
filling=1
date1=1695976980
date2=1695976080
value1=14807.869445
value2=14808.923241
</object>

<object>
type=25
name=M1 Arrow 18992
color=11296515
width=3
code_arrow=241
date1=1695976800
value1=14806.480000
</object>

<object>
type=2
name=M1 Trendline 32986
color=0
width=2
ray1=0
ray2=0
date1=1695976560
date2=1695981840
value1=14804.780000
value2=14804.824489
</object>

<object>
type=2
name=M1 Trendline 58540
color=0
width=2
ray1=0
ray2=0
date1=1695975420
date2=1695989880
value1=14794.880000
value2=14794.416724
</object>

<object>
type=2
name=M1 Trendline 17609
color=0
width=2
ray1=0
ray2=0
date1=1695973500
date2=1695974640
value1=14792.164749
value2=14783.533484
</object>

<object>
type=20
name=M1 Rectangle 20550
color=13353215
filling=1
date1=1695978360
date2=1695974040
value1=14787.849116
value2=14789.287660
</object>

<object>
type=25
name=M1 Arrow 17483
color=11296515
width=3
code_arrow=241
date1=1695978120
value1=14784.612392
</object>

<object>
type=2
name=M1 Trendline 30250
color=0
width=2
ray1=0
ray2=0
date1=1695977040
date2=1695977460
value1=14805.830919
value2=14813.503154
</object>

<object>
type=20
name=M1 Rectangle 28801
color=13353215
filling=1
date1=1695979860
date2=1695977160
value1=14812.193241
value2=14812.851802
</object>

<object>
type=26
name=M1 Arrow 20771
color=11296515
width=3
code_arrow=242
date1=1695978840
value1=14814.726170
</object>

<object>
type=108
name=M1 Arrowed Line 42806
date1=1695977700
date2=1695977340
value1=14815.688683
value2=14814.523536
</object>

<object>
type=2
name=M1 Trendline 38307
color=0
width=2
ray1=0
ray2=0
date1=1695979320
date2=1695979860
value1=14804.180000
value2=14813.611681
</object>

<object>
type=2
name=M1 Trendline 34813
color=0
width=2
ray1=0
ray2=0
date1=1695977700
date2=1695978540
value1=14797.096984
value2=14793.905494
</object>

<object>
type=20
name=M1 Rectangle 20173
color=13353215
filling=1
date1=1695980160
date2=1695980280
value1=14802.162842
value2=14804.999723
</object>

<object>
type=20
name=M1 Rectangle 18970
color=13353215
filling=1
date1=1695981120
date2=1695979740
value1=14810.521508
value2=14811.230728
</object>

<object>
type=2
name=M1 Trendline 58121
color=0
width=2
ray1=0
ray2=0
date1=1695976020
date2=1695985980
value1=14814.183137
value2=14814.388821
</object>

<object>
type=101
name=M1 Text 57871
descr=3
color=16711680
style=1
angle=0
date1=1695981060
value1=14814.782392
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=101
name=M1 Text 55543
descr=3
color=16711680
style=1
angle=0
date1=1695977460
value1=14798.024246
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 49049
color=13353215
filling=1
date1=1695980640
date2=1695978240
value1=14795.472582
value2=14796.830607
</object>

<object>
type=2
name=M1 Trendline 46742
color=0
width=2
ray1=0
ray2=0
date1=1695979860
date2=1695980340
value1=14799.413692
value2=14796.174523
</object>

<object>
type=20
name=M1 Rectangle 50925
color=13353215
filling=1
date1=1695982860
date2=1695980160
value1=14797.794107
value2=14798.701075
</object>

<object>
type=2
name=M1 Trendline 43539
color=0
width=2
ray1=0
ray2=0
date1=1695982800
date2=1695983700
value1=14813.394679
value2=14818.468232
</object>

<object>
type=20
name=M1 Rectangle 41636
color=13353215
filling=1
date1=1695985200
date2=1695983460
value1=14816.274263
value2=14817.180000
</object>

<object>
type=27
name=M1 Arrow 62177
color=11296515
width=3
code_arrow=251
date1=1695983220
value1=14814.354541
</object>

<object>
type=2
name=M1 Trendline 48902
color=0
width=2
ray1=0
ray2=0
date1=1695984060
date2=1695984840
value1=14806.880000
value2=14813.668925
</object>

<object>
type=20
name=M1 Rectangle 1887
color=13353215
filling=1
date1=1695985920
date2=1695984600
value1=14810.549376
value2=14811.714922
</object>

<object>
type=2
name=M1 Trendline 2556
color=0
width=2
ray1=0
ray2=0
date1=1695981840
date2=1695982320
value1=14803.380000
value2=14798.105459
</object>

<object>
type=20
name=M1 Rectangle 15980
color=13353215
filling=1
date1=1695985500
date2=1695982140
value1=14800.230867
value2=14801.180000
</object>

<object>
type=27
name=M1 Arrow 6445
color=11296515
width=3
code_arrow=251
date1=1695984180
value1=14816.000017
</object>

<object>
type=26
name=M1 Arrow 38778
color=11296515
width=3
code_arrow=242
date1=1695985020
value1=14813.394679
</object>

<object>
name=M1 Vertical Line 16426
width=2
ray=1
date1=1695985260
</object>

<object>
type=2
name=M1 Trendline 26217
color=0
width=2
ray1=0
ray2=0
date1=1695981240
date2=1695982740
value1=14817.380000
value2=14812.571941
</object>

<object>
type=20
name=M1 Rectangle 14254
color=13353215
filling=1
date1=1695983520
date2=1695982440
value1=14813.463241
value2=14814.180000
</object>

<object>
type=26
name=M1 Arrow 26510
color=11296515
width=3
code_arrow=242
date1=1695985740
value1=14813.120433
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
name=M1 Fibo 1960
color=0
width=2
ray1=0
ray2=0
date1=1695977040
date2=1695976320
value1=14809.457678
value2=14805.354333
</object>

<object>
type=2
name=M1 Trendline 48626
color=0
width=2
ray1=0
ray2=0
date1=1695985080
date2=1695985980
value1=14799.980000
value2=14812.297695
</object>

<object>
name=M1 Vertical Line 22304
width=2
ray=1
date1=1695997500
</object>

<object>
type=2
name=M1 Trendline 19669
color=0
width=2
ray1=0
ray2=0
date1=1695990600
date2=1695991140
value1=14845.980000
value2=14822.512392
</object>

<object>
type=20
name=M1 Rectangle 46698
color=13353215
filling=1
date1=1695995340
date2=1695990960
value1=14829.275494
value2=14833.784229
</object>

<object>
type=2
name=M1 Trendline 42834
color=0
width=2
ray1=0
ray2=0
date1=1695995280
date2=1695997260
value1=14879.180000
value2=14879.372548
</object>

<object>
type=2
name=M1 Trendline 47146
color=0
width=2
ray1=0
ray2=0
date1=1695994080
date2=1695995880
value1=14865.094887
value2=14852.570624
</object>

<object>
type=20
name=M1 Rectangle 7634
color=13353215
filling=1
date1=1695997560
date2=1695995280
value1=14856.077418
value2=14859.584211
</object>

<object>
type=27
name=M1 Arrow 17220
color=11296515
width=3
code_arrow=251
date1=1695996960
value1=14866.597799
</object>

<object>
type=2
name=M1 Trendline 4625
color=0
width=2
ray1=0
ray2=0
date1=1695997320
date2=1695998340
value1=14847.224229
value2=14838.859757
</object>

<object>
type=25
name=M1 Arrow 9518
color=11296515
width=3
code_arrow=241
date1=1695998700
value1=14839.351785
</object>

<object>
type=20
name=M1 Rectangle 38157
color=13353215
filling=1
date1=1695998640
date2=1695997860
value1=14841.832981
value2=14844.688544
</object>

<object>
type=2
name=M1 Trendline 57455
color=0
width=2
ray1=0
ray2=0
date1=1695997860
date2=1696002360
value1=14841.880000
value2=14842.052929
</object>

<object>
type=2
name=M1 Trendline 31314
color=0
width=2
ray1=0
ray2=0
date1=1695997440
date2=1695998220
value1=14832.052392
value2=14825.409133
</object>

<object>
type=20
name=M1 Rectangle 59175
color=13353215
filling=1
date1=1696000320
date2=1695997620
value1=14829.610017
value2=14832.540867
</object>

<object>
type=25
name=M1 Arrow 60489
color=11296515
width=3
code_arrow=241
date1=1695999540
value1=14827.311179
</object>

<object>
type=101
name=M1 Text 58496
descr=3
color=16711680
style=1
angle=0
date1=1696000740
value1=14851.680364
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 16606
color=0
width=2
ray1=0
ray2=0
date1=1695998760
date2=1695999780
value1=14852.897435
value2=14862.555823
</object>

<object>
type=20
name=M1 Rectangle 16159
color=13353215
filling=1
date1=1696001340
date2=1695999360
value1=14856.286343
value2=14858.319688
</object>

<object>
type=26
name=M1 Arrow 13318
color=11296515
width=3
code_arrow=242
date1=1696001220
value1=14866.622513
</object>

<object>
type=2
name=M1 Trendline 64259
color=0
width=2
ray1=0
ray2=0
date1=1696000260
date2=1696000920
value1=14828.666742
value2=14819.686135
</object>

<object>
type=1
name=M1 Horizontal Line 63088
color=9109504
width=2
value1=14793.457868
</object>

<object>
type=20
name=M1 Rectangle 33916
color=13353215
filling=1
date1=1696001640
date2=1696001760
value1=14785.569203
value2=14802.620537
</object>

<object>
type=26
name=M1 Arrow 8870
color=11296515
width=3
code_arrow=242
date1=1696001820
value1=14806.404801
</object>

<object>
type=2
name=M1 Trendline 65384
color=0
width=2
ray1=0
ray2=0
date1=1695989880
date2=1695991020
value1=14822.704003
value2=14809.250693
</object>

<object>
type=101
name=M1 Text 21875
descr=1
color=16711680
style=1
angle=0
date1=1695999420
value1=14827.479740
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=20
name=M1 Rectangle 60985
color=13353215
filling=1
date1=1696003020
date2=1696003140
value1=14790.880000
value2=14798.911941
</object>

<object>
type=2
name=M1 Trendline 46250
color=0
width=2
ray1=0
ray2=0
date1=1696003260
date2=1696005960
value1=14779.869099
value2=14779.680329
</object>

<object>
type=2
name=M1 Trendline 53782
color=0
width=2
ray1=0
ray2=0
date1=1696003920
date2=1696004280
value1=14796.548510
value2=14774.186811
</object>

<object>
type=26
name=M1 Arrow 770
color=11296515
width=3
code_arrow=242
date1=1696003080
value1=14805.275026
</object>

<object>
type=2
name=M1 Trendline 49560
color=0
width=2
ray1=0
ray2=0
date1=1696005120
date2=1696006260
value1=14786.185771
value2=14786.381646
</object>

<object>
type=2
name=M1 Trendline 63598
color=0
width=2
ray1=0
ray2=0
date1=1696004340
date2=1696004820
value1=14791.080000
value2=14815.092357
</object>

<object>
type=20
name=M1 Rectangle 8694
color=13353215
filling=1
date1=1696006320
date2=1696004640
value1=14805.275026
value2=14808.880000
</object>

<object>
type=2
name=M1 Trendline 20350
color=0
width=2
ray1=0
ray2=0
date1=1696003920
date2=1696004220
value1=14778.368267
value2=14764.914887
</object>

<object>
type=2
name=M1 Trendline 14499
color=0
width=2
ray1=0
ray2=0
date1=1696005540
date2=1696005780
value1=14783.480000
value2=14799.595511
</object>

<object>
type=20
name=M1 Rectangle 64074
color=13353215
filling=1
date1=1696006440
date2=1696005660
value1=14790.345806
value2=14793.743657
</object>

<object>
type=20
name=M1 Rectangle 38783
color=13353215
filling=1
date1=1696006200
date2=1696006320
value1=14749.526256
value2=14761.072600
</object>

<object>
type=26
name=M1 Arrow 30914
color=11296515
width=3
code_arrow=242
date1=1696006020
value1=14799.264350
</object>

<object>
type=26
name=M1 Arrow 21614
color=11296515
width=3
code_arrow=242
date1=1696006320
value1=14768.178042
</object>

<object>
type=20
name=M1 Rectangle 11907
color=13353215
filling=1
date1=1696008420
date2=1696008540
value1=14705.170745
value2=14716.680000
</object>

<object>
type=2
name=M1 Trendline 35335
color=0
width=2
ray1=0
ray2=0
date1=1696006920
date2=1696009020
value1=14703.225650
value2=14703.880000
</object>

<object>
type=27
name=M1 Arrow 49062
color=11296515
width=3
code_arrow=251
date1=1696008420
value1=14726.566794
</object>

<object>
type=27
name=M1 Arrow 37625
color=11296515
width=3
code_arrow=251
date1=1696006560
value1=14753.311854
</object>

<object>
type=2
name=M1 Trendline 52806
color=0
width=2
ray1=0
ray2=0
date1=1696007400
date2=1696008600
value1=14705.680000
value2=14693.986447
</object>

<object>
type=20
name=M1 Rectangle 65154
color=13353215
filling=1
date1=1696009920
date2=1696008300
value1=14696.741213
value2=14700.180000
</object>

<object>
type=2
name=M1 Trendline 1778
color=0
width=2
ray1=0
ray2=0
date1=1696007460
date2=1696008120
value1=14707.180000
value2=14679.365130
</object>

<object>
type=20
name=M1 Rectangle 11670
color=13353215
filling=1
date1=1696010280
date2=1696007940
value1=14686.080000
value2=14688.450624
</object>

<object>
type=2
name=M1 Trendline 26897
color=0
width=2
ray1=0
ray2=0
date1=1696009920
date2=1696011900
value1=14685.880000
value2=14685.822270
</object>

<object>
type=2
name=M1 Trendline 38118
color=0
width=2
ray1=0
ray2=0
date1=1696009920
date2=1696010280
value1=14684.727123
value2=14696.445199
</object>

<object>
type=2
name=M1 Trendline 3735
color=0
width=2
ray1=0
ray2=0
date1=1696009140
date2=1696009920
value1=14704.111231
value2=14712.543865
</object>

<object>
type=20
name=M1 Rectangle 20354
color=13353215
filling=1
date1=1696012380
date2=1696009680
value1=14707.068128
value2=14709.258423
</object>

<object>
type=26
name=M1 Arrow 64318
color=11296515
width=3
code_arrow=242
date1=1696011960
value1=14717.143484
</object>

<object>
type=20
name=M1 Rectangle 31959
color=13353215
filling=1
date1=1696011600
date2=1696010220
value1=14691.298007
value2=14693.926360
</object>

<object>
type=26
name=M1 Arrow 48014
color=11296515
width=3
code_arrow=242
date1=1696011180
value1=14694.583449
</object>

<object>
type=2
name=M1 Trendline 30925
color=0
width=2
ray1=0
ray2=0
date1=1696006860
date2=1696007220
value1=14709.061213
value2=14723.122288
</object>

<object>
type=20
name=M1 Rectangle 41121
color=13353215
filling=1
date1=1696009920
date2=1696007100
value1=14715.380797
value2=14717.908631
</object>

<object>
type=2
name=M1 Trendline 1329
color=0
width=2
ray1=0
ray2=0
date1=1695631200
date2=1695636240
value1=14666.680000
value2=14667.406412
</object>

<object>
type=2
name=M1 Trendline 664
color=0
width=2
ray1=0
ray2=0
date1=1695633360
date2=1695634440
value1=14685.080000
value2=14700.505563
</object>

<object>
type=20
name=M1 Rectangle 28875
color=13353215
filling=1
date1=1695636660
date2=1695634200
value1=14694.880000
value2=14696.525477
</object>

<object>
type=26
name=M1 Arrow 2846
color=11296515
width=3
code_arrow=242
date1=1695636000
value1=14702.701473
</object>

<object>
type=101
name=M1 Text 1711
descr=1
color=16711680
style=1
angle=0
date1=1695635820
value1=14701.329029
fontsz=12
fontnm=B Titr
anchorpos=0
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
name=M1 Fibo 41548
color=0
width=2
ray1=0
ray2=0
date1=1695655860
date2=1695655440
value1=14738.980000
value2=14727.061161
</object>

<object>
type=25
name=M1 Arrow 46413
color=11296515
width=3
code_arrow=241
date1=1695655980
value1=14728.345078
</object>

<object>
type=2
name=M1 Trendline 50893
color=0
width=2
ray1=0
ray2=0
date1=1695713880
date2=1695714360
value1=14686.518891
value2=14676.035997
</object>

<object>
type=20
name=M1 Rectangle 18214
color=13353215
filling=1
date1=1695715260
date2=1695714180
value1=14680.362270
value2=14681.859827
</object>

<object>
type=20
name=M1 Rectangle 13769
color=13353215
filling=1
date1=1695715800
date2=1695715980
value1=14692.980000
value2=14699.331317
</object>

<object>
type=2
name=M1 Trendline 5157
color=0
width=2
ray1=0
ray2=0
date1=1695715140
date2=1695716400
value1=14695.337834
value2=14695.670624
</object>

<object>
type=25
name=M1 Arrow 20468
color=11296515
width=3
code_arrow=241
date1=1695714900
value1=14678.365529
</object>

<object>
type=25
name=M1 Arrow 2632
color=11296515
width=3
code_arrow=241
date1=1695716040
value1=14692.342721
</object>

<object>
type=101
name=M1 Text 37428
descr=1
color=16711680
style=1
angle=0
date1=1695714720
value1=14676.701577
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=2
name=M1 Trendline 61741
color=0
width=2
ray1=0
ray2=0
date1=1695715560
date2=1695721740
value1=14703.480000
value2=14703.657591
</object>

<object>
type=2
name=M1 Trendline 59019
color=0
width=2
ray1=0
ray2=0
date1=1695715200
date2=1695716100
value1=14695.980000
value2=14689.281317
</object>

<object>
type=20
name=M1 Rectangle 11364
color=13353215
filling=1
date1=1695718200
date2=1695715740
value1=14691.658718
value2=14693.030295
</object>

<object>
type=20
name=M1 Rectangle 57406
color=13353215
filling=1
date1=1695718320
date2=1695718440
value1=14702.280000
value2=14706.380312
</object>

<object>
type=26
name=M1 Arrow 52117
color=11296515
width=3
code_arrow=242
date1=1695718500
value1=14708.117643
</object>

<object>
type=20
name=M1 Rectangle 30032
color=13353215
filling=1
date1=1695719400
date2=1695719520
value1=14679.499393
value2=14685.202825
</object>

<object>
type=20
name=M1 Rectangle 20444
color=13353215
filling=1
date1=1695719640
date2=1695719760
value1=14696.980000
value2=14703.204281
</object>

<object>
type=25
name=M1 Arrow 33817
color=11296515
width=3
code_arrow=241
date1=1695719640
value1=14682.974922
</object>

<object>
type=26
name=M1 Arrow 23498
color=11296515
width=3
code_arrow=242
date1=1695719700
value1=14706.858042
</object>

<object>
type=101
name=M1 Text 52408
descr=1
color=16711680
style=1
angle=0
date1=1695719640
value1=14701.154610
fontsz=12
fontnm=B Titr
anchorpos=0
</object>

<object>
type=27
name=M1 Arrow 59628
color=11296515
width=3
code_arrow=251
date1=1695721320
value1=14696.641716
</object>

<object>
type=2
name=M1 Trendline 45536
color=0
width=2
ray1=0
ray2=0
date1=1695721920
date2=1695723540
value1=14687.567626
value2=14687.511785
</object>

<object>
type=20
name=M1 Rectangle 36916
color=13353215
filling=1
date1=1695723000
date2=1695723120
value1=14687.707227
value2=14691.480000
</object>

<object>
type=25
name=M1 Arrow 43277
color=11296515
width=3
code_arrow=241
date1=1695723060
value1=14686.032010
</object>

<object>
type=2
name=M1 Trendline 52724
color=0
width=2
ray1=0
ray2=0
date1=1695722040
date2=1695722640
value1=14689.159081
value2=14683.351664
</object>

<object>
name=M1 Vertical Line 40311
width=2
ray=1
date1=1695797820
</object>

<object>
type=1
name=M5 Horizontal Line 34734
color=9109504
width=2
value1=14860.271629
</object>

<object>
type=2
name=M1 Trendline 59478
color=0
width=2
ray1=0
ray2=0
date1=1696254540
date2=1696255140
value1=14783.580000
value2=14760.612842
</object>

<object>
type=20
name=M1 Rectangle 59196
color=13353215
filling=1
date1=1696258080
date2=1696254900
value1=14773.011941
value2=14777.280000
</object>

<object>
type=2
name=M1 Trendline 29321
color=0
width=2
ray1=0
ray2=0
date1=1696256520
date2=1696256820
value1=14780.982790
value2=14825.855719
</object>

<object>
type=20
name=M1 Rectangle 51944
color=13353215
filling=1
date1=1696258860
date2=1696256760
value1=14815.523137
value2=14821.280000
</object>

<object>
type=20
name=M1 Rectangle 21929
color=13353215
filling=1
date1=1696259760
date2=1696260000
value1=14839.718163
value2=14860.280000
</object>

<object>
type=20
name=M1 Rectangle 14010
color=13353215
filling=1
date1=1696259220
date2=1696259400
value1=14797.616395
value2=14820.880000
</object>

<object>
type=20
name=M1 Rectangle 15566
color=13353215
filling=1
date1=1696257720
date2=1696257900
value1=14766.893484
value2=14778.272340
</object>

<object>
type=25
name=M1 Arrow 32183
color=11296515
width=3
code_arrow=241
date1=1696257900
value1=14767.177955
</object>

<object>
type=25
name=M1 Arrow 28946
color=11296515
width=3
code_arrow=241
date1=1696259400
value1=14800.176638
</object>

<object>
type=25
name=M1 Arrow 62612
color=11296515
width=3
code_arrow=241
date1=1696260000
value1=14841.709463
</object>

<object>
type=2
name=M1 Trendline 46181
color=0
width=2
ray1=0
ray2=0
date1=1696257180
date2=1696258260
value1=14807.857366
value2=14785.099653
</object>

<object>
type=20
name=M1 Rectangle 61203
color=13353215
filling=1
date1=1696259220
date2=1696258020
value1=14789.935667
value2=14795.625095
</object>

<object>
type=25
name=M1 Arrow 52918
color=11296515
width=3
code_arrow=241
date1=1696258860
value1=14784.815182
</object>

<object>
type=20
name=M1 Rectangle 57842
color=13353215
filling=1
date1=1696261440
date2=1696261620
value1=14815.253622
value2=14825.210121
</object>

<object>
type=26
name=M1 Arrow 9633
color=11296515
width=3
code_arrow=242
date1=1696261620
value1=14832.321906
</object>

<object>
type=2
name=M1 Trendline 58125
color=0
width=2
ray1=0
ray2=0
date1=1696262340
date2=1696263480
value1=14782.880000
value2=14754.945685
</object>

<object>
type=1
name=M1 Horizontal Line 62720
color=9109504
width=2
value1=14763.883969
</object>

<object>
type=20
name=M1 Rectangle 59428
color=13353215
filling=1
date1=1696264380
date2=1696263180
value1=14762.910884
value2=14767.280000
</object>

<object>
type=27
name=M1 Arrow 65407
color=11296515
width=3
code_arrow=251
date1=1696263960
value1=14770.035130
</object>

<object>
type=20
name=M1 Rectangle 29416
color=13353215
filling=1
date1=1696266480
date2=1696266600
value1=14743.027348
value2=14752.238648
</object>

<object>
type=26
name=M1 Arrow 62758
color=11296515
width=3
code_arrow=242
date1=1696266600
value1=14757.552860
</object>

<object>
type=2
name=M1 Trendline 26005
color=0
width=2
ray1=0
ray2=0
date1=1696265040
date2=1696265340
value1=14756.608111
value2=14772.078371
</object>

<object>
type=20
name=M1 Rectangle 19800
color=13353215
filling=1
date1=1696266720
date2=1696265220
value1=14764.166101
value2=14766.580000
</object>

<object>
type=2
name=M1 Trendline 54151
color=0
width=2
ray1=0
ray2=0
date1=1696266180
date2=1696267440
value1=14763.780000
value2=14751.411993
</object>

<object>
type=20
name=M1 Rectangle 10919
color=13353215
filling=1
date1=1696268520
date2=1696267200
value1=14754.171386
value2=14757.780589
</object>

<object>
type=2
name=M1 Trendline 40081
color=0
width=2
ray1=0
ray2=0
date1=1696267800
date2=1696268460
value1=14779.480000
value2=14756.443847
</object>

<object>
type=20
name=M1 Rectangle 15079
color=13353215
filling=1
date1=1696269900
date2=1696268400
value1=14760.320399
value2=14763.261231
</object>

<object>
type=20
name=M1 Rectangle 54853
color=13353215
filling=1
date1=1696271160
date2=1696271280
value1=14758.496967
value2=14765.304957
</object>

<object>
type=26
name=M1 Arrow 31225
color=11296515
width=3
code_arrow=242
date1=1696271280
value1=14772.278995
</object>

<object>
type=25
name=M1 Arrow 56805
color=11296515
width=3
code_arrow=241
date1=1696269840
value1=14759.949515
</object>

<object>
type=2
name=M1 Trendline 61379
color=0
width=2
ray1=0
ray2=0
date1=1696271940
date2=1696272300
value1=14735.380000
value2=14729.280000
</object>

<object>
type=20
name=M1 Rectangle 46455
color=13353215
filling=1
date1=1696273920
date2=1696272180
value1=14730.600815
value2=14733.080000
</object>

<object>
type=1
name=M5 Horizontal Line 33396
color=9109504
width=2
value1=14827.849168
</object>

<object>
name=M1 Vertical Line 11128
width=2
ray=1
date1=1696316460
</object>

<object>
type=2
name=M1 Trendline 38803
color=0
width=2
ray1=0
ray2=0
date1=1696316640
date2=1696318680
value1=14827.773276
value2=14827.621490
</object>

<object>
type=2
name=M1 Trendline 61697
color=0
width=2
ray1=0
ray2=0
date1=1696316460
date2=1696318020
value1=14838.701802
value2=14824.509896
</object>

<object>
type=2
name=M1 Trendline 64617
color=0
width=2
ray1=0
ray2=0
date1=1696316160
date2=1696319220
value1=14838.436179
value2=14838.663856
</object>

<object>
type=2
name=M1 Trendline 52469
color=0
width=2
ray1=0
ray2=0
date1=1696314960
date2=1696316100
value1=14830.277730
value2=14823.523293
</object>

<object>
type=20
name=M1 Rectangle 10107
color=13353215
filling=1
date1=1696318260
date2=1696315740
value1=14825.420607
value2=14826.634887
</object>

<object>
type=20
name=M1 Rectangle 44829
color=13353215
filling=1
date1=1696318920
date2=1696317660
value1=14828.323986
value2=14830.420711
</object>

<object>
type=2
name=M1 Trendline 35359
color=0
width=2
ray1=0
ray2=0
date1=1696317780
date2=1696318860
value1=14837.319965
value2=14829.060693
</object>

<object>
type=20
name=M1 Rectangle 38557
color=13353215
filling=1
date1=1696320180
date2=1696318560
value1=14831.435234
value2=14833.603293
</object>

<object>
type=25
name=M1 Arrow 58242
color=11296515
width=3
code_arrow=241
date1=1696319940
value1=14831.952149
</object>

<object>
type=25
name=M1 Arrow 49551
color=11296515
width=3
code_arrow=241
date1=1696318560
value1=14825.498596
</object>

<object>
type=2
name=M1 Trendline 38130
color=0
width=2
ray1=0
ray2=0
date1=1696320600
date2=1696323480
value1=14867.764298
value2=14867.629393
</object>

<object>
type=1
name=M1 Horizontal Line 12728
color=9109504
width=2
value1=14889.658111
</object>

<object>
type=2
name=M1 Trendline 34852
color=0
width=2
ray1=0
ray2=0
date1=1696318920
date2=1696325580
value1=14855.180000
value2=14855.214558
</object>

<object>
type=2
name=M1 Trendline 57359
color=0
width=2
ray1=0
ray2=0
date1=1696322160
date2=1696323180
value1=14869.580000
value2=14859.168250
</object>

<object>
type=20
name=M1 Rectangle 45996
color=13353215
filling=1
date1=1696323300
date2=1696323480
value1=14863.680000
value2=14867.665269
</object>

<object>
type=20
name=M1 Rectangle 56495
color=13353215
filling=1
date1=1696323840
date2=1696323840
value1=14857.497747
value2=14857.497747
</object>

<object>
type=20
name=M1 Rectangle 2308
color=13353215
filling=1
date1=1696323600
date2=1696323840
value1=14853.273847
value2=14857.726066
</object>

<object>
type=1
name=M1 Horizontal Line 28704
color=9109504
width=2
value1=14835.980000
</object>

<object>
type=20
name=M1 Rectangle 26673
color=13353215
filling=1
date1=1696326720
date2=1696326960
value1=14844.180000
value2=14848.055667
</object>

<object>
type=20
name=M1 Rectangle 17171
color=13353215
filling=1
date1=1696325160
date2=1696325400
value1=14845.380000
value2=14848.712756
</object>

<object>
type=26
name=M1 Arrow 32762
color=11296515
width=3
code_arrow=242
date1=1696323480
value1=14872.586967
</object>

<object>
type=26
name=M1 Arrow 49797
color=11296515
width=3
code_arrow=242
date1=1696325280
value1=14851.888683
</object>

<object>
type=26
name=M1 Arrow 30775
color=11296515
width=3
code_arrow=242
date1=1696326900
value1=14851.669653
</object>

<object>
name=M1 Vertical Line 38536
width=2
ray=1
date1=1696343400
</object>

<object>
type=2
name=M1 Trendline 57203
color=0
width=2
ray1=0
ray2=0
date1=1696347600
date2=1696356480
value1=14593.580000
value2=14593.384350
</object>

<object>
type=2
name=M1 Trendline 48620
color=0
width=2
ray1=0
ray2=0
date1=1696345620
date2=1696356240
value1=14602.680000
value2=14602.318111
</object>

<object>
type=2
name=M1 Trendline 57787
color=0
width=2
ray1=0
ray2=0
date1=1696349220
date2=1696349580
value1=14606.701889
value2=14596.255269
</object>

<object>
type=20
name=M1 Rectangle 47898
color=13353215
filling=1
date1=1696352340
date2=1696350060
value1=14606.834125
value2=14608.949896
</object>

<object>
type=25
name=M1 Arrow 38161
color=11296515
width=3
code_arrow=241
date1=1696352160
value1=14607.495303
</object>

<object>
type=101
name=lblNextCandle
hidden=1
descr=00:00:24
color=0
selectable=0
angle=0
date1=1696356240
value1=14554.380000
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
value1=14621.380000
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
type=32
name=autotrade #5239688 sell 0.2 US100.fin at 14551.68, US100.fin
hidden=1
color=1918177
selectable=0
date1=1695911881
value1=14551.680000
</object>

<object>
type=32
name=autotrade #5239691 sell 0.1 US100.fin at 14551.68, US100.fin
hidden=1
color=1918177
selectable=0
date1=1695911881
value1=14551.680000
</object>

<object>
type=31
name=autotrade #5239728 buy 0.2 US100.fin at 14563.52, SL, profit -4
hidden=1
descr=[sl 14563.50]
color=11296515
selectable=0
date1=1695911930
value1=14563.520000
</object>

<object>
type=31
name=autotrade #5239729 buy 0.1 US100.fin at 14563.52, SL, profit -2
hidden=1
descr=[sl 14563.50]
color=11296515
selectable=0
date1=1695911930
value1=14563.520000
</object>

<object>
type=32
name=autotrade #5239995 sell 0.23 US100.fin at 14600.38, US100.fin
hidden=1
color=1918177
selectable=0
date1=1695912362
value1=14600.380000
</object>

<object>
type=32
name=autotrade #5239996 sell 0.11 US100.fin at 14600.38, US100.fin
hidden=1
color=1918177
selectable=0
date1=1695912363
value1=14600.380000
</object>

<object>
type=31
name=autotrade #5240041 buy 0.23 US100.fin at 14611.02, SL, profit -
hidden=1
descr=[sl 14610.47]
color=11296515
selectable=0
date1=1695912392
value1=14611.020000
</object>

<object>
type=31
name=autotrade #5240042 buy 0.11 US100.fin at 14611.02, SL, profit -
hidden=1
descr=[sl 14610.47]
color=11296515
selectable=0
date1=1695912392
value1=14611.020000
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
name=autotrade #5239688 -> #5239728, SL, profit -47.36, US100.fin
hidden=1
descr=14551.68 -> 14563.52
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1695911881
date2=1695911930
value1=14551.680000
value2=14563.520000
</object>

<object>
type=2
name=autotrade #5239691 -> #5239729, SL, profit -23.68, US100.fin
hidden=1
descr=14551.68 -> 14563.52
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1695911881
date2=1695911930
value1=14551.680000
value2=14563.520000
</object>

<object>
type=2
name=autotrade #5239995 -> #5240041, SL, profit -48.94, US100.fin
hidden=1
descr=14600.38 -> 14611.02
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1695912362
date2=1695912392
value1=14600.380000
value2=14611.020000
</object>

<object>
type=2
name=autotrade #5239996 -> #5240042, SL, profit -23.41, US100.fin
hidden=1
descr=14600.38 -> 14611.02
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1695912363
date2=1695912392
value1=14600.380000
value2=14611.020000
</object>

<object>
type=20
name=M1 Rectangle 5189
color=13353215
filling=1
date1=1696353720
date2=1696353960
value1=14588.880000
value2=14600.295373
</object>

<object>
type=26
name=M1 Arrow 5200
color=11296515
width=3
code_arrow=242
date1=1696354020
value1=14599.958250
</object>

<object>
type=20
name=M1 Rectangle 25878
color=13353215
filling=1
date1=1696354920
date2=1696355040
value1=14571.080000
value2=14579.225182
</object>

<object>
type=26
name=M1 Arrow 21756
color=11296515
width=3
code_arrow=242
date1=1696355040
value1=14584.450589
</object>

</window>
</chart>