//Maya ASCII 2026 scene
//Name: arch_2.ma
//Last modified: Fri, Nov 21, 2025 06:27:17 PM
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
fileInfo "UUID" "2C27E8A8-4F74-8DFD-63DD-F7A38A5A7E14";
createNode transform -s -n "persp";
	rename -uid "F109D1F6-4DD7-EA7D-AC1D-C1B2405CBEEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.779662381674328 21.739565383237071 -24.507542210147548 ;
	setAttr ".r" -type "double3" -34.938353694694655 -586.00017017950154 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "171DE592-4867-2301-ED9D-14B0CAF6618A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 41.018543755233011;
	setAttr ".coi" 37.875127822831701;
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
	setAttr ".t" -type "double3" -3.3019794340283237e-05 0 -0.044573117423408311 ;
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715389 -0.0074553417339482397 ;
createNode mesh -n "Arch_inside2Shape" -p "Arch_inside2";
	rename -uid "BCD0BAEF-44E1-7C4D-E434-788BCCFFF2CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47894006967544556 0.5 ;
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
	setAttr ".t" -type "double3" 5.4992605902770556e-20 0 -0.011794760182658201 ;
	setAttr ".s" -type "double3" 1 1 1.093397285503795 ;
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715385 -0.0074553417339482389 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715385 -0.0074553417339482389 ;
createNode mesh -n "pasted__Arch_inside2Shape" -p "pasted__Arch_inside2";
	rename -uid "86FE35AB-4FEE-1303-D3D6-279DFB6BB1EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57138204574584961 0.69134283065795898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch_outside_4";
	rename -uid "B940A551-462C-4549-4A20-83BDFA2FF9BD";
	setAttr ".s" -type "double3" 1.3142502176060413 1 1.1321291782754128 ;
	setAttr ".rp" -type "double3" 0.00032601945921139719 3.7940527246432358 -0.0074554292976906 ;
	setAttr ".sp" -type "double3" 0.00032601484314892515 3.7940527246432358 -0.007455412507089032 ;
	setAttr ".spt" -type "double3" 4.616062472054803e-09 0 -1.6790601567754845e-08 ;
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
	setAttr ".t" -type "double3" 0 0 0.0083765263132725976 ;
	setAttr ".rp" -type "double3" 0.00032600036380796976 3.7940523480715393 -0.0074553417339482397 ;
	setAttr ".sp" -type "double3" 0.00032600036380796976 3.7940523480715393 -0.0074553417339482397 ;
createNode mesh -n "pasted__pasted__Arch_inside2Shape" -p "pasted__pasted__Arch_inside2";
	rename -uid "F48BF606-47AA-A092-98E7-7AAF5561B371";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25435690581798553 0.27794960141181946 ;
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
	setAttr ".pv" -type "double2" 0.038616582751274109 0.70323163270950317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "pCube3";
	rename -uid "B2660878-4EF0-E9EF-AB60-E48BC05D2873";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "2C2269A2-4088-E17E-DDC5-968076A854F0";
	setAttr ".t" -type "double3" -0.0009137691233380707 4.0000000000000071 -0.087266227877670133 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
	setAttr -av ".sy";
createNode transform -n "transform7" -p "|pCube3|group1|pasted__pCube4";
	rename -uid "269B66FC-4EC6-BD9A-C2B9-6DA8860129D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform7";
	rename -uid "7F62E670-4A71-CF62-6E1B-8AB1D75D2471";
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
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "15212353-4E95-EF1C-5860-49AD66EF69E7";
	setAttr ".t" -type "double3" -0.013821530987341291 3.9850076692767709 -0.63544406652078678 ;
	setAttr ".s" -type "double3" 0.089218783547726624 8.1417178013761689 0.15020628635088387 ;
createNode transform -n "transform6" -p "pasted__pCube5";
	rename -uid "A1453BBD-4597-AA08-C798-9F8BA1F67C04";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform6";
	rename -uid "D20403B6-4CF0-3811-8F83-DA80A3262065";
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
createNode transform -n "transform5" -p "pasted__pCube6";
	rename -uid "974FD600-4C00-FAE1-299F-AEA5064CB11A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform5";
	rename -uid "F74492E8-4F6C-7D9A-5652-779191CEA652";
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
createNode transform -n "pasted__pCube4";
	rename -uid "79CEDB12-405F-F67D-FCDE-70B77AC106E1";
	setAttr ".t" -type "double3" -0.025835007286122036 0 -0.60085708629598322 ;
	setAttr ".rp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
	setAttr ".sp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
createNode transform -n "transform9" -p "|pasted__pCube4";
	rename -uid "EAE986F8-4376-DB14-469B-329DCC996CE0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "transform9";
	rename -uid "6F9B0A42-4B1F-8914-3B35-4093B7977815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36907722055912018 0.063991734758019447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09;
createNode transform -n "pasted__pCube7";
	rename -uid "D24E3699-4561-4368-0951-FEA41F3F6B6F";
	setAttr ".t" -type "double3" -0.025835007286122036 0 -0.054769805908752245 ;
	setAttr ".rp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
	setAttr ".sp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
createNode transform -n "transform10" -p "pasted__pCube7";
	rename -uid "9EA38BDC-4D13-AA61-0A72-8CBED026A822";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube7Shape" -p "transform10";
	rename -uid "47A5A2E2-461D-4D29-98F4-B3937CE52B13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.36907722055912018 0.063991734758019447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.048931003 0.48957506
		 0.055984154 0.48957506 0.055984154 0.87188071 0.048931003 0.87188071 0.057827547
		 0.48957506 0.064880699 0.48957506 0.064880699 0.87188065 0.057827547 0.87188065 0.28468946
		 0.061095849 0.28887886 0.061095849 0.28887886 0.068148986 0.28468946 0.068148986
		 0.13344818 0.061094157 0.13763757 0.061094157 0.13763757 0.068147317 0.13344818 0.068147317
		 0.45372385 0.4599458 0.45791325 0.4599458 0.45791325 0.84225142 0.45372385 0.84225142
		 0.31582737 0.48949939 0.32001677 0.48949939 0.32001677 0.87180507 0.31582737 0.87180507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09;
	setAttr -s 8 ".vt[0:7]"  -0.049248535 -0.057779312 0.58506197 0.039970245 -0.057779312 0.58506197
		 -0.049248535 8.083938599 0.58506197 0.039970245 8.083938599 0.58506197 -0.049248535 8.083938599 0.43485567
		 0.039970245 8.083938599 0.43485567 -0.049248535 -0.057779312 0.43485567 0.039970245 -0.057779312 0.43485567;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8";
	rename -uid "ACE96362-4264-4117-8ABA-39A92BFA554B";
	setAttr ".t" -type "double3" -0.025835007286122036 0 -1.1504049149451145 ;
	setAttr ".rp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
	setAttr ".sp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
createNode transform -n "transform8" -p "pasted__pCube8";
	rename -uid "9EE76CAE-48D5-E2A5-9F04-77A2BDE66798";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube8Shape" -p "transform8";
	rename -uid "8EA93279-4F3F-0CC8-17A8-289DFA74B06E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.36907722055912018 0.063991734758019447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.048931003 0.48957506
		 0.055984154 0.48957506 0.055984154 0.87188071 0.048931003 0.87188071 0.057827547
		 0.48957506 0.064880699 0.48957506 0.064880699 0.87188065 0.057827547 0.87188065 0.28468946
		 0.061095849 0.28887886 0.061095849 0.28887886 0.068148986 0.28468946 0.068148986
		 0.13344818 0.061094157 0.13763757 0.061094157 0.13763757 0.068147317 0.13344818 0.068147317
		 0.45372385 0.4599458 0.45791325 0.4599458 0.45791325 0.84225142 0.45372385 0.84225142
		 0.31582737 0.48949939 0.32001677 0.48949939 0.32001677 0.87180507 0.31582737 0.87180507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09;
	setAttr -s 8 ".vt[0:7]"  -0.049248535 -0.057779312 0.58506197 0.039970245 -0.057779312 0.58506197
		 -0.049248535 8.083938599 0.58506197 0.039970245 8.083938599 0.58506197 -0.049248535 8.083938599 0.43485567
		 0.039970245 8.083938599 0.43485567 -0.049248535 -0.057779312 0.43485567 0.039970245 -0.057779312 0.43485567;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9";
	rename -uid "82EE6CA2-47E1-E591-156E-7AA77C2BFA07";
	setAttr ".rp" -type "double3" -0.030474152272989941 4.0130796432495117 -0.092628541872055159 ;
	setAttr ".sp" -type "double3" -0.030474152272989941 4.0130796432495117 -0.092628541872055159 ;
createNode mesh -n "pasted__pCube9Shape" -p "pasted__pCube9";
	rename -uid "5EF138EE-4742-B8DF-47CB-CFADCCB211D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB0D7533-4C1A-1D49-2EA0-60B86103F8EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E02462EC-4A62-65BC-9AF3-F7A77F6647F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61A5D6C8-4E35-D106-F4EE-D19956DFBD36";
createNode displayLayerManager -n "layerManager";
	rename -uid "99C6813A-4111-D0F4-229F-4FBF286E8076";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCD45B61-4EA3-844F-63D0-BBA7F966D338";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C86E2A4-4BA1-4A3B-BDFC-688B588016F5";
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
createNode groupId -n "groupId2";
	rename -uid "9CC67FBA-4484-907B-2C2E-4FAF4E7B48CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "88FBB6AD-424A-8C97-1D8A-728C97F6CAC3";
	setAttr ".ihi" 0;
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
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "77F99348-4124-4D3A-9FA6-B4A6CA0DBC41";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94B2264E-441F-5797-9507-3297E912BB70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 367\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode groupId -n "groupId11";
	rename -uid "AC1A6F6B-475E-F70D-9B1F-4C9A134521D5";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "646BA251-45D7-F151-DDF5-1291AB7BAF96";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "7493808D-49DB-0385-FCB5-9E89DAFCAA4D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "99305534-4373-A151-4B99-65A216FAA3B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B34E1D43-43B0-1537-2B9D-E1992B9314CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "9EC487F8-44DA-1183-2875-0AB95C72BB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8A78A65D-486C-1154-F2C5-FEB6BEC9F2C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	rename -uid "05DAE6CE-4CB7-011B-5C71-D39FCC4885B4";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ABDE5259-4593-7643-F6C2-228FC9051FFA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CDB6C6E1-4235-0AAB-1C70-1199CC5EF0E4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.039575011 0.48758298 0.028252721
		 0.48758298 0.028252721 -0.12612641 0.039575011 -0.12612641 0.0047968216 0.48758298
		 -0.0065254569 0.48758298 -0.0065254569 -0.12612641 0.0047968216 -0.12612641 -0.084747948
		 0.48758298 -0.096070349 0.48758298 -0.096070349 -0.12612689 -0.084747948 -0.12612689
		 -0.11952612 0.48758298 -0.13084847 0.48758298 -0.13084847 -0.12612742 -0.11952612
		 -0.12612742 -0.16458817 0.48758298 -0.17591044 0.48758298 -0.17591044 -0.12612718
		 -0.16458817 -0.12612718 -0.1815733 0.48758298 -0.19289559 0.48758298 -0.19289559
		 -0.12612724 -0.1815733 -0.12612724 0.023855329 0.059103817 0.017130136 0.059103817
		 0.017130136 0.047781512 0.023855329 0.047781512 0.014265031 0.059103757 0.0075398386
		 0.059103757 0.0075398386 0.047781505 0.014265031 0.047781505 0.27601939 0.05784215
		 0.26929423 0.05784215 0.26929423 0.046519786 0.27601939 0.046519786 0.11518785 0.057842344
		 0.10846269 0.057842344 0.10846269 0.046519972 0.11518785 0.046519972 -0.054540306
		 0.059103817 -0.061265439 0.059103817 -0.061265439 0.047781527 -0.054540306 0.047781527
		 -0.22426844 0.059102092 -0.23099358 0.059102092 -0.23099358 0.047779799 -0.22426844
		 0.047779799 -0.00073578954 0.48746866 -0.0074609774 0.48746866 -0.0074609774 -0.12624073
		 -0.00073578954 -0.12624073 0.58295804 0.45783973 0.57623279 0.45783973 0.57623279
		 -0.15586948 0.58295804 -0.15586948 -0.0032915846 0.48758298 -0.010016754 0.48758298
		 -0.010016754 -0.12612569 -0.0032915846 -0.12612569 -0.017330155 0.48758301 -0.024055324
		 0.48758301 -0.024055324 -0.12612569 -0.017330155 -0.12612569 0.27717823 0.45795372
		 0.2704531 0.45795372 0.2704531 -0.15575647 0.27717823 -0.15575647 0.12079495 0.48750737
		 0.1140698 0.48750737 0.1140698 -0.12620282 0.12079495 -0.12620282;
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
createNode animCurveTA -n "group_rotateX";
	rename -uid "5FF02F88-4297-4A70-6620-5EA275FB985D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group_scaleX";
	rename -uid "4780C34E-4511-2EE2-EFC6-F88C3F5D09EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
createNode groupId -n "groupId10";
	rename -uid "148D236F-4892-FBA4-F2DA-B8B3263F41BF";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0214920C-4E44-4EB2-2F11-A6ABD79D430A";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[4:8]" "f[10:11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C9C8B1D0-480A-262F-0381-E78BBC7ABB2C";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId21";
	rename -uid "AFE46DA7-44FB-44B3-D09B-0A87727B024D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C8807ABB-4556-7217-CBB2-D8A1252BBCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B219B67E-4873-006B-426D-68828FD2C185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B9E0CFB2-4511-C64C-829A-2FB7E0B029D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B2B95AEB-4A4C-1017-339A-49B73A076849";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CCCB1D38-4C1C-F066-AFA1-6894B75A4AE2";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.0039892793 0.48757732 -0.0073329248
		 0.48757732 -0.0073329248 -0.12612784 0.0039892793 -0.12612784 -0.012995679 0.48757732
		 -0.024317905 0.48757732 -0.024317905 -0.12612808 -0.012995679 -0.12612808 -0.093644157
		 0.48757732 -0.10496646 0.48757732 -0.10496646 -0.12612909 -0.093644157 -0.12612909
		 -0.092835851 0.48757732 -0.1041581 0.48757732 -0.1041581 -0.12612838 -0.092835851
		 -0.12612838 -0.14679435 0.48757732 -0.15811655 0.48757732 -0.15811655 -0.12612778
		 -0.14679435 -0.12612778 -0.16377941 0.48757732 -0.17510159 0.48757732 -0.17510159
		 -0.12612766 -0.16377941 -0.12612766 0.3129997 0.057831578 0.30627453 0.057831578
		 0.30627453 0.04650937 0.3129997 0.04650937 0.15216649 0.05783182 0.14544132 0.05783182
		 0.14544132 0.046509586 0.15216649 0.046509586 -0.16880639 0.059091575 -0.17553152
		 0.059091575 -0.17553152 0.047769267 -0.16880639 0.047769267 -0.0360502 0.0590932
		 -0.042775333 0.0590932 -0.042775333 0.047770936 -0.0360502 0.047770936 -0.041192055
		 0.059093263 -0.047917187 0.059093263 -0.047917187 0.047771052 -0.041192055 0.047771052
		 -0.068575561 0.0590932 -0.075300694 0.0590932 -0.075300694 0.047770984 -0.068575561
		 0.047770984 0.31509522 0.48750171 0.30837005 0.48750171 0.30837005 -0.12620407 0.31509522
		 -0.12620407 0.43617022 0.45794785 0.42944509 0.45794785 0.42944509 -0.15575802 0.43617022
		 -0.15575802 -0.0032906234 0.48757732 -0.010015756 0.48757732 -0.010015756 -0.12612838
		 -0.0032906234 -0.12612838 0.49422807 0.45783359 0.48750299 0.45783359 0.48750299
		 -0.15587234 0.49422807 -0.15587234 -0.17654559 0.48746297 -0.18327074 0.48746297
		 -0.18327074 -0.126243 -0.17654559 -0.126243 -0.10606594 0.48757738 -0.11279107 0.48757738
		 -0.11279107 -0.12612838 -0.10606594 -0.12612838;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "16A49AB3-4622-5449-4256-86BC6C983C90";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "groupParts9";
	rename -uid "BCCB3590-4F39-26D1-5577-BB96CC49F656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8E205ACC-4CD1-F2A9-F569-05838FCDF265";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId26";
	rename -uid "E8EA172C-4C07-36EE-257B-47962CE6FC78";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "624C9D1F-4E6A-757B-B782-77A464B1629D";
	setAttr ".uopa" yes;
	setAttr -s 1760 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1280618 -0.82438338 0.1280618 -0.82437152
		 0.1280736 -0.82437152 0.1280736 -0.82438338 0.46061116 0.020572394 0.44355589 0.020578712
		 0.44357133 0.020408448 0.46061116 0.02040568 0.46061116 0.039947525 0.44355184 0.039947525
		 0.44349864 0.020373322 0.44344717 0.020603005 0.44342616 0.020489052 0.44357118 -0.33165181
		 0.45830402 -0.36013603 0.46061096 -0.36013576 0.46068639 0.02040568 0.46068639 0.020572394
		 0.46068639 0.039947525 0.46061116 0.0400654 0.44355184 0.0400654 0.44344541 0.039947525
		 0.44349864 -0.33155286 0.32388863 0.020608 0.32390878 0.020489052 0.44353166 -0.33183911
		 0.45748106 -0.35880959 0.45828328 -0.36030269 0.46056008 -0.36030301 0.46068639 -0.36013246
		 0.44344541 0.0400654 0.32388818 0.039947525 0.44347894 -0.33171803 0.32376218 0.020408448
		 0.32383496 0.020373322 0.32377768 0.020578712 0.44274503 -0.33497581 0.45752168 -0.35911497
		 0.45753172 -0.35934588 0.45751241 -0.35952562 0.45746186 -0.35967246 0.45737597 -0.3598012
		 0.45724863 -0.35992545 0.45707062 -0.36005765 0.45682827 -0.36020875 0.45650008 -0.36039186
		 0.45605022 -0.3606241 0.45541546 -0.36093208 0.39501703 -0.39280617 0.45907354 -0.39280346
		 0.4595328 -0.36272958 0.42618746 -0.36925665 0.39429274 -0.38573602 0.46065575 -0.36029169
		 0.32388818 0.0400654 0.32378173 0.039947525 0.44268632 -0.3348901 0.32376221 -0.33212656
		 0.32383496 -0.33202955 0.3091287 0.02040568 0.3091287 0.020572394 0.44269964 -0.33514154
		 0.44175997 -0.33838341 0.44171199 -0.33853784 0.44062948 -0.34183866 0.44057843 -0.34198567
		 0.43936607 -0.34530357 0.43931112 -0.34544688 0.43798384 -0.34874126 0.43792364 -0.3488842
		 0.43649817 -0.35211319 0.43643099 -0.35225952 0.43492568 -0.35538301 0.43484941 -0.3555353
		 0.43328387 -0.35851517 0.43319613 -0.35867566 0.43159148 -0.36147526 0.43148929 -0.36164576
		 0.42986804 -0.3642306 0.42974761 -0.36441359 0.42813432 -0.36675081 0.42799035 -0.36694801
		 0.42639515 -0.36901805 0.3949759 -0.39297304 0.45907217 -0.39297447 0.45915085 -0.39288396
		 0.45960665 -0.36276227 0.39428031 -0.38561887 0.4261198 -0.36918837 0.39419046 -0.38578993
		 0.39488718 -0.39259055 0.32378173 0.0400654 0.3091287 0.039947525 0.44264486 -0.33504403
		 0.30912814 -0.35989681 0.32380056 -0.33231485 0.323854 -0.33219406 0.30905348 0.02040568
		 0.30905348 0.020572394 0.44169971 -0.33830738 0.44165334 -0.33845767 0.44056633 -0.34177339
		 0.44051552 -0.34191993 0.43929854 -0.3452509 0.4392437 -0.34539413 0.4379102 -0.3487024
		 0.43785155 -0.34884146 0.43641657 -0.35208973 0.43635419 -0.35222462 0.43483394 -0.35537627
		 0.43476796 -0.35550717 0.43317947 -0.35852644 0.43310988 -0.35865289 0.43147141 -0.36150575
		 0.43139821 -0.36162746 0.42972824 -0.36428219 0.42965138 -0.36439857 0.42796904 -0.36682546
		 0.42788833 -0.36693585 0.42621371 -0.36910701 0.36617091 -0.40024477 0.32749879 -0.42023921
		 0.45865649 -0.42027023 0.394757 -0.39260247 0.39454055 -0.3926014 0.39421919 -0.39262542
		 0.39378989 -0.39269143 0.39325222 -0.39280632 0.39260662 -0.39297304 0.391853 -0.39319298
		 0.39099145 -0.39346725 0.39002192 -0.39379594 0.38894492 -0.39417952 0.38775969 -0.39461824
		 0.39417908 -0.38567123 0.39199463 -0.3869234 0.3091287 0.0400654 0.30905348 0.039947525
		 0.3090542 -0.36011639 0.30984804 -0.35884115 0.32456705 -0.33548597 0.32462639 -0.3354013
		 0.36610484 -0.40015933 0.32713249 -0.42027149 0.32719338 -0.42038816 0.45866042 -0.42038816
		 0.45873675 -0.42027175 0.36680436 -0.39988616 0.39188629 -0.38697782 0.38970858 -0.3881039
		 0.38957006 -0.38817129 0.38742965 -0.38928103 0.38724682 -0.38936719 0.38515514 -0.39045596
		 0.38491982 -0.39056441 0.38286331 -0.39163259 0.38253957 -0.39178148 0.38058573 -0.39280799
		 0.38020176 -0.39298785 0.37830862 -0.39398307 0.37786347 -0.39419454 0.37603182 -0.39515805
		 0.37552485 -0.39540145 0.37375516 -0.39633292 0.37318593 -0.39660844 0.37137675 -0.39752653
		 0.3708491 -0.39783055 0.36909047 -0.39870641 0.36851007 -0.39903769 0.39194012 -0.38682646
		 0.30899951 -0.36037791 0.30910885 -0.36032602 0.31179857 -0.36100921 0.31121096 -0.36068901
		 0.31078807 -0.36044544 0.31047603 -0.3602528 0.3102439 -0.36009449 0.3100726 -0.35995656
		 0.30994961 -0.35982794 0.30986664 -0.35969636 0.30981785 -0.35954815 0.30979931 -0.3593685
		 0.30980909 -0.35914025 0.30899453 -0.36025521 0.32461101 -0.33565322 0.3246665 -0.33555582
		 0.36620679 -0.4001067 0.39183944 -0.38687864 0.38960075 -0.38803393 0.38949949 -0.38808629
		 0.38726109 -0.38924146 0.38715947 -0.38929397 0.38492143 -0.39044881 0.38481939 -0.39050156
		 0.38024211 -0.39286375 0.38023144 -0.39286914 0.38023603 -0.39287287 0.38023949 -0.39287856
		 0.3802416 -0.39288592 0.38024229 -0.39289469 0.38024154 -0.39290476 0.38023943 -0.39291593
		 0.380236 -0.39292777 0.38023126 -0.39294004 0.38022527 -0.39295244 0.38021833 -0.39296472
		 0.38021046 -0.39297661 0.37805644 -0.39403769 0.3780238 -0.39404899 0.37798855 -0.39405918
		 0.37796074 -0.39407057 0.3779296 -0.3940796 0.37790409 -0.39408961 0.37787944 -0.39409786
		 0.37785774 -0.39410502 0.37783948 -0.39411101 0.37782484 -0.39411569 0.37781423 -0.39411896
		 0.37780458 -0.39412183 0.37556273 -0.39527857 0.37546095 -0.395331 0.37322313 -0.39648589
		 0.37312126 -0.3965385 0.37088615 -0.39769188 0.37078422 -0.3977446 0.36854649 -0.39889935
		 0.36844453 -0.39895198 0.30869094 -0.39323682 0.30876905 -0.39315423 0.34056854 -0.37037042
		 0.34037089 -0.37012169 0.33881018 -0.36794671 0.33867222 -0.36774531 0.33710232 -0.36531919
		 0.3369866 -0.36513224 0.33541557 -0.36247298 0.33531722 -0.36229914 0.33376712 -0.3594375
		 0.33368266 -0.3592743 0.33217371 -0.35624391 0.33210021 -0.35608926 0.33065146 -0.35292464
		 0.3305867 -0.35277632 0.32921591 -0.34951359 0.3291578 -0.34936857 0.32788137 -0.34604543
		 0.32782826 -0.34590036 0.32666111 -0.34255549 0.32661185 -0.34240702 0.32556748 -0.33907947;
	setAttr ".uvtk[250:499]" 0.32552102 -0.33892393 0.32558191 -0.33884886 0.38258171
		 -0.39165628 0.38022533 -0.39291632 0.38022149 -0.39292705 0.38021576 -0.39293814
		 0.38020849 -0.39294875 0.38020065 -0.39295933 0.38019216 -0.39296967 0.38018388 -0.39297953
		 0.30876839 -0.39332521 0.36403713 -0.3931556 0.36499488 -0.38504404 0.34054655 -0.37021548
		 0.34063911 -0.37030306 0.33891237 -0.36793989 0.33883333 -0.36782438 0.33719873 -0.36530846
		 0.33712369 -0.36518747 0.3355068 -0.36245841 0.33543557 -0.36233285 0.33385348 -0.35941824
		 0.33378595 -0.35928819 0.33225542 -0.35621879 0.33219141 -0.35608491 0.33072859 -0.35289222
		 0.33066815 -0.35275471 0.32928842 -0.34947243 0.32923165 -0.34933147 0.32794923 -0.34599361
		 0.32789621 -0.34584922 0.32672456 -0.34249142 0.32667556 -0.34234309 0.32562664 -0.33900002
		 0.38020682 -0.39292669 0.38020051 -0.39293671 0.38019216 -0.39294621 0.38018245 -0.39295474
		 0.38017428 -0.39296368 0.38016638 -0.39297226 0.37804729 -0.39403853 0.30847192 -0.42026946
		 0.30839714 -0.42026946 0.36407652 -0.39332241 0.36417538 -0.39290151 0.36509588 -0.38510549
		 0.36500943 -0.38492694 0.38018438 -0.39293587 0.38017428 -0.39294419 0.38016549 -0.39295173
		 0.38015732 -0.39295861 0.38014948 -0.39296582 0.37031466 -0.39496052 0.3692953 -0.39452371
		 0.36836901 -0.39414194 0.36753491 -0.39381471 0.36679384 -0.39354166 0.36614573 -0.39332241
		 0.36559057 -0.3931556 0.36512849 -0.39303964 0.36475962 -0.39297044 0.3644833 -0.3929399
		 0.36429498 -0.39292911 0.36726093 -0.38640469 0.36510882 -0.38498664 0.36500943 -0.38492694
		 0.38014916 -0.39294848 0.3801412 -0.3929545 0.38013345 -0.39296052 0.37884977 -0.39333722
		 0.37851909 -0.3931573 0.37650615 -0.39194104 0.37625617 -0.39180607 0.37421569 -0.39057004
		 0.37401295 -0.39045876 0.37192741 -0.38919994 0.37176698 -0.38911009 0.36964285 -0.38783136
		 0.36951721 -0.3877593 0.36736444 -0.38646567 0.36730993 -0.38630724 0.37891278 -0.39326984
		 0.37881178 -0.39320865 0.37661326 -0.39188999 0.37651142 -0.39182884 0.3743121 -0.3905091
		 0.37421101 -0.39044842 0.37201101 -0.3891283 0.37191069 -0.3890681 0.36971009 -0.38774762
		 0.36961028 -0.38768768 0.36740941 -0.38636708 0.37881178 -0.39320865 -0.13214415
		 0.020405959 -0.11510465 0.020408727 -0.11508915 0.020578992 -0.13214415 0.02057267
		 -0.13214415 -0.3600958 -0.13081002 -0.36013192 -0.12983704 -0.36013034 -0.11510462
		 -0.33164653 -0.11503193 0.020373601 -0.11495808 0.020489328 -0.11497822 0.020608276
		 -0.13214415 0.039947525 -0.11508512 0.039947525 -0.1322194 0.020405959 -0.1322194
		 0.02057267 -0.1322194 -0.3600958 -0.13214415 -0.3602134 -0.13075763 -0.36029702 -0.12981635
		 -0.36029702 -0.12901413 -0.35880393 -0.11506498 -0.33183384 -0.11503193 -0.33154842
		 0.0045576096 0.020489328 0.0045786202 0.020603281 -0.1149787 0.039947525 -0.1322194
		 0.039947525 -0.11508512 0.0400654 -0.13214415 0.0400654 -0.06655103 -0.39280003 -0.065826863
		 -0.38572997 -0.097721308 -0.36925459 -0.13094777 -0.39279822 -0.12694857 -0.36092639
		 -0.12758332 -0.36061841 -0.12803319 -0.36038616 -0.12836143 -0.36020306 -0.12860376
		 -0.36005199 -0.12878171 -0.35991979 -0.12890908 -0.35979554 -0.12899494 -0.35966676
		 -0.12904552 -0.35951996 -0.1290648 -0.35934022 -0.12905478 -0.35910931 -0.11427835
		 -0.33497047 -0.11501223 -0.33171275 0.004630059 0.020373601 0.0047028065 0.020408727
		 0.0046873093 0.020578992 0.0045768321 0.039947525 -0.1149787 0.0400654 -0.066421151
		 -0.39258441 -0.065724492 -0.38578388 -0.065814286 -0.38561285 -0.097652435 -0.36918318
		 -0.097928643 -0.36901224 -0.13102424 -0.39288631 -0.066509902 -0.39296696 -0.13094771
		 -0.39297026 -0.099523872 -0.36694223 -0.099667847 -0.36674502 -0.10128111 -0.36440784
		 -0.10140157 -0.36422488 -0.10302272 -0.36164007 -0.10312498 -0.36146957 -0.10472959
		 -0.35867 -0.10481733 -0.35850951 -0.10638282 -0.3555297 -0.10645905 -0.35537741 -0.1079644
		 -0.35225397 -0.1080316 -0.35210764 -0.10945702 -0.34887868 -0.10951722 -0.34873575
		 -0.11084449 -0.34544143 -0.11089942 -0.34529811 -0.11211181 -0.34198025 -0.11216283
		 -0.34183323 -0.11324531 -0.33853248 -0.11329329 -0.33837804 -0.11423293 -0.3351362
		 -0.11421961 -0.33488491 0.004630059 -0.33202344 0.0047026575 -0.33212125 0.019336075
		 0.02057267 0.019336075 0.020405959 0.0046832561 0.039947525 0.0045768321 0.0400654
		 -0.059293777 -0.39461213 -0.060478985 -0.39417335 -0.061555982 -0.39378992 -0.062525511
		 -0.39346099 -0.063387036 -0.39318684 -0.064140618 -0.3929669 -0.064786255 -0.39280018
		 -0.065323859 -0.39268529 -0.065753192 -0.39261928 -0.06607452 -0.39259526 -0.066290945
		 -0.39259633 -0.063528657 -0.38691723 -0.065712571 -0.38566521 -0.097747236 -0.3691012
		 -0.13112924 -0.42025957 0.0009662509 -0.42023268 -0.037705272 -0.40023807 -0.099421144
		 -0.3669309 -0.099502623 -0.36681962 -0.10118437 -0.36439329 -0.10126176 -0.36427638
		 -0.10293138 -0.36162207 -0.1030049 -0.36150005 -0.10464314 -0.35864767 -0.10471299
		 -0.35852072 -0.10630119 -0.35550171 -0.10636738 -0.35537031 -0.10788751 -0.35221919
		 -0.10795 -0.35208416 -0.10938483 -0.348836 -0.10944363 -0.34869689 -0.11077702 -0.34538865
		 -0.11083189 -0.34524545 -0.11204889 -0.3419145 -0.11209968 -0.341768 -0.11318675
		 -0.33845228 -0.11323306 -0.33830202 -0.11417818 -0.33503857 0.0046110153 -0.33218879
		 0.0046644509 -0.33230954 0.019336671 -0.35989112 0.019336075 0.039947525 0.019411296
		 0.020405959 0.019411296 0.02057267 0.0046832561 0.0400654 -0.040044427 -0.39903146
		 -0.040624827 -0.39870018 -0.042383462 -0.39782435 -0.042911112 -0.39752033 -0.044720262
		 -0.39660224 -0.045289487 -0.39632672 -0.047059089 -0.39539579 -0.047566056 -0.39515188
		 -0.049397707 -0.39418831 -0.049842894 -0.39397693 -0.05173552 -0.39298129 -0.052119941
		 -0.39280185 -0.054073691 -0.39177534 -0.054397404 -0.39162645 -0.056453884 -0.3905583
		 -0.056689262 -0.39044985 -0.058780879 -0.38936111 -0.058963776 -0.38927492 -0.061104059
		 -0.38816521 -0.06124258 -0.38809785 -0.063420326 -0.38697177 -0.038338721 -0.39987966
		 -0.063474625 -0.38682041 -0.13120189 -0.42025957 -0.13112745 -0.42038164 0.0012716949
		 -0.42038164;
	setAttr ".uvtk[500:749]" 0.0012861192 -0.42024088 -0.037637085 -0.4001542 0.0038386285
		 -0.3353959 0.0038979053 -0.33548066 0.018616796 -0.35883549 0.019410551 -0.3601115
		 0.019411296 0.039947525 0.019336075 0.0400654 -0.039976776 -0.39894688 -0.040080845
		 -0.39889312 -0.042316377 -0.39773947 -0.042420477 -0.39768568 -0.044654727 -0.39653265
		 -0.044757456 -0.3964797 -0.046994358 -0.39532527 -0.047097087 -0.39527228 -0.049334019
		 -0.39411789 -0.049340934 -0.3941147 -0.049348623 -0.39411268 -0.049359262 -0.39410943
		 -0.049373865 -0.39410478 -0.049392134 -0.39409888 -0.0494138 -0.39409173 -0.049438447
		 -0.39408341 -0.049462676 -0.39407235 -0.049495071 -0.39406434 -0.04952234 -0.39405307
		 -0.049558073 -0.39404273 -0.049590707 -0.39403147 -0.051743627 -0.39296967 -0.051751435
		 -0.39295787 -0.051758349 -0.39294577 -0.05176428 -0.39293355 -0.051768988 -0.39292142
		 -0.051772445 -0.39290971 -0.051774591 -0.39289874 -0.051775306 -0.39288878 -0.051774651
		 -0.39288008 -0.051772654 -0.39287275 -0.051769286 -0.39286724 -0.051764756 -0.3928636
		 -0.05177635 -0.39285761 -0.056352347 -0.39049599 -0.056455642 -0.3904427 -0.058692873
		 -0.38928822 -0.058795273 -0.38923538 -0.061033249 -0.38808042 -0.061134905 -0.38802791
		 -0.063373357 -0.38687277 -0.037741214 -0.40010047 0.0038539767 -0.33564788 0.0037985146
		 -0.33555061 0.018655747 -0.35913458 0.018665522 -0.35936284 0.018646955 -0.35954249
		 0.018598139 -0.35969067 0.01851514 -0.35982224 0.018392205 -0.3599509 0.018220872
		 -0.36008883 0.017988771 -0.36024711 0.017676771 -0.36043975 0.017253786 -0.36068332
		 0.016666263 -0.36100352 0.019404233 -0.3603338 0.019471943 -0.3602505 -0.049415976
		 -0.39408496 -0.049436182 -0.39407974 -0.051716983 -0.39297268 -0.051725179 -0.39296281
		 -0.051733643 -0.39295268 -0.051741421 -0.39294222 -0.051748693 -0.39293167 -0.051754385
		 -0.39292079 -0.05175823 -0.39291024 -0.054115981 -0.39165011 0.0029439628 -0.33891854
		 0.0028831363 -0.33884349 0.0028975606 -0.33907411 0.0018531978 -0.34240159 0.0018039048
		 -0.34255007 0.00063678622 -0.34589487 0.00058370829 -0.34603995 -0.00069275498 -0.34936306
		 -0.00075083971 -0.34950808 -0.0021216273 -0.35277075 -0.0021864176 -0.35291907 -0.0036351085
		 -0.35608363 -0.0037085712 -0.35623828 -0.0052174628 -0.35926864 -0.0053019822 -0.35943183
		 -0.0068520308 -0.36229342 -0.0069504082 -0.36246729 -0.008521378 -0.36512649 -0.0086371601
		 -0.36531344 -0.010206997 -0.3677395 -0.010344982 -0.36794093 -0.01190564 -0.37011588
		 -0.012104005 -0.37036073 0.02019152 -0.36080509 0.020204276 -0.36068991 -0.049580932
		 -0.39403251 -0.051707089 -0.39295709 -0.051699251 -0.39296558 -0.051715285 -0.39294836
		 -0.05172497 -0.39293987 -0.051733315 -0.39293045 -0.051739573 -0.39292055 0.002838403
		 -0.33899462 0.0017895103 -0.34233767 0.0017404854 -0.34248599 0.00056883693 -0.34584373
		 0.0005158186 -0.34598812 -0.00076654553 -0.34932598 -0.00082325935 -0.3494668 -0.0022031367
		 -0.35274926 -0.0022634268 -0.35288659 -0.0037263334 -0.35607934 -0.0037901998 -0.35621294
		 -0.0053208172 -0.35928279 -0.0053881407 -0.35941195 -0.0069704354 -0.36232725 -0.0070413351
		 -0.36245197 -0.0086585879 -0.3651821 -0.0087330937 -0.36530212 -0.010368168 -0.36781865
		 -0.010446459 -0.36793321 -0.012081325 -0.37020963 -0.012172997 -0.37029678 -0.036529332
		 -0.38503799 -0.035571575 -0.39314947 0.019974083 -0.39314666 -0.051689982 -0.3929522
		 -0.051682204 -0.39295936 -0.051698178 -0.39294547 -0.05170691 -0.39293799 -0.051717043
		 -0.3929297 -0.036543816 -0.3849209 -0.036630332 -0.38509944 -0.035709769 -0.39289537
		 -0.035610944 -0.39331627 0.019974262 -0.39331773 0.020050764 -0.3932344 0.020264626
		 -0.36082894 -0.05167371 -0.39294836 -0.051665962 -0.39295429 -0.051681697 -0.39294246
		 -0.038795292 -0.38639852 -0.035829365 -0.39292291 -0.036017686 -0.39293382 -0.036294043
		 -0.39296436 -0.036662906 -0.39303347 -0.037124962 -0.39314935 -0.037680119 -0.39331627
		 -0.038328201 -0.39353552 -0.039069265 -0.39380854 -0.039903343 -0.39413577 -0.040829659
		 -0.39451754 -0.041849017 -0.39495432 -0.036643237 -0.38498062 -0.036543816 -0.3849209
		 -0.038844287 -0.38630119 -0.038898826 -0.38645962 -0.041051507 -0.38775322 -0.041177154
		 -0.38782528 -0.043301344 -0.38910401 -0.04346174 -0.38919383 -0.045547217 -0.39045265
		 -0.045749962 -0.39056394 -0.047790408 -0.39179993 -0.04804042 -0.39193493 -0.050053298
		 -0.3931511 -0.050383985 -0.39333108 0.019876063 -0.42026436 0.019799739 -0.42026371
		 -0.038943678 -0.38636091 -0.041144729 -0.38768169 -0.041244179 -0.38774145 -0.043445051
		 -0.38906202 -0.043544799 -0.38912189 -0.045745403 -0.39044243 -0.045845509 -0.39050248
		 -0.048045725 -0.39182279 -0.048146218 -0.39188313 -0.050346076 -0.39320323 -0.050446123
		 -0.39326319 -0.050346076 -0.39320323 -0.64582437 -0.18115766 -0.63949245 -0.15930584
		 -0.63784957 -0.15304938 -0.64618254 -0.18170041 -0.6447984 -0.17939386 -0.66487551
		 -0.097281918 -0.66484678 -0.2127434 -0.63785237 -0.097579256 -0.64604098 -0.1816678
		 -0.64610255 -0.1817705 -0.64471817 -0.17946334 -0.64446753 -0.17889658 -0.63905442
		 -0.15828349 -0.6649946 -0.097281128 -0.6649946 -0.21303794 -0.6648519 -0.21301591
		 -0.64465654 -0.1793607 -0.64339942 -0.17708996 -0.64333439 -0.17715752 -0.64309192
		 -0.17654648 -0.63867152 -0.15735447 -0.64327371 -0.17705621 -0.64201546 -0.1747836
		 -0.64195013 -0.17485043 -0.64174014 -0.17429374 -0.63834333 -0.15651788 -0.64188933
		 -0.17474912 -0.64063156 -0.17247742 -0.64056563 -0.17254333 -0.64038825 -0.17204085
		 -0.63806945 -0.1557747 -0.6405049 -0.17244203 -0.63924783 -0.17017147 -0.63918114
		 -0.17023624 -0.63903618 -0.16978768 -0.63784957 -0.15512465 -0.63912046 -0.17013495
		 -0.63786447 -0.16786593 -0.63779682 -0.1679291 -0.61516851 -0.16513684 -0.60683715
		 -0.19378257 -0.60847974 -0.18752727 -0.61481047 -0.16567948 -0.63382936 -0.13409957
		 -0.63385892 -0.24934611 -0.60683864 -0.24952108 -0.61378467 -0.16744296 -0.61502707
		 -0.16516937 -0.61508739 -0.16506894 -0.63383448 -0.13382711 -0.63397717 -0.13384394
		 -0.63397717 -0.24934676 -0.60804176 -0.18854944 -0.61345392 -0.1679401 -0.61370319
		 -0.16737559 -0.61238599 -0.16974643 -0.61364281 -0.16747609 -0.60765892 -0.18947829
		 -0.61207849 -0.17028981 -0.61232054 -0.16967973 -0.61100227 -0.17205237 -0.61226034
		 -0.16978006 -0.6073308 -0.19031471 -0.61072695 -0.17254215;
	setAttr ".uvtk[750:999]" -0.6109364 -0.1719864 -0.6096186 -0.17435813 -0.61087632
		 -0.17208673 -0.60705703 -0.19105783 -0.60937536 -0.17479467 -0.60955226 -0.17429307
		 -0.60823512 -0.17666365 -0.609492 -0.17439339 -0.60683715 -0.19170769 -0.60802352
		 -0.17704737 -0.60816801 -0.17659973 -0.60685199 -0.17896882 -0.60810792 -0.17670012
		 -0.60678393 -0.17890646 0.19246176 -0.82417619 0.19246304 -0.82434374 0.19251567
		 -0.8241778 -0.52503747 -0.56341922 -0.5160436 -0.56341922 -0.5160436 -0.54634082
		 -0.52503747 -0.54634082 -0.5160436 -0.52054799 -0.52503747 -0.52054799 -0.5160436
		 -0.50243944 -0.52503747 -0.50243944 0.005192697 -0.51798421 0.005192697 -0.50090575
		 -0.003801167 -0.50090575 -0.003801167 -0.51798421 0.005192697 -0.54377699 -0.003801167
		 -0.54377699 -0.003801167 -0.5618856 0.005192697 -0.5618856 -0.13865668 0.046185438
		 -0.12483621 0.046185438 -0.12483621 0.04625516 -0.13865668 0.04625516 -0.13865668
		 -0.032136098 -0.12483621 -0.032136098 -0.13865668 0.055854287 -0.12483621 0.055854287
		 -0.13865668 -0.03220579 -0.12483621 -0.03220579 -0.12483621 0.05590358 -0.13865668
		 0.05590358 -0.13865668 -0.043381259 -0.12483621 -0.043381259 -0.13865668 -0.043430552
		 -0.12483621 -0.043430552 0.12244776 -0.82640988 0.12285966 -0.82639205 0.12291455
		 -0.82630301 0.12244508 -0.82634753 0.12244871 -0.8380658 0.12285334 -0.83806634 0.12288669
		 -0.83806634 -0.47815257 -0.65374005 -0.49002582 -0.65374029 -0.49002564 -0.65379727
		 -0.47815269 -0.65379727 -0.4781526 -0.65248048 -0.49002585 -0.65248024 -0.49002469
		 -0.67171621 -0.47815478 -0.67171568 -0.47815287 -0.6524235 -0.49002561 -0.65242356
		 -0.49002591 -0.67176902 -0.47815248 -0.67176902 -0.47815257 -0.6511637 -0.49002591
		 -0.6511637 -0.49002469 -0.67271149 -0.47815484 -0.67271107 -0.47815353 -0.65110654
		 -0.49002531 -0.65110672 -0.49002594 -0.67275691 -0.47815257 -0.67275691 -0.47815251
		 -0.64984697 -0.49002594 -0.64984691 -0.49002498 -0.67370367 -0.47815424 -0.67370343
		 -0.47815445 -0.64978933 -0.49002483 -0.64978975 -0.49002594 -0.67374694 -0.47815257
		 -0.673747 -0.47815251 -0.64853024 -0.49002594 -0.64853019 -0.49002522 -0.67468679
		 -0.47815377 -0.67468667 -0.47815558 -0.64847213 -0.4900243 -0.64847279 -0.49002594
		 -0.67472804 -0.47815257 -0.67472804 -0.47815251 -0.64721352 -0.49002594 -0.64721346
		 -0.56815624 -0.67845631 -0.55555075 -0.67845631 -0.55556887 -0.67839426 -0.56814104
		 -0.67839551 -0.56814104 -0.6797896 -0.55556887 -0.67978835 -0.55555832 -0.65520155
		 -0.56815857 -0.6551739 -0.56815624 -0.67985034 -0.55555075 -0.67985034 -0.56814104
		 -0.6811837 -0.55556887 -0.68118238 -0.56815624 -0.68124443 -0.55555075 -0.68124443
		 -0.56813759 -0.6825763 -0.5555706 -0.68257576 -0.56813902 -0.68263686 -0.5555681
		 -0.68263698 -0.56813759 -0.68397033 -0.5555706 -0.68396986 -0.56813902 -0.68403101
		 -0.5555681 -0.68403101 -0.56813884 -0.68536681 -0.5555706 -0.68536395 -0.55556858
		 -0.68536806 -0.56812501 -0.68537712 -0.55558223 -0.68537694 -0.56810695 -0.68538558
		 -0.55559945 -0.68538523 -0.55557007 -0.68538135 -0.55556315 -0.68537259 -0.56813723
		 -0.68538153 -0.56814468 -0.68537253 -0.56809157 -0.68539476 -0.55561393 -0.68539417
		 -0.55559266 -0.68538642 -0.5681138 -0.68538678 -0.55557954 -0.68539 -0.5555656 -0.68538642
		 -0.55555964 -0.68537903 -0.56812721 -0.68539041 -0.5681417 -0.68538654 -0.56814802
		 -0.68537891 -0.56807619 -0.68540388 -0.55562848 -0.68540311 -0.55560583 -0.685395
		 -0.56809992 -0.6853956 -0.55559129 -0.68539762 -0.55557328 -0.6853931 -0.55556375
		 -0.68539369 -0.55555636 -0.68538767 -0.56813359 -0.68539345 -0.56811482 -0.68539822
		 -0.56814319 -0.68539411 -0.56815124 -0.68538761 -0.56806082 -0.68541306 -0.55564296
		 -0.68541205 -0.5556193 -0.68540353 -0.56808561 -0.6854043 -0.55558395 -0.68540061
		 -0.55560517 -0.68540555 -0.55557299 -0.68540013 -0.55555755 -0.68540257 -0.55555326
		 -0.68539858 -0.56812227 -0.6854012 -0.56813312 -0.6854012 -0.56810015 -0.68540633
		 -0.56814963 -0.68540269 -0.56815416 -0.68539846 -0.5680455 -0.68542218 -0.55565751
		 -0.68542099 -0.55563313 -0.68541229 -0.56807101 -0.6854133 -0.55559689 -0.6854077
		 -0.55558503 -0.68540752 -0.55562043 -0.6854136 -0.55556285 -0.6854068 -0.5555557
		 -0.68541276 -0.55555052 -0.68541145 -0.56812984 -0.68540525 -0.56810868 -0.68540847
		 -0.56814396 -0.6854071 -0.568084 -0.68541455 -0.5681513 -0.68541276 -0.56815678 -0.68541139
		 -0.56803012 -0.68543136 -0.55567199 -0.68542993 -0.55564684 -0.68542105 -0.56805652
		 -0.68542218 -0.5555886 -0.68541157 -0.55561155 -0.68541527 -0.5555706 -0.68541145
		 -0.55563641 -0.68542147 -0.5555613 -0.68541491 -0.56811726 -0.68541229 -0.56813127
		 -0.68541187 -0.56809324 -0.6854161 -0.56814539 -0.68541503 -0.56806713 -0.68542254
		 -0.56815422 -0.6854248 -0.56815916 -0.68542612 -0.56801474 -0.68544054 -0.55568647
		 -0.68543881 -0.55565995 -0.68543017 -0.56804264 -0.6854316 -0.55560249 -0.68541777
		 -0.55558562 -0.68541634 -0.55562615 -0.68542272 -0.55556774 -0.68541771 -0.55565137
		 -0.68543011 -0.5555591 -0.68542457 -0.55555278 -0.6854248 -0.56811965 -0.68541759
		 -0.56810266 -0.68541867 -0.56813866 -0.68541795 -0.5680778 -0.68542373 -0.56814754
		 -0.68542457 -0.56805134 -0.68543136 -0.56815904 -0.68544126 -0.56799936 -0.68544966
		 -0.55570102 -0.68544775 -0.55567223 -0.68543923 -0.56802964 -0.68544084 -0.55560017
		 -0.68542385 -0.5556162 -0.68542463 -0.55557525 -0.68542111 -0.55563951 -0.68543124
		 -0.55556691 -0.68542624 -0.55566436 -0.68543881 -0.55555058 -0.68544066 -0.56810415
		 -0.68542588 -0.56813073 -0.68542153 -0.56808811 -0.68542564 -0.56813937 -0.68542635
		 -0.56806368 -0.68543243 -0.56815106 -0.68543911 -0.56803757 -0.6854403 -0.56798398
		 -0.68545878 -0.5557155 -0.68545669 -0.55568337 -0.68544805 -0.56801772 -0.68544984
		 -0.55561382 -0.68542874 -0.55558425 -0.68542516 -0.5556277 -0.68543279 -0.55557305
		 -0.68542963 -0.55565 -0.68544 -0.55556339 -0.68543941 -0.55567443 -0.68544757 -0.55554813
		 -0.68542612 -0.56812125 -0.68542588 -0.56808966 -0.68543077 -0.56813294 -0.68542987
		 -0.5680759 -0.68543386 -0.56814295 -0.68543941 -0.56805247 -0.68544137 -0.56815249
		 -0.68545437;
	setAttr ".uvtk[1000:1249]" -0.56815863 -0.68545634 -0.56802684 -0.68544912 -0.56796861
		 -0.68546796 -0.55572999 -0.68546563 -0.55569434 -0.68545717 -0.56800616 -0.68545926
		 -0.55559456 -0.68542874 -0.55562043 -0.68543506 -0.55558527 -0.68543273 -0.55563462
		 -0.68544137 -0.55557358 -0.68544161 -0.55565298 -0.68545127 -0.55555803 -0.68546057
		 -0.55555421 -0.68545449 -0.5556792 -0.68545741 -0.56811023 -0.68542969 -0.56812012
		 -0.68543309 -0.56808263 -0.68543667 -0.56813228 -0.68544173 -0.56806844 -0.68544257
		 -0.56814337 -0.68545365 -0.56804526 -0.6854502 -0.56816268 -0.68545985 -0.5681603
		 -0.68547642 -0.56802201 -0.68545938 -0.56795329 -0.68547714 -0.55574447 -0.68547451
		 -0.55570614 -0.68546617 -0.5679937 -0.68546844 -0.55559784 -0.68543482 -0.55562133
		 -0.68544388 -0.55558562 -0.68544281 -0.55563748 -0.68545622 -0.55556834 -0.68545997
		 -0.55565923 -0.68546063 -0.55555874 -0.6854735 -0.55554682 -0.68547612 -0.55554831
		 -0.6854564 -0.55568683 -0.68546695 -0.56810671 -0.68543547 -0.56811959 -0.68544316
		 -0.56808197 -0.68544519 -0.56813133 -0.68545258 -0.56806302 -0.6854524 -0.56814808
		 -0.68547434 -0.56804299 -0.68546259 -0.56801397 -0.68546915 -0.56801152 -0.68670565
		 -0.55569923 -0.68670428 -0.55571884 -0.68547511 -0.56798023 -0.68547761 -0.55559981
		 -0.68544352 -0.55561221 -0.68545818 -0.55558133 -0.68546045 -0.55563992 -0.68546414
		 -0.55556971 -0.6854713 -0.5556637 -0.68546927 -0.55555958 -0.6854862 -0.55555111
		 -0.68548977 -0.5555445 -0.68545991 -0.55569339 -0.6854763 -0.56810457 -0.68544424
		 -0.56812465 -0.68546164 -0.56808782 -0.68545985 -0.56813669 -0.68547237 -0.56806314
		 -0.68546629 -0.56815588 -0.68549037 -0.56814718 -0.68548715 -0.56803828 -0.68547142
		 -0.56800699 -0.68547881 -0.5680303 -0.68670863 -0.56802213 -0.68671459 -0.55568838
		 -0.68671328 -0.55568027 -0.68670726 -0.5555951 -0.68545926 -0.55561596 -0.68546641
		 -0.55558342 -0.68546981 -0.55564237 -0.68547225 -0.55557096 -0.68548298 -0.55566877
		 -0.68547815 -0.55556029 -0.68550038 -0.55555135 -0.68550551 -0.55554545 -0.68549329
		 -0.55566156 -0.68671119 -0.56811023 -0.68546069 -0.56812245 -0.68547118 -0.56808823
		 -0.68546832 -0.56813538 -0.68548417 -0.5680607 -0.6854744 -0.56816173 -0.68549359
		 -0.56815565 -0.68550622 -0.56814647 -0.68550134 -0.56803298 -0.68548054 -0.56804883
		 -0.6867125 -0.56803632 -0.68671775 -0.56803274 -0.68672347 -0.55567741 -0.68672228
		 -0.55567414 -0.6867165 -0.55559808 -0.68546844 -0.55561972 -0.68547487 -0.55558521
		 -0.68548 -0.55564535 -0.68548059 -0.55557215 -0.68549556 -0.55564296 -0.68671608
		 -0.5555262 -0.6867733 -0.55554056 -0.68676311 -0.55554539 -0.68551105 -0.55554259
		 -0.6854974 -0.55565619 -0.68671954 -0.56810707 -0.68546999 -0.5681206 -0.68548155
		 -0.56808436 -0.6854769 -0.56813419 -0.68549681 -0.5680576 -0.68548286 -0.56816447
		 -0.6854974 -0.56816173 -0.68551147 -0.56816816 -0.686764 -0.56818229 -0.68677402
		 -0.56806713 -0.68671739 -0.56805408 -0.68672079 -0.56804359 -0.68672657 -0.56804335
		 -0.68673241 -0.55566651 -0.68673134 -0.55566669 -0.68672538 -0.555601 -0.68547779
		 -0.55562359 -0.68548357 -0.55558676 -0.68549109 -0.55562466 -0.68672186 -0.555556
		 -0.68675351 -0.55563879 -0.68672335 -0.55551302 -0.68678385 -0.55554241 -0.68551683
		 -0.55564988 -0.686728 -0.56810403 -0.68547952 -0.56811893 -0.68549269 -0.56808037
		 -0.68548566 -0.56815296 -0.68675447 -0.56808525 -0.68672311 -0.56816471 -0.68551683
		 -0.56819522 -0.68678451 -0.56807131 -0.68672466 -0.56806028 -0.68672919 -0.56805223
		 -0.68673503 -0.56805396 -0.68674135 -0.55565566 -0.68674028 -0.55565786 -0.68673396
		 -0.55560398 -0.68548709 -0.55560672 -0.68672854 -0.55557221 -0.68674445 -0.55562216
		 -0.68672782 -0.5556348 -0.68673021 -0.55564433 -0.68673551 -0.56810093 -0.68548894
		 -0.56813699 -0.68674552 -0.56810296 -0.68672979 -0.56808776 -0.68672907 -0.56807518
		 -0.6867314 -0.56806564 -0.68673658 -0.56806177 -0.68674326 -0.56806457 -0.68675029
		 -0.55564475 -0.68674934 -0.55564809 -0.68674225 -0.5555892 -0.68673611 -0.55560464
		 -0.68673378 -0.55556959 -0.68674886 -0.55555332 -0.68675804 -0.55561996 -0.68673337
		 -0.55562925 -0.68673795 -0.55563617 -0.6867435 -0.56812024 -0.68673724 -0.56815571
		 -0.68675905 -0.56813961 -0.68674994 -0.56810498 -0.68673497 -0.5680899 -0.68673456
		 -0.56808066 -0.68673903 -0.56807363 -0.68674457 -0.56807297 -0.68675172 -0.56807524
		 -0.68675923 -0.55563378 -0.68675828 -0.55563658 -0.68675077 -0.55558711 -0.68674088
		 -0.55560255 -0.68673897 -0.55556709 -0.68675351 -0.55555081 -0.68676281 -0.55561453
		 -0.6867404 -0.55562341 -0.68674529 -0.55562574 -0.68675196 -0.56812233 -0.68674207
		 -0.56815815 -0.68676376 -0.56814212 -0.68675452 -0.56810707 -0.68674016 -0.56809229
		 -0.68674022 -0.56808627 -0.68674636 -0.56808376 -0.68675297 -0.56808531 -0.68676037
		 -0.56808579 -0.68676817 -0.55562294 -0.68676734 -0.55562389 -0.68675947 -0.55558497
		 -0.68674588 -0.55560035 -0.68674415 -0.55556536 -0.68675888 -0.55554861 -0.68676782
		 -0.55560887 -0.68674791 -0.55561471 -0.68675351 -0.55561376 -0.6867609 -0.56812447
		 -0.68674695 -0.56816036 -0.68676877 -0.56814384 -0.68675995 -0.56810933 -0.68674529
		 -0.56810075 -0.68674898 -0.56809479 -0.68675452 -0.56809545 -0.6867618 -0.56809819
		 -0.68676913 -0.5680964 -0.68677711 -0.55561197 -0.68677628 -0.55561066 -0.68676829
		 -0.5555827 -0.68675077 -0.55559802 -0.68674946 -0.55556279 -0.68676388 -0.5555467
		 -0.68677318 -0.55553383 -0.68677783 -0.55553567 -0.68677258 -0.55560309 -0.68675542
		 -0.55560362 -0.68676245 -0.55560094 -0.68676996 -0.56812668 -0.68675196 -0.5681622
		 -0.68677419 -0.56814635 -0.68676496 -0.56817496 -0.68677878 -0.56817311 -0.68677354
		 -0.5681116 -0.68675059 -0.56810635 -0.68675637 -0.56810558 -0.68676335 -0.56810796
		 -0.6867708 -0.56811094 -0.68677807 -0.56810701 -0.68678606 -0.55560106 -0.68678534
		 -0.5555976 -0.68677723 -0.55558032 -0.68675578 -0.55559576 -0.6867553 -0.55555987
		 -0.68676913 -0.55554688 -0.68677938 -0.55553257 -0.68678391 -0.55559349 -0.6867643
		 -0.55559117 -0.68677175 -0.55558801 -0.68677914 -0.56812906 -0.68675691 -0.5681619
		 -0.68678039 -0.56814915 -0.68677014 -0.56817615 -0.68678474;
	setAttr ".uvtk[1250:1499]" -0.5681138 -0.68675649 -0.56811565 -0.68676519 -0.56811774
		 -0.6867727 -0.5681206 -0.68677998 -0.56812292 -0.68678695 -0.56811762 -0.686795 -0.55559021
		 -0.68679428 -0.55558532 -0.68678617 -0.55557775 -0.68676078 -0.55559146 -0.68676317
		 -0.55556482 -0.68677461 -0.55555236 -0.68678284 -0.55553472 -0.68678856 -0.55558145
		 -0.6867739 -0.55557817 -0.68678123 -0.55557549 -0.68678832 -0.56813157 -0.68676186
		 -0.5681442 -0.68677562 -0.56815648 -0.68678379 -0.56817394 -0.68678951 -0.56811792
		 -0.68676436 -0.56812751 -0.68677473 -0.56813043 -0.68678212 -0.56813282 -0.68678916
		 -0.56813377 -0.68679607 -0.56812829 -0.68680388 -0.5555793 -0.68680334 -0.55557418
		 -0.68679535 -0.55557752 -0.68676639 -0.5555805 -0.6867733 -0.55556315 -0.68678284
		 -0.55554032 -0.6867913 -0.55552304 -0.68679726 -0.55552018 -0.68679357 -0.5555681
		 -0.68678355 -0.55556518 -0.68679059 -0.55556375 -0.68679744 -0.56813174 -0.68676746
		 -0.56816834 -0.68679219 -0.56812865 -0.68677437 -0.56814569 -0.68678385 -0.56818831
		 -0.6867944 -0.56818545 -0.68679816 -0.56814057 -0.68678439 -0.56814319 -0.68679142
		 -0.56814432 -0.68679821 -0.56814331 -0.68680573 -0.5681389 -0.68681282 -0.5555684
		 -0.68681228 -0.55556434 -0.68680501 -0.5555495 -0.68679172 -0.55552882 -0.68679988
		 -0.55555421 -0.68679267 -0.55555296 -0.68679988 -0.5555535 -0.68680722 -0.56817961
		 -0.68680072 -0.5681591 -0.68679273 -0.56814671 -0.68679065 -0.56815517 -0.68680066
		 -0.56815428 -0.68680787 -0.56815076 -0.68681562 -0.56813902 -0.6868192 -0.5555681
		 -0.68681926 -0.55555665 -0.68681502 -0.55553716 -0.6868006 -0.55551797 -0.68680841
		 -0.55551225 -0.68680608 -0.55554795 -0.68679941 -0.55554307 -0.68680871 -0.55554509
		 -0.68681705 -0.568196 -0.68680692 -0.56819028 -0.68680918 -0.56817126 -0.68680143
		 -0.56816489 -0.68680942 -0.56816244 -0.68681765 -0.55552584 -0.6868093 -0.55553567
		 -0.68680894 -0.55553418 -0.68681824 -0.56818235 -0.68681014 -0.56816041 -0.68680036
		 -0.56817245 -0.68680978 -0.56817353 -0.6868189 -0.55551529 -0.68681818 -0.5555079
		 -0.68681687 -0.55552417 -0.6868186 -0.56820011 -0.68681759 -0.5681926 -0.6868189
		 -0.56818366 -0.68681931 -0.4663507 0.057170656 -0.46636072 -0.028976619 -0.45251468
		 -0.028976619 -0.45252553 0.057782691 -0.45252803 0.057831444 -0.46635091 0.057220671
		 -0.83835351 0.05909152 -0.83833373 -0.016536042 -0.82450968 -0.016409427 -0.82450014
		 0.059066121 -0.83833319 -0.016584516 -0.82450968 -0.016459003 -0.48708248 0.057784382
		 -0.48708108 -0.020498022 -0.4732587 -0.020498931 -0.47326007 0.057783473 -0.48708108
		 -0.020546407 -0.47326007 -0.020546407 -0.47326007 0.057831854 -0.48708108 0.057831854
		 0.27432477 -0.80019534 0.27432477 -0.81276441 0.27438596 -0.81276196 0.27438542 -0.80019677
		 -0.44026944 -0.88239396 -0.44026944 -0.88239396 -0.44026968 -0.84215564 -0.44026968
		 -0.84215564 -0.4342964 -0.84215569 -0.4342964 -0.84215569 -0.43429658 -0.8823939
		 -0.43429658 -0.8823939 -0.42832333 -0.88239384 -0.42832333 -0.88239384 -0.42832354
		 -0.84215444 -0.42832354 -0.84215444 -0.07234323 -0.78953946 -0.07234183 -0.79087287
		 -0.072323143 -0.79086399 -0.072324514 -0.78954834 0.28026792 -0.82637143 0.27895221
		 -0.8263728 0.27896112 -0.82639152 0.28025898 -0.82639015 0.27895272 -0.83890277 0.27896166
		 -0.83888406 0.27897 -0.82641017 0.28025007 -0.82640886 0.28025895 -0.83888644 0.28026786
		 -0.83890522 0.27897054 -0.8388654 0.27897891 -0.82642883 0.28024119 -0.82642752 0.28025007
		 -0.83886778 0.28027675 -0.83892387 0.28027678 -0.82635272 0.27897945 -0.83884668
		 0.2789878 -0.82644755 0.28023228 -0.82644624 0.28024113 -0.83884907 0.27898833 -0.83882803
		 0.27899671 -0.8264662 0.2802234 -0.82646495 0.28023222 -0.83883035 0.27899724 -0.83880937
		 0.27900559 -0.82648492 0.28021449 -0.82648361 0.28022334 -0.83881164 0.27900612 -0.83879066
		 0.2790145 -0.82650357 0.28020561 -0.82650232 0.28021443 -0.83879292 0.27901503 -0.83877206
		 0.27902344 -0.82652229 0.2801967 -0.82652104 0.28020555 -0.8387742 0.27902392 -0.83875334
		 0.27903229 -0.82654095 0.28018782 -0.82653975 0.2801967 -0.83875549 0.27903283 -0.83873469
		 0.27904123 -0.8265596 0.2801789 -0.82655841 0.28018776 -0.83873683 0.27904171 -0.83871603
		 0.27905008 -0.82657832 0.28017002 -0.82657713 0.2801789 -0.83871812 0.27905062 -0.83869731
		 0.28016996 -0.8386994 -0.066301316 -0.79246444 -0.06630376 -0.79377913 -0.066285104
		 -0.79378802 -0.06628263 -0.79245555 -0.41211647 -0.8698172 -0.41211596 -0.8823815
		 -0.41210705 -0.88236284 -0.41210756 -0.86983585 -0.11030012 -0.5262481 -0.11030012
		 -0.5151211 -0.12294042 -0.5151211 -0.12294042 -0.5262481 -0.11030012 -0.49831641
		 -0.12294042 -0.49831641 -0.11030012 -0.4865182 -0.12294042 -0.4865182 -0.39227298
		 -0.52968967 -0.39227298 -0.51856267 -0.40491328 -0.51856267 -0.40491328 -0.52968967
		 -0.39227298 -0.54649436 -0.40491328 -0.54649436 -0.39227298 -0.55829263 -0.40491328
		 -0.55829263 -0.2931909 0.44360319 -0.27770481 0.44360319 -0.27770481 0.44372556 -0.2931909
		 0.44372556 -0.29319108 0.16427052 -0.27770481 0.16429323 -0.2931909 0.45794782 -0.27770481
		 0.45794782 -0.29319113 0.16415364 -0.27770481 0.16420692 -0.29319629 0.1402294 -0.29319203
		 0.12012547 -0.27770752 0.12012964 -0.27770096 0.14022315 -0.27762127 0.16414553 -0.27762112
		 0.1642679 -0.2776227 0.16426677 -0.29318956 0.1623401 -0.27762112 0.16429323 -0.33461946
		 0.17796713 -0.31910929 0.17796713 -0.31910929 0.17808974 -0.33461946 0.17808974 -0.33461946
		 0.16372275 -0.31910929 0.16372275 -0.31910998 0.45784563 -0.334618 0.45784506 -0.31911072
		 0.45794782 -0.33462033 0.45794713 -0.33985469 0.43619111 -0.35526404 0.43619111 -0.35526213
		 0.43607047 -0.33985573 0.4360711 -0.33985507 0.43850803 -0.35526347 0.43850797 -0.33985332
		 0.17902607 -0.35526541 0.17902607 -0.33985469 0.4386203 -0.35526395 0.43862039 -0.33985496
		 0.44100395 -0.35526365 0.44100395 -0.33985475 0.44111368 -0.35526395 0.44111368 -0.33985493
		 0.44353548 -0.35526383 0.44353548 -0.33985487 0.44364247 -0.35526386 0.44364247 -0.33985487
		 0.44607544;
	setAttr ".uvtk[1500:1749]" -0.35526386 0.44607544 -0.33985493 0.44618002 -0.35526383
		 0.44618002 -0.33985481 0.44859636 -0.35526398 0.44859636 -0.33985507 0.44869795 -0.35526377
		 0.44869792 -0.33985478 0.45107046 -0.35526404 0.45107046 -0.33985525 0.45116907 -0.35526368
		 0.45116895 -0.33985475 0.45347065 -0.35526407 0.45347092 -0.33985549 0.45356661 -0.35526356
		 0.45356652 -0.33985472 0.45577171 -0.35526407 0.45577174 -0.33985582 0.45586443 -0.35526338
		 0.45586413 -0.33985472 0.45794782 -0.35526413 0.45794782 -0.31322518 0.20963693 -0.29836649
		 0.20963693 -0.29836828 0.20975339 -0.31322426 0.2097528 -0.31322485 0.20737809 -0.29836705
		 0.20737815 -0.31322655 0.45794782 -0.29836515 0.45794782 -0.31322521 0.20726931 -0.29836655
		 0.20726919 -0.31322494 0.20495003 -0.29836687 0.20495003 -0.31322515 0.20484358 -0.29836658
		 0.20484358 -0.31322497 0.20248908 -0.29836673 0.20248908 -0.31322506 0.20238459 -0.29836664
		 0.20238459 -0.31322506 0.20001972 -0.29836664 0.20001972 -0.31322497 0.19991803 -0.29836673
		 0.19991803 -0.31322509 0.19756722 -0.29836655 0.19756716 -0.31322485 0.19746792 -0.29836673
		 0.19746798 -0.31322515 0.19515622 -0.29836649 0.19515616 -0.31322467 0.19505942 -0.29836684
		 0.19505942 -0.31322515 0.19281077 -0.29836646 0.19281071 -0.31322443 0.19271648 -0.29836696
		 0.19271666 -0.31322515 0.19055474 -0.2983664 0.19055456 -0.31322414 0.19046319 -0.29836708
		 0.1904636 -0.31322518 0.1884104 -0.2983664 0.18841034 -0.31322372 0.18832201 -0.29836732
		 0.18832248 -0.31322518 0.18639988 -0.2983664 0.18639964 -0.31322315 0.1863147 -0.29836756
		 0.18631512 -0.31322518 0.18454278 -0.2983664 0.18454272 -0.31322244 0.18446141 -0.29836795
		 0.18446201 -0.31322521 0.18285871 -0.29836646 0.18285871 -0.31322238 0.18279701 -0.29836798
		 0.18279737 -0.31322497 0.17249757 -0.29836676 0.17249757 0.093569249 -0.82254732
		 0.093569249 -0.8079567 0.093488693 -0.80794519 0.093472093 -0.82254732 -0.28463945
		 -0.62379372 -0.28058288 -0.62379372 -0.28058288 -0.62376642 -0.28463656 -0.62376642
		 -0.28463346 -0.62017953 -0.28058505 -0.6201793 -0.28058016 -0.62016773 -0.28463927
		 -0.62016773 -0.28058505 -0.61991441 -0.28463346 -0.61991465 -0.28058016 -0.61990285
		 -0.28463927 -0.61990285 -0.28058615 -0.61964983 -0.28463289 -0.61964989 -0.28058571
		 -0.61963832 -0.2846337 -0.61963832 -0.28058615 -0.619385 -0.28463289 -0.61938512
		 -0.28058571 -0.61937344 -0.2846337 -0.61937344 -0.28058615 -0.61912012 -0.28463289
		 -0.61912024 -0.28058571 -0.61910862 -0.2846337 -0.61910862 -0.28058615 -0.61885524
		 -0.28463289 -0.61885536 -0.28058571 -0.61884379 -0.2846337 -0.61884373 -0.28058615
		 -0.61859041 -0.28463289 -0.61859053 -0.28058571 -0.61857891 -0.2846337 -0.61857879
		 -0.12824166 -0.62600398 -0.12824756 -0.64578903 -0.12832576 -0.66983831 -0.12838471
		 -0.66955709 -0.11280227 -0.66950405 -0.11279756 -0.64578629 -0.11280107 -0.62600291
		 0.10163119 -0.82429677 0.10156596 -0.82436419 0.10163119 -0.82436419 0.11671823 -0.82437897
		 0.11665297 -0.82431149 0.11665297 -0.82437897 0.12284333 -0.82438332 0.12290859 -0.82445073
		 0.12290859 -0.82438332 0.12458536 -0.82434261 0.12465063 -0.82427514 0.12458536 -0.82427514
		 0.17201793 -0.82440746 0.17194387 -0.82439208 0.17194387 -0.82448167 0.13077542 -0.82443285
		 0.13077542 -0.82449949 0.13083994 -0.82449991 0.095374316 -0.82448727 0.095440894
		 -0.82448727 0.095440418 -0.82441843 0.080352396 -0.82438332 0.080282688 -0.82438332
		 0.080284923 -0.82445556 -0.24539556 -0.84220487 -0.24539094 -0.84220147 -0.24539338
		 -0.8421883 -0.24539804 -0.84219331 -0.25139388 -0.8422339 -0.25138983 -0.8422327
		 -0.25139174 -0.84221542 -0.25139639 -0.84222066 -0.25138742 -0.84224361 -0.25139064
		 -0.84224588 -0.25739318 -0.84224689 -0.25739112 -0.84222937 -0.25739533 -0.84222841
		 -0.25739786 -0.84224188 -0.25738865 -0.84221828 -0.25739205 -0.84221619 -0.12430722
		 -0.83729869 -0.11773521 -0.83729869 -0.11773521 -0.82312191 -0.12430722 -0.82312191
		 -0.32369933 -0.59968781 -0.31712729 -0.59968781 -0.31712729 -0.58551097 -0.32369933
		 -0.58551097 -0.07322821 -0.81607556 -0.073755354 -0.81707889 -0.073783964 -0.81725538
		 -0.073191136 -0.81610662 0.16239041 -0.82445914 0.16231802 -0.82461655 0.16235313
		 -0.82464594 0.16237891 -0.82459593 -0.065015346 -0.81419945 -0.065615058 -0.8130374
		 -0.06558612 -0.81321585 -0.065053046 -0.81423044 0.1819194 -0.82442033 0.18199217
		 -0.82457864 0.18198061 -0.82444096 0.18195489 -0.82439113 0.027950287 -0.60530323
		 0.027950287 -0.61746919 0.028007627 -0.61746907 0.028007627 -0.60530335 0.026681036
		 -0.60530323 0.026681006 -0.61746931 0.026623666 -0.60530341 0.026623696 -0.61746907
		 0.025354475 -0.60530317 0.025354415 -0.61746937 0.025296897 -0.60530394 0.025297046
		 -0.61746883 0.024027914 -0.60530317 0.024027854 -0.61746937 0.023970038 -0.60530472
		 0.023970336 -0.61746848 0.022701353 -0.60530317 0.022701293 -0.61746943 0.022643059
		 -0.60530567 0.022643596 -0.617468 0.021374822 -0.60530317 0.021374762 -0.61746943
		 0.021316081 -0.60530668 0.021316797 -0.61746752 0.021307766 -0.60532475 0.021308511
		 -0.6174494 0.021299511 -0.60534286 0.021300226 -0.61743134 0.020048201 -0.61746943
		 0.020056516 -0.61745131 0.020056546 -0.60532129 0.020048261 -0.60530317 0.021291196
		 -0.60536087 0.021291941 -0.61741328 0.020064801 -0.61743319 0.020064861 -0.60533941
		 0.021282911 -0.60537893 0.021283656 -0.61739516 0.020073086 -0.61741507 0.020073116
		 -0.60535753 0.021274626 -0.60539699 0.021275371 -0.6173771 0.020081371 -0.61739707
		 0.020081431 -0.60537565 0.020048261 -0.60530317 0.020048201 -0.61746943 0.021266341
		 -0.60541505 0.021267056 -0.61735904 0.020089656 -0.61737889 0.020089716 -0.60539371
		 0.021258056 -0.60543311 0.021258771 -0.61734092 0.020097941 -0.61736083 0.020098001
		 -0.60541183 0.021249771 -0.60545123 0.021250486 -0.61732292 0.020106256 -0.61734271
		 0.020106286 -0.60542995 0.021241456 -0.60546923 0.021242201 -0.6173048 0.020114511
		 -0.61732459 0.020114601 -0.60544807 0.021233171 -0.60548735 0.021233916 -0.61728674
		 0.020122826 -0.61730647 0.020122886 -0.60546613;
	setAttr ".uvtk[1750:1759]" 0.021224886 -0.60550535 0.021225601 -0.61726868 0.020131111
		 -0.61728841 0.020131171 -0.60548425 0.021216601 -0.60552347 0.021217316 -0.61725056
		 0.020139396 -0.61727035 0.020139456 -0.60550237 0.020147711 -0.61725223 0.020147741
		 -0.60552049;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "72F3B988-4AC2-E66E-C7CB-9FB1E0E402A3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 1.9715417276322991 0 0 0 0 1.0219223118417338 0 0 0 0 1.1655620907355011 0
		 -0.00031672275284343383 -0.083174402299999617 -0.011338898216558747 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C654538-4FA0-03A4-E437-8CA0892778FC";
	setAttr ".uopa" yes;
	setAttr -s 1760 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18916672 0.058047142 0.38946569
		 0.058047142 0.38946569 -0.5205853 -0.18916672 -0.5205853 -0.12529507 0.035423927
		 -0.1293655 0.035425454 -0.12936178 0.03538483 -0.12529507 0.035384152 -0.12529507
		 0.040048078 -0.12936646 0.040048078 -0.12937915 0.035376426 -0.12939143 0.035431258
		 -0.12939644 0.035404056 -0.12936184 -0.048638672 -0.12584567 -0.05543682 -0.12529513
		 -0.05543673 -0.1252771 0.035384152 -0.1252771 0.035423927 -0.1252771 0.040048078
		 -0.12529507 0.040076178 -0.12936646 0.040076178 -0.12939185 0.040048078 -0.12937915
		 -0.048615068 -0.15792555 0.035432436 -0.15792072 0.035404056 -0.12937126 -0.048683405
		 -0.1260421 -0.0551202 -0.12585062 -0.055476576 -0.12530723 -0.055476665 -0.1252771
		 -0.055435926 -0.12939185 0.040076178 -0.15792567 0.040048078 -0.12938386 -0.048654526
		 -0.15795571 0.03538483 -0.15793836 0.035376426 -0.15795201 0.035425454 -0.12955904
		 -0.04943198 -0.12603238 -0.055193126 -0.12602997 -0.055248231 -0.12603456 -0.055291146
		 -0.12604669 -0.055326164 -0.12606716 -0.05535686 -0.12609756 -0.055386573 -0.12614003
		 -0.055418074 -0.12619784 -0.055454195 -0.1262762 -0.055497855 -0.1263836 -0.055553287
		 -0.12653506 -0.05562681 -0.1409499 -0.063233942 -0.125662 -0.063233316 -0.12555242
		 -0.056055784 -0.13351071 -0.057613552 -0.14112276 -0.061546564 -0.12528437 -0.055473953
		 -0.15792567 0.040076178 -0.15795112 0.040048078 -0.12957302 -0.049411565 -0.15795571
		 -0.04875195 -0.15793836 -0.048728853 -0.16144812 0.035384152 -0.16144812 0.035423927
		 -0.12956986 -0.049471587 -0.12979409 -0.050245255 -0.12980556 -0.050282121 -0.13006389
		 -0.051069915 -0.13007611 -0.051104963 -0.13036546 -0.05189687 -0.13037854 -0.051931053
		 -0.13069531 -0.052717328 -0.13070971 -0.052751392 -0.1310499 -0.05352205 -0.13106596
		 -0.053556979 -0.1314252 -0.054302424 -0.13144341 -0.054338753 -0.13181704 -0.055049956
		 -0.13183796 -0.055088282 -0.13222092 -0.05575642 -0.13224536 -0.05579713 -0.13263226
		 -0.056414038 -0.13266101 -0.056457698 -0.13304603 -0.057015508 -0.13308042 -0.057062536
		 -0.13346112 -0.057556599 -0.14095962 -0.063273758 -0.12566233 -0.063274086 -0.12564355
		 -0.063252509 -0.12553477 -0.056063592 -0.14112574 -0.06151858 -0.13352683 -0.05759728
		 -0.1411472 -0.061559409 -0.1409809 -0.063182503 -0.15795112 0.040076178 -0.16144812
		 0.040048078 -0.12958294 -0.049448311 -0.16144836 -0.055379719 -0.15794659 -0.048796952
		 -0.15793377 -0.048768103 -0.16146618 0.035384152 -0.16146618 0.035423927 -0.12980852
		 -0.050227135 -0.12981954 -0.050262988 -0.13007897 -0.051054329 -0.1300911 -0.051089317
		 -0.13038155 -0.051884264 -0.13039461 -0.051918447 -0.1307129 -0.05270803 -0.1307269
		 -0.05274123 -0.13106939 -0.053516448 -0.13108426 -0.053548634 -0.13144708 -0.054300845
		 -0.13146287 -0.054332078 -0.13184196 -0.055052608 -0.13185856 -0.055082828 -0.13224962
		 -0.055763721 -0.13226706 -0.055792779 -0.13266563 -0.056426316 -0.13268399 -0.056454092
		 -0.13308549 -0.0570333 -0.13310474 -0.057059616 -0.13350442 -0.057577848 -0.14783442
		 -0.065009266 -0.15706396 -0.069781125 -0.12576154 -0.069788545 -0.14101195 -0.063185334
		 -0.14106363 -0.063185066 -0.14114028 -0.063190788 -0.14124274 -0.063206553 -0.14137107
		 -0.063233972 -0.14152515 -0.063273758 -0.14170504 -0.06332624 -0.14191061 -0.063391745
		 -0.14214206 -0.063470155 -0.14239907 -0.063561678 -0.14268196 -0.063666403 -0.14114988
		 -0.061531067 -0.14167118 -0.061829895 -0.16144812 0.040076178 -0.16146618 0.040048078
		 -0.16146594 -0.055432111 -0.16127646 -0.05512774 -0.15776366 -0.049553782 -0.15774947
		 -0.049533546 -0.14785016 -0.064988852 -0.15715134 -0.069788873 -0.1571368 -0.069816738
		 -0.12576059 -0.069816738 -0.12574238 -0.069788903 -0.1476832 -0.064923644 -0.14169711
		 -0.061842918 -0.1422168 -0.062111676 -0.14224982 -0.062127739 -0.14276075 -0.062392622
		 -0.14280432 -0.062413156 -0.14330351 -0.062673062 -0.14335972 -0.062698901 -0.14385051
		 -0.06295386 -0.14392781 -0.062989354 -0.1443941 -0.063234359 -0.14448571 -0.063277274
		 -0.14493757 -0.063514829 -0.14504385 -0.063565314 -0.14548099 -0.063795239 -0.14560193
		 -0.063853323 -0.14602429 -0.064075649 -0.14616013 -0.064141393 -0.14659196 -0.06436047
		 -0.14671779 -0.064433068 -0.14713758 -0.064642102 -0.14727604 -0.064721137 -0.14168423
		 -0.061806768 -0.16147906 -0.055494517 -0.16145289 -0.055482149 -0.16081101 -0.055645168
		 -0.16095126 -0.055568755 -0.16105217 -0.05551067 -0.16112655 -0.055464685 -0.16118205
		 -0.055426866 -0.16122288 -0.055393964 -0.1612522 -0.055363268 -0.16127205 -0.055331886
		 -0.16128373 -0.055296481 -0.16128814 -0.055253595 -0.16128576 -0.055199176 -0.16148019
		 -0.055465221 -0.15775317 -0.049593717 -0.15773988 -0.049570411 -0.14782578 -0.064976305
		 -0.14170825 -0.061819255 -0.14224255 -0.062094986 -0.14226669 -0.062107474 -0.14280093
		 -0.062383175 -0.14282525 -0.062395722 -0.1433593 -0.062671334 -0.14338368 -0.06268391
		 -0.14447862 -0.063248932 -0.14447755 -0.063249856 -0.14447671 -0.063251197 -0.14447623
		 -0.063252985 -0.144476 -0.063255072 -0.14447629 -0.063257486 -0.14447677 -0.063260138
		 -0.14447755 -0.063262969 -0.14447874 -0.06326589 -0.14448011 -0.06326884 -0.14448184
		 -0.063271761 -0.14448363 -0.063274592 -0.14499766 -0.063527852 -0.14500558 -0.063530505
		 -0.14501387 -0.063532948 -0.1450206 -0.06353569 -0.14502805 -0.063537836 -0.14503407
		 -0.06354025 -0.14503998 -0.063542187 -0.14504516 -0.063543916 -0.14504951 -0.063545376
		 -0.14505303 -0.063546479 -0.14505553 -0.063547224 -0.1450578 -0.063547939 -0.14559281
		 -0.063823968 -0.14561713 -0.063836485 -0.14615124 -0.064112157 -0.14617556 -0.064124674
		 -0.14670902 -0.064399958 -0.14673334 -0.064412534 -0.1472674 -0.064688116 -0.14729178
		 -0.064700723 -0.16155267 -0.0633367 -0.16153407 -0.063317001 -0.15394467 -0.057879388
		 -0.15399182 -0.057819992 -0.15436435 -0.057300925 -0.15439731 -0.057252824 -0.15477192
		 -0.056673825 -0.15479958 -0.056629211 -0.15517449 -0.05599454 -0.15519792 -0.055953026
		 -0.15556794 -0.055270076 -0.15558815 -0.055231124 -0.15594816 -0.054507881 -0.15596575
		 -0.054470986 -0.15631151 -0.053715706 -0.15632701 -0.053680331 -0.15665412 -0.052901626
		 -0.15666801 -0.052867025 -0.15697265 -0.052073896 -0.15698528 -0.052039266 -0.15726388
		 -0.051240981 -0.15727562 -0.051205546 -0.15752488 -0.050411403 -0.15753597 -0.05037424;
	setAttr ".uvtk[250:499]" -0.15752143 -0.050356358 -0.14448011 -0.063260227
		 -0.14448106 -0.063262761 -0.14448243 -0.063265443 -0.1444841 -0.063267976 -0.14448601
		 -0.063270479 -0.14448804 -0.063272923 -0.14449 -0.063275278 -0.16153413 -0.06335777
		 -0.14834356 -0.063317299 -0.14811504 -0.061381429 -0.15394992 -0.057842374 -0.15392786
		 -0.057863265 -0.15433997 -0.057299286 -0.15435874 -0.057271689 -0.15474892 -0.056671262
		 -0.15476686 -0.056642413 -0.15515274 -0.055991054 -0.15516973 -0.055961072 -0.15554732
		 -0.055265516 -0.15556341 -0.055234462 -0.15592867 -0.054501891 -0.15594399 -0.054469943
		 -0.15629309 -0.053707987 -0.15630752 -0.053675175 -0.15663683 -0.052891791 -0.15665036
		 -0.052858144 -0.15695643 -0.052061528 -0.15696907 -0.052027076 -0.15724874 -0.051225692
		 -0.15726042 -0.051190257 -0.15751076 -0.050392449 -0.14448452 -0.063262701 -0.14448607
		 -0.063265085 -0.14448804 -0.06326732 -0.1444903 -0.063269407 -0.14449227 -0.063271523
		 -0.14449424 -0.063273549 -0.14499998 -0.063528061 -0.16160494 -0.069788367 -0.16162276
		 -0.069788396 -0.14833421 -0.063357115 -0.1483106 -0.063256681 -0.1480909 -0.061396062
		 -0.14448988 -0.063264847 -0.14449227 -0.063266873 -0.14449435 -0.063268661 -0.14449632
		 -0.063270301 -0.14449823 -0.063272059 -0.14684534 -0.063748062 -0.14708871 -0.063643873
		 -0.14730978 -0.063552737 -0.14750886 -0.063474625 -0.14768565 -0.063409477 -0.14784038
		 -0.063357115 -0.14797282 -0.063317299 -0.14808309 -0.063289642 -0.14817119 -0.063273132
		 -0.14823717 -0.0632658 -0.14828211 -0.063263267 -0.14757425 -0.061706126 -0.1480878
		 -0.061367691 -0.14449829 -0.063267916 -0.1445002 -0.063269347 -0.14450198 -0.063270777
		 -0.14480835 -0.063360661 -0.14488733 -0.063317746 -0.14536774 -0.063027442 -0.14542735
		 -0.062995225 -0.14591438 -0.062700242 -0.14596277 -0.062673688 -0.14646047 -0.062373251
		 -0.1464988 -0.062351823 -0.14700574 -0.062046617 -0.14703572 -0.062029421 -0.14754951
		 -0.061720699 -0.1475625 -0.06168291 -0.14479339 -0.063344598 -0.14534217 -0.063015282
		 -0.14536649 -0.063000649 -0.14589137 -0.062685698 -0.14591545 -0.062671244 -0.14644057
		 -0.062356174 -0.14646447 -0.062341809 -0.14698976 -0.06202665 -0.14701355 -0.062012345
		 -0.14753878 -0.061697185 -0.48630512 0.035384435 -0.48223862 0.035385117 -0.48223493
		 0.035425708 -0.48630512 0.03542421 -0.48630512 -0.055423141 -0.48598674 -0.055431753
		 -0.48575452 -0.055431366 -0.48223859 -0.048633665 -0.48222128 0.035376713 -0.48220366
		 0.03540431 -0.48220843 0.035432689 -0.48630512 0.040048078 -0.48223394 0.040048078
		 -0.48632309 0.035384435 -0.48632309 0.03542421 -0.48632309 -0.055423141 -0.48630512
		 -0.055451185 -0.48597419 -0.055471152 -0.4857496 -0.055471152 -0.48555818 -0.055114806
		 -0.48222917 -0.048678339 -0.48222128 -0.04861024 -0.45368096 0.03540431 -0.45367593
		 0.035431542 -0.48220858 0.040048078 -0.48632309 0.040048078 -0.48223394 0.040076178
		 -0.48630512 0.040076178 -0.47065118 -0.063228041 -0.47047836 -0.061540782 -0.47809005
		 -0.057608873 -0.48601961 -0.063227624 -0.48506519 -0.055621356 -0.48521665 -0.055547863
		 -0.48532403 -0.055492401 -0.48540235 -0.055448741 -0.48546022 -0.05541265 -0.48550266
		 -0.055381119 -0.48553306 -0.055351466 -0.48555359 -0.05532074 -0.48556563 -0.055285722
		 -0.48557022 -0.055242807 -0.48556784 -0.055187672 -0.48204142 -0.049426913 -0.48221654
		 -0.04864949 -0.45366368 0.035376713 -0.4536463 0.035385117 -0.45365003 0.035425708
		 -0.45367637 0.040048078 -0.48220858 0.040076178 -0.47062021 -0.063176632 -0.47045392
		 -0.061553627 -0.47047538 -0.061512828 -0.47807363 -0.057591826 -0.47813952 -0.057551026
		 -0.48603785 -0.063248664 -0.47064137 -0.063267887 -0.48601958 -0.063268691 -0.47852024
		 -0.057057053 -0.47855461 -0.057009995 -0.47893959 -0.056452185 -0.47896835 -0.056408525
		 -0.47935525 -0.055791646 -0.47937965 -0.055750996 -0.47976258 -0.055082858 -0.47978354
		 -0.055044562 -0.48015714 -0.054333419 -0.48017532 -0.05429703 -0.48053455 -0.053551644
		 -0.48055059 -0.053516716 -0.48089078 -0.052746147 -0.48090515 -0.052712023 -0.48122191
		 -0.051925808 -0.48123503 -0.051891625 -0.48152435 -0.051099777 -0.48153654 -0.05106473
		 -0.48179489 -0.050276965 -0.48180634 -0.050240129 -0.4820306 -0.049466461 -0.48202741
		 -0.049406469 -0.45366368 -0.048723608 -0.45364633 -0.048746943 -0.4501541 0.03542421
		 -0.4501541 0.035384435 -0.45365095 0.040048078 -0.45367637 0.040076178 -0.46891922
		 -0.063660532 -0.4692021 -0.063555837 -0.46945915 -0.063464284 -0.4696905 -0.063385785
		 -0.46989605 -0.063320398 -0.47007594 -0.063267857 -0.47023004 -0.063228071 -0.47035831
		 -0.063200682 -0.47046077 -0.063184917 -0.47053745 -0.063179195 -0.47058913 -0.063179433
		 -0.4699299 -0.061824143 -0.47045109 -0.061525315 -0.47809622 -0.057572305 -0.48606294
		 -0.069781333 -0.45453805 -0.069774926 -0.46376708 -0.065003157 -0.47849572 -0.057054341
		 -0.47851515 -0.057027757 -0.47891653 -0.056448698 -0.478935 -0.056420833 -0.47933343
		 -0.055787355 -0.47935098 -0.055758238 -0.47974196 -0.055077553 -0.47975862 -0.055047214
		 -0.48013765 -0.054326743 -0.48015344 -0.054295391 -0.48051623 -0.053543359 -0.48053116
		 -0.053511143 -0.48087355 -0.052735984 -0.48088762 -0.052702755 -0.48120585 -0.051913232
		 -0.48121893 -0.051879048 -0.48150936 -0.051084131 -0.48152146 -0.051049143 -0.48178089
		 -0.050257832 -0.48179194 -0.050222009 -0.48201752 -0.049443185 -0.45366824 -0.048763067
		 -0.45365545 -0.048791885 -0.45015395 -0.055374295 -0.4501541 0.040048078 -0.4501361
		 0.035384435 -0.4501361 0.03542421 -0.45365095 0.040076178 -0.46432534 -0.064715177
		 -0.46446383 -0.064636141 -0.46488354 -0.064427108 -0.46500948 -0.064354509 -0.46544126
		 -0.064135462 -0.4655771 -0.064069688 -0.46599942 -0.063847542 -0.46612039 -0.063789368
		 -0.46655753 -0.063559383 -0.46666375 -0.063508928 -0.46711546 -0.063271314 -0.46720716
		 -0.063228458 -0.46767345 -0.062983513 -0.4677507 -0.062947989 -0.46824145 -0.062693059
		 -0.46829769 -0.062667221 -0.46879685 -0.062407345 -0.46884048 -0.062386781 -0.46935129
		 -0.062121958 -0.46938431 -0.062105864 -0.46990407 -0.061837137 -0.46391827 -0.064917654
		 -0.469917 -0.061800987 -0.48608029 -0.069781333 -0.4860625 -0.06981045 -0.45446515
		 -0.06981045 -0.45446169 -0.069776922 -0.46375081 -0.06498313 -0.45385256 -0.04952842
		 -0.45383838 -0.049548656 -0.45032573 -0.055122316 -0.4501363 -0.055426896;
	setAttr ".uvtk[500:749]" -0.4501361 0.040048078 -0.4501541 0.040076178 -0.46430916
		 -0.06469503 -0.46433401 -0.064682186 -0.46486753 -0.064406842 -0.46489239 -0.064394027
		 -0.46542558 -0.064118862 -0.46545008 -0.064106196 -0.46598393 -0.063830703 -0.46600845
		 -0.063818067 -0.4665423 -0.063542575 -0.466544 -0.06354183 -0.46654579 -0.063541353
		 -0.46654835 -0.063540548 -0.46655181 -0.063539416 -0.46655619 -0.063538015 -0.46656135
		 -0.063536286 -0.46656725 -0.063534379 -0.46657303 -0.063531697 -0.46658075 -0.063529789
		 -0.46658722 -0.063527107 -0.46659577 -0.063524604 -0.46660358 -0.063521951 -0.4671174
		 -0.063268542 -0.46711925 -0.063265741 -0.46712089 -0.06326285 -0.46712232 -0.0632599
		 -0.46712342 -0.063257039 -0.46712422 -0.063254237 -0.46712476 -0.063251615 -0.46712494
		 -0.06324923 -0.46712479 -0.063247144 -0.46712431 -0.063245416 -0.46712351 -0.063244075
		 -0.46712241 -0.06324324 -0.46821728 -0.062678218 -0.4682419 -0.062665462 -0.46877587
		 -0.06238994 -0.46880025 -0.062377304 -0.46933433 -0.062101722 -0.46935862 -0.062089175
		 -0.46989286 -0.061813474 -0.46377566 -0.064970344 -0.4538489 -0.049588621 -0.4538621
		 -0.049565375 -0.4503164 -0.055193722 -0.45031404 -0.055248171 -0.45031852 -0.055291027
		 -0.45033017 -0.055326462 -0.45034996 -0.055357844 -0.45037931 -0.05538857 -0.4504202
		 -0.055421412 -0.4504756 -0.055459261 -0.45055002 -0.055505216 -0.45065099 -0.055563331
		 -0.45079121 -0.055639744 -0.45013776 -0.055479914 -0.45012164 -0.055460066 -0.46656188
		 -0.063534737 -0.46656671 -0.063533455 -0.46711099 -0.063269287 -0.46711296 -0.063266903
		 -0.46711498 -0.063264459 -0.46711686 -0.063261986 -0.46711856 -0.063259453 -0.46711996
		 -0.06325689 -0.46712086 -0.063254356 -0.45406607 -0.050369114 -0.45408058 -0.050351202
		 -0.45407712 -0.050406277 -0.45432639 -0.05120039 -0.45433813 -0.051235795 -0.45461667
		 -0.05203408 -0.45462936 -0.052068681 -0.45493397 -0.05286172 -0.45494783 -0.052896351
		 -0.45527497 -0.053674996 -0.45529041 -0.053710401 -0.4556362 -0.054465622 -0.4556537
		 -0.054502547 -0.45601383 -0.05522573 -0.45603397 -0.055264652 -0.45640391 -0.055947572
		 -0.45642737 -0.055989087 -0.45680231 -0.056623727 -0.45682994 -0.056668282 -0.45720455
		 -0.057247281 -0.45723751 -0.057295382 -0.45760995 -0.057814449 -0.45765734 -0.057872862
		 -0.44994989 -0.055592358 -0.44994685 -0.05556491 -0.46660122 -0.06352219 -0.46710864
		 -0.063265532 -0.46710679 -0.063267559 -0.46711057 -0.063263446 -0.46711293 -0.06326142
		 -0.46711493 -0.063259184 -0.46711642 -0.06325683 -0.45409122 -0.050387323 -0.45434159
		 -0.051185101 -0.45435327 -0.051220506 -0.45463288 -0.052021831 -0.45464557 -0.052056313
		 -0.45495158 -0.052852869 -0.45496514 -0.052886516 -0.45529443 -0.05366987 -0.45530882
		 -0.053702623 -0.45565793 -0.054464579 -0.45567316 -0.054496467 -0.45603848 -0.055229098
		 -0.45605457 -0.055259913 -0.45643216 -0.055955648 -0.45644909 -0.055985421 -0.456835
		 -0.056637019 -0.45685282 -0.056665629 -0.45724303 -0.057266206 -0.45726171 -0.057293534
		 -0.45765185 -0.057836801 -0.45767376 -0.057857603 -0.46348643 -0.061375618 -0.46325791
		 -0.063311458 -0.45000178 -0.063310772 -0.46710458 -0.0632644 -0.46710271 -0.063266069
		 -0.46710652 -0.063262761 -0.46710861 -0.063260972 -0.46711102 -0.063259035 -0.46351054
		 -0.061390281 -0.46329084 -0.06325084 -0.46326727 -0.063351244 -0.45000178 -0.063351572
		 -0.44998348 -0.063331753 -0.44993246 -0.05559808 -0.46710065 -0.063263476 -0.46709886
		 -0.063264877 -0.46710259 -0.063262045 -0.46351364 -0.061361939 -0.46402726 -0.061700344
		 -0.46331939 -0.063257366 -0.46336436 -0.063259989 -0.46343029 -0.063267291 -0.46351835
		 -0.063283801 -0.46362862 -0.063311428 -0.46376109 -0.063351244 -0.46391577 -0.063403577
		 -0.46409261 -0.063468724 -0.46429166 -0.063546836 -0.46451274 -0.063637972 -0.46475598
		 -0.063742191 -0.46403894 -0.061677098 -0.46405196 -0.061714888 -0.46456572 -0.06202358
		 -0.46459565 -0.062040806 -0.46510258 -0.062345982 -0.46514085 -0.062367439 -0.46563858
		 -0.062667847 -0.46568698 -0.062694401 -0.46617395 -0.062989354 -0.46623361 -0.0630216
		 -0.46671396 -0.063311845 -0.46679288 -0.06335479 -0.4500252 -0.069782466 -0.45004338
		 -0.069782317 -0.46406263 -0.061691344 -0.46458793 -0.062006593 -0.46461165 -0.062020808
		 -0.46513692 -0.062335968 -0.4651607 -0.062350273 -0.46568587 -0.062665403 -0.46570978
		 -0.062679768 -0.46623489 -0.062994808 -0.46625885 -0.063009232 -0.46680772 -0.063338578
		 -0.5161317 -0.39262569 -0.51460648 -0.38736197 -0.51421076 -0.3858549 -0.51621795
		 -0.39275652 -0.51588458 -0.39220083 -0.52072084 -0.37242135 -0.52071387 -0.40023425
		 -0.51421142 -0.37249297 -0.51618391 -0.39274859 -0.51619875 -0.39277336 -0.51586527
		 -0.39221764 -0.51580489 -0.39208108 -0.51450098 -0.38711572 -0.52074957 -0.37242115
		 -0.52074957 -0.40030521 -0.52071512 -0.40029991 -0.51585042 -0.39219284 -0.51554763
		 -0.39164588 -0.51553196 -0.39166215 -0.5154736 -0.39151496 -0.51440865 -0.3868919
		 -0.51551735 -0.39163777 -0.5152142 -0.3910903 -0.51519847 -0.39110643 -0.51514792
		 -0.39097232 -0.51432961 -0.38669038 -0.51518387 -0.39108199 -0.5148809 -0.39053476
		 -0.51486498 -0.39055067 -0.51482219 -0.39042962 -0.51426369 -0.38651136 -0.51485038
		 -0.39052629 -0.51454753 -0.38997933 -0.51453149 -0.38999492 -0.51449656 -0.38988686
		 -0.51421076 -0.3863548 -0.51451689 -0.38997054 -0.51421428 -0.38942397 -0.51419801
		 -0.38943917 -0.50571764 -0.37996128 -0.50371182 -0.38685757 -0.50410736 -0.38535166
		 -0.50563139 -0.38009191 -0.51020998 -0.37248924 -0.51021719 -0.40023425 -0.50371218
		 -0.40027633 -0.50538439 -0.3805165 -0.50568348 -0.37996912 -0.50569803 -0.37994492
		 -0.51021129 -0.37242365 -0.51024568 -0.3724277 -0.51024568 -0.40023437 -0.50400186
		 -0.38559777 -0.50530481 -0.38063619 -0.50536478 -0.38050026 -0.50504768 -0.38107103
		 -0.50535029 -0.38052446 -0.50390971 -0.38582134 -0.50497365 -0.38120186 -0.50503194
		 -0.38105497 -0.50471461 -0.38162619 -0.50501746 -0.38107914 -0.50383067 -0.38602275
		 -0.50464827 -0.38174409 -0.50469869 -0.38161027 -0.50438148 -0.38218126 -0.50468427
		 -0.38163441 -0.50376487 -0.38620162 -0.50432289 -0.38228637 -0.50436544 -0.38216561
		 -0.50404847 -0.3827363 -0.50435102 -0.38218975 -0.50371182 -0.38635808 -0.50399739
		 -0.38282868 -0.50403219 -0.38272095 -0.5037154 -0.38329127;
	setAttr ".uvtk[750:999]" -0.50401777 -0.38274509 -0.50369906 -0.38327625 0.0040502548
		 -0.52469176 0.0040505528 -0.52473235 0.0040633082 -0.52469218 0.047290564 -0.27046296
		 0.049478889 -0.27046296 0.049478889 -0.26630753 0.047290564 -0.26630753 0.049478889
		 -0.26003179 0.047290564 -0.26003179 0.049478889 -0.25562572 0.047290564 -0.25562572
		 -0.43237668 -0.27103633 -0.43237668 -0.2668809 -0.43456495 -0.2668809 -0.43456495
		 -0.27103633 -0.43237668 -0.27731201 -0.43456495 -0.27731201 -0.43456495 -0.28171808
		 -0.43237668 -0.28171808 -0.2130695 -0.47424605 -0.21531075 -0.47424605 -0.21531075
		 -0.47425738 -0.2130695 -0.47425738 -0.2130695 -0.46154433 -0.21531075 -0.46154433
		 -0.2130695 -0.4758141 -0.21531075 -0.4758141 -0.2130695 -0.46153307 -0.21531075 -0.46153307
		 -0.21531075 -0.47582212 -0.2130695 -0.47582212 -0.2130695 -0.45972067 -0.21531075
		 -0.45972067 -0.2130695 -0.45971268 -0.21531075 -0.45971268 0.11914307 -0.52679241
		 0.11898741 -0.52679908 0.11896664 -0.52683282 0.11914411 -0.52681595 0.11914274 -0.52238649
		 0.11898974 -0.52238625 0.11897713 -0.52238625 -0.46560499 -0.34544289 -0.4614163
		 -0.3454428 -0.4614163 -0.34542269 -0.46560493 -0.34542269 -0.46560499 -0.34588724
		 -0.46141624 -0.34588736 -0.46141669 -0.33910117 -0.46560419 -0.33910134 -0.46560484
		 -0.34590736 -0.4614163 -0.34590727 -0.46141624 -0.33908254 -0.46560499 -0.33908254
		 -0.46560499 -0.34635174 -0.46141624 -0.3463518 -0.46141669 -0.33875003 -0.46560419
		 -0.33875018 -0.46560466 -0.34637195 -0.46141645 -0.34637189 -0.46141624 -0.338734
		 -0.46560499 -0.338734 -0.46560499 -0.3468163 -0.46141624 -0.3468163 -0.46141657 -0.33840001
		 -0.46560439 -0.3384001 -0.46560434 -0.34683663 -0.46141666 -0.34683651 -0.46141624
		 -0.33838472 -0.46560499 -0.33838472 -0.46560499 -0.3472808 -0.46141624 -0.34728086
		 -0.46141651 -0.33805317 -0.4656046 -0.33805323 -0.46560395 -0.34730133 -0.46141684
		 -0.34730107 -0.46141624 -0.33803865 -0.46560499 -0.33803865 -0.52351719 -0.34923965
		 -0.52701807 -0.34923965 -0.527013 -0.34925684 -0.52352136 -0.34925649 -0.52352136
		 -0.34886935 -0.527013 -0.34886965 -0.52701598 -0.35569808 -0.52351654 -0.35570577
		 -0.52351719 -0.34885246 -0.52701807 -0.34885246 -0.52352136 -0.34848216 -0.527013
		 -0.34848252 -0.52351719 -0.34846529 -0.52701807 -0.34846529 -0.52352238 -0.34809539
		 -0.52701253 -0.34809554 -0.52352196 -0.34807858 -0.52701324 -0.34807855 -0.52352238
		 -0.34770823 -0.52701253 -0.34770837 -0.52352196 -0.34769139 -0.52701324 -0.34769136
		 -0.52352202 -0.34732041 -0.52701253 -0.34732121 -0.52701306 -0.34732005 -0.52352583
		 -0.34731752 -0.52700931 -0.34731758 -0.52353084 -0.34731519 -0.52700454 -0.34731528
		 -0.52701265 -0.34731635 -0.52701461 -0.3473188 -0.52352244 -0.34731632 -0.52352041
		 -0.3473188 -0.52353513 -0.34731263 -0.52700049 -0.34731284 -0.52700639 -0.34731498
		 -0.52352899 -0.34731486 -0.52701008 -0.34731397 -0.5270139 -0.34731498 -0.52701557
		 -0.34731701 -0.52352524 -0.34731382 -0.52352118 -0.34731492 -0.52351946 -0.34731704
		 -0.52353942 -0.3473101 -0.52699649 -0.3473103 -0.52700275 -0.34731257 -0.52353281
		 -0.34731236 -0.5270068 -0.34731185 -0.52701181 -0.34731308 -0.52701449 -0.34731293
		 -0.52701652 -0.3473146 -0.52352345 -0.34731296 -0.5235287 -0.34731168 -0.52352077
		 -0.34731281 -0.52351856 -0.3473146 -0.52354372 -0.34730756 -0.52699244 -0.34730783
		 -0.52699906 -0.34731022 -0.5235368 -0.34731001 -0.52700883 -0.34731099 -0.52700293
		 -0.34730962 -0.52701187 -0.34731114 -0.52701616 -0.34731042 -0.52701735 -0.34731159
		 -0.52352661 -0.34731087 -0.52352357 -0.34731081 -0.52353275 -0.34730941 -0.52351904
		 -0.34731045 -0.52351779 -0.34731159 -0.52354789 -0.34730503 -0.52698839 -0.34730533
		 -0.52699518 -0.34730777 -0.52354085 -0.34730747 -0.52700526 -0.34730905 -0.52700853
		 -0.34730908 -0.5269987 -0.34730738 -0.52701467 -0.34730932 -0.52701664 -0.34730762
		 -0.52701813 -0.34730798 -0.52352452 -0.34730971 -0.52353036 -0.34730884 -0.52352059
		 -0.3473092 -0.52353722 -0.34730715 -0.52351856 -0.34730762 -0.52351701 -0.34730798
		 -0.52355218 -0.3473025 -0.52698439 -0.34730288 -0.52699137 -0.34730533 -0.52354491
		 -0.34730503 -0.52700758 -0.34730798 -0.5270012 -0.34730697 -0.52701253 -0.34730801
		 -0.52699429 -0.34730524 -0.52701509 -0.34730703 -0.52352798 -0.34730777 -0.52352411
		 -0.34730786 -0.52353466 -0.3473067 -0.52352023 -0.347307 -0.52354193 -0.34730491
		 -0.52351773 -0.34730428 -0.52351642 -0.34730396 -0.52355647 -0.34729996 -0.52698034
		 -0.34730038 -0.52698779 -0.34730279 -0.52354872 -0.34730241 -0.52700371 -0.34730622
		 -0.52700835 -0.34730664 -0.52699715 -0.34730485 -0.52701336 -0.34730625 -0.52699012
		 -0.34730279 -0.52701575 -0.34730434 -0.52701747 -0.34730425 -0.52352732 -0.34730631
		 -0.52353203 -0.34730601 -0.52352208 -0.34730619 -0.52353895 -0.34730455 -0.52351958
		 -0.34730434 -0.52354628 -0.3473025 -0.52351636 -0.34729972 -0.52356076 -0.3472974
		 -0.52697635 -0.34729791 -0.52698433 -0.34730026 -0.52355236 -0.34729981 -0.5270043
		 -0.34730455 -0.52699989 -0.34730434 -0.52701128 -0.34730533 -0.52699339 -0.3473025
		 -0.52701354 -0.34730387 -0.52698648 -0.34730038 -0.52701813 -0.34729987 -0.52353162
		 -0.34730402 -0.52352428 -0.34730518 -0.52353609 -0.34730408 -0.52352184 -0.34730387
		 -0.52354288 -0.34730217 -0.52351862 -0.34730032 -0.52355015 -0.34729999 -0.52356499
		 -0.34729484 -0.52697229 -0.34729543 -0.52698123 -0.34729782 -0.52355564 -0.34729734
		 -0.52700055 -0.34730318 -0.52700877 -0.34730417 -0.52699667 -0.34730205 -0.52701187
		 -0.34730297 -0.52699047 -0.34730005 -0.52701455 -0.34730026 -0.52698374 -0.347298
		 -0.52701879 -0.3473039 -0.52352685 -0.34730402 -0.52353561 -0.34730262 -0.52352363
		 -0.34730288 -0.52353948 -0.34730178 -0.52352089 -0.34730026 -0.52354604 -0.3472997
		 -0.5235182 -0.34729606 -0.52351648 -0.34729549 -0.52355313 -0.34729752 -0.52356929
		 -0.3472923 -0.5269683 -0.34729296 -0.52697814 -0.34729528 -0.52355886 -0.34729472
		 -0.52700591 -0.34730318 -0.5269987 -0.34730145 -0.52700847 -0.34730211 -0.52699476
		 -0.34729967 -0.52701175 -0.34729961 -0.5269897 -0.34729689 -0.52701604 -0.34729436
		 -0.52701712 -0.34729603;
	setAttr ".uvtk[1000:1249]" -0.52698243 -0.34729522 -0.52352995 -0.34730291 -0.5235272
		 -0.34730202 -0.52353758 -0.34730098 -0.52352381 -0.34729958 -0.52354157 -0.34729937
		 -0.52352077 -0.34729627 -0.52354801 -0.34729722 -0.5235154 -0.34729454 -0.52351606
		 -0.34728995 -0.52355444 -0.34729469 -0.52357352 -0.34728974 -0.52696425 -0.34729046
		 -0.52697492 -0.34729281 -0.52356231 -0.34729216 -0.52700496 -0.34730148 -0.52699852
		 -0.34729898 -0.52700835 -0.34729928 -0.52699399 -0.34729555 -0.52701312 -0.34729451
		 -0.52698797 -0.34729433 -0.52701586 -0.34729072 -0.52701914 -0.34729004 -0.52701873
		 -0.34729549 -0.52698028 -0.34729257 -0.52353096 -0.34730133 -0.52352738 -0.34729919
		 -0.52353781 -0.34729862 -0.52352411 -0.34729657 -0.52354306 -0.34729666 -0.52351946
		 -0.34729052 -0.5235486 -0.34729379 -0.52355671 -0.34729198 -0.52355736 -0.34694856
		 -0.52697682 -0.34694895 -0.5269714 -0.34729031 -0.52356607 -0.34728959 -0.52700442
		 -0.3472991 -0.52700096 -0.34729502 -0.52700955 -0.34729442 -0.52699333 -0.34729335
		 -0.52701283 -0.34729138 -0.52698672 -0.34729195 -0.52701557 -0.34728724 -0.52701795
		 -0.34728625 -0.5270198 -0.34729451 -0.52697843 -0.34728998 -0.5235315 -0.34729889
		 -0.52352595 -0.34729403 -0.52353621 -0.34729454 -0.52352262 -0.34729108 -0.523543
		 -0.34729275 -0.52351725 -0.34728608 -0.52351969 -0.34728697 -0.52354991 -0.34729135
		 -0.52355862 -0.34728926 -0.52355218 -0.34694776 -0.52355444 -0.34694606 -0.5269798
		 -0.34694645 -0.52698213 -0.34694815 -0.52700573 -0.34729472 -0.52699995 -0.34729275
		 -0.52700901 -0.34729177 -0.52699262 -0.34729111 -0.52701247 -0.3472881 -0.52698529
		 -0.34728947 -0.52701539 -0.3472833 -0.52701789 -0.34728187 -0.52701956 -0.3472853
		 -0.52698731 -0.34694701 -0.52352995 -0.3472943 -0.52352655 -0.34729141 -0.52353609
		 -0.34729221 -0.52352297 -0.34728777 -0.52354372 -0.34729052 -0.52351564 -0.34728515
		 -0.52351737 -0.34728166 -0.52351993 -0.34728301 -0.5235514 -0.34728882 -0.52354699
		 -0.34694663 -0.52355045 -0.34694523 -0.52355146 -0.34694359 -0.5269829 -0.34694394
		 -0.5269838 -0.34694552 -0.52700496 -0.34729216 -0.52699888 -0.3472904 -0.52700847
		 -0.34728894 -0.52699178 -0.34728882 -0.52701211 -0.34728462 -0.52699244 -0.34694564
		 -0.52702487 -0.34692979 -0.52702087 -0.34693262 -0.52701956 -0.34728035 -0.52702034
		 -0.34728408 -0.5269888 -0.34694472 -0.52353084 -0.34729171 -0.52352709 -0.34728855
		 -0.52353716 -0.34728983 -0.52352333 -0.34728426 -0.52354455 -0.34728816 -0.52351487
		 -0.34728408 -0.52351564 -0.34728026 -0.52351385 -0.34693235 -0.52350992 -0.34692958
		 -0.52354193 -0.34694532 -0.52354556 -0.34694436 -0.52354848 -0.34694272 -0.52354854
		 -0.34694111 -0.52698588 -0.34694144 -0.52698588 -0.34694308 -0.52700412 -0.34728956
		 -0.5269978 -0.34728798 -0.52700806 -0.34728587 -0.52699751 -0.34694406 -0.52701664
		 -0.3469353 -0.52699363 -0.34694365 -0.52702856 -0.34692681 -0.52702039 -0.34727871
		 -0.52699053 -0.34694237 -0.52353168 -0.34728914 -0.5235275 -0.34728545 -0.52353823
		 -0.34728739 -0.52351809 -0.346935 -0.52353686 -0.34694368 -0.52351487 -0.34727871
		 -0.52350634 -0.34692666 -0.52354079 -0.34694329 -0.52354383 -0.34694201 -0.52354604
		 -0.3469404 -0.52354556 -0.34693861 -0.52698892 -0.34693894 -0.52698833 -0.34694073
		 -0.52700329 -0.347287 -0.52700251 -0.34694222 -0.52701211 -0.34693781 -0.52699822
		 -0.34694239 -0.52699471 -0.34694174 -0.52699208 -0.34694028 -0.52353251 -0.34728646
		 -0.52352256 -0.34693748 -0.52353197 -0.34694186 -0.52353621 -0.34694207 -0.52353972
		 -0.34694141 -0.52354234 -0.34693998 -0.52354342 -0.34693813 -0.52354264 -0.34693617
		 -0.52699196 -0.34693646 -0.52699101 -0.3469384 -0.5270074 -0.34694007 -0.52700311
		 -0.34694076 -0.52701283 -0.34693655 -0.52701735 -0.34693402 -0.52699882 -0.34694085
		 -0.52699625 -0.34693959 -0.52699441 -0.34693804 -0.52352715 -0.34693977 -0.52351731
		 -0.34693372 -0.52352178 -0.34693626 -0.52353144 -0.34694037 -0.52353555 -0.34694052
		 -0.52353817 -0.3469393 -0.52354008 -0.34693775 -0.52354032 -0.34693578 -0.52353972
		 -0.34693369 -0.526995 -0.34693393 -0.52699423 -0.34693605 -0.52700794 -0.34693879
		 -0.52700365 -0.34693933 -0.52701354 -0.3469353 -0.52701801 -0.34693268 -0.52700037
		 -0.34693891 -0.52699792 -0.34693754 -0.52699721 -0.34693569 -0.52352661 -0.34693846
		 -0.52351665 -0.34693238 -0.52352107 -0.346935 -0.52353084 -0.346939 -0.52353495 -0.34693894
		 -0.52353656 -0.34693724 -0.52353728 -0.34693542 -0.52353686 -0.34693336 -0.52353674
		 -0.34693119 -0.52699804 -0.3469314 -0.52699775 -0.34693363 -0.52700853 -0.34693742
		 -0.52700424 -0.34693784 -0.52701402 -0.34693378 -0.52701867 -0.34693131 -0.52700192
		 -0.34693685 -0.52700025 -0.34693524 -0.52700055 -0.34693325 -0.52352595 -0.34693709
		 -0.523516 -0.34693101 -0.52352059 -0.34693345 -0.52353024 -0.34693754 -0.52353257
		 -0.34693655 -0.52353424 -0.346935 -0.52353406 -0.34693295 -0.52353328 -0.34693092
		 -0.52353382 -0.34692872 -0.52700102 -0.34692895 -0.52700144 -0.34693116 -0.52700919
		 -0.34693602 -0.52700496 -0.3469364 -0.52701467 -0.34693238 -0.5270192 -0.34692979
		 -0.52702278 -0.34692848 -0.52702224 -0.34692994 -0.52700353 -0.34693471 -0.52700335
		 -0.34693277 -0.52700412 -0.34693071 -0.52352536 -0.34693569 -0.52351552 -0.34692952
		 -0.52351993 -0.34693208 -0.52351201 -0.34692827 -0.52351248 -0.34692973 -0.52352959
		 -0.34693608 -0.52353102 -0.34693444 -0.5235312 -0.34693256 -0.5235306 -0.34693044
		 -0.52352977 -0.34692842 -0.52353084 -0.34692624 -0.52700406 -0.34692645 -0.52700502
		 -0.34692866 -0.52700984 -0.34693462 -0.52700555 -0.34693477 -0.52701551 -0.34693092
		 -0.52701914 -0.34692806 -0.52702314 -0.34692681 -0.52700621 -0.34693226 -0.5270068
		 -0.34693021 -0.52700776 -0.34692818 -0.5235247 -0.34693432 -0.52351558 -0.34692779
		 -0.52351916 -0.34693065 -0.52351165 -0.3469266 -0.52352899 -0.34693447 -0.52352846
		 -0.34693202 -0.52352786 -0.34692994 -0.52352709 -0.34692791 -0.52352643 -0.34692594
		 -0.52352792 -0.34692377 -0.5270071 -0.34692395 -0.52700847 -0.34692621 -0.52701056
		 -0.34693325 -0.5270068 -0.34693256 -0.52701414 -0.34692943 -0.52701759 -0.34692711
		 -0.52702248 -0.34692553 -0.52700955 -0.34692961;
	setAttr ".uvtk[1250:1499]" -0.52701044 -0.34692758 -0.52701122 -0.34692562 -0.52352405
		 -0.34693295 -0.52352053 -0.34692913 -0.52351713 -0.3469269 -0.52351224 -0.34692526
		 -0.5235278 -0.34693226 -0.52352518 -0.34692934 -0.52352428 -0.34692731 -0.52352369
		 -0.34692535 -0.52352345 -0.34692347 -0.523525 -0.34692127 -0.52701008 -0.34692144
		 -0.52701157 -0.34692362 -0.52701068 -0.3469317 -0.52700979 -0.34692979 -0.52701461
		 -0.34692714 -0.52702093 -0.34692475 -0.52702576 -0.34692311 -0.52702659 -0.34692416
		 -0.52701324 -0.34692693 -0.52701408 -0.34692496 -0.52701449 -0.34692308 -0.52352399
		 -0.3469314 -0.52351385 -0.34692454 -0.52352482 -0.34692949 -0.52352011 -0.34692681
		 -0.52350825 -0.34692389 -0.52350909 -0.34692287 -0.52352154 -0.34692672 -0.52352083
		 -0.34692475 -0.52352047 -0.34692287 -0.52352077 -0.34692076 -0.52352202 -0.34691879
		 -0.52701312 -0.34691891 -0.52701432 -0.34692097 -0.52701843 -0.34692466 -0.52702415
		 -0.34692243 -0.52701712 -0.34692439 -0.52701747 -0.34692237 -0.5270173 -0.34692037
		 -0.52351063 -0.34692216 -0.52351642 -0.34692436 -0.52351981 -0.34692496 -0.52351749
		 -0.34692219 -0.52351773 -0.34692016 -0.52351868 -0.34691802 -0.52701646 -0.34691823
		 -0.52702183 -0.34692222 -0.52702719 -0.34691998 -0.52702874 -0.34692067 -0.52701885
		 -0.34692252 -0.52702016 -0.34691995 -0.52701962 -0.34691763 -0.52350616 -0.34692043
		 -0.52350771 -0.3469198 -0.52351302 -0.34692195 -0.52351475 -0.34691975 -0.52351546
		 -0.34691745 -0.52702498 -0.34691978 -0.5270223 -0.34691989 -0.52702266 -0.3469173
		 -0.52350998 -0.34691951 -0.523516 -0.34692225 -0.52351272 -0.34691969 -0.52351236
		 -0.34691715 -0.52702796 -0.3469173 -0.52702999 -0.34691769 -0.5270254 -0.34691721
		 -0.52350497 -0.34691745 -0.52350706 -0.34691715 -0.52350956 -0.34691697 -0.46298805
		 -0.47378725 -0.46298647 -0.45984429 -0.46522745 -0.45984429 -0.46522567 -0.47388631
		 -0.46522528 -0.47389421 -0.46298808 -0.47379535 -0.67814302 -0.47263414 -0.67814618
		 -0.46038961 -0.6803844 -0.46041012 -0.68038595 -0.47263002 -0.67814636 -0.46038175
		 -0.6803844 -0.46040204 -0.40599722 -0.4738861 -0.40599743 -0.46117598 -0.40824166
		 -0.4611758 -0.40824145 -0.47388592 -0.40599743 -0.46116811 -0.40824145 -0.46116811
		 -0.40824145 -0.47389382 -0.40599743 -0.47389382 0.24083117 -0.52339739 0.24083129
		 -0.52687705 0.24046594 -0.52339673 0.24082866 -0.52340257 0.24082884 -0.52687186
		 0.24046347 -0.52688265 0.24046591 -0.52687746 0.24046838 -0.52340186 0.24082622 -0.5234077
		 0.24082637 -0.52686667 0.24046841 -0.52687222 0.24047086 -0.5234071 0.24082378 -0.52341294
		 0.24082389 -0.52686149 0.24047089 -0.52686703 0.2404733 -0.52341229 0.24082124 -0.52341813
		 0.24082139 -0.5268563 0.24047333 -0.52686185 0.24047583 -0.52341747 0.2408188 -0.52342331
		 0.24081895 -0.52685106 0.2404758 -0.52685666 0.24047828 -0.52342266 0.24081632 -0.5234285
		 0.2408165 -0.52684593 0.24047831 -0.52685142 0.24048072 -0.52342784 0.24081388 -0.52343369
		 0.24081403 -0.52684075 0.24048075 -0.52684629 0.24048322 -0.52343309 0.24081138 -0.52343887
		 0.24081153 -0.5268355 0.24048319 -0.5268411 0.2404857 -0.52343827 0.24080893 -0.52344406
		 0.24080905 -0.52683038 0.24048567 -0.52683586 0.24048814 -0.52344346 0.24080643 -0.52344924
		 0.24080661 -0.52682519 0.24048817 -0.52683067 0.24049065 -0.52344865 0.24080399 -0.52345443
		 0.24080411 -0.52681994 0.24049065 -0.52682555 0.24049312 -0.52345389 0.24049309 -0.5268203
		 -0.45180976 -0.56686103 -0.45180988 -0.54267943 -0.44570416 -0.54267943 -0.44570425
		 -0.56686103 -0.43959853 -0.56686103 -0.43959853 -0.56686103 -0.43959868 -0.54267943
		 -0.43959868 -0.54267943 -0.34649238 -0.27659127 -0.34649238 -0.27838716 -0.34445229
		 -0.27838716 -0.34445229 -0.27659127 -0.34649238 -0.28109941 -0.34445229 -0.28109941
		 -0.34649238 -0.28300357 -0.34445229 -0.28300357 0.0064382553 -0.28411764 0.0064382553
		 -0.28591359 0.0084783435 -0.28591359 0.0084783435 -0.28411764 0.0064382553 -0.28140539
		 0.0084783435 -0.28140539 0.0064382553 -0.27950117 0.0084783435 -0.27950117 -0.63166416
		 0.45848703 -0.63223982 0.45848703 -0.63223982 0.4584825 -0.63166416 0.4584825 -0.63166416
		 0.4688713 -0.63223982 0.46887046 -0.63166416 0.45795375 -0.63223982 0.45795375 -0.63166416
		 0.46887565 -0.63223982 0.46887374 -0.63166392 0.46976498 -0.6316641 0.47051239 -0.6322397
		 0.47051215 -0.63224006 0.46976525 -0.63224292 0.46887591 -0.63224298 0.46887138 -0.63224292
		 0.46887138 -0.63166422 0.46894306 -0.63224298 0.46887046 -0.56447452 -0.063825428
		 -0.56502604 -0.063825428 -0.56502604 -0.06382978 -0.56447452 -0.06382978 -0.56447452
		 -0.063318849 -0.56502604 -0.063318849 -0.56502616 -0.073778838 -0.56447458 -0.073778808
		 -0.5650261 -0.073782444 -0.56447446 -0.073782414 -0.5080452 -0.072860807 -0.50739241
		 -0.072860807 -0.50739253 -0.072855681 -0.50804514 -0.072855741 -0.5080452 -0.072958976
		 -0.50739241 -0.072958946 -0.5080452 -0.061966956 -0.50739235 -0.061966956 -0.5080452
		 -0.072963715 -0.50739241 -0.072963715 -0.5080452 -0.073064685 -0.50739247 -0.073064685
		 -0.5080452 -0.073069334 -0.50739241 -0.073069334 -0.5080452 -0.073171943 -0.50739241
		 -0.073171943 -0.5080452 -0.073176444 -0.50739241 -0.073176444 -0.5080452 -0.07327953
		 -0.50739241 -0.07327953 -0.5080452 -0.07328397 -0.50739241 -0.07328397 -0.5080452
		 -0.073386312 -0.50739241 -0.073386312 -0.5080452 -0.073390633 -0.50739241 -0.073390603
		 -0.5080452 -0.073491096 -0.50739241 -0.073491096 -0.5080452 -0.073495299 -0.50739247
		 -0.073495269 -0.5080452 -0.073592782 -0.50739241 -0.073592782 -0.5080452 -0.073596865
		 -0.50739247 -0.073596865 -0.5080452 -0.073690265 -0.50739241 -0.073690265 -0.5080452
		 -0.073694199 -0.50739241 -0.073694199 -0.5080452 -0.073782444 -0.50739241 -0.073782444
		 -0.62080002 -0.05340308 -0.62200332 -0.05340308 -0.62200326 -0.053412437 -0.62080008
		 -0.053412497 -0.62080002 -0.053220093 -0.62200332 -0.053220093 -0.62079978 -0.073513806
		 -0.62200344 -0.073513806 -0.62080002 -0.053211272 -0.62200332 -0.053211272 -0.62080002
		 -0.053023458 -0.62200332 -0.053023458 -0.62080002 -0.053014815 -0.62200344 -0.053014815
		 -0.62080002 -0.05282414 -0.62200332 -0.05282414;
	setAttr ".uvtk[1500:1749]" -0.62080002 -0.052815676 -0.62200344 -0.052815676
		 -0.62080002 -0.052624166 -0.62200344 -0.052624166 -0.62080002 -0.052615941 -0.62200332
		 -0.052615941 -0.62080002 -0.052425563 -0.62200344 -0.052425563 -0.62080002 -0.052417517
		 -0.62200332 -0.052417576 -0.62080002 -0.052230299 -0.62200332 -0.052230299 -0.62080002
		 -0.05222249 -0.62200332 -0.05222249 -0.62080002 -0.052040339 -0.62200344 -0.052040339
		 -0.62080002 -0.05203265 -0.62200332 -0.052032709 -0.62080002 -0.051857591 -0.62200344
		 -0.051857531 -0.62080008 -0.0518502 -0.62200332 -0.051850259 -0.62080002 -0.051683903
		 -0.62200338 -0.051683903 -0.62080008 -0.05167675 -0.62200332 -0.05167675 -0.62080002
		 -0.051521063 -0.62200338 -0.051521063 -0.62080014 -0.051514208 -0.62200332 -0.051514208
		 -0.62080002 -0.05137074 -0.62200338 -0.05137068 -0.62080026 -0.051364064 -0.62200326
		 -0.051364183 -0.62080002 -0.051234305 -0.62200344 -0.051234305 -0.62080014 -0.051229358
		 -0.62200326 -0.051229298 0.089647204 -0.50697488 0.089647204 -0.50847411 0.089655399
		 -0.50847524 0.089657217 -0.50697488 -0.27196136 -0.30363315 -0.28400105 -0.30363315
		 -0.28400105 -0.30371413 -0.27196997 -0.30371413 -0.27197918 -0.3143599 -0.2839945
		 -0.31436062 -0.2840091 -0.31439483 -0.2719619 -0.31439483 -0.2839945 -0.31514668
		 -0.27197918 -0.315146 -0.2840091 -0.31518096 -0.2719619 -0.31518096 -0.28399128 -0.31593189
		 -0.27198079 -0.31593162 -0.28399259 -0.31596613 -0.2719785 -0.31596613 -0.28399128
		 -0.31671798 -0.27198079 -0.31671768 -0.28399259 -0.31675214 -0.2719785 -0.3167522
		 -0.28399128 -0.31750402 -0.27198079 -0.31750372 -0.28399259 -0.31753823 -0.2719785
		 -0.31753823 -0.28399128 -0.31829011 -0.27198079 -0.31828985 -0.28399259 -0.3183243
		 -0.2719785 -0.3183243 -0.28399128 -0.31907612 -0.27198079 -0.31907588 -0.067619145
		 -0.27596247 -0.067618906 -0.27516657 -0.067615747 -0.27419919 -0.067613423 -0.27421051
		 -0.068240225 -0.27421263 -0.068240404 -0.27516669 -0.068240285 -0.2759625 0.11353147
		 -0.52475971 0.11355302 -0.52473742 0.11353147 -0.52473742 0.15090552 -0.52473986
		 0.15092707 -0.52476215 0.15092707 -0.52473986 0.152715 -0.52474326 0.15269345 -0.52472097
		 0.15269345 -0.52474326 0.1456064 -0.52473319 0.14558479 -0.52475542 0.1456064 -0.52475542
		 0.12150738 -0.52487493 0.12152082 -0.52487779 0.12152082 -0.52486157 0.053980172
		 -0.52484906 0.053980172 -0.52482653 0.053958297 -0.52482635 0.10731614 -0.52485985
		 0.10729527 -0.52485985 0.10729542 -0.52488142 0.11440304 -0.52486706 0.11442301 -0.52486706
		 0.11442238 -0.52484637 -0.33246768 -0.54271257 -0.33246922 -0.54271358 -0.33246842
		 -0.54271805 -0.33246684 -0.54271632 -0.33858719 -0.54274023 -0.33858824 -0.54274058
		 -0.33858773 -0.54274505 -0.33858654 -0.54274368 -0.33858886 -0.54273778 -0.33858803
		 -0.54273713 -0.34471023 -0.54273772 -0.3447108 -0.54274237 -0.34470969 -0.54274261
		 -0.34470898 -0.54273915 -0.34471145 -0.54274529 -0.34471056 -0.54274583 -0.37408301
		 -0.28553995 -0.37431648 -0.28553995 -0.37431648 -0.28604364 -0.37408301 -0.28604364
		 -0.13531828 -0.52314818 -0.13555178 -0.52314818 -0.13555178 -0.52365178 -0.13531828
		 -0.52365178 0.013729215 -0.30583552 0.013729215 -0.30193964 0.014135659 -0.30583552
		 0.014135659 -0.30193967 0.014154017 -0.30583546 0.014153987 -0.3019397 0.014560431
		 -0.30583552 0.014560461 -0.30193961 0.014578849 -0.30583531 0.014578819 -0.30193979
		 0.014985234 -0.30583555 0.014985263 -0.30193958 0.015003771 -0.30583507 0.015003651
		 -0.30193993 0.015410036 -0.30583555 0.015410036 -0.30193958 0.015428692 -0.30583474
		 0.015428543 -0.30194005 0.015834838 -0.30583555 0.015834868 -0.30193958 0.015853643
		 -0.30583444 0.015853405 -0.30194017 0.015856266 -0.30582863 0.015856087 -0.30194598
		 0.015858948 -0.30582282 0.01585871 -0.30195177 0.01625964 -0.30193958 0.016256988
		 -0.30194539 0.016256988 -0.30582976 0.016259611 -0.30583555 0.015861601 -0.30581707
		 0.015861392 -0.30195755 0.016254336 -0.30195117 0.016254276 -0.30582395 0.015864253
		 -0.30581129 0.015864015 -0.30196336 0.016251683 -0.30195695 0.016251653 -0.30581814
		 0.015866905 -0.30580547 0.015866667 -0.30196914 0.016249031 -0.30196273 0.016249001
		 -0.30581233 0.015869528 -0.30579975 0.015869319 -0.30197492 0.016246349 -0.30196857
		 0.016246349 -0.30580652 0.01587221 -0.30579394 0.015871942 -0.30198073 0.016243726
		 -0.30197436 0.016243696 -0.30580074 0.015874863 -0.30578816 0.015874654 -0.30198652
		 0.016241074 -0.3019802 0.016241044 -0.30579495 0.015877545 -0.30578238 0.015877277
		 -0.3019923 0.016238391 -0.30198595 0.016238421 -0.30578914 0.015880197 -0.30577657
		 0.015879929 -0.30199808 0.016235739 -0.30199176 0.016235739 -0.30578333 0.01588285
		 -0.30577078 0.015882611 -0.30200389 0.016233087 -0.30199754 0.016233057 -0.30577755
		 0.015885502 -0.305765 0.015885264 -0.30200967 0.016230434 -0.30200335 0.016230404
		 -0.30577171 0.016227752 -0.30200914 0.016227752 -0.30576596 0.013710797 -0.30583552
		 -0.14811158 -0.061353445 -0.62080002 -0.050395131 -0.14811158 -0.061353445 -0.46348992
		 -0.061347693 -0.46348992 -0.061347693 -0.62200332 -0.050395131 0.013710797 -0.3019397
		 -0.46560499 -0.34774536 -0.46768352 -0.062953651 -0.45180988 -0.54267943 0.016259611
		 -0.30583555 -0.14481747 -0.063329995 -0.14481747 -0.063329995 -0.27197844 -0.31911075
		 -0.28399259 -0.3191103 -0.45180976 -0.56686103 0.01625964 -0.30193958 -0.46678388
		 -0.063324273 -0.46678388 -0.063324273 -0.14391774 -0.062959492 -0.46141624 -0.34774536
		 -0.44570416 -0.54267943 -0.52352196 -0.346917 -0.14447606 -0.063247651 -0.44570425
		 -0.56686103 0.24046344 -0.52339154 -0.52701324 -0.34691703 -0.46712518 -0.06324178
		 -0.56752175 -0.42873171 -0.56800669 -0.42847687 -0.56809199 -0.42846304 -0.56753671
		 -0.42874956 -0.33479184 -0.43696502 -0.33488083 -0.4369241 -0.33489746 -0.43694395
		 -0.33486921 -0.43695855 -0.39276418 -0.42715615 -0.39222232 -0.42687652 -0.39230552
		 -0.42689005 -0.39277861 -0.42713857 0.26015773 -0.50072569 0.26015776 -0.49723101
		 0.26014078 -0.49723172 0.26014087 -0.50072533 -0.28556082 -0.43692511 -0.285649 -0.43696564
		 -0.28557232 -0.43695918 -0.28554463 -0.43694487 0.058084279 -0.52491349 0.058454484
		 -0.52491307;
	setAttr ".uvtk[1750:1759]" 0.05845198 -0.52490783 0.058086842 -0.5249083 0.044741809
		 -0.54905379 0.045106322 -0.54905444 0.045108855 -0.54904926 0.044739366 -0.5490486
		 -0.46045968 -0.57033062 -0.46045983 -0.56685627 -0.4604623 -0.56686145 -0.46046215
		 -0.57032555;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "20862149-41D8-26EA-706B-AAA6F9E3ABFD";
	setAttr ".ics" -type "componentList" 7 "f[253]" "f[529]" "f[594:595]" "f[641]" "f[712]" "f[774]" "f[786]";
	setAttr ".ix" -type "matrix" 1.9715417276322991 0 0 0 0 1.0219223118417338 0 0 0 0 1.0660005344703736 0
		 -0.00031672275284343394 -0.083174402299999617 0.0004920570165845347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031672276 -0.0831744 0.00049205701 ;
	setAttr ".rs" 49827;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "4B080353-403B-2559-3849-9F902B7AB446";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F90A7C1E-48D8-16B6-7C9C-A8BDFA46492A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E306AE70-499E-A603-FE1C-77843FC7A924";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0544FAD9-4377-D9B3-A7E6-44B5ED0CE12B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 1.9715417276322991 0 0 0 0 1.0219223118417338 0 0 0 0 1.0660005344703736 0
		 -0.00031672275284343394 -0.083174402299999617 0.0004920570165845347 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "9A5C57C9-4321-AEAC-383B-B1B468BDE44D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "7972D299-419E-253A-293C-1981E80C2071";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId6";
	rename -uid "4DF50169-4FF6-7F7F-2612-7AA4C9536B7D";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0E1C0E79-4C26-86D7-BF94-54970976628C";
	setAttr ".uopa" yes;
	setAttr -s 1752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34310752 -0.81432259 0.34303975 -0.81432259
		 0.34303975 -0.81425482 0.34310752 -0.81425482 0.15807392 0.022261564 0.14136079 0.022267334
		 0.14137596 0.022111818 0.15807392 0.022109274 0.15807392 0.039960302 0.14135683 0.039960302
		 0.14130467 0.022079732 0.14125429 0.022289533 0.14123365 0.022185426 0.14137574 -0.29948705
		 0.15581304 -0.32550666 0.15807375 -0.32550657 0.15807392 0.040067974 0.14135683 0.040067974
		 0.14125252 0.039960302 0.024094015 0.022294104 0.024113774 0.022185426 0.14133704
		 -0.29965809 0.1550066 -0.32429501 0.15579276 -0.32565904 0.15802388 -0.32565922 0.14125252
		 0.040067974 0.024093568 0.039960302 0.023970127 0.022111818 0.024041444 0.022079732
		 0.023985356 0.022267334 0.1405662 -0.30252346 0.15504642 -0.32457399 0.15505627 -0.32478496
		 0.15503736 -0.32494915 0.15498775 -0.32508326 0.15490365 -0.32520092 0.15477887 -0.32531446
		 0.15460446 -0.32543507 0.15436698 -0.32557315 0.15404528 -0.3257404 0.15360448 -0.32595259
		 0.15298246 -0.32623389 0.14128539 -0.29954755 0.14130467 -0.29939663 0.093795612
		 -0.3553502 0.15656716 -0.35534769 0.15701723 -0.32787588 0.12434077 -0.33383819 0.0930859
		 -0.34889171 0.15811762 -0.3256489 0.15814763 -0.32550344 0.024093568 0.040067974
		 0.02398929 0.039960302 0.009630233 0.022109274 0.009630233 0.022261564 0.14050867
		 -0.3024452 0.14052171 -0.30267486 0.1396009 -0.30563629 0.13955386 -0.30577725 0.13849311
		 -0.30879247 0.13844308 -0.30892679 0.13725506 -0.31195772 0.13720118 -0.31208861
		 0.13590054 -0.3150979 0.13584152 -0.31522846 0.13444464 -0.31817806 0.13437884 -0.31831175
		 0.1329037 -0.32116491 0.13282898 -0.32130408 0.13129482 -0.32402611 0.13120884 -0.32417277
		 0.12963644 -0.3267301 0.12953624 -0.32688588 0.12794755 -0.32924703 0.12782949 -0.32941422
		 0.12624864 -0.33154914 0.12610748 -0.3317292 0.12454431 -0.33362016 0.09375535 -0.35550255
		 0.15656579 -0.35550392 0.15664291 -0.35542125 0.15708959 -0.3279058 0.093073711 -0.34878469
		 0.12427446 -0.33377588 0.09298566 -0.34894091 0.093668371 -0.35515323 0.02398929
		 0.040067974 0.009630233 0.039960302 0.009629637 -0.32528824 0.023970127 -0.29992065
		 0.14046803 -0.30258578 0.13954186 -0.30556679 0.13949645 -0.305704 0.13843121 -0.30873287
		 0.13838145 -0.30886677 0.13718884 -0.31190944 0.13713506 -0.31204036 0.13582838 -0.31506243
		 0.13577086 -0.31518945 0.13436471 -0.3181566 0.13430354 -0.31827986 0.13281383 -0.3211588
		 0.1327491 -0.32127839 0.13119259 -0.32403639 0.13112438 -0.3241519 0.12951873 -0.32675797
		 0.12944701 -0.3268691 0.12781054 -0.32929417 0.1277352 -0.32940045 0.12608659 -0.33161733
		 0.1260075 -0.33171815 0.12436651 -0.33370152 0.065528139 -0.36214516 0.027631849
		 -0.3804096 0.15615848 -0.38043791 0.093540773 -0.35516408 0.093328655 -0.35516316
		 0.093013793 -0.35518506 0.092593044 -0.35524535 0.092066213 -0.35535032 0.09143351
		 -0.35550255 0.090695083 -0.35570356 0.089850783 -0.35595402 0.0889007 -0.35625431
		 0.087845325 -0.35660473 0.086683869 -0.35700545 0.092974454 -0.34883255 0.090833828
		 -0.34997633 0.009630233 0.040067974 0.010335088 -0.32432389 0.024007767 -0.3000927
		 0.065463454 -0.36206707 0.02727282 -0.38043895 0.027332425 -0.38054562 0.15616234
		 -0.38054562 0.15623711 -0.38043922 0.066148818 -0.36181757 0.090727702 -0.35002607
		 0.088593602 -0.35105473 0.088457868 -0.35111627 0.086360499 -0.35212997 0.086181208
		 -0.35220876 0.084131569 -0.3532033 0.083900914 -0.35330233 0.081885651 -0.35427815
		 0.08156845 -0.35441411 0.079653814 -0.35535175 0.07927756 -0.35551608 0.07742238
		 -0.35642523 0.076986164 -0.3566184 0.075191259 -0.35749856 0.07469444 -0.35772088
		 0.072960287 -0.35857177 0.072402477 -0.35882348 0.070629567 -0.35966206 0.070112541
		 -0.35993975 0.068389177 -0.36073989 0.0678204 -0.36104244 0.090780437 -0.34988776
		 0.009503603 -0.32572764 0.0096107423 -0.32568029 0.01224649 -0.32630429 0.011670738
		 -0.32601184 0.011256248 -0.32578939 0.010950506 -0.32561338 0.010723054 -0.32546875
		 0.010555178 -0.3253428 0.010434657 -0.32522532 0.010353327 -0.3251051 0.010305494
		 -0.32496968 0.010287315 -0.32480556 0.010296941 -0.32459715 0.0095572174 -0.32548875
		 0.0094987154 -0.32561556 0.024758875 -0.30298948 0.0240601 -0.29998243 0.024041444
		 -0.29983214 0.065563336 -0.36201906 0.090681747 -0.3499355 0.088488027 -0.3509908
		 0.088388771 -0.35103863 0.086195275 -0.35209376 0.086095706 -0.3521418 0.083902523
		 -0.3531968 0.083802521 -0.35324496 0.079317063 -0.35540271 0.079306632 -0.35540766
		 0.079311162 -0.35541105 0.0793145 -0.35541627 0.079316542 -0.35542303 0.079317272
		 -0.35543105 0.079316542 -0.35544029 0.079314455 -0.35545045 0.079311073 -0.35546115
		 0.079306439 -0.35547242 0.079300597 -0.35548377 0.079293713 -0.35549498 0.079285994
		 -0.35550585 0.077175245 -0.35647509 0.077143312 -0.35648546 0.077108711 -0.35649472
		 0.077081457 -0.35650504 0.077050924 -0.35651332 0.077025965 -0.35652253 0.077001795
		 -0.3565301 0.076980591 -0.35653663 0.076962665 -0.35654214 0.07694833 -0.35654628
		 0.076937914 -0.35654932 0.076928481 -0.35655192 0.074731588 -0.35760862 0.07463187
		 -0.35765657 0.072438821 -0.35871157 0.072339103 -0.35875949 0.070148796 -0.35981315
		 0.070048898 -0.35986125 0.067856029 -0.36091611 0.067756131 -0.36096418 0.0092011988
		 -0.35574347 0.0092777908 -0.35566807 0.040439352 -0.33485559 0.040245682 -0.3346284
		 0.038716286 -0.33264166 0.038581088 -0.33245763 0.037042707 -0.33024141 0.03692925
		 -0.33007064 0.035389781 -0.32764146 0.0352934 -0.32748267 0.033774376 -0.32486865
		 0.033691525 -0.32471958 0.032212913 -0.32195136 0.032140911 -0.32181004 0.030721247
		 -0.3189193 0.030657738 -0.31878382 0.029314458 -0.31580338 0.029257536 -0.31567091
		 0.028006673 -0.31263533 0.027954668 -0.31250283 0.026810914 -0.30944738 0.026762605
		 -0.30931175 0.025739193 -0.30627218 0.025693715 -0.30612993 0.02480194 -0.30314225
		 0.02481705 -0.30291215 0.081609771 -0.35429975 0.079291269 -0.35547066 0.079284132
		 -0.3554804 0.079276413 -0.35549003 0.079268128 -0.35549948 0.079260007 -0.35550851;
	setAttr ".uvtk[250:499]" 0.0092771649 -0.35582423 0.063437134 -0.35566938 0.064375713
		 -0.34825957 0.04041782 -0.33471403 0.040508479 -0.33479404 0.038816392 -0.33263537
		 0.038738951 -0.33252984 0.037137181 -0.33023161 0.037063658 -0.33012116 0.035479188
		 -0.32762817 0.035409391 -0.32751343 0.033858985 -0.3248511 0.033792794 -0.32473221
		 0.032292992 -0.32192838 0.032230258 -0.32180616 0.030796826 -0.31888965 0.030737609
		 -0.31876412 0.029385448 -0.31576583 0.029329866 -0.31563696 0.028073162 -0.31258792
		 0.028021276 -0.31245604 0.026873082 -0.30938882 0.026825041 -0.30925328 0.025797158
		 -0.30619955 0.025753349 -0.30606139 0.024856269 -0.30305335 0.079268128 -0.35547811
		 0.079258591 -0.35548589 0.079250574 -0.35549399 0.079242855 -0.35550183 0.077166289
		 -0.35647595 0.0089865625 -0.38043708 0.008913368 -0.3804372 0.063475758 -0.35582167
		 0.06357263 -0.35543731 0.064474702 -0.34831575 0.064389989 -0.34815261 0.079242021
		 -0.35548317 0.079234004 -0.35548937 0.079226285 -0.35549599 0.069588825 -0.35731801
		 0.068589881 -0.35691905 0.067682102 -0.35657027 0.066864759 -0.35627142 0.066138566
		 -0.35602203 0.065503448 -0.35582167 0.064959452 -0.35566938 0.06450665 -0.3555634
		 0.064145133 -0.35550019 0.063874364 -0.3554723 0.063689813 -0.35546237 0.066596299
		 -0.3495025 0.064487368 -0.34820718 0.064389989 -0.34815261 0.077952698 -0.35583526
		 0.077628613 -0.3556709 0.075656086 -0.35455987 0.075411096 -0.35443652 0.073411524
		 -0.35330749 0.073212862 -0.35320589 0.071169212 -0.35205591 0.071012005 -0.35197389
		 0.068930387 -0.35080579 0.068807319 -0.35073993 0.066697747 -0.34955823 0.066644296
		 -0.34941351 0.078014389 -0.35577372 0.077915445 -0.35571781 0.07576102 -0.35451323
		 0.075661197 -0.35445732 0.073506057 -0.35325181 0.073406994 -0.35319641 0.071251109
		 -0.35199049 0.071152732 -0.35193548 0.068996325 -0.35072926 0.068898544 -0.35067454
		 0.066741735 -0.34946811 0.077915445 -0.35571781 -0.46728492 0.022107579 -0.45058542
		 0.022110119 -0.45057023 0.022265654 -0.46728492 0.02225988 -0.46728492 -0.32550973
		 -0.4659774 -0.32554281 -0.46502388 -0.32554123 -0.45058537 -0.29951918 -0.45051414
		 0.02207803 -0.45044175 0.022183739 -0.45046148 0.022292424 -0.46728492 0.039960291
		 -0.45056626 0.039960291 -0.46728492 -0.32561716 -0.46592608 -0.32569361 -0.46500355
		 -0.32569361 -0.46421736 -0.32432947 -0.4505465 -0.29969022 -0.33331078 0.022183739
		 -0.33329019 0.022287849 -0.45046198 0.039960291 -0.45056626 0.040067974 -0.46728492
		 0.040067974 -0.40300059 -0.35538757 -0.40229085 -0.34892848 -0.43354893 -0.333877
		 -0.46611238 -0.35538587 -0.46219301 -0.32626852 -0.46281511 -0.32598719 -0.46325594
		 -0.325775 -0.46357763 -0.32560772 -0.46381515 -0.32546964 -0.46398962 -0.325349 -0.4641144
		 -0.32523546 -0.46419853 -0.3251178 -0.46424806 -0.32498366 -0.46426705 -0.32481945
		 -0.46425721 -0.32460847 -0.44977558 -0.30255586 -0.45049483 -0.29957968 -0.45051414
		 -0.2994296 -0.33323979 0.02207803 -0.33316848 0.022110119 -0.33318371 0.022265654
		 -0.33329192 0.039960291 -0.45046198 0.040067974 -0.40287331 -0.3551906 -0.40219057
		 -0.34897771 -0.40227854 -0.34882146 -0.43348145 -0.33381176 -0.43375212 -0.33365551
		 -0.46618736 -0.35546637 -0.4029603 -0.35554007 -0.46611232 -0.35554308 -0.43531555
		 -0.33176437 -0.43545669 -0.33158427 -0.43703768 -0.32944915 -0.43715572 -0.32928196
		 -0.43874454 -0.3269206 -0.43884474 -0.32676479 -0.44041735 -0.32420719 -0.4405033
		 -0.32406053 -0.44203764 -0.32133827 -0.44211233 -0.32119906 -0.4435876 -0.31834564
		 -0.44365346 -0.31821194 -0.44505048 -0.31526205 -0.44510949 -0.31513146 -0.44641024
		 -0.3121219 -0.44646412 -0.31199098 -0.44765228 -0.30895981 -0.44770229 -0.30882543
		 -0.44876313 -0.30580997 -0.44881019 -0.30566898 -0.44973105 -0.30270725 -0.449718
		 -0.30247766 -0.31882721 0.02225988 -0.31882721 0.022107579 -0.33318764 0.039960291
		 -0.33329192 0.040067974 -0.39588815 -0.357043 -0.39704973 -0.35664216 -0.3981052
		 -0.35629186 -0.39905539 -0.35599142 -0.39989975 -0.35574099 -0.40063828 -0.35553995
		 -0.40127102 -0.35538769 -0.40179792 -0.35528275 -0.40221867 -0.35522243 -0.40253356
		 -0.35520053 -0.40274572 -0.35520145 -0.40003851 -0.3500132 -0.40217885 -0.34886932
		 -0.43357438 -0.33373687 -0.46629024 -0.38047385 -0.33683053 -0.38044935 -0.37473041
		 -0.36218271 -0.43521482 -0.33175415 -0.43529469 -0.33165243 -0.43694288 -0.3294358
		 -0.43701875 -0.32932898 -0.43865502 -0.32690406 -0.43872708 -0.3267926 -0.44033265
		 -0.32418671 -0.44040111 -0.32407069 -0.44195765 -0.32131267 -0.44202247 -0.32119268
		 -0.44351226 -0.31831384 -0.44357353 -0.31819046 -0.44497973 -0.31522304 -0.44503731
		 -0.31509599 -0.44634414 -0.31207365 -0.4463979 -0.31194273 -0.44759065 -0.30889976
		 -0.44764039 -0.30876583 -0.44870576 -0.30573666 -0.44875112 -0.30559945 -0.44967741
		 -0.30261806 -0.31882721 0.039960291 -0.33316863 -0.29995281 -0.31882665 -0.32532278
		 -0.33318764 0.040067974 -0.37702286 -0.36108038 -0.3775917 -0.3607778 -0.37931526
		 -0.35997757 -0.37983236 -0.35969985 -0.38160545 -0.35886118 -0.38216326 -0.35860947
		 -0.38389757 -0.35775894 -0.38439444 -0.35753617 -0.38618952 -0.35665584 -0.38662583
		 -0.35646272 -0.38848072 -0.35555318 -0.38885742 -0.35538915 -0.39077222 -0.35445139
		 -0.3910895 -0.35431543 -0.39310491 -0.35333952 -0.39333558 -0.35324046 -0.39538547
		 -0.35224587 -0.39556473 -0.35216704 -0.39766234 -0.35115325 -0.39779806 -0.35109171
		 -0.39993235 -0.35006297 -0.37535119 -0.36185536 -0.39998558 -0.34992474 -0.46628851
		 -0.3805854 -0.33653113 -0.3805854 -0.33651701 -0.38045684 -0.37466359 -0.36210614
		 -0.31882721 0.040067974 -0.33320609 -0.30012488 -0.31953213 -0.32435834 -0.37695658
		 -0.3610031 -0.37705857 -0.36095402 -0.37924951 -0.35990006 -0.3793515 -0.35985097
		 -0.38154119 -0.35879761 -0.38164186 -0.35874915 -0.38383415 -0.35769457 -0.38393483
		 -0.35764611 -0.38612711 -0.35659152 -0.38613391 -0.3565886 -0.38614142 -0.35658678
		 -0.38615185 -0.3565838 -0.38616616 -0.35657951 -0.3861841 -0.35657412 -0.38620532
		 -0.35656759 -0.38622946 -0.35656002 -0.38625321 -0.35654983 -0.38628495 -0.35654253
		 -0.38631168 -0.35653222 -0.3863467 -0.35652283;
	setAttr ".uvtk[500:749]" -0.38637868 -0.35651258 -0.38848865 -0.35554248 -0.38849631
		 -0.35553172 -0.38850307 -0.35552073 -0.38850886 -0.35550952 -0.38851351 -0.35549846
		 -0.3885169 -0.35548773 -0.38851899 -0.35547778 -0.3885197 -0.3554686 -0.38851905
		 -0.35546064 -0.38851708 -0.35545403 -0.3885138 -0.35544896 -0.38850933 -0.35544556
		 -0.38852072 -0.35544011 -0.3930054 -0.35328266 -0.39310664 -0.35323399 -0.3952992
		 -0.3521792 -0.39539957 -0.35213083 -0.39759287 -0.35107577 -0.39769256 -0.35102779
		 -0.39988631 -0.34997246 -0.3747656 -0.36205709 -0.33395731 -0.30302191 -0.31949398
		 -0.32463163 -0.31948438 -0.32484004 -0.31950259 -0.32500419 -0.3195504 -0.32513961
		 -0.31963176 -0.32525986 -0.31975225 -0.32537737 -0.31992015 -0.32550332 -0.32014763
		 -0.32564795 -0.32045341 -0.32582396 -0.32086793 -0.32604644 -0.32144377 -0.32633895
		 -0.31876042 -0.32572716 -0.31869408 -0.32565111 -0.3187542 -0.32552412 -0.33325848
		 -0.30001459 -0.33323979 -0.29986352 -0.38846251 -0.35554531 -0.38847056 -0.35553625
		 -0.38847882 -0.35552692 -0.38848647 -0.35551745 -0.38849363 -0.35550779 -0.39081368
		 -0.35433707 -0.33401543 -0.30294448 -0.33400038 -0.3031747 -0.33489221 -0.30616266
		 -0.33493769 -0.30630493 -0.33596122 -0.30934477 -0.33600953 -0.30948043 -0.3371534
		 -0.31253615 -0.33720538 -0.31266868 -0.33845636 -0.31570452 -0.33851331 -0.31583706
		 -0.33985674 -0.31881776 -0.33992025 -0.31895325 -0.34134004 -0.32184425 -0.34141204
		 -0.3219856 -0.3428908 -0.32475406 -0.34297365 -0.32490316 -0.34449282 -0.32751742
		 -0.3445892 -0.32767621 -0.34612885 -0.33010566 -0.34624228 -0.33027643 -0.34778082
		 -0.33249286 -0.34791604 -0.33267689 -0.34944555 -0.33466384 -0.34963998 -0.33488747
		 -0.31798881 -0.32615769 -0.31797633 -0.32605252 -0.38636911 -0.35651344 -0.38845283
		 -0.35553104 -0.38844517 -0.35553879 -0.38846084 -0.35552302 -0.38847035 -0.35551533
		 -0.33405474 -0.3030858 -0.33495185 -0.30609411 -0.33499572 -0.30623227 -0.33602366
		 -0.30928633 -0.33607173 -0.30942187 -0.33721998 -0.31248939 -0.33727193 -0.31262127
		 -0.33852872 -0.31567067 -0.3385843 -0.31579939 -0.33993661 -0.31879807 -0.33999574
		 -0.31892353 -0.34142944 -0.32184044 -0.341492 -0.32196248 -0.3429921 -0.32476699
		 -0.34305814 -0.32488495 -0.34460884 -0.3275483 -0.34467831 -0.3276622 -0.34626332
		 -0.33015648 -0.34633631 -0.33026612 -0.34793878 -0.33256525 -0.34801549 -0.33266982
		 -0.34961772 -0.33474946 -0.34970754 -0.33482903 -0.37357795 -0.34829631 -0.37263927
		 -0.35570678 -0.31820193 -0.35570413 -0.38843608 -0.3555266 -0.38842845 -0.35553306
		 -0.3884441 -0.35552046 -0.37359211 -0.34818926 -0.3736769 -0.34835246 -0.37277472
		 -0.35547471 -0.37267783 -0.3558591 -0.31820175 -0.35586053 -0.31812674 -0.35578433
		 -0.31791717 -0.32617956 -0.37579867 -0.34953922 -0.3728919 -0.35549977 -0.37307647
		 -0.3555097 -0.37334731 -0.35553768 -0.37370884 -0.3556008 -0.37416166 -0.35570669
		 -0.37470573 -0.3558591 -0.37534091 -0.35605946 -0.37606716 -0.35630888 -0.37688464
		 -0.35660776 -0.37779248 -0.35695657 -0.37879148 -0.35735559 -0.37368956 -0.34824389
		 -0.37359211 -0.34818926 -0.37584671 -0.34945032 -0.37590015 -0.34959507 -0.37800992
		 -0.35077688 -0.378133 -0.35084274 -0.38021481 -0.35201097 -0.38037202 -0.35209298
		 -0.38241586 -0.35324305 -0.38261455 -0.35334468 -0.38461432 -0.35447383 -0.38485929
		 -0.35459718 -0.38683206 -0.35570827 -0.38715613 -0.35587272 -0.31829801 -0.38047826
		 -0.31837276 -0.38047767 -0.37594408 -0.34950495 -0.3781012 -0.35071158 -0.37819868
		 -0.35076609 -0.38035566 -0.35197258 -0.38045341 -0.35202736 -0.38261011 -0.35323364
		 -0.38270819 -0.35328856 -0.38486454 -0.35449475 -0.38496304 -0.35454988 -0.387119
		 -0.3557559 -0.38721704 -0.3558107 -0.387119 -0.3557559 -0.65988708 -0.64084095 -0.65413827
		 -0.61955822 -0.65264666 -0.61346471 -0.6602121 -0.64136946 -0.65895557 -0.63912308
		 -0.67718339 -0.55914974 -0.67715734 -0.67160392 -0.65264922 -0.55943936 -0.66008365
		 -0.64133775 -0.66013962 -0.64143777 -0.65888274 -0.63919073 -0.65865517 -0.63863873
		 -0.65374053 -0.61856246 -0.67729157 -0.55914891 -0.67729157 -0.67189085 -0.67716205
		 -0.6718694 -0.65882683 -0.63909078 -0.6576854 -0.63687915 -0.65762645 -0.63694495
		 -0.65740621 -0.6363498 -0.65339291 -0.6176576 -0.65757132 -0.6368463 -0.65642893
		 -0.63463283 -0.65636957 -0.63469791 -0.65617895 -0.63415575 -0.65309495 -0.61684287
		 -0.65631437 -0.63459927 -0.65517247 -0.63238668 -0.65511262 -0.63245094 -0.65495151
		 -0.63196152 -0.6528464 -0.61611903 -0.65505749 -0.63235229 -0.65391624 -0.6301409
		 -0.65385574 -0.6302039 -0.65372401 -0.62976706 -0.65264666 -0.61548591 -0.65380061
		 -0.63010526 -0.65266025 -0.62789536 -0.65259886 -0.62795687 -0.51397634 -0.69153327
		 -0.50641412 -0.71942639 -0.50790501 -0.71333539 -0.51365149 -0.69206166 -0.53091449
		 -0.66131145 -0.53094137 -0.77353013 -0.50641549 -0.77370048 -0.51272035 -0.69377881
		 -0.51384801 -0.69156498 -0.51390278 -0.69146711 -0.53091919 -0.66104621 -0.53104866
		 -0.6610626 -0.53104866 -0.77353072 -0.50750756 -0.71433073 -0.51242006 -0.69426292
		 -0.51264632 -0.69371319 -0.51145077 -0.69602174 -0.5125916 -0.69381106 -0.50716001
		 -0.71523523 -0.51117164 -0.69655085 -0.51139128 -0.69595683 -0.51019478 -0.6982671
		 -0.51133662 -0.69605452 -0.50686216 -0.71604967 -0.50994492 -0.698744 -0.51013505
		 -0.69820291 -0.50893885 -0.70051229 -0.51008034 -0.6983006 -0.50661373 -0.71677315
		 -0.50871801 -0.70093733 -0.50887859 -0.70044893 -0.5076831 -0.70275724 -0.50882387
		 -0.70054668 -0.50641412 -0.71740603 -0.50749099 -0.70313084 -0.50762212 -0.70269501
		 -0.50642765 -0.70500177 -0.50756752 -0.70279276 -0.5063659 -0.70494109 0.23238048
		 -0.81416553 0.23238176 -0.81431818 0.23243318 -0.81416714 -0.38875633 -0.75178158
		 -0.38055515 -0.75178158 -0.38055515 -0.73507512 -0.38875633 -0.73507512 -0.38055515
		 -0.70984399 -0.38875633 -0.70984399 -0.38055515 -0.69212991 -0.38875633 -0.69212991
		 -0.4198426 -0.625166 -0.4198426 -0.60845953 -0.42804378 -0.60845953 -0.42804378 -0.625166
		 -0.4198426 -0.65039718 -0.42804378 -0.65039718 -0.42804378 -0.66811126 -0.4198426
		 -0.66811126 -0.25048691 0.050436925;
	setAttr ".uvtk[750:999]" -0.2414577 0.050436925 -0.2414577 0.050476156 -0.25048691
		 0.050476156 -0.25048691 0.0063588321 -0.2414577 0.0063588321 -0.25048691 0.055878386
		 -0.2414577 0.055878386 -0.25048691 0.0063196123 -0.2414577 0.0063196123 -0.2414577
		 0.055906124 -0.25048691 0.055906124 -0.25048691 3.0249357e-05 -0.2414577 3.0249357e-05
		 -0.24140894 0.055878386 -0.25053573 0.055878386 -0.25048691 2.5033951e-06 -0.2414577
		 2.5033951e-06 -0.24140894 3.0249357e-05 -0.25053573 3.0249357e-05 0.61463732 -0.83214998
		 0.61482787 -0.83214045 0.61485326 -0.83209258 0.61463606 -0.83211648 0.61463779 -0.8384096
		 0.61482501 -0.8384099 0.61484039 -0.8384099 -0.44307864 -0.8159861 -0.44925255 -0.81598622
		 -0.44925249 -0.81601179 -0.4430787 -0.81601179 -0.44307864 -0.81542194 -0.44925258
		 -0.81542182 -0.44925198 -0.82403815 -0.4430798 -0.82403791 -0.44307882 -0.81539643
		 -0.44925246 -0.81539643 -0.44925261 -0.82406187 -0.44307861 -0.82406187 -0.44307864
		 -0.81483209 -0.44925264 -0.81483209 -0.44925198 -0.82448399 -0.44307983 -0.82448381
		 -0.44307914 -0.81480646 -0.44925231 -0.81480658 -0.44925264 -0.82450432 -0.44307864
		 -0.82450438 -0.44307864 -0.8142423 -0.44925264 -0.8142423 -0.44925213 -0.8249284
		 -0.4430795 -0.82492828 -0.44307962 -0.81421649 -0.44925204 -0.81421667 -0.44925264
		 -0.82494783 -0.44307864 -0.82494783 -0.44307864 -0.81365252 -0.44925264 -0.81365252
		 -0.44925225 -0.82536882 -0.44307926 -0.8253687 -0.44308019 -0.81362647 -0.44925177
		 -0.81362677 -0.44925264 -0.82538724 -0.44307864 -0.82538724 -0.44307864 -0.81306273
		 -0.44925264 -0.81306267 -0.44925234 -0.8258003 -0.44307908 -0.82580024 -0.44925264
		 -0.82581782 -0.44307864 -0.82581782 -0.39421821 -0.72741562 -0.38727817 -0.72741503
		 -0.38726977 -0.72738659 -0.39422819 -0.72738659 -0.39422351 -0.73624277 -0.38727444
		 -0.73624277 -0.38727817 -0.72676325 -0.39421821 -0.72676384 -0.38726977 -0.72673482
		 -0.39422819 -0.72673482 -0.38728005 -0.72611219 -0.39421725 -0.72611243 -0.38727927
		 -0.72608382 -0.39421862 -0.72608382 -0.38728005 -0.72546041 -0.39421725 -0.72546065
		 -0.38727927 -0.72543204 -0.39421862 -0.72543204 -0.38728005 -0.72480857 -0.39421725
		 -0.72480887 -0.38727927 -0.72478026 -0.39421862 -0.7247802 -0.38728005 -0.72415686
		 -0.39421725 -0.72415709 -0.38727927 -0.72412848 -0.39421862 -0.72412848 -0.38728005
		 -0.72350502 -0.39421725 -0.72350526 -0.38727927 -0.72347671 -0.39421862 -0.72347665
		 -0.46177649 -0.8249594 -0.45429927 -0.8249594 -0.45431 -0.82492769 -0.46176749 -0.82492834
		 -0.46176749 -0.82564068 -0.45431 -0.82564008 -0.45430377 -0.81307685 -0.46177787
		 -0.81306273 -0.46177649 -0.82567173 -0.45429927 -0.82567173 -0.46176749 -0.82635307
		 -0.45431 -0.82635242 -0.46177649 -0.82638407 -0.45429927 -0.82638407 -0.46176544
		 -0.82706463 -0.45431101 -0.82706434 -0.4617663 -0.82709563 -0.45430955 -0.82709563
		 -0.46176544 -0.82777697 -0.45431101 -0.82777667 -0.4617663 -0.8278079 -0.45430955
		 -0.82780796 -0.46176618 -0.8284905 -0.45431101 -0.82848907 -0.45430985 -0.82849115
		 -0.46175796 -0.82849574 -0.45431796 -0.82849568 -0.46174726 -0.82850009 -0.45432815
		 -0.82849991 -0.45431075 -0.82849795 -0.45430663 -0.82849348 -0.46176526 -0.82849801
		 -0.46176964 -0.82849342 -0.46173814 -0.8285048 -0.45433676 -0.8285045 -0.45432413
		 -0.82850051 -0.46175134 -0.82850069 -0.45431638 -0.82850236 -0.45430809 -0.82850051
		 -0.45430458 -0.82849669 -0.4617593 -0.8285026 -0.46176785 -0.82850057 -0.46177164
		 -0.82849669 -0.46172902 -0.82850945 -0.45434538 -0.82850903 -0.45433193 -0.82850492
		 -0.46174309 -0.82850522 -0.45432332 -0.82850623 -0.45431262 -0.82850397 -0.45430696
		 -0.8285042 -0.45430261 -0.82850116 -0.46176308 -0.82850409 -0.46175194 -0.82850659
		 -0.46176878 -0.82850444 -0.46177351 -0.82850111 -0.4617199 -0.82851416 -0.45435396
		 -0.82851362 -0.45433995 -0.82850927 -0.46173459 -0.82850969 -0.45431897 -0.82850778
		 -0.45433155 -0.82851028 -0.45431247 -0.82850754 -0.45430332 -0.82850873 -0.45430079
		 -0.82850671 -0.46175635 -0.82850802 -0.46176279 -0.82850808 -0.46174324 -0.8285107
		 -0.46177256 -0.82850885 -0.46177527 -0.82850671 -0.46171081 -0.82851881 -0.45436257
		 -0.82851815 -0.45434812 -0.82851374 -0.46172595 -0.82851428 -0.45432663 -0.82851136
		 -0.4543196 -0.82851136 -0.45434061 -0.8285144 -0.45430645 -0.828511 -0.45430222 -0.82851398
		 -0.45429915 -0.82851332 -0.46176085 -0.82851017 -0.4617483 -0.82851177 -0.46176922
		 -0.82851112 -0.46173367 -0.82851487 -0.46177357 -0.82851398 -0.46177685 -0.82851326
		 -0.46170169 -0.82852352 -0.45437115 -0.82852274 -0.45435625 -0.82851815 -0.46171734
		 -0.82851881 -0.45432168 -0.82851338 -0.45433533 -0.82851523 -0.45431101 -0.82851326
		 -0.45435008 -0.82851845 -0.45430556 -0.82851505 -0.45430046 -0.82852018 -0.45429772
		 -0.82852083 -0.4617534 -0.82851374 -0.46176168 -0.8285135 -0.46173912 -0.82851571
		 -0.46177006 -0.82851517 -0.46172366 -0.82851899 -0.4617753 -0.82852012 -0.46177822
		 -0.82852077 -0.46169257 -0.82852817 -0.4543798 -0.82852733 -0.454364 -0.82852286
		 -0.46170914 -0.82852364 -0.45432994 -0.82851654 -0.45431998 -0.82851583 -0.454344
		 -0.82851905 -0.45430934 -0.82851648 -0.45435894 -0.82852286 -0.45430422 -0.82852006
		 -0.45429918 -0.82852823 -0.46175477 -0.82851642 -0.46174473 -0.82851696 -0.46176606
		 -0.8285166 -0.46173 -0.82851958 -0.46177137 -0.82852 -0.4617143 -0.82852352 -0.46177816
		 -0.82852852 -0.46168345 -0.82853281 -0.45438838 -0.82853186 -0.45437133 -0.82852751
		 -0.46170139 -0.82852834 -0.45432857 -0.82851964 -0.45433813 -0.82852006 -0.45431381
		 -0.82851827 -0.4543519 -0.8285234 -0.45430887 -0.82852089 -0.45436665 -0.82852733
		 -0.46174559 -0.82852066 -0.46176136 -0.82851851 -0.46173608 -0.82852054 -0.46176648
		 -0.82852089 -0.4617216 -0.82852405 -0.46177343 -0.82852745 -0.4617061 -0.82852805
		 -0.46167433 -0.82853752 -0.45439699 -0.82853645 -0.45437795 -0.82853198 -0.46169436
		 -0.82853293 -0.45433667 -0.82852221 -0.45431915 -0.8285203 -0.4543449 -0.82852423
		 -0.4543125 -0.82852262 -0.45435816 -0.82852793 -0.45430675 -0.82852757 -0.45437264
		 -0.82853174 -0.46175575 -0.82852066 -0.46173701 -0.82852322 -0.4617627 -0.82852274;
	setAttr ".uvtk[1000:1249]" -0.46172887 -0.82852477 -0.46176863 -0.82852757 -0.46171495
		 -0.82852858 -0.46177429 -0.82853526 -0.46177796 -0.82853621 -0.46169972 -0.82853258
		 -0.46166521 -0.82854217 -0.45440561 -0.82854098 -0.45438445 -0.82853669 -0.46168748
		 -0.8285377 -0.45432526 -0.82852215 -0.45434058 -0.82852536 -0.45431978 -0.82852417
		 -0.45434901 -0.82852864 -0.4543128 -0.8285287 -0.45435989 -0.82853365 -0.45430359
		 -0.82853842 -0.45430133 -0.82853526 -0.45437548 -0.82853681 -0.4617492 -0.82852268
		 -0.46175507 -0.82852435 -0.46173283 -0.8285262 -0.46176228 -0.82852876 -0.46172446
		 -0.82852918 -0.46176887 -0.82853484 -0.46171069 -0.82853317 -0.46178031 -0.82853806
		 -0.46177891 -0.82854652 -0.46169686 -0.82853782 -0.46165609 -0.82854688 -0.45441419
		 -0.82854557 -0.45439142 -0.82854122 -0.46168011 -0.82854247 -0.4543272 -0.82852525
		 -0.45434111 -0.82852989 -0.45431995 -0.82852936 -0.45435071 -0.82853615 -0.4543097
		 -0.82853812 -0.45436364 -0.82853848 -0.45430404 -0.82854503 -0.45429692 -0.8285464
		 -0.45429784 -0.82853627 -0.45437998 -0.82854164 -0.46174714 -0.8285256 -0.46175474
		 -0.82852948 -0.46173245 -0.82853055 -0.46176171 -0.82853436 -0.46172121 -0.82853425
		 -0.46177167 -0.82854545 -0.46170932 -0.82853949 -0.46169209 -0.82854277 -0.46169066
		 -0.82917464 -0.45438737 -0.82917392 -0.45439899 -0.82854581 -0.4616721 -0.82854712
		 -0.45432839 -0.82852972 -0.45433569 -0.82853723 -0.45431742 -0.8285383 -0.45435214
		 -0.82854027 -0.45431054 -0.8285439 -0.45436627 -0.82854283 -0.45430452 -0.82855153
		 -0.45429948 -0.82855332 -0.45429555 -0.82853806 -0.45438391 -0.82854646 -0.46174586
		 -0.82853007 -0.46175778 -0.82853901 -0.4617359 -0.82853806 -0.46176493 -0.82854444
		 -0.4617213 -0.82854134 -0.46177632 -0.82855362 -0.46177113 -0.82855201 -0.46170652
		 -0.82854396 -0.46168798 -0.82854772 -0.46170178 -0.82917613 -0.46169698 -0.82917917
		 -0.45438087 -0.82917851 -0.4543761 -0.82917547 -0.45432559 -0.8285377 -0.45433795
		 -0.8285414 -0.45431864 -0.82854319 -0.45435363 -0.82854438 -0.45431125 -0.82854986
		 -0.45436925 -0.82854736 -0.45430493 -0.82855874 -0.45429963 -0.82856143 -0.45429611
		 -0.82855511 -0.45436496 -0.82917744 -0.4617492 -0.82853848 -0.46175647 -0.82854384
		 -0.46173614 -0.82854235 -0.46176416 -0.82855046 -0.46171981 -0.82854545 -0.46177974
		 -0.82855529 -0.46177614 -0.82856172 -0.46177071 -0.82855928 -0.46170339 -0.82854861
		 -0.46171278 -0.82917815 -0.46170539 -0.82918084 -0.46170324 -0.8291837 -0.45437443
		 -0.8291831 -0.45437247 -0.82918018 -0.45432734 -0.82854247 -0.45434019 -0.82854569
		 -0.45431972 -0.82854837 -0.45435536 -0.82854861 -0.45431197 -0.8285563 -0.45435396
		 -0.82917994 -0.45428473 -0.82920921 -0.45429325 -0.82920396 -0.45429608 -0.82856423
		 -0.45429444 -0.82855725 -0.4543618 -0.82918173 -0.46174735 -0.82854325 -0.46175537
		 -0.82854909 -0.46173388 -0.8285467 -0.46176341 -0.82855695 -0.46171799 -0.8285498
		 -0.46178138 -0.82855725 -0.46177977 -0.82856441 -0.46178356 -0.82920444 -0.46179193
		 -0.82920957 -0.46172366 -0.8291806 -0.46171591 -0.82918233 -0.46170968 -0.82918531
		 -0.46170956 -0.82918829 -0.45436794 -0.82918775 -0.45436805 -0.82918471 -0.45432907
		 -0.82854718 -0.45434251 -0.82855016 -0.45432064 -0.82855403 -0.45434314 -0.82918286
		 -0.45430237 -0.82919908 -0.45435148 -0.8291837 -0.45427692 -0.82921457 -0.45429432
		 -0.82856715 -0.45435807 -0.82918608 -0.46174553 -0.82854807 -0.46175438 -0.82855487
		 -0.46173149 -0.82855123 -0.46177459 -0.82919955 -0.46173438 -0.82918358 -0.46178153
		 -0.82856715 -0.46179962 -0.82921493 -0.46172613 -0.82918429 -0.46171957 -0.82918668
		 -0.4617148 -0.82918966 -0.46171585 -0.82919288 -0.4543615 -0.82919234 -0.45436281
		 -0.82918906 -0.45433086 -0.82855195 -0.45433247 -0.82918632 -0.45431203 -0.82919443
		 -0.45434162 -0.82918596 -0.45430079 -0.8292014 -0.45429176 -0.82920635 -0.45434916
		 -0.82918715 -0.45435479 -0.8291899 -0.46174371 -0.82855296 -0.46176508 -0.82919496
		 -0.4617449 -0.82918692 -0.46178508 -0.82920682 -0.46177617 -0.82920194 -0.46173587
		 -0.82918656 -0.46172842 -0.82918775 -0.46172279 -0.82919043 -0.46172047 -0.82919383
		 -0.46172214 -0.82919741 -0.45435503 -0.82919693 -0.45435703 -0.82919329 -0.45432207
		 -0.82919014 -0.45433125 -0.829189 -0.45431045 -0.82919669 -0.45434031 -0.82918876
		 -0.45429933 -0.82920384 -0.45429033 -0.82920885 -0.45434582 -0.82919109 -0.45434991
		 -0.82919395 -0.46175516 -0.82919073 -0.46176666 -0.82919729 -0.46174613 -0.8291896
		 -0.46178651 -0.82920933 -0.46177766 -0.82920432 -0.46173716 -0.82918942 -0.46173167
		 -0.82919168 -0.4617275 -0.82919449 -0.46172711 -0.82919812 -0.46172845 -0.829202
		 -0.45434853 -0.82920152 -0.45435017 -0.82919765 -0.45432085 -0.82919264 -0.45433
		 -0.82919163 -0.45430899 -0.82919908 -0.45433712 -0.8291924 -0.45429799 -0.82920641
		 -0.45428923 -0.82921147 -0.45434237 -0.8291949 -0.45434377 -0.8291983 -0.46175638
		 -0.82919323 -0.46176812 -0.82919961 -0.46174735 -0.82919222 -0.46178758 -0.82921195
		 -0.46177894 -0.82920688 -0.46173859 -0.82919228 -0.46173501 -0.82919544 -0.46173352
		 -0.82919878 -0.46173444 -0.82920259 -0.46173471 -0.82920659 -0.45434207 -0.82920611
		 -0.45434266 -0.82920212 -0.45431957 -0.82919514 -0.45432869 -0.82919431 -0.45430791
		 -0.82920182 -0.45433378 -0.82919621 -0.45429689 -0.82920915 -0.45428848 -0.82921457
		 -0.45428097 -0.82921696 -0.4542821 -0.82921404 -0.45433718 -0.82919908 -0.45433667
		 -0.82920283 -0.46175766 -0.82919574 -0.46176916 -0.82920235 -0.46174866 -0.8291949
		 -0.4617883 -0.82921505 -0.46178004 -0.82920963 -0.46179575 -0.82921743 -0.46179461
		 -0.82921445 -0.46174356 -0.82919669 -0.46174008 -0.82919955 -0.46174043 -0.82920331
		 -0.46174207 -0.82920706 -0.46174103 -0.82921112 -0.4543356 -0.8292107 -0.45433483
		 -0.82920665 -0.45431823 -0.8291977 -0.45432732 -0.82919699 -0.45430642 -0.82920438
		 -0.4543303 -0.82920003 -0.45429701 -0.82921231 -0.45428976 -0.82921696 -0.45428115
		 -0.82921952 -0.45433062 -0.82920367 -0.45432907 -0.82920748 -0.46175897 -0.82919824
		 -0.46177062 -0.82920492 -0.46175003 -0.82919759 -0.46177989 -0.82921278 -0.46178702
		 -0.82921743 -0.46179554 -0.82921994 -0.4617469 -0.82920057;
	setAttr ".uvtk[1250:1499]" -0.46174645 -0.82920408 -0.46174785 -0.8292079 -0.46174961
		 -0.82921159 -0.46174732 -0.82921571 -0.45432913 -0.82921529 -0.45432708 -0.82921118
		 -0.45431679 -0.82920027 -0.45432597 -0.82919997 -0.45430467 -0.82920706 -0.45432463
		 -0.82920456 -0.45430022 -0.8292141 -0.45429307 -0.82921839 -0.45428285 -0.82922149
		 -0.45427448 -0.82922423 -0.45427385 -0.82922202 -0.45432326 -0.82920837 -0.45432138
		 -0.82921219 -0.46176037 -0.8292008 -0.46177229 -0.82920754 -0.46175134 -0.82920063
		 -0.46179381 -0.82922184 -0.46177664 -0.82921457 -0.46178365 -0.82921886 -0.46180275
		 -0.82922238 -0.46180207 -0.82922465 -0.46175244 -0.82920504 -0.46175367 -0.82920885
		 -0.46175534 -0.82921261 -0.46175677 -0.82921612 -0.46175361 -0.82922029 -0.45432267
		 -0.82921988 -0.45431978 -0.82921576 -0.4543153 -0.82920277 -0.45432344 -0.82920402
		 -0.45430762 -0.82920986 -0.45431748 -0.82920945 -0.45430663 -0.82921404 -0.45429853
		 -0.82921863 -0.45428625 -0.82922274 -0.45427644 -0.82922596 -0.45431554 -0.82921326
		 -0.45431393 -0.82921684 -0.46176183 -0.82920337 -0.46176934 -0.8292104 -0.46175379
		 -0.82920462 -0.4618001 -0.82922637 -0.46179038 -0.82922316 -0.46177024 -0.82921457
		 -0.46177822 -0.8292191 -0.46175945 -0.82920992 -0.46176118 -0.82921362 -0.46176261
		 -0.82921726 -0.46176317 -0.82922083 -0.46175992 -0.82922482 -0.4543162 -0.82922453
		 -0.45431316 -0.82922047 -0.45431513 -0.82920563 -0.45431691 -0.82920915 -0.45430958
		 -0.82921445 -0.4543013 -0.8292191 -0.45429119 -0.8292231 -0.45427981 -0.82922709
		 -0.45427042 -0.82923043 -0.45426804 -0.829229 -0.45430782 -0.82921803 -0.45430696
		 -0.82922149 -0.46176195 -0.82920623 -0.46176013 -0.8292098 -0.46180841 -0.82922935
		 -0.461806 -0.82923079 -0.4617967 -0.82922751 -0.46178538 -0.82922357 -0.4617672 -0.82921487
		 -0.46177083 -0.82921803 -0.46176878 -0.82921839 -0.46176943 -0.8292219 -0.46176884
		 -0.82922572 -0.46176618 -0.82922935 -0.45430973 -0.82922912 -0.45430735 -0.82922542
		 -0.4542976 -0.82922256 -0.45428449 -0.82922763 -0.45427385 -0.82923144 -0.45430058
		 -0.8292228 -0.45430091 -0.82922649 -0.46180254 -0.8292318 -0.46179199 -0.82922804
		 -0.46177897 -0.82922304 -0.46177587 -0.82922316 -0.46177536 -0.82922685 -0.46177328
		 -0.82923079 -0.4617663 -0.82923263 -0.45430958 -0.82923269 -0.45430276 -0.82923049
		 -0.4542903 -0.82922739 -0.45427826 -0.8292321 -0.45429471 -0.82922727 -0.45429593
		 -0.8292315 -0.46179807 -0.82923245 -0.46178609 -0.82922781 -0.46178162 -0.82922769
		 -0.46178019 -0.82923186 -0.45428351 -0.82923234 -0.45428944 -0.82923216 -0.46179277
		 -0.82923269 -0.46178675 -0.82923245 -0.44486839 0.057459667 -0.44487494 0.0089642406
		 -0.43582666 0.0089642406 -0.43583375 0.057804178 -0.43583536 0.057831638 -0.44486851
		 0.057487812 -0.44491667 0.057458214 -0.56326807 -0.25285587 -0.56325519 -0.29542714
		 -0.55422175 -0.29535583 -0.55421549 -0.25287017 -0.56325483 -0.29545438 -0.55422175
		 -0.29538375 -0.56330395 -0.29542685 -0.55417311 -0.29535562 -0.43257993 -0.2141344
		 -0.43257904 -0.25818327 -0.42355013 -0.25818378 -0.42355102 -0.2141349 -0.43257904
		 -0.25821045 -0.42355102 -0.25821045 -0.42355102 -0.21410769 -0.43257904 -0.21410769
		 0.028312236 -0.64977473 0.028311402 -0.65460491 0.033165336 -0.65460491 0.033164918
		 -0.64977455 0.033165425 -0.64975643 0.028311312 -0.64975643 0.033164918 -0.64943236
		 0.028312236 -0.64943248 0.033165455 -0.64941686 0.028311342 -0.6494168 0.033165038
		 -0.64909279 0.028311998 -0.64909285 0.033165455 -0.64907801 0.028311342 -0.64907801
		 0.033165157 -0.64875746 0.028311819 -0.64875752 0.033165455 -0.64874339 0.028311342
		 -0.64874339 0.033165216 -0.64842981 0.02831167 -0.64842987 -0.023359865 -0.60947061
		 -0.023359865 -0.61640996 -0.023331702 -0.6164099 -0.023331702 -0.60947067 -0.023983538
		 -0.60947061 -0.023983538 -0.61641002 -0.024011731 -0.60947073 -0.024011701 -0.6164099
		 -0.024635345 -0.60947061 -0.024635345 -0.61641002 -0.024663627 -0.60947102 -0.024663538
		 -0.61640978 -0.025287151 -0.60947061 -0.025287151 -0.61641008 -0.025315583 -0.60947144
		 -0.025315434 -0.61640954 -0.025938928 -0.60947061 -0.025938958 -0.61641008 -0.025967568
		 -0.60947198 -0.02596733 -0.6164093 -0.026590735 -0.60947061 -0.026590765 -0.61641008
		 -0.026619613 -0.60947257 -0.026619226 -0.61640894 -0.026623666 -0.60948288 -0.026623309
		 -0.61639869 -0.026627749 -0.60949314 -0.026627392 -0.61638832 -0.027242571 -0.61641008
		 -0.027238488 -0.61639977 -0.027238458 -0.60948086 -0.027242541 -0.60947061 -0.026631802
		 -0.60950351 -0.026631445 -0.61637807 -0.027234405 -0.61638939 -0.027234375 -0.60949123
		 -0.026635885 -0.60951376 -0.026635528 -0.61636776 -0.027230352 -0.61637914 -0.027230322
		 -0.6095016 -0.026639968 -0.60952413 -0.026639611 -0.61635745 -0.027226269 -0.61636877
		 -0.027226239 -0.60951185 -0.027242541 -0.60947061 -0.027242571 -0.61641008 -0.026644051
		 -0.60953438 -0.026643664 -0.61634713 -0.027222186 -0.61635846 -0.027222157 -0.60952222
		 -0.026648104 -0.60954469 -0.026647747 -0.61633682 -0.027218133 -0.61634815 -0.027218103
		 -0.60953254 -0.026652187 -0.60955501 -0.026651829 -0.61632651 -0.02721405 -0.61633778
		 -0.02721402 -0.60954285 -0.02665624 -0.60956532 -0.026655912 -0.6163162 -0.027209967
		 -0.61632752 -0.027209938 -0.60955322 -0.026660323 -0.60957563 -0.026659966 -0.61630589
		 -0.027205914 -0.61631715 -0.027205884 -0.60956353 -0.026664406 -0.60958588 -0.026664048
		 -0.61629558 -0.027201831 -0.61630684 -0.027201802 -0.60957384 -0.026668459 -0.60959625
		 -0.026668131 -0.61628526 -0.027197748 -0.61629653 -0.027197719 -0.60958421 -0.027193666
		 -0.61628616 -0.027193666 -0.60959452 -0.1549179 -0.80151063 -0.15491793 -0.80896616
		 -0.15488665 -0.80896473 -0.15488692 -0.80151147 -0.28220093 -0.88162607 -0.28220093
		 -0.88162607 -0.28220105 -0.83209831 -0.28220105 -0.83209831 -0.27606547 -0.83209836
		 -0.27606547 -0.83209836 -0.27606562 -0.88162607 -0.27606562 -0.88162607 -0.26992992
		 -0.88162595 -0.26992992 -0.88162595 -0.26993012 -0.8321119 -0.26993012 -0.8321119
		 0.51406127 -0.78295457 0.51406211 -0.78363591 0.51407319 -0.78363132 0.51407236 -0.78295916
		 0.46132556 -0.83216238 0.46065331 -0.83216321 0.46065784 -0.8321743 0.46132106 -0.83217347
		 0.4606536 -0.83959562;
	setAttr ".uvtk[1500:1749]" 0.46065813 -0.83958453 0.46066242 -0.83218539 0.46131647
		 -0.83218455 0.46132103 -0.83958596 0.46132556 -0.83959711 0.46066266 -0.83957344
		 0.46066695 -0.83219647 0.46131194 -0.83219564 0.4613165 -0.83957487 0.46133009 -0.83960819
		 0.46133015 -0.83215129 0.46066719 -0.83956242 0.46067148 -0.83220756 0.46130741 -0.83220673
		 0.46131191 -0.83956379 0.46067178 -0.83955133 0.46067607 -0.83221859 0.46130288 -0.83221787
		 0.46130738 -0.8395527 0.46067631 -0.83954024 0.46068057 -0.83222967 0.46129829 -0.83222896
		 0.46130285 -0.83954155 0.46068084 -0.83952916 0.46068516 -0.83224076 0.46129376 -0.83224005
		 0.46129826 -0.83953047 0.46068537 -0.83951807 0.46068969 -0.83225185 0.46128923 -0.83225113
		 0.46129376 -0.83951938 0.46068996 -0.83950704 0.46069422 -0.83226293 0.46128464 -0.83226222
		 0.46128917 -0.8395083 0.46069446 -0.8394959 0.46069875 -0.83227402 0.46128011 -0.8322733
		 0.46128464 -0.83949721 0.46069905 -0.83948487 0.46070334 -0.83228511 0.46127558 -0.83228439
		 0.46128011 -0.83948612 0.46070358 -0.83947378 0.46127558 -0.83947504 0.52028078 -0.78677875
		 0.52027929 -0.78745031 0.52029037 -0.78745484 0.52029181 -0.78677422 -0.25313586
		 -0.87414622 -0.25313559 -0.88161081 -0.25313103 -0.88159972 -0.2531313 -0.87415731
		 -0.50388658 -0.72183639 -0.50388658 -0.71557021 -0.51215005 -0.71557021 -0.51215005
		 -0.72183639 -0.50388658 -0.70610666 -0.51215005 -0.70610666 -0.50388658 -0.69946253
		 -0.51215005 -0.69946253 -0.49251068 -0.81910491 -0.49251068 -0.81283873 -0.50077415
		 -0.81283873 -0.50077415 -0.81910491 -0.49251068 -0.82856846 -0.50077415 -0.82856846
		 -0.49251068 -0.83521259 -0.50077415 -0.83521259 0.15024543 0.040067974 0.15024543
		 0.031052489 0.15031147 0.031052489 0.15031147 0.040067974 0.15024543 0.030974913
		 0.15031147 0.030974913 0.16253644 0.031052489 0.16253644 0.040067974 0.15024543 -0.14609575
		 0.15031135 -0.14609414 0.16253644 0.030974913 0.16260248 0.031052489 0.16260248 0.040067974
		 0.16253644 -0.14607972 0.16260248 0.030974913 0.15031129 -0.14616823 0.16253644 -0.14613444
		 0.16260248 -0.14607972 0.15030724 -0.16133386 0.15031058 -0.17407769 0.1625343 -0.17407507
		 0.16253948 -0.16133779 0.16260237 -0.14617336 0.16260248 -0.14609581 0.16260123 -0.14609659
		 0.15031254 -0.14731783 0.16260254 -0.17407507 0.16260254 -0.16137683 0.1625365 -0.17413187
		 0.13378656 -0.13763773 0.13378775 0.040002681 0.13372028 0.039900217 0.13372028 -0.13763773
		 0.14605147 -0.13763773 0.14605093 0.040003084 0.13372028 -0.13771552 0.13378656 -0.13771552
		 0.14611781 -0.13763773 0.14611781 0.039900217 0.14605033 0.040067974 0.1337859 0.040067498
		 0.14605147 -0.13771552 0.13372028 -0.14676052 0.13378656 -0.14676052 0.14611781 -0.13771552
		 0.14605147 -0.14676052 0.14611781 -0.14676052 0.10096717 -0.13464653 0.10096973 0.027630191
		 0.10090292 0.027675826 0.10090292 -0.13466275 0.11308414 -0.13464653 0.11308223 0.027630609
		 0.11314839 -0.13466275 0.11314839 0.027675826 0.11308306 0.027706362 0.10096824 0.027706362
		 0.11308277 0.029169098 0.10096872 0.029169045 0.11308306 0.02923996 0.1009683 0.029240008
		 0.11308289 0.030744776 0.10096854 0.030744776 0.11308306 0.030814033 0.10096836 0.030814059
		 0.11308289 0.032342974 0.10096848 0.032342974 0.11308295 0.032410566 0.10096836 0.032410566
		 0.11308295 0.033946477 0.10096836 0.033946477 0.11308289 0.034012549 0.10096842 0.034012549
		 0.113083 0.035538044 0.1009683 0.035538044 0.11308277 0.035602167 0.10096848 0.035602167
		 0.113083 0.037099943 0.10096824 0.037099943 0.11308265 0.037162222 0.10096854 0.03716217
		 0.113083 0.038615283 0.10096824 0.038615417 0.11308247 0.03867583 0.10096866 0.038675778
		 0.11308306 0.040067926 0.10096824 0.040067974 0.1173768 0.04005922 0.1173768 -0.12264144
		 0.11744303 -0.12259668 0.11744118 0.040043011 0.12956625 -0.12259632 0.12956882 0.040043011
		 0.11744225 -0.12267262 0.12956774 -0.12267262 0.12963313 -0.12264144 0.12963313 0.04005922
		 0.11744255 -0.12415284 0.12956727 -0.12415278 0.11744225 -0.12422419 0.12956762 -0.12422419
		 0.11744243 -0.12574393 0.12956744 -0.12574393 0.11744225 -0.12581372 0.12956762 -0.12581372
		 0.11744243 -0.12735653 0.1295675 -0.12735653 0.11744237 -0.12742501 0.12956756 -0.12742501
		 0.11744237 -0.12897468 0.12956756 -0.12897468 0.11744243 -0.12904131 0.12956756 -0.12904131
		 0.11744231 -0.1305818 0.12956768 -0.1305818 0.11744249 -0.13064688 0.1295675 -0.13064682
		 0.11744231 -0.13216174 0.12956774 -0.13216174 0.11744267 -0.13222516 0.12956744 -0.1322251
		 0.11744231 -0.13369864 0.12956774 -0.13369864 0.11744285 -0.13376039 0.12956733 -0.13376033
		 0.11744225 -0.13517696 0.12956774 -0.13517714 0.11744314 -0.13523704 0.12956721 -0.13523674
		 -0.03709805 -0.81660002 -0.03709805 -0.80602825 -0.037144959 -0.80601996 -0.037154585
		 -0.81660002 0.1071386 -0.80277288 0.1071386 -0.81479138 0.10720354 -0.81479138 0.10720354
		 -0.80278152 -0.5182026 -0.72181147 -0.51820731 -0.73431504 -0.51826876 -0.74951345
		 -0.5183152 -0.74933577 -0.50605166 -0.74930215 -0.50604796 -0.73431331 -0.50605071
		 -0.72181082 0.35892686 -0.81437373 0.35893542 -0.81432259 0.35888577 -0.81432259
		 -0.13395163 -0.83219945 -0.13394956 -0.83219874 -0.13395056 -0.83218789 -0.13395289
		 -0.83219117 -0.13394837 -0.83220553 -0.13394998 -0.83220696 -0.14011395 -0.83220828
		 -0.14011291 -0.83219719 -0.14011504 -0.83219659 -0.14011635 -0.83220512 -0.14011165
		 -0.83219016 -0.14011338 -0.83218884 0.27723974 -0.6064592 0.28141534 -0.6064592 0.28141534
		 -0.59524214 0.27723974 -0.59524214 0.16677915 -0.6028043 0.17095467 -0.6028043 0.17095467
		 -0.59158731 0.16677915 -0.59158731 0.23709211 -0.8072952 0.23705141 -0.80737829 0.23704921
		 -0.8073929 0.23709498 -0.80729777 0.32653314 -0.81440371 0.32653362 -0.81440264 0.32653338
		 -0.81440246 0.3265332 -0.81440276 -0.057078391 -0.80612886 -0.057133585 -0.80601412
		 -0.057130918 -0.8060317 -0.057081863 -0.8061319 0.33739716 -0.81434917 0.3373974
		 -0.81434965;
	setAttr ".uvtk[1750:1751]" 0.33739734 -0.81434923 0.33739728 -0.81434911;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "A0D5B69C-4534-F8DA-EE33-6B8D871C3AE8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 2.5910991445601397 0 0 0 0 1.0219223118417338 0 0 0 0 1.2068503091310949 0
		 -0.00051869856618514461 -0.083174402299999617 0.011651346214132626 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1BC7B1FC-4A09-695B-2028-22AE2909021F";
	setAttr ".uopa" yes;
	setAttr -s 1752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15745807 0.057842404 0.3939161 0.057842404
		 0.3939161 -0.49353176 -0.15745807 -0.49353176 -0.40001714 0.036550842 -0.40332603
		 0.036551964 -0.40332308 0.036521189 -0.40001714 0.036520675 -0.40001714 0.040054876
		 -0.40332687 0.040054876 -0.40333715 0.036514848 -0.40334713 0.036556374 -0.40335125
		 0.03653577 -0.40332305 -0.027149767 -0.40046477 -0.032301188 -0.4000172 -0.032301158
		 -0.40001714 0.040076181 -0.40332687 0.040076181 -0.40334749 0.040054876 -0.42654285
		 0.03655728 -0.42653891 0.03653577 -0.40333074 -0.027183652 -0.40062442 -0.032061338
		 -0.4004688 -0.032331377 -0.4000271 -0.032331407 -0.40334749 0.040076181 -0.42654291
		 0.040054876 -0.42656735 0.036521189 -0.42655325 0.036514848 -0.42656434 0.036551964
		 -0.40348336 -0.027750939 -0.40061653 -0.032116532 -0.40061462 -0.032158315 -0.40061831
		 -0.0321908 -0.40062815 -0.032217383 -0.40064484 -0.032240659 -0.40066952 -0.03226316
		 -0.40070403 -0.032287002 -0.40075105 -0.03231439 -0.40081474 -0.032347471 -0.40090203
		 -0.032389492 -0.40102518 -0.032445163 -0.403341 -0.027161747 -0.40333715 -0.027131885
		 -0.41274315 -0.038209707 -0.40031546 -0.0382092 -0.40022635 -0.032770276 -0.40669572
		 -0.033950686 -0.41288364 -0.036931008 -0.4000085 -0.032329381 -0.40000254 -0.032300562
		 -0.42654291 0.040076181 -0.42656356 0.040054876 -0.42940643 0.036520675 -0.42940643
		 0.036550842 -0.40349475 -0.027735412 -0.40349215 -0.02778092 -0.40367448 -0.028367192
		 -0.40368378 -0.028395116 -0.40389383 -0.028992087 -0.40390372 -0.02901867 -0.40413892
		 -0.02961874 -0.40414959 -0.029644668 -0.40440708 -0.030240446 -0.40441877 -0.030266285
		 -0.40469533 -0.030850232 -0.40470836 -0.030876756 -0.40500042 -0.031441629 -0.4050152
		 -0.031469166 -0.40531895 -0.032008052 -0.40533596 -0.032037109 -0.40564728 -0.032543421
		 -0.40566713 -0.032574236 -0.40598166 -0.033041745 -0.406005 -0.033074826 -0.40631801
		 -0.033497483 -0.4063459 -0.033533156 -0.40665543 -0.033907533 -0.41275108 -0.038239866
		 -0.4003157 -0.038240135 -0.4003005 -0.038223743 -0.40021202 -0.032776177 -0.41288608
		 -0.036909878 -0.40670884 -0.033938348 -0.41290349 -0.036940783 -0.41276836 -0.038170695
		 -0.42656356 0.040076181 -0.42940643 0.040054876 -0.42940652 -0.032257944 -0.42656735
		 -0.027235627 -0.40350279 -0.027763247 -0.40368617 -0.028353453 -0.40369517 -0.028380632
		 -0.40390605 -0.028980285 -0.40391594 -0.029006749 -0.40415204 -0.029609174 -0.40416268
		 -0.029635102 -0.40442139 -0.030233413 -0.40443277 -0.030258566 -0.40471119 -0.03084603
		 -0.40472329 -0.030870408 -0.40501821 -0.031440407 -0.40503103 -0.03146407 -0.40533918
		 -0.032010108 -0.40535271 -0.032032967 -0.40567058 -0.032548934 -0.40568477 -0.032570928
		 -0.40600878 -0.033051074 -0.40602368 -0.033072084 -0.40635008 -0.033510983 -0.40636575
		 -0.03353098 -0.40669063 -0.033923626 -0.41833958 -0.039554983 -0.4258424 -0.043171018
		 -0.40039638 -0.043176651 -0.41279361 -0.038172871 -0.4128356 -0.038172692 -0.41289791
		 -0.038177013 -0.41298124 -0.038188964 -0.41308555 -0.038209707 -0.41321078 -0.038239866
		 -0.41335696 -0.038279653 -0.41352415 -0.038329244 -0.4137122 -0.038388699 -0.41392118
		 -0.038458049 -0.41415113 -0.038537383 -0.41290569 -0.036919296 -0.41332948 -0.037145764
		 -0.42940643 0.040076181 -0.42926687 -0.032067031 -0.4265599 -0.027269691 -0.4183524
		 -0.039539546 -0.42591348 -0.04317683 -0.42590171 -0.04319796 -0.40039557 -0.04319796
		 -0.40038079 -0.043176889 -0.41821674 -0.039490104 -0.41335052 -0.037155628 -0.41377306
		 -0.037359267 -0.41379994 -0.037371457 -0.41421518 -0.037572145 -0.41425064 -0.037587762
		 -0.41465643 -0.037784666 -0.41470212 -0.037804276 -0.41510111 -0.037997454 -0.4151639
		 -0.038024366 -0.41554296 -0.038210034 -0.41561747 -0.038242549 -0.41598475 -0.038422555
		 -0.41607112 -0.038460761 -0.41642645 -0.038635015 -0.41652483 -0.038679063 -0.41686815
		 -0.038847536 -0.41697857 -0.038897336 -0.41732961 -0.039063364 -0.41743198 -0.03911835
		 -0.41777313 -0.039276749 -0.41788575 -0.039336681 -0.41334006 -0.03712824 -0.42943147
		 -0.032344937 -0.42941028 -0.03233555 -0.42888844 -0.03245911 -0.4290024 -0.032401204
		 -0.42908451 -0.032357186 -0.42914501 -0.032322347 -0.42919004 -0.032293707 -0.4292233
		 -0.032268733 -0.42924714 -0.032245487 -0.42926326 -0.032221675 -0.42927271 -0.032194883
		 -0.42927629 -0.032162398 -0.42927441 -0.032121122 -0.42942086 -0.032297671 -0.42943242
		 -0.032322764 -0.42641118 -0.027843177 -0.42654955 -0.027247816 -0.42655325 -0.027218103
		 -0.41833264 -0.039530009 -0.41335961 -0.037137687 -0.41379392 -0.037346601 -0.41381359
		 -0.037356079 -0.41424787 -0.037564993 -0.41426757 -0.0375745 -0.41470179 -0.037783355
		 -0.41472158 -0.037792891 -0.41561168 -0.038221061 -0.41561079 -0.038221776 -0.41561013
		 -0.03822279 -0.41560972 -0.038224101 -0.4156096 -0.038225681 -0.41560972 -0.038227528
		 -0.41561013 -0.038229525 -0.41561079 -0.038231671 -0.41561174 -0.038233906 -0.41561288
		 -0.038236141 -0.41561425 -0.038238376 -0.41561577 -0.038240492 -0.41603369 -0.038432449
		 -0.41604 -0.038434446 -0.41604686 -0.038436294 -0.41605222 -0.03843835 -0.4160583
		 -0.038439959 -0.41606325 -0.038441807 -0.41606802 -0.038443297 -0.41607222 -0.038444608
		 -0.41607577 -0.038445652 -0.41607857 -0.038446516 -0.41608065 -0.038447082 -0.4160825
		 -0.038447648 -0.41651747 -0.038656801 -0.4165372 -0.038666308 -0.41697139 -0.038875163
		 -0.41699114 -0.038884699 -0.4174248 -0.039093286 -0.41744459 -0.039102793 -0.41787872
		 -0.039311677 -0.41789848 -0.039321154 -0.42949134 -0.03828755 -0.4294762 -0.038272619
		 -0.4233067 -0.03415215 -0.42334506 -0.034107119 -0.42364788 -0.033713788 -0.42367464
		 -0.033677369 -0.42397919 -0.03323859 -0.42400166 -0.033204764 -0.42430645 -0.032723844
		 -0.42432553 -0.032692403 -0.42462629 -0.032174885 -0.42464271 -0.032145351 -0.42493543
		 -0.031597316 -0.42494971 -0.031569362 -0.42523074 -0.030997008 -0.42524332 -0.030970216
		 -0.42550927 -0.03038013 -0.42552054 -0.030353874 -0.4257682 -0.02975291 -0.42577845
		 -0.029726654 -0.42600492 -0.029121757 -0.42601451 -0.029094875 -0.42621711 -0.028493077
		 -0.42622611 -0.028464973 -0.42640266 -0.027873456 -0.42639971 -0.027827859 -0.41561475
		 -0.038233548 -0.41561615 -0.038235486 -0.4156177 -0.038237393 -0.41561931 -0.038239241
		 -0.41562092 -0.038241029 -0.42947632 -0.038303554 -0.41875359 -0.038272858;
	setAttr ".uvtk[250:499]" -0.41856775 -0.036805898 -0.423311 -0.034124076 -0.42329305
		 -0.034139931 -0.42362806 -0.033712536 -0.42364341 -0.033691674 -0.42396051 -0.033236682
		 -0.42397508 -0.033214808 -0.42428878 -0.032721221 -0.42430261 -0.032698512 -0.42460954
		 -0.032171369 -0.42462263 -0.032147884 -0.42491958 -0.031592786 -0.424932 -0.031568587
		 -0.42521578 -0.030991137 -0.42522749 -0.030966252 -0.42549524 -0.030372679 -0.42550623
		 -0.030347168 -0.42575502 -0.029743522 -0.42576531 -0.029717416 -0.42599264 -0.029110163
		 -0.42600214 -0.029083312 -0.42620564 -0.028478712 -0.42621431 -0.028451353 -0.42639193
		 -0.027855843 -0.41561931 -0.038235009 -0.41562119 -0.038236558 -0.4156228 -0.038238168
		 -0.41562435 -0.038239717 -0.41603541 -0.038432568 -0.42953384 -0.043176472 -0.42954832
		 -0.043176502 -0.41874593 -0.038303047 -0.41872674 -0.038226962 -0.41854814 -0.036816984
		 -0.4156245 -0.038235992 -0.41562605 -0.038237214 -0.41562763 -0.038238555 -0.41753563
		 -0.038599283 -0.41773343 -0.038520306 -0.41791317 -0.038451254 -0.418075 -0.038392067
		 -0.41821873 -0.038342744 -0.4183445 -0.038303047 -0.41845217 -0.038272858 -0.41854185
		 -0.038251907 -0.41861337 -0.03823939 -0.41866705 -0.038233876 -0.41870353 -0.038231909
		 -0.41812813 -0.037051946 -0.41854563 -0.036795527 -0.41587979 -0.03830573 -0.41594392
		 -0.038273156 -0.41633445 -0.038053244 -0.41638291 -0.038028806 -0.41677883 -0.037805259
		 -0.41681814 -0.037785172 -0.41722277 -0.037557513 -0.41725385 -0.03754127 -0.41766599
		 -0.037309974 -0.41769037 -0.037296951 -0.41810805 -0.037063003 -0.4181186 -0.037034333
		 -0.41586751 -0.03829354 -0.41631365 -0.038043976 -0.41633344 -0.038032949 -0.41676012
		 -0.037794262 -0.41677973 -0.037783265 -0.41720656 -0.037544549 -0.41722605 -0.037533671
		 -0.41765293 -0.037294805 -0.41767231 -0.037283987 -0.41809931 -0.037045151 -0.78539956
		 0.03651898 -0.78209209 0.036519494 -0.78208905 0.036550298 -0.78539956 0.036549173
		 -0.78539956 -0.03232944 -0.78514057 -0.032335997 -0.78495175 -0.032335699 -0.78209209
		 -0.027181804 -0.78207797 0.036513124 -0.7820636 0.036534075 -0.78206754 0.036555614
		 -0.78539956 0.040054876 -0.78208828 0.040054876 -0.78539956 -0.032350749 -0.7851305
		 -0.032365888 -0.78494769 -0.032365888 -0.78479201 -0.032095701 -0.78208441 -0.027215719
		 -0.75886488 0.036534075 -0.75886083 0.036554709 -0.78206766 0.040054876 -0.78208828
		 0.040076181 -0.78539956 0.040076181 -0.77266759 -0.038247019 -0.77252692 -0.036967754
		 -0.77871782 -0.033986658 -0.78516734 -0.038246661 -0.78439105 -0.032479763 -0.78451431
		 -0.032424062 -0.78460157 -0.032382011 -0.78466529 -0.032348871 -0.78471231 -0.032321543
		 -0.78474689 -0.032297641 -0.78477162 -0.03227514 -0.78478831 -0.032251835 -0.78479803
		 -0.032225281 -0.78480184 -0.032192737 -0.78479981 -0.032150984 -0.7819317 -0.027783275
		 -0.78207409 -0.027193815 -0.78207797 -0.027164102 -0.75885081 0.036513124 -0.75883663
		 0.036519494 -0.75883973 0.036550298 -0.75886112 0.040054876 -0.78206766 0.040076181
		 -0.77264237 -0.038208008 -0.77250713 -0.0369775 -0.77252448 -0.036946535 -0.77870446
		 -0.033973724 -0.77875805 -0.033942819 -0.78518218 -0.038262635 -0.77265954 -0.038277209
		 -0.78516728 -0.038277805 -0.77906775 -0.033568263 -0.77909571 -0.03353259 -0.77940881
		 -0.033109695 -0.77943224 -0.033076584 -0.77974689 -0.032608896 -0.7797668 -0.032578051
		 -0.78007823 -0.032071471 -0.78009522 -0.032042444 -0.78039914 -0.03150326 -0.78041393
		 -0.031475693 -0.78070617 -0.030910581 -0.78071916 -0.030884057 -0.78099585 -0.030299842
		 -0.78100753 -0.030273944 -0.78126514 -0.029677868 -0.78127575 -0.02965194 -0.78151119
		 -0.029051602 -0.78152102 -0.029025018 -0.78173125 -0.02842775 -0.78174049 -0.028399825
		 -0.78192282 -0.027813256 -0.78192031 -0.027767748 -0.75599629 0.036549173 -0.75599629
		 0.03651898 -0.75884056 0.040054876 -0.75886112 0.040076181 -0.77125883 -0.038574904
		 -0.7714889 -0.038495511 -0.77169794 -0.038426101 -0.77188611 -0.038366586 -0.77205336
		 -0.038316995 -0.77219969 -0.038277209 -0.77232492 -0.038247019 -0.77242929 -0.038226277
		 -0.77251267 -0.038214296 -0.77257502 -0.038209975 -0.77261704 -0.038210154 -0.7720809
		 -0.03718257 -0.77250481 -0.036956042 -0.77872288 -0.033958882 -0.78520256 -0.043215573
		 -0.75956202 -0.043210715 -0.76706839 -0.039592832 -0.77904785 -0.033566236 -0.77906364
		 -0.03354609 -0.77939004 -0.033107042 -0.77940506 -0.033085883 -0.77972919 -0.032605618
		 -0.77974343 -0.032583565 -0.78006148 -0.032067418 -0.78007501 -0.03204447 -0.78038335
		 -0.031498194 -0.7803961 -0.031474441 -0.78069121 -0.030904293 -0.78070331 -0.030879825
		 -0.7809819 -0.030292124 -0.78099322 -0.030266941 -0.78125209 -0.029668331 -0.78126264
		 -0.029642433 -0.78149891 -0.029039711 -0.78150874 -0.029013187 -0.7817198 -0.028413266
		 -0.78172874 -0.028386056 -0.78191227 -0.027795583 -0.75599629 0.040054876 -0.75883675
		 -0.027267724 -0.75599617 -0.032292455 -0.75884056 0.040076181 -0.76752245 -0.03937453
		 -0.76763505 -0.039314568 -0.76797646 -0.039156109 -0.7680788 -0.039101124 -0.76842999
		 -0.038935006 -0.7685405 -0.038885146 -0.768884 -0.038716674 -0.76898241 -0.038672566
		 -0.76933789 -0.038498223 -0.76942438 -0.038459957 -0.76979172 -0.038279772 -0.76986629
		 -0.038247347 -0.77024555 -0.038061589 -0.77030843 -0.038034678 -0.77070755 -0.03784138
		 -0.77075332 -0.03782177 -0.77115923 -0.037624776 -0.77119476 -0.03760913 -0.77161026
		 -0.037408382 -0.77163708 -0.037396193 -0.77205986 -0.037192434 -0.76719129 -0.039528042
		 -0.77207035 -0.037165046 -0.78520221 -0.043237656 -0.75950271 -0.043237656 -0.75949991
		 -0.043212205 -0.76705515 -0.039577693 -0.75599629 0.040076181 -0.75884414 -0.027301759
		 -0.75613594 -0.032101423 -0.76750922 -0.039359212 -0.76752949 -0.039349496 -0.76796335
		 -0.039140761 -0.76798362 -0.039131045 -0.7684173 -0.038922399 -0.76843727 -0.038912833
		 -0.76887149 -0.038703918 -0.76889133 -0.038694352 -0.76932561 -0.038485467 -0.76932693
		 -0.038484901 -0.76932842 -0.038484514 -0.76933044 -0.038483948 -0.7693333 -0.038483113
		 -0.76933694 -0.03848204 -0.76934099 -0.038480729 -0.76934588 -0.038479209 -0.76935059
		 -0.038477212 -0.76935691 -0.038475782 -0.76936209 -0.038473725 -0.76936913 -0.038471878
		 -0.76937544 -0.038469821 -0.76979333 -0.038277715 -0.76979482 -0.03827557 -0.76979613
		 -0.038273364 -0.76979727 -0.038271159 -0.76979822 -0.038268983;
	setAttr ".uvtk[500:749]" -0.76979887 -0.038266867 -0.76979935 -0.038264871
		 -0.76979947 -0.038263083 -0.76979935 -0.038261503 -0.76979893 -0.038260192 -0.76979828
		 -0.038259149 -0.76979744 -0.038258493 -0.77068794 -0.037830144 -0.77070791 -0.037820488
		 -0.77114224 -0.037611574 -0.77116203 -0.037602007 -0.77159643 -0.037393034 -0.77161622
		 -0.037383556 -0.77205068 -0.037174523 -0.76707536 -0.039567977 -0.75899291 -0.027875572
		 -0.75612837 -0.032155514 -0.7561264 -0.03219682 -0.75613004 -0.032229364 -0.75613952
		 -0.032256186 -0.75615561 -0.032279998 -0.75617951 -0.032303214 -0.75621277 -0.032328188
		 -0.75625777 -0.032356858 -0.75631839 -0.032391697 -0.75640047 -0.032435775 -0.75651455
		 -0.032493681 -0.75598311 -0.032372534 -0.75596994 -0.032357454 -0.75598186 -0.032332271
		 -0.75885451 -0.027279943 -0.75885081 -0.027250022 -0.76978815 -0.038278252 -0.7697897
		 -0.038276464 -0.76979142 -0.038274616 -0.76979285 -0.038272768 -0.76979434 -0.038270831
		 -0.75900441 -0.027860224 -0.75900149 -0.027905822 -0.75917804 -0.028497636 -0.75918704
		 -0.02852577 -0.75938988 -0.029127866 -0.75939935 -0.029154718 -0.75962597 -0.029759943
		 -0.75963628 -0.029786199 -0.759884 -0.030387461 -0.75989532 -0.030413717 -0.76016134
		 -0.031004071 -0.76017386 -0.031030893 -0.76045513 -0.031603485 -0.76046938 -0.03163147
		 -0.76076227 -0.032179803 -0.76077867 -0.032209307 -0.76107955 -0.032727093 -0.76109862
		 -0.032758564 -0.76140368 -0.033239722 -0.76142609 -0.033273518 -0.76173073 -0.033712506
		 -0.76175755 -0.033748955 -0.76206052 -0.034142494 -0.76209903 -0.03418684 -0.75583023
		 -0.032457799 -0.75582778 -0.032436997 -0.76937354 -0.03847 -0.76978618 -0.038275421
		 -0.76978469 -0.03827697 -0.76978779 -0.038273841 -0.7697897 -0.038272321 -0.75901222
		 -0.027888238 -0.75918996 -0.028484046 -0.75919861 -0.028511435 -0.75940222 -0.029116303
		 -0.75941169 -0.029143125 -0.75963908 -0.029750675 -0.7596494 -0.029776812 -0.7598983
		 -0.030380756 -0.75990939 -0.030406237 -0.76017714 -0.031000167 -0.76018888 -0.031025022
		 -0.76047283 -0.03160274 -0.76048523 -0.03162685 -0.7607823 -0.032182366 -0.76079541
		 -0.032205701 -0.76110256 -0.032733202 -0.76111633 -0.032755792 -0.7614302 -0.033249795
		 -0.76144475 -0.033271521 -0.76176202 -0.033726871 -0.76177728 -0.033747584 -0.76209462
		 -0.034159452 -0.76211238 -0.034175217 -0.7668401 -0.036842555 -0.76665419 -0.03831023
		 -0.75587243 -0.038309693 -0.7697829 -0.038274527 -0.76978135 -0.038275808 -0.76685971
		 -0.036853671 -0.76668102 -0.038264275 -0.76666188 -0.03834042 -0.75587237 -0.038340658
		 -0.75585759 -0.038325578 -0.75581604 -0.03246209 -0.76686221 -0.036832124 -0.76727992
		 -0.037088692 -0.76670432 -0.038269252 -0.76674074 -0.038271248 -0.76679444 -0.038276762
		 -0.76686603 -0.038289249 -0.76695579 -0.0383102 -0.7670635 -0.03834042 -0.76718926
		 -0.038380086 -0.76733309 -0.038429469 -0.76749504 -0.038488716 -0.7676748 -0.038557768
		 -0.76787275 -0.038636804 -0.7672894 -0.037071079 -0.76730007 -0.037099779 -0.7677179
		 -0.037333816 -0.76774228 -0.0373469 -0.76815456 -0.037578285 -0.76818573 -0.037594527
		 -0.76859051 -0.037822276 -0.76862985 -0.037842423 -0.76902592 -0.03806603 -0.76907444
		 -0.038090438 -0.76946515 -0.038310528 -0.76952946 -0.038343072 -0.7558915 -0.043216467
		 -0.75590628 -0.043216318 -0.76730871 -0.037081927 -0.76773596 -0.037320882 -0.76775527
		 -0.0373317 -0.76818246 -0.037570685 -0.76820183 -0.037581474 -0.76862895 -0.037820399
		 -0.76864839 -0.037831277 -0.76907557 -0.038070202 -0.76909506 -0.03808111 -0.76954144
		 -0.038330793 -0.52332437 -0.39143753 -0.522201 -0.38727862 -0.52190948 -0.38608783
		 -0.52338779 -0.39154083 -0.52314234 -0.39110181 -0.52670431 -0.37547398 -0.52669919
		 -0.39744905 -0.52190995 -0.37553057 -0.52336276 -0.39153457 -0.52337366 -0.39155418
		 -0.52312803 -0.39111507 -0.52308363 -0.39100718 -0.52212322 -0.38708401 -0.52672535
		 -0.3754738 -0.52672535 -0.39750507 -0.52670008 -0.39750087 -0.52311713 -0.39109552
		 -0.52289408 -0.39066333 -0.52288258 -0.3906762 -0.52283955 -0.39055991 -0.52205527
		 -0.38690719 -0.52287179 -0.39065689 -0.52264857 -0.39022434 -0.52263695 -0.39023712
		 -0.5225997 -0.39013118 -0.52199709 -0.38674796 -0.52262616 -0.39021781 -0.522403
		 -0.38978547 -0.52239138 -0.38979799 -0.52235985 -0.38970238 -0.52194852 -0.38660654
		 -0.52238059 -0.3897787 -0.52215755 -0.3893466 -0.52214575 -0.38935894 -0.52212006
		 -0.38927352 -0.52190948 -0.38648281 -0.52213496 -0.38933963 -0.52191216 -0.38890779
		 -0.52190012 -0.38891983 -0.39705715 -0.48163569 -0.39558196 -0.48707691 -0.39587277
		 -0.48588869 -0.39699373 -0.48173875 -0.40036136 -0.47574019 -0.40036657 -0.49763113
		 -0.39558223 -0.49766439 -0.39681214 -0.48207372 -0.39703208 -0.48164183 -0.39704278
		 -0.48162273 -0.40036228 -0.47568843 -0.40038753 -0.47569162 -0.40038753 -0.49763125
		 -0.39579526 -0.48608285 -0.39675358 -0.48216814 -0.39679769 -0.48206091 -0.39656445
		 -0.48251122 -0.39678702 -0.48207998 -0.39572749 -0.48625931 -0.39651 -0.48261446
		 -0.39655289 -0.48249859 -0.39631945 -0.48294926 -0.39654222 -0.48251763 -0.39566937
		 -0.48641816 -0.39627072 -0.4830423 -0.3963078 -0.48293674 -0.39607444 -0.48338723
		 -0.39629713 -0.48295578 -0.39562088 -0.4865593 -0.39603138 -0.48347014 -0.3960627
		 -0.48337489 -0.3958295 -0.48382515 -0.39605206 -0.48339397 -0.39558196 -0.48668274
		 -0.39579201 -0.48389807 -0.39581761 -0.48381302 -0.39558458 -0.484263 -0.39580697
		 -0.48383212 -0.39557254 -0.4842512 0.12553832 -0.49752477 0.1255385 -0.49755517 0.12554878
		 -0.49752504 -0.31325796 -0.36699671 -0.31160551 -0.36699671 -0.31160551 -0.36363053
		 -0.31325796 -0.36363053 -0.31160551 -0.35854673 -0.31325796 -0.35854673 -0.31160551
		 -0.35497755 -0.31325796 -0.35497755 -0.35747755 -0.27445146 -0.35747755 -0.27108529
		 -0.35912997 -0.27108529 -0.35912997 -0.27445146 -0.35747755 -0.27953529 -0.35912997
		 -0.27953529 -0.35912997 -0.28310451 -0.35747755 -0.28310451 -0.22274327 -0.47268456
		 -0.23296189 -0.47268456 -0.23296189 -0.47272894 -0.22274327 -0.47272894 -0.22274327
		 -0.42279965 -0.23296189 -0.42279965 -0.22274327 -0.47884285 -0.23296189 -0.47884285
		 -0.22274327 -0.42275521 -0.23296189 -0.42275521 -0.23296189 -0.4788743 -0.22274327
		 -0.4788743 -0.22274327 -0.41563728 -0.23296189 -0.41563728;
	setAttr ".uvtk[750:999]" -0.23301721 -0.47884285 -0.22268802 -0.47884285 -0.22274327
		 -0.41560587 -0.23296189 -0.41560587 -0.23301721 -0.41563728 -0.22268802 -0.41563728
		 0.5800764 -0.51538396 0.57968116 -0.51540387 0.57962847 -0.51550311 0.58007902 -0.51545346
		 0.5800755 -0.50239718 0.57968712 -0.50239658 0.57965511 -0.50239658 -0.43896484 -0.4902826
		 -0.42589083 -0.49028233 -0.42589101 -0.49022824 -0.43896475 -0.4902283 -0.43896484
		 -0.49147725 -0.42589074 -0.49147749 -0.42589211 -0.47323138 -0.43896243 -0.47323179
		 -0.43896452 -0.49153125 -0.42589104 -0.49153131 -0.42589074 -0.47318119 -0.43896496
		 -0.47318119 -0.43896487 -0.49272633 -0.42589068 -0.49272633 -0.42589211 -0.4722873
		 -0.43896237 -0.47228765 -0.4389638 -0.49278057 -0.42589134 -0.49278039 -0.42589065
		 -0.4722442 -0.43896487 -0.47224417 -0.43896487 -0.49397528 -0.42589065 -0.49397531
		 -0.42589176 -0.47134608 -0.43896303 -0.47134638 -0.43896282 -0.49402997 -0.42589191
		 -0.49402958 -0.42589065 -0.47130507 -0.4389649 -0.47130501 -0.43896487 -0.49522427
		 -0.42589065 -0.49522433 -0.42589152 -0.47041354 -0.43896356 -0.47041374 -0.43896157
		 -0.49527943 -0.4258925 -0.49527878 -0.42589068 -0.47037449 -0.43896487 -0.47037449
		 -0.42589131 -0.46949983 -0.43896392 -0.46949992 -0.42589068 -0.46946263 -0.43896487
		 -0.46946263 -0.39016917 -0.39990151 -0.40247941 -0.39990258 -0.40249428 -0.39995292
		 -0.39015147 -0.39995292 -0.39015976 -0.38424397 -0.40248603 -0.38424397 -0.40247941
		 -0.40105867 -0.39016917 -0.4010576 -0.40249431 -0.40110904 -0.39015147 -0.40110904
		 -0.40247601 -0.40221357 -0.39017087 -0.4022131 -0.40247744 -0.40226382 -0.39016846
		 -0.40226388 -0.40247601 -0.40336967 -0.39017087 -0.40336922 -0.40247744 -0.40341997
		 -0.39016846 -0.40342 -0.40247601 -0.40452582 -0.39017087 -0.40452534 -0.40247744
		 -0.40457612 -0.39016846 -0.40457612 -0.40247601 -0.40568191 -0.39017087 -0.40568152
		 -0.40247744 -0.40573224 -0.39016846 -0.40573227 -0.40247601 -0.40683806 -0.39017087
		 -0.40683764 -0.41899627 -0.47766069 -0.43082029 -0.47766069 -0.43080327 -0.47771084
		 -0.41901055 -0.47770977 -0.41901055 -0.47658336 -0.43080327 -0.47658435 -0.43081313
		 -0.49645096 -0.41899413 -0.49647337 -0.41899627 -0.47653428 -0.43082029 -0.47653428
		 -0.41901055 -0.47545689 -0.43080327 -0.47545794 -0.41899627 -0.47540778 -0.43082029
		 -0.47540778 -0.41901377 -0.47433165 -0.43080169 -0.47433209 -0.41901243 -0.47428268
		 -0.43080398 -0.47428262 -0.41901377 -0.47320521 -0.43080169 -0.47320563 -0.41901243
		 -0.47315621 -0.43080398 -0.47315615 -0.41901261 -0.47207683 -0.43080169 -0.47207916
		 -0.43080354 -0.47207585 -0.4190256 -0.47206858 -0.43079072 -0.47206867 -0.41904253
		 -0.47206166 -0.43077457 -0.47206193 -0.43080214 -0.47206509 -0.43080863 -0.47207215
		 -0.41901404 -0.47206497 -0.41900712 -0.47207221 -0.41905695 -0.47205424 -0.43076101
		 -0.47205472 -0.43078095 -0.47206104 -0.41903606 -0.47206074 -0.43079326 -0.47205812
		 -0.43080631 -0.47206107 -0.43081191 -0.472067 -0.41902348 -0.47205776 -0.41900995
		 -0.47206098 -0.41900399 -0.47206712 -0.41907138 -0.47204685 -0.43074736 -0.47204751
		 -0.43076861 -0.47205406 -0.41904908 -0.47205359 -0.43078226 -0.47205195 -0.43079913
		 -0.47205561 -0.43080813 -0.47205511 -0.43081498 -0.47206002 -0.41901752 -0.47205532
		 -0.41903514 -0.47205144 -0.41900849 -0.47205478 -0.41900095 -0.47206002 -0.41908574
		 -0.47203946 -0.43073377 -0.4720403 -0.43075597 -0.47204715 -0.41906253 -0.47204652
		 -0.43078911 -0.47204956 -0.43076923 -0.4720456 -0.43079939 -0.47204989 -0.43081388
		 -0.47204798 -0.43081787 -0.4720512 -0.41902813 -0.47204909 -0.41901797 -0.47204906
		 -0.41904885 -0.47204491 -0.41900247 -0.47204787 -0.41899824 -0.4720512 -0.41910017
		 -0.4720321 -0.43072018 -0.47203305 -0.43074304 -0.47204012 -0.41907617 -0.47203925
		 -0.43077698 -0.47204381 -0.4307881 -0.47204387 -0.43075493 -0.47203904 -0.4308089
		 -0.47204453 -0.43081558 -0.4720397 -0.43082047 -0.47204077 -0.41902101 -0.47204578
		 -0.41904089 -0.47204322 -0.41900781 -0.47204426 -0.41906402 -0.47203833 -0.41900092
		 -0.4720397 -0.41899574 -0.47204083 -0.41911459 -0.47202471 -0.43070656 -0.47202584
		 -0.43073013 -0.47203305 -0.41908979 -0.4720321 -0.43078479 -0.47204071 -0.43076324
		 -0.47203773 -0.43080169 -0.47204083 -0.43073994 -0.4720327 -0.43081036 -0.47203797
		 -0.43081835 -0.47202998 -0.43082273 -0.47202888 -0.41903287 -0.47204018 -0.4190197
		 -0.47204044 -0.41905534 -0.47203702 -0.41900644 -0.47203791 -0.41907984 -0.47203183
		 -0.41899818 -0.47203004 -0.41899356 -0.47202897 -0.41912901 -0.47201732 -0.43069294
		 -0.47201863 -0.43071789 -0.47202563 -0.41910285 -0.47202453 -0.43077177 -0.47203562
		 -0.43078753 -0.47203681 -0.43074957 -0.47203171 -0.43080437 -0.47203574 -0.4307259
		 -0.47202569 -0.43081242 -0.47203013 -0.43082041 -0.47201723 -0.41903064 -0.47203583
		 -0.41904652 -0.47203496 -0.41901278 -0.47203553 -0.41906983 -0.47203082 -0.41900441
		 -0.47203019 -0.41909465 -0.47202465 -0.41899362 -0.47201666 -0.41914341 -0.4720099
		 -0.43067932 -0.47201145 -0.43070635 -0.47201836 -0.41911507 -0.47201705 -0.43077394
		 -0.47203076 -0.43075883 -0.47203013 -0.43079725 -0.47203296 -0.43073702 -0.47202477
		 -0.43080512 -0.47202879 -0.43071368 -0.47201863 -0.41904515 -0.47202915 -0.41902024
		 -0.47203261 -0.41906023 -0.47202933 -0.41901213 -0.47202873 -0.41908312 -0.47202379
		 -0.41900116 -0.47201845 -0.41910762 -0.47201753 -0.41915786 -0.47200251 -0.43066573
		 -0.47200423 -0.43069586 -0.47201124 -0.41912618 -0.47200972 -0.43076113 -0.47202677
		 -0.43078887 -0.47202969 -0.43074811 -0.47202355 -0.43079937 -0.47202605 -0.43072715
		 -0.47201771 -0.43080842 -0.47201824 -0.43070424 -0.47201163 -0.41902906 -0.47202915
		 -0.41905874 -0.47202513 -0.41901809 -0.4720259 -0.41907161 -0.47202271 -0.41900873
		 -0.47201824 -0.41909358 -0.47201663 -0.41899976 -0.47200608 -0.41899401 -0.47200453
		 -0.41911769 -0.47201031 -0.41917229 -0.47199512 -0.43065214 -0.47199702 -0.43068555
		 -0.47200385 -0.41913706 -0.47200215 -0.43077916 -0.47202677 -0.43075493 -0.47202176
		 -0.43078786 -0.47202358 -0.43074161 -0.47201657 -0.43079886 -0.47201645 -0.43072441
		 -0.47200859 -0.43081346 -0.47200105;
	setAttr ".uvtk[1000:1249]" -0.43081701 -0.47200602 -0.4306998 -0.47200364 -0.41903943
		 -0.47202599 -0.41903016 -0.47202331 -0.41906533 -0.47202036 -0.41901878 -0.47201633
		 -0.41907859 -0.47201565 -0.41900834 -0.47200668 -0.41910034 -0.47200942 -0.41899025
		 -0.47200167 -0.41899246 -0.47198832 -0.41912222 -0.47200203 -0.41918668 -0.47198772
		 -0.43063849 -0.47198975 -0.43067455 -0.47199661 -0.41914874 -0.47199473 -0.43077612
		 -0.47202188 -0.43075407 -0.47201455 -0.43078756 -0.47201544 -0.43073893 -0.47200459
		 -0.43080378 -0.47200155 -0.43071851 -0.47200099 -0.43081278 -0.47199062 -0.43082401
		 -0.4719885 -0.43082255 -0.47200447 -0.43069261 -0.47199598 -0.41904271 -0.47202134
		 -0.41903067 -0.4720152 -0.41906595 -0.47201353 -0.41901967 -0.47200751 -0.41908368
		 -0.47200769 -0.41900393 -0.47198999 -0.41910249 -0.47199941 -0.41912973 -0.47199419
		 -0.41913199 -0.47099504 -0.43068096 -0.47099614 -0.4306626 -0.47198933 -0.41916138
		 -0.47198731 -0.43077421 -0.47201487 -0.43076265 -0.47200304 -0.43079156 -0.47200119
		 -0.43073663 -0.47199816 -0.43080249 -0.47199243 -0.43071431 -0.47199407 -0.430812
		 -0.47198033 -0.43081993 -0.47197747 -0.43082616 -0.47200164 -0.43068644 -0.47198838
		 -0.41904473 -0.47201431 -0.41902593 -0.47200021 -0.4190605 -0.47200167 -0.41901457
		 -0.4719916 -0.41908357 -0.47199649 -0.41899657 -0.471977 -0.41900477 -0.47197962
		 -0.41910693 -0.47199234 -0.41913623 -0.47198638 -0.41911447 -0.47099265 -0.41912204
		 -0.47098783 -0.43069121 -0.47098887 -0.43069875 -0.4709937 -0.43077868 -0.47200215
		 -0.43075913 -0.47199643 -0.43078968 -0.4719936 -0.43073434 -0.47199166 -0.43080133
		 -0.47198296 -0.4307096 -0.47198689 -0.43081129 -0.47196895 -0.43081969 -0.47196472
		 -0.43082526 -0.47197467 -0.4307164 -0.47099054 -0.41903943 -0.47200096 -0.41902798
		 -0.47199252 -0.41906008 -0.47199482 -0.41901582 -0.471982 -0.41908592 -0.47198993
		 -0.41899118 -0.47197443 -0.41899681 -0.47196418 -0.41900545 -0.47196811 -0.41911188
		 -0.47198495 -0.41909701 -0.47098947 -0.41910875 -0.47098526 -0.41911212 -0.47098058
		 -0.43070143 -0.47098163 -0.43070456 -0.47098625 -0.43077585 -0.47199473 -0.43075559
		 -0.47198951 -0.43078798 -0.47198534 -0.43073153 -0.47198495 -0.4308002 -0.47197282
		 -0.43073377 -0.47098657 -0.43084329 -0.47094038 -0.43082982 -0.47094858 -0.43082529
		 -0.47196028 -0.43082792 -0.47197127 -0.4307214 -0.4709838 -0.41904238 -0.47199345
		 -0.41902971 -0.47198415 -0.41906366 -0.47198796 -0.41901696 -0.47197175 -0.41908884
		 -0.47198308 -0.41898856 -0.47197133 -0.41899112 -0.47196001 -0.4189851 -0.47094786
		 -0.41897184 -0.47093976 -0.41907984 -0.47098559 -0.41909209 -0.47098285 -0.41910192
		 -0.47097814 -0.41910216 -0.47097337 -0.43071166 -0.47097433 -0.43071151 -0.47097909
		 -0.43077314 -0.47198719 -0.43075192 -0.47198248 -0.43078649 -0.4719764 -0.43075091
		 -0.47098196 -0.43081537 -0.47095639 -0.43073767 -0.4709807 -0.43085563 -0.47093189
		 -0.43082812 -0.4719556 -0.43072727 -0.47097695 -0.41904527 -0.47198582 -0.41903123
		 -0.47197509 -0.41906744 -0.47198081 -0.41899931 -0.47095561 -0.41906288 -0.47098088
		 -0.41898832 -0.4719556 -0.41895974 -0.47093132 -0.41907591 -0.47097969 -0.41908628
		 -0.470976 -0.41909385 -0.47097132 -0.41909221 -0.47096616 -0.43072188 -0.47096702
		 -0.43071979 -0.47097218 -0.43077031 -0.47197962 -0.4307678 -0.47097659 -0.43080011
		 -0.47096372 -0.43075332 -0.47097713 -0.43081787 -0.47095269 -0.43083215 -0.47094488
		 -0.43074143 -0.47097516 -0.43073249 -0.4709709 -0.41904813 -0.47197813 -0.41901433
		 -0.47096285 -0.41904622 -0.47097558 -0.41898271 -0.47094414 -0.41899675 -0.47095191
		 -0.4190605 -0.47097614 -0.4190723 -0.47097421 -0.41908124 -0.47097003 -0.41908488
		 -0.47096467 -0.41908222 -0.47095895 -0.43073213 -0.47095978 -0.43072897 -0.47096545
		 -0.4307842 -0.47097045 -0.43076971 -0.4709723 -0.43080261 -0.47096008 -0.43075538
		 -0.47097263 -0.4308202 -0.47094882 -0.43083438 -0.47094092 -0.43074664 -0.47096893
		 -0.43074018 -0.47096443 -0.41903004 -0.4709695 -0.41901186 -0.47095922 -0.41904432
		 -0.47097138 -0.41898042 -0.47094017 -0.41899443 -0.47094804 -0.41905844 -0.47097164
		 -0.4190672 -0.47096807 -0.41907379 -0.47096366 -0.41907439 -0.47095785 -0.41907227
		 -0.47095174 -0.43074235 -0.47095251 -0.43073976 -0.47095859 -0.43078616 -0.47096652
		 -0.43077168 -0.47096813 -0.43080494 -0.47095639 -0.43076041 -0.47096694 -0.43082225
		 -0.47094482 -0.43083617 -0.47093669 -0.43084744 -0.47093266 -0.43084571 -0.47093663
		 -0.43075213 -0.47096297 -0.43074989 -0.47095758 -0.4190281 -0.47096562 -0.41900951
		 -0.47095555 -0.41904238 -0.4709672 -0.41897875 -0.47093597 -0.4189924 -0.47094399
		 -0.41905624 -0.47096711 -0.41906187 -0.47096214 -0.41906425 -0.4709568 -0.41906279
		 -0.47095081 -0.41906235 -0.47094452 -0.43075258 -0.47094521 -0.43075168 -0.47095156
		 -0.43078816 -0.47096252 -0.43077376 -0.47096393 -0.43080658 -0.47095203 -0.43076569
		 -0.47096092 -0.43082404 -0.47094044 -0.4308373 -0.47093183 -0.43084925 -0.47092801
		 -0.43076026 -0.47095633 -0.43076116 -0.47095042 -0.41902605 -0.47096169 -0.4190079
		 -0.47095117 -0.41904032 -0.47096297 -0.41897762 -0.47093111 -0.4189907 -0.47093967
		 -0.41896588 -0.47092736 -0.41896766 -0.47093201 -0.41904834 -0.47096008 -0.41905388
		 -0.47095555 -0.41905329 -0.47094965 -0.41905069 -0.47094369 -0.41905236 -0.47093731
		 -0.43076283 -0.47093797 -0.43076408 -0.4709444 -0.43079028 -0.47095856 -0.43077594
		 -0.47095969 -0.43080896 -0.47094792 -0.43077117 -0.47095481 -0.43082386 -0.4709354
		 -0.43083531 -0.47092801 -0.43084896 -0.47092399 -0.43077064 -0.47094911 -0.4307732
		 -0.47094309 -0.41902399 -0.47095764 -0.4190056 -0.47094712 -0.41903815 -0.47095868
		 -0.41899097 -0.47093463 -0.41897964 -0.4709273 -0.41896617 -0.4709233 -0.41904309
		 -0.470954 -0.41904384 -0.47094837 -0.41904157 -0.47094238 -0.41903874 -0.47093654
		 -0.41904241 -0.47093007 -0.43077302 -0.4709307 -0.4307763 -0.47093719 -0.43079251
		 -0.47095454 -0.43077806 -0.4709549 -0.43081173 -0.47094375 -0.43078017 -0.47094765
		 -0.43081877 -0.47093266 -0.43083006 -0.47092584 -0.43084624 -0.47092095 -0.43085945
		 -0.47091654 -0.43086046 -0.47092009 -0.43078238 -0.4709416;
	setAttr ".uvtk[1250:1499]" -0.43078533 -0.4709357 -0.41902176 -0.47095364 -0.41900292
		 -0.47094291 -0.41903609 -0.47095394 -0.41896892 -0.47092029 -0.41899604 -0.47093189
		 -0.41898498 -0.47092512 -0.41895476 -0.47091949 -0.41895583 -0.47091594 -0.41903433
		 -0.47094691 -0.41903242 -0.47094089 -0.41902971 -0.47093505 -0.41902751 -0.47092932
		 -0.41903245 -0.47092289 -0.43078324 -0.47092342 -0.43078786 -0.47092998 -0.43079495
		 -0.47095042 -0.43078208 -0.47094852 -0.43080708 -0.47093928 -0.43079147 -0.47093993
		 -0.43080863 -0.47093266 -0.43082145 -0.47092545 -0.43084088 -0.47091889 -0.43085635
		 -0.47091389 -0.43079454 -0.47093397 -0.43079707 -0.47092825 -0.41901946 -0.47094959
		 -0.4190076 -0.47093847 -0.41903222 -0.47094759 -0.41895899 -0.47091323 -0.41897434
		 -0.47091827 -0.41900617 -0.47093189 -0.41899356 -0.47092474 -0.41902328 -0.47093919
		 -0.41902047 -0.47093332 -0.41901827 -0.47092757 -0.41901734 -0.47092196 -0.4190225
		 -0.47091568 -0.43079352 -0.47091615 -0.43079826 -0.47092253 -0.43079519 -0.47094595
		 -0.43079236 -0.47094038 -0.43080395 -0.47093207 -0.43081707 -0.47092474 -0.43083304
		 -0.47091836 -0.43085107 -0.47091198 -0.43086588 -0.47090682 -0.43086964 -0.47090912
		 -0.43080673 -0.47092643 -0.4308081 -0.47092086 -0.41901925 -0.47094509 -0.41902214
		 -0.47093946 -0.41894579 -0.47090846 -0.41894963 -0.47090626 -0.41896433 -0.47091132
		 -0.41898218 -0.47091758 -0.419011 -0.47093141 -0.41900522 -0.47092634 -0.41900849
		 -0.47092578 -0.41900745 -0.47092023 -0.4190084 -0.47091419 -0.41901258 -0.47090846
		 -0.43080372 -0.47090888 -0.4308075 -0.47091472 -0.43082288 -0.47091925 -0.43084365
		 -0.47091123 -0.43086046 -0.47090513 -0.43081823 -0.47091886 -0.43081772 -0.47091296
		 -0.41895512 -0.47090459 -0.41897178 -0.47091061 -0.41899237 -0.47091851 -0.41899729
		 -0.47091827 -0.41899806 -0.4709124 -0.4190014 -0.4709062 -0.43081474 -0.47090667
		 -0.43083441 -0.47091159 -0.43085352 -0.47090411 -0.4308275 -0.47091174 -0.43082556
		 -0.47090504 -0.41896212 -0.47090352 -0.41898108 -0.47091091 -0.41898817 -0.47091115
		 -0.41899049 -0.47090456 -0.43084523 -0.47090375 -0.43083581 -0.47090405 -0.41897053
		 -0.47090319 -0.41898009 -0.47090352 -0.3241173 -0.47652823 -0.32410991 -0.42170084
		 -0.33433965 -0.42170084 -0.33433163 -0.47691774 -0.33432981 -0.47694877 -0.32411718
		 -0.47656006 -0.32406271 -0.47652659 -0.39328751 -0.47694606 -0.39330211 -0.42880696
		 -0.40351698 -0.42888758 -0.40352404 -0.47692987 -0.3933025 -0.42877614 -0.40351698
		 -0.42885602 -0.39324698 -0.42880729 -0.40357193 -0.42888784 -0.24323273 -0.47691604
		 -0.24323368 -0.42703357 -0.25345832 -0.42703295 -0.25345731 -0.47691545 -0.24323368
		 -0.42700276 -0.25345731 -0.42700276 -0.25345731 -0.47694629 -0.24323368 -0.47694629
		 0.013042897 -0.32785425 -0.0013469458 -0.32785469 -0.0013484657 -0.32790858 0.013045669
		 -0.32790858 -0.0013469458 -0.32886946 0.013042957 -0.32886907 -0.0013485253 -0.32891545
		 0.013045609 -0.32891551 -0.0013473332 -0.32987645 0.013043642 -0.32987618 -0.0013485253
		 -0.32992023 0.013045609 -0.32992029 -0.0013476014 -0.33087075 0.013044178 -0.33087057
		 -0.0013484955 -0.33091244 0.013045609 -0.33091244 -0.00134781 -0.33184236 0.013044566
		 -0.33184224 -0.069663286 -0.29288381 -0.069663286 -0.28057534 -0.068557173 -0.29288387
		 -0.068557143 -0.28057525 -0.068507135 -0.29288363 -0.068507165 -0.28057542 -0.067401022
		 -0.29288387 -0.067400992 -0.28057519 -0.067350805 -0.2928831 -0.067351013 -0.28057569
		 -0.06624487 -0.2928839 -0.066244841 -0.28057513 -0.066194445 -0.29288238 -0.066194713
		 -0.28057605 -0.065088779 -0.2928839 -0.065088749 -0.28057513 -0.065037906 -0.29288137
		 -0.065038443 -0.28057656 -0.063932657 -0.2928839 -0.063932627 -0.2805751 -0.063881457
		 -0.29288042 -0.063882113 -0.28057706 -0.063874274 -0.29286212 -0.06387493 -0.28059539
		 -0.063866973 -0.29284385 -0.063867629 -0.28061366 -0.062776476 -0.2805751 -0.062783778
		 -0.28059345 -0.062783808 -0.2928656 -0.062776506 -0.2928839 -0.06385982 -0.29282555
		 -0.063860476 -0.28063193 -0.06279093 -0.28061172 -0.06279096 -0.29284728 -0.063852578
		 -0.29280728 -0.063853174 -0.2806502 -0.062798172 -0.28063005 -0.062798262 -0.29282895
		 -0.063845366 -0.29278901 -0.063845962 -0.2806685 -0.062805384 -0.28064838 -0.062805414
		 -0.29281065 -0.063838124 -0.29277071 -0.06383878 -0.28068677 -0.062812626 -0.28066665
		 -0.062812656 -0.29279232 -0.063830912 -0.29275244 -0.063831508 -0.28070506 -0.062819809
		 -0.28068498 -0.062819868 -0.29277399 -0.06382364 -0.29273418 -0.063824326 -0.28072336
		 -0.06282711 -0.28070334 -0.06282711 -0.29275566 -0.063816518 -0.29271588 -0.063817054
		 -0.28074163 -0.062834293 -0.2807216 -0.062834322 -0.29273733 -0.063809216 -0.29269761
		 -0.063809872 -0.28075993 -0.062841535 -0.28073993 -0.062841594 -0.29271901 -0.063801944
		 -0.29267934 -0.0638026 -0.2807782 -0.062848777 -0.2807582 -0.062848777 -0.29270074
		 -0.063794792 -0.29266104 -0.063795418 -0.2807965 -0.062855959 -0.28077653 -0.062856019
		 -0.29268238 -0.062863231 -0.28079489 -0.062863231 -0.29266405 0.38962454 -0.50379044
		 0.38962495 -0.5155431 0.38856196 -0.50378817 0.38961735 -0.50380796 0.38961774 -0.51552558
		 0.38855472 -0.515562 0.38856193 -0.51554441 0.38856915 -0.5038057 0.3896102 -0.50382549
		 0.38961056 -0.51550806 0.38856906 -0.51552689 0.38857636 -0.50382322 0.38960299 -0.50384295
		 0.38960341 -0.51549053 0.38857633 -0.51550931 0.38858351 -0.5038408 0.38959581 -0.50386053
		 0.38959619 -0.51547301 0.38858348 -0.51549172 0.38859069 -0.50385833 0.38958859 -0.50387806
		 0.38958898 -0.51545554 0.38859069 -0.51547426 0.38859791 -0.50387585 0.38958138 -0.50389552
		 0.3895818 -0.51543796 0.38859785 -0.51545668 0.38860506 -0.50389344 0.38957426 -0.50391304
		 0.38957459 -0.51542044 0.38860506 -0.51543921 0.38861224 -0.50391102 0.38956699 -0.50393057
		 0.38956743 -0.51540291 0.38861221 -0.51542163 0.38861945 -0.50392854 0.38955986 -0.50394809
		 0.38956028 -0.51538545 0.38861945 -0.51540411 0.38862666 -0.50394607 0.38955265 -0.50396562
		 0.38955304 -0.51536787 0.38862661 -0.51538658 0.38863388 -0.50396365 0.38954544 -0.50398314
		 0.38954589 -0.51535034 0.38863382 -0.515369 0.388641 -0.50398117 0.388641 -0.51535147;
	setAttr ".uvtk[1500:1749]" -0.32596654 -0.54578769 -0.3259666 -0.51549923 -0.31986758
		 -0.51549929 -0.31986767 -0.54578769 -0.31376857 -0.54578769 -0.31376857 -0.54578769
		 -0.31376868 -0.51549923 -0.31376868 -0.51549923 -0.41072196 -0.45042616 -0.41072196
		 -0.45750022 -0.40139309 -0.45750022 -0.40139309 -0.45042616 -0.41072196 -0.46818393
		 -0.40139309 -0.46818393 -0.41072196 -0.4756847 -0.40139309 -0.4756847 -0.41697478
		 -0.46861053 -0.41697478 -0.47568464 -0.40764582 -0.47568464 -0.40764582 -0.46861053
		 -0.41697478 -0.45792687 -0.40764582 -0.45792687 -0.41697478 -0.45042613 -0.40764582
		 -0.45042613 -0.14815223 0.040076181 -0.14815223 0.045255296 -0.14819014 0.045255296
		 -0.14819014 0.040076181 -0.14815223 0.045299858 -0.14819014 0.045299858 -0.155213
		 0.045255296 -0.155213 0.040076181 -0.14815223 0.14702156 -0.14819008 0.14702064 -0.155213
		 0.045299858 -0.15525091 0.045255296 -0.15525091 0.040076181 -0.155213 0.14701235
		 -0.15525091 0.045299858 -0.14819002 0.14706323 -0.155213 0.14704376 -0.15525091 0.14701235
		 -0.14818764 0.15577537 -0.1481896 0.16309631 -0.15521175 0.16309482 -0.15521473 0.15577769
		 -0.15525091 0.14706621 -0.15525091 0.14702162 -0.15525019 0.14702204 -0.14819074
		 0.14772367 -0.15525097 0.16309482 -0.15525091 0.15580004 -0.155213 0.16312748 -0.11817282
		 -0.39340168 -0.11817348 -0.49453923 -0.11813509 -0.49448088 -0.11813509 -0.39340168
		 -0.12515569 -0.39340168 -0.12515539 -0.49453944 -0.11813509 -0.3933574 -0.11817282
		 -0.3933574 -0.12519342 -0.39340168 -0.12519342 -0.49448088 -0.12515503 -0.49457642
		 -0.11817241 -0.49457613 -0.12515569 -0.3933574 -0.11813509 -0.38820773 -0.11817282
		 -0.38820773 -0.12519342 -0.3933574 -0.12515569 -0.38820773 -0.12519342 -0.38820773
		 0.035475791 -0.39183784 0.0354743 -0.4873887 0.03551358 -0.48741555 0.03551358 -0.39182836
		 0.028341174 -0.39183784 0.028342247 -0.48738894 0.028303266 -0.39182836 0.028303266
		 -0.48741555 0.028341711 -0.48743355 0.035475194 -0.48743355 0.028341949 -0.48829484
		 0.035474896 -0.48829478 0.028341711 -0.48833653 0.035475075 -0.48833656 0.028341949
		 -0.48922265 0.035475016 -0.48922265 0.02834183 -0.48926336 0.035475135 -0.48926339
		 0.028341889 -0.49016362 0.035475016 -0.49016362 0.028341889 -0.49020341 0.035475135
		 -0.49020341 0.028341889 -0.49110779 0.035475135 -0.49110779 0.028341889 -0.49114668
		 0.035475016 -0.49114668 0.028341889 -0.49204493 0.035475135 -0.49204496 0.028341949
		 -0.49208272 0.035475016 -0.49208269 0.028341889 -0.4929646 0.035475194 -0.4929646
		 0.028342068 -0.49300131 0.035475016 -0.49300125 0.028341889 -0.49385688 0.035475135
		 -0.49385694 0.028342187 -0.49389252 0.035474956 -0.49389249 0.02834183 -0.4947122
		 0.035475135 -0.49471226 -0.041245639 -0.49472103 -0.041245639 -0.39914751 -0.041284502
		 -0.39917374 -0.041283429 -0.49471149 -0.048405945 -0.39917403 -0.048407376 -0.49471149
		 -0.041284025 -0.39912915 -0.04840678 -0.39912915 -0.048445165 -0.39914751 -0.048445165
		 -0.49472103 -0.041284204 -0.3982597 -0.048406541 -0.3982597 -0.041283965 -0.3982178
		 -0.048406661 -0.3982178 -0.041284204 -0.39732504 -0.048406601 -0.39732504 -0.041284025
		 -0.39728409 -0.048406661 -0.39728409 -0.041284144 -0.39637774 -0.048406661 -0.39637774
		 -0.041284144 -0.39633757 -0.048406661 -0.39633757 -0.041284144 -0.39542723 -0.048406661
		 -0.39542723 -0.041284144 -0.39538807 -0.048406661 -0.39538807 -0.041284144 -0.39448315
		 -0.04840678 -0.39448315 -0.041284204 -0.39444494 -0.048406601 -0.394445 -0.041284144
		 -0.39355516 -0.04840678 -0.3935551 -0.041284263 -0.39351785 -0.048406601 -0.39351785
		 -0.041284025 -0.39265233 -0.04840678 -0.39265227 -0.041284382 -0.39261597 -0.048406541
		 -0.39261609 -0.041284025 -0.39178383 -0.04840678 -0.39178377 -0.041284561 -0.39174861
		 -0.048406482 -0.39174879 0.065441638 -0.48198014 0.065441638 -0.49068525 0.065480262
		 -0.49069217 0.06548807 -0.48198014 -0.23073883 -0.48942405 -0.23073883 -0.482144
		 -0.2307781 -0.482144 -0.2307781 -0.48941886 -0.45605111 -0.40522212 -0.45604846 -0.39792109
		 -0.45601249 -0.38904649 -0.4559854 -0.38915023 -0.4631463 -0.38916981 -0.46314844
		 -0.3979221 -0.46314684 -0.40522254 0.1318168 -0.49767917 0.13180786 -0.49773306 0.13186017
		 -0.49773306 -0.25629956 -0.51558203 -0.25630248 -0.51558304 -0.25630108 -0.51559818
		 -0.25629783 -0.51559365 -0.25630414 -0.5155735 -0.25630185 -0.51557148 -0.26241693
		 -0.51557231 -0.26241842 -0.51558745 -0.26241544 -0.51558828 -0.26241365 -0.51557654
		 -0.26242012 -0.51559722 -0.26241776 -0.51559889 0.21655989 -0.27228013 0.21418664
		 -0.27228013 0.21418664 -0.27865541 0.21655989 -0.27865541 0.099515498 -0.26862523
		 0.097142249 -0.26862523 0.097142249 -0.27500051 0.099515498 -0.27500051 -0.069713205
		 -0.29288375 -0.41856489 -0.036784679 0.013045371 -0.31353119 -0.41856489 -0.036784679
		 -0.76684296 -0.036821336 -0.76684296 -0.036821336 -0.0013481081 -0.31353125 -0.069713265
		 -0.28057542 -0.4389649 -0.49647325 -0.77025378 -0.038038939 -0.3259666 -0.51549923
		 -0.062776506 -0.2928839 -0.41588712 -0.038282484 -0.41588712 -0.038282484 -0.39016846
		 -0.40688837 -0.40247744 -0.40688834 -0.32596654 -0.54578769 -0.062776476 -0.2805751
		 -0.76952207 -0.038319975 -0.76952207 -0.038319975 -0.41515571 -0.038001716 -0.42589065
		 -0.49647331 -0.31986758 -0.51549929 -0.41901243 -0.47090328 -0.41560966 -0.038220078
		 -0.31986767 -0.54578769 0.38855475 -0.50377059 -0.43080395 -0.47090325 -0.76979971
		 -0.03825742 -0.57185817 -0.4079302 -0.57331038 -0.40721899 -0.57356578 -0.40718037
		 -0.57190311 -0.40798023 -0.35361552 -0.43983233 -0.35387087 -0.43972287 -0.35391852
		 -0.43977597 -0.35383749 -0.4398149 -0.43432701 -0.33845842 -0.4326846 -0.33766842
		 -0.43293682 -0.33770651 -0.43437082 -0.33840874 -0.03674835 -0.48941851 -0.03674829
		 -0.47762626 -0.036797732 -0.47762853 -0.036797345 -0.4894172 -0.15792367 -0.43972239
		 -0.15817761 -0.43983129 -0.15795675 -0.43981391 -0.15787691 -0.43977553 0.15724453
		 -0.49773332 0.15832025 -0.49773198 0.15831304 -0.49771452 0.15725181 -0.49771577
		 0.15280333 -0.52796847 0.15386418 -0.52797085 0.15387136 -0.52795327 0.15279618 -0.527951
		 -0.33480591 -0.55757087 -0.33480635 -0.54578185;
	setAttr ".uvtk[1750:1751]" -0.33481354 -0.54579926 -0.33481312 -0.55755341;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "CC74BAC5-43C7-B8CE-DD1F-5EBEE825DE49";
	setAttr ".ics" -type "componentList" 7 "f[253]" "f[529]" "f[594:595]" "f[641]" "f[712]" "f[774]" "f[786]";
	setAttr ".ix" -type "matrix" 2.5910991445601397 0 0 0 0 1.0219223118417338 0 0 0 0 1.2068503091310949 0
		 -0.00051869856618514461 -0.083174402299999617 0.0015421328435148427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00051869859 -0.0831744 0.0015421328 ;
	setAttr ".rs" 64398;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "11A8C57E-41AB-7A6B-B09E-9EADD181E21D";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "7AA7584F-4C3D-A43D-6ADE-71B99423BD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polyNormal -n "polyNormal2";
	rename -uid "71EA5000-4F2E-53E8-C43B-9AAC8CE7C750";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "1FF34F18-4C19-3A22-7950-329B8173608F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 2.5910991445601397 0 0 0 0 1.0219223118417338 0 0 0 0 1.2068503091310949 0
		 -0.00051869856618514461 -0.083174402299999617 0.0015421328435148427 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C2B97749-45C5-1C97-4333-C6A36257AD97";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0553435589490487 0 0 0 0 1 0 0 -0.20997635978127382 0 1;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "36C118D3-4782-6EDD-3DBD-D88054435574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "E739817B-4C7A-9C3F-B6B5-128098DEE09C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "46AAFE25-47C4-68DA-C1DB-0E97CBDD24C1";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FAB04A72-4447-F273-B9DF-59B5970E429F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.037057936 0.46131232 -0.054481387
		 0.46131232 -0.054481387 -0.11977315 -0.037057936 -0.11977315 -0.37280583 0.4612737
		 -0.39022937 0.4612737 -0.39022937 -0.11981243 -0.37280583 -0.11981243 -0.32533303
		 0.45794782 -0.34275663 0.45794782 -0.34275663 -0.12313855 -0.32533303 -0.12313855
		 -0.34969842 0.45794782 -0.36712202 0.45794782 -0.36712202 -0.12313855 -0.34969842
		 -0.12313855 -0.46303007 0.15412369 -0.46303007 0.24882837 -0.48045355 0.24882837
		 -0.48045355 0.15412369 -0.31391078 0.16106057 -0.31391078 0.25576529 -0.33133429
		 0.25576529 -0.33133429 0.16106057 -0.80535007 0.14070326 -0.80535007 0.23540795 -0.82277364
		 0.23540795 -0.82277364 0.14070326 -0.92313015 0.13233894 -0.92313015 0.22704367 -0.94055372
		 0.22704367 -0.94055372 0.13233894 0.72313911 0.45499539 0.62843442 0.45499539 0.62843442
		 -0.12609059 0.72313911 -0.12609059 0.55423677 0.0400654 0.45953205 0.0400654 0.45953205
		 -0.54102051 0.55423677 -0.54102051 0.11438611 0.45794129 0.019681394 0.45794129 0.019681394
		 -0.12314463 0.11438611 -0.12314463 -0.12549093 0.45794126 -0.22019559 0.45794126
		 -0.22019559 -0.12314451 -0.12549093 -0.12314451;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "A2C18963-4547-83EC-EDAF-C7B7BD1E8A6C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1FD66FF5-4A22-676F-BB49-A484F4A2F969";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.037061393 0.46131822 -0.054485023
		 0.46131822 -0.054485023 -0.11977166 -0.037061393 -0.11977166 -0.37280589 0.4612796
		 -0.39022955 0.4612796 -0.39022955 -0.11981159 -0.37280589 -0.11981159 -0.32533795
		 0.45795375 -0.34276164 0.45795375 -0.34276164 -0.12313795 -0.32533795 -0.12313795
		 -0.34970349 0.45795375 -0.36712724 0.45795375 -0.36712724 -0.12313695 -0.34970349
		 -0.12313695 -0.46303427 0.15413135 -0.46303427 0.24883698 -0.48045787 0.24883698
		 -0.48045787 0.15413135 -0.3139171 0.1610682 -0.3139171 0.25577369 -0.33134079 0.25577369
		 -0.33134079 0.1610682 -0.88542008 0.13234675 -0.88542008 0.22705224 -0.90284383 0.22705224
		 -0.90284383 0.13234675 -0.84306145 0.14071095 -0.84306145 0.23541649 -0.8604852 0.23541649
		 -0.8604852 0.14071095 0.72313082 0.040076166 0.62842524 0.040076166 0.62842524 -0.54101443
		 0.72313082 -0.54101443 0.55422848 0.45500153 0.45952299 0.45500153 0.45952299 -0.1260891
		 0.55422848 -0.1260891 0.11438003 0.45794746 0.01967454 0.45794746 0.01967454 -0.1231432
		 0.11438003 -0.1231432 -0.12549618 0.45794743 -0.22020161 0.45794743 -0.22020161 -0.1231432
		 -0.12549618 -0.1231432;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D6DDD709-4990-BA08-1CE4-95ABAC3A20EE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "groupParts6";
	rename -uid "44F59293-42BD-3870-BA31-7A935EF3B5BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite2";
	rename -uid "1F3C3E30-4C26-F035-C662-0093355F1572";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "4641A41E-4BB6-AE1F-0F5A-BDA9F149DE12";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pasted__pCube4_scaleZ";
	rename -uid "516263E5-4362-B30B-3CD2-298BD5F8EF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15020628635088387;
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
createNode groupId -n "groupId14";
	rename -uid "AC691697-4C3C-B36E-E69D-FC8E90C4C963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9BF05704-4AA4-0901-100F-478D46E74678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "33AB53D3-4875-0724-A5A3-E5B2D2745BE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "20602598-4B60-5246-7CFC-A68F380D244C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7EE270CE-4788-6A74-61CF-B8B3F750D859";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "66524AD1-4A56-EF8D-0B37-22B44A38A1B7";
	setAttr ".uopa" yes;
	setAttr -s 1745 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.51823026 -0.93296868 -0.51823026
		 -0.93300837 -0.5182699 -0.93300837 -0.5182699 -0.93296868 0.59848487 0.040065397
		 0.57729638 0.040065397 0.57729638 0.039912671 0.59848487 0.039912671 0.57716417 0.040065397
		 0.57716417 0.039912671 0.57730144 0.014817968 0.59848487 0.014809757 0.59857833 0.039912671
		 0.42866787 0.039912671 0.42866787 0.040065397 0.57716644 0.014849409 0.57732064 0.014597353
		 0.59848487 0.014593765 0.59857833 0.014809757 0.42866844 0.014855906 0.4285357 0.040065397
		 0.4285357 0.039912671 0.57723033 0.014551882 0.57714027 0.014701761 0.5773204 -0.44154063
		 0.59561926 -0.47844553 0.59848475 -0.47844526 0.59857833 0.014593765 0.42869359 0.014701761
		 0.42853072 0.014817968 0.41033599 0.039912671 0.41033599 0.040065397 0.57723033 -0.44141245
		 0.57727128 -0.44178322 0.59459716 -0.47672689 0.59559357 -0.47866151 0.59842151 -0.47866184
		 0.59857833 -0.47844091 0.42851147 0.014597353 0.42860186 0.014551882 0.41033599 0.014809757
		 0.41024247 0.039912671 0.5772059 -0.44162652 0.5762943 -0.4458473 0.59464771 -0.47712263
		 0.59466016 -0.47742182 0.59463614 -0.4776547 0.59457338 -0.47784486 0.59446669 -0.47801173
		 0.59430844 -0.47817281 0.59408748 -0.4783439 0.59378648 -0.47853979 0.59337878 -0.47877702
		 0.59281999 -0.47907788 0.59203166 -0.47947696 0.51701367 -0.52077383 0.59657514 -0.52077031
		 0.59714556 -0.48180574 0.55572897 -0.49026245 0.51611412 -0.51161349 0.59854037 -0.47864714
		 0.42851147 -0.44215566 0.42860186 -0.44203013 0.41033599 0.014593765 0.41024247 0.014809757
		 0.57622141 -0.44573629 0.57623792 -0.44606212 0.5750708 -0.45026231 0.57501119 -0.45046228
		 0.57366675 -0.45473903 0.57360333 -0.45492944 0.57209748 -0.45922825 0.57202917 -0.45941395
		 0.57038063 -0.46368214 0.57030594 -0.46386737 0.56853539 -0.46805096 0.56845194 -0.46824062
		 0.5665822 -0.47228727 0.56648749 -0.47248474 0.56454307 -0.47634551 0.56443411 -0.47655338
		 0.56244099 -0.48018065 0.56231409 -0.48040158 0.56030047 -0.48375055 0.5601508 -0.48398769
		 0.55814713 -0.48701581 0.55796826 -0.48727125 0.55598688 -0.48995322 0.51696259 -0.52099001
		 0.59657347 -0.52099192 0.59667116 -0.52087462 0.59723729 -0.48184815 0.51609868 -0.51146173
		 0.55564487 -0.490174 0.5159871 -0.51168334 0.51685238 -0.52049458 0.41033518 -0.47813562
		 0.42855909 -0.44239962 0.42862552 -0.44224316 0.41024247 0.014593765 0.57616985 -0.44593564
		 0.57499599 -0.45016378 0.57493842 -0.45035851 0.57358825 -0.4546544 0.57352513 -0.4548443
		 0.57201362 -0.45915994 0.57194543 -0.45934546 0.57028925 -0.46363187 0.5702163 -0.46381205
		 0.568434 -0.46802056 0.56835657 -0.46819538 0.56646836 -0.47227871 0.56638634 -0.47244826
		 0.56441343 -0.47636005 0.56432694 -0.47652391 0.56229186 -0.48022017 0.56220102 -0.48037788
		 0.56012678 -0.48381743 0.56003129 -0.48396805 0.55794173 -0.48711249 0.55784142 -0.48725554
		 0.55576158 -0.49006864 0.48118526 -0.53041148 0.4331525 -0.55631673 0.59605718 -0.55635697
		 0.51669067 -0.52050984 0.51642185 -0.52050859 0.51602268 -0.52053958 0.51548946 -0.52062511
		 0.51482165 -0.52077401 0.51401979 -0.52099001 0.51308376 -0.52127504 0.51201367 -0.52163029
		 0.51080942 -0.52205622 0.50947183 -0.52255321 0.50799966 -0.52312148 0.51597279 -0.51152956
		 0.51325965 -0.51315188 0.41024342 -0.47842002 0.41122934 -0.47676778 0.42951113 -0.44650835
		 0.42958489 -0.44639862 0.48110324 -0.53030074 0.43269756 -0.55635846 0.43277314 -0.55650973
		 0.59606212 -0.55650973 0.59615684 -0.5563587 0.48197201 -0.5299468 0.51312506 -0.51322246
		 0.5104202 -0.51468152 0.51024818 -0.51476872 0.50758982 -0.51620644 0.5073626 -0.5163182
		 0.50476468 -0.51772887 0.50447232 -0.51786935 0.50191802 -0.51925325 0.50151598 -0.51944613
		 0.4990893 -0.52077603 0.49861231 -0.52100933 0.49626094 -0.52229857 0.49570811 -0.52257264
		 0.49343306 -0.523821 0.49280334 -0.5241363 0.49060529 -0.52534318 0.48989838 -0.52570015
		 0.4876512 -0.52688956 0.48699588 -0.52728355 0.48481148 -0.52841818 0.48409063 -0.52884746
		 0.513192 -0.51302636 0.41017541 -0.47875893 0.41031122 -0.47869164 0.41365206 -0.4795768
		 0.4129222 -0.47916189 0.41239688 -0.47884643 0.41200939 -0.47859678 0.41172108 -0.47839162
		 0.41150832 -0.47821292 0.41135556 -0.47804636 0.41125247 -0.47787589 0.41119191 -0.47768378
		 0.41116878 -0.47745109 0.41118097 -0.47715533 0.41016927 -0.47859997 0.42956573 -0.44672492
		 0.42963463 -0.4465988 0.48122987 -0.53023255 0.51306695 -0.51309389 0.51028633 -0.5145908
		 0.51016062 -0.51465857 0.50738037 -0.51615518 0.50725418 -0.51622325 0.5044744 -0.51771957
		 0.50434762 -0.51778787 0.49866238 -0.52084827 0.49864918 -0.52085537 0.49865487 -0.52086025
		 0.49865919 -0.52086759 0.49866176 -0.52087712 0.49866265 -0.52088857 0.49866176 -0.52090156
		 0.4986591 -0.52091599 0.49865478 -0.5209313 0.49864891 -0.52094728 0.49864152 -0.52096331
		 0.49863285 -0.52097923 0.49862298 -0.5209946 0.49594775 -0.52236938 0.49590719 -0.52238393
		 0.49586338 -0.52239722 0.49582884 -0.52241182 0.49579006 -0.52242351 0.49575853 -0.52243674
		 0.49572787 -0.52244735 0.49570099 -0.52245665 0.49567825 -0.52246433 0.49566007 -0.52247036
		 0.49564686 -0.52247459 0.49563491 -0.52247834 0.49285042 -0.52397704 0.49272406 -0.52404511
		 0.4899444 -0.52554142 0.48981798 -0.52560943 0.48704183 -0.52710384 0.4869152 -0.52717197
		 0.48413581 -0.52866822 0.48400921 -0.52873635 0.40979218 -0.52133173 0.40988925 -0.52122474
		 0.44938582 -0.49170557 0.44914034 -0.49138314 0.44720179 -0.4885653 0.44703048 -0.48830426
		 0.44508064 -0.48516089 0.44493684 -0.48491874 0.44298559 -0.4814733 0.44286337 -0.48124808
		 0.44093814 -0.47754052 0.44083312 -0.47732905 0.43895894 -0.47340274 0.43886769 -0.47320241
		 0.43706834 -0.46910229 0.43698782 -0.46891013 0.43528521 -0.46468288 0.43521312 -0.46449494
		 0.43362758 -0.46018943 0.43356168 -0.4600015 0.43211207 -0.45566779 0.43205085 -0.45547539
		 0.43075365 -0.45116413;
	setAttr ".uvtk[250:499]" 0.43069598 -0.4509626 0.40924349 -0.47917941 0.40912002
		 -0.47925666 0.43077165 -0.45086542 0.50156838 -0.51928401 0.49863434 -0.52086979
		 0.49863887 -0.52087522 0.49864215 -0.52088273 0.49864274 -0.52089334 0.49864358 -0.52090394
		 0.49864161 -0.52091646 0.49863678 -0.52093035 0.49862975 -0.52094471 0.49862072 -0.52095854
		 0.49861085 -0.52097225 0.49860039 -0.52098548 0.49859008 -0.52099842 0.49593633 -0.52237046
		 0.49589917 -0.52238417 0.49582148 -0.52241099 0.49575573 -0.52243185 0.4957307 -0.52243853
		 0.49570966 -0.52244866 0.40988845 -0.52144617 0.478535 -0.52122653 0.47972465 -0.51071703
		 0.44935846 -0.4915047 0.44947338 -0.49161819 0.44732869 -0.48855636 0.44723058 -0.48840684
		 0.44520035 -0.48514703 0.44510716 -0.48499036 0.44309884 -0.4814544 0.44301039 -0.48129174
		 0.4410454 -0.47751555 0.44096148 -0.47734699 0.43906048 -0.47337025 0.43898097 -0.47319683
		 0.43716404 -0.46906021 0.43708906 -0.46888208 0.43537524 -0.4646295 0.43530479 -0.46444681
		 0.43371192 -0.46012217 0.43364617 -0.45993519 0.4321909 -0.45558476 0.43213001 -0.45539248
		 0.4308272 -0.45106125 0.4986186 -0.52088273 0.49862388 -0.52088761 0.49862325 -0.52089822
		 0.4986254 -0.52090657 0.49862388 -0.52091742 0.4986186 -0.52092993 0.49861073 -0.52094287
		 0.49860039 -0.5209552 0.49858838 -0.52096623 0.49857816 -0.52097785 0.49856833 -0.52098894
		 0.49578559 -0.52241933 0.49575537 -0.52242589 0.49573541 -0.52243173 0.40952015 -0.55635583
		 0.40942726 -0.55635583 0.47858393 -0.52144265 0.47870666 -0.52089739 0.47985011 -0.51079655
		 0.47974265 -0.51056528 0.49860445 -0.52089334 0.49860293 -0.52090365 0.49860716 -0.52090949
		 0.4986062 -0.52091885 0.49860048 -0.52093005 0.49859077 -0.52094173 0.49857816 -0.52095258
		 0.49856728 -0.52096236 0.49855709 -0.52097136 0.49854738 -0.52098072 0.49592558 -0.52237123
		 0.4095192 -0.55650973 0.48633206 -0.52356499 0.48506594 -0.52299911 0.48391545 -0.52250451
		 0.48287937 -0.52208048 0.48195902 -0.52172673 0.48115399 -0.52144265 0.4804644 -0.52122653
		 0.47989053 -0.5210762 0.47943237 -0.52098668 0.47908908 -0.5209471 0.47885525 -0.52093303
		 0.48253918 -0.5124799 0.47986612 -0.51064259 0.47974265 -0.51056528 0.49858502 -0.5208993
		 0.49858993 -0.52090311 0.49858877 -0.520913 0.49858877 -0.52092063 0.49858159 -0.52093089
		 0.49856859 -0.5209415 0.49855745 -0.5209502 0.49854696 -0.52095824 0.49853712 -0.52096593
		 0.49852747 -0.5209738 0.49591547 -0.52237141 0.4969331 -0.52146184 0.49652231 -0.52122867
		 0.49402219 -0.5196529 0.49371165 -0.51947808 0.49117723 -0.51787668 0.49092546 -0.51773256
		 0.48833513 -0.51610148 0.4881359 -0.51598519 0.48549753 -0.51432836 0.48534155 -0.5142349
		 0.48266768 -0.51255894 0.48259997 -0.51235366 0.49856985 -0.52090836 0.49856913 -0.52091718
		 0.4985716 -0.52092272 0.49856019 -0.52093291 0.49854928 -0.5209403 0.49853885 -0.52094746
		 0.49852768 -0.52095443 0.49851811 -0.5209614 0.49850881 -0.52096844 0.49590603 -0.52237105
		 0.49701136 -0.52137446 0.4968859 -0.52129519 0.49415523 -0.5195868 0.49402869 -0.51950753
		 0.49129701 -0.51779759 0.49117154 -0.51771909 0.48843896 -0.51600862 0.48831433 -0.51593065
		 0.48558116 -0.51421976 0.48545712 -0.51414216 0.48272353 -0.51243109 0.49854809 -0.5209223
		 0.49854994 -0.52091539 0.49854302 -0.5209316 0.49853253 -0.5209381 0.49852222 -0.52094471
		 0.49851188 -0.52095139 0.4985016 -0.52095795 0.49849156 -0.52096462 0.4968859 -0.52129519
		 0.49853179 -0.52092874 0.49853158 -0.52092314 0.49848691 -0.52095556 0.49847597 -0.52096236
		 0.09948951 0.41243991 0.12067801 0.41243991 0.12067801 0.41259259 0.09948951 0.41259259
		 0.09948951 0.38733697 0.120673 0.38734519 0.12081015 0.41243991 0.12081015 0.41259259
		 0.09939605 0.41243991 0.09939605 0.38733697 0.09948951 0.38712099 0.12065375 0.3871246
		 0.12081075 0.38738313 0.26930633 0.41259259 0.26930633 0.41243991 0.09939605 0.38712099
		 0.09948951 -0.10587311 0.10114658 -0.10591996 0.10235506 -0.10591787 0.12065387 -0.069013
		 0.12074405 0.38707912 0.12083584 0.387229 0.2693086 0.38737667 0.26943856 0.41259259
		 0.26943856 0.41243991 0.09939605 -0.10587311 0.09948951 -0.10602546 0.10121167 -0.10613388
		 0.10238081 -0.10613388 0.10337722 -0.10419929 0.12070304 -0.06925565 0.12074405 -0.068885922
		 0.26928246 0.387229 0.26944357 0.38734519 0.28763837 0.41259259 0.28763837 0.41243991
		 0.18096069 -0.14824617 0.18186015 -0.13908583 0.14224499 -0.11773962 0.10097551 -0.14824378
		 0.10594273 -0.10694933 0.1051544 -0.10655028 0.1045956 -0.10624939 0.10418797 -0.10601217
		 0.1038869 -0.10581625 0.10366589 -0.10564518 0.1035077 -0.10548407 0.10340106 -0.10531723
		 0.10333824 -0.1051271 0.10331428 -0.10489416 0.10332674 -0.10459501 0.12168014 -0.073319674
		 0.12076855 -0.06909889 0.26937243 0.38707912 0.26946279 0.3871246 0.28763837 0.38733697
		 0.2877318 0.41243991 0.18112198 -0.14796692 0.18198726 -0.13915569 0.18187577 -0.13893408
		 0.14233059 -0.11764717 0.1419875 -0.11742562 0.1008805 -0.14835787 0.18101174 -0.14846241
		 0.10097557 -0.14846671 0.14000612 -0.11474359 0.13982731 -0.11448818 0.13782352 -0.11146003
		 0.13767391 -0.11122292 0.13566029 -0.10787392 0.13553333 -0.10765302 0.13354027 -0.10402572
		 0.13343132 -0.10381788 0.13148683 -0.099957108 0.13139212 -0.099759638 0.12952238
		 -0.095713019 0.129439 -0.095523357 0.12766844 -0.091339767 0.1275937 -0.091154516
		 0.12594515 -0.086886346 0.1258769 -0.086700618 0.12437111 -0.082401812 0.12430769
		 -0.082211435 0.12296319 -0.077934682 0.12290359 -0.077734709 0.12173647 -0.073534489
		 0.1217531 -0.073208869 0.26937243 -0.0695014 0.26946265 -0.06962806 0.28763837 0.38712099
		 0.2877318 0.38733697 0.1899747 -0.15059394 0.18850255 -0.15002543 0.1871649 -0.14952856
		 0.18596065 -0.14910251 0.18489054 -0.14874732 0.18395457 -0.1484623 0.18315265 -0.14824629
		 0.18248489 -0.14809746 0.18195167 -0.14801192;
	setAttr ".uvtk[500:749]" 0.1815525 -0.14798093 0.18128371 -0.14798218 0.18471467
		 -0.14062411 0.1820021 -0.13900197 0.14221281 -0.1175409 0.10075015 -0.18382382 0.26482171
		 -0.18378901 0.21678907 -0.15788305 0.1401338 -0.11472899 0.14003259 -0.11458474 0.13794369
		 -0.11144108 0.13784754 -0.11128968 0.13577378 -0.10785061 0.13568246 -0.10769254
		 0.13364762 -0.10399681 0.1335609 -0.10383224 0.13158822 -0.099920809 0.13150603 -0.099750638
		 0.12961793 -0.095667899 0.12954026 -0.095492899 0.12775815 -0.091284454 0.12768513
		 -0.09110415 0.12602895 -0.086817861 0.12596083 -0.086632311 0.12444919 -0.082316697
		 0.12438613 -0.082126796 0.12303597 -0.077830851 0.12297839 -0.077636182 0.12180448
		 -0.073407948 0.2693488 -0.069715559 0.26941517 -0.069872022 0.28763911 -0.10560799
		 0.2877318 0.38712099 0.2138837 -0.1563198 0.21316278 -0.15589052 0.21097848 -0.15475589
		 0.21032307 -0.15436184 0.20807597 -0.15317249 0.20736897 -0.15281552 0.20517099 -0.1516093
		 0.20454133 -0.15129334 0.20226625 -0.15004492 0.20171332 -0.14977098 0.19936258 -0.14848095
		 0.19888511 -0.14824843 0.19645837 -0.14691848 0.19605631 -0.14672559 0.19350201 -0.14534169
		 0.19320965 -0.14520121 0.19061175 -0.14379048 0.19038454 -0.14367878 0.18772617 -0.142241
		 0.18755412 -0.14215386 0.18484923 -0.1406948 0.21600226 -0.15741891 0.18478176 -0.14049882
		 0.10065985 -0.18382382 0.10075235 -0.18398201 0.26520112 -0.18398201 0.26521906 -0.1837998
		 0.21687376 -0.15777457 0.26838946 -0.073870838 0.26846313 -0.073980749 0.28674495
		 -0.10424012 0.28773084 -0.10589349 0.21396771 -0.15621018 0.21383849 -0.15614057
		 0.21106178 -0.1546458 0.21093249 -0.15457618 0.20815739 -0.15308231 0.20802978 -0.15301365
		 0.2052514 -0.15151793 0.20512378 -0.1514492 0.2023454 -0.1499536 0.20233679 -0.14994955
		 0.20232725 -0.14994687 0.20231405 -0.1499427 0.20229587 -0.14993668 0.20227316 -0.14992899
		 0.20224628 -0.14991969 0.20221561 -0.1499089 0.20218557 -0.1498946 0.20214534 -0.14988416
		 0.20211148 -0.14986956 0.20206708 -0.14985621 0.20202658 -0.14984167 0.19935244 -0.14846587
		 0.19934279 -0.14845067 0.19933417 -0.148435 0.19932687 -0.14841914 0.19932097 -0.14840341
		 0.19931668 -0.14838821 0.19931406 -0.14837402 0.1993131 -0.14836109 0.19931394 -0.14834976
		 0.19931647 -0.1483404 0.19932058 -0.14833319 0.19932625 -0.14832842 0.19931182 -0.14832062
		 0.19362816 -0.14526093 0.19349986 -0.14519191 0.19072109 -0.14369601 0.19059384 -0.14362752
		 0.18781418 -0.14213109 0.18768787 -0.14206314 0.18490753 -0.14056641 0.21674442 -0.15770489
		 0.26840854 -0.074197292 0.26833963 -0.074071407 0.28679332 -0.10462767 0.28680542
		 -0.10492349 0.28678244 -0.10515618 0.28672183 -0.10534823 0.28661871 -0.1055187 0.28646603
		 -0.10568529 0.28625312 -0.10586399 0.28596491 -0.10606915 0.28557733 -0.10631877
		 0.28505206 -0.10663426 0.28432223 -0.10704917 0.28772298 -0.10618156 0.28780708 -0.10607362
		 0.20226488 -0.14992118 0.2022436 -0.14991099 0.20221847 -0.14990413 0.20215267 -0.14988333
		 0.20207572 -0.14985651 0.20203865 -0.14984292 0.19938555 -0.14846981 0.19937536 -0.14845705
		 0.1993649 -0.14844382 0.19935519 -0.14843035 0.19934615 -0.14841664 0.19933912 -0.14840257
		 0.19933432 -0.14838898 0.19933242 -0.14837641 0.19933322 -0.14836609 0.1993337 -0.14835548
		 0.19933686 -0.14834815 0.19934136 -0.14834291 0.19640583 -0.14675617 0.26727828 -0.078435004
		 0.26720268 -0.078337848 0.26722062 -0.078636527 0.26592344 -0.082947791 0.2658622
		 -0.083140194 0.26441252 -0.087473869 0.26434666 -0.087661803 0.26276118 -0.091967344
		 0.26268905 -0.092155278 0.26098639 -0.096382499 0.26090592 -0.096574664 0.25910661
		 -0.10067481 0.25901532 -0.10087514 0.25714114 -0.10480142 0.25703621 -0.10501289
		 0.25511086 -0.10872048 0.25498873 -0.10894567 0.25303745 -0.11239111 0.25289366 -0.11263323
		 0.25094381 -0.1157766 0.25077242 -0.11603767 0.24883398 -0.11885548 0.24858758 -0.11917281
		 0.28870082 -0.10679203 0.28871667 -0.10664302 0.2022391 -0.14990431 0.20221895 -0.14989847
		 0.19939786 -0.14844954 0.19940758 -0.14846057 0.19938767 -0.14843827 0.19937563 -0.14842731
		 0.19936532 -0.14841515 0.19935751 -0.14840227 0.19935217 -0.14839005 0.19935074 -0.14837927
		 0.19935301 -0.14837128 0.19935206 -0.14836055 0.19935724 -0.1483559 0.26714706 -0.078533649
		 0.26584429 -0.082864881 0.2657834 -0.083057165 0.26432815 -0.087407589 0.26426235
		 -0.087594569 0.2626695 -0.091919363 0.26259902 -0.092101693 0.26088521 -0.096354604
		 0.26081023 -0.096532524 0.25899324 -0.10066921 0.25891393 -0.1008423 0.25701275 -0.10481977
		 0.25692913 -0.10498714 0.25496382 -0.10876429 0.25487578 -0.10892582 0.25286704 -0.11246318
		 0.25277448 -0.11261868 0.25074363 -0.1158793 0.25064641 -0.11602759 0.24861583 -0.11897707
		 0.24850193 -0.1190899 0.21824965 -0.13818926 0.21943933 -0.14869887 0.28843078 -0.14869511
		 0.28879166 -0.10682309 0.20205018 -0.14984369 0.19941908 -0.14844334 0.1994288 -0.14845258
		 0.19940895 -0.14843458 0.19939807 -0.14842486 0.19938549 -0.14841413 0.19937572 -0.14840257
		 0.19937003 -0.14839154 0.19936913 -0.14838243 0.19936717 -0.1483717 0.19937155 -0.14836627
		 0.21823165 -0.13803756 0.21812424 -0.13826889 0.21926764 -0.14836973 0.21939036 -0.14891493
		 0.28843099 -0.14891684 0.28852603 -0.1488089 0.202061 -0.14984405 0.19943932 -0.14843827
		 0.19944891 -0.14844608 0.19942942 -0.14843059 0.19941896 -0.14842272 0.19940773 -0.14841402
		 0.19939473 -0.14840353 0.19938761 -0.14839345 0.19938776 -0.14838612 0.19938618 -0.14837611
		 0.21543518 -0.13995206 0.2191191 -0.14840531 0.21888518 -0.14841944 0.21854195 -0.14845908
		 0.2180838 -0.1485486 0.21750987 -0.14869875 0.21682027 -0.14891493 0.21601534 -0.14919907
		 0.21509489 -0.14955282 0.21405891 -0.14997685 0.21290833 -0.15047145 0.21164221 -0.15103734
		 0.21810824 -0.13811493 0.21823165 -0.13803756 0.20207104 -0.14984405 0.19945848 -0.14843398
		 0.19946781 -0.14844096 0.19944885 -0.14842707 0.19943768 -0.14842021;
	setAttr ".uvtk[750:999]" 0.19942716 -0.14841306 0.19941622 -0.14840573 0.19940478
		 -0.14839578 0.19940761 -0.14839059 0.1994063 -0.14838147 0.21537429 -0.139826 0.21530655
		 -0.14003128 0.21263283 -0.14170724 0.21247673 -0.1418007 0.20983836 -0.14345753 0.20963913
		 -0.14357382 0.20704886 -0.1452049 0.20679703 -0.14534903 0.20426261 -0.14695036 0.20395213
		 -0.14712524 0.20145199 -0.14870095 0.20104122 -0.14893413 0.28830901 -0.18383008
		 0.28821433 -0.18382931 0.19947505 -0.14843082 0.19948509 -0.14843744 0.19946477 -0.14842421
		 0.1994544 -0.14841759 0.199444 -0.14841115 0.19943359 -0.1484046 0.19942865 -0.14839584
		 0.19942632 -0.14838868 0.21525088 -0.13990337 0.21251708 -0.14161468 0.21239352 -0.14169198
		 0.20965987 -0.14340305 0.20953599 -0.14348066 0.20680267 -0.14519149 0.20667836 -0.14526927
		 0.20394552 -0.14697993 0.20382074 -0.14705813 0.20108831 -0.14876854 0.20096406 -0.14884615
		 0.28821507 -0.18398201 0.19944501 -0.14840227 0.1994448 -0.14839631 0.20108831 -0.14876854
		 -0.62856859 0.036216229 -0.60433733 0.074927598 -0.60444045 0.075014353 -0.62856191
		 0.036553845 -0.60425764 0.07505478 -0.60397768 0.075686842 -0.62859905 0.17960426
		 -0.59367114 0.11051141 -0.59367472 0.17923579 -0.62875295 0.036188886 -0.602548 0.077785954
		 -0.60265172 0.077872068 -0.59579444 0.10276 -0.62875295 0.17960522 -0.60222411 0.078488186
		 -0.60246843 0.077913135 -0.59522831 0.10402668 -0.60075974 0.080642805 -0.60084367
		 0.080726445 -0.60044634 0.081399813 -0.60068125 0.080768228 -0.59473348 0.10517767
		 -0.59897065 0.08350116 -0.59905511 0.083583936 -0.59869927 0.084190801 -0.59889215
		 0.083626673 -0.59430921 0.10621415 -0.59718144 0.086359531 -0.59726667 0.086441174
		 -0.59695202 0.086982101 -0.59710288 0.086485028 -0.5939554 0.10713494 -0.59539217
		 0.089217871 -0.59547836 0.089298099 -0.59520471 0.089773566 -0.59531361 0.089343384
		 -0.59367114 0.10794026 -0.59360296 0.092076242 -0.5936904 0.092154533 -0.8368575
		 -0.03975141 -0.81273633 -0.078211457 -0.81263149 -0.078127265 -0.83686417 -0.03941381
		 -0.83689582 -0.18256015 -0.80196911 -0.18277687 -0.8019672 -0.11370808 -0.81227356
		 -0.078883857 -0.81255352 -0.078251794 -0.83704859 -0.039434627 -0.83704859 -0.18256086
		 -0.80409044 -0.10595676 -0.8109476 -0.081069067 -0.81084228 -0.080985576 -0.81052005
		 -0.081685185 -0.81076437 -0.08111012 -0.80352432 -0.10722335 -0.80913961 -0.083923489
		 -0.80905515 -0.083840802 -0.80874228 -0.084596843 -0.80897719 -0.083965182 -0.80302954
		 -0.1083744 -0.80735111 -0.086780921 -0.80726594 -0.086699128 -0.80699527 -0.087387785
		 -0.80718809 -0.086823508 -0.80260533 -0.10941087 -0.80556262 -0.089638129 -0.80547673
		 -0.089557528 -0.80524802 -0.090178981 -0.80539888 -0.089681834 -0.8022514 -0.11033165
		 -0.80377436 -0.092495024 -0.80368763 -0.092415854 -0.80350071 -0.092970401 -0.80360973
		 -0.09254016 -0.8019672 -0.11113697 -0.8019864 -0.095351443 -0.80189836 -0.09527418
		 0.13481265 -0.88952875 0.13354921 -0.8918342 0.13348061 -0.89223957 0.13490152 -0.88960004
		 -0.020694256 -0.91524106 -0.020876765 -0.91562158 -0.020788193 -0.91569263 -0.020723224
		 -0.91557187 -0.12401274 -0.91495264 -0.12401116 -0.9151687 -0.12394604 -0.91495466
		 -0.27037057 -0.90341163 -0.27179325 -0.90076858 -0.27172458 -0.90117449 -0.27046001
		 -0.90348196 -0.01012367 -0.91526794 -0.0099410415 -0.91564858 -0.0099701285 -0.9153176
		 -0.010034621 -0.91519791 -0.70985103 -0.059728235 -0.69826198 -0.059728235 -0.69826198
		 -0.038631648 -0.70985103 -0.038631648 -0.69826198 -0.0067704916 -0.70985103 -0.0067704916
		 -0.69826198 0.015598476 -0.70985103 0.015598476 -0.76687181 0.0023858249 -0.76687181
		 0.023482382 -0.7784608 0.023482382 -0.7784608 0.0023858249 -0.76687181 -0.029475212
		 -0.7784608 -0.029475212 -0.7784608 -0.051844269 -0.76687181 -0.051844269 -0.076719284
		 0.037471227 -0.062546015 0.037471227 -0.062546015 0.03760346 -0.076719284 0.03760346
		 -0.076719284 -0.11108033 -0.062546015 -0.11108033 -0.076719284 0.055810031 -0.062546015
		 0.055810031 -0.076719284 -0.11121255 -0.062546015 -0.11121255 -0.062546015 0.055903517
		 -0.076719284 0.055903517 -0.076719284 -0.13240896 -0.062546015 -0.13240896 -0.076719284
		 -0.13250244 -0.062546015 -0.13250244 -0.3217603 -0.54084194 -0.33506399 -0.54084247
		 -0.33506379 -0.54096061 -0.32176039 -0.54096055 -0.3217603 -0.53823185 -0.33506405
		 -0.53823125 -0.33506271 -0.57809389 -0.32176277 -0.57809281 -0.32176062 -0.53811371
		 -0.33506376 -0.53811383 -0.33506408 -0.57820338 -0.32176018 -0.57820338 -0.32176027
		 -0.53550303 -0.33506411 -0.53550303 -0.33506271 -0.58015639 -0.3217628 -0.58015555
		 -0.32176137 -0.53538454 -0.33506343 -0.53538489 -0.33506414 -0.5802505 -0.32176027
		 -0.58025062 -0.32176027 -0.53277445 -0.33506411 -0.53277433 -0.33506304 -0.58221257
		 -0.32176211 -0.58221197 -0.32176238 -0.532655 -0.33506289 -0.53265584 -0.33506414
		 -0.58230221 -0.32176027 -0.58230233 -0.32176027 -0.53004575 -0.33506414 -0.53004563
		 -0.33506331 -0.58424985 -0.32176161 -0.58424956 -0.32176363 -0.52992523 -0.33506227
		 -0.5299266 -0.32176027 -0.52731705 -0.33506414 -0.52731699 -0.37775838 -0.07584703
		 -0.36412397 -0.07584703 -0.36414355 -0.075722963 -0.37774193 -0.075725496 -0.37774193
		 -0.078514278 -0.36414355 -0.078511775 -0.3641322 -0.029327512 -0.37776089 -0.029272199
		 -0.37775838 -0.078635812 -0.36412397 -0.078635812 -0.37774193 -0.08130309 -0.36414355
		 -0.081300527 -0.37775838 -0.081424594 -0.36412397 -0.081424594 -0.37773824 -0.084088802
		 -0.36414546 -0.084087759 -0.37773979 -0.084210098 -0.36414275 -0.084210217 -0.37773824
		 -0.086877614 -0.36414546 -0.086876571 -0.37773979 -0.08699891 -0.36414275 -0.086998969
		 -0.37773955 -0.089671075 -0.36414546 -0.089665323 -0.36414331 -0.089673579 -0.37772459
		 -0.089691699 -0.36415806 -0.089691371 -0.37770507 -0.089708686 -0.36417666 -0.089707971
		 -0.36414489 -0.089700192 -0.36413741 -0.089682728 -0.37773785 -0.08970052 -0.37774593
		 -0.089682579 -0.37768844 -0.089726985 -0.36419234 -0.089725822 -0.3641693 -0.089710265
		 -0.37771246 -0.089710951 -0.36415514 -0.089717537 -0.36414006 -0.089710206 -0.36413363
		 -0.089695454 -0.377727 -0.089718342 -0.37774259 -0.089710474 -0.3777495 -0.089695275;
	setAttr ".uvtk[1000:1249]" -0.37767178 -0.089745313 -0.36420804 -0.089743704
		 -0.36418352 -0.089727521 -0.37769738 -0.089728653 -0.36416787 -0.089732707 -0.36414835
		 -0.089723736 -0.36413804 -0.089724839 -0.36413008 -0.089712828 -0.37773392 -0.089724392
		 -0.37771356 -0.089733958 -0.37774429 -0.089725703 -0.37775293 -0.08971265 -0.37765518
		 -0.089763612 -0.36422375 -0.089761585 -0.36419815 -0.089744568 -0.37768197 -0.089746147
		 -0.36415994 -0.089738697 -0.36418286 -0.089748591 -0.36414808 -0.089737773 -0.36413139
		 -0.089742631 -0.36412674 -0.089734644 -0.37772164 -0.08973977 -0.37773335 -0.089739919
		 -0.37769771 -0.089750171 -0.37775117 -0.08974281 -0.37775615 -0.089734435 -0.37763858
		 -0.08978191 -0.36423945 -0.089779466 -0.36421308 -0.089762092 -0.37766621 -0.089764118
		 -0.36417392 -0.089752913 -0.36416107 -0.089752614 -0.36419937 -0.089764684 -0.36413711
		 -0.089751214 -0.37772983 -0.089748055 -0.37770697 -0.089754373 -0.37774506 -0.08975175
		 -0.37768027 -0.089766562 -0.37762189 -0.089800209 -0.3642551 -0.089797318 -0.36422789
		 -0.089779526 -0.37765053 -0.08978191 -0.36416486 -0.089760602 -0.36418971 -0.089767903
		 -0.36414546 -0.089760363 -0.36421666 -0.08978045 -0.36413541 -0.089767337 -0.36412936
		 -0.089763016 -0.37771624 -0.089761972 -0.37773138 -0.089761168 -0.3776902 -0.089769661
		 -0.37774664 -0.089767545 -0.37775302 -0.089763045 -0.377662 -0.089782596 -0.37760532
		 -0.089818537 -0.36427081 -0.08981517 -0.36424205 -0.089797795 -0.37763551 -0.089800686
		 -0.36417991 -0.089773148 -0.36416173 -0.089770198 -0.36420557 -0.089782923 -0.36414236
		 -0.08977291 -0.36423278 -0.089797735 -0.37771872 -0.089772671 -0.37770039 -0.089774817
		 -0.3777394 -0.089773417 -0.37767357 -0.08978501 -0.37764493 -0.089800239 -0.37758872
		 -0.089836806 -0.36428648 -0.089833021 -0.36425537 -0.089815915 -0.37762135 -0.089819223
		 -0.36417741 -0.089785248 -0.36419484 -0.089786768 -0.36415052 -0.089779735 -0.36421993
		 -0.08980003 -0.36414149 -0.089790016 -0.36413303 -0.089786679 -0.36424688 -0.08981517
		 -0.377702 -0.089789212 -0.37773073 -0.089780599 -0.37768471 -0.089788675 -0.37774006
		 -0.089790195 -0.37774894 -0.089786649 -0.37765825 -0.089802414 -0.37763003 -0.089818031
		 -0.37757203 -0.089855134 -0.36430216 -0.089850903 -0.36426744 -0.089833558 -0.37760863
		 -0.089837283 -0.36419219 -0.089795053 -0.36416021 -0.089787871 -0.36420715 -0.0898031
		 -0.36414814 -0.089796811 -0.36423135 -0.089817494 -0.36413765 -0.089816302 -0.36412382
		 -0.089818746 -0.36425778 -0.089832574 -0.37772059 -0.089789242 -0.37768641 -0.089799136
		 -0.3777332 -0.089797288 -0.37767148 -0.089805186 -0.37774399 -0.089816302 -0.37775278
		 -0.089815676 -0.37764615 -0.089820176 -0.3776184 -0.089835882 -0.37755546 -0.089873433
		 -0.36431786 -0.089868784 -0.3642793 -0.089851826 -0.37759605 -0.089856058 -0.36417139
		 -0.089795023 -0.36419934 -0.08980757 -0.36416134 -0.08980298 -0.36421466 -0.089820296
		 -0.36414868 -0.089820743 -0.36423454 -0.089840114 -0.36413187 -0.089858681 -0.36412773
		 -0.089846462 -0.36426294 -0.089852393 -0.37770858 -0.089796931 -0.37771928 -0.089803696
		 -0.37767872 -0.089810878 -0.37773243 -0.089820981 -0.37766343 -0.089822561 -0.37774444
		 -0.089844853 -0.3777543 -0.089846313 -0.37763834 -0.089837998 -0.37761313 -0.089856297
		 -0.37753883 -0.089891732 -0.36433357 -0.089886636 -0.36429203 -0.089869767 -0.37758261
		 -0.089874417 -0.3641749 -0.089807063 -0.36420029 -0.089825302 -0.36416173 -0.089823067
		 -0.36421779 -0.089849979 -0.36414298 -0.089857519 -0.36424133 -0.0898588 -0.36413267
		 -0.089884549 -0.36411971 -0.089889824 -0.36412135 -0.089850277 -0.36427113 -0.089871347
		 -0.37770483 -0.089808524 -0.37771872 -0.089823753 -0.37767807 -0.089827955 -0.37773144
		 -0.089842707 -0.37765756 -0.08984223 -0.37776145 -0.089820027 -0.37776095 -0.089850128
		 -0.37774956 -0.089886159 -0.37776282 -0.089890331 -0.3776359 -0.089862764 -0.37760445
		 -0.089875847 -0.37760186 -0.09234935 -0.36428463 -0.092346638 -0.36430585 -0.089887679
		 -0.37756798 -0.089892805 -0.36417708 -0.089824468 -0.36419043 -0.089853883 -0.36415708
		 -0.089858353 -0.36422038 -0.089865923 -0.36414447 -0.089880109 -0.36424616 -0.089875966
		 -0.3641336 -0.08991006 -0.36412436 -0.089917064 -0.36427832 -0.089890093 -0.37770247
		 -0.089825928 -0.37772426 -0.089860797 -0.37768432 -0.08985725 -0.37773725 -0.089882195
		 -0.37765771 -0.089870125 -0.377758 -0.089918286 -0.37774858 -0.089911848 -0.37763077
		 -0.089880347 -0.37759697 -0.089895099 -0.37762213 -0.092355311 -0.37761334 -0.092367232
		 -0.3642728 -0.092364639 -0.36426413 -0.092352599 -0.36417198 -0.089855999 -0.36419451
		 -0.089870334 -0.36415932 -0.089877218 -0.36422306 -0.089881986 -0.36414582 -0.089903533
		 -0.36425158 -0.089893758 -0.36413431 -0.089938283 -0.36412466 -0.089948624 -0.36411822
		 -0.089924127 -0.36424381 -0.092360467 -0.37770858 -0.089858919 -0.37772179 -0.089879841
		 -0.37768477 -0.089874208 -0.37773579 -0.089905888 -0.37765503 -0.089886278 -0.37776425
		 -0.089924723 -0.37775776 -0.089950025 -0.3777478 -0.08994031 -0.37762508 -0.089898616
		 -0.37764218 -0.092363119 -0.37762865 -0.092373639 -0.37762481 -0.092385083 -0.36426103
		 -0.092382669 -0.36425743 -0.092371106 -0.36417517 -0.089874417 -0.3641986 -0.089887232
		 -0.36416122 -0.089897633 -0.36422628 -0.089898646 -0.36414713 -0.089928627 -0.36422375
		 -0.092370182 -0.36411822 -0.089959681 -0.36423799 -0.092377156 -0.37770522 -0.089877605
		 -0.37771982 -0.089900523 -0.37768066 -0.089891195 -0.37773451 -0.089931279 -0.37765166
		 -0.089903206 -0.37776434 -0.089960337 -0.377662 -0.092372805 -0.37764791 -0.092379659
		 -0.37763652 -0.092391193 -0.37763628 -0.092402995 -0.36424923 -0.09240064 -0.36424938
		 -0.092388868 -0.36417836 -0.089893073 -0.36420283 -0.089904696 -0.36416295 -0.089919776
		 -0.36420396 -0.092381775 -0.36421916 -0.092384815 -0.36423123 -0.092394114 -0.37770194
		 -0.08989653 -0.37771806 -0.089922994 -0.37767631 -0.089908868 -0.37768158 -0.092384309
		 -0.3776665 -0.092387289 -0.37765458 -0.092396468 -0.37764585 -0.092408091 -0.37764779
		 -0.092420846 -0.36423749 -0.092418641 -0.36423984 -0.092405945 -0.36418164 -0.089911729
		 -0.3641845 -0.092395157 -0.3641296 -0.092444956 -0.36414719 -0.092426866 -0.36420122
		 -0.092393726 -0.36421493 -0.092398554 -0.36422521 -0.092409134 -0.37769854 -0.089915484
		 -0.37773758 -0.092429042 -0.37775487 -0.092446953 -0.37770078 -0.092397571;
	setAttr ".uvtk[1250:1499]" -0.37768432 -0.09239617 -0.37767071 -0.092400879 -0.37766039
		 -0.092411309 -0.37765619 -0.092424572 -0.37765923 -0.092438698 -0.36422566 -0.092436671
		 -0.36422926 -0.092422545 -0.36416557 -0.092410237 -0.36418229 -0.092405617 -0.36419883
		 -0.092404842 -0.36420885 -0.092413902 -0.36421636 -0.092425108 -0.37771943 -0.092412531
		 -0.37770298 -0.092407972 -0.37768662 -0.092407256 -0.37767661 -0.092416137 -0.37766904
		 -0.092427194 -0.37766835 -0.092441499 -0.37767071 -0.092456549 -0.36421382 -0.092454672
		 -0.3642168 -0.092439562 -0.36416334 -0.092419922 -0.36418 -0.092415959 -0.36419302
		 -0.092418879 -0.36420259 -0.092428714 -0.36420512 -0.092442065 -0.37770522 -0.092418313
		 -0.37768921 -0.092418551 -0.37768272 -0.09243083 -0.37767997 -0.092444003 -0.37768173
		 -0.092458814 -0.37768218 -0.092474401 -0.36420205 -0.092472672 -0.36420307 -0.092457026
		 -0.36416101 -0.092429787 -0.36417764 -0.092426389 -0.36418691 -0.09243384 -0.36419314
		 -0.092445165 -0.36419219 -0.092459768 -0.37770757 -0.092428654 -0.37772402 -0.092431992
		 -0.37772173 -0.092422217 -0.3776983 -0.092435896 -0.37769189 -0.092447102 -0.37769261
		 -0.092461616 -0.37769556 -0.092476428 -0.37769365 -0.092492312 -0.36419025 -0.092490673
		 -0.36418882 -0.092474729 -0.36415857 -0.092439711 -0.36417511 -0.092436969 -0.36418056
		 -0.09244895 -0.36418119 -0.092462987 -0.36417827 -0.092477977 -0.3777101 -0.092439264
		 -0.37772641 -0.092441916 -0.37770444 -0.092450947 -0.37770358 -0.092464834 -0.37770611
		 -0.092479736 -0.37770933 -0.09249419 -0.37770513 -0.092510164 -0.36417845 -0.092508674
		 -0.36417466 -0.09249258 -0.36415595 -0.092449695 -0.36417267 -0.092448711 -0.36417022
		 -0.092466682 -0.36416772 -0.092481673 -0.36416429 -0.092496365 -0.37771246 -0.092451066
		 -0.377729 -0.092451841 -0.37771446 -0.09246856 -0.37771669 -0.092483401 -0.37771982
		 -0.092498064 -0.37772235 -0.092512012 -0.37771663 -0.092528045 -0.36416662 -0.092526704
		 -0.36416134 -0.092510492 -0.36415321 -0.092459679 -0.3641572 -0.092485875 -0.36415365
		 -0.092500538 -0.36415073 -0.092514753 -0.37773168 -0.092461824 -0.37772724 -0.092487633
		 -0.37773046 -0.092502207 -0.37773305 -0.092516333 -0.37773404 -0.09253028 -0.37772807
		 -0.092545897 -0.36415488 -0.092544705 -0.36414933 -0.09252885 -0.36416805 -0.092464417
		 -0.36415288 -0.092470884 -0.36414275 -0.092505187 -0.36413962 -0.092519224 -0.36413804
		 -0.092532963 -0.37773189 -0.09247303 -0.3777169 -0.092466801 -0.37774137 -0.092506886
		 -0.37774429 -0.092520833 -0.37774545 -0.092534512 -0.37774438 -0.092549473 -0.37773955
		 -0.092563748 -0.36414307 -0.092562735 -0.36413869 -0.092548192 -0.3641392 -0.092487335
		 -0.36415616 -0.092484623 -0.36413381 -0.092476398 -0.36412773 -0.092523456 -0.36412638
		 -0.09253794 -0.36412698 -0.092552513 -0.37774536 -0.092489362 -0.37775069 -0.092478365
		 -0.37772852 -0.092486918 -0.37775722 -0.092539459 -0.3777563 -0.092553884 -0.37775245
		 -0.092569292 -0.37773973 -0.092576444 -0.36414275 -0.092576563 -0.36413038 -0.092568129
		 -0.36413741 -0.092503697 -0.3641257 -0.092503816 -0.37775859 -0.092505723 -0.37774697
		 -0.092505753 -0.3641226 -0.092521578 -0.3641127 -0.092520684 -0.10718584 0.17218339
		 -0.10719609 0.0088145435 -0.092998862 0.0088145435 -0.093009949 0.17334394 -0.093012452
		 0.17343645 -0.10718602 0.17227821 -0.67521852 0.24894212 -0.6751982 0.10551883 -0.66102314
		 0.10575895 -0.66101336 0.24889396 -0.67519766 0.10542689 -0.66102314 0.10566492 -0.39563233
		 0.20762569 -0.3956309 0.059134275 -0.38145435 0.059132531 -0.38145578 0.207624 -0.3956309
		 0.059042513 -0.38145578 0.059042513 -0.38145578 0.20771576 -0.3956309 0.20771576
		 -0.042245686 -0.88774639 -0.042245746 -0.90134192 -0.042123377 -0.90133923 -0.042124391
		 -0.88774788 -0.65000033 -0.95545727 -0.65000033 -0.95545727 -0.65000045 -0.93244314
		 -0.65000045 -0.93244314 -0.64400852 -0.93244314 -0.64400852 -0.93244314 -0.64400876
		 -0.95545727 -0.64400876 -0.95545727 -0.63801682 -0.95545715 -0.63801682 -0.95545715
		 -0.63801694 -0.93244267 -0.63801694 -0.93244267 -0.54905671 -0.93478268 -0.54905522
		 -0.93745011 -0.54903501 -0.93743229 -0.5490365 -0.93480051 -0.049275696 -0.90814954
		 -0.051907599 -0.90815109 -0.051889837 -0.9081713 -0.049293518 -0.90816981 -0.051906586
		 -0.9217037 -0.051888764 -0.92168349 -0.051872015 -0.9081915 -0.04931134 -0.90819001
		 -0.049293578 -0.92168611 -0.049275756 -0.92170632 -0.051870942 -0.92166334 -0.051854193
		 -0.90821165 -0.049329102 -0.90821028 -0.049311459 -0.92166585 -0.049257994 -0.92172658
		 -0.049257874 -0.90812939 -0.05185324 -0.92164314 -0.051836371 -0.90823191 -0.049346864
		 -0.90823048 -0.049329221 -0.92164564 -0.051835418 -0.92162293 -0.051818609 -0.90825212
		 -0.049364746 -0.90825075 -0.049346983 -0.92162538 -0.051817596 -0.92160273 -0.051800847
		 -0.90827233 -0.049382448 -0.9082709 -0.049364805 -0.92160517 -0.051799834 -0.92158252
		 -0.051783025 -0.90829253 -0.04940033 -0.90829116 -0.049382627 -0.9215849 -0.051782012
		 -0.92156231 -0.051765203 -0.90831274 -0.049418151 -0.90831137 -0.049400389 -0.9215647
		 -0.05176419 -0.92154211 -0.051747441 -0.90833294 -0.049435973 -0.90833163 -0.049418211
		 -0.92154443 -0.051746428 -0.9215219 -0.05172962 -0.90835315 -0.049453676 -0.90835184
		 -0.049436033 -0.92152423 -0.051728606 -0.9215017 -0.051711798 -0.90837336 -0.049471498
		 -0.90837204 -0.049453855 -0.92150402 -0.051710784 -0.92148149 -0.049471557 -0.92148376
		 -0.5430249 -0.93479967 -0.54302758 -0.93743032 -0.54300737 -0.93744814 -0.54300469
		 -0.93478185 -0.62153536 -0.94234067 -0.62153429 -0.95594352 -0.62151647 -0.95592326
		 -0.62151754 -0.94236094 -0.66112775 -0.03224355 -0.66112775 -0.011147052 -0.67408574
		 -0.011147052 -0.67408574 -0.03224355 -0.66112775 0.020714015 -0.67408574 0.020714015
		 -0.66112775 0.043082982 -0.67408574 0.043082982 -0.41613242 0.01413402 -0.41613242
		 0.035230547 -0.42909041 0.035230547 -0.42909041 0.01413402 -0.41613242 -0.017727077
		 -0.42909041 -0.017727077 -0.41613242 -0.040095985 -0.42909041 -0.040095985 -0.38201979
		 0.033771906 -0.36785042 0.033771906 -0.36785042 0.033987921 -0.38201979 0.033987921
		 -0.38201997 -0.45930988 -0.36785042 -0.4592697 -0.38201979 0.059093229 -0.36785042
		 0.059093229 -0.38202006 -0.45951614 -0.36785042 -0.45942211 -0.38202474 -0.50174761
		 -0.3820208 -0.53723514;
	setAttr ".uvtk[1500:1744]" -0.36785287 -0.53722799 -0.36784688 -0.50175858 -0.36777401
		 -0.4595305 -0.36777383 -0.4593145 -0.36777529 -0.45931655 -0.38201863 -0.46271747
		 -0.1359176 -0.43648574 -0.12174505 -0.43648574 -0.12174505 -0.43626967 -0.1359176
		 -0.43626967 -0.1359176 -0.46159661 -0.12174505 -0.46159661 -0.12174577 0.056901492
		 -0.13591629 0.056900375 -0.12174642 0.057081673 -0.13591838 0.057080399 -0.12174571
		 0.057651248 -0.13594002 0.057660017 -0.12174571 0.057831351 -0.13604838 0.057737272
		 -0.094370961 0.38972571 -0.10852224 0.38972571 -0.10852057 0.38951188 -0.094371915
		 0.38951302 -0.094371319 0.39383069 -0.10852176 0.39383054 -0.094369709 -0.065904379
		 -0.10852355 -0.065904379 -0.094370961 0.39402956 -0.10852218 0.39402962 -0.0943712
		 0.39825273 -0.10852194 0.39825273 -0.094371021 0.39844713 -0.10852218 0.39844722
		 -0.0943712 0.40273792 -0.10852206 0.40273792 -0.09437114 0.40292761 -0.10852218 0.40292761
		 -0.09437114 0.40723804 -0.10852218 0.40723804 -0.0943712 0.40742338 -0.10852206 0.40742338
		 -0.094371021 0.41170451 -0.10852224 0.4117046 -0.094371319 0.41188458 -0.108522 0.41188458
		 -0.094371021 0.41608796 -0.10852224 0.41608801 -0.094371498 0.41626278 -0.10852194
		 0.4162626 -0.094371021 0.4203406 -0.1085223 0.42034107 -0.094371676 0.42051056 -0.10852182
		 0.42051038 -0.094371021 0.42441732 -0.1085223 0.42441747 -0.094371974 0.42458171
		 -0.1085217 0.42458114 -0.094371021 0.42827296 -0.1085223 0.42827296 -0.094372451
		 0.4284308 -0.10852146 0.4284305 -0.65688568 0.036211133 -0.64288574 0.036211133 -0.64288741
		 0.036422789 -0.65688473 0.036421657 -0.65688539 0.032105148 -0.64288622 0.032105267
		 -0.65688694 0.48757729 -0.64288449 0.48757729 -0.65688568 0.03190726 -0.6428858 0.031907141
		 -0.65688545 0.027691364 -0.6428861 0.027691364 -0.65688562 0.027497888 -0.64288586
		 0.027497888 -0.65688545 0.023218095 -0.64288592 0.023218095 -0.65688556 0.023028135
		 -0.64288586 0.023028135 -0.65688556 0.018729389 -0.64288586 0.018729389 -0.65688545
		 0.018544614 -0.64288592 0.018544614 -0.65688562 0.014271379 -0.64288574 0.014271259
		 -0.65688539 0.014090896 -0.64288598 0.014091074 -0.65688562 0.0098888278 -0.64288574
		 0.0098887086 -0.65688521 0.0097128749 -0.6428861 0.0097129345 -0.65688562 0.0056254268
		 -0.64288568 0.0056254268 -0.65688503 0.0054540038 -0.64288616 0.0054543614 -0.65688562
		 0.0015245676 -0.64288568 0.0015241504 -0.65688467 0.0013580322 -0.64288628 0.0013587475
		 -0.65688562 -0.0023733377 -0.64288568 -0.0023735166 -0.65688425 -0.0025340915 -0.64288652
		 -0.0025331378 -0.65688562 -0.0060279369 -0.64288563 -0.0060284138 -0.65688372 -0.0061827898
		 -0.64288676 -0.0061820745 -0.65688568 -0.0094038248 -0.64288563 -0.009403944 -0.65688306
		 -0.0095515847 -0.64288712 -0.0095505118 -0.65688568 -0.012464881 -0.64288568 -0.012464881
		 -0.656883 -0.012576997 -0.64288712 -0.012576401 -0.65688545 -0.031298935 -0.64288604
		 -0.031298876 0.29419869 -0.78715539 0.29419869 -0.77320158 0.29405004 -0.77319062
		 0.29401952 -0.78715539 -0.58386058 -0.58776677 -0.57294023 -0.58776677 -0.57294023
		 -0.58762503 -0.58385277 -0.58762503 -0.58384442 -0.56899607 -0.57294613 -0.56899476
		 -0.57293296 -0.56893486 -0.58386016 -0.56893486 -0.57294613 -0.5676192 -0.58384442
		 -0.56762052 -0.57293296 -0.56755936 -0.58386016 -0.56755936 -0.57294911 -0.56624526
		 -0.58384299 -0.56624568 -0.57294792 -0.56618536 -0.58384508 -0.56618536 -0.57294911
		 -0.56486976 -0.58384299 -0.56487024 -0.57294792 -0.56480992 -0.58384508 -0.56480992
		 -0.57294911 -0.56349415 -0.58384299 -0.56349468 -0.57294792 -0.56343436 -0.58384508
		 -0.56343436 -0.57294911 -0.56211871 -0.58384299 -0.56211913 -0.57294792 -0.56205881
		 -0.58384508 -0.56205875 -0.57294911 -0.56074309 -0.58384299 -0.56074363 -0.57294792
		 -0.56068343 -0.58384514 -0.56068265 -0.39982647 0.040138468 -0.39983189 0.0051482618
		 -0.39990354 -0.037383348 -0.3999576 -0.036886096 -0.38567334 -0.036792129 -0.38566899
		 0.00515306 -0.38567227 0.040140361 -0.39922935 -0.81503731 -0.38764036 -0.81503731
		 -0.38764036 -0.80207932 -0.39922935 -0.80207932 -0.31214777 -0.9042598 -0.30055875
		 -0.9042598 -0.30055875 -0.89130175 -0.31214777 -0.89130175 -0.47282344 -0.69773215
		 -0.45940745 -0.69773215 -0.45940763 -0.69761527 -0.47282338 -0.69761533 -0.47282344
		 -0.7003209 -0.45940739 -0.70032096 -0.4728232 -0.7004379 -0.45940763 -0.70043778
		 -0.47282353 -0.70302641 -0.45940733 -0.70302647 -0.4728227 -0.70314384 -0.45940787
		 -0.70314348 -0.47282353 -0.70573193 -0.45940733 -0.70573199 -0.47282186 -0.70584995
		 -0.45940828 -0.70584929 -0.47282353 -0.70843738 -0.4594073 -0.7084375 -0.47282082
		 -0.70855629 -0.45940882 -0.70855522 -0.47282353 -0.7111429 -0.45940727 -0.71114302
		 -0.47281969 -0.71126264 -0.45940942 -0.71126115 -0.47279978 -0.71127957 -0.45942932
		 -0.71127808 -0.47277981 -0.71129644 -0.45944929 -0.71129501 -0.45940727 -0.71384847
		 -0.45942724 -0.7138316 -0.47280353 -0.71383142 -0.47282353 -0.71384835 -0.4727599
		 -0.71131337 -0.4594692 -0.71131194 -0.45944718 -0.71381468 -0.47278363 -0.71381456
		 -0.47273996 -0.71133029 -0.45948911 -0.7113288 -0.45946717 -0.71379781 -0.4727636
		 -0.71379763 -0.47272006 -0.71134722 -0.45950907 -0.71134573 -0.45948711 -0.71378088
		 -0.47274369 -0.71378076 -0.47282353 -0.71384835 -0.45940727 -0.71384847 -0.47270012
		 -0.71136415 -0.45952898 -0.7113626 -0.45950708 -0.71376395 -0.47272366 -0.71376383
		 -0.47268021 -0.71138102 -0.45954892 -0.71137953 -0.45952702 -0.71374702 -0.4727037
		 -0.71374696 -0.4726603 -0.71139795 -0.45956883 -0.71139646 -0.45954698 -0.71373016
		 -0.47268376 -0.71373004 -0.47264034 -0.71141487 -0.45958877 -0.71141338 -0.45956695
		 -0.71371329 -0.47266376 -0.71371317 -0.47262043 -0.71143174 -0.4596087 -0.71143025
		 -0.45958689 -0.71369636 -0.47264376 -0.71369618 -0.47260052 -0.71144867 -0.45962864
		 -0.71144712 -0.45960689 -0.71367943 -0.47262383 -0.71367925 -0.47258061 -0.7114656
		 -0.45964861 -0.71146405 -0.45962685 -0.71366251 -0.47260386 -0.71366239 -0.45964679
		 -0.71364564 -0.47258389 -0.71364546;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "5E46C877-44A8-CD02-A284-3588AB956F25";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3019794340283237e-05 0 -0.044573117423408311 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E476DFED-4FF3-BCEC-4EAE-F483DD10BBCB";
	setAttr ".uopa" yes;
	setAttr -s 1745 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11315006 0.057951104 0.48286971
		 0.057951104 0.48286971 -0.53806877 -0.11315006 -0.53806877 -0.00392133 0.040114481
		 -0.0095812678 0.040114481 -0.0095812678 0.040073682 -0.00392133 0.040073682 -0.0096165538
		 0.040114481 -0.0096165538 0.040073682 -0.0095798969 0.033370268 -0.00392133 0.033368088
		 -0.003896296 0.040073682 -0.049283624 0.040073682 -0.049283624 0.040114481 -0.0096159577
		 0.033378661 -0.0095747709 0.033311367 -0.00392133 0.033310402 -0.003896296 0.033368088
		 -0.049283385 0.033380434 -0.04931891 0.040114481 -0.04931891 0.040073682 -0.0095988512
		 0.0332992 -0.0096228719 0.033339247 -0.0095748305 -0.088534325 -0.0046867728 -0.098392546
		 -0.0039212704 -0.098392487 -0.003896296 0.033310402 -0.04927671 0.033339247 -0.049320221
		 0.033370268 -0.054180443 0.040073682 -0.054180443 0.040114481 -0.0095988512 -0.088500112
		 -0.0095879436 -0.088599116 -0.0049598217 -0.097933471 -0.0046936274 -0.098450273
		 -0.0039381385 -0.098450333 -0.003896296 -0.098391294 -0.049325347 0.033311367 -0.049301207
		 0.0332992 -0.054180443 0.033368088 -0.054205477 0.040073682 -0.0096054077 -0.088557273
		 -0.0098489523 -0.089684755 -0.0049462914 -0.09803918 -0.0049429536 -0.09811908 -0.0049493909
		 -0.098181307 -0.0049661994 -0.098232061 -0.0049946308 -0.098276675 -0.0050369501
		 -0.098319709 -0.0050958991 -0.098365396 -0.0051763058 -0.098417729 -0.0052852035
		 -0.098481089 -0.0054345131 -0.098561466 -0.0056450367 -0.098668039 -0.025684297 -0.10969949
		 -0.0044314265 -0.1096985 -0.0042790174 -0.099290103 -0.015342474 -0.10154915 -0.025924563
		 -0.10725254 -0.0039064884 -0.098446399 -0.049325347 -0.088698655 -0.049301207 -0.088665098
		 -0.054180443 0.033310402 -0.054205477 0.033368088 -0.0098683834 -0.089655071 -0.0098640323
		 -0.089742124 -0.010175705 -0.090864092 -0.010191619 -0.090917528 -0.010550797 -0.09205994
		 -0.010567725 -0.092110783 -0.010969996 -0.093259156 -0.010988235 -0.093308717 -0.011428595
		 -0.094448864 -0.011448562 -0.094498336 -0.011921525 -0.095615894 -0.011943817 -0.095666558
		 -0.012443304 -0.096747488 -0.012468576 -0.096800297 -0.012987971 -0.097831577 -0.013017058
		 -0.097887129 -0.013549447 -0.098856032 -0.013583362 -0.09891504 -0.014121294 -0.099809647
		 -0.014161229 -0.099872977 -0.014696479 -0.10068187 -0.014744282 -0.10075012 -0.015273511
		 -0.10146654 -0.025697887 -0.10975721 -0.0044318438 -0.10975769 -0.0044057965 -0.1097264
		 -0.0042545199 -0.099301457 -0.025928676 -0.10721201 -0.015364885 -0.10152549 -0.025958478
		 -0.10727116 -0.025727391 -0.10962486 -0.054180682 -0.098309755 -0.049312592 -0.088763803
		 -0.049294949 -0.08872202 -0.054205477 0.033310402 -0.0098821521 -0.089708328 -0.010195673
		 -0.090837806 -0.01021111 -0.090889812 -0.010571778 -0.09203735 -0.010588646 -0.092088073
		 -0.010992408 -0.093240857 -0.011010587 -0.093290418 -0.011453032 -0.094435453 -0.011472523
		 -0.094483614 -0.011948586 -0.095607758 -0.011969268 -0.095654458 -0.012473702 -0.096745253
		 -0.012495577 -0.096790522 -0.013022602 -0.097835451 -0.013045669 -0.097879201 -0.013589323
		 -0.098866612 -0.013613582 -0.098908752 -0.014167666 -0.099827498 -0.014193177 -0.099867761
		 -0.014751375 -0.10070771 -0.014778137 -0.10074592 -0.015333772 -0.10149735 -0.035254896
		 -0.1122739 -0.04808563 -0.11919385 -0.0045697689 -0.11920461 -0.025770485 -0.10962898
		 -0.025842369 -0.10962862 -0.025948942 -0.1096369 -0.026091397 -0.10965976 -0.026269853
		 -0.10969952 -0.026483953 -0.10975721 -0.026734054 -0.10983333 -0.027019858 -0.10992828
		 -0.027341485 -0.11004204 -0.027698874 -0.11017478 -0.028092146 -0.11032656 -0.025962293
		 -0.1072301 -0.026687026 -0.10766348 -0.054205179 -0.098385721 -0.053941846 -0.097944379
		 -0.049058318 -0.089861304 -0.049038649 -0.089832008 -0.03527683 -0.11224437 -0.048207164
		 -0.119205 -0.048186958 -0.11924541 -0.0045684576 -0.11924541 -0.0045431256 -0.11920509
		 -0.03504473 -0.1121498 -0.026722968 -0.10768229 -0.027445495 -0.10807207 -0.02749151
		 -0.10809535 -0.02820158 -0.10847941 -0.028262258 -0.10850927 -0.028956175 -0.10888609
		 -0.029034317 -0.10892361 -0.029716611 -0.10929325 -0.029824078 -0.10934481 -0.030472338
		 -0.10970008 -0.030599713 -0.10976237 -0.031227887 -0.11010677 -0.031375468 -0.11017999
		 -0.031983197 -0.11051348 -0.032151461 -0.11059767 -0.032738566 -0.11092004 -0.032927334
		 -0.11101538 -0.033527672 -0.11133313 -0.033702731 -0.11143839 -0.034286201 -0.11174151
		 -0.034478784 -0.11185616 -0.026705086 -0.10762993 -0.054223359 -0.098476261 -0.054187119
		 -0.09845829 -0.053294718 -0.098694742 -0.053489625 -0.098583907 -0.053629994 -0.098499656
		 -0.053733468 -0.098432928 -0.053810537 -0.098378152 -0.05386734 -0.098330408 -0.05390811
		 -0.098285913 -0.053935647 -0.098240376 -0.053951919 -0.098189056 -0.053957999 -0.098126918
		 -0.05395478 -0.098047882 -0.054224968 -0.098433793 -0.049043775 -0.08991918 -0.049025357
		 -0.089885473 -0.035242975 -0.11222613 -0.026738465 -0.10764799 -0.027481258 -0.10804784
		 -0.027514815 -0.10806593 -0.028257489 -0.10846573 -0.028291225 -0.10848388 -0.02903378
		 -0.10888359 -0.029067695 -0.10890183 -0.030589879 -0.10972127 -0.030588269 -0.10972252
		 -0.030587137 -0.10972452 -0.030586421 -0.10972708 -0.030586302 -0.10973009 -0.030586421
		 -0.10973358 -0.030587137 -0.10973746 -0.030588329 -0.10974154 -0.030589879 -0.1097458
		 -0.030591905 -0.10975009 -0.03059423 -0.10975432 -0.030596793 -0.10975844 -0.031311512
		 -0.11012569 -0.0313223 -0.11012959 -0.031333983 -0.11013311 -0.031343281 -0.11013705
		 -0.031353593 -0.11014012 -0.031361997 -0.11014366 -0.031370163 -0.11014649 -0.031377375
		 -0.110149 -0.031383455 -0.11015108 -0.031388283 -0.11015266 -0.031391799 -0.11015376
		 -0.031395078 -0.11015481 -0.032138884 -0.11055511 -0.03217262 -0.11057329 -0.032915115
		 -0.110973 -0.032948852 -0.11099118 -0.033690512 -0.11139035 -0.033724308 -0.11140859
		 -0.034466743 -0.11180827 -0.034500539 -0.11182648 -0.0543257 -0.1098485 -0.054299831
		 -0.10981995 -0.043749273 -0.10193461 -0.043814898 -0.10184851 -0.044332683 -0.10109577
		 -0.044378459 -0.10102606 -0.044899344 -0.10018638 -0.044937789 -0.10012171 -0.045458972
		 -0.099201351 -0.045491636 -0.09914121 -0.046005845 -0.09815079 -0.046033978 -0.098094285
		 -0.046534598 -0.097045481 -0.046559036 -0.096991986 -0.047039568 -0.095896721 -0.047061086
		 -0.095845401 -0.047515929 -0.094716221 -0.047535181 -0.094666004 -0.047958732 -0.093515903
		 -0.047976315 -0.093465686 -0.048363507 -0.092308044 -0.048379898 -0.092256695 -0.048726439
		 -0.091105014 -0.048741817 -0.091051161;
	setAttr ".uvtk[250:499]" -0.054472327 -0.098588586 -0.054505289 -0.098609209
		 -0.048721552 -0.091025203 -0.030593812 -0.10972515 -0.030592561 -0.10972655 -0.030591726
		 -0.10972854 -0.030591607 -0.10973138 -0.030591369 -0.10973421 -0.030591905 -0.10973758
		 -0.030593157 -0.10974127 -0.030595005 -0.10974512 -0.030597389 -0.10974881 -0.030600071
		 -0.10975245 -0.030602932 -0.10975602 -0.030605614 -0.10975948 -0.031314552 -0.11012599
		 -0.031324387 -0.11012965 -0.031345129 -0.11013681 -0.031362772 -0.11014235 -0.031369448
		 -0.11014414 -0.031375051 -0.11014688 -0.05430001 -0.10987908 -0.03596288 -0.1098204
		 -0.035645068 -0.10701305 -0.043756604 -0.10188097 -0.043725967 -0.10191128 -0.044298828
		 -0.10109338 -0.044324994 -0.10105345 -0.044867337 -0.10018268 -0.044892251 -0.10014081
		 -0.045428693 -0.099196285 -0.045452356 -0.099152833 -0.045977175 -0.098144114 -0.045999646
		 -0.098099113 -0.046507478 -0.097036779 -0.046528697 -0.096990496 -0.047014058 -0.095885485
		 -0.047034085 -0.095837891 -0.047491908 -0.094701946 -0.047510684 -0.094653159 -0.047936201
		 -0.093497932 -0.047953784 -0.093447983 -0.048342466 -0.092285872 -0.048358738 -0.092234522
		 -0.04870677 -0.091077536 -0.030597985 -0.10972857 -0.030596614 -0.10972989 -0.030596733
		 -0.10973272 -0.030596197 -0.10973492 -0.030596614 -0.10973784 -0.030597985 -0.10974118
		 -0.030600071 -0.10974461 -0.030602932 -0.10974792 -0.030606091 -0.10975087 -0.030608892
		 -0.109754 -0.030611455 -0.10975689 -0.031354725 -0.11013901 -0.031362832 -0.11014077
		 -0.031368196 -0.11014235 -0.054398417 -0.11920428 -0.054423213 -0.11920428 -0.035949707
		 -0.10987812 -0.035916984 -0.10973248 -0.03561151 -0.1070343 -0.030601799 -0.10973138
		 -0.030602217 -0.10973415 -0.030601144 -0.10973573 -0.030601382 -0.1097382 -0.030602872
		 -0.10974121 -0.030605495 -0.10974434 -0.030608892 -0.10974723 -0.030611694 -0.10974985
		 -0.030614436 -0.10975227 -0.030617058 -0.10975474 -0.031317353 -0.11012617 -0.054398656
		 -0.11924541 -0.033880055 -0.11044508 -0.034218252 -0.1102939 -0.034525633 -0.11016181
		 -0.034802377 -0.1100485 -0.035048127 -0.109954 -0.03526324 -0.10987812 -0.035447478
		 -0.1098204 -0.035600722 -0.10978022 -0.03572315 -0.10975632 -0.035814881 -0.10974577
		 -0.035877347 -0.10974199 -0.034893274 -0.10748395 -0.035607278 -0.10699317 -0.030606925
		 -0.10973296 -0.030605674 -0.109734 -0.030605972 -0.10973665 -0.030605972 -0.10973871
		 -0.030607879 -0.10974142 -0.030611336 -0.10974428 -0.030614376 -0.10974658 -0.030617177
		 -0.10974872 -0.0306198 -0.10975078 -0.030622363 -0.10975289 -0.031320155 -0.11012623
		 -0.031048238 -0.10988325 -0.03115803 -0.10982099 -0.03182584 -0.10940003 -0.03190881
		 -0.10935333 -0.0325858 -0.10892558 -0.032653034 -0.10888708 -0.033344984 -0.10845137
		 -0.033398211 -0.10842031 -0.034102976 -0.10797769 -0.0341447 -0.10795277 -0.034858823
		 -0.10750505 -0.034877002 -0.10745022 -0.030611038 -0.1097354 -0.030611157 -0.10973775
		 -0.030610561 -0.10973924 -0.030613601 -0.10974196 -0.030616581 -0.10974392 -0.030619323
		 -0.10974583 -0.030622244 -0.10974774 -0.030624866 -0.10974959 -0.03062731 -0.10975146
		 -0.031322658 -0.11012614 -0.031027377 -0.10985994 -0.031790257 -0.10938239 -0.031824112
		 -0.10936117 -0.032553732 -0.10890448 -0.03258729 -0.10888347 -0.033317208 -0.10842657
		 -0.033350527 -0.10840577 -0.034080684 -0.10794872 -0.034113824 -0.10792798 -0.034843981
		 -0.10747093 -0.030616879 -0.10973915 -0.030616343 -0.10973731 -0.03061825 -0.10974163
		 -0.030621052 -0.10974336 -0.030623794 -0.10974512 -0.030626535 -0.1097469 -0.030629277
		 -0.10974866 -0.030631959 -0.10975042 -0.030621231 -0.10974085 -0.03062129 -0.10973933
		 -0.030633152 -0.10974801 -0.030636132 -0.10974985 -0.22542089 0.41259649 -0.21976095
		 0.41259649 -0.21976095 0.41263729 -0.22542089 0.41263729 -0.22542089 0.40589094 -0.21976227
		 0.40589309 -0.21972561 0.41259649 -0.21972561 0.41263729 -0.22544581 0.41259649 -0.22544581
		 0.40589094 -0.22542089 0.40583318 -0.21976739 0.4058342 -0.21972549 0.40590325 -0.18005884
		 0.41263729 -0.18005884 0.41259649 -0.22544581 0.40583318 -0.22542089 0.27414298 -0.22497821
		 0.27413046 -0.22465545 0.27413106 -0.21976739 0.28398913 -0.21974325 0.40582201 -0.21971875
		 0.40586206 -0.18005818 0.40590152 -0.18002349 0.41263729 -0.18002349 0.41259649 -0.22544581
		 0.27414298 -0.22542089 0.2741023 -0.2249608 0.2740733 -0.22464854 0.2740733 -0.22438234
		 0.27459008 -0.21975422 0.2839244 -0.21974325 0.28402314 -0.18006516 0.40586206 -0.18002218
		 0.40589309 -0.1751619 0.41263729 -0.1751619 0.41259649 -0.20365798 0.26282418 -0.20341772
		 0.26527116 -0.21399987 0.27097321 -0.22502393 0.26282477 -0.22369701 0.27385551 -0.22390765
		 0.27396211 -0.22405684 0.27404252 -0.2241658 0.27410588 -0.2242462 0.27415824 -0.22430527
		 0.27420387 -0.22434747 0.27424693 -0.22437602 0.27429152 -0.22439277 0.2743423 -0.22439915
		 0.2744045 -0.22439581 0.27448437 -0.21949327 0.28283882 -0.21973675 0.28396624 -0.18004119
		 0.40582201 -0.18001699 0.4058342 -0.1751619 0.40589094 -0.17513698 0.41259649 -0.20361489
		 0.2628988 -0.2033838 0.26525247 -0.20341355 0.26531169 -0.21397698 0.27099788 -0.21406871
		 0.27105701 -0.22504932 0.26279432 -0.20364434 0.26276642 -0.22502387 0.26276523 -0.21459794
		 0.27177343 -0.21464568 0.27184173 -0.21518087 0.2726506 -0.21522093 0.27271399 -0.21575886
		 0.27360854 -0.21579266 0.27366748 -0.21632516 0.27463639 -0.21635419 0.27469197 -0.21687365
		 0.27572337 -0.21689892 0.27577606 -0.21739835 0.27685699 -0.21742064 0.27690762 -0.2178936
		 0.27802512 -0.21791357 0.27807462 -0.21835399 0.27921483 -0.21837223 0.27926445 -0.21877438
		 0.28041273 -0.21879131 0.28046367 -0.21915048 0.28160599 -0.2191664 0.28165945 -0.21947813
		 0.28278142 -0.21947372 0.28286839 -0.18004119 0.28385875 -0.18001705 0.28382486 -0.1751619
		 0.40583318 -0.17513698 0.40589094 -0.20125014 0.26219702 -0.20164341 0.26234889 -0.20200074
		 0.26248157 -0.20232242 0.26259542 -0.20260823 0.26269031 -0.20285827 0.26276648 -0.20307243
		 0.26282412 -0.20325089 0.26286387 -0.20339334 0.26288676 -0.20349991 0.26289511 -0.20357174
		 0.26289469 -0.20265526 0.26486018 -0.20337981 0.26529351 -0.21400845 0.27102625 -0.22508407
		 0.25332052;
	setAttr ".uvtk[500:749]" -0.18125677 0.25332981 -0.19408745 0.26024991 -0.21456385
		 0.27177733 -0.21459091 0.27181593 -0.21514887 0.2726557 -0.2151745 0.27269614 -0.21572852
		 0.27361476 -0.2157529 0.27365696 -0.21629637 0.2746442 -0.21631956 0.27468812 -0.21684653
		 0.27573305 -0.21686852 0.27577844 -0.21737283 0.27686903 -0.21739358 0.27691576 -0.21786964
		 0.27803996 -0.21788919 0.27808812 -0.21833163 0.27923307 -0.21834981 0.27928269 -0.21875352
		 0.28043547 -0.21877038 0.2804862 -0.21913105 0.2816337 -0.21914637 0.28168577 -0.21946007
		 0.28281522 -0.18004751 0.2838015 -0.18002975 0.28375968 -0.17516172 0.27421385 -0.17513698
		 0.40583318 -0.1948635 0.2606675 -0.19505608 0.26078212 -0.19563961 0.26108521 -0.19581467
		 0.26119053 -0.19641489 0.26150823 -0.19660372 0.26160365 -0.19719088 0.26192582 -0.19735909
		 0.26201016 -0.19796681 0.2623437 -0.19811445 0.26241684 -0.19874245 0.26276147 -0.19886994
		 0.26282352 -0.1995182 0.26317888 -0.19962561 0.26323032 -0.20030791 0.26359996 -0.20038599
		 0.26363754 -0.20108002 0.26401433 -0.20114064 0.26404417 -0.20185071 0.26442829 -0.20189673
		 0.26445156 -0.20261931 0.26484132 -0.19429761 0.26037389 -0.20263726 0.26489368 -0.22510821
		 0.25332052 -0.22508353 0.25327832 -0.18115544 0.25327832 -0.18115062 0.25332695 -0.1940648
		 0.26027894 -0.18030375 0.2826916 -0.18028402 0.28266215 -0.1754005 0.2745792 -0.17513722
		 0.27413762 -0.19484097 0.26069677 -0.1948756 0.26071537 -0.19561732 0.2611146 -0.19565183
		 0.26113325 -0.19639313 0.26153237 -0.19642723 0.26155066 -0.19716942 0.26195019 -0.19720346
		 0.26196855 -0.19794565 0.26236802 -0.19794798 0.26236916 -0.19795048 0.26236987 -0.197954
		 0.262371 -0.19795889 0.26237261 -0.19796497 0.2623747 -0.19797212 0.26237714 -0.19798034
		 0.26238 -0.19798833 0.26238388 -0.19799906 0.26238656 -0.19800818 0.26239055 -0.19801998
		 0.26239407 -0.19803077 0.262398 -0.19874513 0.26276553 -0.19874775 0.26276958 -0.19874996
		 0.26277369 -0.19875199 0.26277798 -0.19875354 0.2627821 -0.19875473 0.26278627 -0.19875544
		 0.26279002 -0.19875562 0.26279348 -0.19875538 0.26279646 -0.19875473 0.26279902 -0.19875365
		 0.26280087 -0.19875216 0.26280224 -0.20027417 0.26362157 -0.20030844 0.26364002 -0.20105082
		 0.26403967 -0.20108467 0.2640579 -0.20182729 0.26445761 -0.20186102 0.26447579 -0.20260364
		 0.26487562 -0.19409931 0.26029754 -0.18029869 0.28260437 -0.18031704 0.28263798 -0.17538762
		 0.27447569 -0.1753844 0.27439666 -0.1753906 0.27433446 -0.17540675 0.2742832 -0.17543429
		 0.27423766 -0.17547506 0.27419323 -0.17553198 0.27414536 -0.17560893 0.27409062 -0.17571247
		 0.27402398 -0.17585278 0.2739397 -0.17604774 0.27382883 -0.17513931 0.27406064 -0.17511684
		 0.27408937 -0.19796723 0.26237679 -0.19797283 0.26237947 -0.19797963 0.26238126 -0.19799715
		 0.26238686 -0.1980176 0.26239401 -0.19802761 0.26239759 -0.19873631 0.26276445 -0.19873899
		 0.26276779 -0.19874179 0.26277137 -0.19874436 0.26277494 -0.1987468 0.26277864 -0.19874865
		 0.26278239 -0.19875002 0.26278597 -0.1987505 0.26278943 -0.19875032 0.26279211 -0.19875008
		 0.26279503 -0.1987493 0.26279688 -0.19874811 0.26279837 -0.18060058 0.28147238 -0.18062073
		 0.28149831 -0.18061596 0.2814185 -0.1809625 0.28026688 -0.18097883 0.2802155 -0.18136603
		 0.27905783 -0.18138373 0.27900764 -0.18180716 0.27785754 -0.18182647 0.2778073 -0.18228126
		 0.27667817 -0.18230271 0.27662688 -0.18278342 0.27553159 -0.1828078 0.27547812 -0.18330842
		 0.27442932 -0.18333644 0.27437282 -0.18385082 0.2733824 -0.18388337 0.27332219 -0.18440461
		 0.27240187 -0.18444306 0.2723372 -0.18496388 0.27149755 -0.18500966 0.27142784 -0.1855275
		 0.27067506 -0.18559325 0.27059036 -0.17487806 0.27389753 -0.17487389 0.27393731 -0.19797409
		 0.2623812 -0.19797945 0.26238275 -0.19873303 0.26276988 -0.19873041 0.2627669 -0.19873571
		 0.2627728 -0.19873887 0.26277578 -0.19874173 0.26277906 -0.19874376 0.26278239 -0.19874519
		 0.26278573 -0.19874555 0.26278865 -0.19874501 0.26279074 -0.19874525 0.26279354 -0.19874382
		 0.26279485 -0.18063557 0.28144604 -0.1809836 0.28028902 -0.18099982 0.28023767 -0.18138862
		 0.27907559 -0.1814062 0.27902564 -0.18183166 0.27787042 -0.18185049 0.27782166 -0.18230826
		 0.27668563 -0.18232834 0.27663815 -0.18281364 0.27553311 -0.18283486 0.27548689 -0.1833427
		 0.27442443 -0.18336505 0.27437961 -0.18389004 0.27337068 -0.18391359 0.2733275 -0.18445015
		 0.27238268 -0.18447489 0.2723411 -0.18501735 0.2714701 -0.18504328 0.27143043 -0.18558574
		 0.27064264 -0.18561614 0.27061248 -0.19369727 0.26551056 -0.19337946 0.26270324 -0.17495024
		 0.26270419 -0.1748538 0.27388921 -0.19802451 0.26239741 -0.19872737 0.26277149 -0.19872475
		 0.26276898 -0.19873005 0.26277387 -0.19873297 0.26277643 -0.19873631 0.26277936 -0.19873887
		 0.26278239 -0.19874048 0.26278532 -0.19874066 0.26278776 -0.1987412 0.26279068 -0.19874007
		 0.26279205 -0.19373077 0.26548928 -0.19342536 0.2627911 -0.19339252 0.26264554 -0.17495024
		 0.26264501 -0.17492473 0.26267391 -0.19802165 0.26239735 -0.19872195 0.2627728 -0.19871932
		 0.26277077 -0.19872457 0.26277488 -0.19872743 0.26277703 -0.19873035 0.26277936 -0.19873381
		 0.2627821 -0.19873571 0.26278484 -0.19873571 0.26278681 -0.19873613 0.26278949 -0.193735
		 0.26553044 -0.19444901 0.26503974 -0.19346499 0.26278168 -0.19352746 0.26277792 -0.19361919
		 0.26276731 -0.19374162 0.26274341 -0.19389486 0.2627033 -0.1940791 0.26264554 -0.1942941
		 0.26256967 -0.19453996 0.26247519 -0.19481665 0.26236188 -0.19512403 0.2622298 -0.19546223
		 0.26207858 -0.19801897 0.26239735 -0.19871676 0.26277405 -0.19871432 0.26277214 -0.19871938
		 0.2627759 -0.19872236 0.26277769 -0.19872522 0.26277959 -0.19872808 0.26278156 -0.19873112
		 0.26278418 -0.19873035 0.26278561 -0.19873077 0.262788 -0.19446528 0.26507342 -0.1944834
		 0.26501852 -0.19519764 0.26457086 -0.19523937 0.26454595 -0.19594413 0.26410332;
	setAttr ".uvtk[750:999]" -0.1959973 0.26407224 -0.19668925 0.26363662 -0.19675654
		 0.26359808 -0.19743353 0.2631703 -0.19751644 0.26312363 -0.19818431 0.26270264 -0.19829404
		 0.26264036 -0.17498279 0.25331885 -0.17500806 0.25331903 -0.19871241 0.26277483 -0.19870967
		 0.26277304 -0.19871515 0.26277655 -0.19871795 0.2627784 -0.19872063 0.26278001 -0.1987235
		 0.26278186 -0.19872475 0.26278418 -0.1987254 0.26278609 -0.1944983 0.26505274 -0.19522858
		 0.26459557 -0.1952616 0.26457497 -0.19599175 0.2641179 -0.19602484 0.26409715 -0.19675499
		 0.26364014 -0.19678819 0.26361936 -0.19751823 0.26316243 -0.19755155 0.26314151 -0.19831461
		 0.26266396 -0.17500788 0.25327832 -0.1987204 0.26278239 -0.19872046 0.26278406 -0.58301955
		 -0.39456859 -0.5765394 -0.38421595 -0.57656693 -0.38419271 -0.58301783 -0.39447835
		 -0.57651806 -0.38418192 -0.5764432 -0.38401288 -0.58302772 -0.35622197 -0.57368684
		 -0.37469965 -0.57368779 -0.35632056 -0.58306885 -0.39457589 -0.57606077 -0.38345152
		 -0.57608849 -0.38342848 -0.57425475 -0.37677264 -0.58306885 -0.35622174 -0.57597423
		 -0.38326371 -0.57603955 -0.38341749 -0.57410324 -0.37643391 -0.5755825 -0.38268751
		 -0.57560509 -0.38266513 -0.57549876 -0.38248509 -0.57556158 -0.38265395 -0.57397103
		 -0.37612611 -0.57510412 -0.38192308 -0.57512677 -0.38190097 -0.57503152 -0.38173869
		 -0.57508314 -0.38188955 -0.57385755 -0.37584886 -0.57462567 -0.38115871 -0.57464838
		 -0.38113683 -0.57456434 -0.38099217 -0.57460463 -0.38112509 -0.57376289 -0.37560266
		 -0.57414705 -0.38039425 -0.57417017 -0.38037279 -0.57409692 -0.38024569 -0.57412612
		 -0.38036066 -0.57368684 -0.37538725 -0.5736686 -0.37962985 -0.57369196 -0.3796089
		 -0.71014261 -0.33855939 -0.70369208 -0.34884447 -0.70366395 -0.348822 -0.7101444
		 -0.33846909 -0.71015275 -0.37674975 -0.70081264 -0.37680775 -0.7008121 -0.3583371
		 -0.70356822 -0.34902436 -0.70364308 -0.34885532 -0.71019369 -0.33847469 -0.71019369
		 -0.37674996 -0.7013799 -0.35626426 -0.70321363 -0.34960872 -0.70318556 -0.34958637
		 -0.70309931 -0.34977347 -0.7031647 -0.34961966 -0.7012285 -0.35660297 -0.70273018
		 -0.35037202 -0.70270759 -0.35034993 -0.7026239 -0.35055208 -0.70268667 -0.35038316
		 -0.70109618 -0.35691077 -0.70225191 -0.35113618 -0.70222914 -0.35111427 -0.70215678
		 -0.35129845 -0.70220834 -0.35114753 -0.70098275 -0.35718796 -0.70177352 -0.35190022
		 -0.70175064 -0.3518787 -0.70168948 -0.35204494 -0.70172977 -0.35191196 -0.70088816
		 -0.35743421 -0.70129538 -0.35266429 -0.70127225 -0.35264307 -0.70122212 -0.3527914
		 -0.70125133 -0.35267633 -0.7008121 -0.35764951 -0.70081723 -0.35342813 -0.70079374
		 -0.35340744 -0.18569863 -0.54196489 -0.18569815 -0.54202276 -0.18568078 -0.54196548
		 -0.63763446 -0.26920116 -0.63453317 -0.26920116 -0.63453317 -0.26355562 -0.63763446
		 -0.26355562 -0.63453317 -0.25502944 -0.63763446 -0.25502944 -0.63453317 -0.24904341
		 -0.63763446 -0.24904341 -0.71148604 -0.24680516 -0.71148604 -0.24115956 -0.71458733
		 -0.24115956 -0.71458733 -0.24680516 -0.71148604 -0.25533152 -0.71458733 -0.25533152
		 -0.71458733 -0.26131764 -0.71148604 -0.26131764 -0.2620309 -0.48485041 -0.258241
		 -0.48485041 -0.258241 -0.48481506 -0.2620309 -0.48481506 -0.2620309 -0.52457291 -0.258241
		 -0.52457291 -0.2620309 -0.47994667 -0.258241 -0.47994667 -0.2620309 -0.52460825 -0.258241
		 -0.52460825 -0.258241 -0.47992167 -0.2620309 -0.47992167 -0.2620309 -0.53027612 -0.258241
		 -0.53027612 -0.2620309 -0.53030115 -0.258241 -0.53030115 -0.28690085 -0.25822952
		 -0.28982106 -0.25822967 -0.28982103 -0.25825557 -0.28690088 -0.25825557 -0.28690085
		 -0.2576566 -0.28982106 -0.25765651 -0.28982079 -0.26640642 -0.28690135 -0.26640612
		 -0.28690097 -0.25763068 -0.28982097 -0.25763077 -0.28982109 -0.26643041 -0.28690082
		 -0.26643041 -0.28690085 -0.25705764 -0.28982109 -0.25705764 -0.28982079 -0.26685908
		 -0.28690141 -0.26685894 -0.28690109 -0.25703165 -0.28982088 -0.25703168 -0.28982109
		 -0.26687977 -0.28690085 -0.26687977 -0.28690085 -0.2564587 -0.28982109 -0.25645867
		 -0.28982082 -0.26731044 -0.28690127 -0.26731032 -0.28690135 -0.25643247 -0.28982082
		 -0.25643268 -0.28982109 -0.26733017 -0.28690085 -0.26733017 -0.28690085 -0.25585976
		 -0.28982109 -0.25585976 -0.28982091 -0.26775765 -0.28690115 -0.26775756 -0.28690159
		 -0.2558333 -0.28982067 -0.2558336 -0.32223785 -0.26626772 -0.31901574 -0.26626772
		 -0.31902036 -0.26623842 -0.32223395 -0.26623902 -0.32223395 -0.26689807 -0.31902036
		 -0.26689747 -0.31901762 -0.25527412 -0.32223842 -0.255261 -0.32223785 -0.26692674
		 -0.31901574 -0.26692674 -0.32223395 -0.26755711 -0.31902036 -0.26755652 -0.32223785
		 -0.26758581 -0.31901574 -0.26758581 -0.32223305 -0.26821545 -0.31902078 -0.26821518
		 -0.32223347 -0.26824409 -0.31902015 -0.26824415 -0.32223305 -0.26887447 -0.31902078
		 -0.26887429 -0.32223347 -0.26890317 -0.31902015 -0.26890317 -0.32223335 -0.26953468
		 -0.31902078 -0.26953331 -0.31902027 -0.26953524 -0.32222986 -0.26953951 -0.31902379
		 -0.26953948 -0.32222518 -0.26954356 -0.31902817 -0.26954338 -0.31902066 -0.26954153
		 -0.3190189 -0.26953742 -0.32223299 -0.26954159 -0.32223487 -0.26953736 -0.32222131
		 -0.26954791 -0.31903183 -0.26954761 -0.31902641 -0.26954392 -0.32222703 -0.26954406
		 -0.31902307 -0.26954561 -0.3190195 -0.26954389 -0.31901798 -0.26954043 -0.3222304
		 -0.26954585 -0.32223406 -0.26954395 -0.32223573 -0.26954037 -0.32221735 -0.2695522
		 -0.31903556 -0.26955184 -0.31902978 -0.269548 -0.32222342 -0.26954824 -0.31902611
		 -0.26954922 -0.31902146 -0.2695471 -0.31901902 -0.26954734 -0.31901717 -0.26954451
		 -0.32223207 -0.26954728 -0.32222724 -0.26954952 -0.32223448 -0.26954755 -0.32223654
		 -0.26954448 -0.32221338 -0.26955652 -0.31903929 -0.26955605 -0.31903324 -0.26955202
		 -0.32221976 -0.26955238 -0.31902424 -0.26955062 -0.31902966 -0.26955295 -0.3190214
		 -0.26955041 -0.31901747 -0.26955158 -0.31901637 -0.26954967 -0.32222918 -0.26955089
		 -0.32223192 -0.26955092 -0.32222348 -0.26955336 -0.32223615 -0.2695516 -0.32223728
		 -0.26954964 -0.32220954 -0.26956084 -0.31904301 -0.26956028 -0.31903675 -0.26955616
		 -0.32221603 -0.26955664;
	setAttr ".uvtk[1000:1249]" -0.31902745 -0.26955402 -0.31902447 -0.26955393 -0.31903347
		 -0.26955679 -0.31901878 -0.26955357 -0.32223108 -0.26955283 -0.32222569 -0.26955435
		 -0.32223469 -0.26955372 -0.32221934 -0.26955721 -0.3222056 -0.26956519 -0.31904671
		 -0.26956451 -0.31904027 -0.26956028 -0.32221234 -0.26956084 -0.31902534 -0.26955581
		 -0.31903127 -0.26955754 -0.31902078 -0.26955575 -0.31903759 -0.26956052 -0.31901842
		 -0.26955742 -0.31901699 -0.26955637 -0.32222784 -0.26955616 -0.32223144 -0.26955596
		 -0.32222173 -0.26955801 -0.32223508 -0.26955748 -0.32223654 -0.2695564 -0.32221505
		 -0.26956099 -0.32220161 -0.26956952 -0.31905043 -0.26956871 -0.31904364 -0.2695646
		 -0.32220882 -0.26956528 -0.31902894 -0.26955879 -0.31902459 -0.2695581 -0.31903499
		 -0.26956108 -0.31902003 -0.26955873 -0.3190414 -0.2695646 -0.32222846 -0.26955867
		 -0.32222411 -0.26955917 -0.32223335 -0.26955885 -0.32221776 -0.26956162 -0.322211
		 -0.26956519 -0.32219777 -0.26957381 -0.3190541 -0.26957294 -0.3190468 -0.26956886
		 -0.32220545 -0.26956967 -0.31902835 -0.26956162 -0.31903243 -0.26956201 -0.319022
		 -0.26956034 -0.31903839 -0.26956511 -0.31901985 -0.26956275 -0.31901786 -0.26956198
		 -0.31904477 -0.26956871 -0.32222447 -0.26956257 -0.32223129 -0.26956052 -0.32222039
		 -0.26956245 -0.3222335 -0.26956281 -0.32223558 -0.26956198 -0.32221413 -0.26956567
		 -0.32220751 -0.2695694 -0.3221938 -0.26957816 -0.31905785 -0.26957715 -0.3190496
		 -0.26957306 -0.32220247 -0.26957393 -0.31903183 -0.26956394 -0.31902426 -0.26956224
		 -0.31903538 -0.26956585 -0.3190214 -0.26956436 -0.3190411 -0.26956925 -0.31901896
		 -0.26956895 -0.31901565 -0.26956958 -0.31904733 -0.26957279 -0.32222888 -0.26956257
		 -0.3222208 -0.26956493 -0.32223186 -0.26956451 -0.32221729 -0.26956636 -0.32223442
		 -0.26956895 -0.32223651 -0.26956883 -0.32221127 -0.26956987 -0.32220474 -0.26957357
		 -0.32218984 -0.26958245 -0.31906152 -0.26958138 -0.31905246 -0.26957735 -0.32219949
		 -0.2695784 -0.31902692 -0.26956394 -0.31903347 -0.26956692 -0.31902456 -0.26956582
		 -0.31903714 -0.2695699 -0.31902155 -0.26957002 -0.31904185 -0.26957461 -0.31901756
		 -0.26957896 -0.31901661 -0.2695761 -0.31904852 -0.2695775 -0.32222608 -0.26956442
		 -0.32222858 -0.269566 -0.32221901 -0.2695677 -0.32223168 -0.26957008 -0.32221535
		 -0.26957044 -0.32223454 -0.26957577 -0.32223687 -0.26957604 -0.32220945 -0.26957411
		 -0.32220352 -0.26957843 -0.32218596 -0.2695868 -0.31906524 -0.26958561 -0.31905541
		 -0.26958165 -0.32219627 -0.26958269 -0.31902775 -0.2695668 -0.31903374 -0.26957113
		 -0.31902462 -0.26957059 -0.31903791 -0.26957694 -0.31902021 -0.26957873 -0.31904343
		 -0.26957902 -0.31901774 -0.2695851 -0.3190147 -0.26958635 -0.31901512 -0.26957703
		 -0.31905049 -0.269582 -0.32222518 -0.26956713 -0.32222846 -0.26957071 -0.32221884
		 -0.26957175 -0.32223147 -0.26957521 -0.32221404 -0.26957512 -0.32223853 -0.26956987
		 -0.32223842 -0.26957697 -0.32223573 -0.26958546 -0.32223883 -0.26958647 -0.32220888
		 -0.26957995 -0.32220143 -0.26958302 -0.32220083 -0.27016762 -0.31905365 -0.27016693
		 -0.31905866 -0.26958585 -0.32219288 -0.26958704 -0.31902826 -0.26957092 -0.31903139
		 -0.26957786 -0.31902352 -0.2695789 -0.31903854 -0.26958072 -0.31902054 -0.26958406
		 -0.31904456 -0.26958308 -0.31901795 -0.26959112 -0.3190158 -0.26959276 -0.31905216
		 -0.26958641 -0.32222465 -0.26957127 -0.3222298 -0.2695795 -0.32222033 -0.26957867
		 -0.32223281 -0.26958454 -0.32221404 -0.26958168 -0.32223773 -0.26959306 -0.32223552
		 -0.26959157 -0.32220766 -0.26958412 -0.32219967 -0.26958761 -0.3222056 -0.27016902
		 -0.32220358 -0.27017182 -0.31905085 -0.27017123 -0.31904882 -0.27016836 -0.31902704
		 -0.2695784 -0.31903237 -0.26958176 -0.31902406 -0.26958337 -0.31903917 -0.26958451
		 -0.3190209 -0.2695896 -0.31904587 -0.26958731 -0.31901816 -0.26959783 -0.31901589
		 -0.26960024 -0.31901431 -0.26959443 -0.31904402 -0.27017027 -0.32222608 -0.26957905
		 -0.32222921 -0.269584 -0.32222044 -0.26958266 -0.32223248 -0.26959017 -0.32221341
		 -0.26958549 -0.32223925 -0.26959461 -0.32223767 -0.2696006 -0.32223535 -0.26959828
		 -0.32220632 -0.26958841 -0.32221037 -0.27017081 -0.32220715 -0.27017334 -0.32220629
		 -0.27017602 -0.31904811 -0.27017549 -0.31904727 -0.27017272 -0.31902781 -0.26958269
		 -0.31903335 -0.26958573 -0.3190245 -0.26958817 -0.31903991 -0.26958841 -0.31902117
		 -0.2695955 -0.31903929 -0.27017251 -0.31901431 -0.26960286 -0.31904268 -0.27017418
		 -0.32222527 -0.26958346 -0.3222287 -0.26958892 -0.32221949 -0.26958665 -0.32223222
		 -0.26959616 -0.32221258 -0.26958951 -0.32223925 -0.26960301 -0.32221505 -0.27017313
		 -0.32221171 -0.27017474 -0.32220906 -0.27017748 -0.322209 -0.27018028 -0.31904531
		 -0.27017972 -0.31904536 -0.27017692 -0.31902856 -0.2695871 -0.31903434 -0.26958987
		 -0.31902489 -0.26959342 -0.31903461 -0.27017525 -0.31903818 -0.27017596 -0.31904104
		 -0.2701782 -0.3222245 -0.26958793 -0.32222825 -0.26959422 -0.32221845 -0.26959085
		 -0.3222197 -0.27017587 -0.32221609 -0.27017659 -0.32221329 -0.27017874 -0.32221124
		 -0.27018148 -0.32221168 -0.27018449 -0.3190425 -0.27018398 -0.3190431 -0.27018097
		 -0.31902933 -0.26959151 -0.31903002 -0.27017844 -0.31901705 -0.27019018 -0.31902122
		 -0.27018595 -0.31903395 -0.27017811 -0.3190372 -0.27017921 -0.31903964 -0.27018175
		 -0.32222372 -0.26959243 -0.32223293 -0.27018645 -0.32223701 -0.27019066 -0.32222417
		 -0.27017897 -0.32222033 -0.27017868 -0.32221714 -0.27017978 -0.32221466 -0.27018222
		 -0.32221365 -0.27018538 -0.32221442 -0.27018869 -0.3190397 -0.27018824 -0.3190406
		 -0.27018487 -0.31902555 -0.27018198 -0.31902951 -0.27018091 -0.31903341 -0.27018073
		 -0.3190358 -0.27018285 -0.3190375 -0.2701855 -0.32222864 -0.27018252 -0.32222474
		 -0.27018142 -0.32222092 -0.27018124 -0.32221851 -0.27018335 -0.32221672 -0.27018601
		 -0.32221654 -0.27018934 -0.32221714 -0.27019295 -0.31903693 -0.27019247 -0.31903762
		 -0.27018893 -0.31902501 -0.27018425 -0.31902894 -0.27018332 -0.31903204 -0.27018407
		 -0.31903431 -0.27018633 -0.31903487 -0.27018949 -0.32222527 -0.27018392 -0.32222149
		 -0.27018395 -0.32221994 -0.27018684 -0.32221928 -0.27018994;
	setAttr ".uvtk[1250:1499]" -0.3222197 -0.27019346 -0.32221982 -0.27019712 -0.31903419
		 -0.27019674 -0.3190344 -0.27019307 -0.31902447 -0.27018657 -0.31902841 -0.2701858
		 -0.31903058 -0.27018756 -0.31903204 -0.27019021 -0.3190318 -0.27019373 -0.32222584
		 -0.27018633 -0.32222968 -0.27018711 -0.32222918 -0.27018481 -0.32222366 -0.27018806
		 -0.32222211 -0.27019072 -0.32222229 -0.27019411 -0.32222295 -0.27019763 -0.32222256
		 -0.27020136 -0.31903142 -0.270201 -0.31903103 -0.27019721 -0.31902388 -0.27018896
		 -0.31902781 -0.2701883 -0.31902909 -0.2701911 -0.31902924 -0.27019444 -0.31902856
		 -0.27019799 -0.32222638 -0.27018887 -0.32223031 -0.27018946 -0.32222506 -0.27019161
		 -0.32222486 -0.27019489 -0.32222548 -0.27019837 -0.32222623 -0.27020183 -0.32222527
		 -0.27020562 -0.31902859 -0.27020526 -0.31902766 -0.27020141 -0.31902325 -0.27019134
		 -0.31902725 -0.27019104 -0.31902665 -0.27019531 -0.31902602 -0.27019888 -0.31902522
		 -0.27020234 -0.32222703 -0.27019164 -0.32223088 -0.27019182 -0.32222745 -0.27019575
		 -0.32222795 -0.27019924 -0.3222287 -0.27020276 -0.32222933 -0.27020603 -0.32222795
		 -0.27020979 -0.31902578 -0.27020949 -0.31902456 -0.27020565 -0.3190226 -0.27019364
		 -0.31902355 -0.27019989 -0.31902274 -0.27020332 -0.31902203 -0.27020669 -0.3222315
		 -0.2701942 -0.32223046 -0.27020028 -0.32223123 -0.27020371 -0.32223183 -0.27020708
		 -0.32223207 -0.27021036 -0.32223064 -0.27021405 -0.31902301 -0.27021378 -0.3190217
		 -0.27021003 -0.31902611 -0.27019477 -0.31902254 -0.27019632 -0.31902015 -0.27020445
		 -0.31901941 -0.27020773 -0.31901905 -0.27021101 -0.32223156 -0.27019686 -0.32222798
		 -0.27019534 -0.3222338 -0.27020484 -0.32223448 -0.27020812 -0.32223478 -0.27021134
		 -0.32223451 -0.27021489 -0.32223335 -0.27021825 -0.31902021 -0.27021804 -0.31901917
		 -0.27021462 -0.31901932 -0.27020022 -0.31902331 -0.2701996 -0.31901801 -0.2701976
		 -0.31901661 -0.27020878 -0.31901628 -0.27021217 -0.3190164 -0.2702156 -0.32223478
		 -0.27020067 -0.32223603 -0.27019805 -0.32223079 -0.2702001 -0.32223758 -0.27021253
		 -0.32223737 -0.27021593 -0.32223639 -0.27021959 -0.3190172 -0.2702193 -0.3190189
		 -0.27020407 -0.31901613 -0.27020413 -0.32223785 -0.27020454 -0.32223511 -0.27020454
		 -0.31901538 -0.2702083 -0.31901306 -0.27020812 -0.24324888 -0.36272556 -0.24325162
		 -0.40642387 -0.23945409 -0.40642387 -0.23945707 -0.36241511 -0.23945773 -0.3623904
		 -0.24324894 -0.36270019 -0.71279055 -0.28688538 -0.71278507 -0.32524645 -0.70899367
		 -0.32518223 -0.70899111 -0.28689829 -0.71278495 -0.32527104 -0.70899367 -0.32520732
		 -0.48247233 -0.32813519 -0.48247194 -0.36783373 -0.47868195 -0.36783427 -0.47868231
		 -0.32813567 -0.48247194 -0.36785829 -0.47868231 -0.36785829 -0.47868231 -0.32811111
		 -0.48247194 -0.32811111 -0.061450124 -0.4741627 -0.061450362 -0.47095969 -0.060828388
		 -0.47416335 -0.061445951 -0.47415793 -0.06144619 -0.47096446 -0.060824156 -0.47095454
		 -0.060828388 -0.47095931 -0.06083262 -0.47415856 -0.06144172 -0.47415319 -0.061442018
		 -0.4709692 -0.06083256 -0.4709641 -0.060836792 -0.47415376 -0.061437547 -0.47414842
		 -0.061437786 -0.47097397 -0.060836792 -0.4709689 -0.060840964 -0.47414899 -0.061433315
		 -0.47414362 -0.061433554 -0.47097877 -0.060840964 -0.47097367 -0.060845256 -0.47414422
		 -0.061429143 -0.47413886 -0.061429381 -0.47098356 -0.060845196 -0.47097847 -0.060849428
		 -0.47413945 -0.061424971 -0.47413409 -0.061425149 -0.47098833 -0.060849428 -0.47098321
		 -0.06085366 -0.47413465 -0.061420679 -0.47412932 -0.061420977 -0.4709931 -0.060853601
		 -0.47098798 -0.060857892 -0.47412989 -0.061416566 -0.47412455 -0.061416745 -0.47099784
		 -0.060857773 -0.4709928 -0.060862005 -0.47412512 -0.061412275 -0.47411975 -0.061412513
		 -0.47100264 -0.060862005 -0.47099751 -0.060866237 -0.47412032 -0.061408103 -0.47411495
		 -0.061408341 -0.47100744 -0.060866237 -0.47100237 -0.060870469 -0.47411552 -0.061403871
		 -0.47411022 -0.061404109 -0.47101223 -0.060870469 -0.47100714 -0.060874641 -0.47411072
		 -0.060874641 -0.47101194 -0.63296425 -0.50839162 -0.63296437 -0.49575958 -0.62682885
		 -0.49575964 -0.62682897 -0.50839162 -0.62069345 -0.50839162 -0.62069345 -0.50839162
		 -0.62069362 -0.49575958 -0.62069362 -0.49575958 -0.36174369 -0.27541849 -0.36174369
		 -0.26977295 -0.36521128 -0.26977295 -0.36521128 -0.27541849 -0.36174369 -0.26124674
		 -0.36521128 -0.26124674 -0.36174369 -0.25526074 -0.36521128 -0.25526074 -0.56202853
		 -0.26146957 -0.56202853 -0.25582409 -0.56549615 -0.25582409 -0.56549615 -0.26146957
		 -0.56202853 -0.26999578 -0.56549615 -0.26999578 -0.56202853 -0.27598178 -0.56549615
		 -0.27598178 -0.69658309 0.052376416 -0.69279706 0.052376416 -0.69279706 0.052434098
		 -0.69658309 0.052434098 -0.69658309 -0.079371959 -0.69279706 -0.0793612 -0.69658309
		 0.059142116 -0.69279706 0.059142116 -0.69658303 -0.079427063 -0.69279706 -0.07940194
		 -0.69658434 -0.090711087 -0.69658327 -0.10019314 -0.69279778 -0.10019124 -0.69279611
		 -0.090714037 -0.69277668 -0.079430908 -0.69277656 -0.079373211 -0.69277704 -0.079373717
		 -0.69658273 -0.080282509 -0.41966999 -0.54644275 -0.41588092 -0.54644275 -0.41588092
		 -0.54638493 -0.41966999 -0.54638493 -0.41966999 -0.55315614 -0.41588092 -0.55315614
		 -0.4158811 -0.41453338 -0.41966963 -0.41453364 -0.41588128 -0.41448519 -0.41967016
		 -0.41448554 -0.4158811 -0.41433293 -0.41967601 -0.41433057 -0.4158811 -0.41428477
		 -0.41970497 -0.41430995 -0.33928412 -0.11743295 -0.34305185 -0.11743295 -0.34305137
		 -0.1174899 -0.33928436 -0.11748958 -0.33928424 -0.11634004 -0.34305161 -0.1163401
		 -0.33928382 -0.23874062 -0.34305215 -0.23874062 -0.33928412 -0.11628711 -0.34305179
		 -0.11628708 -0.33928424 -0.11516273 -0.34305167 -0.11516273 -0.33928418 -0.11511096
		 -0.34305179 -0.11511093 -0.33928424 -0.11396858 -0.34305179 -0.11396858 -0.33928418
		 -0.11391807 -0.34305179 -0.11391807 -0.33928418 -0.11277044 -0.34305179 -0.11277044
		 -0.33928424 -0.11272109 -0.34305179 -0.11272109 -0.33928418 -0.1115813 -0.34305179
		 -0.1115813 -0.33928424 -0.11153334 -0.34305179 -0.11153334 -0.33928418 -0.11041421
		 -0.34305185 -0.11041424 -0.33928424 -0.11036769 -0.34305167 -0.11036772 -0.33928418
		 -0.10928202 -0.34305179 -0.10928187 -0.33928442 -0.10923678;
	setAttr ".uvtk[1500:1744]" -0.34305173 -0.10923681 -0.33928412 -0.10819662 -0.34305179
		 -0.10819656 -0.33928448 -0.10815284 -0.34305161 -0.10815305 -0.33928412 -0.1071701
		 -0.34305179 -0.1071701 -0.3392846 -0.10712805 -0.34305155 -0.10712811 -0.96053761
		 0.37102896 -0.9569214 0.37102896 -0.95692182 0.37108356 -0.96053743 0.37108323 -0.96053755
		 0.36996827 -0.95692152 0.3699683 -0.96053803 0.48762134 -0.95692104 0.48762134 -0.96053761
		 0.36991724 -0.9569214 0.36991712 -0.96053755 0.36882812 -0.9569214 0.36882812 -0.96053767
		 0.36877811 -0.9569214 0.36877811 -0.96053755 0.36767265 -0.9569214 0.36767265 -0.96053767
		 0.36762363 -0.9569214 0.36762363 -0.96053767 0.3665131 -0.9569214 0.3665131 -0.96053755
		 0.36646548 -0.9569214 0.36646548 -0.96053767 0.36536163 -0.9569214 0.36536157 -0.96053755
		 0.36531499 -0.9569214 0.36531502 -0.96053767 0.3642295 -0.9569214 0.36422953 -0.96053761
		 0.36418411 -0.9569214 0.36418417 -0.96053767 0.36312827 -0.9569214 0.36312827 -0.96053755
		 0.36308405 -0.95692152 0.36308414 -0.96053767 0.36206898 -0.9569214 0.36206886 -0.96053743
		 0.36202598 -0.95692152 0.36202621 -0.96053767 0.36106217 -0.9569214 0.36106211 -0.96053737
		 0.36102062 -0.95692152 0.36102083 -0.96053767 0.36011812 -0.9569214 0.36011797 -0.96053714
		 0.36007807 -0.95692164 0.36007833 -0.96053761 0.35924605 -0.9569214 0.35924599 -0.96053702
		 0.35920787 -0.9569217 0.35920814 -0.96053767 0.35845536 -0.9569214 0.35845536 -0.96053702
		 0.35842648 -0.9569217 0.35842657 0.050552905 -0.45589143 0.050552905 -0.4523387 0.050515056
		 -0.45233589 0.050507188 -0.45589143 -0.54885435 -0.25037509 -0.54833978 -0.25037509
		 -0.54833978 -0.25036839 -0.54885399 -0.25036839 -0.54885364 -0.24949047 -0.54834002
		 -0.24949041 -0.54833937 -0.24948758 -0.54885441 -0.24948758 -0.54834002 -0.24942559
		 -0.54885364 -0.24942565 -0.54833937 -0.24942276 -0.54885441 -0.24942276 -0.5483402
		 -0.24936083 -0.54885358 -0.24936086 -0.54834008 -0.24935797 -0.54885364 -0.24935797
		 -0.5483402 -0.24929604 -0.54885358 -0.24929601 -0.54834008 -0.24929318 -0.54885364
		 -0.24929318 -0.5483402 -0.24923119 -0.54885358 -0.24923122 -0.54834008 -0.24922833
		 -0.54885364 -0.24922833 -0.5483402 -0.24916637 -0.54885358 -0.24916637 -0.54834008
		 -0.24916357 -0.54885364 -0.24916354 -0.5483402 -0.24910155 -0.54885358 -0.24910155
		 -0.29867887 -0.25891626 -0.29868031 -0.26823819 -0.29869938 -0.27956921 -0.2987138
		 -0.27943671 -0.29490823 -0.27941173 -0.29490715 -0.26823691 -0.29490805 -0.25891572
		 -0.3359893 -0.45759475 -0.33288795 -0.45759475 -0.33288795 -0.45412704 -0.3359893
		 -0.45412704 -0.38180423 -0.43257812 -0.37870294 -0.43257812 -0.37870294 -0.42911041
		 -0.38180423 -0.42911041 -0.44808733 -0.37654713 -0.44505495 -0.37654713 -0.44808745
		 -0.3771323 -0.44505483 -0.37713233 -0.44808733 -0.37715876 -0.44505495 -0.37715873
		 -0.44808745 -0.37774384 -0.44505483 -0.37774384 -0.44808722 -0.37777039 -0.44505495
		 -0.3777703 -0.44808745 -0.37835541 -0.44505483 -0.37835544 -0.44808704 -0.37838209
		 -0.44505513 -0.37838191 -0.44808745 -0.37896693 -0.44505483 -0.37896693 -0.44808677
		 -0.37899381 -0.44505525 -0.37899357 -0.44808745 -0.37957847 -0.44505483 -0.37957853
		 -0.44808653 -0.37960553 -0.44505543 -0.37960523 -0.44808209 -0.37960935 -0.44505987
		 -0.37960899 -0.44807756 -0.37961319 -0.44506431 -0.37961286 -0.44505483 -0.38019001
		 -0.44505936 -0.38018623 -0.44808292 -0.3801862 -0.44808745 -0.38019001 -0.44807306
		 -0.37961698 -0.4450689 -0.37961668 -0.44506395 -0.38018239 -0.44807842 -0.38018239
		 -0.4480685 -0.37962085 -0.44507334 -0.37962049 -0.44506842 -0.38017857 -0.44807386
		 -0.38017857 -0.44806403 -0.37962466 -0.44507781 -0.37962431 -0.44507289 -0.38017476
		 -0.44806942 -0.38017473 -0.44805953 -0.37962848 -0.44508237 -0.37962812 -0.44507742
		 -0.38017094 -0.44806483 -0.38017094 -0.448055 -0.37963229 -0.4450869 -0.379632 -0.44508192
		 -0.38016713 -0.44806039 -0.38016707 -0.44805056 -0.37963611 -0.4450914 -0.37963578
		 -0.44508648 -0.38016331 -0.44805586 -0.38016325 -0.44804603 -0.37963995 -0.44509587
		 -0.37963963 -0.44509095 -0.3801595 -0.4480513 -0.38015944 -0.44804153 -0.37964374
		 -0.44510043 -0.37964344 -0.44509551 -0.38015568 -0.44804677 -0.38015562 -0.44803703
		 -0.37964758 -0.4451049 -0.37964725 -0.44509995 -0.38015181 -0.44804233 -0.38015181
		 -0.4480325 -0.3796514 -0.44510943 -0.37965107 -0.44510448 -0.38014802 -0.44803774
		 -0.38014793 -0.44510901 -0.38014418 -0.4480333 -0.38014418 -0.44808733 -0.37652075
		 -0.03564024 -0.10697252 -0.96053755 0.35359037 -0.03564024 -0.10697252 -0.19370204
		 0.26555115 -0.19370204 0.26555115 -0.9569214 0.35359031 -0.44505495 -0.37652072 -0.28690085
		 -0.2552608 -0.19953227 0.26322216 -0.63296437 -0.49575958 -0.44808745 -0.38019001
		 -0.031060815 -0.10983872 -0.031060815 -0.10983872 -0.5488537 -0.24909872 -0.54834008
		 -0.24909875 -0.63296425 -0.50839162 -0.44505483 -0.38019001 -0.19828147 0.26268458
		 -0.19828147 0.26268458 -0.029810011 -0.10930148 -0.28982109 -0.2552608 -0.62682885
		 -0.49575964 -0.32223347 -0.27022126 -0.030586302 -0.10971937 -0.62682897 -0.50839162
		 -0.060824215 -0.47416812 -0.31902015 -0.27022126 -0.19875592 0.26280427 -0.35311192
		 -0.44091207 -0.3525852 -0.44120076 -0.35249251 -0.44121644 -0.35309565 -0.44089174
		 -0.47517487 -0.44078657 -0.47508907 -0.44082776 -0.47507301 -0.44080779 -0.47510028
		 -0.44079313 -0.17941487 -0.44089317 -0.18002063 -0.44121921 -0.17992759 -0.44120347
		 -0.17939878 -0.44091365 0.3147729 -0.45209199 0.3147729 -0.45530626 0.31480181 -0.45530564
		 0.31480157 -0.45209235 -0.28588477 -0.4408299 -0.28579879 -0.44078869 -0.28587356
		 -0.44079521 -0.28590059 -0.44080979 0.24610668 -0.49575973 0.24547398 -0.49576008
		 0.24547815 -0.49576485 0.24610233 -0.49576449 0.24165404 -0.50837117 0.24103367 -0.50837052
		 0.24102944 -0.50837535 0.24165827 -0.50837594 -0.64156479 -0.50515544 -0.64156455
		 -0.50838923 -0.64156032 -0.50838441 -0.64156055 -0.50516027;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "BA22F820-4838-998A-C55C-6DB445070CCB";
	setAttr ".ics" -type "componentList" 7 "f[253]" "f[529]" "f[594:595]" "f[641]" "f[712]" "f[774]" "f[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46117;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert3";
	rename -uid "94E048E3-4988-C9D4-4F04-3F84E2C3147C";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "2FA6B560-4B7C-4FD2-3D5C-808E75784380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polyNormal -n "polyNormal3";
	rename -uid "21AEE411-49AC-49DD-4F59-33A42C45D85E";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "548C1516-46ED-657A-128C-9C94F567335A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "groupParts3";
	rename -uid "9CC19ED9-4091-65C2-033C-B6BF2734AA1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode polyUnite -n "polyUnite1";
	rename -uid "87ED0329-46ED-AEBA-2951-9BB2A06209E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "8EB9A577-46C3-2DF1-C202-74823DD210ED";
	setAttr ".ihi" 0;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupId1.id" "Arch_insideShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_insideShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "Arch_insideShape1.i";
connectAttr "groupId2.id" "Arch_insideShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV7.out" "Arch_inside2Shape.i";
connectAttr "groupId5.id" "Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_inside2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "Arch_inside2Shape.uvst[0].uvtw";
connectAttr "pasted__groupId1.id" "pasted__Arch_insideShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_insideShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__Arch_insideShape1.i";
connectAttr "pasted__groupId2.id" "pasted__Arch_insideShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV9.out" "pasted__Arch_inside2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__Arch_inside2Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV8.out" "pasted__pasted__Arch_inside2Shape.i";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__Arch_inside2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__Arch_inside2Shape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pasted__Arch_inside2Shape.uvst[0].uvtw"
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
connectAttr "polyTweakUV6.out" "pCube3Shape.i";
connectAttr "groupId11.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "pasted__pCube4_scaleY.o" "|pCube3|group1|pasted__pCube4.sy";
connectAttr "pasted__pCube4_scaleX.o" "|pCube3|group1|pasted__pCube4.sx";
connectAttr "pasted__pCube4_scaleZ.o" "|pCube3|group1|pasted__pCube4.sz";
connectAttr "pasted__pCube4_rotateX.o" "|pCube3|group1|pasted__pCube4.rx";
connectAttr "pasted__pCube4_rotateY.o" "|pCube3|group1|pasted__pCube4.ry";
connectAttr "pasted__pCube4_rotateZ.o" "|pCube3|group1|pasted__pCube4.rz";
connectAttr "groupParts7.og" "pasted__pCubeShape4.i";
connectAttr "groupId13.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pasted__pCube4Shape.i";
connectAttr "groupId19.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCube4Shape.uvst[0].uvtw";
connectAttr "groupId21.id" "pasted__pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube7Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pasted__pCube7Shape.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pasted__pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube8Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pCube8Shape.ciog.cog[2].cgid";
connectAttr "polyTweakUV10.out" "pasted__pCube9Shape.i";
connectAttr "groupId25.id" "pasted__pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube9Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pCube9Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pCube9Shape.uvst[0].uvtw";
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
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
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
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pasted__pCubeShape5.o" "polyUnite3.ip[1]";
connectAttr "pasted__pCubeShape6.o" "polyUnite3.ip[2]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pasted__pCubeShape5.wm" "polyUnite3.im[1]";
connectAttr "pasted__pCubeShape6.wm" "polyUnite3.im[2]";
connectAttr "pasted__polyCube4.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyAutoProj1.ip";
connectAttr "pasted__pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "groupParts9.og" "polyAutoProj10.ip";
connectAttr "pasted__pCube9Shape.wm" "polyAutoProj10.mp";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "pasted__pCube7Shape.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCube4Shape.o" "polyUnite4.ip[1]";
connectAttr "pasted__pCube8Shape.o" "polyUnite4.ip[2]";
connectAttr "pasted__pCube7Shape.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCube4Shape.wm" "polyUnite4.im[1]";
connectAttr "pasted__pCube8Shape.wm" "polyUnite4.im[2]";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj9.ip";
connectAttr "pasted__Arch_inside2Shape.wm" "polyAutoProj9.mp";
connectAttr "polyChipOff1.out" "polyTweakUV2.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pasted__Arch_inside2Shape.wm" "polyChipOff1.mp";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polyAutoProj2.out" "polyNormal1.ip";
connectAttr "pasted__groupParts3.og" "polyAutoProj2.ip";
connectAttr "pasted__Arch_inside2Shape.wm" "polyAutoProj2.mp";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__Arch_insideShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__Arch_insideShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj8.ip";
connectAttr "pasted__pasted__Arch_inside2Shape.wm" "polyAutoProj8.mp";
connectAttr "polyChipOff2.out" "polyTweakUV4.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "pasted__pasted__Arch_inside2Shape.wm" "polyChipOff2.mp";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polyAutoProj4.out" "polyNormal2.ip";
connectAttr "transformGeometry1.og" "polyAutoProj4.ip";
connectAttr "pasted__pasted__Arch_inside2Shape.wm" "polyAutoProj4.mp";
connectAttr "pasted__pasted__groupParts3.og" "transformGeometry1.ig";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__Arch_insideShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__Arch_insideShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[1]";
connectAttr "polyAutoProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj7.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "groupParts6.og" "polyAutoProj3.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj3.mp";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyAutoProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "Arch_inside2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyChipOff3.out" "polyTweakUV5.ip";
connectAttr "polySplitVert3.out" "polyChipOff3.ip";
connectAttr "Arch_inside2Shape.wm" "polyChipOff3.mp";
connectAttr "polySplitEdge3.out" "polySplitVert3.ip";
connectAttr "polyNormal3.out" "polySplitEdge3.ip";
connectAttr "polyAutoProj5.out" "polyNormal3.ip";
connectAttr "groupParts3.og" "polyAutoProj5.ip";
connectAttr "Arch_inside2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "Arch_insideShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "Arch_insideShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
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
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of arch_2.ma
