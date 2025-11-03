//Maya ASCII 2026 scene
//Name: Room2.ma
//Last modified: Wed, Sep 24, 2025 06:25:33 PM
//Codeset: 1252
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Table.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Books.ma";
file -rdi 1 -ns "stool" -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -rdi 1 -ns "stool1" -rfn "stoolRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -rdi 1 -ns "stool2" -rfn "stoolRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -rdi 1 -ns "Chair2" -rfn "ChairRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Table.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Books.ma";
file -r -ns "stool" -dr 1 -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -r -ns "stool1" -dr 1 -rfn "stoolRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -r -ns "stool2" -dr 1 -rfn "stoolRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/stool.ma";
file -r -ns "Chair2" -dr 1 -rfn "ChairRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/User/Baizlet/GitRepos/Essentials/DAGV1100and1200/Maya/scenes/Chair.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F3CA3DD8-4659-F51C-882C-749F52201DF4";
fileInfo "exportedFrom" "C:/Users/User/Documents/maya/projects/default/scenes/scenes/Room_1_modeling1200_BailyCarroll_9-5-2025.ma";
createNode transform -s -n "persp";
	rename -uid "9A00457B-42BC-1C56-2C7C-D8868528D154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.45024544903181 21.536481151554668 -2.055650419908952 ;
	setAttr ".r" -type "double3" -60.138353234362711 100.40000000000533 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A71670DC-4BF4-3B64-ED42-A3B42FD65704";
	setAttr -k off ".v" no;
	setAttr ".fl" 36.826499438078606;
	setAttr ".coi" 21.338900716847093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0307412147521973 -0.13767147064208984 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C04832E1-4F27-B57F-367F-69BB10C0579D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.434809504106612 2.4718576278546025 18.700986909488847 ;
	setAttr ".r" -type "double3" -12.600000000000524 -350.39999893711024 -2.0160797887768084e-16 ;
	setAttr ".rpt" -type "double3" -3.4360906693025544e-14 -1.2579019232130401e-14 3.3698645072693579e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9424823D-40F6-FECB-1E43-7FB7137C51D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 52.563817860404143;
	setAttr ".coi" 17.813218795227534;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "A8159635-42C1-E5BC-1AC1-409D3212D8B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95932579804306517 6.3528127670288086 1000.1106444743776 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2528BFF2-411C-C958-EEE7-BFAC303643C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.10159438990911;
	setAttr ".ow" 27.546760173614512;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.95932579804306517 6.3528127670288086 3.0090500844685035 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3A491CE9-4FA8-F7C3-1C5B-41A7388FD9E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1148744010035 6.3528127670288086 3.0090500844685035 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2C0CC43-4578-CA52-21F5-E5A7DF0E8E70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0742001990466;
	setAttr ".ow" 32.177669527900385;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.95932579804306517 6.3528127670288086 3.0090500844685035 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table_Chairs:pCube1";
	rename -uid "F2F4F716-4C37-3B6A-D985-ACABA791851E";
createNode mesh -n "Table_Chairs:FloorMesh" -p "Table_Chairs:pCube1";
	rename -uid "310E3270-46D9-6C32-CDC4-E295FFCB97B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.52858269 11.5 11.5 -0.52858269 11.5 -11.5 -0.52858269 -11.775343 11.5 -0.52858269 
		-11.775343 -11.5 0 -11.775343 11.5 0 -11.775343;
createNode transform -n "Table_Chairs:pCube2";
	rename -uid "AFF42FFA-4DFA-CC15-9CF5-8681D7A86166";
	setAttr ".rp" -type "double3" 0 4.8408656120300293 0 ;
	setAttr ".sp" -type "double3" 0 4.8408656120300293 0 ;
createNode transform -n "Table_Chairs:transform4" -p "Table_Chairs:pCube2";
	rename -uid "07CA79EB-474F-8C1D-8789-959AE86D2E76";
	setAttr ".v" no;
createNode mesh -n "Table_Chairs:pCubeShape1" -p "Table_Chairs:transform4";
	rename -uid "A1F4D612-409D-0A7A-5191-24A792833A55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_Chairs:back";
	rename -uid "31DC2D39-49CD-54CB-CA34-D38A0ECD930D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.062692602844077863 6.3264517784118652 -1000.120110963697 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Table_Chairs:backShape" -p "Table_Chairs:back";
	rename -uid "E6815F46-41F7-73AD-7A35-EAB05CE9A803";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0152363527961;
	setAttr ".ow" 25.395142321776753;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0.062692602843955392 6.3264517784118652 -0.10487461090087447 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table_Chairs:pCube3";
	rename -uid "C936D259-45E5-578E-B743-C7937A1DED89";
	setAttr ".t" -type "double3" 0.63246092034685697 3.3772080651180696 -8 ;
	setAttr ".s" -type "double3" 0.093509661082404022 2.0036070961016397 0.1644429841802644 ;
	setAttr ".rp" -type "double3" 0 -0.50000007065700824 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007065700824 0 ;
createNode transform -n "Table_Chairs:transform3" -p "Table_Chairs:pCube3";
	rename -uid "9D6B5799-4736-FE28-D079-E3B5BFF09436";
	setAttr ".v" no;
createNode mesh -n "Table_Chairs:pCubeShape2" -p "Table_Chairs:transform3";
	rename -uid "B6713039-49C8-AD81-F67B-4DA854D5C90F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83934724 -0.086716592 
		0.59291923 -0.83934742 -0.086192071 0.59291923 -0.84280419 0.58890009 0.59292948 
		-0.84280443 0.58942473 0.59292948 -0.84805107 0.58890009 0.59663695 -0.84805107 0.58942473 
		0.59663695 -0.84459412 -0.086716592 0.59662664 -0.84459418 -0.086192071 0.59662664;
createNode transform -n "Table_Chairs:pCube4";
	rename -uid "51C88C04-40BC-BF76-B3F8-F6A179B7F4A1";
	setAttr ".t" -type "double3" 0.63246092034685697 3.3772080651180696 -7 ;
	setAttr ".s" -type "double3" 0.093509661082404022 2.0036070961016397 0.1644429841802644 ;
	setAttr ".rp" -type "double3" 0 -0.50000007065700824 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007065700824 0 ;
