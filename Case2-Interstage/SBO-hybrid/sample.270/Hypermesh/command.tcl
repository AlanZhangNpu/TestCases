*begin "version 14.0.0.88  10-30-2019  23:47:10"
*templatefileset "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general"
*readfile "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Hypermesh/All_Aluminum_End.32.hm"
*setgeomrefinelevel 1
*createmark materials 1
*clearmark materials 1
*attributeupdatedouble materials 1 1 1 1 0 68646
*attributeupdatedouble materials 1 3 1 1 0 0.3
*attributeupdatedouble materials 1 4 1 1 0 2.7e-009
*createmark materials 1
*clearmark materials 1
*attributeupdatedouble materials 2 196 1 2 0 171335.053
*attributeupdatedouble materials 2 197 1 2 0 10288.2151
*attributeupdatedouble materials 2 198 1 2 0 0.35451646
*attributeupdatedouble materials 2 199 1 1 0 5180.16118
*attributeupdatedouble materials 2 202 1 1 0 1.59e-009
*attributeupdatedouble materials 2 206 1 1 0 2011.8151
*attributeupdatedouble materials 2 207 1 1 0 1165.04106
*attributeupdatedouble materials 2 208 1 1 0 58.8715296
*attributeupdatedouble materials 2 209 1 1 0 191.322355
*attributeupdatedouble materials 2 210 1 1 0 96.5249755
*attributeupdatedouble materials 2 212 1 1 0 -3.07730001e-006
*createmark properties 1
*clearmark properties 1
*attributeupdatedouble properties 11 95 1 1 0 3
*createmark properties 1 "Cylinder_Propety"
*clearmark properties 1
*createdoublearray 36 0.11751162 0.11751162 0.11751162 0.11751162 0.11751162 \
  0.11751162 0.11751162 0.11751162 0.11751162 0.11751162 0.11751162 0.11751162 \
  0.11751162 0.11751162 0.11751162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 \
  0
*attributeupdatedoublearray properties 6 3024 1 2 0 1 36
*createmark properties 1 "Cylinder_Shell_Composite_Property"
*clearmark properties 1
*createdoublearray 36 45.6345965 -45.6345965 3.49492321 3.49492321 3.49492321 \
  85.8702772 3.49492321 3.49492321 3.49492321 85.8702772 3.49492321 3.49492321 \
  3.49492321 -45.6345965 45.6345965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 \
  0
*attributeupdatedoublearray properties 6 3025 1 2 0 1 36
*createmark properties 1 "Cylinder_Shell_Composite_Property"
*clearmark properties 1
*attributeupdatedouble properties 6 3016 1 1 0 96.5249755
*feinputwithdata2 "\#ct\\catia_reader" "E:\\Work\\Test2\\sbao-fcm-interstage2-mpi\\sbao-fcm-interstage2-mpi\\example\\newDB\\0270\\sample.270\\Hypermesh\\Interstage_Hole.New.CATPart" 1 0 -0.01 0 0 1 0 1 0
*createmark surfaces 1
*clearmark surfaces 1
*createmark surfaces 1 1167-1272
*multi_surfs_lines_merge 1 0 0
*normalsoff 
*createstringarray 3 "pars: post_cln" "tet: 355 1.2 2 0 0.8 0" "2d: 1 0 1 20 1 30 1"
*createmark solids 1 1
*tetmesh solids 1 0 elements 0 -1 1 3
*createmark surfaces 1
*clearmark surfaces 1
*createmark nodes 2
*clearmark nodes 2
*createmark surfaces 1 1171 1644-1694 1172 1593-1643 1173-1180 1553-1592 1181-1188 \
  1513-1552 1189-1196 1473-1512 1197-1204 1433-1472 1205-1264 1273-1432 1265-1272 \
 
*createmark nodes 2 41047-58372
*surfacemarkaddnodesfixed 1 2 0.2 0
*createmark surfaces 1 1171 1644-1694 1172 1593-1643 1173-1180 1553-1592 1181-1188 \
  1513-1552 1189-1196 1473-1512 1197-1204 1433-1472 1205-1264 1273-1432 1265-1272 \
 
