/*Objective function */
min : 600 x11 + 600 x12 + 600 x13 + 625 y11 + 625 y12 + 625 y13 + 22 x11 + 14 x12 + 30 x13 + 16 y11 + 20 y12 + 24 y13 ;

/*Constraints*/
Constraint1: x11 + x12 + x13 <= 100;
Constraint2: y11 + y12 + y13 <= 120;
Constraint3: x11 + y11 = 80;
Constraint4: x12 + y12 = 60;
Constraint5: x13 + y13 = 70;

