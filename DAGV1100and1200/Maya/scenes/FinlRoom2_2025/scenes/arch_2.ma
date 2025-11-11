//Maya ASCII 2026 scene
//Name: arch_2.ma
//Last modified: Fri, Nov 07, 2025 09:15:27 PM
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
fileInfo "UUID" "402C6235-4201-5262-92FD-F3B347B2F359";
createNode transform -s -n "persp";
	rename -uid "F109D1F6-4DD7-EA7D-AC1D-C1B2405CBEEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.001740359264037 16.806381374853814 6.9544995532805638 ;
	setAttr ".r" -type "double3" -28.938620859775977 -656.40011826630882 -0.00029886781154429267 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "171DE592-4867-2301-ED9D-14B0CAF6618A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 41.018543755233011;
	setAttr ".coi" 26.881477907654414;
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
	setAttr ".pv" -type "double2" 0.15878212451934814 0.50001724361209199 ;
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
	setAttr ".rp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
	setAttr ".sp" -type "double3" -0.0073676500553396806 3.9990436844351107 -0.06274262161900146 ;
createNode mesh -n "pasted__pCube4Shape" -p "|pasted__pCube4";
	rename -uid "6F9B0A42-4B1F-8914-3B35-4093B7977815";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4785199761390686 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9FBE7E0-4118-D834-7F16-FBB4440B5B56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F7D3B12-4554-0AE4-5779-E88DECCC0E31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D3C0C0C-4F33-50B2-C3C1-41A6ED10DFC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "4254C08F-43EC-25E7-576E-3BA4545C5349";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCD45B61-4EA3-844F-63D0-BBA7F966D338";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00E82BC5-44FD-D3AC-F2E5-A4942CD373E3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C2B97749-45C5-1C97-4333-C6A36257AD97";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0553435589490487 0 0 0 0 1 0 0 -0.20997635978127382 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ABDE5259-4593-7643-F6C2-228FC9051FFA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D6DDD709-4990-BA08-1CE4-95ABAC3A20EE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "548C1516-46ED-657A-128C-9C94F567335A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8816924095153809 8.8816924095153809 8.8816924095153809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "E306AE70-499E-A603-FE1C-77843FC7A924";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F90A7C1E-48D8-16B6-7C9C-A8BDFA46492A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "4B080353-403B-2559-3849-9F902B7AB446";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
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
createNode polyNormal -n "polyNormal2";
	rename -uid "71EA5000-4F2E-53E8-C43B-9AAC8CE7C750";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "7AA7584F-4C3D-A43D-6ADE-71B99423BD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "11A8C57E-41AB-7A6B-B09E-9EADD181E21D";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
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
createNode polyNormal -n "polyNormal3";
	rename -uid "21AEE411-49AC-49DD-4F59-33A42C45D85E";
	setAttr ".ics" -type "componentList" 1 "f[0:1241]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "2FA6B560-4B7C-4FD2-3D5C-808E75784380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[1180]" "e[1199]" "e[1284]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "94E048E3-4988-C9D4-4F04-3F84E2C3147C";
	setAttr ".ics" -type "componentList" 7 "vtx[187]" "vtx[192]" "vtx[529]" "vtx[623]" "vtx[625]" "vtx[641]" "vtx[643:644]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "BA22F820-4838-998A-C55C-6DB445070CCB";
	setAttr ".ics" -type "componentList" 7 "f[253]" "f[529]" "f[594:595]" "f[641]" "f[712]" "f[774]" "f[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46117;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CDB6C6E1-4235-0AAB-1C70-1199CC5EF0E4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.070395716 0.49662235 0.058976687
		 0.49662235 0.058976687 -0.1223309 0.070395716 -0.1223309 0.035812903 0.49662235 0.024393879
		 0.49662235 0.024393879 -0.1223309 0.035812903 -0.1223309 -0.053145789 0.49662235
		 -0.064564943 0.49662235 -0.064564943 -0.1223321 -0.053145789 -0.1223321 0.30382475
		 0.44966564 0.29240566 0.44966564 0.29240566 -0.16928828 0.30382475 -0.16928828 -0.1244802
		 0.49662235 -0.1358992 0.49662235 -0.1358992 -0.1223309 -0.1244802 -0.1223309 -0.15906306
		 0.49662235 -0.17048207 0.49662235 -0.17048207 -0.12233102 -0.15906306 -0.12233102
		 0.15005103 0.16733481 0.14326838 0.16733481 0.14326838 0.15591575 0.15005103 0.15591575
		 -0.19473025 0.17285542 -0.2015129 0.17285542 -0.2015129 0.16143642 -0.19473025 0.16143642
		 -3.8087368e-05 0.15131064 -0.0068207085 0.15131064 -0.0068207085 0.13989154 -3.8087368e-05
		 0.13989154 -0.018524885 0.15826704 -0.025307477 0.15826704 -0.025307477 0.14684796
		 -0.018524885 0.14684796 0.08045426 0.16037841 0.073671669 0.16037841 0.073671669
		 0.14895938 0.08045426 0.14895938 0.05761683 0.16037838 0.050834209 0.16037838 0.050834209
		 0.14895932 0.05761683 0.14895932 0.11440676 0.49662235 0.1076241 0.49662235 0.1076241
		 -0.12233156 0.11440676 -0.12233156 0.31076279 0.49654767 0.30398011 0.49654767 0.30398011
		 -0.12240636 0.31076279 -0.12240636 0.031684354 0.49662235 0.024901718 0.49662235
		 0.024901718 -0.1223309 0.031684354 -0.1223309 0.017548114 0.49662244 0.010765471
		 0.49662244 0.010765471 -0.1223309 0.017548114 -0.1223309 -0.0048453659 0.43894714
		 -0.011627972 0.43894714 -0.011627972 -0.18000627 -0.0048453659 -0.18000627 -0.17995352
		 0.49650967 -0.18673612 0.49650967 -0.18673612 -0.12244374 -0.17995352 -0.12244374;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C654538-4FA0-03A4-E437-8CA0892778FC";
	setAttr ".uopa" yes;
	setAttr -s 1760 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11315221 0.071213916 0.69178903 0.071213916
		 0.69178903 -0.50742292 0.11315221 -0.50742292 -0.12037873 0.049608029 -0.12531832
		 0.049609877 -0.12531382 0.049560577 -0.12037873 0.049559757 -0.12037873 0.055219553
		 -0.12531948 0.055219553 -0.12533489 0.049550384 -0.12534979 0.049616918 -0.12535587
		 0.049583912 -0.12531388 -0.052404284 -0.1210469 -0.060654014 -0.12037879 -0.060653925
		 -0.12035692 0.049559757 -0.12035692 0.049608029 -0.12035692 0.055219553 -0.12037873
		 0.055253666 -0.12531948 0.055253666 -0.1253503 0.055219553 -0.12533489 -0.052375644
		 -0.15997672 0.049618352 -0.15997088 0.049583912 -0.12532529 -0.052458555 -0.12128526
		 -0.060269803 -0.12105289 -0.060702264 -0.12039348 -0.060702354 -0.12035692 -0.060652941
		 -0.1253503 0.055253666 -0.15997684 0.055219553 -0.12534058 -0.052423507 -0.16001332
		 0.049560577 -0.15999228 0.049550384 -0.16000885 0.049609877 -0.12555316 -0.053366989
		 -0.12127349 -0.060358286 -0.12127057 -0.060425162 -0.12127614 -0.060477227 -0.12129083
		 -0.060519725 -0.12131569 -0.060557008 -0.12135258 -0.060593039 -0.12140411 -0.060631275
		 -0.1214743 -0.060675085 -0.12156937 -0.060728103 -0.12169969 -0.060795367 -0.12188348
		 -0.060884565 -0.13937628 -0.070116043 -0.12082401 -0.070115268 -0.12069103 -0.061405152
		 -0.13034862 -0.063295543 -0.13958609 -0.068068355 -0.12036577 -0.060699075 -0.15997684
		 0.055253666 -0.16000772 0.055219553 -0.12557015 -0.053342193 -0.16001332 -0.052541763
		 -0.15999228 -0.052513719 -0.16425151 0.049559757 -0.16425151 0.049608029 -0.1255663
		 -0.05341503 -0.12583843 -0.054353923 -0.12585235 -0.054398656 -0.12616584 -0.055354655
		 -0.12618065 -0.055397213 -0.12653178 -0.056358188 -0.12654766 -0.056399673 -0.12693208
		 -0.057353824 -0.12694955 -0.05739519 -0.12736237 -0.058330387 -0.12738186 -0.058372796
		 -0.12781781 -0.059277385 -0.12783992 -0.059321493 -0.12829334 -0.060184568 -0.12831873
		 -0.06023106 -0.12878346 -0.061041862 -0.12881309 -0.061091274 -0.12928262 -0.061839908
		 -0.12931752 -0.061892897 -0.12978473 -0.062569797 -0.12982646 -0.062626868 -0.13028845
		 -0.063226432 -0.13938814 -0.070164353 -0.12082443 -0.07016477 -0.12080163 -0.070138574
		 -0.12066963 -0.061414629 -0.13958967 -0.06803441 -0.1303682 -0.063275784 -0.13961571
		 -0.068083942 -0.13941389 -0.070053607 -0.16000772 0.055253666 -0.16425151 0.055219553
		 -0.12558219 -0.053386778 -0.16425174 -0.060584724 -0.16000223 -0.05259636 -0.15998673
		 -0.052561343 -0.16427338 0.049559757 -0.16427338 0.049608029 -0.12585592 -0.054331928
		 -0.1258693 -0.05437544 -0.12618414 -0.05533576 -0.12619886 -0.055378199 -0.12655133
		 -0.0563429 -0.12656718 -0.056384385 -0.12695342 -0.057342559 -0.12697041 -0.057382852
		 -0.12738603 -0.058323592 -0.12740409 -0.058362663 -0.12784436 -0.059275478 -0.12786353
		 -0.059313387 -0.12832355 -0.060187787 -0.1283437 -0.060224444 -0.12881827 -0.061050713
		 -0.12883943 -0.061085969 -0.12932312 -0.06185481 -0.12934539 -0.061888516 -0.12983263
		 -0.062591404 -0.12985599 -0.062623352 -0.13034099 -0.063252211 -0.14773083 -0.072270453
		 -0.15893114 -0.078061253 -0.1209448 -0.078070253 -0.13945162 -0.070057064 -0.13951433
		 -0.070056736 -0.13960737 -0.07006368 -0.13973171 -0.070082814 -0.13988739 -0.070116073
		 -0.14007437 -0.070164353 -0.1402927 -0.07022807 -0.14054215 -0.070307523 -0.14082301
		 -0.070402712 -0.14113492 -0.070513785 -0.14147818 -0.070640862 -0.13961899 -0.06804958
		 -0.14025164 -0.068412215 -0.16425151 0.055253666 -0.16427338 0.055219553 -0.16427308
		 -0.060648292 -0.16404319 -0.060278952 -0.15978026 -0.053514779 -0.15976304 -0.053490222
		 -0.14774996 -0.072245687 -0.15903723 -0.078070641 -0.15901959 -0.078104436 -0.12094367
		 -0.078104436 -0.12092155 -0.07807067 -0.14754736 -0.072166562 -0.14028305 -0.06842801
		 -0.14091372 -0.068754137 -0.14095384 -0.068773657 -0.14157379 -0.069095075 -0.14162672
		 -0.06912002 -0.14223248 -0.069435388 -0.14230067 -0.06946677 -0.14289629 -0.069776148
		 -0.14299005 -0.069819242 -0.14355594 -0.07011655 -0.1436671 -0.070168644 -0.14421546
		 -0.070456892 -0.14434439 -0.070518166 -0.14487487 -0.070797205 -0.14502168 -0.070867687
		 -0.14553422 -0.071137488 -0.14569908 -0.071217269 -0.14622307 -0.071483135 -0.14637583
		 -0.071571231 -0.14688522 -0.071824878 -0.1470533 -0.071920812 -0.14026743 -0.068384141
		 -0.164289 -0.06072405 -0.16425729 -0.060709029 -0.16347831 -0.060906857 -0.16364849
		 -0.060814142 -0.16377097 -0.06074363 -0.16386127 -0.06068784 -0.16392857 -0.060641944
		 -0.16397816 -0.060602009 -0.16401374 -0.060564756 -0.16403782 -0.060526669 -0.16405195
		 -0.060483724 -0.16405731 -0.060431689 -0.16405445 -0.060365617 -0.16429037 -0.060688496
		 -0.15976751 -0.053563237 -0.15975142 -0.053534985 -0.1477204 -0.072230458 -0.14029658
		 -0.06839928 -0.14094496 -0.068733901 -0.14097428 -0.06874904 -0.1416226 -0.069083601
		 -0.14165205 -0.06909883 -0.14230019 -0.069433302 -0.14232975 -0.06944856 -0.14365852
		 -0.070134252 -0.14365721 -0.070135355 -0.14365619 -0.070136994 -0.1436556 -0.07013914
		 -0.14365536 -0.070141673 -0.14365566 -0.070144624 -0.14365625 -0.070147842 -0.14365721
		 -0.070151269 -0.14365864 -0.070154816 -0.14366031 -0.070158392 -0.14366239 -0.070161939
		 -0.1436646 -0.070165396 -0.14428842 -0.070472717 -0.14429796 -0.070475936 -0.14430809
		 -0.070478916 -0.1443162 -0.070482224 -0.14432526 -0.070484817 -0.14433259 -0.070487767
		 -0.14433974 -0.070490122 -0.144346 -0.070492208 -0.1443513 -0.070493966 -0.14435554
		 -0.070495307 -0.14435863 -0.070496231 -0.14436138 -0.070497096 -0.14501065 -0.070832074
		 -0.14504015 -0.070847273 -0.1456883 -0.071181774 -0.1457178 -0.071196973 -0.14636517
		 -0.071531057 -0.14639467 -0.071546286 -0.14704275 -0.071880728 -0.14707232 -0.071896017
		 -0.16437835 -0.070240736 -0.16435575 -0.070216835 -0.15514582 -0.063618153 -0.15520304
		 -0.063546062 -0.15565509 -0.06291616 -0.15569508 -0.062857807 -0.15614974 -0.062155157
		 -0.1561833 -0.062101036 -0.15663826 -0.061330825 -0.1566667 -0.061280459 -0.1571157
		 -0.060451686 -0.1571402 -0.06040442 -0.15757716 -0.059526742 -0.15759844 -0.059481949
		 -0.15801805 -0.058565408 -0.15803683 -0.058522463 -0.15843379 -0.057577491 -0.15845066
		 -0.057535499 -0.15882033 -0.056573033 -0.15883571 -0.056531012 -0.15917379 -0.055562258
		 -0.15918803 -0.055519253 -0.15949053 -0.054555535 -0.15950394 -0.054510444;
	setAttr ".uvtk[250:499]" -0.15948629 -0.054488748 -0.14366031 -0.070147932
		 -0.14366144 -0.070151031 -0.14366311 -0.07015425 -0.14366519 -0.070157349 -0.14366746
		 -0.070160389 -0.1436699 -0.070163369 -0.14367235 -0.07016623 -0.16435587 -0.070266336
		 -0.14834875 -0.070217222 -0.14807141 -0.067867965 -0.1551522 -0.063573241 -0.15512544
		 -0.063598573 -0.15562552 -0.062914163 -0.15564835 -0.062880695 -0.15612179 -0.062152058
		 -0.15614355 -0.06211704 -0.15661186 -0.061326593 -0.15663248 -0.061290234 -0.15709066
		 -0.060446143 -0.15711021 -0.060408443 -0.15755349 -0.05951947 -0.15757203 -0.059480697
		 -0.1579957 -0.05855602 -0.15801322 -0.058516204 -0.15841281 -0.05756557 -0.15842927
		 -0.057524741 -0.15880066 -0.056558013 -0.15881604 -0.0565162 -0.15915537 -0.055543691
		 -0.15916955 -0.055500716 -0.15947336 -0.054532528 -0.14366567 -0.070150942 -0.14366752
		 -0.070153832 -0.1436699 -0.070156574 -0.1436727 -0.070159078 -0.14367509 -0.070161641
		 -0.14367741 -0.070164114 -0.14429116 -0.070472956 -0.16444176 -0.078070015 -0.1644634
		 -0.078070045 -0.14833736 -0.070265532 -0.14830875 -0.07014364 -0.14804214 -0.067885727
		 -0.14367217 -0.070153564 -0.14367509 -0.070156008 -0.14367759 -0.070158184 -0.14367998
		 -0.07016018 -0.1436823 -0.070162296 -0.14653063 -0.070739955 -0.14682591 -0.070613503
		 -0.14709419 -0.070502907 -0.14733577 -0.070408106 -0.14755034 -0.07032907 -0.1477381
		 -0.070265532 -0.14789885 -0.070217222 -0.14803267 -0.070183635 -0.14813954 -0.070163608
		 -0.14821959 -0.070154727 -0.14827412 -0.070151627 -0.1474151 -0.068262011 -0.14803839
		 -0.067851305 -0.14368236 -0.07015726 -0.14368469 -0.070159018 -0.14368689 -0.070160747
		 -0.14405864 -0.070269823 -0.14415449 -0.070217729 -0.14473748 -0.069865465 -0.14480984
		 -0.069826365 -0.14540082 -0.069468379 -0.14545959 -0.069436163 -0.14606357 -0.069071591
		 -0.14611006 -0.069045573 -0.14672524 -0.06867519 -0.1467616 -0.068654329 -0.14738512
		 -0.068279684 -0.14740092 -0.068233818 -0.14404047 -0.070250332 -0.14470643 -0.069850683
		 -0.14473593 -0.069832951 -0.14537293 -0.069450736 -0.14540213 -0.069433182 -0.14603937
		 -0.069050848 -0.14606839 -0.069033414 -0.14670581 -0.068650961 -0.14673471 -0.068633616
		 -0.14737213 -0.068251133 -0.48167574 0.049560025 -0.47674087 0.049560845 -0.47673637
		 0.049610116 -0.48167574 0.049608298 -0.48167574 -0.060638905 -0.48128936 -0.060649365
		 -0.48100758 -0.060648888 -0.47674084 -0.052399576 -0.4767198 0.049550653 -0.47669843
		 0.04958415 -0.47670424 0.049618591 -0.48167574 0.055219553 -0.47673517 0.055219553
		 -0.48169753 0.049560025 -0.48169753 0.049608298 -0.48169753 -0.060638905 -0.48167574
		 -0.060672939 -0.48127416 -0.060697168 -0.48100159 -0.060697168 -0.48076928 -0.060264736
		 -0.47672939 -0.052453786 -0.4767198 -0.052371144 -0.44208491 0.04958415 -0.4420788
		 0.049617186 -0.47670439 0.055219553 -0.48169753 0.055219553 -0.47673517 0.055253666
		 -0.48167574 0.055253666 -0.462679 -0.0701105 -0.46246928 -0.068062931 -0.47170639
		 -0.063291401 -0.48132926 -0.070109993 -0.48017102 -0.060879439 -0.48035485 -0.060790271
		 -0.48048514 -0.060722977 -0.48058018 -0.060669959 -0.48065042 -0.060626179 -0.48070192
		 -0.060587913 -0.48073882 -0.060551912 -0.4807637 -0.060514629 -0.48077834 -0.060472131
		 -0.48078391 -0.060420066 -0.48078102 -0.06035316 -0.47650155 -0.053362221 -0.47671407
		 -0.052418768 -0.44206393 0.049550653 -0.44204286 0.049560845 -0.44204736 0.049610116
		 -0.44207934 0.055219553 -0.47670439 0.055253666 -0.46264142 -0.070048094 -0.46243963
		 -0.068078518 -0.46246564 -0.068028986 -0.47168645 -0.063270718 -0.47176641 -0.063221186
		 -0.48135141 -0.070135504 -0.46266711 -0.070158839 -0.48132923 -0.070159823 -0.47222844
		 -0.062621713 -0.47227013 -0.062564611 -0.47273734 -0.061887711 -0.47277224 -0.061834723
		 -0.47324175 -0.061086118 -0.47327137 -0.061036766 -0.47373608 -0.060225964 -0.4737615
		 -0.060179472 -0.47421488 -0.059316486 -0.47423697 -0.059272319 -0.47467291 -0.058367759
		 -0.47469237 -0.05832538 -0.4751052 -0.057390243 -0.47512263 -0.057348847 -0.47550705
		 -0.056394756 -0.47552297 -0.056353271 -0.47587407 -0.055392325 -0.47588885 -0.055349767
		 -0.47620237 -0.054393798 -0.47621626 -0.054349095 -0.47648841 -0.053410232 -0.47648454
		 -0.053337425 -0.44206393 -0.052508712 -0.44204289 -0.052537054 -0.43780488 0.049608298
		 -0.43780488 0.049560025 -0.44204849 0.055219553 -0.44207934 0.055253666 -0.46057719
		 -0.070635319 -0.46092048 -0.070508271 -0.46123239 -0.070397168 -0.46151316 -0.07030192
		 -0.46176264 -0.070222557 -0.46198091 -0.070158809 -0.46216792 -0.07011053 -0.46232361
		 -0.0700773 -0.46244794 -0.070058167 -0.46254098 -0.070051223 -0.46260369 -0.070051521
		 -0.4618037 -0.06840679 -0.46243617 -0.068044156 -0.47171387 -0.063246995 -0.48138183
		 -0.07806319 -0.44312501 -0.078055412 -0.45432484 -0.072264671 -0.47219869 -0.062618434
		 -0.47222227 -0.062586188 -0.47270936 -0.061883479 -0.47273177 -0.061849654 -0.47321528
		 -0.061080903 -0.47323659 -0.061045557 -0.47371104 -0.060219496 -0.47373128 -0.060182691
		 -0.47419125 -0.05930838 -0.47421041 -0.059270322 -0.47465065 -0.058357716 -0.47466877
		 -0.058318615 -0.4750843 -0.057377905 -0.47510135 -0.057337582 -0.47548753 -0.056379467
		 -0.47550341 -0.056337982 -0.47585586 -0.055373311 -0.47587055 -0.055330873 -0.47618538
		 -0.054370582 -0.47619879 -0.054327101 -0.47647253 -0.05338195 -0.44206944 -0.052556604
		 -0.44205394 -0.052591592 -0.4378047 -0.060579628 -0.43780488 0.055219553 -0.43778306
		 0.049560025 -0.43778306 0.049608298 -0.44204849 0.055253666 -0.45500231 -0.071915209
		 -0.45517039 -0.071819276 -0.45567971 -0.071565628 -0.45583254 -0.071477532 -0.45635653
		 -0.071211696 -0.45652136 -0.071131885 -0.45703387 -0.070862263 -0.45718068 -0.070791662
		 -0.45771116 -0.070512593 -0.45784009 -0.070451349 -0.45838824 -0.070163012 -0.45849955
		 -0.070111006 -0.45906541 -0.069813728 -0.45915914 -0.069770634 -0.45975471 -0.069461256
		 -0.45982292 -0.069429904 -0.46042868 -0.069114536 -0.46048164 -0.069089592 -0.46110153
		 -0.068768203 -0.46114162 -0.068748683 -0.46177232 -0.068422556 -0.4545083 -0.0721609
		 -0.46178803 -0.068378717 -0.48140287 -0.07806319 -0.4813813 -0.078098536 -0.44303656
		 -0.078098536 -0.44303235 -0.078057826 -0.45430511 -0.072240382 -0.44229314 -0.053485394
		 -0.44227594 -0.05350998 -0.43801317 -0.060273856 -0.4377833 -0.060643464;
	setAttr ".uvtk[500:749]" -0.43778306 0.055219553 -0.43780488 0.055253666 -0.4549827
		 -0.071890742 -0.45501286 -0.071875155 -0.45566028 -0.071541011 -0.45569044 -0.071525455
		 -0.45633751 -0.071191549 -0.45636725 -0.071176171 -0.4570151 -0.070841849 -0.45704484
		 -0.070826501 -0.45769271 -0.070492178 -0.45769474 -0.070491284 -0.45769694 -0.070490688
		 -0.45770004 -0.070489734 -0.45770425 -0.070488364 -0.45770955 -0.070486665 -0.45771581
		 -0.070484579 -0.45772296 -0.070482224 -0.45773 -0.070478976 -0.45773935 -0.070476681
		 -0.45774722 -0.070473403 -0.45775759 -0.070470393 -0.45776704 -0.070467174 -0.45839059
		 -0.070159644 -0.45839283 -0.070156246 -0.45839483 -0.07015273 -0.45839655 -0.070149153
		 -0.4583979 -0.070145667 -0.45839888 -0.070142269 -0.45839953 -0.07013911 -0.45839974
		 -0.070136219 -0.45839956 -0.070133686 -0.458399 -0.07013157 -0.45839801 -0.070129961
		 -0.45839667 -0.070128918 -0.45972535 -0.069443256 -0.45975524 -0.069427788 -0.4604032
		 -0.069093406 -0.46043283 -0.069078088 -0.46108097 -0.068743646 -0.46111041 -0.068728417
		 -0.46175873 -0.068393856 -0.45433527 -0.072224855 -0.4422887 -0.053558439 -0.44230473
		 -0.053530246 -0.43800187 -0.060360491 -0.43799901 -0.060426563 -0.43800443 -0.060478598
		 -0.43801856 -0.060521573 -0.43804258 -0.06055966 -0.43807819 -0.060596943 -0.43812782
		 -0.060636818 -0.43819505 -0.060682744 -0.43828538 -0.060738504 -0.4384079 -0.060809016
		 -0.43857807 -0.060901761 -0.43778509 -0.060707808 -0.43776551 -0.060683697 -0.45771646
		 -0.070482671 -0.45772231 -0.070481122 -0.45838284 -0.070160538 -0.45838523 -0.070157647
		 -0.45838767 -0.070154697 -0.45838994 -0.070151687 -0.45839202 -0.070148617 -0.45839369
		 -0.070145488 -0.4583948 -0.070142418 -0.44255224 -0.054505616 -0.44256985 -0.054483891
		 -0.44256568 -0.054550707 -0.44286814 -0.055514395 -0.44288242 -0.05555737 -0.44322044
		 -0.056526124 -0.44323581 -0.056568116 -0.44360548 -0.057530522 -0.44362229 -0.057572544
		 -0.44401929 -0.058517456 -0.44403803 -0.058560401 -0.44445765 -0.059476912 -0.4444789
		 -0.059521705 -0.44491592 -0.060399324 -0.44494039 -0.06044659 -0.44538933 -0.061275333
		 -0.44541779 -0.061325699 -0.44587278 -0.062095851 -0.44590631 -0.062149942 -0.44636095
		 -0.062852591 -0.44640094 -0.062910944 -0.44685289 -0.063540846 -0.44691038 -0.063611746
		 -0.4375571 -0.060844272 -0.43755341 -0.060810953 -0.45776421 -0.070467442 -0.45837998
		 -0.070155978 -0.45837772 -0.070158452 -0.45838234 -0.070153445 -0.45838517 -0.070151001
		 -0.45838758 -0.070148289 -0.4583894 -0.070145428 -0.44258279 -0.0545277 -0.44288659
		 -0.055495858 -0.44290078 -0.055538833 -0.44324011 -0.056511283 -0.44325548 -0.056553096
		 -0.44362685 -0.057519764 -0.4436433 -0.057560593 -0.44404292 -0.058511227 -0.44406039
		 -0.058550984 -0.44448406 -0.05947566 -0.44450253 -0.059514344 -0.44494584 -0.060403436
		 -0.44496536 -0.060440838 -0.4454236 -0.061285138 -0.44544414 -0.061321259 -0.44591248
		 -0.062111974 -0.44593409 -0.062146723 -0.44640762 -0.062875539 -0.4464303 -0.062908709
		 -0.44690377 -0.063567996 -0.44693035 -0.063593239 -0.45398426 -0.067862481 -0.45370692
		 -0.070211709 -0.43762004 -0.070210874 -0.45837504 -0.070154607 -0.45837277 -0.070156634
		 -0.45837739 -0.07015264 -0.45837992 -0.070150465 -0.45838287 -0.070148081 -0.45401353
		 -0.067880303 -0.45374691 -0.070138156 -0.4537183 -0.070260018 -0.43762004 -0.070260406
		 -0.43759784 -0.070236325 -0.43753594 -0.060851216 -0.4583703 -0.070153475 -0.45836809
		 -0.070155203 -0.45837262 -0.070151746 -0.45401728 -0.067845881 -0.45464057 -0.068256557
		 -0.45378155 -0.070146084 -0.45383611 -0.070149273 -0.45391613 -0.070158124 -0.454023
		 -0.070178151 -0.45415682 -0.070211679 -0.45431757 -0.070260018 -0.45450526 -0.070323527
		 -0.4547199 -0.070402563 -0.45496145 -0.070497364 -0.45522973 -0.07060796 -0.45552492
		 -0.070734411 -0.45465475 -0.068228364 -0.45467055 -0.06827423 -0.45529401 -0.068648845
		 -0.45533034 -0.068669736 -0.45594555 -0.06904009 -0.45599198 -0.069066107 -0.45659599
		 -0.069430679 -0.45665473 -0.069462895 -0.45724568 -0.069820851 -0.45731807 -0.069859952
		 -0.45790103 -0.070212185 -0.45799679 -0.07026431 -0.43764848 -0.078064561 -0.43767053
		 -0.078064382 -0.45468351 -0.068245649 -0.45532098 -0.068628192 -0.45534977 -0.068645477
		 -0.45598719 -0.06902793 -0.45601606 -0.069045275 -0.45665339 -0.069427699 -0.45668238
		 -0.069445133 -0.45731962 -0.069827467 -0.4573487 -0.069844961 -0.45801479 -0.07024464
		 -0.62845731 -0.34089628 -0.62660801 -0.33451414 -0.6261282 -0.33268684 -0.62856185
		 -0.34105486 -0.62815768 -0.34038115 -0.63402152 -0.31639907 -0.63401306 -0.35012141
		 -0.62612897 -0.31648591 -0.62852061 -0.34104529 -0.62853861 -0.3410753 -0.62813425
		 -0.34040147 -0.62806106 -0.34023592 -0.6264801 -0.33421555 -0.63405633 -0.31639883
		 -0.63405633 -0.35020745 -0.63401461 -0.35020101 -0.62811625 -0.34037146 -0.62774909
		 -0.33970827 -0.62773013 -0.339728 -0.62765932 -0.33954951 -0.62636817 -0.3339442
		 -0.62771237 -0.33969843 -0.62734485 -0.33903465 -0.62732577 -0.33905417 -0.6272645
		 -0.3388916 -0.62627232 -0.33369985 -0.62730807 -0.33902457 -0.62694073 -0.33836108
		 -0.62692142 -0.33838037 -0.62686956 -0.33823359 -0.62619239 -0.3334828 -0.62690371
		 -0.33835077 -0.62653655 -0.33768761 -0.62651706 -0.33770654 -0.62647474 -0.3375755
		 -0.6261282 -0.33329296 -0.62649935 -0.33767694 -0.62613249 -0.33701426 -0.62611276
		 -0.33703268 -0.63922858 -0.36802807 -0.63679624 -0.37639111 -0.63727582 -0.37456492
		 -0.63912404 -0.3681865 -0.64467645 -0.35896686 -0.64468515 -0.39261276 -0.63679665
		 -0.39266381 -0.63882452 -0.36870137 -0.63918722 -0.36803758 -0.63920486 -0.36800826
		 -0.644678 -0.35888731 -0.64471972 -0.35889223 -0.64471972 -0.3926129 -0.63714796
		 -0.37486333 -0.63872802 -0.36884651 -0.63880074 -0.3686817 -0.63841617 -0.36937386
		 -0.63878316 -0.36871102 -0.63703614 -0.3751345 -0.63832641 -0.3695325 -0.6383971
		 -0.36935437 -0.63801229 -0.37004706 -0.63837951 -0.36938366 -0.63694036 -0.3753787
		 -0.63793182 -0.37019005 -0.63799298 -0.37002778 -0.63760829 -0.37072021 -0.63797545
		 -0.37005708 -0.63686049 -0.37559563 -0.63753724 -0.37084767 -0.63758886 -0.37070122
		 -0.63720441 -0.37139329 -0.63757133 -0.37073052 -0.63679624 -0.37578535 -0.63714254
		 -0.37150532 -0.63718474 -0.37137467 -0.63680053 -0.37206629;
	setAttr ".uvtk[750:999]" -0.63716722 -0.37140396 -0.63678074 -0.37204808 0.27997428
		 -0.51147807 0.27997464 -0.51152718 0.27999008 -0.51147854 -0.35783356 -0.3148692
		 -0.35518777 -0.3148692 -0.35518777 -0.30984503 -0.35783356 -0.30984503 -0.35518777
		 -0.3022573 -0.35783356 -0.3022573 -0.35518777 -0.2969301 -0.35783356 -0.2969301 -0.186566
		 -0.29066229 -0.186566 -0.28563815 -0.18921179 -0.28563815 -0.18921179 -0.29066229
		 -0.186566 -0.29824999 -0.18921179 -0.29824999 -0.18921179 -0.30357718 -0.186566 -0.30357718
		 -0.52728653 -0.45919201 -0.52802885 -0.45919201 -0.52802885 -0.45919576 -0.52728653
		 -0.45919576 -0.52728653 -0.45498508 -0.52802885 -0.45498508 -0.52728653 -0.45971137
		 -0.52802885 -0.45971137 -0.52728653 -0.45498136 -0.52802885 -0.45498136 -0.52802885
		 -0.45971403 -0.52728653 -0.45971403 -0.52728653 -0.45438105 -0.52802885 -0.45438105
		 -0.52728653 -0.4543784 -0.52802885 -0.4543784 -0.26216173 -0.40987307 -0.26227182
		 -0.40987781 -0.26228651 -0.40990165 -0.26216102 -0.40988973 -0.262162 -0.40675768
		 -0.26227015 -0.40675753 -0.26227906 -0.40675753 -0.4998478 -0.32110125 -0.49696603
		 -0.32110119 -0.49696603 -0.32108733 -0.49984777 -0.32108733 -0.4998478 -0.32140696
		 -0.49696597 -0.32140702 -0.4969663 -0.31673819 -0.49984726 -0.31673831 -0.49984771
		 -0.32142079 -0.49696603 -0.32142073 -0.496966 -0.31672537 -0.4998478 -0.31672537
		 -0.4998478 -0.3217265 -0.496966 -0.32172656 -0.4969663 -0.31649661 -0.49984726 -0.31649673
		 -0.49984759 -0.32174042 -0.49696612 -0.32174039 -0.496966 -0.31648558 -0.4998478
		 -0.31648558 -0.4998478 -0.32204613 -0.496966 -0.32204613 -0.49696621 -0.31625581
		 -0.49984738 -0.31625587 -0.49984735 -0.32206011 -0.49696627 -0.32206005 -0.496966
		 -0.31624529 -0.4998478 -0.31624529 -0.4998478 -0.3223657 -0.496966 -0.32236573 -0.49696618
		 -0.31601718 -0.49984753 -0.31601721 -0.49984708 -0.32237983 -0.49696642 -0.32237965
		 -0.496966 -0.3160072 -0.4998478 -0.3160072 -0.31480855 -0.34404448 -0.31694859 -0.34404448
		 -0.31694549 -0.344055 -0.31481111 -0.34405476 -0.31481111 -0.34381813 -0.31694549
		 -0.34381831 -0.31694728 -0.34799239 -0.31480816 -0.3479971 -0.31480855 -0.34380779
		 -0.31694859 -0.34380779 -0.31481111 -0.34358144 -0.31694549 -0.34358168 -0.31480855
		 -0.34357113 -0.31694859 -0.34357113 -0.31481171 -0.34334502 -0.3169452 -0.34334511
		 -0.31481147 -0.34333473 -0.31694561 -0.34333473 -0.31481171 -0.34310836 -0.3169452
		 -0.34310845 -0.31481147 -0.34309804 -0.31694561 -0.34309804 -0.3148115 -0.34287128
		 -0.3169452 -0.34287179 -0.31694552 -0.34287107 -0.31481385 -0.34286952 -0.31694323
		 -0.34286955 -0.31481689 -0.34286809 -0.31694031 -0.34286815 -0.31694525 -0.3428688
		 -0.31694645 -0.3428703 -0.31481177 -0.3428688 -0.31481051 -0.3428703 -0.31481951
		 -0.34286654 -0.31693783 -0.34286666 -0.31694144 -0.34286797 -0.31481576 -0.34286791
		 -0.31694368 -0.34286734 -0.31694603 -0.34286797 -0.31694704 -0.34286922 -0.31481349
		 -0.34286726 -0.31481099 -0.34286794 -0.31480992 -0.34286922 -0.31482214 -0.34286499
		 -0.31693536 -0.34286511 -0.3169392 -0.34286648 -0.31481811 -0.34286636 -0.31694168
		 -0.34286606 -0.31694475 -0.34286681 -0.31694639 -0.34286672 -0.31694761 -0.34286773
		 -0.31481239 -0.34286672 -0.31481558 -0.34286594 -0.31481075 -0.34286663 -0.31480938
		 -0.34286773 -0.31482476 -0.34286344 -0.31693292 -0.34286359 -0.31693694 -0.34286505
		 -0.31482053 -0.34286493 -0.31694293 -0.34286553 -0.31693929 -0.34286469 -0.31694478
		 -0.34286562 -0.3169474 -0.34286517 -0.31694812 -0.34286588 -0.3148143 -0.34286547
		 -0.31481245 -0.34286541 -0.31481808 -0.34286457 -0.31480968 -0.3428652 -0.31480891
		 -0.34286588 -0.31482732 -0.34286189 -0.31693044 -0.34286207 -0.31693459 -0.34286356
		 -0.314823 -0.34286338 -0.31694072 -0.34286433 -0.31694275 -0.34286436 -0.31693673
		 -0.34286332 -0.31694651 -0.34286451 -0.3169477 -0.34286347 -0.31694859 -0.34286368
		 -0.31481302 -0.34286475 -0.31481662 -0.34286422 -0.31481063 -0.34286442 -0.31482077
		 -0.34286317 -0.31480938 -0.34286347 -0.31480846 -0.34286368 -0.31482995 -0.34286034
		 -0.31692797 -0.34286058 -0.31693226 -0.34286207 -0.31482548 -0.34286189 -0.31694216
		 -0.34286368 -0.31693825 -0.34286308 -0.3169452 -0.34286371 -0.31693405 -0.34286201
		 -0.31694674 -0.34286311 -0.31481516 -0.34286356 -0.31481278 -0.34286362 -0.31481922
		 -0.3428629 -0.3148104 -0.34286308 -0.31482366 -0.3428618 -0.31480888 -0.34286141
		 -0.31480807 -0.34286124 -0.31483257 -0.34285879 -0.31692553 -0.34285903 -0.31693006
		 -0.34286052 -0.31482783 -0.34286028 -0.31693977 -0.34286261 -0.31694263 -0.34286287
		 -0.31693578 -0.34286177 -0.3169457 -0.34286264 -0.31693149 -0.34286052 -0.31694716
		 -0.34286147 -0.31694821 -0.34286141 -0.31481475 -0.34286267 -0.31481764 -0.34286249
		 -0.31481153 -0.34286261 -0.31482184 -0.34286159 -0.31481001 -0.34286147 -0.31482634
		 -0.34286034 -0.31480804 -0.34285864 -0.31483516 -0.34285721 -0.31692308 -0.34285754
		 -0.31692794 -0.34285897 -0.31483006 -0.3428587 -0.31694016 -0.34286159 -0.31693745
		 -0.34286147 -0.31694442 -0.34286207 -0.31693348 -0.34286034 -0.31694582 -0.34286118
		 -0.31692928 -0.34285903 -0.31694859 -0.34285873 -0.31481737 -0.34286126 -0.3148129
		 -0.34286198 -0.31482011 -0.34286129 -0.31481141 -0.34286118 -0.31482425 -0.34286013
		 -0.31480944 -0.342859 -0.31482869 -0.34285879 -0.31483778 -0.34285566 -0.31692061
		 -0.34285602 -0.31692606 -0.34285748 -0.31483206 -0.34285718 -0.31693786 -0.34286076
		 -0.3169429 -0.34286135 -0.31693551 -0.34286004 -0.31694478 -0.34286064 -0.31693169
		 -0.34285885 -0.31694642 -0.34285897 -0.31692758 -0.3428576 -0.31694901 -0.34286118
		 -0.31481445 -0.34286126 -0.31481981 -0.3428604 -0.31481248 -0.34286058 -0.31482217
		 -0.34285989 -0.31481081 -0.34285897 -0.31482619 -0.34285861 -0.31480917 -0.34285641
		 -0.31480813 -0.34285605 -0.31483051 -0.3428573 -0.31484041 -0.34285411 -0.31691813
		 -0.3428545 -0.31692415 -0.34285593 -0.314834 -0.34285557 -0.31694114 -0.34286076
		 -0.31693673 -0.34285969 -0.31694269 -0.3428601 -0.31693435 -0.34285861 -0.31694472
		 -0.34285855 -0.31693122 -0.34285691 -0.31694734 -0.34285536 -0.316948 -0.34285638;
	setAttr ".uvtk[1000:1249]" -0.31692678 -0.3428559 -0.31481636 -0.34286058 -0.31481469
		 -0.34286004 -0.314821 -0.34285939 -0.3148126 -0.34285855 -0.31482345 -0.34285843
		 -0.31481075 -0.34285653 -0.31482738 -0.34285712 -0.31480747 -0.34285545 -0.31480786
		 -0.34285265 -0.31483135 -0.34285557 -0.314843 -0.34285253 -0.31691566 -0.34285298
		 -0.31692219 -0.34285441 -0.31483611 -0.34285402 -0.31694058 -0.34285972 -0.31693661
		 -0.3428582 -0.31694263 -0.34285837 -0.31693387 -0.34285608 -0.31694555 -0.34285545
		 -0.31693017 -0.34285533 -0.31694722 -0.34285313 -0.31694922 -0.34285271 -0.31694895
		 -0.34285605 -0.31692547 -0.34285426 -0.31481695 -0.34285963 -0.31481478 -0.34285831
		 -0.31482115 -0.34285796 -0.31481278 -0.34285671 -0.31482434 -0.34285676 -0.31480992
		 -0.34285301 -0.31482777 -0.34285501 -0.31483269 -0.3428539 -0.3148331 -0.34264398
		 -0.31692338 -0.34264421 -0.31692004 -0.34285289 -0.31483841 -0.34285244 -0.31694025
		 -0.34285825 -0.3169381 -0.34285575 -0.31694338 -0.34285539 -0.31693345 -0.34285474
		 -0.31694537 -0.34285355 -0.3169294 -0.34285387 -0.31694704 -0.34285101 -0.3169485
		 -0.34285042 -0.31694964 -0.34285545 -0.31692433 -0.34285268 -0.31481731 -0.34285814
		 -0.31481391 -0.34285516 -0.31482017 -0.34285545 -0.31481186 -0.34285337 -0.31482434
		 -0.34285438 -0.31480861 -0.3428503 -0.31481007 -0.34285083 -0.31482857 -0.34285352
		 -0.31483388 -0.34285223 -0.31482995 -0.3426435 -0.31483132 -0.34264246 -0.3169252
		 -0.34264269 -0.3169266 -0.34264374 -0.31694102 -0.34285557 -0.31693751 -0.34285438
		 -0.31694302 -0.34285378 -0.31693304 -0.34285337 -0.31694514 -0.34285152 -0.31692854
		 -0.34285238 -0.31694692 -0.3428486 -0.31694847 -0.34284773 -0.31694949 -0.34284982
		 -0.31692976 -0.34264302 -0.31481636 -0.34285533 -0.31481427 -0.34285355 -0.31482008
		 -0.34285405 -0.31481206 -0.34285134 -0.31482476 -0.34285301 -0.31480759 -0.34284973
		 -0.31480867 -0.34284759 -0.31481022 -0.34284842 -0.31482947 -0.34285197 -0.31482676
		 -0.34264278 -0.31482887 -0.34264195 -0.31482953 -0.34264094 -0.31692708 -0.34264117
		 -0.31692761 -0.34264213 -0.31694055 -0.34285402 -0.31693685 -0.34285295 -0.31694272
		 -0.34285206 -0.3169325 -0.34285197 -0.31694493 -0.3428494 -0.31693292 -0.34264219
		 -0.31695274 -0.3426325 -0.31695029 -0.34263423 -0.31694949 -0.34284681 -0.31694996
		 -0.34284908 -0.31693068 -0.34264165 -0.31481689 -0.34285372 -0.3148146 -0.34285182
		 -0.31482077 -0.34285259 -0.3148123 -0.3428492 -0.3148253 -0.34285158 -0.31480712
		 -0.34284908 -0.31480759 -0.34284675 -0.31480652 -0.34263408 -0.31480411 -0.34263238
		 -0.31482366 -0.34264201 -0.31482589 -0.34264141 -0.31482768 -0.3426404 -0.31482771
		 -0.34263942 -0.31692889 -0.34263963 -0.31692892 -0.34264064 -0.31694004 -0.34285241
		 -0.31693619 -0.34285146 -0.31694245 -0.34285018 -0.31693602 -0.34264123 -0.3169477
		 -0.34263587 -0.31693363 -0.34264097 -0.31695497 -0.34263068 -0.31694999 -0.3428458
		 -0.31693175 -0.34264019 -0.31481743 -0.34285218 -0.31481487 -0.34284991 -0.31482142
		 -0.3428511 -0.31480908 -0.34263569 -0.31482059 -0.342641 -0.31480712 -0.3428458 -0.31480193
		 -0.34263059 -0.31482297 -0.34264076 -0.31482482 -0.34263998 -0.31482619 -0.342639
		 -0.31482589 -0.3426379 -0.31693077 -0.34263811 -0.31693038 -0.34263921 -0.31693953
		 -0.34285086 -0.31693906 -0.3426401 -0.31694496 -0.34263742 -0.31693643 -0.34264022
		 -0.31693429 -0.3426398 -0.31693268 -0.34263891 -0.31481791 -0.34285054 -0.31481183
		 -0.34263721 -0.31481758 -0.34263989 -0.31482017 -0.34264001 -0.31482232 -0.34263963
		 -0.31482393 -0.34263873 -0.31482458 -0.3426376 -0.3148241 -0.34263641 -0.31693262
		 -0.34263659 -0.31693205 -0.34263778 -0.31694204 -0.34263879 -0.31693941 -0.34263921
		 -0.31694537 -0.34263664 -0.31694812 -0.3426351 -0.31693679 -0.34263927 -0.31693524
		 -0.34263849 -0.31693411 -0.34263754 -0.31481463 -0.34263861 -0.31480861 -0.34263492
		 -0.31481138 -0.34263647 -0.31481725 -0.34263897 -0.31481978 -0.34263906 -0.31482136
		 -0.34263831 -0.31482255 -0.34263736 -0.31482267 -0.34263617 -0.31482232 -0.34263489
		 -0.31693447 -0.34263504 -0.31693399 -0.34263635 -0.31694239 -0.34263802 -0.31693977
		 -0.34263834 -0.31694579 -0.34263587 -0.31694853 -0.34263426 -0.31693774 -0.34263808
		 -0.31693625 -0.34263724 -0.31693584 -0.34263611 -0.3148143 -0.34263781 -0.31480822
		 -0.34263408 -0.31481093 -0.34263569 -0.31481689 -0.34263813 -0.3148194 -0.34263811
		 -0.31482041 -0.34263706 -0.31482083 -0.34263596 -0.31482059 -0.34263468 -0.3148205
		 -0.34263337 -0.31693631 -0.34263349 -0.31693614 -0.34263486 -0.31694275 -0.34263718
		 -0.31694013 -0.34263742 -0.31694609 -0.34263495 -0.31694895 -0.34263343 -0.3169387
		 -0.34263682 -0.31693769 -0.34263584 -0.31693786 -0.34263462 -0.31481391 -0.34263697
		 -0.31480783 -0.34263325 -0.31481063 -0.34263474 -0.31481653 -0.34263724 -0.31481797
		 -0.34263664 -0.31481898 -0.34263569 -0.31481886 -0.34263444 -0.31481838 -0.34263319
		 -0.31481871 -0.34263185 -0.31693816 -0.342632 -0.3169384 -0.34263334 -0.31694317
		 -0.34263632 -0.31694055 -0.34263656 -0.31694651 -0.34263408 -0.31694928 -0.3426325
		 -0.31695145 -0.3426317 -0.31695113 -0.34263259 -0.31693968 -0.34263551 -0.31693956
		 -0.34263432 -0.31694004 -0.34263307 -0.31481355 -0.34263611 -0.31480753 -0.34263235
		 -0.31481022 -0.3426339 -0.31480539 -0.34263158 -0.31480569 -0.34263247 -0.31481612
		 -0.34263635 -0.31481701 -0.34263533 -0.31481713 -0.3426342 -0.31481677 -0.34263289
		 -0.31481624 -0.34263167 -0.31481689 -0.34263033 -0.31694001 -0.34263048 -0.31694061
		 -0.34263182 -0.31694356 -0.34263545 -0.31694093 -0.34263554 -0.31694701 -0.34263319
		 -0.31694925 -0.34263146 -0.31695166 -0.34263068 -0.31694132 -0.34263402 -0.31694168
		 -0.34263277 -0.31694227 -0.34263152 -0.31481314 -0.34263527 -0.31480759 -0.34263128
		 -0.31480974 -0.34263304 -0.31480515 -0.34263057 -0.31481576 -0.34263536 -0.31481543
		 -0.34263387 -0.31481504 -0.34263259 -0.3148146 -0.34263134 -0.31481421 -0.34263015
		 -0.3148151 -0.34262884 -0.31694186 -0.34262893 -0.31694269 -0.34263033 -0.31694397
		 -0.34263462 -0.31694168 -0.3426342 -0.31694615 -0.34263229 -0.31694829 -0.34263086
		 -0.31695127 -0.34262991 -0.31694335 -0.34263241;
	setAttr ".uvtk[1250:1499]" -0.31694391 -0.34263116 -0.31694439 -0.34262997 -0.31481272
		 -0.34263444 -0.31481057 -0.34263211 -0.31480849 -0.34263074 -0.31480554 -0.34262973
		 -0.31481504 -0.34263402 -0.31481344 -0.34263223 -0.3148129 -0.34263098 -0.31481251
		 -0.34262979 -0.31481236 -0.34262866 -0.31481332 -0.34262729 -0.31694371 -0.34262741
		 -0.3169446 -0.34262872 -0.31694406 -0.34263366 -0.31694353 -0.3426325 -0.31694645
		 -0.34263089 -0.31695032 -0.34262943 -0.31695327 -0.34262842 -0.31695378 -0.34262908
		 -0.31694561 -0.34263074 -0.31694615 -0.34262955 -0.31694639 -0.34262842 -0.31481272
		 -0.34263349 -0.31480652 -0.34262931 -0.3148132 -0.34263232 -0.31481034 -0.34263068
		 -0.31480309 -0.3426289 -0.3148036 -0.34262827 -0.3148112 -0.34263062 -0.31481075
		 -0.34262943 -0.31481057 -0.34262827 -0.31481072 -0.34262699 -0.3148115 -0.3426258
		 -0.31694555 -0.34262586 -0.31694627 -0.34262711 -0.31694877 -0.34262937 -0.31695229
		 -0.342628 -0.316948 -0.34262919 -0.31694824 -0.34262797 -0.31694812 -0.34262675 -0.31480455
		 -0.34262785 -0.31480807 -0.34262919 -0.31481016 -0.34262955 -0.31480873 -0.34262785
		 -0.31480891 -0.34262663 -0.31480947 -0.34262532 -0.31694758 -0.34262544 -0.31695089
		 -0.34262788 -0.31695414 -0.34262651 -0.31695509 -0.34262693 -0.31694904 -0.34262806
		 -0.31694984 -0.34262651 -0.31694955 -0.34262508 -0.31480181 -0.34262678 -0.31480277
		 -0.34262639 -0.31480598 -0.3426277 -0.31480706 -0.34262636 -0.3148075 -0.34262496
		 -0.31695282 -0.34262639 -0.31695116 -0.34262645 -0.31695139 -0.34262487 -0.31480414
		 -0.34262621 -0.31480783 -0.34262788 -0.31480581 -0.34262633 -0.3148056 -0.34262478
		 -0.31695461 -0.34262487 -0.31695586 -0.34262511 -0.31695306 -0.34262481 -0.3148011
		 -0.34262496 -0.31480238 -0.34262478 -0.3148039 -0.34262466 -0.47086197 -0.45967913
		 -0.47086146 -0.45507908 -0.4716008 -0.45507908 -0.4716002 -0.45971179 -0.47160009
		 -0.45971441 -0.470862 -0.45968181 -0.54944485 -0.45771602 -0.54944587 -0.45367354
		 -0.55018485 -0.45368031 -0.55018532 -0.45771465 -0.54944599 -0.45367092 -0.55018485
		 -0.45367762 -0.70159519 -0.457715 -0.70159525 -0.45349568 -0.70234025 -0.45349562
		 -0.70234019 -0.45771495 -0.70159525 -0.45349309 -0.70234019 -0.45349309 -0.70234019
		 -0.45771757 -0.70159525 -0.45771757 -0.42520934 -0.41664654 -0.42520925 -0.41877359
		 -0.42543259 -0.41664612 -0.42521086 -0.41664973 -0.42521077 -0.4187704 -0.42543411
		 -0.41877699 -0.42543259 -0.41877383 -0.4254311 -0.41664928 -0.42521235 -0.41665286
		 -0.42521229 -0.41876724 -0.4254311 -0.41877064 -0.42542958 -0.4166525 -0.42521387
		 -0.41665608 -0.42521378 -0.41876408 -0.42542958 -0.41876745 -0.42542809 -0.41665566
		 -0.42521539 -0.41665924 -0.4252153 -0.4187609 -0.42542806 -0.41876429 -0.42542657
		 -0.41665882 -0.42521688 -0.4166624 -0.42521682 -0.41875771 -0.42542657 -0.4187611
		 -0.42542505 -0.41666201 -0.4252184 -0.41666558 -0.42521831 -0.41875455 -0.42542505
		 -0.41875792 -0.42542356 -0.41666517 -0.42521992 -0.41666874 -0.42521983 -0.41875139
		 -0.42542353 -0.41875479 -0.42542204 -0.41666836 -0.42522141 -0.4166719 -0.42522135
		 -0.4187482 -0.42542204 -0.4187516 -0.42542052 -0.41667154 -0.42522293 -0.41667509
		 -0.42522284 -0.41874504 -0.42542052 -0.41874841 -0.42541903 -0.4166747 -0.42522445
		 -0.41667825 -0.42522436 -0.41874188 -0.425419 -0.41874525 -0.42541751 -0.41667789
		 -0.42522594 -0.41668141 -0.42522588 -0.41873869 -0.42541751 -0.41874209 -0.42541599
		 -0.41668108 -0.42541599 -0.4187389 -0.43673086 -0.55168355 -0.43673098 -0.52750564
		 -0.43062526 -0.52750504 -0.43062535 -0.55168355 -0.42451963 -0.55168355 -0.42451963
		 -0.55168355 -0.42451978 -0.5275048 -0.42451978 -0.5275048 -0.33448657 -0.27847549
		 -0.33448657 -0.27906471 -0.33381724 -0.27906471 -0.33381724 -0.27847549 -0.33448657
		 -0.27995458 -0.33381724 -0.27995458 -0.33448657 -0.2805793 -0.33381724 -0.2805793
		 -0.12790555 -0.27085483 -0.12790555 -0.27144408 -0.12723619 -0.27144408 -0.12723619
		 -0.27085483 -0.12790555 -0.26996493 -0.12723619 -0.26996493 -0.12790555 -0.26934016
		 -0.12723619 -0.26934016 -0.41948426 0.44987622 -0.41971791 0.44987622 -0.41971791
		 0.44987437 -0.41948426 0.44987437 -0.41948426 0.4540906 -0.41971791 0.45409024 -0.41948426
		 0.44965976 -0.41971791 0.44965976 -0.41948432 0.45409238 -0.41971791 0.45409161 -0.4194842
		 0.45445326 -0.41948426 0.45475662 -0.41971785 0.4547565 -0.41971803 0.45445341 -0.41971916
		 0.45409247 -0.41971922 0.45409063 -0.41971916 0.45409063 -0.41948432 0.45411974 -0.41971922
		 0.45409024 -0.53618705 -0.078238547 -0.5363993 -0.078238547 -0.5363993 -0.078240216
		 -0.53618705 -0.078240216 -0.53618705 -0.07804358 -0.5363993 -0.07804358 -0.53639936
		 -0.082069159 -0.53618705 -0.082069129 -0.53639936 -0.082070529 -0.53618705 -0.0820705
		 -0.48000455 -0.081651837 -0.47970802 -0.081651837 -0.47970805 -0.081649512 -0.48000452
		 -0.081649542 -0.48000455 -0.081696451 -0.47970802 -0.081696421 -0.48000458 -0.076703012
		 -0.47970799 -0.076703012 -0.48000455 -0.081698596 -0.47970802 -0.081698596 -0.48000455
		 -0.081744462 -0.47970805 -0.081744462 -0.48000458 -0.081746578 -0.47970802 -0.081746578
		 -0.48000455 -0.081793189 -0.47970802 -0.081793189 -0.48000455 -0.081795216 -0.47970802
		 -0.081795216 -0.48000455 -0.081842065 -0.47970802 -0.081842065 -0.48000455 -0.081844091
		 -0.47970802 -0.081844091 -0.48000455 -0.081890583 -0.47970802 -0.081890583 -0.48000455
		 -0.08189255 -0.47970802 -0.08189252 -0.48000455 -0.081938177 -0.47970802 -0.081938177
		 -0.48000455 -0.081940085 -0.47970805 -0.081940055 -0.48000458 -0.081984371 -0.47970802
		 -0.081984371 -0.48000455 -0.081986219 -0.47970805 -0.081986219 -0.48000458 -0.082028657
		 -0.47970802 -0.082028657 -0.48000455 -0.082030445 -0.47970802 -0.082030445 -0.48000458
		 -0.082070529 -0.47970802 -0.082070529 -0.40929353 -0.068904161 -0.41006565 -0.068904161
		 -0.41006559 -0.068910122 -0.40929359 -0.068910182 -0.40929353 -0.06878674 -0.41006565
		 -0.06878674 -0.40929341 -0.081807792 -0.41006571 -0.081807792 -0.40929353 -0.068781078
		 -0.41006565 -0.068781078 -0.40929353 -0.068660557 -0.41006565 -0.068660557 -0.40929353
		 -0.068655014 -0.41006571 -0.068655014 -0.40929353 -0.068532646 -0.41006565 -0.068532646;
	setAttr ".uvtk[1500:1749]" -0.40929353 -0.068527222 -0.41006571 -0.068527222
		 -0.40929353 -0.068404377 -0.41006571 -0.068404377 -0.40929353 -0.068399072 -0.41006565
		 -0.068399072 -0.40929353 -0.068276942 -0.41006571 -0.068276942 -0.40929353 -0.068271756
		 -0.41006565 -0.068271816 -0.40929353 -0.068151653 -0.41006565 -0.068151653 -0.40929359
		 -0.068146646 -0.41006565 -0.068146646 -0.40929353 -0.068029761 -0.41006571 -0.068029761
		 -0.40929353 -0.068024814 -0.41006565 -0.068024874 -0.40929353 -0.067912519 -0.41006571
		 -0.067912459 -0.40929359 -0.067907751 -0.41006565 -0.06790781 -0.40929353 -0.067801058
		 -0.41006565 -0.067801058 -0.40929359 -0.067796469 -0.41006559 -0.067796469 -0.40929353
		 -0.067696571 -0.41006565 -0.067696571 -0.40929365 -0.067692161 -0.41006565 -0.067692161
		 -0.40929353 -0.067600131 -0.41006565 -0.067600071 -0.40929371 -0.06759584 -0.41006559
		 -0.067595959 -0.40929353 -0.067512572 -0.41006571 -0.067512572 -0.40929365 -0.067509413
		 -0.41006559 -0.067509353 0.45312688 -0.40936041 0.45312688 -0.41036564 0.45313239
		 -0.41036642 0.45313361 -0.40936041 -0.29382378 -0.30310714 -0.30416375 -0.30310714
		 -0.30416375 -0.3031767 -0.29383117 -0.3031767 -0.2938391 -0.31231955 -0.30415815
		 -0.31232017 -0.30417067 -0.31234956 -0.29382426 -0.31234956 -0.30415815 -0.31299525
		 -0.2938391 -0.31299466 -0.30417067 -0.3130247 -0.29382426 -0.3130247 -0.30415538
		 -0.31366962 -0.29384047 -0.31366938 -0.30415651 -0.31369901 -0.2938385 -0.31369901
		 -0.30415538 -0.31434473 -0.29384047 -0.31434447 -0.30415651 -0.31437406 -0.2938385
		 -0.31437412 -0.30415538 -0.31501979 -0.29384047 -0.31501955 -0.30415651 -0.31504917
		 -0.2938385 -0.31504917 -0.30415538 -0.31569493 -0.29384047 -0.31569469 -0.30415651
		 -0.31572428 -0.2938385 -0.31572428 -0.30415538 -0.31636995 -0.29384047 -0.31636974
		 -0.21668559 -0.30323789 -0.2166855 -0.30288827 -0.2166841 -0.30246335 -0.21668309
		 -0.30246833 -0.2169584 -0.30246925 -0.21695849 -0.30288833 -0.21695843 -0.30323792
		 0 0 0 0 0 0 0.32857957 -0.51158345 0.32859653 -0.51160097 0.32859653 -0.51158345
		 0 0 0 0 0 0 0.31931591 -0.51156199 0.31929895 -0.51157939 0.31931591 -0.51157939
		 0.30362967 -0.51168311 0.30363965 -0.51168525 0.30363965 -0.51167321 0.32990226 -0.51163059
		 0.32990226 -0.51161289 0.32988507 -0.51161277 0.29001999 -0.51162529 0.29000366 -0.51162529
		 0.29000378 -0.51164216 0.30551955 -0.51165086 0.30553505 -0.51165086 0.30553454 -0.51163483
		 -0.3173891 -0.52753508 -0.31739032 -0.52753592 -0.3173897 -0.52753943 -0.31738845
		 -0.52753806 -0.32350868 -0.52756202 -0.32350948 -0.52756226 -0.3235091 -0.52756572
		 -0.32350817 -0.52756464 -0.32350996 -0.52756011 -0.32350931 -0.52755964 -0.3296316
		 -0.52756023 -0.32963204 -0.52756381 -0.32963118 -0.52756399 -0.32963064 -0.52756131
		 -0.32963255 -0.52756608 -0.32963187 -0.52756649 -0.17749742 -0.3721495 -0.17758717
		 -0.3721495 -0.17758717 -0.37234312 -0.17749742 -0.37234312 -0.0045250058 -0.42218357
		 -0.0046148002 -0.42218357 -0.0046148002 -0.42237717 -0.0045250058 -0.42237717 -0.26888669
		 -0.40989834 -0.26888669 -0.40732041 -0.26861775 -0.40989834 -0.26861775 -0.40732044
		 -0.26860559 -0.40989831 -0.26860562 -0.40732047 -0.26833668 -0.40989834 -0.26833665
		 -0.40732041 -0.26832449 -0.40989819 -0.26832449 -0.40732053 -0.26805559 -0.40989837
		 -0.26805556 -0.40732038 -0.26804331 -0.40989804 -0.2680434 -0.40732062 -0.26777449
		 -0.40989837 -0.26777449 -0.40732038 -0.26776215 -0.40989783 -0.26776224 -0.40732071
		 -0.2674934 -0.40989837 -0.26749337 -0.40732038 -0.26748094 -0.40989763 -0.26748112
		 -0.40732077 -0.26747921 -0.40989378 -0.26747933 -0.40732461 -0.26747742 -0.40988994
		 -0.2674776 -0.40732846 -0.2672123 -0.40732038 -0.26721406 -0.40732422 -0.26721406
		 -0.40989453 -0.26721233 -0.40989837 -0.26747569 -0.40988612 -0.26747581 -0.40733227
		 -0.26721582 -0.40732804 -0.26721585 -0.40989068 -0.26747394 -0.40988231 -0.26747409
		 -0.40733612 -0.26721758 -0.40733188 -0.26721758 -0.40988684 -0.26747218 -0.40987846
		 -0.26747233 -0.40733993 -0.26721931 -0.4073357 -0.26721933 -0.40988299 -0.26747045
		 -0.40987468 -0.26747057 -0.40734378 -0.26722109 -0.40733957 -0.26722109 -0.40987915
		 -0.26746866 -0.40987083 -0.26746884 -0.40734762 -0.26722282 -0.40734339 -0.26722285
		 -0.40987533 -0.2674669 -0.40986702 -0.26746705 -0.40735143 -0.26722458 -0.40734726
		 -0.26722461 -0.40987149 -0.26746511 -0.40986317 -0.26746532 -0.40735528 -0.26722637
		 -0.40735108 -0.26722634 -0.40986764 -0.26746339 -0.40985933 -0.26746356 -0.40735909
		 -0.26722813 -0.40735492 -0.26722813 -0.4098638 -0.26746163 -0.40985551 -0.26746178
		 -0.40736294 -0.26722988 -0.40735874 -0.26722988 -0.40985999 -0.26745987 -0.40985167
		 -0.26746002 -0.40736675 -0.26723161 -0.40736258 -0.26723164 -0.40985611 -0.2672334
		 -0.40736639 -0.2672334 -0.4098523 -0.26889887 -0.40989834 -0.14806718 -0.06783402
		 -0.40929353 -0.066974163 -0.14806718 -0.06783402 -0.45398849 -0.067828596 -0.45398849
		 -0.067828596 -0.41006565 -0.066974163 -0.26889887 -0.40732047 -0.4998478 -0.3226853
		 -0.45907763 -0.069777489 -0.43673098 -0.52750564 -0.26721233 -0.40989837 -0.14406973
		 -0.0702326 -0.14406973 -0.0702326 -0.29383844 -0.31639969 -0.30415651 -0.31639931
		 -0.43673086 -0.55168355 -0.2672123 -0.40732038 -0.45798585 -0.070227265 -0.45798585
		 -0.070227265 -0.14297783 -0.069783002 -0.496966 -0.3226853 -0.43062526 -0.52750504
		 -0.31481147 -0.34262469 -0.14365542 -0.070132673 -0.43062535 -0.55168355 -0.42543411
		 -0.41664296 -0.31694561 -0.34262472 -0.45840004 -0.070127159 -0.75898314 -0.32202718
		 -0.75933075 -0.32184452 -0.7593919 -0.32183459 -0.75899386 -0.32203996 -0.17889851
		 -0.42393139 -0.17896414 -0.42390123 -0.17897636 -0.42391586 -0.17895555 -0.42392662
		 -0.58841884 -0.31509265 -0.58803344 -0.31489375 -0.58809263 -0.31490338 -0.58842909
		 -0.31508014 -0.31487235 -0.39951596 -0.31487235 -0.39737961 -0.31488273 -0.39738002
		 -0.31488267 -0.39951572 0.0036873221 -0.42390382 0.0036225915 -0.42393357 0.0036788583
		 -0.42392883 0.0036991835 -0.42391834 0.41423026 -0.52750194 0.41445699 -0.5275017;
	setAttr ".uvtk[1750:1759]" 0.41445544 -0.52749848 0.41423187 -0.52749878 0.40988111
		 -0.55164248 0.41010359 -0.55164289 0.41010511 -0.55163974 0.40987962 -0.55163932
		 -0.44538179 -0.55380619 -0.44538188 -0.55167878 -0.4453834 -0.55168194 -0.44538331
		 -0.55380309;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1FD66FF5-4A22-676F-BB49-A484F4A2F969";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.30706269 0.49662238 -0.32465696
		 0.49662238 -0.32465696 -0.090159237 -0.30706269 -0.090159237 -0.06198436 0.47071773
		 -0.079578668 0.47071773 -0.079578668 -0.11606449 -0.06198436 -0.11606449 -0.16736561
		 0.44955808 -0.18495995 0.44955808 -0.18495995 -0.13722438 -0.16736561 -0.13722438
		 -0.77065301 0.47067976 -0.78824741 0.47067976 -0.78824741 -0.11610264 -0.77065301
		 -0.11610264 -0.79096079 0.068384737 -0.79096079 0.16401772 -0.80855501 0.16401772
		 -0.80855501 0.068384737 0 0 0 0 0 0 0 0 -0.47482798 0.064745337 -0.47482798 0.16037838
		 -0.49242234 0.16037838 -0.49242234 0.064745337 0 0 0 0 0 0 0 0 0.4612523 0.44965976
		 0.36561921 0.44965976 0.36561921 -0.13712221 0.4612523 -0.13712221 0.54468435 0.05525364
		 0.44905129 0.05525364 0.44905129 -0.53152835 0.54468435 -0.53152835 0.30055991 0.46448758
		 0.20492685 0.46448758 0.20492685 -0.12229437 0.30055991 -0.12229437 -0.25099611 0.44966564
		 -0.34662908 0.44966564 -0.34662908 -0.13711625 -0.25099611 -0.13711625;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1BC7B1FC-4A09-695B-2028-22AE2909021F";
	setAttr ".uopa" yes;
	setAttr -s 1752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14041382 0.070874408 0.69179118 0.070874408
		 0.69179118 -0.48050296 0.14041382 -0.48050296 -0.38410521 0.051468447 -0.38765803
		 0.051469654 -0.38765484 0.051436611 -0.38410521 0.051436059 -0.38410521 0.055230793
		 -0.38765889 0.055230793 -0.38766995 0.051429801 -0.38768068 0.051474389 -0.38768509
		 0.051452264 -0.38765484 -0.016927987 -0.38458583 -0.022459179 -0.38410527 -0.022459149
		 -0.38410521 0.05525367 -0.38765889 0.05525367 -0.38768104 0.055230793 -0.4125863
		 0.051475361 -0.4125821 0.051452264 -0.38766307 -0.016964376 -0.38475725 -0.022201627
		 -0.38459015 -0.022491574 -0.38411587 -0.022491604 -0.38768104 0.05525367 -0.41258639
		 0.055230793 -0.41261262 0.051436611 -0.41259748 0.051429801 -0.4126094 0.051469654
		 -0.38782695 -0.017573476 -0.38474879 -0.022260904 -0.3847467 -0.022305757 -0.38475069
		 -0.022340655 -0.38476124 -0.022369176 -0.38477916 -0.02239418 -0.38480568 -0.02241832
		 -0.38484272 -0.02244395 -0.38489321 -0.022473335 -0.38496161 -0.02250886 -0.3850553
		 -0.02255398 -0.38518754 -0.022613764 -0.38767406 -0.016940862 -0.38766995 -0.016908795
		 -0.39776933 -0.028803229 -0.38442552 -0.028802693 -0.38432983 -0.022962838 -0.39127609
		 -0.024230272 -0.39792016 -0.027430296 -0.38409591 -0.022489429 -0.38408953 -0.022458494
		 -0.41258639 0.05525367 -0.41260856 0.055230793 -0.41566098 0.051436059 -0.41566098
		 0.051468447 -0.38783917 -0.017556816 -0.3878364 -0.017605662 -0.38803214 -0.018235177
		 -0.38804212 -0.018265158 -0.38826767 -0.018906116 -0.38827828 -0.018934667 -0.38853082
		 -0.019578964 -0.38854226 -0.019606799 -0.38881877 -0.020246506 -0.38883132 -0.020274252
		 -0.38912824 -0.020901263 -0.38914225 -0.020929724 -0.38945583 -0.021536231 -0.38947171
		 -0.021565795 -0.38979784 -0.022144437 -0.38981611 -0.02217561 -0.39015037 -0.022719264
		 -0.39017168 -0.022752345 -0.3905094 -0.023254305 -0.39053446 -0.023289829 -0.39087054
		 -0.023743659 -0.39090052 -0.023781955 -0.39123285 -0.024183929 -0.39777786 -0.028835624
		 -0.38442579 -0.028835922 -0.38440943 -0.028818309 -0.38431445 -0.022969157 -0.39792278
		 -0.027407587 -0.39129019 -0.02421701 -0.3979415 -0.027440786 -0.39779639 -0.028761357
		 -0.41260856 0.05525367 -0.41566098 0.055230793 -0.4156611 -0.022412747 -0.41261262
		 -0.017020196 -0.38784781 -0.017586708 -0.38804469 -0.018220425 -0.38805434 -0.018249601
		 -0.38828081 -0.01889345 -0.38829139 -0.018921882 -0.38854489 -0.019568712 -0.38855633
		 -0.019596547 -0.38883412 -0.020238966 -0.38884634 -0.020265967 -0.38914526 -0.020896733
		 -0.38915828 -0.020922899 -0.38947493 -0.02153492 -0.3894887 -0.021560341 -0.38981956
		 -0.022146642 -0.38983408 -0.02217117 -0.3901754 -0.022725165 -0.39019063 -0.022748798
		 -0.39053851 -0.023264319 -0.39055452 -0.023286879 -0.39090499 -0.023758143 -0.3909218
		 -0.023779601 -0.39127064 -0.024201214 -0.40377831 -0.030247688 -0.41183424 -0.034130305
		 -0.38451239 -0.034136325 -0.39782351 -0.028763682 -0.3978686 -0.028763503 -0.39793551
		 -0.028768152 -0.39802498 -0.028780967 -0.39813697 -0.028803229 -0.39827144 -0.028835624
		 -0.39842841 -0.028878361 -0.39860791 -0.028931588 -0.39880985 -0.028995425 -0.3990342
		 -0.029069901 -0.39928111 -0.029155076 -0.39794385 -0.027417719 -0.39839891 -0.027660877
		 -0.41566098 0.05525367 -0.41551113 -0.022207737 -0.41260463 -0.017056763 -0.40379208
		 -0.030231118 -0.41191056 -0.034136534 -0.4118979 -0.034159213 -0.38451153 -0.034159213
		 -0.38449568 -0.034136593 -0.40364641 -0.03017804 -0.3984215 -0.027671456 -0.39887515
		 -0.027890116 -0.39890403 -0.027903199 -0.39934987 -0.02811867 -0.39938796 -0.028135449
		 -0.39982367 -0.028346866 -0.39987272 -0.028367937 -0.4003011 -0.028575331 -0.40036854
		 -0.028604239 -0.40077555 -0.028803587 -0.40085554 -0.028838515 -0.40124989 -0.029031783
		 -0.40134263 -0.029072821 -0.40172416 -0.02925992 -0.40182978 -0.029307187 -0.40219843
		 -0.029488087 -0.40231699 -0.029541552 -0.4026939 -0.02971983 -0.40280381 -0.029778868
		 -0.40317011 -0.02994895 -0.40329105 -0.030013293 -0.39841026 -0.027642041 -0.41568786
		 -0.022506148 -0.41566512 -0.022496074 -0.41510481 -0.022628725 -0.41522717 -0.022566557
		 -0.41531533 -0.02251929 -0.4153803 -0.022481889 -0.41542864 -0.022451133 -0.41546434
		 -0.02242431 -0.41548997 -0.022399366 -0.41550726 -0.022373796 -0.41551742 -0.022345036
		 -0.41552126 -0.022310138 -0.41551924 -0.022265822 -0.41567647 -0.022455394 -0.4156889
		 -0.022482336 -0.41244495 -0.017672539 -0.41259351 -0.017033279 -0.41259748 -0.017001361
		 -0.40377086 -0.030220866 -0.39843124 -0.027652204 -0.39889759 -0.027876526 -0.39891869
		 -0.027886689 -0.39938498 -0.028111011 -0.39940614 -0.028121203 -0.39987236 -0.028345466
		 -0.39989361 -0.028355688 -0.40084934 -0.028815448 -0.40084839 -0.028816193 -0.40084767
		 -0.028817296 -0.40084723 -0.028818697 -0.40084708 -0.028820395 -0.40084723 -0.028822392
		 -0.40084767 -0.028824538 -0.40084839 -0.028826833 -0.4008494 -0.028829217 -0.40085062
		 -0.028831631 -0.40085208 -0.028834015 -0.40085372 -0.02883631 -0.40130246 -0.029042393
		 -0.40130922 -0.029044539 -0.40131658 -0.029046535 -0.40132236 -0.029048741 -0.40132886
		 -0.029050469 -0.40133417 -0.029052466 -0.40133929 -0.029054046 -0.40134382 -0.029055446
		 -0.40134761 -0.029056579 -0.40135065 -0.029057503 -0.40135288 -0.029058129 -0.40135488
		 -0.029058725 -0.40182188 -0.029283285 -0.40184307 -0.029293507 -0.40230927 -0.02951777
		 -0.40233049 -0.029527992 -0.40279609 -0.029751956 -0.40281734 -0.029762179 -0.40328348
		 -0.029986441 -0.4033047 -0.029996634 -0.41575217 -0.028886825 -0.4157359 -0.028870791
		 -0.40911162 -0.024446577 -0.40915281 -0.024398237 -0.40947792 -0.023975909 -0.40950668
		 -0.023936808 -0.40983367 -0.023465663 -0.40985781 -0.023429364 -0.41018507 -0.022912979
		 -0.41020554 -0.022879213 -0.41052848 -0.022323549 -0.41054609 -0.022291839 -0.41086039
		 -0.021703392 -0.41087574 -0.021673381 -0.41117749 -0.021058857 -0.41119099 -0.021030068
		 -0.41147655 -0.020396501 -0.41148865 -0.020368308 -0.41175455 -0.019723028 -0.41176558
		 -0.019694835 -0.41200873 -0.019045353 -0.41201901 -0.019016504 -0.41223657 -0.01837033
		 -0.41224623 -0.018340141 -0.4124358 -0.017705023 -0.41243261 -0.017656088 -0.40085262
		 -0.02882883 -0.40085411 -0.028830916 -0.40085578 -0.028832972 -0.40085751 -0.028834969
		 -0.40085924 -0.028836876 -0.41573602 -0.028904021 -0.40422285 -0.028871059;
	setAttr ".uvtk[250:499]" -0.40402332 -0.027295947 -0.40911621 -0.024416447
		 -0.40909696 -0.024433464 -0.40945664 -0.023974568 -0.40947312 -0.023952156 -0.40981361
		 -0.023463607 -0.40982926 -0.023440123 -0.41016608 -0.022910148 -0.41018093 -0.02288577
		 -0.41051048 -0.022319794 -0.41052455 -0.022294551 -0.41084337 -0.021698534 -0.41085672
		 -0.021672547 -0.41116142 -0.021052539 -0.411174 -0.021025836 -0.41146147 -0.020388484
		 -0.41147327 -0.020361096 -0.41174042 -0.019712955 -0.41175145 -0.019684911 -0.41199553
		 -0.019032896 -0.41200575 -0.019004077 -0.41222423 -0.018354923 -0.41223356 -0.018325537
		 -0.41242427 -0.017686129 -0.40085751 -0.028830409 -0.40085953 -0.028832078 -0.40086126
		 -0.028833807 -0.40086293 -0.028835475 -0.4013043 -0.029042542 -0.4157978 -0.034136146
		 -0.41581336 -0.034136176 -0.40421462 -0.028903455 -0.40419403 -0.028821766 -0.40400225
		 -0.027307868 -0.40086311 -0.028831482 -0.40086478 -0.028832793 -0.40086645 -0.028834224
		 -0.40291512 -0.029221535 -0.40312749 -0.029136747 -0.40332046 -0.029062599 -0.40349424
		 -0.02899906 -0.40364856 -0.028946072 -0.40378359 -0.028903455 -0.40389922 -0.028871059
		 -0.40399548 -0.028848559 -0.40407231 -0.028835118 -0.40412992 -0.028829187 -0.40416911
		 -0.028827071 -0.40355128 -0.027560145 -0.40399957 -0.027284801 -0.40113717 -0.028906345
		 -0.40120605 -0.028871387 -0.40162537 -0.028635234 -0.40167743 -0.028609008 -0.40210253
		 -0.02836898 -0.40214473 -0.028347403 -0.40257919 -0.028102964 -0.40261257 -0.02808553
		 -0.40305507 -0.027837187 -0.40308124 -0.02782321 -0.4035297 -0.027572006 -0.40354106
		 -0.02754122 -0.40112403 -0.028893262 -0.40160304 -0.028625309 -0.40162429 -0.028613448
		 -0.40208241 -0.028357178 -0.40210348 -0.028345376 -0.40256178 -0.028089046 -0.40258271
		 -0.028077364 -0.40304106 -0.027820915 -0.40306187 -0.027809292 -0.40352035 -0.027552843
		 -0.77250022 0.05143439 -0.76894909 0.051434942 -0.76894581 0.051468015 -0.77250022
		 0.051466808 -0.77250022 -0.022486418 -0.77222216 -0.022493452 -0.77201939 -0.022493124
		 -0.76894903 -0.016959518 -0.76893389 0.051428102 -0.76891851 0.051450595 -0.76892269
		 0.051473722 -0.77250022 0.055230793 -0.76894498 0.055230793 -0.77250022 -0.022509277
		 -0.77221131 -0.022525549 -0.77201504 -0.022525549 -0.7718479 -0.022235453 -0.76894081
		 -0.016995937 -0.74401063 0.051450595 -0.74400622 0.05147275 -0.76892281 0.055230793
		 -0.76894498 0.05525367 -0.77250022 0.05525367 -0.75883019 -0.028839976 -0.75867921
		 -0.027466446 -0.7653262 -0.024265707 -0.77225089 -0.028839588 -0.77141738 -0.022647798
		 -0.7715497 -0.022587985 -0.77164346 -0.022542864 -0.77171183 -0.02250728 -0.77176237
		 -0.022477925 -0.77179945 -0.022452265 -0.77182603 -0.022428095 -0.77184391 -0.022403091
		 -0.7718544 -0.02237457 -0.77185845 -0.022339642 -0.77185631 -0.02229479 -0.76877683
		 -0.017605305 -0.76892978 -0.016972423 -0.76893389 -0.016940504 -0.74399549 0.051428102
		 -0.74398029 0.051434942 -0.74398357 0.051468015 -0.74400657 0.055230793 -0.76892281
		 0.05525367 -0.75880313 -0.028798074 -0.75865793 -0.027476907 -0.75867659 -0.027443677
		 -0.76531184 -0.024251848 -0.76536942 -0.024218649 -0.77226681 -0.028856725 -0.75882161
		 -0.028872371 -0.77225083 -0.028873026 -0.76570189 -0.023816496 -0.76573193 -0.0237782
		 -0.7660681 -0.023324162 -0.76609325 -0.023288608 -0.76643109 -0.022786438 -0.76645243
		 -0.022753328 -0.76678681 -0.022209436 -0.76680505 -0.022178262 -0.76713139 -0.021599352
		 -0.76714724 -0.021569759 -0.767461 -0.020963013 -0.76747501 -0.020934552 -0.76777208
		 -0.020307273 -0.7677846 -0.020279467 -0.76806116 -0.019639492 -0.76807261 -0.019611657
		 -0.76832533 -0.018967092 -0.76833594 -0.018938541 -0.7685616 -0.018297255 -0.76857156
		 -0.018267274 -0.76876736 -0.017637491 -0.76876462 -0.017588645 -0.74093068 0.051466808
		 -0.74093068 0.05143439 -0.74398446 0.055230793 -0.74400657 0.05525367 -0.75731766
		 -0.029192001 -0.75756466 -0.029106766 -0.75778913 -0.02903223 -0.75799119 -0.028968334
		 -0.75817072 -0.028915107 -0.75832784 -0.028872371 -0.75846231 -0.028839976 -0.75857437
		 -0.028817683 -0.75866389 -0.028804839 -0.75873083 -0.028800189 -0.75877595 -0.028800368
		 -0.75820029 -0.027697086 -0.75865543 -0.02745387 -0.76533163 -0.024235904 -0.77228868
		 -0.034174562 -0.74475908 -0.034169346 -0.75281847 -0.030284941 -0.76568055 -0.023814321
		 -0.76569748 -0.023792684 -0.76604795 -0.023321301 -0.76606405 -0.023298591 -0.76641208
		 -0.022782922 -0.7664274 -0.022759259 -0.76676881 -0.022205085 -0.76678336 -0.022180438
		 -0.7671144 -0.021593928 -0.76712811 -0.021568418 -0.76744497 -0.020956248 -0.76745796
		 -0.020929992 -0.76775706 -0.020298988 -0.76776922 -0.020271957 -0.76804715 -0.01962924
		 -0.76805854 -0.019601434 -0.76831222 -0.018954307 -0.76832277 -0.018925846 -0.76854932
		 -0.018281698 -0.76855898 -0.018252492 -0.76875597 -0.017618507 -0.74093068 0.055230793
		 -0.74398041 -0.017051756 -0.74093056 -0.022446692 -0.74398446 0.05525367 -0.75330603
		 -0.030050546 -0.75342691 -0.029986173 -0.75379348 -0.029816031 -0.75390339 -0.029756993
		 -0.75428045 -0.029578626 -0.75439906 -0.029525101 -0.75476789 -0.029344231 -0.75487351
		 -0.029296875 -0.75525522 -0.029109657 -0.75534809 -0.029068589 -0.75574249 -0.028875142
		 -0.75582254 -0.028840303 -0.75622976 -0.028640866 -0.75629723 -0.028611988 -0.75672579
		 -0.028404444 -0.7567749 -0.028383374 -0.75721073 -0.028171867 -0.75724888 -0.028155088
		 -0.75769496 -0.027939528 -0.75772381 -0.027926445 -0.7581777 -0.027707666 -0.75295049
		 -0.030215353 -0.75818896 -0.027678281 -0.77228832 -0.034198284 -0.74469543 -0.034198284
		 -0.74469239 -0.034170955 -0.75280428 -0.030268669 -0.74093068 0.05525367 -0.74398834
		 -0.017088324 -0.74108058 -0.022241592 -0.75329185 -0.030034095 -0.75331354 -0.030023664
		 -0.75377941 -0.029799551 -0.75380117 -0.02978912 -0.7542668 -0.029565096 -0.7542882
		 -0.029554814 -0.75475442 -0.029330522 -0.75477576 -0.02932024 -0.75524199 -0.029095978
		 -0.75524342 -0.029095381 -0.75524503 -0.029094964 -0.75524724 -0.029094338 -0.75525028
		 -0.029093444 -0.75525415 -0.029092282 -0.75525856 -0.029090881 -0.75526381 -0.029089272
		 -0.75526881 -0.029087126 -0.75527561 -0.029085577 -0.75528121 -0.029083371 -0.75528872
		 -0.029081374 -0.75529552 -0.029079169 -0.75574422 -0.028872907 -0.75574583 -0.028870612
		 -0.7557472 -0.028868258 -0.75574845 -0.028865874 -0.75574946 -0.028863549;
	setAttr ".uvtk[500:749]" -0.75575018 -0.028861284 -0.75575066 -0.028859138
		 -0.75575078 -0.028857201 -0.75575066 -0.028855503 -0.75575024 -0.028854102 -0.75574952
		 -0.028852999 -0.75574863 -0.028852284 -0.75670469 -0.028392375 -0.75672615 -0.028382003
		 -0.75719249 -0.028157711 -0.75721377 -0.028147429 -0.75768018 -0.027923048 -0.7577014
		 -0.027912885 -0.75816786 -0.027688444 -0.75282598 -0.030258238 -0.74414808 -0.017704397
		 -0.74107248 -0.022299677 -0.74107039 -0.022344023 -0.74107426 -0.022378951 -0.74108446
		 -0.02240774 -0.74110174 -0.022433311 -0.74112737 -0.022458255 -0.74116307 -0.022485077
		 -0.74121141 -0.022515833 -0.7412765 -0.022553265 -0.7413646 -0.022600561 -0.74148709
		 -0.022662759 -0.74091649 -0.022532672 -0.74090236 -0.022516489 -0.74091518 -0.022489458
		 -0.74399948 -0.017064899 -0.74399549 -0.017032772 -0.75573862 -0.028873503 -0.75574028
		 -0.028871566 -0.75574213 -0.028869599 -0.75574368 -0.028867602 -0.75574529 -0.028865516
		 -0.74416041 -0.017687917 -0.74415725 -0.017736882 -0.74434686 -0.018372297 -0.74435651
		 -0.018402517 -0.74457425 -0.019048959 -0.74458444 -0.019077778 -0.74482775 -0.019727618
		 -0.74483883 -0.019755781 -0.74510479 -0.020401359 -0.74511695 -0.020429552 -0.74540257
		 -0.021063387 -0.74541605 -0.021092206 -0.745718 -0.021706969 -0.74573332 -0.021737009
		 -0.74604779 -0.022325754 -0.74606538 -0.022357434 -0.74638844 -0.022913367 -0.74640894
		 -0.022947133 -0.74673641 -0.023463756 -0.74676049 -0.023500055 -0.7470876 -0.023971379
		 -0.74711639 -0.024010509 -0.74744165 -0.024433047 -0.74748302 -0.024480641 -0.7407524
		 -0.022624224 -0.74074972 -0.022601873 -0.75529349 -0.029079378 -0.75573653 -0.028870463
		 -0.75573492 -0.028872132 -0.75573826 -0.028868765 -0.75574028 -0.028867126 -0.74416882
		 -0.017717987 -0.74435961 -0.018357694 -0.74436891 -0.018387109 -0.74458754 -0.019036531
		 -0.74459767 -0.01906535 -0.74484187 -0.019717664 -0.7448529 -0.019745708 -0.74512017
		 -0.020394146 -0.74513209 -0.020421505 -0.74541956 -0.021059215 -0.74543214 -0.021085888
		 -0.74573702 -0.021706164 -0.74575031 -0.021732062 -0.74606931 -0.022328496 -0.74608338
		 -0.02235356 -0.74641311 -0.022919923 -0.74642789 -0.022944182 -0.7467649 -0.023474574
		 -0.74678051 -0.023497909 -0.74712121 -0.023986787 -0.74713755 -0.024009019 -0.74747831
		 -0.024451256 -0.74749738 -0.024468184 -0.75257337 -0.027332008 -0.75237381 -0.028907835
		 -0.7407977 -0.028907269 -0.75573301 -0.02886951 -0.75573134 -0.028870881 -0.75259447
		 -0.027343959 -0.7524026 -0.028858483 -0.75238204 -0.028940231 -0.74079764 -0.028940499
		 -0.74078172 -0.028924316 -0.74073714 -0.022628844 -0.75259715 -0.027320832 -0.75304562
		 -0.027596295 -0.75242758 -0.028863817 -0.75246674 -0.028865963 -0.75252438 -0.028871894
		 -0.75260121 -0.028885305 -0.75269759 -0.028907806 -0.75281322 -0.028940231 -0.75294828
		 -0.028982848 -0.75310272 -0.029035866 -0.75327659 -0.029099464 -0.75346959 -0.029173613
		 -0.75368214 -0.02925846 -0.75305581 -0.0275774 -0.75306726 -0.027608186 -0.75351584
		 -0.027859479 -0.75354201 -0.027873516 -0.75398469 -0.028121948 -0.75401819 -0.028139383
		 -0.75445276 -0.02838394 -0.75449502 -0.028405547 -0.75492024 -0.028645635 -0.75497234
		 -0.028671861 -0.75539184 -0.028908163 -0.75546086 -0.028943092 -0.74081814 -0.034175515
		 -0.74083406 -0.034175366 -0.75307655 -0.027589023 -0.75353527 -0.027845591 -0.75355601
		 -0.027857214 -0.75401467 -0.028113782 -0.75403547 -0.028125376 -0.75449407 -0.028381914
		 -0.75451493 -0.028393596 -0.75497353 -0.028650105 -0.75499445 -0.028661817 -0.75547373
		 -0.028929919 -0.65592688 -0.38793409 -0.65471911 -0.38346267 -0.65440571 -0.38218245
		 -0.65599513 -0.38804516 -0.6557312 -0.38757315 -0.6595608 -0.37077102 -0.65955532
		 -0.39439732 -0.65440625 -0.37083188 -0.65596819 -0.38803846 -0.65597993 -0.3880595
		 -0.65571582 -0.3875874 -0.65566808 -0.38747141 -0.65463549 -0.38325346 -0.65958345
		 -0.37077084 -0.65958345 -0.39445758 -0.65955627 -0.39445305 -0.65570408 -0.38756639
		 -0.65546429 -0.38710171 -0.65545189 -0.38711557 -0.65540564 -0.38699052 -0.65456247
		 -0.38306335 -0.65544033 -0.38709483 -0.65520036 -0.38662976 -0.65518785 -0.3866435
		 -0.65514779 -0.38652956 -0.65449989 -0.38289216 -0.65517628 -0.38662273 -0.65493631
		 -0.3861579 -0.6549238 -0.38617137 -0.65488994 -0.38606855 -0.65444767 -0.38274011
		 -0.65491223 -0.38615063 -0.65467238 -0.38568604 -0.65465975 -0.3856993 -0.65463209
		 -0.38560751 -0.65440571 -0.38260707 -0.65464813 -0.38567856 -0.65440857 -0.38521427
		 -0.65439564 -0.3852272 -0.26623201 -0.38081211 -0.26464567 -0.38666329 -0.26495841
		 -0.38538554 -0.26616383 -0.38092294 -0.26978517 -0.37447244 -0.26979077 -0.3980127
		 -0.26464596 -0.39804846 -0.26596853 -0.38128316 -0.26620507 -0.38081872 -0.26621658
		 -0.38079819 -0.26978615 -0.37441677 -0.2698133 -0.3744202 -0.2698133 -0.39801282
		 -0.26487505 -0.38559434 -0.26590556 -0.3813847 -0.265953 -0.38126937 -0.26570219
		 -0.38175362 -0.26594153 -0.3812899 -0.26480216 -0.38578409 -0.26564366 -0.38186464
		 -0.26568976 -0.38174003 -0.26543874 -0.38222465 -0.26567829 -0.38176051 -0.26473966
		 -0.38595492 -0.26538634 -0.3823247 -0.26542619 -0.38221118 -0.26517528 -0.38269565
		 -0.26541474 -0.38223168 -0.26468754 -0.3861067 -0.26512897 -0.38278478 -0.26516265
		 -0.38268235 -0.26491186 -0.38316655 -0.2651512 -0.38270286 -0.26464567 -0.38623944
		 -0.26487157 -0.38324496 -0.26489908 -0.3831535 -0.2646485 -0.3836374 -0.26488763
		 -0.38317403 -0.26463556 -0.3836247 0.3972114 -0.48430961 0.39721161 -0.48434219 0.39722261
		 -0.48430991 -0.01276648 -0.35972726 -0.010995388 -0.35972726 -0.010995388 -0.35611933
		 -0.01276648 -0.35611933 -0.010995388 -0.35067049 -0.01276648 -0.35067049 -0.010995388
		 -0.34684497 -0.01276648 -0.34684497 -0.29043192 -0.30361405 -0.29043192 -0.30000615
		 -0.29220301 -0.30000615 -0.29220301 -0.30361405 -0.29043192 -0.30906293 -0.29220301
		 -0.30906293 -0.29220301 -0.31288844 -0.29043192 -0.31288844 -0.22615111 -0.45806086
		 -0.23581415 -0.45806086 -0.23581415 -0.45810282 -0.22615111 -0.45810282 -0.22615111
		 -0.41088825 -0.23581415 -0.41088825 -0.22615111 -0.46388432 -0.23581415 -0.46388432
		 -0.22615111 -0.41084623 -0.23581415 -0.41084623 -0.23581415 -0.46391404 -0.22615111
		 -0.46391404 -0.22615111 -0.40411532 -0.23581415 -0.40411532;
	setAttr ".uvtk[750:999]" -0.23586643 -0.46388432 -0.2260989 -0.46388432 -0.22615111
		 -0.40408564 -0.23581415 -0.40408564 -0.23586643 -0.40411532 -0.2260989 -0.40411532
		 -0.34384146 -0.36521047 -0.34421867 -0.36522946 -0.34426898 -0.36532417 -0.34383896
		 -0.36527681 -0.34384233 -0.35281706 -0.34421298 -0.35281649 -0.34424353 -0.35281649
		 -0.054476291 -0.47764409 -0.041997045 -0.47764385 -0.041997224 -0.4775922 -0.054476202
		 -0.47759226 -0.054476291 -0.47878441 -0.041996986 -0.47878465 -0.041998267 -0.46136859
		 -0.054473996 -0.46136898 -0.054475993 -0.47883597 -0.041997254 -0.478836 -0.041996956
		 -0.4613207 -0.05447641 -0.4613207 -0.054476321 -0.47997665 -0.041996926 -0.47997665
		 -0.041998267 -0.46046746 -0.054473937 -0.46046779 -0.054475307 -0.48002845 -0.041997552
		 -0.48002827 -0.041996896 -0.46042633 -0.054476321 -0.4604263 -0.054476321 -0.48116881
		 -0.041996896 -0.48116884 -0.041997939 -0.45956907 -0.054474562 -0.45956933 -0.054474354
		 -0.48122099 -0.041998088 -0.48122063 -0.041996896 -0.45952991 -0.054476351 -0.45952988
		 -0.054476321 -0.48236096 -0.041996896 -0.48236102 -0.041997701 -0.45867893 -0.054475069
		 -0.45867914 -0.054473162 -0.48241362 -0.041998655 -0.48241299 -0.041996926 -0.45864168
		 -0.054476321 -0.45864168 -0.041997522 -0.4578068 -0.054475427 -0.45780689 -0.041996926
		 -0.4577713 -0.054476321 -0.4577713 -0.1454846 -0.47489992 -0.1572105 -0.47490093
		 -0.15722466 -0.47494888 -0.14546773 -0.47494888 -0.14547563 -0.45998561 -0.15721679
		 -0.45998561 -0.1572105 -0.47600216 -0.1454846 -0.47600114 -0.15722468 -0.47605014
		 -0.14546773 -0.47605014 -0.15720725 -0.47710222 -0.14548621 -0.47710177 -0.15720862
		 -0.47715011 -0.14548391 -0.47715014 -0.15720725 -0.47820345 -0.14548621 -0.47820303
		 -0.15720862 -0.47825137 -0.14548391 -0.4782514 -0.15720725 -0.4793047 -0.14548621
		 -0.47930428 -0.15720862 -0.47935262 -0.14548391 -0.47935265 -0.15720725 -0.48040596
		 -0.14548621 -0.48040557 -0.15720862 -0.48045388 -0.14548391 -0.48045391 -0.15720725
		 -0.48150721 -0.14548621 -0.48150679 -0.44937199 -0.46366507 -0.46061724 -0.46366507
		 -0.46060106 -0.46371275 -0.44938558 -0.46371177 -0.44938558 -0.46264046 -0.46060106
		 -0.46264142 -0.46061045 -0.48153555 -0.44936997 -0.48155686 -0.44937199 -0.46259379
		 -0.46061724 -0.46259379 -0.44938558 -0.46156916 -0.46060106 -0.46157014 -0.44937199
		 -0.46152243 -0.46061724 -0.46152243 -0.44938865 -0.46049899 -0.46059954 -0.46049941
		 -0.44938737 -0.46045241 -0.46060175 -0.46045235 -0.44938865 -0.45942768 -0.46059954
		 -0.45942807 -0.44938737 -0.4593811 -0.46060175 -0.45938104 -0.44938755 -0.45835456
		 -0.46059954 -0.45835677 -0.4606013 -0.45835361 -0.44939989 -0.45834669 -0.46058911
		 -0.45834675 -0.44941601 -0.45834011 -0.46057376 -0.45834038 -0.46059999 -0.45834339
		 -0.46060616 -0.45835009 -0.44938892 -0.45834327 -0.44938233 -0.45835015 -0.44942972
		 -0.45833308 -0.46056086 -0.45833352 -0.46057984 -0.45833951 -0.44940984 -0.45833924
		 -0.46059152 -0.45833674 -0.46060395 -0.45833954 -0.46060929 -0.4583452 -0.44939789
		 -0.45833638 -0.44938502 -0.45833945 -0.44937935 -0.45834529 -0.44944343 -0.45832604
		 -0.46054789 -0.45832667 -0.4605681 -0.45833287 -0.44942224 -0.45833242 -0.46058106
		 -0.45833087 -0.46059713 -0.45833436 -0.46060568 -0.45833388 -0.46061221 -0.45833856
		 -0.44939223 -0.45833409 -0.44940898 -0.45833039 -0.44938362 -0.45833358 -0.44937646
		 -0.45833856 -0.44945711 -0.45831901 -0.46053496 -0.45831978 -0.46055606 -0.45832631
		 -0.44943503 -0.45832571 -0.46058759 -0.4583286 -0.4605687 -0.45832482 -0.46059737
		 -0.4583289 -0.46061113 -0.45832711 -0.46061495 -0.45833015 -0.4494023 -0.45832816
		 -0.44939265 -0.45832813 -0.449422 -0.45832419 -0.44937792 -0.458327 -0.44937387 -0.45833018
		 -0.44947082 -0.458312 -0.46052203 -0.4583129 -0.46054378 -0.4583196 -0.44944799 -0.4583188
		 -0.46057606 -0.45832315 -0.46058664 -0.45832321 -0.46055508 -0.45831862 -0.46060643
		 -0.45832381 -0.46061277 -0.45831925 -0.46061742 -0.45832023 -0.44939554 -0.458325
		 -0.44941443 -0.45832255 -0.44938299 -0.45832357 -0.44943643 -0.45831791 -0.44937643
		 -0.45831925 -0.44937149 -0.45832029 -0.44948453 -0.45830497 -0.46050909 -0.45830604
		 -0.4605315 -0.4583129 -0.44946095 -0.458312 -0.46058348 -0.45832017 -0.460563 -0.45831734
		 -0.46059954 -0.45832029 -0.46054083 -0.45831257 -0.4606078 -0.45831758 -0.4606154
		 -0.45830998 -0.46061957 -0.45830894 -0.4494068 -0.45831966 -0.44939429 -0.45831993
		 -0.4494282 -0.45831668 -0.44938168 -0.45831752 -0.44945148 -0.45831174 -0.44937381
		 -0.45831004 -0.44936943 -0.45830902 -0.44949824 -0.45829794 -0.46049613 -0.45829919
		 -0.46051985 -0.45830587 -0.44947335 -0.45830479 -0.46057111 -0.45831534 -0.4605861
		 -0.45831648 -0.46054998 -0.45831162 -0.4606021 -0.45831546 -0.46052748 -0.4583059
		 -0.46060976 -0.45831013 -0.46061736 -0.45829785 -0.44940469 -0.45831555 -0.4494198
		 -0.45831472 -0.4493877 -0.45831525 -0.44944197 -0.45831078 -0.44937974 -0.45831019
		 -0.44946557 -0.45830491 -0.44936949 -0.45829731 -0.44951195 -0.45829087 -0.46048319
		 -0.45829234 -0.46050888 -0.45829892 -0.44948497 -0.45829767 -0.46057317 -0.45831072
		 -0.4605588 -0.45831013 -0.46059534 -0.45831281 -0.46053806 -0.45830503 -0.46060282
		 -0.45830885 -0.46051586 -0.45829919 -0.44941849 -0.45830917 -0.44939479 -0.45831248
		 -0.44943282 -0.45830938 -0.44938707 -0.45830882 -0.44945461 -0.45830411 -0.44937664
		 -0.45829901 -0.44947791 -0.45829812 -0.44952568 -0.45828387 -0.46047026 -0.45828548
		 -0.4604989 -0.45829216 -0.44949555 -0.45829073 -0.46056098 -0.45830694 -0.46058735
		 -0.45830971 -0.46054861 -0.45830387 -0.46059734 -0.45830625 -0.46052867 -0.45829833
		 -0.46060595 -0.4582988 -0.46050686 -0.45829251 -0.4494032 -0.45830917 -0.44943142
		 -0.45830536 -0.44939277 -0.4583061 -0.44944367 -0.45830306 -0.44938385 -0.4582988
		 -0.44946456 -0.45829728 -0.44937533 -0.45828727 -0.44936985 -0.45828578 -0.44948748
		 -0.45829126 -0.44953939 -0.45827684 -0.46045732 -0.45827863 -0.46048909 -0.45828512
		 -0.4495059 -0.45828351 -0.46057814 -0.45830694 -0.46055508 -0.45830217 -0.4605864
		 -0.4583039 -0.46054241 -0.45829722 -0.46059686 -0.4582971 -0.46052605 -0.45828965
		 -0.46061075 -0.45828247;
	setAttr ".uvtk[1000:1249]" -0.46061411 -0.45828721 -0.46050265 -0.45828491 -0.44941306
		 -0.45830619 -0.44940424 -0.45830363 -0.44943768 -0.45830083 -0.44939342 -0.45829698
		 -0.44945031 -0.45829636 -0.4493835 -0.45828781 -0.449471 -0.45829043 -0.44936627
		 -0.45828307 -0.44936839 -0.45827034 -0.4494918 -0.45828339 -0.4495531 -0.45826977
		 -0.46044436 -0.45827174 -0.46047863 -0.45827824 -0.44951701 -0.45827645 -0.46057522
		 -0.45830229 -0.46055427 -0.45829532 -0.46058613 -0.45829615 -0.46053988 -0.45828584
		 -0.46060154 -0.45828295 -0.46052045 -0.45828241 -0.46061009 -0.45827255 -0.46062079
		 -0.45827055 -0.46061939 -0.45828572 -0.46049583 -0.45827764 -0.44941616 -0.45830175
		 -0.44940472 -0.45829594 -0.44943827 -0.45829433 -0.44939426 -0.45828861 -0.44945514
		 -0.45828879 -0.4493793 -0.45827195 -0.44947302 -0.45828092 -0.44949895 -0.45827594
		 -0.4495011 -0.4573257 -0.46048474 -0.45732677 -0.46046728 -0.45827132 -0.44952902
		 -0.45826939 -0.46057343 -0.45829561 -0.46056244 -0.45828435 -0.46058992 -0.45828262
		 -0.46053767 -0.4582797 -0.46060032 -0.45827428 -0.46051645 -0.45827582 -0.46060935
		 -0.45826277 -0.46061689 -0.45826006 -0.46062282 -0.45828304 -0.46048996 -0.4582704
		 -0.4494181 -0.45829508 -0.44940022 -0.45828167 -0.44943309 -0.45828307 -0.44938943
		 -0.45827347 -0.44945502 -0.45827812 -0.44937229 -0.45825961 -0.4493801 -0.45826209
		 -0.44947726 -0.45827419 -0.44950512 -0.45826852 -0.44948441 -0.45732343 -0.44949162
		 -0.45731884 -0.46049449 -0.45731983 -0.46050167 -0.45732445 -0.46057767 -0.45828351
		 -0.46055907 -0.45827806 -0.46058813 -0.45827538 -0.4605355 -0.45827353 -0.46059921
		 -0.45826524 -0.46051198 -0.458269 -0.46060869 -0.45825192 -0.46061668 -0.45824793
		 -0.46062198 -0.45825738 -0.46051842 -0.45732144 -0.44941306 -0.45828238 -0.44940215
		 -0.45827436 -0.4494327 -0.45827654 -0.44939059 -0.45826435 -0.44945726 -0.45827189
		 -0.44936717 -0.45825714 -0.44937253 -0.45824742 -0.44938076 -0.45825115 -0.44948196
		 -0.45826715 -0.44946781 -0.45732042 -0.44947898 -0.4573164 -0.44948217 -0.45731196
		 -0.4605042 -0.45731294 -0.46050718 -0.45731735 -0.46057498 -0.45827645 -0.4605557
		 -0.4582715 -0.46058652 -0.45826751 -0.46053284 -0.45826715 -0.46059814 -0.45825562
		 -0.46053496 -0.45731765 -0.46063912 -0.45727372 -0.4606263 -0.45728153 -0.46062201
		 -0.4582437 -0.46062449 -0.45825416 -0.46052319 -0.45731503 -0.44941586 -0.45827523
		 -0.44940382 -0.45826641 -0.4494361 -0.45827001 -0.44939169 -0.45825461 -0.44946003
		 -0.45826539 -0.44936466 -0.45825422 -0.44936711 -0.45824343 -0.44936138 -0.45728084
		 -0.44934878 -0.45727313 -0.44945148 -0.4573167 -0.44946313 -0.4573141 -0.44947249
		 -0.45730963 -0.44947273 -0.4573051 -0.46051392 -0.457306 -0.4605138 -0.45731053 -0.46057239
		 -0.4582693 -0.46055222 -0.4582648 -0.46058512 -0.45825902 -0.46055126 -0.45731324
		 -0.46061257 -0.45728892 -0.46053869 -0.45731208 -0.46065086 -0.45726565 -0.46062469
		 -0.45823926 -0.46052879 -0.4573085 -0.4494186 -0.45826799 -0.44940525 -0.45825779
		 -0.4494397 -0.45826322 -0.44937491 -0.45728821 -0.44943535 -0.45731226 -0.44936445
		 -0.45823926 -0.44933727 -0.45726511 -0.44944775 -0.45731112 -0.44945762 -0.45730761
		 -0.4494648 -0.45730314 -0.44946325 -0.45729825 -0.46052366 -0.45729905 -0.46052167
		 -0.45730394 -0.46056971 -0.45826209 -0.46056733 -0.45730814 -0.46059805 -0.45729589
		 -0.46055356 -0.45730868 -0.46061495 -0.45728543 -0.46062851 -0.45727798 -0.46054223
		 -0.4573068 -0.46053374 -0.45730275 -0.44942132 -0.45826066 -0.44938919 -0.45729509
		 -0.44941953 -0.45730719 -0.44935912 -0.4572773 -0.44937247 -0.45728469 -0.44943309
		 -0.45730773 -0.44944432 -0.45730591 -0.44945282 -0.45730191 -0.44945627 -0.45729682
		 -0.44945377 -0.45729139 -0.46053341 -0.45729217 -0.4605304 -0.45729756 -0.46058291
		 -0.4573023 -0.46056914 -0.45730409 -0.46060044 -0.45729247 -0.46055549 -0.45730439
		 -0.46061715 -0.45728174 -0.46063066 -0.45727423 -0.46054721 -0.45730087 -0.46054107
		 -0.45729658 -0.44940412 -0.45730141 -0.44938684 -0.45729163 -0.44941771 -0.4573032
		 -0.44935694 -0.45727351 -0.44937027 -0.45728099 -0.44943115 -0.45730346 -0.44943947
		 -0.45730004 -0.44944572 -0.45729584 -0.44944629 -0.45729032 -0.44944429 -0.45728451
		 -0.46054313 -0.45728526 -0.46054065 -0.45729104 -0.46058479 -0.45729858 -0.46057102
		 -0.4573001 -0.46060264 -0.45728892 -0.46056029 -0.45729899 -0.46061912 -0.45727792
		 -0.46063235 -0.45727021 -0.46064305 -0.45726639 -0.46064141 -0.45727015 -0.46055242
		 -0.45729521 -0.46055031 -0.45729005 -0.44940227 -0.45729771 -0.4493846 -0.45728815
		 -0.44941586 -0.45729923 -0.44935533 -0.45726952 -0.44936833 -0.45727715 -0.44942904
		 -0.45729914 -0.4494344 -0.4572944 -0.44943666 -0.45728934 -0.44943526 -0.45728365
		 -0.44943485 -0.45727766 -0.46055284 -0.45727831 -0.46055198 -0.45728433 -0.4605867
		 -0.45729479 -0.46057299 -0.4572961 -0.46060422 -0.45728481 -0.46056533 -0.45729324
		 -0.46062082 -0.45727378 -0.46063343 -0.45726559 -0.46064478 -0.45726195 -0.46056017
		 -0.45728889 -0.46056101 -0.45728326 -0.44940034 -0.45729399 -0.44938305 -0.45728397
		 -0.4494139 -0.45729521 -0.44935426 -0.4572649 -0.44936672 -0.45727304 -0.44934309
		 -0.45726132 -0.44934478 -0.45726576 -0.44942153 -0.45729244 -0.4494268 -0.45728815
		 -0.44942623 -0.45728254 -0.44942376 -0.45727685 -0.44942537 -0.4572708 -0.46056259
		 -0.45727143 -0.46056378 -0.45727754 -0.46058869 -0.45729101 -0.46057507 -0.45729208
		 -0.46060646 -0.4572809 -0.46057054 -0.45728743 -0.46062064 -0.45726898 -0.46063152
		 -0.45726195 -0.46064451 -0.45725814 -0.46057004 -0.45728201 -0.46057245 -0.45727628
		 -0.44939837 -0.45729014 -0.44938087 -0.45728013 -0.44941184 -0.45729113 -0.44936696
		 -0.45726827 -0.4493562 -0.45726126 -0.44934338 -0.45725748 -0.44941655 -0.45728669
		 -0.44941723 -0.45728132 -0.44941509 -0.4572756 -0.44941241 -0.45727006 -0.44941589
		 -0.45726392 -0.4605723 -0.45726451 -0.4605754 -0.45727068 -0.46059084 -0.45728716
		 -0.46057707 -0.45728752 -0.46060911 -0.45727691 -0.4605791 -0.45728064 -0.46061578
		 -0.45726639 -0.46062654 -0.45725989 -0.46064192 -0.45725524 -0.4606545 -0.45725104
		 -0.46065545 -0.45725441 -0.46058118 -0.45727488;
	setAttr ".uvtk[1250:1499]" -0.46058398 -0.45726925 -0.44939625 -0.45728633 -0.44937834
		 -0.45727614 -0.44940987 -0.45728663 -0.44934601 -0.45725462 -0.44937178 -0.45726565
		 -0.44936126 -0.45725921 -0.44933254 -0.45725384 -0.44933355 -0.45725048 -0.4494082
		 -0.45727992 -0.44940639 -0.4572742 -0.44940382 -0.45726863 -0.44940171 -0.4572632
		 -0.44940642 -0.45725706 -0.46058202 -0.4572576 -0.4605864 -0.45726383 -0.46059313
		 -0.45728329 -0.46058092 -0.45728147 -0.4606047 -0.45727268 -0.46058983 -0.45727327
		 -0.46060616 -0.45726639 -0.46061835 -0.45725954 -0.46063682 -0.45725328 -0.46065155
		 -0.45724851 -0.46059275 -0.45726764 -0.46059516 -0.45726219 -0.44939405 -0.45728248
		 -0.44938278 -0.4572719 -0.44940618 -0.45728058 -0.44933656 -0.45724788 -0.44935116
		 -0.45725268 -0.44938141 -0.45726565 -0.44936943 -0.45725882 -0.44939768 -0.45727259
		 -0.44939503 -0.45726699 -0.44939291 -0.45726153 -0.44939205 -0.4572562 -0.44939697
		 -0.45725021 -0.46059179 -0.45725065 -0.46059629 -0.45725673 -0.46059337 -0.45727903
		 -0.46059069 -0.45727372 -0.46060172 -0.45726582 -0.46061417 -0.45725882 -0.46062937
		 -0.45725277 -0.46064651 -0.45724672 -0.46066061 -0.4572418 -0.46066418 -0.45724398
		 -0.46060434 -0.45726046 -0.46060565 -0.45725515 -0.44939387 -0.45727819 -0.44939661
		 -0.45727283 -0.44932401 -0.45724338 -0.44932765 -0.45724127 -0.44934162 -0.45724609
		 -0.44935861 -0.45725206 -0.449386 -0.4572652 -0.44938052 -0.45726037 -0.44938362
		 -0.45725983 -0.44938263 -0.45725456 -0.44938356 -0.45724881 -0.44938752 -0.45724335
		 -0.46060148 -0.45724374 -0.46060508 -0.45724931 -0.46061972 -0.45725361 -0.46063948
		 -0.45724601 -0.46065545 -0.45724019 -0.46061528 -0.45725325 -0.4606148 -0.45724764
		 -0.44933286 -0.45723966 -0.44934872 -0.45724541 -0.4493683 -0.45725292 -0.44937298
		 -0.45725268 -0.44937372 -0.45724711 -0.44937688 -0.45724121 -0.46061197 -0.45724165
		 -0.46063069 -0.45724633 -0.46064883 -0.45723924 -0.4606241 -0.45724648 -0.46062225
		 -0.4572401 -0.44933954 -0.45723867 -0.44935757 -0.45724571 -0.4493643 -0.45724592
		 -0.44936651 -0.45723966 -0.46064097 -0.45723888 -0.460632 -0.45723918 -0.44934753
		 -0.45723835 -0.44935662 -0.45723867 -0.14612013 -0.46351877 -0.14611316 -0.41167349
		 -0.15578645 -0.41167349 -0.15577888 -0.4638871 -0.15577716 -0.46391645 -0.14612001
		 -0.46354887 -0.14606851 -0.46351722 -0.20346671 -0.46276647 -0.20348054 -0.41724557
		 -0.21313983 -0.4173218 -0.21314651 -0.46275115 -0.2034809 -0.41721642 -0.21313983
		 -0.41729194 -0.20342839 -0.41724586 -0.21319181 -0.41732204 -0.28374183 -0.46273783
		 -0.28374273 -0.41556695 -0.29341158 -0.41556638 -0.29341063 -0.46273726 -0.28374273
		 -0.41553783 -0.29341063 -0.41553783 -0.29341063 -0.46276644 -0.28374273 -0.46276644
		 -0.17231755 -0.34146348 -0.1860947 -0.34146389 -0.18609613 -0.34151551 -0.1723149
		 -0.34151551 -0.1860947 -0.34243545 -0.1723175 -0.34243509 -0.18609619 -0.3424795
		 -0.17231496 -0.34247956 -0.18609506 -0.34339958 -0.17231683 -0.34339932 -0.18609619
		 -0.34344152 -0.17231496 -0.34344155 -0.18609533 -0.34435153 -0.17231633 -0.34435135
		 -0.18609616 -0.34439147 -0.17231496 -0.34439147 -0.18609551 -0.34528178 -0.17231594
		 -0.34528169 0.21354213 -0.29517376 0.21354213 -0.28344956 0.21459574 -0.29517382
		 0.21459576 -0.28344947 0.21464339 -0.29517359 0.21464336 -0.28344965 0.21569699 -0.29517382
		 0.21569702 -0.28344941 0.21574482 -0.29517308 0.21574464 -0.28344992 0.21679828 -0.29517385
		 0.21679831 -0.28344938 0.21684629 -0.29517239 0.21684605 -0.28345025 0.21789947 -0.29517385
		 0.2178995 -0.28344938 0.21794793 -0.29517144 0.21794742 -0.28345072 0.21900073 -0.29517385
		 0.21900076 -0.28344935 0.21904948 -0.29517052 0.21904886 -0.2834512 0.21905634 -0.29515308
		 0.21905571 -0.28346866 0.21906328 -0.29513568 0.21906266 -0.28348607 0.22010201 -0.28344935
		 0.22009507 -0.28346682 0.22009504 -0.29515642 0.22010198 -0.29517385 0.21907011 -0.29511827
		 0.21906948 -0.28350347 0.22008824 -0.28348422 0.22008821 -0.29513896 0.21907699 -0.29510087
		 0.21907642 -0.28352088 0.22008136 -0.28350168 0.22008127 -0.29512149 0.21908388 -0.29508346
		 0.21908331 -0.28353831 0.22007447 -0.28351915 0.22007445 -0.29510406 0.21909076 -0.29506603
		 0.21909013 -0.28355572 0.22006759 -0.28353655 0.22006756 -0.29508662 0.21909764 -0.29504862
		 0.21909708 -0.28357315 0.22006074 -0.28355402 0.22006068 -0.29506916 0.21910456 -0.29503122
		 0.2191039 -0.28359056 0.22005379 -0.28357148 0.22005379 -0.29505169 0.21911135 -0.29501379
		 0.21911085 -0.28360796 0.22004694 -0.28358889 0.22004691 -0.29503423 0.2191183 -0.29499638
		 0.21911767 -0.28362539 0.22004005 -0.28360635 0.22003999 -0.29501677 0.21912524 -0.29497898
		 0.21912462 -0.2836428 0.22003314 -0.28362375 0.22003314 -0.29499936 0.21913204 -0.29496157
		 0.21913144 -0.28366023 0.22002631 -0.28364122 0.22002625 -0.2949819 0.22001937 -0.28365868
		 0.22001937 -0.29496443 0.11038899 -0.38406348 0.11038938 -0.39524096 0.1093784 -0.38406131
		 0.11038214 -0.38408014 0.1103825 -0.3952243 0.10937151 -0.3952589 0.10937837 -0.39524218
		 0.10938522 -0.384078 0.11037531 -0.3840968 0.1103757 -0.39520761 0.10938516 -0.39522552
		 0.10939208 -0.38409466 0.11036846 -0.38411343 0.11036885 -0.39519095 0.10939205 -0.39520884
		 0.1093989 -0.38411137 0.11036164 -0.38413012 0.11036199 -0.39517429 0.10939887 -0.39519212
		 0.10940573 -0.38412803 0.11035481 -0.38414678 0.11035517 -0.39515767 0.1094057 -0.39517549
		 0.10941258 -0.38414472 0.11034793 -0.38416341 0.11034834 -0.39514095 0.10941252 -0.39515877
		 0.10941941 -0.38416144 0.11034113 -0.38418007 0.11034149 -0.39512432 0.10941938 -0.39514214
		 0.10942623 -0.38417813 0.11033425 -0.38419676 0.11033466 -0.39510766 0.1094262 -0.39512542
		 0.10943308 -0.38419479 0.11032745 -0.38421339 0.11032784 -0.395091 0.10943305 -0.39510876
		 0.10943991 -0.38421148 0.1103206 -0.38423005 0.11032099 -0.39507431 0.10943988 -0.39509207
		 0.10944679 -0.3842282 0.11031374 -0.38424671 0.11031416 -0.39505765 0.10944673 -0.39507535
		 0.10945359 -0.38424486 0.10945356 -0.39505872;
	setAttr ".uvtk[1500:1749]" -0.31088763 -0.5306102 -0.31088769 -0.50032997 -0.30478868
		 -0.50033605 -0.30478877 -0.5306102 -0.29868966 -0.5306102 -0.29868966 -0.5306102
		 -0.29868978 -0.50032759 -0.29868978 -0.50032759 -0.43533182 -0.43688416 -0.43533182
		 -0.4435733 -0.4265106 -0.4435733 -0.4265106 -0.43688416 -0.43533182 -0.4536756 -0.4265106
		 -0.4536756 -0.43533182 -0.46076819 -0.4265106 -0.46076819 -0.52336681 -0.45408064
		 -0.52336681 -0.4607698 -0.5145455 -0.4607698 -0.5145455 -0.45408064 -0.52336681 -0.44397834
		 -0.5145455 -0.44397834 -0.52336681 -0.43688574 -0.5145455 -0.43688574 -0.15977657
		 0.05525367 -0.15977657 0.060055345 -0.15981174 0.060055345 -0.15981174 0.05525367
		 -0.15977657 0.060096659 -0.15981174 0.060096659 -0.16632277 0.060055345 -0.16632277
		 0.05525367 -0.15977657 0.15440527 -0.15981168 0.1544044 -0.16632277 0.060096659 -0.16635793
		 0.060055345 -0.16635793 0.05525367 -0.16632277 0.15439671 -0.16635793 0.060096659
		 -0.15981162 0.15444389 -0.16632277 0.15442586 -0.16635793 0.15439671 -0.15980941
		 0.16252112 -0.15981126 0.16930854 -0.16632164 0.16930717 -0.16632438 0.16252327 -0.16635793
		 0.15444663 -0.16635793 0.15440533 -0.16635728 0.15440568 -0.15981227 0.15505618 -0.16635799
		 0.16930717 -0.16635793 0.16254401 -0.16632277 0.16933745 -0.13067293 -0.38563162
		 -0.13067353 -0.47936445 -0.130638 -0.47931039 -0.130638 -0.38563162 -0.13714457 -0.38563162
		 -0.13714427 -0.47936466 -0.130638 -0.38559055 -0.13067293 -0.38559055 -0.13717955
		 -0.38563162 -0.13717955 -0.47931039 -0.13714397 -0.47939894 -0.13067257 -0.47939867
		 -0.13714457 -0.38559055 -0.130638 -0.38081795 -0.13067293 -0.38081795 -0.13717955
		 -0.38559055 -0.13714457 -0.38081795 -0.13717955 -0.38081795 0.02121526 -0.38406277
		 0.021213889 -0.47273818 0.021250367 -0.47276309 0.021250367 -0.38405395 0.014594018
		 -0.38406277 0.014595032 -0.47273842 0.014558852 -0.38405395 0.014558852 -0.47276309
		 0.014594555 -0.47277981 0.021214724 -0.47277981 0.014594734 -0.47357911 0.021214426
		 -0.47357908 0.014594555 -0.47361782 0.021214604 -0.47361785 0.014594734 -0.47444016
		 0.021214545 -0.47444016 0.014594615 -0.47447795 0.021214664 -0.47447798 0.014594674
		 -0.47531345 0.021214545 -0.47531345 0.014594674 -0.47535035 0.021214664 -0.47535035
		 0.014594674 -0.47618967 0.021214664 -0.47618967 0.014594674 -0.47622576 0.021214545
		 -0.47622576 0.014594674 -0.47705936 0.021214664 -0.47705939 0.014594734 -0.47709444
		 0.021214545 -0.47709441 0.014594674 -0.47791287 0.021214724 -0.47791287 0.014594853
		 -0.47794694 0.021214545 -0.47794688 0.014594674 -0.47874093 0.021214664 -0.47874099
		 0.014594972 -0.47877401 0.021214485 -0.47877398 0.014594615 -0.47953472 0.021214664
		 -0.47953478 -0.054629564 -0.47953728 -0.054629564 -0.39084971 -0.054665625 -0.39087403
		 -0.054664612 -0.47952843 -0.061273992 -0.39087433 -0.061275303 -0.47952843 -0.054665208
		 -0.39083266 -0.061274767 -0.39083266 -0.061310351 -0.39084971 -0.061310351 -0.47953728
		 -0.054665327 -0.39002585 -0.061274529 -0.39002585 -0.054665148 -0.38998699 -0.061274648
		 -0.38998699 -0.054665327 -0.38915855 -0.061274588 -0.38915855 -0.054665208 -0.38912052
		 -0.061274648 -0.38912052 -0.054665267 -0.3882795 -0.061274648 -0.3882795 -0.054665267
		 -0.38824219 -0.061274648 -0.38824219 -0.054665267 -0.38739747 -0.061274648 -0.38739747
		 -0.054665267 -0.38736111 -0.061274648 -0.38736111 -0.054665267 -0.3865214 -0.061274767
		 -0.3865214 -0.054665327 -0.38648593 -0.061274588 -0.38648599 -0.054665267 -0.38566029
		 -0.061274767 -0.38566023 -0.054665387 -0.38562566 -0.061274588 -0.38562566 -0.054665208
		 -0.38482249 -0.061274767 -0.38482243 -0.054665506 -0.38478875 -0.061274529 -0.38478887
		 -0.054665208 -0.38401657 -0.061274767 -0.38401651 -0.054665685 -0.38398385 -0.061274469
		 -0.38398403 0.57126606 -0.49214751 0.57126606 -0.50031549 0.57130229 -0.50032198
		 0.57130963 -0.49214751 0.57756531 -0.46179244 0.57756531 -0.45503834 0.57752889 -0.45503834
		 0.57752889 -0.46178761 -0.26022539 -0.40426445 -0.26022291 -0.39749098 -0.26018953
		 -0.3892577 -0.26016441 -0.38935396 -0.26680782 -0.38937214 -0.26680982 -0.39749193
		 -0.26680833 -0.40426481 0.42959371 -0.48465014 0.42958525 -0.48470104 0.42963469
		 -0.48470104 -0.24122089 -0.500404 -0.24122366 -0.50040495 -0.24122232 -0.50041938
		 -0.24121922 -0.50041503 -0.24122524 -0.50039589 -0.24122307 -0.50039399 -0.24733821
		 -0.50039482 -0.24733961 -0.50040919 -0.24733678 -0.50040996 -0.24733511 -0.50039887
		 -0.24734122 -0.50041842 -0.24733898 -0.50042003 -0.19307467 -0.37681183 -0.195274
		 -0.37681183 -0.195274 -0.38271996 -0.19307467 -0.38271996 -0.059204847 -0.37681004
		 -0.061404198 -0.37681004 -0.061404198 -0.38271821 -0.059204847 -0.38271821 0.21349457
		 -0.2951737 -0.40402025 -0.027273178 -0.17231517 -0.32775027 -0.40402025 -0.027273178
		 -0.75257647 -0.027309239 -0.75257647 -0.027309239 -0.1860958 -0.32775033 0.21349451
		 -0.28344965 -0.054476351 -0.48355314 -0.75623858 -0.028616548 -0.31088769 -0.50032997
		 0.22010198 -0.29517385 -0.40114507 -0.028881371 -0.40114507 -0.028881371 -0.14548391
		 -0.48155513 -0.15720862 -0.4815551 -0.31088763 -0.5306102 0.22010201 -0.28344935
		 -0.75545293 -0.028918296 -0.75545293 -0.028918296 -0.40035975 -0.028579921 -0.041996896
		 -0.4835532 -0.30478868 -0.50033605 -0.44938737 -0.45723844 -0.40084714 -0.028814375
		 -0.30478877 -0.5306102 0.10937154 -0.38404462 -0.46060172 -0.45723841 -0.75575101
		 -0.028851122 -0.76292753 -0.31341788 -0.76432657 -0.3127327 -0.76457262 -0.3126955
		 -0.76297081 -0.31346607 -0.17971671 -0.42680049 -0.17996299 -0.4266949 -0.18000895
		 -0.42674613 -0.17993081 -0.42678368 -0.58075511 -0.31342271 -0.57917297 -0.31266168
		 -0.57941592 -0.31269836 -0.58079731 -0.31337485 0.60697013 -0.42468578 0.60697019
		 -0.41346925 0.60692316 -0.41347143 0.60692352 -0.42468452 0.015879214 -0.42669392
		 0.015634239 -0.42679897 0.015847325 -0.42678222 0.015924335 -0.42674518 0.33125171
		 -0.4847011 0.33227509 -0.48469982 0.33226824 -0.48468319 0.33125862 -0.48468438 0.1311312
		 -0.53055716 0.13213933 -0.53055942 0.13214615 -0.53054273 0.13112441 -0.53054059
		 -0.31972739 -0.5418151 -0.31972781 -0.53060436;
	setAttr ".uvtk[1750:1751]" -0.31973463 -0.53062093 -0.31973425 -0.54179847;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E476DFED-4FF3-BCEC-4EAE-F483DD10BBCB";
	setAttr ".uopa" yes;
	setAttr -s 1745 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15202421 -0.0019168569 0.74792999
		 -0.0019168569 0.74792999 -0.59782279 0.15202421 -0.59782279 -0.60433984 -0.0019168606
		 -0.58771515 -0.0019168606 -0.58771515 -0.001797042 -0.60433984 -0.001797042 -0.58761144
		 -0.0019168606 -0.58761144 -0.001797042 -0.58771908 0.017892487 -0.60433984 0.017898958
		 -0.60441315 -0.001797042 -0.4711 -0.001797042 -0.4711 -0.0019168606 -0.58761317 0.0178678
		 -0.5877341 0.018065661 -0.60433984 0.018068463 -0.60441315 0.017898958 -0.47110018
		 0.017862804 -0.47099614 -0.0019168606 -0.47099614 -0.001797042 -0.58766323 0.018101286
		 -0.58759248 0.017983712 -0.58773398 0.37595552 -0.60209143 0.4049114 -0.6043396 0.40491119
		 -0.60441315 0.018068463 -0.47112009 0.017983712 -0.47099227 0.017892487 -0.45671636
		 -0.001797042 -0.45671636 -0.0019168606 -0.58766323 0.37585491 -0.58769536 0.3761459
		 -0.60128951 0.4035629 -0.60207134 0.4050808 -0.60429001 0.40508112 -0.60441315 0.40490782
		 -0.47097716 0.018065661 -0.47104809 0.018101286 -0.45671636 0.017898958 -0.45664319
		 -0.001797042 -0.58764404 0.37602288 -0.58692896 0.37933451 -0.60132915 0.40387341
		 -0.6013388 0.4041082 -0.60131997 0.40429085 -0.60127085 0.40444022 -0.60118711 0.404571
		 -0.60106301 0.40469739 -0.60088944 0.40483165 -0.60065335 0.4049854 -0.60033339 0.40517154
		 -0.59989494 0.40540752 -0.59927648 0.40572071 -0.54041696 0.43812257 -0.6028415 0.43811989
		 -0.60328889 0.40754795 -0.57079321 0.41418305 -0.539711 0.43093529 -0.60438329 0.40506959
		 -0.47097716 0.37643802 -0.47104809 0.37633958 -0.45671636 0.018068463 -0.45664319
		 0.017898958 -0.58687162 0.37924752 -0.58688468 0.37950313 -0.58596879 0.38279864
		 -0.585922 0.38295552 -0.58486712 0.38631108 -0.58481753 0.3864606 -0.58363593 0.38983333
		 -0.5835824 0.38997909 -0.58228892 0.39332801 -0.58223021 0.3934733 -0.58084118 0.3967557
		 -0.58077574 0.39690462 -0.57930875 0.40007964 -0.57923436 0.40023449 -0.57770878
		 0.40326378 -0.57762313 0.40342683 -0.5760594 0.40627274 -0.57595986 0.40644619 -0.57437998
		 0.4090738 -0.57426262 0.40925986 -0.57269043 0.41163573 -0.57255012 0.41183612 -0.57099545
		 0.41394043 -0.54037672 0.43829215 -0.60284007 0.4382937 -0.60291684 0.43820161 -0.60336089
		 0.40758118 -0.53969884 0.4308162 -0.57072711 0.41411373 -0.53961128 0.4309901 -0.54029036
		 0.43790346 -0.45671591 0.40466833 -0.47101447 0.3766295 -0.47106674 0.37650669 -0.45664319
		 0.018068463 -0.58683115 0.37940389 -0.58591008 0.3827213 -0.58586508 0.3828741 -0.58480567
		 0.38624462 -0.5847562 0.3863937 -0.58357018 0.38977981 -0.58351666 0.38992545 -0.58221728
		 0.39328849 -0.58216 0.39342985 -0.58076155 0.39673194 -0.58070081 0.39686906 -0.57921934
		 0.40007287 -0.57915497 0.40020588 -0.57760698 0.4032751 -0.57753921 0.40340373 -0.5759424
		 0.40630376 -0.57587111 0.40642753 -0.57424366 0.40912625 -0.57416874 0.40924448 -0.57252932
		 0.41171154 -0.57245064 0.41182384 -0.57081872 0.41403106 -0.5123055 0.44568443 -0.47461858
		 0.46600991 -0.60243493 0.46604145 -0.54016328 0.43791538 -0.53995246 0.43791443 -0.53963923
		 0.43793881 -0.53922075 0.43800586 -0.538697 0.43812269 -0.5380677 0.43829215 -0.53733337
		 0.43851584 -0.53649378 0.43879455 -0.53554875 0.43912882 -0.53449941 0.43951869 -0.53334427
		 0.43996465 -0.53960013 0.43086955 -0.53747135 0.43214238 -0.45664391 0.4048914 -0.45741749
		 0.403595 -0.47176147 0.37985331 -0.47181934 0.37976715 -0.51224107 0.44559747 -0.47426158
		 0.46604264 -0.47432077 0.46616119 -0.60243881 0.46616119 -0.60251313 0.46604276 -0.51292276
		 0.44531977 -0.53736579 0.43219775 -0.53524345 0.4333424 -0.53510857 0.43341091 -0.53302276
		 0.43453896 -0.53284431 0.43462661 -0.53080595 0.4357335 -0.53057671 0.43584368 -0.52857262
		 0.43692958 -0.52825713 0.43708086 -0.52635324 0.4381243 -0.52597892 0.43830729 -0.52413416
		 0.43931895 -0.52370012 0.43953389 -0.52191526 0.44051337 -0.52142113 0.44076079 -0.51969653
		 0.44170773 -0.51914167 0.44198787 -0.51737881 0.44292104 -0.51686454 0.44323015 -0.51515055
		 0.44412041 -0.51458502 0.44445723 -0.53741813 0.43204379 -0.4565905 0.4051573 -0.4566972
		 0.40510449 -0.4593184 0.405799 -0.45874575 0.40547344 -0.45833358 0.4052259 -0.45802951
		 0.4050301 -0.45780334 0.40486914 -0.45763633 0.40472895 -0.45751649 0.40459821 -0.45743552
		 0.40446451 -0.45738813 0.40431383 -0.45736992 0.40413111 -0.45737952 0.40389907 -0.45658559
		 0.4050326 -0.47180444 0.38002315 -0.47185838 0.37992424 -0.51234043 0.44554394 -0.53732002
		 0.43209684 -0.53513843 0.43327126 -0.53503966 0.43332443 -0.53285831 0.4344987 -0.53275943
		 0.43455222 -0.53057826 0.43572626 -0.53047895 0.43577981 -0.52600789 0.43818647 -0.52601218
		 0.4381904 -0.52601564 0.43819612 -0.52601755 0.43820363 -0.52601844 0.43821257 -0.52601755
		 0.43822289 -0.52601552 0.43823421 -0.52601224 0.43824613 -0.52600741 0.43825865 -0.52600175
		 0.43827134 -0.5259949 0.43828374 -0.52598721 0.43829584 -0.52388829 0.43937451 -0.52385634
		 0.43938589 -0.52382213 0.43939632 -0.52379495 0.43940777 -0.52376455 0.43941694 -0.52373981
		 0.43942732 -0.52371562 0.43943566 -0.52369463 0.43944293 -0.52367675 0.43944889 -0.52366257
		 0.43945366 -0.52365214 0.43945712 -0.5236429 0.43945998 -0.52145815 0.44063586 -0.52135897
		 0.44068927 -0.51917803 0.4418633 -0.51907867 0.44191664 -0.51690066 0.44308919 -0.51680124
		 0.44314265 -0.51462066 0.44431657 -0.51452118 0.44437009 -0.45628971 0.43856037 -0.45636603
		 0.43847638 -0.48735517 0.41531533 -0.48716277 0.41506237 -0.48564166 0.41285148 -0.48550728
		 0.41264665 -0.48397756 0.41018039 -0.48386469 0.40999037 -0.48233366 0.40728703 -0.48223785
		 0.40711024 -0.48072711 0.40420133 -0.48064488 0.40403551 -0.47917426 0.40095484 -0.47910282
		 0.40079761 -0.47769085 0.39758068 -0.47762778 0.39742985 -0.47629195 0.39411312 -0.47623539
		 0.39396566 -0.47499132 0.39058754 -0.47493961 0.39044008 -0.47380209 0.38703978 -0.47375417
		 0.38688874 -0.47273633 0.38350618 -0.47269118 0.38334805;
	setAttr ".uvtk[250:499]" -0.45585924 0.40548721 -0.45576245 0.40554786 -0.4727504
		 0.38327187 -0.52599609 0.43819779 -0.52599967 0.43820214 -0.52600229 0.43820804 -0.52600288
		 0.43821639 -0.52600348 0.43822467 -0.52600181 0.43823457 -0.52599812 0.43824542 -0.52599251
		 0.43825668 -0.52598536 0.43826747 -0.52597779 0.43827826 -0.52596962 0.43828869 -0.5259614
		 0.43829876 -0.52387941 0.43937534 -0.52385008 0.43938595 -0.52378911 0.43940711 -0.52373761
		 0.43942338 -0.52371806 0.43942869 -0.52370143 0.43943667 -0.45636538 0.43865013 -0.51022607
		 0.43847775 -0.51115948 0.43023193 -0.4873338 0.41515779 -0.48742419 0.41524681 -0.48574135
		 0.41284448 -0.48566431 0.41272715 -0.48407131 0.41016945 -0.48399833 0.41004655 -0.4824225
		 0.40727222 -0.48235309 0.40714467 -0.48081124 0.40418175 -0.48074555 0.40404949 -0.47925407
		 0.40092936 -0.47919157 0.40079322 -0.47776607 0.39754763 -0.47770724 0.39740789 -0.47636259
		 0.39407122 -0.47630715 0.39392787 -0.47505745 0.39053479 -0.47500595 0.39038804 -0.47386405
		 0.38697463 -0.47381631 0.3868238 -0.47279406 0.38342547 -0.52598381 0.43820804 -0.52598804
		 0.43821186 -0.52598733 0.43822002 -0.52598917 0.4382267 -0.52598804 0.43823528 -0.52598381
		 0.43824506 -0.52597755 0.43825525 -0.52596962 0.43826491 -0.52596009 0.43827361 -0.52595216
		 0.43828267 -0.52594447 0.43829143 -0.52376091 0.43941367 -0.52373719 0.43941879 -0.52372169
		 0.43942332 -0.4560765 0.46604061 -0.45600355 0.46604061 -0.51026434 0.43864727 -0.51036078
		 0.43821955 -0.51125783 0.43029433 -0.52597278 0.43821639 -0.52597153 0.43822449 -0.52597493
		 0.43822902 -0.52597415 0.43823642 -0.52596956 0.43824512 -0.525962 0.43825436 -0.52595216
		 0.43826288 -0.52594346 0.43827045 -0.52593553 0.43827748 -0.52592796 0.43828493 -0.52387083
		 0.43937588 -0.45607561 0.46616119 -0.51634371 0.4403125 -0.51535022 0.43986857 -0.51444763
		 0.43948042 -0.51363474 0.43914777 -0.51291239 0.43887025 -0.51228094 0.43864727 -0.51173991
		 0.43847775 -0.51128972 0.43835992 -0.51093012 0.43828958 -0.51066095 0.43825847 -0.51047736
		 0.43824744 -0.51336783 0.43161508 -0.51127046 0.43017355 -0.52595735 0.43822104 -0.5259614
		 0.43822396 -0.52596033 0.43823177 -0.52596033 0.43823773 -0.52595472 0.43824583 -0.52594447
		 0.43825412 -0.52593577 0.43826103 -0.52592766 0.43826729 -0.5259198 0.43827331 -0.52591234
		 0.43827945 -0.52386308 0.43937606 -0.5246613 0.43866241 -0.52433914 0.43847942 -0.52237743
		 0.4372431 -0.52213401 0.43710583 -0.52014536 0.43584943 -0.51994777 0.43573633 -0.51791531
		 0.43445659 -0.51775897 0.43436536 -0.5156889 0.43306544 -0.51556665 0.43299213 -0.5134685
		 0.43167716 -0.5134154 0.43151605 -0.5259456 0.43822813 -0.52594489 0.43823498 -0.52594692
		 0.4382394 -0.52593791 0.43824738 -0.52592951 0.43825316 -0.52592129 0.43825877 -0.5259124
		 0.43826425 -0.52590501 0.43826979 -0.52589762 0.43827528 -0.52385569 0.43937576 -0.52472281
		 0.4385938 -0.52248174 0.43719113 -0.52238256 0.43712908 -0.52023911 0.43578735 -0.52014077
		 0.43572581 -0.51799679 0.43438375 -0.51789898 0.43432248 -0.51575458 0.43298024 -0.51565731
		 0.43291929 -0.51351237 0.43157679 -0.52592862 0.4382391 -0.52592993 0.43823361 -0.52592456
		 0.43824637 -0.5259164 0.4382515 -0.52590823 0.43825668 -0.52590019 0.43826193 -0.52589202
		 0.43826705 -0.52588427 0.43827236 -0.52591574 0.43824416 -0.52591562 0.43823975 -0.52588034
		 0.4382652 -0.52587193 0.43827045 -0.31288725 -0.0017970307 -0.32951206 -0.0017970307
		 -0.32951206 -0.0019168494 -0.31288725 -0.0019168494 -0.31288725 0.017899137 -0.32950807
		 0.017892599 -0.32961577 -0.0017970307 -0.32961577 -0.0019168494 -0.312814 -0.0017970307
		 -0.312814 0.017899137 -0.31288725 0.01806847 -0.32949305 0.018065769 -0.32961625
		 0.017862882 -0.44612789 -0.0019168494 -0.44612789 -0.0017970307 -0.312814 0.01806847
		 -0.31288725 0.40487814 -0.31418753 0.40491503 -0.31513566 0.40491349 -0.32949317
		 0.37595713 -0.3295638 0.018101368 -0.32963604 0.017983802 -0.4461295 0.017867971
		 -0.44623163 -0.0019168494 -0.44623163 -0.0017970307 -0.312814 0.40487814 -0.31288725
		 0.4049978 -0.31423855 0.40508282 -0.31515598 0.40508282 -0.3159377 0.40356487 -0.32953185
		 0.37614769 -0.3295638 0.37585762 -0.446109 0.017983802 -0.44623551 0.017892599 -0.46051133
		 -0.0019168494 -0.46051133 -0.0017970307 -0.37681058 0.43812472 -0.37751645 0.4309375
		 -0.34643382 0.41418892 -0.3140533 0.43812281 -0.31795055 0.40572268 -0.31733197 0.40540949
		 -0.31689358 0.40517351 -0.3165738 0.40498742 -0.31633753 0.40483373 -0.31616414 0.40469936
		 -0.31603998 0.40457302 -0.31595647 0.40444219 -0.31590706 0.40429288 -0.31588823
		 0.40411016 -0.315898 0.40387532 -0.3302983 0.37933648 -0.32958323 0.37602478 -0.44617981
		 0.018101368 -0.44625056 0.018065769 -0.46051133 0.017899137 -0.46058476 -0.0017970307
		 -0.37693718 0.43790561 -0.37761614 0.43099219 -0.37752861 0.43081841 -0.34650081
		 0.41411626 -0.34623188 0.4139424 -0.31397867 0.43821234 -0.37685069 0.43829441 -0.31405324
		 0.43829769 -0.34467721 0.41183808 -0.34453678 0.41163775 -0.34296459 0.40926176 -0.34284723
		 0.40907589 -0.34126747 0.40644822 -0.34116775 0.40627465 -0.33960408 0.40342867 -0.33951855
		 0.40326557 -0.33799285 0.40023664 -0.33791858 0.4000816 -0.33645159 0.39690647 -0.33638602
		 0.3967576 -0.33499688 0.39347503 -0.33493829 0.3933298 -0.33364481 0.38998106 -0.33359128
		 0.3898353 -0.33240974 0.38646239 -0.33235991 0.38631311 -0.33130503 0.38295731 -0.33125824
		 0.38280061 -0.33034253 0.37950498 -0.33035553 0.37924939 -0.44617981 0.3763406 -0.44625041
		 0.37643987 -0.46051133 0.01806847 -0.46058476 0.017899137 -0.38388318 0.43996686
		 -0.38272813 0.43952072 -0.38167852 0.43913084 -0.38073376 0.43879652 -0.37989411
		 0.43851793 -0.37915978 0.43829447 -0.37853041 0.43812478 -0.37800664 0.43800801 -0.37758821
		 0.43794101 -0.37727505 0.43791676 -0.37706408 0.43791759 -0.37975618 0.43214437 -0.37762773
		 0.43087164 -0.34640855 0.414033 -0.31387633 0.46603948;
	setAttr ".uvtk[500:749]" -0.44260922 0.46601212 -0.4049221 0.44568592 -0.34477741
		 0.41182661 -0.34469795 0.41171351 -0.34305906 0.40924701 -0.34298342 0.40912819 -0.34135652
		 0.40642977 -0.34128469 0.40630579 -0.33968812 0.40340614 -0.33962005 0.40327692 -0.33807242
		 0.40020806 -0.33800799 0.40007439 -0.33652645 0.39687106 -0.33646554 0.39673367 -0.33506727
		 0.39343187 -0.33501005 0.39329037 -0.33371061 0.38992724 -0.33365715 0.38978171 -0.33247101
		 0.38639554 -0.33242154 0.38624659 -0.33136225 0.38287583 -0.33131689 0.38272333 -0.330396
		 0.37940562 -0.44616127 0.37650847 -0.44621325 0.37663129 -0.46051198 0.4046703 -0.46058476
		 0.01806847 -0.40264252 0.44445944 -0.40207684 0.44412255 -0.40036315 0.44323224 -0.39984888
		 0.44292319 -0.39808568 0.4419899 -0.39753088 0.44170994 -0.39580643 0.44076353 -0.39531228
		 0.4405154 -0.3935273 0.43953615 -0.39309344 0.43932098 -0.39124897 0.43830895 -0.39087436
		 0.43812633 -0.3889704 0.43708313 -0.38865489 0.43693161 -0.3866508 0.4358457 -0.38642129
		 0.4357357 -0.38438311 0.4346287 -0.38420475 0.43454099 -0.38211891 0.433413 -0.38198391
		 0.4333446 -0.37986174 0.43219978 -0.40430474 0.44532174 -0.37980863 0.43204615 -0.31380552
		 0.46603948 -0.31387818 0.46616358 -0.44290686 0.46616358 -0.4429208 0.46602052 -0.40498844
		 0.44560087 -0.44540849 0.37976897 -0.44546616 0.37985492 -0.45981026 0.40359703 -0.46058398
		 0.40489435 -0.40270835 0.44437331 -0.40260705 0.44431871 -0.40042838 0.44314581 -0.40032694
		 0.44309127 -0.39814958 0.44191927 -0.3980495 0.44186532 -0.39586955 0.44069171 -0.39576936
		 0.44063789 -0.39358941 0.43946433 -0.39358267 0.43946117 -0.39357516 0.43945909 -0.39356476
		 0.43945581 -0.39355063 0.4394511 -0.39353278 0.43944514 -0.39351162 0.43943787 -0.39348757
		 0.43942928 -0.39346403 0.43941808 -0.39343244 0.43940979 -0.39340588 0.43939853 -0.39337099
		 0.43938798 -0.39333925 0.43937665 -0.39124119 0.43829715 -0.3912335 0.43828535 -0.39122671
		 0.43827277 -0.39122111 0.43826044 -0.39121628 0.43824798 -0.39121303 0.4382363 -0.39121106
		 0.43822509 -0.39121029 0.43821502 -0.39121085 0.43820596 -0.39121282 0.43819875 -0.3912161
		 0.43819296 -0.39122057 0.43818933 -0.3867496 0.43578237 -0.38664889 0.43572828 -0.38446891
		 0.43455467 -0.38436884 0.43450084 -0.38218799 0.43332675 -0.38208887 0.43327346 -0.37990737
		 0.43209913 -0.40488708 0.44554615 -0.44542345 0.38002506 -0.44536933 0.37992612 -0.45984837
		 0.40390104 -0.45985797 0.40413308 -0.45983982 0.40431556 -0.45979229 0.40446648 -0.45971131
		 0.40460017 -0.45959148 0.40473104 -0.45942461 0.40487099 -0.45919839 0.40503201 -0.45889431
		 0.40522799 -0.45848215 0.40547553 -0.45790955 0.40580091 -0.46057782 0.40512034 -0.46064371
		 0.40503547 -0.39352626 0.439439 -0.39350948 0.43943101 -0.39348993 0.43942547 -0.39343822
		 0.43940926 -0.39337769 0.43938816 -0.39334881 0.43937749 -0.39126718 0.43830025 -0.3912591
		 0.43829006 -0.39125088 0.43827981 -0.39124319 0.43826926 -0.39123616 0.43825859 -0.39123058
		 0.4382475 -0.39122692 0.43823671 -0.3912254 0.438227 -0.39122614 0.43821883 -0.39122632
		 0.43821061 -0.39122885 0.43820477 -0.39123249 0.43820071 -0.4445366 0.38334996 -0.44447717
		 0.38327372 -0.44449139 0.38350803 -0.44347373 0.38689077 -0.44342548 0.38704169 -0.44228813
		 0.39044186 -0.44223657 0.39058939 -0.44099233 0.39396763 -0.44093579 0.39411497 -0.43959984
		 0.39743182 -0.43953672 0.39758265 -0.43812495 0.40079951 -0.43805334 0.40095687 -0.43658298
		 0.40403748 -0.43650046 0.40420341 -0.43499005 0.40711227 -0.43489394 0.40728894 -0.43336293
		 0.4099924 -0.43325034 0.41018236 -0.43172032 0.41264868 -0.43158585 0.41285363 -0.43006507
		 0.41506439 -0.42987159 0.41531342 -0.46134496 0.4055993 -0.46135753 0.40548232 -0.39350617
		 0.43942559 -0.39349017 0.43942106 -0.39127672 0.4382844 -0.39128438 0.43829292 -0.39126882
		 0.43827534 -0.39125919 0.43826687 -0.39125133 0.43825734 -0.39124489 0.43824708 -0.39124084
		 0.43823755 -0.39123967 0.43822926 -0.39124158 0.43822283 -0.39124081 0.43821424 -0.39124474
		 0.43821073 -0.44443357 0.38342744 -0.44341153 0.38682577 -0.44336364 0.38697654 -0.44222185
		 0.39039007 -0.44217029 0.39053676 -0.44092041 0.39393002 -0.44086513 0.39407301 -0.43952048
		 0.39740995 -0.43946165 0.39754957 -0.43803602 0.40079525 -0.43797386 0.40093112 -0.43648207
		 0.40405184 -0.43641648 0.40418303 -0.43487445 0.40714669 -0.43480548 0.40727338 -0.43322945
		 0.41004896 -0.43315676 0.41017088 -0.43156332 0.41272911 -0.43148685 0.41284537 -0.42989379
		 0.41515976 -0.42980427 0.41524833 -0.40606812 0.43023396 -0.40700147 0.43847984 -0.46113312
		 0.43847686 -0.46141627 0.40562353 -0.39335769 0.4393782 -0.39129356 0.43827939 -0.39130101
		 0.4382866 -0.39128548 0.4382726 -0.39127696 0.43826491 -0.39126697 0.43825662 -0.39125928
		 0.4382475 -0.39125493 0.43823868 -0.39125416 0.43823165 -0.39125264 0.43822324 -0.39125615
		 0.43821883 -0.40596971 0.43029636 -0.40686694 0.43822157 -0.40696302 0.43864948 -0.46113342
		 0.43865097 -0.4612079 0.43856627 -0.39336628 0.43937844 -0.39130917 0.43827534 -0.39131665
		 0.43828154 -0.39130145 0.43826938 -0.39129341 0.4382633 -0.39128444 0.43825644 -0.39127424
		 0.4382481 -0.39126852 0.43824035 -0.39126882 0.43823457 -0.39126751 0.43822664 -0.40595707
		 0.43017551 -0.40385979 0.43161708 -0.40675008 0.43824959 -0.40656677 0.43826067 -0.40629745
		 0.43829185 -0.405938 0.43836218 -0.40548769 0.43847984 -0.40494677 0.43864948 -0.40431497
		 0.43887246 -0.40359297 0.43914998 -0.40278003 0.43948263 -0.40187722 0.43987077 -0.40088382
		 0.44031471 -0.39337415 0.43937844 -0.39132419 0.43827206 -0.39133149 0.43827748 -0.39131671
		 0.43826681 -0.39130792 0.43826127 -0.39129975 0.43825561 -0.39129102 0.43824989 -0.39128202
		 0.43824202 -0.39128432 0.43823802 -0.39128342 0.43823087 -0.40381205 0.43151814 -0.40375888
		 0.43167913 -0.40166092 0.43299428 -0.40153867 0.43306753 -0.3994686 0.43436739;
	setAttr ".uvtk[750:999]" -0.3993122 0.43445873 -0.3972798 0.43573859 -0.39708221
		 0.43585151 -0.39509368 0.43710792 -0.39484999 0.43724531 -0.39288846 0.43848145 -0.39256617
		 0.43866456 -0.46103764 0.46604431 -0.46096322 0.46604359 -0.39133731 0.43826962 -0.39134517
		 0.43827474 -0.3913292 0.43826431 -0.39132106 0.43825936 -0.39131281 0.43825406 -0.39130494
		 0.43824905 -0.39130092 0.43824226 -0.39129901 0.43823653 -0.40371525 0.43157887 -0.40157023
		 0.43292141 -0.40147337 0.43298224 -0.39932844 0.4343248 -0.39923126 0.4343856 -0.39708668
		 0.43572798 -0.39698908 0.43578905 -0.39484483 0.43713129 -0.39474708 0.43719256 -0.39250553
		 0.43859559 -0.46096396 0.46616358 -0.39131379 0.43824708 -0.39131355 0.43824261 -0.08917284
		 -0.42549589 -0.10814983 -0.45581275 -0.108069 -0.45588064 -0.089178264 -0.42576045
		 -0.10821217 -0.45591235 -0.1084314 -0.45640737 -0.089149058 -0.53779036 -0.11650294
		 -0.48368025 -0.11650014 -0.53750187 -0.089028597 -0.42547446 -0.10955083 -0.45805126
		 -0.10946965 -0.45811874 -0.11484015 -0.47760975 -0.089028597 -0.53779113 -0.10980469
		 -0.45860121 -0.1096133 -0.45815092 -0.11528343 -0.47860178 -0.11095142 -0.4602887
		 -0.11088592 -0.46035421 -0.11119682 -0.46088153 -0.11101294 -0.46038684 -0.1156711
		 -0.47950324 -0.11235261 -0.46252722 -0.11228645 -0.46259195 -0.11256516 -0.46306735
		 -0.11241406 -0.4626255 -0.11600327 -0.48031482 -0.11375386 -0.46476576 -0.11368704
		 -0.46482965 -0.11393356 -0.46525335 -0.11381537 -0.46486396 -0.11628032 -0.48103601
		 -0.11515498 -0.46700421 -0.11508763 -0.46706709 -0.11530185 -0.46743944 -0.11521673
		 -0.4671025 -0.11650294 -0.48166668 -0.11655623 -0.46924275 -0.11648786 -0.46930411
		 0.011127114 -0.5375275 -0.0077643991 -0.5074057 -0.0078462958 -0.5074718 0.011132479
		 -0.53779185 0.011157274 -0.4256804 -0.016197264 -0.4255107 -0.016198635 -0.47960502
		 -0.0081266761 -0.50687927 -0.0079073906 -0.50737423 0.011276901 -0.5377757 0.011276901
		 -0.42567992 -0.014535785 -0.48567587 -0.0091651678 -0.50516784 -0.0092477798 -0.50523311
		 -0.0095000267 -0.50468522 -0.009308815 -0.50513554 -0.014979124 -0.48468384 -0.010581255
		 -0.50293213 -0.010647535 -0.50299692 -0.010892451 -0.50240469 -0.010708272 -0.50289953
		 -0.015366733 -0.48378238 -0.011982083 -0.50069422 -0.012048841 -0.50075823 -0.012260854
		 -0.50021893 -0.012109876 -0.5006609 -0.01569891 -0.48297063 -0.013382554 -0.49845645
		 -0.013450027 -0.4985196 -0.013629198 -0.49803296 -0.013510883 -0.49842227 -0.015976131
		 -0.48224953 -0.014783263 -0.49621901 -0.014851332 -0.49628097 -0.014997482 -0.49584666
		 -0.014912188 -0.49618363 -0.016198635 -0.48161867 -0.016183615 -0.4939819 -0.016252637
		 -0.49404237 0.16420764 -0.60199612 0.1642065 -0.60182714 0.16415548 -0.60199457 -0.53557712
		 -0.43634647 -0.54464358 -0.43634647 -0.54464358 -0.452851 -0.53557712 -0.452851 -0.54464358
		 -0.47777712 -0.53557712 -0.47777712 -0.54464358 -0.49527714 -0.53557712 -0.49527714
		 -0.54913032 -0.4787727 -0.54913032 -0.49527714 -0.54006374 -0.49527714 -0.54006374
		 -0.4787727 -0.54913032 -0.45384711 -0.54006374 -0.45384711 -0.54006374 -0.43634719
		 -0.54913032 -0.43634719 -0.073582292 -0.52335262 -0.084684551 -0.52335262 -0.084684551
		 -0.52345622 -0.073582292 -0.52345622 -0.073582292 -0.40699005 -0.084684551 -0.40699005
		 -0.073582292 -0.53771776 -0.084684551 -0.53771776 -0.073582292 -0.40688634 -0.084684551
		 -0.40688634 -0.084684551 -0.53779095 -0.073582292 -0.53779095 -0.073582292 -0.3902829
		 -0.084684551 -0.3902829 -0.073582292 -0.39020979 -0.084684551 -0.39020979 -0.62466139
		 -0.4816165 -0.61122441 -0.48161596 -0.61122453 -0.48149669 -0.62466133 -0.48149678
		 -0.62466139 -0.48425281 -0.61122435 -0.48425347 -0.61122572 -0.44399124 -0.62465894
		 -0.44399214 -0.62466115 -0.48437208 -0.61122465 -0.48437205 -0.61122429 -0.44388056
		 -0.62466151 -0.44388056 -0.62466145 -0.48700893 -0.61122429 -0.48700902 -0.61122572
		 -0.44190794 -0.62465894 -0.44190887 -0.62466031 -0.48712867 -0.61122501 -0.48712823
		 -0.61122429 -0.4418129 -0.62466145 -0.44181281 -0.62466145 -0.4897649 -0.61122429
		 -0.48976502 -0.61122525 -0.4398312 -0.62465954 -0.43983179 -0.6246593 -0.48988557
		 -0.61122549 -0.4898847 -0.61122429 -0.43974069 -0.62466145 -0.4397406 -0.62466145
		 -0.4925209 -0.61122429 -0.49252111 -0.61122513 -0.4377735 -0.62466013 -0.43777376
		 -0.62465805 -0.49264264 -0.61122608 -0.49264127 -0.66005951 -0.45194396 -0.67274511
		 -0.45194396 -0.67272675 -0.45205945 -0.66007477 -0.45205706 -0.66007477 -0.44946238
		 -0.67272675 -0.44946468 -0.6727373 -0.49522585 -0.66005725 -0.49527723 -0.66005951
		 -0.44934922 -0.67274511 -0.44934922 -0.66007477 -0.44686764 -0.67272675 -0.44687003
		 -0.66005951 -0.44675454 -0.67274511 -0.44675454 -0.66007829 -0.44427577 -0.67272496
		 -0.44427678 -0.66007698 -0.44416294 -0.67272741 -0.44416291 -0.66007829 -0.44168109
		 -0.67272496 -0.44168216 -0.66007698 -0.44156826 -0.67272741 -0.44156814 -0.66007692
		 -0.43908209 -0.67272496 -0.43908733 -0.67272699 -0.4390797 -0.66009098 -0.43906286
		 -0.67271328 -0.43906313 -0.6601091 -0.43904701 -0.67269593 -0.43904775 -0.6727255
		 -0.43905497 -0.67273259 -0.43907121 -0.66007864 -0.43905461 -0.66007119 -0.43907136
		 -0.66012454 -0.43903011 -0.67268127 -0.43903112 -0.67270279 -0.43904561 -0.66010225
		 -0.43904489 -0.67271596 -0.43903878 -0.67272991 -0.43904561 -0.67273593 -0.43905941
		 -0.66008866 -0.4390381 -0.66007411 -0.43904537 -0.66006774 -0.43905956 -0.66014004
		 -0.439013 -0.67266667 -0.43901452 -0.6726895 -0.43902951 -0.6601162 -0.43902838 -0.67270416
		 -0.43902469 -0.67272222 -0.43903303 -0.67273194 -0.43903202 -0.67273939 -0.43904319
		 -0.66008234 -0.4390325 -0.66010123 -0.43902355 -0.66007251 -0.43903127 -0.66006452
		 -0.43904334 -0.66015553 -0.4389959 -0.67265218 -0.43899781 -0.67267591 -0.43901366
		 -0.66013056 -0.43901217 -0.67271155 -0.43901911 -0.67269033 -0.4390099 -0.67272258
		 -0.43901998 -0.67273813 -0.43901554 -0.67274249 -0.4390229 -0.66009367 -0.4390181
		 -0.66008276 -0.43901798 -0.66011596 -0.43900847 -0.66006625 -0.43901533 -0.66006166
		 -0.43902305 -0.66017097 -0.43897891 -0.6726377 -0.43898129 -0.67266208 -0.43899733
		 -0.66014528 -0.43899551;
	setAttr ".uvtk[1000:1249]" -0.67269838 -0.43900591 -0.67271042 -0.43900618 -0.67267478
		 -0.438995 -0.67273271 -0.43900746 -0.66008615 -0.43901038 -0.66010731 -0.43900463
		 -0.66007197 -0.43900692 -0.66013223 -0.43899325 -0.66018653 -0.43896192 -0.67262292
		 -0.43896461 -0.67264825 -0.43898109 -0.66015983 -0.43897891 -0.67270684 -0.43899882
		 -0.67268378 -0.43899196 -0.67272496 -0.43899894 -0.67265874 -0.43898028 -0.67273432
		 -0.43899256 -0.67273992 -0.43899652 -0.66009873 -0.43899751 -0.66008461 -0.43899828
		 -0.66012305 -0.43899041 -0.66007054 -0.43899232 -0.66006446 -0.43899643 -0.66014916
		 -0.43897828 -0.66020191 -0.43894482 -0.67260844 -0.43894798 -0.6726352 -0.43896413
		 -0.66017389 -0.43896145 -0.67269301 -0.43898714 -0.67270976 -0.43898991 -0.67266905
		 -0.4389779 -0.67272788 -0.43898737 -0.6726436 -0.43896422 -0.66009641 -0.43898752
		 -0.66011345 -0.43898553 -0.66007715 -0.4389869 -0.66013837 -0.43897611 -0.66016507
		 -0.4389618 -0.66021734 -0.43892783 -0.67259371 -0.43893147 -0.67262286 -0.43894732
		 -0.66018695 -0.43894419 -0.67269522 -0.43897587 -0.67267907 -0.43897444 -0.67272031
		 -0.43898094 -0.67265564 -0.43896204 -0.67272878 -0.43897134 -0.67273664 -0.4389745
		 -0.67263067 -0.43894798 -0.6601119 -0.43897218 -0.66008508 -0.4389801 -0.660128 -0.43897268
		 -0.6600765 -0.43897119 -0.66006821 -0.43897459 -0.66015261 -0.43895981 -0.66017896
		 -0.43894529 -0.66023284 -0.43891081 -0.67257923 -0.43891475 -0.67261142 -0.43893087
		 -0.66019887 -0.43892735 -0.67268151 -0.43896663 -0.67271125 -0.43897343 -0.67266762
		 -0.43895918 -0.67272258 -0.43896502 -0.67264515 -0.43894583 -0.67273223 -0.43894696
		 -0.67274511 -0.43894467 -0.67262042 -0.43893176 -0.66009462 -0.43897209 -0.66012651
		 -0.43896294 -0.660083 -0.43896469 -0.66014028 -0.43895721 -0.66007286 -0.43894696
		 -0.66006476 -0.4389475 -0.66016388 -0.4389433 -0.66018975 -0.4389286 -0.66024834
		 -0.43889374 -0.67256451 -0.43889803 -0.67260051 -0.43891388 -0.66021055 -0.43891001
		 -0.67270088 -0.43896675 -0.67267478 -0.43895516 -0.67271024 -0.4389593 -0.67266059
		 -0.43894318 -0.67272204 -0.43894279 -0.67264217 -0.43892479 -0.67273766 -0.43890744
		 -0.67274147 -0.43891883 -0.67261559 -0.43891335 -0.66010582 -0.43896496 -0.66009581
		 -0.4389587 -0.6601336 -0.43895203 -0.66008365 -0.43894255 -0.66014785 -0.43894106
		 -0.66007245 -0.43892044 -0.66006321 -0.43891898 -0.66017121 -0.4389267 -0.66019469
		 -0.43890971 -0.66026378 -0.43887681 -0.67255002 -0.43888152 -0.67258859 -0.43889725
		 -0.66022301 -0.43889284 -0.67269766 -0.43895549 -0.67267394 -0.43893859 -0.67270988
		 -0.43894064 -0.67265773 -0.43891555 -0.67272729 -0.43890864 -0.67263573 -0.43890738
		 -0.67273688 -0.43888345 -0.67274892 -0.43887848 -0.67274743 -0.43891537 -0.67260808
		 -0.4388957 -0.66010934 -0.43895417 -0.66009641 -0.43893993 -0.6601342 -0.43893617
		 -0.66008461 -0.43892238 -0.66015333 -0.43892285 -0.66005659 -0.43894351 -0.66005707
		 -0.43891543 -0.66006774 -0.43888193 -0.66005528 -0.43887812 -0.66017354 -0.43890363
		 -0.66020262 -0.43889156 -0.66020507 -0.43659025 -0.6725955 -0.43659273 -0.67257583
		 -0.43888053 -0.66023666 -0.43887573 -0.67269558 -0.43893933 -0.67268312 -0.43891197
		 -0.67271411 -0.4389078 -0.67265534 -0.4389008 -0.67272586 -0.4388876 -0.6726312 -0.43889141
		 -0.67273611 -0.4388597 -0.67274463 -0.43885314 -0.67260146 -0.43887824 -0.66011161
		 -0.43893802 -0.66009134 -0.43890554 -0.66012836 -0.43890887 -0.66007906 -0.4388856
		 -0.66015315 -0.43889678 -0.66005981 -0.43885201 -0.66006863 -0.43885806 -0.66017818
		 -0.43888736 -0.66020966 -0.43887365 -0.66018635 -0.43658468 -0.6601944 -0.43657357
		 -0.67260647 -0.43657595 -0.67261463 -0.43658721 -0.67270035 -0.43891001 -0.67267931
		 -0.43889672 -0.67271209 -0.43889028 -0.6726529 -0.43888587 -0.67272472 -0.43886572
		 -0.6726262 -0.4388749 -0.67273539 -0.43883348 -0.67274439 -0.43882382 -0.67275023
		 -0.43884659 -0.67263347 -0.43657988 -0.66010582 -0.43890727 -0.66009355 -0.43888783
		 -0.660128 -0.43889308 -0.66008049 -0.43886364 -0.66015577 -0.43888181 -0.66005403
		 -0.43884614 -0.66006005 -0.43882257 -0.66006941 -0.43883148 -0.66018355 -0.43887028
		 -0.66016757 -0.43657726 -0.66018015 -0.4365676 -0.66018385 -0.43655694 -0.67261744
		 -0.43655914 -0.67262083 -0.4365699 -0.67269742 -0.43889284 -0.67267561 -0.43888092
		 -0.6727103 -0.43887126 -0.67264986 -0.43887028 -0.67272335 -0.43884236 -0.67265218
		 -0.43657076 -0.67275023 -0.43881345 -0.67263889 -0.4365643 -0.6601091 -0.43888992
		 -0.66009533 -0.43886858 -0.66013181 -0.43887722 -0.66008174 -0.43883994 -0.66015869
		 -0.43886608 -0.66005397 -0.43881291 -0.66014916 -0.43656844 -0.66016227 -0.436562
		 -0.66017288 -0.43655127 -0.66017312 -0.43654031 -0.67262846 -0.43654251 -0.67262822
		 -0.43655351 -0.67269439 -0.4388755 -0.67267162 -0.43886465 -0.67270875 -0.4388507
		 -0.67267066 -0.43655992 -0.6726563 -0.43655717 -0.67264521 -0.43654856 -0.66011202
		 -0.43887228 -0.66009706 -0.43884778 -0.66013587 -0.43886077 -0.66013098 -0.43655771
		 -0.66014498 -0.43655491 -0.66015613 -0.4365463 -0.66016418 -0.43653554 -0.66016239
		 -0.43652374 -0.67263943 -0.43652576 -0.67263722 -0.43653756 -0.6726914 -0.43885809
		 -0.67268872 -0.43654764 -0.67273968 -0.43650126 -0.67272335 -0.4365181 -0.67267311
		 -0.43654895 -0.67266035 -0.43654442 -0.67265075 -0.43653449 -0.66011518 -0.43885463
		 -0.66007888 -0.43651611 -0.66006279 -0.43649939 -0.6601131 -0.43654531 -0.66012836
		 -0.43654665 -0.66014105 -0.43654221 -0.66015059 -0.4365325 -0.66015452 -0.43652016
		 -0.66015178 -0.43650699 -0.67265034 -0.43650889 -0.672647 -0.43652207 -0.67270625
		 -0.43653357 -0.67269075 -0.4365378 -0.67267537 -0.43653852 -0.67266601 -0.43653017
		 -0.67265898 -0.43651968 -0.66009575 -0.43653136 -0.66011101 -0.43653566 -0.66012633
		 -0.43653619 -0.66013563 -0.43652803 -0.66014266 -0.43651775 -0.66014332 -0.43650445
		 -0.66014105 -0.43649039 -0.67266136 -0.43649215 -0.67265844 -0.43650621 -0.67270833
		 -0.4365246 -0.67269278 -0.43652815 -0.67268074 -0.43652558 -0.67267185 -0.43651626
		 -0.67266947 -0.43650395 -0.66010898 -0.436526 -0.66012383 -0.43652588 -0.6601299
		 -0.43651438 -0.66013241 -0.43650204;
	setAttr ".uvtk[1250:1499]" -0.6601308 -0.43648833 -0.66013038 -0.43647379 -0.67267233
		 -0.43647546 -0.67267144 -0.43649 -0.6727106 -0.43651527 -0.67269516 -0.43651852 -0.67268646
		 -0.43651167 -0.67268062 -0.43650103 -0.67268151 -0.43648744 -0.66010678 -0.43651634
		 -0.66009152 -0.4365133 -0.66009367 -0.43652245 -0.66011542 -0.43650964 -0.66012132
		 -0.43649924 -0.66012067 -0.43648571 -0.66011786 -0.43647188 -0.66011977 -0.43645716
		 -0.67268336 -0.43645868 -0.67268473 -0.43647355 -0.6727128 -0.43650609 -0.67269742
		 -0.43650866 -0.6726923 -0.43649751 -0.67269176 -0.4364844 -0.6726945 -0.43647048
		 -0.66010445 -0.43650657 -0.66008931 -0.43650401 -0.66010976 -0.43649572 -0.66011041
		 -0.43648276 -0.66010809 -0.43646884 -0.66010505 -0.4364554 -0.6601091 -0.43644065
		 -0.67269433 -0.43644193 -0.67269772 -0.43645692 -0.67271519 -0.43649691 -0.67269969
		 -0.43649763 -0.6727019 -0.436481 -0.67270428 -0.43646705 -0.67270744 -0.43645334
		 -0.66010225 -0.43649548 -0.66008681 -0.43649483 -0.66010028 -0.43647924 -0.66009825
		 -0.43646544 -0.66009533 -0.43645185 -0.66009307 -0.43643889 -0.66009831 -0.43642387
		 -0.67270523 -0.43642521 -0.67271024 -0.43644029 -0.67271775 -0.4364875 -0.67271405
		 -0.43646324 -0.67271739 -0.43644956 -0.67272002 -0.43643636 -0.66008437 -0.43648565
		 -0.66008842 -0.43646148 -0.66008544 -0.43644804 -0.66008317 -0.43643484 -0.6600821
		 -0.43642181 -0.66008759 -0.43640733 -0.6727162 -0.43640846 -0.67272133 -0.43642318
		 -0.67270398 -0.43648314 -0.67271805 -0.43647707 -0.67272741 -0.43644521 -0.67273039
		 -0.43643206 -0.67273194 -0.43641949 -0.66008413 -0.43647516 -0.66009796 -0.43648088
		 -0.66007531 -0.4364436 -0.66007251 -0.43643063 -0.66007155 -0.436418 -0.66007245
		 -0.43640402 -0.66007692 -0.4363907 -0.67272717 -0.43639171 -0.67273122 -0.43640518
		 -0.6727308 -0.43646184 -0.67271501 -0.43646446 -0.67273575 -0.436472 -0.67274147
		 -0.43642825 -0.67274284 -0.43641469 -0.67274219 -0.43640113 -0.66007167 -0.43645996
		 -0.6600666 -0.43647015 -0.66008729 -0.43646222 -0.66006064 -0.43641329 -0.66006154
		 -0.43639988 -0.660065 -0.43638551 -0.67273909 -0.43638664 -0.67273247 -0.43644655
		 -0.67274332 -0.43644649 -0.66005927 -0.43644473 -0.66007018 -0.43644464 -0.67274624
		 -0.43642992 -0.67275548 -0.43643087 -0.02965343 -0.53681064 -0.029645205 -0.40890703
		 -0.040760577 -0.40890703 -0.040751696 -0.53771925 -0.040749729 -0.53779173 -0.029653251
		 -0.53688484 0.058202088 -0.53779107 0.058185995 -0.425493 0.047087252 -0.42568099
		 0.047079682 -0.53775346 0.058185637 -0.425421 0.047087252 -0.42560726 0.014257908
		 -0.53772032 0.014256895 -0.42136782 0.0031484962 -0.42136651 0.0031497478 -0.53771907
		 0.014256895 -0.42129588 0.0031497478 -0.42129588 0.0031497478 -0.53779089 0.014256895
		 -0.53779089 0.19288731 -0.52519935 0.1928882 -0.5378077 0.19043976 -0.52519703 0.19287062
		 -0.52521819 0.19287169 -0.53778899 0.19042307 -0.53782791 0.19043976 -0.53780913
		 0.19045639 -0.5252158 0.19285417 -0.52523708 0.19285512 -0.53777009 0.19045633 -0.53779036
		 0.1904729 -0.5252347 0.1928376 -0.52525586 0.19283855 -0.53775132 0.19047278 -0.53777158
		 0.19048959 -0.52525342 0.19282103 -0.52527452 0.19282204 -0.53773254 0.19048947 -0.53775269
		 0.19050598 -0.52527231 0.19280446 -0.52529341 0.19280541 -0.53771377 0.19050586 -0.53773391
		 0.19052255 -0.52529109 0.19278783 -0.52531219 0.19278884 -0.53769493 0.19052249 -0.53771508
		 0.19053912 -0.52530998 0.19277132 -0.52533102 0.19277233 -0.53767616 0.19053918 -0.53769618
		 0.19055569 -0.52532881 0.19275475 -0.5253498 0.19275564 -0.53765726 0.19055557 -0.53767741
		 0.19057226 -0.52534771 0.19273835 -0.52536857 0.19273919 -0.5376386 0.19057214 -0.53765851
		 0.19058883 -0.52536643 0.19272166 -0.52538735 0.19272268 -0.53761977 0.19058877 -0.53763986
		 0.1906054 -0.5253852 0.19270521 -0.52540618 0.19270611 -0.53760099 0.19060516 -0.53762096
		 0.19062197 -0.52540398 0.19062197 -0.53760219 -0.63296425 -0.55042297 -0.63296437
		 -0.53779089 -0.62682885 -0.53779095 -0.62682897 -0.55042297 -0.62069345 -0.55042291
		 -0.62069345 -0.55042291 -0.62069362 -0.53779089 -0.62069362 -0.53779089 -0.68352264
		 -0.43634647 -0.68352264 -0.45285106 -0.67338508 -0.45285106 -0.67338508 -0.43634647
		 -0.68352264 -0.47777694 -0.67338508 -0.47777694 -0.68352264 -0.49527714 -0.67338508
		 -0.49527714 -0.64070511 -0.47877246 -0.64070511 -0.49527714 -0.63056755 -0.49527714
		 -0.63056755 -0.47877246 -0.64070511 -0.45384637 -0.63056755 -0.45384637 -0.64070511
		 -0.43634623 -0.63056755 -0.43634623 -0.30724663 0.017942153 -0.31835932 0.017942153
		 -0.31835932 0.017772656 -0.30724663 0.017772656 -0.30724651 0.40465635 -0.31835932
		 0.40462488 -0.30724663 -0.0019168494 -0.31835932 -0.0019168494 -0.30724639 0.40481815
		 -0.31835932 0.40474436 -0.30724269 0.43793929 -0.30724579 0.46577144 -0.31835747
		 0.46576583 -0.31836206 0.43794787 -0.31841934 0.40482938 -0.31841934 0.40465987 -0.31841832
		 0.4046616 -0.30724758 0.40732864 -0.28707618 -0.086776495 -0.2981804 -0.086776495
		 -0.2981804 -0.086945534 -0.28707618 -0.086945534 -0.28707618 -0.067101479 -0.2981804
		 -0.067101479 -0.29817998 -0.47335351 -0.28707713 -0.47335255 -0.29817957 -0.47349465
		 -0.28707546 -0.47349361 -0.29817998 -0.47394088 -0.28705847 -0.47394782 -0.29817998
		 -0.47408208 -0.28697371 -0.47400835 -0.2542727 -0.50699019 -0.2431106 -0.50699019
		 -0.24311185 -0.50682145 -0.25427192 -0.50682235 -0.25427252 -0.5102281 -0.24311072
		 -0.51022798 -0.25427383 -0.14759523 -0.24310941 -0.14759523 -0.2542727 -0.51038492
		 -0.24311054 -0.51038504 -0.25427264 -0.51371616 -0.2431106 -0.51371616 -0.25427276
		 -0.51386952 -0.24311054 -0.51386958 -0.25427264 -0.51725405 -0.24311072 -0.51725405
		 -0.25427264 -0.51740366 -0.24311054 -0.51740366 -0.25427264 -0.52080363 -0.24311054
		 -0.52080363 -0.25427264 -0.52094978 -0.24311072 -0.52094978 -0.25427276 -0.52432674
		 -0.24311054 -0.52432686 -0.25427252 -0.52446878 -0.24311072 -0.52446878 -0.25427276
		 -0.52778429 -0.2431106 -0.52778441 -0.25427228 -0.52792221 -0.2431106 -0.52792209
		 -0.25427276 -0.53113878 -0.2431103 -0.53113908 -0.2542724 -0.53127283;
	setAttr ".uvtk[1500:1744]" -0.24311084 -0.53127271 -0.2542727 -0.53435445 -0.2431103
		 -0.53435451 -0.25427204 -0.53448403 -0.24311072 -0.53448373 -0.2542727 -0.53739572
		 -0.2431103 -0.53739572 -0.25427175 -0.53752017 -0.24311101 -0.53751993 -0.301202
		 0.37106109 -0.31277078 0.37106109 -0.31276935 0.37088603 -0.30120283 0.37088695 -0.30120236
		 0.37445393 -0.31277031 0.37445372 -0.30120122 -0.0019168494 -0.3127718 -0.0019168494
		 -0.301202 0.37461755 -0.31277072 0.37461743 -0.30120224 0.37810105 -0.31277031 0.37810105
		 -0.30120212 0.37826085 -0.31277072 0.37826085 -0.30120224 0.38179752 -0.31277049
		 0.38179752 -0.30120212 0.38195449 -0.31277061 0.38195449 -0.30120212 0.38550648 -0.31277061
		 0.38550648 -0.30120224 0.38565937 -0.31277049 0.38565937 -0.30120212 0.38919044 -0.31277072
		 0.3891905 -0.30120236 0.38933954 -0.31277049 0.38933933 -0.30120212 0.39281172 -0.31277078
		 0.39281192 -0.3012026 0.39295724 -0.31277031 0.3929573 -0.30120212 0.39633492 -0.3127709
		 0.39633492 -0.30120283 0.39647654 -0.31277049 0.39647633 -0.30120212 0.39972356 -0.3127709
		 0.39972386 -0.30120289 0.39986122 -0.31277031 0.39986062 -0.30120212 0.40294456 -0.3127709
		 0.40294462 -0.30120337 0.4030773 -0.31276989 0.4030765 -0.30120212 0.40596446 -0.3127709
		 0.40596485 -0.30120361 0.40609226 -0.31276989 0.40609193 -0.301202 0.40875402 -0.3127709
		 0.40875396 -0.3012042 0.40887606 -0.31276959 0.40887514 -0.30120206 0.41128343 -0.3127709
		 0.41128343 -0.30120432 0.41137627 -0.31276959 0.41137558 0.3408981 -0.52601182 0.3408981
		 -0.53778392 0.34102345 -0.53779322 0.34104908 -0.52601182 -0.5063051 -0.44582352
		 -0.526245 -0.44582352 -0.526245 -0.44608223 -0.5063194 -0.44608223 -0.50633454 -0.48009726
		 -0.52623415 -0.48009968 -0.52625823 -0.48020911 -0.50630605 -0.48020911 -0.52623415
		 -0.48261139 -0.50633454 -0.48260906 -0.52625823 -0.48272079 -0.50630605 -0.48272079
		 -0.52622879 -0.48512012 -0.5063374 -0.4851194 -0.52623093 -0.48522946 -0.50633347
		 -0.48522946 -0.52622879 -0.4876318 -0.5063374 -0.48763087 -0.52623093 -0.48774102
		 -0.50633347 -0.48774102 -0.52622879 -0.49014351 -0.5063374 -0.49014252 -0.52623093
		 -0.49025261 -0.50633347 -0.49025261 -0.52622879 -0.49265498 -0.5063374 -0.49265414
		 -0.52623093 -0.49276441 -0.50633347 -0.4927645 -0.52622879 -0.49516669 -0.5063374
		 -0.49516577 0.17718065 -0.53778946 0.17718506 -0.51021826 0.1772415 -0.47670463 0.17728388
		 -0.47709638 0.1660285 -0.47717053 0.16602498 -0.51022208 0.16602749 -0.53779089 -0.37312216
		 -0.48513979 -0.38218865 -0.48513979 -0.38218865 -0.49527714 -0.37312216 -0.49527714
		 0.22568041 -0.56068015 0.21661389 -0.56068015 0.21661389 -0.57081753 0.22568041 -0.57081753
		 0.1592083 -0.53767639 0.14607269 -0.53767639 0.15920818 -0.53514189 0.14607269 -0.53514183
		 0.159208 -0.53502733 0.1460728 -0.53502738 0.15920818 -0.53249288 0.14607263 -0.53249282
		 0.15920752 -0.53237802 0.14607328 -0.53237826 0.15920818 -0.52984405 0.14607263 -0.52984393
		 0.15920657 -0.52972847 0.14607346 -0.52972901 0.15920818 -0.5271951 0.14607263 -0.52719492
		 0.15920573 -0.52707863 0.14607394 -0.52707964 0.15920818 -0.52454615 0.14607251 -0.52454603
		 0.15920454 -0.52442884 0.14607447 -0.52443039 0.15918487 -0.52441227 0.14609402 -0.52441376
		 0.15916532 -0.52439576 0.14611369 -0.52439725 0.14607251 -0.52189708 0.14609212 -0.52191371
		 0.15918869 -0.52191377 0.15920818 -0.5218972 0.15914595 -0.52437913 0.14613307 -0.52438062
		 0.14611155 -0.52193016 0.15916908 -0.52193034 0.15912658 -0.52436268 0.14615273 -0.52436411
		 0.1461311 -0.52194679 0.15914965 -0.52194691 0.15910691 -0.52434611 0.14617229 -0.52434754
		 0.14615065 -0.5219633 0.15912992 -0.52196342 0.1590876 -0.52432954 0.14619166 -0.52433097
		 0.14617026 -0.52197981 0.15911049 -0.52198005 0.15906811 -0.52431303 0.14621127 -0.52431452
		 0.14618975 -0.52199644 0.15909082 -0.5219965 0.15904844 -0.5242964 0.14623076 -0.52429789
		 0.14620924 -0.52201295 0.15907133 -0.52201307 0.15902895 -0.52427989 0.14625031 -0.52428138
		 0.14622891 -0.52202952 0.15905195 -0.52202964 0.15900952 -0.52426326 0.14626968 -0.52426481
		 0.14624834 -0.52204609 0.15903229 -0.52204627 0.15899003 -0.52424675 0.14628935 -0.52424824
		 0.14626789 -0.52206254 0.15901256 -0.52206284 0.15897048 -0.52423018 0.14630872 -0.52423167
		 0.1462875 -0.52207929 0.15899324 -0.52207929 0.14630699 -0.52209574 0.15897357 -0.52209592
		 0.15920818 -0.53779089 -0.51117355 0.43011284 -0.30120224 0.42684668 -0.51117355
		 0.43011284 -0.40605399 0.43011492 -0.40605399 0.43011492 -0.31277049 0.42684644 0.14607292
		 -0.53779095 -0.62466145 -0.49527699 -0.38892916 0.43695557 -0.63296437 -0.53779089
		 0.15920818 -0.5218972 -0.52462423 0.43853176 -0.52462423 0.43853176 -0.50633341 -0.49527714
		 -0.52623093 -0.49527577 -0.63296425 -0.55042297 0.14607251 -0.52189708 -0.39260307
		 0.43853438 -0.39260307 0.43853438 -0.52829814 0.4369536 -0.61122429 -0.4952772 -0.62682885
		 -0.53779095 -0.66007698 -0.4363789 -0.52601814 0.43818098 -0.62682897 -0.55042297
		 0.19042313 -0.52517813 -0.67272741 -0.43637881 -0.39120916 0.43818313 -0.019071817
		 -0.50059795 -0.021301866 -0.49937588 -0.021693885 -0.49930957 -0.01914084 -0.50068384
		 -0.12427604 -0.50058758 -0.12464958 -0.50040847 -0.1247192 -0.50049537 -0.12460071
		 -0.50055915 0.15539837 -0.50068748 0.15794635 -0.49931598 0.15755504 -0.4993822 0.1553306
		 -0.50060129 0.35145068 -0.53779179 0.35145068 -0.52514309 0.35133666 -0.52514559
		 0.35133779 -0.53779036 0.051324487 -0.5004071 0.050951421 -0.50058609 0.051275849
		 -0.50055754 0.051393032 -0.5004943 0.064737797 -0.53779107 0.067214668 -0.53778976
		 0.067197919 -0.53777087 0.064754248 -0.5377723 0.056375086 -0.55039954 0.058825195
		 -0.55040187 0.058841705 -0.55038321 0.056358695 -0.55038065 0.35556036 -0.53779519
		 0.35555929 -0.52520466 0.35554278 -0.52522331 0.35554373 -0.53777647;