createNode transform -n "Table_Chairs:transform2" -p "Table_Chairs:pCube4";
	rename -uid "F6D9E8FD-4560-D1BC-AC98-ABB4232F9DDA";
	setAttr ".v" no;
createNode mesh -n "Table_Chairs:pCubeShape4" -p "Table_Chairs:transform2";
	rename -uid "F99BE864-4E98-DDF8-AFF4-3DB921AA34B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83934724 -0.086716592 
		0.59291923 -0.83934742 -0.086192071 0.59291923 -0.84280419 0.58890009 0.59292948 
		-0.84280443 0.58942473 0.59292948 -0.84805107 0.58890009 0.59663695 -0.84805107 0.58942473 
		0.59663695 -0.84459412 -0.086716592 0.59662664 -0.84459418 -0.086192071 0.59662664;
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
createNode transform -n "Table_Chairs:pCube5";
	rename -uid "49FF9FF6-4FCE-ECCE-A51F-0294C5E60A45";
	setAttr ".t" -type "double3" 0.63246092034685697 3.3772080651180696 -6 ;
	setAttr ".s" -type "double3" 0.093509661082404022 2.0036070961016397 0.1644429841802644 ;
	setAttr ".rp" -type "double3" 0 -0.50000007065700824 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007065700824 0 ;
createNode transform -n "Table_Chairs:transform1" -p "Table_Chairs:pCube5";
	rename -uid "F3DFD186-4982-3C0A-A8B4-CA969D995C7B";
	setAttr ".v" no;
createNode mesh -n "Table_Chairs:pCubeShape5" -p "Table_Chairs:transform1";
	rename -uid "7BAEB554-488F-9C08-A8FD-D1A52C842687";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83934724 -0.086716592 
		0.59291923 -0.83934742 -0.086192071 0.59291923 -0.84280419 0.58890009 0.59292948 
		-0.84280443 0.58942473 0.59292948 -0.84805107 0.58890009 0.59663695 -0.84805107 0.58942473 
		0.59663695 -0.84459412 -0.086716592 0.59662664 -0.84459418 -0.086192071 0.59662664;
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
createNode transform -n "pCube1";
	rename -uid "BAFF64AC-4472-DEF2-FDD7-B0B99AD6B795";
	setAttr ".rp" -type "double3" 0 0 -12.049046516418509 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999717004928768 ;
	setAttr ".spt" -type "double3" 0 0 -11.549049346369095 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3E872257-4B9F-A6F4-89C1-4DACC11C1D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
createNode transform -n "top1";
	rename -uid "563C9E71-4D58-D8A3-3906-2B88E7F5246A";
	setAttr ".t" -type "double3" 51.181446163628721 50.786083767451792 -34.191729005191057 ;
	setAttr ".r" -type "double3" -35.199518015614515 -233.80069426341501 0.00059733312722043386 ;
	setAttr ".rpt" -type "double3" -3.4360906693025544e-14 -1.2579019232130401e-14 3.3698645072693579e-15 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "27B24248-445D-D162-F2EB-E5A56CE87AFD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 56.64922782490806;
	setAttr ".coi" 77.083240662368524;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.35219814305175312 6.3528127670288086 3.0090500844685035 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube2";
	rename -uid "2818174B-43AF-390B-B57E-558C5A95ABBE";
	setAttr ".t" -type "double3" -11.972754385371193 -1.4921397450962104e-13 0.016500531413221609 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 24.098229426439975 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 0 -12.049046516418509 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999717004928768 ;
	setAttr ".spt" -type "double3" 0 0 -11.549049346369095 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B5648BE4-4864-0553-F276-B3BD99940BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr -s 28 ".vt[0:27]"  0 1.1920929e-06 0.49999717 0.48870659 1.1920929e-06 0.49999717
		 0 0.50000095 0.49999717 0.48870659 0.50000089 0.49999717 0 0.50000048 -0.49999717
		 0.48870659 0.50000042 -0.49999717 0 1.1920929e-06 -0.49999717 0.48870659 1.1920929e-06 -0.49999717
		 0 1.1920929e-06 0.49999717 0.4887085 1.1920929e-06 0.49999717 0.4887085 0.50000095 0.49999717
		 0 0.50000095 0.49999717 0 0.50000048 -0.49999717 0.4887085 0.50000048 -0.49999717
		 0.4887085 1.1920929e-06 -0.49999717 0 1.1920929e-06 -0.49999717 0 0.55281067 0.49999911
		 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526 0 0.55281019 -0.49999526
		 0 0.55281067 0.49999911 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526
		 0 0.55281019 -0.49999526 0 13.15290356 0.49999911 0.41403294 13.15290356 0.49999911
		 0.41403294 13.1529026 -0.49999526 0 13.1529026 -0.49999526;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "C997C0F6-4FCF-F57F-0413-06B9975F26C4";
	setAttr ".t" -type "double3" -11.972754385371193 -1.4921397450962104e-13 0.016500531413221609 ;
	setAttr ".s" -type "double3" 1 1 24.098229426439975 ;
	setAttr ".rp" -type "double3" 0 0 -12.049046516418509 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999717004928768 ;
	setAttr ".spt" -type "double3" 0 0 -11.549049346369095 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "E3293BEB-4AD8-57FC-36E0-60A60645A715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr -s 28 ".vt[0:27]"  0 1.1920929e-06 0.49999717 0.48870659 1.1920929e-06 0.49999717
		 0 0.50000095 0.49999717 0.48870659 0.50000089 0.49999717 0 0.50000048 -0.49999717
		 0.48870659 0.50000042 -0.49999717 0 1.1920929e-06 -0.49999717 0.48870659 1.1920929e-06 -0.49999717
		 0 1.1920929e-06 0.49999717 0.4887085 1.1920929e-06 0.49999717 0.4887085 0.50000095 0.49999717
		 0 0.50000095 0.49999717 0 0.50000048 -0.49999717 0.4887085 0.50000048 -0.49999717
		 0.4887085 1.1920929e-06 -0.49999717 0 1.1920929e-06 -0.49999717 0 0.55281067 0.49999911
		 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526 0 0.55281019 -0.49999526
		 0 0.55281067 0.49999911 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526
		 0 0.55281019 -0.49999526 0 13.15290356 0.49999911 0.41403294 13.15290356 0.49999911
		 0.41403294 13.1529026 -0.49999526 0 13.1529026 -0.49999526;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "F3806C7F-418B-0454-F285-03956CBDD3B5";
	setAttr ".rp" -type "double3" -11.755645751953125 5.1960126161575317 2.3340954076189746e-05 ;
	setAttr ".sp" -type "double3" -11.755645751953125 5.1960126161575317 2.3340954076189746e-05 ;
