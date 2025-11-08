//Maya ASCII 2026 scene
//Name: arch_2.ma
//Last modified: Fri, Nov 07, 2025 08:49:05 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2743C34B-49A0-E6B2-A619-258D8FD50594";
createNode transform -s -n "persp";
	rename -uid "F109D1F6-4DD7-EA7D-AC1D-C1B2405CBEEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.167796746453099 8.5855788975423035 -2.1287112838883777 ;
	setAttr ".r" -type "double3" -16.938353158150147 -264.00014950021506 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "171DE592-4867-2301-ED9D-14B0CAF6618A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 41.018543755233011;
	setAttr ".coi" 16.927474889312201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.075772374868392944 3.7670528888702393 -0.03874361515045166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1BED6867-45F2-6814-3812-699423838D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00071674870024601711 1000.1000000747587 -0.012184058868122793 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F06866C6-4C0D-89CC-EFFD-BF9BE6380D80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.30594933332463;
	setAttr ".ow" 5.1039853614403476;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.00071674870024601711 3.7940507414340074 -0.012184058868122793 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17942B33-4F18-7F92-7267-43AA0DB687F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1768265B-4535-D665-E325-D4AEA74D3D4F";
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
	rename -uid "7B1C423C-45C2-688A-2EB8-6E80F2B3DBE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.107095897175 3.7670528888702393 -0.03874361515045166 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6587BF38-4FBC-126D-7DD0-ECB31DB71A5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0313235223066;
	setAttr ".ow" 14.793280733643234;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.075772374868392944 3.7670528888702393 -0.03874361515045166 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arch_inside1";
	rename -uid "7C191620-4916-BA4B-50E9-8AB45511E4B4";
	setAttr ".s" -type "double3" -0.19024587010626151 0.3369363111637681 2.5018978002213279 ;
createNode transform -n "transform2" -p "Arch_inside1";
	rename -uid "346E4E4B-4E98-D1DE-BA0C-5683A6DB57EF";
	setAttr ".v" no;
createNode mesh -n "Arch_insideShape1" -p "transform2";
	rename -uid "585300B7-4EE0-74B8-0F10-9B90EEFED487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40643707662820816 0.20868275314569473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[163]" -type "float3" 1.1175871e-08 -4.1723251e-07 -4.4107437e-06 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -4.1723251e-07 -1.3113022e-06 ;
	setAttr ".pt[462]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[467]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[470]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[473]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[477]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[478]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[483]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[484]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[489]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[490]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[495]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[496]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[500]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[501]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[505]" -type "float3" 1.1175871e-08 -4.1723251e-07 3.5762787e-07 ;
	setAttr ".pt[506]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[511]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[512]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[517]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[518]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[523]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[524]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[529]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[530]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[533]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[538]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[540]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[592]" -type "float3" 0 0 -2.5629997e-06 ;
	setAttr ".pt[595]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[600]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[602]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[604]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[626]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[627]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[628]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[629]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[630]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[631]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[632]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[633]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[634]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[635]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[636]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[637]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[638]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[639]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[640]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[641]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[642]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[643]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[644]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[645]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[646]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[647]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[648]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[650]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[651]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[652]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[653]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[654]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[655]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[656]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[657]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
createNode transform -n "pCube1";
	rename -uid "3E58EF7A-4B24-CC48-DD90-588147E0CB89";
	setAttr ".t" -type "double3" -0.0060911657829307853 7.2519938062901455 -0.087283405870582753 ;
	setAttr ".s" -type "double3" 0.17202442902164436 -0.15384985030849202 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "3FBBBB7B-4434-3938-81C1-F0A178FD6085";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "0F8B547E-4CF9-474C-8F80-D69D8D376F28";
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
createNode transform -n "Arch_inside2";
	rename -uid "F3E77282-43F4-FF55-D0DE-3F8AFE1475C0";
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
createNode mesh -n "Arch_inside2Shape" -p "Arch_inside2";
	rename -uid "BCD0BAEF-44E1-7C4D-E434-788BCCFFF2CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch_Midinside_3";
	rename -uid "A391C335-4263-5FF6-F43D-FB8D078C9927";
	setAttr ".s" -type "double3" 1.9715417276322991 1.0219223118417338 1.0660005344703736 ;
	setAttr ".rp" -type "double3" 0.0003260001540184021 3.7940525114536285 -0.0074553489685058594 ;
	setAttr ".sp" -type "double3" 0.0003260001540184021 3.7940525114536285 -0.0074553489685058594 ;
createNode transform -n "pasted__Arch_inside1" -p "Arch_Midinside_3";
	rename -uid "7647CD5E-42CA-85A9-A957-CEA12EDC0D85";
	setAttr ".s" -type "double3" -0.19024587010626151 0.3369363111637681 2.5018978002213279 ;
createNode transform -n "pasted__transform2" -p "pasted__Arch_inside1";
	rename -uid "5F290095-48EF-A978-F768-A28A643AF1E5";
	setAttr ".v" no;
createNode mesh -n "pasted__Arch_insideShape1" -p "pasted__transform2";
	rename -uid "6CD4EC69-479A-B6EE-B694-C98993876FCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40643707662820816 0.20868275314569473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[163]" -type "float3" 1.1175871e-08 -4.1723251e-07 -4.4107437e-06 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -4.1723251e-07 -1.3113022e-06 ;
	setAttr ".pt[462]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[467]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[470]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[473]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[477]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[478]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[483]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[484]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[489]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[490]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[495]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[496]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[500]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[501]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[505]" -type "float3" 1.1175871e-08 -4.1723251e-07 3.5762787e-07 ;
	setAttr ".pt[506]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[511]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[512]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[517]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[518]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[523]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[524]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[529]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[530]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[533]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[538]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[540]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[592]" -type "float3" 0 0 -2.5629997e-06 ;
	setAttr ".pt[595]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[600]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[602]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[604]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[626]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[627]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[628]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[629]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[630]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[631]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[632]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[633]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[634]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[635]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[636]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[637]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[638]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[639]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[640]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[641]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[642]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[643]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[644]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[645]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[646]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[647]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[648]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[650]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[651]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[652]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[653]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[654]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[655]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[656]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[657]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