*clearmark surfaces 1
*createmark surfaces 1 1167 1168 1877-2058 1169 1170 1695-1876 1171 1644-1694 \
  1172 1593-1643 1173-1180 1553-1592 1181-1188 1513-1552 1189-1196 1473-1512 \
  1197-1204 1433-1472 1205-1264 1273-1432 1265-1272
*defaultmeshsurf 1 10 0 0 0 1 1 1 1 0 0 0 0
*normalsoff 
*createmark elements 2 64193-64650 196381-305774 64651-65098 87811-196380 \
  65099-65124 86203-87810 65125-65150 84603-86202
*normalsadjust2 elements 2 1 64193 0 0 0
*normalsoff 
*createmark elements 1
*clearmark elements 1
*createmark elements 1 64193-64650 196381-305774 64651-65098 87811-196380 \
  65099-65124 86203-87810 65125-65150 84603-86202 65151-65374 82907-84602 65375-65598 \
  81199-82906 65599-65822 79459-81198 65823-66046 77747-79458 66047-67377 68390-77746 \
  67378-68389
*equivalence elements 1 0.2 1 0 0
*createmark elements 1 64193-64650 196381-305774 64651-65098 87811-196380 \
  65099-65124 86203-87810 65125-65150 84603-86202 65151-65374 82907-84602 65375-65598 \
  81199-82906 65599-65822 79459-81198 65823-66046 77747-79458 66047-67377 68390-77746 \
  67378-68389
*clearmark elements 1
*createmark elements 1 34987-64192 65099-65124 86203-87810 65125-65150 84603-86202 \
  65151-65374 82907-84602 65375-65598 81199-82906 65599-65822 79459-81198 65823-66046 \
  77747-79458 66047-67377 68390-77746 67378-68389
