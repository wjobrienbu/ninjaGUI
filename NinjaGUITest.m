clear all

[devinfo,error] = loadCFG('fNIRS_Joe.cfg');
COM = serialportlist;
devinfo.commPort = COM{1};
save('fNIRS_T1.cfg','devinfo')

[devTest,error] = loadCFG('fNIRS_T1.cfg');