createNode animCurveTU -n "pasted__pCube4_scaleZ";
	rename -uid "516263E5-4362-B30B-3CD2-298BD5F8EF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15020628635088387;
createNode animCurveTA -n "pasted__pCube4_rotateZ";
	rename -uid "6FB703EE-48EB-1B78-6AC2-32A7338AA7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateY";
	rename -uid "37401FF8-40DC-A638-EB26-BCBD5BE1FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateX";
	rename -uid "1215DF91-4F3A-D83B-83AE-61BCA7C70C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube4_scaleY";
	rename -uid "CD4ACC3F-4032-3274-8953-4CB172D2D392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4122948420188202;
createNode animCurveTU -n "pasted__pCube4_scaleX";
	rename -uid "E34DC54E-4348-465E-ADE1-8DA4300953C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089218783547726624;
createNode groupId -n "groupId14";
	rename -uid "AC691697-4C3C-B36E-E69D-FC8E90C4C963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "33AB53D3-4875-0724-A5A3-E5B2D2745BE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9BF05704-4AA4-0901-100F-478D46E74678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7EE270CE-4788-6A74-61CF-B8B3F750D859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "20602598-4B60-5246-7CFC-A68F380D244C";
	setAttr ".ihi" 0;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "polyTweakUV5.out" "Arch_inside2Shape.i";
