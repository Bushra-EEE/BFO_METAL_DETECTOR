*version 9.2 402157514
u 129
R? 6
I? 2
V? 6
C? 3
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
pageloc 1 0 7539 
@status
n 0 126:08:27:01:11:08;1790449868 e 
s 0 126:08:27:01:28:21;1790450901 e 
*page 1 0 1520 970 iB
@ports
port 98 agnd 470 430 h
port 99 agnd 250 280 h
port 102 agnd 310 360 h
port 115 egnd 220 360 h
port 114 egnd 240 270 h
port 121 egnd 190 360 h
port 100 bubble 600 180 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 101 bubble 330 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 120 egnd 210 270 h
port 126 egnd 490 90 h
@parts
part 86 r 600 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 87 2N7000 480 220 h
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hcn 100 REFDES=M5
part 88 2N7000 450 220 H
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hcn 100 REFDES=M4
part 89 R 410 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 90 R 490 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 91 2N7000 570 320 H
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hcn 100 REFDES=M2
part 92 idc 470 380 h
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=5mA
a 0 sp 11 0 -12 42 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 94 r 330 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R199
a 0 xp 9 0 15 0 hln 100 REFDES=R199
part 95 2N7000 360 320 h
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hcn 100 REFDES=M1
part 96 2N7000 300 230 h
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hcn 100 REFDES=M3
part 97 2N7000 630 220 H
a 0 sp 11 0 10 40 hcn 100 PART=2N7000
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M6
a 0 xp 9 0 5 10 hcn 100 REFDES=M6
part 110 c 190 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 109 r 220 320 d
a 0 u 13 0 35 21 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 107 c 210 230 h
a 0 u 13 0 3 -1 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 108 r 250 230 d
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 119 vsin 190 320 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=616kHz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 118 vsin 210 230 h
a 1 u 0 0 0 0 hcn 100 FREQ=612KHz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 124 vdc 440 130 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 122 vdiffMarker 600 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 123 vdiffMarker 330 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 3
s 390 340 390 380 2
a 0 up 33 0 392 360 hlt 100 V=
s 410 380 390 380 4
w 7
s 490 380 470 380 8
a 0 up 33 0 480 379 hct 100 V=
s 470 380 450 380 93
w 11
s 540 340 540 380 10
a 0 up 33 0 542 360 hlt 100 V=
s 530 380 540 380 12
w 15
s 330 250 330 260 14
s 420 260 420 240 16
s 330 260 390 260 20
a 0 up 33 0 360 259 hct 100 V=
s 390 260 420 260 24
s 390 260 390 300 22
w 26
s 510 240 510 260 25
s 600 260 600 240 27
s 510 260 540 260 31
a 0 up 33 0 570 259 hct 100 V=
s 540 260 600 260 35
s 540 260 540 300 33
w 37
s 470 430 470 420 36
a 0 up 33 0 472 425 hlt 100 V=
w 39
s 590 360 310 360 38
a 0 up 33 0 450 359 hct 100 V=
s 590 320 570 320 40
s 590 320 590 360 42
w 45
s 450 220 460 220 46
s 460 220 480 220 50
s 460 220 460 280 48
s 460 280 250 280 51
a 0 up 33 0 355 279 hct 100 V=
w 75
s 220 320 360 320 74
a 0 up 33 0 340 319 hct 100 V=
w 77
s 650 220 630 220 78
s 650 270 650 220 80
s 300 270 650 270 82
a 0 up 33 0 475 269 hct 100 V=
s 300 230 300 270 84
s 300 230 250 230 111
s 250 230 240 230 113
w 117
s 240 270 250 270 116
w 67
a 0 sr 0:3 0 602 175 hln 100 LABEL=gnjty
s 600 170 600 180 66
a 0 up 33 0 602 176 hlt 100 V=
a 0 sr 3 0 602 175 hln 100 LABEL=gnjty
s 420 200 420 180 68
s 420 180 600 180 70
s 600 180 600 200 72
w 58
a 0 sr 0:3 0 332 180 hln 100 LABEL=trht
s 330 170 330 190 59
a 0 up 33 0 332 181 hlt 100 V=
a 0 sr 3 0 332 180 hln 100 LABEL=trht
s 330 190 330 210 63
s 330 190 510 190 61
s 510 190 510 200 64
w 54
s 600 130 440 130 104
a 0 up 33 0 400 129 hct 100 V=
s 440 130 330 130 125
w 128
s 440 90 490 90 127
@junction
j 390 260
+ w 15
+ w 15
j 540 260
+ w 26
+ w 26
j 460 220
+ w 45
+ w 45
j 330 190
+ w 58
+ w 58
j 600 180
+ w 67
+ w 67
j 600 130
+ p 86 2
+ w 54
j 600 170
+ p 86 1
+ w 67
j 510 240
+ p 87 s
+ w 26
j 480 220
+ p 87 g
+ w 45
j 510 200
+ p 87 d
+ w 58
j 420 240
+ p 88 s
+ w 15
j 450 220
+ p 88 g
+ w 45
j 420 200
+ p 88 d
+ w 67
j 410 380
+ p 89 1
+ w 3
j 450 380
+ p 89 2
+ w 7
j 490 380
+ p 90 1
+ w 7
j 530 380
+ p 90 2
+ w 11
j 540 340
+ p 91 s
+ w 11
j 540 300
+ p 91 d
+ w 26
j 570 320
+ p 91 g
+ w 39
j 470 380
+ p 92 +
+ w 7
j 470 420
+ p 92 -
+ w 37
j 330 130
+ p 94 2
+ w 54
j 330 170
+ p 94 1
+ w 58
j 390 340
+ p 95 s
+ w 3
j 390 300
+ p 95 d
+ w 15
j 360 320
+ p 95 g
+ w 75
j 330 250
+ p 96 s
+ w 15
j 330 210
+ p 96 d
+ w 58
j 300 230
+ p 96 g
+ w 77
j 600 240
+ p 97 s
+ w 26
j 600 200
+ p 97 d
+ w 67
j 630 220
+ p 97 g
+ w 77
j 470 430
+ s 98
+ w 37
j 250 280
+ s 99
+ w 45
j 600 180
+ s 100
+ w 67
j 330 190
+ s 101
+ w 58
j 310 360
+ s 102
+ w 39
j 220 320
+ p 109 1
+ w 75
j 220 320
+ p 110 2
+ p 109 1
j 220 320
+ p 110 2
+ w 75
j 240 230
+ p 107 2
+ w 77
j 250 230
+ p 108 1
+ w 77
j 220 360
+ s 115
+ p 109 2
j 250 270
+ p 108 2
+ w 117
j 240 270
+ s 114
+ w 117
j 190 320
+ p 119 +
+ p 110 1
j 190 360
+ s 121
+ p 119 -
j 600 180
+ p 122 pin1
+ s 100
j 600 180
+ p 122 pin1
+ w 67
j 330 190
+ p 123 pin1
+ s 101
j 330 190
+ p 123 pin1
+ w 58
j 210 230
+ p 118 +
+ p 107 1
j 210 270
+ s 120
+ p 118 -
j 440 130
+ p 124 +
+ w 54
j 440 90
+ p 124 -
+ w 128
j 490 90
+ s 126
+ w 128
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
