//Maya ASCII 2026 scene
//Name: Pot Plant.ma
//Last modified: Fri, Feb 06, 2026 06:23:46 PM
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
fileInfo "UUID" "1B0A302E-49BD-1367-E88F-2AB7E79298F7";
createNode transform -n "plant_1";
	rename -uid "F49A6C60-46C2-BA4C-AC2A-54B6FE6B5783";
createNode mesh -n "plant_1Shape" -p "plant_1";
	rename -uid "8EF4F3F1-4B80-DADC-4804-C584C421A925";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.625 0.38749999 0.375 0.38749999 0.58333331 0.38749999 0.54166663
		 0.38749999 0.49999997 0.38749999 0.45833331 0.38749999 0.41666669 0.38749999 0.625
		 0.5675 0.375 0.5675 0.58333331 0.5675 0.54166663 0.5675 0.49999994 0.5675 0.45833331
		 0.5675 0.41666669 0.5675 0.625 0.61549997 0.375 0.61549997 0.58333331 0.61549997
		 0.54166663 0.61549997 0.49999997 0.61549997 0.45833331 0.61549997 0.41666669 0.61549997
		 0.625 0.65149999 0.375 0.65149999 0.58333331 0.65149999 0.54166663 0.65149999 0.49999997
		 0.65149999 0.45833331 0.65149999 0.41666669 0.65149999 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 
		-4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 
		9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 9.1908913 9.0917778 -4.0352488 
		9.1908913;
	setAttr -s 84 ".vt[0:83]"  -8.73032951 4.035248756 -9.72156525 -9.309268 4.035248756 -9.72156525
		 -9.59873772 4.035248756 -9.22019005 -9.309268 4.035248756 -8.71881485 -8.73033047 4.035248756 -8.71881485
		 -8.44086075 4.035248756 -9.22019005 -8.74757767 6.035248756 -9.69169044 -9.29201984 6.035248756 -9.69169044
		 -9.56424141 6.035248756 -9.22019005 -9.2920208 6.035248756 -8.74868965 -8.74757767 6.035248756 -8.74868965
		 -8.47535706 6.035248756 -9.22019005 -8.51979923 4.43524885 -10.086215019 -8.019799232 4.43524885 -9.22019005
		 -8.51979923 4.43524885 -8.35416412 -9.51979923 4.43524885 -8.35416508 -10.019799232 4.43524885 -9.22019005
		 -9.51979923 4.43524885 -10.086215973 -8.51979923 5.39524889 -10.086215019 -8.019799232 5.39524889 -9.22019005
		 -8.51979923 5.39524889 -8.35416412 -9.51979923 5.39524889 -8.35416508 -10.019799232 5.39524889 -9.22019005
		 -9.51979923 5.39524889 -10.086215973 -8.89793777 5.70113707 -9.43126011 -8.77607632 5.70113707 -9.22019005
		 -8.89793777 5.70113707 -9.0091199875 -9.14166069 5.70113707 -9.0091199875 -9.26352215 5.70113707 -9.22019005
		 -9.14166069 5.70113707 -9.43126011 -8.89793777 5.79336023 -9.43126011 -8.77607632 5.79336023 -9.22019005
		 -8.89793777 5.79336023 -9.0091199875 -9.14166069 5.79336023 -9.0091199875 -9.26352215 5.79336023 -9.22019005
		 -9.14166069 5.79336023 -9.43126011 -9.26300144 6.37420988 -8.094109535 -7.82767487 6.49739838 -7.78937674
		 -9.26300144 6.47348452 -8.1342411 -7.82767487 6.59667301 -7.8295083 -9.26300144 6.098699093 -9.06135273
		 -8.2630024 6.098698616 -9.06135273 -9.26300144 5.99942446 -9.021221161 -8.2630024 5.99942446 -9.021221161
		 -8.052249908 6.28246069 -9.011304855 -7.62571192 6.57406855 -10.39015579 -8.091384888 6.38173485 -9.002415657
		 -7.6648469 6.6733427 -10.38126659 -9.018325806 6.027366638 -9.12572193 -8.933424 6.14938116 -10.11461258
		 -8.97919083 5.92809248 -9.13461113 -8.89428902 6.050107002 -10.12350082 -10.059412956 6.37420988 -9.48988247
		 -10.55784321 6.49739838 -8.10981274 -10.019659042 6.47348452 -9.48438644 -10.51808929 6.59667301 -8.10431671
		 -9.10128307 6.098699093 -9.35741901 -9.23823357 6.098698616 -8.36684227 -9.14103699 5.99942446 -9.36291504
		 -9.27798748 5.99942446 -8.37233829 -8.70813084 6.37420988 -10.11194229 -10.084968567 6.49739838 -10.61923218
		 -8.71388245 6.47348452 -10.072224617 -10.090720177 6.59667301 -10.57951546 -8.84675026 6.098699093 -9.15468311
		 -9.83642769 6.098698616 -9.29799747 -8.8409996 5.99942446 -9.19440079 -9.83067608 5.99942446 -9.33771515
		 -9.13276958 6.45918798 -9.99714375 -9.91444588 7.40711164 -9.70546341 -9.059458733 6.50244522 -9.96154881
		 -9.84113503 7.4503684 -9.66986942 -8.96843433 5.94503164 -9.16516781 -9.4921875 6.47780609 -8.77958202
		 -9.041745186 5.90177536 -9.2007618 -9.56549835 6.43454981 -8.81517506 -9.11679649 6.45918798 -8.30491447
		 -8.28313255 7.40711164 -8.33807182 -9.17533684 6.50244522 -8.36161041 -8.3416729 7.4503684 -8.39476776
		 -9.013271332 5.94503164 -9.14662266 -8.39534092 6.47780609 -9.34949112 -8.95473099 5.90177536 -9.08992672
		 -8.33679962 6.43454981 -9.29279518;
	setAttr -s 138 ".ed[0:137]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 12 0 1 17 0 2 16 0 3 15 0 4 14 0 5 13 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 18 1 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 24 1 30 6 0 31 11 0 32 10 0 33 9 0 34 8 0 35 7 0 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 30 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0
		 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0
		 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0
		 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0;
	setAttr -s 68 -ch 276 ".fc[0:67]" -type "polyFaces" 
		f 4 0 13 29 -13
		mu 0 4 6 7 32 27
		f 4 1 14 28 -14
		mu 0 4 7 8 31 32
		f 4 2 15 27 -15
		mu 0 4 8 9 30 31
		f 4 3 16 26 -16
		mu 0 4 9 10 29 30
		f 4 4 17 25 -17
		mu 0 4 10 11 28 29
		f 4 5 12 24 -18
		mu 0 4 11 12 26 28
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25
		f 4 -25 18 36 -20
		mu 0 4 28 26 33 35
		f 4 -26 19 37 -21
		mu 0 4 29 28 35 36
		f 4 -27 20 38 -22
		mu 0 4 30 29 36 37
		f 4 -28 21 39 -23
		mu 0 4 31 30 37 38
		f 4 -29 22 40 -24
		mu 0 4 32 31 38 39
		f 4 -30 23 41 -19
		mu 0 4 27 32 39 34
		f 4 -37 30 48 -32
		mu 0 4 35 33 40 42
		f 4 -38 31 49 -33
		mu 0 4 36 35 42 43
		f 4 -39 32 50 -34
		mu 0 4 37 36 43 44
		f 4 -40 33 51 -35
		mu 0 4 38 37 44 45
		f 4 -41 34 52 -36
		mu 0 4 39 38 45 46
		f 4 -42 35 53 -31
		mu 0 4 34 39 46 41
		f 4 -49 42 60 -44
		mu 0 4 42 40 47 49
		f 4 -50 43 61 -45
		mu 0 4 43 42 49 50
		f 4 -51 44 62 -46
		mu 0 4 44 43 50 51
		f 4 -52 45 63 -47
		mu 0 4 45 44 51 52
		f 4 -53 46 64 -48
		mu 0 4 46 45 52 53
		f 4 -54 47 65 -43
		mu 0 4 41 46 53 48
		f 4 -61 54 -12 -56
		mu 0 4 49 47 19 18
		f 4 -62 55 -11 -57
		mu 0 4 50 49 18 17
		f 4 -63 56 -10 -58
		mu 0 4 51 50 17 16
		f 4 -64 57 -9 -59
		mu 0 4 52 51 16 15
		f 4 -65 58 -8 -60
		mu 0 4 53 52 15 14
		f 4 -66 59 -7 -55
		mu 0 4 48 53 14 13
		f 4 66 71 -68 -71
		mu 0 4 54 55 56 57
		f 4 67 73 -69 -73
		mu 0 4 57 56 58 59
		f 4 68 75 -70 -75
		mu 0 4 59 58 60 61
		f 4 69 77 -67 -77
		mu 0 4 61 60 62 63
		f 4 -78 -76 -74 -72
		mu 0 4 55 64 65 56
		f 4 76 70 72 74
		mu 0 4 66 54 57 67
		f 4 78 83 -80 -83
		mu 0 4 68 69 70 71
		f 4 79 85 -81 -85
		mu 0 4 71 70 72 73
		f 4 80 87 -82 -87
		mu 0 4 73 72 74 75
		f 4 81 89 -79 -89
		mu 0 4 75 74 76 77
		f 4 -90 -88 -86 -84
		mu 0 4 69 78 79 70
		f 4 88 82 84 86
		mu 0 4 80 68 71 81
		f 4 90 95 -92 -95
		mu 0 4 82 83 84 85
		f 4 91 97 -93 -97
		mu 0 4 85 84 86 87
		f 4 92 99 -94 -99
		mu 0 4 87 86 88 89
		f 4 93 101 -91 -101
		mu 0 4 89 88 90 91
		f 4 -102 -100 -98 -96
		mu 0 4 83 92 93 84
		f 4 100 94 96 98
		mu 0 4 94 82 85 95
		f 4 102 107 -104 -107
		mu 0 4 96 97 98 99
		f 4 103 109 -105 -109
		mu 0 4 99 98 100 101
		f 4 104 111 -106 -111
		mu 0 4 101 100 102 103
		f 4 105 113 -103 -113
		mu 0 4 103 102 104 105
		f 4 -114 -112 -110 -108
		mu 0 4 97 106 107 98
		f 4 112 106 108 110
		mu 0 4 108 96 99 109
		f 4 114 119 -116 -119
		mu 0 4 110 111 112 113
		f 4 115 121 -117 -121
		mu 0 4 113 112 114 115
		f 4 116 123 -118 -123
		mu 0 4 115 114 116 117
		f 4 117 125 -115 -125
		mu 0 4 117 116 118 119
		f 4 -126 -124 -122 -120
		mu 0 4 111 120 121 112
		f 4 124 118 120 122
		mu 0 4 122 110 113 123
		f 4 126 131 -128 -131
		mu 0 4 124 125 126 127
		f 4 127 133 -129 -133
		mu 0 4 127 126 128 129
		f 4 128 135 -130 -135
		mu 0 4 129 128 130 131
		f 4 129 137 -127 -137
		mu 0 4 131 130 132 133
		f 4 -138 -136 -134 -132
		mu 0 4 125 134 135 126
		f 4 136 130 132 134
		mu 0 4 136 124 127 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId264";
	rename -uid "F9E6F206-4DC0-6CBE-65EE-2CBC50BD92B0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader29SG";
	rename -uid "FE9F2174-4B47-C74E-D792-7D963704DB6C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "AD1590C4-4F25-0228-4D87-26BCB1E0169C";
