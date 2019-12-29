E:
cd "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-fcm-interstage2-mpi\example\newDB\0520\sample.520\Hypermesh"
if exist Mass.dat del Mass.dat
"C:/Program Files/Altair/14.0/hm/bin/win64/hmbatch.exe" -tcl All_Aluminum.Mass.new.tcl
