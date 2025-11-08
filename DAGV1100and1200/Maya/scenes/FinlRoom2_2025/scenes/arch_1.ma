//Maya ASCII 2026 scene
//Name: arch_1.ma
//Last modified: Fri, Nov 07, 2025 08:00:33 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B3E66DB2-4634-989E-A26F-DFA61041EC16";
createNode transform -s -n "persp";
	rename -uid "42926FAB-4511-F872-FD21-20ACAD6FBECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0756736862480238 8.9098972511111647 22.257770749578935 ;
	setAttr ".r" -type "double3" -9.9383527296609326 345.80000000018015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5C7C959-4F1B-AB80-F51D-A8B22009E505";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.01260625572408;
	setAttr ".coi" 23.075607337656031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5000001192092896 4.927313357591629 0.22292241454124451 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0953A7A4-46FE-949E-3B24-46BBA294D091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5B1381F-48C8-B7F1-398C-C892E3AB5FE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D6A5D13-41EB-CF89-01F1-DBB9C23518CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE2339E5-4B8B-7890-F8AF-B3B73C5E67E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0CE0FDC5-4354-EB1B-CE3C-57BB98CD93B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDCE3633-4A93-928D-DE31-C2874FBC2F18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "94257304-451B-81B8-8EF8-E589350D4585";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 16.619515984557609 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0F52CC8C-4351-B893-8C6E-E5B2A779426A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[31]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" 0 0 -1.8626451e-09 ;
createNode transform -n "pCube2";
	rename -uid "A6E5D833-4760-45B2-04B4-DF8BE461A290";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 2.0301542407299631 6.2615713470250052 2.4263309057322822 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "2C3221AC-42D2-5FA9-5956-69899DB19622";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "4C3072F8-46A5-9CE9-AB32-0DACA8020A4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "0EFC7F49-4820-7988-35A9-FFAB6F028B3B";
	setAttr ".t" -type "double3" 7 3 0 ;
	setAttr ".s" -type "double3" 2.0301542407299631 6.2615713470250052 2.4263309057322822 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "6A2896EB-4841-6F98-5245-F492D5E074F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "A7A11B62-4B60-B96B-B3B0-49B95AB916C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "78CED13C-471E-1AA3-BB98-EFBCD82FFFA9";
	setAttr ".s" -type "double3" 0.53869625760916262 0.88672854570307336 0.21030141080170969 ;
	setAttr ".rp" -type "double3" 3.5 3 0 ;
	setAttr ".sp" -type "double3" 3.5 3 0 ;
createNode transform -n "curve1" -p "pCube4";
	rename -uid "39381D32-47B9-1691-2BB1-EA8264D48CED";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BDA6AAC2-45A9-BBBA-8005-6DBA4B8C1464";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		7.0000002384185791 6.1307859420776367 0
		7.0000002384185791 7.8807860016822815 0
		7.0000002384185791 9.6307860612869263 0
		0 9.6307860612869263 0
		0 7.8807860016822815 0
		0 6.1307859420776367 0
		;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "4E6E36E8-4E8B-0089-27E1-23A35E044E0E";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform5";
	rename -uid "9E0A34B5-40AB-9AF0-6457-E3AE0D59F810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "F81A69B1-44F5-904F-251C-A1A79813B7D7";
	setAttr ".t" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
	setAttr ".s" -type "double3" 0.16318084222825177 8.8613966897580472 0.20385236644782739 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "A5E7FB58-4228-2AC5-5F74-AD9BBBE9B14B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "90E5BBB0-4C2E-C4B9-0545-6BB5482FE172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "35B585A8-4FE7-A990-016B-B5BE90200813";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
	setAttr ".sp" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "100FE3BC-47F1-C160-7401-E2AD3AA19FD5";
	setAttr ".t" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
	setAttr ".s" -type "double3" 0.16318084222825177 8.8613966897580472 0.20385236644782739 ;
createNode transform -n "transform8" -p "|group|pasted__pCube5";
	rename -uid "80063DC3-40E0-89AD-A752-4385A0451769";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform8";
	rename -uid "96384531-4556-A451-AF25-C1A4EFE4852D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "4FA098C3-451F-D434-D13F-C7A73EE88870";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
	setAttr ".sp" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "09920283-4125-AD08-C419-20B3A8FCE759";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 3.4604797182100766 4.6336993391826589 -0.10573037165557153 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.16318084222825177 8.8613966897580472 0.20385236644782739 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform6" -p "|group1|pasted__pCube5";
	rename -uid "AC6EE355-46F1-A609-ABC1-5B8474C04F81";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform6";
	rename -uid "4BB615F4-4B02-52DD-A339-218A563FC4A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 0 -1.1920929e-07 
		0 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 
		0 -1.7881393e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 0 0 -1.7881393e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "09D33AE2-4C9A-51D9-C43D-E78C358D4D91";
	setAttr ".t" -type "double3" 3.5127962777485533 3.9189889658011401 -0.049888621772307573 ;
	setAttr ".s" -type "double3" 3.0559522507699617 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform11" -p "pCube6";
	rename -uid "E7D0125E-4F17-561B-5C31-DAAF332B9FFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "66E512A2-4BDF-2E1F-F76B-1F9036B0FC1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "F50C14A3-439D-36AE-B4A7-34BCED6E0BDC";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.86445924651436412 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pCube6" -p "group2";
	rename -uid "FEEECE27-44CE-A75D-1DAF-F690353186EB";
	setAttr ".t" -type "double3" 4 4 0 ;
	setAttr ".s" -type "double3" 4.1812678939479113 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform10" -p "|group2|pasted__pCube6";
	rename -uid "601CD484-4062-508F-9DBE-54A119EF0EED";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform10";
	rename -uid "36676579-4255-D4A4-3507-4BA8DD004CC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "953E0ACD-4421-1ADE-CD97-36924950AB2C";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 0.85676583317569122 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "6B2C3006-4FB2-D3D3-3E41-768C878EA945";
	setAttr ".t" -type "double3" 4 4 0 ;
	setAttr ".s" -type "double3" 4.1812678939479113 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform3" -p "|group3|pasted__pCube6";
	rename -uid "904A3B3A-4D64-1516-8511-BE946E042264";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform3";
	rename -uid "8641E57E-43F0-5A5C-7FA1-AB81CAC4CD16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "B3BD1EAF-4D5C-0D76-1C8D-0C9E91E5EBCA";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 4 6 0 ;
	setAttr ".sp" -type "double3" 4 6 0 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "B25EFA04-4C6D-9FBC-0DB8-FD88BDA2DE39";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 0.85676583317569122 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group3";
	rename -uid "BA28D8EF-4C6B-2A7D-264A-95A08E25A403";
	setAttr ".t" -type "double3" 3 4 0 ;
	setAttr ".s" -type "double3" 3.4309483126371196 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform13" -p "|group4|pasted__group3|pasted__pasted__pCube6";
	rename -uid "4F2E4CE3-4928-FC2D-B6B8-069DBD29FBED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform13";
	rename -uid "CEA9223B-4260-5869-1DAA-5A9DBFB90A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "8001FA3A-44AE-F989-D2A0-3A83AE4117C6";
	setAttr ".t" -type "double3" 0 -4 0 ;
	setAttr ".rp" -type "double3" 4 7 0 ;
	setAttr ".sp" -type "double3" 4 7 0 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E3C96C8F-417E-1BA5-83BE-F1B8AFF776C2";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 4 6 0 ;
	setAttr ".sp" -type "double3" 4 6 0 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "3A31DAF0-446D-80D5-621D-8A8D85F791AD";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 0.85676583317569122 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "pasted__pasted__group3";
	rename -uid "5CB6DB60-441C-5F70-9EE4-17A6E108BB19";
	setAttr ".t" -type "double3" 4 4 0 ;
	setAttr ".s" -type "double3" 4.1812678939479113 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform4" -p "pasted__pasted__pasted__pCube6";
	rename -uid "A1336776-4DB0-7BF5-053E-C7AB2FB296DD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "transform4";
	rename -uid "2E32BBA5-45E4-F6DF-366D-4BA67FA2D39E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "8D1F8005-479A-4A83-85DA-978841ADC478";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 4 2.9999999999999996 0 ;
	setAttr ".sp" -type "double3" 4 2.9999999999999996 0 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "D5CE24E5-4F22-C318-8E61-D5BF3CF02F15";
	setAttr ".t" -type "double3" 0 -4 0 ;
	setAttr ".rp" -type "double3" 4 7 0 ;
	setAttr ".sp" -type "double3" 4 7 0 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "81284CAA-4EE2-488C-6134-C8B30B79924D";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 4 6 0 ;
	setAttr ".sp" -type "double3" 4 6 0 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "6FAB6ED0-4406-D88D-26CF-7F8CB85BCBDF";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 0.85676583317569122 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "pasted__pasted__pasted__group3";
	rename -uid "6744E535-443F-64FB-C2E7-348C8B370C0B";
	setAttr ".t" -type "double3" 4 4 0 ;
	setAttr ".s" -type "double3" 4.1812678939479113 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pasted__pCube6";
	rename -uid "1A2E4EBE-444C-6E5E-88E6-2DBF2C8639D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "transform9";
	rename -uid "9C55486F-45FE-1EBD-FB71-B19277EDAAAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "5D05C25F-48B8-6E11-6437-E5AF538C23B1";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 4 1.9999999999999996 0 ;
	setAttr ".sp" -type "double3" 4 1.9999999999999996 0 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "9A963E85-4783-B443-BF2B-9E8C5579062C";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 4 2.9999999999999996 0 ;
	setAttr ".sp" -type "double3" 4 2.9999999999999996 0 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "A86B106F-4A3F-5905-DB69-D8B3216C0B39";
	setAttr ".t" -type "double3" 0 -4 0 ;
	setAttr ".rp" -type "double3" 4 7 0 ;
	setAttr ".sp" -type "double3" 4 7 0 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "72B48FD9-4FDA-46F2-EFEE-AC8575822972";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 4 6 0 ;
	setAttr ".sp" -type "double3" 4 6 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "7D35967C-48AB-3E90-FAA5-87A3B6E06654";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 0.85676583317569122 1 1 ;
	setAttr ".rp" -type "double3" 4 4 0 ;
	setAttr ".sp" -type "double3" 4 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "CDE227BC-45C8-5755-B243-63A213BD9776";
	setAttr ".t" -type "double3" 4 4 0 ;
	setAttr ".s" -type "double3" 4.1812678939479113 -0.0781078281119061 0.19162703652929886 ;