*equivalence elements 1 0.2 1 0 0
*currentcollector loadcols "SPC"
*createmark nodes 1 41332-41511 45584-45761 50027-50388 58943-58945 58947 \
  58949 58951 58953 58955 58957-58959 58961 58963 58965 58967 58969 58971 58972 \
  59001 59002 59031 59032 59061 59062 59091 59092 59121 59122 59151 59152 59181 \
  59182 59211 59212 59241 59242 59271 59272 59301 59302 59331 59332 59361 59362 \
  59391 59392 59421 59422 59451 59452 59481 59482 59511 59512 59541 59542 59571 \
  59572 59601 59602 59631 59632 59661 59662 59691 59692 59721 59722 59751 59752 \
  59781 59782 59811 59812 59841 59842 59871 59872 59901 59902 59955 59956 59979 \
  59980 60027 60028 60075 60076 60147 60148 60195 60196 60219 60220 60267 60268 \
  60315 60316 60387 60388 60435 60459 60460 60619 60620 60667 60691 60692 60739 \
  60740 60787 60788 60859 60860 74689 74691 74693 74695 74697 74699 74702 74704 \
  74706 74708 74710 74712 74714 74716 74718 74720 74722 74724 74726 74728 74730 \
  74732 74734 74736 74739 74741 74743 74745 74747 74748 74750 74752 74754 74756 \
  74758 74760 74762 74764 74766 74768 74770 74772 74773 74775 74777 74779 74781 \
  74783 74785 74787 74789-74798 74800 74802 74804 74806 74808 74810 74812 74814 \
  74816 74818 74820 74822 74824 74826 74828 74830 74832 74834 74836 74838 74840 \
  74842 74845 74847 74849 74851 74853 74855 74857 74859 74861 74863 74865 74867 \
  74869 74871 74873 74876 74878 74880 74882 74884 74886 74888 74891 74893 74895 \
  74897 74899 74901 74903 74906 74908 74910 74912 74914 74916 74918 74920 74922 \
  74924 74926 74928 74930 74932 74934 74936 74938 74940 74942 74944 74946 74948 \
  74950 74952 74954 74956 74958 74960 74962 74964 74967 74969 74971 74973 74975 \
  74977 74979 74981-74987 74989 74991 74993 74995 74997 74999 75001 75003 75005 \
  75008 75010 75012 75014 75016 75018 75020 75022 75024 75026 75028 75030 75032 \
  75034 75036 75038 75040 75042 75044 75046 75048 75050 75052 75054 75056 75058 \
  75060 75062 75064 75066 75069 75071 75073 75075 75077 75079 75082 75084 75086 \
  75088 75090 75093 75095 75097 75099 75101 75103 75105 75107 75109 75111 75114 \
  75116 75118 75120 75123 75125 75127 75129 75131 75133 75135 75138 75140 75142 \
  75144 75146 75148 75150 75152-75159 75161 75163 75165 75167 75169 75171 75173 \
  75176 75178 75180 75182 75184 75186 75188 75191 75193 75195 75197 75199 75201 \
  75203 75205 75207 75209 75211 75213 75215 75217 75219 75221 75223 75225 75227 \
  75229 75231 75233 75235 75236 75238 75240 75242 75244 75246 75248 75250 75253 \
  75255 75257 75259 75261 75263 75265 75267 75269 75271 75273 75275 75277 75279 \
  75281 75284 75286 75288 75290 75292 75294 75296 75298 75300 75302 75304 75306 \
  75308 75310 75312 75314 75316 75318 75320 75322 75324 75326 75329 75331 75333 \
  75335 75337 75339 75341 75343-75351 75353 75355 75357 75359 75361 75363 75365 \
  75367 75369 75372 75374 75376 75378 75380 75383 75385 75387 75389 75391 75393 \
  75396 75398 75400 75402 75404 75406 75408 75410 75412 75414 75416 75418 75420 \
  75422 75424 75426 75428 75430 75431 75433 75435 75437 75439 75441 75444 75446 \
  75448 75450 75452 75454 75456 75458 75460 75462 75464 75466 75469 75471 75473 \
  75475 75477 75478 75480 75482 75484 75486 75488 75490 75492 75494 75496 75498 \
  75500 75502 75503 75505 75507 75509 75511 75513 75515 75517 75519-75528 75530 \
  75532 75534 75536 75538 75540 75542 75544 75546 75548 75550 75552 75554 75556 \
  75558 75560 75562 75564 75566 75568 75570 75572 75575 75577 75579 75581 75583 \
  75585 75587 75589 75591 75593 75595 75597 75599 75601 75603 75606 75608 75610 \
  75612 75614 75616 75618 75621 75623 75625 75627 75629 75631 75633 75636 75638 \
  75640 75642 75644 75646 75648 75650 75652 75654 75656 75658 75660 75662 75664 \
  75666 75668 75670 75672 75674 75676 75678 75680 75682 75684 75686 75688 75690 \
  75692 75694 75697 75699 75701 75703 75705 75707 75709 75711-75717 75719 75721 \
  75723 75725 75727 75729 75731 75733 75735 75738 75740 75742 75744 75746 75748 \
  75750 75752 75754 75756 75758 75760 75762 75764 75766 75768 75770 75772 75774 \
  75776 75778 75780 75782 75784 75786 75788 75790 75792 75794 75796 75799 75801 \
  75803 75805 75807 75809 75812 75814 75816 75818 75820 75823 75825 75827 75829 \
  75831 75833 75835 75837 75839 75841 75844 75846 75848 75850 75853 75855 75857 \
  75859 75861 75863 75865 75868 75870 75872 75874 75876 75878 75880 75882-75889 \
  75891 75893 75895 75897 75899 75901 75903 75906 75908 75910 75912 75914 75916 \
  75918 75921 75923 75925 75927 75929 75931 75933 75935 75937 75939 75941 75943 \
  75945 75947 75949 75951 75953 75955 75957 75959 75961 75963 75965 75966 75968 \
  75970 75972 75974 75976 75978 75980 75983 75985 75987 75989 75991 75993 75995 \
  75997 75999 76001 76003 76005 76007 76009 76011 76014 76016 76018 76020 76022 \
  76024 76026 76028 76030 76032 76034 76036 76038 76040 76042 76044 76046 76048 \
  76050 76052 76054 76056 76059 76061 76063 76065 76067 76069 76071 76073-76080 \
  76082 76084 76086 76088 76090 76092 76094 76096 76098 76100 76102 76104 76106 \
  76108 76110 76113 76115 76117 76119 76121 76123