createNode transform -n "pasted__pCube1" -p "Arch_Midinside_3";
	rename -uid "B1B0DD63-444D-A595-70B4-5896C39B7651";
	setAttr ".t" -type "double3" -0.0060911657829307853 7.2519938062901455 -0.087283405870582753 ;
	setAttr ".s" -type "double3" 0.17202442902164436 -0.15384985030849202 1 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube1";
	rename -uid "0D11B15F-4848-64BF-7757-49A36FE6DAEA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "9F1BCCF3-44E9-EED1-A6EC-2E8F4107C4C8";
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
createNode transform -n "pasted__Arch_inside2" -p "Arch_Midinside_3";
	rename -uid "C36E2B3C-4761-8FE5-699A-2B9BF3C84A46";
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
createNode mesh -n "pasted__Arch_inside2Shape" -p "pasted__Arch_inside2";
	rename -uid "86FE35AB-4FEE-1303-D3D6-279DFB6BB1EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch_outside_4";
	rename -uid "B940A551-462C-4549-4A20-83BDFA2FF9BD";
	setAttr ".s" -type "double3" 1.3142502176060413 1 1.1321291782754128 ;
	setAttr ".rp" -type "double3" 0.00032600015401837434 3.7940526180484326 -0.0074552854299226867 ;
	setAttr ".sp" -type "double3" 0.00032600015401837434 3.7940526180484326 -0.0074552854299226867 ;
createNode transform -n "pasted__Arch_Midinside_3" -p "Arch_outside_4";
	rename -uid "DFD2C7B9-4649-4F3C-DF5B-7997E1D68EF2";
	setAttr ".s" -type "double3" 1.9715417276322991 1.0219223118417338 1.0660005344703736 ;
	setAttr ".rp" -type "double3" 0.0003260001540184021 3.7940525114536285 -0.0074553489685058594 ;
	setAttr ".sp" -type "double3" 0.0003260001540184021 3.7940525114536285 -0.0074553489685058594 ;
createNode transform -n "pasted__pasted__Arch_inside1" -p "pasted__Arch_Midinside_3";
	rename -uid "44A56593-44B3-FE01-CD43-D88B7C03C218";
	setAttr ".s" -type "double3" -0.19024587010626151 0.3369363111637681 2.5018978002213279 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__Arch_inside1";
	rename -uid "8AE55B65-4DC6-7442-DD66-F7ACB705875D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Arch_insideShape1" -p "pasted__pasted__transform2";
	rename -uid "5D570CF3-4227-BA8D-9FFF-8E9182AD0817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40643707662820816 0.20868275314569473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[163]" -type "float3" 1.1175871e-08 -4.1723251e-07 -4.4107437e-06 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -4.1723251e-07 -1.3113022e-06 ;
	setAttr ".pt[462]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[467]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[470]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[473]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[477]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[478]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[483]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[484]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[489]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[490]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[495]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[496]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[500]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[501]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[505]" -type "float3" 1.1175871e-08 -4.1723251e-07 3.5762787e-07 ;
	setAttr ".pt[506]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[511]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[512]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[517]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[518]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[523]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[524]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[529]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[530]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[533]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[538]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[540]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[592]" -type "float3" 0 0 -2.5629997e-06 ;
	setAttr ".pt[595]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[600]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[602]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[604]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[626]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[627]" -type "float3" 0 -4.1723251e-07 9.3132257e-09 ;
	setAttr ".pt[628]" -type "float3" 0 -4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[629]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[630]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[631]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[632]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[633]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[634]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[635]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[636]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[637]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[638]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[639]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[640]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[641]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[642]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[643]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[644]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[645]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[646]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[647]" -type "float3" 0 -4.1723251e-07 5.5879354e-09 ;
	setAttr ".pt[648]" -type "float3" 1.1175871e-08 -4.1723251e-07 5.7043508e-09 ;
	setAttr ".pt[650]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[651]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[652]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[653]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[654]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[655]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[656]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[657]" -type "float3" 3.3527613e-08 -7.1525574e-07 1.1175871e-08 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__Arch_Midinside_3";
	rename -uid "2BB4B28C-432E-FA16-CC8B-19B4FC5FCD7E";
	setAttr ".t" -type "double3" -0.0060911657829307853 7.2519938062901455 -0.087283405870582753 ;
	setAttr ".s" -type "double3" 0.17202442902164436 -0.15384985030849202 1 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube1";
	rename -uid "8F27891A-4A20-2B61-3B3E-F6B946E2110F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform1";
	rename -uid "EB348837-4931-6069-BC71-908590C18925";
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
createNode transform -n "pasted__pasted__Arch_inside2" -p "pasted__Arch_Midinside_3";
	rename -uid "21DEC592-4BD6-0C0D-E2C3-9497DC009E5A";
	setAttr ".s" -type "double3" 1 1.0553435589490487 1 ;
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
createNode mesh -n "pasted__pasted__Arch_inside2Shape" -p "pasted__pasted__Arch_inside2";
	rename -uid "F48BF606-47AA-A092-98E7-7AAF5561B371";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24801778793334961 0.12502504140138626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "EA5D716B-47D8-3650-12A8-7BB65B138DE9";
	setAttr ".t" -type "double3" 0.099919364831766444 3.7897049234796345 1.8441752534972038 ;
	setAttr ".s" -type "double3" 1.4401441422263987 8.836387631808007 0.26495387228642209 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "C93DF003-4AE4-A281-3312-24B8239802CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E5CB6FBC-4F89-7601-8EE1-96927E22B17F";
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
createNode transform -n "group";
	rename -uid "460064A0-4DD3-0DBD-8D35-0B9883C78D4E";
	setAttr ".t" -type "double3" -0.048293970874992542 -0.045304507155929485 -3.7658375297105411 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.099919364831766444 3.7897049234796341 1.8441752534972038 ;
	setAttr ".sp" -type "double3" 0.099919364831766444 3.7897049234796341 1.8441752534972038 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "40E29EF3-4896-AFD3-BBE9-5698FFFC1D72";
	setAttr ".t" -type "double3" 0.099919364831766444 3.7897049234796345 1.8441752534972038 ;
	setAttr ".s" -type "double3" 1.4401441422263987 8.836387631808007 0.26495387228642209 ;
