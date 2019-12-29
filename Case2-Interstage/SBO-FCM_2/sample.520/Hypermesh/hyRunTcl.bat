E:
cd "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-fcm-interstage2-mpi\example\newDB\0520\sample.520\Hypermesh"
set nex=0
:continue
if exist All_Aluminum_End.32.new.hm del All_Aluminum_End.32.new.hm
if exist Mass.dat del Mass.dat
if exist "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-fcm-interstage2-mpi\example\newDB\0520\sample.520\Nastran\Interstage.bdf" del "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-fcm-interstage2-mpi\example\newDB\0520\sample.520\Nastran\Interstage.bdf"
"C:/Program Files/Altair/14.0/hm/bin/win64/hmbatch.exe" -tcl All_Aluminum.new.tcl
if exist "E:\Work\Test2\sbao-fcm-interstage2-mpi\sbao-fcm-interstage2-mpi\example\newDB\0520\sample.520\Nastran\Interstage.bdf" exit /b 0
set /a nex+=1
if %nex% lss 5 goto continue
