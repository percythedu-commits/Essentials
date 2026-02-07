//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Fri, Feb 06, 2026 06:21:43 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6CACA9AB-4E45-EECB-17A3-03977091E32B";
createNode transform -n "chair_3";
	rename -uid "5DD91D2B-431A-D6DB-0BDE-2BA5DEC79E60";
createNode mesh -n "chair_3Shape" -p "chair_3";
	rename -uid "186C86C4-47FE-AB1F-45BD-8DA22789B1B7";
	setAttr -k off ".v";
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
createNode groupId -n "pasted__groupId177";
	rename -uid "17813C7F-4822-6E61-B42D-E884B026B840";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__rampShader20SG";
	rename -uid "EF35C713-4A24-7192-ABD7-9A9DBD134DB6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo24";
	rename -uid "CEF41D26-4A0C-A989-8A63-4BA5A986610B";
createNode rampShader -n "pasted__rampShader20";
	rename -uid "D350C77B-499E-D1DA-C578-3F91A1E390C4";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.1848 0.29159999 0.1201 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode groupId -n "pasted__groupId178";
	rename -uid "AF5A1011-4D6C-9159-3B9F-1DB7F1F75F66";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__rampShader8SG1";
	rename -uid "728AA89C-4941-36B0-EFFF-F984D202F6B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "A4839F05-46FE-AB5D-5AA3-88B7CA5E8E2C";
createNode rampShader -n "pasted__rampShader13";
	rename -uid "7838902D-4938-00A2-9625-8199D1B70B55";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.29159999 0.1237 0.057100002 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode groupId -n "pasted__groupId176";
	rename -uid "EA2A5E60-4B3E-4410-B49B-90A72A51C9CD";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74E7A384-4A27-85C0-BC7C-04A89EC0BB9D";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
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
	setAttr -s 41 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "pasted__groupId177.id" "chair_3Shape.iog.og[0].gid";
connectAttr "pasted__rampShader20SG.mwc" "chair_3Shape.iog.og[0].gco";
connectAttr "pasted__groupId178.id" "chair_3Shape.iog.og[1].gid";
connectAttr "pasted__rampShader8SG1.mwc" "chair_3Shape.iog.og[1].gco";
connectAttr "pasted__groupId176.id" "chair_3Shape.ciog.cog[0].cgid";
connectAttr "pasted__rampShader20.oc" "pasted__rampShader20SG.ss";
connectAttr "chair_3Shape.ciog.cog[0]" "pasted__rampShader20SG.dsm" -na;
connectAttr "chair_3Shape.iog.og[0]" "pasted__rampShader20SG.dsm" -na;
connectAttr "pasted__groupId177.msg" "pasted__rampShader20SG.gn" -na;
connectAttr "pasted__rampShader20SG.msg" "pasted__materialInfo24.sg";
connectAttr "pasted__rampShader20.msg" "pasted__materialInfo24.m";
connectAttr "pasted__rampShader20.msg" "pasted__materialInfo24.t" -na;
connectAttr "pasted__rampShader13.oc" "pasted__rampShader8SG1.ss";
connectAttr "chair_3Shape.iog.og[1]" "pasted__rampShader8SG1.dsm" -na;
connectAttr "pasted__groupId178.msg" "pasted__rampShader8SG1.gn" -na;
connectAttr "pasted__rampShader8SG1.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__rampShader13.msg" "pasted__materialInfo17.m";
connectAttr "pasted__rampShader13.msg" "pasted__materialInfo17.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
connectAttr "pasted__rampShader8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__rampShader20.msg" ":defaultShaderList1.s" -na;
// End of Chair.ma
