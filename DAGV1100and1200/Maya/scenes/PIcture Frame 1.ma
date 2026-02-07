//Maya ASCII 2026 scene
//Name: PIcture Frame 1.ma
//Last modified: Fri, Feb 06, 2026 06:25:31 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1EDF204E-424D-194F-5855-E3B10058E621";
createNode transform -n "picture_frame_1";
	rename -uid "8908A670-445D-BB73-C338-E2A8E95F34F4";
createNode mesh -n "picture_frame_1Shape" -p "picture_frame_1";
	rename -uid "E9198DB8-4F9E-8E99-733A-2E8A003CCEC3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[66:82]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[25:44]" "f[68]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[6:25]" "vtx[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[6:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:45]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[26:45]" "vtx[47]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[26:45]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[65]" "f[71:82]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[70]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[69]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[5:24]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[45:64]" "f[66]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[29:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 
		0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 
		11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 -6.0134878 11.172707 0 
		-6.0134878 11.172707;
	setAttr -s 68 ".vt[0:67]"  -0.5 7.74094582 -11.2043581 -4.4703484e-08 6.28894854 -11.2043581
		 0.49999997 7.74094582 -11.2043581 -0.5 7.74094582 -11.11573124 -4.4703484e-08 6.28894854 -11.11573124
		 0.49999997 7.74094582 -11.11573124 -0.1285844 8.49131966 -11.27898693 -0.24458207 8.43221569 -11.27898693
		 -0.33663833 8.34015942 -11.27898693 -0.39574209 8.2241621 -11.27898693 -0.41610783 8.09557724 -11.27898693
		 -0.39574206 7.96699286 -11.27898693 -0.33663827 7.85099506 -11.27898693 -0.244582 7.75893879 -11.27898693
		 -0.12858436 7.6998353 -11.27898693 0 7.67946959 -11.27898693 0.12858436 7.6998353 -11.27898693
		 0.24458197 7.75893879 -11.27898693 0.33663818 7.85099506 -11.27898693 0.39574194 7.96699286 -11.27898693
		 0.41610768 8.09557724 -11.27898693 0.39574191 8.22416115 -11.27898693 0.33663818 8.34015942 -11.27898693
		 0.24458195 8.43221569 -11.27898693 0.12858433 8.4913187 -11.27898693 0 8.51168442 -11.27898693
		 -0.1285844 8.49131966 -11.11573124 -0.24458207 8.43221569 -11.11573124 -0.33663833 8.34015942 -11.11573124
		 -0.39574209 8.2241621 -11.11573124 -0.41610783 8.09557724 -11.11573124 -0.39574206 7.96699286 -11.11573124
		 -0.33663827 7.85099506 -11.11573124 -0.244582 7.75893879 -11.11573124 -0.12858436 7.6998353 -11.11573124
		 0 7.67946959 -11.11573124 0.12858436 7.6998353 -11.11573124 0.24458197 7.75893879 -11.11573124
		 0.33663818 7.85099506 -11.11573124 0.39574194 7.96699286 -11.11573124 0.41610768 8.09557724 -11.11573124
		 0.39574191 8.22416115 -11.11573124 0.33663818 8.34015942 -11.11573124 0.24458195 8.43221569 -11.11573124
		 0.12858433 8.4913187 -11.11573124 0 8.51168442 -11.11573124 0 8.09557724 -11.27898693
		 0 8.09557724 -11.11573124 -1.16524756 6.013487816 -11.066426277 1.16524756 6.013487816 -11.066426277
		 -1.16524756 9.024558067 -11.066426277 1.16524756 9.024558067 -11.066426277 -1.16524756 9.024558067 -11.27898693
		 1.16524756 9.024558067 -11.27898693 -1.16524756 6.013487816 -11.27898693 1.16524756 6.013487816 -11.27898693
		 -0.89797294 6.35881472 -11.066426277 0.89797294 6.35881472 -11.066426277 0.89797294 8.67923164 -11.066426277
		 -0.89797294 8.67923164 -11.066426277 -0.89797294 6.35881472 -11.11164284 0.89797294 6.35881472 -11.11164284
		 0.89797294 8.67923164 -11.11164284 -0.89797294 8.67923164 -11.11164284 -0.89797294 6.35881472 -11.2043581
		 0.89797294 6.35881472 -11.2043581 0.89797294 8.67923164 -11.2043581 -0.89797294 8.67923164 -11.2043581;
	setAttr -s 145 ".ed[0:144]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 6 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 26 0 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 46 6 1 46 7 1 46 8 1 46 9 1 46 10 1
		 46 11 1 46 12 1 46 13 1 46 14 1 46 15 1 46 16 1 46 17 1 46 18 1 46 19 1 46 20 1 46 21 1
		 46 22 1 46 23 1 46 24 1 46 25 1 26 47 1 27 47 1 28 47 1 29 47 1 30 47 1 31 47 1 32 47 1
		 33 47 1 34 47 1 35 47 1 36 47 1 37 47 1 38 47 1 39 47 1 40 47 1 41 47 1 42 47 1 43 47 1
		 44 47 1 45 47 1 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 48 0 55 49 0 48 56 0 49 57 0 56 57 0 51 58 0 57 58 0 50 59 0 59 58 0 56 59 0
		 56 60 0 57 61 0 60 61 1 58 62 0 61 62 1 59 63 0 63 62 1 60 63 1 60 64 0 61 65 0 64 65 0
		 62 66 0 65 66 0 63 67 0 67 66 0 64 67 0;
	setAttr -s 83 -ch 290 ".fc[0:82]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13
		f 4 9 50 -30 -50
		mu 0 4 14 15 16 17
		f 4 10 51 -31 -51
		mu 0 4 15 18 19 16
		f 4 11 52 -32 -52
		mu 0 4 18 20 21 19
		f 4 12 53 -33 -53
		mu 0 4 20 22 23 21
		f 4 13 54 -34 -54
		mu 0 4 22 24 25 23
		f 4 14 55 -35 -55
		mu 0 4 24 26 27 25
		f 4 15 56 -36 -56
		mu 0 4 26 28 29 27
		f 4 16 57 -37 -57
		mu 0 4 28 30 31 29
		f 4 17 58 -38 -58
		mu 0 4 30 32 33 31
		f 4 18 59 -39 -59
		mu 0 4 32 34 35 33
		f 4 19 60 -40 -60
		mu 0 4 34 36 37 35
		f 4 20 61 -41 -61
		mu 0 4 36 38 39 37
		f 4 21 62 -42 -62
		mu 0 4 38 40 41 39
		f 4 22 63 -43 -63
		mu 0 4 40 42 43 41
		f 4 23 64 -44 -64
		mu 0 4 42 44 45 43
		f 4 24 65 -45 -65
		mu 0 4 44 46 47 45
		f 4 25 66 -46 -66
		mu 0 4 46 48 49 47
		f 4 26 67 -47 -67
		mu 0 4 48 50 51 49
		f 4 27 68 -48 -68
		mu 0 4 50 52 53 51
		f 4 28 49 -49 -69
		mu 0 4 52 54 55 53
		f 3 -10 -70 70
		mu 0 3 56 57 58
		f 3 -11 -71 71
		mu 0 3 59 56 58
		f 3 -12 -72 72
		mu 0 3 60 59 58
		f 3 -13 -73 73
		mu 0 3 61 60 58
		f 3 -14 -74 74
		mu 0 3 62 61 58
		f 3 -15 -75 75
		mu 0 3 63 62 58
		f 3 -16 -76 76
		mu 0 3 64 63 58
		f 3 -17 -77 77
		mu 0 3 65 64 58
		f 3 -18 -78 78
		mu 0 3 66 65 58
		f 3 -19 -79 79
		mu 0 3 67 66 58
		f 3 -20 -80 80
		mu 0 3 68 67 58
		f 3 -21 -81 81
		mu 0 3 69 68 58
		f 3 -22 -82 82
		mu 0 3 70 69 58
		f 3 -23 -83 83
		mu 0 3 71 70 58
		f 3 -24 -84 84
		mu 0 3 72 71 58
		f 3 -25 -85 85
		mu 0 3 73 72 58
		f 3 -26 -86 86
		mu 0 3 74 73 58
		f 3 -27 -87 87
		mu 0 3 75 74 58
		f 3 -28 -88 88
		mu 0 3 76 75 58
		f 3 -29 -89 69
		mu 0 3 57 76 58
		f 3 29 90 -90
		mu 0 3 77 78 79
		f 3 30 91 -91
		mu 0 3 78 80 79
		f 3 31 92 -92
		mu 0 3 80 81 79
		f 3 32 93 -93
		mu 0 3 81 82 79
		f 3 33 94 -94
		mu 0 3 82 83 79
		f 3 34 95 -95
		mu 0 3 83 84 79
		f 3 35 96 -96
		mu 0 3 84 85 79
		f 3 36 97 -97
		mu 0 3 85 86 79
		f 3 37 98 -98
		mu 0 3 86 87 79
		f 3 38 99 -99
		mu 0 3 87 88 79
		f 3 39 100 -100
		mu 0 3 88 89 79
		f 3 40 101 -101
		mu 0 3 89 90 79
		f 3 41 102 -102
		mu 0 3 90 91 79
		f 3 42 103 -103
		mu 0 3 91 92 79
		f 3 43 104 -104
		mu 0 3 92 93 79
		f 3 44 105 -105
		mu 0 3 93 94 79
		f 3 45 106 -106
		mu 0 3 94 95 79
		f 3 46 107 -107
		mu 0 3 95 96 79
		f 3 47 108 -108
		mu 0 3 96 97 79
		f 3 48 89 -109
		mu 0 3 97 77 79
		f 4 139 141 -144 -145
		mu 0 4 98 99 100 101
		f 4 110 116 -112 -116
		mu 0 4 102 103 104 105
		f 4 111 118 -113 -118
		mu 0 4 105 104 106 107
		f 4 112 120 -110 -120
		mu 0 4 107 106 108 109
		f 4 -121 -119 -117 -115
		mu 0 4 110 111 112 103
		f 4 119 113 115 117
		mu 0 4 113 114 102 115
		f 4 109 122 -124 -122
		mu 0 4 114 110 116 117
		f 4 114 124 -126 -123
		mu 0 4 110 103 118 116
		f 4 -111 126 127 -125
		mu 0 4 103 102 119 118
		f 4 -114 121 128 -127
		mu 0 4 102 114 117 119
		f 4 123 130 -132 -130
		mu 0 4 117 116 120 121
		f 4 125 132 -134 -131
		mu 0 4 116 118 122 120
		f 4 -128 134 135 -133
		mu 0 4 118 119 123 122
		f 4 -129 129 136 -135
		mu 0 4 119 117 121 123
		f 4 131 138 -140 -138
		mu 0 4 121 120 99 98
		f 4 133 140 -142 -139
		mu 0 4 120 122 100 99
		f 4 -136 142 143 -141
		mu 0 4 122 123 101 100
		f 4 -137 137 144 -143
		mu 0 4 123 121 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId236";
	rename -uid "4C554C32-4EF7-A1B3-12E5-C5AB738B9D72";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader24SG";
	rename -uid "64585051-4B1D-69B7-5C7C-E69A3FC8C5AD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "BD0D1C8B-455F-5635-F5D6-E99865A2AC32";