*loadcreateonentity_curve nodes 1 3 1 0 0 0 0 0 0 0 0 0 0 0
*createmark nodes 1 41332-41511 45584-45761 50027-50388 58943-58945 58947 \
  58949 58951 58953 58955 58957-58959 58961 58963 58965 58967 58969 58971 58972 \
  59001 59002 59031 59032 59061 59062 59091 59092 59121 59122 59151 59152 59181 \
  59182 59211 59212 59241 59242 59271 59272 59301 59302 59331 59332 59361 59362 \
  59391 59392 59421 59422 59451 59452 59481 59482 59511 59512 59541 59542 59571 \
  59572 59601 59602 59631 59632 59661 59662 59691 59692 59721 59722 59751 59752 \
  59781 59782 59811 59812 59841 59842 59871 59872 59901 59902 59955 59956 59979 \
  59980 60027 60028 60075 60076 60147 60148 60195 60196 60219 60220 60267 60268 \
  60315 60316 60387 60388 60435 60459 60460 60619 60620 60667 60691 60692 60739 \
  60740 60787 60788 60859 60860 74689 74691 74693 74695 74697 74699 74702 74704 \
  74706 74708 74710 74712 74714 74716 74718 74720 74722 74724 74726 74728 74730 \
  74732 74734 74736 74739 74741 74743 74745 74747 74748 74750 74752 74754 74756 \
  74758 74760 74762 74764 74766 74768 74770 74772 74773 74775 74777 74779 74781 \
  74783 74785 74787 74789-74798 74800 74802 74804 74806 74808 74810 74812 74814 \
  74816 74818 74820 74822 74824 74826 74828 74830 74832 74834 74836 74838 74840 \
  74842 74845 74847 74849 74851 74853 74855 74857 74859 74861 74863 74865 74867 \
  74869 74871 74873 74876 74878 74880 74882 74884 74886 74888 74891 74893 74895 \
  74897 74899 74901 74903 74906 74908 74910 74912 74914 74916 74918 74920 74922 \
  74924 74926 74928 74930 74932 74934 74936 74938 74940 74942 74944 74946 74948 \
  74950 74952 74954 74956 74958 74960 74962 74964 74967 74969 74971 74973 74975 \
  74977 74979 74981-74987 74989 74991 74993 74995 74997 74999 75001 75003 75005 \
  75008 75010 75012 75014 75016 75018 75020 75022 75024 75026 75028 75030 75032 \
  75034 75036 75038 75040 75042 75044 75046 75048 75050 75052 75054 75056 75058 \
  75060 75062 75064 75066 75069 75071 75073 75075 75077 75079 75082 75084 75086 \
  75088 75090 75093 75095 75097 75099 75101 75103 75105 75107 75109 75111 75114 \
  75116 75118 75120 75123 75125 75127 75129 75131 75133 75135 75138 75140 75142 \
  75144 75146 75148 75150 75152-75159 75161 75163 75165 75167 75169 75171 75173 \
  75176 75178 75180 75182 75184 75186 75188 75191 75193 75195 75197 75199 75201 \
  75203 75205 75207 75209 75211 75213 75215 75217 75219 75221 75223 75225 75227 \
  75229 75231 75233 75235 75236 75238 75240 75242 75244 75246 75248 75250 75253 \
  75255 75257 75259 75261 75263 75265 75267 75269 75271 75273 75275 75277 75279 \
  75281 75284 75286 75288 75290 75292 75294 75296 75298 75300 75302 75304 75306 \
  75308 75310 75312 75314 75316 75318 75320 75322 75324 75326 75329 75331 75333 \
  75335 75337 75339 75341 75343-75351 75353 75355 75357 75359 75361 75363 75365 \
  75367 75369 75372 75374 75376 75378 75380 75383 75385 75387 75389 75391 75393 \
  75396 75398 75400 75402 75404 75406 75408 75410 75412 75414 75416 75418 75420 \
  75422 75424 75426 75428 75430 75431 75433 75435 75437 75439 75441 75444 75446 \
  75448 75450 75452 75454 75456 75458 75460 75462 75464 75466 75469 75471 75473 \
  75475 75477 75478 75480 75482 75484 75486 75488 75490 75492 75494 75496 75498 \
  75500 75502 75503 75505 75507 75509 75511 75513 75515 75517 75519-75528 75530 \
  75532 75534 75536 75538 75540 75542 75544 75546 75548 75550 75552 75554 75556 \
  75558 75560 75562 75564 75566 75568 75570 75572 75575 75577 75579 75581 75583 \
  75585 75587 75589 75591 75593 75595 75597 75599 75601 75603 75606 75608 75610 \
  75612 75614 75616 75618 75621 75623 75625 75627 75629 75631 75633 75636 75638 \
  75640 75642 75644 75646 75648 75650 75652 75654 75656 75658 75660 75662 75664 \
  75666 75668 75670 75672 75674 75676 75678 75680 75682 75684 75686 75688 75690 \
  75692 75694 75697 75699 75701 75703 75705 75707 75709 75711-75717 75719 75721 \
  75723 75725 75727 75729 75731 75733 75735 75738 75740 75742 75744 75746 75748 \
  75750 75752 75754 75756 75758 75760 75762 75764 75766 75768 75770 75772 75774 \
  75776 75778 75780 75782 75784 75786 75788 75790 75792 75794 75796 75799 75801 \
  75803 75805 75807 75809 75812 75814 75816 75818 75820 75823 75825 75827 75829 \
  75831 75833 75835 75837 75839 75841 75844 75846 75848 75850 75853 75855 75857 \
  75859 75861 75863 75865 75868 75870 75872 75874 75876 75878 75880 75882-75889 \
  75891 75893 75895 75897 75899 75901 75903 75906 75908 75910 75912 75914 75916 \
  75918 75921 75923 75925 75927 75929 75931 75933 75935 75937 75939 75941 75943 \
  75945 75947 75949 75951 75953 75955 75957 75959 75961 75963 75965 75966 75968 \
  75970 75972 75974 75976 75978 75980 75983 75985 75987 75989 75991 75993 75995 \
  75997 75999 76001 76003 76005 76007 76009 76011 76014 76016 76018 76020 76022 \
  76024 76026 76028 76030 76032 76034 76036 76038 76040 76042 76044 76046 76048 \
  76050 76052 76054 76056 76059 76061 76063 76065 76067 76069 76071 76073-76080 \
  76082 76084 76086 76088 76090 76092 76094 76096 76098 76100 76102 76104 76106 \
  76108 76110 76113 76115 76117 76119 76121 76123
