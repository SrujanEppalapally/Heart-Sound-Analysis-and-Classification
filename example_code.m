clear all;
close all;


%% Read a .wav file

filename='D:\Data\subject_32.wav'; %% Specify filename to read

[y,fs]=audioread(filename);

% This inbuilt MATLAB function reads the audio file from the specified address.
% The sampling frequency(fs) is read from the audio file directly.
% For our dataset,sampling frequency is 2000 Hz.
% y - stores the fPCG raw data.

%% Plotting the Data

t=(1:length(y))/fs; %% Time of the signal in seconds


plot(t,y); %% this function plots the time vs signal.


%% Comb filter

fo=50; %% Cut-off frequency for comb filter
q=35; %% Quality factor 
bw = (fo/(fs/2))/q; %% Bandwidth of the filter
[b,a] = iircomb(fs/fo,bw,'notch'); %% and b are the filter coefficients