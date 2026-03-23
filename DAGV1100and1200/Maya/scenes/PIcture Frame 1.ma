//Maya ASCII 2026 scene
//Name: PIcture Frame 1.ma
//Last modified: Fri, Mar 20, 2026 04:45:02 PM
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
fileInfo "UUID" "A4ED6BAD-440B-B57B-0CD4-A8B0DE60477D";
createNode transform -n "picture_frame_1";
	rename -uid "8908A670-445D-BB73-C338-E2A8E95F34F4";
createNode mesh -n "picture_frame_1Shape" -p "picture_frame_1";
	rename -uid "E9198DB8-4F9E-8E99-733A-2E8A003CCEC3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91750884056091309 0.36283344928618078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "picture_frame_1";
	rename -uid "FB376C38-4358-848F-4795-A3902EAC1EC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -s -n "persp";
	rename -uid "D90E1473-41F3-D58F-4DB0-BF96D327C2BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8273781372749791 1.9696913855910987 3.735609464781608 ;
	setAttr ".r" -type "double3" 0.86164727040100997 21.000000000009294 -2.6615900187802141e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB0903E8-42E9-6D98-0C18-20A8CD026746";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4156622857483208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "065927F4-4666-F144-4FF7-1FA7309682B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D5FA95D-4591-1D59-BC8A-8FB1DD5CCB6B";
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
	rename -uid "C3930A47-44A8-FEA0-8235-DE9161203635";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B03E1CE1-4942-8007-FB71-A88DFFF28FDB";
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
	rename -uid "FF0D04E4-440C-5EB2-39ED-C4912D66553E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D95D4A5-43E0-0556-7C69-0882EDEA7C56";
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
createNode shadingEngine -n "rampShader24SG";
	rename -uid "64585051-4B1D-69B7-5C7C-E69A3FC8C5AD";
	setAttr ".ihi" 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7BD341A-4AFB-D041-8CBC-0D8855A83736";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "995773CE-455E-12EE-0494-8292C9F13DCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF9E6820-43C7-A029-668C-B9BAC8EEF967";
createNode displayLayerManager -n "layerManager";
	rename -uid "17D32D72-425B-6FA9-A431-5DB3C1680371";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFFB4A4D-4864-94C6-712E-7692749EC695";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B2A524A-4AF1-1654-37E6-9F9C3C1DC1C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54F32A7F-4E0F-6E68-CED2-E4ADEB969B73";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BD923F0F-43DB-BF18-DF03-80B0042651EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "D0FAAEF6-4823-5E3F-E74E-069CAFB40192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "211273FB-4414-47AA-8BA2-A6B621F3D3C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId2";
	rename -uid "D1FC5A75-44E4-6B8A-AE0B-10B9652AE279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CB187CDF-48E9-B833-3604-B6B5ECDAF7E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[66:82]";
