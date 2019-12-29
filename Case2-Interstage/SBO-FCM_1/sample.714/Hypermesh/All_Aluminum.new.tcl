*begin 
*templatefileset  "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general" 
#Read Initial
*readfile  "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0714/sample.714/Hypermesh/All_Aluminum_End.32.hm"

#Parameters
#Thickness of shell
set Shell_T 3.0119449999999999

#parameters of the Beam
set Axial_Beam_C1 3.0227710000000001
set Circle_Beam_C2 3.0232610000000002

#parameters of the Beam
set Frame_C 3.1096400000000002

#parameters of the Beam
set Hole_Frame_C 3.7237250000000000

#parameters of the Beam
set ply_thickness 0.1175116200000000

#parameters of the Beam
set ply_theta0 3.4949232129999999
set ply_theta_45 -45.6345965399999969
set ply_theta45 45.6345965399999969
set ply_theta90 85.8702771899999959

#parameters of the Beam
set interlamstren 96.5249754900000028

#parameters of IM7_8552
set IM7_8552_E1 171335.0528999999805819
set IM7_8552_E2 10288.2151099999991857
set IM7_8552_nu12 0.3545164600000000
set IM7_8552_G12 5180.1611840000005031
set IM7_8552_RHO 0.0000000015900000
set IM7_8552_Xt 2011.8150969999999234
set IM7_8552_Xc 1165.0410569999999097
set IM7_8552_Yt 58.8715295699999999
set IM7_8552_Yc 191.3223552999999981
set IM7_8552_S 96.5249754900000028
set IM7_8552_F12 [expr -0.5*sqrt(1.0/($IM7_8552_Xt*$IM7_8552_Xc)*1.0/($IM7_8552_Yt*$IM7_8552_Yc))]

#Aluminum_7075_T651 Young's Modulus, E, MPa
set Aluminum_ME 68646.0000000000000000
set Aluminum_NU 0.3000000000000000
set Aluminum_RHO 0.0000000027000000

#Set material Aluminum_7075_T651
*createmark mats 1
*clearmark mats 1
*createmark mats 1 "Aluminum_7075_T651";
#Retrieve material ID for use below;
set mat_id [hm_getmark mats 1];#得到材料的id
*attributeupdatedouble mats $mat_id 1 1 1 0  $Aluminum_ME
*attributeupdatedouble mats $mat_id 3 1 1 0  $Aluminum_NU 
*attributeupdatedouble mats $mat_id 4 1 1 0  $Aluminum_RHO 

#Set material  IM7_8552
*createmark mats 1
*clearmark mats 1
*createmark mats 1 "IM7_8552";
#Retrieve material ID for use below;
set mat_id [hm_getmark mats 1];#得到材料的id
*attributeupdatedouble materials $mat_id 196 1 2 0 $IM7_8552_E1  
*attributeupdatedouble materials $mat_id 197 1 2 0 $IM7_8552_E2
*attributeupdatedouble materials $mat_id 198 1 2 0 $IM7_8552_nu12 
*attributeupdatedouble materials $mat_id 199 1 1 0 $IM7_8552_G12   
*attributeupdatedouble materials $mat_id 202 1 1 0 $IM7_8552_RHO 
*attributeupdatedouble materials $mat_id 206 1 1 0 $IM7_8552_Xt 
*attributeupdatedouble materials $mat_id 207 1 1 0 $IM7_8552_Xc
*attributeupdatedouble materials $mat_id 208 1 1 0 $IM7_8552_Yt 
*attributeupdatedouble materials $mat_id 209 1 1 0 $IM7_8552_Yc  
*attributeupdatedouble materials $mat_id 210 1 1 0 $IM7_8552_S    
*attributeupdatedouble materials $mat_id 212 1 1 0 $IM7_8552_F12


#Set thickness Cylinder_Propety
*clearmark props 1
*createmark props 1 "Cylinder_Propety";
set prop_id1 [hm_getmark props 1];
*attributeupdatedouble props $prop_id1 95 1 1 0 $Shell_T


#Set Cylinder_Shell_Composite_Property
#ply thickness
*clearmark props 1
*createmark props 1 "Cylinder_Shell_Composite_Property";
set prop_id1 [hm_getmark props 1];
*createdoublearray 36 $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness \
  $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness $ply_thickness
*attributeupdatedoublearray properties $prop_id1 3024 1 2 0 1 36

#ply theta
*clearmark props 1
*createmark props 1 "Cylinder_Shell_Composite_Property";
set prop_id1 [hm_getmark props 1];
*createdoublearray 36 $ply_theta45 $ply_theta_45 $ply_theta0 $ply_theta0 $ply_theta0 $ply_theta90 $ply_theta0 $ply_theta0 $ply_theta0 \
  $ply_theta90 $ply_theta0 $ply_theta0 $ply_theta0 $ply_theta_45 $ply_theta45 
*attributeupdatedoublearray properties  $prop_id1 3025 1 2 0 1 36

#interlaminar shear strength
*clearmark props 1
*createmark props 1 "Cylinder_Shell_Composite_Property";
set prop_id1 [hm_getmark props 1];
*attributeupdatedouble properties  $prop_id1 3016 1 1 0 $interlamstren