*clearmark nodes 1
*createnode 0 0 360 0 0 0
*currentcollector loadcols "Force_averge_pressure"
*createmark nodes 1 173384
*loadcreateonentity_curve nodes 1 1 1 0 0 -1800000 0 0 -1800000 0 0 0 0 0
*currentcollector loadcols "Force_averge_pressure"
*createmark nodes 1 173384
*loadcreateonentity_curve nodes 1 2 1 500090000 0 0 0 0 500090000 0 0 0 0 0
*currentcollector components "RBE3_ELE"
*createmark nodes 1 173384
*clearmark nodes 1
*createmark nodes 1 41062-41241 45336-45513 49527-49888 58373 58375 58377 \
  58379 58381 58510 58512 58514 58516 58518 58647 58682 58684 58686 58688 58781 \
  58816 58818 58820 58822 58915 58916 58918 58920 58922 58924 58926 58928-58930 \
  58932 58934 58936 58938 58940 58942 59931 59932 60003 60004 60051 60052 60099 \
  60100 60123 60124 60171 60172 60243 60244 60291 60292 60339 60340 60363 60364 \
  60422 60483 60484 60595 60596 60654 60715 60716 60763 60764 60811 60812 60835 \
  60836 69632 69633 69797 69798 69961 69962 70123 70124 70287 70288 70449 70450 \
  70751 70752 70930 70931 71092 71093 71256 71257 71419 71420 71583 71584 71747 \
  71748 71911 71912 72075 72076 72239 72240 72403 72404 72567 72568 72729 72730 \
  72893 72894 73057 73058 73359 73360 73521 73522 73683 73684 73847 73848 74011 \
  74012 74173 74174 74337 74338 74501 74502 74663 74664 76126 76128 76130 76132 \
  76134 76137 76139 76141 76143 76145 76147 76149 76151 76153 76155 76157 76159 \
  76161 76163 76165 76167 76170 76172 76174 76176 76178 76180 76182 76184 76186 \
  76188 76190 76192 76194 76196 76198 76200-76208 76210 76212 76214 76216 76218 \
  76220 76222 76224 76226 76228 76230 76232 76234 76236 76238 76240 76242 76244 \
  76246 76248 76250 76252 76255 76257 76259 76261 76263 76265 76267 76269 76270 \
  76272 76274 76276 76278 76280 76282 76284 76286 76288 76290 76292 76294 76296 \
  76298 76300 76301 76303 76305 76307 76309 76311 76313 76315 76318 76320 76322 \
  76324 76326 76328 76330 76333 76335 76337 76339 76341 76343 76345 76348 76350 \
  76352 76354 76356 76358 76360 76363 76365 76367 76369 76371 76373 76375 76378 \
  76380 76382 76384 76386 76388 76390 76392-76399 76401 76403 76405 76407 76410 \
  76412 76414 76416 76419 76421 76423 76425 76427 76429 76431 76433 76435 76437 \
  76439 76442 76444 76446 76448 76450 76452 76454 76456 76458 76460 76462 76464 \
  76467 76469 76471 76473 76475 76477 76479 76481 76483 76485 76487 76489 76491 \
  76493 76495 76497 76499 76501 76504 76506 76508 76510 76512 76514 76515 76517 \
  76519 76521 76523 76526 76528 76530 76532 76535 76537 76539 76541 76543 76545 \
  76547 76549 76551 76553 76555 76557 76559 76561 76563 76565-76572 76574 76576 \
  76578 76580 76582 76584 76586 76588 76590 76592 76594 76596 76598 76600 76603 \
  76605 76607 76609 76611 76613 76615 76618 76620 76622 76624 76626 76628 76630 \
  76633 76635 76637 76639 76641 76643 76645 76648 76650 76652 76654 76656 76658 \
  76660 76663 76665 76667 76669 76671 76673 76675 76677 76679 76681 76683 76685 \
  76687 76689 76691 76694 76696 76698 76700 76702 76704 76706 76708 76709 76711 \
  76713 76715 76717 76719 76721 76723 76724 76726 76728 76730 76731 76733 76735 \
  76737-76746 76748 76750 76752 76754 76756 76757 76759 76761 76763 76765 76768 \
  76770 76772 76774 76776 76778 76780 76782 76784 76786 76788 76790 76792 76794 \
  76796 76798 76800 76802 76805 76807 76809 76811 76813 76815 76816 76818 76820 \
  76822 76824 76826 76828 76830 76832 76834 76836 76838 76841 76843 76845 76847 \
  76849 76852 76854 76856 76858 76860 76862 76865 76867 76869 76871 76873 76875 \
  76877 76879 76881 76883 76885 76887 76889 76891 76893 76895 76897 76899 76901 \
  76903 76905 76907 76909 76911 76913 76915-76923 76925 76927 76929 76931 76933 \
  76935 76937 76939 76941 76943 76945 76947 76949 76951 76953 76955 76957 76959 \
  76961 76963 76965 76967 76970 76972 76974 76976 76978 76980 76982 76984 76985 \
  76987 76989 76991 76993 76995 76997 76999 77001 77003 77005 77007 77009 77011 \
  77013 77015 77016 77018 77020 77022 77024 77026 77028 77030 77033 77035 77037 \
  77039 77041 77043 77045 77048 77050 77052 77054 77056 77058 77060 77063 77065 \
  77067 77069 77071 77073 77075 77078 77080 77082 77084 77086 77088 77090 77093 \
  77095 77097 77099 77101 77103 77105 77107-77114 77116 77118 77120 77122 77125 \
  77127 77129 77131 77134 77136 77138 77140 77142 77144 77146 77148 77150 77152 \
  77154 77157 77159 77161 77163 77165 77167 77169 77171 77173 77175 77177 77179 \
  77182 77184 77186 77188 77190 77192 77194 77196 77198 77200 77202 77204 77206 \
  77208 77210 77212 77214 77216 77219 77221 77223 77225 77227 77229 77230 77232 \
  77234 77236 77238 77241 77243 77245 77247 77250 77252 77254 77256 77258 77260 \
  77262 77264 77266 77268 77270 77272 77274 77276 77278 77280-77287 77289 77291 \
  77293 77295 77297 77299 77301 77303 77305 77307 77309 77311 77313 77315 77318 \
  77320 77322 77324 77326 77328 77330 77333 77335 77337 77339 77341 77343 77345 \
  77348 77350 77352 77354 77356 77358 77360 77363 77365 77367 77369 77371 77373 \
  77375 77378 77380 77382 77384 77386 77388 77390 77392 77394 77396 77398 77400 \
  77402 77404 77406 77409 77411 77413 77415 77417 77419 77421 77423 77424 77426 \
  77428 77430 77432 77434 77436 77438 77439 77441 77443 77445 77446 77448 77450 \
  77452-77461 77463 77465 77467 77469 77471 77472 77474 77476 77478 77480 77483 \
  77485 77487 77489 77491 77493 77495 77497 77499 77501 77503 77505 77508 77510 \
  77512 77514 77516 77518 77519 77521 77523 77525 77527 77529
