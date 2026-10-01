*version 9.2 247624255
u 73
U? 2
R? 3
C? 2
V? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 10m
+3 10u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3775 
@status
n 0 126:08:27:01:19:35;1790450375 e 
s 2832 126:08:27:01:19:35;1790450375 e 
*page 1 0 1520 970 iB
@ports
port 38 gnd_earth 460 300 h
port 39 bubble 530 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vneg
port 40 bubble 530 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=vpos
port 41 agnd 340 300 h
a 1 s 3 0 14 20 hln 100 LABEL=0
port 69 gnd_earth 520 90 h
port 71 bubble 590 110 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vneg
port 72 bubble 450 110 u
a 1 x 3 0 0 0 hcn 100 LABEL=vpos
@parts
part 32 ua741 490 260 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 33 r 400 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 34 c 500 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C10
a 0 xp 9 0 15 0 hln 100 REFDES=C10
a 0 u 13 0 15 25 hln 100 VALUE=1.6nF
part 35 c 460 260 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.6n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 37 r 340 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 53 vsin 340 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=2000k
part 67 vdc 470 90 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 68 vdc 540 90 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 54 nodeMarker 620 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 9
s 380 260 400 260 12
s 400 200 400 260 10
s 500 200 400 200 8
a 0 up 33 0 450 199 hct 100 V=
w 5
s 460 260 490 260 36
s 440 260 460 260 6
a 0 up 33 0 475 259 hct 100 V=
w 3
s 460 300 460 290 2
a 0 up 33 0 462 295 hlt 100 V=
w 31
s 340 260 350 260 30
a 0 up 33 0 345 259 hct 100 V=
w 15
s 490 300 470 300 28
s 470 300 470 340 26
s 470 340 620 340 22
a 0 up 33 0 545 339 hct 100 V=
s 530 200 620 200 24
s 620 200 620 280 20
s 620 280 570 280 18
s 620 340 620 280 16
w 56
s 450 110 450 90 55
s 450 90 470 90 57
a 0 up 33 0 460 89 hct 100 V=
w 60
s 580 90 590 90 59
s 590 90 590 110 61
a 0 up 33 0 592 100 hlt 100 V=
w 64
s 510 90 520 90 65
a 0 up 33 0 530 89 hct 100 V=
s 520 90 540 90 70
@junction
j 530 310
+ p 32 V-
+ s 39
j 530 250
+ p 32 V+
+ s 40
j 340 260
+ p 37 1
+ w 31
j 490 300
+ p 32 -
+ w 15
j 530 200
+ p 34 2
+ w 15
j 570 280
+ p 32 OUT
+ w 15
j 620 280
+ w 15
+ w 15
j 400 260
+ p 33 1
+ w 9
j 380 260
+ p 37 2
+ w 9
j 500 200
+ p 34 1
+ w 9
j 490 260
+ p 32 +
+ w 5
j 460 260
+ p 35 1
+ w 5
j 440 260
+ p 33 2
+ w 5
j 460 290
+ p 35 2
+ w 3
j 460 300
+ s 38
+ w 3
j 340 260
+ p 53 +
+ p 37 1
j 340 260
+ p 53 +
+ w 31
j 340 300
+ s 41
+ p 53 -
j 620 280
+ p 54 pin1
+ w 15
j 470 90
+ p 67 +
+ w 56
j 510 90
+ p 67 -
+ w 64
j 580 90
+ p 68 -
+ w 60
j 540 90
+ p 68 +
+ w 64
j 520 90
+ s 69
+ w 64
j 590 110
+ s 71
+ w 60
j 450 110
+ s 72
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