createNode transform -n "transform12" -p "pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "756BEF5E-4011-F2AE-EEAE-7BBA8D760765";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "transform12";
	rename -uid "D32C4E8F-4996-1A90-B80A-1B8EC1C01CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube6";
	rename -uid "A90B6891-4B23-8EC7-B6BA-E2A7D286B64F";
	setAttr ".rp" -type "double3" 3.5000001605439959 4.9627475187701577 0.22292240405749558 ;
	setAttr ".sp" -type "double3" 3.5000001605439959 4.9627475187701577 0.22292240405749558 ;
createNode mesh -n "pasted__pasted__pCube6Shape" -p "|pasted__pasted__pCube6";
	rename -uid "9FFF81AC-44DC-152E-76D1-F696FCADC27F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B7B53F3-44B0-C303-B869-25B23D8FDAA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A875DAF-43FE-F965-267C-4890464EDF03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0A4DE26-4D47-C38D-C84C-36862D3A9057";
createNode displayLayerManager -n "layerManager";
	rename -uid "F62219F5-45D5-964A-9E5B-FC8806171218";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B362A4F-49EF-E146-E81F-D0941935FBA9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C9131FA-4B1D-FF88-F458-9A8620F3D8AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AC6A191-4C81-5523-4840-0B832FC24645";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "69312528-43AA-98B9-338C-F18AC84545B7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3E8E21AA-49C2-A5BB-ADD1-9B90CAAC7926";
	setAttr -s 5 ".e[0:4]"  0.84264702 0.84264702 0.84264702 0.84264702
		 0.84264702;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8D673006-4719-81B3-A4AA-D4A09C70B972";
	setAttr -s 5 ".e[0:4]"  0.207404 0.207404 0.207404 0.207404 0.207404;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C410DC3C-42C0-2478-6790-A0952AD0A95D";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 16.619515984557609 0 0 0 0 1 0 0 0 0 1 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5 0 ;
	setAttr ".rs" 44273;
	setAttr ".lt" -type "double3" 0 0 8.6103413859190177 ;
	setAttr ".ls" -type "double3" 0.99137811736061698 1.5666666656563251 1.5666666656563251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3097579922788043 8.5 -0.5 ;
	setAttr ".cbx" -type "double3" 8.3097579922788043 8.5 0.5 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "22E4231F-4FBB-27F3-6358-7AAA9A8554AA";
	setAttr ".dc" -type "componentList" 4 "e[0:6]" "e[8:12]" "e[15:16]" "e[18:43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AA88089D-4B10-C7A6-CF0B-9AB92FEAB5FD";
	setAttr ".dc" -type "componentList" 1 "e[0:7]";
createNode polyCube -n "polyCube2";
	rename -uid "87DB4547-4BD2-6B11-9C63-84BCD20FC812";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DA5DA196-429A-9169-7F03-4DB940FDED2A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId1";
	rename -uid "F57B9FB2-4C37-B99A-B3ED-6CBE80F9514F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "707C0E09-483E-5039-A554-27A3471C84B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B78361A-49F4-1B97-8915-96934CCAB913";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "56731CE6-45C9-B8EF-53B5-B18FDB03A060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "91878697-4125-379B-E17F-E7BCAB54ABD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EED75652-4838-635C-0B24-5091C2CD5DB8";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C337EDF-4DA8-813D-A3E8-8AB128EB12B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 852\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 610\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 610\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "863AE938-445E-1757-2E6E-0B80C9C119A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9FD48955-49FD-DB55-503E-FC8DDFAA9B08";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "1AB3FAC8-4CC4-6FB3-456C-6F96740EA6D3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3F03FD2C-4F7C-1E4D-DC71-A6BB892493E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[16]" "e[20]" "e[309:310]" "e[315:316]" "e[324:325]" "e[330:331]" "e[337:338]" "e[347]" "e[521]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12BE035A-42CA-7DF0-5B96-ACA84585DA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[524]" "e[526]" "e[528]" "e[531]" "e[533]" "e[536]" "e[538]" "e[541]" "e[543]" "e[546]" "e[548]" "e[551]" "e[553]" "e[556]" "e[558]" "e[561]" "e[563]" "e[566]" "e[568]" "e[571]" "e[573]" "e[576]" "e[578]" "e[581]" "e[583]" "e[586]" "e[588]" "e[591]" "e[593]" "e[596]" "e[598]" "e[601]" "e[603]" "e[606]" "e[608]" "e[611]" "e[613]" "e[616]" "e[618]" "e[621]" "e[623]" "e[626]" "e[628]" "e[631]" "e[633]" "e[636]" "e[638]" "e[641]" "e[643]" "e[646]" "e[648]" "e[651]" "e[653]" "e[656]" "e[658]" "e[661]" "e[663]" "e[666]" "e[668]" "e[671]" "e[673]" "e[676]" "e[678]" "e[681]" "e[683]" "e[686]" "e[688]" "e[691]" "e[693]" "e[696]" "e[698]" "e[701]" "e[703]" "e[706]" "e[708]" "e[711]" "e[713]" "e[716]" "e[718]" "e[721]" "e[723]" "e[728:729]" "e[733:734]" "e[738:739]" "e[742:744]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8BC43179-4E9D-3FE0-C242-219CD3DA4CB2";
	setAttr ".ics" -type "componentList" 1 "f[178:221]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5000002 4.9731669 0.24237382 ;
	setAttr ".rs" 47259;
	setAttr ".lt" -type "double3" 0 0 0.44584480234661805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0677449200323355 0.22384252326131104 0.2296172533103239 ;
	setAttr ".cbx" -type "double3" 5.9322554010556559 9.7224915062859623 0.25513039566315465 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "69AD9724-4A2A-FB10-76A9-97893C700D84";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1613812 0.35958365 0 ;
	setAttr ".rs" 52849;
	setAttr ".lt" -type "double3" 0 1.853071978158362e-16 2.6626184253265652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.161381212485928 0.22384294608643088 -0.25513039566315465 ;
	setAttr ".cbx" -type "double3" 2.161381212485928 0.49532434163648281 0.25513039566315465 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C61B882-42D2-DF9B-14E6-EEBB13488536";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.4901161e-08 0 0 ;