createNode transform -n "wall2";
	rename -uid "A3B140A6-4511-2891-94B6-8ABFAAE7AACA";
	setAttr ".t" -type "double3" -11.972754478454553 0 24.114640235900858 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 24.098229426439975 ;
	setAttr ".rp" -type "double3" 0 0 -12.049046516418509 ;
	setAttr ".rpt" -type "double3" -3.730349362740526e-14 0 7.1054273576010019e-14 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999717004928768 ;
	setAttr ".spt" -type "double3" 0 0 -11.549049346369095 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "16F569B5-4D61-A856-16D0-F89319370B2D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr -s 28 ".vt[0:27]"  0 1.1920929e-06 0.49999717 0.48870659 1.1920929e-06 0.49999717
		 0 0.50000095 0.49999717 0.48870659 0.50000089 0.49999717 0 0.50000048 -0.49999717
		 0.48870659 0.50000042 -0.49999717 0 1.1920929e-06 -0.49999717 0.48870659 1.1920929e-06 -0.49999717
		 0 1.1920929e-06 0.49999717 0.4887085 1.1920929e-06 0.49999717 0.4887085 0.50000095 0.49999717
		 0 0.50000095 0.49999717 0 0.50000048 -0.49999717 0.4887085 0.50000048 -0.49999717
		 0.4887085 1.1920929e-06 -0.49999717 0 1.1920929e-06 -0.49999717 0 0.55281067 0.49999911
		 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526 0 0.55281019 -0.49999526
		 0 0.55281067 0.49999911 0.41403294 0.55281067 0.49999911 0.41403294 0.55281019 -0.49999526
		 0 0.55281019 -0.49999526 0 13.15290356 0.49999911 0.41403294 13.15290356 0.49999911
		 0.41403294 13.1529026 -0.49999526 0 13.1529026 -0.49999526;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "A5B0ED10-4EDA-9B06-38C1-46A11BF60B1F";
	setAttr ".rp" -type "double3" -9.4999997584803424 10.698522576808735 -6.9999976650801496 ;
	setAttr ".sp" -type "double3" -9.4999997584803424 10.698522576808735 -6.9999976650801496 ;
createNode transform -n "group2";
	rename -uid "CC98B32B-4C38-AF15-DAE2-A795EDFA1092";
	setAttr ".rp" -type "double3" -8.3693329055260275 10.279537597078127 -2.9742205374293729 ;
	setAttr ".sp" -type "double3" -8.3693329055260275 10.279537597078127 -2.9742205374293729 ;
createNode transform -n "group3";
	rename -uid "9EE18F77-4EDB-780F-A82A-D5834B1A4B3F";
	setAttr ".rp" -type "double3" -8.3693329055260275 10.279537597078127 -2.9742205374293729 ;
	setAttr ".sp" -type "double3" -8.3693329055260275 10.279537597078127 -2.9742205374293729 ;
createNode transform -n "pCube26";
	rename -uid "38D329A4-459B-962A-0A21-6FA64BABC571";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
	setAttr ".s" -type "double3" 4.9330174620558784 9.8752080224925045 8.9257643442739774 ;
createNode mesh -n "pCubeShape3" -p "pCube26";
	rename -uid "52076072-43CE-1F3F-357E-F3BA924785BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "082093C3-4D69-8B7B-CC70-FBB30B56DBE7";
	setAttr ".rp" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
	setAttr ".sp" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
createNode transform -n "pasted__pCube26" -p "group4";
	rename -uid "F24AE4E2-4860-C27B-A9E4-4CBE92ACA212";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
	setAttr ".s" -type "double3" 4.9330174620558784 9.8752080224925045 8.9257643442739774 ;
createNode mesh -n "pasted__pCubeShape26" -p "|group4|pasted__pCube26";
	rename -uid "8D215806-4E8C-3C75-5B5E-FE803EE3E944";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "6FEC2365-4971-8960-5FB9-BC823BFAC90C";
	setAttr ".t" -type "double3" -9.5416310429199438 0 0 ;
	setAttr ".rp" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
	setAttr ".sp" -type "double3" 5.9947752240840106 6.8547573566883813 12.597618119329635 ;
createNode transform -n "pasted__pCube26" -p "group5";
	rename -uid "4CA3AE43-436A-7145-9D9D-A6B182A20547";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 5.9947752240840106 6.8547573566883813 13.830560938084199 ;
	setAttr ".s" -type "double3" 4.9330174620558784 9.8752080224925045 8.9257643442739774 ;
createNode mesh -n "pasted__pCubeShape26" -p "|group5|pasted__pCube26";
	rename -uid "939E6987-47E6-A415-3379-1D847AAA5DE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "polySurface1";
	rename -uid "6CE220BF-4803-974C-CF62-BEBF134F874A";
	setAttr ".rp" -type "double3" -11.97275447845459 0 12.06559371948242 ;
	setAttr ".sp" -type "double3" -11.972754478454464 0 12.06559371948242 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4F8E6400-4ADC-9D7B-B00B-909133B1AB0F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68AB5E16-447C-D5AB-1C67-2CB5CFA63DA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2354423A-44A0-76BB-25E9-CD873410F738";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E546A291-44E9-F82E-BD33-FE9B4F26F86F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4871E4E2-4C2A-D148-B198-91A2EC3C3986";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "908D947F-4708-2009-ADDA-49A4A7A2472B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B65E945-4DD3-E742-DE43-BBA967B994D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22A206D2-435A-61FE-2DFB-A590321EEE41";
	setAttr ".g" yes;
