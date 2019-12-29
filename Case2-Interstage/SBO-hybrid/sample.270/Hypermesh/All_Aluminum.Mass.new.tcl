*begin 
*templatefileset  "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general" 

##import bdf
*feinputwithdata2 "\#nastran\\nastran" "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Nastran/Interstage.bdf" 0 0 0 0 0 1 8 1 0

#Export Mass
*summary  "C:/Program Files/Altair/14.0/templates/summary/nastran/ctr_of_gravity"  "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Hypermesh/Mass.dat" 0 1
