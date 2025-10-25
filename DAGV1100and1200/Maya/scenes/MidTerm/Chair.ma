//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Wed, Sep 24, 2025 06:08:57 PM
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
fileInfo "UUID" "A9D4B1BC-4595-294A-5DB1-5C879EDFE30B";
createNode transform -n "ChairMesh3";
	rename -uid "1AECDE4C-4B46-36BD-F44D-F891239E41D6";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".tx";
createNode mesh -n "ChairMesh2" -p "|ChairMesh3";
	rename -uid "571BD8F7-4D8F-0F8F-57AF-E09C84056707";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[22:25]" "f[28:29]" "f[96]" "f[102]" "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[97]" "f[103]" "f[109]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:7]" "f[14:15]" "f[26:27]" "f[94]" "f[100]" "f[106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11:13]" "f[19:21]" "f[34:37]" "f[46:53]" "f[62:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[99]" "f[105]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[8:10]" "f[16:18]" "f[30:33]" "f[38:45]" "f[54:61]" "f[70:73]" "f[78:81]" "f[86:89]" "f[98]" "f[104]" "f[110]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[95]" "f[101]" "f[107]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875
		 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0 0.125 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.69426346 2.64560914 -8.15788937 0.69426346 2.64560914 -5.5464201
		 0.69426394 2.87888408 -8.15789127 0.69426394 2.87888408 -5.5464201 3.30573606 2.87888408 -8.15789127
		 3.30573606 2.87888408 -5.5464201 3.30573654 2.64560914 -8.15788937 3.30573654 2.64560914 -5.5464201
		 0.69426346 2.64560914 -8.15788937 0.69426346 2.64560914 -5.5464201 0.69426394 2.87888408 -5.5464201
		 0.69426394 2.87888408 -8.15789127 3.30573654 2.64560914 -5.5464201 3.30573606 2.87888408 -5.5464201
		 3.30573654 2.64560914 -8.15788937 3.30573606 2.87888408 -8.15789127 0.69426346 2.64560914 -8.15788937
		 0.69426346 2.64560914 -5.5464201 0.69426394 2.87888408 -5.5464201 0.69426394 2.87888408 -8.15789127
		 3.30573654 2.64560914 -5.5464201 3.30573606 2.87888408 -5.5464201 3.30573654 2.64560914 -8.15788937
		 3.30573606 2.87888408 -8.15789127 3.30573606 2.87888408 -8.15789127 3.30573606 2.87888408 -5.5464201
		 3.30573654 2.64560914 -5.5464201 3.30573654 2.64560914 -8.15788937 0.41701138 2.64560866 -8.15789127
		 0.41701138 2.64560866 -5.5464201 0.41700864 2.87888122 -5.5464201 0.41700864 2.87888122 -8.15789127
		 3.58299136 2.87888122 -8.15789127 3.58299136 2.87888122 -5.5464201 3.58298874 2.64560866 -5.5464201
		 3.58298874 2.64560866 -8.15789127 3.30573654 2.64560914 -5.26916313 0.69426346 2.64560914 -5.26916313
		 3.30573606 2.87888408 -5.26916552 0.69426394 2.87888408 -5.26916552 3.30573654 2.64560914 -8.43514729
		 0.69426346 2.64560914 -8.43514729 0.69426394 2.87888408 -8.43514538 3.30573606 2.87888408 -8.43514538
		 3.58800244 2.87888408 -5.5464201 3.58801007 2.64560914 -5.5464201 3.58800244 2.87888408 -5.26916552
		 3.58801007 2.64560914 -5.26916313 0.41198993 2.64560914 -5.5464201 0.41199756 2.87888408 -5.5464201
		 0.41198993 2.64560914 -5.26916313 0.41199756 2.87888408 -5.26916552 0.41198993 2.64560914 -8.15788937
		 0.41199756 2.87888408 -8.15789127 0.41199756 2.87888408 -8.43514538 0.41198993 2.64560914 -8.43514729
		 3.58800244 2.87888408 -8.15789127 3.58801007 2.64560914 -8.15788937 3.58801007 2.64560914 -8.43514729
		 3.58800244 2.87888408 -8.43514538 3.43249607 -0.029336691 -5.46278954 3.43249607 -0.029336691 -5.35279894
		 3.46123981 -0.029336691 -5.46278954 3.46123981 -0.029336691 -5.35279894 0.56750405 -0.029336691 -5.46278954
		 0.56750405 -0.029336691 -5.35279894 0.5387603 -0.029336691 -5.35279894 0.5387603 -0.029336691 -5.46278954
		 0.56750405 -0.029336691 -8.24152184 0.56750405 -0.029336691 -8.35151196 0.5387603 -0.029336691 -8.24152184
		 0.5387603 -0.029336691 -8.35151196 3.43249607 -0.029336691 -8.24152184 3.43249607 -0.029336691 -8.35151196
		 3.46123981 -0.029336691 -8.35151196 3.46123981 -0.029336691 -8.24152184 0.69426394 6.075111389 -5.5464201
		 0.69426394 6.075111389 -5.26916552 0.41199756 6.075111389 -5.5464201 0.41199756 6.075111389 -5.26916552
		 0.69426394 6.075111389 -8.15789127 0.69426394 6.075111389 -8.43514538 0.41199756 6.075111389 -8.43514538
		 0.41199756 6.075111389 -8.15789127 0.69657636 6.56148243 -5.5486927 0.69657636 6.56148243 -5.26689339
		 0.40968513 6.56148243 -5.5486927 0.40968513 6.56148243 -5.26689339 0.69657636 6.56148243 -8.15561867
		 0.69657636 6.56148243 -8.43741798 0.40968513 6.56148243 -8.43741798 0.40968513 6.56148243 -8.15561867
		 0.69426394 6.062932968 -8.15328979 0.41199756 6.062932968 -8.15328979 0.40968513 6.54930401 -8.15556145
		 0.69657636 6.54930401 -8.15556145 0.69426394 6.062932968 -5.55102158 0.41199756 6.062932968 -5.55102158
		 0.69657636 6.54930401 -5.54874897 0.40968513 6.54930401 -5.54874897 0.50721896 2.70346212 -7.82027721
		 0.60072863 2.70451307 -7.82027721 0.50689572 6.060739517 -7.82027531 0.60040534 6.061790466 -7.82027531
		 0.50640512 6.060739517 -7.98410892 0.59991473 6.061790466 -7.98410892 0.50672835 2.70346212 -7.98411036
		 0.60023803 2.70451307 -7.98411036 0.50721896 2.70346212 -6.82027721 0.60072863 2.70451307 -6.82027721
		 0.50689572 6.060739517 -6.82027531 0.60040534 6.061790466 -6.82027531 0.50640512 6.060739517 -6.98410892
		 0.59991473 6.061790466 -6.98410892 0.50672835 2.70346212 -6.98411036 0.60023803 2.70451307 -6.98411036
		 0.50721896 2.70346212 -5.82027721 0.60072863 2.70451307 -5.82027721 0.50689572 6.060739517 -5.82027531
		 0.60040534 6.061790466 -5.82027531 0.50640512 6.060739517 -5.98410892 0.59991473 6.061790466 -5.98410892
		 0.50672835 2.70346212 -5.98411036 0.60023803 2.70451307 -5.98411036;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 2 11 0 11 10 0 7 12 0 12 9 0 5 13 0 13 12 0 10 13 0
		 6 14 0 14 8 0 4 15 0 11 15 0 15 14 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 20 17 0 13 21 0 21 20 0 18 21 0 14 22 0 22 16 0 15 23 0 19 23 0
		 23 22 0 4 24 0 5 25 0 24 25 0 7 26 0 25 26 0 6 27 0 27 26 0 24 27 0 16 28 0 17 29 0
		 28 29 0 18 30 0 29 30 0 19 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0
		 27 35 0 35 34 0 32 35 0 20 36 0 17 37 0 36 37 0 21 38 1 38 36 1 18 39 0 39 38 0 37 39 1
		 22 40 0 16 41 0 40 41 0 19 42 0 41 42 1 23 43 1 42 43 0 43 40 1 21 44 0 20 45 1 44 45 0
		 38 46 0 44 46 0 36 47 1 46 47 0 45 47 1 17 48 1 18 49 1 48 49 0 37 50 1 48 50 1 39 51 1
		 50 51 0 49 51 1 16 52 1 19 53 1 52 53 0 42 54 1 53 54 1 41 55 1 55 54 0 52 55 1 23 56 0
		 22 57 1 56 57 0 40 58 1 57 58 1 43 59 0 59 58 0 56 59 0 20 60 0 36 61 0 60 61 0 45 62 0
		 60 62 0 47 63 0 62 63 0 61 63 0 17 64 0 37 65 0 64 65 0 50 66 0 65 66 0 48 67 0 67 66 0
		 64 67 0 16 68 0 41 69 0 68 69 0 52 70 0 68 70 0 55 71 0 70 71 0 69 71 0 22 72 0 40 73 0
		 72 73 0 58 74 0 73 74 0 57 75 0 75 74 0 72 75 0 18 76 0 39 77 0 76 77 1 49 78 0 76 78 0
		 51 79 0 78 79 1 77 79 1 19 80 0 42 81 0 80 81 1 54 82 0 81 82 1 53 83 0 83 82 1 80 83 0
		 76 84 1 77 85 0;
	setAttr ".ed[166:231]" 84 85 0 78 86 1 84 86 1 79 87 0 86 87 0 85 87 0 80 88 1
		 81 89 0 88 89 0 82 90 0 89 90 0 83 91 1 91 90 0 88 91 1 76 92 0 78 93 0 92 93 0 86 94 0
		 93 94 0 84 95 0 95 94 0 92 95 0 80 96 0 83 97 0 96 97 0 88 98 0 96 98 0 91 99 0 98 99 0
		 97 99 0 100 101 0 102 103 0 104 105 0 106 107 0 100 102 0 101 103 0 102 104 0 103 105 0
		 104 106 0 105 107 0 106 100 0 107 101 0 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0
		 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 108 0 115 109 0 116 117 0 118 119 0
		 120 121 0 122 123 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 116 0
		 123 117 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 47 23 24 48
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 62 64 -67 -68
		mu 0 4 26 27 28 29
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -71 -73 -75 -76
		mu 0 4 148 30 31 149
		f 4 78 80 82 83
		mu 0 4 46 150 151 49
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 -2 14 15 -14
		mu 0 4 3 2 17 16
		f 4 -10 16 17 -12
		mu 0 4 1 10 18 15
		f 4 -8 18 19 -17
		mu 0 4 10 11 19 18
		f 4 -6 13 20 -19
		mu 0 4 11 3 16 19
		f 4 8 10 -23 -22
		mu 0 4 12 0 14 20
		f 4 4 23 -25 -15
		mu 0 4 2 13 21 17
		f 4 6 21 -26 -24
		mu 0 4 13 12 20 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 152 22
		f 4 -16 31 32 -30
		mu 0 4 16 17 25 153
		f 4 -18 34 35 -28
		mu 0 4 154 155 156 157
		f 4 -20 36 37 -35
		mu 0 4 155 158 159 156
		f 4 -21 29 38 -37
		mu 0 4 158 160 161 159
		f 4 22 26 -41 -40
		mu 0 4 162 163 164 165
		f 4 24 41 -43 -32
		mu 0 4 166 167 168 169
		f 4 25 39 -44 -42
		mu 0 4 167 170 171 168
		f 4 2 45 -47 -45
		mu 0 4 172 173 174 175
		f 4 7 47 -49 -46
		mu 0 4 176 177 178 32
		f 4 -4 49 50 -48
		mu 0 4 179 180 33 181
		f 4 -7 44 51 -50
		mu 0 4 180 182 183 33
		f 4 28 53 -55 -53
		mu 0 4 22 152 35 34
		f 4 -33 57 58 -56
		mu 0 4 153 25 37 36
		f 4 46 61 -63 -61
		mu 0 4 184 185 39 38
		f 4 -51 65 66 -64
		mu 0 4 186 187 41 40
		f 4 -36 68 70 -70
		mu 0 4 152 188 43 42
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -39 73 74 -72
		mu 0 4 189 153 45 44
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 40 77 -79 -77
		mu 0 4 190 22 150 46
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 42 81 -83 -80
		mu 0 4 25 191 49 151
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -38 84 86 -86
		mu 0 4 188 189 51 50
		f 4 71 87 -89 -85
		mu 0 4 189 44 52 51
		f 4 72 89 -91 -88
		mu 0 4 44 43 53 52
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 -31 92 94 -94
		mu 0 4 153 152 55 54
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 75 97 -99 -96
		mu 0 4 42 45 57 56
		f 4 -167 168 170 -172
		mu 0 4 90 91 92 93
		f 4 33 101 -103 -101
		mu 0 4 22 25 59 58
		f 4 174 176 -179 -180
		mu 0 4 94 95 96 97
		f 4 -81 105 106 -104
		mu 0 4 151 150 61 60
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 43 109 -111 -109
		mu 0 4 191 190 63 62
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 -84 113 114 -112
		mu 0 4 46 49 65 64
		f 4 -82 108 115 -114
		mu 0 4 49 191 62 65
		f 4 -69 116 118 -118
		mu 0 4 43 188 67 66
		f 4 85 119 -121 -117
		mu 0 4 188 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 43 66 69
		f 4 69 125 -127 -125
		mu 0 4 152 42 71 70
		f 4 95 127 -129 -126
		mu 0 4 42 56 72 71
		f 4 -97 129 130 -128
		mu 0 4 56 55 73 72
		f 4 -93 124 131 -130
		mu 0 4 55 152 70 73
		f 4 -78 132 134 -134
		mu 0 4 150 22 75 74
		f 4 100 135 -137 -133
		mu 0 4 22 58 76 75
		f 4 107 137 -139 -136
		mu 0 4 58 61 77 76
		f 4 -106 133 139 -138
		mu 0 4 61 150 74 77
		f 4 76 141 -143 -141
		mu 0 4 190 46 79 78
		f 4 111 143 -145 -142
		mu 0 4 46 64 80 79
		f 4 -113 145 146 -144
		mu 0 4 64 63 81 80
		f 4 -110 140 147 -146
		mu 0 4 63 190 78 81
		f 4 -74 148 150 -150
		mu 0 4 45 153 83 82
		f 4 93 151 -153 -149
		mu 0 4 153 54 84 83
		f 4 99 153 -155 -152
		mu 0 4 54 57 85 84
		f 4 -98 149 155 -154
		mu 0 4 57 45 82 85
		f 4 79 157 -159 -157
		mu 0 4 25 151 87 86
		f 4 103 159 -161 -158
		mu 0 4 151 60 88 87
		f 4 -105 161 162 -160
		mu 0 4 60 59 89 88
		f 4 -102 156 163 -162
		mu 0 4 59 25 86 89
		f 4 -151 164 166 -166
		mu 0 4 82 83 91 90
		f 4 182 184 -187 -188
		mu 0 4 98 99 100 101
		f 4 154 169 -171 -168
		mu 0 4 84 85 93 92
		f 4 -156 165 171 -170
		mu 0 4 85 82 90 93
		f 4 158 173 -175 -173
		mu 0 4 86 87 95 94
		f 4 160 175 -177 -174
		mu 0 4 87 88 96 95
		f 4 -163 177 178 -176
		mu 0 4 88 89 97 96
		f 4 -191 192 194 -196
		mu 0 4 102 103 104 105
		f 4 152 181 -183 -181
		mu 0 4 83 84 99 98
		f 4 167 183 -185 -182
		mu 0 4 84 92 100 99
		f 4 -169 185 186 -184
		mu 0 4 92 91 101 100
		f 4 -165 180 187 -186
		mu 0 4 91 83 98 101
		f 4 -164 188 190 -190
		mu 0 4 89 86 103 102
		f 4 172 191 -193 -189
		mu 0 4 86 94 104 103
		f 4 179 193 -195 -192
		mu 0 4 94 97 105 104
		f 4 -178 189 195 -194
		mu 0 4 97 89 102 105
		f 4 196 201 -198 -201
		mu 0 4 106 107 108 109
		f 4 197 203 -199 -203
		mu 0 4 109 108 110 111
		f 4 198 205 -200 -205
		mu 0 4 111 110 112 113
		f 4 199 207 -197 -207
		mu 0 4 113 112 114 115
		f 4 -208 -206 -204 -202
		mu 0 4 107 116 117 108
		f 4 206 200 202 204
		mu 0 4 118 106 109 119
		f 4 208 213 -210 -213
		mu 0 4 120 121 122 123
		f 4 209 215 -211 -215
		mu 0 4 123 122 124 125
		f 4 210 217 -212 -217
		mu 0 4 125 124 126 127
		f 4 211 219 -209 -219
		mu 0 4 127 126 128 129
		f 4 -220 -218 -216 -214
		mu 0 4 121 130 131 122
		f 4 218 212 214 216
		mu 0 4 132 120 123 133
		f 4 220 225 -222 -225
		mu 0 4 134 135 136 137
		f 4 221 227 -223 -227
		mu 0 4 137 136 138 139
		f 4 222 229 -224 -229
		mu 0 4 139 138 140 141
		f 4 223 231 -221 -231
		mu 0 4 141 140 142 143
		f 4 -232 -230 -228 -226
		mu 0 4 135 144 145 136
		f 4 230 224 226 228
		mu 0 4 146 134 137 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "Table_Chairs:ChairMesh2_translateZ";
	rename -uid "8C59EF37-45EE-DD15-FDAA-E588A578F8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.099264322827279372;
createNode animCurveTL -n "Table_Chairs:ChairMesh2_translateX";
	rename -uid "0E6BC41C-4A87-BFA3-C649-FAB6D862CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.57938176568348543;
createNode animCurveTL -n "Table_Chairs:ChairMesh2_translateY";
	rename -uid "A5B5A97F-43C8-C26D-51C2-EB8801B94658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "Table_Chairs:ChairMesh2_visibility";
	rename -uid "04981D17-4C4F-D8EF-A5B6-C0AB804A9DAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Table_Chairs:ChairMesh2_rotateX";
	rename -uid "784BF34E-4441-B043-1A11-50990960FAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "Table_Chairs:ChairMesh2_rotateY";
	rename -uid "15E1193F-4A66-CD6E-A291-DEB756766B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "Table_Chairs:ChairMesh2_rotateZ";
	rename -uid "7BBD7EBC-4B02-8476-3B4D-7695896D87A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "Table_Chairs:ChairMesh2_scaleX";
	rename -uid "B341109C-4928-CA21-75FB-45844993C5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "Table_Chairs:ChairMesh2_scaleY";
	rename -uid "5BE3122E-44C3-680F-5BFB-EABCAC703E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "Table_Chairs:ChairMesh2_scaleZ";
	rename -uid "647B4AE0-46FC-D0ED-B142-718E13D1F714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode groupId -n "Table_Chairs:groupId13";
	rename -uid "0198F55E-419B-C4A4-1ACD-DFB5C93948D0";
	setAttr ".ihi" 0;
createNode groupId -n "Table_Chairs:groupId14";
	rename -uid "DFC06717-4B6F-4C3A-E8BC-FEBCB82A535F";
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
connectAttr "Table_Chairs:ChairMesh2_translateZ.o" "|ChairMesh3.tz";
connectAttr "Table_Chairs:ChairMesh2_translateX.o" "|ChairMesh3.tx";
connectAttr "Table_Chairs:ChairMesh2_translateY.o" "|ChairMesh3.ty";
connectAttr "Table_Chairs:ChairMesh2_visibility.o" "|ChairMesh3.v";
connectAttr "Table_Chairs:ChairMesh2_rotateX.o" "|ChairMesh3.rx";
connectAttr "Table_Chairs:ChairMesh2_rotateY.o" "|ChairMesh3.ry";
connectAttr "Table_Chairs:ChairMesh2_rotateZ.o" "|ChairMesh3.rz";
connectAttr "Table_Chairs:ChairMesh2_scaleX.o" "|ChairMesh3.sx";
connectAttr "Table_Chairs:ChairMesh2_scaleY.o" "|ChairMesh3.sy";
connectAttr "Table_Chairs:ChairMesh2_scaleZ.o" "|ChairMesh3.sz";
connectAttr "Table_Chairs:groupId13.id" "|ChairMesh3|ChairMesh2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|ChairMesh3|ChairMesh2.iog.og[0].gco";
connectAttr "Table_Chairs:groupId14.id" "|ChairMesh3|ChairMesh2.ciog.cog[2].cgid"
		;
connectAttr "|ChairMesh3|ChairMesh2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|ChairMesh3|ChairMesh2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Chairs:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Table_Chairs:groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
