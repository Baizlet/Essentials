//Maya ASCII 2026 scene
//Name: Mug.ma
//Last modified: Wed, Sep 24, 2025 09:54:29 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "56B6054C-4E75-2EC2-32B0-72B42A1BC00E";
createNode transform -n "group7";
	rename -uid "13E1DEF2-420D-AEEA-D198-F593E960A8A1";
	setAttr ".rp" -type "double3" 2.6292745832098063 3.0422111769824669 -2.431514445206417 ;
	setAttr ".sp" -type "double3" 2.6292745832098063 3.0422111769824669 -2.431514445206417 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "1468791F-42E5-2325-5950-A8836FA6ADB6";
	setAttr ".s" -type "double3" 0.48143506384770318 0.48143506384770318 0.48143506384770318 ;
createNode transform -n "pasted__transform3" -p "|group7|pasted__pCylinder1";
	rename -uid "BBD8B2D2-47A7-4A32-FE91-C3926A076CD4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1|pasted__transform3";
	rename -uid "46F27870-4994-403C-FE12-25819D4977CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus1" -p "group7";
	rename -uid "B2E659B4-4E17-2566-7977-23A478C34D9A";
	setAttr ".t" -type "double3" -2.3132495450965079e-16 0.52089748946558012 1.474950392278408 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.62300097446633962 0.62300097446633962 0.62300097446633962 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__pTorus1";
	rename -uid "D99AED68-4044-47B9-14F0-8DBBB1658593";
	setAttr ".v" no;
createNode mesh -n "pasted__MugMesh1" -p "|group7|pasted__pTorus1|pasted__transform1";
	rename -uid "366C2E8C-44FF-6E13-77E5-37B58B92BE97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73214280605316162 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group7";
	rename -uid "F39286C3-41E8-C963-21CA-88AEACA87EC5";
	setAttr ".t" -type "double3" 0 0.66827104801473691 0.008811314932994696 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.46894327338682018 0.46894327338682018 0.46894327338682018 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "pasted__transform2" -p "|group7|pasted__pCylinder2";
	rename -uid "0E5B25CA-4734-BD95-94B9-2EA7DA8CB174";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group7|pasted__pCylinder2|pasted__transform2";
	rename -uid "8AF0AC42-4384-559B-5377-E18550DCD53D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49051293730735779 0.49981893552467227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 906 ".pt";
	setAttr ".pt[255]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[589]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[666]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[734]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[735]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[739]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[740]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[741]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[742]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[743]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[747]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[748]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[749]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[751]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[752]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[814]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[894]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[899]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[903]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[904]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[905]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[906]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[909]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[910]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[913]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[974]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[975]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[976]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[977]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[978]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[979]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[980]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[981]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[982]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[983]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[984]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[985]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[986]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[987]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[988]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[989]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[990]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[991]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[992]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[993]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1393]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1455]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1538]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1539]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1546]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1547]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1550]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1700]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1702]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1703]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1704]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1705]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1706]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1707]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2096]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -7.0035458e-07 0 ;
	setAttr ".pt[2098]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2099]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2100]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2101]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2102]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2103]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2104]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2105]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2106]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2107]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2108]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2109]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2110]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2174]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2175]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2176]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2177]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2178]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2179]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2181]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2182]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2183]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2186]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2187]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2190]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2252]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2255]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2256]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2257]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2331]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2332]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2333]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2334]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2335]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2336]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2337]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2338]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2407]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2408]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2411]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2412]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2413]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2414]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2415]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2416]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2417]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2418]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2419]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2420]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2487]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2488]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2489]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2490]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2491]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2492]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2493]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2494]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2495]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2496]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2497]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2498]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2499]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2500]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2501]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2566]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2567]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2568]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2569]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2570]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2571]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2572]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2573]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2574]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2575]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2576]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2577]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2578]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2580]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2581]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2646]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2647]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2648]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2649]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2650]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2651]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2652]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2653]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2654]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2655]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2656]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2657]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2658]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2659]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2660]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2661]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2726]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2727]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2728]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2729]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2730]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2731]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2732]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2733]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2734]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2735]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2736]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2737]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2738]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2739]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2740]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2806]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2807]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2808]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2809]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2810]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2811]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2812]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2813]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2814]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2815]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2816]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2817]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2818]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2819]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2887]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2888]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2889]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2892]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2893]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2894]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2895]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2896]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2897]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2898]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2899]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2900]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2967]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2968]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2969]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2970]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2972]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2973]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2974]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2975]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2976]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2978]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2981]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3046]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3047]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3048]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3049]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3050]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3051]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3052]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3053]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3054]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3055]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3056]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3057]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3059]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3060]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3061]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3062]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3123]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3124]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3126]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3127]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3128]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3129]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3130]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3131]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3132]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3133]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3134]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3135]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3136]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3137]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3138]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3139]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3140]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3141]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3142]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3202]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3203]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3205]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3207]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3208]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3209]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3210]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3211]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3212]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3213]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3214]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3215]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3216]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3217]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3218]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3219]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3220]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3221]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3222]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3282]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3283]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3284]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3288]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3289]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3290]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3291]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3292]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3293]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3294]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3295]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3296]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3297]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3298]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3299]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3300]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3301]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3302]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3360]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3362]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3363]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3364]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3365]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3366]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3367]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3368]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3369]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3370]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3371]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3372]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3373]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3374]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3375]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3376]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3377]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3378]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3379]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3380]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3381]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3382]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3384]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3439]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3440]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3441]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3442]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3443]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3444]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3445]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3446]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3447]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3448]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3449]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3450]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3451]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3452]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3453]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3454]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3455]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3456]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3457]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3458]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3459]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3460]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3461]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3462]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3463]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3464]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3465]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3518]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3519]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3520]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3521]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3522]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3523]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3524]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3525]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3526]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3527]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3528]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3529]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3530]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3531]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3532]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3533]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3534]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3535]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3536]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3537]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3538]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3539]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3540]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3541]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3542]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3543]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3544]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3545]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3598]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3599]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3600]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3601]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3602]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3603]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3604]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3605]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3606]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3607]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3608]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3609]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3610]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3611]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3612]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3613]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3614]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3615]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3616]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3617]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3618]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3619]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3620]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3621]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3622]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3623]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3624]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3625]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3678]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3679]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3680]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3681]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3682]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3683]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3684]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3685]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3686]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3687]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3688]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3689]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3690]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3691]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3692]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3693]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3694]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3695]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3696]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3697]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3698]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3699]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3700]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3701]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3702]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3703]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3704]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3705]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3707]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3708]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3758]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3759]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3760]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3761]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3762]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3763]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3764]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3765]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3766]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3767]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3768]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3769]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3770]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3771]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3772]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3773]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3774]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3775]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3776]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3777]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3778]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3779]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3780]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3781]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3782]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3783]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3784]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3785]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3786]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3787]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3788]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3789]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3838]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3842]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3843]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3844]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3845]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3846]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3847]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3848]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3849]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3850]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3851]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3852]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3853]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3854]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3855]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3856]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3857]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3858]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3859]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3860]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3861]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3862]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3863]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3864]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3865]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3866]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3867]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3868]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3869]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3922]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3923]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3924]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3925]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3926]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3927]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3928]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3929]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3930]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3931]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3932]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3933]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3934]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3935]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3936]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3937]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3938]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3939]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3940]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3941]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3942]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3943]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3944]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3945]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3946]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3949]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4002]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4005]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4006]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4007]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4008]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4009]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4010]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4011]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4012]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4013]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4014]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4015]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4016]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4017]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4018]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4019]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4020]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4021]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4022]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4023]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4025]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4086]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4089]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4090]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4093]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4094]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4097]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4098]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4101]" -type "float3" 0 -1.1920929e-07 0 ;
createNode transform -n "pasted__pCylinder3" -p "group7";
	rename -uid "88649F70-40DF-1902-F6D8-DCAFDD2F1A7F";
	setAttr ".rp" -type "double3" 6.5340644589552497 1.0000000000000004 -0.49508705654230206 ;
	setAttr ".sp" -type "double3" 6.5340644589552497 1.0000000000000004 -0.49508705654230206 ;