createNode animCurveTL -n "pCube4Shape_pnts_272__pntz";
	rename -uid "789C542E-48E3-29AD-4063-6E803BF00069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_275__pntz";
	rename -uid "6B42EF83-4B51-A387-7B48-9189D32204F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_271__pntx";
	rename -uid "104FA24F-4503-AB31-8C0F-8CA9CB10B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_271__pnty";
	rename -uid "7C23E0A9-4893-845B-5104-8C810C218AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_272__pntx";
	rename -uid "714BFFB1-401F-6D4A-B410-448BD7358DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_271__pntz";
	rename -uid "54B7B8D0-427A-5D36-DEA2-98AFF35DC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_273__pntz";
	rename -uid "67B8CC40-4121-9B39-290E-8A888AF63EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_273__pnty";
	rename -uid "843B9543-4086-7744-164B-87B6DE602015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_274__pntx";
	rename -uid "FD94E4AC-4934-E193-0ADB-DB9E90AE1D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_274__pnty";
	rename -uid "CFBCAC40-4DF0-2220-AD5D-23BB57301B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_273__pntx";
	rename -uid "959784A5-44E3-2544-E21B-C59D0869284B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_275__pnty";
	rename -uid "5DA6B40F-4837-D9EB-0DB3-E4B3679D30E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_275__pntx";
	rename -uid "7355F8D5-4CD4-5CAC-1F6E-209ED2E6FD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4Shape_pnts_274__pntz";
	rename -uid "0BEE3D7F-4663-D1EB-1303-948CAE6BDA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9900756B-467B-2D5A-6904-5B87159A4D6E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8386183 0.40678167 0 ;
	setAttr ".rs" 42124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8386184022084828 0.22384294608643088 -0.25513039566315465 ;
	setAttr ".cbx" -type "double3" 4.8386184022084828 0.5897204196106538 0.25513039566315465 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76D41B9C-44C7-DFC0-51FF-3B85D5B21809";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.53869625760916262 0 0 0 0 0.88672854570307336 0 0
		 0 0 0.21030141080170969 0 1.6145630983679309 0.33981436289078015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1613812 0.35958347 0 ;
	setAttr ".rs" 33731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1613813409211242 0.22384252326131104 -0.25513039566315465 ;
	setAttr ".cbx" -type "double3" 2.1613813409211242 0.49532439448962279 0.25513039566315465 ;
createNode polySplit -n "polySplit10";
	rename -uid "46E1801B-48E9-E03F-D1BE-A580F50AE87F";
	setAttr ".e[0]"  0.57025701;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E6D193C5-4448-E176-5427-F095D6DDA14A";
	setAttr -s 91 ".e[0:90]"  0.73138899 0.26861101 0.26861101 0.26861101
		 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899
		 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899
		 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899
		 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899
		 0.73138899 0.73138899 0.73138899 0.73138899 0.26861101 0.73138899 0.73138899 0.73138899
		 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101
		 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101
		 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101
		 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101
		 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101 0.26861101
		 0.26861101 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899 0.73138899;
	setAttr -s 91 ".d[0:90]"  -2147483648 -2147483301 -2147483309 -2147483325 -2147483647 -2147483613 
		-2147483605 -2147483597 -2147483589 -2147483581 -2147483573 -2147483565 -2147483557 -2147483549 -2147483541 -2147483533 -2147483525 -2147483517 
		-2147483509 -2147483501 -2147483493 -2147483485 -2147483477 -2147483469 -2147483461 -2147483453 -2147483445 -2147483437 -2147483429 -2147483421 
		-2147483413 -2147483405 -2147483397 -2147483389 -2147483381 -2147483373 -2147483365 -2147483357 -2147483349 -2147483341 -2147483635 -2147483333 
		-2147483317 -2147483293 -2147483636 -2147483633 -2147483295 -2147483319 -2147483335 -2147483634 -2147483344 -2147483352 -2147483360 -2147483368 
		-2147483376 -2147483384 -2147483392 -2147483400 -2147483408 -2147483416 -2147483424 -2147483432 -2147483440 -2147483448 -2147483456 -2147483464 
		-2147483472 -2147483480 -2147483488 -2147483496 -2147483504 -2147483512 -2147483520 -2147483528 -2147483536 -2147483544 -2147483552 -2147483560 
		-2147483568 -2147483576 -2147483584 -2147483592 -2147483600 -2147483608 -2147483616 -2147483646 -2147483327 -2147483311 -2147483303 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B758EB36-4039-B0A1-C50D-41BA25822A46";
	setAttr -s 5 ".e[0:4]"  0.18644901 0.81355101 0.81355101 0.18644901
		 0.18644901;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483323 -2147483322 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8C880FE5-4169-9AFD-C3A6-0B93E80EF4A5";
	setAttr -s 5 ".e[0:4]"  0.23890001 0.76109999 0.76109999 0.23890001
		 0.23890001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483315 -2147483314 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC79D5F5-4AA2-8497-3AA1-E788E4068C01";
	setAttr -s 5 ".e[0:4]"  0.351087 0.64891303 0.64891303 0.351087 0.351087;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483331 -2147483330 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B1249351-486C-E5C6-329B-2C98E20D4D1E";
	setAttr -s 5 ".e[0:4]"  0.32629299 0.67370701 0.67370701 0.32629299
		 0.32629299;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483339 -2147483338 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DF6B2032-4CCA-F31D-083E-F59CF6194A18";
	setAttr -s 5 ".e[0:4]"  0.785653 0.214347 0.214347 0.785653 0.785653;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C0EF29D0-4436-8212-25B9-5B81E246F44B";
	setAttr -s 5 ".e[0:4]"  0.80370802 0.196292 0.196292 0.80370802 0.80370802;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483628 -2147483627 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "09357106-4993-83E5-E60F-33A6A94C541C";
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[13:14]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0.9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 35;
	setAttr ".sv1" 3;
	setAttr ".sv2" 10;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode groupParts -n "groupParts2";
	rename -uid "E145375A-4568-03CD-4D5B-D69F9585ABFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6E815EF1-4103-0289-8E07-A78B5F7EA77A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode animCurveTL -n "pCube4Shape_pnts_272__pnty";
	rename -uid "C8385B49-4B4D-1201-2A6B-01A6C0F21EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId6";
	rename -uid "2B26A506-46FC-D7F1-A557-ED93DD35E9A7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "8C8A9EFB-4B2B-D9B9-F373-51BD1B276D3D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D3123C2C-4A50-2093-EA58-E59DF9A710C0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "8CF15BD6-47B9-7114-FC56-66989CF659AE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "464E8538-4336-441C-DEAD-A68B7381F2E2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "A954FFC4-4571-9F6E-2D42-D1846E06C470";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "86F0C520-4016-9D23-9780-799B33A874A6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E6FCA09E-4844-B2D2-B740-3C8F4780E531";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "A06C0E7A-4B54-B386-E1EE-C3B51D907E1D";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId7";
	rename -uid "72349983-44B9-F92A-9E80-CFAF738E76CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8893394-4F3F-F8B2-F739-97B9966DAE00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "38FBCE77-460A-0D3F-CC1B-7AA3A42A5D30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CEB85E8E-43F8-7426-0E94-27B37371238B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "477AD06D-4C36-D29E-B3E0-D5ABF187EB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "F3BDBE29-4035-A4F5-EF07-AB896FB1E3B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7EC6026F-4EB7-431E-7BFE-82AA6829FDBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "32ECF7AE-4B59-9A3D-8C22-85B8D35B50DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "2E3B67CF-407D-0049-7F7B-4FAAFFE347C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D009378C-4859-A68B-A630-1B83117D8493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "51B16F66-4DE3-81EB-303C-81A3497A7506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "40A4D12F-44CE-9AC2-1029-6494AA63854D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "068D9B22-4CD4-F075-F12C-B2A2A3B20D01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CE94A887-43E4-3427-F8E4-24AEE232784F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "C189D113-46DC-D1D0-B803-FA939518C11E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "49E9B6C3-4134-6660-A68C-18BF43B165B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E7BA0BC9-498A-9280-5005-0681731520BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "047C20B2-4E4C-80C8-534C-44B139D90098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "05697176-4D0C-1485-37AA-95B93448CF0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "11B2333F-4F36-047A-468F-4E9EDEFCD652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "5497BFBB-4C9D-074B-4317-04B3047BE63E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "89165DDF-4DF2-9AE3-036E-159D65690763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D6751CB5-4E5A-52BA-E100-C390F08E3F35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4F18CEF8-402F-8445-2A72-E087C06F3A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8730528E-4E45-1BDF-8FBD-9CA6A2E47BF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "1E8AB0EA-454B-29F7-D0F2-699644EABDE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "032F859E-4CD0-1DDA-7956-EFBCEE3A5C7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0620B38F-44FA-E48E-2849-6F8A184D4879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "AB33B466-435A-B391-D18B-928F68953685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FA50877C-4AA2-9B4C-F3D1-94A166001301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "35186B72-43FA-C9E0-0F49-DE9354717EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:512]";