createNode rampShader -n "rampShader29";
	rename -uid "CD301100-49A0-A83E-4DB3-B8B5897381FE";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.13940001 0.055799998 0.2375 ;
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
createNode groupId -n "groupId265";
	rename -uid "A5638966-4348-23BB-3CA3-628C858A032C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader28SG";
	rename -uid "8110F52D-41A1-8FBB-3446-2DBF2597F88C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "5E4CFACB-4012-A03C-9F22-CEAD2C739275";
createNode rampShader -n "rampShader28";
	rename -uid "57E72D3E-40CB-AE75-2C5C-CB9A625C34B9";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.25146428 0.5 0.141 ;
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
createNode groupId -n "groupId263";
	rename -uid "7A4378C1-4FA7-37E5-6696-01B1AFAF7896";
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
connectAttr "groupId264.id" "plant_1Shape.iog.og[0].gid";
connectAttr "rampShader29SG.mwc" "plant_1Shape.iog.og[0].gco";
connectAttr "groupId265.id" "plant_1Shape.iog.og[1].gid";
connectAttr "rampShader28SG.mwc" "plant_1Shape.iog.og[1].gco";
connectAttr "groupId263.id" "plant_1Shape.ciog.cog[0].cgid";
connectAttr "rampShader29.oc" "rampShader29SG.ss";
connectAttr "plant_1Shape.ciog.cog[0]" "rampShader29SG.dsm" -na;
connectAttr "plant_1Shape.iog.og[0]" "rampShader29SG.dsm" -na;
connectAttr "groupId264.msg" "rampShader29SG.gn" -na;
connectAttr "rampShader29SG.msg" "materialInfo33.sg";
connectAttr "rampShader29.msg" "materialInfo33.m";
connectAttr "rampShader29.msg" "materialInfo33.t" -na;
connectAttr "rampShader28.oc" "rampShader28SG.ss";
connectAttr "plant_1Shape.iog.og[1]" "rampShader28SG.dsm" -na;
connectAttr "groupId265.msg" "rampShader28SG.gn" -na;
connectAttr "rampShader28SG.msg" "materialInfo32.sg";
connectAttr "rampShader28.msg" "materialInfo32.m";
connectAttr "rampShader28.msg" "materialInfo32.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
connectAttr "rampShader28SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader29SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader28.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader29.msg" ":defaultShaderList1.s" -na;
// End of Pot Plant.ma