createNode mesh -n "pasted__MugMesh1" -p "pasted__pCylinder3";
	rename -uid "31295E68-41C8-DFDA-336F-78A56BF702D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E064F2C7-4697-CE3B-C247-BF86C8A06BFA";
	setAttr ".txf" -type "matrix" 0.37628940620541351 0 0.92650217634799836 0 0 1 0 0
		 -0.92650217634799836 0 0.37628940620541351 0 6.7191121261161522 0.49659416462802497 -0.57024221665062225 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "36A2C939-4928-650F-6B21-B982AE7C2BED";
	setAttr ".uopa" yes;
	setAttr -s 4932 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.064967692 0.035179857 0.046683189
		 -0.054181781 0.035179857 0.065151393 -0.03797026 0.035179857 0.080107339 -0.01791995
		 0.035179857 0.090087153 0.0040063658 0.035179857 0.094113693 0.025662472 0.035179857
		 0.091792993 0.044928603 0.035179857 0.083352283 0.059918769 0.035179857 0.069617681
		 0.069165707 0.035179857 0.051933642 0.071764126 0.035179857 0.032031268 0.067459784
		 0.035179857 0.011858726 0.056673836 0.035179857 -0.0066094804 0.04046233 0.035179857
		 -0.021565441 0.020412037 0.035179857 -0.031545244 -0.0015142802 0.035179857 -0.035571776
		 -0.023170399 0.035179857 -0.03325111 -0.042436503 0.035179857 -0.024810426 -0.057426699
		 0.035179857 -0.011075771 -0.066673599 0.035179857 0.0066082962 -0.069271997 0.035179857
		 0.026510624 -0.065047629 -0.031841122 0.047150362 -0.054228734 -0.031841122 0.066044062
		 -0.037979629 -0.031841122 0.08133813 -0.017890798 -0.031841122 0.091535524 0.0040712547
		 -0.031841446 0.095638104 0.025756735 -0.031841122 0.093243971 0.045042969 -0.031841122
		 0.084587917 0.060042068 -0.031841122 0.070516974 0.069285721 -0.031841122 0.052408636
		 0.071869269 -0.031841122 0.032035369 0.067539714 -0.031841084 0.011391519 0.056720749
		 -0.031841084 -0.0075021749 0.040471658 -0.031841084 -0.02279626 0.020382876 -0.031841122
		 -0.03299357 -0.0015791757 -0.031841457 -0.037096165 -0.023264661 -0.031841122 -0.034702092
		 -0.042550858 -0.031841122 -0.026045972 -0.057549916 -0.031841122 -0.011975067 -0.066793665
		 -0.031841122 0.0061332793 -0.069377184 -0.031841122 0.026506482 -0.065047629 0.026802419
		 0.047150355 -0.054228734 0.026802419 0.066044062 0.0012460445 0.026802419 0.029270949
		 -0.037979633 0.026802419 0.081338122 -0.017890798 0.026802419 0.091535501 0.0040712473
		 0.027001807 0.095637985 0.025756732 0.027001807 0.093243964 0.045042984 0.027001807
		 0.084587872 0.060042068 0.026802419 0.070516966 0.069285713 0.027001807 0.052408624
		 0.071869306 0.026802419 0.032035414 0.067539677 0.026802419 0.011391552 0.056720749
		 0.026802419 -0.0075021749 0.040471669 0.026802419 -0.022796147 0.020382876 0.026802419
		 -0.03299357 -0.0015791708 0.027001807 -0.037096053 -0.02326465 0.027001807 -0.034702066
		 -0.042550858 0.026802419 -0.026045967 -0.057549924 0.027001807 -0.01197507 -0.066793665
		 0.027001807 0.0061332793 -0.069377176 0.026802419 0.02650651 -0.025322011 -0.028649665
		 -0.038760483 -0.0017575138 -0.028649665 -0.041285615 0.022101 -0.028649665 -0.036904205
		 0.04391811 -0.028649665 -0.026045058 0.061558168 -0.028649665 -0.0097712325 0.073294371
		 -0.028649665 0.010324311 0.077978119 -0.028649665 0.032274518 0.075150773 -0.028649665
		 0.053930659 0.06508904 -0.028649665 0.073172972 0.048777949 -0.028649665 0.088117875
		 0.027814126 -0.028649665 0.097302392 0.00424959 -0.028649665 0.099827535 -0.019608926
		 -0.028649665 0.095446102 -0.041426029 -0.028649665 0.084587 -0.059066121 -0.028649665
		 0.068313129 -0.070802383 -0.028649665 0.048217572 -0.075486042 -0.028649665 0.026267387
		 -0.07265868 -0.028649665 0.0046112174 -0.062596917 -0.028649665 -0.014631088 -0.04628586
		 -0.028649665 -0.029575957 -0.025322011 0.031788617 -0.038760483 -0.0017575138 0.031788617
		 -0.041285615 0.022101004 0.031788617 -0.036904186 0.043918122 0.031988353 -0.026045032
		 0.061558168 0.031988353 -0.0097712325 0.073294371 0.031988353 0.010324311 0.077978119
		 0.031788617 0.032274518 0.075150773 0.031788617 0.053930659 0.06508904 0.031788617
		 0.073172972 0.048777949 0.031788617 0.088117875 0.027814126 0.031788617 0.097302392
		 0.00424959 0.031788617 0.099827535 -0.019608926 0.031788617 0.095446102 -0.041426029
		 0.031788617 0.084587 -0.059066121 0.031788617 0.068313129 -0.070802383 0.031788617
		 0.048217572 -0.075486042 0.031788617 0.026267387 -0.07265868 0.031788617 0.0046112174
		 -0.062596917 0.031788617 -0.01463109 -0.04628586 0.031788617 -0.029575957 -0.06004297
		 0.032786246 0.045388144 -0.050059281 0.032786246 0.062482756 0.0012460378 0.032786246
		 0.029270938 -0.035053514 0.032786246 0.07632637 -0.016494472 0.032786246 0.085563898
		 0.0038010594 0.032786246 0.089290969 0.023846507 0.032786246 0.08714287 0.041679677
		 0.032786246 0.07932996 0.055554975 0.032786246 0.066616878 0.064114153 0.032786246
		 0.050248072 0.066519238 0.032786246 0.031825963 0.062535048 0.032786246 0.013153771
		 0.052551329 0.032786246 -0.0039408519 0.037545569 0.032786246 -0.017784463 0.018986547
		 0.032786246 -0.027021976 -0.001308981 0.032786246 -0.030749036 -0.021354413 0.032786246
		 -0.028601 -0.03918761 0.032786246 -0.020788087 -0.053062871 0.032786246 -0.0080749569
		 -0.061622031 0.032786246 0.0082938457 -0.06402719 0.032786246 0.026715931 -0.065042831
		 -0.031962473 0.047162447 -0.06853918 -0.032217767 0.048050579 -0.054224659 -0.031948913
		 0.066064298 -0.057201471 -0.032126255 0.067912437 -0.03797726 -0.031913683 0.081356846
		 -0.040136281 -0.031991836 0.084010713 -0.017890275 -0.031862766 0.091542065 -0.018974772
		 -0.031857572 0.094763704 0.0042184182 -0.03180379 0.099095143 0.025756776 -0.031866405
		 0.093251646 0.027118877 -0.031861212 0.096567184 0.045042202 -0.031910762 0.084605746
		 0.047435939 -0.031988949 0.087439097 0.060039692 -0.031948898 0.070536993 0.063183986
		 -0.032126237 0.072624721 0.06928198 -0.031962499 0.052420378 0.072865732 -0.032217786
		 0.053585637 0.071864739 -0.031964198 0.032035206 0.075566068 -0.032248884 0.03218009
		 0.067534909 -0.031962372 0.011379451 0.071031287 -0.03221767 0.010491312 0.056716722
		 -0.031948913 -0.0075224359 0.059693493 -0.032126259 -0.0093705272 0.040469311 -0.031913612
		 -0.022814984 0.042628407 -0.03199178 -0.025468787 0.02038235 -0.031862859 -0.033000156
		 0.021466834 -0.031857662 -0.036221799 -0.0017263391 -0.031803839 -0.040553238 -0.023264695
		 -0.031866409 -0.034709733 -0.024626758 -0.031861216 -0.038025245 -0.042550106 -0.031910799
		 -0.026063835 -0.044943791 -0.031988986 -0.028897187 -0.057547558 -0.031948913 -0.011995074
		 -0.060691904 -0.032126255 -0.014082839 -0.066789918 -0.031962521 0.0061215283 -0.070373662
		 -0.032217804 0.0049562538 -0.069372617 -0.03196422 0.026506662 -0.07307402 -0.032248899
		 0.026361804 -0.0011953859 -0.00066406868 0.028725524 -0.0014251696 -0.00066264224
		 0.02878546 -0.0015083711 -0.00066381058 0.028572064 -0.0012791476 -0.00066406326
		 0.028511029 -0.00076677528 -0.00066407351 0.029388353 -0.00095929619 -0.00066264224
		 0.029512387;
	setAttr ".tk[166:331]" -0.0011082664 -0.00066381058 0.029327765 -0.00091663445
		 -0.00066406868 0.029202823 -0.0001465166 -0.00066407782 0.029913299 -0.00028292992
		 -0.00066264224 0.030089291 -0.0004830843 -0.00066382438 0.029951504 -0.00034780352
		 -0.00066407351 0.029774878 0.00060467323 -0.00066407782 0.03024896 0.00053772074
		 -0.00066264224 0.030459685 0.00030597346 -0.00066382438 0.030382233 0.00037166441
		 -0.00066407782 0.030171206 0.0014132637 -0.00066407782 0.030362496 0.0014223233 -0.00066264224
		 0.030587319 0.0011816735 -0.00066382979 0.030577792 0.0011713456 -0.00066407782 0.030353021
		 0.002200108 -0.00066407782 0.030242784 0.0022842924 -0.00066264224 0.030459709 0.0020582867
		 -0.00066382979 0.030519025 0.0019729512 -0.00066407782 0.030302512 0.0028881794 -0.00066407351
		 0.02990154 0.0030392492 -0.00066264224 0.030089337 0.0028500208 -0.00066382438 0.030211696
		 0.002698024 -0.00066407782 0.03002464 0.0034101284 -0.00066406868 0.029372182 0.0036132918
		 -0.00066264224 0.029512471 0.0034793611 -0.00066382438 0.029685879 0.0032755851 -0.00066407351
		 0.029546581 0.0037148478 -0.00066406326 0.028706511 0.0039502345 -0.00066263671 0.028785547
		 0.0038847057 -0.00066381058 0.028993046 0.0036491016 -0.00066406868 0.028915156 0.0037725316
		 -0.00066405936 0.027969699 0.0040170881 -0.00066263281 0.027979752 0.0040263799 -0.00066381058
		 0.028201027 0.0037820069 -0.00066406326 0.028192153 0.0035775232 -0.00066405471 0.027233874
		 0.0038073172 -0.00066262746 0.027173946 0.0038905155 -0.00066381058 0.027387341 0.0036612945
		 -0.00066405936 0.027448362 0.0031489132 -0.00066405069 0.026571047 0.0033414399 -0.00066262437
		 0.02644702 0.0034904117 -0.00066380599 0.026631644 0.0032987776 -0.00066405471 0.026756577
		 0.0025286565 -0.00066405069 0.026046108 0.0026650745 -0.00066262437 0.025870115 0.0028652335
		 -0.00066380121 0.026007896 0.0027299416 -0.00066405069 0.026184523 0.0017774687 -0.00066404539
		 0.025710441 0.0018444238 -0.00066261983 0.025499715 0.0020761702 -0.00066380121 0.025577161
		 0.0020104756 -0.00066405069 0.025788192 0.00096887874 -0.00066404539 0.025596907
		 0.00095982105 -0.00066261983 0.025372077 0.0012004711 -0.00066379667 0.025381612
		 0.0012107992 -0.00066404539 0.025606381 0.00018203977 -0.00066405069 0.02571662 9.784897e-05
		 -0.00066261983 0.025499687 0.00032385479 -0.00066379667 0.025440378 0.00040919444
		 -0.00066404539 0.025656879 -0.00050602935 -0.00066405069 0.026057852 -0.00065711059
		 -0.00066262437 0.025870053 -0.00046787501 -0.00066380121 0.025747713 -0.0003158747
		 -0.00066405069 0.025934761 -0.001027972 -0.00066405471 0.026587212 -0.0012311528
		 -0.00066262746 0.02644694 -0.0010972163 -0.00066380121 0.026273526 -0.00089343707
		 -0.00066405069 0.026412817 -0.0013327056 -0.00066405936 0.027252873 -0.0015680937
		 -0.00066263281 0.027173853 -0.001502562 -0.00066380599 0.026966352 -0.0012669521
		 -0.00066405471 0.027044242 -0.0013903932 -0.00066406326 0.027989689 -0.0016349435
		 -0.00066263671 0.027979657 -0.0016442353 -0.00066381058 0.027758382 -0.0013998591
		 -0.00066405936 0.027767241 -0.0040390296 0.018031148 0.029237067 -0.0040233945 0.018031148
		 0.029232955 -0.0039398107 0.018031148 0.029446976 -0.0039554494 0.018031148 0.029451089
		 -0.0033518018 0.018089266 0.030779498 -0.0032114654 0.018010678 0.030688653 -0.00306193
		 0.018010678 0.030873785 -0.0032022665 0.018089266 0.030964633 -0.0020672046 0.017524581
		 0.032005016 -0.0019321577 0.017517738 0.031828918 -0.0017309231 0.017517112 0.031967171
		 -0.0018671986 0.017524574 0.032142546 -0.00046822557 0.017524574 0.03283887 -0.00040258135
		 0.017517736 0.032628424 -0.00016966637 0.017517112 0.032706037 -0.0002366947 0.017524574
		 0.032916125 0.0012931848 0.017524574 0.033197075 0.0012830048 0.017517734 0.032972891
		 0.0015247895 0.017517112 0.032982249 0.0015335665 0.017524574 0.033206485 0.0030445927
		 0.017524574 0.033044562 0.0029595846 0.017517734 0.032828588 0.0031865756 0.017517112
		 0.032768779 0.0032703003 0.017524574 0.032985207 0.0046145599 0.017524574 0.032396264
		 0.0044630496 0.017517736 0.032209635 0.0046530361 0.017517114 0.032086521 0.0048035034
		 0.017524581 0.032273956 0.005849421 0.017524581 0.031315651 0.0056462367 0.017517742
		 0.031176632 0.0057806023 0.017517116 0.031002266 0.0059830984 0.017524589 0.031142354
		 0.0066282819 0.017524589 0.029908478 0.0063933115 0.017517745 0.029830692 0.0064589232
		 0.01751712 0.029622136 0.0066936193 0.017524593 0.029701173 0.0068749171 0.017524593
		 0.028312519 0.006631162 0.017517753 0.028303573 0.0066215894 0.017517123 0.028081229
		 0.0068655065 0.017524598 0.028091485 0.0065651755 0.017524598 0.026683968 0.0063364985
		 0.017517757 0.026744736 0.0062526749 0.017517135 0.026530385 0.0064819395 0.0175246
		 0.02647084 0.0057293745 0.0175246 0.025182264 0.0055381684 0.017517764 0.025306791
		 0.0053882971 0.017517138 0.025121413 0.0055804686 0.0175246 0.024997899 0.0044493466
		 0.017524596 0.023954386 0.0043143048 0.017517762 0.024130492 0.0041130688 0.01751714
		 0.023992233 0.0042493381 0.017524604 0.023816852 0.0028503621 0.017524604 0.02312053
		 0.002784725 0.017517762 0.023330979 0.0025518136 0.017517142 0.02325337 0.0026188355
		 0.017524604 0.023043279 0.0010889657 0.017524604 0.022762328 0.0010991438 0.017517762
		 0.022986514 0.00085735647 0.017517142 0.022977153 0.0008485787 0.017524604 0.02275292
		 -0.00066244364 0.017524604 0.022914838 -0.00057743653 0.017517762 0.023130817 -0.00080443092
		 0.01751714 0.023190623 -0.00088815525 0.017524604 0.022974193 -0.002232414 0.017524604
		 0.023563134 -0.0020809046 0.017517762 0.023749763 -0.0022708883 0.017517138 0.023872878
		 -0.0024213563 0.017524596 0.023685444 -0.0034672697 0.0175246 0.024643747 -0.0032640886
		 0.017517762 0.024782769 -0.0033984608 0.017517135 0.024957143 -0.0036009508 0.0175246
		 0.024817035 -0.0042461366 0.0175246 0.026050907 -0.0040111686 0.017517764 0.026128709
		 -0.0040767789 0.017517123 0.026337273 -0.0043114722 0.017524598 0.026258225 -0.0044927718
		 0.017524598 0.027646879 -0.0042490168 0.017517755 0.027655836 -0.0042394414 0.01751712
		 0.027878176 -0.0044833622 0.017524593 0.027867915 -0.0066988608 -0.00065817585 0.02997992
		 -0.006571407 -0.00038042149 0.029910704 -0.0064725634 0.00010625785 0.030081935 -0.0066797091
		 -0.00050877855 0.030096631 -0.0054414566 0.017365692 0.032216851 -0.0052452981 0.018031841
		 0.032137286 -0.0052302266 0.018032184 0.032154143 -0.0053442535 0.017515095 0.032299362
		 -0.0035317757 0.0085045593 0.034068488 -0.003440154 0.0090996008 0.033835873 -0.0032694603
		 0.0085042072 0.034023244 -0.0033698049 0.0084284684 0.03415747;
	setAttr ".tk[332:497]" -0.0012211931 0.0084284684 0.035226315 -0.0011711837
		 0.0085042072 0.035067622 -0.00093868008 0.0085042072 0.035145205 -0.0009886953 0.0084284684
		 0.035303898 0.0014010486 0.0084284684 0.03574276 0.0013938439 0.0085042072 0.035573553
		 0.0016352446 0.0085042072 0.035582997 0.0016424358 0.0084284684 0.035752207 0.0040027294
		 0.0084284684 0.035499278 0.00393902 0.0085042072 0.035336137 0.0041656806 0.0085042072
		 0.035276525 0.0042293896 0.0084284684 0.03543967 0.0063291918 0.0084284684 0.034519725
		 0.0062152003 0.0085042072 0.034378603 0.0064049466 0.0085042072 0.03425578 0.0065189311
		 0.0084284684 0.034396898 0.0081526954 0.0084284684 0.032899976 0.0079995934 0.0085042072
		 0.032794695 0.0081338324 0.0085042072 0.032620672 0.0082869371 0.0084284684 0.032725949
		 0.0092947455 0.0084284684 0.030798584 0.0091175204 0.0085042072 0.030739449 0.0091831209
		 0.0085042072 0.030531269 0.00936036 0.0084284684 0.030590411 0.0096435621 0.0084284684
		 0.028421262 0.0094595449 0.0085042072 0.028414056 0.0094500976 0.0085042072 0.028192086
		 0.0096341148 0.0084284684 0.028199293 0.0091649713 0.0084284684 0.026000708 0.0089921979
		 0.0085042072 0.026046142 0.0089086108 0.0085042072 0.025832113 0.0090813898 0.0084284684
		 0.025786674 0.0079058446 0.0084284684 0.023773855 0.0077612163 0.0085042072 0.023867477
		 0.0076116784 0.0085042072 0.023682347 0.007756325 0.0084284684 0.023588724 0.0059894426
		 0.0084284684 0.021958686 0.0058871042 0.0085042072 0.022091342 0.0056862598 0.0085042072
		 0.021953229 0.0057885959 0.0084284684 0.021820571 0.0036033294 0.0084284684 0.020732889
		 0.0035533165 0.0085042072 0.02089159 0.0033208171 0.0085042072 0.020814009 0.0033708294
		 0.0084284684 0.02065531 0.00098109036 0.0084284684 0.020216456 0.0009882946 0.0085042072
		 0.020385658 0.00074689853 0.0085042072 0.020376209 0.00073969539 0.0084284684 0.020207008
		 -0.0016205908 0.0084284684 0.020459935 -0.0015568782 0.0085042072 0.02062308 -0.0017835412
		 0.0085042072 0.020682685 -0.0018472534 0.0084284684 0.020519538 -0.0039470512 0.0084284684
		 0.021439489 -0.0038330646 0.0085042072 0.021580609 -0.0040228036 0.0085042072 0.021703433
		 -0.0041367901 0.0084284684 0.02156231 -0.0057705557 0.0084284684 0.023059228 -0.0056174542
		 0.0085042072 0.023164511 -0.0057516978 0.0085042072 0.023338538 -0.0059047998 0.0084284684
		 0.023233257 -0.0069126068 0.0084284684 0.025160616 -0.006735377 0.0085042072 0.025219755
		 -0.0068009859 0.0085042072 0.025427938 -0.0069782166 0.0084284684 0.025368799 -0.007252214
		 0.0084284684 0.027506545 -0.0070768497 0.008503003 0.027538238 -0.00702227 0.0084296744
		 0.027757023 -0.0072413064 0.0083535239 0.027667809 -0.0093820626 0.0084284684 0.030642021
		 -0.0092092808 0.0083527295 0.030596593 -0.0091257002 0.0083527295 0.030810613 -0.009298481
		 0.0084284684 0.030856052 -0.0076995422 0.0084284684 0.033593852 -0.0075549046 0.0085042072
		 0.033500221 -0.0074053733 0.0085042072 0.033685345 -0.0075500086 0.0084284684 0.033778973
		 -0.0051244409 0.0084284684 0.03596719 -0.0049885227 0.0084284684 0.035791006 -0.0047876742
		 0.0084284684 0.035929114 -0.0049235914 0.0084284684 0.036105309 -0.0019626599 0.0084284684
		 0.037579063 -0.0018962335 0.0084284684 0.037368286 -0.0016637282 0.0084284684 0.037445869
		 -0.00173016 0.0084284702 0.03765665 0.0015078272 0.0084284702 0.03825127 0.0014982612
		 0.0084284684 0.038026541 0.0017396611 0.0084284684 0.038035993 0.0017492283 0.0084284702
		 0.038260721 0.0049473136 0.0084284702 0.03791802 0.004862688 0.0084284684 0.037701331
		 0.0050893477 0.0084284684 0.037641723 0.0051739765 0.0084284702 0.037858423 0.0080191037
		 0.0084284702 0.036611922 0.0078677181 0.0084284684 0.036424492 0.0080574546 0.0084284684
		 0.036301665 0.0082088485 0.0084284684 0.036489099 0.010422523 0.0084284684 0.034460839
		 0.010219172 0.0084284684 0.034321003 0.010353414 0.0084284684 0.034146983 0.010556775
		 0.0084284684 0.034286819 0.011922302 0.0084284684 0.03167532 0.01168691 0.0084284684
		 0.031596784 0.011752518 0.0084284684 0.031388599 0.011987913 0.0084284684 0.031467143
		 0.012371637 0.0084284684 0.028528048 0.01212723 0.0084284684 0.028518479 0.012117781
		 0.0084284684 0.028296515 0.012362188 0.0084284684 0.028306078 0.011726531 0.0084284684
		 0.025327088 0.011497047 0.0084284684 0.025387427 0.011413457 0.0084284684 0.025173411
		 0.011642954 0.0084284684 0.025113057 0.010050151 0.0084284684 0.022385772 0.0098580467
		 0.0084284684 0.022510126 0.0097085154 0.0084284684 0.022324992 0.0099006165 0.0084284684
		 0.022200642 0.0075065689 0.0084284684 0.019992018 0.0073706531 0.0084284684 0.020168211
		 0.0071698083 0.0084284684 0.020030096 0.0073057255 0.0084284684 0.019853905 0.0043447958
		 0.0084284684 0.018380143 0.0042783679 0.0084284684 0.018590922 0.0040458627 0.0084284684
		 0.018513342 0.0041122944 0.0084284684 0.018302564 0.00087430584 0.0084284684 0.017707936
		 0.00088387472 0.0084284684 0.017932668 0.00064247445 0.0084284684 0.017923221 0.0006329114
		 0.0084284684 0.017698487 -0.0025651751 0.0084284684 0.018041186 -0.0024805509 0.0084284684
		 0.018257881 -0.0027072129 0.0084284684 0.018317482 -0.0027918366 0.0084284684 0.018100794
		 -0.00563697 0.0084284684 0.019347278 -0.0054855719 0.0084284684 0.019534715 -0.0056753107
		 0.0084284684 0.019657543 -0.0058267093 0.0084284684 0.019470107 -0.0080403881 0.0084284684
		 0.021498369 -0.0078370357 0.0084284684 0.021638203 -0.0079712803 0.0084284684 0.021812225
		 -0.0081746308 0.0084284684 0.02167239 -0.0095401648 0.0084284684 0.02428388 -0.0093047656
		 0.0084284684 0.024362426 -0.0093703754 0.0084284684 0.024570614 -0.0096057737 0.0084284684
		 0.024492064 -0.0099894963 0.0084284684 0.02743116 -0.0097450931 0.0084284684 0.027440723
		 -0.0097356429 0.0084284684 0.027662691 -0.0099800481 0.0084284684 0.027653126 -0.011943626
		 0.0084284684 0.031315647 -0.011714137 0.0084284684 0.031255294 -0.011630557 0.0084284684
		 0.031469319 -0.011860043 0.0084284684 0.031529669 -0.0098438384 0.0084284684 0.034981925
		 -0.0096517345 0.0084284684 0.034857575 -0.0095022032 0.0084284684 0.035042699 -0.0096943043
		 0.0084284684 0.035167057 -0.0066638817 0.0084284684 0.037962779 -0.0065279622 0.0084284684
		 0.037786588 -0.006327115 0.0084284684 0.037924703 -0.0064630322 0.0084284684 0.038100891
		 -0.0027150232 0.0084284684 0.039966404 -0.0026485994 0.0084284684 0.039755628 -0.0024160966
		 0.0084284702 0.039833207 -0.0024825253 0.0084284702 0.040043976 0.0016161895 0.0084284702
		 0.040796679 0.0016066234 0.0084284702 0.040571947;
	setAttr ".tk[498:663]" 0.0018480183 0.0084284702 0.040581387 0.0018575846 0.0084284702
		 0.040806122 0.0059057833 0.0084284702 0.040372327 0.0058211628 0.0084284702 0.040155634
		 0.006047816 0.0084284702 0.040096037 0.0061324486 0.0084284702 0.040312719 0.0097338753
		 0.0084284702 0.038734891 0.009582473 0.0084284702 0.038547449 0.0097722113 0.0084284684
		 0.03842463 0.0099236201 0.0084284684 0.038612057 0.012725728 0.0084284684 0.036044654
		 0.012522381 0.0084284684 0.035904821 0.012656619 0.0084284684 0.035730794 0.012859969
		 0.0084284684 0.03587063 0.014588488 0.0084284684 0.032564953 0.014353096 0.0084284684
		 0.032486405 0.014418702 0.0084284684 0.032278221 0.01465411 0.0084284684 0.032356773
		 0.01513983 0.0084284684 0.028636411 0.014895421 0.0084284684 0.028626841 0.014885974
		 0.0084284684 0.028404869 0.015130385 0.0084284684 0.028414445 0.01432575 0.0084284684
		 0.024643572 0.014096265 0.0084284684 0.024703909 0.014012694 0.0084284684 0.024489893
		 0.014242172 0.0084284684 0.024429532 0.012225969 0.0084284684 0.020977285 0.012033865
		 0.0084284684 0.021101633 0.011884334 0.0084284684 0.020916509 0.012076435 0.0084284684
		 0.020792151 0.0090460135 0.0084284684 0.01799643 0.0089100963 0.0084284684 0.018172624
		 0.00870925 0.0084284684 0.018034508 0.0088451635 0.0084284684 0.017858317 0.0050971569
		 0.0084284684 0.015992809 0.0050307354 0.0084284684 0.016203584 0.0047982284 0.0084284684
		 0.016126005 0.0048646606 0.0084284684 0.01591523 0.00076595007 0.0084284684 0.015162532
		 0.00077551545 0.0084284684 0.015387268 0.00053412031 0.0084284684 0.015377818 0.00052455271
		 0.0084284684 0.015153083 -0.0035236464 0.0084284684 0.015586883 -0.0034390215 0.0084284684
		 0.015803574 -0.0036656838 0.0084284684 0.015863176 -0.0037503073 0.0084284684 0.015646486
		 -0.0073517323 0.0084284684 0.017224319 -0.0072003342 0.0084284684 0.017411752 -0.0073900735
		 0.0084284684 0.01753458 -0.0075414721 0.0084284684 0.017347144 -0.010343591 0.0084284684
		 0.019914554 -0.010140236 0.0084284684 0.020054389 -0.010274484 0.0084284684 0.020228416
		 -0.010477832 0.0084284684 0.020088578 -0.012206351 0.0084284684 0.023394255 -0.011970955
		 0.0084284684 0.023472801 -0.012036566 0.0084284684 0.023680987 -0.012271961 0.0084284684
		 0.023602437 -0.012757684 0.0084284684 0.027322801 -0.012513281 0.0084284684 0.027332371
		 -0.012503829 0.0084284684 0.027554339 -0.012748238 0.0084284684 0.027544769 -0.014542845
		 0.0084284684 0.031999167 -0.014313359 0.0084284684 0.031938814 -0.014229778 0.0084284684
		 0.032152835 -0.014459263 0.0084284684 0.032213189 -0.012019665 0.0084284684 0.03639042
		 -0.011827558 0.0084284684 0.036266062 -0.011678023 0.0084284684 0.036451191 -0.011870127
		 0.0084284684 0.036575545 -0.0082033202 0.0084284684 0.039958358 -0.0080674021 0.0084284684
		 0.039782166 -0.0078665521 0.0084284684 0.039920285 -0.008002473 0.0084284684 0.040096477
		 -0.0034673861 0.0084284684 0.042353746 -0.0034009628 0.0084284684 0.042142961 -0.0031684593
		 0.0084284702 0.042220537 -0.0032348889 0.0084284702 0.042431317 0.0017245469 0.0084284702
		 0.043342076 0.0017149732 0.0084284702 0.043117344 0.0019563732 0.0084284702 0.043126799
		 0.00196594 0.0084284702 0.043351531 0.0068642525 0.0084284702 0.042826638 0.0067796321
		 0.0084284702 0.042609941 0.0070062988 0.0084284702 0.042550333 0.0070909187 0.0084284702
		 0.042767029 0.01144864 0.0084284702 0.040857852 0.011297229 0.0084284702 0.040670414
		 0.011486969 0.0084284684 0.040547583 0.011638377 0.0084284702 0.040735032 0.015028931
		 0.0084284702 0.037628461 0.014825583 0.0084284684 0.037488628 0.01495983 0.0084284684
		 0.037314612 0.015163172 0.0084284684 0.037454441 0.017254692 0.0084284684 0.033454578
		 0.017019289 0.0084284684 0.033376038 0.017084887 0.0084284684 0.033167847 0.0173203
		 0.0084284684 0.033246398 0.017908012 0.0084284684 0.028744753 0.017663602 0.0084284684
		 0.028735196 0.017654156 0.0084284684 0.02851323 0.017898567 0.0084284684 0.028522788
		 0.016924987 0.0084284684 0.023960048 0.016695494 0.0084284684 0.024020391 0.016611911
		 0.0084284684 0.023806365 0.016841397 0.0084284684 0.023746025 0.01440179 0.0084284684
		 0.019568793 0.014209693 0.0084284684 0.019693147 0.014060163 0.0084284684 0.019508023
		 0.014252255 0.0084284684 0.019383663 0.010585452 0.0084284684 0.016000848 0.010449536
		 0.0084284684 0.01617704 0.010248683 0.0084284684 0.016038928 0.0103846 0.0084284684
		 0.015862735 0.0058495221 0.0084284684 0.013605467 0.0057830992 0.0084284684 0.013816248
		 0.0055505917 0.0084284684 0.01373867 0.005617023 0.0084284684 0.013527893 0.00065759273
		 0.0084284684 0.012617132 0.0006671595 0.0084284684 0.012841864 0.00042576337 0.0084284684
		 0.012832414 0.00041619592 0.0084284684 0.012607682 -0.0044821166 0.0084284684 0.013132578
		 -0.0043974919 0.0084284684 0.013349267 -0.0046241535 0.0084284684 0.013408873 -0.0047087776
		 0.0084284684 0.013192182 -0.0090664942 0.0084284684 0.015101352 -0.0089150984 0.0084284684
		 0.015288793 -0.0091048386 0.0084284684 0.015411614 -0.0092562372 0.0084284684 0.015224179
		 -0.012646792 0.0084284684 0.018330744 -0.012443439 0.0084284684 0.018470583 -0.012577687
		 0.0084284684 0.018644601 -0.012781035 0.0084284684 0.018504769 -0.014872543 0.0084284684
		 0.022504631 -0.01463714 0.0084284684 0.022583177 -0.014702752 0.0084284684 0.022791365
		 -0.014938148 0.0084284684 0.022712817 -0.015525877 0.0084284684 0.027214449 -0.015281472
		 0.0084284684 0.027224012 -0.015272022 0.0084284684 0.027445983 -0.01551643 0.0084284684
		 0.027436415 -0.017142067 0.0084284684 0.03268268 -0.016912583 0.0084284684 0.032622337
		 -0.016829005 0.0084284684 0.032836355 -0.017058486 0.0084284684 0.032896709 -0.014195486
		 0.0084284684 0.0377989 -0.01400338 0.0084284684 0.03767455 -0.013853849 0.0084284684
		 0.037859675 -0.014045953 0.0084284684 0.037984032 -0.009742761 0.0084284684 0.041953947
		 -0.009606841 0.0084284684 0.041777749 -0.009405992 0.0084284684 0.041915867 -0.0095419092
		 0.0084284684 0.042092059 -0.0042197499 0.0084284684 0.044741083 -0.0041533266 0.0084284684
		 0.044530295 -0.0039208261 0.0084284702 0.044607874 -0.0039872522 0.0084284702 0.044818658
		 0.0018328971 0.0084284702 0.045887481 0.001823335 0.0084284702 0.045662753 0.0020647307
		 0.0084284702 0.045672201 0.0020742938 0.0084284702 0.045896936 0.0078227296 0.0084284702
		 0.045280937 0.0077381008 0.0084284702 0.045064252 0.0079647657 0.0084284702 0.04500464
		 0.0080493838 0.0084284702 0.045221329;
	setAttr ".tk[664:829]" 0.013163392 0.0084284702 0.042980812 0.01301201 0.0084284702
		 0.042793382 0.013201745 0.0084284702 0.042670552 0.013353132 0.0084284702 0.042857993
		 0.017332146 0.0084284702 0.039212272 0.017128795 0.0084284702 0.039072443 0.017263036
		 0.0084284684 0.038898416 0.017466387 0.0084284684 0.03903826 0.019920874 0.0084284684
		 0.034344211 0.019685464 0.0084284684 0.034265652 0.019751083 0.0084284684 0.034057468
		 0.01998648 0.0084284684 0.034136023 0.020676194 0.0084284684 0.028853117 0.020431802
		 0.0084284684 0.028843548 0.020422354 0.0084284684 0.02862158 0.020666746 0.0084284684
		 0.028631149 0.0195242 0.0084284684 0.023276528 0.019294707 0.0084284684 0.023336872
		 0.019211126 0.0084284684 0.023122849 0.019440612 0.0084284684 0.023062505 0.016577605
		 0.0084284684 0.01816031 0.016385518 0.0084284684 0.01828466 0.016235976 0.0084284684
		 0.018099532 0.016428091 0.0084284684 0.017975178 0.012124887 0.0084284684 0.014005262
		 0.011988971 0.0084284684 0.014181456 0.011788126 0.0084284684 0.01404334 0.011924044
		 0.0084284684 0.013867149 0.0066018864 0.0084284684 0.011218132 0.006535464 0.0084284684
		 0.011428913 0.0063029649 0.0084284684 0.011351336 0.0063693877 0.0084284684 0.011140555
		 0.0005492366 0.0084284684 0.01007173 0.00055880338 0.0084284684 0.01029647 0.00031740722
		 0.0084284684 0.01028702 0.0003078407 0.0084284684 0.010062281 -0.0054405872 0.0084284684
		 0.010678274 -0.0053559644 0.0084284684 0.010894965 -0.0055826246 0.0084284684 0.01095457
		 -0.0056672501 0.0084284684 0.010737875 -0.01078126 0.0084284684 0.012978389 -0.010629863
		 0.0084284684 0.013165828 -0.010819598 0.0084284684 0.013288653 -0.010970999 0.0084284684
		 0.013101215 -0.01494999 0.0084284684 0.016746931 -0.014746648 0.0084284684 0.016886767
		 -0.014880892 0.0084284684 0.01706079 -0.015084242 0.0084284684 0.016920952 -0.017538728
		 0.0084284684 0.021615004 -0.017303329 0.0084284684 0.02169355 -0.017368941 0.0084284684
		 0.021901736 -0.017604344 0.0084284684 0.021823192 -0.018294062 0.0084284684 0.027106088
		 -0.018049655 0.0084284684 0.027115656 -0.018040206 0.0084284684 0.027337624 -0.018284617
		 0.0084284684 0.027328053 -0.019741291 0.0084284684 0.0333662 -0.019511802 0.0084284684
		 0.033305854 -0.019428222 0.0084284684 0.033519875 -0.019657712 0.0084284684 0.033580229
		 -0.016371308 0.0084284684 0.039207391 -0.016179204 0.0084284684 0.039083038 -0.016029675
		 0.0084284684 0.03926817 -0.016221777 0.0084284684 0.039392523 -0.011282197 0.0084284684
		 0.04394953 -0.011146278 0.0084284684 0.043773338 -0.010945433 0.0084284684 0.04391145
		 -0.011081353 0.0084284684 0.044087641 -0.0049721198 0.0084284684 0.04712842 -0.00490569
		 0.0084284684 0.04691764 -0.0046731913 0.0084284702 0.046995211 -0.0047396151 0.0084284702
		 0.047205996 0.0019412569 0.0084284702 0.048432887 0.001931686 0.0084284702 0.048208155
		 0.0021730831 0.0084284702 0.048217598 0.0021826513 0.0084284702 0.048442334 0.0087812031
		 0.0084284702 0.047735248 0.0086965701 0.0084284702 0.047518551 0.0089232363 0.0084284702
		 0.047458954 0.0090078581 0.0084284702 0.047675636 0.014878165 0.0084284702 0.045103781
		 0.014726758 0.0084284702 0.044916343 0.014916509 0.0084284702 0.044793516 0.015067906
		 0.0084284702 0.044980951 0.019635333 0.0084284702 0.040796082 0.01943199 0.0084284702
		 0.04065625 0.019566238 0.0084284684 0.040482234 0.01976959 0.0084284684 0.04062207
		 0.022587068 0.0084284684 0.035233837 0.022351662 0.0084284684 0.035155281 0.022417273
		 0.0084284684 0.034947105 0.022652667 0.0084284684 0.035025641 0.023444403 0.0084284684
		 0.028961476 0.023199992 0.0084284684 0.028951913 0.023190543 0.0084284684 0.028729949
		 0.023434944 0.0084284684 0.028739506 0.022123426 0.0084284684 0.022593006 0.021893945
		 0.0084284684 0.02265336 0.021810357 0.0084284684 0.022439331 0.022039827 0.0084284684
		 0.022378989 0.018753447 0.0084284684 0.016751822 0.018561333 0.0084284684 0.016876172
		 0.018411802 0.0084284684 0.016691042 0.018603908 0.0084284684 0.016566692 0.013664328
		 0.0084284684 0.012009687 0.013528409 0.0084284684 0.012185876 0.013327566 0.0084284684
		 0.012047765 0.013463481 0.0084284684 0.011871572 0.0073542548 0.0084284684 0.0088308053
		 0.0072878264 0.0084284684 0.0090415785 0.0070553259 0.0084284684 0.0089639984 0.0071217557
		 0.0084284684 0.0087532178 0.00044088054 0.0084284684 0.0075263297 0.00045044802 0.0084284684
		 0.0077510709 0.00020905171 0.0084284684 0.0077416198 0.00019948413 0.0084284684 0.0075168828
		 -0.0063990569 0.0084284684 0.0082239714 -0.0063144346 0.0084284684 0.008440664 -0.0065410952
		 0.0084284684 0.0085002687 -0.006625717 0.0084284684 0.0082835807 -0.01249602 0.0084284684
		 0.010855426 -0.012344619 0.0084284684 0.011042864 -0.01253436 0.0084284684 0.01116569
		 -0.012685761 0.0084284684 0.010978254 -0.0172532 0.0084284684 0.01516312 -0.017049849
		 0.0084284684 0.015302957 -0.017184088 0.0084284684 0.015476977 -0.017387444 0.0084284684
		 0.015337138 -0.020204922 0.0084284684 0.020725382 -0.019969523 0.0084284684 0.020803928
		 -0.020035131 0.0084284684 0.021012109 -0.020270523 0.0084284684 0.020933567 -0.021062247
		 0.0084284684 0.026997736 -0.020817855 0.0084284684 0.027007299 -0.020808401 0.0084284684
		 0.027229272 -0.0210528 0.0084284684 0.027219702 -0.022340517 0.0084284684 0.034049716
		 -0.022111023 0.0084284684 0.033989374 -0.02202744 0.0084284684 0.034203395 -0.022256931
		 0.0084284684 0.034263745 -0.018547133 0.0084284684 0.040615872 -0.018355023 0.0084284684
		 0.040491525 -0.018205492 0.0084284684 0.040676653 -0.018397599 0.0084284684 0.040801007
		 -0.012821637 0.0084284684 0.045945108 -0.01268572 0.0084284684 0.04576892 -0.012484871
		 0.0084284684 0.045907035 -0.012620789 0.0084284684 0.046083227 -0.0057244808 0.0084284684
		 0.049515758 -0.0056580538 0.0084284684 0.049304981 -0.0054255561 0.0084284702 0.04938256
		 -0.0054919794 0.0084284702 0.049593333 0.0020496158 0.0084284702 0.050978288 0.00204005
		 0.0084284702 0.050753552 0.0022814414 0.0084284702 0.050763015 0.0022910128 0.0084284702
		 0.050987739 0.0097396765 0.0084284702 0.050189555 0.0096550407 0.0084284702 0.049972858
		 0.0098817032 0.0084284702 0.04991325 0.0099663269 0.0084284702 0.050129961 0.016592933
		 0.0084284702 0.047226746 0.016441524 0.0084284702 0.047039308 0.016631257 0.0084284702
		 0.046916474 0.016782664 0.0084284702 0.04710393 0.021938542 0.0084284702 0.042379901
		 0.021735188 0.0084284702 0.042240065;
	setAttr ".tk[830:995]" 0.021869432 0.0084284684 0.042066041 0.022072786 0.0084284684
		 0.042205878 0.025253251 0.0084284684 0.036123447 0.025017841 0.0084284684 0.036044907
		 0.025083467 0.0084284684 0.035836723 0.025318852 0.0084284684 0.035915259 0.026212577
		 0.0084284684 0.029069835 0.02596819 0.0084284684 0.029060265 0.025958741 0.0084284684
		 0.028838299 0.026203133 0.0084284684 0.028847869 0.024722643 0.0084284684 0.021909488
		 0.024493163 0.0084284684 0.021969842 0.024409568 0.0084284684 0.021755813 0.024639042
		 0.0084284684 0.021695463 0.020929273 0.0084284684 0.015343336 0.020737147 0.0084284684
		 0.015467686 0.020587614 0.0084284684 0.015282558 0.020779733 0.0084284684 0.015158199
		 0.015203767 0.0084284684 0.010014107 0.015067858 0.0084284684 0.0101903 0.014867007
		 0.0084284684 0.010052185 0.015002915 0.0084284684 0.0098759886 0.0081066191 0.0084284684
		 0.0064434656 0.0080401935 0.0084284684 0.0066542425 0.0078076939 0.0084284684 0.0065766629
		 0.0078741182 0.0084284684 0.006365885 0.00033252392 0.0084284684 0.0049809287 0.00034209178
		 0.0084284684 0.0052056666 0.00010069539 0.0084284684 0.0051962174 9.1128197e-05 0.0084284684
		 0.0049714795 -0.0073575284 0.0084284684 0.0057696714 -0.0072729066 0.0084284684 0.005986359
		 -0.0074995658 0.0084284684 0.0060459645 -0.0075841914 0.0084284684 0.0058292765 -0.014210786
		 0.0084284684 0.0087324651 -0.014059383 0.0084284684 0.0089199059 -0.014249126 0.0084284684
		 0.0090427324 -0.014400526 0.0084284684 0.0088552935 -0.019556399 0.0084284684 0.013579306
		 -0.019353047 0.0084284684 0.013719145 -0.01948729 0.0084284684 0.013893168 -0.019690642
		 0.0084284684 0.013753328 -0.022871103 0.0084284684 0.019835755 -0.022635706 0.0084284684
		 0.019914301 -0.022701323 0.0084284684 0.020122483 -0.02293672 0.0084284684 0.020043937
		 -0.023830447 0.0084284684 0.026889374 -0.02358604 0.0084284684 0.026898945 -0.023576593
		 0.0084284684 0.027120912 -0.023821002 0.0084284684 0.027111346 -0.024939736 0.0084284684
		 0.034733243 -0.024710253 0.0084284684 0.034672894 -0.024626665 0.0084284684 0.034886919
		 -0.024856161 0.0084284684 0.034947261 -0.020722954 0.0084284684 0.042024363 -0.020530855
		 0.0084284684 0.041900009 -0.020381315 0.0084284684 0.042085145 -0.02057342 0.0084284684
		 0.042209495 -0.014361079 0.0084284684 0.047940705 -0.014225162 0.0084284684 0.047764514
		 -0.01402431 0.0084284684 0.047902625 -0.014160229 0.0084284684 0.048078813 -0.0064768475
		 0.0084284684 0.051903103 -0.006410419 0.0084284684 0.051692322 -0.0061779208 0.0084284702
		 0.051769901 -0.0062443456 0.0084284702 0.051980682 0.0021579692 0.0084284702 0.053523693
		 0.0021484068 0.0084284702 0.053298958 0.0023898017 0.0084284702 0.053308412 0.0023993687
		 0.0084284702 0.053533148 0.010698138 0.0084284702 0.052643854 0.010613523 0.0084284702
		 0.052427176 0.010840179 0.0084284702 0.052367568 0.010924792 0.0084284702 0.052584253
		 0.01830768 0.0084284702 0.049349725 0.018156294 0.0084284702 0.04916228 0.018346032
		 0.0084284702 0.049039464 0.018497434 0.0084284702 0.049226895 0.024241757 0.0084284702
		 0.043963708 0.024038401 0.0084284702 0.043823879 0.024172651 0.0084284684 0.043649852
		 0.024376005 0.0084284702 0.043789681 0.027919441 0.0084284702 0.037013084 0.027684031
		 0.0084284684 0.036934528 0.027749654 0.0084284684 0.036726352 0.027985053 0.0084284684
		 0.036804896 0.028980792 0.0084284684 0.02917818 0.028736377 0.0084284684 0.029168619
		 0.028726932 0.0084284684 0.028946653 0.028971339 0.0084284684 0.028956214 0.02732186
		 0.0084284684 0.021225968 0.027092392 0.0084284684 0.021286322 0.027008783 0.0084284684
		 0.021072287 0.027238287 0.0084284684 0.021011945 0.023105079 0.0084284684 0.01393484
		 0.02291297 0.0084284684 0.014059196 0.022763435 0.0084284684 0.013874067 0.02295555
		 0.0084284684 0.013749708 0.016743217 0.0084284684 0.0080185197 0.01660729 0.0084284684
		 0.0081947111 0.016406443 0.0084284684 0.0080566006 0.016542371 0.0084284684 0.0078804111
		 0.0088589778 0.0084284684 0.0040561305 0.0087925531 0.0084284684 0.0042669065 0.0085600587
		 0.0084284684 0.0041893278 0.0086264815 0.0084284684 0.0039785523 0.00022416806 0.0084284684
		 0.0024355322 0.00023373496 0.0084284684 0.0026602659 -7.6613142e-06 0.0084284684
		 0.0026508172 -1.7228278e-05 0.0084284684 0.0024260827 -0.0083159963 0.0084284684
		 0.0033153654 -0.0082313735 0.0084284684 0.0035320537 -0.0084580341 0.0084284684 0.0035916588
		 -0.0085426606 0.0084284684 0.0033749708 -0.015925549 0.0084284684 0.0066095088 -0.015774148
		 0.0084284684 0.0067969467 -0.015963892 0.0084284684 0.0069197677 -0.016115289 0.0084284684
		 0.0067323288 -0.02185961 0.0084284684 0.011995493 -0.021656262 0.0084284684 0.012135332
		 -0.021790495 0.0084284684 0.012309354 -0.021993848 0.0084284684 0.012169517 -0.025537299
		 0.0084284684 0.01894613 -0.025301902 0.0084284684 0.019024674 -0.025367511 0.0084284684
		 0.019232858 -0.025602907 0.0084284684 0.019154314 -0.026598629 0.0084284684 0.026781021
		 -0.026354222 0.0084284684 0.026790589 -0.026344774 0.0084284684 0.027012557 -0.026589181
		 0.0084284684 0.027002987 -0.027538957 0.0084284684 0.035416763 -0.027309474 0.0084284684
		 0.03535641 -0.027225882 0.0084284684 0.035570435 -0.02745538 0.0084284684 0.035630777
		 -0.022898776 0.0084284684 0.043432854 -0.022706671 0.0084284684 0.043308496 -0.022557143
		 0.0084284684 0.043493629 -0.022749243 0.0084284684 0.043617982 -0.015900515 0.0084284684
		 0.04993628 -0.015764598 0.0084284684 0.049760096 -0.015563753 0.0084284684 0.049898196
		 -0.015699673 0.0084284684 0.050074395 -0.0072292122 0.0084284684 0.054290436 -0.0071627842
		 0.0084284684 0.054079656 -0.0069302837 0.0084284702 0.054157227 -0.0069967108 0.0084284702
		 0.054368019 0.0022663227 0.0084284702 0.05606911 0.0022567569 0.0084284702 0.055844367
		 0.0024981599 0.0084284702 0.05585381 0.0025077201 0.0084284702 0.056078542 0.011656608
		 0.0084284702 0.055098172 0.011571989 0.0084284702 0.054881483 0.011798642 0.0084284702
		 0.054821864 0.011883277 0.0084284702 0.055038545 0.020022456 0.0084284702 0.051472679
		 0.019871058 0.0084284702 0.051285241 0.020060796 0.0084284702 0.051162422 0.0202122
		 0.0084284702 0.05134986 0.026544951 0.0084284702 0.045547515 0.026341608 0.0084284702
		 0.045407683 0.026475828 0.0084284702 0.045233663 0.026679179 0.0084284702 0.045373511
		 0.030585604 0.0084284702 0.037902702 0.030350234 0.0084284702 0.037824165 0.030415853
		 0.0084284684 0.037615977 0.030651229 0.0084284684 0.037694518;
	setAttr ".tk[996:1161]" 0.031748969 0.0084284684 0.029286556 0.031504575 0.0084284684
		 0.029276989 0.031495113 0.0084284684 0.029055014 0.031739537 0.0084284684 0.029064586
		 0.029921094 0.0084284684 0.020542445 0.029691603 0.0084284684 0.020602802 0.029607998
		 0.0084284684 0.020388775 0.029837506 0.0084284684 0.020328429 0.025280902 0.0084284684
		 0.012526356 0.025088802 0.0084284684 0.012650713 0.024939278 0.0084284684 0.012465584
		 0.025131363 0.0084284684 0.012341224 0.018282641 0.0084284684 0.0060229399 0.018146735
		 0.0084284684 0.0061991317 0.017945878 0.0084284684 0.0060610203 0.018081805 0.0084284684
		 0.0058848248 0.0096113449 0.0084284684 0.001668793 0.0095449202 0.0084284684 0.0018795683
		 0.0093124202 0.0084284684 0.0018019895 0.0093788449 0.0084284684 0.0015912135 0.00011581149
		 0.0084284684 -0.00010987558 0.00012537847 0.0084284684 0.00011486286 -0.00011601787
		 0.0084284684 0.00010541375 -0.00012558483 0.0084284684 -0.00011932468 -0.0092744734
		 0.0084284684 0.00086106209 -0.0091898488 0.0084284684 0.0010777494 -0.0094165057
		 0.0084284684 0.00113736 -0.0095011331 0.0084284684 0.00092066638 -0.017640309 0.0084284684
		 0.0044865408 -0.01748891 0.0084284684 0.004673983 -0.017678648 0.0084284684 0.0047968091
		 -0.017830048 0.0084284684 0.0046093711 -0.024162812 0.0084284684 0.010411682 -0.023959462
		 0.0084284684 0.010551522 -0.024093704 0.0084284684 0.010725544 -0.024297049 0.0084284684
		 0.010585708 -0.028203486 0.0084284684 0.018056504 -0.027968088 0.0084284684 0.018135048
		 -0.028033691 0.0084284684 0.018343236 -0.028269105 0.0084284684 0.01826469 -0.029366808
		 0.0084284684 0.026672661 -0.029122422 0.0084284684 0.02668223 -0.029112972 0.0084284684
		 0.026904196 -0.029357361 0.0084284684 0.026894635 -0.030138183 0.0084284684 0.03610028
		 -0.029908689 0.0084284684 0.036039934 -0.029825123 0.0084284684 0.036253955 -0.030054595
		 0.0084284684 0.036314301 -0.025074601 0.0084284684 0.044841345 -0.024882494 0.0084284684
		 0.044716988 -0.024732964 0.0084284684 0.044902116 -0.024925068 0.0084284684 0.04502647
		 -0.017439958 0.0084284684 0.051931873 -0.017304037 0.0084284684 0.051755674 -0.01710319
		 0.0084284684 0.051893789 -0.017239107 0.0084284684 0.052069977 -0.0079815779 0.0084284684
		 0.056677774 -0.0079151504 0.0084284684 0.056466982 -0.0076826504 0.0084284702 0.056544561
		 -0.0077490741 0.0084284702 0.056755345 0.0023746872 0.0084284702 0.058614489 0.0023651086
		 0.0084284702 0.058389757 0.0026065116 0.0084284702 0.058399215 0.0026160767 0.0084284702
		 0.058623947 0.012615074 0.0084284702 0.057552472 0.012530457 0.0084284702 0.057335772
		 0.012757128 0.0084284702 0.057276167 0.012841754 0.0084284702 0.057492867 0.02173721
		 0.0084284702 0.053595647 0.021585817 0.0084284702 0.053408209 0.021775559 0.0084284702
		 0.053285379 0.021926962 0.0084284702 0.053472817 0.02884816 0.0084284702 0.047131345
		 0.028644809 0.0084284702 0.046991497 0.028779039 0.0084284702 0.046817482 0.028982382
		 0.0084284702 0.046957318 0.033251815 0.0084284702 0.038792331 0.033016399 0.0084284702
		 0.038713783 0.03308202 0.0084284684 0.038505588 0.033317439 0.0084284684 0.038584158
		 0.034517165 0.0084284684 0.0293949 0.034272745 0.0084284684 0.029385328 0.034263313
		 0.0084284684 0.029163364 0.034507707 0.0084284684 0.029172935 0.032520287 0.0084284684
		 0.019858923 0.032290839 0.0084284684 0.019919278 0.032207232 0.0084284684 0.019705255
		 0.03243671 0.0084284684 0.019644909 0.027456714 0.0084284684 0.011117864 0.027264627
		 0.0084284684 0.011242226 0.02711509 0.0084284684 0.011057098 0.02730719 0.0084284684
		 0.010932742 0.019822076 0.0084284684 0.0040273536 0.019686172 0.0084284684 0.0042035524
		 0.019485317 0.0084284684 0.0040654358 0.019621227 0.0084284684 0.0038892443 0.010363711
		 0.0084284684 -0.00071854342 0.010297286 0.0084284684 -0.00050776306 0.010064787 0.0084284684
		 -0.00058534619 0.010131212 0.0084284684 -0.0007961212 7.4551572e-06 0.0084284684
		 -0.0026552721 1.7022081e-05 0.0084284684 -0.0024305382 -0.00022437425 0.0084284684
		 -0.0024399876 -0.00023394095 0.0084284684 -0.0026647216 -0.010232942 0.0084284684
		 -0.0015932419 -0.010148314 0.0084284684 -0.0013765496 -0.010374979 0.0084284684 -0.0013169446
		 -0.010459604 0.0084284684 -0.0015336374 -0.01935507 0.0084284684 0.0023635742 -0.019203668
		 0.0084284684 0.0025510134 -0.019393397 0.0084284684 0.0026738434 -0.019544816 0.0084284684
		 0.0024864003 -0.026466005 0.0084284684 0.0088278791 -0.026262648 0.0084284684 0.0089677135
		 -0.026396912 0.0084284684 0.009141732 -0.026600257 0.0084284684 0.0090018949 -0.03086968
		 0.0084284684 0.017166875 -0.030634284 0.0084284684 0.017245423 -0.030699875 0.0084284684
		 0.017453609 -0.030935273 0.0084284684 0.017375063 -0.032135017 0.0084284684 0.026564309
		 -0.031890612 0.0084284684 0.026573876 -0.031881165 0.0084284684 0.026795845 -0.03212557
		 0.0084284684 0.026786275 -0.032737415 0.0084284684 0.036783796 -0.032507911 0.0084284684
		 0.03672345 -0.032424342 0.0084284684 0.036937475 -0.032653816 0.0084284684 0.036997825
		 -0.02725042 0.0084284684 0.046249829 -0.027058328 0.0084284684 0.046125475 -0.026908793
		 0.0084284684 0.046310604 -0.027100891 0.0084284684 0.046434961 -0.018979397 0.0084284684
		 0.053927451 -0.018843478 0.0084284684 0.05375126 -0.018642629 0.0084284684 0.053889368
		 -0.018778548 0.0084284684 0.05406557 -0.0087339422 0.0084284684 0.059065111 -0.0086675147
		 0.0084284684 0.05885433 -0.0084350137 0.0084284702 0.058931921 -0.0085014384 0.0084284702
		 0.059142686 0.0024830399 0.0084284702 0.061159905 0.0024734733 0.0084284702 0.060935169
		 0.0027148735 0.0084284702 0.060944628 0.0027244403 0.0084284702 0.061169364 0.013573547
		 0.0084284702 0.060006779 0.01348893 0.0084284702 0.05979009 0.013715589 0.0084284702
		 0.059730489 0.013800211 0.0084284702 0.059947174 0.023451993 0.0084284702 0.055718619
		 0.023300564 0.0084284702 0.055531174 0.023490328 0.0084284702 0.055408347 0.023641719
		 0.0084284702 0.055595789 0.031151375 0.0084284702 0.048715156 0.030948019 0.0084284702
		 0.048575312 0.031082235 0.0084284702 0.048401285 0.031285591 0.0084284702 0.048541117
		 0.035918005 0.0084284702 0.039681952 0.03568263 0.0084284702 0.039603416 0.035748195
		 0.0084284684 0.039395224 0.035983596 0.0084284684 0.039473772 0.037285335 0.0084284684
		 0.029503256 0.037040938 0.0084284684 0.02949369 0.037031475 0.0084284684 0.029271722
		 0.037275899 0.0084284684 0.029281283 0.035119526 0.0084284684 0.01917541 0.034890033
		 0.0084284684 0.019235756;
	setAttr ".tk[1162:1327]" 0.03480643 0.0084284684 0.01902174 0.035035945 0.0084284684
		 0.018961383 0.029632537 0.0084284684 0.0097093815 0.029440448 0.0084284684 0.009833741
		 0.029290913 0.0084284684 0.0096486136 0.029483022 0.0084284684 0.0095242523 0.021361534
		 0.0084284684 0.0020317738 0.021225609 0.0084284684 0.0022079651 0.021024752 0.0084284684
		 0.002069856 0.021160685 0.0084284684 0.001893663 0.011116077 0.0084284684 -0.0031058809
		 0.011049652 0.0084284684 -0.0028950989 0.010817152 0.0084284684 -0.0029726771 0.010883577
		 0.0084284684 -0.0031834571 -0.00010090131 0.0084284684 -0.0052006748 -9.1333888e-05
		 0.0084284684 -0.0049759387 -0.00033273041 0.0084284684 -0.0049853884 -0.00034229716
		 0.0084284684 -0.0052101249 -0.011191405 0.0084284684 -0.004047547 -0.011106788 0.0084284684
		 -0.0038308525 -0.011333449 0.0084284684 -0.0037712478 -0.011418067 0.0084284684 -0.0039879428
		 -0.02106983 0.0084284684 0.00024061816 -0.020918448 0.0084284684 0.00042805658 -0.021108186
		 0.0084284684 0.00055087783 -0.021259565 0.0084284684 0.00036344319 -0.028769201 0.0084284684
		 0.0072440635 -0.028565859 0.0084284684 0.0073839012 -0.028700098 0.0084284684 0.0075579234
		 -0.028903449 0.0084284684 0.0074180863 -0.033535868 0.0084284684 0.016277252 -0.033300448
		 0.0084284684 0.0163558 -0.033366077 0.0084284684 0.016563984 -0.03360147 0.0084284684
		 0.016485438 -0.034903202 0.0084284684 0.026455952 -0.034658793 0.0084284684 0.026465517
		 -0.03464935 0.0084284684 0.026687484 -0.034893751 0.0084284684 0.02667792 -0.035336629
		 0.0084284684 0.037467316 -0.035107132 0.0084284684 0.03740697 -0.035023555 0.0084284684
		 0.037620988 -0.035253037 0.0084284684 0.037681341 -0.029426251 0.0084284684 0.047658324
		 -0.029234134 0.0084284684 0.047533967 -0.02908461 0.0084284684 0.047719091 -0.029276719
		 0.0084284684 0.047843449 -0.020518836 0.0084284684 0.055923037 -0.020382918 0.0084284684
		 0.055746838 -0.020182068 0.0084284684 0.055884965 -0.020317983 0.0084284684 0.056061145
		 -0.0094863074 0.0084284684 0.061452437 -0.0094198771 0.0084284684 0.061241675 -0.0091873771
		 0.0084284702 0.061319247 -0.0092538046 0.0084284702 0.061530035 0.0025913888 0.0084284702
		 0.063705303 0.0025818278 0.0084284702 0.063480563 0.002823221 0.0084284702 0.063490011
		 0.0028327918 0.0084284702 0.063714735 0.014532028 0.0084284702 0.062461093 0.014447398
		 0.0084284702 0.062244378 0.014674067 0.0084284702 0.062184785 0.014758686 0.0084284702
		 0.062401474 0.02516675 0.0084284702 0.057841569 0.02501536 0.0084284702 0.057654142
		 0.025205087 0.0084284702 0.057531312 0.025356486 0.0084284702 0.057718758 0.033454552
		 0.0084284702 0.050298955 0.033251185 0.0084284702 0.05015913 0.033385444 0.0084284702
		 0.0499851 0.033588808 0.0084284702 0.050124932 0.03858421 0.0084284702 0.04057157
		 0.038348798 0.0084284702 0.040493038 0.038414408 0.0084284684 0.040284853 0.038649827
		 0.0084284684 0.040363397 0.04005352 0.0084284684 0.029611623 0.03980913 0.0084284684
		 0.029602047 0.039799668 0.0084284684 0.029380068 0.040044092 0.0084284684 0.029389655
		 0.037718736 0.0084284684 0.018491888 0.037489261 0.0084284684 0.018552234 0.037405685
		 0.0084284684 0.01833822 0.037635181 0.0084284684 0.018277859 0.031808384 0.0084284684
		 0.008300906 0.031616267 0.0084284684 0.0084252572 0.031466734 0.0084284684 0.0082401289
		 0.031658836 0.0084284684 0.0081157703 0.022900967 0.0084284684 3.6193262e-05 0.022765042
		 0.0084284684 0.00021238433 0.022564186 0.0084284684 7.4269366e-05 0.022700116 0.0084284684
		 -0.00010192124 0.011868436 0.0084284684 -0.0054932218 0.01180201 0.0084284684 -0.0052824393
		 0.011569513 0.0084284684 -0.0053600157 0.011635938 0.0084284684 -0.0055707959 -0.00020925827
		 0.0084284684 -0.0077460855 -0.00019969101 0.0084284684 -0.0075213457 -0.00044108758
		 0.0084284684 -0.007530794 -0.00045065451 0.0084284684 -0.0077555371 -0.012149887
		 0.0084284684 -0.0065018549 -0.012065256 0.0084284684 -0.0062851626 -0.012291917 0.0084284684
		 -0.0062255566 -0.012376547 0.0084284684 -0.0064422507 -0.022784602 0.0084284684 -0.001882348
		 -0.022633197 0.0084284684 -0.0016949077 -0.022822933 0.0084284684 -0.0015720791 -0.022974348
		 0.0084284684 -0.0017595205 -0.031072414 0.0084284684 0.0056602554 -0.030869061 0.0084284684
		 0.0058000921 -0.031003309 0.0084284684 0.0059741158 -0.031206645 0.0084284684 0.0058342787
		 -0.03620204 0.0084284684 0.015387625 -0.035966642 0.0084284684 0.015466173 -0.036032256
		 0.0084284684 0.015674358 -0.036267657 0.0084284684 0.015595811 -0.037671395 0.0084284684
		 0.026347594 -0.037426978 0.0084284684 0.026357161 -0.037417538 0.0084284684 0.026579132
		 -0.03766194 0.0084284684 0.026569562 -0.037935842 0.0084284684 0.038150836 -0.037706364
		 0.0084284684 0.03809049 -0.037622765 0.0084284684 0.038304508 -0.03785225 0.0084284684
		 0.038364861 -0.03160207 0.0084284684 0.049066812 -0.031409968 0.0084284684 0.048942458
		 -0.031260427 0.0084284684 0.049127579 -0.031452537 0.0084284684 0.049251936 -0.022058273
		 0.0084284684 0.057918608 -0.021922354 0.0084284684 0.057742428 -0.02172151 0.0084284684
		 0.057880539 -0.021857422 0.0084284684 0.058056738 -0.010238671 0.0084284684 0.063839771
		 -0.010172246 0.0084284684 0.063628994 -0.0099397413 0.0084284702 0.063706577 -0.010006169
		 0.0084284702 0.063917361 0.0026997575 0.0084284702 0.066250697 0.0026901758 0.0084284702
		 0.066025957 0.0029315797 0.0084284702 0.06603542 0.0029411409 0.0084284702 0.066260144
		 0.015490491 0.0084284702 0.064915389 0.015405877 0.0084284702 0.064698681 0.015632533
		 0.0084284702 0.064639077 0.015717156 0.0084284702 0.064855784 0.026881505 0.0084284702
		 0.059964526 0.026730122 0.0084284702 0.0597771 0.026919842 0.0084284702 0.059654273
		 0.027071234 0.0084284702 0.059841711 0.03575775 0.0084284702 0.051882766 0.035554394
		 0.0084284702 0.051742934 0.035688654 0.0084284702 0.051568929 0.035891991 0.0084284702
		 0.051708758 0.041250374 0.0084284702 0.041461203 0.041014962 0.0084284702 0.041382674
		 0.041080583 0.0084284684 0.041174483 0.041315999 0.0084284684 0.04125303 0.042821724
		 0.0084284684 0.029719971 0.042577293 0.0084284684 0.029710405 0.042567853 0.0084284684
		 0.029488439 0.042812262 0.0084284684 0.029497996 0.040317971 0.0084284684 0.017808374
		 0.04008846 0.0084284684 0.017868724 0.040004876 0.0084284684 0.017654693 0.040234379
		 0.0084284684 0.017594339 0.033984169 0.0084284684 0.0068924162 0.033792101 0.0084284684
		 0.0070167659 0.033642579 0.0084284684 0.0068316408 0.033834636 0.0084284684 0.0067072799;
	setAttr ".tk[1328:1493]" 0.024440389 0.0084284684 -0.0019593905 0.024304481 0.0084284684
		 -0.0017831994 0.02410364 0.0084284684 -0.001921312 0.024239551 0.0084284684 -0.0020974998
		 0.012620802 0.0084284684 -0.007880562 0.012554375 0.0084284684 -0.0076697785 0.012321876
		 0.0084284684 -0.0077473582 0.012388302 0.0084284684 -0.0079581384 -0.00031761412
		 0.0084284684 -0.010291487 -0.00030804772 0.0084284684 -0.010066749 -0.00054944411
		 0.0084284684 -0.010076197 -0.00055900932 0.0084284684 -0.010300936 -0.01310835 0.0084284684
		 -0.008956166 -0.013023723 0.0084284684 -0.0087394658 -0.013250381 0.0084284684 -0.0086798593
		 -0.013335012 0.0084284684 -0.0088965604 -0.024499359 0.0084284684 -0.0040053055 -0.024347953
		 0.0084284684 -0.0038178698 -0.024537696 0.0084284684 -0.0036950475 -0.024689104 0.0084284684
		 -0.0038824852 -0.033375617 0.0084284684 0.004076445 -0.033172265 0.0084284684 0.0042162808
		 -0.033306509 0.0084284684 0.0043903049 -0.033509851 0.0084284684 0.0042504664 -0.038868252
		 0.0084284684 0.014498002 -0.038632847 0.0084284684 0.01457655 -0.038698442 0.0084284684
		 0.014784733 -0.038933836 0.0084284684 0.014706189 -0.040439572 0.0084284684 0.026239239
		 -0.040195186 0.0084284684 0.026248803 -0.040185712 0.0084284684 0.026470773 -0.040430132
		 0.0084284684 0.026461212 -0.040535059 0.0084284684 0.038834356 -0.040305577 0.0084284684
		 0.038774006 -0.040221989 0.0084284684 0.038988028 -0.040451489 0.0084284684 0.039048381
		 -0.033777889 0.0084284684 0.050475292 -0.033585787 0.0084284684 0.050350942 -0.033436257
		 0.0084284684 0.050536066 -0.033628356 0.0084284684 0.050660431 -0.023597714 0.0084284684
		 0.059914205 -0.023461793 0.0084284684 0.059738003 -0.023260945 0.0084284684 0.059876129
		 -0.023396863 0.0084284684 0.060052313 -0.010991035 0.0084284684 0.066227116 -0.010924608
		 0.0084284684 0.066016331 -0.010692105 0.0084284702 0.066093914 -0.010758533 0.0084284702
		 0.066304691 0.0028081133 0.0084284702 0.068796098 0.0027985447 0.0084284702 0.068571366
		 0.0030399442 0.0084284702 0.068580814 0.0030495054 0.0084284702 0.068805546 0.016448973
		 0.0084284702 0.067369677 0.016364336 0.0084284702 0.067153007 0.016590992 0.0084284702
		 0.067093387 0.016675636 0.0084284702 0.06731008 0.028596271 0.0084284702 0.062087484
		 0.028444873 0.0084284702 0.061900053 0.028634595 0.0084284702 0.061777238 0.028786017
		 0.0084284702 0.061964665 0.038060941 0.0084284702 0.053466592 0.037857611 0.0084284702
		 0.053326752 0.037991859 0.0084284702 0.053152736 0.038195208 0.0084284702 0.053292569
		 0.043916587 0.0084284702 0.042350829 0.043681163 0.0084284702 0.042272292 0.043746803
		 0.0084284684 0.042064104 0.043982156 0.0084284684 0.04214263 0.045589879 0.0084284684
		 0.029828319 0.045345485 0.0084284684 0.029818751 0.04533603 0.0084284684 0.029596785
		 0.045580443 0.0084284684 0.029606353 0.04291717 0.0084284684 0.017124852 0.042687729
		 0.0084284684 0.017185202 0.042604119 0.0084284684 0.016971169 0.042833615 0.0084284684
		 0.01691084 0.036160015 0.0084284684 0.0054839253 0.03596789 0.0084284684 0.0056082839
		 0.035818368 0.0084284684 0.0054231524 0.036010489 0.0084284684 0.0052987929 0.025979843
		 0.0084284684 -0.0039549675 0.025843913 0.0084284684 -0.0037787822 0.025643066 0.0084284684
		 -0.0039168904 0.025778994 0.0084284684 -0.0040930863 0.01337317 0.0084284684 -0.010267901
		 0.013306739 0.0084284684 -0.010057122 0.01307424 0.0084284684 -0.010134702 0.013140662
		 0.0084284684 -0.010345482 -0.00042597018 0.0084284684 -0.012836888 -0.00041640294
		 0.0084284684 -0.012612151 -0.00065779983 0.0084284684 -0.012621601 -0.00066736736
		 0.0084284684 -0.012846338 -0.014066821 0.0084284684 -0.011410474 -0.013982199 0.0084284684
		 -0.011193781 -0.014208859 0.0084284684 -0.011134174 -0.014293485 0.0084284684 -0.011350865
		 -0.026214113 0.0084284684 -0.0061282688 -0.026062729 0.0084284684 -0.0059408299 -0.026252465
		 0.0084284684 -0.0058180136 -0.026403852 0.0084284684 -0.0060054413 -0.035678823 0.0084284684
		 0.0024926304 -0.035475459 0.0084284684 0.0026324687 -0.0356097 0.0084284684 0.0028064908
		 -0.03581306 0.0084284684 0.0026666536 -0.04153442 0.0084284684 0.013608377 -0.041299012
		 0.0084284684 0.013686924 -0.041364633 0.0084284684 0.013895108 -0.041600049 0.0084284684
		 0.013816561 -0.043207776 0.0084284684 0.026130883 -0.042963348 0.0084284684 0.026140451
		 -0.042953912 0.0084284684 0.026362419 -0.043198306 0.0084284684 0.026352853 -0.043134283
		 0.0084284684 0.039517876 -0.042904794 0.0084284684 0.039457526 -0.042821206 0.0084284684
		 0.039671544 -0.043050718 0.0084284684 0.039731897 -0.035953708 0.0084284684 0.051883783
		 -0.035761602 0.0084284684 0.051759422 -0.035612073 0.0084284684 0.051944554 -0.035804171
		 0.0084284684 0.052068919 -0.025137147 0.0084284684 0.06190978 -0.025001233 0.0084284684
		 0.061733592 -0.024800379 0.0084284684 0.061871696 -0.024936296 0.0084284684 0.062047891
		 -0.0117434 0.0084284684 0.068614446 -0.011676972 0.0084284684 0.068403669 -0.011444472
		 0.0084284702 0.068481237 -0.011510897 0.0084284702 0.068692036 0.0029164623 0.0084284702
		 0.0713415 0.0029068913 0.0084284702 0.071116753 0.0031482945 0.0084284702 0.0711262
		 0.0031578653 0.0084284702 0.07135094 0.017407438 0.0084284702 0.06982398 0.017322814
		 0.0084284702 0.069607295 0.017549463 0.0084284702 0.06954769 0.017634105 0.0084284702
		 0.069764368 0.03031102 0.0084284702 0.064210445 0.030159635 0.0084284702 0.06402301
		 0.030349387 0.0084284702 0.063900188 0.030500762 0.0084284702 0.064087614 0.040364157
		 0.0084284702 0.055050407 0.040160831 0.0084284702 0.054910563 0.040295076 0.0084284702
		 0.054736525 0.040498421 0.0084284702 0.054876361 0.046582762 0.0084284702 0.043240461
		 0.046347361 0.0084284702 0.043161895 0.046412967 0.0084284684 0.04295373 0.046648372
		 0.0084284684 0.043032266 0.048358075 0.0084284684 0.029936684 0.048113685 0.0084284684
		 0.029927112 0.048104223 0.0084284684 0.029705139 0.048348643 0.0084284684 0.029714711
		 0.045516405 0.0084284684 0.016441345 0.04528692 0.0084284684 0.016501678 0.045203347
		 0.0084284684 0.016287664 0.04543281 0.0084284684 0.016227316 0.038335841 0.0084284684
		 0.004075441 0.038143743 0.0084284684 0.0041997992 0.03799421 0.0084284684 0.0040146699
		 0.038186319 0.0084284684 0.0038903076 0.02751928 0.0084284684 -0.0059505529 0.027383368
		 0.0084284684 -0.0057743597 0.027182497 0.0084284684 -0.005912472 0.027318424 0.0084284684
		 -0.0060886662 0.014125533 0.0084284684 -0.012655233 0.014059106 0.0084284684 -0.012444452;
	setAttr ".tk[1494:1659]" 0.013826604 0.0084284684 -0.012522035 0.01389303 0.0084284684
		 -0.012732813 -0.00053432799 0.0084284684 -0.015382289 -0.00052476069 0.0084284684
		 -0.015157548 -0.00076615624 0.0084284684 -0.015166997 -0.00077572197 0.0084284684
		 -0.015391737 -0.015025281 0.0084284684 -0.013864775 -0.014940667 0.0084284684 -0.013648081
		 -0.015167325 0.0084284684 -0.013588475 -0.015251955 0.0084284684 -0.013805167 -0.027928894
		 0.0084284684 -0.0082512377 -0.02777748 0.0084284684 -0.0080637941 -0.027967228 0.0084284684
		 -0.0079409722 -0.028118633 0.0084284684 -0.0081284083 -0.037982024 0.0084284684 0.00090882083
		 -0.037778676 0.0084284684 0.0010486591 -0.03791289 0.0084284684 0.0012226833 -0.038116258
		 0.0084284684 0.0010828453 -0.044200588 0.0084284684 0.012718758 -0.043965213 0.0084284684
		 0.012797299 -0.044030838 0.0084284684 0.013005484 -0.044266213 0.0084284684 0.012926943
		 -0.045975961 0.0084284684 0.026022526 -0.045731537 0.0084284684 0.026032088 -0.045722086
		 0.0084284684 0.026254056 -0.045966502 0.0084284684 0.026244495 -0.045733515 0.0084284684
		 0.040201392 -0.045504 0.0084284684 0.040141042 -0.045420453 0.0084284684 0.040355064
		 -0.04564992 0.0084284684 0.040415421 -0.038129538 0.0084284684 0.053292267 -0.037937425
		 0.0084284684 0.053167913 -0.037787903 0.0084284684 0.053353053 -0.037979998 0.0084284684
		 0.053477407 -0.026676591 0.0084284684 0.063905351 -0.026540672 0.0084284684 0.063729174
		 -0.026339829 0.0084284684 0.063867271 -0.026475742 0.0084284684 0.064043477 -0.012495766
		 0.0084284684 0.071001783 -0.012429333 0.0084284684 0.070790999 -0.012196832 0.0084284702
		 0.070868589 -0.012263261 0.0084284702 0.071079358 0.0030248263 0.0084284702 0.073886894
		 0.0030152425 0.0084284702 0.073662162 0.0032566437 0.0084284702 0.073671602 0.0032662123
		 0.0084284702 0.073896348 0.018365918 0.0084284702 0.072278298 0.018281279 0.0084284702
		 0.072061598 0.01850793 0.0084284702 0.072002001 0.018592576 0.0084284702 0.072218679
		 0.032025781 0.0084284935 0.066333421 0.031874392 0.0084284935 0.066145971 0.032064162
		 0.0084284702 0.066023149 0.032215547 0.0084284702 0.06621059 0.04266737 0.0084284702
		 0.056634191 0.042464018 0.0084284702 0.056494366 0.04259824 0.0084284702 0.056320343
		 0.042801641 0.0084284702 0.056460179 0.049248934 0.0084284702 0.044130076 0.049013548
		 0.0084284702 0.044051524 0.049079143 0.0084284684 0.043843351 0.049314562 0.0084284684
		 0.04392188 0.051126316 0.0084284684 0.030045042 0.050881885 0.0084284684 0.030035473
		 0.050872453 0.0084284684 0.029813506 0.05111682 0.0084284684 0.029823076 0.048115633
		 0.0084284684 0.01575782 0.047886144 0.0084284684 0.015818166 0.047802538 0.0084284684
		 0.015604135 0.048032042 0.0084284684 0.015543786 0.040511645 0.0084284684 0.0026669609
		 0.040319551 0.0084284684 0.0027913116 0.040169999 0.0084284684 0.0026061835 0.04036212
		 0.0084284684 0.0024818289 0.029058708 0.0084284684 -0.0079461457 0.028922796 0.0084284684
		 -0.0077699521 0.028721951 0.0084284684 -0.0079080686 0.028857853 0.0084284684 -0.0080842627
		 0.014877893 0.0084284684 -0.01504257 0.014811465 0.0084284684 -0.014831791 0.014578969
		 0.0084284684 -0.01490937 0.01464539 0.0084284684 -0.015120151 -0.00064268307 0.0084284684
		 -0.017927686 -0.00063311588 0.0084284684 -0.017702946 -0.00087451132 0.0084284684
		 -0.017712398 -0.00088408054 0.0084284684 -0.017937133 -0.015983753 0.0084284684 -0.016319077
		 -0.015899131 0.0084284684 -0.016102385 -0.016125802 0.0084284684 -0.016042778 -0.016210424
		 0.0084284684 -0.016259469 -0.029643647 0.0084284684 -0.010374205 -0.029492239 0.0084284684
		 -0.010186766 -0.029681981 0.0084284684 -0.010063938 -0.02983338 0.0084284684 -0.010251381
		 -0.040285185 0.0084284684 -0.00067498744 -0.040081844 0.0084284684 -0.00053514825
		 -0.040216099 0.0084284684 -0.00036112475 -0.040419448 0.0084284684 -0.00050096307
		 -0.046866793 0.0084284684 0.011829129 -0.046631373 0.0084284684 0.011907676 -0.046697006
		 0.0084284684 0.012115859 -0.046932418 0.0084284684 0.012037315 -0.048744131 0.0084284684
		 0.02591417 -0.048499733 0.0084284684 0.02592374 -0.048490278 0.0084284684 0.026145708
		 -0.048734695 0.0084284684 0.026136138 -0.048332747 0.0084284684 0.040884908 -0.048103224
		 0.0084284684 0.040824562 -0.048019662 0.0084284684 0.041038591 -0.048249148 0.0084284684
		 0.041098941 -0.040305369 0.0084284684 0.054700751 -0.040113252 0.0084284684 0.054576397
		 -0.039963719 0.0084284684 0.054761536 -0.040155824 0.0084284684 0.054885894 -0.028216029
		 0.0084284684 0.065900937 -0.02808011 0.0084284684 0.065724738 -0.027879262 0.0084284684
		 0.065862864 -0.028015183 0.0084284684 0.066039048 -0.01324813 0.0084284684 0.073389113
		 -0.013181699 0.0084284684 0.073178336 -0.012949198 0.0084284702 0.073255911 -0.013015626
		 0.0084284702 0.073466688 0.0031331782 0.0084284702 0.076432295 0.0031236196 0.0084284702
		 0.076207563 0.003365013 0.0084284702 0.076217018 0.0033745789 0.0084284702 0.076441742
		 0.019324385 0.0084284702 0.074732587 0.019239742 0.0084284702 0.074515909 0.019466393
		 0.0084284702 0.074456289 0.019551033 0.0084284935 0.074672975 0.033740565 0.0084284935
		 0.068456374 0.033589143 0.0084284935 0.068268925 0.033778906 0.0084284935 0.06814611
		 0.033930287 0.0084284702 0.068333529 0.044970583 0.0084284702 0.05821801 0.044767208
		 0.0084284702 0.058078177 0.044901442 0.0084284702 0.057904169 0.04510479 0.0084284702
		 0.058044001 0.051915132 0.0084284702 0.045019705 0.051679727 0.0084284702 0.044941157
		 0.051745355 0.0084284684 0.044732984 0.051980752 0.0084284684 0.044811517 0.053894475
		 0.0084284684 0.03015339 0.053650085 0.0084284684 0.030143827 0.053640626 0.0084284684
		 0.029921863 0.053885035 0.0084284684 0.029931419 0.050714828 0.0084284684 0.015074294
		 0.050485339 0.0084284684 0.015134651 0.050401773 0.0084284684 0.014920617 0.050631236
		 0.0084284684 0.014860279 0.042687498 0.0084284684 0.0012584655 0.042495374 0.0084284684
		 0.0013828217 0.042345829 0.0084284684 0.0011976965 0.04253795 0.0084284684 0.00107334
		 0.030598152 0.0084284684 -0.0099417251 0.030462222 0.0084284684 -0.0097655375 0.030261386
		 0.0084284684 -0.0099036461 0.030397311 0.0084284684 -0.010079839 0.015630262 0.0084284684
		 -0.017429905 0.015563828 0.0084284684 -0.017219124 0.01533133 0.0084284684 -0.017296704
		 0.015397754 0.0084284684 -0.017507486 -0.00075103715 0.0084284684 -0.020473085 -0.00074147026
		 0.0084284684 -0.020248346 -0.00098287011 0.0084284684 -0.020257795 -0.0009924355
		 0.0084284684 -0.020482535;
	setAttr ".tk[1660:1825]" -0.016942238 0.0084284684 -0.018773377 -0.016857596
		 0.0084284684 -0.018556684 -0.017084261 0.0084284684 -0.018497078 -0.017168891 0.0084284684
		 -0.01871377 -0.03135841 0.0084284684 -0.012497173 -0.031207012 0.0084284684 -0.012309729
		 -0.031396735 0.0084284684 -0.012186901 -0.031548157 0.0084284684 -0.012374343 -0.042588394
		 0.0084284684 -0.0022587979 -0.04238506 0.0084284684 -0.0021189586 -0.042519312 0.0084284684
		 -0.0019449438 -0.04272265 0.0084284684 -0.0020847744 -0.04953298 0.0084284684 0.010939507
		 -0.049297597 0.0084284684 0.011018048 -0.049363162 0.0084284684 0.011226235 -0.049598582
		 0.0084284684 0.01114769 -0.051512327 0.0084284684 0.025805812 -0.051267896 0.0084284684
		 0.025815379 -0.051258463 0.0084284684 0.02603735 -0.051502865 0.0084284684 0.02602778
		 -0.050931934 0.0084284684 0.041568428 -0.050702482 0.0084284684 0.041508082 -0.050618894
		 0.0084284684 0.041722108 -0.050848342 0.0084284684 0.041782457 -0.042481173 0.0084284684
		 0.056109246 -0.042289075 0.0084284684 0.055984888 -0.04213953 0.0084284684 0.05617002
		 -0.042331651 0.0084284684 0.05629437 -0.029755462 0.0084284684 0.067896508 -0.029619548
		 0.0084284684 0.067720324 -0.029418694 0.0084284684 0.067858443 -0.029554611 0.0084284684
		 0.068034634 -0.014000493 0.0084284684 0.075776443 -0.013934065 0.0084284684 0.075565681
		 -0.01370156 0.0084284702 0.075643256 -0.01376799 0.0084284702 0.075854033 0.003241526
		 0.0084284702 0.078977697 0.0032319652 0.0084284702 0.078752957 0.0034733675 0.0084284702
		 0.078762405 0.0034829269 0.0084284702 0.078987151 0.020282853 0.0084284702 0.07718689
		 0.020198211 0.0084284702 0.076970205 0.020424904 0.0084284702 0.0769106 0.020509494
		 0.0084284935 0.077127293 0.035455313 0.0084284935 0.070579343 0.035303928 0.0084284935
		 0.070391893 0.03549365 0.0084284935 0.070269063 0.035645034 0.0084284702 0.070456512
		 0.047273774 0.0084284702 0.059801836 0.047070425 0.0084284702 0.059661999 0.047204632
		 0.0084284702 0.059487976 0.047408007 0.0084284702 0.059627805 0.054581299 0.0084284702
		 0.04590933 0.054345921 0.0084284702 0.045830783 0.054411501 0.0084284684 0.045622606
		 0.054646928 0.0084284684 0.045701146 0.056662679 0.0084284684 0.030261759 0.05641824
		 0.0084284684 0.030252172 0.056408804 0.0084284684 0.030030208 0.056653216 0.0084284684
		 0.03003978 0.053314064 0.0084284684 0.014390769 0.053084567 0.0084284684 0.014451129
		 0.053000968 0.0084284684 0.014237096 0.053230472 0.0084284684 0.014176758 0.044863284
		 0.0084284684 -0.00015002518 0.044671163 0.0084284684 -2.5665329e-05 0.044521667 0.0084284684
		 -0.00021079276 0.044713743 0.0084284684 -0.00033515191 0.032137588 0.0084284684 -0.011937298
		 0.032001678 0.0084284684 -0.011761104 0.031800833 0.0084284684 -0.011899228 0.031936739
		 0.0084284684 -0.012075422 0.016382622 0.0084284684 -0.019817237 0.016316198 0.0084284684
		 -0.019606454 0.016083699 0.0084284684 -0.019684035 0.016150123 0.0084284684 -0.019894818
		 -0.00085939612 0.0084284684 -0.023018474 -0.00084983028 0.0084284684 -0.022793742
		 -0.0010912253 0.0084284684 -0.022803191 -0.0011007905 0.0084284684 -0.023027923 -0.017900698
		 0.0084284684 -0.021227686 -0.017816078 0.0084284684 -0.021010993 -0.018042741 0.0084284684
		 -0.020951381 -0.018127348 0.0084284684 -0.021168076 -0.033073153 0.0084284684 -0.014620129
		 -0.03292178 0.0084284684 -0.014432685 -0.033111539 0.0084284684 -0.014309858 -0.033262923
		 0.0084284684 -0.0144973 -0.044891607 0.0084284684 -0.0038426083 -0.044688247 0.0084284684
		 -0.0037027712 -0.044822522 0.0084284684 -0.0035287538 -0.045025863 0.0084284684 -0.0036685851
		 -0.052199185 0.0084284684 0.01004988 -0.051963773 0.0084284684 0.010128426 -0.052029379
		 0.0084284684 0.01033661 -0.052264769 0.0084284684 0.010258065 -0.054280493 0.0084284684
		 0.025697455 -0.054036092 0.0084284684 0.025707025 -0.054026637 0.0084284684 0.025928991
		 -0.054271054 0.0084284684 0.025919423 -0.05353117 0.0084284684 0.042251952 -0.053301681
		 0.0084284684 0.042191602 -0.053218074 0.0084284684 0.042405631 -0.053447578 0.0084284684
		 0.042465977 -0.044657007 0.0084284684 0.057517741 -0.04446489 0.0084284684 0.057393372
		 -0.044315353 0.0084284684 0.0575785 -0.044507466 0.0084284684 0.057702854 -0.031294905
		 0.0084284684 0.069892101 -0.031158989 0.0084284684 0.069715895 -0.030958135 0.0084284684
		 0.069854029 -0.031094054 0.0084284684 0.070030212 -0.014752856 0.0084284684 0.078163795
		 -0.01468643 0.0084284684 0.077953011 -0.014453925 0.0084284702 0.078030594 -0.014520355
		 0.0084284702 0.078241378 0.0033499012 0.0084284702 0.081523098 0.0033403158 0.0084284702
		 0.081298366 0.003581712 0.0084284702 0.081307806 0.0035912839 0.0084284702 0.081532538
		 0.021241326 0.0084284702 0.079641201 0.021156678 0.0084284702 0.0794245 0.021383366
		 0.0084284702 0.079364911 0.021467973 0.0084284935 0.079581603 0.037170079 0.0084284935
		 0.072702289 0.03701869 0.0084284935 0.072514854 0.037208416 0.0084284935 0.072392046
		 0.037359823 0.0084284702 0.072579473 0.04957699 0.0084284935 0.06138565 0.049373634
		 0.0084284935 0.061245814 0.049507849 0.0084284702 0.061071765 0.049711198 0.0084284702
		 0.061211597 0.057247534 0.0084284702 0.046798959 0.057012092 0.0084284702 0.046720404
		 0.057077721 0.0084284684 0.04651222 0.057313092 0.0084284684 0.046590772 0.059430853
		 0.0084284684 0.030370107 0.05918644 0.0084284684 0.030360548 0.059177008 0.0084284684
		 0.03013858 0.059421398 0.0084284684 0.030148143 0.055913262 0.0084284684 0.013707266
		 0.055683807 0.0084284684 0.013767606 0.055600204 0.0084284684 0.013553589 0.055829689
		 0.0084284684 0.013493233 0.047039118 0.0084284684 -0.0015585012 0.046847001 0.0084284684
		 -0.0014341453 0.046697486 0.0084284684 -0.001619281 0.046889585 0.0084284684 -0.0017436371
		 0.033677027 0.0084284684 -0.013932887 0.033541109 0.0084284684 -0.013756697 0.033340264
		 0.0084284684 -0.013894808 0.033476174 0.0084284684 -0.014070991 0.017134987 0.0084284684
		 -0.022204572 0.017068559 0.0084284684 -0.021993792 0.01683606 0.0084284684 -0.022071375
		 0.016902484 0.0084284684 -0.02228215 -0.00096775044 0.0084284684 -0.025563881 -0.00095818553
		 0.0084284684 -0.025339151 -0.0011995832 0.0084284684 -0.025348598 -0.0012091487 0.0084284684
		 -0.025573332 -0.018859176 0.0084284684 -0.023681976 -0.018774549 0.0084284684 -0.023465293
		 -0.019001199 0.0084284684 -0.023405682 -0.019085847 0.0084284684 -0.023622377 -0.034787949
		 0.0084284684 -0.016743071 -0.03463652 0.0084284684 -0.016555637;
	setAttr ".tk[1826:1991]" -0.034826286 0.0084284684 -0.01643282 -0.034977671 0.0084284684
		 -0.016620267 -0.047194816 0.0084284684 -0.0054264185 -0.046991445 0.0084284684 -0.0052865804
		 -0.047125708 0.0084284684 -0.0051125637 -0.047329072 0.0084284684 -0.0052523953 -0.054865349
		 0.0084284684 0.0091602514 -0.054629937 0.0084284684 0.0092387991 -0.054695558 0.0084284684
		 0.0094469842 -0.054930974 0.0084284684 0.0093684401 -0.057048686 0.0084284684 0.025589103
		 -0.056804281 0.0084284684 0.025598669 -0.056794818 0.0084284684 0.025820637 -0.05703925
		 0.0084284684 0.025811072 -0.056130365 0.0084284684 0.042935468 -0.055900916 0.0084284684
		 0.042875119 -0.05581731 0.0084284684 0.043089151 -0.056046814 0.0084284684 0.043149497
		 -0.046832819 0.0084284684 0.058926221 -0.046640698 0.0084284684 0.058801863 -0.04649118
		 0.0084284684 0.058986988 -0.046683282 0.0084284684 0.059111342 -0.032834347 0.0084284684
		 0.071887679 -0.032698426 0.0084284684 0.071711496 -0.032497581 0.0084284684 0.071849585
		 -0.032633498 0.0084284684 0.072025783 -0.01550522 0.0084284684 0.080551125 -0.015438792
		 0.0084284684 0.080340341 -0.015206289 0.0084284702 0.080417924 -0.015272716 0.0084284702
		 0.080628708 0.0034582536 0.0084284702 0.084068507 0.0034486812 0.0084284702 0.08384376
		 0.0036900733 0.0084284702 0.083853215 0.0036996512 0.0084284702 0.084077962 0.022199783
		 0.0084284702 0.082095504 0.022115147 0.0084284702 0.081878796 0.022341821 0.0084284702
		 0.081819199 0.022426439 0.0084284935 0.082035892 0.038884841 0.0084284935 0.074825257
		 0.038733456 0.0084284935 0.074637815 0.038923182 0.0084284935 0.074515 0.039074611
		 0.0084284935 0.074702434 0.051880144 0.0084284935 0.062969431 0.051676806 0.0084284935
		 0.062829599 0.051811066 0.0084284935 0.06265559 0.05201441 0.0084284684 0.062795423
		 0.059913673 0.0084284684 0.047688585 0.059678312 0.0084284702 0.047610022 0.059743881
		 0.0084284684 0.047401831 0.059979271 0.0084284684 0.047480401 0.062199008 0.0084284684
		 0.030478463 0.06195461 0.0084284684 0.030468892 0.061945178 0.0084284684 0.030246923
		 0.062189545 0.0084284684 0.030256499 0.058512494 0.0084284684 0.013023747 0.058282986
		 0.0084284684 0.013084093 0.058199394 0.0084284684 0.012870068 0.058428925 0.0084284684
		 0.012809729 0.049214922 0.0084284684 -0.0029669865 0.049022835 0.0084284684 -0.0028426307
		 0.048873316 0.0084284684 -0.0030277625 0.049065378 0.0084284684 -0.0031521176 0.035216458
		 0.0084284684 -0.015928473 0.035080537 0.0084284684 -0.015752278 0.034879696 0.0084284684
		 -0.015890386 0.035015613 0.0084284684 -0.016066583 0.017887348 0.0084284684 -0.024591908
		 0.017820923 0.0084284684 -0.024381131 0.017588422 0.0084284684 -0.024458706 0.017654847
		 0.0084284684 -0.024669491 -0.0010761081 0.0084284684 -0.028109277 -0.0010665446 0.0084284684
		 -0.027884554 -0.0013079362 0.0084284684 -0.027894001 -0.0013175055 0.0084284684 -0.028118726
		 -0.019817639 0.0084284684 -0.02613629 -0.019733012 0.0084284684 -0.025919594 -0.019959664
		 0.0084284684 -0.025859984 -0.020044301 0.0084284684 -0.026076671 -0.036502697 0.0084284684
		 -0.018866064 -0.036351267 0.0084284684 -0.018678604 -0.036541041 0.0084284684 -0.018555799
		 -0.036692426 0.0084284684 -0.018743223 -0.049498037 0.0084284684 -0.0070102289 -0.049294662
		 0.0084284684 -0.006870395 -0.049428932 0.0084284684 -0.0066963667 -0.049632285 0.0084284684
		 -0.0068362048 -0.057531517 0.0084284684 0.008270639 -0.057296135 0.0084284684 0.0083491765
		 -0.057361759 0.0084284684 0.0085573606 -0.057597138 0.0084284684 0.008478824 -0.059816882
		 0.0084284684 0.025480743 -0.059572492 0.0084284684 0.02549031 -0.059563018 0.0084284684
		 0.025712278 -0.059807424 0.0084284684 0.025702711 -0.0587296 0.0084284684 0.043618988
		 -0.058500104 0.0084284684 0.043558639 -0.058416545 0.0084284684 0.043772668 -0.058646005
		 0.0084284684 0.043833021 -0.049008645 0.0084284684 0.06033469 -0.048816539 0.0084284684
		 0.060210351 -0.048666991 0.0084284684 0.060395472 -0.048859101 0.0084284684 0.060519829
		 -0.034373771 0.0084284684 0.07388328 -0.034237854 0.0084284684 0.073707074 -0.034037013
		 0.0084284684 0.073845178 -0.034172926 0.0084284684 0.074021384 -0.016257588 0.0084284684
		 0.082938462 -0.016191155 0.0084284684 0.082727693 -0.015958656 0.0084284702 0.082805276
		 -0.016025083 0.0084284702 0.083016045 0.0035666008 0.0084284702 0.086613901 0.0035570413
		 0.0084284702 0.086389177 0.003798438 0.0084284702 0.086398616 0.0038080039 0.0084284702
		 0.086623356 0.023158245 0.0084284935 0.084549807 0.023073655 0.0084284935 0.084333107
		 0.023300296 0.0084284702 0.08427351 0.023384914 0.0084284935 0.084490187 0.040599588
		 0.0084284935 0.076948225 0.040448204 0.0084284935 0.076760776 0.040637963 0.0084284935
		 0.076637968 0.040789355 0.0084284935 0.076825395 0.05418336 0.0084284935 0.064553246
		 0.05398 0.0084284935 0.064413421 0.054114286 0.0084284879 0.064239413 0.054317635
		 0.0084284684 0.064379245 0.062579878 0.0084284684 0.048578206 0.062344484 0.0084284684
		 0.048499666 0.062410053 0.0084284684 0.048291467 0.062645517 0.0084284684 0.048370015
		 0.0649672 0.0084284684 0.030586822 0.064722836 0.0084284684 0.030577254 0.064713396
		 0.0084284684 0.030355278 0.06495776 0.0084284684 0.030364841 0.061111711 0.0084284684
		 0.012340223 0.060882226 0.0084284684 0.012400574 0.060798656 0.0084284684 0.012186545
		 0.061028156 0.0084284684 0.012126207 0.051390745 0.0084284684 -0.004375481 0.051198661
		 0.0084284684 -0.0042511197 0.05104911 0.0084284684 -0.0044362517 0.05124123 0.0084284684
		 -0.004560614 0.036755908 0.0084284684 -0.01792405 0.036619995 0.0084284684 -0.01774786
		 0.036419149 0.0084284684 -0.01788597 0.036555052 0.0084284684 -0.018062165 0.018639717
		 0.0084284684 -0.02697923 0.01857329 0.0084284684 -0.026768453 0.018340789 0.0084284684
		 -0.02684604 0.018407214 0.0084284684 -0.027056819 -0.0011844626 0.0084284684 -0.030654678
		 -0.001174897 0.0084284684 -0.030429948 -0.0014162945 0.0084284684 -0.030439399 -0.0014258601
		 0.0084284684 -0.030664124 -0.020776099 0.0084284684 -0.02859059 -0.020691492 0.0084284684
		 -0.02837389 -0.020918159 0.0084284684 -0.028314289 -0.021002768 0.0084284684 -0.02853097
		 -0.038217463 0.0084284684 -0.020989016 -0.038066078 0.0084284684 -0.020801587 -0.038255788
		 0.0084284684 -0.020678749 -0.038407177 0.0084284684 -0.020866197 -0.051801208 0.0084284684
		 -0.0085940445 -0.051597878 0.0084284684 -0.0084542036 -0.051732082 0.0084284684 -0.0082801832
		 -0.051935434 0.0084284684 -0.0084200166;
	setAttr ".tk[1992:2157]" -0.060197745 0.0084284684 0.007381008 -0.059962317 0.0084284684
		 0.0074595534 -0.060027931 0.0084284684 0.0076677385 -0.060263339 0.0084284684 0.0075891931
		 -0.062585086 0.0084284684 0.025372386 -0.062340684 0.0084284684 0.025381951 -0.062331226
		 0.0084284684 0.025603918 -0.062575646 0.0084284684 0.025594354 -0.061328799 0.0084284684
		 0.044302516 -0.061099339 0.0084284684 0.044242159 -0.061015736 0.0084284684 0.044456195
		 -0.06124524 0.0084284684 0.044516537 -0.051184468 0.0084284684 0.061743185 -0.050992347
		 0.0084284684 0.061618842 -0.050842825 0.0084284684 0.061803956 -0.05103492 0.0084284684
		 0.061928324 -0.035913225 0.0084284684 0.075878851 -0.035777304 0.0084284684 0.075702652
		 -0.035576452 0.0084284684 0.075840771 -0.035712376 0.0084284684 0.076016948 -0.017009946
		 0.0084284684 0.085325792 -0.016943522 0.0084284684 0.085115001 -0.016711019 0.0084284702
		 0.085192591 -0.016777446 0.0084284702 0.085403375 0.0036749644 0.0084284702 0.089159295
		 0.0036653865 0.0084284702 0.088934563 0.0039067906 0.0084284702 0.088943996 0.0039163483
		 0.0084284935 0.089168735 0.024116715 0.0084284935 0.087004133 0.024032116 0.0084284935
		 0.086787425 0.024258772 0.0084284935 0.086727813 0.024343396 0.0084284935 0.086944491
		 0.042314343 0.0084284935 0.079071194 0.042162951 0.0084284935 0.078883737 0.042352732
		 0.0084284935 0.078760937 0.042504091 0.0084284935 0.078948334 0.056486569 0.0084284935
		 0.066137068 0.056283198 0.0084284935 0.065997243 0.056417458 0.0084284879 0.065823205
		 0.056620829 0.0084284684 0.065963045 0.065246053 0.0084284684 0.049467832 0.065010644
		 0.0084284684 0.049389295 0.065076262 0.0084284684 0.0491811 0.0653117 0.0084284684
		 0.049259637 0.067735434 0.0084284684 0.030695187 0.067490995 0.0084284684 0.030685611
		 0.067481555 0.0084284684 0.030463649 0.067726001 0.0084284684 0.030473216 0.063710943
		 0.0084284684 0.011656716 0.06348142 0.0084284684 0.011717051 0.063397847 0.0084284684
		 0.011503036 0.063627355 0.0084284684 0.011442689 0.053566583 0.0084284684 -0.005783963
		 0.05337448 0.0084284684 -0.0056596082 0.053224936 0.0084284684 -0.0058447379 0.053417053
		 0.0084284684 -0.0059690922 0.03829534 0.0084284684 -0.019919619 0.038159419 0.0084284684
		 -0.019743441 0.037958574 0.0084284684 -0.01988155 0.03809448 0.0084284684 -0.020057743
		 0.019392073 0.0084284684 -0.02936657 0.019325651 0.0084284684 -0.029155785 0.01909315
		 0.0084284684 -0.029233377 0.019159574 0.0084284684 -0.029444149 -0.0012928201 0.0084284684
		 -0.033200081 -0.0012832544 0.0084284684 -0.032975346 -0.0015246533 0.0084284684 -0.032984797
		 -0.0015342184 0.0084284684 -0.033209536 -0.021734582 0.0084284684 -0.031044886 -0.021649944
		 0.0084284684 -0.0308282 -0.021876615 0.0084284684 -0.030768573 -0.021961242 0.0084284684
		 -0.030985288 -0.039932217 0.0084284684 -0.023111967 -0.03978084 0.0084284684 -0.022924546
		 -0.03997054 0.0084284684 -0.022801705 -0.040121969 0.0084284684 -0.022989148 -0.054104418
		 0.0084284684 -0.010177851 -0.053901087 0.0084284684 -0.010038023 -0.054035299 0.0084284684
		 -0.0098639922 -0.054238647 0.0084284684 -0.010003836 -0.062863909 0.0084284684 0.0064913887
		 -0.062628523 0.0084284684 0.0065699341 -0.06269411 0.0084284684 0.0067781201 -0.062929533
		 0.0084284684 0.0066995751 -0.065353274 0.0084284684 0.025264032 -0.065108843 0.0084284684
		 0.025273599 -0.065099403 0.0084284684 0.025495572 -0.065343827 0.0084284684 0.025485998
		 -0.063928038 0.0084284684 0.044986032 -0.063698538 0.0084284684 0.044925682 -0.063614972
		 0.0084284684 0.045139704 -0.06384445 0.0084284684 0.045200057 -0.053360283 0.0084284684
		 0.063151672 -0.053168163 0.0084284684 0.063027307 -0.053018648 0.0084284684 0.063212447
		 -0.053210761 0.0084284684 0.063336812 -0.037452661 0.0084284684 0.077874415 -0.03731674
		 0.0084284684 0.077698238 -0.037115887 0.0084284684 0.07783635 -0.037251808 0.0084284684
		 0.078012548 -0.017762313 0.0084284684 0.087713115 -0.017695885 0.0084284684 0.087502345
		 -0.017463382 0.0084284702 0.087579921 -0.017529808 0.0084284702 0.087790683 0.0037833122
		 0.0084284702 0.091704689 0.003773754 0.0084284702 0.091479965 0.0040151412 0.0084284702
		 0.091489404 0.0040247152 0.0084284935 0.091714136 0.02507518 0.0084284935 0.089458413
		 0.024990581 0.0084284935 0.089241713 0.025217243 0.0084284935 0.089182086 0.025301861
		 0.0084284935 0.089398786 0.044029128 0.0084284935 0.08119417 0.043877721 0.0084284935
		 0.081006698 0.044067461 0.0084284935 0.080883875 0.044218861 0.0084284935 0.081071302
		 0.058789767 0.0084284935 0.067720883 0.05858643 0.0084284935 0.06758102 0.058720674
		 0.0084284879 0.067407005 0.058924019 0.0084284684 0.06754683 0.067912281 0.0084284684
		 0.050357468 0.06767682 0.0084284684 0.050278917 0.067742489 0.0084284684 0.050070722
		 0.067977846 0.0084284684 0.050149288 0.070503585 0.0084284684 0.03080353 0.070259221
		 0.0084284684 0.030793967 0.070249781 0.0084284684 0.030572005 0.070494153 0.0084284684
		 0.03058156 0.066310123 0.0084284684 0.010973195 0.06608066 0.0084284684 0.011033536
		 0.065997086 0.0084284684 0.010819516 0.066226609 0.0084284684 0.010759166 0.05574239
		 0.0084284684 -0.0071924618 0.05555027 0.0084284684 -0.0070681078 0.05540074 0.0084284684
		 -0.0072532399 0.05559285 0.0084284684 -0.0073775928 0.039834764 0.0084284684 -0.021915209
		 0.039698858 0.0084284684 -0.021739012 0.03949802 0.0084284684 -0.021877132 0.039633945
		 0.0084284684 -0.022053327 0.020144442 0.0084284684 -0.031753909 0.020078022 0.0084284684
		 -0.031543124 0.019845517 0.0084284684 -0.031620707 0.019911945 0.0084284684 -0.031831488
		 -0.0014011811 0.0084284684 -0.035745487 -0.0013916141 0.0084284684 -0.035520744 -0.0016330022
		 0.0084284684 -0.035530187 -0.0016425713 0.0084284684 -0.03575493 -0.022693049 0.0084284684
		 -0.033499185 -0.022608416 0.0084284684 -0.033282503 -0.022835081 0.0084284684 -0.03322288
		 -0.0229197 0.0084284684 -0.033439584 -0.041646969 0.0084284684 -0.025234945 -0.041495584
		 0.0084284684 -0.025047494 -0.041685306 0.0084284684 -0.024924681 -0.041836731 0.0084284684
		 -0.025112104 -0.05640763 0.0084284684 -0.011761679 -0.056204289 0.0084284684 -0.011621832
		 -0.056338511 0.0084284684 -0.011447815 -0.056541845 0.0084284684 -0.011587641 -0.065530121
		 0.0084284684 0.0056017619 -0.065294705 0.0084284684 0.0056803059 -0.065360323 0.0084284684
		 0.0058884937 -0.065595694 0.0084284684 0.0058099502 -0.068121456 0.0084284684 0.025155677
		 -0.067877039 0.0084284684 0.025165241;
	setAttr ".tk[2158:2323]" -0.067867607 0.0084284684 0.025387209 -0.068112001 0.0084284684
		 0.025377646 -0.06652727 0.0084284684 0.045669556 -0.06629777 0.0084284684 0.045609202
		 -0.066214189 0.0084284684 0.045823228 -0.066443682 0.0084284684 0.045883574 -0.055536084
		 0.0084284684 0.06456016 -0.055344019 0.0084284684 0.064435795 -0.055194475 0.0084284684
		 0.064620934 -0.055386566 0.0084284684 0.064745285 -0.038992092 0.0084284684 0.079870015
		 -0.038856175 0.0084284684 0.079693824 -0.038655329 0.0084284684 0.079831921 -0.038791243
		 0.0084284684 0.080008119 -0.018514676 0.0084284684 0.09010046 -0.018448249 0.0084284684
		 0.089889668 -0.018215749 0.0084284702 0.089967266 -0.018282173 0.0084284702 0.090178035
		 0.0038916732 0.0084284702 0.094250098 0.0038820999 0.0084284702 0.094025366 0.0041235085
		 0.0084284702 0.094034821 0.0041330671 0.0084284935 0.094259538 0.026033645 0.0084284935
		 0.091912709 0.025949048 0.0084284935 0.091696009 0.026175711 0.0084284935 0.091636397
		 0.026260342 0.0084284935 0.091853112 0.045743886 0.0084284935 0.083317123 0.045592513
		 0.0084284935 0.083129644 0.045782235 0.0084284935 0.083006844 0.045933627 0.0084284935
		 0.083194278 0.061092976 0.0084284935 0.06930466 0.060889639 0.0084284935 0.06916485
		 0.061023876 0.0084284879 0.068990819 0.061227243 0.0084284684 0.069130652 0.070578471
		 0.0084284684 0.051247086 0.07034298 0.0084284684 0.051168531 0.07040868 0.0084284684
		 0.05096034 0.070644014 0.0084284684 0.051038913 0.073271826 0.0084284684 0.030911883
		 0.073027372 0.0084284684 0.030902317 0.073017895 0.0084284684 0.030680345 0.073262371
		 0.0084284684 0.030689921 0.068909414 0.0084284684 0.01028967 0.068679884 0.0084284684
		 0.010350022 0.068596259 0.0084284684 0.01013599 0.068825781 0.0084284684 0.010075639
		 0.057918228 0.0084284684 -0.0086009465 0.057726108 0.0084284684 -0.0084765889 0.057576571
		 0.0084284684 -0.0086617209 0.057768684 0.0084284684 -0.0087860767 0.041374218 0.0084284684
		 -0.023910794 0.041238297 0.0084284684 -0.023734597 0.041037455 0.0084284684 -0.023872707
		 0.041173361 0.0084284684 -0.0240489 0.020896813 0.0084284684 -0.034141254 0.020830387
		 0.0084284684 -0.033930458 0.020597884 0.0084284684 -0.034008052 0.020664308 0.0084284684
		 -0.034218822 -0.0015095307 0.0084284684 -0.038290881 -0.0014999646 0.0084284684 -0.038066141
		 -0.001741363 0.0084284684 -0.038075592 -0.0017509307 0.0084284684 -0.038300335 -0.023651514
		 0.0084284684 -0.035953503 -0.023566898 0.0084284684 -0.035736796 -0.02379356 0.0084284684
		 -0.035677198 -0.02387817 0.0084284684 -0.035893887 -0.043361716 0.0084284684 -0.027357897
		 -0.04321032 0.0084284684 -0.027170446 -0.043400101 0.0084284684 -0.027047632 -0.043551482
		 0.0084284684 -0.027235072 -0.058710802 0.0084284684 -0.013345474 -0.058507435 0.0084284684
		 -0.013205646 -0.058641709 0.0084284684 -0.013031623 -0.058845062 0.0084284684 -0.013171459
		 -0.068196297 0.0084284684 0.0047121332 -0.067960896 0.0084284684 0.0047906754 -0.068026498
		 0.0084284684 0.0049988618 -0.068261914 0.0084284684 0.0049203192 -0.070889629 0.0084284684
		 0.025047315 -0.070645213 0.0084284684 0.025056886 -0.070635773 0.0084284684 0.02527885
		 -0.070880197 0.0084284684 0.025269285 -0.069011688 0.0083472598 0.046323124 -0.068849355
		 0.0084284684 0.046280075 -0.068765461 0.0084284684 0.046494372 -0.068928309 0.0083472598
		 0.046536725 -0.057615768 0.0083472598 0.065906681 -0.05747997 0.0084284684 0.06581834
		 -0.057330053 0.0084284684 0.066003658 -0.05746654 0.0083472598 0.066091441 -0.040463403
		 0.0083472598 0.081777677 -0.040367484 0.0084284684 0.081652708 -0.040166207 0.0084284684
		 0.081790894 -0.04026296 0.0083472598 0.08191549 -0.019233609 0.0083472598 0.092382535
		 -0.019186923 0.0084284684 0.092233181 -0.018954033 0.0084284702 0.092310697 -0.019001573
		 0.0083472645 0.092459969 0.0039954917 0.008347285 0.096683189 0.0039883559 0.0084284935
		 0.09652403 0.0042301072 0.0084284702 0.096533351 0.0042364006 0.008347285 0.096692607
		 0.026950061 0.008347285 0.094258673 0.026889822 0.0084284935 0.094105303 0.027116762
		 0.0084284935 0.09404546 0.02717628 0.008347285 0.094199181 0.047383156 0.008347285
		 0.085346274 0.047275718 0.0084284935 0.085213736 0.047465604 0.0084284935 0.085090578
		 0.047572549 0.008347285 0.085223667 0.063294627 0.0083472803 0.070818432 0.063150465
		 0.0084284935 0.070719682 0.063284785 0.0084284879 0.070545286 0.063428618 0.0083472598
		 0.070644744 0.073127009 0.0083472598 0.052097242 0.072960325 0.0084284684 0.052041944
		 0.073025823 0.0084284684 0.05183338 0.073192544 0.0083472598 0.051889483 0.075917847
		 0.0083472598 0.031015238 0.075744756 0.0084284684 0.031008812 0.075735107 0.0084284684
		 0.030786492 0.075908437 0.0083472598 0.03079373 0.071393803 0.0083472598 0.009636092
		 0.071231492 0.0084284684 0.0096791629 0.071147621 0.0084284684 0.0094648479 0.071310408
		 0.0083472598 0.0094225127 0.059997853 0.0083472598 -0.0099474695 0.059862092 0.0084284684
		 -0.0098591372 0.059712194 0.0084284684 -0.010044451 0.059848648 0.0083472598 -0.010132226
		 0.042845521 0.0083472598 -0.02581846 0.04274958 0.0084284684 -0.025693499 0.042548325
		 0.0084284684 -0.025831683 0.042645063 0.0083472598 -0.02595629 0.021615742 0.0083472598
		 -0.036423314 0.021569062 0.0084284684 -0.036273956 0.021336149 0.0084284684 -0.036351483
		 0.021383708 0.0083472598 -0.03650073 -0.0016133538 0.0083472598 -0.040723983 -0.0016062125
		 0.0084284684 -0.040564843 -0.0018479619 0.0084284684 -0.040574118 -0.0018542637 0.0083472598
		 -0.040733408 -0.024567934 0.0083472598 -0.03829943 -0.024507662 0.0084284684 -0.038146101
		 -0.024734596 0.0084284684 -0.038086228 -0.024794139 0.0083472598 -0.038239963 -0.045001034
		 0.0083472598 -0.029387062 -0.044893559 0.0084284684 -0.029254533 -0.045083452 0.0084284684
		 -0.029131379 -0.045190379 0.0083472598 -0.029264478 -0.060912505 0.0083472598 -0.014859222
		 -0.060768336 0.0084284684 -0.014760487 -0.060902629 0.0084284684 -0.014586086 -0.06104653
		 0.0083472598 -0.01468556 -0.070744894 0.0083472598 0.0038619796 -0.07057815 0.0084284684
		 0.0039172759 -0.070643641 0.0084284684 0.0041258382 -0.070810355 0.0083472598 0.0040697446
		 -0.073535644 0.0083472598 0.02494397 -0.073362626 0.0084284684 0.024950409 -0.07335294
		 0.0084284684 0.025172714 -0.073526256 0.0083472598 0.025165485 -0.068849221 -0.021741224
		 0.046279911 -0.06901174 -0.021659931 0.046323009 -0.068928309 -0.021660013 0.046536725
		 -0.068765461 -0.021741224 0.046494372;
	setAttr ".tk[2324:2489]" -0.057479903 -0.021741224 0.065818161 -0.057615824 -0.021659931
		 0.065906577 -0.05746654 -0.021660013 0.066091441 -0.057330053 -0.021741224 0.066003658
		 -0.040367462 -0.021741224 0.081652515 -0.040463489 -0.021659931 0.081777602 -0.04026296
		 -0.021660013 0.08191549 -0.040166207 -0.021741224 0.081790894 -0.01918699 -0.021741224
		 0.092232965 -0.019233722 -0.021659931 0.092382476 -0.019001573 -0.021660009 0.092459969
		 -0.018954033 -0.021741206 0.092310697 0.0039882194 -0.021741206 0.096523881 0.0039953655
		 -0.021659905 0.096683159 0.0042364006 -0.021659983 0.096692607 0.0042301072 -0.021741206
		 0.096533351 0.026889637 -0.021741224 0.094105154 0.026949968 -0.021659924 0.094258681
		 0.02717628 -0.021659983 0.094199181 0.027116762 -0.021741206 0.09404546 0.047275502
		 -0.021741224 0.085213654 0.047383092 -0.021659924 0.085346326 0.047572549 -0.021659994
		 0.085223667 0.047465604 -0.021741206 0.085090578 0.063150272 -0.021741224 0.070719674
		 0.063294582 -0.021659931 0.070818506 0.063428618 -0.021659994 0.070644744 0.063284785
		 -0.021741224 0.070545286 0.072960019 -0.021741224 0.052041996 0.073126994 -0.021659931
		 0.052097347 0.073192544 -0.021660013 0.051889483 0.073025823 -0.021741224 0.05183338
		 0.075744577 -0.021741224 0.031008905 0.075917773 -0.021659931 0.031015346 0.075908437
		 -0.021660013 0.03079373 0.075735107 -0.021741224 0.030786492 0.071231335 -0.021741224
		 0.009679311 0.07139387 -0.021659931 0.0096362093 0.071310408 -0.021660013 0.0094225127
		 0.071147621 -0.021741224 0.0094648479 0.059861999 -0.021741224 -0.0098589407 0.059997946
		 -0.021659931 -0.0099473642 0.059848648 -0.021660013 -0.010132226 0.059712194 -0.021741224
		 -0.010044451 0.042749573 -0.021741224 -0.025693294 0.042845599 -0.021659931 -0.025818381
		 0.042645063 -0.021660013 -0.02595629 0.042548325 -0.021741224 -0.025831683 0.02156912
		 -0.021741224 -0.036273748 0.021615852 -0.021659931 -0.036423262 0.021383708 -0.021660013
		 -0.03650073 0.021336149 -0.021741224 -0.036351483 -0.0016060823 -0.021741224 -0.040564649
		 -0.0016132238 -0.021659931 -0.040723942 -0.0018542637 -0.021660013 -0.040733408 -0.0018479619
		 -0.021741224 -0.040574118 -0.024507485 -0.021741224 -0.038145959 -0.024567787 -0.021659931
		 -0.038299453 -0.024794139 -0.021660013 -0.038239963 -0.024734596 -0.021741224 -0.038086228
		 -0.044893336 -0.021741224 -0.029254442 -0.045000896 -0.021659931 -0.029387102 -0.045190379
		 -0.021660013 -0.029264478 -0.045083452 -0.021741224 -0.029131379 -0.060768086 -0.021741224
		 -0.01476045 -0.060912449 -0.021659931 -0.014859304 -0.06104653 -0.021660013 -0.01468556
		 -0.060902629 -0.021741224 -0.014586086 -0.070577942 -0.021741224 0.0039172373 -0.070744842
		 -0.021659931 0.0038618776 -0.070810355 -0.021660013 0.0040697446 -0.070643641 -0.021741224
		 0.0041258382 -0.073362447 -0.021741224 0.024950303 -0.073535651 -0.021659931 0.024943851
		 -0.073526256 -0.021660013 0.025165485 -0.07335294 -0.021741224 0.025172714 -0.06629777
		 -0.021741224 0.045609202 -0.06652727 -0.021741224 0.045669556 -0.066443682 -0.021741224
		 0.045883574 -0.066214189 -0.021741224 0.045823228 -0.055344019 -0.021741224 0.064435795
		 -0.055536084 -0.021741224 0.06456016 -0.055386566 -0.021741224 0.064745285 -0.055194475
		 -0.021741224 0.064620934 -0.038856175 -0.021741224 0.079693824 -0.038992092 -0.021741224
		 0.079870015 -0.038791243 -0.021741224 0.080008119 -0.038655329 -0.021741224 0.079831921
		 -0.018448249 -0.021741206 0.089889668 -0.018514676 -0.021741206 0.09010046 -0.018282173
		 -0.021741224 0.090178035 -0.018215749 -0.021741206 0.089967266 0.0038820999 -0.021741206
		 0.094025366 0.0038916732 -0.021741206 0.094250098 0.0041330671 -0.021741206 0.094259538
		 0.0041235085 -0.021741224 0.094034821 0.025949048 -0.021741224 0.091696009 0.026033645
		 -0.021741224 0.091912709 0.026260342 -0.021741224 0.091853112 0.026175711 -0.021741224
		 0.091636397 0.045592513 -0.021741224 0.083129644 0.045743886 -0.021741224 0.083317123
		 0.045933627 -0.021741224 0.083194278 0.045782235 -0.021741224 0.083006844 0.060889639
		 -0.021741224 0.06916485 0.061092976 -0.021741224 0.06930466 0.061227243 -0.021741224
		 0.069130652 0.061023876 -0.021741224 0.068990819 0.07034298 -0.021741224 0.051168531
		 0.070578471 -0.021741224 0.051247086 0.070644014 -0.021741224 0.051038913 0.07040868
		 -0.021741224 0.05096034 0.073027372 -0.021741224 0.030902317 0.073271826 -0.021741224
		 0.030911883 0.073262371 -0.021741224 0.030689921 0.073017895 -0.021741224 0.030680345
		 0.068679884 -0.021741224 0.010350022 0.068909414 -0.021741224 0.01028967 0.068825781
		 -0.021741224 0.010075639 0.068596259 -0.021741224 0.01013599 0.057726108 -0.021741224
		 -0.0084765889 0.057918228 -0.021741224 -0.0086009465 0.057768684 -0.021741224 -0.0087860767
		 0.057576571 -0.021741224 -0.0086617209 0.041238297 -0.021741224 -0.023734597 0.041374218
		 -0.021741224 -0.023910794 0.041173361 -0.021741224 -0.0240489 0.041037455 -0.021741224
		 -0.023872707 0.020830387 -0.021741224 -0.033930458 0.020896813 -0.021741224 -0.034141254
		 0.020664308 -0.021741224 -0.034218822 0.020597884 -0.021741224 -0.034008052 -0.0014999646
		 -0.021741224 -0.038066141 -0.0015095307 -0.021741224 -0.038290881 -0.0017509307 -0.021741224
		 -0.038300335 -0.001741363 -0.021741224 -0.038075592 -0.023566898 -0.021741224 -0.035736796
		 -0.023651514 -0.021741224 -0.035953503 -0.02387817 -0.021741224 -0.035893887 -0.02379356
		 -0.021741224 -0.035677198 -0.04321032 -0.021741224 -0.027170446 -0.043361716 -0.021741224
		 -0.027357897 -0.043551482 -0.021741224 -0.027235072 -0.043400101 -0.021741224 -0.027047632
		 -0.058507435 -0.021741224 -0.013205646 -0.058710802 -0.021741224 -0.013345474 -0.058845062
		 -0.021741224 -0.013171459 -0.058641709 -0.021741224 -0.013031623 -0.067960896 -0.021741224
		 0.0047906754 -0.068196297 -0.021741224 0.0047121332 -0.068261914 -0.021741224 0.0049203192
		 -0.068026498 -0.021741224 0.0049988618 -0.070645213 -0.021741224 0.025056886 -0.070889629
		 -0.021741224 0.025047315 -0.070880197 -0.021741224 0.025269285 -0.070635773 -0.021741224
		 0.02527885 -0.063698538 -0.021741224 0.044925682 -0.063928038 -0.021741224 0.044986032
		 -0.06384445 -0.021741224 0.045200057 -0.063614972 -0.021741224 0.045139704 -0.053168163
		 -0.021741224 0.063027307 -0.053360283 -0.021741224 0.063151672 -0.053210761 -0.021741224
		 0.063336812 -0.053018648 -0.021741224 0.063212447 -0.03731674 -0.021741224 0.077698238
		 -0.037452661 -0.021741224 0.077874415;
	setAttr ".tk[2490:2655]" -0.037251808 -0.021741224 0.078012548 -0.037115887 -0.021741206
		 0.07783635 -0.017695885 -0.021741206 0.087502345 -0.017762313 -0.021741206 0.087713115
		 -0.017529808 -0.021741206 0.087790683 -0.017463382 -0.021741206 0.087579921 0.003773754
		 -0.021741206 0.091479965 0.0037833122 -0.021741206 0.091704689 0.0040247152 -0.021741206
		 0.091714136 0.0040151412 -0.021741224 0.091489404 0.024990581 -0.021741224 0.089241713
		 0.02507518 -0.021741224 0.089458413 0.025301861 -0.021741224 0.089398786 0.025217243
		 -0.021741224 0.089182086 0.043877721 -0.021741224 0.081006698 0.044029128 -0.021741224
		 0.08119417 0.044218861 -0.021741224 0.081071302 0.044067461 -0.021741224 0.080883875
		 0.05858643 -0.021741224 0.06758102 0.058789767 -0.021741224 0.067720883 0.058924019
		 -0.021741224 0.06754683 0.058720674 -0.021741224 0.067407005 0.06767682 -0.021741224
		 0.050278917 0.067912281 -0.021741224 0.050357468 0.067977846 -0.021741224 0.050149288
		 0.067742489 -0.021741224 0.050070722 0.070259221 -0.021741224 0.030793967 0.070503585
		 -0.021741224 0.03080353 0.070494153 -0.021741224 0.03058156 0.070249781 -0.021741224
		 0.030572005 0.06608066 -0.021741224 0.011033536 0.066310123 -0.021741224 0.010973195
		 0.066226609 -0.021741224 0.010759166 0.065997086 -0.021741224 0.010819516 0.05555027
		 -0.021741224 -0.0070681078 0.05574239 -0.021741224 -0.0071924618 0.05559285 -0.021741224
		 -0.0073775928 0.05540074 -0.021741224 -0.0072532399 0.039698858 -0.021741224 -0.021739012
		 0.039834764 -0.021741224 -0.021915209 0.039633945 -0.021741224 -0.022053327 0.03949802
		 -0.021741224 -0.021877132 0.020078022 -0.021741224 -0.031543124 0.020144442 -0.021741224
		 -0.031753909 0.019911945 -0.021741224 -0.031831488 0.019845517 -0.021741224 -0.031620707
		 -0.0013916141 -0.021741224 -0.035520744 -0.0014011811 -0.021741224 -0.035745487 -0.0016425713
		 -0.021741224 -0.03575493 -0.0016330022 -0.021741224 -0.035530187 -0.022608416 -0.021741224
		 -0.033282503 -0.022693049 -0.021741224 -0.033499185 -0.0229197 -0.021741224 -0.033439584
		 -0.022835081 -0.021741224 -0.03322288 -0.041495584 -0.021741224 -0.025047494 -0.041646969
		 -0.021741224 -0.025234945 -0.041836731 -0.021741224 -0.025112104 -0.041685306 -0.021741224
		 -0.024924681 -0.056204289 -0.021741224 -0.011621832 -0.05640763 -0.021741224 -0.011761679
		 -0.056541845 -0.021741224 -0.011587641 -0.056338511 -0.021741224 -0.011447815 -0.065294705
		 -0.021741224 0.0056803059 -0.065530121 -0.021741224 0.0056017619 -0.065595694 -0.021741224
		 0.0058099502 -0.065360323 -0.021741224 0.0058884937 -0.067877039 -0.021741224 0.025165241
		 -0.068121456 -0.021741224 0.025155677 -0.068112001 -0.021741224 0.025377646 -0.067867607
		 -0.021741224 0.025387209 -0.061099339 -0.021741224 0.044242159 -0.061328799 -0.021741224
		 0.044302516 -0.06124524 -0.021741224 0.044516537 -0.061015736 -0.021741224 0.044456195
		 -0.050992347 -0.021741224 0.061618842 -0.051184468 -0.021741224 0.061743185 -0.05103492
		 -0.021741224 0.061928324 -0.050842825 -0.021741221 0.061803956 -0.035777304 -0.021741221
		 0.075702652 -0.035913225 -0.021741224 0.075878851 -0.035712376 -0.021741224 0.076016948
		 -0.035576452 -0.021741198 0.075840771 -0.016943522 -0.021741198 0.085115001 -0.017009946
		 -0.021741206 0.085325792 -0.016777446 -0.021741206 0.085403375 -0.016711019 -0.021741206
		 0.085192591 0.0036653865 -0.021741198 0.088934563 0.0036749644 -0.021741206 0.089159295
		 0.0039163483 -0.021741206 0.089168735 0.0039067906 -0.021741221 0.088943996 0.024032116
		 -0.021741221 0.086787425 0.024116715 -0.021741224 0.087004133 0.024343396 -0.021741224
		 0.086944491 0.024258772 -0.021741224 0.086727813 0.042162951 -0.021741224 0.078883737
		 0.042314343 -0.021741224 0.079071194 0.042504091 -0.021741224 0.078948334 0.042352732
		 -0.021741224 0.078760937 0.056283198 -0.021741224 0.065997243 0.056486569 -0.021741224
		 0.066137068 0.056620829 -0.021741224 0.065963045 0.056417458 -0.021741224 0.065823205
		 0.065010644 -0.021741224 0.049389295 0.065246053 -0.021741224 0.049467832 0.0653117
		 -0.021741224 0.049259637 0.065076262 -0.021741224 0.0491811 0.067490995 -0.021741224
		 0.030685611 0.067735434 -0.021741224 0.030695187 0.067726001 -0.021741224 0.030473216
		 0.067481555 -0.021741224 0.030463649 0.06348142 -0.021741224 0.011717051 0.063710943
		 -0.021741224 0.011656716 0.063627355 -0.021741224 0.011442689 0.063397847 -0.021741224
		 0.011503036 0.05337448 -0.021741224 -0.0056596082 0.053566583 -0.021741224 -0.005783963
		 0.053417053 -0.021741224 -0.0059690922 0.053224936 -0.021741224 -0.0058447379 0.038159419
		 -0.021741224 -0.019743441 0.03829534 -0.021741224 -0.019919619 0.03809448 -0.021741224
		 -0.020057743 0.037958574 -0.021741224 -0.01988155 0.019325651 -0.021741224 -0.029155785
		 0.019392073 -0.021741224 -0.02936657 0.019159574 -0.021741224 -0.029444149 0.01909315
		 -0.021741224 -0.029233377 -0.0012832544 -0.021741224 -0.032975346 -0.0012928201 -0.021741224
		 -0.033200081 -0.0015342184 -0.021741224 -0.033209536 -0.0015246533 -0.021741224 -0.032984797
		 -0.021649944 -0.021741224 -0.0308282 -0.021734582 -0.021741224 -0.031044886 -0.021961242
		 -0.021741224 -0.030985288 -0.021876615 -0.021741224 -0.030768573 -0.03978084 -0.021741224
		 -0.022924546 -0.039932217 -0.021741224 -0.023111967 -0.040121969 -0.021741224 -0.022989148
		 -0.03997054 -0.021741224 -0.022801705 -0.053901087 -0.021741224 -0.010038023 -0.054104418
		 -0.021741224 -0.010177851 -0.054238647 -0.021741224 -0.010003836 -0.054035299 -0.021741224
		 -0.0098639922 -0.062628523 -0.021741224 0.0065699341 -0.062863909 -0.021741224 0.0064913887
		 -0.062929533 -0.021741224 0.0066995751 -0.06269411 -0.021741224 0.0067781201 -0.065108843
		 -0.021741224 0.025273599 -0.065353274 -0.021741224 0.025264032 -0.065343827 -0.021741224
		 0.025485998 -0.065099403 -0.021741224 0.025495572 -0.058500104 -0.021741224 0.043558639
		 -0.0587296 -0.021741224 0.043618988 -0.058646005 -0.021741224 0.043833021 -0.058416545
		 -0.021741224 0.043772668 -0.048816539 -0.021741224 0.060210351 -0.049008645 -0.021741224
		 0.06033469 -0.048859101 -0.021741221 0.060519829 -0.048666991 -0.021741221 0.060395472
		 -0.034237854 -0.021741221 0.073707074 -0.034373771 -0.021741221 0.07388328 -0.034172926
		 -0.021741221 0.074021384 -0.034037013 -0.021741198 0.073845178 -0.016191155 -0.021741198
		 0.082727693 -0.016257588 -0.021741198 0.082938462 -0.016025083 -0.021741198 0.083016045
		 -0.015958656 -0.021741198 0.082805276;
	setAttr ".tk[2656:2821]" 0.0035570413 -0.021741198 0.086389177 0.0035666008 -0.021741198
		 0.086613901 0.0038080039 -0.021741198 0.086623356 0.003798438 -0.021741221 0.086398616
		 0.023073655 -0.021741221 0.084333107 0.023158245 -0.021741221 0.084549807 0.023384914
		 -0.021741224 0.084490187 0.023300296 -0.021741224 0.08427351 0.040448204 -0.021741224
		 0.076760776 0.040599588 -0.021741224 0.076948225 0.040789355 -0.021741224 0.076825395
		 0.040637963 -0.021741224 0.076637968 0.05398 -0.021741224 0.064413421 0.05418336
		 -0.021741224 0.064553246 0.054317635 -0.021741224 0.064379245 0.054114286 -0.021741224
		 0.064239413 0.062344484 -0.021741224 0.048499666 0.062579878 -0.021741224 0.048578206
		 0.062645517 -0.021741224 0.048370015 0.062410053 -0.021741224 0.048291467 0.064722836
		 -0.021741224 0.030577254 0.0649672 -0.021741224 0.030586822 0.06495776 -0.021741224
		 0.030364841 0.064713396 -0.021741224 0.030355278 0.060882226 -0.021741224 0.012400574
		 0.061111711 -0.021741224 0.012340223 0.061028156 -0.021741224 0.012126207 0.060798656
		 -0.021741224 0.012186545 0.051198661 -0.021741224 -0.0042511197 0.051390745 -0.021741224
		 -0.004375481 0.05124123 -0.021741224 -0.004560614 0.05104911 -0.021741224 -0.0044362517
		 0.036619995 -0.021741224 -0.01774786 0.036755908 -0.021741224 -0.01792405 0.036555052
		 -0.021741224 -0.018062165 0.036419149 -0.021741224 -0.01788597 0.01857329 -0.021741224
		 -0.026768453 0.018639717 -0.021741224 -0.02697923 0.018407214 -0.021741224 -0.027056819
		 0.018340789 -0.021741224 -0.02684604 -0.001174897 -0.021741224 -0.030429948 -0.0011844626
		 -0.021741224 -0.030654678 -0.0014258601 -0.021741224 -0.030664124 -0.0014162945 -0.021741224
		 -0.030439399 -0.020691492 -0.021741224 -0.02837389 -0.020776099 -0.021741224 -0.02859059
		 -0.021002768 -0.021741224 -0.02853097 -0.020918159 -0.021741224 -0.028314289 -0.038066078
		 -0.021741224 -0.020801587 -0.038217463 -0.021741224 -0.020989016 -0.038407177 -0.021741224
		 -0.020866197 -0.038255788 -0.021741224 -0.020678749 -0.051597878 -0.021741224 -0.0084542036
		 -0.051801208 -0.021741224 -0.0085940445 -0.051935434 -0.021741224 -0.0084200166 -0.051732082
		 -0.021741224 -0.0082801832 -0.059962317 -0.021741224 0.0074595534 -0.060197745 -0.021741224
		 0.007381008 -0.060263339 -0.021741224 0.0075891931 -0.060027931 -0.021741224 0.0076677385
		 -0.062340684 -0.021741224 0.025381951 -0.062585086 -0.021741224 0.025372386 -0.062575646
		 -0.021741224 0.025594354 -0.062331226 -0.021741224 0.025603918 -0.055900916 -0.021741224
		 0.042875119 -0.056130365 -0.021741224 0.042935468 -0.056046814 -0.021741224 0.043149497
		 -0.05581731 -0.021741224 0.043089151 -0.046640698 -0.021741224 0.058801863 -0.046832819
		 -0.021741224 0.058926221 -0.046683282 -0.021741221 0.059111342 -0.04649118 -0.021741221
		 0.058986988 -0.032698426 -0.021741221 0.071711496 -0.032834347 -0.021741221 0.071887679
		 -0.032633498 -0.021741221 0.072025783 -0.032497581 -0.021741198 0.071849585 -0.015438792
		 -0.021741198 0.080340341 -0.01550522 -0.021741198 0.080551125 -0.015272716 -0.021741198
		 0.080628708 -0.015206289 -0.021741198 0.080417924 0.0034486812 -0.021741198 0.08384376
		 0.0034582536 -0.021741198 0.084068507 0.0036996512 -0.021741198 0.084077962 0.0036900733
		 -0.021741221 0.083853215 0.022115147 -0.021741221 0.081878796 0.022199783 -0.021741221
		 0.082095504 0.022426439 -0.021741224 0.082035892 0.022341821 -0.021741224 0.081819199
		 0.038733456 -0.021741224 0.074637815 0.038884841 -0.021741224 0.074825257 0.039074611
		 -0.021741224 0.074702434 0.038923182 -0.021741224 0.074515 0.051676806 -0.021741224
		 0.062829599 0.051880144 -0.021741224 0.062969431 0.05201441 -0.021741224 0.062795423
		 0.051811066 -0.021741224 0.06265559 0.059678312 -0.021741224 0.047610022 0.059913673
		 -0.021741224 0.047688585 0.059979271 -0.021741224 0.047480401 0.059743881 -0.021741224
		 0.047401831 0.06195461 -0.021741224 0.030468892 0.062199008 -0.021741224 0.030478463
		 0.062189545 -0.021741224 0.030256499 0.061945178 -0.021741224 0.030246923 0.058282986
		 -0.021741224 0.013084093 0.058512494 -0.021741224 0.013023747 0.058428925 -0.021741224
		 0.012809729 0.058199394 -0.021741224 0.012870068 0.049022835 -0.021741224 -0.0028426307
		 0.049214922 -0.021741224 -0.0029669865 0.049065378 -0.021741224 -0.0031521176 0.048873316
		 -0.021741224 -0.0030277625 0.035080537 -0.021741224 -0.015752278 0.035216458 -0.021741224
		 -0.015928473 0.035015613 -0.021741224 -0.016066583 0.034879696 -0.021741224 -0.015890386
		 0.017820923 -0.021741224 -0.024381131 0.017887348 -0.021741224 -0.024591908 0.017654847
		 -0.021741224 -0.024669491 0.017588422 -0.021741224 -0.024458706 -0.0010665446 -0.021741224
		 -0.027884554 -0.0010761081 -0.021741224 -0.028109277 -0.0013175055 -0.021741224 -0.028118726
		 -0.0013079362 -0.021741224 -0.027894001 -0.019733012 -0.021741224 -0.025919594 -0.019817639
		 -0.021741224 -0.02613629 -0.020044301 -0.021741224 -0.026076671 -0.019959664 -0.021741224
		 -0.025859984 -0.036351267 -0.021741224 -0.018678604 -0.036502697 -0.021741224 -0.018866064
		 -0.036692426 -0.021741224 -0.018743223 -0.036541041 -0.021741224 -0.018555799 -0.049294662
		 -0.021741224 -0.006870395 -0.049498037 -0.021741224 -0.0070102289 -0.049632285 -0.021741224
		 -0.0068362048 -0.049428932 -0.021741224 -0.0066963667 -0.057296135 -0.021741224 0.0083491765
		 -0.057531517 -0.021741224 0.008270639 -0.057597138 -0.021741224 0.008478824 -0.057361759
		 -0.021741224 0.0085573606 -0.059572492 -0.021741224 0.02549031 -0.059816882 -0.021741224
		 0.025480743 -0.059807424 -0.021741224 0.025702711 -0.059563018 -0.021741224 0.025712278
		 -0.053301681 -0.021741224 0.042191602 -0.05353117 -0.021741224 0.042251952 -0.053447578
		 -0.021741224 0.042465977 -0.053218074 -0.021741224 0.042405631 -0.04446489 -0.021741224
		 0.057393372 -0.044657007 -0.021741224 0.057517741 -0.044507466 -0.021741221 0.057702854
		 -0.044315353 -0.021741221 0.0575785 -0.031158989 -0.021741221 0.069715895 -0.031294905
		 -0.021741198 0.069892101 -0.031094054 -0.021741221 0.070030212 -0.030958135 -0.021741198
		 0.069854029 -0.01468643 -0.021741198 0.077953011 -0.014752856 -0.021741198 0.078163795
		 -0.014520355 -0.021741198 0.078241378 -0.014453925 -0.021741198 0.078030594 0.0033403158
		 -0.021741198 0.081298366 0.0033499012 -0.021741198 0.081523098 0.0035912839 -0.021741198
		 0.081532538 0.003581712 -0.021741221 0.081307806 0.021156678 -0.021741221 0.0794245
		 0.021241326 -0.021741221 0.079641201;
	setAttr ".tk[2822:2987]" 0.021467973 -0.021741224 0.079581603 0.021383366 -0.021741224
		 0.079364911 0.03701869 -0.021741224 0.072514854 0.037170079 -0.021741224 0.072702289
		 0.037359823 -0.021741224 0.072579473 0.037208416 -0.021741224 0.072392046 0.049373634
		 -0.021741224 0.061245814 0.04957699 -0.021741224 0.06138565 0.049711198 -0.021741224
		 0.061211597 0.049507849 -0.021741224 0.061071765 0.057012092 -0.021741224 0.046720404
		 0.057247534 -0.021741224 0.046798959 0.057313092 -0.021741224 0.046590772 0.057077721
		 -0.021741224 0.04651222 0.05918644 -0.021741224 0.030360548 0.059430853 -0.021741224
		 0.030370107 0.059421398 -0.021741224 0.030148143 0.059177008 -0.021741224 0.03013858
		 0.055683807 -0.021741224 0.013767606 0.055913262 -0.021741224 0.013707266 0.055829689
		 -0.021741224 0.013493233 0.055600204 -0.021741224 0.013553589 0.046847001 -0.021741224
		 -0.0014341453 0.047039118 -0.021741224 -0.0015585012 0.046889585 -0.021741224 -0.0017436371
		 0.046697486 -0.021741224 -0.001619281 0.033541109 -0.021741224 -0.013756697 0.033677027
		 -0.021741224 -0.013932887 0.033476174 -0.021741224 -0.014070991 0.033340264 -0.021741224
		 -0.013894808 0.017068559 -0.021741224 -0.021993792 0.017134987 -0.021741224 -0.022204572
		 0.016902484 -0.021741224 -0.02228215 0.01683606 -0.021741224 -0.022071375 -0.00095818553
		 -0.021741224 -0.025339151 -0.00096775044 -0.021741224 -0.025563881 -0.0012091487
		 -0.021741224 -0.025573332 -0.0011995832 -0.021741224 -0.025348598 -0.018774549 -0.021741224
		 -0.023465293 -0.018859176 -0.021741224 -0.023681976 -0.019085847 -0.021741224 -0.023622377
		 -0.019001199 -0.021741224 -0.023405682 -0.03463652 -0.021741224 -0.016555637 -0.034787949
		 -0.021741224 -0.016743071 -0.034977671 -0.021741224 -0.016620267 -0.034826286 -0.021741224
		 -0.01643282 -0.046991445 -0.021741224 -0.0052865804 -0.047194816 -0.021741224 -0.0054264185
		 -0.047329072 -0.021741224 -0.0052523953 -0.047125708 -0.021741224 -0.0051125637 -0.054629937
		 -0.021741224 0.0092387991 -0.054865349 -0.021741224 0.0091602514 -0.054930974 -0.021741224
		 0.0093684401 -0.054695558 -0.021741224 0.0094469842 -0.056804281 -0.021741224 0.025598669
		 -0.057048686 -0.021741224 0.025589103 -0.05703925 -0.021741224 0.025811072 -0.056794818
		 -0.021741224 0.025820637 -0.050702482 -0.021741224 0.041508082 -0.050931934 -0.021741224
		 0.041568428 -0.050848342 -0.021741224 0.041782457 -0.050618894 -0.021741224 0.041722108
		 -0.042289075 -0.021741224 0.055984888 -0.042481173 -0.021741224 0.056109246 -0.042331651
		 -0.021741221 0.05629437 -0.04213953 -0.021741198 0.05617002 -0.029619548 -0.021741198
		 0.067720324 -0.029755462 -0.021741198 0.067896508 -0.029554611 -0.021741198 0.068034634
		 -0.029418694 -0.021741198 0.067858443 -0.013934065 -0.021741198 0.075565681 -0.014000493
		 -0.021741198 0.075776443 -0.01376799 -0.021741198 0.075854033 -0.01370156 -0.021741198
		 0.075643256 0.0032319652 -0.021741198 0.078752957 0.003241526 -0.021741198 0.078977697
		 0.0034829269 -0.021741198 0.078987151 0.0034733675 -0.021741221 0.078762405 0.020198211
		 -0.021741198 0.076970205 0.020282853 -0.021741198 0.07718689 0.020509494 -0.021741224
		 0.077127293 0.020424904 -0.021741224 0.0769106 0.035303928 -0.021741224 0.070391893
		 0.035455313 -0.021741224 0.070579343 0.035645034 -0.021741224 0.070456512 0.03549365
		 -0.021741224 0.070269063 0.047070425 -0.021741224 0.059661999 0.047273774 -0.021741224
		 0.059801836 0.047408007 -0.021741224 0.059627805 0.047204632 -0.021741224 0.059487976
		 0.054345921 -0.021741224 0.045830783 0.054581299 -0.021741224 0.04590933 0.054646928
		 -0.021741224 0.045701146 0.054411501 -0.021741224 0.045622606 0.05641824 -0.021741224
		 0.030252172 0.056662679 -0.021741224 0.030261759 0.056653216 -0.021741224 0.03003978
		 0.056408804 -0.021741224 0.030030208 0.053084567 -0.021741224 0.014451129 0.053314064
		 -0.021741224 0.014390769 0.053230472 -0.021741224 0.014176758 0.053000968 -0.021741224
		 0.014237096 0.044671163 -0.021741224 -2.5665329e-05 0.044863284 -0.021741224 -0.00015002518
		 0.044713743 -0.021741224 -0.00033515191 0.044521667 -0.021741224 -0.00021079276 0.032001678
		 -0.021741224 -0.011761104 0.032137588 -0.021741224 -0.011937298 0.031936739 -0.021741224
		 -0.012075422 0.031800833 -0.021741224 -0.011899228 0.016316198 -0.021741224 -0.019606454
		 0.016382622 -0.021741224 -0.019817237 0.016150123 -0.021741224 -0.019894818 0.016083699
		 -0.021741224 -0.019684035 -0.00084983028 -0.021741224 -0.022793742 -0.00085939612
		 -0.021741224 -0.023018474 -0.0011007905 -0.021741224 -0.023027923 -0.0010912253 -0.021741224
		 -0.022803191 -0.017816078 -0.021741224 -0.021010993 -0.017900698 -0.021741224 -0.021227686
		 -0.018127348 -0.021741224 -0.021168076 -0.018042741 -0.021741224 -0.020951381 -0.03292178
		 -0.021741224 -0.014432685 -0.033073153 -0.021741224 -0.014620129 -0.033262923 -0.021741224
		 -0.0144973 -0.033111539 -0.021741224 -0.014309858 -0.044688247 -0.021741224 -0.0037027712
		 -0.044891607 -0.021741224 -0.0038426083 -0.045025863 -0.021741224 -0.0036685851 -0.044822522
		 -0.021741224 -0.0035287538 -0.051963773 -0.021741224 0.010128426 -0.052199185 -0.021741224
		 0.01004988 -0.052264769 -0.021741224 0.010258065 -0.052029379 -0.021741224 0.01033661
		 -0.054036092 -0.021741224 0.025707025 -0.054280493 -0.021741224 0.025697455 -0.054271054
		 -0.021741224 0.025919423 -0.054026637 -0.021741224 0.025928991 -0.048103224 -0.021741224
		 0.040824562 -0.048332747 -0.021741224 0.040884908 -0.048249148 -0.021741224 0.041098941
		 -0.048019662 -0.021741224 0.041038591 -0.040113252 -0.021741224 0.054576397 -0.040305369
		 -0.021741224 0.054700751 -0.040155824 -0.021741221 0.054885894 -0.039963719 -0.021741198
		 0.054761536 -0.02808011 -0.021741198 0.065724738 -0.028216029 -0.021741198 0.065900937
		 -0.028015183 -0.021741198 0.066039048 -0.027879262 -0.021741198 0.065862864 -0.013181699
		 -0.021741198 0.073178336 -0.01324813 -0.021741198 0.073389113 -0.013015626 -0.021741198
		 0.073466688 -0.012949198 -0.021741198 0.073255911 0.0031236196 -0.021741198 0.076207563
		 0.0031331782 -0.021741198 0.076432295 0.0033745789 -0.021741198 0.076441742 0.003365013
		 -0.021741198 0.076217018 0.019239742 -0.021741198 0.074515909 0.019324385 -0.021741198
		 0.074732587 0.019551033 -0.021741206 0.074672975 0.019466393 -0.021741224 0.074456289
		 0.033589143 -0.021741224 0.068268925 0.033740565 -0.021741224 0.068456374 0.033930287
		 -0.021741224 0.068333529 0.033778906 -0.021741224 0.06814611;
	setAttr ".tk[2988:3153]" 0.044767208 -0.021741224 0.058078177 0.044970583 -0.021741224
		 0.05821801 0.04510479 -0.021741224 0.058044001 0.044901442 -0.021741224 0.057904169
		 0.051679727 -0.021741224 0.044941157 0.051915132 -0.021741224 0.045019705 0.051980752
		 -0.021741224 0.044811517 0.051745355 -0.021741224 0.044732984 0.053650085 -0.021741224
		 0.030143827 0.053894475 -0.021741224 0.03015339 0.053885035 -0.021741224 0.029931419
		 0.053640626 -0.021741224 0.029921863 0.050485339 -0.021741224 0.015134651 0.050714828
		 -0.021741224 0.015074294 0.050631236 -0.021741224 0.014860279 0.050401773 -0.021741224
		 0.014920617 0.042495374 -0.021741224 0.0013828217 0.042687498 -0.021741224 0.0012584655
		 0.04253795 -0.021741224 0.00107334 0.042345829 -0.021741224 0.0011976965 0.030462222
		 -0.021741224 -0.0097655375 0.030598152 -0.021741224 -0.0099417251 0.030397311 -0.021741224
		 -0.010079839 0.030261386 -0.021741224 -0.0099036461 0.015563828 -0.021741224 -0.017219124
		 0.015630262 -0.021741224 -0.017429905 0.015397754 -0.021741224 -0.017507486 0.01533133
		 -0.021741224 -0.017296704 -0.00074147026 -0.021741224 -0.020248346 -0.00075103715
		 -0.021741224 -0.020473085 -0.0009924355 -0.021741224 -0.020482535 -0.00098287011
		 -0.021741224 -0.020257795 -0.016857596 -0.021741224 -0.018556684 -0.016942238 -0.021741224
		 -0.018773377 -0.017168891 -0.021741224 -0.01871377 -0.017084261 -0.021741224 -0.018497078
		 -0.031207012 -0.021741224 -0.012309729 -0.03135841 -0.021741224 -0.012497173 -0.031548157
		 -0.021741224 -0.012374343 -0.031396735 -0.021741224 -0.012186901 -0.04238506 -0.021741224
		 -0.0021189586 -0.042588394 -0.021741224 -0.0022587979 -0.04272265 -0.021741224 -0.0020847744
		 -0.042519312 -0.021741224 -0.0019449438 -0.049297597 -0.021741224 0.011018048 -0.04953298
		 -0.021741224 0.010939507 -0.049598582 -0.021741224 0.01114769 -0.049363162 -0.021741224
		 0.011226235 -0.051267896 -0.021741224 0.025815379 -0.051512327 -0.021741224 0.025805812
		 -0.051502865 -0.021741224 0.02602778 -0.051258463 -0.021741224 0.02603735 -0.045504
		 -0.021741224 0.040141042 -0.045733515 -0.021741224 0.040201392 -0.04564992 -0.021741224
		 0.040415421 -0.045420453 -0.021741224 0.040355064 -0.037937425 -0.021741224 0.053167913
		 -0.038129538 -0.021741224 0.053292267 -0.037979998 -0.021741221 0.053477407 -0.037787903
		 -0.021741198 0.053353053 -0.026540672 -0.021741198 0.063729174 -0.026676591 -0.021741198
		 0.063905351 -0.026475742 -0.021741198 0.064043477 -0.026339829 -0.021741198 0.063867271
		 -0.012429333 -0.021741198 0.070790999 -0.012495766 -0.021741198 0.071001783 -0.012263261
		 -0.021741198 0.071079358 -0.012196832 -0.021741198 0.070868589 0.0030152425 -0.021741198
		 0.073662162 0.0030248263 -0.021741198 0.073886894 0.0032662123 -0.021741198 0.073896348
		 0.0032566437 -0.021741198 0.073671602 0.018281279 -0.021741198 0.072061598 0.018365918
		 -0.021741198 0.072278298 0.018592576 -0.021741206 0.072218679 0.01850793 -0.021741224
		 0.072002001 0.031874392 -0.021741224 0.066145971 0.032025781 -0.021741224 0.066333421
		 0.032215547 -0.021741224 0.06621059 0.032064162 -0.021741224 0.066023149 0.042464018
		 -0.021741224 0.056494366 0.04266737 -0.021741224 0.056634191 0.042801641 -0.021741224
		 0.056460179 0.04259824 -0.021741224 0.056320343 0.049013548 -0.021741224 0.044051524
		 0.049248934 -0.021741224 0.044130076 0.049314562 -0.021741224 0.04392188 0.049079143
		 -0.021741224 0.043843351 0.050881885 -0.021741224 0.030035473 0.051126316 -0.021741224
		 0.030045042 0.05111682 -0.021741224 0.029823076 0.050872453 -0.021741224 0.029813506
		 0.047886144 -0.021741224 0.015818166 0.048115633 -0.021741224 0.01575782 0.048032042
		 -0.021741224 0.015543786 0.047802538 -0.021741224 0.015604135 0.040319551 -0.021741224
		 0.0027913116 0.040511645 -0.021741224 0.0026669609 0.04036212 -0.021741224 0.0024818289
		 0.040169999 -0.021741224 0.0026061835 0.028922796 -0.021741224 -0.0077699521 0.029058708
		 -0.021741224 -0.0079461457 0.028857853 -0.021741224 -0.0080842627 0.028721951 -0.021741224
		 -0.0079080686 0.014811465 -0.021741224 -0.014831791 0.014877893 -0.021741224 -0.01504257
		 0.01464539 -0.021741224 -0.015120151 0.014578969 -0.021741224 -0.01490937 -0.00063311588
		 -0.021741224 -0.017702946 -0.00064268307 -0.021741224 -0.017927686 -0.00088408054
		 -0.021741224 -0.017937133 -0.00087451132 -0.021741224 -0.017712398 -0.015899131 -0.021741224
		 -0.016102385 -0.015983753 -0.021741224 -0.016319077 -0.016210424 -0.021741224 -0.016259469
		 -0.016125802 -0.021741224 -0.016042778 -0.029492239 -0.021741224 -0.010186766 -0.029643647
		 -0.021741224 -0.010374205 -0.02983338 -0.021741224 -0.010251381 -0.029681981 -0.021741224
		 -0.010063938 -0.040081844 -0.021741224 -0.00053514825 -0.040285185 -0.021741224 -0.00067498744
		 -0.040419448 -0.021741224 -0.00050096307 -0.040216099 -0.021741224 -0.00036112475
		 -0.046631373 -0.021741224 0.011907676 -0.046866793 -0.021741224 0.011829129 -0.046932418
		 -0.021741224 0.012037315 -0.046697006 -0.021741224 0.012115859 -0.048499733 -0.021741224
		 0.02592374 -0.048744131 -0.021741224 0.02591417 -0.048734695 -0.021741224 0.026136138
		 -0.048490278 -0.021741224 0.026145708 -0.042904794 -0.021741224 0.039457526 -0.043134283
		 -0.021741224 0.039517876 -0.043050718 -0.021741224 0.039731897 -0.042821206 -0.021741224
		 0.039671544 -0.035761602 -0.021741224 0.051759422 -0.035953708 -0.021741224 0.051883783
		 -0.035804171 -0.021741221 0.052068919 -0.035612073 -0.021741198 0.051944554 -0.025001233
		 -0.021741198 0.061733592 -0.025137147 -0.021741198 0.06190978 -0.024936296 -0.021741198
		 0.062047891 -0.024800379 -0.021741198 0.061871696 -0.011676972 -0.021741198 0.068403669
		 -0.0117434 -0.021741198 0.068614446 -0.011510897 -0.021741198 0.068692036 -0.011444472
		 -0.021741198 0.068481237 0.0029068913 -0.021741198 0.071116753 0.0029164623 -0.021741198
		 0.0713415 0.0031578653 -0.021741198 0.07135094 0.0031482945 -0.021741198 0.0711262
		 0.017322814 -0.021741198 0.069607295 0.017407438 -0.021741198 0.06982398 0.017634105
		 -0.021741206 0.069764368 0.017549463 -0.021741224 0.06954769 0.030159635 -0.021741224
		 0.06402301 0.03031102 -0.021741224 0.064210445 0.030500762 -0.021741224 0.064087614
		 0.030349387 -0.021741224 0.063900188 0.040160831 -0.021741224 0.054910563 0.040364157
		 -0.021741224 0.055050407 0.040498421 -0.021741224 0.054876361 0.040295076 -0.021741224
		 0.054736525 0.046347361 -0.021741224 0.043161895 0.046582762 -0.021741224 0.043240461;
	setAttr ".tk[3154:3319]" 0.046648372 -0.021741224 0.043032266 0.046412967 -0.021741224
		 0.04295373 0.048113685 -0.021741224 0.029927112 0.048358075 -0.021741224 0.029936684
		 0.048348643 -0.021741224 0.029714711 0.048104223 -0.021741224 0.029705139 0.04528692
		 -0.021741224 0.016501678 0.045516405 -0.021741224 0.016441345 0.04543281 -0.021741224
		 0.016227316 0.045203347 -0.021741224 0.016287664 0.038143743 -0.021741224 0.0041997992
		 0.038335841 -0.021741224 0.004075441 0.038186319 -0.021741224 0.0038903076 0.03799421
		 -0.021741224 0.0040146699 0.027383368 -0.021741224 -0.0057743597 0.02751928 -0.021741224
		 -0.0059505529 0.027318424 -0.021741224 -0.0060886662 0.027182497 -0.021741224 -0.005912472
		 0.014059106 -0.021741224 -0.012444452 0.014125533 -0.021741224 -0.012655233 0.01389303
		 -0.021741224 -0.012732813 0.013826604 -0.021741224 -0.012522035 -0.00052476069 -0.021741224
		 -0.015157548 -0.00053432799 -0.021741224 -0.015382289 -0.00077572197 -0.021741224
		 -0.015391737 -0.00076615624 -0.021741224 -0.015166997 -0.014940667 -0.021741224 -0.013648081
		 -0.015025281 -0.021741224 -0.013864775 -0.015251955 -0.021741224 -0.013805167 -0.015167325
		 -0.021741224 -0.013588475 -0.02777748 -0.021741224 -0.0080637941 -0.027928894 -0.021741224
		 -0.0082512377 -0.028118633 -0.021741224 -0.0081284083 -0.027967228 -0.021741224 -0.0079409722
		 -0.037778676 -0.021741224 0.0010486591 -0.037982024 -0.021741224 0.00090882083 -0.038116258
		 -0.021741224 0.0010828453 -0.03791289 -0.021741224 0.0012226833 -0.043965213 -0.021741224
		 0.012797299 -0.044200588 -0.021741224 0.012718758 -0.044266213 -0.021741224 0.012926943
		 -0.044030838 -0.021741224 0.013005484 -0.045731537 -0.021741224 0.026032088 -0.045975961
		 -0.021741224 0.026022526 -0.045966502 -0.021741224 0.026244495 -0.045722086 -0.021741224
		 0.026254056 -0.040305577 -0.021741224 0.038774006 -0.040535059 -0.021741224 0.038834356
		 -0.040451489 -0.021741224 0.039048381 -0.040221989 -0.021741224 0.038988028 -0.033585787
		 -0.021741224 0.050350942 -0.033777889 -0.021741224 0.050475292 -0.033628356 -0.021741221
		 0.050660431 -0.033436257 -0.021741198 0.050536066 -0.023461793 -0.021741198 0.059738003
		 -0.023597714 -0.021741198 0.059914205 -0.023396863 -0.021741198 0.060052313 -0.023260945
		 -0.021741198 0.059876129 -0.010924608 -0.021741198 0.066016331 -0.010991035 -0.021741198
		 0.066227116 -0.010758533 -0.021741198 0.066304691 -0.010692105 -0.021741198 0.066093914
		 0.0027985447 -0.021741198 0.068571366 0.0028081133 -0.021741198 0.068796098 0.0030495054
		 -0.021741198 0.068805546 0.0030399442 -0.021741206 0.068580814 0.016364336 -0.021741206
		 0.067153007 0.016448973 -0.021741198 0.067369677 0.016675636 -0.021741206 0.06731008
		 0.016590992 -0.021741224 0.067093387 0.028444873 -0.021741224 0.061900053 0.028596271
		 -0.021741224 0.062087484 0.028786017 -0.021741224 0.061964665 0.028634595 -0.021741224
		 0.061777238 0.037857611 -0.021741224 0.053326752 0.038060941 -0.021741224 0.053466592
		 0.038195208 -0.021741224 0.053292569 0.037991859 -0.021741224 0.053152736 0.043681163
		 -0.021741224 0.042272292 0.043916587 -0.021741224 0.042350829 0.043982156 -0.021741224
		 0.04214263 0.043746803 -0.021741224 0.042064104 0.045345485 -0.021741224 0.029818751
		 0.045589879 -0.021741224 0.029828319 0.045580443 -0.021741224 0.029606353 0.04533603
		 -0.021741224 0.029596785 0.042687729 -0.021741224 0.017185202 0.04291717 -0.021741224
		 0.017124852 0.042833615 -0.021741224 0.01691084 0.042604119 -0.021741224 0.016971169
		 0.03596789 -0.021741224 0.0056082839 0.036160015 -0.021741224 0.0054839253 0.036010489
		 -0.021741224 0.0052987929 0.035818368 -0.021741224 0.0054231524 0.025843913 -0.021741224
		 -0.0037787822 0.025979843 -0.021741224 -0.0039549675 0.025778994 -0.021741224 -0.0040930863
		 0.025643066 -0.021741224 -0.0039168904 0.013306739 -0.021741224 -0.010057122 0.01337317
		 -0.021741224 -0.010267901 0.013140662 -0.021741224 -0.010345482 0.01307424 -0.021741224
		 -0.010134702 -0.00041640294 -0.021741224 -0.012612151 -0.00042597018 -0.021741224
		 -0.012836888 -0.00066736736 -0.021741224 -0.012846338 -0.00065779983 -0.021741224
		 -0.012621601 -0.013982199 -0.021741224 -0.011193781 -0.014066821 -0.021741224 -0.011410474
		 -0.014293485 -0.021741224 -0.011350865 -0.014208859 -0.021741224 -0.011134174 -0.026062729
		 -0.021741224 -0.0059408299 -0.026214113 -0.021741224 -0.0061282688 -0.026403852 -0.021741224
		 -0.0060054413 -0.026252465 -0.021741224 -0.0058180136 -0.035475459 -0.021741224 0.0026324687
		 -0.035678823 -0.021741224 0.0024926304 -0.03581306 -0.021741224 0.0026666536 -0.0356097
		 -0.021741224 0.0028064908 -0.041299012 -0.021741224 0.013686924 -0.04153442 -0.021741224
		 0.013608377 -0.041600049 -0.021741224 0.013816561 -0.041364633 -0.021741224 0.013895108
		 -0.042963348 -0.021741224 0.026140451 -0.043207776 -0.021741224 0.026130883 -0.043198306
		 -0.021741224 0.026352853 -0.042953912 -0.021741224 0.026362419 -0.037706364 -0.021741224
		 0.03809049 -0.037935842 -0.021741224 0.038150836 -0.03785225 -0.021741224 0.038364861
		 -0.037622765 -0.021741221 0.038304508 -0.031409968 -0.021741221 0.048942458 -0.03160207
		 -0.021741224 0.049066812 -0.031452537 -0.021741221 0.049251936 -0.031260427 -0.021741198
		 0.049127579 -0.021922354 -0.021741198 0.057742428 -0.022058273 -0.021741198 0.057918608
		 -0.021857422 -0.021741198 0.058056738 -0.02172151 -0.021741198 0.057880539 -0.010172246
		 -0.021741198 0.063628994 -0.010238671 -0.021741198 0.063839771 -0.010006169 -0.021741198
		 0.063917361 -0.0099397413 -0.021741198 0.063706577 0.0026901758 -0.021741198 0.066025957
		 0.0026997575 -0.021741198 0.066250697 0.0029411409 -0.021741206 0.066260144 0.0029315797
		 -0.021741206 0.06603542 0.015405877 -0.021741206 0.064698681 0.015490491 -0.021741206
		 0.064915389 0.015717156 -0.021741206 0.064855784 0.015632533 -0.021741224 0.064639077
		 0.026730122 -0.021741224 0.0597771 0.026881505 -0.021741224 0.059964526 0.027071234
		 -0.021741224 0.059841711 0.026919842 -0.021741224 0.059654273 0.035554394 -0.021741224
		 0.051742934 0.03575775 -0.021741224 0.051882766 0.035891991 -0.021741224 0.051708758
		 0.035688654 -0.021741224 0.051568929 0.041014962 -0.021741224 0.041382674 0.041250374
		 -0.021741224 0.041461203 0.041315999 -0.021741224 0.04125303 0.041080583 -0.021741224
		 0.041174483 0.042577293 -0.021741224 0.029710405 0.042821724 -0.021741224 0.029719971
		 0.042812262 -0.021741224 0.029497996 0.042567853 -0.021741224 0.029488439;
	setAttr ".tk[3320:3485]" 0.04008846 -0.021741224 0.017868724 0.040317971 -0.021741224
		 0.017808374 0.040234379 -0.021741224 0.017594339 0.040004876 -0.021741224 0.017654693
		 0.033792101 -0.021741224 0.0070167659 0.033984169 -0.021741224 0.0068924162 0.033834636
		 -0.021741224 0.0067072799 0.033642579 -0.021741224 0.0068316408 0.024304481 -0.021741224
		 -0.0017831994 0.024440389 -0.021741224 -0.0019593905 0.024239551 -0.021741224 -0.0020974998
		 0.02410364 -0.021741224 -0.001921312 0.012554375 -0.021741224 -0.0076697785 0.012620802
		 -0.021741224 -0.007880562 0.012388302 -0.021741224 -0.0079581384 0.012321876 -0.021741224
		 -0.0077473582 -0.00030804772 -0.021741224 -0.010066749 -0.00031761412 -0.021741224
		 -0.010291487 -0.00055900932 -0.021741224 -0.010300936 -0.00054944411 -0.021741224
		 -0.010076197 -0.013023723 -0.021741224 -0.0087394658 -0.01310835 -0.021741224 -0.008956166
		 -0.013335012 -0.021741224 -0.0088965604 -0.013250381 -0.021741224 -0.0086798593 -0.024347953
		 -0.021741224 -0.0038178698 -0.024499359 -0.021741224 -0.0040053055 -0.024689104 -0.021741224
		 -0.0038824852 -0.024537696 -0.021741224 -0.0036950475 -0.033172265 -0.021741224 0.0042162808
		 -0.033375617 -0.021741224 0.004076445 -0.033509851 -0.021741224 0.0042504664 -0.033306509
		 -0.021741224 0.0043903049 -0.038632847 -0.021741224 0.01457655 -0.038868252 -0.021741224
		 0.014498002 -0.038933836 -0.021741224 0.014706189 -0.038698442 -0.021741224 0.014784733
		 -0.040195186 -0.021741224 0.026248803 -0.040439572 -0.021741224 0.026239239 -0.040430132
		 -0.021741224 0.026461212 -0.040185712 -0.021741224 0.026470773 -0.035107132 -0.021741224
		 0.03740697 -0.035336629 -0.021741224 0.037467316 -0.035253037 -0.021741221 0.037681341
		 -0.035023555 -0.021741221 0.037620988 -0.029234134 -0.021741221 0.047533967 -0.029426251
		 -0.021741221 0.047658324 -0.029276719 -0.021741221 0.047843449 -0.02908461 -0.021741198
		 0.047719091 -0.020382918 -0.021741198 0.055746838 -0.020518836 -0.021741198 0.055923037
		 -0.020317983 -0.021741198 0.056061145 -0.020182068 -0.021741198 0.055884965 -0.0094198771
		 -0.021741198 0.061241675 -0.0094863074 -0.021741198 0.061452437 -0.0092538046 -0.021741198
		 0.061530035 -0.0091873771 -0.021741198 0.061319247 0.0025818278 -0.021741198 0.063480563
		 0.0025913888 -0.021741198 0.063705303 0.0028327918 -0.021741206 0.063714735 0.002823221
		 -0.021741206 0.063490011 0.014447398 -0.021741206 0.062244378 0.014532028 -0.021741206
		 0.062461093 0.014758686 -0.021741206 0.062401474 0.014674067 -0.021741224 0.062184785
		 0.02501536 -0.021741224 0.057654142 0.02516675 -0.021741224 0.057841569 0.025356486
		 -0.021741224 0.057718758 0.025205087 -0.021741224 0.057531312 0.033251185 -0.021741224
		 0.05015913 0.033454552 -0.021741224 0.050298955 0.033588808 -0.021741224 0.050124932
		 0.033385444 -0.021741224 0.0499851 0.038348798 -0.021741224 0.040493038 0.03858421
		 -0.021741224 0.04057157 0.038649827 -0.021741224 0.040363397 0.038414408 -0.021741224
		 0.040284853 0.03980913 -0.021741224 0.029602047 0.04005352 -0.021741224 0.029611623
		 0.040044092 -0.021741224 0.029389655 0.039799668 -0.021741224 0.029380068 0.037489261
		 -0.021741224 0.018552234 0.037718736 -0.021741224 0.018491888 0.037635181 -0.021741224
		 0.018277859 0.037405685 -0.021741224 0.01833822 0.031616267 -0.021741224 0.0084252572
		 0.031808384 -0.021741224 0.008300906 0.031658836 -0.021741224 0.0081157703 0.031466734
		 -0.021741224 0.0082401289 0.022765042 -0.021741224 0.00021238433 0.022900967 -0.021741224
		 3.6193262e-05 0.022700116 -0.021741224 -0.00010192124 0.022564186 -0.021741224 7.4269366e-05
		 0.01180201 -0.021741224 -0.0052824393 0.011868436 -0.021741224 -0.0054932218 0.011635938
		 -0.021741224 -0.0055707959 0.011569513 -0.021741224 -0.0053600157 -0.00019969101
		 -0.021741224 -0.0075213457 -0.00020925827 -0.021741224 -0.0077460855 -0.00045065451
		 -0.021741224 -0.0077555371 -0.00044108758 -0.021741224 -0.007530794 -0.012065256
		 -0.021741224 -0.0062851626 -0.012149887 -0.021741224 -0.0065018549 -0.012376547 -0.021741224
		 -0.0064422507 -0.012291917 -0.021741224 -0.0062255566 -0.022633197 -0.021741224 -0.0016949077
		 -0.022784602 -0.021741224 -0.001882348 -0.022974348 -0.021741224 -0.0017595205 -0.022822933
		 -0.021741224 -0.0015720791 -0.030869061 -0.021741224 0.0058000921 -0.031072414 -0.021741224
		 0.0056602554 -0.031206645 -0.021741224 0.0058342787 -0.031003309 -0.021741224 0.0059741158
		 -0.035966642 -0.021741224 0.015466173 -0.03620204 -0.021741224 0.015387625 -0.036267657
		 -0.021741224 0.015595811 -0.036032256 -0.021741224 0.015674358 -0.037426978 -0.021741224
		 0.026357161 -0.037671395 -0.021741224 0.026347594 -0.03766194 -0.021741224 0.026569562
		 -0.037417538 -0.021741224 0.026579132 -0.032507911 -0.021741224 0.03672345 -0.032737415
		 -0.021741224 0.036783796 -0.032653816 -0.021741221 0.036997825 -0.032424342 -0.021741221
		 0.036937475 -0.027058328 -0.021741221 0.046125475 -0.02725042 -0.021741221 0.046249829
		 -0.027100891 -0.021741221 0.046434961 -0.026908793 -0.021741198 0.046310604 -0.018843478
		 -0.021741198 0.05375126 -0.018979397 -0.021741198 0.053927451 -0.018778548 -0.021741198
		 0.05406557 -0.018642629 -0.021741198 0.053889368 -0.0086675147 -0.021741198 0.05885433
		 -0.0087339422 -0.021741198 0.059065111 -0.0085014384 -0.021741198 0.059142686 -0.0084350137
		 -0.021741198 0.058931921 0.0024734733 -0.021741198 0.060935169 0.0024830399 -0.021741198
		 0.061159905 0.0027244403 -0.021741206 0.061169364 0.0027148735 -0.021741198 0.060944628
		 0.01348893 -0.021741198 0.05979009 0.013573547 -0.021741206 0.060006779 0.013800211
		 -0.021741206 0.059947174 0.013715589 -0.021741224 0.059730489 0.023300564 -0.021741224
		 0.055531174 0.023451993 -0.021741224 0.055718619 0.023641719 -0.021741224 0.055595789
		 0.023490328 -0.021741224 0.055408347 0.030948019 -0.021741224 0.048575312 0.031151375
		 -0.021741224 0.048715156 0.031285591 -0.021741224 0.048541117 0.031082235 -0.021741224
		 0.048401285 0.03568263 -0.021741224 0.039603416 0.035918005 -0.021741224 0.039681952
		 0.035983596 -0.021741224 0.039473772 0.035748195 -0.021741224 0.039395224 0.037040938
		 -0.021741224 0.02949369 0.037285335 -0.021741224 0.029503256 0.037275899 -0.021741224
		 0.029281283 0.037031475 -0.021741224 0.029271722 0.034890033 -0.021741224 0.019235756
		 0.035119526 -0.021741224 0.01917541 0.035035945 -0.021741224 0.018961383 0.03480643
		 -0.021741224 0.01902174 0.029440448 -0.021741224 0.009833741 0.029632537 -0.021741224
		 0.0097093815;
	setAttr ".tk[3486:3651]" 0.029483022 -0.021741224 0.0095242523 0.029290913 -0.021741224
		 0.0096486136 0.021225609 -0.021741224 0.0022079651 0.021361534 -0.021741224 0.0020317738
		 0.021160685 -0.021741224 0.001893663 0.021024752 -0.021741224 0.002069856 0.011049652
		 -0.021741224 -0.0028950989 0.011116077 -0.021741224 -0.0031058809 0.010883577 -0.021741224
		 -0.0031834571 0.010817152 -0.021741224 -0.0029726771 -9.1333888e-05 -0.021741224
		 -0.0049759387 -0.00010090131 -0.021741224 -0.0052006748 -0.00034229716 -0.021741224
		 -0.0052101249 -0.00033273041 -0.021741224 -0.0049853884 -0.011106788 -0.021741224
		 -0.0038308525 -0.011191405 -0.021741224 -0.004047547 -0.011418067 -0.021741224 -0.0039879428
		 -0.011333449 -0.021741224 -0.0037712478 -0.020918448 -0.021741224 0.00042805658 -0.02106983
		 -0.021741224 0.00024061816 -0.021259565 -0.021741224 0.00036344319 -0.021108186 -0.021741224
		 0.00055087783 -0.028565859 -0.021741224 0.0073839012 -0.028769201 -0.021741224 0.0072440635
		 -0.028903449 -0.021741224 0.0074180863 -0.028700098 -0.021741224 0.0075579234 -0.033300448
		 -0.021741224 0.0163558 -0.033535868 -0.021741224 0.016277252 -0.03360147 -0.021741224
		 0.016485438 -0.033366077 -0.021741224 0.016563984 -0.034658793 -0.021741224 0.026465517
		 -0.034903202 -0.021741224 0.026455952 -0.034893751 -0.021741224 0.02667792 -0.03464935
		 -0.021741224 0.026687484 -0.029908689 -0.021741221 0.036039934 -0.030138183 -0.021741224
		 0.03610028 -0.030054595 -0.021741221 0.036314301 -0.029825123 -0.021741221 0.036253955
		 -0.024882494 -0.021741221 0.044716988 -0.025074601 -0.021741221 0.044841345 -0.024925068
		 -0.021741221 0.04502647 -0.024732964 -0.021741198 0.044902116 -0.017304037 -0.021741198
		 0.051755674 -0.017439958 -0.021741198 0.051931873 -0.017239107 -0.021741198 0.052069977
		 -0.01710319 -0.021741198 0.051893789 -0.0079151504 -0.021741198 0.056466982 -0.0079815779
		 -0.021741198 0.056677774 -0.0077490741 -0.021741198 0.056755345 -0.0076826504 -0.021741206
		 0.056544561 0.0023651086 -0.021741206 0.058389757 0.0023746872 -0.021741198 0.058614489
		 0.0026160767 -0.021741198 0.058623947 0.0026065116 -0.021741198 0.058399215 0.012530457
		 -0.021741198 0.057335772 0.012615074 -0.021741198 0.057552472 0.012841754 -0.021741206
		 0.057492867 0.012757128 -0.021741221 0.057276167 0.021585817 -0.021741221 0.053408209
		 0.02173721 -0.021741224 0.053595647 0.021926962 -0.021741224 0.053472817 0.021775559
		 -0.021741224 0.053285379 0.028644809 -0.021741224 0.046991497 0.02884816 -0.021741224
		 0.047131345 0.028982382 -0.021741224 0.046957318 0.028779039 -0.021741224 0.046817482
		 0.033016399 -0.021741224 0.038713783 0.033251815 -0.021741224 0.038792331 0.033317439
		 -0.021741224 0.038584158 0.03308202 -0.021741224 0.038505588 0.034272745 -0.021741224
		 0.029385328 0.034517165 -0.021741224 0.0293949 0.034507707 -0.021741224 0.029172935
		 0.034263313 -0.021741224 0.029163364 0.032290839 -0.021741224 0.019919278 0.032520287
		 -0.021741224 0.019858923 0.03243671 -0.021741224 0.019644909 0.032207232 -0.021741224
		 0.019705255 0.027264627 -0.021741224 0.011242226 0.027456714 -0.021741224 0.011117864
		 0.02730719 -0.021741224 0.010932742 0.02711509 -0.021741224 0.011057098 0.019686172
		 -0.021741224 0.0042035524 0.019822076 -0.021741224 0.0040273536 0.019621227 -0.021741224
		 0.0038892443 0.019485317 -0.021741224 0.0040654358 0.010297286 -0.021741224 -0.00050776306
		 0.010363711 -0.021741224 -0.00071854342 0.010131212 -0.021741224 -0.0007961212 0.010064787
		 -0.021741224 -0.00058534619 1.7022081e-05 -0.021741224 -0.0024305382 7.4551572e-06
		 -0.021741224 -0.0026552721 -0.00023394095 -0.021741224 -0.0026647216 -0.00022437425
		 -0.021741224 -0.0024399876 -0.010148314 -0.021741224 -0.0013765496 -0.010232942 -0.021741224
		 -0.0015932419 -0.010459604 -0.021741224 -0.0015336374 -0.010374979 -0.021741224 -0.0013169446
		 -0.019203668 -0.021741224 0.0025510134 -0.01935507 -0.021741224 0.0023635742 -0.019544816
		 -0.021741224 0.0024864003 -0.019393397 -0.021741224 0.0026738434 -0.026262648 -0.021741224
		 0.0089677135 -0.026466005 -0.021741224 0.0088278791 -0.026600257 -0.021741224 0.0090018949
		 -0.026396912 -0.021741224 0.009141732 -0.030634284 -0.021741224 0.017245423 -0.03086968
		 -0.021741224 0.017166875 -0.030935273 -0.021741224 0.017375063 -0.030699875 -0.021741224
		 0.017453609 -0.031890612 -0.021741224 0.026573876 -0.032135017 -0.021741224 0.026564309
		 -0.03212557 -0.021741224 0.026786275 -0.031881165 -0.021741221 0.026795845 -0.027309474
		 -0.021741221 0.03535641 -0.027538957 -0.021741221 0.035416763 -0.02745538 -0.021741221
		 0.035630777 -0.027225882 -0.021741221 0.035570435 -0.022706671 -0.021741221 0.043308496
		 -0.022898776 -0.021741221 0.043432854 -0.022749243 -0.021741221 0.043617982 -0.022557143
		 -0.021741198 0.043493629 -0.015764598 -0.021741198 0.049760096 -0.015900515 -0.021741198
		 0.04993628 -0.015699673 -0.021741198 0.050074395 -0.015563753 -0.021741198 0.049898196
		 -0.0071627842 -0.021741198 0.054079656 -0.0072292122 -0.021741198 0.054290436 -0.0069967108
		 -0.021741206 0.054368019 -0.0069302837 -0.021741198 0.054157227 0.0022567569 -0.021741198
		 0.055844367 0.0022663227 -0.021741206 0.05606911 0.0025077201 -0.021741198 0.056078542
		 0.0024981599 -0.021741198 0.05585381 0.011571989 -0.021741198 0.054881483 0.011656608
		 -0.021741198 0.055098172 0.011883277 -0.021741198 0.055038545 0.011798642 -0.021741221
		 0.054821864 0.019871058 -0.021741221 0.051285241 0.020022456 -0.021741221 0.051472679
		 0.0202122 -0.021741224 0.05134986 0.020060796 -0.021741224 0.051162422 0.026341608
		 -0.021741224 0.045407683 0.026544951 -0.021741224 0.045547515 0.026679179 -0.021741224
		 0.045373511 0.026475828 -0.021741224 0.045233663 0.030350234 -0.021741224 0.037824165
		 0.030585604 -0.021741224 0.037902702 0.030651229 -0.021741224 0.037694518 0.030415853
		 -0.021741224 0.037615977 0.031504575 -0.021741224 0.029276989 0.031748969 -0.021741224
		 0.029286556 0.031739537 -0.021741224 0.029064586 0.031495113 -0.021741224 0.029055014
		 0.029691603 -0.021741224 0.020602802 0.029921094 -0.021741224 0.020542445 0.029837506
		 -0.021741224 0.020328429 0.029607998 -0.021741224 0.020388775 0.025088802 -0.021741224
		 0.012650713 0.025280902 -0.021741224 0.012526356 0.025131363 -0.021741224 0.012341224
		 0.024939278 -0.021741224 0.012465584 0.018146735 -0.021741224 0.0061991317 0.018282641
		 -0.021741224 0.0060229399 0.018081805 -0.021741224 0.0058848248 0.017945878 -0.021741224
		 0.0060610203;
	setAttr ".tk[3652:3817]" 0.0095449202 -0.021741224 0.0018795683 0.0096113449
		 -0.021741224 0.001668793 0.0093788449 -0.021741224 0.0015912135 0.0093124202 -0.021741224
		 0.0018019895 0.00012537847 -0.021741224 0.00011486286 0.00011581149 -0.021741224
		 -0.00010987558 -0.00012558483 -0.021741224 -0.00011932468 -0.00011601787 -0.021741224
		 0.00010541375 -0.0091898488 -0.021741224 0.0010777494 -0.0092744734 -0.021741224
		 0.00086106209 -0.0095011331 -0.021741224 0.00092066638 -0.0094165057 -0.021741224
		 0.00113736 -0.01748891 -0.021741224 0.004673983 -0.017640309 -0.021741224 0.0044865408
		 -0.017830048 -0.021741224 0.0046093711 -0.017678648 -0.021741224 0.0047968091 -0.023959462
		 -0.021741224 0.010551522 -0.024162812 -0.021741224 0.010411682 -0.024297049 -0.021741224
		 0.010585708 -0.024093704 -0.021741224 0.010725544 -0.027968088 -0.021741224 0.018135048
		 -0.028203486 -0.021741224 0.018056504 -0.028269105 -0.021741224 0.01826469 -0.028033691
		 -0.021741224 0.018343236 -0.029122422 -0.021741224 0.02668223 -0.029366808 -0.021741224
		 0.026672661 -0.029357361 -0.021741221 0.026894635 -0.029112972 -0.021741221 0.026904196
		 -0.024710253 -0.021741221 0.034672894 -0.024939736 -0.021741221 0.034733243 -0.024856161
		 -0.021741221 0.034947261 -0.024626665 -0.021741221 0.034886919 -0.020530855 -0.021741221
		 0.041900009 -0.020722954 -0.021741221 0.042024363 -0.02057342 -0.021741221 0.042209495
		 -0.020381315 -0.021741198 0.042085145 -0.014225162 -0.021741198 0.047764514 -0.014361079
		 -0.021741198 0.047940705 -0.014160229 -0.021741198 0.048078813 -0.01402431 -0.021741198
		 0.047902625 -0.006410419 -0.021741198 0.051692322 -0.0064768475 -0.021741198 0.051903103
		 -0.0062443456 -0.021741198 0.051980682 -0.0061779208 -0.021741198 0.051769901 0.0021484068
		 -0.021741198 0.053298958 0.0021579692 -0.021741198 0.053523693 0.0023993687 -0.021741198
		 0.053533148 0.0023898017 -0.021741198 0.053308412 0.010613523 -0.021741221 0.052427176
		 0.010698138 -0.021741221 0.052643854 0.010924792 -0.021741198 0.052584253 0.010840179
		 -0.021741221 0.052367568 0.018156294 -0.021741221 0.04916228 0.01830768 -0.021741221
		 0.049349725 0.018497434 -0.021741224 0.049226895 0.018346032 -0.021741224 0.049039464
		 0.024038401 -0.021741224 0.043823879 0.024241757 -0.021741224 0.043963708 0.024376005
		 -0.021741224 0.043789681 0.024172651 -0.021741224 0.043649852 0.027684031 -0.021741224
		 0.036934528 0.027919441 -0.021741224 0.037013084 0.027985053 -0.021741224 0.036804896
		 0.027749654 -0.021741224 0.036726352 0.028736377 -0.021741224 0.029168619 0.028980792
		 -0.021741224 0.02917818 0.028971339 -0.021741224 0.028956214 0.028726932 -0.021741224
		 0.028946653 0.027092392 -0.021741224 0.021286322 0.02732186 -0.021741224 0.021225968
		 0.027238287 -0.021741224 0.021011945 0.027008783 -0.021741224 0.021072287 0.02291297
		 -0.021741224 0.014059196 0.023105079 -0.021741224 0.01393484 0.02295555 -0.021741224
		 0.013749708 0.022763435 -0.021741224 0.013874067 0.01660729 -0.021741224 0.0081947111
		 0.016743217 -0.021741224 0.0080185197 0.016542371 -0.021741224 0.0078804111 0.016406443
		 -0.021741224 0.0080566006 0.0087925531 -0.021741224 0.0042669065 0.0088589778 -0.021741224
		 0.0040561305 0.0086264815 -0.021741224 0.0039785523 0.0085600587 -0.021741224 0.0041893278
		 0.00023373496 -0.021741224 0.0026602659 0.00022416806 -0.021741224 0.0024355322 -1.7228278e-05
		 -0.021741224 0.0024260827 -7.6613142e-06 -0.021741224 0.0026508172 -0.0082313735
		 -0.021741224 0.0035320537 -0.0083159963 -0.021741224 0.0033153654 -0.0085426606 -0.021741224
		 0.0033749708 -0.0084580341 -0.021741224 0.0035916588 -0.015774148 -0.021741224 0.0067969467
		 -0.015925549 -0.021741224 0.0066095088 -0.016115289 -0.021741224 0.0067323288 -0.015963892
		 -0.021741224 0.0069197677 -0.021656262 -0.021741224 0.012135332 -0.02185961 -0.021741224
		 0.011995493 -0.021993848 -0.021741224 0.012169517 -0.021790495 -0.021741224 0.012309354
		 -0.025301902 -0.021741224 0.019024674 -0.025537299 -0.021741224 0.01894613 -0.025602907
		 -0.021741224 0.019154314 -0.025367511 -0.021741224 0.019232858 -0.026354222 -0.021741224
		 0.026790589 -0.026598629 -0.021741224 0.026781021 -0.026589181 -0.021741221 0.027002987
		 -0.026344774 -0.021741221 0.027012557 -0.022111023 -0.021741221 0.033989374 -0.022340517
		 -0.021741221 0.034049716 -0.022256931 -0.021741221 0.034263745 -0.02202744 -0.021741221
		 0.034203395 -0.018355023 -0.021741221 0.040491525 -0.018547133 -0.021741221 0.040615872
		 -0.018397599 -0.021741221 0.040801007 -0.018205492 -0.021741198 0.040676653 -0.01268572
		 -0.021741221 0.04576892 -0.012821637 -0.021741221 0.045945108 -0.012620789 -0.021741198
		 0.046083227 -0.012484871 -0.021741198 0.045907035 -0.0056580538 -0.021741221 0.049304981
		 -0.0057244808 -0.021741221 0.049515758 -0.0054919794 -0.021741198 0.049593333 -0.0054255561
		 -0.021741198 0.04938256 0.00204005 -0.021741221 0.050753552 0.0020496158 -0.021741221
		 0.050978288 0.0022910128 -0.021741198 0.050987739 0.0022814414 -0.021741221 0.050763015
		 0.0096550407 -0.021741221 0.049972858 0.0097396765 -0.021741221 0.050189555 0.0099663269
		 -0.021741221 0.050129961 0.0098817032 -0.021741221 0.04991325 0.016441524 -0.021741221
		 0.047039308 0.016592933 -0.021741221 0.047226746 0.016782664 -0.021741224 0.04710393
		 0.016631257 -0.021741224 0.046916474 0.021735188 -0.021741224 0.042240065 0.021938542
		 -0.021741224 0.042379901 0.022072786 -0.021741224 0.042205878 0.021869432 -0.021741224
		 0.042066041 0.025017841 -0.021741224 0.036044907 0.025253251 -0.021741224 0.036123447
		 0.025318852 -0.021741224 0.035915259 0.025083467 -0.021741224 0.035836723 0.02596819
		 -0.021741224 0.029060265 0.026212577 -0.021741224 0.029069835 0.026203133 -0.021741224
		 0.028847869 0.025958741 -0.021741224 0.028838299 0.024493163 -0.021741224 0.021969842
		 0.024722643 -0.021741224 0.021909488 0.024639042 -0.021741224 0.021695463 0.024409568
		 -0.021741224 0.021755813 0.020737147 -0.021741224 0.015467686 0.020929273 -0.021741224
		 0.015343336 0.020779733 -0.021741224 0.015158199 0.020587614 -0.021741224 0.015282558
		 0.015067858 -0.021741224 0.0101903 0.015203767 -0.021741224 0.010014107 0.015002915
		 -0.021741224 0.0098759886 0.014867007 -0.021741224 0.010052185 0.0080401935 -0.021741224
		 0.0066542425 0.0081066191 -0.021741224 0.0064434656 0.0078741182 -0.021741224 0.006365885
		 0.0078076939 -0.021741224 0.0065766629 0.00034209178 -0.021741224 0.0052056666 0.00033252392
		 -0.021741224 0.0049809287;
	setAttr ".tk[3818:3983]" 9.1128197e-05 -0.021741224 0.0049714795 0.00010069539
		 -0.021741224 0.0051962174 -0.0072729066 -0.021741224 0.005986359 -0.0073575284 -0.021741224
		 0.0057696714 -0.0075841914 -0.021741224 0.0058292765 -0.0074995658 -0.021741224 0.0060459645
		 -0.014059383 -0.021741224 0.0089199059 -0.014210786 -0.021741224 0.0087324651 -0.014400526
		 -0.021741224 0.0088552935 -0.014249126 -0.021741224 0.0090427324 -0.019353047 -0.021741224
		 0.013719145 -0.019556399 -0.021741224 0.013579306 -0.019690642 -0.021741224 0.013753328
		 -0.01948729 -0.021741224 0.013893168 -0.022635706 -0.021741224 0.019914301 -0.022871103
		 -0.021741224 0.019835755 -0.02293672 -0.021741224 0.020043937 -0.022701323 -0.021741224
		 0.020122483 -0.02358604 -0.021741224 0.026898945 -0.023830447 -0.021741224 0.026889374
		 -0.023821002 -0.021741221 0.027111346 -0.023576593 -0.021741221 0.027120912 -0.019511802
		 -0.021741221 0.033305854 -0.019741291 -0.021741221 0.0333662 -0.019657712 -0.021741221
		 0.033580229 -0.019428222 -0.021741221 0.033519875 -0.016179204 -0.021741221 0.039083038
		 -0.016371308 -0.021741221 0.039207391 -0.016221777 -0.021741221 0.039392523 -0.016029675
		 -0.021741221 0.03926817 -0.011146278 -0.021741221 0.043773338 -0.011282197 -0.021741221
		 0.04394953 -0.011081353 -0.021741221 0.044087641 -0.010945433 -0.021741221 0.04391145
		 -0.00490569 -0.021741221 0.04691764 -0.0049721198 -0.021741221 0.04712842 -0.0047396151
		 -0.021741221 0.047205996 -0.0046731913 -0.021741221 0.046995211 0.001931686 -0.021741221
		 0.048208155 0.0019412569 -0.021741221 0.048432887 0.0021826513 -0.021741221 0.048442334
		 0.0021730831 -0.021741221 0.048217598 0.0086965701 -0.021741221 0.047518551 0.0087812031
		 -0.021741221 0.047735248 0.0090078581 -0.021741221 0.047675636 0.0089232363 -0.021741221
		 0.047458954 0.014726758 -0.021741221 0.044916343 0.014878165 -0.021741221 0.045103781
		 0.015067906 -0.021741224 0.044980951 0.014916509 -0.021741221 0.044793516 0.01943199
		 -0.021741221 0.04065625 0.019635333 -0.021741224 0.040796082 0.01976959 -0.021741224
		 0.04062207 0.019566238 -0.021741224 0.040482234 0.022351662 -0.021741224 0.035155281
		 0.022587068 -0.021741224 0.035233837 0.022652667 -0.021741224 0.035025641 0.022417273
		 -0.021741224 0.034947105 0.023199992 -0.021741224 0.028951913 0.023444403 -0.021741224
		 0.028961476 0.023434944 -0.021741224 0.028739506 0.023190543 -0.021741224 0.028729949
		 0.021893945 -0.021741224 0.02265336 0.022123426 -0.021741224 0.022593006 0.022039827
		 -0.021741224 0.022378989 0.021810357 -0.021741224 0.022439331 0.018561333 -0.021741224
		 0.016876172 0.018753447 -0.021741224 0.016751822 0.018603908 -0.021741224 0.016566692
		 0.018411802 -0.021741224 0.016691042 0.013528409 -0.021741224 0.012185876 0.013664328
		 -0.021741224 0.012009687 0.013463481 -0.021741224 0.011871572 0.013327566 -0.021741224
		 0.012047765 0.0072878264 -0.021741224 0.0090415785 0.0073542548 -0.021741224 0.0088308053
		 0.0071217557 -0.021741224 0.0087532178 0.0070553259 -0.021741224 0.0089639984 0.00045044802
		 -0.021741224 0.0077510709 0.00044088054 -0.021741224 0.0075263297 0.00019948413 -0.021741224
		 0.0075168828 0.00020905171 -0.021741224 0.0077416198 -0.0063144346 -0.021741224 0.008440664
		 -0.0063990569 -0.021741224 0.0082239714 -0.006625717 -0.021741224 0.0082835807 -0.0065410952
		 -0.021741224 0.0085002687 -0.012344619 -0.021741224 0.011042864 -0.01249602 -0.021741224
		 0.010855426 -0.012685761 -0.021741224 0.010978254 -0.01253436 -0.021741224 0.01116569
		 -0.017049849 -0.021741224 0.015302957 -0.0172532 -0.021741224 0.01516312 -0.017387444
		 -0.021741224 0.015337138 -0.017184088 -0.021741224 0.015476977 -0.019969523 -0.021741224
		 0.020803928 -0.020204922 -0.021741224 0.020725382 -0.020270523 -0.021741224 0.020933567
		 -0.020035131 -0.021741224 0.021012109 -0.020817855 -0.021741224 0.027007299 -0.021062247
		 -0.021741224 0.026997736 -0.0210528 -0.021741221 0.027219702 -0.020808401 -0.021741221
		 0.027229272 -0.016912583 -0.021741221 0.032622337 -0.017142067 -0.021741221 0.03268268
		 -0.017058486 -0.021741221 0.032896709 -0.016829005 -0.021741221 0.032836355 -0.01400338
		 -0.021741221 0.03767455 -0.014195486 -0.021741221 0.0377989 -0.014045953 -0.021741221
		 0.037984032 -0.013853849 -0.021741221 0.037859675 -0.009606841 -0.021741221 0.041777749
		 -0.009742761 -0.021741221 0.041953947 -0.0095419092 -0.021741221 0.042092059 -0.009405992
		 -0.021741221 0.041915867 -0.0041533266 -0.021741221 0.044530295 -0.0042197499 -0.021741221
		 0.044741083 -0.0039872522 -0.021741221 0.044818658 -0.0039208261 -0.021741221 0.044607874
		 0.001823335 -0.021741221 0.045662753 0.0018328971 -0.021741221 0.045887481 0.0020742938
		 -0.021741221 0.045896936 0.0020647307 -0.021741221 0.045672201 0.0077381008 -0.021741221
		 0.045064252 0.0078227296 -0.021741221 0.045280937 0.0080493838 -0.021741221 0.045221329
		 0.0079647657 -0.021741221 0.04500464 0.01301201 -0.021741221 0.042793382 0.013163392
		 -0.021741221 0.042980812 0.013353132 -0.021741221 0.042857993 0.013201745 -0.021741221
		 0.042670552 0.017128795 -0.021741221 0.039072443 0.017332146 -0.021741221 0.039212272
		 0.017466387 -0.021741224 0.03903826 0.017263036 -0.021741224 0.038898416 0.019685464
		 -0.021741224 0.034265652 0.019920874 -0.021741224 0.034344211 0.01998648 -0.021741224
		 0.034136023 0.019751083 -0.021741224 0.034057468 0.020431802 -0.021741224 0.028843548
		 0.020676194 -0.021741224 0.028853117 0.020666746 -0.021741224 0.028631149 0.020422354
		 -0.021741224 0.02862158 0.019294707 -0.021741224 0.023336872 0.0195242 -0.021741224
		 0.023276528 0.019440612 -0.021741224 0.023062505 0.019211126 -0.021741224 0.023122849
		 0.016385518 -0.021741224 0.01828466 0.016577605 -0.021741224 0.01816031 0.016428091
		 -0.021741224 0.017975178 0.016235976 -0.021741224 0.018099532 0.011988971 -0.021741224
		 0.014181456 0.012124887 -0.021741224 0.014005262 0.011924044 -0.021741224 0.013867149
		 0.011788126 -0.021741224 0.01404334 0.006535464 -0.021741224 0.011428913 0.0066018864
		 -0.021741224 0.011218132 0.0063693877 -0.021741224 0.011140555 0.0063029649 -0.021741224
		 0.011351336 0.00055880338 -0.021741224 0.01029647 0.0005492366 -0.021741224 0.01007173
		 0.0003078407 -0.021741224 0.010062281 0.00031740722 -0.021741224 0.01028702 -0.0053559644
		 -0.021741224 0.010894965 -0.0054405872 -0.021741224 0.010678274 -0.0056672501 -0.021741224
		 0.010737875 -0.0055826246 -0.021741224 0.01095457;
	setAttr ".tk[3984:4149]" -0.010629863 -0.021741224 0.013165828 -0.01078126 -0.021741224
		 0.012978389 -0.010970999 -0.021741224 0.013101215 -0.010819598 -0.021741224 0.013288653
		 -0.014746648 -0.021741224 0.016886767 -0.01494999 -0.021741224 0.016746931 -0.015084242
		 -0.021741224 0.016920952 -0.014880892 -0.021741224 0.01706079 -0.017303329 -0.021741224
		 0.02169355 -0.017538728 -0.021741224 0.021615004 -0.017604344 -0.021741224 0.021823192
		 -0.017368941 -0.021741224 0.021901736 -0.018049655 -0.021741224 0.027115656 -0.018294062
		 -0.021741224 0.027106088 -0.018284617 -0.021741221 0.027328053 -0.018040206 -0.021741224
		 0.027337624 -0.014313359 -0.021741224 0.031938814 -0.014542845 -0.021741224 0.031999167
		 -0.014459263 -0.021741221 0.032213189 -0.014229778 -0.021741221 0.032152835 -0.011827558
		 -0.021741221 0.036266062 -0.012019665 -0.021741221 0.03639042 -0.011870127 -0.021741221
		 0.036575545 -0.011678023 -0.021741221 0.036451191 -0.0080674021 -0.021741221 0.039782166
		 -0.0082033202 -0.021741221 0.039958358 -0.008002473 -0.021741221 0.040096477 -0.0078665521
		 -0.021741221 0.039920285 -0.0034009628 -0.021741221 0.042142961 -0.0034673861 -0.021741221
		 0.042353746 -0.0032348889 -0.021741221 0.042431317 -0.0031684593 -0.021741221 0.042220537
		 0.0017149732 -0.021741221 0.043117344 0.0017245469 -0.021741221 0.043342076 0.00196594
		 -0.021741221 0.043351531 0.0019563732 -0.021741221 0.043126799 0.0067796321 -0.021741221
		 0.042609941 0.0068642525 -0.021741221 0.042826638 0.0070909187 -0.021741221 0.042767029
		 0.0070062988 -0.021741221 0.042550333 0.011297229 -0.021741221 0.040670414 0.01144864
		 -0.021741221 0.040857852 0.011638377 -0.021741221 0.040735032 0.011486969 -0.021741221
		 0.040547583 0.014825583 -0.021741221 0.037488628 0.015028931 -0.021741221 0.037628461
		 0.015163172 -0.021741224 0.037454441 0.01495983 -0.021741224 0.037314612 0.017019289
		 -0.021741224 0.033376038 0.017254692 -0.021741224 0.033454578 0.0173203 -0.021741224
		 0.033246398 0.017084887 -0.021741224 0.033167847 0.017663602 -0.021741224 0.028735196
		 0.017908012 -0.021741224 0.028744753 0.017898567 -0.021741224 0.028522788 0.017654156
		 -0.021741224 0.02851323 0.016695494 -0.021741224 0.024020391 0.016924987 -0.021741224
		 0.023960048 0.016841397 -0.021741224 0.023746025 0.016611911 -0.021741224 0.023806365
		 0.014209693 -0.021741224 0.019693147 0.01440179 -0.021741224 0.019568793 0.014252255
		 -0.021741224 0.019383663 0.014060163 -0.021741224 0.019508023 0.010449536 -0.021741224
		 0.01617704 0.010585452 -0.021741224 0.016000848 0.0103846 -0.021741224 0.015862735
		 0.010248683 -0.021741224 0.016038928 0.0057830992 -0.021741224 0.013816248 0.0058495221
		 -0.021741224 0.013605467 0.005617023 -0.021741224 0.013527893 0.0055505917 -0.021741224
		 0.01373867 0.0006671595 -0.021741224 0.012841864 0.00065759273 -0.021741224 0.012617132
		 0.00041619592 -0.021741224 0.012607682 0.00042576337 -0.021741224 0.012832414 -0.0043974919
		 -0.021741224 0.013349267 -0.0044821166 -0.021741224 0.013132578 -0.0047087776 -0.021741224
		 0.013192182 -0.0046241535 -0.021741224 0.013408873 -0.0089150984 -0.021741224 0.015288793
		 -0.0090664942 -0.021741224 0.015101352 -0.0092562372 -0.021741224 0.015224179 -0.0091048386
		 -0.021741224 0.015411614 -0.012443439 -0.021741224 0.018470583 -0.012646792 -0.021741224
		 0.018330744 -0.012781035 -0.021741224 0.018504769 -0.012577687 -0.021741224 0.018644601
		 -0.01463714 -0.021741224 0.022583177 -0.014872543 -0.021741224 0.022504631 -0.014938148
		 -0.021741224 0.022712817 -0.014702752 -0.021741224 0.022791365 -0.015281472 -0.021741224
		 0.027224012 -0.015525877 -0.021741224 0.027214449 -0.01551643 -0.021741224 0.027436415
		 -0.015272022 -0.021741224 0.027445983 -0.011714137 -0.021741224 0.031255294 -0.011943626
		 -0.021741224 0.031315647 -0.011860043 -0.021741221 0.031529669 -0.011630557 -0.021741221
		 0.031469319 -0.0096517345 -0.021741221 0.034857575 -0.0098438384 -0.021741221 0.034981925
		 -0.0096943043 -0.021741221 0.035167057 -0.0095022032 -0.021741221 0.035042699 -0.0065279622
		 -0.021741221 0.037786588 -0.0066638817 -0.021741221 0.037962779 -0.0064630322 -0.021741221
		 0.038100891 -0.006327115 -0.021741221 0.037924703 -0.0026485994 -0.021741221 0.039755628
		 -0.0027150232 -0.021741221 0.039966404 -0.0024825253 -0.021741221 0.040043976 -0.0024160966
		 -0.021741221 0.039833207 0.0016066234 -0.021741221 0.040571947 0.0016161895 -0.021741221
		 0.040796679 0.0018575846 -0.021741221 0.040806122 0.0018480183 -0.021741221 0.040581387
		 0.0058211628 -0.021741221 0.040155634 0.0059057833 -0.021741221 0.040372327 0.0061324486
		 -0.021741221 0.040312719 0.006047816 -0.021741221 0.040096037 0.009582473 -0.021741221
		 0.038547449 0.0097338753 -0.021741221 0.038734891 0.0099236201 -0.021741221 0.038612057
		 0.0097722113 -0.021741224 0.03842463 0.012522381 -0.021741224 0.035904821 0.012725728
		 -0.021741221 0.036044654 0.012859969 -0.021741224 0.03587063 0.012656619 -0.021741224
		 0.035730794 0.014353096 -0.021741224 0.032486405 0.014588488 -0.021741224 0.032564953
		 0.01465411 -0.021741224 0.032356773 0.014418702 -0.021741224 0.032278221 0.014895421
		 -0.021741224 0.028626841 0.01513983 -0.021741224 0.028636411 0.015130385 -0.021741224
		 0.028414445 0.014885974 -0.021741224 0.028404869 0.014096265 -0.021741224 0.024703909
		 0.01432575 -0.021741224 0.024643572 0.014242172 -0.021741224 0.024429532 0.014012694
		 -0.021741224 0.024489893 0.012033865 -0.021741224 0.021101633 0.012225969 -0.021741224
		 0.020977285 0.012076435 -0.021741224 0.020792151 0.011884334 -0.021741224 0.020916509
		 0.0089100963 -0.021741224 0.018172624 0.0090460135 -0.021741224 0.01799643 0.0088451635
		 -0.021741224 0.017858317 0.00870925 -0.021741224 0.018034508 0.0050307354 -0.021741224
		 0.016203584 0.0050971569 -0.021741224 0.015992809 0.0048646606 -0.021741224 0.01591523
		 0.0047982284 -0.021741224 0.016126005 0.00077551545 -0.021741224 0.015387268 0.00076595007
		 -0.021741224 0.015162532 0.00052455271 -0.021741224 0.015153083 0.00053412031 -0.021741224
		 0.015377818 -0.0034390215 -0.021741224 0.015803574 -0.0035236464 -0.021741224 0.015586883
		 -0.0037503073 -0.021741224 0.015646486 -0.0036656838 -0.021741224 0.015863176 -0.0072003342
		 -0.021741224 0.017411752 -0.0073517323 -0.021741224 0.017224319 -0.0075414721 -0.021741224
		 0.017347144 -0.0073900735 -0.021741224 0.01753458 -0.010140236 -0.021741224 0.020054389
		 -0.010343591 -0.021741224 0.019914554;
	setAttr ".tk[4150:4315]" -0.010477832 -0.021741224 0.020088578 -0.010274484 -0.021741224
		 0.020228416 -0.011970955 -0.021741224 0.023472801 -0.012206351 -0.021741224 0.023394255
		 -0.012271961 -0.021741224 0.023602437 -0.012036566 -0.021741224 0.023680987 -0.012513281
		 -0.021741224 0.027332371 -0.012757684 -0.021741224 0.027322801 -0.012748238 -0.021741224
		 0.027544769 -0.012503829 -0.021741224 0.027554339 -0.0091149136 -0.021741224 0.030571777
		 -0.0093444055 -0.021741224 0.030632125 -0.0092608184 -0.021741221 0.030846152 -0.0090313349
		 -0.021741224 0.030785795 -0.0074759107 -0.021741224 0.033449084 -0.007668016 -0.021741221
		 0.033573441 -0.0075184819 -0.021741221 0.033758573 -0.007326378 -0.021741221 0.033634216
		 -0.0049885227 -0.021741221 0.035791006 -0.0051244409 -0.021741221 0.03596719 -0.0049235914
		 -0.021741221 0.036105309 -0.0047876742 -0.021741221 0.035929114 -0.0018962335 -0.021741221
		 0.037368286 -0.0019626599 -0.021741221 0.037579063 -0.00173016 -0.021741221 0.03765665
		 -0.0016637282 -0.021741221 0.037445869 0.0014982612 -0.021741221 0.038026541 0.0015078272
		 -0.021741221 0.03825127 0.0017492283 -0.021741221 0.038260721 0.0017396611 -0.021741221
		 0.038035993 0.004862688 -0.021741221 0.037701331 0.0049473136 -0.021741221 0.03791802
		 0.0051739765 -0.021741221 0.037858423 0.0050893477 -0.021741221 0.037641723 0.0078677181
		 -0.021741224 0.036424492 0.0080191037 -0.021741221 0.036611922 0.0082088485 -0.021741224
		 0.036489099 0.0080574546 -0.021741224 0.036301665 0.010219172 -0.021741224 0.034321003
		 0.010422523 -0.021741224 0.034460839 0.010556775 -0.021741224 0.034286819 0.010353414
		 -0.021741224 0.034146983 0.01168691 -0.021741224 0.031596784 0.011922302 -0.021741224
		 0.03167532 0.011987913 -0.021741224 0.031467143 0.011752518 -0.021741224 0.031388599
		 0.01212723 -0.021741224 0.028518479 0.012371637 -0.021741224 0.028528048 0.012362188
		 -0.021741224 0.028306078 0.012117781 -0.021741224 0.028296515 0.011497047 -0.021741224
		 0.025387427 0.011726531 -0.021741224 0.025327088 0.011642954 -0.021741224 0.025113057
		 0.011413457 -0.021741224 0.025173411 0.0098580467 -0.021741224 0.022510126 0.010050151
		 -0.021741224 0.022385772 0.0099006165 -0.021741224 0.022200642 0.0097085154 -0.021741224
		 0.022324992 0.0073706531 -0.021741224 0.020168211 0.0075065689 -0.021741224 0.019992018
		 0.0073057255 -0.021741224 0.019853905 0.0071698083 -0.021741224 0.020030096 0.0042783679
		 -0.021741224 0.018590922 0.0043447958 -0.021741224 0.018380143 0.0041122944 -0.021741224
		 0.018302564 0.0040458627 -0.021741224 0.018513342 0.00088387472 -0.021741224 0.017932668
		 0.00087430584 -0.021741224 0.017707936 0.0006329114 -0.021741224 0.017698487 0.00064247445
		 -0.021741224 0.017923221 -0.0024805509 -0.021741224 0.018257881 -0.0025651751 -0.021741224
		 0.018041186 -0.0027918366 -0.021741224 0.018100794 -0.0027072129 -0.021741224 0.018317482
		 -0.0054855719 -0.021741224 0.019534715 -0.00563697 -0.021741224 0.019347278 -0.0058267093
		 -0.021741224 0.019470107 -0.0056753107 -0.021741224 0.019657543 -0.0078370357 -0.021741224
		 0.021638203 -0.0080403881 -0.021741224 0.021498369 -0.0081746308 -0.021741224 0.02167239
		 -0.0079712803 -0.021741224 0.021812225 -0.0093047656 -0.021741224 0.024362426 -0.0095401648
		 -0.021741224 0.02428388 -0.0096057737 -0.021741224 0.024492064 -0.0093703754 -0.021741224
		 0.024570614 -0.0097450931 -0.021741224 0.027440723 -0.0099894963 -0.021741224 0.02743116
		 -0.0099800481 -0.021741224 0.027653126 -0.0097356429 -0.021741224 0.027662691 -0.0065156934
		 -0.021741224 0.029888254 -0.0067451815 -0.021741224 0.029948607 -0.0066615986 -0.021741224
		 0.030162629 -0.0064321128 -0.021741224 0.030102277 -0.0053000883 -0.021741224 0.032040592
		 -0.0054921922 -0.021741224 0.032164954 -0.0053426605 -0.021741221 0.032350082 -0.0051505556
		 -0.021741224 0.032225724 -0.0034490833 -0.021741224 0.033795424 -0.0035849996 -0.021741221
		 0.033971615 -0.0033841541 -0.021741221 0.034109723 -0.0032482368 -0.021741224 0.033933535
		 -0.0011438667 -0.021741224 0.034980945 -0.0012102956 -0.021741221 0.035191733 -0.00097779208
		 -0.021741221 0.035269305 -0.00091136456 -0.021741224 0.035058528 0.0013899124 -0.021741224
		 0.03548114 0.0013994789 -0.021741221 0.035705876 0.0016408726 -0.021741221 0.035715319
		 0.0016312994 -0.021741224 0.035490591 0.0039042188 -0.021741224 0.035247024 0.0039888471
		 -0.021741221 0.035463724 0.0042155087 -0.021741224 0.035404116 0.0041308785 -0.021741224
		 0.035187416 0.0061529446 -0.021741224 0.034301531 0.0063043451 -0.021741224 0.034488961
		 0.0064940853 -0.021741224 0.034366146 0.0063426886 -0.021741224 0.0341787 0.0079159765
		 -0.021741224 0.032737199 0.0081193279 -0.021741224 0.032877032 0.0082535716 -0.021741224
		 0.032703009 0.0080502201 -0.021741224 0.032563169 0.0090207178 -0.021741224 0.030707154
		 0.009256118 -0.021741224 0.030785702 0.0093217231 -0.021741224 0.03057752 0.0090863267
		 -0.021741224 0.030498974 0.0093590394 -0.021741224 0.02841012 0.0096034491 -0.021741224
		 0.028419688 0.0095939925 -0.021741224 0.028197723 0.009349593 -0.021741224 0.028188152
		 0.0088978289 -0.021741224 0.026070951 0.0091273142 -0.021741224 0.026010605 0.0090437364
		 -0.021741224 0.025796581 0.0088142464 -0.021741224 0.025856929 0.0076822201 -0.021741224
		 0.02391861 0.0078743333 -0.021741224 0.023794252 0.0077247941 -0.021741224 0.023609124
		 0.0075326846 -0.021741224 0.023733485 0.005831223 -0.021741224 0.022163795 0.0059671393
		 -0.021741224 0.021987602 0.0057662847 -0.021741224 0.021849487 0.0056303688 -0.021741224
		 0.022025678 0.0035260045 -0.021741224 0.020978263 0.0035924288 -0.021741224 0.020767478
		 0.0033599294 -0.021741224 0.020689901 0.0032935007 -0.021741224 0.020900683 0.00099223061
		 -0.021741224 0.020478072 0.00098266045 -0.021741224 0.020253336 0.00074126682 -0.021741224
		 0.020243887 0.00075083273 -0.021741224 0.020468622 -0.0015220799 -0.021741224 0.020712184
		 -0.0016067061 -0.021741224 0.020495493 -0.0018333669 -0.021741224 0.020555096 -0.0017487417
		 -0.021741224 0.02077179 -0.0037708096 -0.021741224 0.021657681 -0.0039222063 -0.021741224
		 0.021470245 -0.0041119466 -0.021741224 0.02159307 -0.0039605484 -0.021741224 0.021780508
		 -0.005533834 -0.021741224 0.023222012 -0.0057371855 -0.021741224 0.02308218 -0.00587143
		 -0.021741224 0.023256199 -0.0056680781 -0.021741224 0.023396038 -0.0066385781 -0.021741224
		 0.02525205 -0.0068739783 -0.021741224 0.025173509 -0.0069395881 -0.021741224 0.025381692
		 -0.0067041889 -0.021741224 0.025460236;
	setAttr ".tk[4316:4481]" -0.006976903 -0.021741224 0.027549084 -0.0072213062
		 -0.021741224 0.027539512 -0.0072118598 -0.021741224 0.027761482 -0.0069674551 -0.021741224
		 0.027771052 -0.0039164713 -0.021741224 0.029204736 -0.004145958 -0.021741224 0.029265085
		 -0.0040623774 -0.021741224 0.029479107 -0.0038328911 -0.021741224 0.029418755 -0.0031242685
		 -0.021741224 0.030632105 -0.0033163708 -0.021741224 0.030756461 -0.0031668381 -0.021741224
		 0.030941594 -0.0029747318 -0.021741224 0.03081724 -0.0019096449 -0.021741224 0.031799838
		 -0.0020455625 -0.021741224 0.031976029 -0.0018447163 -0.021741224 0.032114148 -0.0017087981
		 -0.021741224 0.031937953 -0.00039150403 -0.021741224 0.032593615 -0.00045792869 -0.021741224
		 0.032804385 -0.00022542855 -0.021741224 0.032881975 -0.00015900185 -0.021741224 0.032671191
		 0.0012815511 -0.021741224 0.032935742 0.0012911155 -0.021741224 0.033160474 0.001532517
		 -0.021741224 0.033169921 0.0015229506 -0.021741224 0.032945193 0.002945751 -0.021741224
		 0.032792717 0.0030303705 -0.021741224 0.033009417 0.0032570316 -0.021741224 0.032949813
		 0.0031724139 -0.021741224 0.03273312 0.0044381809 -0.021741224 0.032178566 0.00458958
		 -0.021741224 0.032366004 0.0047793183 -0.021741224 0.032243174 0.0046279235 -0.021741224
		 0.032055743 0.0056127734 -0.021741224 0.031153386 0.0058161211 -0.021741224 0.031293213
		 0.0059503671 -0.021741224 0.031119199 0.0057470147 -0.021741224 0.030979361 0.0063545313
		 -0.021741224 0.029817525 0.0065899263 -0.021741224 0.029896071 0.0066555426 -0.021741224
		 0.029687887 0.0064201336 -0.021741224 0.029609343 0.0065908534 -0.021741224 0.028301774
		 0.0068352628 -0.021741224 0.02831134 0.006825808 -0.021741224 0.028089365 0.0065814052
		 -0.021741224 0.028079808 0.0062986123 -0.021741224 0.026754474 0.0065280925 -0.021741224
		 0.026694117 0.0064445119 -0.021741224 0.026480099 0.0062150178 -0.021741224 0.026540449
		 0.0055064019 -0.021741224 0.025327103 0.0056985021 -0.021741224 0.025202744 0.005548967
		 -0.021741224 0.025017612 0.005356865 -0.021741224 0.025141969 0.0042917812 -0.021741224
		 0.024159374 0.0044276966 -0.021741224 0.023983184 0.0042268508 -0.021741224 0.023845069
		 0.0040909345 -0.021741224 0.02402126 0.0027736393 -0.021741224 0.023365593 0.0028400659
		 -0.021741224 0.023154821 0.0026075649 -0.021741224 0.023077242 0.0025411372 -0.021741224
		 0.023288021 0.0011005858 -0.021741224 0.023023475 0.0010910199 -0.021741224 0.022798736
		 0.00084962026 -0.021741224 0.022789285 0.00085918652 -0.021741224 0.023014026 -0.00056361151
		 -0.021741224 0.023166489 -0.00064823474 -0.021741224 0.022949792 -0.00087489595 -0.021741224
		 0.023009405 -0.00079027325 -0.021741224 0.023226095 -0.0020560471 -0.021741224 0.023780646
		 -0.0022074452 -0.021741224 0.023593206 -0.0023971845 -0.021741224 0.023716031 -0.0022457866
		 -0.021741224 0.02390347 -0.0032306316 -0.021741224 0.024805827 -0.0034339831 -0.021741224
		 0.024665993 -0.0035682276 -0.021741224 0.024840012 -0.0033648768 -0.021741224 0.024979845
		 -0.003972393 -0.021741224 0.026141679 -0.0042077913 -0.021741224 0.026063131 -0.0042733988
		 -0.021741224 0.026271313 -0.0040379991 -0.021741224 0.026349863 -0.0042087147 -0.021741224
		 0.027657438 -0.0044531184 -0.021741224 0.027647877 -0.0044436706 -0.021741224 0.027869845
		 -0.0041992674 -0.021741224 0.027879404 -0.0013172484 -0.021741224 0.028521212 -0.0015467373
		 -0.021741224 0.028581569 -0.0014631539 -0.021741224 0.028795589 -0.001233668 -0.021741224
		 0.028735247 -0.00094844162 -0.021741224 0.029223625 -0.0011405499 -0.021741224 0.029347975
		 -0.00099101523 -0.021741224 0.029533101 -0.00079890894 -0.021741224 0.029408757 -0.00037020346
		 -0.021741224 0.029804252 -0.00050612079 -0.021741224 0.029980447 -0.00030527485 -0.021741224
		 0.030118562 -0.0001693567 -0.021741224 0.029942369 0.00036085903 -0.021741224 0.03020628
		 0.00029443571 -0.021741224 0.030417055 0.00052693574 -0.021741224 0.030494634 0.00059336162
		 -0.021741224 0.030283853 0.0011731943 -0.021741224 0.030390332 0.0011827645 -0.021741224
		 0.030615073 0.0014241554 -0.021741224 0.030624527 0.00141459 -0.021741224 0.030399781
		 0.0019872717 -0.021741224 0.030338416 0.0020719033 -0.021741224 0.030555105 0.0022985609
		 -0.021741224 0.030495506 0.0022139393 -0.021741224 0.030278811 0.0027234226 -0.021741224
		 0.030055607 0.0028748193 -0.021741224 0.030243037 0.0030645614 -0.021741224 0.030120214
		 0.0029131654 -0.021741224 0.029932778 0.0033095672 -0.021741224 0.029569572 0.0035129164
		 -0.021741224 0.02970941 0.0036471642 -0.021741224 0.029535379 0.0034438078 -0.021741224
		 0.029395554 0.0036883366 -0.021741224 0.0289279 0.0039237421 -0.021741224 0.029006455
		 0.0039893487 -0.021741224 0.02879826 0.0037539438 -0.021741224 0.028719719 0.0038226587
		 -0.021741224 0.02819341 0.0040670652 -0.021741224 0.028202981 0.0040576179 -0.021741224
		 0.027981013 0.0038132104 -0.021741224 0.027971439 0.0036993867 -0.021741224 0.027437992
		 0.0039288746 -0.021741224 0.027377641 0.0038452947 -0.021741224 0.027163617 0.0036158022
		 -0.021741224 0.027223973 0.0033305825 -0.021741224 0.026735583 0.0035226841 -0.021741224
		 0.026611229 0.0033731498 -0.021741224 0.026426101 0.0031810473 -0.021741224 0.026550459
		 0.0027523388 -0.021741224 0.026154948 0.0028882569 -0.021741224 0.025978757 0.00268741
		 -0.021741224 0.025840648 0.0025514928 -0.021741224 0.026016835 0.0020212778 -0.021741224
		 0.025752939 0.0020877027 -0.021741224 0.025542153 0.0018552027 -0.021741224 0.025464576
		 0.0017887729 -0.021741224 0.025675351 0.001208942 -0.021741224 0.025568875 0.0011993743
		 -0.021741224 0.025344137 0.00095798 -0.021741224 0.02533469 0.00096754765 -0.021741224
		 0.025559427 0.00039486118 -0.021741224 0.025620794 0.00031023685 -0.021741224 0.025404099
		 8.3575258e-05 -0.021741224 0.025463704 0.00016819881 -0.021741224 0.025680397 -0.00034128333
		 -0.021741224 0.025903609 -0.00049268047 -0.021741224 0.025716169 -0.00068242045 -0.021741224
		 0.025838992 -0.00053102319 -0.021741224 0.026026435 -0.00092743029 -0.021741224 0.026389634
		 -0.0011307807 -0.021741224 0.0262498 -0.0012650241 -0.021741224 0.026423821 -0.001061673
		 -0.021741224 0.026563663 -0.0013062055 -0.021741224 0.027031306 -0.0015416038 -0.021741224
		 0.026952758 -0.0016072115 -0.021741224 0.027160943 -0.0013718121 -0.021741224 0.027239488
		 -0.0014405258 -0.021741224 0.027765796 -0.0016849296 -0.021741224 0.027756225 -0.0016754814
		 -0.021741224 0.027978191 -0.0014310776 -0.021741224 0.027987761 0.00043355714 0.0057351794
		 0.027840521 0.00049837289 0.0057351794 0.027634852;
	setAttr ".tk[4482:4647]" 0.0006309966 0.0057351794 0.027462931 0.00081844244
		 0.0057351794 0.027341591 0.0010423625 0.0057351794 0.027282704 0.0012808396 0.0057351794
		 0.027292043 0.0015105293 0.0057351794 0.027368687 0.0017089481 0.0057351794 0.027505128
		 0.0018566763 0.0057351794 0.027688017 0.0019392476 0.0057351794 0.027899459 0.0019485785
		 0.0057351794 0.028118737 0.001883766 0.0057351794 0.028324416 0.0017511465 0.0057351794
		 0.028496327 0.0015636971 0.0057351794 0.028617667 0.0013397745 0.0057351794 0.028676551
		 0.0011013001 0.0057351794 0.028667223 0.00087161001 0.0057351794 0.02859058 0.00067319151
		 0.0057351794 0.028454132 0.00052546168 0.0057351794 0.028271241 0.00044289458 0.0057351794
		 0.028059807 0.00043373316 -0.021741224 0.028060758 0.00051731546 -0.021741224 0.028274778
		 0.00066684966 -0.021741224 0.028459914 0.00086769747 -0.021741224 0.028598027 0.0011002008
		 -0.021741224 0.028675603 0.0013415948 -0.021741224 0.028685052 0.0015682559 -0.021741224
		 0.028625449 0.0017579955 -0.021741224 0.028502623 0.0018922449 -0.021741224 0.028328607
		 0.0019578524 -0.021741224 0.028120412 0.0019484048 -0.021741224 0.027898446 0.001864821
		 -0.021741224 0.027684424 0.001715287 -0.021741224 0.027499296 0.0015144388 -0.021741224
		 0.027361182 0.0012819351 -0.021741224 0.027283603 0.0010405411 -0.021741224 0.027274154
		 0.00081388059 -0.021741224 0.027333761 0.0006241395 -0.021741224 0.027456582 0.00048989314
		 -0.021741224 0.02763061 0.00042428361 -0.021741224 0.027838793 0.00024924008 0.01956445
		 -0.039335165 -0.0036046342 0.01956445 -0.039486025 -0.0039025145 0.019617826 -0.046483554
		 -4.8637856e-05 0.019617826 -0.046332702 -0.0001987773 0.019438993 -0.049859591 -0.004052653
		 0.019438993 -0.050010443 -0.0042697964 0.018876178 -0.055111405 -0.00041591958 0.018876178
		 -0.054960541 -0.00055902766 0.018294945 -0.058322243 -0.0044129044 0.018294945 -0.058473103
		 -0.0046143206 0.017157765 -0.063204564 -0.00076044444 0.017157765 -0.063053712 -0.00088934146
		 0.016203282 -0.06608168 -0.004743224 0.016203282 -0.06623254 -0.0049188174 0.014548745
		 -0.070357345 -0.0010649363 0.014548745 -0.070206493 -0.0011731669 0.013268872 -0.07274887
		 -0.0050270497 0.013268872 -0.072899729 -0.0051680049 0.011179958 -0.076210961 -0.0013141199
		 0.011179958 -0.076060116 -0.0013962579 0.0096388599 -0.077989414 -0.0052501312 0.0096388599
		 -0.078140259 -0.0053493869 0.0072203199 -0.080471903 -0.0014955038 0.0072203199 -0.080321044
		 -0.0015474136 0.0054952917 -0.081540518 -0.0054012937 0.0054952917 -0.081691377 -0.0054538841
		 0.0028683878 -0.082926556 -0.0016000058 0.0028683878 -0.082775705 -0.0016190951 0.0010459207
		 -0.083224237 -0.0054729711 0.0010459207 -0.083375096 -0.0054762345 -0.0016576167
		 -0.083451807 -0.0016223569 -0.0016576167 -0.083300948 -0.0016076756 -0.003486139
		 -0.082956024 -0.0054615592 -0.003486139 -0.08310689 -0.0054153479 -0.0061307382 -0.082021311
		 -0.0015614665 -0.0061307382 -0.081870452 -0.0015137421 -0.0078736255 -0.08074937
		 -0.0053676181 -0.0078736255 -0.08090023 -0.0052742357 -0.010326678 -0.078706808 -0.0014203609
		 -0.010326678 -0.078555942 -0.0013419924 -0.011896534 -0.07671494 -0.005195871 -0.011896534
		 -0.076865792 -0.0050600255 -0.014035047 -0.073674493 -0.0012061463 -0.014035047 -0.073523633
		 -0.0011010551 -0.015353139 -0.071054995 -0.0049549369 -0.015353139 -0.071205854 -0.0047834166
		 -0.017069867 -0.067176722 -0.00092953781 -0.017069867 -0.067025863 -0.00080300425
		 -0.018070119 -0.064053386 -0.0046568699 -0.018070119 -0.064204238 -0.0044582933 -0.019278971
		 -0.059539296 -0.00060441543 -0.019278971 -0.059388429 -0.00046277151 -0.019911217
		 -0.056061171 -0.0043166513 -0.019911217 -0.056212034 -0.0041009635 -0.02055159 -0.051145192
		 -0.00024708366 -0.02055159 -0.05099434 -9.7445562e-05 -0.020784127 -0.047479123 -0.0039513186
		 -0.020784127 -0.04762996 -0.0036534427 -0.02083749 -0.040632479 0.00020043971 -0.02083749
		 -0.040481623 0.0065887282 0.021885779 -0.038516682 0.0041651041 0.020454096 -0.03896331
		 0.0060976874 0.021768035 -0.050051708 0.0037005963 0.020331593 -0.049875028 0.0038507367
		 0.020510422 -0.04634814 0.006247825 0.021946857 -0.046524841 0.00569535 0.020514911
		 -0.059502993 0.0033242148 0.019145736 -0.058716603 0.0034673209 0.019726977 -0.055354889
		 0.0058384538 0.02109614 -0.056141287 0.0053259991 0.018202849 -0.068179473 0.0029789396
		 0.016969616 -0.066827483 0.00310784 0.017924095 -0.063799515 0.0054548979 0.019157324
		 -0.065151498 0.005008148 0.014947775 -0.07564605 0.0026820835 0.013912308 -0.073801026
		 0.00279031 0.015192185 -0.071258657 0.0051163747 0.01622765 -0.073103696 0.0047577452
		 0.010912918 -0.081528328 0.002448522 0.010127141 -0.079287529 0.002530643 0.011668238
		 -0.077358216 0.0048398729 0.012454011 -0.07959906 0.0045873346 0.0063006049 -0.085531384
		 0.0022899862 0.0058039255 -0.083011843 0.0023418942 0.0075289588 -0.081792362 0.0046392446
		 0.008025635 -0.084311888 0.0045054685 0.0013421151 -0.087454475 0.0022143987 0.0011594364
		 -0.084787309 0.0022335006 0.0029819058 -0.084338762 0.0045245644 0.0031645831 -0.087005958
		 0.0045162593 -0.0037139216 -0.087201126 0.0022255722 -0.0035734363 -0.084524781 0.0022108916
		 -0.0017449153 -0.084869705 0.0045015709 -0.0018853958 -0.087546058 0.0046191439 -0.0086139478
		 -0.084784083 0.0023229492 -0.0081573483 -0.08223749 0.0022752222 -0.0064144614 -0.083358571
		 0.0045714234 -0.0068710633 -0.085905194 0.0048089861 -0.013112281 -0.080324538 0.0025016172
		 -0.012362468 -0.07804013 0.0024232478 -0.010792618 -0.079881154 0.004730619 -0.011542435
		 -0.082165562 0.0050762598 -0.016983362 -0.074046053 0.0027526519 -0.015977921 -0.072143115
		 0.0026475654 -0.014659833 -0.074611768 0.004971168 -0.015665269 -0.076514706 0.0054075574
		 -0.020033048 -0.066263571 0.0030634473 -0.018822404 -0.064842261 0.0029369125 -0.017822154
		 -0.067814738 0.0052810181 -0.019032791 -0.06923607 0.0057862648 -0.022108437 -0.057367295
		 0.0034184256 -0.020753291 -0.056503564 0.0032767872 -0.020121047 -0.059830826 0.005644626
		 -0.021476189 -0.060694549 0.0061934022 -0.023105463 -0.047803238 0.0037997803 -0.021673774
		 -0.047545146 0.0036501354 -0.021441236 -0.051060371 0.0060437638 -0.022872921 -0.051318433
		 0.0041141445 -0.021730097 -0.040160339 0.0065343077 -0.023166532 -0.039795097 0.0067266682
		 0.025660709 -0.037583772 0.0075687086 0.023873044 -0.037990045 0.0061656623 0.025555499
		 -0.050762314 0.0070408387 0.023761895 -0.050390281 0.0071909772 0.02394072 -0.046863396
		 0.0063158022 0.025734331 -0.047235426 0.0056948876 0.024124989 -0.061821286 0.0066024703
		 0.022415387 -0.060687926;
	setAttr ".tk[4648:4813]" 0.0067455773 0.022996621 -0.057326216 0.0058379974 0.024706224
		 -0.058459595 0.0052620568 0.021454524 -0.071988985 0.0061997017 0.01991464 -0.070149414
		 0.0063286019 0.020869128 -0.067121454 0.0053909556 0.022409001 -0.068961032 0.004888867
		 0.017677983 -0.080755584 0.0058527258 0.016385058 -0.078300372 0.0059609478 0.017664934
		 -0.07575804 0.0049970914 0.018957864 -0.078213222 0.0045940401 0.012984762 -0.087681487
		 0.0055789184 0.012003609 -0.084732063 0.0056610568 0.013544708 -0.08280275 0.004676166
		 0.014525858 -0.085752212 0.0043923436 0.0076101972 -0.092419446 0.0053920494 0.0069900267
		 -0.089122005 0.0054439576 0.0087150512 -0.087902509 0.0044442471 0.0093352236 -0.091199942
		 0.0042939088 0.0018237855 -0.094731808 0.0053014616 0.0015956869 -0.091250002 0.0053205495
		 0.0034181522 -0.090801492 0.0043129954 0.0036462545 -0.094283275 0.0043036612 -0.0040843231
		 -0.094502628 0.0053117024 -0.0039089117 -0.091009401 0.0052970233 -0.0020803909 -0.091354333
		 0.0042889761 -0.0022558027 -0.09484756 0.0044211172 -0.0098178713 -0.091743462 0.0054222667
		 -0.0092477398 -0.088412255 0.0053745415 -0.0075048511 -0.089533314 0.004373387 -0.0080749858
		 -0.092864558 0.0046403874 -0.015089339 -0.086592585 0.0056275888 -0.014153083 -0.083588749
		 0.0055492213 -0.012583235 -0.085429788 0.0045620184 -0.013519489 -0.088433616 0.0049504787
		 -0.019634411 -0.079308324 0.0059174094 -0.018378966 -0.076780789 0.0058123185 -0.01706088
		 -0.079249442 0.0048453831 -0.018316306 -0.081776969 0.0053358283 -0.023225164 -0.070255928
		 0.006277163 -0.021713505 -0.068329766 0.0061506201 -0.020713236 -0.071302265 0.0052092946
		 -0.022224912 -0.073228411 0.0057771252 -0.025681548 -0.059889395 0.0066888183 -0.02398945
		 -0.05865949 0.0065471819 -0.023357214 -0.061986748 0.0056354855 -0.025049305 -0.063216642
		 0.0062522464 -0.026880393 -0.048728425 0.0071317446 -0.025092738 -0.048254743 0.0069821035
		 -0.024860194 -0.051769961 0.0061026048 -0.026647864 -0.052243628 0.0075094793 -0.025160396
		 -0.039381426 0.0066631115 -0.026953997 -0.03907679 0.00058231357 0.028051801 -0.037236802
		 0.0040487964 0.027258582 -0.037296001 -2.300879e-05 0.027954517 -0.051456358 0.0034581779
		 0.027158678 -0.051170222 0.0036083164 0.027337506 -0.047643334 0.00012713263 0.028133349
		 -0.047929477 -0.00053712947 0.026411651 -0.063533612 0.0029584365 0.025653083 -0.06290967
		 0.0031015431 0.026234321 -0.059547964 -0.00039402104 0.026992878 -0.06017191 -0.0010101736
		 0.023514146 -0.074645899 0.0024987243 0.022830907 -0.073708601 0.0026276298 0.023785388
		 -0.070680641 -0.00088127586 0.024468638 -0.071617931 -0.0014184129 0.019407324 -0.084235944
		 0.0021021122 0.018833647 -0.0830255 0.0022103442 0.020113522 -0.080483116 -0.0013101852
		 0.020687196 -0.08169356 -0.0017413903 0.01429709 -0.091822915 0.0017884762 0.013861751
		 -0.090393178 0.0018706053 0.015402842 -0.088463858 -0.0016592585 0.015838182 -0.089893617
		 -0.0019628913 0.0084396964 -0.097026303 0.0015735441 0.0081645241 -0.095442139 0.0016254572
		 0.009889557 -0.09422265 -0.001910981 0.010164729 -0.095806822 0.0015607351 0.00382283
		 -0.097397618 -0.0020068921 0.0021484029 -0.099582151 0.0015158894 -0.0041960627 -0.09767358
		 -0.0019637221 -0.002531287 -0.099713035 -0.0019360371 -0.010580437 -0.096395455 0.0016010407
		 -0.010327466 -0.094796307 0.0015533043 -0.0085845822 -0.095917411 -0.0019837634 -0.0088375518
		 -0.097516552 -0.0016981279 -0.016341619 -0.090806738 0.0018327731 -0.01592619 -0.089352846
		 0.0017543928 -0.01435635 -0.09119387 -0.0017765061 -0.014771779 -0.092647761 -0.0013609162
		 -0.0213136 -0.082885392 0.0021609724 -0.02075655 -0.081642844 0.0020558937 -0.019438459
		 -0.084111512 -0.0014660098 -0.019995507 -0.085354038 -0.00094132428 -0.025247065
		 -0.073028661 0.0025692144 -0.024576336 -0.072052933 0.0024426701 -0.023576085 -0.075025462
		 -0.0010678625 -0.024246819 -0.07600113 -0.00046038267 -0.027944766 -0.061730869 0.0030370043
		 -0.027193977 -0.061064068 0.0028953599 -0.026561733 -0.06439136 -0.00060202263 -0.027312513
		 -0.06505812 5.778909e-05 -0.029271472 -0.049558397 0.0035408949 -0.02847827 -0.049227145
		 0.0033912524 -0.028245734 -0.052742355 -9.1849943e-05 -0.029038928 -0.0530736 0.0039813733
		 -0.028557179 -0.038879845 0.00051297422 -0.029353019 -0.03886573 -0.0072429734 0.027258582
		 -0.037737999 -0.0037598731 0.028051801 -0.037406772 -0.0078335945 0.027158678 -0.051612221
		 -0.0043651941 0.027954517 -0.051626332 -0.004215051 0.028133349 -0.048099458 -0.0076834592
		 0.027337506 -0.048085332 -0.0083333403 0.025653083 -0.063351668 -0.0048793103 0.026411651
		 -0.063703604 -0.0047362046 0.026992878 -0.060341883 -0.0081902342 0.026234321 -0.059989966
		 -0.008793042 0.022830907 -0.074150592 -0.0053523639 0.023514146 -0.074815854 -0.0052234633
		 0.024468638 -0.071787901 -0.0086641479 0.023785388 -0.071122646 -0.0091896597 0.018833647
		 -0.083467498 -0.0057606054 0.019407324 -0.084405921 -0.0056523699 0.020687196 -0.081863523
		 -0.0090814224 0.020113522 -0.0809251 -0.0095032826 0.013861751 -0.090835184 -0.0060835737
		 0.01429709 -0.091992877 -0.0060014431 0.015838182 -0.090063609 -0.0094211632 0.015402842
		 -0.088905863 -0.0097182374 0.0081645241 -0.095884129 -0.006305072 0.0084396964 -0.097196251
		 -0.0062531652 0.010164729 -0.095976785 -0.0096663218 0.009889557 -0.094664656 -0.0064788903
		 0.0021484029 -0.09975718 -0.0098721525 0.00382283 -0.097845145 -0.0096829701 -0.01032543
		 -0.095250294 -0.006305859 -0.010569751 -0.096576042 -0.0084634069 -0.0088208281 -0.097777024
		 -0.0094590057 -0.01592619 -0.089794852 -0.0060403179 -0.016341619 -0.090976708 -0.0061186776
		 -0.014771779 -0.092817709 -0.009537383 -0.01435635 -0.091635868 -0.0091307936 -0.02075655
		 -0.082084842 -0.0057031079 -0.0213136 -0.083055355 -0.0058082012 -0.019995507 -0.085524
		 -0.0092358934 -0.019438459 -0.084553503 -0.0087225679 -0.024576336 -0.072494939 -0.0052835187
		 -0.025247065 -0.073198609 -0.0054100528 -0.024246819 -0.076171115 -0.0088490937 -0.023576085
		 -0.075467452 -0.0082547702 -0.027193977 -0.061506066 -0.0048025697 -0.027944766 -0.061900821
		 -0.0049442081 -0.027312513 -0.065228097 -0.0083964076 -0.026561733 -0.064833358 -0.0077508818
		 -0.02847827 -0.049669139 -0.0042843982 -0.029271472 -0.049728353 -0.004434031 -0.029038928
		 -0.053243574 -0.0079005146 -0.028245734 -0.053184357 -0.0038292173 -0.029353019 -0.039035704
		 -0.0073104007 -0.028557179 -0.039321844 -0.010833833 0.023873044 -0.038710382 -0.0099543286
		 0.025660709 -0.03823673 -0.0113617 0.023761895 -0.051110618 -0.010515325 0.025555499
		 -0.051415261 -0.010365195 0.025734331 -0.047888365;
	setAttr ".tk[4814:4931]" -0.011211563 0.02394072 -0.047583725 -0.011800063 0.022415387
		 -0.06140827 -0.010986091 0.024124989 -0.062474232 -0.010842996 0.024706224 -0.059112538
		 -0.011656957 0.022996621 -0.058046542 -0.012202834 0.01991464 -0.070869751 -0.011418927
		 0.021454524 -0.072641924 -0.011290037 0.022409001 -0.069613986 -0.012073925 0.020869128
		 -0.067841798 -0.012549805 0.016385058 -0.079020709 -0.011792121 0.017677983 -0.081408538
		 -0.011683904 0.018957864 -0.078866184 -0.012441589 0.017664934 -0.07647837 -0.012823611
		 0.012003609 -0.085452385 -0.012086959 0.012984762 -0.088334419 -0.012004843 0.014525858
		 -0.086405143 -0.012741484 0.013544708 -0.083523102 -0.01301048 0.0069900267 -0.089842364
		 -0.012288662 0.0076101972 -0.093072414 -0.01223674 0.0093352236 -0.091852881 -0.012958577
		 0.0087150512 -0.088622831 -0.013101081 0.0015956869 -0.091970362 -0.012387081 0.0018237855
		 -0.095384747 -0.012367994 0.0036462545 -0.094936214 -0.013081984 0.0034181522 -0.091521807
		 -0.013090826 -0.0039089117 -0.091729738 -0.01237733 -0.0040843231 -0.095155597 -0.012392025
		 -0.0022558027 -0.095500499 -0.013105515 -0.0020803909 -0.092074685 -0.012980275 -0.0092477398
		 -0.089132577 -0.012259877 -0.0098178713 -0.092396408 -0.012307601 -0.0080749858 -0.093517497
		 -0.01302799 -0.0075048511 -0.090253644 -0.01277495 -0.014153083 -0.084309094 -0.012040596
		 -0.015089339 -0.087245546 -0.012118968 -0.013519489 -0.089086562 -0.012853316 -0.012583235
		 -0.086150117 -0.012485133 -0.018378966 -0.077501133 -0.01173052 -0.019634411 -0.079961278
		 -0.011835603 -0.018316306 -0.082429908 -0.012590214 -0.01706088 -0.079969771 -0.012125376
		 -0.021713505 -0.069050118 -0.011345166 -0.023225164 -0.070908874 -0.0114717 -0.022224912
		 -0.073881373 -0.0122519 -0.020713236 -0.072022587 -0.011713712 -0.02398945 -0.059379838
		 -0.010903854 -0.025681548 -0.060542338 -0.011045502 -0.025049305 -0.063869603 -0.011855353
		 -0.023357214 -0.062707074 -0.011270799 -0.025092738 -0.048975084 -0.010428756 -0.026880393
		 -0.049381372 -0.010578383 -0.026647864 -0.052896585 -0.011420426 -0.024860194 -0.052490298
		 -0.010017889 -0.026953997 -0.039729737 -0.010893047 -0.025160396 -0.040101763 -0.0075018578
		 0.020454096 -0.039419997 -0.0098954802 0.021885779 -0.039161928 -0.0079663731 0.020331593
		 -0.050331715 -0.010386516 0.021768035 -0.050696954 -0.010236382 0.021946857 -0.047170091
		 -0.0078162309 0.020510422 -0.046804823 -0.0083427429 0.019145736 -0.059173282 -0.010788852
		 0.020514907 -0.060148239 -0.010645756 0.02109614 -0.056786545 -0.0081996461 0.019726977
		 -0.055811584 -0.0086880187 0.016969616 -0.067284167 -0.011158213 0.018202849 -0.068824708
		 -0.011029312 0.019157324 -0.065796748 -0.0085591134 0.017924095 -0.064256199 -0.0089848796
		 0.013912308 -0.074257709 -0.011476059 0.014947775 -0.0762913 -0.011367821 0.01622765
		 -0.073748939 -0.0088766497 0.015192185 -0.071715347 -0.0092184376 0.010127141 -0.079744212
		 -0.011726473 0.010912918 -0.082173586 -0.011644331 0.012454011 -0.080244303 -0.009136308
		 0.011668238 -0.077814914 -0.0093769897 0.0058039255 -0.083468542 -0.011896864 0.0063006049
		 -0.086176634 -0.011844969 0.008025635 -0.084957145 -0.009325074 0.0075289588 -0.082249038
		 -0.0094525563 0.0011594364 -0.085244 -0.011978753 0.0013421151 -0.088099726 -0.01195965
		 0.0031645831 -0.087651223 -0.0094334735 0.0029819058 -0.084795445 -0.0094413776 -0.0035734363
		 -0.084981464 -0.011967953 -0.0037139216 -0.087846383 -0.011982631 -0.0018853958 -0.088191308
		 -0.0094560748 -0.0017449153 -0.085326388 -0.0093440199 -0.0081573483 -0.08269418
		 -0.011865055 -0.0086139478 -0.085429326 -0.011912776 -0.0068710633 -0.086550429 -0.0093917409
		 -0.0064144614 -0.083815262 -0.0091653354 -0.012362468 -0.078496836 -0.011675222 -0.013112281
		 -0.080969773 -0.011753598 -0.011542435 -0.082810797 -0.0092436997 -0.010792618 -0.08033783
		 -0.0089143012 -0.015977921 -0.072599798 -0.011407957 -0.016983362 -0.074691296 -0.011513041
		 -0.015665269 -0.077159964 -0.0090193842 -0.014659833 -0.075068451 -0.0086035077 -0.018822404
		 -0.065298937 -0.011076662 -0.020033048 -0.066908821 -0.011203191 -0.019032791 -0.069881313
		 -0.0087300483 -0.017822154 -0.068271413 -0.0082485322 -0.020753291 -0.056960259 -0.010697939
		 -0.022108437 -0.058012534 -0.010839587 -0.021476189 -0.061339807 -0.0083901687 -0.020121047
		 -0.060287513 -0.0078671714 -0.021673774 -0.048001833 -0.010290799 -0.023105463 -0.048448488
		 -0.010440439 -0.022872921 -0.051963687 -0.008016821 -0.021441236 -0.051517058 -0.0099498956
		 -0.023166532 -0.040440343 -0.0075528217 -0.021730097 -0.040617034 -0.0085420776 -0.0043189502
		 -0.099625021 -0.006630931 -0.0034147629 -0.099920727 -0.0085567534 -0.0024904285
		 -0.099969923;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "0E02946C-4A74-A098-106B-EC962136D4E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4939]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "292DADD2-40FD-2472-0344-759FFB4AB21E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId136";
	rename -uid "1320FEFB-4F00-3CC3-733F-BB8055098BD1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "602E8297-4C57-C288-6CC1-159EF6E97C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "49EA8A21-4608-4376-97C7-E996C2D43ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__MugMesh3";
	rename -uid "A797C107-4808-68DA-CAFE-37A95CA4C1D9";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0 1.083917499 0 0 1.083917499
		 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0
		 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0
		 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499 0 0 1.083917499
		 0 0 1.083917499 0 0 1.083917499 0 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 1.087478995 7.4505806e-09 0 1.087478995 2.4586916e-07 0 1.087478995 2.4586916e-07
		 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09 0 1.087478995 7.4505806e-09
		 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351
		 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608167 0 0 0.91608167
		 0 0 0.91608167 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351 0 0 0.91608351
		 0 0 0.91608351 0 0 0.91608351 0 0 1.065839291 0 0 1.06583941 0 0 1.065839052 0 0
		 1.06583941 0 0 1.06583941 0 0 1.060388565 0 0 1.060388565 0 0 1.060388565 0 0 1.065839291
		 0 0 1.060388684 0 0 1.065839052 0 0 1.065839052 0 0 1.065839052 0 0 1.065839052 0
		 0 1.065839291 0 0 1.060388565 0 0 1.060388565 0 0 1.065839291 0 0 1.060388684 0 0
		 1.060388684 0 0 1.065839291 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 2.3841858e-07
		 0 0.9211095 2.3841858e-07 0 0.9211095 0 0 0.9211095 0 0 0.92110896 0 0 0.92110896
		 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896
		 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896 0 0 0.92110896
		 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.07497859 0 0 1.07497859 0 0
		 1.07497859 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852
		 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0
		 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 0 1.080438852 0 -8.9406967e-08 1.14935243
		 -2.2351742e-08 -2.2351742e-08 1.14935243 2.2351742e-08 8.8817842e-15 1.14935243 -3.5527137e-15
		 7.4505806e-09 1.14935243 -1.7136335e-07 -7.4505806e-09 1.14935243 -1.4901161e-08
		 -5.3290705e-15 1.14935243 -1.4901161e-08 -7.4505806e-09 1.14935243 2.5331974e-07
		 2.9802322e-08 1.14935243 -1.7136335e-07 6.7055225e-08 1.14935243 2.2351742e-08 8.9406967e-08
		 1.14935243 -2.2351742e-08 7.4505806e-08 1.14935243 -4.2632564e-14 8.9406967e-08 1.14935243
		 2.2351742e-08 3.7252903e-08 1.14935243 7.4505806e-08 2.9802322e-08 1.14935243 1.1175871e-07
		 -7.4505806e-09 1.14935243 0 2.1316282e-14 1.14935243 1.4901161e-08 -3.7252903e-09
		 1.14935243 -5.9604645e-08 -7.4505806e-08 1.14935243 6.7055225e-08 1.4901161e-08 1.14935243
		 2.2351742e-08 2.3841858e-07 1.14935243 4.8428774e-08 -7.4505806e-08 1.14935243 -5.3290705e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "8C447F2E-4FD4-0729-67FB-AFA497D0FE6B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3043649e-08 -0.4814353 -8.6087297e-08 ;
	setAttr ".rs" 41214;
	setAttr ".ls" -type "double3" 0.8333333308254639 0.8333333308254639 0.8333333308254639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44244701620243859 -0.4814352934138309 -0.44244747533469403 ;
	setAttr ".cbx" -type "double3" 0.44244693011514075 -0.4814352934138309 0.44244730316009823 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "9574D6B6-45FD-C991-BFB3-C0B3DAE034ED";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077019617 -5.3271651e-07 0.025025617 ;
	setAttr ".tk[1]" -type "float3" -0.065517589 -5.3271651e-07 0.047600515 ;
	setAttr ".tk[2]" -type "float3" -0.047601409 -5.3271651e-07 0.065516412 ;
	setAttr ".tk[3]" -type "float3" -0.025026087 -5.3271651e-07 0.077017769 ;
	setAttr ".tk[4]" -type "float3" 2.4479878e-08 -5.3271651e-07 0.080982521 ;
	setAttr ".tk[5]" -type "float3" 0.02502618 -5.3271651e-07 0.077019393 ;
	setAttr ".tk[6]" -type "float3" 0.047601551 -5.3271651e-07 0.065516099 ;
	setAttr ".tk[7]" -type "float3" 0.065517589 -5.3271651e-07 0.047600389 ;
	setAttr ".tk[8]" -type "float3" 0.07701911 -5.3271651e-07 0.025025498 ;
	setAttr ".tk[9]" -type "float3" 0.080983236 -5.3271651e-07 -2.3697481e-08 ;
	setAttr ".tk[10]" -type "float3" 0.07701911 -5.3271651e-07 -0.025025923 ;
	setAttr ".tk[11]" -type "float3" 0.065517589 -5.3271651e-07 -0.047600597 ;
	setAttr ".tk[12]" -type "float3" 0.047601432 -5.3271651e-07 -0.065516263 ;
	setAttr ".tk[13]" -type "float3" 0.025026098 -5.3271651e-07 -0.077017963 ;
	setAttr ".tk[14]" -type "float3" 1.797115e-08 -5.3271651e-07 -0.080982521 ;
	setAttr ".tk[15]" -type "float3" -0.025025953 -5.3271651e-07 -0.07701914 ;
	setAttr ".tk[16]" -type "float3" -0.047601379 -5.3271651e-07 -0.065515652 ;
	setAttr ".tk[17]" -type "float3" -0.065517411 -5.3271651e-07 -0.0476005 ;
	setAttr ".tk[18]" -type "float3" -0.077019826 -5.3271651e-07 -0.025026046 ;
	setAttr ".tk[19]" -type "float3" -0.080983147 -5.3271651e-07 -2.3697481e-08 ;
	setAttr ".tk[20]" -type "float3" -0.078584783 -5.9604645e-08 0.0096212942 ;
	setAttr ".tk[21]" -type "float3" -0.066848241 -5.9604645e-08 0.018300841 ;
	setAttr ".tk[22]" -type "float3" -0.048568051 -5.9604645e-08 0.025189061 ;
	setAttr ".tk[23]" -type "float3" -0.025533717 -5.9604645e-08 0.029611509 ;
	setAttr ".tk[24]" -type "float3" -9.8501296e-09 -5.9604645e-08 0.031135367 ;
	setAttr ".tk[25]" -type "float3" 0.025533721 -5.9604645e-08 0.029611643 ;
	setAttr ".tk[26]" -type "float3" 0.048568033 -5.9604645e-08 0.025189273 ;
	setAttr ".tk[27]" -type "float3" 0.066848166 -5.9604645e-08 0.018301012 ;
	setAttr ".tk[28]" -type "float3" 0.07858476 -5.9604645e-08 0.0096212933 ;
	setAttr ".tk[29]" -type "float3" 0.082628779 -5.9604645e-08 -7.4232624e-09 ;
	setAttr ".tk[30]" -type "float3" 0.07858476 -5.9604645e-08 -0.0096213631 ;
	setAttr ".tk[31]" -type "float3" 0.066848159 -5.9604645e-08 -0.018300952 ;
	setAttr ".tk[32]" -type "float3" 0.048568033 -5.9604645e-08 -0.025189068 ;
	setAttr ".tk[33]" -type "float3" 0.025533725 -5.9604645e-08 -0.029611619 ;
	setAttr ".tk[34]" -type "float3" -7.3875914e-09 -5.9604645e-08 -0.031135486 ;
	setAttr ".tk[35]" -type "float3" -0.025533739 -5.9604645e-08 -0.029611643 ;
	setAttr ".tk[36]" -type "float3" -0.048568033 -5.9604645e-08 -0.025189031 ;
	setAttr ".tk[37]" -type "float3" -0.066848166 -5.9604645e-08 -0.018300924 ;
	setAttr ".tk[38]" -type "float3" -0.078584753 -5.9604645e-08 -0.009621352 ;
	setAttr ".tk[39]" -type "float3" -0.082628779 -5.9604645e-08 -7.4232624e-09 ;
	setAttr ".tk[40]" -type "float3" 3.3616146e-08 -5.3271651e-07 -5.6307172e-09 ;
	setAttr ".tk[41]" -type "float3" -7.4505824e-09 -4.8865637e-08 -1.1920946e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -4.2420488e-08 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -5.3012798e-08 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -5.3012798e-08 -3.5762787e-07 ;
	setAttr ".tk[45]" -type "float3" 0 -4.2420488e-08 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 0 -4.2420488e-08 -8.9406967e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -5.3012798e-08 -8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -5.3012798e-08 -1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" 0 -5.3012798e-08 -1.4901161e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -5.3012798e-08 0 ;
	setAttr ".tk[51]" -type "float3" -5.6205317e-07 4.4703484e-07 2.8871e-07 ;
	setAttr ".tk[52]" -type "float3" 2.3655593e-07 4.4703484e-07 4.125759e-07 ;
	setAttr ".tk[53]" -type "float3" 1.2828968e-07 4.4540502e-07 9.490177e-07 ;
	setAttr ".tk[54]" -type "float3" 0 -5.3012798e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.3012798e-08 -9.9475983e-14 ;
	setAttr ".tk[56]" -type "float3" 0 -5.3012798e-08 8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -5.3012798e-08 -1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 0 -5.3012798e-08 -1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 0 -5.3012798e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.3012798e-08 3.5762787e-07 ;
	setAttr ".tk[61]" -type "float3" 0 -5.3012798e-08 5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -1.6391277e-07 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -3.950845e-09 2.2351742e-07 -5.9604584e-08 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6391277e-07 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6391277e-07 -9.9475983e-14 ;
	setAttr ".tk[71]" -type "float3" -5.6950375e-07 3.4272671e-07 8.0713214e-14 ;
	setAttr ".tk[72]" -type "float3" -5.6205317e-07 3.4272671e-07 3.0221418e-07 ;
	setAttr ".tk[73]" -type "float3" 2.3655593e-07 3.4272671e-07 4.0140003e-07 ;
	setAttr ".tk[74]" -type "float3" 1.2828968e-07 3.4272671e-07 -7.126946e-07 ;
	setAttr ".tk[85]" -type "float3" -3.5762787e-07 -5.6624413e-07 -3.2782555e-07 ;
	setAttr ".tk[86]" -type "float3" -3.1292439e-07 -5.6624413e-07 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-07 -5.6624413e-07 2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" -3.5762787e-07 1.7881393e-07 -3.5762787e-07 ;
	setAttr ".tk[106]" -type "float3" -3.1292439e-07 1.7881393e-07 0 ;
	setAttr ".tk[107]" -type "float3" 5.9604645e-07 1.7881393e-07 2.9802322e-08 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "C8D2D8DD-48E1-A758-6763-DC9BC49ADE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".wt" 0.050418604165315628;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "27F50EA1-4596-D379-8B24-2AA036031CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".wt" 0.95386427640914917;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "5A9DF323-48EA-C74A-029F-329E5F9FA69F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7391532e-08 0.48143503 -1.1478306e-07 ;
	setAttr ".rs" 48243;
	setAttr ".lt" -type "double3" 0 0 -0.84391063786109866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44310667447039742 0.4814350351519372 -0.45284839918683489 ;
	setAttr ".cbx" -type "double3" 0.44310655968733359 0.4814350351519372 0.45284816962070717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "BF5311B5-4299-5F20-F392-7980D92D807E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48143506384770318 0 0 0 0 0.48143506384770318 0 0
		 0 0 0.48143506384770318 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7391532e-08 0.48143509 -1.1478306e-07 ;
	setAttr ".rs" 34719;
	setAttr ".ls" -type "double3" 0.82159722237419053 0.86694003150425503 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48143517863076701 0.4814350351519372 -0.4814352934138309 ;
	setAttr ".cbx" -type "double3" 0.48143506384770318 0.4814351212392351 0.48143506384770318 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "3A644AA4-46DC-9758-76AA-DFBF03D56D59";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId137";
	rename -uid "90F1ECC5-4349-BD2E-FA12-6B8B459D6615";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId138";
	rename -uid "49AEE989-4E4B-5C81-7E54-118EAD40FD83";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "1C9B3BDB-49DA-0C4C-77BF-78BD450091D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4361]";
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "5B3AD514-4374-29E8-C06A-84B0B597E793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46894327338682018 0 0 0 0 0.46894327338682018 0 0
		 0 0 0.46894327338682018 0 0 0.66827104801473691 0.008811314932994696 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "3665F04D-4C06-07F9-21FF-809E042A7E6A";
	setAttr ".uopa" yes;
	setAttr -s 1082 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.2434498e-14 0.90750813 -1.4305115e-06
		 1.2434498e-14 0.90750813 -1.4305115e-06 6.2172489e-15 0.90750813 -1.4305115e-06 3.1086245e-15
		 0.90750813 -1.4305115e-06 0 0.90750813 -1.4305115e-06 -3.1086245e-15 0.90750813 -1.4305115e-06
		 -6.2172489e-15 0.90750813 -1.4305115e-06 -1.2434498e-14 0.90750813 -1.4305115e-06
		 -1.2434498e-14 0.90750813 -1.4305115e-06 -1.2434498e-14 0.90750813 -1.4305115e-06
		 -1.2434498e-14 0.90750813 -1.4305115e-06 -1.2434498e-14 0.90750813 -1.4305115e-06
		 -6.2172489e-15 0.90750813 -1.4305115e-06 -3.1086245e-15 0.90750813 -1.4305115e-06
		 -3.7057691e-22 0.90750813 -1.4305115e-06 3.1086245e-15 0.90750813 -1.4305115e-06
		 6.2172489e-15 0.90750813 -1.4305115e-06 1.2434498e-14 0.90750813 -1.4305115e-06 1.2434498e-14
		 0.90750813 -1.4305115e-06 1.2434498e-14 0.90750813 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.36523935 -1.4305115e-06 0 0.90750813 -1.4305115e-06 0 0.36523935 -1.4305115e-06
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0;
	setAttr ".tk[166:331]" 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0;
	setAttr ".tk[332:497]" 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16
		 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0;
	setAttr ".tk[498:663]" 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 1.7347235e-16 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358 0 0 0.63637358
		 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0;
	setAttr ".tk[664:829]" 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 0 0 -0.51690155 1.7347235e-16;
	setAttr ".tk[830:995]" 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0;
	setAttr ".tk[996:1081]" 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0
		 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16 0 -0.51690155
		 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155
		 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155
		 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155
		 1.7347235e-16 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 0 0 -0.51690155 1.7347235e-16
		 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16 0 -0.51690155 1.7347235e-16
		 0 0.63637358 1.7347235e-16 0 -0.51690155 1.7347235e-16;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "F7F6D142-4346-1F06-DCE1-98AFF170850D";
	setAttr ".hbl" 0.22448979546220937;
	setAttr ".sc" 27;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId139";
	rename -uid "1236B8CD-47D6-6411-5B0C-9298D70867F9";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pCylinder2_translateY1";
	rename -uid "07279FB1-4A01-A568-A529-09B287B06874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode animCurveTL -n "pasted__pCylinder2_translateZ1";
	rename -uid "5C6F7163-4AAD-F832-6D72-118203FC6127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode animCurveTL -n "pasted__pCylinder2_translateX1";
	rename -uid "81FA0E6B-44D0-5DC5-D162-A9835DF213F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode animCurveTU -n "pasted__pCylinder2_scaleX1";
	rename -uid "053196D7-4119-A34C-8836-D0951ACBDAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0.4375277546529277;