createNode polyCube -n "Table_Chairs:polyCube1";
	rename -uid "2C383E84-4044-C5DA-A63F-12AB6C9728EA";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE4135DB-4B51-C5AE-BCB6-048AD9554FCB";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".avp_region_left" 37;
	setAttr ".avp_region_right" 553;
	setAttr ".avp_region_bottom" 127;
	setAttr ".avp_region_top" 367;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "58155B97-4E0E-0252-4E70-43AC18434769";
createNode displayLayer -n "Table_Chairs:FloorLyr";
	rename -uid "4749E095-47EC-9041-4CD4-F8A0504DEC1A";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace5";
	rename -uid "36A6541A-4930-CC66-4D0E-21A6D4DC7A09";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[43]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8774147 0 ;
	setAttr ".rs" 45375;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -3.1086244689504383e-15 2.5024718340117635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8647468090057373 4.8774147033691406 -2.873821496963501 ;
	setAttr ".cbx" -type "double3" 2.8647468090057373 4.8774147033691406 2.873821496963501 ;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace4";
	rename -uid "00A45437-4FD7-2768-3C7A-698C4A5FF2B8";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 64954;
	setAttr ".lt" -type "double3" 0 9.5073610045209269e-16 0.51082222887058215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8647468090057373 4.8774147033691406 -2.3629992008209229 ;
	setAttr ".cbx" -type "double3" 2.8647468090057373 5.1225852966308594 2.3629992008209229 ;
createNode deleteComponent -n "Table_Chairs:deleteComponent2";
	rename -uid "3DEE457B-48FF-3E76-AED6-9485191BB2ED";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[31]";
createNode deleteComponent -n "Table_Chairs:deleteComponent1";
	rename -uid "CFB39129-4835-CABE-A354-4C93614F4629";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[29]";
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace3";
	rename -uid "77E3F677-4002-0071-397B-37BF63447C11";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 43406;
	setAttr ".lt" -type "double3" 0 0 0.50174764190991006 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3629992008209229 4.8774147033691406 -2.3629992008209229 ;
	setAttr ".cbx" -type "double3" 2.3629992008209229 5.1225852966308594 2.3629992008209229 ;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace2";
	rename -uid "F3358E88-4B79-4A89-1153-D185E4E3886F";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 41860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3629992008209229 4.8774147033691406 -2.3629992008209229 ;
	setAttr ".cbx" -type "double3" 2.3629992008209229 5.1225852966308594 2.3629992008209229 ;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace1";
	rename -uid "113FE84D-4773-5167-7439-1984E9270B79";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 59710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3629992008209229 4.8774147033691406 -2.3629992008209229 ;
	setAttr ".cbx" -type "double3" 2.3629992008209229 5.1225852966308594 2.3629992008209229 ;
createNode polyTweak -n "Table_Chairs:polyTweak1";
	rename -uid "470ADF85-465F-3A33-0E25-25A13AF66313";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.8629992 5.3774147 1.8629992
		 1.8629992 5.3774147 1.8629992 -1.8629992 4.6225853 1.8629992 1.8629992 4.6225853
		 1.8629992 -1.8629992 4.6225853 -1.8629992 1.8629992 4.6225853 -1.8629992 -1.8629992
		 5.3774147 -1.8629992 1.8629992 5.3774147 -1.8629992;
createNode polyCube -n "Table_Chairs:polyCube2";
	rename -uid "146D6027-4A6E-D217-86A4-5D9A6321B4B2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Table_Chairs:pCube2_translateX";
	rename -uid "558BC079-4667-930C-7CF8-9BA055D04EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "Table_Chairs:pCube2_translateY";
	rename -uid "AF71077B-44E2-6A13-ABE1-A184585994C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -2.8408656120300293;
createNode animCurveTL -n "Table_Chairs:pCube2_translateZ";
	rename -uid "6F0B32FB-4977-3438-27BE-678B75031C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -8;
createNode animCurveTU -n "Table_Chairs:pCube2_visibility";
	rename -uid "3C18AC4C-4B2B-79DD-A156-5C9B9C7A1D90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Table_Chairs:pCube2_rotateX";
	rename -uid "D53E743E-4F62-28F5-FCA7-10A0C58756D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "Table_Chairs:pCube2_rotateY";
	rename -uid "204EFA2A-44E3-3A66-A7DB-9E9C116D2EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "Table_Chairs:pCube2_rotateZ";
	rename -uid "8CA50512-4D2B-9F3B-D81D-A1B427EF33AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "Table_Chairs:pCube2_scaleX";
	rename -uid "8AE89B73-4916-726B-8278-C88B8C0045AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.55257578439302779;
createNode animCurveTU -n "Table_Chairs:pCube2_scaleY";
	rename -uid "AE7D03CF-4763-F351-275A-E38D79B12486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.55257578439302779;
createNode animCurveTU -n "Table_Chairs:pCube2_scaleZ";
	rename -uid "1878CD96-4927-0721-AEEF-CAB1BA93A9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.55257578439302779;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace6";
	rename -uid "CAEFF40A-4298-8788-1A6E-0ABC6B858186";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 2.4539294347337827e-16 0 0.55257578439302779 0 0 0.55257578439302779 0 0
		 -0.55257578439302779 0 2.4539294347337827e-16 0 0 -0.03100988812926575 -6.3567638574457437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4468693 2.8772109 -6.3567638 ;
	setAttr ".rs" 58516;
	setAttr ".lt" -type "double3" 0 -1.5978832632309812e-15 3.1962264688685993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5880024552138188 2.8772109633316374 -7.9397546264741781 ;
	setAttr ".cbx" -type "double3" -1.3057361369137186 2.8772109633316374 -4.7737730884173075 ;