*createarray 1568 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 123 \
  123 123 123 123 123 123 123 123 123 123 123 123 123 123 123
*createdoublearray 1568 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 \
  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
*rbe3 1 1 1568 1 1568 173384 123456 1
*createmark components 1
*clearmark components 1
*createmark components 1 "Beams_Solid"
*propertyupdate components 1 "Solid_Property"
*vectorsoff 
*createmark elements 2 64193-64650 196381-305774 64651-65098 87811-196380 \
  65099-65124 86203-87810 65125-65150 84603-86202
*clearmark elements 2
*createmark elements 2 64193-64650 196381-305774 64651-65098 87811-196380 \
 
*createvector 1 0 0 1
*projectsystem elements 2 1 1 10 2
*vectorsoff 
*createmark components 1
*clearmark components 1
*createmark components 1 "Cylinder_shell" "Cylinder_shell_inner"
*propertyupdate components 1 "Cylinder_Propety"
*createmark components 1 "Upper_Frame_shell" "Down_Frame_shell" "Axial_Beams_1" \
  "Axial_Beams_2" "Axial_Beams_3" "Axial_Beams_4" "Axial_Hole_Beams_1" "Axial_Hole_Beams_2" \
  "Axial_Hole_Beams_3" "Axial_Hole_Beams_4" "Circle_Beams" "Hole_Frame" \
 
