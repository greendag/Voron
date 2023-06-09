(Made in : Autodesk CAM Post Processor)
(G-Code optimized for Grbl 1.1 / BlackBox controller)
(OpenBuilds CNC : GRBL/BlackBox)
(Post-Processor : OpenbuildsFusion360PostGrbl.cps V1.0.29)
(Units = mm)
(Laser UseZ = false)

(Drawing name : Untitled)
(Program Name : Tightening Bracker)

(2 Operations in 1 files.)
(File List:)
(  Tightening Bracker.gcode)

(This is file: 1 of 1)

(This file contains the following operations: )
(1 : 2D Profile7)
(  Work Coordinate System : G54)
(  Tool 1: Plasma Cutter Diam = 1mm)
(  Machining time : 3 sec)
(2 : 2D Profile8)
(  Work Coordinate System : G54)
(  Tool 1: Plasma Cutter Diam = 1mm)
(  Machining time : 25 sec)

G90 G94 G17
G21

(Plasma pierce height 0)
(Plasma topHeight 0)

(Operation 1 of 2 : 2D Profile7)
G54
(Plasma cutting with GRBL.)
G0 X52.043 Y48.945
M3 S1000
G4 P1.
G1 X52.043 Y12.775 F2000
M5
G0 X23.522 Y48.945
M3
G4 P1.
G1 X23.522 Y12.775
M5
G0 Y189.864
M3
G4 P1.
G1 X23.522 Y206.425
M5
G0 X52.043 Y189.864
M3
G4 P1.
G1 X52.043 Y206.425
M5

(Plasma pierce height 0)
(Plasma topHeight 0)

(Operation 2 of 2 : 2D Profile8)
(Plasma cutting with GRBL.)
G0 X64.52 Y198.619
M3
G4 P1.
G1 X63.653 Y198.119 F2000
G3 X69.003 Y198.119 I2.675 J0
X63.653 Y198.119 I-2.675 J0
G1 X64.52 Y197.619
M5
G0 X10.1 Y196.453
M3
G4 P1.
G1 X11.055 Y196.157
G3 X11.911 Y198.119 I-1.819 J1.962
X6.561 Y198.119 I-2.675 J0
X11.055 Y196.157 I2.675 J0
G1 X10.833 Y197.132
M5
G0 X-28.797 Y18.388
M3
G4 P1.
G1 X-28.502 Y19.344
G3 X-32.425 Y15.706 I-1.962 J-1.819
X-28.502 Y19.344 I1.962 J1.819
G1 X-29.477 Y19.122
M5
G0 X104.227 Y18.049
M3
G4 P1.
G1 X103.354 Y17.561
G3 X108.704 Y17.489 I2.675 J-0.036
X103.354 Y17.561 I-2.675 J0.036
G1 X104.213 Y17.049
M5
G0 X103.854 Y6.634
M3
G4 P1.
G1 X103.354 Y7.5
X-38.389 Y7.5
G2 X-41.429 Y10.54 I0 J3.04
G1 X-41.429 Y23.974
G2 X-39.966 Y26.573 I3.04 J0
G1 X4.872 Y53.779
G2 X6.449 Y54.22 I1.577 J-2.599
G1 X25.59 Y54.22
G3 X25.59 Y55.049 I0 J0.414
G2 X25.09 Y55.549 I0 J0.5
G1 X25.09 Y183.26
G2 X25.59 Y183.76 I0.5 J0
G3 X25.59 Y184.589 I0 J0.415
G1 X7.114 Y184.589
G2 X4.964 Y185.479 I0 J3.04
G1 X0.102 Y190.341
G2 X-0.789 Y192.491 I2.15 J2.15
G1 X-0.789 Y203.798
G2 X0.102 Y205.948 I3.04 J0
G1 X4.964 Y210.81
G2 X7.114 Y211.7 I2.15 J-2.15
G1 X68.451 Y211.7
G2 X70.601 Y210.81 I0 J-3.04
G1 X75.463 Y205.948
G2 X76.354 Y203.798 I-2.15 J-2.15
G1 X76.354 Y192.491
G2 X75.463 Y190.341 I-3.04 J0
G1 X70.601 Y185.479
G2 X68.451 Y184.589 I-2.15 J2.15
G1 X49.975 Y184.589
G3 X49.975 Y183.76 I0 J-0.415
G2 X50.474 Y183.26 I0 J-0.5
G1 X50.474 Y55.549
G2 X49.974 Y55.049 I-0.5 J0
G3 X49.974 Y54.22 I0 J-0.414
G1 X69.116 Y54.22
G2 X70.693 Y53.779 I0 J-3.04
G1 X115.53 Y26.573
G2 X116.994 Y23.974 I-1.576 J-2.599
G1 X116.994 Y10.54
G2 X113.954 Y7.5 I-3.04 J0
G1 X103.354 Y7.5
X102.854 Y6.634
M5

M5
M30
