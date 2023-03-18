(Made in : Autodesk CAM Post Processor)
(G-Code optimized for Grbl 1.1 / BlackBox controller)
(OpenBuilds CNC : GRBL/BlackBox)
(Post-Processor : OpenbuildsFusion360PostGrbl 4.cps V1.0.30)
(Units = mm)
(Laser UseZ = false)


(Program Name : Z-Axis test gcode)

(1 Operation :)
(1 : 2D Profile3)
(  Work Coordinate System : G54)
(  Tool 1: Plasma Cutter Diam = 1mm)
(  Machining time : 43 sec)

G90 G94 G17
G21

(Plasma pierce height 3.2)
(Plasma topHeight 1.6)

(Operation 1 of 1 : 2D Profile3)
G54
(Plasma cutting with GRBL.)
(Using torch height probe and pierce delay.)
G0 X125.25 Y79.731 F1300
G0 X125.25 Y79.731 Z15

G38.2 Z-100 F150
G10 L20 Z-2
G0 Z3.2
M3 S1000
G4 P0.6
G1 Z1.6 F1300
G1 X127 Y76.7
G3 X127 Y177.3 I0 J50.3
X127 Y76.7 I0 J-50.3
G1 X128.75 Y79.731
M5
G0 Z5
Y47.269

G38.2 Z-100 F150
G10 L20 Z-2
G0 Z3.2
M3
G4 P0.6
G1 Z1.6 F1300
G1 X127 Y50.3
X50.8 Y50.3
G2 X50.3 Y50.8 I0 J0.5
G1 X50.3 Y203.2
G2 X50.8 Y203.7 I0.5 J0
G1 X203.2 Y203.7
G2 X203.7 Y203.2 I0 J-0.5
G1 X203.7 Y50.8
G2 X203.2 Y50.3 I-0.5 J0
G1 X127 Y50.3
X125.25 Y47.269
M5
G0 Z15

M5

M30