createNode polyTweak -n "Table_Chairs:polyTweak2";
	rename -uid "D1D7948F-4753-74B4-40FD-D2A5D4924C8A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  3.0994415e-06 -0.036547661
		 7.1525574e-07 -3.0994415e-06 -0.036547661 7.1525574e-07 1.9073486e-06 0.14044094
		 0 -1.9073486e-06 0.14044094 0 1.9073486e-06 0.14044094 0 -1.9073486e-06 0.14044094
		 0 3.0994415e-06 -0.036547661 -7.1525574e-07 -3.0994415e-06 -0.036547661 -7.1525574e-07
		 3.0994415e-06 -0.036547661 7.1525574e-07 -3.0994415e-06 -0.036547661 7.1525574e-07
		 -1.9073486e-06 0.14044094 0 1.9073486e-06 0.14044094 0 -3.0994415e-06 -0.036547661
		 -7.1525574e-07 -1.9073486e-06 0.14044094 0 3.0994415e-06 -0.036547661 -7.1525574e-07
		 1.9073486e-06 0.14044094 0 3.0994415e-06 -0.036547661 7.1525574e-07 -3.0994415e-06
		 -0.036547661 7.1525574e-07 -1.9073486e-06 0.14044094 0 1.9073486e-06 0.14044094 0
		 -3.0994415e-06 -0.036547661 -7.1525574e-07 -1.9073486e-06 0.14044094 0 3.0994415e-06
		 -0.036547661 -7.1525574e-07 1.9073486e-06 0.14044094 0 1.9073486e-06 0.14044094 0
		 -1.9073486e-06 0.14044094 0 -3.0994415e-06 -0.036547661 -7.1525574e-07 3.0994415e-06
		 -0.036547661 -7.1525574e-07 1.9073486e-06 -0.036549091 -1.9073486e-06 -1.9073486e-06
		 -0.036549091 -1.9073486e-06 -1.6689301e-06 0.1404357 3.0994415e-06 1.6689301e-06
		 0.1404357 3.0994415e-06 1.6689301e-06 0.1404357 -3.0994415e-06 -1.6689301e-06 0.1404357
		 -3.0994415e-06 -1.9073486e-06 -0.036549091 1.9073486e-06 1.9073486e-06 -0.036549091
		 1.9073486e-06 3.0994415e-06 -0.036547661 -7.1525574e-07 3.0994415e-06 -0.036547661
		 7.1525574e-07 1.9073486e-06 0.14044094 0 1.9073486e-06 0.14044094 0 -3.0994415e-06
		 -0.036547661 -7.1525574e-07 -3.0994415e-06 -0.036547661 7.1525574e-07 -1.9073486e-06
		 0.14044094 0 -1.9073486e-06 0.14044094 0 -1.9073486e-06 0.14044094 3.0994415e-06
		 -3.0994415e-06 -0.036547661 -1.0728836e-05 1.9073486e-06 0.14044094 3.0994415e-06
		 3.0994415e-06 -0.036547661 -1.0728836e-05 -3.0994415e-06 -0.036547661 1.0728836e-05
		 -1.9073486e-06 0.14044094 -3.0994415e-06 3.0994415e-06 -0.036547661 1.0728836e-05
		 1.9073486e-06 0.14044094 -3.0994415e-06 3.0994415e-06 -0.036547661 1.0728836e-05
		 1.9073486e-06 0.14044094 -3.0994415e-06 -1.9073486e-06 0.14044094 -3.0994415e-06
		 -3.0994415e-06 -0.036547661 1.0728836e-05 1.9073486e-06 0.14044094 3.0994415e-06
		 3.0994415e-06 -0.036547661 -1.0728836e-05 -3.0994415e-06 -0.036547661 -1.0728836e-05
		 -1.9073486e-06 0.14044094 3.0994415e-06 0.15134692 -2.37494278 -0.22939825 -0.15135002
		 -2.37494278 -0.22939825 0.15134692 -2.37494278 0.22940636 -0.15135002 -2.37494278
		 0.22940636 0.15134692 -2.37494278 0.22939825 -0.15135002 -2.37494278 0.22939825 -0.15135002
		 -2.37494278 -0.22940636 0.15134692 -2.37494278 -0.22940636 -0.15134692 -2.37494278
		 0.22939825 0.15135002 -2.37494278 0.22939825 -0.15134692 -2.37494278 -0.22940636
		 0.15135002 -2.37494278 -0.22940636 -0.15134692 -2.37494278 -0.22939825 0.15135002
		 -2.37494278 -0.22939825 0.15135002 -2.37494278 0.22940636 -0.15134692 -2.37494278
		 0.22940636;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace7";
	rename -uid "AEE1F0D4-4E43-B612-EEB1-16AE5E919F13";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 2.4539294347337827e-16 0 0.55257578439302779 0 0 0.55257578439302779 0 0
		 -0.55257578439302779 0 2.4539294347337827e-16 0 0 -0.03100988812926575 -6.3567638574457437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4468693 6.0734377 -6.3567643 ;
	setAttr ".rs" 46795;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 0.486371431569534 ;
	setAttr ".ls" -type "double3" 1.0163842596601194 1.0163842596601194 1.0163842596601194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5880024552138188 6.0734375749755074 -7.9397547582185117 ;
	setAttr ".cbx" -type "double3" -1.3057361369137186 6.0734375749755074 -4.7737734836503076 ;
createNode polyExtrudeFace -n "Table_Chairs:polyExtrudeFace8";
	rename -uid "6D3346CB-43FF-D06D-0794-E38E0EB889ED";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[85]";
	setAttr ".ix" -type "matrix" 2.4539294347337827e-16 0 0.55257578439302779 0 0 0.55257578439302779 0 0
		 -0.55257578439302779 0 2.4539294347337827e-16 0 0 -0.03100988812926575 -6.3567638574457437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4468693 6.3166237 -6.3567648 ;
	setAttr ".rs" 35966;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.1840168562548001e-15 2.6068980649796591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5903149634973031 6.0734381019528403 -7.6624998626151291 ;
	setAttr ".cbx" -type "double3" -1.3034236286302343 6.5598091969680077 -5.0510294332083578 ;