createNode transform -n "transform3" -p "pasted__pCube2";
	rename -uid "6F4678FA-487C-9D1A-414A-66B9159B7581";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "7D244DA8-4F5F-ADB1-D5FF-E1A86CC91841";
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
createNode transform -n "pCube3";
	rename -uid "12C3AA79-4E5C-7EDC-EFE4-CB9DD00916C4";
	setAttr ".rp" -type "double3" 0.075772379394270173 3.7670526699016693 -0.038743511358066862 ;
	setAttr ".sp" -type "double3" 0.075772379394270173 3.7670526699016693 -0.038743511358066862 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "F159FCEB-491C-68CB-8B44-C084A5CD3EC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B2660878-4EF0-E9EF-AB60-E48BC05D2873";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "2C2269A2-4088-E17E-DDC5-968076A854F0";
	setAttr ".t" -type "double3" -0.0009137691233380707 4.0000000000000071 -0.087266227877670133 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
	setAttr -av ".sy";
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "7F62E670-4A71-CF62-6E1B-8AB1D75D2471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "15212353-4E95-EF1C-5860-49AD66EF69E7";
	setAttr ".t" -type "double3" -0.013821530987341291 3.9850076692767709 -0.63544406652078678 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
	setAttr -av ".sy";
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "D20403B6-4CF0-3811-8F83-DA80A3262065";
	setAttr -k off ".v";
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
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "098FBE6F-4615-C343-7A38-2FA3F8D92D79";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
	setAttr -av ".sy";
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "F74492E8-4F6C-7D9A-5652-779191CEA652";
	setAttr -k off ".v";
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
createNode transform -n "group2";
	rename -uid "D55270E6-4016-F665-A1A8-78A3471E57FA";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "34E45AC0-4177-2ABF-31DD-B09A9A7DFA8D";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group1";
	rename -uid "115A4F7E-440C-B5CE-7885-678CB918C9AB";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
	setAttr -av ".sy";
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "2470BB2E-479E-C432-B426-DD97A046C06F";
	setAttr -k off ".v";
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
createNode transform -n "group3";
	rename -uid "1B039D5C-4085-EB38-2463-85BE034E45D5";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "C867EACE-454F-485C-A5C6-E9BA525A79B6";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "0FC9899F-45C4-26A7-751D-339EE0E89499";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "pasted__pasted__group1";
	rename -uid "36F5C4D3-4759-D3F0-4DBD-379EC1D50D1C";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 7.1123566934032345 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__pasted__pasted__pCube6";
	rename -uid "4649C669-4B11-46D3-D26B-50819BB6DACE";
	setAttr -k off ".v";
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
createNode transform -n "group4";
	rename -uid "7BD9B2FC-4EC2-56E4-D706-1C9085EF9C8E";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "4277B09F-42E0-F42A-FBA3-D39808E38991";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "A9846833-4E0F-6381-C820-78BD52359A6B";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "F78746B7-4D41-2497-718A-DE80573E70C3";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "7606143C-437C-9979-4BAF-898FE4D1EE17";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "40D5316B-4D97-711A-5DFE-3D9ACFDB78CE";
	setAttr -k off ".v";
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
createNode transform -n "group5";
	rename -uid "DEC7F437-46E7-818B-9C4C-759A653032A9";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.97974440008880548 0.97974440008880548 0.97974440008880548 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "EE891113-490B-304F-6FDC-F087EAD1A012";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "AE5681B6-492F-98CE-9CB3-5EB7FAD81AE5";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "40714A27-49BC-546D-4333-5F8B566AA555";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "F0FDEBE6-4084-5756-86FF-5C8F17D6918A";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "D30F5BC5-41B6-CF8A-8ACC-AFB7A9A10306";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "A5CFFA5F-4D18-E000-DDB8-49A66D6D2A01";
	setAttr -k off ".v";
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
createNode transform -n "group6";
	rename -uid "D7095C43-483E-BAB0-0D5F-18A30A94B052";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "09E058C4-4FFF-8BEC-4AC1-958C08E61283";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.97974440008880548 0.97974440008880548 0.97974440008880548 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__group4" -p "|group6|pasted__group5";
	rename -uid "359E31EA-4E49-97B0-2EE3-C78A4A393FFE";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "E2A7FAEA-47C4-707A-600C-B4B745075AE1";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "8CA9871F-4FD9-A7AD-EF65-E4975AA34AC8";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "CAE9A56B-4A27-7095-A031-17BE97E1C007";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "7108164A-4CB1-CEFE-6F92-B9B115F55F26";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "2B3783C8-4820-2BFE-7999-4293E8D5CB7A";
	setAttr -k off ".v";
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
createNode transform -n "group7";
	rename -uid "199F50BF-4BE8-F12F-7B00-908FB52BE8C3";
	setAttr ".rp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "5D931241-423A-090B-2413-04B296C089FF";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.97974440008880548 0.97974440008880548 0.97974440008880548 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group5";
	rename -uid "27602283-432A-5DDE-681C-2EA5FA0252C5";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group7|pasted__group5|pasted__pasted__group4";
	rename -uid "BCD6CE64-4A08-F0BE-57B3-68BF2623A4C6";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "8434B5C1-4480-FDAE-1EDB-08A0927AB430";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "957DAB31-4210-B026-FE12-868897A19F9F";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A14F2D72-4A89-D713-4882-A6B624873014";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "EBE97771-41E6-2BA0-A1ED-ADAF44343563";
	setAttr -k off ".v";
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
createNode transform -n "group8";
	rename -uid "3BE95F72-415B-98EE-C84F-1285D1431EEC";
	setAttr ".rp" -type "double3" 0.039455182954826633 2.047664479473533 -0.05196080981613993 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 2.047664479473533 -0.05196080981613993 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "A2FECCFA-4CF6-18CD-F3FB-19B95FBC26BC";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 3.047664479473533 -0.05196080981613993 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "8D906E40-415B-8895-4A43-61A527F8BBE9";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.97974440008880548 0.97974440008880548 0.97974440008880548 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 4.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "5414CF50-4BD6-9484-8D2F-FCA8516B35EF";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "7B5E8BDF-489C-51A7-3E11-3FAC39E27C8B";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "13688276-431C-23A1-D7D7-EB92654452D2";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "4C4F1C1A-4E12-EBB9-58D8-49A5E347535C";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "8725E738-4F28-03C3-28BE-BEB7525859D8";
	setAttr ".t" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "548EF582-4AEE-F766-3583-F6B8F6662291";
	setAttr -k off ".v";
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
createNode transform -n "group9";
	rename -uid "5A853FAC-45C2-A0AA-95C1-A6BB607E3CEA";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 1 1.1896549088460193 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 6.0476644794735339 -0.051960809816139708 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 6.0476644794735339 -0.051960809816139708 ;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "CB465339-43B6-6993-CB64-6EB29510DF65";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
	setAttr ".sp" -type "double3" 0.039455182954826633 5.0476644794735321 -0.051960809816139819 ;