createNode rampShader -n "rampShader24";
	rename -uid "14FADA7A-4721-7497-F8B1-6993B3CF039C";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.050784998 0.031569999 0.07 ;
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
createNode groupId -n "groupId237";
	rename -uid "95D716E9-4E46-B643-7567-258342725667";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader26SG";
	rename -uid "56E09340-46FB-07C3-97D4-A889DBAAA8C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "9718803E-40D5-EB02-6DA2-AC94424E8E13";
createNode rampShader -n "rampShader26";
	rename -uid "5FCBBAB2-4098-23D1-B674-E99A4A1A09A7";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.28940585 0.12455916 0.057867091 ;
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
createNode groupId -n "groupId238";
	rename -uid "F09E5176-4848-73FD-72FA-7F82F3B8ECB0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader25SG";
	rename -uid "1E2C35FF-4254-C06A-6431-DFADB262BCB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "96B67C8B-494E-5B20-A02D-898BE944F8A3";
createNode rampShader -n "rampShader25";
	rename -uid "2A109E06-4094-D217-05E0-9B818B6AA8AC";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.24973838 0.13183999 0.51499999 ;
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
createNode groupId -n "groupId235";
	rename -uid "682FF0D5-483D-C67F-DF8A-C387EFD2949A";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53E7EF74-4972-C559-C0CF-FC8F50FA120F";
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
connectAttr "groupId236.id" "picture_frame_1Shape.iog.og[0].gid";
connectAttr "rampShader24SG.mwc" "picture_frame_1Shape.iog.og[0].gco";
connectAttr "groupId237.id" "picture_frame_1Shape.iog.og[1].gid";
connectAttr "rampShader26SG.mwc" "picture_frame_1Shape.iog.og[1].gco";
connectAttr "groupId238.id" "picture_frame_1Shape.iog.og[2].gid";
connectAttr "rampShader25SG.mwc" "picture_frame_1Shape.iog.og[2].gco";
connectAttr "groupId235.id" "picture_frame_1Shape.ciog.cog[0].cgid";
connectAttr "rampShader24.oc" "rampShader24SG.ss";
connectAttr "picture_frame_1Shape.ciog.cog[0]" "rampShader24SG.dsm" -na;
connectAttr "picture_frame_1Shape.iog.og[0]" "rampShader24SG.dsm" -na;
connectAttr "groupId236.msg" "rampShader24SG.gn" -na;
connectAttr "rampShader24SG.msg" "materialInfo28.sg";
connectAttr "rampShader24.msg" "materialInfo28.m";
connectAttr "rampShader24.msg" "materialInfo28.t" -na;
connectAttr "rampShader26.oc" "rampShader26SG.ss";
connectAttr "picture_frame_1Shape.iog.og[1]" "rampShader26SG.dsm" -na;
connectAttr "groupId237.msg" "rampShader26SG.gn" -na;
connectAttr "rampShader26SG.msg" "materialInfo30.sg";
connectAttr "rampShader26.msg" "materialInfo30.m";
connectAttr "rampShader26.msg" "materialInfo30.t" -na;
connectAttr "rampShader25.oc" "rampShader25SG.ss";
connectAttr "groupId238.msg" "rampShader25SG.gn" -na;
connectAttr "picture_frame_1Shape.iog.og[2]" "rampShader25SG.dsm" -na;
connectAttr "rampShader25SG.msg" "materialInfo29.sg";
connectAttr "rampShader25.msg" "materialInfo29.m";
connectAttr "rampShader25.msg" "materialInfo29.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader26SG.message" ":defaultLightSet.message";
connectAttr "rampShader24SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader25SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader26SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader24.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader25.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader26.msg" ":defaultShaderList1.s" -na;
// End of PIcture Frame 1.ma