createNode groupId -n "groupId28";
	rename -uid "0474019B-42CF-1325-4F33-89A2290ED66A";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "969566CA-4E4C-ADB4-198E-D0BC71E78B86";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.5194931030273438 9.5194931030273438 9.5194931030273438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "177A04A5-409D-BBA0-36F0-1DA21A9D4420";
	setAttr ".uopa" yes;
	setAttr -s 1021 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29724616 -0.67628336 0.29698721 -0.67628336
		 0.29698721 -0.67691869 0.29724616 -0.67691869 0.31120509 -0.68198526 0.31094614 -0.68198526
		 0.31094614 -0.68262058 0.31120509 -0.68262058 0.29201174 -0.68198526 0.29175276 -0.68198526
		 0.29175276 -0.68262058 0.29201174 -0.68262058 0.25624216 -0.68198532 0.25598323 -0.68198532
		 0.25598323 -0.68262058 0.25624216 -0.68262058 0.2370488 -0.68607044 0.23678987 -0.68607044
		 0.23678987 -0.68670577 0.2370488 -0.68670577 0.097678274 -0.6860705 0.097419336 -0.6860705
		 0.097419336 -0.68670577 0.097678274 -0.68670577 0.2152383 -0.69731367 0.21497935
		 -0.69731367 0.21497935 -0.69794893 0.2152383 -0.69794893 0.067579627 -0.69731367
		 0.067320675 -0.69731367 0.067320675 -0.69794893 0.067579627 -0.69794893 -0.0096303076
		 -0.69731361 -0.0098892748 -0.69731361 -0.0098892748 -0.69794893 -0.0096303076 -0.69794893
		 0.20738664 -0.69251591 0.20712772 -0.69251591 0.20712772 -0.69315112 0.20738664 -0.69315112
		 0.060883045 -0.50743711 0.061558783 -0.50743711 0.061558783 -0.47806305 0.060883045
		 -0.47806305 -0.35309094 -0.050787449 -0.3524152 -0.050787449 -0.3524152 -0.021413386
		 -0.35309094 -0.021413386 -0.54278529 -0.058712393 -0.54210955 -0.058712393 -0.54210955
		 -0.0293383 -0.54278529 -0.0293383 -0.032638073 -0.06272459 -0.031962335 -0.06272459
		 -0.031962335 -0.033350527 -0.032638073 -0.033350527 -0.49169505 -0.098889261 -0.49101931
		 -0.098889261 -0.49101931 -0.069515169 -0.49169505 -0.069515169 0.043316483 -0.10276961
		 0.043992221 -0.10276961 0.043992221 -0.073396921 0.043316483 -0.073396921 0.27338558
		 -0.0019627714 0.2762413 -0.0019627714 0.2762413 8.4893778e-05 0.27338558 8.4893778e-05
		 0.2762413 0.0066084489 0.27338558 0.0066084489 0.27130139 8.4893778e-05 0.27130139
		 -0.0019627714 0.2762413 0.022450611 0.27338558 0.022450611 0.27130139 0.0066084489
		 0.27089041 -0.0015517967 0.27089041 8.4893778e-05 0.2762413 0.029111207 0.27338558
		 0.029111207 0.27130139 0.022450611 0.27089041 0.0066084489 0.27622628 0.030133992
		 0.27340066 0.030133992 0.27130151 0.029126614 0.27089041 0.022450611 0.27621204 0.031374216
		 0.27341491 0.031374216 0.27131742 0.030161619 0.27089053 0.029111981 0.27619857 0.03283
		 0.27342832 0.03283 0.27133125 0.031396329 0.27090567 0.030164331 0.27618599 0.034458458
		 0.27344096 0.034458458 0.27134418 0.032848328 0.27091986 0.031383097 0.27617413 0.036219388
		 0.27345276 0.036219388 0.27135682 0.034473926 0.27093315 0.032800615 0.27616316 0.03806892
		 0.27346373 0.03806892 0.27136856 0.036232442 0.27094597 0.034412265 0.27615303 0.039955646
		 0.27347392 0.039955646 0.27137959 0.038080037 0.27095795 0.036153048 0.27614373 0.041820616
		 0.27348322 0.041820616 0.27138972 0.039965063 0.27096909 0.037979007 0.27613527 0.043602139
		 0.27349168 0.043602139 0.27139902 0.041828543 0.27097934 0.039838761 0.2761277 0.045243829
		 0.27349925 0.045243829 0.27140749 0.043608725 0.2709887 0.041673601 0.2761209 0.046702594
		 0.27350599 0.046702594 0.27141505 0.045249164 0.27099723 0.043422282 0.27611506 0.047953039
		 0.27351189 0.047953039 0.27142179 0.046706766 0.2710048 0.045028985 0.27611005 0.048986852
		 0.27351683 0.048986852 0.27142763 0.047956198 0.27101153 0.046451747 0.27610594 0.049808264
		 0.27352095 0.049808264 0.27143264 0.048989117 0.27101725 0.04766643 0.27143675 0.049809754
		 -0.33579758 -0.51777971 -0.33363831 -0.51777971 -0.33363831 -0.51623142 -0.33579758
		 -0.51623142 -0.33363831 -0.51129884 -0.33579758 -0.51129884 -0.33363831 -0.49932027
		 -0.33579758 -0.49932027 -0.33363831 -0.49428403 -0.33579758 -0.49428403 -0.33364969
		 -0.49354142 -0.33578619 -0.49354142 -0.33366045 -0.49276704 -0.33577541 -0.49276704
		 -0.33367062 -0.49196738 -0.33576524 -0.49196738 -0.33368018 -0.4911558 -0.33575571
		 -0.4911558 -0.33368909 -0.49034488 -0.33574679 -0.49034488 -0.33369741 -0.48954722
		 -0.33573848 -0.48954722 -0.33370507 -0.48877564 -0.33573082 -0.48877564 -0.3337121
		 -0.48804334 -0.33572379 -0.48804334 -0.33371848 -0.48736271 -0.33571738 -0.48736271
		 -0.33372426 -0.4867444 -0.33571163 -0.4867444 -0.33372933 -0.48619595 -0.33570653
		 -0.48619595 -0.33373377 -0.48572171 -0.33570209 -0.48572171 -0.33373755 -0.48532316
		 -0.33569834 -0.48532316 -0.33374065 -0.48499992 -0.33569521 -0.48499992 0.18163477
		 -0.59407473 0.18073487 -0.59407473 0.18073487 -0.5948016 0.18073487 -0.59576613 0.18163477
		 -0.59576613 0.27307212 -0.0019627714 0.27592778 -0.0019627714 0.27592778 -0.00044341385
		 0.27307212 -0.00044341385 0.27801204 -0.0019627714 0.27801204 -0.00044341385 0.27592778
		 0.0061861351 0.27307212 0.0061861351 0.27842301 -0.00044341385 0.27842301 -0.0015518004
		 0.27801204 0.0061861351 0.27592778 0.023011431 0.27307212 0.023011431 0.27842301
		 0.0061861351 0.27801204 0.023011431 0.27592778 0.029110938 0.27307212 0.029110938
		 0.27842301 0.023011431 0.27801186 0.029126346 0.27591276 0.030133724 0.27308714 0.030133724
		 0.27842283 0.029111713 0.27799618 0.030161321 0.27589852 0.031373918 0.27310139 0.031373918
		 0.27840769 0.030164063 0.27798235 0.031396061 0.27588505 0.032829702 0.27311486 0.032829702
		 0.27839357 0.031382829 0.27796918 0.03284803 0.27587241 0.03445816 0.2731275 0.03445816
		 0.27838022 0.032800317 0.2779566 0.034473628 0.27586061 0.03621909 0.2731393 0.03621909
		 0.2783674 0.034411937 0.2779448 0.036232114 0.27584964 0.038068593 0.27315027 0.038068593
		 0.27835542 0.03615272 0.27793384 0.038079709 0.27583951 0.039955288 0.2731604 0.039955288
		 0.27834433 0.037978649 0.2779237 0.039964706 0.27583021 0.041820228 0.2731697 0.041820228
		 0.27833402 0.039838403 0.2779144 0.041828185 0.27582175 0.043601751 0.27317816 0.043601751
		 0.27832466 0.041673243 0.27790594 0.043608338 0.27581418 0.045243412 0.27318579 0.045243412
		 0.27831614 0.043421865 0.27789831 0.045248747 0.27580738 0.046702206 0.27319252 0.046702206
		 0.27830857 0.045028627 0.27789158 0.046706408 0.27580154 0.047952622 0.27319837 0.047952622
		 0.27830189 0.04645133 0.27788574 0.047955781 0.27579653 0.048986435 0.27320337 0.048986435;
	setAttr ".uvtk[250:499]" 0.27829611 0.047666013 0.27788073 0.0489887 0.27579242
		 0.049807847 0.27320749 0.049807847 0.27787668 0.049809337 -0.26651213 -0.49450725
		 -0.26866555 -0.49450725 -0.26867703 -0.49525577 -0.26650065 -0.49525577 -0.26652297
		 -0.49372676 -0.2686547 -0.49372676 -0.26867703 -0.49990433 -0.26650065 -0.49990433
		 -0.26653323 -0.49292073 -0.26864445 -0.49292073 -0.26867703 -0.5127272 -0.26650065
		 -0.5127272 -0.26654285 -0.49210274 -0.26863483 -0.49210274 -0.26867703 -0.51777971
		 -0.26650065 -0.51777971 -0.26655185 -0.49128541 -0.26862586 -0.49128541 -0.26656023
		 -0.49048141 -0.26861748 -0.49048141 -0.26656795 -0.48970371 -0.26860973 -0.48970371
		 -0.26657504 -0.4889656 -0.26860267 -0.4889656 -0.26658148 -0.48827958 -0.2685962
		 -0.48827958 -0.26658729 -0.48765635 -0.26859042 -0.48765635 -0.26659241 -0.48710358
		 -0.26858526 -0.48710358 -0.26659688 -0.48662558 -0.26858079 -0.48662558 -0.2666007
		 -0.48622388 -0.26857701 -0.48622388 -0.26660383 -0.48589805 -0.26857388 -0.48589805
		 -0.18171567 -0.082623959 -0.18171567 -0.085002512 -0.17929465 -0.085002512 -0.17929465
		 -0.082623959 -0.17881727 -0.084525108 -0.17881727 -0.082623959 -0.18171567 -0.075046301
		 -0.17929465 -0.075046301 -0.17881727 -0.075046301 -0.18171567 -0.05664432 -0.17929465
		 -0.05664432 -0.17881727 -0.05664432 -0.18171567 -0.048907459 -0.17929494 -0.048889577
		 -0.17881769 -0.048869312 -0.18173319 -0.047732115 -0.17931306 -0.047700047 -0.17883503
		 -0.047690451 -0.1817497 -0.046358943 -0.1793288 -0.046333373 -0.17885172 -0.046282887
		 -0.18176532 -0.044792116 -0.17934442 -0.044771194 -0.1788671 -0.044709027 -0.18177998
		 -0.043073773 -0.17935902 -0.04305613 -0.17888153 -0.04297781 -0.18179369 -0.041243076
		 -0.17937273 -0.041227996 -0.178895 -0.041129231 -0.18180645 -0.039342642 -0.17938548
		 -0.039329708 -0.17890757 -0.039206088 -0.18181825 -0.037421346 -0.17939728 -0.037410378
		 -0.1789192 -0.037257791 -0.18182904 -0.035534739 -0.17940807 -0.035525501 -0.17892992
		 -0.03534013 -0.18183887 -0.033740342 -0.17941791 -0.033732712 -0.1789397 -0.033511221
		 -0.18184769 -0.032090485 -0.17942673 -0.032084286 -0.17894852 -0.031824231 -0.18185556
		 -0.030624807 -0.17943454 -0.030619919 -0.17895639 -0.030320048 -0.18186235 -0.029366791
		 -0.17944133 -0.029363096 -0.1789633 -0.029023588 -0.18186814 -0.028324008 -0.17944711
		 -0.028321385 -0.1818729 -0.027492762 -0.17945188 -0.027491033 0.24242979 -0.1012283
		 0.24243867 -0.099578381 0.24001765 -0.099572241 0.24000883 -0.10122067 0.24244648
		 -0.098112762 0.24002546 -0.098107874 0.23953944 -0.099312186 0.23953062 -0.10099918
		 0.24241996 -0.10302269 0.239999 -0.10301346 0.24245328 -0.096854746 0.24003226 -0.096851051
		 0.23954731 -0.097808003 0.23952085 -0.10282809 0.24240917 -0.1049093 0.23998821 -0.10489833
		 0.24245906 -0.095811963 0.2400381 -0.09580934 0.23955423 -0.096511543 0.23951012
		 -0.10474575 0.24239737 -0.1068306 0.23997641 -0.10681766 0.24246389 -0.094980717
		 0.24004281 -0.094978988 0.2394985 -0.1066941 0.24238467 -0.10873109 0.23996365 -0.10871595
		 0.23948592 -0.10861719 0.2423709 -0.11056173 0.23995 -0.11054415 0.23947245 -0.11046576
		 0.24235624 -0.11228013 0.23993534 -0.11225921 0.23945802 -0.11219698 0.24234062 -0.1138469
		 0.23991978 -0.11382139 0.23944265 -0.11377084 0.24232411 -0.11522013 0.23990381 -0.115188
		 0.23942596 -0.11517847 0.24230659 -0.11639547 0.23988587 -0.11637759 0.23940861 -0.11635733
		 0.24230659 -0.12348068 0.23988563 -0.12348068 0.2394082 -0.12348068 0.24230659 -0.14302489
		 0.23988563 -0.14302489 0.2394082 -0.14302489 0.24230659 -0.15072575 0.23988563 -0.15072575
		 0.2394082 -0.15072575 0.24230659 -0.15249062 0.23988563 -0.15249062 0.2394082 -0.15201324
		 0.043151915 -0.70375907 0.042892963 -0.70375907 0.042892963 -0.70439434 0.043151915
		 -0.70439434 0.18557611 -0.70375913 0.18531719 -0.70375913 0.18531719 -0.70439434
		 0.18557611 -0.70439434 0.15809467 -0.6843763 0.15783578 -0.6843763 0.15783578 -0.68501145
		 0.15809467 -0.68501145 0.0021479428 -0.6843763 0.00188905 -0.6843763 0.00188905 -0.68501145
		 0.0021479428 -0.68501145 0.41527689 -0.50583017 0.41464168 -0.50583017 0.41464168
		 -0.51557463 0.41527689 -0.51557463 0.45408398 -0.50583023 0.45344871 -0.50583023
		 0.45344871 -0.51557463 0.45408398 -0.51557463 0.21368742 -0.4955599 0.21305218 -0.4955599
		 0.21305218 -0.50743508 0.21368742 -0.50743508 0.22763038 -0.49555954 0.22699511 -0.49555954
		 0.22699511 -0.50743502 0.22763038 -0.50743502 0.38739124 -0.49730462 0.38675603 -0.49730462
		 0.38675603 -0.50743502 0.38739124 -0.50743502 0.4261983 -0.50544393 0.42556307 -0.50544393
		 0.42556307 -0.51557463 0.4261983 -0.51557463 -0.013112307 -0.50579733 -0.013747513
		 -0.50579733 -0.013747513 -0.51777941 -0.013112307 -0.51777941 0.00083053112 -0.51138204
		 0.00019532442 -0.51138204 0.00019532442 -0.52336353 0.00083053112 -0.52336353 0.51507998
		 -0.51148814 0.51444471 -0.51148814 0.51444471 -0.52336359 0.51507998 -0.52336359
		 0.30524459 -0.49555957 0.30460933 -0.49555957 0.30460933 -0.50743502 0.30524459 -0.50743502
		 0.013882849 -0.59576613 0.014423765 -0.59576613 0.014423765 -0.59509039 0.013882849
		 -0.59509039 -0.014907189 -0.66567492 -0.014366299 -0.66567492 -0.014366299 -0.66499925
		 -0.014907189 -0.66499925 0.11377635 -0.66567498 0.11431724 -0.66567498 0.11431724
		 -0.66499931 0.11377635 -0.66499931 0.16372308 -0.67691869 0.16426396 -0.67691869
		 0.16426396 -0.67624301 0.16372308 -0.67624301 -0.039116688 -0.67691869 -0.038575783
		 -0.67691869 -0.038575783 -0.67624295 -0.039116688 -0.67624295 0.052270457 -0.67691869
		 0.052811369 -0.67691869 0.052811369 -0.67624295 0.052270457 -0.67624295 -0.17513528
		 -0.50596893 -0.17687583 -0.50596893 -0.17687583 -0.50869733 -0.17588326 -0.50869733
		 -0.17513528 -0.50869733 -0.17687583 -0.50496691 -0.17513528 -0.50496691 -0.17687583
		 -0.51777965 -0.17588326 -0.51777965 -0.17513528 -0.51777965 -0.17386499 -0.50596893
		 -0.17386499 -0.50496691 -0.1736145 -0.50521737 -0.1736145 -0.50571847 0.31848997
		 -0.52879167 0.32152575 -0.52879167 0.32152197 -0.52738154 0.31849372 -0.52738154
		 0.32151926 -0.52596337;
	setAttr ".uvtk[500:749]" 0.31849647 -0.52596337 0.31604606 -0.527376 0.31604227
		 -0.52878475 0.32151759 -0.52454245 0.3184981 -0.52454245 0.31604874 -0.52595955 0.31556001
		 -0.52853417 0.31556365 -0.52718216 0.32151705 -0.52312082 0.31849867 -0.52312082
		 0.31605041 -0.52454042 0.31556621 -0.52582741 0.31555536 -0.52987468 0.31603748 -0.53017569
		 0.32151759 -0.52169925 0.3184981 -0.52169925 0.31605098 -0.52312082 0.31556779 -0.52447355
		 0.31554967 -0.53118807 0.31603163 -0.53153247 0.32151926 -0.52027828 0.31849647 -0.52027828
		 0.31605041 -0.52170122 0.31556836 -0.52312082 0.32152197 -0.51886016 0.31849372 -0.51886016
		 0.31604874 -0.52028215 0.31556779 -0.52176815 0.32152575 -0.51745003 0.31848997 -0.51745003
		 0.31604606 -0.51886564 0.31556621 -0.52041429 0.31604227 -0.51745695 0.31556365 -0.51905948
		 0.31556001 -0.51770747 0.31603745 -0.51606601 0.31555536 -0.51636702 0.31603161 -0.51470923
		 0.31554967 -0.51505357 0.23849666 -0.59576613 0.24068114 -0.59576613 0.24067843 -0.5952059
		 0.23849939 -0.5952059 0.24067646 -0.59463406 0.23850136 -0.59463406 0.2406753 -0.59405464
		 0.23850253 -0.59405464 0.24067488 -0.59347153 0.23850293 -0.59347153 0.2406753 -0.59288841
		 0.23850253 -0.59288841 0.24067646 -0.59230906 0.23850136 -0.59230906 0.24067843 -0.59173715
		 0.23849939 -0.59173715 0.24068114 -0.59117693 0.23849666 -0.59117693 -0.020228332
		 -0.53044516 -0.022066178 -0.53044516 -0.022066178 -0.5315032 -0.020228332 -0.5315032
		 -0.022066178 -0.52756417 -0.020228332 -0.52756417 -0.018886991 -0.5315032 -0.018886991
		 -0.53044516 -0.018622499 -0.53070962 -0.018622499 -0.53123873 0.21766204 -0.52652389
		 0.21766679 -0.52808386 0.22074488 -0.5280751 0.22074012 -0.52651697 0.22135234 -0.52838528
		 0.22134738 -0.52675682 0.21765862 -0.5249511 0.22073671 -0.52494627 0.2207509 -0.5296095
		 0.22135857 -0.52998233 0.22134382 -0.52510971 0.21765655 -0.52337223 0.22073464 -0.52336967
		 0.22075829 -0.53110254 0.22136608 -0.53152949 0.22134164 -0.5234524 0.21765582 -0.52179098
		 0.22073391 -0.52179098 0.22134084 -0.52179098 0.21765655 -0.52020973 0.22073464 -0.52021223
		 0.22134164 -0.5201295 0.21765862 -0.51863086 0.22073671 -0.51863569 0.22134382 -0.51847225
		 0.21766204 -0.51705807 0.22074012 -0.51706499 0.22134738 -0.51682514 0.21766679 -0.5154981
		 0.22074488 -0.5155068 0.22135234 -0.51519668 0.22135857 -0.51359963 0.22075093 -0.51397246
		 0.22136608 -0.51205242 0.2207583 -0.51247936 0.31751129 -0.5315032 0.31920275 -0.5315032
		 0.31920275 -0.52267694 0.31751129 -0.52267694 0.36891598 -0.49555963 0.36828071 -0.49555963
		 0.36828071 -0.50743508 0.36891598 -0.50743508 0.5817728 -0.51148838 0.58113754 -0.51148838
		 0.58113754 -0.52336353 0.5817728 -0.52336353 0.4092339 -0.49555963 0.40859863 -0.49555963
		 0.40859863 -0.50743508 0.4092339 -0.50743508 0.42317683 -0.49555957 0.42254162 -0.49555957
		 0.42254162 -0.50743502 0.42317683 -0.50743502 -0.1401543 -0.41117582 -0.14041325
		 -0.41117582 -0.14041325 -0.42092091 -0.1401543 -0.42092091 -0.039186612 -0.40668219
		 -0.039445549 -0.40668219 -0.039445549 -0.41642761 -0.039186612 -0.41642761 -0.3707521
		 -0.41613132 -0.37101102 -0.41613132 -0.37101102 -0.4280076 -0.3707521 -0.4280076
		 0.14461979 -0.49556166 0.14436093 -0.49556166 0.14436093 -0.50743508 0.14461979 -0.50743508
		 -0.18461613 -0.40887964 -0.18487504 -0.40887964 -0.18487504 -0.41900957 -0.18461613
		 -0.41900957 -0.10022458 -0.41381618 -0.10048354 -0.41381618 -0.10048354 -0.42394796
		 -0.10022458 -0.42394796 -0.01738596 -0.50579643 -0.017644942 -0.50579643 -0.017644942
		 -0.51777941 -0.01738596 -0.51777941 0.10015786 -0.49545202 0.099898934 -0.49545202
		 0.099898934 -0.50743496 0.10015786 -0.50743496 -0.29313776 -0.40928784 -0.29339668
		 -0.40928784 -0.29339668 -0.42116266 -0.29313776 -0.42116266 0.18908176 -0.49555874
		 0.18882284 -0.49555874 0.18882284 -0.50743502 0.18908176 -0.50743502 0.068998873
		 -0.0019627714 0.069539785 -0.0019627714 0.069539785 0.02741155 0.068998873 0.02741155
		 -0.34151912 -0.038070768 -0.34097821 -0.038070768 -0.34097821 -0.0086964369 -0.34151912
		 -0.0086964369 -0.093837738 -0.037315458 -0.093296766 -0.037315458 -0.093296766 -0.0079402328
		 -0.093837738 -0.0079402328 -0.54735947 -0.031720251 -0.54681855 -0.031720251 -0.54681855
		 -0.0023449659 -0.54735947 -0.0023449659 0.18103081 -0.50743711 0.18157172 -0.50743711
		 0.18157172 -0.47806191 0.18103081 -0.47806191 -0.20204234 -0.027400464 -0.20150143
		 -0.027400464 -0.20150143 0.0019748211 -0.20204234 0.0019748211 -0.090326667 -0.001962764
		 -0.087674916 -0.001962764 -0.087674916 -0.00074978918 -0.090326726 -0.00074978918
		 -0.090326667 0.0031145662 -0.087674916 0.0031145662 -0.087674916 0.012498975 -0.090326667
		 0.012498975 -0.087674916 0.016444504 -0.090326667 0.016444504 -0.087717414 0.017043918
		 -0.090341151 0.017026305 -0.087775528 0.017744184 -0.090371907 0.017632991 -0.087859452
		 0.018543214 -0.090425849 0.018259466 -0.087979078 0.019419521 -0.090507507 0.018895268
		 -0.088145077 0.020353079 -0.090621233 0.019530565 -0.088367581 0.02132228 -0.090770423
		 0.020155489 -0.088654578 0.022302061 -0.090957165 0.02075997 -0.089010239 0.02326417
		 -0.091181874 0.021333694 -0.089433432 0.02417925 -0.091443062 0.021866888 -0.0899176
		 0.025020629 -0.091737568 0.022351325 -0.090452313 0.025768071 -0.092060924 0.022780985
		 -0.091025174 0.026409626 -0.09240824 0.02315253 -0.091624439 0.026941419 -0.092774689
		 0.023464769 -0.092240453 0.027365327 -0.093156099 0.023717999 -0.092866123 0.027686357
		 -0.093548834 0.023913294 -0.093496978 0.027910471 -0.093949676 0.024051785 -0.094130278
		 0.028042674 -0.094355822 0.024134457 -0.094764531 0.028086305 -0.094764531 0.024161935
		 -0.095398784 0.028042734 -0.095173299 0.024134457 -0.096032083 0.027910471 -0.095579445
		 0.024051785 -0.096662939 0.027686357 -0.095980287 0.023913294 -0.097288668 0.027365327
		 -0.096373022 0.023717999 -0.097904623 0.026941419 -0.096754432 0.023464769 -0.098503888
		 0.026409626 -0.097120881 0.02315253 -0.099076748 0.025768071 -0.097468138 0.022780985
		 -0.099611461 0.025020629 -0.097791493 0.022351325 -0.10009569 0.02417925 -0.098085999
		 0.021866918;
	setAttr ".uvtk[750:999]" -0.10051882 0.02326417 -0.098347247 0.021333694 -0.10087448
		 0.022302061 -0.098571956 0.02075997 -0.10116148 0.02132228 -0.098758638 0.020155489
		 -0.10138398 0.020353079 -0.098907828 0.019530565 -0.10154998 0.019419521 -0.099021554
		 0.018895268 -0.10166961 0.018543214 -0.099103272 0.018259466 -0.10175359 0.017744213
		 -0.099157155 0.017632991 -0.10181171 0.017043918 -0.099187911 0.017026305 -0.10185415
		 0.016444504 -0.099202394 0.016444504 -0.10185415 0.012831315 -0.099202394 0.012831315
		 -0.10185415 0.0028644428 -0.099202394 0.0028644428 -0.10185415 -0.0010627359 -0.099202394
		 -0.0010627359 -0.10185415 -0.001962764 -0.099202394 -0.001962764 -0.090375125 -0.0019627714
		 -0.090375125 -0.0010627434 -0.00088383257 0.029525399 -0.00088383257 0.028625369
		 0.0017679222 0.028625369 0.0017679222 0.029525399 -0.0018577211 0.028625369 -0.0018577211
		 0.029525399 -0.00088383257 0.024698228 0.0017679222 0.024698228 0.010595098 0.028625369
		 0.010595098 0.029525399 -0.0018577211 0.024698228 -0.00088383257 0.014731437 0.0017679222
		 0.014731437 -0.0018577211 0.014731437 -0.00088383257 0.011118263 0.0017679222 0.011118263
		 -0.0018577211 0.011118263 -0.00084137358 0.010518864 0.0017823949 0.010536462 -0.0018049851
		 0.010512412 -0.00078323111 0.0098185837 0.0018131509 0.009929806 -0.001736783 0.0097777396
		 -0.00069928169 0.0090195835 0.0018670633 0.0093033165 -0.0016418018 0.0089153945
		 -0.00057965145 0.008143276 0.001948759 0.0086675137 -0.0015082397 0.0079507381 -0.00041366182
		 0.0072097182 0.0020624921 0.0080322325 -0.0013230573 0.006907627 -0.000191167 0.0062405318
		 0.0022116527 0.0074073076 -0.0010736305 0.005812034 9.5840544e-05 0.0052607507 0.0023983791
		 0.006802842 -0.00074979104 0.0046944097 0.00045147911 0.0042986572 0.0026230887 0.0062291175
		 -0.00034607016 0.0035896674 0.00087464228 0.0033835694 0.0028842986 0.0056959093
		 0.00013656914 0.0025343448 0.0013588518 0.0025421977 0.0031787977 0.0052114949 0.00069045648
		 0.0015618689 0.0018935576 0.0017947778 0.0035021454 0.0047818273 0.0013027787 0.0006977506
		 0.0024664104 0.0011532195 0.0038494244 0.0044103041 0.0019584894 -4.2971224e-05 0.003065668
		 0.00062145293 0.0042158887 0.0040980726 0.002643235 -0.0006553717 0.0036816448 0.00019754842
		 0.0045972914 0.0038448274 0.0033453703 -0.0011419496 0.0043073446 -0.00012352318
		 0.004990004 0.0036495402 0.0040566251 -0.0015092259 0.0049382001 -0.0003476385 0.0053908601
		 0.0035110414 0.0047719553 -0.0017647848 0.0055714995 -0.0004798416 0.0057969987 0.0034283698
		 0.0054886863 -0.0019151694 0.0062057376 -0.00052344427 0.0062057376 0.0034009144
		 0.0062057376 -0.0019647095 0.0068399757 -0.00047983788 0.0066144913 0.0034283698
		 0.0069227964 -0.0019151694 0.00747329 -0.0003476385 0.0070206225 0.0035110414 0.0076395273
		 -0.0017647848 0.0081041306 -0.00012352318 0.0074214637 0.0036495402 0.0083548427
		 -0.0015092259 0.0087298304 0.00019754842 0.0078141838 0.0038448274 0.0090661049 -0.0011419421
		 0.0093458146 0.00062145293 0.008195594 0.0040980726 0.0097682327 -0.0006553717 0.0099450648
		 0.0011532195 0.0085620582 0.0044103041 0.010452986 -4.2971224e-05 0.010517925 0.0017947778
		 0.0089093298 0.0047818273 0.011108696 0.00069775805 0.011052623 0.0025421977 0.009232685
		 0.0052115023 0.01172103 0.0015618689 0.011536837 0.0033835769 0.0095271766 0.0056959093
		 0.012274891 0.0025343522 0.01196 0.0042986572 0.009788394 0.0062291175 0.01275754
		 0.0035896674 0.012315646 0.0052607581 0.010013103 0.006802842 0.013161272 0.0046944097
		 0.012602657 0.0062405318 0.01019983 0.0074073076 0.013485104 0.005812034 0.012825146
		 0.0072097182 0.010348991 0.0080322325 0.013734519 0.006907627 0.012991145 0.008143276
		 0.010462716 0.0086675137 0.013919711 0.0079507381 0.013110757 0.0090195835 0.010544419
		 0.0093033314 0.014053285 0.0089153945 0.01319471 0.0098185837 0.010598332 0.009929806
		 0.014148265 0.0097777396 0.013252854 0.010518864 0.010629073 0.010536462 0.014216453
		 0.010512412 0.013295323 0.011118263 0.010643557 0.011118263 0.014269203 0.011118263
		 0.010643557 0.015063763 0.013295323 0.015063763 0.014269203 0.015063763 0.013295323
		 0.024448097 0.010643557 0.024448097 0.014269203 0.024448097 0.013295323 0.028312445
		 0.010643557 0.028312445 0.014269203 0.028312445 0.013295323 0.029525399 0.010643557
		 0.029525399 0.014269203 0.029525399 0.022785127 -0.00099327229 0.022785127 -0.0019627714
		 0.023272097 -0.0019627714 0.023272097 -0.00099327229 0.022785127 0.0028709844 0.023272097
		 0.0028709844 0.022785127 0.012255147 0.023272097 0.012255147 0.022785187 0.016220033
		 0.023272097 0.016201049 0.022742808 0.016821206 0.023218691 0.016824394 0.022682726
		 0.017538995 0.023150384 0.017546326 0.022597373 0.018341601 0.023056626 0.018386006
		 0.022475719 0.019224435 0.02292335 0.019340664 0.022307038 0.020167142 0.022739232
		 0.020371825 0.022080839 0.021147847 0.022491932 0.02145344 0.021788776 0.022141397
		 0.022171736 0.022555083 0.02142638 0.023119301 0.021773636 0.023641974 0.020994246
		 0.024051964 0.021299124 0.024677783 0.020498455 0.024912238 0.020756394 0.02562955
		 0.019949168 0.02567929 0.020158678 0.02647233 0.019358367 0.026340425 0.019521326
		 0.027191818 0.018737763 0.026890844 0.01885885 0.027784079 0.018097222 0.027331591
		 0.018182725 0.028252542 0.017444044 0.027666748 0.017500758 0.028604686 0.016783386
		 0.027901471 0.016817421 0.028848827 0.016118675 0.02804029 0.01613453 0.028992176
		 0.015452266 0.028086126 0.015452266 0.029039323 0.014785856 0.02804029 0.014769971
		 0.028992176 0.014121145 0.027901471 0.014087081 0.028848827 0.013460487 0.027666748
		 0.013403744 0.028604686 0.01280731 0.027331591 0.012721807 0.028252542 0.012166739
		 0.026890844 0.012045681 0.027784079 0.011546165 0.026340425 0.011383176 0.027191818
		 0.010955364 0.02567929 0.010745853 0.02647233 0.010406047 0.024912238 0.010148108
		 0.02562955 0.0099102557 0.024051964 0.0096053779 0.024677783 0.0094781518 0.023119301
		 0.0091308653 0.023641974 0.0091157556 0.022141397 0.0087327659 0.022555083 0.0088236928
		 0.021147847 0.0084125996 0.02145344 0.0085974932 0.020167142 0.0081652999 0.020371825
		 0.0084287822 0.019224435 0.0079811513 0.019340664 0.0083071589 0.018341601 0.0078479052
		 0.018386006 0.0082218051 0.017539024 0.007753998 0.017546356 0.008161813 0.016821206
		 0.0076857209 0.016824394 0.0081193447 0.016220033 0.0076324344 0.016201049 0.0076324046
		 0.012587488 0.0081193745 0.012587488 0.0076324046 0.0026208609;
	setAttr ".uvtk[1000:1020]" 0.0081193745 0.0026208609 0.0076324046 -0.0013062088
		 0.0081193745 -0.0013062088 0.0076324046 -0.0019627714 0.0081193745 -0.0019627714
		 -0.28182819 -0.41164199 -0.28208715 -0.41164199 -0.28208715 -0.42351758 -0.28182819
		 -0.42351758 -0.22230089 -0.41301754 -0.22255984 -0.41301754 -0.22255984 -0.42489386
		 -0.22230089 -0.42489386 -0.20421395 -0.41534945 -0.20447282 -0.41534945 -0.20447282
		 -0.42722285 -0.20421395 -0.42722285 -0.19441503 -0.4146263 -0.19467391 -0.4146263
		 -0.19467391 -0.42649969 -0.19441503 -0.42649969;