createNode polyCube -n "Table_Chairs:polyCube3";
	rename -uid "39C32A9E-4F55-FD23-A02F-9490305A48B3";
	setAttr ".cuv" 4;
createNode groupId -n "Table_Chairs:groupId1";
	rename -uid "9FBF6CC3-4C52-B7C2-E560-E588A033929E";
	setAttr ".ihi" 0;
createNode groupParts -n "Table_Chairs:groupParts1";
	rename -uid "FF1BC42F-4FA8-FDD6-323D-36B4218FEF67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "Table_Chairs:groupId2";
	rename -uid "35A63185-43C4-E2E4-F947-D78E2D47B7BD";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId3";
	rename -uid "45547F2A-48FA-E1AF-2096-7AB09E12B39A";
	setAttr ".ihi" 0;
createNode groupParts -n "Table_Chairs:groupParts2";
	rename -uid "A40943B2-4B9C-CEBD-5DF9-C6A415D30185";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Table_Chairs:groupId4";
	rename -uid "DE0C6520-420F-53D2-4DBA-AEA6FAD91178";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId5";
	rename -uid "A052BC52-4051-7A9E-9D9F-8D9C872F5192";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId6";
	rename -uid "1ABE61A3-469F-34A6-EB53-2A984592A1EA";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId7";
	rename -uid "60B65E67-42DA-C167-4F65-7D83480AE966";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId8";
	rename -uid "731DD0D2-4522-D58A-3BFE-639912C3FAC4";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId9";
	rename -uid "F5F5EB62-4AAC-8A9E-2D98-DA8C757CA1E3";
	setAttr ".ihi" 0;
createNode script -n "Table_Chairs:uiConfigurationScriptNode";
	rename -uid "F7E01B21-470C-DF8F-581D-FFA4A984F0D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 398\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 823\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Table_Chairs:sceneConfigurationScriptNode";
	rename -uid "2C1F68B1-4E73-A55B-9EC0-E080758A6F8D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E47E8C3C-4A58-82BD-1C4B-D9A9B0E03DE6";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "3022C68E-428B-C8A8-11C6-2DAE7D2DF21F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "58295B27-4C5B-249B-768F-2C8636E8CD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "1B9825AB-41BC-4037-DE2D-DA90D57DEE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "448E83F4-47F6-B96A-3E88-7F90F8D314AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "14F24797-4CAD-7DF3-F414-EDAE0DE31CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "9B68494F-4242-8B0C-BF52-05ACEC3F8339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "1C11632B-4336-0912-008C-69AFB18309B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "63C73E7F-4385-B513-9621-02848D684FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "15B25125-4ED9-5DF6-40E3-018DADB5CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "706A9C4C-4D59-8461-CAA9-9F84C153433D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.098229426439975;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F699FCD0-4C6D-98D1-9183-6F8D03779824";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.755646 0.25000107 1.9073486e-06 ;
	setAttr ".rs" 33376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 1.1920928955078125e-06 -0.49999523162841797 ;
	setAttr ".cbx" -type "double3" -11.511291146278381 0.50000095367431641 0.49999904632568359 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "63DBD2D6-44B0-3E1B-2A2D-499565420B29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 0.50000119 -9.5367432e-07
		 -0.011291146 0.50000119 -9.5367432e-07 0.5 9.5367432e-07 -9.5367432e-07 -0.011291146
		 9.5367432e-07 -9.5367432e-07 0.5 4.7683716e-07 4.7683716e-06 -0.011291146 4.7683716e-07
		 4.7683716e-06 0.5 0.50000119 4.7683716e-06 -0.011291146 0.50000119 4.7683716e-06;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FBC9DC66-4010-91CE-91CD-AB96E8C4DF2F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.098229426439975 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.755646 0.50000072 0 ;
	setAttr ".rs" 47450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5000004768371582 -12.049045767632563 ;
	setAttr ".cbx" -type "double3" -11.51129150390625 0.50000095367431641 12.049045767632563 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6CA669E7-4EB0-806D-09B9-1DA513FB6AEE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.098229426439975 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.792983 0.55281043 4.5963727e-05 ;
	setAttr ".rs" 43479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5528101921081543 -12.049000522090816 ;
	setAttr ".cbx" -type "double3" -11.585967004299164 0.5528106689453125 12.049092449540716 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7932F3D3-495C-177C-D804-D1809BB9C4B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -1.9073486e-06 -1.937151e-06
		 0 -1.9073486e-06 0 0 -1.9073486e-06 -1.8775463e-06 -4.4703484e-08 -1.9073486e-06
		 0 0 -1.9073486e-06 -1.8775463e-06 -4.4703484e-08 -1.9073486e-06 0 0 -1.9073486e-06
		 -1.937151e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0.052809715 0 -0.0746755 0.052809715 0 -0.0746755 0.052809715 0 0 0.052809715 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C65BCA5C-4DAB-152D-F6B9-99BD36F7B370";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.098229426439975 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.792983 0.55281043 4.6322817e-05 ;
	setAttr ".rs" 60470;
	setAttr ".lt" -type "double3" 0 9.0526646237803349e-21 12.600092797571692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5528101921081543 -12.049000522090816 ;
	setAttr ".cbx" -type "double3" -11.585967063903809 0.5528106689453125 12.049093167723917 ;
createNode displayLayer -n "wallsLyr";
	rename -uid "160E0115-417F-AD50-3E4A-998A947984E5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube3";
	rename -uid "AF21D749-4EB1-DDDD-9866-DE9EE2B15587";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "4DD5437B-480B-393B-AC2B-17B647FC87B8";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8AF94DAF-4D51-DEBC-D181-BB9648A5F99F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 188 190 -192 -201 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId2";
	rename -uid "66ED208F-4929-DC28-6E90-6F9B59738244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B6306344-41EB-8793-9C0A-E4B30693C9E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9E790842-4274-7DF3-C2BC-F38C9297949B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "34ECEE89-46C3-61FE-ECF9-3B8702D8D583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "D434798D-4030-FB70-5829-0D9E285DAA74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6983F83F-49E9-BF81-397B-21BE8ED6F61C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "72A1F730-45A2-94A3-7C63-E48E051D6BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "161962CB-41D7-9EBA-1D46-E3B381375505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6C98D1B9-4B26-87CA-17A9-E888B00B13C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EF8EDF60-482E-85EC-D4A4-3D8449C43864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F8073BEA-495E-3B6E-9034-EA862D4D14B0";
	setAttr ".ihi" 0;
