//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Fri, Mar 06, 2026 04:47:29 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EAD0B9CF-4F4A-1EEC-77E7-EABD16F738DD";
createNode transform -n "chair_3";
	rename -uid "5DD91D2B-431A-D6DB-0BDE-2BA5DEC79E60";
createNode mesh -n "chair_3Shape" -p "chair_3";
	rename -uid "186C86C4-47FE-AB1F-45BD-8DA22789B1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72629484534263611 0.50336635112762451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "chair_3";
	rename -uid "3300B68C-4EF9-AAC1-6870-F18DAE28DE0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[25]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[19]" "f[26:27]" "f[29:30]" "f[39:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[22]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17:18]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[20]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[21]" "f[23:24]" "f[32:33]" "f[35:37]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.39749998 0 0.39749998 0.25 0.375 0.25 0.375 0.25 0.39749998 0.25 0.39749998 0.27249998
		 0.37499997 0.27249998 0.375 0.5 0.39749998 0.5 0.39749998 0.74999994 0.375 0.75 0.37499997
		 0.97749996 0.39749998 0.97749996 0.39749998 1 0.375 1 0.625 0 0.64750004 0 0.64749998
		 0.25 0.625 0.25 0.35249996 0.25 0.35249999 0 0.125 0 0.15000001 0 0.15000001 0.25
		 0.125 0.25 0.375 0.75 0.39749998 0.74999994 0.39749998 0.77499992 0.37499997 0.77499998
		 0.84999996 0.25 0.84999996 0 0.875 0 0.875 0.25 0.375 0.47499999 0.39749998 0.47499999
		 0.39749998 0.5 0.375 0.5 0.60000002 0.25 0.60000002 0 0.625 0.27249998 0.60000002
		 0.27249998 0.60000002 0.5 0.60000002 0.47499996 0.625 0.47499999 0.625 0.5 0.60000002
		 0.75 0.625 0.75 0.60000002 0.77499998 0.60000002 0.75 0.625 0.75 0.625 0.77499998
		 0.60000002 1 0.60000002 0.97749996 0.625 0.97749996 0.625 1 0.37499997 0.77499998
		 0.39749998 0.77499992 0.39749998 0.97749996 0.37499997 0.97749996 0.625 0.97749996
		 0.60000002 0.97749996 0.60000002 0.77499998 0.625 0.77499998 0.39749998 0.27249998
		 0.39749998 0.47499999 0.39749998 1 0.60000002 1 0.375 1 0.625 1 0.37499997 0.27249998
		 0.375 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.76897812 0 -6.9521627 4.4839191 
		0 -6.0453491 0.64926434 0 -6.4617319 4.3642054 0 -5.5549183 0.64926434 0 -6.4617319 
		4.3642054 0 -5.5549183 0.76897812 0 -6.9521627 4.4839191 0 -6.0453491 0.67165327 
		0 -6.5902719 -0.2351687 0 -2.8753328 0.67165327 0 -6.5902719 -0.2351687 0 -2.8753328 
		4.4358187 0 -5.6714334 3.5289965 0 -1.9564943 4.4358187 0 -5.6714334 3.5289965 0 
		-1.9564943 0.43495226 0 -7.2465487 -0.67730999 0 -2.6861362 0.43495226 0 -7.2465487 
		-0.67730999 0 -2.6861362 4.9953651 0 -6.1342869 3.8831029 0 -1.5738735 4.9953651 
		0 -6.1342869 3.8831029 0 -1.5738735 4.5393238 0 -6.245513 4.5393238 0 -6.245513 3.427062 
		0 -1.6850991 3.427062 0 -1.6850991 -0.56608343 0 -3.1421762 -0.56608343 0 -3.1421762 
		3.5382876 0 -2.1411409 3.9943299 0 -2.0299153 3.9943299 0 -2.0299153 3.5382876 0 
		-2.1411409 0.84538937 0 -7.1464453 0.84538937 0 -7.1464453 -0.15564609 0 -3.0420732 
		-0.26687264 0 -2.5860319 -0.26687264 0 -2.5860319 -0.15564609 0 -3.0420732 0.3348484 
		0 -6.8361111 0.3348484 0 -6.8361111 0.74528551 0 -6.7360077 4.4392204 0 -5.8350763 
		4.8952618 0 -5.7238503 4.8952618 0 -5.7238503 4.4392204 0 -5.8350763 0.74528551 0 
		-6.7360077 0.84538937 0 -7.1464453 0.74528551 0 -6.7360077 0.3348484 0 -6.8361111 
		0.43495226 0 -7.2465487 4.9953651 0 -6.1342869 4.8952618 0 -5.7238503 4.4392204 0 
		-5.8350763 4.5393238 0 -6.245513 3.9943299 0 -2.0299153 3.5382876 0 -2.1411409 3.8831029 
		0 -1.5738735 3.427062 0 -1.6850991 -0.15564609 0 -3.0420732 -0.56608343 0 -3.1421762 
		-0.26687264 0 -2.5860319 -0.67730999 0 -2.6861362 0.43495226 0 -7.2465487 0.3348484 
		0 -6.8361111 0.74528551 0 -6.7360077 0.84538937 0 -7.1464453 4.4392204 0 -5.8350763 
		4.5393238 0 -6.245513 4.8952618 0 -5.7238503 4.9953651 0 -6.1342869;
	setAttr -s 72 ".vt[0:71]"  -1.7909348 2.65209293 5.85996723 -3.53177571 2.65209293 4.9287653
		 -1.66800141 2.65209293 5.63014889 -3.40884233 2.65209293 4.69894695 -1.66800141 4.65250397 5.63014889
		 -3.40884233 4.65250397 4.69894695 -1.7909348 4.65250397 5.85996723 -3.53177571 4.65250397 4.9287653
		 -1.69572783 2.19654918 5.69153929 -0.76452172 2.19654918 3.95070028 -1.69572783 2.45718122 5.69153929
		 -0.76452172 2.45718122 3.95070028 -3.45963478 2.45718122 4.74799395 -2.52842855 2.45718122 3.0071549416
		 -3.45963478 2.19654918 4.74799395 -2.52842855 2.19654918 3.0071549416 -1.66178405 2.055369377 6.050120831
		 -0.51911771 2.055369377 3.91296768 -1.66178405 2.3268652 6.050120831 -0.51911771 2.3268652 3.91296768
		 -3.79893732 2.3268652 4.90745449 -2.65627098 2.3268652 2.77030134 -3.79893732 2.055369377 4.90745449
		 -2.65627098 2.055369377 2.77030134 -3.58522224 2.3268652 5.021721363 -3.58522224 2.055369377 5.021721363
		 -2.4425559 2.055369377 2.88456774 -2.4425559 2.3268652 2.88456774 -0.63338435 2.055369377 4.12668276
		 -0.63338435 2.3268652 4.12668276 -2.5568223 2.3268652 3.098283291 -2.77053785 2.3268652 2.98401642
		 -2.77053785 2.055369377 2.98401642 -2.5568223 2.055369377 3.098283291 -1.85412788 2.3268652 5.94728088
		 -1.85412788 2.055369377 5.94728088 -0.82572818 2.055369377 4.023842812 -0.71146154 2.055369377 3.81012774
		 -0.71146154 2.3268652 3.81012774 -0.82572818 2.3268652 4.023842812 -1.55894411 2.055369377 5.85777712
		 -1.55894411 2.3268652 5.85777712 -1.75128794 2.3268652 5.75493717 -3.48238206 2.3268652 4.82937765
		 -3.69609737 2.3268652 4.71511078 -3.69609737 2.055369377 4.71511078 -3.48238206 2.055369377 4.82937765
		 -1.75128794 2.055369377 5.75493717 -1.85412788 0 5.94728088 -1.75128794 0 5.75493717
		 -1.55894411 0 5.85777712 -1.66178405 0 6.050120831 -3.79893732 0 4.90745449 -3.69609737 0 4.71511078
		 -3.48238206 0 4.82937765 -3.58522224 0 5.021721363 -2.77053785 0 2.98401642 -2.5568223 0 3.098283291
		 -2.65627098 0 2.77030134 -2.4425559 0 2.88456774 -0.82572818 0 4.023842812 -0.63338435 0 4.12668276
		 -0.71146154 0 3.81012774 -0.51911771 0 3.91296768 -1.66178405 4.89269924 6.050120831
		 -1.55894411 4.89269924 5.85777712 -1.75128794 4.89269829 5.75493717 -1.85412788 4.89269829 5.94728088
		 -3.48238206 4.89269829 4.82937765 -3.58522224 4.89269829 5.021721363 -3.69609737 4.89269829 4.71511078
		 -3.79893732 4.89269829 4.90745449;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 40 1 18 41 1 20 44 1 22 45 1 16 18 0 17 19 0
		 18 34 1 19 38 0 20 22 0 21 23 0 22 25 1 23 26 1 24 20 1 25 35 0 26 37 0 27 21 0 24 25 1
		 25 46 0 26 27 1 27 30 1 28 17 1 29 19 0 30 43 1 31 21 0 32 23 1 33 26 0 28 29 1 29 39 1
		 30 31 1 31 32 1 32 33 0 33 36 1 34 24 1 35 16 1 36 28 0 37 17 1 38 27 0 39 30 1 34 35 1
		 35 47 0 36 37 0 37 38 1 38 39 1 39 42 1 40 28 0 41 29 0 44 31 0 45 32 0 46 33 1 47 36 1
		 40 41 1 41 42 0 42 43 0 43 44 0 44 45 1 45 46 0 46 47 1 47 40 0 35 48 0 47 49 0 48 49 0
		 40 50 0 49 50 0 16 51 0 51 50 0 48 51 0 22 52 0 45 53 0 52 53 0 46 54 0 53 54 0 25 55 0
		 55 54 0 52 55 0 32 56 0 33 57 0 56 57 0 23 58 0 56 58 0 26 59 0 58 59 0 57 59 0 36 60 0
		 28 61 0 60 61 0 37 62 0 60 62 0 17 63 0 62 63 0 61 63 0 18 64 0 41 65 0 64 65 0 42 66 1
		 65 66 0 34 67 1 66 67 1 64 67 0 43 68 1 24 69 1 68 69 1 44 70 0 68 70 0 20 71 0 71 70 0
		 69 71 0 66 68 0 67 69 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 74 -26 -29
		mu 0 4 28 29 30 31
		f 4 116 118 120 -122
		mu 0 4 32 33 34 35
		f 4 26 78 -28 -33
		mu 0 4 36 37 38 39
		f 4 84 86 -89 -90
		mu 0 4 40 41 42 43
		f 4 -60 65 -32 -30
		mu 0 4 44 45 46 47
		f 4 62 57 28 30
		mu 0 4 48 49 28 31
		f 4 34 -41 36 32
		mu 0 4 50 51 52 53
		f 4 92 94 -97 -98
		mu 0 4 54 55 56 57
		f 4 -43 -36 -34 -40
		mu 0 4 58 59 60 61
		f 4 -125 126 -129 -130
		mu 0 4 62 63 64 65
		f 4 -51 44 29 -46
		mu 0 4 66 67 44 47
		f 4 66 -52 45 31
		mu 0 4 68 69 66 47
		f 4 -53 -44 39 -48
		mu 0 4 70 71 72 73
		f 4 -54 47 33 -49
		mu 0 4 74 70 73 75
		f 4 -101 102 104 -106
		mu 0 4 76 77 78 79
		f 4 -109 110 112 -114
		mu 0 4 80 81 82 83
		f 4 40 37 -63 56
		mu 0 4 52 51 49 48
		f 4 41 80 -64 -38
		mu 0 4 84 85 86 87
		f 4 -65 -56 49 38
		mu 0 4 88 89 90 91
		f 4 -66 -39 42 -61
		mu 0 4 46 45 59 58
		f 4 -62 -67 60 43
		mu 0 4 71 69 68 72
		f 4 -121 130 124 -132
		mu 0 4 35 34 63 62
		f 4 -75 68 50 -70
		mu 0 4 30 29 67 66
		f 4 -76 69 51 67
		mu 0 4 92 30 66 69
		f 4 -77 -68 61 46
		mu 0 4 93 92 69 71
		f 4 -78 -47 52 -71
		mu 0 4 37 93 71 70
		f 4 -79 70 53 -72
		mu 0 4 38 37 70 74
		f 4 -80 71 54 -73
		mu 0 4 85 38 74 90
		f 4 -81 72 55 -74
		mu 0 4 86 85 90 89
		f 4 -82 73 58 -69
		mu 0 4 94 86 89 95
		f 4 63 83 -85 -83
		mu 0 4 87 86 41 40
		f 4 81 85 -87 -84
		mu 0 4 86 94 42 41
		f 4 -25 87 88 -86
		mu 0 4 94 96 43 42
		f 4 -58 82 89 -88
		mu 0 4 96 87 40 43
		f 4 27 91 -93 -91
		mu 0 4 39 38 55 54
		f 4 79 93 -95 -92
		mu 0 4 38 85 56 55
		f 4 -42 95 96 -94
		mu 0 4 85 84 57 56
		f 4 -35 90 97 -96
		mu 0 4 84 39 54 57
		f 4 -55 98 100 -100
		mu 0 4 90 74 77 76
		f 4 48 101 -103 -99
		mu 0 4 74 75 78 77
		f 4 35 103 -105 -102
		mu 0 4 75 91 79 78
		f 4 -50 99 105 -104
		mu 0 4 91 90 76 79
		f 4 -59 106 108 -108
		mu 0 4 95 89 81 80
		f 4 64 109 -111 -107
		mu 0 4 89 88 82 81
		f 4 59 111 -113 -110
		mu 0 4 88 97 83 82
		f 4 -45 107 113 -112
		mu 0 4 97 95 80 83
		f 4 25 115 -117 -115
		mu 0 4 31 30 33 32
		f 4 75 117 -119 -116
		mu 0 4 30 92 34 33
		f 4 -31 114 121 -120
		mu 0 4 98 31 32 35
		f 4 77 125 -127 -123
		mu 0 4 93 37 64 63
		f 4 -27 127 128 -126
		mu 0 4 37 36 65 64
		f 4 -37 123 129 -128
		mu 0 4 36 99 62 65
		f 4 76 122 -131 -118
		mu 0 4 92 93 63 34
		f 4 -57 119 131 -124
		mu 0 4 99 98 35 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "7BC1CA80-4DC3-F26A-F0BE-778EE2641DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4197549646969954 7.3824906236572527 6.9073457579581099 ;
	setAttr ".r" -type "double3" -24.338352728734002 -768.19999999996367 -2.3858962791947097e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10D51DEF-45BF-6956-D489-87BACEFA60D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.286820439222979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF23E321-4FAF-21F0-F3E6-2BA1D63CE2E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B306B1D-4363-F684-7323-8598884B8ACE";
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
	rename -uid "AC54337B-4D87-634A-D2A4-94A6337EE7D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4659532C-43B9-4301-C501-539B5874DC4F";
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
	rename -uid "669CB1C0-4580-8803-1E5C-75AB03149415";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74AA9CA8-4407-EECB-6E34-D4A0FE3FD3A5";
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
createNode shadingEngine -n "pasted__rampShader20SG";
	rename -uid "EF35C713-4A24-7192-ABD7-9A9DBD134DB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo24";
	rename -uid "CEF41D26-4A0C-A989-8A63-4BA5A986610B";
