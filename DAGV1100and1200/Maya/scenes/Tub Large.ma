//Maya ASCII 2026 scene
//Name: Tub Large.ma
//Last modified: Fri, Apr 10, 2026 05:22:42 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AA92DE43-43BA-9069-5AD3-DEBEAE927223";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7FB18A5B-4415-5EAA-8636-5E8FF0039BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.422637813144645 15.550781941051888 20.860253941787835 ;
	setAttr ".r" -type "double3" -32.138352727498415 1109.3999999993955 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAA64FCD-4ACC-EBD6-DD04-6EA47273EDA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.814140951002052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1018FC63-4A43-3AC5-50BF-CBBA17AADE6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "253AB83C-4088-33B1-F712-14B3C83C561F";
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
	rename -uid "C8EFE2E7-488D-D56B-C9BB-50B4EDF1A194";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09A94430-4A03-F37F-59CC-5FBE15646A41";
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
	rename -uid "E304DC0F-4422-9335-3704-1D91D8B53D42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B739D889-4ABB-EACC-B815-548C78A04244";
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
createNode transform -n "Tub";
	rename -uid "5CC6D436-45C7-A60C-F9C9-B296181BEB1A";
	setAttr ".rp" -type "double3" 0 -0.2142103910446167 0 ;
	setAttr ".sp" -type "double3" 0 -0.2142103910446167 0 ;
