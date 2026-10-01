*version 9.2 340595673
u 98
Q? 2
C? 3
R? 2
V? 2
? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 1n
+1 1m
+3 1n
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
pageloc 1 0 6013 
@status
n 0 126:08:27:00:56:44;1790449004 e 
s 0 126:08:27:00:58:30;1790449110 e 
c 126:08:27:00:58:56;1790449136
*page 1 0 1520 970 iB
@ports
port 93 gnd_earth 380 150 h
port 94 gnd_earth 560 280 h
port 95 gnd_earth 340 350 h
@parts
part 79 r 320 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB1
a 0 xp 9 0 15 0 hln 100 REFDES=RB1
a 0 u 13 0 15 25 hln 100 VALUE=22K
part 80 c 390 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cout
a 0 xp 9 0 15 0 hln 100 REFDES=Cout
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 82 q2n2222 350 260 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 29 28 hln 100 PART=q2n2222
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 83 r 320 280 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB2
a 0 xp 9 0 15 0 hln 100 REFDES=RB2
a 0 u 13 0 11 29 hln 100 VALUE=10k
part 85 r 370 300 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 0 hln 100 REFDES=Re
a 0 u 13 0 15 25 hln 100 VALUE=200
part 87 r 560 240 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 89 r 370 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
a 0 u 13 0 15 31 hln 100 VALUE=470
part 91 vdc 340 180 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=8V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 84 c 410 310 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 25 hln 100 VALUE=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ce
a 0 xp 9 0 15 0 hln 100 REFDES=Ce
part 90 C 460 240 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=
a 0 u 13 0 11 37 hln 100 VALUE=2.3nF
part 81 C 460 310 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1n
a 0 u 0 0 0 0 hln 100 IC=1
part 86 L 510 230 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 51 -6 hln 100 REFDES=L1
a 0 u 13 0 53 41 hln 100 VALUE=100uH
part 88 c 510 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 97 nodeMarker 510 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 380 140 380 150 2
s 340 140 380 140 4
a 0 up 33 0 350 139 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 190 6
s 320 200 320 180 10
s 320 180 340 180 12
a 0 up 33 0 355 179 hct 100 V=
s 340 180 370 180 92
a 0 up 33 0 355 179 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 370 240 370 230 14
s 370 230 390 230 16
a 0 up 33 0 380 229 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 510 290 510 370 18
s 510 370 460 370 22
a 0 up 33 0 365 369 hct 100 V=
s 460 370 270 370 26
a 0 up 33 0 365 369 hct 100 V=
s 460 340 460 370 24
s 270 370 270 260 27
s 270 260 320 260 29
s 320 280 320 260 31
s 320 260 350 260 33
a 0 up 33 0 330 259 hct 100 V=
s 320 260 320 240 35
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 370 300 370 290 39
a 0 up 33 0 372 290 hlt 100 V=
s 370 290 370 280 43
s 410 290 370 290 41
a 0 up 33 0 390 289 hct 100 V=
s 410 310 410 290 44
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 460 310 460 290 48
s 460 290 460 270 52
s 460 290 440 290 50
s 440 290 440 350 53
a 0 up 33 0 442 320 hlt 100 V=
s 410 340 410 350 55
s 320 320 320 350 57
s 370 350 370 340 61
s 320 350 340 350 63
a 0 up 33 0 345 349 hct 100 V=
s 410 350 370 350 65
s 440 350 410 350 67
s 340 350 370 350 96
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 560 240 75
s 560 230 540 230 77
a 0 up 33 0 550 229 hct 100 V=
w 70
a 0 sr 0:3 0 485 228 hcn 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 460 230 510 230 69
a 0 up 33 0 485 229 hct 100 V=
a 0 sr 3 0 485 228 hcn 100 LABEL=4
s 460 230 460 240 71
s 420 230 460 230 73
@junction
j 460 370
+ w 19
+ w 19
j 320 260
+ w 19
+ w 19
j 370 290
+ w 38
+ w 38
j 460 290
+ w 47
+ w 47
j 370 350
+ w 47
+ w 47
j 410 350
+ w 47
+ w 47
j 460 230
+ w 70
+ w 70
j 320 200
+ p 79 1
+ w 7
j 320 240
+ p 79 2
+ w 19
j 390 230
+ p 80 1
+ w 15
j 420 230
+ p 80 2
+ w 70
j 460 340
+ p 81 2
+ w 19
j 460 310
+ p 81 1
+ w 47
j 370 240
+ p 82 c
+ w 15
j 350 260
+ p 82 b
+ w 19
j 370 280
+ p 82 e
+ w 38
j 320 280
+ p 83 1
+ w 19
j 320 320
+ p 83 2
+ w 47
j 410 310
+ p 84 1
+ w 38
j 410 340
+ p 84 2
+ w 47
j 370 300
+ p 85 1
+ w 38
j 370 340
+ p 85 2
+ w 47
j 510 290
+ p 86 2
+ w 19
j 510 230
+ p 86 1
+ w 70
j 560 240
+ p 87 1
+ w 76
j 510 230
+ p 88 1
+ p 86 1
j 510 230
+ p 88 1
+ w 70
j 540 230
+ p 88 2
+ w 76
j 370 190
+ p 89 1
+ w 7
j 370 230
+ p 89 2
+ w 15
j 460 270
+ p 90 2
+ w 47
j 460 240
+ p 90 1
+ w 70
j 340 140
+ p 91 -
+ w 3
j 340 180
+ p 91 +
+ w 7
j 380 150
+ s 93
+ w 3
j 560 280
+ s 94
+ p 87 2
j 340 350
+ s 95
+ w 47
j 510 230
+ p 97 pin1
+ p 86 1
j 510 230
+ p 97 pin1
+ p 88 1
j 510 230
+ p 97 pin1
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
