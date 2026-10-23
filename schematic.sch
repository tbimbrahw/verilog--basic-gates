# File saved with Nlview 6.8.5  2018-01-30 bk=1.4354 VDI=40 GEI=35 GUI=JA:1.6 non-TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new logic_gates work:logic_gates:NOFILE -nosplit
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load port a input -pg 1 -y 40
load port y0 output -pg 1 -y 40
load port b input -pg 1 -y 120
load port y1 output -pg 1 -y 120
load port y2 output -pg 1 -y 190
load port y3 output -pg 1 -y 80
load port y4 output -pg 1 -y 230
load port y5 output -pg 1 -y 250
load port y6 output -pg 1 -y 290
load inst y3_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 110
load inst y2_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -y 190
load inst y6_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -y 290
load inst y1_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -y 120
load inst y5_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -y 250
load inst y4_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 1 -y 180
load inst y0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -y 40
load net a -port a -pin y0_i I0 -pin y3_i I0 -pin y4_i I0 -pin y5_i I0
netloc a 1 0 2 40 40 NJ
load net y0 -port y0 -pin y0_i O
netloc y0 1 2 1 NJ
load net b -port b -pin y3_i I1 -pin y4_i I1 -pin y5_i I1
netloc b 1 0 1 20
load net y1 -port y1 -pin y1_i O
netloc y1 1 2 1 NJ
load net y2 -port y2 -pin y2_i O
netloc y2 1 2 1 NJ
load net y3 -pin y1_i I0 -port y3 -pin y3_i O
netloc y3 1 1 2 200 80 NJ
load net y4 -pin y2_i I0 -port y4 -pin y4_i O
netloc y4 1 1 2 200 230 NJ
load net y5 -port y5 -pin y5_i O -pin y6_i I0
netloc y5 1 1 2 200 250 NJ
load net y6 -port y6 -pin y6_i O
netloc y6 1 2 1 NJ
levelinfo -pg 1 0 90 250 350 -top 0 -bot 330
show
zoom 0.70303
scrollpos -210 0
#
# initialize ictrl to current module logic_gates work:logic_gates:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
