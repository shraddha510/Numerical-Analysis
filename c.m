%ex03 covers vectors and for loops

clc
x = [4 6 8 10] %vectors are row vectors in matlab
y = 1:4
z = 2:2:10 %vector starting at 2, spaced by 2, ending at 10
a = x+y
z=z /2
x= x*2
z=z.^2 %square each element in the vector
z=z' %transpose vector
g = [2 3 4 7]