createNode transform -n "pasted__pasted__group2" -p "|group9|pasted__group3";
	rename -uid "29C1F779-4A1B-E5FE-B352-8FBC3DA7EB57";
	setAttr ".t" -type "double3" 0.044094328285636308 1.034584779880082 -0.56191963309892579 ;
	setAttr ".r" -type "double3" 36.085868862318513 0 0 ;
	setAttr ".s" -type "double3" 1.0513667179445723 0.68620750881393133 1.0513667179445723 ;
	setAttr ".rp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
	setAttr ".rpt" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -0.0046391453308096686 4.013079699593451 0.50995882328278386 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group9|pasted__group3|pasted__pasted__group2";
	rename -uid "E2422E0A-46EE-65DC-7D82-CFB690D07FE5";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "F23FADE7-4C99-48F5-A70B-DCA5CE639638";
	setAttr ".t" -type "double3" 0.12218329833177195 3.4706312505443444 0.61551610787053856 ;
	setAttr ".s" -type "double3" 0.089218783547726624 3.9979837737615767 0.15020628635088387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "31F651DB-42D1-DA64-0F07-46A37015A56A";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CBB3683-4EE2-118A-9CD6-BBB32AEC9E5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26F1B4A7-4595-7F78-9115-D99802363283";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3FF446C-4E54-0009-EE58-6484D70825F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "46A415AB-4161-2DE0-0918-7D90B471BD18";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCD45B61-4EA3-844F-63D0-BBA7F966D338";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A83D583F-40E1-3325-90B7-24943CF4F4F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AF6A5B8-40BD-E3EA-73E3-CF9BABB60944";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "548FE9A0-44ED-ACE3-911A-E58A740E412B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "ED9AE9CF-4E9F-1D75-993E-FCA0A07808BB";
	setAttr -s 5 ".e[0:4]"  0.113351 0.88664901 0.88664901 0.113351 0.113351;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D749715A-415C-7773-D5B1-C3B76B694410";
	setAttr -s 5 ".e[0:4]"  0.109944 0.89005601 0.89005601 0.109944 0.109944;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B30CA7BE-448D-0F29-0970-06A663A8F457";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16846816 0 ;
	setAttr ".rs" 46414;
	setAttr ".lt" -type "double3" 0 0 6.5525127368938678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973835558241206 0.16846815558188405 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973835558241206 0.16846815558188405 2.0443822002572341 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8CF6E8C7-43D6-72E2-5614-FC9EA2CAF0C9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7209806 0 ;
	setAttr ".rs" 39761;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.0355854908959081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973837820098663 6.7209805904167705 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973837820098663 6.7209805904167705 2.0443822002572341 ;
