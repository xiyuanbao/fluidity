cl1 = 0.4;
Point(1) = {0, 0, 0, cl1};
Point(2) = {0, 1, 0, cl1};
Point(3) = {1, 0, 0, cl1};
Point(4) = {1, 1, 0, cl1};
Line(1) = {1, 2};
Line(2) = {3, 4};
Line(3) = {1, 3};
Line(4) = {2, 4};
Line Loop(5) = {1, 4, -2, -3};
Ruled Surface(5) = {5};
