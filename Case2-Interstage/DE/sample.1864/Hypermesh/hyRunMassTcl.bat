E:
cd "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-interstage2\example\newDB\1864\sample.1864\Hypermesh"
if exist Mass.dat del Mass.dat
"C:/Program Files/Altair/14.0/hm/bin/win64/hmbatch.exe" -tcl All_Aluminum.Mass.new.tcl
