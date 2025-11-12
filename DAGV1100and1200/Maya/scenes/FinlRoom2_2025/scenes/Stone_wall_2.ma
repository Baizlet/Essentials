//Maya ASCII 2026 scene
//Name: Stone_wall_2.ma
//Last modified: Tue, Nov 11, 2025 10:15:45 PM
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
fileInfo "UUID" "123F8387-4E95-B1A1-D89C-3AA182FFB5DF";
createNode transform -s -n "persp";
	rename -uid "5C43718C-470A-4F5E-9AE2-0E956F002F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1345770979570935 24.941304340187404 5.6960247574183276 ;
	setAttr ".r" -type "double3" -74.138352729190245 362.59999999996012 -9.9494756703948309e-16 ;
	setAttr ".rp" -type "double3" -9.1926466438962962e-14 -2.2204460492503131e-13 9.0949470177292824e-13 ;
	setAttr ".rpt" -type "double3" 2.2552028364350672e-13 7.4581591461293443e-13 -1.3959133022956869e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F06AA9A7-46B2-0ECD-5C9B-C5B50655F8D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.597467358712382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0701122217862249 0.15853819633929556 -1.6549335825362974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8D5969C-475A-C132-E0FF-078E1FEF1887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "830CD2C6-42EF-5936-F808-19BF935C44BB";
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
	rename -uid "707E15B3-4669-D553-71BF-9EA5E8C62B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A990688-46C4-0D77-CEF8-EFADE7CDFEAD";
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
	rename -uid "BB2DCD86-43AA-3AEC-5073-E59D67772DBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5E8D6F5-47F8-E98B-8A42-F69EB0434543";
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
createNode transform -n "group";
	rename -uid "01DCA43B-4594-47C8-0B2A-03B293F5CDC8";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group1";
	rename -uid "AD1DFFC9-4010-98CB-6BC2-E4A3BD02EB4B";
	setAttr ".t" -type "double3" -0.79938740872153202 -0.094621673044864352 -1.1075541588038673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 0 -6.6613381477509392e-14 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "327A446E-4B86-2A09-C1E6-0582E73FCDA3";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group2";
	rename -uid "783457E5-4700-756F-28BA-039698B1BA4B";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group3";
	rename -uid "2B37023E-4EC4-7E04-77F6-1A9F2CCBD88B";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "56C1159C-4CBC-AFEC-8E89-5DB9C7D8D83B";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group4";
	rename -uid "547C5F0F-4FD1-A21A-CAF8-6CBE72891407";
	setAttr ".t" -type "double3" -2.0628488762039554 0.15813369327230387 -1.2724343680832551 ;
	setAttr ".rp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
	setAttr ".sp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "E3FB6508-4AE3-484B-01A3-A4852A8BB549";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group3";
	rename -uid "ECE75912-4BC8-E098-11ED-52A9BE753B68";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group5";
	rename -uid "09C3092D-4902-5AD4-5075-2A8C61649CB3";
	setAttr ".t" -type "double3" -1.9288274144408182 0.018566800199765865 -1.2085209449267245 ;
	setAttr ".rp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
	setAttr ".sp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "04DB3D1A-4B36-19F8-37DC-D8B5EE5FC438";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group6";
	rename -uid "81AD8C9F-47CE-3A9B-3C13-1AB5FB11754B";
	setAttr ".t" -type "double3" 3.8029988596576541 0.040527791451633974 -2.1958005387149759 ;
	setAttr ".rp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
	setAttr ".sp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "28EF2ED4-4D85-D86D-87B1-779CD81CC648";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group1" -p "group6";
	rename -uid "3B5892EF-4CE0-8C9B-ED1C-50A00CC45F41";
	setAttr ".t" -type "double3" -0.79938740872153202 -0.094621673044864352 -1.1075541588038673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 0 -6.6613381477509392e-14 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "7CE67A20-49D0-E85B-E410-C0843B6D5F11";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "B01B67A2-41FB-702A-329B-888C34519044";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "5CFF7E85-45F9-CECE-DE5A-C1A588722D02";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group3";
	rename -uid "992CCF93-487B-945D-1A37-2DA9D9C9D405";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "AE9F538A-4E37-22E1-E273-2CBF5EBA108C";
	setAttr ".t" -type "double3" -2.0628488762039554 0.15813369327230387 -1.2724343680832551 ;
	setAttr ".rp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
	setAttr ".sp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "673001FD-45F4-4EC9-6D2B-8BA0D3DBF9FF";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "17207AFE-48E4-FC19-4C75-CB89E4B57F57";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "A50769F3-48BA-C26D-CBB2-8D842EEA5910";
	setAttr ".t" -type "double3" -1.9288274144408182 0.018566800199765865 -1.2085209449267245 ;
	setAttr ".rp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
	setAttr ".sp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "2F6AE55A-41C0-D49D-1B8E-559122786EA3";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group7";
	rename -uid "35201D7C-4ABD-545C-9622-1498CBFF91FB";
	setAttr ".t" -type "double3" 0.30540571866915567 0.052722877164526949 4.8484116686478949 ;
	setAttr ".rp" -type "double3" 4.3602856966354224 0.15853819633929556 -1.8451080692716215 ;
	setAttr ".sp" -type "double3" 4.3602856966354224 0.15853819633929556 -1.8451080692716215 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "F1CE3CFE-4C67-F6D3-D636-E0A8334C1885";
	setAttr ".t" -type "double3" 3.8029988596576541 0.040527791451633974 -2.1958005387149759 ;
	setAttr ".rp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
	setAttr ".sp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group6";
	rename -uid "22D731CE-42B3-D43A-ACF7-38B45D3163CC";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group6";
	rename -uid "07800DFA-4AA1-689C-0B3F-62A1D96A9450";
	setAttr ".t" -type "double3" -0.79938740872153202 -0.094621673044864352 -1.1075541588038673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 0 -6.6613381477509392e-14 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "F0F815D5-4E0F-F9AC-93F1-6090F8C63C65";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "8511DC2D-42BA-C29A-3656-62A35FDB4955";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group6";
	rename -uid "1259FECF-4CDB-78EE-F364-B5B74A920E47";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group7|pasted__group6|pasted__pasted__group3";
	rename -uid "09315966-4288-3A46-EC23-2E964AE09CCA";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group6";
	rename -uid "1650FA5D-4A41-81C7-54C4-2091122BB785";
	setAttr ".t" -type "double3" -2.0628488762039554 0.15813369327230387 -1.2724343680832551 ;
	setAttr ".rp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
	setAttr ".sp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "0AEE695E-48A1-4D8F-D370-C19A39F9092E";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "B86DE334-47D1-54B9-D361-DC95D79F5482";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "D80DA84B-4726-4975-0018-C3852F65840C";
	setAttr ".t" -type "double3" -1.9288274144408182 0.018566800199765865 -1.2085209449267245 ;
	setAttr ".rp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
	setAttr ".sp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group5";
	rename -uid "913B3530-4A77-66ED-7223-3A876EC440D3";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "group8";
	rename -uid "268FEF74-463F-D9FE-7029-EFA95D88A012";
	setAttr ".rp" -type "double3" 4.6656914153045772 0.21126107350382248 3.0033035993762733 ;
	setAttr ".sp" -type "double3" 4.6656914153045772 0.21126107350382248 3.0033035993762733 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "6DBE7351-4E19-AD1B-1C41-2E9D2A394605";
	setAttr ".t" -type "double3" 0.30540571866915567 0.052722877164526949 4.8484116686478949 ;
	setAttr ".rp" -type "double3" 4.3602856966354224 0.15853819633929556 -1.8451080692716215 ;
	setAttr ".sp" -type "double3" 4.3602856966354224 0.15853819633929556 -1.8451080692716215 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "B50DF2F5-411A-9301-671A-78A152EC0A8E";
	setAttr ".t" -type "double3" 3.8029988596576541 0.040527791451633974 -2.1958005387149759 ;
	setAttr ".rp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
	setAttr ".sp" -type "double3" 0.55728683697776815 0.11801040488766158 0.35069246944335442 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group6";
	rename -uid "83DDFD38-4AF5-5C24-7DB2-39A871461EEF";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group6";
	rename -uid "7CD8B231-47A5-1191-3F94-C5A0B592D6DC";
	setAttr ".t" -type "double3" -0.79938740872153202 -0.094621673044864352 -1.1075541588038673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 0 -6.6613381477509392e-14 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "41C10B01-49C1-1120-582D-1197125800CB";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group6";
	rename -uid "7FF78211-4AF7-8EE2-9B3C-57B92D74D5E8";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group6";
	rename -uid "43745761-4E9E-DA72-7AC9-5B9F3EBB15C3";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group3";
	rename -uid "71EAD85A-4AAC-FAA9-997E-51BFDACEBC5B";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group6";
	rename -uid "64431B10-4A41-29F8-6C97-2988726E2A2A";
	setAttr ".t" -type "double3" -2.0628488762039554 0.15813369327230387 -1.2724343680832551 ;
	setAttr ".rp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
	setAttr ".sp" -type "double3" 2.7160934400110732 0.01908377340135782 0.42847237315282882 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "13DFCD91-41F1-41F2-A53B-A69BA6E6EE1A";
	setAttr ".t" -type "double3" 3.5182257973451625 -0.19785326297260752 -1.079048281580377 ;
	setAttr ".rp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" -0.80213235733408927 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "76FD59E5-4026-1F1C-90A0-16AEC5844E51";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 1.4549178394794149 1 1 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "ED9FA0DF-4B51-E700-395D-88B6EBB80A6B";
	setAttr ".t" -type "double3" -1.9288274144408182 0.018566800199765865 -1.2085209449267245 ;
	setAttr ".rp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
	setAttr ".sp" -type "double3" 0.51908525834906105 0.17997762655859306 0.36521695091861162 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group5";
	rename -uid "E7B21559-4CCD-E2AF-153A-2593E1656137";
	setAttr ".t" -type "double3" -0.65802798405003149 -0.036847463970984151 -1.1483462392850514 ;
	setAttr ".rp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
	setAttr ".sp" -type "double3" 1.1978676426659109 0.21693703637396533 1.5075206547332058 ;