connectAttr "groupId5.id" "Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_inside2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "Arch_inside2Shape.uvst[0].uvtw";
connectAttr "pasted__groupId1.id" "pasted__Arch_insideShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_insideShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__Arch_insideShape1.i";
connectAttr "pasted__groupId2.id" "pasted__Arch_insideShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV2.out" "pasted__Arch_inside2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__Arch_inside2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__Arch_inside2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__Arch_inside2Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV4.out" "pasted__pasted__Arch_inside2Shape.i";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__Arch_inside2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__Arch_inside2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__Arch_inside2Shape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__Arch_inside2Shape.uvst[0].uvtw"
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
connectAttr "polyTweakUV3.out" "pCube3Shape.i";
connectAttr "groupId11.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV1.out" "pasted__pCube4Shape.i";
connectAttr "groupId19.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCube4Shape.uvst[0].uvtw";
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
connectAttr "pasted__pasted__groupParts3.og" "transformGeometry1.ig";
connectAttr "groupParts8.og" "polyAutoProj1.ip";
connectAttr "pasted__pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "pasted__groupParts3.og" "polyAutoProj2.ip";
connectAttr "pasted__Arch_inside2Shape.wm" "polyAutoProj2.mp";
connectAttr "groupParts6.og" "polyAutoProj3.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj3.mp";
connectAttr "transformGeometry1.og" "polyAutoProj4.ip";
connectAttr "pasted__pasted__Arch_inside2Shape.wm" "polyAutoProj4.mp";
connectAttr "groupParts3.og" "polyAutoProj5.ip";
connectAttr "Arch_inside2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pasted__Arch_inside2Shape.wm" "polyChipOff1.mp";
connectAttr "polyAutoProj4.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "pasted__pasted__Arch_inside2Shape.wm" "polyChipOff2.mp";
connectAttr "polyAutoProj5.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitVert3.ip";
connectAttr "polySplitVert3.out" "polyChipOff3.ip";
connectAttr "Arch_inside2Shape.wm" "polyChipOff3.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyChipOff1.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyChipOff2.out" "polyTweakUV4.ip";
connectAttr "polyChipOff3.out" "polyTweakUV5.ip";
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
// End of arch_2.ma