createNode groupId -n "groupId3";
	rename -uid "A5929195-4103-2C7C-43DD-98BD7DE08B02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "837E361F-46F4-03F2-90B9-E0B7FF7925BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[65]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "61EFF66C-4455-64E5-1CF7-0584614DD84D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0110702514648438 3.0110702514648438 3.0110702514648438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9CAD2E3-4FED-7351-99CD-AEB369406263";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.13082966 1.2569993 ;
	setAttr ".uvtk[37]" -type "float2" 0.13082966 1.2569993 ;
	setAttr ".uvtk[38]" -type "float2" 0.13082966 1.2569993 ;
	setAttr ".uvtk[39]" -type "float2" 0.13082966 1.2569993 ;
	setAttr ".uvtk[156]" -type "float2" -0.36506909 1.2569993 ;
	setAttr ".uvtk[157]" -type "float2" -0.36506906 1.2569993 ;
	setAttr ".uvtk[158]" -type "float2" -0.36506906 1.2569993 ;
	setAttr ".uvtk[159]" -type "float2" -0.36506909 1.2569993 ;
	setAttr ".uvtk[160]" -type "float2" -0.36506906 1.2569993 ;
	setAttr ".uvtk[161]" -type "float2" -0.36506906 1.2569993 ;
	setAttr ".uvtk[162]" -type "float2" -0.36506909 1.2569993 ;
	setAttr ".uvtk[163]" -type "float2" -0.36506909 1.2569993 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1C042C0B-4F08-7162-00F9-FDA7C5EA7B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EBF565DA-41A6-29E6-6956-63BE675EF6F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" -0.82100725 0.81369913 -0.41476041
		 1.21994615 -0.45181358 1.25699925 -0.85806048 0.85075235;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AECDD601-4E21-C699-F4E1-C0A72CED934E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BB22BAA5-49CC-92C6-D298-848327C912A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[80:83]" -type "float2" -0.778247 1.37563574 -0.37199998
		 1.78188276 -0.40905315 1.81893599 -0.81530011 1.41268885;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B303AE1F-4D99-D988-31E9-77A76D3D0BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "349D1034-4751-950A-6082-1ABE4C9EA34D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[40:43]" -type "float2" -0.35729635 1.25699937 -0.35729635
		 1.25699937 -0.35729635 1.25699937 -0.35729635 1.25699937;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6D25F190-4B4E-854B-CEB0-BF86E4C5F9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "57FF01B3-43E6-2431-304E-4BB7394B4573";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[37]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[38]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[39]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[40]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[41]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[42]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[43]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[80]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[81]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[82]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[83]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[152]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[153]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[154]" -type "float2" -0.13795552 -1.8189359 ;
	setAttr ".uvtk[155]" -type "float2" -0.13795552 -1.8189359 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AA57EE0B-4430-73A6-28B2-FD840E3E9A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "64556687-4C82-1E1D-C83E-9C9C4DB7E65B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[44:49]" -type "float2" 0.34324479 0 0.34324479 0
		 0.34324479 0 0.34324479 0 0.34324479 0 0.34324479 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "AEB7C23D-4423-81E5-00F4-DCA8CDD582F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1AA2AFD-466C-8915-31CF-95A4B2467443";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[84:89]" -type "float2" 0.090537876 -0.33710951 0.4036034
		 -0.024043977 0.39572129 -0.016161859 0.082655758 -0.32922739 0.37955937 5.9604645e-08
		 0.066493839 -0.31306547;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "ECF5414F-4414-9857-D929-B399BBA52ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E9E42A6A-4DD6-3799-E072-439CBF577251";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[89:94]" -type "float2" 0.40973869 0.42853415 0.096673161
		 0.11546862 0.10455528 0.1075865 0.41762081 0.42065203 0.1207172 0.091424584 0.43378273
		 0.40449011;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C6ADEE7F-45FD-F02C-87D2-8A8DA31D649E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "76E34925-4F57-32AF-4342-3C8D0228F5A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[50:55]" -type "float2" 0.036314487 2.9802322e-08
		 0.036314487 2.9802322e-08 0.036314487 2.9802322e-08 0.036314487 2.9802322e-08 0.036314487
		 2.9802322e-08 0.036314487 2.9802322e-08;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "FCC84BD6-4534-5605-9E0D-C1997F974486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2105A500-4DF1-253B-1A60-EB806CAB9E0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[56:59]" -type "float2" 0.18045323 0.26855847 0.0061352775
		 0.094240516 0.021584563 0.078791231 0.19590251 0.25310919;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "FE378004-4D5A-9146-6D17-2AB02A3B363D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6F2C311D-412F-86D0-E382-14B937CDFF0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.27374727 -0.0053199828
		 -0.18658841 -0.0053199828 -0.18658841 8.9406967e-08 -0.27374727 -2.9802322e-08;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E557A8AE-4828-4497-9517-9DAA72AA109F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "69204388-42B0-BA78-D8B4-ACA7EF0644B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.39794013 -0.0053200424
		 -0.31078106 -0.0053200424 -0.31078106 2.9802322e-08 -0.3979401 -8.9406967e-08;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8BE32F59-4141-4D84-3B66-6D8AC8EAAB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "20482F75-4E34-44CE-72A9-F6BD3A93CE92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[89:91]" -type "float2" 0.14667335 0.14046213 -0.1650039
		 0.24778906 -0.16500376 -0.25842902;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "8580CBC8-4469-5C68-D49C-74BEE621472F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C5465BED-4ABE-1FA8-099F-E8B70A7D425F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0083899498 0.058358043 ;
	setAttr ".uvtk[8]" -type "float2" -0.028610319 0.098798901 ;
	setAttr ".uvtk[9]" -type "float2" -0.085526988 0.070340484 ;
	setAttr ".uvtk[10]" -type "float2" -0.065306619 0.029899746 ;
	setAttr ".uvtk[11]" -type "float2" -0.051024824 0.14362791 ;
	setAttr ".uvtk[12]" -type "float2" -0.10794151 0.1151695 ;
	setAttr ".uvtk[13]" -type "float2" 0.0076571703 0.026263922 ;
	setAttr ".uvtk[14]" -type "float2" -0.049259558 -0.0021943748 ;
	setAttr ".uvtk[15]" -type "float2" -0.073439449 0.18845716 ;
	setAttr ".uvtk[16]" -type "float2" -0.13035615 0.15999886 ;
	setAttr ".uvtk[17]" -type "float2" -0.093659803 0.22889784 ;
	setAttr ".uvtk[18]" -type "float2" -0.1505765 0.2004396 ;
	setAttr ".uvtk[19]" -type "float2" -0.10970689 0.26099202 ;
	setAttr ".uvtk[20]" -type "float2" -0.16662359 0.23253378 ;
	setAttr ".uvtk[21]" -type "float2" -0.21411623 -0.030652374 ;
	setAttr ".uvtk[22]" -type "float2" -0.19389576 -0.07109341 ;
	setAttr ".uvtk[23]" -type "float2" -0.13697909 -0.042635113 ;
	setAttr ".uvtk[24]" -type "float2" -0.15719956 -0.0021940768 ;
	setAttr ".uvtk[25]" -type "float2" -0.17148125 -0.11592242 ;
	setAttr ".uvtk[26]" -type "float2" -0.11456458 -0.087464124 ;
	setAttr ".uvtk[27]" -type "float2" -0.23016331 0.001441747 ;
	setAttr ".uvtk[28]" -type "float2" -0.17324662 0.029900044 ;
	setAttr ".uvtk[29]" -type "float2" -0.14906687 -0.16075125 ;
	setAttr ".uvtk[30]" -type "float2" -0.092150196 -0.13229296 ;
	setAttr ".uvtk[31]" -type "float2" -0.12884641 -0.20119217 ;
	setAttr ".uvtk[32]" -type "float2" -0.071929723 -0.17273381 ;
	setAttr ".uvtk[33]" -type "float2" -0.11279932 -0.23328635 ;
	setAttr ".uvtk[34]" -type "float2" -0.055882663 -0.20482805 ;
	setAttr ".uvtk[57]" -type "float2" -0.080660596 0.044400334 ;
	setAttr ".uvtk[58]" -type "float2" -0.090963468 0.044400334 ;
	setAttr ".uvtk[59]" -type "float2" -0.090963468 0.029900014 ;
	setAttr ".uvtk[60]" -type "float2" -0.080660596 0.029900014 ;
	setAttr ".uvtk[61]" -type "float2" -0.06923978 0.044400334 ;
	setAttr ".uvtk[62]" -type "float2" -0.06923978 0.029900014 ;
	setAttr ".uvtk[63]" -type "float2" -0.057818994 0.044400394 ;
	setAttr ".uvtk[64]" -type "float2" -0.057818964 0.029900014 ;
	setAttr ".uvtk[65]" -type "float2" -0.047516093 0.044400334 ;
	setAttr ".uvtk[66]" -type "float2" -0.047516093 0.029900014 ;
	setAttr ".uvtk[67]" -type "float2" -0.27186728 0.044400096 ;
	setAttr ".uvtk[68]" -type "float2" -0.28217 0.044400096 ;
	setAttr ".uvtk[69]" -type "float2" -0.28217006 0.029899955 ;
	setAttr ".uvtk[70]" -type "float2" -0.27186728 0.029899955 ;
	setAttr ".uvtk[71]" -type "float2" -0.29359066 0.044400156 ;
	setAttr ".uvtk[72]" -type "float2" -0.29359066 0.029899955 ;
	setAttr ".uvtk[73]" -type "float2" -0.30501139 0.044400096 ;
	setAttr ".uvtk[74]" -type "float2" -0.30501139 0.029899955 ;
	setAttr ".uvtk[75]" -type "float2" -0.31531414 0.044400096 ;
	setAttr ".uvtk[76]" -type "float2" -0.31531414 0.029899955 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "043E6558-483D-3D0F-8B5D-759979F1B5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:47]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4D0E7966-44B1-B20A-DA12-039797958941";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.19714244 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.19887275 0.011126101 ;
	setAttr ".uvtk[9]" -type "float2" 0.19668025 0.018574774 ;
	setAttr ".uvtk[10]" -type "float2" 0.19444075 0.013644755 ;
	setAttr ".uvtk[11]" -type "float2" 0.20074093 0.01556325 ;
	setAttr ".uvtk[12]" -type "float2" 0.20006686 0.020369351 ;
	setAttr ".uvtk[13]" -type "float2" 0.19703127 -0.013444722 ;
	setAttr ".uvtk[14]" -type "float2" 0.19662195 0.0071243048 ;
	setAttr ".uvtk[15]" -type "float2" 0.2024288 0.012121201 ;
	setAttr ".uvtk[16]" -type "float2" 0.20342638 0.018873572 ;
	setAttr ".uvtk[17]" -type "float2" 0.20357464 0.0018848181 ;
	setAttr ".uvtk[18]" -type "float2" 0.20559105 0.0142802 ;
	setAttr ".uvtk[19]" -type "float2" 0.20244327 -0.01158458 ;
	setAttr ".uvtk[20]" -type "float2" 0.20409949 0.0083081722 ;
	setAttr ".uvtk[21]" -type "float2" 0.20221414 0.020628452 ;
	setAttr ".uvtk[22]" -type "float2" 0.2004842 0.0095039606 ;
	setAttr ".uvtk[23]" -type "float2" 0.20267448 0.0020555854 ;
	setAttr ".uvtk[24]" -type "float2" 0.20491241 0.0069853663 ;
	setAttr ".uvtk[25]" -type "float2" 0.19861598 0.0050676465 ;
	setAttr ".uvtk[26]" -type "float2" 0.19928911 0.00026118755 ;
	setAttr ".uvtk[27]" -type "float2" 0.20232393 0.034069777 ;
	setAttr ".uvtk[28]" -type "float2" 0.20333269 0.013354599 ;
	setAttr ".uvtk[29]" -type "float2" 0.19692852 0.0085098147 ;
	setAttr ".uvtk[30]" -type "float2" 0.19593099 0.0017572641 ;
	setAttr ".uvtk[31]" -type "float2" 0.19578278 0.018745959 ;
	setAttr ".uvtk[32]" -type "float2" 0.19376767 0.0063508153 ;
	setAttr ".uvtk[33]" -type "float2" 0.19691513 0.032214224 ;
	setAttr ".uvtk[34]" -type "float2" 0.19546208 0.012169182 ;
	setAttr ".uvtk[57]" -type "float2" 0.20772508 0.011502445 ;
	setAttr ".uvtk[58]" -type "float2" 0.20186904 0.015166819 ;
	setAttr ".uvtk[59]" -type "float2" 0.20714411 0.010406435 ;
	setAttr ".uvtk[60]" -type "float2" 0.20969209 0.0083773136 ;
	setAttr ".uvtk[61]" -type "float2" 0.20811161 0.0096485615 ;
	setAttr ".uvtk[62]" -type "float2" 0.20596719 0.0055063367 ;
	setAttr ".uvtk[63]" -type "float2" 0.20645091 0.0088923573 ;
	setAttr ".uvtk[64]" -type "float2" 0.19918242 0.0029245019 ;
	setAttr ".uvtk[65]" -type "float2" 0.20078945 0.016851604 ;
	setAttr ".uvtk[66]" -type "float2" 0.19428454 0.014272094 ;
	setAttr ".uvtk[67]" -type "float2" 0.19335192 0.011510551 ;
	setAttr ".uvtk[68]" -type "float2" 0.19087318 0.011403203 ;
	setAttr ".uvtk[69]" -type "float2" 0.19184753 0.010755658 ;
	setAttr ".uvtk[70]" -type "float2" 0.19315374 0.0082796812 ;
	setAttr ".uvtk[71]" -type "float2" 0.19297133 0.0099980235 ;
	setAttr ".uvtk[72]" -type "float2" 0.19929045 0.0046153665 ;
	setAttr ".uvtk[86]" -type "float2" 0.13054997 -0.018027436 ;
	setAttr ".uvtk[87]" -type "float2" 0.13428237 -0.025407385 ;
	setAttr ".uvtk[88]" -type "float2" 0.15571389 -0.0099345557 ;
	setAttr ".uvtk[89]" -type "float2" 0.14011271 -0.03127278 ;
	setAttr ".uvtk[90]" -type "float2" 0.12928072 -0.009855222 ;
	setAttr ".uvtk[91]" -type "float2" 0.14747019 -0.03504945 ;
	setAttr ".uvtk[92]" -type "float2" 0.13059895 -0.0016906969 ;
	setAttr ".uvtk[93]" -type "float2" 0.15563455 -0.036367666 ;
	setAttr ".uvtk[94]" -type "float2" 0.13437563 0.005666662 ;
	setAttr ".uvtk[95]" -type "float2" 0.16380675 -0.035098445 ;
	setAttr ".uvtk[96]" -type "float2" 0.14024107 0.01149695 ;
	setAttr ".uvtk[97]" -type "float2" 0.17118675 -0.031366002 ;
	setAttr ".uvtk[98]" -type "float2" 0.14762104 0.015229452 ;
	setAttr ".uvtk[99]" -type "float2" 0.17705214 -0.025535773 ;
	setAttr ".uvtk[100]" -type "float2" 0.15579326 0.016498674 ;
	setAttr ".uvtk[101]" -type "float2" 0.18082879 -0.018178295 ;
	setAttr ".uvtk[102]" -type "float2" 0.16395761 0.015180398 ;
	setAttr ".uvtk[103]" -type "float2" 0.18214709 -0.01001389 ;
	setAttr ".uvtk[104]" -type "float2" 0.17131509 0.011403728 ;
	setAttr ".uvtk[105]" -type "float2" 0.18087782 -0.0018416755 ;
	setAttr ".uvtk[106]" -type "float2" 0.17714541 0.0055383332 ;
	setAttr ".uvtk[107]" -type "float2" 0.19967765 0.010313928 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5BADF956-42F2-8A5F-9312-BABDD9348AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0F0AB7D4-439E-FB2A-F8B3-B1A5E6504514";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.022405079 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.079356477 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.079356417 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.079356417 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "459D8EED-4B72-B2BA-6A1C-ED980F3D94C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B0BBA2A6-45EE-1DF1-4603-A8ABD1B07065";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.84954667 1.0868202 ;
	setAttr ".uvtk[36]" -type "float2" -0.92365301 1.0868204 ;
	setAttr ".uvtk[37]" -type "float2" -0.92365336 0.037053525 ;
	setAttr ".uvtk[38]" -type "float2" -0.84954703 0.037053734 ;
	setAttr ".uvtk[39]" -type "float2" 0.037053324 1.08682 ;
	setAttr ".uvtk[40]" -type "float2" -0.037052907 1.08682 ;
	setAttr ".uvtk[41]" -type "float2" -0.037053175 0.037053019 ;
	setAttr ".uvtk[42]" -type "float2" 0.037053142 0.037053227 ;
	setAttr ".uvtk[73]" -type "float2" -0.84954709 -0.037052721 ;
	setAttr ".uvtk[75]" -type "float2" -0.037053004 1.1609265 ;
	setAttr ".uvtk[76]" -type "float2" -0.84954667 1.1609265 ;
	setAttr ".uvtk[108]" -type "float2" -0.75636542 0.96642697 ;
	setAttr ".uvtk[109]" -type "float2" -0.13023432 0.96642679 ;
	setAttr ".uvtk[110]" -type "float2" -0.75636566 0.15744676 ;
	setAttr ".uvtk[111]" -type "float2" -0.13023457 0.15744656 ;
	setAttr ".uvtk[112]" -type "float2" -0.037053272 -0.037053198 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6E5B4105-4F1E-BAC8-FFA6-4B91B9EF8B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "00E824AC-4DE1-2572-C30E-42A482C3B726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[141]" "e[143:144]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C94AE490-4348-00D3-271F-97BC729CB47A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.35327139 -0.31305766 ;
	setAttr ".uvtk[44]" -type "float2" -0.35327139 -0.3130607 ;
	setAttr ".uvtk[45]" -type "float2" -0.35327139 -0.3130607 ;
	setAttr ".uvtk[46]" -type "float2" -0.35327139 -0.31305766 ;
	setAttr ".uvtk[47]" -type "float2" -0.35327101 -0.3130607 ;
	setAttr ".uvtk[48]" -type "float2" -0.35327122 -0.31305766 ;
	setAttr ".uvtk[76]" -type "float2" -0.024044186 0.024043977 ;
	setAttr ".uvtk[77]" -type "float2" -0.33710995 -0.28901893 ;
	setAttr ".uvtk[78]" -type "float2" -0.32922783 -0.29690105 ;
	setAttr ".uvtk[79]" -type "float2" -0.016162068 0.016161859 ;
	setAttr ".uvtk[80]" -type "float2" -0.32922733 -0.33710474 ;
	setAttr ".uvtk[81]" -type "float2" -0.016161799 -0.024043977 ;
	setAttr ".uvtk[82]" -type "float2" -0.024043918 -0.016161859 ;
	setAttr ".uvtk[83]" -type "float2" -0.33710945 -0.32922262 ;
	setAttr ".uvtk[112]" -type "float2" -2.682209e-07 1.1920929e-07 ;
	setAttr ".uvtk[114]" -type "float2" -0.040205598 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" -0.35327122 -0.3130607 ;
	setAttr ".uvtk[118]" -type "float2" -0.31306604 -0.31306303 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "DB8E2BE9-4DEC-0C75-5A75-3FA18A802853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[129]" "e[132]" "e[134]" "e[137]" "e[140]" "e[142]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E68A4BF1-4494-BEA2-B145-60976885C627";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" 0.9141587 -0.52460122 0.91415882
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587
		 -0.52460122 0.9141587 -0.52460122 0.6230188 0.42847005 0.6230188 0.42847005 0.6230188
		 0.42847008 0.6230188 0.42847008 0.6230188 0.42847005 0.6230188 0.42847005 0.6230188
		 0.42847008 0.6230188 0.42847008 -0.56076705 -0.20050204 -0.56076705 -0.20050204 -0.56076705
		 -0.20050204 -0.56076705 -0.20050204 -0.56076705 -0.20050204 -0.56076705 -0.20050204
		 -0.56076705 -0.20050204 -0.56076705 -0.20050204 -0.56076705 -0.20050204 -0.56076705
		 -0.20050204 0.46096918 0.016479596 -0.56076705 -0.20050204 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.6230188 0.42847008 0.6230188 0.42847005 0.6230188 0.42847005
		 -0.56076705 -0.20050202 -0.56076705 -0.20050202 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122
		 0.9141587 -0.52460122 0.9141587 -0.52460122 0.9141587 -0.52460122 0.62301886 0.4284701
		 0.6230188 0.42847005 0.6230188 0.4284701 0.6230188 0.42847008 0.6230188 0.42847008
		 0.6230188 0.42847008 0.62301874 0.42847008 -0.56076705 -0.20050204 0.4609693 0.016479596
		 0.46096918 0.016479596 -0.56076705 -0.20050202 0.46096918 0.016479596;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "59451706-4C3F-ED63-AB6F-89B188CD41C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[142]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "460C0CC9-44D6-4623-E80E-5BA56D8579DB";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.79994619 0.52880824 -0.80499792
		 0.54347843 -0.80589342 0.54317003 -0.80084163 0.52849984 -0.8067888 0.54347837 -0.81184053
		 0.52880824 -0.81094515 0.52849984 -1.11691153 0.47015166 -1.11200202 0.46811849 -1.11075306
		 0.47345102 -1.11480427 0.47529334 -1.10655057 0.46730769 -1.10642743 0.47279876 -1.12103844
		 0.47260857 -1.11841691 0.4781881 -1.10106623 0.46793669 -1.10209692 0.47339648 -1.096049905
		 0.46980745 -1.098032117 0.47517729 -1.091696024 0.47226894 -1.094435215 0.47799945
		 -1.095801353 0.50366062 -1.10071099 0.50569361 -1.10195959 0.50036103 -1.09790802
		 0.49851871 -1.10616231 0.5065043 -1.10628533 0.50101328 -1.091674209 0.50120431 -1.094295025
		 0.49562401 -1.11164665 0.50587529 -1.11061609 0.50041556 -1.1166631 0.50400472 -1.11468124
		 0.4986347 -1.12101722 0.50154346 -1.11827838 0.49581259 -0.14665444 -0.42356813 -0.14465754
		 -0.42356813 -0.14465752 -0.39528063 -0.14665443 -0.3952806 -0.17054519 -0.42356813
		 -0.16854829 -0.42356813 -0.16854829 -0.39528057 -0.17054519 -0.3952806 0.85759038
		 -0.74997413 0.86101687 -0.72816181 0.86059183 -0.72809494 0.8571654 -0.74990726 0.85972029
		 -0.72795808 0.8562938 -0.7497704 0.83465606 -0.032715909 0.83808935 -0.010903023
		 0.83766425 -0.010836087 0.83423102 -0.032649033 -0.56341141 -0.01556915 0.83335942
		 -0.032512061 -0.81094515 0.5276044 -0.80084163 0.5276044 -1.12568283 0.4819352 -1.12456036
		 0.47711873 -1.12003386 0.48250115 -1.12610018 0.48710316 -1.12056398 0.48698616 -1.12547743
		 0.49222463 -1.11996508 0.49147081 -1.12428987 0.49684334 -1.088424802 0.4769671 -1.087236047
		 0.48158568 -1.092748046 0.48234093 -1.086612582 0.48670709 -1.092148781 0.48682553
		 -1.087029219 0.49187511 -1.092678428 0.49131066 -1.08815062 0.49669194 -0.14665443
		 -0.39328372 -0.16854829 -0.42556506 -0.14665444 -0.42556506 0.84074527 0.0059798136
		 0.84032023 0.0060466304 -0.81980187 0.53502887 -1.055184007 0.48429316 -1.053983092
		 0.48933691 -1.070506096 0.49060601 -1.05439961 0.49450493 -1.057884693 0.47986734
		 -1.056392789 0.4992913 -1.061820865 0.47649264 -1.059767365 0.50322747 -1.066607237
		 0.47449952 -1.064193249 0.50592816 -1.071775198 0.47408301 -1.069236994 0.50712901
		 -1.076819062 0.47528386 -1.074405074 0.50671256 -1.081244826 0.47798461 -1.079191446
		 0.50471938 -1.084619522 0.48192078 -1.083127618 0.50134474 -1.085828304 0.49691892
		 -1.10635638 0.48690629 -0.19243902 -0.42356813 -0.14916536 -0.42032397 -0.16603738
		 -0.42032397 -0.14916535 -0.39852479 -0.16603735 -0.39852479 -0.16854826 -0.39328369
		 -0.19243902 -0.39528057 0.83679271 -0.010698937 -0.56341141 -0.037368357 -0.58028346
		 -0.037368357 0.83944869 0.0061837807 -0.58028346 -0.01556915 0.8632437 -0.71121299
		 0.86237216 -0.71107602 0.86366874 -0.71127987;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "810F081F-4608-D977-B86E-8D96C66D5D6E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4084CD47-4614-3F3C-6C3B-7FB14915D935";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "picture_frame_1Shape.iog.og[0].gid";