createNode animCurveTU -n "pasted__pCylinder2_scaleY1";
	rename -uid "91D25B57-4615-EB59-FB99-FAA5D0FF891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0.4375277546529277;
createNode animCurveTU -n "pasted__pCylinder2_scaleZ1";
	rename -uid "6721099B-45D4-7274-2EA0-979053DE7EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0.4375277546529277;
createNode animCurveTU -n "pasted__pCylinder2_visibility1";
	rename -uid "252794FF-4E3B-4C01-96EE-608206C2ACE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCylinder2_rotateX1";
	rename -uid "05417219-4395-3D64-D968-F88D5AC76E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateY1";
	rename -uid "6F5DEEBF-407C-738D-6989-F9ABC5D1901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateZ1";
	rename -uid "C30AA406-48FF-8E3A-2BF1-58B10B2A5634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0;
createNode groupId -n "pasted__groupId140";
	rename -uid "68F2B689-4F71-8BB4-4FE5-ACA7513DEE1A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "249028C9-4800-780D-67E2-6BAEA03813D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:397]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "A02EEA96-4B55-CB3F-58D7-EC89DB0A5072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:51]" "e[53:66]" "e[69:104]" "e[107:120]" "e[123:136]" "e[139:152]" "e[155:160]" "e[163:168]" "e[171:184]" "e[187:200]" "e[203:216]";
	setAttr ".ix" -type "matrix" -2.766680104865758e-16 0.62300097446633962 0 0 -0.62300097446633962 -2.766680104865758e-16 0 0
		 0 0 0.62300097446633962 0 -2.3132495450965079e-16 0.52089748946558012 1.474950392278408 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "76B2B38C-4D55-C11D-57E4-B6A05D948F78";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.0067980736 4.0745924e-19
		 -1.50830221 -0.011958193 4.0746421e-19 -1.61407828 -0.023876291 4.0746421e-19 -1.61349666
		 -0.035366207 4.0746586e-19 -1.61027765 -0.04585173 4.0746586e-19 -1.60458326 -0.054807201
		 4.0745593e-19 -1.59669757 -0.061783448 4.0745842e-19 -1.58701706 -0.066430658 4.07458e-19
		 -1.57602775 -0.068515852 4.0745834e-19 -1.5642786 -0.067934498 4.0745966e-19 -1.55236042
		 -0.064715572 4.0745345e-19 -1.54087067 -0.059020698 4.0746586e-19 -1.5303849 -0.051135354
		 4.0745924e-19 -1.52142942 -0.041454829 4.0746255e-19 -1.51445317 -0.030464783 4.074427e-19
		 -1.50980604 -0.018716082 4.0742616e-19 -1.50772083 -0.0060329214 0 -1.50358868 -0.011655368
		 0 -1.61884367 -0.02464148 0 -1.61821032 -0.037161034 0 -1.61470282 -0.048586223 0
		 -1.60849774 -0.058344189 0 -1.59990561 -0.065945573 0 -1.58935785 -0.071009338 0
		 -1.57738304 -0.073281325 0 -1.56458116 -0.072647765 0 -1.55159545 -0.069140665 0
		 -1.53907549 -0.062935412 0 -1.52765036 -0.054343231 0 -1.51789284 -0.043795452 0
		 -1.5102911 -0.031820431 0 -1.50522709 -0.01901903 0 -1.50295544 -0.004313454 0 -1.492998
		 -0.010975018 0 -1.62955165 -0.026360892 0 -1.62880099 -0.041194037 0 -1.62464535
		 -0.054730557 0 -1.61729383 -0.066291779 0 -1.60711396 -0.075297907 0 -1.59461701
		 -0.081297427 0 -1.58042884 -0.083989464 0 -1.5652616 -0.08323878 0 -1.54987574 -0.079083249
		 0 -1.53504252 -0.071731277 0 -1.52150595 -0.061551474 0 -1.50994515 -0.049054384
		 0 -1.50093913 -0.034866497 0 -1.49493945 -0.019699343 0 -1.49224758 -0.0029345825
		 0 -1.4845047 -0.010429412 0 -1.63813877 -0.02773976 0 -1.63729417 -0.044428207 0
		 -1.63261914 -0.059657943 0 -1.62434757 -0.072665222 0 -1.61289454 -0.0827979 0 -1.59883392
		 -0.089547731 0 -1.58287168 -0.092576295 0 -1.56580722 -0.091731921 0 -1.54849684
		 -0.087056711 0 -1.5318085 -0.078785218 0 -1.51657879 -0.067332178 0 -1.50357139 -0.05327183
		 0 -1.49343908 -0.037309498 0 -1.48668873 -0.020244949 0 -1.48366022 -0.0029345825
		 0 -1.4845047 -0.010429412 0 -1.63813877 -0.02773976 0 -1.63729417 -0.044428207 0
		 -1.63261914 -0.059657943 0 -1.62434757 -0.072665222 0 -1.61289454 -0.0827979 0 -1.59883392
		 -0.089547731 0 -1.58287168 -0.092576295 0 -1.56580722 -0.091731921 0 -1.54849684
		 -0.087056711 0 -1.5318085 -0.078785218 0 -1.51657879 -0.067332178 0 -1.50357139 -0.05327183
		 0 -1.49343908 -0.037309498 0 -1.48668873 -0.020244949 0 -1.48366022 -0.004313454
		 0 -1.492998 -0.010975018 0 -1.62955165 -0.026360892 0 -1.62880099 -0.041194037 0
		 -1.62464535 -0.054730557 0 -1.61729383 -0.066291779 0 -1.60711396 -0.075297907 0
		 -1.59461701 -0.081297427 0 -1.58042884 -0.083989464 0 -1.5652616 -0.08323878 0 -1.54987574
		 -0.079083249 0 -1.53504252 -0.071731277 0 -1.52150595 -0.061551474 0 -1.50994515
		 -0.049054384 0 -1.50093913 -0.034866497 0 -1.49493945 -0.019699343 0 -1.49224758
		 -0.0060329214 0 -1.50358868 -0.011655368 0 -1.61884367 -0.02464148 0 -1.61821032
		 -0.037161034 0 -1.61470282 -0.048586223 0 -1.60849774 -0.058344189 0 -1.59990561
		 -0.065945573 0 -1.58935785 -0.071009338 0 -1.57738304 -0.073281325 0 -1.56458116
		 -0.072647765 0 -1.55159545 -0.069140665 0 -1.53907549 -0.062935412 0 -1.52765036
		 -0.054343231 0 -1.51789284 -0.043795452 0 -1.5102911 -0.031820431 0 -1.50522709 -0.01901903
		 0 -1.50295544;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "4AD9E0A1-4F13-B3A6-31F7-DDB75FAB18C2";
	setAttr ".dc" -type "componentList" 7 "f[0:12]" "f[28:40]" "f[56:68]" "f[84:96]" "f[112:124]" "f[140:152]" "f[168:180]";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "286886D0-40A4-79E3-A3C1-C596CEF2E964";
	setAttr ".r" 0.52015309828362077;
	setAttr ".sr" 0.1;
	setAttr ".sa" 28;
	setAttr ".sh" 7;