createNode polySplit -n "polySplit3";
	rename -uid "CA83909C-4B03-905D-AC49-D5846A2CF386";
	setAttr -s 5 ".e[0:4]"  0.548783 0.548783 0.548783 0.548783 0.548783;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1F4A8FF-4DC1-8A5A-812D-DF9BDC805FED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[24:34]" -type "float3"  3.2186508e-06 -4.7683716e-07
		 0.76891279 3.2186508e-06 -4.7683716e-07 0.76891279 3.2186508e-06 -4.7683716e-07 -0.76891136
		 3.2186508e-06 -4.7683716e-07 -0.76891136 3.2186508e-06 -4.7683716e-07 0.66126788
		 3.2186508e-06 -4.7683716e-07 0.66126788 3.2186508e-06 -4.7683716e-07 -0.66125786
		 3.2186508e-06 -4.7683716e-07 -0.66125786 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "C0A3C4EA-4893-4FBF-CC78-A38CFC484801";
	setAttr -s 5 ".e[0:4]"  0.54297698 0.54297698 0.54297698 0.54297698
		 0.54297698;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "939A3EB3-43C0-94F7-8C17-2193580F7C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[38]" "e[67]" "e[73]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".d" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "DEC14272-4BE4-5371-E83E-C8A5846761C4";
	setAttr ".v[0]" -type "float3"  -0.5 20.077461 0.49289101;
	setAttr -s 7 ".e[0:6]"  0 34 0.50258398 0.47349 0.46971601 0.500081
		 0.58530301;
	setAttr -s 7 ".d[0:6]"  -2147483608 0 -2147483590 -2147483603 -2147483605 -2147483566 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5152B076-49D9-B8B2-7280-49A9693C1D67";
	setAttr -s 2 ".e[0:1]"  0.0155335 0.0155335;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "699222C4-4794-36B0-8E0E-D6BD2AF05381";
	setAttr -s 6 ".e[0:5]"  1 0.49416599 0.53647798 0.53738701 0.50329202
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483601 -2147483593 -2147483600 -2147483597 -2147483575 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "44082A25-4774-BDDC-EC3F-28AAA5DAB229";
	setAttr ".dc" -type "componentList" 3 "e[52:55]" "e[333:334]" "e[337:339]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AEFE617B-451F-C5F0-822F-B080109326F0";
	setAttr ".dc" -type "componentList" 5 "e[40:41]" "e[43]" "e[45]" "e[51:54]" "e[320]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "299D4A86-4872-8A38-D893-C1B11D994A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:324]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B989F42B-4554-7B09-9130-3C9316E5C7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[433:434]" "e[436]" "e[448]" "e[450]" "e[501:502]" "e[504]" "e[507]" "e[510:511]" "e[525]" "e[527]" "e[530]" "e[536]" "e[545]" "e[552]" "e[574]" "e[648:649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[728:729]" "e[734:736]" "e[738:740]" "e[767]" "e[771:773]" "e[777]" "e[1100]" "e[1102]" "e[1105]" "e[1112:1113]" "e[1124:1125]" "e[1136:1137]" "e[1148:1149]" "e[1157]" "e[1164:1165]" "e[1176:1177]" "e[1188:1189]" "e[1200:1201]" "e[1212:1213]" "e[1227:1229]" "e[1232]" "e[1244]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF91484E-46CD-1A5D-25A0-5AA17E173D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1186]" "e[1205]" "e[1291]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.288466e-07 7.2175097 -0.18272272 ;
	setAttr ".rs" 46587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.1462331240105197 -0.32769268319563893 ;
	setAttr ".cbx" -type "double3" 0.094109010306882554 7.2887862162156356 -0.037752759078177288 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "47D38E6A-408E-3FEC-C3E0-F9BB5A73D91B";
	setAttr ".ics" -type "componentList" 2 "f[602]" "f[613]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9121403e-07 7.2758741 -0.08784353 ;
	setAttr ".rs" 33828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.2629611245406096 -0.1362536996683672 ;
	setAttr ".cbx" -type "double3" 0.094108885571969961 7.2887868588706475 -0.039433355170037293 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E49306AF-489A-7310-BE0D-9E8140114033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1064:1065]" "e[1073]" "e[1143]" "e[1312]" "e[1314]" "e[1316:1317]" "e[1320]" "e[1322]" "e[1324:1325]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "21EE3693-4B5E-4BAD-A8AA-818B1E546092";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "C079ACB6-45C7-E24E-BF54-9096DFE0369C";
	setAttr -s 5 ".e[0:4]"  0.70304 0.29696 0.29696 0.70304 0.70304;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3CF80A81-4DD0-7215-D9BE-E585355CFBB5";
	setAttr -s 5 ".e[0:4]"  0.398366 0.60163403 0.60163403 0.398366 0.398366;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "87ED0329-46ED-AEBA-2951-9BB2A06209E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C3962068-408D-F73F-CD13-878D06FA8BC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9B195840-4A09-8477-9722-4F8DC1B88794";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1227]";
createNode groupId -n "groupId3";
	rename -uid "E41696F0-4CF7-0FCD-582C-13AED6A354C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2AB899A8-4340-28C5-0824-6CAA913F09D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId5";
	rename -uid "06A3BD64-4F50-EDDF-C422-12A4C2A0AC4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9CC19ED9-4091-65C2-033C-B6BF2734AA1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode groupId -n "groupId6";
	rename -uid "8EB9A577-46C3-2DF1-C202-74823DD210ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9CC67FBA-4484-907B-2C2E-4FAF4E7B48CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "88FBB6AD-424A-8C97-1D8A-728C97F6CAC3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "9A5C57C9-4321-AEAC-383B-B1B468BDE44D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "7972D299-419E-253A-293C-1981E80C2071";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "D61CB7CB-468E-A61D-209D-DBB741076D8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "929E4BC6-4CF0-D12C-6B2F-138FCD1E3285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1227]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "DC18FC23-4ED4-BAF9-0AF2-808FC24D9649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1064:1065]" "e[1073]" "e[1143]" "e[1312]" "e[1314]" "e[1316:1317]" "e[1320]" "e[1322]" "e[1324:1325]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "C85963E8-4A65-3129-A7EA-FF8A5FC1FA0A";
	setAttr ".ics" -type "componentList" 2 "f[602]" "f[613]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9121403e-07 7.2758741 -0.08784353 ;
	setAttr ".rs" 33828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.2629611245406096 -0.1362536996683672 ;
	setAttr ".cbx" -type "double3" 0.094108885571969961 7.2887868588706475 -0.039433355170037293 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "CE8FC99D-4830-677F-4153-02854BCAE291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1186]" "e[1205]" "e[1291]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.288466e-07 7.2175097 -0.18272272 ;
	setAttr ".rs" 46587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.1462331240105197 -0.32769268319563893 ;
	setAttr ".cbx" -type "double3" 0.094109010306882554 7.2887862162156356 -0.037752759078177288 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "3759F79C-455E-1E11-4C1E-16804A82607B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[433:434]" "e[436]" "e[448]" "e[450]" "e[501:502]" "e[504]" "e[507]" "e[510:511]" "e[525]" "e[527]" "e[530]" "e[536]" "e[545]" "e[552]" "e[574]" "e[648:649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[728:729]" "e[734:736]" "e[738:740]" "e[767]" "e[771:773]" "e[777]" "e[1100]" "e[1102]" "e[1105]" "e[1112:1113]" "e[1124:1125]" "e[1136:1137]" "e[1148:1149]" "e[1157]" "e[1164:1165]" "e[1176:1177]" "e[1188:1189]" "e[1200:1201]" "e[1212:1213]" "e[1227:1229]" "e[1232]" "e[1244]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "42A7E960-4E0F-C485-6DF8-6EBF63B9B091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:324]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "11304519-456F-D426-8E72-EFA81214742F";
	setAttr ".dc" -type "componentList" 5 "e[40:41]" "e[43]" "e[45]" "e[51:54]" "e[320]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "C48F9FBB-491E-2443-0608-0A800AFD9771";
	setAttr ".dc" -type "componentList" 3 "e[52:55]" "e[333:334]" "e[337:339]";