createNode mesh -n "TubShape" -p "Tub";
	rename -uid "1390C44D-40FE-B8F1-E756-D08870FCEE9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8795737914324222 0.62442751520059325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Tub";
	rename -uid "C351027B-4EA2-FBAB-2D85-FBB480B105EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[27]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[29]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[4]" "f[26]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[28]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[5:25]";
	setAttr ".pv" -type "double2" 0.46038228273391724 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.5942747
		 0.25 0.5942747 0.25 0.5942747 0.5 0.5942747 0.5 0.375 0.25 0.5942747 0.25 0.5942747
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.5942747 0.5 0.5942747 0.5 0.375 0.19649126
		 0.125 0.19649124 0.375 0.55350876 0.625 0.55350876 0.875 0.19649124 0.625 0.19649126
		 0.125 0.19649124 0.375 0.19649126 0.375 0.25 0.125 0.25 0.375 0.5 0.375 0.55350876
		 0.625 0.55350876 0.625 0.5 0.625 0.19649126 0.875 0.19649124 0.875 0.25 0.625 0.25
		 0.375 0.3125 0.40625 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875
		 0.46875 0.3125 0.46875 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875
		 0.5625 0.3125 0.5625 0.6875 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875
		 0.578125 0.84375 0.55524272 0.89899272 0.5 0.84375 0.5 0.921875 0.44475728 0.89899272
		 0.44475728 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.421875 0.84375 0.38951457
		 0.04576458 0.5 0.15625 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.5
		 0.3125 0.61048543 0.26673543 0.38951457 0.26673543 0.5 1.4901161e-08 0.38951457 0.73326457
		 0.44475728 0.78850728 0.421875 0.84375 0.34375 0.84375 0.5 0.6875 0.5 0.765625 0.61048543
		 0.73326457 0.55524272 0.78850728 0.65625 0.84375 0.578125 0.84375 0.61048543 0.95423543
		 0.55524272 0.89899272 0.5 1 0.5 0.921875 0.38951457 0.95423543 0.44475728 0.89899272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -9.99117279 0 6.66719294 9.99117279 0 6.66719294
		 -9.99117279 1 6.66719294 9.99117279 1 6.66719294 -9.99117279 1 -6.66719294 9.99117279 1 -6.66719294
		 -9.99117279 0 -6.66719294 9.99117279 0 -6.66719294 -8.24310398 1 5.12106895 8.24310398 1 5.12106895
		 8.24310398 1 -5.12106895 -8.24310398 1 -5.12106895 -8.24310398 -1.42842078 5.12106895
		 -8.24310398 -1.42842078 -5.12106895 8.24310398 -0.21421039 5.12106895 8.24310398 -0.21421039 -5.12106895
		 6.21868992 -0.21421039 5.12106895 6.21868992 -0.21421039 -5.12106895 6.21868992 -1.42842078 -5.12106895
		 6.21868992 -1.42842078 5.12106895 -8.24310398 -0.45705253 5.12106895 -8.24310398 -0.45705253 -5.12106895
		 6.21693134 -0.24405593 5.12106895 6.21693134 -1.42842078 5.12106895 6.21693134 -1.42842078 -5.12106895
		 6.21693134 -0.24405593 -5.12106895 -8.127244 -0.45705253 4.99107838 6.18824673 -0.24405593 4.99107838
		 6.18824673 -1.42842078 4.99107838 -8.127244 -1.42842078 4.99107838 -8.127244 -0.45705253 -4.99107838
		 -8.127244 -1.42842078 -4.99107838 6.18824673 -1.42842078 -4.99107838 6.18824673 -0.24405593 -4.99107838
		 -9.99117279 0.78596503 6.66719294 -9.99117184 0.78596497 -6.66719294 9.99117184 0.78596497 -6.66719294
		 9.99117279 0.78596503 6.66719294 -10.20489311 0.78596503 6.80980968 -10.2048893 0.78596497 -6.80980968
		 -10.20489311 1 6.80980968 -10.20489311 1 -6.80980968 10.2048893 0.78596497 -6.80980968
		 10.20489311 1 -6.80980968 10.20489311 0.78596503 6.80980968 10.20489311 1 6.80980968
		 -6.77451658 -1.57849932 -0.36610559 -7.14062214 -1.57849932 -0.51775151 -7.5067277 -1.57849932 -0.36610559
		 -7.65837431 -1.57849932 0 -7.5067277 -1.57849932 0.36610559 -7.14062214 -1.57849932 0.51775151
		 -6.77451658 -1.57849932 0.36610562 -6.62287092 -1.57849932 0 -6.77451658 -1.27834189 -0.36610559
		 -7.14062214 -1.27834189 -0.51775151 -7.5067277 -1.27834189 -0.36610559 -7.65837431 -1.27834189 0
		 -7.5067277 -1.27834189 0.36610559 -7.14062214 -1.27834189 0.51775151 -6.77451658 -1.27834189 0.36610562
		 -6.62287092 -1.27834189 0 -7.14062214 -1.57849932 0 -7.39949799 -1.27834189 0 -7.32367516 -1.27834189 0.18305279
		 -7.14062214 -1.27834189 0.25887576 -6.95756912 -1.27834189 0.18305281 -6.88174629 -1.27834189 0
		 -6.95756912 -1.27834189 -0.18305279 -7.14062214 -1.27834189 -0.25887576 -7.32367516 -1.27834189 -0.18305279
		 -6.88174629 -1.38821387 0 -6.95756912 -1.38821387 -0.18305279 -7.14062214 -1.38821387 0
		 -7.14062214 -1.38821387 -0.25887576 -7.32367516 -1.38821387 -0.18305279 -7.32367516 -1.38821387 0.18305279
		 -7.14062214 -1.38821387 0.25887576 -6.95756912 -1.38821387 0.18305281 -7.39949799 -1.38821387 0;
	setAttr -s 156 ".ed[0:155]"  2 3 0 6 7 0 0 34 0 1 37 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 20 0 9 14 0 12 23 0 10 15 0
		 11 21 0 13 24 0 12 13 0 14 15 0 14 16 0 15 17 0 16 17 0 17 18 0 19 18 0 16 19 0 20 21 0
		 21 25 0 20 22 0 0 1 0 8 9 0 22 14 0 25 15 0 4 5 0 22 23 0 23 24 0 24 25 0 20 26 0
		 22 27 0 26 27 0 23 28 0 27 28 0 12 29 0 29 28 0 26 29 0 21 30 0 26 30 0 13 31 0 29 31 0
		 30 31 0 24 32 0 25 33 0 32 33 0 30 33 0 31 32 0 35 6 0 36 7 0 34 35 0 35 36 0 36 37 0
		 37 34 0 34 38 0 35 39 0 38 39 0 2 40 0 38 40 0 4 41 0 40 41 0 41 39 0 36 42 0 39 42 0
		 5 43 0 41 43 0 43 42 0 37 44 0 42 44 0 3 45 0 45 43 0 44 45 0 44 38 0 40 45 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 46 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 54 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0
		 53 61 0 55 69 1 57 63 1 56 70 1 54 68 1 49 62 1 62 53 1 47 62 1 62 51 0 50 62 0 62 46 1
		 48 62 1 62 52 1 64 58 1 65 59 1 66 60 1 67 61 1 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 63 0 67 71 0 68 72 0 71 72 0 72 73 1 73 71 1 69 74 0 70 75 0 74 75 0
		 75 73 1 74 73 1 64 76 0 65 77 0 76 77 0 73 77 1 73 76 1 66 78 0 78 71 0 73 78 1 63 79 0
		 75 79 0 79 73 1 77 78 0 72 74 0 79 76 0;
	setAttr -s 77 -ch 295 ".fc[0:76]" -type "polyFaces" 
		f 4 -3 32 3 63
		mu 0 4 38 0 1 43
		f 4 17 38 -21 -22
		mu 0 4 16 27 28 17
		f 4 -2 -59 61 59
		mu 0 4 7 6 40 41
		f 4 -8 -60 62 -4
		mu 0 4 1 8 42 43
		f 4 6 2 60 58
		mu 0 4 10 0 38 39
		f 4 -9 0 9 -34
		mu 0 4 12 2 3 13
		f 4 5 10 -12 -10
		mu 0 4 3 5 14 13
		f 4 12 13 -11 -37
		mu 0 4 4 15 14 5
		f 4 -5 8 14 -13
		mu 0 4 4 2 12 15
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 25 26 -28 -29
		mu 0 4 20 21 22 23
		f 5 -14 19 30 35 -19
		mu 0 5 14 15 25 29 19
		f 4 -15 15 29 -20
		mu 0 4 15 12 24 25
		f 4 11 18 -23 -17
		mu 0 4 13 14 19 18
		f 4 22 24 -26 -24
		mu 0 4 18 19 21 20
		f 4 -50 47 51 -53
		mu 0 4 34 30 33 35
		f 4 55 -57 52 57
		mu 0 4 36 37 34 35
		f 5 -32 -16 33 16 -35
		mu 0 5 26 24 12 13 18
		f 4 31 41 -43 -41
		mu 0 4 24 26 31 30
		f 4 37 43 -45 -42
		mu 0 4 26 27 32 31
		f 4 -18 45 46 -44
		mu 0 4 27 16 33 32
		f 4 -30 40 49 -49
		mu 0 4 25 24 30 34
		f 4 21 50 -52 -46
		mu 0 4 16 17 35 33
		f 4 39 54 -56 -54
		mu 0 4 28 29 37 36
		f 4 -31 48 56 -55
		mu 0 4 29 25 34 37
		f 4 20 53 -58 -51
		mu 0 4 17 28 36 35
		f 4 -67 68 70 71
		mu 0 4 44 45 46 47
		f 4 -72 75 76 -74
		mu 0 4 49 48 51 50
		f 4 -79 -77 -81 -82
		mu 0 4 52 53 54 55
		f 4 -84 -69 -83 81
		mu 0 4 55 46 45 52
		f 4 -61 64 66 -66
		mu 0 4 39 38 45 44
		f 4 4 69 -71 -68
		mu 0 4 2 11 47 46
		f 4 -70 36 74 -76
		mu 0 4 48 4 5 51
		f 4 73 -73 -62 65
		mu 0 4 49 50 41 40
		f 4 -63 72 78 -78
		mu 0 4 43 42 53 52
		f 4 -6 79 80 -75
		mu 0 4 9 3 55 54
		f 4 -80 -1 67 83
		mu 0 4 55 3 2 46
		f 4 82 -65 -64 77
		mu 0 4 52 45 38 43
		f 4 84 101 -93 -101
		mu 0 4 56 57 58 59
		f 4 85 102 -94 -102
		mu 0 4 57 60 61 58
		f 4 86 103 -95 -103
		mu 0 4 60 62 63 61
		f 4 87 104 -96 -104
		mu 0 4 62 64 65 63
		f 4 88 105 -97 -105
		mu 0 4 64 66 67 65
		f 4 89 106 -98 -106
		mu 0 4 66 68 69 67
		f 4 90 107 -99 -107
		mu 0 4 68 70 71 69
		f 4 91 100 -100 -108
		mu 0 4 70 72 73 71
		f 3 134 135 136
		mu 0 3 74 75 76
		f 3 139 140 -142
		mu 0 3 77 78 76
		f 3 144 -146 146
		mu 0 3 79 80 76
		f 3 148 -137 149
		mu 0 3 81 74 76
		f 3 151 152 -141
		mu 0 3 78 82 76
		f 3 153 -150 145
		mu 0 3 80 81 76
		f 3 154 141 -136
		mu 0 3 75 77 76
		f 3 155 -147 -153
		mu 0 3 82 79 76
		f 3 118 -113 -87
		mu 0 3 83 84 85
		f 3 -92 -114 117
		mu 0 3 86 87 84
		f 3 -116 119 -90
		mu 0 3 88 84 89
		f 3 112 -117 -88
		mu 0 3 85 84 90
		f 3 -118 -115 -85
		mu 0 3 86 84 91
		f 3 114 -119 -86
		mu 0 3 91 84 83
		f 3 -120 113 -91
		mu 0 3 89 84 87
		f 4 -121 -125 -110 95
		mu 0 4 92 93 94 95
		f 4 -122 -126 120 96
		mu 0 4 96 97 93 92
		f 4 -123 -127 121 97
		mu 0 4 98 99 97 96
		f 4 -124 -128 122 98
		mu 0 4 100 101 99 98
		f 4 111 -129 123 99
		mu 0 4 102 103 101 100
		f 4 92 108 -130 -112
		mu 0 4 102 104 105 103
		f 4 110 -131 -109 93
		mu 0 4 106 107 105 104
		f 4 109 -132 -111 94
		mu 0 4 95 94 107 106
		f 4 128 133 -135 -133
		mu 0 4 101 103 75 74
		f 4 130 138 -140 -138
		mu 0 4 105 107 78 77
		f 4 125 143 -145 -143
		mu 0 4 93 97 80 79
		f 4 127 132 -149 -148
		mu 0 4 99 101 74 81
		f 4 131 150 -152 -139
		mu 0 4 107 94 82 78
		f 4 126 147 -154 -144
		mu 0 4 97 99 81 80
		f 4 129 137 -155 -134
		mu 0 4 103 105 77 75
		f 4 124 142 -156 -151
		mu 0 4 94 93 79 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA84BA7F-461A-37C5-356B-68B3E7E55F74";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCF1834C-448F-3AAF-CC48-D2878A7C0D0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E862CDD5-4583-02C2-2F89-F5AFC6347FDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F9C8A14-406D-B95D-E3E4-BFB8BD9465C5";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "58B30327-4276-B0A5-C6C1-85BB9227350C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D0B6C0F-466F-E084-60F4-7280426D3806";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E28F978-4948-B76C-AC62-AEB0A3ED08F5";
	setAttr ".g" yes;