createNode transform -n "pCube1";
	rename -uid "FC50B049-4ADB-B980-99D2-B78F47487A8B";
	setAttr ".s" -type "double3" 2.0087664386111803 0.34959560762146202 1.0579486372197378 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "089E30B9-4C43-B823-CE0F-99A0C9E08B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "E859C42C-46EB-1619-4947-E38690A43815";
	setAttr ".t" -type "double3" -2.7642388935775624 0.24073853331797146 -0.089807693279269962 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ED390612-4913-C951-21A5-06A268865A91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "79A003DA-4C30-DA45-EAA4-E699E96DD7FF";
	setAttr ".t" -type "double3" 1.6020418748945793 0.080898259887288937 -0.026148543254636003 ;
	setAttr ".s" -type "double3" 0.69330493581701491 1 1 ;
	setAttr ".rp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
	setAttr ".sp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
createNode transform -n "pasted__pCube2" -p "group9";
	rename -uid "B0129959-4A0A-A887-8F35-C682E7F78D95";
	setAttr ".t" -type "double3" -2.7901257660811485 0.16991825143277428 -0.049505632981650255 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group9|pasted__pCube2";
	rename -uid "4F484846-48A6-A176-9A7F-1999B4045EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "46A04851-4BB6-1907-BC10-D19A2644AFC0";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".rp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
	setAttr ".sp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