createNode reference -n "ChairRN";
	rename -uid "E2D09481-444A-A23D-FE4E-15B98985BFD8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 7
		2 "|Chair:ChairMesh3" "translate" " -type \"double3\" 12.88996140611582497 0 11.23312939631321505"
		
		2 "|Chair:ChairMesh3" "translateZ" " -av"
		2 "|Chair:ChairMesh3" "translateX" " -av"
		2 "|Chair:ChairMesh3" "rotate" " -type \"double3\" 0 84.93019595524309295 0"
		
		2 "|Chair:ChairMesh3" "rotateY" " -av"
		2 "|Chair:ChairMesh3|Chair:ChairMesh2" "dispResolution" " 3"
		2 "|Chair:ChairMesh3|Chair:ChairMesh2" "displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "C82705D8-4576-D3E0-59E8-B1957E70C9D9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 3
		2 "|Table:group2|Table:pasted__TableMesh1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Table:group4|Table:pasted__TableMesh1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Table:group5|Table:pasted__TableMesh1" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "8F817152-46DE-0907-1A66-DCB0F8509647";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 9
		2 "|Chair1:ChairMesh3" "translate" " -type \"double3\" -1.83735136140372424 0 -2.80248646245901778"
		
		2 "|Chair1:ChairMesh3" "translateZ" " -av"
		2 "|Chair1:ChairMesh3" "translateX" " -av"
		2 "|Chair1:ChairMesh3" "rotate" " -type \"double3\" 0 -83.21236110498473693 0"
		
		2 "|Chair1:ChairMesh3" "rotateX" " -av"
		2 "|Chair1:ChairMesh3" "rotateY" " -av"
		2 "|Chair1:ChairMesh3" "rotateZ" " -av"
		2 "|Chair1:ChairMesh3|Chair1:ChairMesh2" "dispResolution" " 3"
		2 "|Chair1:ChairMesh3|Chair1:ChairMesh2" "displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "0DDC4109-420D-3F52-DEDE-E7A4CAB512F4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 1
		2 "|BookShelf:bookshelf1" "translate" " -type \"double3\" -11.5521893225161385 0 2.31059550291661964";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "CB0E57E2-4CAF-F8C4-BEEA-4EB5DB367D46";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 1
		2 "|Books:Books1" "translate" " -type \"double3\" -9.77869804980440449 0 3.03575888543609018";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "stoolRN";
	rename -uid "72C755AA-40BC-070C-8B76-A49FBCC43A50";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stoolRN"
		"stoolRN" 0
		"stoolRN" 3
		2 "|stool:StoolMesh1" "translate" " -type \"double3\" 6.81853978504909453 0 -2.76049424463206838"
		
		2 "|stool:StoolMesh1|stool:StoolMesh2" "dispResolution" " 3"
		2 "|stool:StoolMesh1|stool:StoolMesh2" "displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "stoolRN1";
	rename -uid "3B883FC8-4B90-F4D1-19B4-4E919C0D5451";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stoolRN1"
		"stoolRN1" 0
		"stoolRN1" 3
		2 "|stool1:StoolMesh1" "translate" " -type \"double3\" 0 0 1.01290821684196386"
		
		2 "|stool1:StoolMesh1|stool1:StoolMesh2" "dispResolution" " 3"
		2 "|stool1:StoolMesh1|stool1:StoolMesh2" "displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "stoolRN2";
	rename -uid "09F3C4C4-4906-50A7-DE8B-42AE89C8F2C2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stoolRN2"
		"stoolRN2" 0
		"stoolRN2" 3
		2 "|stool2:StoolMesh1" "translate" " -type \"double3\" 8.94415000924803749 0 0.5835106763113207"
		
		2 "|stool2:StoolMesh1|stool2:StoolMesh2" "dispResolution" " 3"
		2 "|stool2:StoolMesh1|stool2:StoolMesh2" "displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN2";
	rename -uid "04F8D246-4CC2-D4A2-F327-759E2C3D1867";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN2"
		"ChairRN2" 0
		"ChairRN2" 9
		2 "|Chair2:ChairMesh3" "translate" " -type \"double3\" 0.64643277879861116 1.5870393340495248 -3.11276916586926422"
		
		2 "|Chair2:ChairMesh3" "translateZ" " -av"
		2 "|Chair2:ChairMesh3" "translateX" " -av"
		2 "|Chair2:ChairMesh3" "translateY" " -av"
		2 "|Chair2:ChairMesh3" "rotate" " -type \"double3\" 0 -191.7319295590324657 0"
		
		2 "|Chair2:ChairMesh3" "rotateX" " -av"
		2 "|Chair2:ChairMesh3" "rotateY" " -av"
		2 "|Chair2:ChairMesh3|Chair2:ChairMesh2" "dispResolution" " 2"
		2 "|Chair2:ChairMesh3|Chair2:ChairMesh2" "displaySmoothMesh" " 1";
