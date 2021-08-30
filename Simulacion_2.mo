model Simulacion_2
  Modelica.Electrical.Analog.Sources.CosineVoltage Va(V = 169.70562, freqHz = 60) annotation(
    Placement(visible = true, transformation(origin = {-112, 90}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
  Modelica.Electrical.Analog.Sources.CosineVoltage Vb(V = 169.70562, freqHz = 60, phase = -2.0944) annotation(
    Placement(visible = true, transformation(origin = {-112, 78}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
  Modelica.Electrical.Analog.Sources.CosineVoltage Vc(V = 169.70562, freqHz = 60, phase = -4.18879) annotation(
    Placement(visible = true, transformation(origin = {-112, 66}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sfa annotation(
    Placement(visible = true, transformation(origin = {-58, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sfb annotation(
    Placement(visible = true, transformation(origin = {-72, 78}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sfc annotation(
    Placement(visible = true, transformation(origin = {-88, 66}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground4 annotation(
    Placement(visible = true, transformation(origin = {-140, 78}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  medidor2 MGrid(f = 60) annotation(
    Placement(visible = true, transformation(origin = {-33, 137}, extent = {{-27, -27}, {27, 27}}, rotation = 90)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sloadc annotation(
    Placement(visible = true, transformation(origin = {206, 66}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sloadb annotation(
    Placement(visible = true, transformation(origin = {226, 78}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor Sloada annotation(
    Placement(visible = true, transformation(origin = {246, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  medidor2 MLoad(f = 60) annotation(
    Placement(visible = true, transformation(origin = {225, 25}, extent = {{-31, -31}, {31, 31}}, rotation = -90)));
  Modelica.Blocks.Sources.Constant Wind(k = 9.09)  annotation(
    Placement(visible = true, transformation(origin = {34, -84}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Blocks.Math.Gain g(k = 1 / 3)  annotation(
    Placement(visible = true, transformation(origin = {178, -64}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  Modelica.Blocks.Math.Gain g1(k = 1 / 3)  annotation(
    Placement(visible = true, transformation(origin = {178, -52}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  Modelica.Blocks.Math.Gain g2(k = 1 / 3)  annotation(
    Placement(visible = true, transformation(origin = {178, -40}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  Modelica.Blocks.Math.Gain g3(k = 1 / 3) annotation(
    Placement(visible = true, transformation(origin = {178, -28}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  Modelica.Blocks.Math.Gain g4(k = 1 / 3) annotation(
    Placement(visible = true, transformation(origin = {178, -16}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  Modelica.Electrical.Analog.Basic.Ground ground2 annotation(
    Placement(visible = true, transformation(origin = {-42, 30}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
  fuente_propv2 fuen1(f = 60) annotation(
    Placement(visible = true, transformation(origin = {-13, 21}, extent = {{-27, -27}, {27, 27}}, rotation = 180)));
  Modelica.Blocks.Sources.Constant Solar(k = 15) annotation(
    Placement(visible = true, transformation(origin = {-34, -82}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Ground ground3 annotation(
    Placement(visible = true, transformation(origin = {96, 28}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
  fuente_propv2 fuen3(f = 60) annotation(
    Placement(visible = true, transformation(origin = {127, 21}, extent = {{-29, -29}, {29, 29}}, rotation = 180)));
  Modelica.Blocks.Sources.Constant Battery(k = -6) annotation(
    Placement(visible = true, transformation(origin = {104, -84}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Resistor R2a(R = 3) annotation(
    Placement(visible = true, transformation(origin = {388, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Inductor L2a(L = 0.01) annotation(
    Placement(visible = true, transformation(origin = {388, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S2c annotation(
    Placement(visible = true, transformation(origin = {348, -80}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Ground ground6 annotation(
    Placement(visible = true, transformation(origin = {368, -108}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R2b(R = 3.5) annotation(
    Placement(visible = true, transformation(origin = {368, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S2b annotation(
    Placement(visible = true, transformation(origin = {368, -68}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S2a annotation(
    Placement(visible = true, transformation(origin = {388, -60}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Resistor R2c(R = 2) annotation(
    Placement(visible = true, transformation(origin = {348, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.StepVoltage D2(V = 1, startTime = 0.16) annotation(
    Placement(visible = true, transformation(origin = {336, -96}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {300, -108}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R1b(R = 4) annotation(
    Placement(visible = true, transformation(origin = {300, -44}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Inductor L1a(L = 0.005) annotation(
    Placement(visible = true, transformation(origin = {320, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S1a annotation(
    Placement(visible = true, transformation(origin = {320, -68}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Resistor R1a(R = 3) annotation(
    Placement(visible = true, transformation(origin = {320, -44}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Capacitor C1b(C = 0.0015) annotation(
    Placement(visible = true, transformation(origin = {300, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.StepVoltage D1(V = 1, startTime = 0.08) annotation(
    Placement(visible = true, transformation(origin = {266, -96}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor R1c(R = 3) annotation(
    Placement(visible = true, transformation(origin = {280, -44}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S1c annotation(
    Placement(visible = true, transformation(origin = {280, -84}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Ideal.ControlledIdealClosingSwitch S1b annotation(
    Placement(visible = true, transformation(origin = {300, -76}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Inductor L2c(L = 0.0015) annotation(
    Placement(visible = true, transformation(origin = {348, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Inductor L2b(L = 0.013) annotation(
    Placement(visible = true, transformation(origin = {368, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {26, 28}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
  fuente_propv2 fuen2(f = 60) annotation(
    Placement(visible = true, transformation(origin = {56, 22}, extent = {{-28, -28}, {28, 28}}, rotation = 180)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.013) annotation(
    Placement(visible = true, transformation(origin = {280, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
equation
  connect(Vb.n, ground4.p) annotation(
    Line(points = {{-118, 78}, {-130, 78}}, color = {0, 0, 255}));
  connect(Vc.n, ground4.p) annotation(
    Line(points = {{-118, 66}, {-130, 66}, {-130, 78}}, color = {0, 0, 255}));
  connect(Va.p, Sfa.p) annotation(
    Line(points = {{-106, 90}, {-66, 90}}, color = {0, 0, 255}));
  connect(Vb.p, Sfb.p) annotation(
    Line(points = {{-106, 78}, {-80, 78}}, color = {0, 0, 255}));
  connect(Vc.p, Sfc.p) annotation(
    Line(points = {{-106, 66}, {-96, 66}}, color = {0, 0, 255}));
  connect(Sloadb.p, Sfb.n) annotation(
    Line(points = {{218, 78}, {-64, 78}}, color = {0, 0, 255}));
  connect(Sloada.p, Sfa.n) annotation(
    Line(points = {{238, 90}, {-50, 90}}, color = {0, 0, 255}));
  connect(Sloadc.p, Sfc.n) annotation(
    Line(points = {{198, 66}, {-80, 66}}, color = {0, 0, 255}));
  connect(Solar.y, fuen1.Spd) annotation(
    Line(points = {{-34, -67}, {-34, -2}}, color = {0, 0, 127}));
  connect(Battery.y, fuen3.Spd) annotation(
    Line(points = {{104, -69}, {104, -4}}, color = {0, 0, 127}));
  connect(Va.n, ground4.p) annotation(
    Line(points = {{-118, 90}, {-130, 90}, {-130, 78}}, color = {0, 0, 255}));
  connect(R2a.n, S2a.n) annotation(
    Line(points = {{388, -44}, {388, -52}}, color = {0, 0, 255}));
  connect(R2c.n, S2c.n) annotation(
    Line(points = {{348, -44}, {348, -72}}, color = {0, 0, 255}));
  connect(S2c.p, ground6.p) annotation(
    Line(points = {{348, -88}, {368, -88}, {368, -102}}, color = {0, 0, 255}));
  connect(D2.p, S2c.control) annotation(
    Line(points = {{336, -90}, {336, -80}, {340, -80}}, color = {0, 0, 255}));
  connect(S2a.control, D2.p) annotation(
    Line(points = {{380, -60}, {336, -60}, {336, -90}}, color = {0, 0, 255}));
  connect(R2b.n, S2b.n) annotation(
    Line(points = {{368, -44}, {368, -60}}, color = {0, 0, 255}));
  connect(S2a.p, ground6.p) annotation(
    Line(points = {{388, -68}, {388, -88}, {368, -88}, {368, -102}}, color = {0, 0, 255}));
  connect(S2b.p, ground6.p) annotation(
    Line(points = {{368, -76}, {368, -102}}, color = {0, 0, 255}));
  connect(L2a.n, R2a.p) annotation(
    Line(points = {{388, -10}, {388, -24}}, color = {0, 0, 255}));
  connect(D2.n, ground6.p) annotation(
    Line(points = {{336, -102}, {368, -102}}, color = {0, 0, 255}));
  connect(S2b.control, D2.p) annotation(
    Line(points = {{360, -68}, {336, -68}, {336, -90}}, color = {0, 0, 255}));
  connect(L1a.n, R1a.p) annotation(
    Line(points = {{320, -22}, {320, -34}}, color = {0, 0, 255}));
  connect(S1b.control, D1.p) annotation(
    Line(points = {{292, -76}, {266, -76}, {266, -90}}, color = {0, 0, 255}));
  connect(R1c.n, S1c.n) annotation(
    Line(points = {{280, -54}, {280, -76}}, color = {0, 0, 255}));
  connect(R1a.n, S1a.n) annotation(
    Line(points = {{320, -54}, {320, -60}}, color = {0, 0, 255}));
  connect(S1a.control, D1.p) annotation(
    Line(points = {{312, -68}, {266, -68}, {266, -90}}, color = {0, 0, 255}));
  connect(S1c.p, ground1.p) annotation(
    Line(points = {{280, -92}, {300, -92}, {300, -102}}, color = {0, 0, 255}));
  connect(R1b.n, S1b.n) annotation(
    Line(points = {{300, -54}, {300, -68}}, color = {0, 0, 255}));
  connect(S1a.p, ground1.p) annotation(
    Line(points = {{320, -76}, {310, -76}, {310, -78}, {300, -78}, {300, -102}}, color = {0, 0, 255}));
  connect(C1b.n, R1b.p) annotation(
    Line(points = {{300, -22}, {300, -34}}, color = {0, 0, 255}));
  connect(S1b.p, ground1.p) annotation(
    Line(points = {{300, -84}, {300, -102}}, color = {0, 0, 255}));
  connect(D1.n, ground1.p) annotation(
    Line(points = {{266, -102}, {300, -102}}, color = {0, 0, 255}));
  connect(L2c.n, R2c.p) annotation(
    Line(points = {{348, -10}, {348, -24}}, color = {0, 0, 255}));
  connect(Sfc.i, MGrid.Sc) annotation(
    Line(points = {{-88, 58}, {-17, 58}, {-17, 121}}, color = {0, 0, 127}));
  connect(S1c.control, D1.p) annotation(
    Line(points = {{272, -84}, {266, -84}, {266, -90}}, color = {0, 0, 255}));
  connect(Sloada.n, L1a.p) annotation(
    Line(points = {{254, 90}, {320, 90}, {320, -2}}, color = {0, 0, 255}));
  connect(L2c.p, Sloadc.n) annotation(
    Line(points = {{348, 10}, {348, 66}, {214, 66}}, color = {0, 0, 255}));
  connect(L2a.p, Sloada.n) annotation(
    Line(points = {{388, 10}, {388, 90}, {254, 90}}, color = {0, 0, 255}));
  connect(MLoad.Mhmd, g3.u) annotation(
    Line(points = {{214, -2}, {214, -28}, {183, -28}}, color = {0, 0, 127}));
  connect(MLoad.Mnq, g2.u) annotation(
    Line(points = {{223, -2}, {223, -40}, {183, -40}}, color = {0, 0, 127}));
  connect(MLoad.Mnd, g1.u) annotation(
    Line(points = {{231, -2}, {231, -52}, {183, -52}}, color = {0, 0, 127}));
  connect(MLoad.Mpq, g.u) annotation(
    Line(points = {{238, -2}, {238, -64}, {183, -64}}, color = {0, 0, 127}));
  connect(MLoad.Mhmq, g4.u) annotation(
    Line(points = {{205, -2}, {205, -16}, {183, -16}}, color = {0, 0, 127}));
  connect(g4.y, fuen3.Szmq) annotation(
    Line(points = {{174, -16}, {149, -16}, {149, -4}}, color = {0, 0, 127}));
  connect(g3.y, fuen3.Szmd) annotation(
    Line(points = {{174, -28}, {139, -28}, {139, -4}}, color = {0, 0, 127}));
  connect(g2.y, fuen3.Snq) annotation(
    Line(points = {{174, -40}, {130, -40}, {130, -4}}, color = {0, 0, 127}));
  connect(g1.y, fuen3.Snd) annotation(
    Line(points = {{174, -52}, {122, -52}, {122, -4}}, color = {0, 0, 127}));
  connect(g.y, fuen3.Spq) annotation(
    Line(points = {{174, -64}, {113, -64}, {113, -4}}, color = {0, 0, 127}));
  connect(fuen1.Szmq, g4.y) annotation(
    Line(points = {{7, -2}, {7, -16}, {174, -16}}, color = {0, 0, 127}));
  connect(fuen1.Szmd, g3.y) annotation(
    Line(points = {{-1, -2}, {-1, -28}, {174, -28}}, color = {0, 0, 127}));
  connect(fuen1.Snq, g2.y) annotation(
    Line(points = {{-10, -2}, {-10, -40}, {174, -40}}, color = {0, 0, 127}));
  connect(fuen1.Snd, g1.y) annotation(
    Line(points = {{-18, -2}, {-18, -52}, {174, -52}}, color = {0, 0, 127}));
  connect(fuen1.Spq, g.y) annotation(
    Line(points = {{-26, -2}, {-26, -64}, {174, -64}}, color = {0, 0, 127}));
  connect(Sfa.i, MGrid.Sa) annotation(
    Line(points = {{-58, 82}, {-49, 82}, {-49, 121}}, color = {0, 0, 127}));
  connect(L2b.n, R2b.p) annotation(
    Line(points = {{368, -10}, {368, -24}}, color = {0, 0, 255}));
  connect(L2b.p, Sloadb.n) annotation(
    Line(points = {{368, 10}, {368, 78}, {234, 78}}, color = {0, 0, 255}));
  connect(fuen3.nc, ground3.p) annotation(
    Line(points = {{113, 42}, {104, 42}, {104, 28}}, color = {0, 0, 255}));
  connect(fuen3.na, ground3.p) annotation(
    Line(points = {{113, 14}, {104, 14}, {104, 28}}, color = {0, 0, 255}));
  connect(fuen3.nb, ground3.p) annotation(
    Line(points = {{113, 28}, {104, 28}}, color = {0, 0, 255}));
  connect(fuen2.Spq, g.y) annotation(
    Line(points = {{43, -2}, {43, -64}, {174, -64}}, color = {0, 0, 127}));
  connect(fuen2.Snd, g1.y) annotation(
    Line(points = {{51, -2}, {50, -2}, {50, -52}, {174, -52}}, color = {0, 0, 127}));
  connect(fuen2.Snq, g2.y) annotation(
    Line(points = {{59, -2}, {59, -40}, {174, -40}}, color = {0, 0, 127}));
  connect(fuen2.Szmd, g3.y) annotation(
    Line(points = {{68, -2}, {68, -28}, {174, -28}}, color = {0, 0, 127}));
  connect(fuen2.Szmq, g4.y) annotation(
    Line(points = {{77, -2}, {77, -16}, {174, -16}}, color = {0, 0, 127}));
  connect(Wind.y, fuen2.Spd) annotation(
    Line(points = {{34, -69}, {34, -2}}, color = {0, 0, 127}));
  connect(fuen2.nc, ground.p) annotation(
    Line(points = {{43, 42}, {34, 42}, {34, 28}}, color = {0, 0, 255}));
  connect(fuen2.na, ground.p) annotation(
    Line(points = {{43, 16}, {34, 16}, {34, 28}}, color = {0, 0, 255}));
  connect(fuen2.nb, ground.p) annotation(
    Line(points = {{43, 28}, {34, 28}}, color = {0, 0, 255}));
  connect(fuen1.na, ground2.p) annotation(
    Line(points = {{-26, 15}, {-34, 15}, {-34, 30}}, color = {0, 0, 255}));
  connect(fuen1.nc, ground2.p) annotation(
    Line(points = {{-26, 40}, {-34, 40}, {-34, 30}}, color = {0, 0, 255}));
  connect(fuen1.nb, ground2.p) annotation(
    Line(points = {{-26, 27}, {-27.25, 27}, {-27.25, 30}, {-34, 30}}, color = {0, 0, 255}));
  connect(fuen3.pc, Sfc.n) annotation(
    Line(points = {{138, 42}, {146, 42}, {146, 66}, {-80, 66}}, color = {0, 0, 255}));
  connect(fuen2.pc, Sfc.n) annotation(
    Line(points = {{67, 42}, {74, 42}, {74, 66}, {-80, 66}}, color = {0, 0, 255}));
  connect(fuen1.pc, Sfc.n) annotation(
    Line(points = {{-2, 40}, {4, 40}, {4, 66}, {-80, 66}}, color = {0, 0, 255}));
  connect(fuen1.pb, Sfb.n) annotation(
    Line(points = {{-2, 27}, {10, 27}, {10, 78}, {-64, 78}}, color = {0, 0, 255}));
  connect(fuen1.pa, Sfa.n) annotation(
    Line(points = {{-2, 15}, {16, 15}, {16, 90}, {-50, 90}}, color = {0, 0, 255}));
  connect(fuen2.pb, Sfb.n) annotation(
    Line(points = {{67, 28}, {80, 28}, {80, 78}, {-64, 78}}, color = {0, 0, 255}));
  connect(Sloadc.i, MLoad.Sc) annotation(
    Line(points = {{206, 58}, {206, 44}}, color = {0, 0, 127}));
  connect(Sloadb.i, MLoad.Sb) annotation(
    Line(points = {{226, 70}, {225, 70}, {225, 44}}, color = {0, 0, 127}));
  connect(Sloada.i, MLoad.Sa) annotation(
    Line(points = {{246, 82}, {246, 44}, {244, 44}}, color = {0, 0, 127}));
  connect(fuen2.pa, Sfa.n) annotation(
    Line(points = {{67, 16}, {86, 16}, {86, 90}, {-50, 90}}, color = {0, 0, 255}));
  connect(fuen3.pb, Sfb.n) annotation(
    Line(points = {{138, 28}, {152, 28}, {152, 78}, {-64, 78}}, color = {0, 0, 255}));
  connect(fuen3.pa, Sfa.n) annotation(
    Line(points = {{138, 14}, {160, 14}, {160, 90}, {-50, 90}}, color = {0, 0, 255}));
  connect(Sfb.i, MGrid.Sb) annotation(
    Line(points = {{-72, 70}, {-33, 70}, {-33, 121}}, color = {0, 0, 127}));
  connect(Sloadb.n, C1b.p) annotation(
    Line(points = {{234, 78}, {300, 78}, {300, -2}}, color = {0, 0, 255}));
  connect(inductor.n, R1c.p) annotation(
    Line(points = {{280, -24}, {280, -24}, {280, -34}, {280, -34}}, color = {0, 0, 255}));
  connect(inductor.p, Sloadc.n) annotation(
    Line(points = {{280, -4}, {280, -4}, {280, 66}, {214, 66}, {214, 66}, {214, 66}}, color = {0, 0, 255}));
  annotation(
    uses(Modelica(version = "3.2.2")),
  Diagram(coordinateSystem(extent = {{-150, -150}, {420, 200}}, initialScale = 0.1), graphics = {Rectangle(origin = {-81, 106}, pattern = LinePattern.Dash, extent = {{-39, 62}, {77, -54}}), Rectangle(origin = {16, -15}, pattern = LinePattern.Dash, extent = {{-78, 65}, {150, -101}}), Rectangle(origin = {325, -3}, pattern = LinePattern.Dash, extent = {{-133, 111}, {75, -115}}), Rectangle(origin = {178, -41}, pattern = LinePattern.Dash, extent = {{10, 35}, {-8, -35}}), Text(origin = {-82, 177}, lineThickness = 0.5, extent = {{-20, 3}, {48, -7}}, textString = "1) Main Grid", fontSize = 10), Text(origin = {26, -119}, lineThickness = 0.5, extent = {{-20, 3}, {72, -13}}, textString = "2) EGs", fontSize = 10), Text(origin = {256, 121}, lineThickness = 0.5, extent = {{-20, 3}, {84, -11}}, textString = "4) Load", fontSize = 10), Line(origin = {160.736, 70.1553}, points = {{19.1297, -69.1297}, {19.1297, 36.8703}, {-54.8703, 36.8703}}, arrow = {Arrow.Open, Arrow.None}), Text(origin = {94, 121}, lineThickness = 0.5, extent = {{-20, 3}, {82, -11}}, textString = "3) MGCC", fontSize = 10)}),
  Icon(coordinateSystem(extent = {{-150, -150}, {420, 200}})),
  version = "");
end Simulacion_2;