createNode transform -n "pasted__pCube2" -p "group10";
	rename -uid "0A2ECF94-40CC-38D0-C0CF-8D93CB954384";
	setAttr ".t" -type "double3" -2.8239506357152635 0.22989607112533328 -0.1059924023887584 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group10|pasted__pCube2";
	rename -uid "4F905111-46E3-7EE4-EF0E-D895228161F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "9DD114E9-45CF-18BC-4A9C-AE80E94A8922";
	setAttr ".t" -type "double3" -2.1977282847722575 -0.022402715970069487 -0.94618838831988761 ;
	setAttr ".rp" -type "double3" -1.1648032900163328 0.31141715640583723 -0.15414625498619783 ;
	setAttr ".sp" -type "double3" -1.1648032900163328 0.31141715640583723 -0.15414625498619783 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "AD7DB617-4B1B-6900-D7E7-A19D4353C839";
	setAttr ".t" -type "double3" 1.6020418748945793 0.080898259887288937 -0.026148543254636003 ;
	setAttr ".s" -type "double3" 0.69330493581701491 1 1 ;
	setAttr ".rp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
	setAttr ".sp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group9";
	rename -uid "5599EF99-476E-BAC4-10DF-BDAEABD2C5E1";
	setAttr ".t" -type "double3" -2.8310261371296872 0.18760479426064158 -0.1236435158967657 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "EFD43DD1-4020-CBB7-68C9-7DB4C030CB1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "2E73177B-48BB-9C80-1E40-B6BCCFA58D01";
	setAttr ".t" -type "double3" 3.1792731376146541 0.037434349172191794 0.084173595153925085 ;
	setAttr ".rp" -type "double3" -3.3625315747885898 0.28901444043576774 -1.1003346433060854 ;
	setAttr ".sp" -type "double3" -3.3625315747885898 0.28901444043576774 -1.1003346433060854 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "C622732B-4335-5FE2-750E-6EB38725D3AF";
	setAttr ".t" -type "double3" -2.1977282847722575 -0.022402715970069487 -0.94618838831988761 ;
	setAttr ".rp" -type "double3" -1.1648032900163328 0.31141715640583723 -0.15414625498619783 ;
	setAttr ".sp" -type "double3" -1.1648032900163328 0.31141715640583723 -0.15414625498619783 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "C5B6D103-40F8-65D0-75FD-FF9E96D8E5B6";
	setAttr ".t" -type "double3" 1.6020418748945793 0.080898259887288937 -0.026148543254636003 ;
	setAttr ".s" -type "double3" 0.69330493581701491 1 1 ;
	setAttr ".rp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
	setAttr ".sp" -type "double3" -2.766845164910912 0.23051889651854829 -0.12799771173156183 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group9";
	rename -uid "19195553-491D-DAC2-C037-FEB17F476252";
	setAttr ".t" -type "double3" -2.8628158839279068 0.16676640965105527 -0.15323267360037351 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "06C7EBC5-468D-DEC3-D399-D5A42347D844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group9";
	rename -uid "692F5141-4E82-ED61-33DE-098F759D1560";
	setAttr ".t" -type "double3" -4.1949562885210616 0.1716080090833848 -1.201020626566468 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "7F9D85A9-4307-4A40-84F8-4A8B193DD789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.39112616 0.97738624
		 0.39112616 0.062493742 0.60887384 0.97738624 0.64761376 0.062493742 0.39112619 0.18750626
		 0.60887384 0.18750626 0.64761376 0.18750626 0.14761375 0.062493742 0.39112616 0.47738624
		 0.60887384 0.47738624 0.85238624 0.18750624 0.85238624 0.062493742 0.60887384 0.77261376
		 0.39112619 0.68750626 0.60887384 0.68750626 0.60887384 0.062493742 0.39112616 0.27261376
		 0.60887384 0.27261376 0.39112616 0.56249374 0.60887384 0.56249374 0.39112616 0.77261376
		 0.35238624 0.062493742 0.35238624 0.18750624 0.14761375 0.18750626 0.35585824 0.028402064
		 0.375 0.98313856 0.35813856 0 0.38561538 0.97925484 0.39036056 0.98607832 0.38847333
		 0 0.38847333 1 0.389368 0.028649651 0.38300961 0.062070392 0.37392071 0.061850328
		 0.36359423 0.061947644 0.61437249 0.9792428 0.64186144 0 0.625 0.98313856 0.64413577
		 0.028422533 0.63640875 0.061950624 0.62606716 0.061847486 0.61699086 0.062069204
		 0.61063135 0.028628685 0.61152667 1 0.61152667 0 0.60965729 0.98608828 0.38566574
		 0.2706767 0.35813856 0.25 0.375 0.26686144 0.35589081 0.22151193 0.3636058 0.18801275
		 0.37395191 0.1881045 0.38302535 0.18789026 0.39027914 0.21921271 0.39045525 0.24535
		 0.39108053 0.2621837 0.64411801 0.22154208 0.625 0.26686144 0.64186144 0.25 0.61435163
		 0.27067909 0.60890275 0.26219803 0.60957384 0.24543953 0.60972714 0.21920361 0.61697537
		 0.18789369 0.6260578 0.18809821 0.63639247 0.18802041 0.38351387 0.55464047 0.125
		 0.20407836 0.375 0.54592162 0.13585301 0.19619364 0.14409512 0.2226987 0.375 0.48313856
		 0.14186145 0.25 0.38564864 0.47930786 0.39110279 0.48752621 0.39044085 0.50383502
		 0.39031082 0.5289644 0.86413592 0.1961759 0.625 0.54592162 0.875 0.20407836 0.61648518
		 0.55463374 0.60968357 0.5289824 0.60952902 0.50387543 0.60891366 0.48752823 0.61433399
		 0.47930965 0.85813856 0.25 0.625 0.48313856 0.85592234 0.22274201 0.38566592 0.7706902
		 0.14186145 0 0.375 0.76686144 0.14407739 0.027257444 0.13586406 0.053824086 0.375
		 0.70407838 0.125 0.045921639 0.38351482 0.69536626 0.39031646 0.7210176 0.39047098
		 0.74612457 0.39108637 0.76247174 0.85590512 0.027300652 0.625 0.76686144 0.85813856
		 0 0.61435145 0.77069193 0.60889721 0.76247376 0.60955918 0.74616498 0.60968918 0.7210356
		 0.61648613 0.69535953 0.875 0.045921639 0.625 0.70407838 0.86414701 0.053806357 0.36508808
		 0.030121556 0.375 0.99046254 0.36546257 0 0.38586619 0.98638856 0.38317487 0 0.38317487
		 1 0.38271818 0.030532876 0.37447426 0.035227437 0.375 1 0.375 0 0.61406541 0.98645294
		 0.63453746 0 0.625 0.99046254 0.6349377 0.030047081 0.62560344 0.035258282 0.61730671
		 0.030631658 0.6168251 1 0.6168251 0 0.625 0 0.625 1 0.3865087 0.26233822 0.36546257
		 0.25 0.375 0.25953743 0.36518067 0.21966086 0.37469572 0.21400377 0.38323367 0.2180357
		 0.38419092 0.24857633 0.375 0.25 0.63479763 0.21960977 0.625 0.25953743 0.63453746
		 0.25 0.6135636 0.26246962 0.61568719 0.2482657 0.61678368 0.21829651 0.62526327 0.21415558
		 0.625 0.25 0.38333362 0.5261572 0.125 0.22727442 0.375 0.52272558 0.13468884 0.22522628
		 0.375 0.49046257 0.13453743 0.25 0.38644093 0.48730543 0.38432264 0.50125277 0.125
		 0.25 0.375 0.5 0.8653205 0.22518857 0.625 0.52272558 0.875 0.22727442 0.61664486
		 0.52621347 0.61580402 0.50116694 0.61348718 0.48745751 0.86546254 0.25 0.625 0.49046257
		 0.625 0.5 0.875 0.25 0.38651279 0.76254243 0.13453743 0 0.375 0.75953746 0.13467939
		 0.024811169 0.375 0.72727442 0.125 0.02272559 0.38335514 0.72378653 0.38419595 0.74883306
		 0.125 0 0.375 0.75 0.86531126 0.024773424 0.625 0.75953746 0.86546254 0 0.61355907
		 0.76269448 0.61567736 0.74874723 0.61666638 0.7238428 0.875 0.02272559 0.625 0.72727442
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49508989 -0.34568629 0.409545 -0.481107 -0.42678404 0.409545
		 -0.46018022 -0.48097178 0.409545 -0.43549535 -0.5 0.409545 -0.43549535 -0.48097178 0.44416064
		 -0.43549535 -0.42678404 0.47350633 -0.43549535 -0.34568629 0.49311453 -0.43549535 -0.250025 0.5
		 -0.46018022 -0.250025 0.49311453 -0.481107 -0.250025 0.47350633 -0.49508989 -0.250025 0.44416064
		 -0.5 -0.250025 0.409545 0.46018022 -0.48097178 0.409545 0.481107 -0.42678404 0.409545
		 0.49508989 -0.34568629 0.409545 0.5 -0.250025 0.409545 0.49508989 -0.250025 0.44416064
		 0.481107 -0.250025 0.47350633 0.46018022 -0.250025 0.49311453 0.43549535 -0.250025 0.5
		 0.43549535 -0.34568629 0.49311453 0.43549535 -0.42678404 0.47350633 0.43549535 -0.48097178 0.44416064
		 0.43549535 -0.5 0.409545 -0.46018022 0.48097178 0.409545 -0.481107 0.42678404 0.409545
		 -0.49508989 0.34568629 0.409545 -0.5 0.250025 0.409545 -0.49508989 0.250025 0.44416064
		 -0.481107 0.250025 0.47350633 -0.46018022 0.250025 0.49311453 -0.43549535 0.250025 0.5
		 -0.43549535 0.34568629 0.49311453 -0.43549535 0.42678404 0.47350633 -0.43549535 0.48097178 0.44416064
		 -0.43549535 0.5 0.409545 0.49508989 0.34568629 0.409545 0.481107 0.42678404 0.409545
		 0.46018022 0.48097178 0.409545 0.43549535 0.5 0.409545 0.43549535 0.48097178 0.44416064
		 0.43549535 0.42678404 0.47350633 0.43549535 0.34568629 0.49311453 0.43549535 0.250025 0.5
		 0.46018022 0.250025 0.49311453 0.481107 0.250025 0.47350633 0.49508989 0.250025 0.44416064
		 0.5 0.250025 0.409545 -0.46018022 0.250025 -0.49311453 -0.481107 0.250025 -0.47350633
		 -0.49508989 0.250025 -0.44416064 -0.5 0.250025 -0.409545 -0.49508989 0.34568629 -0.409545
		 -0.481107 0.42678404 -0.409545 -0.46018022 0.48097178 -0.409545 -0.43549535 0.5 -0.409545
		 -0.43549535 0.48097178 -0.44416064 -0.43549535 0.42678404 -0.47350633 -0.43549535 0.34568629 -0.49311453
		 -0.43549535 0.250025 -0.5 0.49508989 0.250025 -0.44416064 0.481107 0.250025 -0.47350633
		 0.46018022 0.250025 -0.49311453 0.43549535 0.250025 -0.5 0.43549535 0.34568629 -0.49311453
		 0.43549535 0.42678404 -0.47350633 0.43549535 0.48097178 -0.44416064 0.43549535 0.5 -0.409545
		 0.46018022 0.48097178 -0.409545 0.481107 0.42678404 -0.409545 0.49508989 0.34568629 -0.409545
		 0.5 0.250025 -0.409545 -0.46018022 -0.48097178 -0.409545 -0.481107 -0.42678404 -0.409545
		 -0.49508989 -0.34568629 -0.409545 -0.5 -0.250025 -0.409545 -0.49508989 -0.250025 -0.44416064
		 -0.481107 -0.250025 -0.47350633 -0.46018022 -0.250025 -0.49311453 -0.43549535 -0.250025 -0.5
		 -0.43549535 -0.34568629 -0.49311453 -0.43549535 -0.42678404 -0.47350633 -0.43549535 -0.48097178 -0.44416064
		 -0.43549535 -0.5 -0.409545 0.49508989 -0.34568629 -0.409545 0.481107 -0.42678404 -0.409545
		 0.46018022 -0.48097178 -0.409545 0.43549535 -0.5 -0.409545 0.43549535 -0.48097178 -0.44416064
		 0.43549535 -0.42678404 -0.47350633 0.43549535 -0.34568629 -0.49311453 0.43549535 -0.250025 -0.5
		 0.46018022 -0.250025 -0.49311453 0.481107 -0.250025 -0.47350633 0.49508989 -0.250025 -0.44416064
		 0.5 -0.250025 -0.409545 -0.49177331 -0.33630818 0.44076711 -0.47906631 -0.4188756 0.43605298
		 -0.45776024 -0.46811911 0.44076711 -0.45439854 -0.4188756 0.47064462 -0.45776024 -0.33630818 0.4884637
		 -0.47906631 -0.32328054 0.47064462 -0.47272411 -0.39429772 0.46175098 0.45776024 -0.46811911 0.44076711
		 0.47906631 -0.4188756 0.43605298 0.49177331 -0.33630818 0.44076711 0.47906631 -0.32328054 0.47064462
		 0.45776024 -0.33630818 0.4884637 0.45439854 -0.4188756 0.47064462 0.47272411 -0.39429772 0.46175098
		 -0.45776024 0.46811911 0.44076711 -0.47906631 0.4188756 0.43605298 -0.49177331 0.33630818 0.44076711
		 -0.47906631 0.32328054 0.47064462 -0.45776024 0.33630818 0.4884637 -0.45439854 0.4188756 0.47064462
		 -0.47272411 0.39429772 0.46175098 0.49177331 0.33630818 0.44076711 0.47906631 0.4188756 0.43605298
		 0.45776024 0.46811911 0.44076711 0.45439854 0.4188756 0.47064462 0.45776024 0.33630818 0.4884637
		 0.47906631 0.32328054 0.47064462 0.47272411 0.39429772 0.46175098 -0.45776024 0.33630818 -0.4884637
		 -0.47906631 0.32328054 -0.47064462 -0.49177331 0.33630818 -0.44076711 -0.47906631 0.4188756 -0.43605298
		 -0.45776024 0.46811911 -0.44076711 -0.45439854 0.4188756 -0.47064462 -0.47272411 0.39429772 -0.46175098
		 0.49177331 0.33630818 -0.44076711 0.47906631 0.32328054 -0.47064462 0.45776024 0.33630818 -0.4884637
		 0.45439854 0.4188756 -0.47064462 0.45776024 0.46811911 -0.44076711 0.47906631 0.4188756 -0.43605298
		 0.47272411 0.39429772 -0.46175098 -0.45776024 -0.46811911 -0.44076711 -0.47906631 -0.4188756 -0.43605298
		 -0.49177331 -0.33630818 -0.44076711 -0.47906631 -0.32328054 -0.47064462 -0.45776024 -0.33630818 -0.4884637
		 -0.45439854 -0.4188756 -0.47064462 -0.47272411 -0.39429772 -0.46175098 0.49177331 -0.33630818 -0.44076711
		 0.47906631 -0.4188756 -0.43605298 0.45776024 -0.46811911 -0.44076711 0.45439854 -0.4188756 -0.47064462
		 0.45776024 -0.33630818 -0.4884637 0.47906631 -0.32328054 -0.47064462 0.47272411 -0.39429772 -0.46175098;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "76EBBC7B-4946-3300-F7EA-4DAC2AA729AB";
	setAttr ".t" -type "double3" -2.766845164910912 0.23051889651854829 -2.1279977117315618 ;
	setAttr ".s" -type "double3" 1.8580428388044821 0.29680916839360172 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "21153BC4-41FF-28EC-693B-E19AE42DB2B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.39112616 0.97738624
		 0.39112616 0.062493742 0.60887384 0.97738624 0.64761376 0.062493742 0.39112619 0.18750626
		 0.60887384 0.18750626 0.64761376 0.18750626 0.14761375 0.062493742 0.39112616 0.47738624
		 0.60887384 0.47738624 0.85238624 0.18750624 0.85238624 0.062493742 0.60887384 0.77261376
		 0.39112619 0.68750626 0.60887384 0.68750626 0.60887384 0.062493742 0.39112616 0.27261376
		 0.60887384 0.27261376 0.39112616 0.56249374 0.60887384 0.56249374 0.39112616 0.77261376
		 0.35238624 0.062493742 0.35238624 0.18750624 0.14761375 0.18750626 0.35585824 0.028402064
		 0.375 0.98313856 0.35813856 0 0.38561538 0.97925484 0.39036056 0.98607832 0.38847333
		 0 0.38847333 1 0.389368 0.028649651 0.38300961 0.062070392 0.37392071 0.061850328
		 0.36359423 0.061947644 0.61437249 0.9792428 0.64186144 0 0.625 0.98313856 0.64413577
		 0.028422533 0.63640875 0.061950624 0.62606716 0.061847486 0.61699086 0.062069204
		 0.61063135 0.028628685 0.61152667 1 0.61152667 0 0.60965729 0.98608828 0.38566574
		 0.2706767 0.35813856 0.25 0.375 0.26686144 0.35589081 0.22151193 0.3636058 0.18801275
		 0.37395191 0.1881045 0.38302535 0.18789026 0.39027914 0.21921271 0.39045525 0.24535
		 0.39108053 0.2621837 0.64411801 0.22154208 0.625 0.26686144 0.64186144 0.25 0.61435163
		 0.27067909 0.60890275 0.26219803 0.60957384 0.24543953 0.60972714 0.21920361 0.61697537
		 0.18789369 0.6260578 0.18809821 0.63639247 0.18802041 0.38351387 0.55464047 0.125
		 0.20407836 0.375 0.54592162 0.13585301 0.19619364 0.14409512 0.2226987 0.375 0.48313856
		 0.14186145 0.25 0.38564864 0.47930786 0.39110279 0.48752621 0.39044085 0.50383502
		 0.39031082 0.5289644 0.86413592 0.1961759 0.625 0.54592162 0.875 0.20407836 0.61648518
		 0.55463374 0.60968357 0.5289824 0.60952902 0.50387543 0.60891366 0.48752823 0.61433399
		 0.47930965 0.85813856 0.25 0.625 0.48313856 0.85592234 0.22274201 0.38566592 0.7706902
		 0.14186145 0 0.375 0.76686144 0.14407739 0.027257444 0.13586406 0.053824086 0.375
		 0.70407838 0.125 0.045921639 0.38351482 0.69536626 0.39031646 0.7210176 0.39047098
		 0.74612457 0.39108637 0.76247174 0.85590512 0.027300652 0.625 0.76686144 0.85813856
		 0 0.61435145 0.77069193 0.60889721 0.76247376 0.60955918 0.74616498 0.60968918 0.7210356
		 0.61648613 0.69535953 0.875 0.045921639 0.625 0.70407838 0.86414701 0.053806357 0.36508808
		 0.030121556 0.375 0.99046254 0.36546257 0 0.38586619 0.98638856 0.38317487 0 0.38317487
		 1 0.38271818 0.030532876 0.37447426 0.035227437 0.375 1 0.375 0 0.61406541 0.98645294
		 0.63453746 0 0.625 0.99046254 0.6349377 0.030047081 0.62560344 0.035258282 0.61730671
		 0.030631658 0.6168251 1 0.6168251 0 0.625 0 0.625 1 0.3865087 0.26233822 0.36546257
		 0.25 0.375 0.25953743 0.36518067 0.21966086 0.37469572 0.21400377 0.38323367 0.2180357
		 0.38419092 0.24857633 0.375 0.25 0.63479763 0.21960977 0.625 0.25953743 0.63453746
		 0.25 0.6135636 0.26246962 0.61568719 0.2482657 0.61678368 0.21829651 0.62526327 0.21415558
		 0.625 0.25 0.38333362 0.5261572 0.125 0.22727442 0.375 0.52272558 0.13468884 0.22522628
		 0.375 0.49046257 0.13453743 0.25 0.38644093 0.48730543 0.38432264 0.50125277 0.125
		 0.25 0.375 0.5 0.8653205 0.22518857 0.625 0.52272558 0.875 0.22727442 0.61664486
		 0.52621347 0.61580402 0.50116694 0.61348718 0.48745751 0.86546254 0.25 0.625 0.49046257
		 0.625 0.5 0.875 0.25 0.38651279 0.76254243 0.13453743 0 0.375 0.75953746 0.13467939
		 0.024811169 0.375 0.72727442 0.125 0.02272559 0.38335514 0.72378653 0.38419595 0.74883306
		 0.125 0 0.375 0.75 0.86531126 0.024773424 0.625 0.75953746 0.86546254 0 0.61355907
		 0.76269448 0.61567736 0.74874723 0.61666638 0.7238428 0.875 0.02272559 0.625 0.72727442
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49508989 -0.34568629 0.409545 -0.481107 -0.42678404 0.409545
		 -0.46018022 -0.48097178 0.409545 -0.43549535 -0.5 0.409545 -0.43549535 -0.48097178 0.44416064
		 -0.43549535 -0.42678404 0.47350633 -0.43549535 -0.34568629 0.49311453 -0.43549535 -0.250025 0.5
		 -0.46018022 -0.250025 0.49311453 -0.481107 -0.250025 0.47350633 -0.49508989 -0.250025 0.44416064
		 -0.5 -0.250025 0.409545 0.46018022 -0.48097178 0.409545 0.481107 -0.42678404 0.409545
		 0.49508989 -0.34568629 0.409545 0.5 -0.250025 0.409545 0.49508989 -0.250025 0.44416064
		 0.481107 -0.250025 0.47350633 0.46018022 -0.250025 0.49311453 0.43549535 -0.250025 0.5
		 0.43549535 -0.34568629 0.49311453 0.43549535 -0.42678404 0.47350633 0.43549535 -0.48097178 0.44416064
		 0.43549535 -0.5 0.409545 -0.46018022 0.48097178 0.409545 -0.481107 0.42678404 0.409545
		 -0.49508989 0.34568629 0.409545 -0.5 0.250025 0.409545 -0.49508989 0.250025 0.44416064
		 -0.481107 0.250025 0.47350633 -0.46018022 0.250025 0.49311453 -0.43549535 0.250025 0.5
		 -0.43549535 0.34568629 0.49311453 -0.43549535 0.42678404 0.47350633 -0.43549535 0.48097178 0.44416064
		 -0.43549535 0.5 0.409545 0.49508989 0.34568629 0.409545 0.481107 0.42678404 0.409545
		 0.46018022 0.48097178 0.409545 0.43549535 0.5 0.409545 0.43549535 0.48097178 0.44416064
		 0.43549535 0.42678404 0.47350633 0.43549535 0.34568629 0.49311453 0.43549535 0.250025 0.5
		 0.46018022 0.250025 0.49311453 0.481107 0.250025 0.47350633 0.49508989 0.250025 0.44416064
		 0.5 0.250025 0.409545 -0.46018022 0.250025 -0.49311453 -0.481107 0.250025 -0.47350633
		 -0.49508989 0.250025 -0.44416064 -0.5 0.250025 -0.409545 -0.49508989 0.34568629 -0.409545
		 -0.481107 0.42678404 -0.409545 -0.46018022 0.48097178 -0.409545 -0.43549535 0.5 -0.409545
		 -0.43549535 0.48097178 -0.44416064 -0.43549535 0.42678404 -0.47350633 -0.43549535 0.34568629 -0.49311453
		 -0.43549535 0.250025 -0.5 0.49508989 0.250025 -0.44416064 0.481107 0.250025 -0.47350633
		 0.46018022 0.250025 -0.49311453 0.43549535 0.250025 -0.5 0.43549535 0.34568629 -0.49311453
		 0.43549535 0.42678404 -0.47350633 0.43549535 0.48097178 -0.44416064 0.43549535 0.5 -0.409545
		 0.46018022 0.48097178 -0.409545 0.481107 0.42678404 -0.409545 0.49508989 0.34568629 -0.409545
		 0.5 0.250025 -0.409545 -0.46018022 -0.48097178 -0.409545 -0.481107 -0.42678404 -0.409545
		 -0.49508989 -0.34568629 -0.409545 -0.5 -0.250025 -0.409545 -0.49508989 -0.250025 -0.44416064
		 -0.481107 -0.250025 -0.47350633 -0.46018022 -0.250025 -0.49311453 -0.43549535 -0.250025 -0.5
		 -0.43549535 -0.34568629 -0.49311453 -0.43549535 -0.42678404 -0.47350633 -0.43549535 -0.48097178 -0.44416064
		 -0.43549535 -0.5 -0.409545 0.49508989 -0.34568629 -0.409545 0.481107 -0.42678404 -0.409545
		 0.46018022 -0.48097178 -0.409545 0.43549535 -0.5 -0.409545 0.43549535 -0.48097178 -0.44416064
		 0.43549535 -0.42678404 -0.47350633 0.43549535 -0.34568629 -0.49311453 0.43549535 -0.250025 -0.5
		 0.46018022 -0.250025 -0.49311453 0.481107 -0.250025 -0.47350633 0.49508989 -0.250025 -0.44416064
		 0.5 -0.250025 -0.409545 -0.49177331 -0.33630818 0.44076711 -0.47906631 -0.4188756 0.43605298
		 -0.45776024 -0.46811911 0.44076711 -0.45439854 -0.4188756 0.47064462 -0.45776024 -0.33630818 0.4884637
		 -0.47906631 -0.32328054 0.47064462 -0.47272411 -0.39429772 0.46175098 0.45776024 -0.46811911 0.44076711
		 0.47906631 -0.4188756 0.43605298 0.49177331 -0.33630818 0.44076711 0.47906631 -0.32328054 0.47064462
		 0.45776024 -0.33630818 0.4884637 0.45439854 -0.4188756 0.47064462 0.47272411 -0.39429772 0.46175098
		 -0.45776024 0.46811911 0.44076711 -0.47906631 0.4188756 0.43605298 -0.49177331 0.33630818 0.44076711
		 -0.47906631 0.32328054 0.47064462 -0.45776024 0.33630818 0.4884637 -0.45439854 0.4188756 0.47064462
		 -0.47272411 0.39429772 0.46175098 0.49177331 0.33630818 0.44076711 0.47906631 0.4188756 0.43605298
		 0.45776024 0.46811911 0.44076711 0.45439854 0.4188756 0.47064462 0.45776024 0.33630818 0.4884637
		 0.47906631 0.32328054 0.47064462 0.47272411 0.39429772 0.46175098 -0.45776024 0.33630818 -0.4884637
		 -0.47906631 0.32328054 -0.47064462 -0.49177331 0.33630818 -0.44076711 -0.47906631 0.4188756 -0.43605298
		 -0.45776024 0.46811911 -0.44076711 -0.45439854 0.4188756 -0.47064462 -0.47272411 0.39429772 -0.46175098
		 0.49177331 0.33630818 -0.44076711 0.47906631 0.32328054 -0.47064462 0.45776024 0.33630818 -0.4884637
		 0.45439854 0.4188756 -0.47064462 0.45776024 0.46811911 -0.44076711 0.47906631 0.4188756 -0.43605298
		 0.47272411 0.39429772 -0.46175098 -0.45776024 -0.46811911 -0.44076711 -0.47906631 -0.4188756 -0.43605298
		 -0.49177331 -0.33630818 -0.44076711 -0.47906631 -0.32328054 -0.47064462 -0.45776024 -0.33630818 -0.4884637
		 -0.45439854 -0.4188756 -0.47064462 -0.47272411 -0.39429772 -0.46175098 0.49177331 -0.33630818 -0.44076711
		 0.47906631 -0.4188756 -0.43605298 0.45776024 -0.46811911 -0.44076711 0.45439854 -0.4188756 -0.47064462
		 0.45776024 -0.33630818 -0.4884637 0.47906631 -0.32328054 -0.47064462 0.47272411 -0.39429772 -0.46175098;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE18E11B-4A59-E8FC-87A0-F4A7197FAE57";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE103E11-4878-2730-BBF4-3282D8149D9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06283ABB-4359-0ED8-159A-2097BA7C4089";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7A0EF01-4017-71BF-09CF-79B597C6FF70";
