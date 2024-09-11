%% Here is how to find a solution for the System of Equations
a = [1 2 3; 4 5 6; 7 8 9];
b = [1 1 1];

% Transpose the matrix b
b = b'; 

x = a\b;

a*x