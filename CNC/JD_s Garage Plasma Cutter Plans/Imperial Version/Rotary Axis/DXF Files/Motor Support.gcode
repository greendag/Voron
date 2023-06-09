(Made in : Autodesk CAM Post Processor)
(G-Code optimized for Grbl 1.1 / BlackBox controller)
(OpenBuilds CNC : GRBL/BlackBox)
(Post-Processor : OpenbuildsFusion360PostGrbl.cps V1.0.29)
(Units = mm)
(Laser UseZ = false)

(Drawing name : Untitled)
(Program Name : Motor Support)

(2 Operations in 1 files.)
(File List:)
(  Motor Support.gcode)

(This is file: 1 of 1)

(This file contains the following operations: )
(1 : 2D Profile2)
(  Work Coordinate System : G54)
(  Tool 1: Plasma Cutter Diam = 1mm)
(  Machining time : 2 sec)
(2 : 2D Profile3)
(  Work Coordinate System : G54)
(  Tool 1: Plasma Cutter Diam = 1mm)
(  Machining time : 34 sec)

G90 G94 G17
G21

(Plasma pierce height 0)
(Plasma topHeight 0)

(Operation 1 of 2 : 2D Profile2)
G54
(Plasma cutting with GRBL.)
G0 X-45.597 Y18.162
M3 S1000
G4 P1.
G1 X-29.875 Y28.807 F2000
M5
G0 X-58.359 Y37.012
M3
G4 P1.
G1 X-42.637 Y47.656
M5
G0 X77.628 Y120.717
M3
G4 P1.
G1 X98.327 Y142.982
M5

(Plasma pierce height 0)
(Plasma topHeight 0)

(Operation 2 of 2 : 2D Profile3)
(Plasma cutting with GRBL.)
G0 X-60.564 Y48.24
M3
G4 P1.
G1 X-59.608 Y47.945 F2000
G3 X-63.246 Y51.868 I-1.819 J1.962
X-59.608 Y47.945 I1.819 J-1.962
G1 X-59.831 Y48.92
M5
G0 X-33.528 Y11.937
M3
G4 P1.
G1 X-33.602 Y12.935
G3 X-35.926 Y8.115 I-1.162 J-2.41
X-33.602 Y12.935 I1.162 J2.41
G1 X-34.428 Y12.372
M5
G0 X-9.872 Y17.983
M3
G4 P1.
G1 X-9.005 Y17.485
X12.178 Y29.774
G2 X15.773 Y29.371 I1.526 J-2.629
G1 X28.992 Y17.082
G2 X26.922 Y11.816 I-2.07 J-2.227
G1 X-7.479 Y11.816
G2 X-9.005 Y17.485 I0 J3.04
G1 X-9.007 Y18.485
M5
G0 X7.678 Y39.179
M3
G4 P1.
G1 X8.459 Y38.555
G3 X10.157 Y41.045 I-0.977 J2.49
X4.807 Y41.045 I-2.675 J0
X8.459 Y38.555 I2.675 J0
G1 X8.609 Y39.544
M5
G0 X31.072 Y39.489
M3
G4 P1.
G1 X31.971 Y39.926
G3 X27.982 Y40.209 I-1.995 J0.141
X31.971 Y39.926 I1.995 J-0.141
G1 X31.143 Y40.486
M5
G0 X50.678 Y28.841
M3
G4 P1.
G1 X50.444 Y27.869
G3 X75.933 Y54.688 I12.745 J13.41
X50.444 Y27.869 I-12.745 J-13.41
G1 X51.403 Y28.152
M5
G0 X64.978 Y9.162
M3
G4 P1.
G1 X64.54 Y10.061
G3 X64.258 Y6.071 I-0.141 J-1.995
X64.54 Y10.061 I0.141 J1.995
G1 X63.98 Y9.233
M5
G0 X95.716 Y43.522
M3
G4 P1.
G1 X94.718 Y43.569
G3 X98.083 Y41.408 I1.683 J-1.081
X94.718 Y43.569 I-1.683 J1.081
G1 X95.176 Y42.681
M5
G0 X87.593 Y68.313
M3
G4 P1.
G1 X87.816 Y69.288
X71.831 Y84.149
G2 X71.674 Y88.445 I2.07 J2.227
G1 X97.647 Y116.382
G2 X102.898 Y114.004 I2.227 J-2.07
G1 X98.037 Y66.439
G2 X92.943 Y64.521 I-3.024 J0.309
G1 X92.943 Y64.522
X87.816 Y69.288
X86.86 Y68.994
M5
G0 X63.213 Y74.595
M3
G4 P1.
G1 X63.733 Y75.449
G3 X60.223 Y73.531 I-1.755 J-0.959
X63.733 Y75.449 I1.755 J0.959
G1 X62.733 Y75.473
M5
G0 X61.132 Y96.219
M3
G4 P1.
G1 X62.033 Y96.652
G3 X56.698 Y97.055 I-2.667 J0.202
X62.033 Y96.652 I2.667 J-0.202
G1 X61.207 Y97.216
M5
G0 X83.555 Y144.16
M3
G4 P1.
G1 X83.643 Y143.164
G3 X86.543 Y145.014 I0.86 J1.85
X82.463 Y145.014 I-2.04 J0
X83.643 Y143.164 I2.04 J0
G1 X84.461 Y143.739
M5
G0 X78.384 Y148.736
M3
G4 P1.
G1 X77.409 Y148.96
X61.905 Y132.283
G3 X62.01 Y129.399 I1.494 J-1.389
G1 X76.821 Y115.629
G2 X76.912 Y113.128 I-1.205 J-1.296
X74.826 Y112.749 I-1.296 J1.205
G1 X69.929 Y107.482
G2 X60.498 Y104.204 I-7.808 J7.258
G3 X53.453 Y92.342 I-1.133 J-7.35
G2 X55.378 Y88.216 I-8.475 J-6.467
X15.814 Y45.648 I-34.361 J-7.734
X11.554 Y47.27 I1.575 J10.543
G3 X3.313 Y47.204 I-4.071 J-6.224
G1 X-21.572 Y30.356
G2 X-22.266 Y28.352 I-1.686 J-0.538
X-24.724 Y28.825 I-0.992 J1.466
G1 X-51.685 Y68.645
G3 X-64.191 Y67.298 I-5.896 J-3.992
G1 X-69.807 Y53.258
G3 X-69.437 Y45.747 I8.38 J-3.352
G1 X-41.6 Y4.633
G3 X-34.764 Y1.5 I6.836 J5.892
G1 X63.55 Y1.5
G3 X65.044 Y2.151 I0 J2.04
G1 X102.521 Y42.463
G3 X103.056 Y43.644 I-1.494 J1.388
G1 X103.056 Y43.645
X112.359 Y134.669
G3 X111.718 Y136.371 I-2.03 J0.207
G1 X111.718 Y136.371
X88.531 Y157.927
G3 X85.648 Y157.822 I-1.389 J-1.494
G1 X77.409 Y148.96
X77.703 Y148.004
M5

M5
M30