#import GEO
*feinputwithdata2 "#ct\\catia_reader" "E:\\Work\\Test2\\sbao-fcm-interstage2-mpi\\sbao-fcm-interstage2-mpi\\example\\newDB\\0714\\sample.714\\Hypermesh\\Interstage_Hole.New.CATPart" 1 0 -0.01 0 0 1 0 1 0


#Trim GEO
*clearmark surfaces 1
*createmark surfaces 1  "by comp name" "Cylinder_shell" "Cylinder_shell_inner" "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams"  "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8" 
*multi_surfs_lines_merge 1 0 0
*normalsoff 

#mesh solid
*createstringarray 3 "pars: post_cln" "tet: 355 1.2 2 0 0.8 0" "2d: 1 0 1 20 1 30 1"
*createmark solids 1 "by comp name" "Beams_Solid"
*tetmesh solids 1 0 elements 0 -1 1 3

#fix point add from solid to surf
*clearmark surfaces 1
*clearmark nodes 2
*createmark surfaces 1  "by comp name"  "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams"   "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8" 
*createmark nodes 2 "by comp name" "Beams_Solid"
*surfacemarkaddnodesfixed 1 2 0.2 0

#mesh surf
*clearmark surfaces 1
*createmark surfaces 1  "by comp name" "Cylinder_shell" "Cylinder_shell_inner" "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams"   "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8"  
*defaultmeshsurf 1 10  0 0 0 1 1 1 1    

#adjust normal
*normalsoff 
*createmark elements 2 "by comp name" "Cylinder_shell" "Cylinder_shell_inner" "Upper_Frame_shell"  "Down_Frame_shell"
set elements_list [hm_getmark elms 2]
set eleid [lindex $elements_list 0]
*normalsadjust2 elements 2 1 $eleid 0 0 0
*normalsoff 

#equvilence
*clearmark elements 1
*createmark elements 1  "by comp name" "Cylinder_shell" "Cylinder_shell_inner" "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams"   "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8" 
*equivalence elements 1 0.2 1 0 0

#equvilence
*clearmark elements 1
*createmark elements 1  "by comp name" "Beams_Solid" "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams"  "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8" 
*equivalence elements 1 0.2 1 0 0


#Create Fix cons
*currentcollector loadcols "SPC"
*createmark nodes  1  "by comp name" "Down_Frame_shell"
*loadcreateonentity_curve nodes 1 3 1 0 0 0 0 0 0 0 0 0 0 0

#create Force moment
*clearmark nodes 1
*createnode 0 0 360 0 0 0
*createmark nodes 1 -1
set node_id [hm_getmark  nodes 1]
*currentcollector loadcols "Force_averge_pressure"
*loadcreateonentity_curve nodes 1 1 1 0 0 -1800000 0 0 -1800000 0 0 0 0 0
*currentcollector loadcols "Force_averge_pressure"
*loadcreateonentity_curve nodes 1 2 1 500090000 0 0 0 0 500090000 0 0 0 0 0

#RBE3
*currentcollector components "RBE3_ELE"
*clearmark nodes 1
*createmark nodes 1 "by comp name" "Upper_Frame_shell"
set num [ hm_marklength nodes 1 ]
set arrI [lrepeat $num 123]
set arrD [lrepeat $num 1.0]
eval *createarray $num $arrI
eval *createdoublearray $num $arrD
eval *rbe3 1 1 $num 1 $num $node_id 123456 1    

#assign property
#assign property Beam_Solid
*clearmark components 1
*createmark components 1 "Beams_Solid" 
*propertyupdate comps 1 "Solid_Property"


#assign property Cylinder_shell
#material orientation
*vectorsoff 
*clearmark elements 2
*createmark elements 2 "by comp name" "Cylinder_shell" "Cylinder_shell_inner"
*createvector 1 0 0 1
*projectsystem elements 2 1 1 10 2
*vectorsoff 

*clearmark components 1
*createmark components 1 "Cylinder_shell" "Cylinder_shell_inner"
*propertyupdate comps 1 "Cylinder_Propety"


#delet comp
*createmark components 1 "Upper_Frame_shell"  "Down_Frame_shell" "Axial_Beams_1" "Axial_Beams_2" "Axial_Beams_3" \
  "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" "Axial_Hole_Beams_3" \
  "Axial_Hole_Beams_4" "Circle_Beams"  "Hole_Frame"  "Hole_Frame1"  "Hole_Frame2"  "Hole_Frame3"  "Hole_Frame4"  "Hole_Frame5"  "Hole_Frame6"  "Hole_Frame7"  "Hole_Frame8" 
*deletemark components 1


#save mesh hw
*writefile  "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0714/sample.714/Hypermesh/All_Aluminum_End.32.new.hm" 1

#Export Mass
*summary  "C:/Program Files/Altair/14.0/templates/summary/nastran/ctr_of_gravity"  "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0714/sample.714/Hypermesh/Mass.dat" 0 1

#export bdf
*feoutputwithdata  "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general"  "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0714/sample.714/Nastran/Interstage.bdf"  0 0 2 1 1