createNode polySplit -n "pasted__polySplit7";
	rename -uid "00E4CF13-4727-372C-924D-EEA41807AFFC";
	setAttr -s 6 ".e[0:5]"  1 0.49416599 0.53647798 0.53738701 0.50329202
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483601 -2147483593 -2147483600 -2147483597 -2147483575 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "4ABAFF4B-4D14-0167-9719-C5BEAA0B3481";
	setAttr -s 2 ".e[0:1]"  0.0155335 0.0155335;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "FA61C282-481D-6460-8ECF-3FA957CF3AF5";
	setAttr ".v[0]" -type "float3"  -0.5 20.077461 0.49289101;
	setAttr -s 7 ".e[0:6]"  0 34 0.50258398 0.47349 0.46971601 0.500081
		 0.58530301;
	setAttr -s 7 ".d[0:6]"  -2147483608 0 -2147483590 -2147483603 -2147483605 -2147483566 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "F3E1BF54-4EFF-A0DC-C4F4-D184F13BCD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[38]" "e[67]" "e[73]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".d" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "931F2498-416D-1972-0904-E8ADD77EE109";
	setAttr -s 5 ".e[0:4]"  0.54297698 0.54297698 0.54297698 0.54297698
		 0.54297698;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "767BEA32-493B-BA0D-DC7F-C58379AECB9C";
	setAttr -s 5 ".e[0:4]"  0.548783 0.548783 0.548783 0.548783 0.548783;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "16B13661-48FB-51B7-3723-BCAEECB31CDD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[24:34]" -type "float3"  3.2186508e-06 -4.7683716e-07
		 0.76891279 3.2186508e-06 -4.7683716e-07 0.76891279 3.2186508e-06 -4.7683716e-07 -0.76891136
		 3.2186508e-06 -4.7683716e-07 -0.76891136 3.2186508e-06 -4.7683716e-07 0.66126788
		 3.2186508e-06 -4.7683716e-07 0.66126788 3.2186508e-06 -4.7683716e-07 -0.66125786
		 3.2186508e-06 -4.7683716e-07 -0.66125786 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "CDFAABD1-4334-2FB9-D3A8-249339183A28";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7209806 0 ;
	setAttr ".rs" 39761;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.0355854908959081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973837820098663 6.7209805904167705 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973837820098663 6.7209805904167705 2.0443822002572341 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E62E2962-41FA-1E18-36C0-F89FE5C67A06";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16846816 0 ;
	setAttr ".rs" 46414;
	setAttr ".lt" -type "double3" 0 0 6.5525127368938678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973835558241206 0.16846815558188405 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973835558241206 0.16846815558188405 2.0443822002572341 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "0C07BDCA-49F5-FF44-AA91-00B13F0DD91A";
	setAttr -s 5 ".e[0:4]"  0.109944 0.89005601 0.89005601 0.109944 0.109944;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "198BFE8C-45A9-1797-B961-5D99CB904EC8";
	setAttr -s 5 ".e[0:4]"  0.113351 0.88664901 0.88664901 0.113351 0.113351;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "CA704F7D-4C1A-4855-566A-67A013DA67F5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "B810C6F0-4461-5F37-BA67-3EB13160780D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "53917CC4-49DA-4ACA-F575-81BADADB10E6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "C4618DFA-4182-BC02-ADF1-80AF91E01302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplit -n "pasted__polySplit9";
	rename -uid "9CC065A8-4610-8963-43F5-799191D84ADB";
	setAttr -s 5 ".e[0:4]"  0.398366 0.60163403 0.60163403 0.398366 0.398366;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "BEBAD0E5-46E0-39FC-7CBA-83B426C6F375";
	setAttr -s 5 ".e[0:4]"  0.70304 0.29696 0.29696 0.70304 0.70304;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B84A6019-4ABF-8088-A862-879A18EA7B6D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId4";
	rename -uid "F9B62C47-4F2E-3672-468D-4D95A21882E6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "804D9F62-41E2-B038-9FB8-78B743AEDB80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "4DF50169-4FF6-7F7F-2612-7AA4C9536B7D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "2EEE3F2A-44DD-A1F1-824B-E49C07CC56B3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "34C891EC-4668-7479-188C-41946E7A5DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1227]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "94FB539D-4847-47F5-FC33-FA895149B192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1064:1065]" "e[1073]" "e[1143]" "e[1312]" "e[1314]" "e[1316:1317]" "e[1320]" "e[1322]" "e[1324:1325]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "828DECBA-4C0F-1F28-6A3B-8BB61DEF5CF1";
	setAttr ".ics" -type "componentList" 2 "f[602]" "f[613]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9121403e-07 7.2758741 -0.08784353 ;
	setAttr ".rs" 33828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.2629611245406096 -0.1362536996683672 ;
	setAttr ".cbx" -type "double3" 0.094108885571969961 7.2887868588706475 -0.039433355170037293 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "DD4B6F1C-41FF-ED0F-203E-CFAE8F81476A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1186]" "e[1205]" "e[1291]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.288466e-07 7.2175097 -0.18272272 ;
	setAttr ".rs" 46587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094109668000057989 7.1462331240105197 -0.32769268319563893 ;
	setAttr ".cbx" -type "double3" 0.094109010306882554 7.2887862162156356 -0.037752759078177288 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "34AE73E3-44B4-AA49-2403-E6B88E038E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[433:434]" "e[436]" "e[448]" "e[450]" "e[501:502]" "e[504]" "e[507]" "e[510:511]" "e[525]" "e[527]" "e[530]" "e[536]" "e[545]" "e[552]" "e[574]" "e[648:649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[728:729]" "e[734:736]" "e[738:740]" "e[767]" "e[771:773]" "e[777]" "e[1100]" "e[1102]" "e[1105]" "e[1112:1113]" "e[1124:1125]" "e[1136:1137]" "e[1148:1149]" "e[1157]" "e[1164:1165]" "e[1176:1177]" "e[1188:1189]" "e[1200:1201]" "e[1212:1213]" "e[1227:1229]" "e[1232]" "e[1244]";
	setAttr ".ix" -type "matrix" -0.19024587010626151 0 0 0 0 0.3369363111637681 0 0
		 0 0 2.5018978002213279 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "F02BBA45-41CC-616D-3A68-86887432DAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:324]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "9088D31F-474C-2152-7B78-EBA49D727894";
	setAttr ".dc" -type "componentList" 5 "e[40:41]" "e[43]" "e[45]" "e[51:54]" "e[320]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "1AFEFC58-4CCA-334C-A8E0-208EC7B510CA";
	setAttr ".dc" -type "componentList" 3 "e[52:55]" "e[333:334]" "e[337:339]";
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "F2EE9855-4EB3-EF84-1338-6E92EA5E8FE5";
	setAttr -s 6 ".e[0:5]"  1 0.49416599 0.53647798 0.53738701 0.50329202
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483601 -2147483593 -2147483600 -2147483597 -2147483575 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "92D0D45A-4EC9-25B5-4A0E-7EB3D3A9D406";
	setAttr -s 2 ".e[0:1]"  0.0155335 0.0155335;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "CCB5D404-47A0-7898-6388-A090DC48B105";
	setAttr ".v[0]" -type "float3"  -0.5 20.077461 0.49289101;
	setAttr -s 7 ".e[0:6]"  0 34 0.50258398 0.47349 0.46971601 0.500081
		 0.58530301;
	setAttr -s 7 ".d[0:6]"  -2147483608 0 -2147483590 -2147483603 -2147483605 -2147483566 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "4F7687BC-41C2-4F8E-2FAF-F9B751D9AADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[38]" "e[67]" "e[73]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".d" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "D6EB5A35-4FC0-6430-7555-EA8E46F47B5A";
	setAttr -s 5 ".e[0:4]"  0.54297698 0.54297698 0.54297698 0.54297698
		 0.54297698;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "5A126FE1-4269-AF42-52E4-FF85042DF193";
	setAttr -s 5 ".e[0:4]"  0.548783 0.548783 0.548783 0.548783 0.548783;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "2EE3FA2B-4443-E266-0BF0-EE9FB81E68BF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[24:34]" -type "float3"  3.2186508e-06 -4.7683716e-07
		 0.76891279 3.2186508e-06 -4.7683716e-07 0.76891279 3.2186508e-06 -4.7683716e-07 -0.76891136
		 3.2186508e-06 -4.7683716e-07 -0.76891136 3.2186508e-06 -4.7683716e-07 0.66126788
		 3.2186508e-06 -4.7683716e-07 0.66126788 3.2186508e-06 -4.7683716e-07 -0.66125786
		 3.2186508e-06 -4.7683716e-07 -0.66125786 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "9D04B441-413A-A3E3-C16F-9A82EC6B6BCE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7209806 0 ;
	setAttr ".rs" 39761;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.0355854908959081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973837820098663 6.7209805904167705 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973837820098663 6.7209805904167705 2.0443822002572341 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "183B0879-4697-2439-CC79-0988DF224D14";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.37947671116482412 0 0 0 0 0.3369363111637681 0 0 0 0 4.0887644005144681 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16846816 0 ;
	setAttr ".rs" 46414;
	setAttr ".lt" -type "double3" 0 0 6.5525127368938678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18973835558241206 0.16846815558188405 -2.0443822002572341 ;
	setAttr ".cbx" -type "double3" 0.18973835558241206 0.16846815558188405 2.0443822002572341 ;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "715C4C64-4BE2-3572-CA0E-3892B6DAB4C5";
	setAttr -s 5 ".e[0:4]"  0.109944 0.89005601 0.89005601 0.109944 0.109944;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "35D6D9F8-4D1F-E9CF-8E59-83872958F50A";
	setAttr -s 5 ".e[0:4]"  0.113351 0.88664901 0.88664901 0.113351 0.113351;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "9BC0796E-4EEC-1B2F-6985-60A0A8A58991";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "786C0691-4850-836A-A026-B392E8B2863E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "E37ED091-4B48-1D2E-1FC2-3DB9A9189A27";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "46480E58-43B0-5510-78E0-41A76FF0AB3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "DC65B7C6-4579-5104-10F8-A8AE99088413";
	setAttr -s 5 ".e[0:4]"  0.398366 0.60163403 0.60163403 0.398366 0.398366;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "2AFBCB9B-49AC-A6AD-3ABE-31A669C484C4";
	setAttr -s 5 ".e[0:4]"  0.70304 0.29696 0.29696 0.70304 0.70304;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "C9867494-4060-BE2C-4949-739727D8DD24";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "F6B51BF2-40DA-AF10-D802-8398B6E90E4E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "36C118D3-4782-6EDD-3DBD-D88054435574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "E739817B-4C7A-9C3F-B6B5-128098DEE09C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "77F99348-4124-4D3A-9FA6-B4A6CA0DBC41";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "46AAFE25-47C4-68DA-C1DB-0E97CBDD24C1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94B2264E-441F-5797-9507-3297E912BB70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 354\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9256ED2-48BA-8290-80F2-32BF8A739C41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "CA8DD1EE-41CA-AD6D-C370-FA89AA0A5A61";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "720F9E90-47D2-64C6-7EA4-6596B9DF99FD";
	setAttr ".cuv" 4;
