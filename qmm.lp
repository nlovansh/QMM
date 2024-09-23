/*Objective function */
max : 420 x11 + 360 x12 + 300 x13 + 420 y11 + 360 y12 + 300 y13 + 420 z11 + 360 z12 + 300 z13;

/*Constraints*/
Constraint1: x11 + x12 + x13 <= 750;
Constraint2: y11 + y12 + y13 <= 900;
Constraint3: z11 + z12 + z13 <= 450;
Constraint4: 20 x11 + 15 x12 + 12 x13 <= 13000;
Constraint5: 20 y11 + 15 y12 + 12 y13 <= 12000;
Constraint6: 20 z11 + 15 z12 + 12 z13 <= 5000;
Constraint7: x11 + y11 + z11 <= 900;
Constraint8: x12 + y12 + z12 <= 1200;
Constraint9: x13 + y13 + z13 <= 750;
Constraint10: 900 x11 + 900 x12 + 900 x13 - 750 y11 -750 y12 -750 y13 = 0;
Constraint11: 450 x11 + 450 x12 + 450 x13 - 750 z11 -750 z12 -750 z13 = 0;

/*rewriting the below constraint as above
Constraint10 is (x11 + x12 + x13)/750 -(y11 + y12 + y13)/900 = 0
Constraint11 is (x11 + x12 + x13)/750 - (z11 + z12 +z13)/450 = 0
*/