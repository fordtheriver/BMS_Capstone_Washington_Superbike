% This function obtains input-output pairs of the Beta parameter thermistor equation  
% It is useful for producing a non-linear table of outputs from an ADC read.
% Linearly increasing inputs are plucked from the resulting vectors so that
% no searching is required when finding the temperature of a corresponding
% ADC read

clear all;
close all;
clc;

Tc = linspace(.8, 81, 30000);
T2 = Tc + 273;
Rtherm = @(T2) 10000*exp(-3977*(T2-298)./(T2*298));
Vout = @(T2) Rtherm(T2).*3./(Rtherm(T2) + 10000);

V = round(Vout(T2)*10000);              % get 30000 voltage outputs

Indeces = find(~mod(V, 100));           % get all locations where ADC reading is a multiple of 100 (10mV increments)
Vstepped = V(Indeces);                  % create a new vector containing only ADC read values that are multiples of 100
Tstepped = Tc(Indeces);                 % get temp values that will correspond te the Vstepped elements
Tstepped2 = round(Tstepped*100, -1);    % temp in centi C, rounding to nearest 10 gives accuracy to nearest tenth
pairs = [Vstepped ; Tstepped2];         % create a matrix of input-output pairs
Tpairs = transpose(pairs);              % transpose so that each row contains only one input output pair
TpairsUnique = unique(Tpairs, 'rows');  % remove all duplicate pairs

TsteppedUnique = TpairsUnique(:,2);     % recover temps for lookup table, temps will correspond to ADC readings of 10mV increments 

% write lookup table to text file
fid = fopen('LookUp4.txt','w');
fprintf(fid,'%d,', TsteppedUnique);
fclose(fid);
