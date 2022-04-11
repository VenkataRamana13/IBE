data = readmatrix('Sucrose_0.04M.csv');
col1 = data(:, 1); 
col2 = data(:, 2); 
plot(col1, col2)
title('Sucrose 0.04M')
xlabel('nanometers')
ylabel('absorbance')
index = find(col1 == 2600); 
Y_point = col2(index); 


%sample code 
%change file name for other samples
%Y_point gives the Y_value for the particular index
