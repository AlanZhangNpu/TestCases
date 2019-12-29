*begin 
*templatefileset  "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general" 

##import bdf
*feinputwithdata2 "\#nastran\\nastran" "F:/FangHai/original_15layers_Mass/sample.4849/Nastran/Interstage.bdf" 0 0 0 0 0 1 8 1 0

#Export Mass
*summary  "C:/Program Files/Altair/14.0/templates/summary/nastran/ctr_of_gravity"  "F:/FangHai/original_15layers_Mass/sample.4849/Hypermesh/Mass.dat" 0 1
