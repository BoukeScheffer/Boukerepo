%% variables


runName = 'testRun';        % name that data will be saved


type = 'Spherical';         % variogram type (Gaussian, Exponential, Spherical)
tdim = [100 100 1];           % reservoir dimensions 
param = [15 20 45 5 0.1];    %[SigmaX,SigmaY,Theta,Variance,RNugget]
well_pos = [10 10 ; 40 40]; % well locations
y_cond = [1 ; 1 ];          % well data
tnReal = 1;                 % number of realizations to make

tplotV = 1;                 % 0: do not plot, 1: plot