createNode shadingEngine -n "pasted__rampShader8SG1";
	rename -uid "728AA89C-4941-36B0-EFFF-F984D202F6B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "A4839F05-46FE-AB5D-5AA3-88B7CA5E8E2C";
createNode groupId -n "pasted__groupId176";
	rename -uid "EA2A5E60-4B3E-4410-B49B-90A72A51C9CD";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "266FB412-407C-7568-37A7-A3AD9BC81C43";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F9B4104-4346-B543-1E91-AE8D9597FCCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4608CD87-4EB1-7D0C-B0BE-4B8F1A600419";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AE56297-4175-F8F8-61A5-4DBAD5DB0E4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A095B4DE-4198-5263-A064-27868F781C45";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC1BBB37-4338-B094-0985-12BE31B8443F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E83D3052-4FD9-F079-CA63-5695ACCBDC04";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E5AED9EC-4D9A-0CB0-284E-D4BC9F7E44F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.4463496208190918 -4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4536638259887695 4.8926992416381836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "16E8EA16-42FC-CF9F-4BD8-4295CF1CB090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6AD1762A-4C01-9333-7DB3-C19E8D066CF8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.81342608 0.33975816 ;
	setAttr ".uvtk[1]" -type "float2" -0.67384148 0.21821754 ;
	setAttr ".uvtk[2]" -type "float2" -0.54788828 0.20217226 ;
	setAttr ".uvtk[3]" -type "float2" -0.69116724 0.35949779 ;
	setAttr ".uvtk[4]" -type "float2" -0.67103952 -0.35818958 ;
	setAttr ".uvtk[5]" -type "float2" -0.84640896 -0.24034321 ;
	setAttr ".uvtk[6]" -type "float2" -0.7969926 -0.34214437 ;
	setAttr ".uvtk[7]" -type "float2" -0.9365772 -0.2206037 ;
	setAttr ".uvtk[72]" -type "float2" -0.42843139 -0.019393764 ;
	setAttr ".uvtk[73]" -type "float2" -0.70682436 -0.36188388 ;
	setAttr ".uvtk[74]" -type "float2" -0.56801605 0.1021469 ;
	setAttr ".uvtk[75]" -type "float2" -0.8501032 -0.20455837 ;
	setAttr ".uvtk[76]" -type "float2" -0.55158257 0.23795711 ;
	setAttr ".uvtk[77]" -type "float2" -0.72695208 0.35580349 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D269BA3D-40EE-569B-618A-9490F78C6F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[16:17]" "e[19:21]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A8EBC0FC-4334-74BB-714A-E28FED021E9B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.26066399 0.39631012 ;
	setAttr ".uvtk[9]" -type "float2" 0.45005137 0.55481058 ;
	setAttr ".uvtk[10]" -type "float2" 0.43766347 0.52246547 ;
	setAttr ".uvtk[11]" -type "float2" -0.24827611 0.32211602 ;
	setAttr ".uvtk[12]" -type "float2" 0.58819473 0.61754549 ;
	setAttr ".uvtk[13]" -type "float2" -0.089208141 0.45050845 ;
	setAttr ".uvtk[14]" -type "float2" 0.60058272 0.64989054 ;
	setAttr ".uvtk[15]" -type "float2" -0.11013262 0.49139017 ;
	setAttr ".uvtk[78]" -type "float2" 0.8006438 0.25869566 ;
	setAttr ".uvtk[79]" -type "float2" 0.62150717 0.60900891 ;
	setAttr ".uvtk[80]" -type "float2" -0.097744778 0.41719601 ;
	setAttr ".uvtk[81]" -type "float2" 0.42912683 0.48915303 ;
	setAttr ".uvtk[82]" -type "float2" 0.65011251 0.16361561 ;
	setAttr ".uvtk[83]" -type "float2" -0.28158855 0.33065265 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BDD279C7-48D1-2B8B-C4CD-929F578469D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[24]" "e[27]" "e[34:35]" "e[37:38]" "e[44]" "e[48]" "e[57]" "e[59]" "e[68]" "e[71]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A532A532-45F6-9FBB-B1B2-D7AF9A76B020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[49]" "e[54]" "e[58]" "e[63:64]" "e[79]" "e[81]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25E6FE86-4477-9E52-62B7-2B9A14DA5647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[83]" "e[93]" "e[99]" "e[106]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A2163FF1-4CE7-3E8E-2296-839076CA19AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112:113]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7738CCEA-4A11-0145-7CED-0C9ED721B421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[102]" "e[104:105]" "e[108]" "e[112:113]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EC92CA88-4808-43F3-36D8-CAB3E5E5D681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[84]" "e[86]" "e[88]" "e[102]" "e[104:105]" "e[108]" "e[112:113]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F5AFD08A-431A-1E28-42F9-9DB4540D53E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84]" "e[86]" "e[88]" "e[92]" "e[94]" "e[96]" "e[102]" "e[104:105]" "e[108]" "e[112:113]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "32881682-495C-3E1F-DBD8-C6AC0309EFBE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.087106168 0.0064362586 ;
	setAttr ".uvtk[26]" -type "float2" 0.089458466 -0.013669908 ;
	setAttr ".uvtk[27]" -type "float2" -0.00028496981 -0.0071946383 ;
	setAttr ".uvtk[28]" -type "float2" 0.06131506 0.43034908 ;
	setAttr ".uvtk[29]" -type "float2" 0.14491415 0.44968858 ;
	setAttr ".uvtk[30]" -type "float2" 0.14781094 0.44325009 ;
	setAttr ".uvtk[31]" -type "float2" 0.060707211 0.43681008 ;
	setAttr ".uvtk[32]" -type "float2" 0.20392637 -0.11752854 ;
	setAttr ".uvtk[33]" -type "float2" 0.20392388 -0.12593961 ;
	setAttr ".uvtk[37]" -type "float2" 0.00066155195 -0.0064354837 ;
	setAttr ".uvtk[40]" -type "float2" 0.060734034 0.42098689 ;
	setAttr ".uvtk[41]" -type "float2" 0.15047765 0.41451174 ;
	setAttr ".uvtk[42]" -type "float2" 0.14904606 0.43465719 ;
	setAttr ".uvtk[43]" -type "float2" 0.061020494 0.42818198 ;
	setAttr ".uvtk[45]" -type "float2" 0.0018538143 0.0091994107 ;
	setAttr ".uvtk[46]" -type "float2" 0.003775226 0.0016001463 ;
	setAttr ".uvtk[53]" -type "float2" 0.10393167 -0.10818214 ;
	setAttr ".uvtk[57]" -type "float2" -0.09182395 -0.005998224 ;
	setAttr ".uvtk[58]" -type "float2" -0.15185988 0.37967488 ;
	setAttr ".uvtk[59]" -type "float2" -0.1563037 0.3872627 ;
	setAttr ".uvtk[60]" -type "float2" -0.060703345 0.39486879 ;
	setAttr ".uvtk[61]" -type "float2" -0.062620923 0.40247616 ;
	setAttr ".uvtk[62]" -type "float2" 0.019903123 0.27308971 ;
	setAttr ".uvtk[63]" -type "float2" 0.027146742 0.27431369 ;
	setAttr ".uvtk[64]" -type "float2" 0.12464334 0.28365499 ;
	setAttr ".uvtk[65]" -type "float2" 0.12464719 0.29206938 ;
	setAttr ".uvtk[66]" -type "float2" 0.08802563 0.0064751804 ;
	setAttr ".uvtk[67]" -type "float2" 0.084210277 0.012873501 ;
	setAttr ".uvtk[68]" -type "float2" 0.10639891 -0.13528714 ;
	setAttr ".uvtk[69]" -type "float2" -0.087420009 -0.013599068 ;
	setAttr ".uvtk[88]" -type "float2" 0.044376448 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.044376448 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.0044655669 -0.012838472 ;
	setAttr ".uvtk[101]" -type "float2" -0.0044655558 -0.012838472 ;
	setAttr ".uvtk[108]" -type "float2" 0.10170631 -0.099769503 ;
	setAttr ".uvtk[109]" -type "float2" -0.10005766 0.016805172 ;
	setAttr ".uvtk[110]" -type "float2" 0.091651917 -0.020864606 ;
	setAttr ".uvtk[111]" -type "float2" 0.091317296 -0.012876511 ;
	setAttr ".uvtk[112]" -type "float2" 0.024653375 0.30141822 ;
	setAttr ".uvtk[113]" -type "float2" 0.11732127 0.282444 ;
	setAttr ".uvtk[114]" -type "float2" 0.022428185 0.30983156 ;
	setAttr ".uvtk[115]" -type "float2" -0.16453627 0.41008231 ;
	setAttr ".uvtk[116]" -type "float2" -0.060582858 0.3763904 ;
	setAttr ".uvtk[117]" -type "float2" -0.065123022 0.38389838 ;
	setAttr ".uvtk[118]" -type "float2" 0.15618217 0.43834406 ;
	setAttr ".uvtk[119]" -type "float2" 0.15197575 0.42391002 ;
	setAttr ".uvtk[120]" -type "float2" 0.15660942 0.43189302 ;
	setAttr ".uvtk[121]" -type "float2" 0.1526711 0.40731704 ;
	setAttr ".uvtk[122]" -type "float2" 0.15638292 0.42903504 ;
	setAttr ".uvtk[123]" -type "float2" 0.15609264 0.42184073 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "853FDCFC-4CF4-11C1-E428-F4A69F9D3A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[33]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CE3D21EC-413F-7DD3-8550-71AE1E5DBDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4AAABDA7-4BD9-5BEB-D6F0-F9AB3E63E9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B907121D-4E7A-2E82-A5C5-1EBA7AF0164C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C4F92DF3-4C55-F32F-2D2D-A3A7937665CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "78AEE142-4CC8-B224-E44D-7D8BC1C91778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9351C07C-4627-E1A8-5258-2D94D9A1F625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4CBC586D-45F0-4230-F5BB-218FCCDFBB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9C24D54B-41AF-0F78-6922-4185A818DE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "2F7C8C17-40A2-D9A8-CF4A-1F9CDBA16CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "248E4C0E-40C1-67A0-B8DD-5B85E2FE1C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "76758676-4484-E4B3-7066-329C5D27BF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "5CFB81C4-4E6F-20AB-16B7-6ABE4AA2CB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5781B45E-4A19-D023-7F47-E88068F5E82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "58E97823-4C08-6758-A14C-10956384F605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4300BBC3-498E-92D4-8178-F28C4C446421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "BF36D860-4AB1-F12F-19CA-E2881FAD4A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "038F6AF5-46F6-EA95-D77B-2FAE6374FBBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[30]" "e[36]" "e[56]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E386D1D6-47C9-B361-A1AC-41B4BC5593E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 4.6640635e-06 -1.6093254e-06 ;
	setAttr ".uvtk[68]" -type "float2" 3.2931566e-06 3.3378601e-06 ;
	setAttr ".uvtk[108]" -type "float2" -3.1739473e-06 -8.9406967e-08 ;
	setAttr ".uvtk[114]" -type "float2" -3.285706e-06 -8.046627e-07 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "6BE0F235-4742-6A87-363C-06AAB73698CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[128]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "4CCECC8D-4A9C-9B84-0A8E-699643EE2024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "923B7851-4D1D-865A-E5F7-0495BD7C4B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "9AC10512-4D16-594A-1D83-6AA4742B1A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "99262A9B-410D-8F55-D664-0EAC299C6344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "7935EA7E-48A8-F993-33D9-2A8745569AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "97799ADC-4CE5-BE10-EB13-43BDE3D3CC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "98F3C9CF-4AFA-D003-CF9A-309D37E164B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "1BD92D08-489D-0E43-0A0D-B6BB1FD67D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "1358D89A-45C7-B653-6A85-579BBE7010CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "90CB1B6D-4372-1A35-FD8B-0D99C96257E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "218ABEA0-43B7-D795-A10F-45ABEB250C89";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.010023877 -0.59117758 0.0088049471
		 -0.59018677 0.008643955 -0.590056 0.0098930597 -0.59133857 0.0096479654 -0.58882105
		 0.011158549 -0.58978152 0.0098088235 -0.58895171 0.011027751 -0.58994251 -0.05834657
		 -0.65885377 -0.06187436 -0.65289497 -0.062340081 -0.65210813 -0.057880819 -0.65964055
		 -0.05630213 -0.64853358 -0.051521897 -0.65481353 -0.055836499 -0.64932024 -0.052308619
		 -0.65527916 -0.97663909 -0.049902111 -0.98034447 -0.03594929 5.9604645e-08 -0.4200891
		 1.1920929e-07 -0.4200891 1.1920929e-07 -0.42008907 5.9604645e-08 -0.42008907 5.9604645e-08
		 -0.42008907 0 -0.42008907 1.1920929e-07 -0.4200891 0 -0.4200891 -0.99194503 0.056029886
		 -0.99385983 0.070486158 -0.8414526 -0.028891504 -0.85259837 0.012948066 -0.84889424
		 -0.0010031462 -0.84518981 -0.014953226 0.34784549 0.18770608 0.34954125 0.17519072
		 2.9918738e-08 -0.4200891 2.9802322e-08 -0.4200891 0 -0.4200891 -0.97293258 -0.063855499
		 -0.99598718 0.086548746 1.1920929e-07 -0.4200891 -0.85763061 0.088529289 -0.85571593
		 0.074073046 -0.8616733 0.11904779 -0.85975873 0.10459164 2.9802322e-08 -0.4200891
		 0.44459748 -0.27794728 0.45052153 -0.29197741 3.0733645e-08 -0.4200891 1.1920929e-07
		 -0.42008907 0 -0.42008907 0 -0.42008907 1.1920929e-07 -0.42008907 2.9802322e-08 -0.4200891
		 0.34595996 0.20161134 2.9802322e-08 -0.4200891 3.7252903e-08 -0.4200891 2.9802322e-08
		 -0.4200891 0.45644468 -0.30600798 0.34337813 -0.3702811 0.33747885 -0.35624522 0.33155474
		 -0.34221998 0.32562697 -0.3281965 0.22093028 0.14368826 0.23347625 0.14531019 0.23161587
		 0.15921742 0.22991914 0.1717304 -0.99790162 0.10100493 -0.98404896 -0.021997273 0.35142195
		 0.16128272 0.46236622 -0.32003689 5.9604645e-08 -0.4200891 0 -0.4200891 0.0076701343
		 -0.59158289 0.0099396557 -0.58879089 0.0088890791 -0.59257358 0.011188686 -0.59007335
		 0.0086741149 -0.59034771 0.010184795 -0.59130847 -0.048315048 -0.6620248 -0.055049717
		 -0.64885461 -0.051842868 -0.65606588 -0.062661082 -0.65336049 -0.054352939 -0.66559941
		 -0.059133172 -0.65931952 0 -0.42008907 3.7252903e-08 -0.42008907 5.9604645e-08 -0.42008907
		 2.9802322e-08 -0.42008907 2.9802322e-08 -0.42008907 3.3527613e-08 -0.42008907 0 -0.42008907
		 1.1920929e-07 -0.42008907 3.0733645e-08 -0.42008907 2.9802322e-08 -0.42008907 1.1920929e-07
		 -0.42008907 1.1920929e-07 -0.42008907 -0.082354963 0.1157589 -0.069999218 0.13363135
		 -0.20739377 -0.064856082 -0.19364089 -0.045012534 0.88291091 0.027333826 1.0015130043
		 0.014811099 -0.18910784 0.12700981 0.89079189 0.032376438 0.75332242 -0.16614667
		 0.76707417 -0.14630026 0.88567549 -0.15881684 -0.30039424 -0.033764929 0.34426537
		 0.21412569 0.4386636 -0.26392299 -0.98981762 0.039967358 -0.96921962 -0.077804685
		 0.22803298 0.18563396 0.219118 0.15758839 0.2263383 0.1981484 0.31969693 -0.31417212
		 0.32928306 -0.3761352 0.32343802 -0.36205387 -0.83132052 -0.0111112 -0.83774352 -0.042841911
		 -0.82748455 -0.02505663 -0.85358858 0.058010519 -0.84530413 0.1065096 -0.8431735
		 0.090446889 3.0733645e-08 -0.42008907 3.3527613e-08 -0.42008907 0 -0.4200891 1.1920929e-07
		 -0.4200891 1.1920929e-07 -0.4200891 1.1920929e-07 -0.4200891;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "47BEFBFC-4DD1-8344-3DEC-30A2B1D2DEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "FDF6566C-4FA6-C379-7FA3-65A7E9EA4325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "F08E3027-493A-E7A3-F90C-26B2975FC37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "9A5B0B01-4DB5-C041-8736-38956B8DD806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "744FB154-4B70-037E-A0D7-708C16BDCEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "9432B83C-4001-6424-C13D-0BB04D49B6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "DBD859A8-4B22-CFC5-5F98-0097F7844A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "C071462A-48C9-D7BA-A0C7-F4AC95DCD870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "8868B9AC-4909-8536-9E39-A4AE01D723EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "A5C340C2-486E-0B81-32A9-06A2F2AD532F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "82232E58-4DF3-8A1B-C7A1-ADA3868A214B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "EE97D6CF-422A-EEC6-8D92-CF84373CF62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "98EAB834-4955-D1CF-F5F2-889C32D9FFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "9FC736B1-4CC9-81F4-8859-F18578A1ED9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "C3623734-470D-CEDD-1EED-1AB34A535CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "CCF24097-4048-4314-05FD-309FA279F711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "25BE898F-4849-F0E6-13C3-B887200DF17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "8A055C9A-4E45-E7C9-38A0-9BB364EFBC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "8F59DC1C-4B03-23D6-524A-E3B226449D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "37A855D8-4A9B-F340-22EC-00A784EE8092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "8A2EC5DD-496B-BB0C-02A5-87B78E5BD168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "71A9DDBA-4B50-5EF0-9EE4-41A7B8635089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "6E8ABEBA-495E-9B51-F770-D1A7805F6343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "B31C4850-4E4D-1462-629E-B09F3A30E58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "046B9E4A-47B4-863C-87D4-3A87B38686CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "5DDDE0F1-4AE8-E26C-7A6C-12B42D9C5F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "C330B10C-47E4-6DD7-F4FA-889AAF32DCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "4131E3C0-4AB4-7187-F5F5-FBA5382034F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "50954CB7-47FE-D976-7631-16B6CC33F8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "20327AD8-43C8-72A7-045F-A3BB6B3B7C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[115:116]" "e[125]" "e[128]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "16E7A7F8-4078-8665-7619-C786F6AAC2C2";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" -0.015290581 0.88560158 -0.0085102385
		 0.88009006 -0.0076151257 0.87936246 -0.014562957 0.88649672 -0.013199575 0.87249243
		 -0.021602565 0.87783617 -0.014094673 0.87321997 -0.020875013 0.87873149 -0.075263269
		 1.023761034 -0.079714663 1.031279922 -0.080302335 1.032272339 -0.074675627 1.022768497
		 -0.072683819 1.036782861 -0.066652112 1.028859019 -0.072096117 1.035790205 -0.067644767
		 1.028271437 0.16532718 1.19274998 0.16509953 1.19368923 -0.80320007 0.25817123 -0.15224564
		 0.44360742 -0.49794832 -0.15195811 -0.44089487 -0.156789 -0.43380961 -0.18681526
		 -0.49303225 -0.18142825 -0.095143497 0.11699712 4.7683716e-06 0.087647364 -0.021376878
		 0.9097808 -0.021503234 0.91073769 0.17440854 1.19397783 0.17370449 1.19678307 0.17393081
		 1.19584465 0.17415701 1.19490647 -0.34838927 0.83814174 -0.34825453 0.83718532 0.10160137
		 0.10497478 0.097081259 0.10154888 -0.14734566 0.414226 0.16555573 1.19181073 -0.021643654
		 0.91180104 -0.10086536 0.14962542 -0.012484588 0.91192931 -0.0123583 0.91097218 -0.012752019
		 0.91394943 -0.012625732 0.91299242 0.15143079 0.06802348 0.044373386 0.93532521 0.044804446
		 0.93434232 0.14650407 0.039999716 -0.44598645 -0.44899181 -0.38587111 -0.45610696
		 -0.34551346 -0.51106316 -0.44045448 -0.48168701 -0.0013517067 0.10413089 -0.34853929
		 0.83920413 0.018433712 0.11459576 0.036151215 0.023724899 0.064991355 0.055353574
		 0.045235105 0.93335885 0.037312977 0.92873049 0.036900841 0.92971933 0.036469959
		 0.93070054 0.036038809 0.93168205 -0.35809404 0.83475822 -0.35712099 0.83485669 -0.35726142
		 0.83592075 -0.35739648 0.83687621 -0.021770129 0.91275817 0.16487263 1.194628 -0.34810472
		 0.83612329 0.045664944 0.93237609 -0.77203739 0.25145003 -0.72091854 -0.0023451857
		 -0.0021981997 0.88785535 -0.014822267 0.87232494 -0.0089784935 0.89336687 -0.021770129
		 0.87945896 -0.0077826744 0.8809852 -0.016185679 0.88632923 -0.062605739 1.019759774
		 -0.071103506 1.036377907 -0.067057066 1.027278662 -0.08070723 1.030692101 -0.070224278
		 1.01524961 -0.076255925 1.023173332 -0.79889917 0.031719074 0.027638122 0.067399524
		 -0.84158701 0.27628407 -0.0062407106 0.12325808 0.053481497 0.14171477 0.055872358
		 0.13056511 -0.95313716 0.2532396 -0.95651245 0.27489522 0.13260023 0.1016636 0.14328645
		 0.1223712 -0.91674519 0.042842709 -0.89355975 0.019874714 -0.028160103 0.92937213
		 -0.027633555 0.93018264 -0.033374555 0.92108077 -0.032813855 0.92199618 -0.020850316
		 0.92473322 -0.019932404 0.92418164 -0.028975375 0.92988819 -0.02031441 0.92553514
		 -0.02598042 0.91646904 -0.025418229 0.91738158 -0.024499662 0.9168238 -0.033628054
		 0.92251545 -0.34867454 0.84015995 0.043942027 0.93630773 -0.021236461 0.90871733
		 0.16578405 1.19087267 -0.35754678 0.83793789 -0.35820937 0.83581787 -0.35768202 0.83889371
		 0.03560745 0.93266398 0.036279552 0.92835331 0.035909705 0.92937636 0.17502598 1.19524264
		 0.17463581 1.19303894 0.17535941 1.1943109 -0.012217827 0.90990883 -0.011669703 0.91312116
		 -0.011527129 0.9120577 0.12953396 0.071776561 0.056042828 0.12956819 -0.98862892
		 0.19977474 -0.94546759 -0.029544327 -0.89259619 -0.055906419 -0.96187216 0.24498942
		 -0.38102525 -0.48880872 -0.74349022 -0.033804148 -0.41487083 -0.12251326 -0.069367766
		 0.47299588;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "0E63A613-44C9-19CE-BF53-82A6B5A7D794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CD031B2C-49FD-3B72-80FF-FB9BFC6663A7";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 2.9802322e-08 0 0 0 0 0 5.9604645e-08
		 0 -7.4505806e-08 0 -4.8428774e-08 5.9604645e-08 -7.4505806e-08 0 -3.6670826e-08 -1.1920929e-07
		 -2.9802322e-08 0 0 0 0 1.1920929e-07 -2.9802322e-08 -1.1920929e-07 5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07 -2.9802322e-08 0 -4.4703484e-08 -1.1920929e-07
		 0.14681016 0.10673425 0.20275196 -0.018028945 0.18997112 0.04240343 0.18608621 0.040663451
		 0.17883417 0.03822884 0.18108663 0.038487941 0.18667516 -0.010016441 0.1875383 -0.011581704
		 -4.6566129e-08 0 -3.9115548e-08 0 2.9802322e-08 -1.1920929e-07 2.9802322e-08 0 2.9802322e-08
		 1.1920929e-07 0 1.1920929e-07 1.4901161e-08 -1.1920929e-07 1.4901161e-08 0 -0.15550226
		 0.072505563 -0.16848414 0.094614357 0.19325671 -0.018109739 -2.9802322e-08 0 -3.3527613e-08
		 0 0.18557748 -0.0097548366 1.4901161e-08 -1.1920929e-07 2.9802322e-08 -1.1920929e-07
		 4.4703484e-08 0 2.9802322e-08 0 -0.10990322 -0.10749824 0 2.3841858e-07 0 0 -0.097523034
		 -0.1098878 0.1535165 0.0045862496 0.15181842 0.0081564188 0.1646913 0.0031080842
		 0.15441319 0.0013231933 -0.14140317 0.11866763 2.9802322e-08 -1.1920929e-07 -0.14342278
		 0.085812643 -0.056516975 -0.080260202 -0.092049092 -0.07985156 -5.9604645e-08 0 5.9604645e-08
		 0 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 -9.3132257e-09 1.1920929e-07
		 -9.3132257e-09 0 4.3582986e-09 1.1920929e-07 -1.44355e-08 0 -2.6077032e-08 0 -2.9802322e-08
		 0 0 0 -5.9604645e-08 -1.1920929e-07 0.12506051 0.081829399 0.13345936 0.042141002
		 8.9406967e-08 0 -7.4505806e-08 0 1.1920929e-07 -1.1920929e-07 -3.3527613e-08 1.1920929e-07
		 2.9802322e-08 0 3.7252903e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -1.1920929e-07 0.19545677 -0.0090451986 -0.04286328 -0.10522451 0.15135974 0.16244215
		 -0.1660095 0.17959648 -0.18031427 0.063951984 -0.19734547 0.13971207 0.14148676 0.21480387
		 0.1630296 0.17367494 -0.11562614 -0.13599199 -0.1346011 -0.12783104 -0.1201739 0.61259198
		 0.20542671 -0.013328843 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 0 -1.1920929e-07 0 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 2.3841858e-07 0 0 -2.9802322e-08 1.1920929e-07 -5.4948032e-08 0 -2.9802322e-08
		 0 -1.1175871e-08 0 -3.7252903e-09 0 0 0 0 -1.1920929e-07 2.9802322e-08 -1.1920929e-07
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 -1.1920929e-07
		 4.4703484e-08 0 1.4901161e-08 0 -0.075598851 -0.11950114 -0.20253196 0.090980709
		 0.20480582 0.24072027 -0.065577 0.65995431 -0.14046901 0.70800138 0.20246865 0.1656265
		 0.14943352 0.0054460466 0.15954493 0.036752015 0.21199059 0.041977823 0.21265188
		 -0.017223716 0.22487 0.016247097 -0.16696855 0.66831589;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "40C5C585-436D-74E4-9DA5-8D958AA15609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FA8477A8-4C2B-700D-8E28-FA8B1EC5A20C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.89294541 -0.012045294 ;
	setAttr ".uvtk[91]" -type "float2" 0.87460041 0.030795783 ;
	setAttr ".uvtk[94]" -type "float2" 1.1570307 -0.45279697 ;
	setAttr ".uvtk[126]" -type "float2" 0.82973433 -0.044378817 ;
	setAttr ".uvtk[127]" -type "float2" 1.095757 -0.49053943 ;
	setAttr ".uvtk[128]" -type "float2" 1.1192539 -0.53924477 ;
	setAttr ".uvtk[135]" -type "float2" 1.1770791 -0.52134186 ;
	setAttr ".uvtk[137]" -type "float2" 0.80648303 0.019761413 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2DBC0DA2-403E-A29D-BA2C-3DAAD6EFFA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "697025E5-42DF-DBA9-35F3-8DA88F952708";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.19914496 -0.8271538 0.04405944
		 -0.4687531 0.023585662 -0.42260891 0.1518303 -0.84762752 0.38673523 -0.26546842 0.60960913
		 -0.64953947 0.40720895 -0.31161261 0.56229448 -0.67001319 -0.20899621 -0.59833241
		 -0.33951962 -0.77031064 -0.35675073 -0.79301453 -0.19176507 -0.57562852 -0.53100783
		 -0.66076159 -0.4059571 -0.4485864 -0.51377666 -0.63805771 -0.38325328 -0.46607947
		 0.77197826 -0.98385781 0.80374229 -1.0051860809 0.049151346 -0.10634923 -0.11705887
		 -0.16702223 -0.060523093 -0.15631008 -0.050472677 -0.14973921 -0.051421225 -0.14313704
		 -0.057669878 -0.14878315 -0.1704756 -0.13363022 -0.17760217 -0.13095716 0.57172114
		 -0.50799197 0.60030216 -0.52988046 0.53960657 -1.25828791 0.63414097 -1.32227254
		 0.6027559 -1.30094433 0.57099187 -1.27961612 0.49031955 -0.4385972 0.51306736 -0.41671443
		 0.084734887 0.055216968 0.10335174 0.06239301 -0.1135788 -0.16341895 0.74059296 -0.96252972
		 0.63204479 -0.55420107 -0.16241693 -0.13818903 0.39403522 -0.79909492 0.3654542 -0.77720642
		 0.45433354 -0.84530401 0.42577785 -0.82341552 -0.020730462 0.041156322 0.32472241
		 -0.22225004 0.34374821 -0.19963759 -0.029423174 0.043238558 -0.087182462 -0.078333654
		 -0.082381248 -0.074788667 -0.11118478 -0.071357191 -0.094850481 -0.070706479 0.10446443
		 0.03575772 0.46507117 -0.46291125 0.085583121 0.032288879 -0.030316506 0.029885778
		 -0.022385035 0.026179545 0.36250311 -0.17702515 0.57330877 -0.31577376 0.5542829
		 -0.33838621 0.535528 -0.36099878 0.5165022 -0.38361117 0.7664113 -0.6291858 0.74452859
		 -0.60653704 0.71928018 -0.63085133 0.69653231 -0.6527341 0.66060048 -0.57608956 0.83512741
		 -1.026514292 0.53831577 -0.39240026 0.38152897 -0.15441258 0.038623005 -0.10058212
		 -0.03093195 -0.038114257 -0.36640471 -0.64636743 0.45452362 -0.29113889 -0.21131919
		 -1.004768014 0.58276826 -0.71849799 -0.0032552332 -0.48922694 0.21961871 -0.8756386
		 -0.2354987 -0.27139747 -0.53648049 -0.62056464 -0.36602214 -0.44337571 -0.31681579
		 -0.78727973 -0.061241597 -0.4036504 -0.18629238 -0.61530149 -0.016187906 -0.022673873
		 -0.035457108 0.037824988 0.082988709 -0.089646727 0.13395977 0.046224922 0.08134146
		 0.082520485 0.12904553 0.078802317 -0.11701089 -0.16781101 -0.11571819 -0.16982919
		 -0.029365089 0.063168801 -0.019837108 0.062631331 -0.16586441 -0.14546625 0.0040016174
		 -0.0065458706 -0.16877866 -0.86856109 -0.18054563 -0.8615526 -0.049801767 -0.93916661
		 -0.062876165 -0.93142831 -0.10591137 -0.76265854 -0.098126829 -0.74958426 -0.17574084
		 -0.880328 -0.1176784 -0.75565016 0.013065457 -0.83326417 -9.0673566e-06 -0.82552588
		 0.0077755451 -0.81245148 -0.069838464 -0.94319534 0.44234747 -0.48479414 0.30569658
		 -0.2448625 0.53997856 -0.48367137 0.70958686 -0.94120151 0.67128396 -0.67704815 0.74116296
		 -0.65349984 0.64856029 -0.69893092 0.4974764 -0.40622362 0.59592122 -0.33561268 0.57689536
		 -0.35822514 0.54966366 -1.31062233 0.50860047 -1.2369597 0.51827836 -1.28929412 0.33371162
		 -0.75288582 0.40388936 -0.85196954 0.37214679 -0.82764894 -0.034377243 0.047724582
		 0.10211268 0.093497276 -0.16513252 -0.14403141 0.090233847 -0.15205967 -0.086081386
		 -0.067707621 -0.035685033 -0.029597392 -0.07673496 -0.1622282 -0.12095153 -0.17411476
		 -0.016405255 0.013009796 -0.16354293 -0.14254004 0.12431319 -0.099490672 -0.11363196
		 -0.17633051;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "270EE87A-4369-36E0-AACA-4CB0892A701E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FB22861-4D2F-FDB4-92FE-F2A30869FAD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF2C5C7B-4590-3AAF-1F09-D880F79B8C8B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -230.95237177515824 -612.4999756614377 ;
	setAttr ".tgi[0].vh" -type "double2" 374.99998509883949 44.642855368909458 ;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
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
	setAttr ".bc" -type "float3" 0.87199998 0.87199998 0.87199998 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV9.out" "chair_3Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "chair_3Shape.uvst[0].uvtw";
connectAttr "pasted__rampShader20SG.msg" "pasted__materialInfo24.sg";
connectAttr "pasted__rampShader8SG1.msg" "pasted__materialInfo17.sg";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "chair_3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "pasted__rampShader8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader20SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chair_3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