*deletemark components 1
*writefile "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Hypermesh/All_Aluminum_End.32.new.hm" 1
*summary "C:/Program Files/Altair/14.0/templates/summary/nastran/ctr_of_gravity" "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Hypermesh/Mass.dat" 0 1
*createstringarray 1 "pars: post_cln"
*feoutputwithdata "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general" "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Nastran/Interstage.bdf" 0 0 2 1 1
# Session ended at "10-30-2019  23:48:03"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 14.0.0.88  10-30-2019  23:48:04"
*templatefileset "C:/Program Files/Altair/14.0/templates/feoutput/nastran/general"
*feinputwithdata2 "\#nastran\\nastran" "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Nastran/Interstage.bdf" 0 0 0 0 0 1 8 1 0
*summary "C:/Program Files/Altair/14.0/templates/summary/nastran/ctr_of_gravity" "E:/Work/Test2/sbao-fcm-interstage2-mpi/sbao-fcm-interstage2-mpi/example/newDB/0270/sample.270/Hypermesh/Mass.dat" 0 1
# Session ended at "10-30-2019  23:48:09"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 14.0.0.88  10-31-2019  9:13:33"
*menufilterset "*"
*menufilterdisable 
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*readfile "E:\\Work\\Test2\\sbao-fcm-interstage2-mpi\\sbao-fcm-interstage2-mpi\\example\\InterstageII_SBO-Hybrid_newModel_2\\0270\\sample.270\\Hypermesh\\All_Aluminum_End.32.new.hm"
*setgeomrefinelevel 1
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=TC_lite"
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*settopologydisplaymode 0
*startnotehistorystate {Hide component "RBE3_ELE "}
*createmark components 2 "RBE3_ELE"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "RBE3_ELE "}
*startnotehistorystate {Hide component "RBE3_ELE "}
*createmark components 2 "RBE3_ELE"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "RBE3_ELE "}
*startnotehistorystate {Hide component "Beams_Solid "}
*createmark components 2 "Beams_Solid"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Beams_Solid "}
*startnotehistorystate {Show component "Beams_Solid "}
*createmark components 2 "Beams_Solid"
*createstringarray 2 "geometry_on" "elements_off"
*showentitybymark 2 1 2
*endnotehistorystate {Show component "Beams_Solid "}
*startnotehistorystate {Hide component "Beams_Solid "}
*createmark components 2 "Beams_Solid"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Beams_Solid "}
*startnotehistorystate {Hide component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell "}
*startnotehistorystate {Show component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_on" "elements_off"
*showentitybymark 2 1 2
*endnotehistorystate {Show component "Cylinder_shell "}
*startnotehistorystate {Hide component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell "}
*startnotehistorystate {Hide component "Beams_Solid "}
*createmark components 2 "Beams_Solid"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Beams_Solid "}
*startnotehistorystate {Hide component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell "}
*startnotehistorystate {Hide component "Cylinder_shell_inner "}
*createmark components 2 "Cylinder_shell_inner"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell_inner "}
*startnotehistorystate {Hide component "Cylinder_shell_inner "}
*createmark components 2 "Cylinder_shell_inner"
*createstringarray 2 "geometry_on" "elements_off"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell_inner "}
*startnotehistorystate {Show component "Cylinder_shell_inner "}
*createmark components 2 "Cylinder_shell_inner"
*createstringarray 2 "geometry_off" "elements_on"
*showentitybymark 2 1 2
*endnotehistorystate {Show component "Cylinder_shell_inner "}
*startnotehistorystate {Hide component "Cylinder_shell_inner "}
*createmark components 2 "Cylinder_shell_inner"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell_inner "}
*startnotehistorystate {Show component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_off" "elements_on"
*showentitybymark 2 1 2
*endnotehistorystate {Show component "Cylinder_shell "}
*startnotehistorystate {Hide component "Cylinder_shell "}
*createmark components 2 "Cylinder_shell"
*createstringarray 2 "geometry_off" "elements_on"
*hideentitybymark 2 1 2
*endnotehistorystate {Hide component "Cylinder_shell "}
# Session ended at "10-31-2019  9:15:02"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application