connectAttr "rampShader24SG.mwc" "picture_frame_1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "picture_frame_1Shape.iog.og[1].gid";
connectAttr "rampShader26SG.mwc" "picture_frame_1Shape.iog.og[1].gco";
connectAttr "groupId3.id" "picture_frame_1Shape.iog.og[2].gid";
connectAttr "rampShader25SG.mwc" "picture_frame_1Shape.iog.og[2].gco";
connectAttr "polyTweakUV20.out" "picture_frame_1Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "picture_frame_1Shape.uvst[0].uvtw";
connectAttr "rampShader24.oc" "rampShader24SG.ss";
connectAttr "picture_frame_1Shape.iog.og[0]" "rampShader24SG.dsm" -na;
connectAttr "groupId1.msg" "rampShader24SG.gn" -na;
connectAttr "rampShader24SG.msg" "materialInfo28.sg";
connectAttr "rampShader24.msg" "materialInfo28.m";
connectAttr "rampShader24.msg" "materialInfo28.t" -na;
connectAttr "rampShader26.oc" "rampShader26SG.ss";
connectAttr "picture_frame_1Shape.iog.og[1]" "rampShader26SG.dsm" -na;
connectAttr "groupId2.msg" "rampShader26SG.gn" -na;
connectAttr "rampShader26SG.msg" "materialInfo30.sg";
connectAttr "rampShader26.msg" "materialInfo30.m";
connectAttr "rampShader26.msg" "materialInfo30.t" -na;
connectAttr "rampShader25.oc" "rampShader25SG.ss";
connectAttr "groupId3.msg" "rampShader25SG.gn" -na;
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "picture_frame_1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
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
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
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
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV20.ip";
connectAttr "rampShader24SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader25SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader26SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader24.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader25.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader26.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PIcture Frame 1.ma