lockNode -l 1 ;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.85897434 0.85897434 0.85897434 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
connectAttr "Table_Chairs:FloorLyr.di" "Table_Chairs:pCube1.do";
connectAttr "Table_Chairs:polyCube1.out" "Table_Chairs:FloorMesh.i";
connectAttr "Table_Chairs:pCube2_translateX.o" "Table_Chairs:pCube2.tx";
connectAttr "Table_Chairs:pCube2_translateY.o" "Table_Chairs:pCube2.ty";
connectAttr "Table_Chairs:pCube2_translateZ.o" "Table_Chairs:pCube2.tz";
connectAttr "Table_Chairs:pCube2_visibility.o" "Table_Chairs:pCube2.v";
connectAttr "Table_Chairs:pCube2_rotateX.o" "Table_Chairs:pCube2.rx";
connectAttr "Table_Chairs:pCube2_rotateY.o" "Table_Chairs:pCube2.ry";
connectAttr "Table_Chairs:pCube2_rotateZ.o" "Table_Chairs:pCube2.rz";
connectAttr "Table_Chairs:pCube2_scaleX.o" "Table_Chairs:pCube2.sx";
connectAttr "Table_Chairs:pCube2_scaleY.o" "Table_Chairs:pCube2.sy";
connectAttr "Table_Chairs:pCube2_scaleZ.o" "Table_Chairs:pCube2.sz";
connectAttr "Table_Chairs:groupId1.id" "Table_Chairs:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_Chairs:pCubeShape1.iog.og[0].gco";
connectAttr "Table_Chairs:groupParts1.og" "Table_Chairs:pCubeShape1.i";
connectAttr "Table_Chairs:groupId2.id" "Table_Chairs:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Table_Chairs:groupId3.id" "Table_Chairs:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_Chairs:pCubeShape2.iog.og[0].gco";
connectAttr "Table_Chairs:groupParts2.og" "Table_Chairs:pCubeShape2.i";
connectAttr "Table_Chairs:groupId4.id" "Table_Chairs:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Table_Chairs:groupId5.id" "Table_Chairs:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_Chairs:pCubeShape4.iog.og[0].gco";
connectAttr "Table_Chairs:groupId6.id" "Table_Chairs:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Table_Chairs:groupId7.id" "Table_Chairs:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_Chairs:pCubeShape5.iog.og[0].gco";
connectAttr "Table_Chairs:groupId8.id" "Table_Chairs:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "wallsLyr.di" "pCube1.do";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "wallsLyr.di" "pCube2.do";
connectAttr "wallsLyr.di" "Wall1.do";
connectAttr "wallsLyr.di" "wall2.do";
connectAttr "groupId2.id" "wallShape2.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape2.iog.og[10].gco";
connectAttr "groupId3.id" "wallShape2.ciog.cog[10].cgid";
connectAttr "groupId4.id" "pCubeShape3.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[7].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId5.id" "pCubeShape3.ciog.cog[7].cgid";
connectAttr "groupParts3.og" "|group4|pasted__pCube26|pasted__pCubeShape26.i";
connectAttr "groupId6.id" "|group4|pasted__pCube26|pasted__pCubeShape26.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube26|pasted__pCubeShape26.iog.og[3].gco"
		;
connectAttr "groupId7.id" "|group4|pasted__pCube26|pasted__pCubeShape26.ciog.cog[3].cgid"
		;
connectAttr "groupId9.id" "|group5|pasted__pCube26|pasted__pCubeShape26.iog.og[4].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube26|pasted__pCubeShape26.iog.og[4].gco"
		;
connectAttr "groupId10.id" "|group5|pasted__pCube26|pasted__pCubeShape26.ciog.cog[4].cgid"
		;
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "groupId8.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "Table_Chairs:FloorLyr.id";
connectAttr "Table_Chairs:polyExtrudeFace4.out" "Table_Chairs:polyExtrudeFace5.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace5.mp";
connectAttr "Table_Chairs:deleteComponent2.og" "Table_Chairs:polyExtrudeFace4.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace4.mp";
connectAttr "Table_Chairs:deleteComponent1.og" "Table_Chairs:deleteComponent2.ig"
		;
connectAttr "Table_Chairs:polyExtrudeFace3.out" "Table_Chairs:deleteComponent1.ig"
		;
connectAttr "Table_Chairs:polyExtrudeFace2.out" "Table_Chairs:polyExtrudeFace3.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace3.mp";
connectAttr "Table_Chairs:polyExtrudeFace1.out" "Table_Chairs:polyExtrudeFace2.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace2.mp";
connectAttr "Table_Chairs:polyTweak1.out" "Table_Chairs:polyExtrudeFace1.ip";
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace1.mp";
connectAttr "Table_Chairs:polyCube2.out" "Table_Chairs:polyTweak1.ip";
connectAttr "Table_Chairs:polyTweak2.out" "Table_Chairs:polyExtrudeFace6.ip";
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace6.mp";
connectAttr "Table_Chairs:polyExtrudeFace5.out" "Table_Chairs:polyTweak2.ip";
connectAttr "Table_Chairs:polyExtrudeFace6.out" "Table_Chairs:polyExtrudeFace7.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace7.mp";
connectAttr "Table_Chairs:polyExtrudeFace7.out" "Table_Chairs:polyExtrudeFace8.ip"
		;
connectAttr "Table_Chairs:pCubeShape1.wm" "Table_Chairs:polyExtrudeFace8.mp";
connectAttr "Table_Chairs:polyExtrudeFace8.out" "Table_Chairs:groupParts1.ig";
connectAttr "Table_Chairs:groupId1.id" "Table_Chairs:groupParts1.gi";
connectAttr "Table_Chairs:polyCube3.out" "Table_Chairs:groupParts2.ig";
connectAttr "Table_Chairs:groupId3.id" "Table_Chairs:groupParts2.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "layerManager.dli[2]" "wallsLyr.id";
connectAttr "wallShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[1]";
connectAttr "|group4|pasted__pCube26|pasted__pCubeShape26.o" "polyBoolean1.ip[2]"
		;
connectAttr "|group5|pasted__pCube26|pasted__pCubeShape26.o" "polyBoolean1.ip[3]"
		;
connectAttr "wallShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[1]";
connectAttr "|group4|pasted__pCube26|pasted__pCubeShape26.wm" "polyBoolean1.im[2]"
		;
connectAttr "|group5|pasted__pCube26|pasted__pCubeShape26.wm" "polyBoolean1.im[3]"
		;
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "pasted__polyCube3.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table_Chairs:FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_Chairs:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_Chairs:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_Chairs:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube26|pasted__pCubeShape26.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube26|pasted__pCubeShape26.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube26|pasted__pCubeShape26.iog.og[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube26|pasted__pCubeShape26.ciog.cog[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Room2.ma
