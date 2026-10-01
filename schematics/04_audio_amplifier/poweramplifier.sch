*version 9.2 3451344891
u 86
Q? 3
D? 3
C? 2
R? 4
V? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 3m
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
pageloc 1 0 4936 
@status
n 0 126:08:27:01:24:52;1790450692 e 
s 2832 126:08:27:01:24:53;1790450693 e 
*page 1 0 1520 970 iB
@ports
port 57 gnd_earth 510 340 h
port 58 bubble 400 410 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vneg
port 60 bubble 400 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=vpos
port 64 egnd 300 330 h
port 82 gnd_earth 400 60 h
port 84 bubble 470 80 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vneg
port 85 bubble 330 80 u
a 1 x 3 0 0 0 hcn 100 LABEL=vpos
@parts
part 48 TIP32 420 350 U
a 0 sp 11 0 25 40 hln 100 PART=TIP32
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 49 1N4148 370 300 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 21 59 hln 100 PART=1N4148
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 50 1N4148 370 250 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 47 hln 100 PART=1N4148
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 51 c 460 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=470u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 52 r 370 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 31 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 53 r 370 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 33 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 54 TIP31 420 230 h
a 0 sp 11 0 25 40 hln 100 PART=TIP31
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 55 r 510 300 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 63 vsin 300 290 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 80 vdc 350 60 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 81 vdc 420 60 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 nodeMarker 510 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=E1:3
a 0 a 0 0 4 22 hlb 100 LABEL=23
@conn
w 3
s 370 410 400 410 4
a 0 up 33 0 425 409 hct 100 V=
s 370 400 370 410 6
s 440 410 440 370 8
s 400 410 440 410 59
w 11
s 460 290 440 290 10
s 440 290 440 330 12
s 440 250 440 290 14
a 0 up 33 0 442 310 hlt 100 V=
w 17
s 370 250 370 230 18
s 370 230 370 220 22
s 420 230 370 230 20
a 0 up 33 0 395 229 hct 100 V=
w 24
s 370 360 370 350 25
s 370 350 370 330 29
s 420 350 370 350 27
a 0 up 33 0 395 349 hct 100 V=
w 31
s 370 180 370 160 32
s 440 160 440 210 34
a 0 up 33 0 442 185 hlt 100 V=
s 370 160 400 160 36
s 400 160 440 160 61
w 43
a 0 sr 0:3 0 512 295 hln 100 LABEL=2
s 510 300 510 290 56
a 0 sr 3 0 512 295 hln 100 LABEL=2
s 490 290 510 290 44
a 0 up 33 0 500 289 hct 100 V=
s 510 310 510 300 46
w 39
s 370 300 370 290 40
a 0 up 33 0 372 290 hlt 100 V=
s 370 290 370 280 67
s 370 290 300 290 65
w 69
s 330 80 330 60 68
s 330 60 350 60 70
a 0 up 33 0 340 59 hct 100 V=
w 73
s 460 60 470 60 72
s 470 60 470 80 74
a 0 up 33 0 472 70 hlt 100 V=
w 77
s 390 60 400 60 78
a 0 up 33 0 410 59 hct 100 V=
s 400 60 420 60 83
@junction
j 440 290
+ w 11
+ w 11
j 370 230
+ w 17
+ w 17
j 370 350
+ w 24
+ w 24
j 440 370
+ p 48 c
+ w 3
j 440 330
+ p 48 e
+ w 11
j 420 350
+ p 48 b
+ w 24
j 370 330
+ p 49 2
+ w 24
j 370 300
+ p 49 1
+ w 39
j 370 250
+ p 50 1
+ w 17
j 370 280
+ p 50 2
+ w 39
j 460 290
+ p 51 1
+ w 11
j 490 290
+ p 51 2
+ w 43
j 370 400
+ p 52 1
+ w 3
j 370 360
+ p 52 2
+ w 24
j 370 220
+ p 53 1
+ w 17
j 370 180
+ p 53 2
+ w 31
j 440 250
+ p 54 e
+ w 11
j 420 230
+ p 54 b
+ w 17
j 440 210
+ p 54 c
+ w 31
j 510 300
+ p 55 1
+ w 43
j 510 340
+ s 57
+ p 55 2
j 400 410
+ s 58
+ w 3
j 400 160
+ s 60
+ w 31
j 510 300
+ p 62 pin1
+ p 55 1
j 510 300
+ p 62 pin1
+ w 43
j 300 330
+ s 64
+ p 63 -
j 300 290
+ p 63 +
+ w 39
j 370 290
+ w 39
+ w 39
j 350 60
+ p 80 +
+ w 69
j 390 60
+ p 80 -
+ w 77
j 460 60
+ p 81 -
+ w 73
j 420 60
+ p 81 +
+ w 77
j 400 60
+ s 82
+ w 77
j 470 80
+ s 84
+ w 73
j 330 80
+ s 85
+ w 69
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