createNode file -n "file1";
	rename -uid "ACCA2D11-46E5-3E58-9A45-19B11707EEBE";
	setAttr ".ftn" -type "string" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/FinlRoom2_2025//sourceimages/Arch_1/Arch_1_texture_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FBC9E25E-49AD-45B1-4D86-40AFD9F6DC58";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[3].cgid";
connectAttr "groupParts8.og" "|group|pasted__pCube5|transform8|pasted__pCubeShape5.i"
		;
connectAttr "groupId17.id" "|group|pasted__pCube5|transform8|pasted__pCubeShape5.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube5|transform8|pasted__pCubeShape5.iog.og[3].gco"
		;
connectAttr "groupId18.id" "|group|pasted__pCube5|transform8|pasted__pCubeShape5.ciog.cog[3].cgid"
		;
connectAttr "groupId21.id" "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.iog.og[3].gco"
		;
connectAttr "groupId22.id" "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.ciog.cog[3].cgid"
		;
connectAttr "groupId11.id" "pCubeShape5.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[3].cgid";
connectAttr "groupParts6.og" "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.i"
		;
connectAttr "groupId13.id" "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.iog.og[3].gco"
		;
connectAttr "groupId14.id" "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.ciog.cog[3].cgid"
		;
connectAttr "groupParts11.og" "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.i"
		;
