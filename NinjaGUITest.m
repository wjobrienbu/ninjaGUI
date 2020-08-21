clear all

COMInfo = serialportlist("available");
load fNIRS.cfg -mat;
devinfo.commPort = COMInfo(1);