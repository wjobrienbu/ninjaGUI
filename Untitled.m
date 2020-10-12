clear all
load('fNIRS_COM7.cfg', '-mat')
devinfo.commPort = 'COM5';

save('fNIRS.cfg', 'ans', 'devinfo', 'exc', '-mat')

%%

A = load('fNIRS.cfg', '-mat');
B = load('fNIRS_JoeBoard2.cfg', '-mat');