connectAttr "groupId25.id" "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.iog.og[3].gco"
		;
connectAttr "groupId26.id" "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.ciog.cog[3].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCubeShape6.i";
connectAttr "groupId7.id" "pasted__pasted__pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape6.iog.og[2].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupParts10.og" "pasted__pasted__pasted__pCubeShape6.i";
connectAttr "groupId23.id" "pasted__pasted__pasted__pCubeShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape6.iog.og[3].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pCubeShape6.ciog.cog[3].cgid"
		;
connectAttr "groupParts7.og" "pasted__pasted__pasted__pasted__pCubeShape6.i";
connectAttr "groupId15.id" "pasted__pasted__pasted__pasted__pCubeShape6.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape6.iog.og[2].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[2].cgid"
		;
connectAttr "groupParts4.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "polyTweakUV1.out" "pasted__pasted__pCube6Shape.i";
connectAttr "groupId27.id" "pasted__pasted__pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pCube6Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCube4Shape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCube4Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "pCube4Shape_pnts_271__pntx.o" "polyTweak1.tk[271].tx";
connectAttr "pCube4Shape_pnts_271__pnty.o" "polyTweak1.tk[271].ty";
connectAttr "pCube4Shape_pnts_271__pntz.o" "polyTweak1.tk[271].tz";
connectAttr "pCube4Shape_pnts_272__pntx.o" "polyTweak1.tk[272].tx";
connectAttr "pCube4Shape_pnts_272__pnty.o" "polyTweak1.tk[272].ty";
connectAttr "pCube4Shape_pnts_272__pntz.o" "polyTweak1.tk[272].tz";
connectAttr "pCube4Shape_pnts_273__pntx.o" "polyTweak1.tk[273].tx";
connectAttr "pCube4Shape_pnts_273__pnty.o" "polyTweak1.tk[273].ty";
connectAttr "pCube4Shape_pnts_273__pntz.o" "polyTweak1.tk[273].tz";
connectAttr "pCube4Shape_pnts_274__pntx.o" "polyTweak1.tk[274].tx";
connectAttr "pCube4Shape_pnts_274__pnty.o" "polyTweak1.tk[274].ty";
connectAttr "pCube4Shape_pnts_274__pntz.o" "polyTweak1.tk[274].tz";
connectAttr "pCube4Shape_pnts_275__pntx.o" "polyTweak1.tk[275].tx";
connectAttr "pCube4Shape_pnts_275__pnty.o" "polyTweak1.tk[275].ty";
connectAttr "pCube4Shape_pnts_275__pntz.o" "polyTweak1.tk[275].tz";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit10.out" "polyExtrudeFace2.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyBridgeEdge1.out" "polySplit3.ip";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "polyUnite2.ip[1]"
		;
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.o" "polyUnite2.ip[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "|group|pasted__pCube5|transform8|pasted__pCubeShape5.o" "polyUnite2.ip[5]"
		;
connectAttr "pCubeShape4.o" "polyUnite2.ip[6]";
connectAttr "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.o" "polyUnite2.ip[7]"
		;
connectAttr "pCube4Shape.o" "polyUnite2.ip[8]";
connectAttr "pasted__pasted__pasted__pCubeShape6.o" "polyUnite2.ip[9]";
connectAttr "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.o" "polyUnite2.ip[10]"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "polyUnite2.im[1]"
		;
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.wm" "polyUnite2.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "|group|pasted__pCube5|transform8|pasted__pCubeShape5.wm" "polyUnite2.im[5]"
		;
connectAttr "pCubeShape4.wm" "polyUnite2.im[6]";
connectAttr "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.wm" "polyUnite2.im[7]"
		;
connectAttr "pCube4Shape.wm" "polyUnite2.im[8]";
connectAttr "pasted__pasted__pasted__pCubeShape6.wm" "polyUnite2.im[9]";
connectAttr "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.wm" "polyUnite2.im[10]"
		;
connectAttr "pasted__pasted__polyCube5.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "groupParts4.ig"
		;
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "pasted__polyCube4.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "pasted__polyCube3.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polyCube3.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "pasted__polyCube5.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyAutoProj1.ip";
connectAttr "pasted__pasted__pCube6Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube6|transform10|pasted__pCubeShape6.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube5|transform8|pasted__pCubeShape5.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube5|transform8|pasted__pCubeShape5.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube5|transform6|pasted__pCubeShape5.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape6.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape6.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube6|transform3|pasted__pCubeShape6.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of arch_1.ma