createNode displayLayer -n "layer2";
	rename -uid "BB79DB09-4C7C-11EE-63B4-D881C26744D3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A3D4605-42E5-15F4-9871-0B831F0B0CC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21E79628-4DE4-5EF6-CC81-D696D5B1C721";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2DA82485-4E00-1345-5FE7-AA83FA21FA81";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[115:116]";
createNode groupId -n "groupId1";
	rename -uid "8EA9F493-4BC6-E9DA-7B09-41A5935F04F8";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "0CB57042-4458-F7F6-8657-B58CBCFB2C4F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.15007859 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.15007859 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A75621B-4398-92B4-DE3B-95ADDC6741AD";
	setAttr ".dc" -type "componentList" 2 "f[54:60]" "f[77]";
createNode polyQuad -n "polyQuad1";
	rename -uid "2F6BFE86-47B1-9A2B-D61A-1E82A685E3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyQuad -n "polyQuad2";
	rename -uid "6A3B747A-4E17-DE5F-C75B-78AC0F2C9E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[38:41]" "f[43:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FD4C6CD5-4E87-9C4F-B6B7-DB83367B9FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "641950D1-40A2-0C15-C4C4-89AEB5ACBDA6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.409786224365234 20.409786224365234 20.409786224365234 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5AA9460-4FAA-E3C5-1E45-3083263E3E4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" 0.56312478 -0.33228356 0.56312478
		 -0.33164024 0.5630542 -0.33164024 0.5630542 -0.33228356;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "89D51979-4F88-1F10-67D6-8EB48D584CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "80EEB10A-4085-200B-29E5-9F8461C7D777";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" 0.34352544 -0.33164024 0.34352544
		 -0.33228496 0.34359619 -0.33228496 0.34359619 -0.33164024;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A15C6165-4E1A-DAF5-73A9-8287E78E18C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0FE24C59-48C9-5DEE-B9EC-88B862D846A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:99]" "e[101]" "e[103]" "e[105]" "e[107]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A95BBEC6-43B3-09AD-6B5D-C3AB95FE67CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[116:124]" "e[126]" "e[128]" "e[130]" "e[133:134]" "e[137:139]" "e[141:143]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5A210057-465A-07D2-25B8-0F89DAF4AEB0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.013778724 -0.0066225529 ;
	setAttr ".uvtk[53]" -type "float2" -0.0096402839 -0.009046793 ;
	setAttr ".uvtk[54]" -type "float2" -0.0081851855 -0.0065627694 ;
	setAttr ".uvtk[55]" -type "float2" -0.012323625 -0.0041385293 ;
	setAttr ".uvtk[56]" -type "float2" -0.019975051 -0.00076970458 ;
	setAttr ".uvtk[57]" -type "float2" -0.016462132 0.001714319 ;
	setAttr ".uvtk[58]" -type "float2" -0.036904775 0.012475312 ;
	setAttr ".uvtk[59]" -type "float2" -0.043101102 0.010051012 ;
	setAttr ".uvtk[60]" -type "float2" -0.039588109 0.0075669885 ;
	setAttr ".uvtk[61]" -type "float2" -0.035449661 0.0099912286 ;
	setAttr ".uvtk[62]" -type "float2" -0.047239572 0.0041983724 ;
	setAttr ".uvtk[63]" -type "float2" -0.043726578 0.0017142892 ;
	setAttr ".uvtk[175]" -type "float2" -0.016211554 0.0015437603 ;
	setAttr ".uvtk[176]" -type "float2" -0.016211554 0.0018846989 ;
	setAttr ".uvtk[177]" -type "float2" -0.016416222 0.0018846989 ;
	setAttr ".uvtk[178]" -type "float2" -0.016416222 0.0015437603 ;
	setAttr ".uvtk[179]" -type "float2" -0.016211554 0.0015437603 ;
	setAttr ".uvtk[180]" -type "float2" -0.016416222 0.0015437603 ;
	setAttr ".uvtk[181]" -type "float2" -0.038184188 0.0018846989 ;
	setAttr ".uvtk[182]" -type "float2" -0.038184218 0.0018847287 ;
	setAttr ".uvtk[183]" -type "float2" -0.037979521 0.0018847287 ;
	setAttr ".uvtk[184]" -type "float2" -0.037979521 0.0018846989 ;
	setAttr ".uvtk[185]" -type "float2" -0.038184218 0.0015436709 ;
	setAttr ".uvtk[186]" -type "float2" -0.037979521 0.0015436709 ;
	setAttr ".uvtk[195]" -type "float2" -0.039588101 0.0075669885 ;
	setAttr ".uvtk[196]" -type "float2" -0.016416222 0.0018846989 ;
	setAttr ".uvtk[197]" -type "float2" -0.037979521 0.0015437603 ;
	setAttr ".uvtk[198]" -type "float2" -0.041043214 0.010051012 ;
	setAttr ".uvtk[199]" -type "float2" -0.012323603 -0.0041386187 ;
	setAttr ".uvtk[200]" -type "float2" -0.038184188 0.0015437603 ;
	setAttr ".uvtk[201]" -type "float2" -0.016211554 0.0018846989 ;
	setAttr ".uvtk[202]" -type "float2" -0.015836507 -0.0066225231 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E560C4E8-4508-7D80-0557-B08A68D7F84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[130]" "e[134]" "e[137]" "e[139]" "e[141:143]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0D99E525-417C-E6EE-AE50-C783BFD22707";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.041770086 0.0048338771 ;
	setAttr ".uvtk[41]" -type "float2" -0.045198545 0.0048339367 ;
	setAttr ".uvtk[42]" -type "float2" -0.04519853 0.0034284592 ;
	setAttr ".uvtk[43]" -type "float2" -0.041770086 0.0034284592 ;
	setAttr ".uvtk[44]" -type "float2" -0.041770071 0.0020230412 ;
	setAttr ".uvtk[45]" -type "float2" -0.041770071 0.0034284592 ;
	setAttr ".uvtk[46]" -type "float2" -0.040241674 -0.014531106 ;
	setAttr ".uvtk[47]" -type "float2" -0.036813244 0.0020228922 ;
	setAttr ".uvtk[48]" -type "float2" -0.043599308 0.0034283102 ;
	setAttr ".uvtk[49]" -type "float2" -0.047027737 -0.013125688 ;
	setAttr ".uvtk[50]" -type "float2" -0.040241718 0.021387547 ;
	setAttr ".uvtk[51]" -type "float2" -0.047027707 0.019982189 ;
	setAttr ".uvtk[157]" -type "float2" -0.012904942 0.023375392 ;
	setAttr ".uvtk[158]" -type "float2" -0.021181911 0.018526912 ;
	setAttr ".uvtk[159]" -type "float2" -0.019194327 0.015133858 ;
	setAttr ".uvtk[160]" -type "float2" -0.010917366 0.019982338 ;
	setAttr ".uvtk[161]" -type "float2" -0.032269739 0.0068213344 ;
	setAttr ".uvtk[162]" -type "float2" -0.027471296 0.00342834 ;
	setAttr ".uvtk[163]" -type "float2" -0.050688334 -0.016518682 ;
	setAttr ".uvtk[164]" -type "float2" -0.04241132 -0.011670083 ;
	setAttr ".uvtk[165]" -type "float2" -0.044398934 -0.0082771182 ;
	setAttr ".uvtk[166]" -type "float2" -0.052675925 -0.013125688 ;
	setAttr ".uvtk[167]" -type "float2" -0.031323493 3.5226345e-05 ;
	setAttr ".uvtk[168]" -type "float2" -0.036121964 0.0034282804 ;
	setAttr ".uvtk[175]" -type "float2" -0.036813319 0.0048337877 ;
	setAttr ".uvtk[176]" -type "float2" -0.043599278 0.0034283102 ;
	setAttr ".uvtk[177]" -type "float2" -0.039600462 -0.011670172 ;
	setAttr ".uvtk[178]" -type "float2" -0.044398896 -0.0082770884 ;
	setAttr ".uvtk[179]" -type "float2" -0.04519853 0.0020229816 ;
	setAttr ".uvtk[180]" -type "float2" -0.045198545 0.0034284592 ;
	setAttr ".uvtk[181]" -type "float2" -0.023992799 0.018526793 ;
	setAttr ".uvtk[182]" -type "float2" -0.019194335 0.015133858 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3B08E444-4D40-2C2D-B80D-519F3D56DC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:99]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "284390D3-4968-8F87-2C13-89BDA1ABA6F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[147:150]" -type "float2" -0.33037674 -3.608875e-09
		 -0.33037674 -1.7462298e-09 -0.33037674 -1.7462298e-09 -0.33037674 -3.608875e-09;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "40F7E7D1-44CF-8BE5-4830-CE94523B0685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25D8ADCE-49E2-92DB-F8E7-14A126F2DE64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" -0.13667546 -0.77790308 0.17123881
		 -0.46998879 0.1663999 -0.46514988 -0.14151438 -0.77306414;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E9D254A9-4C5C-C103-A35A-05925B5E0405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3621D72A-4C50-A87A-4937-E4A014B5A835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" 0.16067797 -0.30679792 -0.14723629
		 0.0011163801 -0.1520752 -0.0037225336 0.15583906 -0.31163687;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "60546A6A-4760-6841-5288-909B1AFC344F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "12613030-431D-B1E0-D4B1-96927CF21A05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[139:142]" -type "float2" -0.0067177862 4.4703484e-08
		 -0.0067177862 4.4703484e-08 -0.0067177862 -1.5133992e-08 -0.0067177862 -2.0954758e-08;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "FD5D2627-4123-EF7C-2B79-CA93B84B8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "210CEF44-447D-102A-A489-5395521101AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:66]" "e[72:73]" "e[77:78]" "e[82]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6F40FA63-40C0-3938-CF4A-1AA22844850E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.023690373 -6.0535967e-09 ;
	setAttr ".uvtk[99]" -type "float2" -0.023690373 3.9581209e-09 ;
	setAttr ".uvtk[167]" -type "float2" -0.023690373 5.6112185e-08 ;
	setAttr ".uvtk[169]" -type "float2" -0.023690373 5.6112185e-08 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "472D341A-4A61-9ABC-1033-C2B8D9C2F6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B4A6E478-4696-FFCA-CD0F-2E823E324318";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.3364436 0.004839018 ;
	setAttr ".uvtk[95]" -type "float2" -0.3364436 0.004839018 ;
	setAttr ".uvtk[163]" -type "float2" -0.3364436 0.004839018 ;
	setAttr ".uvtk[168]" -type "float2" -0.3364436 0.004839018 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B88C8342-4FA9-E284-7C6A-BDA9FA008F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6B366C70-4B0F-9809-757B-408F12AD01CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.3364436 -0.0048389803 ;
	setAttr ".uvtk[96]" -type "float2" -0.3364436 -0.0048389798 ;
	setAttr ".uvtk[162]" -type "float2" -0.33644366 -0.0048389803 ;
	setAttr ".uvtk[164]" -type "float2" -0.33644366 -0.0048389798 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "FBC15A42-4CCC-59D2-8725-C782E1EB1239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2C91E75C-4957-AEAF-442E-5F8E4FC6D8EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.6491968 2.2235326e-08 ;
	setAttr ".uvtk[94]" -type "float2" -0.6491968 2.2235326e-08 ;
	setAttr ".uvtk[160]" -type "float2" -0.6491968 1.4784746e-08 ;
	setAttr ".uvtk[161]" -type "float2" -0.6491968 1.618173e-08 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A05DF541-4B6B-D5EF-2109-738FB930D4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "288ECCC9-40E2-0E70-81FA-8787EE72845F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[1]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[2]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[3]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[4]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[5]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[6]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[7]" -type "float2" 0.73184502 0.49013469 ;
	setAttr ".uvtk[8]" -type "float2" -0.049254533 0.23527819 ;
	setAttr ".uvtk[9]" -type "float2" -0.049254533 0.23527819 ;
	setAttr ".uvtk[10]" -type "float2" -0.049254533 0.23527819 ;
	setAttr ".uvtk[11]" -type "float2" -0.049254533 0.23527819 ;
	setAttr ".uvtk[111]" -type "float2" 0.73184508 0.49013472 ;
	setAttr ".uvtk[112]" -type "float2" 0.73184496 0.49013472 ;
	setAttr ".uvtk[113]" -type "float2" 0.73184496 0.49013472 ;
	setAttr ".uvtk[114]" -type "float2" 0.73184508 0.49013472 ;
	setAttr ".uvtk[115]" -type "float2" 0.73184502 0.49013472 ;
	setAttr ".uvtk[116]" -type "float2" 0.73184502 0.49013472 ;
	setAttr ".uvtk[117]" -type "float2" 0.73184496 0.49013472 ;
	setAttr ".uvtk[118]" -type "float2" 0.73184496 0.49013472 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "C3914B29-48E5-3FFC-AC65-388063702270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E97017C0-442B-1594-4B73-22ADA1BC6F3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.20192701 0.1175149 ;
	setAttr ".uvtk[9]" -type "float2" 0.20192701 0.11751496 ;
	setAttr ".uvtk[10]" -type "float2" 0.20192701 0.11751496 ;
	setAttr ".uvtk[11]" -type "float2" 0.20192701 0.1175149 ;
	setAttr ".uvtk[76]" -type "float2" 0.20192702 0.1175149 ;
	setAttr ".uvtk[77]" -type "float2" 0.20192702 0.11751496 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "04CD21E9-4B71-9878-5194-41A2B97B5C3E";
	setAttr ".dc" -type "componentList" 3 "f[20]" "f[22]" "f[25]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7CADB9FF-45C5-1C89-7FD5-B0A71A273751";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53770959 -0.76661545 ;
	setAttr ".uvtk[1]" -type "float2" 0.53770959 -0.76661646 ;
	setAttr ".uvtk[2]" -type "float2" 0.53770959 -0.76661646 ;
	setAttr ".uvtk[3]" -type "float2" 0.53770959 -0.76661545 ;
	setAttr ".uvtk[12]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[13]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[14]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[15]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[16]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[17]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[18]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[19]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[113]" -type "float2" 0.58796537 -0.58530492 ;
	setAttr ".uvtk[114]" -type "float2" 0.58796537 -0.58530492 ;
	setAttr ".uvtk[115]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[116]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[117]" -type "float2" 0.58796549 -0.58530492 ;
	setAttr ".uvtk[122]" -type "float2" 0.58796549 -0.58530492 ;
	setAttr ".uvtk[123]" -type "float2" 0.58796543 -0.58530492 ;
	setAttr ".uvtk[124]" -type "float2" 0.58796537 -0.58530492 ;
	setAttr ".uvtk[125]" -type "float2" 0.58796537 -0.58530492 ;
	setAttr ".uvtk[126]" -type "float2" 0.58796537 -0.58530492 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "919D0C36-496C-5ED5-49BD-089C6758EDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "89C8B135-4FE2-7E59-80B3-298E7ED1B925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 0.56136549 -0.013384134 0.56136549
		 -0.01338616 0.56136572 -0.01338616 0.56136572 -0.013384134;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "820F430C-40F9-FD08-AB66-49A0A6B86127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "483C43A2-406E-A787-CAEE-CA84B37EBF97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[101:104]" -type "float2" -0.023236692 0.3014645 -0.023236692
		 0.30146772 -0.02323693 0.30146772 -0.02323693 0.3014645;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "8D456EC9-42A5-5423-9A0D-8FB4725E00AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0CFA3B81-414F-46B7-E826-AB89FECF03BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.68029523 -0.092427373 0.68029523
		 -0.092427373 0.68029523 -0.092427373 0.68029523 -0.092427373;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "3BCAA301-4E59-9EBD-6380-E1B949855708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9EDEAF0A-48AC-C2D1-4B63-668506F77444";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.70364255 -0.93198276 0.70364255
		 -0.93198377 0.70364255 -0.93198377 0.70364255 -0.93198276;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "F89C81E5-484E-15E2-D5AD-9188D009CA3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2FEBB373-49E6-7CD1-088E-1BA572700A1A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[112:116]" -type "float2" -0.039987862 0.23155683 -0.039987862
		 0.23155564 -0.039987862 0.23155564 -0.039987862 0.23155698 -0.039987862 0.23155698;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "C015EAD4-4C5A-C820-E619-BCAD32220D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FE84EF17-4BE1-2529-CE34-1488996869C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" 0.10768265 -0.20722002 0.10768265
		 -0.20721948 0.10768259 -0.20721948 0.10768259 -0.20722002;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "717CDFA2-4D9B-FB8A-9401-1F98417F0981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E57022AC-473C-8921-BFF7-0EACDADFE847";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.22654742 0.19706519 ;
	setAttr ".uvtk[21]" -type "float2" -0.22654742 0.19706525 ;
	setAttr ".uvtk[22]" -type "float2" -0.22654742 0.19706525 ;
	setAttr ".uvtk[23]" -type "float2" -0.22654742 0.19706519 ;
	setAttr ".uvtk[103]" -type "float2" -0.22654742 0.19706525 ;
	setAttr ".uvtk[104]" -type "float2" -0.22654742 0.19706525 ;
	setAttr ".uvtk[106]" -type "float2" -0.18923387 0.42274326 ;
	setAttr ".uvtk[107]" -type "float2" -0.18923381 0.42274326 ;
	setAttr ".uvtk[108]" -type "float2" -0.18923381 0.42274392 ;
	setAttr ".uvtk[109]" -type "float2" -0.18923387 0.42274392 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "378A54E9-4758-DEB6-FDD1-59AEA140D322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D64D95EC-418C-FF0F-881C-358647ACAB31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[13]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[14]" -type "float2" -0.95619172 0.07946901 ;
	setAttr ".uvtk[15]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[16]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[17]" -type "float2" -0.95619172 0.079468995 ;
	setAttr ".uvtk[18]" -type "float2" -0.95619172 0.079468995 ;
	setAttr ".uvtk[19]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[105]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[108]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[109]" -type "float2" -0.95619172 0.079469025 ;
	setAttr ".uvtk[110]" -type "float2" -0.95619172 0.079469025 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0FFBC483-49C6-33DE-6860-868426A5E104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "22D0E4D5-41D4-A438-BD8D-BC947A1BE732";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.19438863 -0.2827785 ;
	setAttr ".uvtk[9]" -type "float2" 0.037167165 -0.51433426 ;
	setAttr ".uvtk[10]" -type "float2" 0.064618193 -0.48688322 ;
	setAttr ".uvtk[11]" -type "float2" -0.1669376 -0.25532749 ;
	setAttr ".uvtk[12]" -type "float2" 0.008601753 0.14407936 ;
	setAttr ".uvtk[13]" -type "float2" 0.008601753 0.14407936 ;
	setAttr ".uvtk[14]" -type "float2" 0.008601753 0.14407936 ;
	setAttr ".uvtk[15]" -type "float2" 0.008601753 0.14407936 ;
	setAttr ".uvtk[16]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[17]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[18]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[19]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[20]" -type "float2" 0.46570206 -1.3950999 ;
	setAttr ".uvtk[21]" -type "float2" 0.24002349 -1.1694212 ;
	setAttr ".uvtk[22]" -type "float2" 0.21806264 -1.1913822 ;
	setAttr ".uvtk[23]" -type "float2" 0.44374117 -1.4170606 ;
	setAttr ".uvtk[24]" -type "float2" 0.23869209 -0.43846703 ;
	setAttr ".uvtk[25]" -type "float2" 0.23869209 -0.43846703 ;
	setAttr ".uvtk[26]" -type "float2" 0.23869209 -0.43846703 ;
	setAttr ".uvtk[27]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[28]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[29]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[30]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[31]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[40]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[41]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[42]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[43]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[44]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[45]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[46]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[47]" -type "float2" -0.025944786 -0.71088737 ;
	setAttr ".uvtk[48]" -type "float2" -0.025944786 -0.71088737 ;
	setAttr ".uvtk[49]" -type "float2" -0.025944786 -0.71088737 ;
	setAttr ".uvtk[50]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[51]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[52]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[53]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[54]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[55]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[56]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[57]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[58]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[59]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[60]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[61]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[62]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[63]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[76]" -type "float2" -0.2401569 -0.32854676 ;
	setAttr ".uvtk[77]" -type "float2" -0.0086011253 -0.56010252 ;
	setAttr ".uvtk[78]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[79]" -type "float2" 0.23869209 -0.43846703 ;
	setAttr ".uvtk[80]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[81]" -type "float2" 0.23869212 -0.43846703 ;
	setAttr ".uvtk[88]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[89]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[90]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[91]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[92]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[93]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[94]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[95]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[96]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[97]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[98]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[99]" -type "float2" -0.025944786 -0.71088737 ;
	setAttr ".uvtk[100]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[103]" -type "float2" -0.078807786 -0.84095919 ;
	setAttr ".uvtk[104]" -type "float2" -0.10558403 -0.86773539 ;
	setAttr ".uvtk[105]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[106]" -type "float2" 0.76738918 -1.7407072 ;
	setAttr ".uvtk[107]" -type "float2" 0.79416549 -1.7139308 ;
	setAttr ".uvtk[108]" -type "float2" 0.008601753 0.14407937 ;
	setAttr ".uvtk[109]" -type "float2" 0.008601753 0.14407937 ;
	setAttr ".uvtk[110]" -type "float2" 0.008601753 0.14407934 ;
	setAttr ".uvtk[113]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[114]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[115]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[116]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[117]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[118]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[119]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[120]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[121]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[122]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[123]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[124]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[125]" -type "float2" -0.025944801 -0.71088737 ;
	setAttr ".uvtk[126]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[127]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[128]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[129]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[130]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[131]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[132]" -type "float2" -0.025944794 -0.71088737 ;
	setAttr ".uvtk[137]" -type "float2" 0.056459904 0.75127995 ;
	setAttr ".uvtk[138]" -type "float2" 0.056459904 0.75127995 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "14592744-4905-1336-4025-F286443AF88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3D3C90FA-45CC-EBC7-0ED4-3BAFD25676E9";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" -1.2494452 0.34746969 -1.24944532
		 0.63080764 -1.26614583 0.63080764 -1.26614583 0.34747267 -1.2468946 -0.4059298 -1.24668086
		 -0.12258768 -1.26630092 -0.077118784 -1.26359534 -0.40591085 0.046160981 0.40950143
		 -0.0954713 0.40950143 -0.0954713 0.3927108 0.046160981 0.39271086 -0.31124318 0.75370783
		 -0.31124327 0.59480339 -0.28863737 0.59480345 -0.28863737 0.75370783 -0.34406066
		 0.75170314 -0.34408578 0.59279877 -0.32524759 0.59279728 -0.32522246 0.75170022 0.47377488
		 0.80829984 0.63876671 0.80830008 0.63876671 0.82435471 0.47377488 0.82435495 0.076387323
		 0.776779 0.071905918 0.79736269 0.069646545 0.79687071 0.07412862 0.77628392 -0.096797578
		 0.7973218 -0.10151588 0.77678549 -0.099260263 0.77627748 -0.094544224 0.79680407
		 -0.10811198 -0.012833288 0.098599657 -0.012833288 0.098599672 -0.0095847752 -0.10811201
		 -0.0095847752 0.09859968 0.30343318 -0.10811198 0.30343315 -0.10811198 0.30018464
		 0.09859968 0.30018464 -0.025105968 0.53950047 -0.025105968 0.53950047 -0.025105968
		 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950053 -0.025105968 0.53950047
		 -0.025105961 0.53950053 -0.025105961 0.53950047 -0.025105961 0.53950047 -0.025105961
		 0.53950047 -0.025105961 0.53950047 -0.025105961 0.53950047 -0.025105968 0.53950053
		 -0.025105953 0.53950047 -0.025105953 0.53950047 -0.025105968 0.53950047 -0.025105953
		 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950053 -0.025105953 0.53950047
		 -0.025105968 0.53950053 -0.025105968 0.53950047 -0.025105953 0.53950053 -0.025105968
		 0.53950047 -0.06057848 -0.58105314 -0.06057848 -0.32988518 -0.23848251 -0.32988518
		 -0.23848251 -0.58105314 0.072968833 0.02019034 0.096435077 -0.006341002 0.096435077
		 0.29694089 0.072968833 0.27040958 -0.10594746 -0.006341002 -0.082481146 0.02019034
		 -0.10594746 0.29694089 -0.082481146 0.27040958 0.046160981 0.43749571 -0.09547127
		 0.43749571 0.076386966 0.52561271 0.074128978 0.52762532 -0.10151695 0.52561271 -0.099259131
		 0.52762532 -0.10594743 -0.016076973 0.10401271 -0.006341002 0.10184816 -0.0095847752
		 0.096435145 0.30667689 -0.11136058 0.30018455 -0.11352512 0.29694089 -0.025105968
		 0.53950047 -0.025105968 0.53950047 -0.025105953 0.53950047 -0.025105953 0.53950047
		 -0.025105968 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950047 -0.025105953
		 0.53950053 -0.025105961 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950047
		 -0.025105961 0.53950047 -0.025105961 0.53950053 -1.24753702 -0.83053005 -1.26423776
		 -0.83050478 0.87535328 0.80478066 0.87535328 0.82435411 -0.32478455 0.56136233 0.23716086
		 0.82435447 0.23716086 0.80477875 -0.29194343 0.37046009 -0.31124496 0.33902466 -0.29240677
		 0.3390246 -0.11136058 -0.0095847156 0.10184816 0.30018464 -0.025105961 0.53950047
		 -0.025105968 0.53950053 -0.025105968 0.53950047 -0.025105968 0.53950053 -0.025105968
		 0.53950047 -0.025105961 0.53950047 -0.025105953 0.53950047 -0.025105953 0.53950047
		 -0.025105953 0.53950047 -0.025105953 0.53950047 -0.025105953 0.53950047 -0.025105968
		 0.53950047 -0.025105961 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950047
		 -0.025105968 0.53950047 -0.025105968 0.53950047 -0.025105968 0.53950047 -0.025105953
		 0.53950047 -0.025105968 0.53950053 0.10401271 0.29694089 -0.10594746 0.30667683 -0.11352518
		 -0.006341002 0.096435115 -0.016077032 -0.34408569 0.33701825 -0.32147989 0.33701825
		 -1.24960029 -0.077128142 -1.26338148 -0.12257832;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F68FB48-42CB-969A-43DB-5DB4C50D51B2";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EA1CBFB5-48B2-CB9A-8D70-C19CC7315081";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "307FEB7C-439C-086D-98D6-E8BF3120ED08";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "786D9EFA-40F3-1676-D797-DB888C2EB228";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "02F3E52B-4418-22A2-A54A-55A5DE95C6E7";