createNode displayLayer -n "defaultLayer";
	rename -uid "101CC26D-48D5-DA43-36E8-03B74A4E6D7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "708B5C6B-440E-2B33-452D-868D06A802B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DE76673-48E1-D7D3-FF0E-C6BD5288B3BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AEC15F3-4DA0-FDC9-A8BE-33B4CC12ACDC";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1151\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "068645E0-4F47-4DF3-BE3A-46BD84BD8C2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D97C40F3-4C7A-2575-4E6A-C9BD414ABDC6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FE10D11D-4996-7202-4C0E-C89241342398";
	setAttr -s 5 ".e[0:4]"  0.88042402 0.88042402 0.88042402 0.88042402
		 0.88042402;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1D4D9FA5-4152-70F3-1776-4EB008CB328D";
	setAttr -s 5 ".e[0:4]"  0.100089 0.100089 0.100089 0.100089 0.100089;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "709E26C8-4CC4-3672-2C49-6A9B66141CF9";
	setAttr -s 9 ".e[0:8]"  0.228964 0.77103603 0.77103603 0.77103603
		 0.77103603 0.228964 0.228964 0.228964 0.228964;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3849980E-499E-9FF7-9228-ADA77143A45E";
	setAttr -s 9 ".e[0:8]"  0.320454 0.679546 0.679546 0.679546 0.679546
		 0.320454 0.320454 0.320454 0.320454;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1DA2B2AF-4D0B-A411-A2B2-439FFE2F3DEE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C67FE60C-41AC-BFF4-E1DB-868489317024";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 2.0087664386111803 0 0 0 0 0.34959560762146202 0 0 0 0 1.0579486372197378 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53282;
	setAttr ".lt" -type "double3" 0 0 0.13445645361407066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0043832193055902 -0.17479780381073101 -0.52897431860986888 ;
	setAttr ".cbx" -type "double3" 1.0043832193055902 0.17479780381073101 0.52897431860986888 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C4D6911-42EC-2AA4-528A-CBB348007860";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[1]" -type "float3" 0.04015265 -0.1818307 -0.072391644 ;
	setAttr ".tk[2]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[3]" -type "float3" 0.04015265 -0.1818307 -0.072391644 ;
	setAttr ".tk[8]" -type "float3" 0.11892159 -0.38530335 -0.087811209 ;
	setAttr ".tk[9]" -type "float3" 0.11892159 -0.38530335 -0.087811209 ;
	setAttr ".tk[12]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[13]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[16]" -type "float3" 0.0046462417 0.069511831 0 ;
	setAttr ".tk[17]" -type "float3" 0.0046462417 -0.069511831 0 ;
	setAttr ".tk[20]" -type "float3" 0.04015265 -0.1818307 -0.072391644 ;
	setAttr ".tk[21]" -type "float3" 0.04015265 -0.1818307 -0.072391644 ;
	setAttr ".tk[33]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[34]" -type "float3" -0.05121519 -0.12341639 -0.018686861 ;
	setAttr ".tk[35]" -type "float3" 0.078768961 -0.2034727 -0.015419587 ;
	setAttr ".tk[36]" -type "float3" 0.078768961 -0.2034727 -0.015419587 ;
	setAttr ".tk[44]" -type "float3" -0.0046462417 -0.069511831 0 ;
	setAttr ".tk[45]" -type "float3" -0.0046462417 0.069511831 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "19AEC9A1-4D10-564C-ABF6-DA941ED96843";
	setAttr ".dc" -type "componentList" 1 "f[0:46]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A0B4CCFB-4F35-4014-136C-FDA0E2CCE767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4023020514258124 0 0 0 0 0.36185619311098044 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "5BA5A8F3-49FF-BF6A-8EB5-34A07027059D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "B90D6AA2-4674-B248-4064-849483DDF1A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4023020514258124 0 0 0 0 0.36185619311098044 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "192D3DFE-48EB-317D-3511-A7AB004CAECD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "A502F77B-43BB-8630-12EF-05A7B917FA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4023020514258124 0 0 0 0 0.36185619311098044 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D566A39C-41B1-EEDA-0A7E-81AB1A154894";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "D183CE28-469B-7BEF-6AEA-7CAC55684A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4023020514258124 0 0 0 0 0.36185619311098044 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "D109E1F2-4047-316C-6B61-648E8599B255";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "7462CF73-45E0-856D-DFE9-4D85AE53657B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4023020514258124 0 0 0 0 0.36185619311098044 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "53BA8EE9-4486-4B10-1511-0091A50AE34B";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "pasted__polyBevel1.out" "|group9|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel2.out" "|group10|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyBevel2.ip";
connectAttr "|group10|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyBevel1.ip";
connectAttr "|group9|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Stone_wall_2.ma