createNode groupId -n "pasted__groupId141";
	rename -uid "11700953-4FB9-31B2-E3D4-70A8464021FD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId142";
	rename -uid "D7DF939A-48D5-8448-A344-1FA728F9C68E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId143";
	rename -uid "7A3F07A2-4294-8882-F556-4188F0186308";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 101;
	setAttr ".unw" 101;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.85897434 0.85897434 0.85897434 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__groupId136.id" "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId137.id" "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId140.id" "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.i"
		;
connectAttr "pasted__groupId141.id" "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pCylinder2_translateY1.o" "|group7|pasted__pCylinder2.ty";
connectAttr "pasted__pCylinder2_translateZ1.o" "|group7|pasted__pCylinder2.tz";
connectAttr "pasted__pCylinder2_translateX1.o" "|group7|pasted__pCylinder2.tx";
connectAttr "pasted__pCylinder2_scaleX1.o" "|group7|pasted__pCylinder2.sx";
connectAttr "pasted__pCylinder2_scaleY1.o" "|group7|pasted__pCylinder2.sy";
connectAttr "pasted__pCylinder2_scaleZ1.o" "|group7|pasted__pCylinder2.sz";
connectAttr "pasted__pCylinder2_visibility1.o" "|group7|pasted__pCylinder2.v";
connectAttr "pasted__pCylinder2_rotateX1.o" "|group7|pasted__pCylinder2.rx";
connectAttr "pasted__pCylinder2_rotateY1.o" "|group7|pasted__pCylinder2.ry";
connectAttr "pasted__pCylinder2_rotateZ1.o" "|group7|pasted__pCylinder2.rz";
connectAttr "pasted__groupId138.id" "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId139.id" "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry1.og" "|group7|pasted__pCylinder3|pasted__MugMesh1.i"
		;
connectAttr "pasted__groupId142.id" "|group7|pasted__pCylinder3|pasted__MugMesh1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder3|pasted__MugMesh1.iog.og[0].gco"
		;
connectAttr "pasted__groupId143.id" "|group7|pasted__pCylinder3|pasted__MugMesh1.ciog.cog[0].cgid"
		;
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "pasted__groupParts9.og" "polyTweak5.ip";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId142.id" "pasted__groupParts9.gi";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__polyBevel5.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId136.id" "pasted__groupParts6.gi";
connectAttr "pasted__MugMesh3.out" "pasted__polyBevel5.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__MugMesh3.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polySplitRing16.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId138.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyTweak7.out" "pasted__polyBevel7.ip";
connectAttr "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyBevel6.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId140.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyTweak6.out" "pasted__polyBevel6.ip";
connectAttr "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__deleteComponent3.og" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTorus2.out" "pasted__deleteComponent3.ig";
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform3|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus1|pasted__transform1|pasted__MugMesh1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder3|pasted__MugMesh1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder3|pasted__MugMesh1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId142.msg" ":initialShadingGroup.gn" -na;
// End of Mug.ma