createNode animCurveTU -n "group_scaleX";
	rename -uid "4780C34E-4511-2EE2-EFC6-F88C3F5D09EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group_scaleY";
	rename -uid "9EBD0725-41E5-032D-FE21-81A9C73391BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group_scaleZ";
	rename -uid "62BBB326-4D2A-B37A-DA54-D9905DBD2B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group_visibility";
	rename -uid "1721F5E2-4218-991A-5FF0-8E8B773CCE7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group_translateX";
	rename -uid "4D3D7DA6-4A5D-E6CF-66F1-8DBF8A5A0A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group_translateY";
	rename -uid "6FB9F65D-497F-FCD0-862E-C4A2E61535DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group_translateZ";
	rename -uid "E15AE24D-4595-38FA-05C9-6BBE8F598EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group_rotateX";
	rename -uid "5FF02F88-4297-4A70-6620-5EA275FB985D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group_rotateY";
	rename -uid "1AD69405-457C-5153-0251-7BA4788F87CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group_rotateZ";
	rename -uid "75334ECB-410B-6286-53CF-CC948AF2EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "1F3C3E30-4C26-F035-C662-0093355F1572";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "327219AA-49D9-D93C-F26E-0F8931C9C596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3C5759DF-4262-1AD4-ED6E-C9925503485B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "36FBCED0-4F17-EF66-4558-7787404A39B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "73ADB6D5-4C1A-B160-700A-EC8EA4A00E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DC9CCF7E-4572-A2CA-A7A8-249E649189C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "148D236F-4892-FBA4-F2DA-B8B3263F41BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AC1A6F6B-475E-F70D-9B1F-4C9A134521D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "44F59293-42BD-3870-BA31-7A935EF3B5BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId12";
	rename -uid "4641A41E-4BB6-AE1F-0F5A-BDA9F149DE12";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "646BA251-45D7-F151-DDF5-1291AB7BAF96";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pasted__pCube4_scaleX";
	rename -uid "E34DC54E-4348-465E-ADE1-8DA4300953C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089218783547726624;