createNode lambert -n "lambert2";
	rename -uid "8001E94B-45DF-8148-EB4A-7DB3409AC835";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9648C8C5-4081-C92B-02A3-FF8074B203CD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD0A293E-450B-8343-1DE6-FAB2ED3B4ADE";
createNode file -n "Room_Pallet__2__1";
	rename -uid "1454C26F-4AB4-BCAD-C2D3-A2800BCD92B8";
	setAttr ".ftn" -type "string" "C:/Users/sweet/Downloads/Room_Pallet (2).png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E8608B89-4B56-59C7-F6F8-AAB997E70113";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DBCF4785-46D3-E39A-0573-CDBC1E469DEF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -603.02521090037612 -865.98876434262547 ;
	setAttr ".tgi[0].vh" -type "double2" 619.25931943857506 63.351539716742366 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -92.857131958007812;
	setAttr ".tgi[0].ni[0].y" -134.5238037109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -314.28570556640625;
	setAttr ".tgi[0].ni[1].y" -134.5238037109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 140;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 447.14285278320312;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV25.out" "TubShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "TubShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyQuad1.ip";
connectAttr "TubShape.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyQuad2.ip";
connectAttr "TubShape.wm" "polyQuad2.mp";
connectAttr "polyQuad2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "TubShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV25.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Room_Pallet__2__1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "TubShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Room_Pallet__2__1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Room_Pallet__2__1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Room_Pallet__2__1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Room_Pallet__2__1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Room_Pallet__2__1.ws";
connectAttr "place2dTexture1.c" "Room_Pallet__2__1.c";
connectAttr "place2dTexture1.tf" "Room_Pallet__2__1.tf";
connectAttr "place2dTexture1.rf" "Room_Pallet__2__1.rf";
connectAttr "place2dTexture1.mu" "Room_Pallet__2__1.mu";
connectAttr "place2dTexture1.mv" "Room_Pallet__2__1.mv";
connectAttr "place2dTexture1.s" "Room_Pallet__2__1.s";
connectAttr "place2dTexture1.wu" "Room_Pallet__2__1.wu";
connectAttr "place2dTexture1.wv" "Room_Pallet__2__1.wv";
connectAttr "place2dTexture1.re" "Room_Pallet__2__1.re";
connectAttr "place2dTexture1.of" "Room_Pallet__2__1.of";
connectAttr "place2dTexture1.r" "Room_Pallet__2__1.ro";
connectAttr "place2dTexture1.n" "Room_Pallet__2__1.n";
connectAttr "place2dTexture1.vt1" "Room_Pallet__2__1.vt1";
connectAttr "place2dTexture1.vt2" "Room_Pallet__2__1.vt2";
connectAttr "place2dTexture1.vt3" "Room_Pallet__2__1.vt3";
connectAttr "place2dTexture1.vc1" "Room_Pallet__2__1.vc1";
connectAttr "place2dTexture1.o" "Room_Pallet__2__1.uv";
connectAttr "place2dTexture1.ofs" "Room_Pallet__2__1.fs";
connectAttr "Room_Pallet__2__1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_Pallet__2__1.msg" ":defaultTextureList1.tx" -na;
// End of Tub Large.ma