createNode animCurveTU -n "pasted__pCube4_scaleY";
	rename -uid "CD4ACC3F-4032-3274-8953-4CB172D2D392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4122948420188202;
createNode animCurveTU -n "pasted__pCube4_scaleZ";
	rename -uid "516263E5-4362-B30B-3CD2-298BD5F8EF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15020628635088387;
createNode animCurveTA -n "pasted__pCube4_rotateX";
	rename -uid "1215DF91-4F3A-D83B-83AE-61BCA7C70C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateY";
	rename -uid "37401FF8-40DC-A638-EB26-BCBD5BE1FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateZ";
	rename -uid "6FB703EE-48EB-1B78-6AC2-32A7338AA7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr -av ".dr";
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupId1.id" "Arch_insideShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_insideShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "Arch_insideShape1.i";
connectAttr "groupId2.id" "Arch_insideShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "Arch_inside2Shape.i";
connectAttr "groupId5.id" "Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_inside2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "pasted__Arch_insideShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_insideShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__Arch_insideShape1.i";
connectAttr "pasted__groupId2.id" "pasted__Arch_insideShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupParts3.og" "pasted__Arch_inside2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__Arch_insideShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__Arch_insideShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__Arch_insideShape1.i"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__Arch_insideShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__Arch_inside2Shape.i"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__Arch_inside2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__Arch_inside2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "group_translateX.o" "group.tx";
connectAttr "group_translateY.o" "group.ty";
connectAttr "group_translateZ.o" "group.tz";
connectAttr "group_scaleX.o" "group.sx";
connectAttr "group_scaleY.o" "group.sy";
connectAttr "group_scaleZ.o" "group.sz";
connectAttr "group_visibility.o" "group.v";
connectAttr "group_rotateX.o" "group.rx";
connectAttr "group_rotateY.o" "group.ry";
connectAttr "group_rotateZ.o" "group.rz";
connectAttr "groupParts5.og" "pasted__pCubeShape2.i";
connectAttr "groupId9.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube3Shape.i";
connectAttr "groupId11.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "pasted__pCube4_scaleX.o" "pasted__pCube4.sx";
connectAttr "pasted__pCube4_scaleY.o" "pasted__pCube4.sy";
connectAttr "pasted__pCube4_scaleZ.o" "pasted__pCube4.sz";
connectAttr "pasted__pCube4_rotateX.o" "pasted__pCube4.rx";
connectAttr "pasted__pCube4_rotateY.o" "pasted__pCube4.ry";
connectAttr "pasted__pCube4_rotateZ.o" "pasted__pCube4.rz";
connectAttr "pasted__polyCube4.out" "pasted__pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "Arch_insideShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Arch_insideShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel1.ip";
connectAttr "Arch_insideShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel2.ip";
connectAttr "Arch_insideShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Arch_insideShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeEdge1.ip";
connectAttr "Arch_insideShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "Arch_insideShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel4.ip";
connectAttr "Arch_insideShape1.wm" "polyBevel4.mp";
connectAttr "polyCube2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "Arch_insideShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "Arch_insideShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__Arch_insideShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyBevel4.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBevel2.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit7.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit4.out" "pasted__polyBevel1.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplit9.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySplit8.ip";
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__groupParts1.ig";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyBevel4.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyBevel3.ip";
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyBevel2.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__groupParts2.ig";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__Arch_insideShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[1]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Arch_insideShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch_insideShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch_inside2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch_inside2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Arch_insideShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__Arch_insideShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Arch_inside2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__Arch_inside2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__Arch_insideShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__Arch_insideShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__Arch_inside2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__Arch_inside2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of arch_2.ma
