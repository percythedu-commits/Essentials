//Maya ASCII 2026 scene
//Name: Pot Plant.ma
//Last modified: Fri, Mar 27, 2026 02:27:41 PM
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
fileInfo "UUID" "88F42BCA-4890-04F8-5312-539255D90A61";
createNode transform -n "plant_1";
	rename -uid "F49A6C60-46C2-BA4C-AC2A-54B6FE6B5783";
createNode mesh -n "plant_1Shape" -p "plant_1";
	rename -uid "8EF4F3F1-4B80-DADC-4804-C584C421A925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39501111565248948 0.86258461420665267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "plant_1";
	rename -uid "95110271-4C6D-7192-BCFF-A58E182202AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -s -n "persp";
	rename -uid "B5518A2C-4613-3F35-88DD-D0AD74FE323D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.155786801390395 2.3633832745773358 -9.260269155473468 ;
	setAttr ".r" -type "double3" -6.3383527295910618 115.7999999999986 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89EE0EC8-44A1-B26C-F447-CC8F1A59CEE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.407529827485266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D311260-4D19-9B4B-F9B3-5485EC0221CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C0DDA45-4410-7867-C2E4-AA8567641568";
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
	rename -uid "013B6E3D-4041-FD27-5149-00A878C6A28D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12E590DE-4380-CBEF-7D77-5C91A37F5FEC";
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
	rename -uid "160E0737-4FB2-0E4F-F053-C3B7685B2F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09FD18F2-4A8E-8B82-FA58-6BACFE4DBF88";
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
createNode shadingEngine -n "rampShader29SG";
	rename -uid "FE9F2174-4B47-C74E-D792-7D963704DB6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "AD1590C4-4F25-0228-4D87-26BCB1E0169C";
createNode shadingEngine -n "rampShader28SG";
	rename -uid "8110F52D-41A1-8FBB-3446-2DBF2597F88C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "5E4CFACB-4012-A03C-9F22-CEAD2C739275";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA0BEF8B-488D-3EAB-7F52-7EA542358C07";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DB1138F-47D4-17D2-29AA-2FB770272385";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B02DECA4-4038-10EA-AB4A-53BEDCDEADF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C09D8E7-4FA8-D325-723E-2086B7EE0FE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "54A89EEF-4065-5445-BF04-C8931AAC02ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A58E8E0C-480F-D605-5143-A7A7A85514DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88FFF7C0-4705-D799-729D-1683177CD8A8";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F1D4309B-48E4-AE77-B0F9-CEB35A6BE0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5AF7D8E1-4700-E8AE-C127-E38F3BD5067F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DC99A0AC-4279-1338-3A27-A09523C6AEFA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.4151196479797363 3.4151196479797363 3.4151196479797363 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "85BDABAC-43E4-5678-C2DA-83B7483BC5B5";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[1]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[2]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[3]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[4]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[5]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[6]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[7]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[8]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[9]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[10]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[11]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[12]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[13]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[14]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[15]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[16]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[17]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[26]" -type "float2" 0.70522124 -0.11874863 ;
	setAttr ".uvtk[27]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[28]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[29]" -type "float2" 0.70522124 -0.11874857 ;
	setAttr ".uvtk[30]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[31]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[32]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[33]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[56]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[57]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[58]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[59]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[60]" -type "float2" 0.071403228 1.1254511 ;
	setAttr ".uvtk[61]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[62]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[63]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[64]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[65]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[66]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[67]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[68]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[69]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[70]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[71]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[72]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[73]" -type "float2" 0.071403258 1.1254511 ;
	setAttr ".uvtk[74]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[75]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[76]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[77]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[78]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[79]" -type "float2" 0.07140325 1.1254511 ;
	setAttr ".uvtk[80]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[81]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[82]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[83]" -type "float2" 0.07140325 1.1254511 ;
	setAttr ".uvtk[92]" -type "float2" 0.70522118 -0.11874863 ;
	setAttr ".uvtk[93]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[94]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[95]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[96]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[97]" -type "float2" 0.70522124 -0.1187486 ;
	setAttr ".uvtk[98]" -type "float2" 0.70522118 -0.11874857 ;
	setAttr ".uvtk[99]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[116]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[117]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[118]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[119]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[120]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[121]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[122]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[123]" -type "float2" 0.071403243 1.1254511 ;
	setAttr ".uvtk[124]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[125]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[126]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[127]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[128]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[129]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[130]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[131]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[132]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[133]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[134]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[135]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[136]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[137]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[138]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[139]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[140]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[141]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[142]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[143]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[152]" -type "float2" 1.1287038 -0.14020365 ;
	setAttr ".uvtk[153]" -type "float2" 0.89233351 -0.27232066 ;
	setAttr ".uvtk[154]" -type "float2" 0.90290105 -0.29052916 ;
	setAttr ".uvtk[155]" -type "float2" 1.1392715 -0.15841204 ;
	setAttr ".uvtk[156]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[157]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[158]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[159]" -type "float2" 0.70522118 -0.1187486 ;
	setAttr ".uvtk[186]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[187]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[188]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[189]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[190]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[191]" -type "float2" 0.071403213 1.1254512 ;
	setAttr ".uvtk[192]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[193]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[194]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[195]" -type "float2" 0.071403272 1.1254511 ;
	setAttr ".uvtk[196]" -type "float2" 0.071403213 1.1254511 ;
	setAttr ".uvtk[197]" -type "float2" 0.071403272 1.1254512 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E73822D2-4703-EF64-A32D-A386389FC9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF69C482-45F7-B1B7-C066-9DB93F8B73B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[26:29]" -type "float2" -0.001229167 0.19081692 0.016565442
		 0.19081716 0.016714931 0.19206665 -0.0010796785 0.19206648;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BB6F73E0-4C1D-CA06-4F06-3390933BE772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4E682DD-4508-409E-88C4-61BABCA41BC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[152:155]" -type "float2" 0.20786321 -0.15455648 0.28336453
		 -0.016065568 0.26838946 -0.0081015527 0.19288814 -0.14659247;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5BF36E54-46D6-5A20-255B-1591829BD49B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CE7213A9-4879-6873-F02E-13ABFE01F542";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[30:33]" -type "float2" 0.45267776 -0.0050272346
		 0.44778588 -0.26582396 0.47387567 -0.26543993 0.47876754 -0.0046434999;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BB472BFB-4EC5-41F6-C77D-A2B7152420E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D5695678-4C60-F3BC-5221-FEA7266238F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[92:95]" -type "float2" -0.44305182 0.16331023 -0.52372587
		 -0.2072559 -0.1976099 -0.10893297 -0.1976099 0.15186381;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "09A90B27-47F6-364C-7213-57AFB80F8B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5EC79811-427A-66A9-75BD-8FB6E8DBBD7E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.69181383 0.087986872 ;
	setAttr ".uvtk[167]" -type "float2" 0.83335054 0.33798012 ;
	setAttr ".uvtk[168]" -type "float2" 0.81471407 0.34496638 ;
	setAttr ".uvtk[169]" -type "float2" 0.67317736 0.094973236 ;
	setAttr ".uvtk[170]" -type "float2" 0.69346917 -0.04406175 ;
	setAttr ".uvtk[171]" -type "float2" 0.67483306 -0.03707543 ;
	setAttr ".uvtk[188]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[189]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[190]" -type "float2" 0.72945571 -0.063009456 ;
	setAttr ".uvtk[191]" -type "float2" 0.72945565 -0.063009456 ;
	setAttr ".uvtk[192]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[193]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[194]" -type "float2" 0.72945571 -0.063009456 ;
	setAttr ".uvtk[195]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[196]" -type "float2" 0.72945571 -0.063009456 ;
	setAttr ".uvtk[197]" -type "float2" 0.72945559 -0.063009456 ;
	setAttr ".uvtk[198]" -type "float2" 0.72945559 -0.063009456 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BB53DFB8-45A2-32C3-3751-E384189D75A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A32EA132-498B-3078-0809-B590A3EBC9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "ACC82285-438E-7B80-7ADF-B3AFAD9D8925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 1.1920929e-07 7.4505806e-08 ;
	setAttr ".uvtk[170]" -type "float2" 0.091355085 -0.014956087 ;
	setAttr ".uvtk[171]" -type "float2" 0.084260345 -0.026968822 ;
	setAttr ".uvtk[205]" -type "float2" -0.0070946217 -0.012012661 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7CCFEC29-4752-AC2D-EE35-55ADBA9F2E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "95B46D54-49E3-D22F-72D7-DCB64E8ED604";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[188:191]" -type "float2" 0.5062362 -0.16877262 0.65141356
		 -0.21817 0.61029959 -0.018487535 0.50861025 -0.018487491;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "0D24C700-45FC-110C-4748-C78A502BB213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "76717349-4655-4818-D072-15B1FEA6C7CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.013295054 0.013352841 ;
	setAttr ".uvtk[168]" -type "float2" 0.012072682 0.015255868 ;
	setAttr ".uvtk[169]" -type "float2" -0.001209259 0.0019332469 ;
	setAttr ".uvtk[170]" -type "float2" -0.012128592 0.0058236718 ;
	setAttr ".uvtk[171]" -type "float2" -0.0012567043 0.0072266012 ;
	setAttr ".uvtk[188]" -type "float2" -0.01113224 0.018825077 ;
	setAttr ".uvtk[189]" -type "float2" -0.012158036 0.044071421 ;
	setAttr ".uvtk[190]" -type "float2" -0.0073339939 0.0099383146 ;
	setAttr ".uvtk[191]" -type "float2" -0.0075061321 -0.005033344 ;
	setAttr ".uvtk[192]" -type "float2" -0.012888551 0.01478444 ;
	setAttr ".uvtk[193]" -type "float2" 0.018069029 0.012889385 ;
	setAttr ".uvtk[201]" -type "float2" 0.010925055 0.0013643503 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5C87B2FB-447A-E124-D687-0A8321438CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "076E112A-454E-A97C-CAFA-CE9B31773197";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.21999359 -0.19062126 ;
	setAttr ".uvtk[27]" -type "float2" -0.31975174 0.1764797 ;
	setAttr ".uvtk[28]" -type "float2" -0.34636796 0.17255974 ;
	setAttr ".uvtk[29]" -type "float2" -0.24660969 -0.19454139 ;
	setAttr ".uvtk[30]" -type "float2" 0.051372886 -0.16440248 ;
	setAttr ".uvtk[31]" -type "float2" 0.038043499 0.096856296 ;
	setAttr ".uvtk[32]" -type "float2" 0.011968732 0.094649136 ;
	setAttr ".uvtk[33]" -type "float2" 0.025297761 -0.16660911 ;
	setAttr ".uvtk[92]" -type "float2" 0.29783499 -0.16332299 ;
	setAttr ".uvtk[93]" -type "float2" 0.35970998 0.21202296 ;
	setAttr ".uvtk[146]" -type "float2" 0.017911911 0.12053776 ;
	setAttr ".uvtk[147]" -type "float2" -0.31380713 0.20237017 ;
	setAttr ".uvtk[148]" -type "float2" -0.21713877 -0.21696913 ;
	setAttr ".uvtk[149]" -type "float2" 0.028153539 -0.1929571 ;
	setAttr ".uvtk[166]" -type "float2" -0.31216222 0.073818386 ;
	setAttr ".uvtk[167]" -type "float2" -0.40087289 0.076322615 ;
	setAttr ".uvtk[168]" -type "float2" -0.4008171 0.069939427 ;
	setAttr ".uvtk[169]" -type "float2" -0.31212372 0.067407258 ;
	setAttr ".uvtk[170]" -type "float2" -0.29237098 0.13652027 ;
	setAttr ".uvtk[171]" -type "float2" -0.28637415 0.13524756 ;
	setAttr ".uvtk[188]" -type "float2" -0.27738017 0.2007955 ;
	setAttr ".uvtk[189]" -type "float2" -0.34784502 0.24122122 ;
	setAttr ".uvtk[190]" -type "float2" -0.34869915 0.16283196 ;
	setAttr ".uvtk[191]" -type "float2" -0.29099947 0.14152589 ;
	setAttr ".uvtk[192]" -type "float2" -0.34299189 0.15407595 ;
	setAttr ".uvtk[193]" -type "float2" -0.40580291 0.080700666 ;
	setAttr ".uvtk[201]" -type "float2" -0.30620629 0.072586849 ;
	setAttr ".uvtk[202]" -type "float2" -0.34266788 0.15306008 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "213E4412-4042-1028-C386-1CA46C52F4B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66:77]" "e[90:113]" "e[126:137]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F499C4A4-480B-2D5D-7F0D-F5AA4EBC7C16";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[19]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[20]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[21]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[22]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[23]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[24]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[25]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[34]" -type "float2" 0.069247603 -0.049360439 ;
	setAttr ".uvtk[35]" -type "float2" -0.12897754 0.19834502 ;
	setAttr ".uvtk[36]" -type "float2" -0.14861387 0.18682505 ;
	setAttr ".uvtk[37]" -type "float2" 0.049611211 -0.060880467 ;
	setAttr ".uvtk[38]" -type "float2" 0.6565336 -0.36057219 ;
	setAttr ".uvtk[39]" -type "float2" 0.52591258 -0.47313449 ;
	setAttr ".uvtk[40]" -type "float2" 0.53791815 -0.48560065 ;
	setAttr ".uvtk[41]" -type "float2" 0.66853917 -0.37303841 ;
	setAttr ".uvtk[42]" -type "float2" 1.0915596 0.36227465 ;
	setAttr ".uvtk[43]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[44]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[45]" -type "float2" 1.0915594 0.36227465 ;
	setAttr ".uvtk[46]" -type "float2" 1.0915596 0.36227459 ;
	setAttr ".uvtk[47]" -type "float2" 1.0915594 0.36227465 ;
	setAttr ".uvtk[48]" -type "float2" 1.0915596 0.36227459 ;
	setAttr ".uvtk[49]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[50]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[51]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[52]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[53]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[54]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[55]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[84]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[85]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[86]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[87]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[88]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[89]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[90]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[91]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[94]" -type "float2" 0.31728631 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.31728628 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.31728628 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.31728631 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.31728625 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.31728631 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.31728631 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.31728631 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[103]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[104]" -type "float2" 1.0915595 0.36227462 ;
	setAttr ".uvtk[105]" -type "float2" 1.0915595 0.36227462 ;
	setAttr ".uvtk[106]" -type "float2" 1.0915596 0.36227459 ;
	setAttr ".uvtk[107]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[108]" -type "float2" 1.0915595 0.36227462 ;
	setAttr ".uvtk[109]" -type "float2" 1.0915594 0.36227465 ;
	setAttr ".uvtk[138]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[139]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[140]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[141]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[142]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[143]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[144]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[145]" -type "float2" -0.17521779 -0.38358489 ;
	setAttr ".uvtk[150]" -type "float2" 0.15359566 -0.18056634 ;
	setAttr ".uvtk[151]" -type "float2" 0.25387788 -0.18056619 ;
	setAttr ".uvtk[152]" -type "float2" 0.25395465 -0.1727578 ;
	setAttr ".uvtk[153]" -type "float2" 0.15367237 -0.17275789 ;
	setAttr ".uvtk[154]" -type "float2" 0.32001811 -0.37616372 ;
	setAttr ".uvtk[155]" -type "float2" 0.38618106 -0.37616378 ;
	setAttr ".uvtk[156]" -type "float2" 0.38622794 -0.36903089 ;
	setAttr ".uvtk[157]" -type "float2" 0.32006508 -0.3690308 ;
	setAttr ".uvtk[158]" -type "float2" 1.0915594 0.36227462 ;
	setAttr ".uvtk[159]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[160]" -type "float2" 1.0915594 0.36227459 ;
	setAttr ".uvtk[161]" -type "float2" 1.0915596 0.36227462 ;
	setAttr ".uvtk[162]" -type "float2" 1.0915595 0.36227465 ;
	setAttr ".uvtk[163]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[164]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[165]" -type "float2" 1.0915595 0.36227459 ;
	setAttr ".uvtk[172]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[173]" -type "float2" 0.23678082 -0.47356158 ;
	setAttr ".uvtk[174]" -type "float2" 0.23678082 -0.47356158 ;
	setAttr ".uvtk[175]" -type "float2" 0.23678082 -0.47356158 ;
	setAttr ".uvtk[194]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[195]" -type "float2" 0.23678085 -0.47356158 ;
	setAttr ".uvtk[196]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[197]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[198]" -type "float2" 0.23678085 -0.47356158 ;
	setAttr ".uvtk[199]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[200]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[203]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[204]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[205]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[206]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[207]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[208]" -type "float2" 0.23678079 -0.47356158 ;
	setAttr ".uvtk[209]" -type "float2" 0.23678079 -0.47356158 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E7C71132-4E15-0799-A139-ACA01976CA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91:92]" "e[96:97]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "48689EC1-49EF-948A-182E-CEB5DC9D9A5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[94:97]" -type "float2" -0.027507395 -0.0018904358
		 -0.027507156 -0.03800644 0.016982228 -0.053728476 0.0059761703 -0.001890257;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "02174C0A-468C-AC0E-B16F-0687D3093025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "60EF8FD4-490B-A304-487A-0087AFC4D3C1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[35]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[36]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[37]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[38]" -type "float2" 0.4787066 -0.37040189 ;
	setAttr ".uvtk[39]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[40]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[41]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[42]" -type "float2" -0.62687296 -0.15923586 ;
	setAttr ".uvtk[43]" -type "float2" -0.5276764 -0.15923598 ;
	setAttr ".uvtk[44]" -type "float2" -0.52759951 -0.15152177 ;
	setAttr ".uvtk[45]" -type "float2" -0.62679619 -0.15152171 ;
	setAttr ".uvtk[46]" -type "float2" -0.38442039 -0.47160858 ;
	setAttr ".uvtk[47]" -type "float2" -0.41632009 -0.22962797 ;
	setAttr ".uvtk[48]" -type "float2" -0.44244969 -0.23288101 ;
	setAttr ".uvtk[49]" -type "float2" -0.41054952 -0.47486156 ;
	setAttr ".uvtk[94]" -type "float2" 0.47870648 -0.37040189 ;
	setAttr ".uvtk[95]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[96]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[97]" -type "float2" 0.4787066 -0.37040189 ;
	setAttr ".uvtk[146]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[147]" -type "float2" 0.47870654 -0.37040189 ;
	setAttr ".uvtk[148]" -type "float2" -0.69299269 0.17779255 ;
	setAttr ".uvtk[149]" -type "float2" -0.85830343 0.063131154 ;
	setAttr ".uvtk[150]" -type "float2" -0.85188711 0.050158679 ;
	setAttr ".uvtk[151]" -type "float2" -0.68657649 0.16482013 ;
	setAttr ".uvtk[152]" -type "float2" -0.05973804 -0.34020904 ;
	setAttr ".uvtk[153]" -type "float2" -0.19024062 -0.45181337 ;
	setAttr ".uvtk[154]" -type "float2" -0.17828715 -0.46425542 ;
	setAttr ".uvtk[155]" -type "float2" -0.047784805 -0.35265103 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E0B878BB-49D7-6715-2C8F-DA8839AFFFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103:104]" "e[108:109]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "71CEBF04-4524-7CD6-FE2E-5F8916E49465";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[98:101]" -type "float2" -0.17620468 -0.18986762 0.084800005
		 -0.18986768 0.19842255 0.13164932 -0.17620444 0.052112818;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6DCE8A3D-4739-A7FC-900F-52886A634F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "774550A4-4805-B93B-2A89-45B584CC6C4A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[43]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[44]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[45]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[46]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[47]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[48]" -type "float2" 0.093201749 -0.095790736 ;
	setAttr ".uvtk[49]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[50]" -type "float2" 0.015521705 0.0075585768 ;
	setAttr ".uvtk[51]" -type "float2" -0.001799643 0.040037449 ;
	setAttr ".uvtk[52]" -type "float2" -0.0035985112 0.039348979 ;
	setAttr ".uvtk[53]" -type "float2" 0.013722897 0.0068700984 ;
	setAttr ".uvtk[54]" -type "float2" -0.010263443 0.028292328 ;
	setAttr ".uvtk[98]" -type "float2" 0.093201749 -0.095790736 ;
	setAttr ".uvtk[99]" -type "float2" 0.093201749 -0.095790736 ;
	setAttr ".uvtk[142]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[143]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[144]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[145]" -type "float2" 0.093201749 -0.095790677 ;
	setAttr ".uvtk[152]" -type "float2" 0.30981946 -0.51868254 ;
	setAttr ".uvtk[153]" -type "float2" 0.21978348 -0.51112401 ;
	setAttr ".uvtk[154]" -type "float2" 0.21978992 -0.51633382 ;
	setAttr ".uvtk[155]" -type "float2" 0.30982584 -0.52389234 ;
	setAttr ".uvtk[174]" -type "float2" -0.049638182 0.110291 ;
	setAttr ".uvtk[175]" -type "float2" -0.2816186 -1.4901161e-08 ;
	setAttr ".uvtk[176]" -type "float2" 0.045830846 0.00071342289 ;
	setAttr ".uvtk[177]" -type "float2" -0.040498525 0.093548551 ;
	setAttr ".uvtk[179]" -type "float2" 0.042595983 0.0098366588 ;
	setAttr ".uvtk[180]" -type "float2" -0.058101863 -0.041961253 ;
	setAttr ".uvtk[183]" -type "float2" -0.001799643 0.040037453 ;
	setAttr ".uvtk[184]" -type "float2" 0.015521705 0.0075585805 ;
	setAttr ".uvtk[185]" -type "float2" -0.084852934 0.028292328 ;
	setAttr ".uvtk[186]" -type "float2" -0.048962146 -0.058703601 ;
	setAttr ".uvtk[187]" -type "float2" 0.069179535 0.0085410923 ;
	setAttr ".uvtk[188]" -type "float2" -0.078522682 0.014998317 ;
	setAttr ".uvtk[189]" -type "float2" -0.27528816 -0.01329419 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "701D2BAF-46C3-DE08-09A2-24979B6F90AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[129]" "e[136:137]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "500BE111-4865-0DF3-1633-E6969C2134DA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.0027812123 0.0046809241 ;
	setAttr ".uvtk[52]" -type "float2" -0.0014549494 0.0060128346 ;
	setAttr ".uvtk[53]" -type "float2" 0.0013250709 0.0013371017 ;
	setAttr ".uvtk[54]" -type "float2" -0.00033420324 0.0071324557 ;
	setAttr ".uvtk[55]" -type "float2" 0.0022184849 0.0043351054 ;
	setAttr ".uvtk[152]" -type "float2" -0.0016986132 0.00033641234 ;
	setAttr ".uvtk[153]" -type "float2" 0.00051736832 0.0046754926 ;
	setAttr ".uvtk[172]" -type "float2" -0.12434459 -0.082009591 ;
	setAttr ".uvtk[173]" -type "float2" 0.010012746 -0.007646516 ;
	setAttr ".uvtk[174]" -type "float2" 0.0037857294 -0.10320801 ;
	setAttr ".uvtk[175]" -type "float2" -0.052113116 0.025444113 ;
	setAttr ".uvtk[178]" -type "float2" 0.0075573325 -0.010091074 ;
	setAttr ".uvtk[179]" -type "float2" -0.13820738 0.017439328 ;
	setAttr ".uvtk[180]" -type "float2" -0.0021179318 0.0057370961 ;
	setAttr ".uvtk[181]" -type "float2" 0.00044155121 0.0029352307 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "40796F5C-466B-AFF9-3596-6CBF1B6479ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BE9B6D71-497A-8607-DC23-1EA517C0D16A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[51]" -type "float2" 0.37369925 0.050630212 ;
	setAttr ".uvtk[52]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[53]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[54]" -type "float2" 0.37369925 0.050630212 ;
	setAttr ".uvtk[55]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[152]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[153]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[172]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[173]" -type "float2" 0.37369925 0.050630212 ;
	setAttr ".uvtk[174]" -type "float2" 0.37369919 0.050630212 ;
	setAttr ".uvtk[175]" -type "float2" 0.37369913 0.050630212 ;
	setAttr ".uvtk[178]" -type "float2" 0.37369913 0.050630212 ;
	setAttr ".uvtk[179]" -type "float2" 0.37369919 0.050630212 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6EE5D1B3-41A1-7237-A3D1-18BEE5A01C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[32:33]" "f[35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B2DC97F5-4030-C20D-953B-209F50D90ADB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.3610872 -0.38345289 ;
	setAttr ".uvtk[19]" -type "float2" -0.12440535 -0.24183924 ;
	setAttr ".uvtk[20]" -type "float2" -0.13581792 -0.22276515 ;
	setAttr ".uvtk[21]" -type "float2" -0.37249997 -0.36437869 ;
	setAttr ".uvtk[22]" -type "float2" -0.16077876 -0.66395777 ;
	setAttr ".uvtk[23]" -type "float2" -0.32954377 -0.56821036 ;
	setAttr ".uvtk[24]" -type "float2" -0.33979642 -0.5862816 ;
	setAttr ".uvtk[25]" -type "float2" -0.17103139 -0.68202889 ;
	setAttr ".uvtk[84]" -type "float2" 0.064544305 -0.19506592 ;
	setAttr ".uvtk[85]" -type "float2" 0.17800252 0.17327547 ;
	setAttr ".uvtk[86]" -type "float2" -0.15449895 0.088339806 ;
	setAttr ".uvtk[87]" -type "float2" -0.17800252 -0.17327547 ;
	setAttr ".uvtk[88]" -type "float2" 0.18102065 -0.16940802 ;
	setAttr ".uvtk[89]" -type "float2" 0.15243207 0.091182433 ;
	setAttr ".uvtk[90]" -type "float2" -0.18102065 0.16940802 ;
	setAttr ".uvtk[91]" -type "float2" -0.060576133 -0.19591287 ;
	setAttr ".uvtk[128]" -type "float2" -0.28360206 -0.16148737 ;
	setAttr ".uvtk[129]" -type "float2" -0.36388189 0.20452937 ;
	setAttr ".uvtk[130]" -type "float2" -0.38948548 0.20117424 ;
	setAttr ".uvtk[131]" -type "float2" -0.30920571 -0.16484249 ;
	setAttr ".uvtk[132]" -type "float2" 0.072232172 -0.63015491 ;
	setAttr ".uvtk[133]" -type "float2" 0.043643482 -0.36956444 ;
	setAttr ".uvtk[134]" -type "float2" 0.017773625 -0.37240255 ;
	setAttr ".uvtk[135]" -type "float2" 0.046362199 -0.63299304 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "0D37F530-43E3-D115-DF09-54B36045C890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[69]" "e[76:77]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DB2A332F-48F7-F795-E8FB-5CB365DDECE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" 0.039846182 0.055000857 -0.035235509
		 0.06940411 -0.011295874 0.0056806784 0.040796332 0.0067055207;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "83FB773E-4D48-AD1E-DF70-7BB31E6C231E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F95AD2B5-4633-4F10-8AF8-F798DA3D476B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 1.3163342 0.78485775 ;
	setAttr ".uvtk[19]" -type "float2" 1.3100243 0.74005949 ;
	setAttr ".uvtk[20]" -type "float2" 1.3133764 0.73889101 ;
	setAttr ".uvtk[21]" -type "float2" 1.3196862 0.78369033 ;
	setAttr ".uvtk[22]" -type "float2" 1.273607 0.74222052 ;
	setAttr ".uvtk[23]" -type "float2" 1.2663326 0.77661133 ;
	setAttr ".uvtk[24]" -type "float2" 1.2626498 0.77583683 ;
	setAttr ".uvtk[25]" -type "float2" 1.269922 0.74144578 ;
	setAttr ".uvtk[26]" -type "float2" -0.059440617 -0.30303869 ;
	setAttr ".uvtk[27]" -type "float2" -0.061763529 -0.3075842 ;
	setAttr ".uvtk[28]" -type "float2" -0.061533574 -0.30942938 ;
	setAttr ".uvtk[29]" -type "float2" -0.059209112 -0.304885 ;
	setAttr ".uvtk[30]" -type "float2" -0.055538066 -0.30828056 ;
	setAttr ".uvtk[31]" -type "float2" -0.056039341 -0.31243721 ;
	setAttr ".uvtk[32]" -type "float2" -0.056553729 -0.31207392 ;
	setAttr ".uvtk[33]" -type "float2" -0.055994399 -0.30790827 ;
	setAttr ".uvtk[34]" -type "float2" 0.37855414 0.35857153 ;
	setAttr ".uvtk[35]" -type "float2" 0.38553932 0.35818207 ;
	setAttr ".uvtk[36]" -type "float2" 0.38733175 0.35770082 ;
	setAttr ".uvtk[37]" -type "float2" 0.38034633 0.3580904 ;
	setAttr ".uvtk[38]" -type "float2" 0.38040546 0.35343412 ;
	setAttr ".uvtk[39]" -type "float2" 0.38524869 0.35208455 ;
	setAttr ".uvtk[40]" -type "float2" 0.38454476 0.35180894 ;
	setAttr ".uvtk[41]" -type "float2" 0.37970093 0.3531588 ;
	setAttr ".uvtk[42]" -type "float2" -0.061304752 -0.30824396 ;
	setAttr ".uvtk[43]" -type "float2" -0.064833581 -0.3141031 ;
	setAttr ".uvtk[44]" -type "float2" -0.064611018 -0.31428406 ;
	setAttr ".uvtk[45]" -type "float2" -0.061082426 -0.3084245 ;
	setAttr ".uvtk[46]" -type "float2" -0.069179356 -0.31391552 ;
	setAttr ".uvtk[47]" -type "float2" -0.068201482 -0.30939722 ;
	setAttr ".uvtk[48]" -type "float2" -0.068599761 -0.30940115 ;
	setAttr ".uvtk[49]" -type "float2" -0.069584191 -0.3139185 ;
	setAttr ".uvtk[50]" -type "float2" 0.43126205 0.30076811 ;
	setAttr ".uvtk[51]" -type "float2" 0.4600282 0.35451293 ;
	setAttr ".uvtk[52]" -type "float2" 0.45663294 0.35689619 ;
	setAttr ".uvtk[53]" -type "float2" 0.42786744 0.30314636 ;
	setAttr ".uvtk[54]" -type "float2" 0.49681625 0.34807512 ;
	setAttr ".uvtk[55]" -type "float2" 0.48753962 0.30558503 ;
	setAttr ".uvtk[84]" -type "float2" 1.2816749 0.70427728 ;
	setAttr ".uvtk[85]" -type "float2" 1.3362031 0.68996716 ;
	setAttr ".uvtk[86]" -type "float2" 1.310791 0.73638463 ;
	setAttr ".uvtk[87]" -type "float2" 1.2743905 0.73854566 ;
	setAttr ".uvtk[88]" -type "float2" -0.052285798 -0.30209824 ;
	setAttr ".uvtk[89]" -type "float2" -0.051526673 -0.3061904 ;
	setAttr ".uvtk[90]" -type "float2" 0.38083175 0.35353875 ;
	setAttr ".uvtk[91]" -type "float2" 0.37599567 0.3549386 ;
	setAttr ".uvtk[92]" -type "float2" 0.37375811 0.3617627 ;
	setAttr ".uvtk[93]" -type "float2" 0.38076594 0.3581956 ;
	setAttr ".uvtk[94]" -type "float2" -0.074144661 -0.31349817 ;
	setAttr ".uvtk[95]" -type "float2" -0.07505244 -0.30728468 ;
	setAttr ".uvtk[104]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[105]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[106]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[107]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[108]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[109]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[110]" -type "float2" -0.64488399 -0.12846047 ;
	setAttr ".uvtk[111]" -type "float2" -0.64488399 -0.12846047 ;
	setAttr ".uvtk[112]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[113]" -type "float2" -0.64488393 -0.12846047 ;
	setAttr ".uvtk[114]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[115]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[116]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[117]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[118]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[119]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[120]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[121]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[122]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[123]" -type "float2" -0.4258067 -0.12846041 ;
	setAttr ".uvtk[124]" -type "float2" 1.3154936 0.78713453 ;
	setAttr ".uvtk[125]" -type "float2" 1.2654917 0.77888834 ;
	setAttr ".uvtk[126]" -type "float2" -0.056072719 -0.3119233 ;
	setAttr ".uvtk[127]" -type "float2" -0.061281327 -0.30743733 ;
	setAttr ".uvtk[128]" -type "float2" -0.060095076 -0.30337638 ;
	setAttr ".uvtk[129]" -type "float2" -0.056642897 -0.30824396 ;
	setAttr ".uvtk[130]" -type "float2" 0.38714483 0.3577773 ;
	setAttr ".uvtk[131]" -type "float2" 0.38506094 0.35216102 ;
	setAttr ".uvtk[132]" -type "float2" -0.070336044 -0.30895925 ;
	setAttr ".uvtk[133]" -type "float2" -0.062818944 -0.30798218 ;
	setAttr ".uvtk[134]" -type "float2" -0.065458 -0.31452319 ;
	setAttr ".uvtk[135]" -type "float2" -0.070432127 -0.31415769 ;
	setAttr ".uvtk[136]" -type "float2" 0.37725422 0.35857153 ;
	setAttr ".uvtk[137]" -type "float2" 0.37687072 0.35836917 ;
	setAttr ".uvtk[138]" -type "float2" 0.37688312 0.35832387 ;
	setAttr ".uvtk[139]" -type "float2" 0.37726972 0.35852432 ;
	setAttr ".uvtk[140]" -type "float2" 0.37701747 0.35874188 ;
	setAttr ".uvtk[141]" -type "float2" 0.3770456 0.35874379 ;
	setAttr ".uvtk[142]" -type "float2" 0.43181255 0.29666346 ;
	setAttr ".uvtk[143]" -type "float2" 0.48809251 0.30147639 ;
	setAttr ".uvtk[144]" -type "float2" -0.42843747 -0.25842637 ;
	setAttr ".uvtk[145]" -type "float2" -0.40060502 -0.24666291 ;
	setAttr ".uvtk[146]" -type "float2" -0.37974477 -0.20025223 ;
	setAttr ".uvtk[147]" -type "float2" -0.44191849 -0.22653025 ;
	setAttr ".uvtk[148]" -type "float2" -0.45626992 -0.27018982 ;
	setAttr ".uvtk[149]" -type "float2" -0.50409222 -0.25280803 ;
	setAttr ".uvtk[150]" -type "float2" -0.43058583 -0.051049829 ;
	setAttr ".uvtk[151]" -type "float2" -0.45841825 -0.0071482658 ;
	setAttr ".uvtk[152]" -type "float2" -0.54307115 0.015123844 ;
	setAttr ".uvtk[153]" -type "float2" -0.48089755 -0.082946062 ;
	setAttr ".uvtk[154]" -type "float2" -0.40275341 -0.094951391 ;
	setAttr ".uvtk[155]" -type "float2" -0.41872388 -0.18101597 ;
	setAttr ".uvtk[156]" -type "float2" 0.37674126 0.35801888 ;
	setAttr ".uvtk[157]" -type "float2" 0.37778577 0.35767531 ;
	setAttr ".uvtk[158]" -type "float2" 0.37714407 0.35885245 ;
	setAttr ".uvtk[159]" -type "float2" 0.37696847 0.35870802 ;
	setAttr ".uvtk[160]" -type "float2" 0.37719628 0.35882902 ;
	setAttr ".uvtk[161]" -type "float2" 0.37682161 0.35838836 ;
	setAttr ".uvtk[162]" -type "float2" 0.5030961 0.39508784 ;
	setAttr ".uvtk[163]" -type "float2" 0.49757847 0.35205951 ;
	setAttr ".uvtk[164]" -type "float2" 0.45208392 0.41846964 ;
	setAttr ".uvtk[165]" -type "float2" 0.46079519 0.35848978 ;
	setAttr ".uvtk[166]" -type "float2" 0.37727198 0.35857135 ;
	setAttr ".uvtk[167]" -type "float2" 0.3772442 0.35880411 ;
	setAttr ".uvtk[168]" -type "float2" 0.50089622 0.34768414 ;
	setAttr ".uvtk[169]" -type "float2" 0.4916136 0.30519885 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2EB6F0C0-48DC-857D-0E3A-42BD5620ACB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "1FA1DE01-4374-C610-8433-0EA22E0C2103";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.56259096 -0.42091513 ;
	setAttr ".uvtk[1]" -type "float2" -0.44839361 -0.24078602 ;
	setAttr ".uvtk[2]" -type "float2" -0.64806879 -0.11419708 ;
	setAttr ".uvtk[3]" -type "float2" -0.7622661 -0.29432625 ;
	setAttr ".uvtk[4]" -type "float2" -0.43130878 -0.39781535 ;
	setAttr ".uvtk[5]" -type "float2" -0.36519554 -0.29353154 ;
	setAttr ".uvtk[6]" -type "float2" -0.33419654 -0.060657322 ;
	setAttr ".uvtk[7]" -type "float2" -0.53387165 0.065931737 ;
	setAttr ".uvtk[8]" -type "float2" -0.29908249 -0.18924826 ;
	setAttr ".uvtk[9]" -type "float2" -0.29326934 0.22785348 ;
	setAttr ".uvtk[10]" -type "float2" -0.40746659 0.27611893 ;
	setAttr ".uvtk[11]" -type "float2" -0.46096933 0.14952987 ;
	setAttr ".uvtk[12]" -type "float2" -0.34677207 0.10126466 ;
	setAttr ".uvtk[13]" -type "float2" -0.31906074 0.30092174 ;
	setAttr ".uvtk[14]" -type "float2" -0.38517377 0.32886428 ;
	setAttr ".uvtk[15]" -type "float2" -0.52166384 0.32438439 ;
	setAttr ".uvtk[16]" -type "float2" -0.57516658 0.19779533 ;
	setAttr ".uvtk[17]" -type "float2" -0.45128697 0.35680705 ;
	setAttr ".uvtk[66]" -type "float2" 0.50145656 -0.052706871 ;
	setAttr ".uvtk[67]" -type "float2" 0.50803292 -0.062457476 ;
	setAttr ".uvtk[68]" -type "float2" 0.5124563 -0.058705483 ;
	setAttr ".uvtk[69]" -type "float2" 0.51624429 -0.056600958 ;
	setAttr ".uvtk[70]" -type "float2" 0.51597595 -0.046805527 ;
	setAttr ".uvtk[71]" -type "float2" 0.50844073 -0.050591383 ;
	setAttr ".uvtk[96]" -type "float2" -0.15332414 -0.5869205 ;
	setAttr ".uvtk[97]" -type "float2" -0.15332414 -0.5869205 ;
	setAttr ".uvtk[98]" -type "float2" -0.15332414 -0.5869205 ;
	setAttr ".uvtk[99]" -type "float2" -0.15332414 -0.5869205 ;
	setAttr ".uvtk[100]" -type "float2" 0.22839439 -0.72277564 ;
	setAttr ".uvtk[101]" -type "float2" 0.22839439 -0.72277564 ;
	setAttr ".uvtk[102]" -type "float2" 0.22839451 -0.72277564 ;
	setAttr ".uvtk[103]" -type "float2" 0.22839451 -0.72277564 ;
	setAttr ".uvtk[104]" -type "float2" 0.49833798 -0.051393423 ;
	setAttr ".uvtk[105]" -type "float2" 0.49832407 -0.051321063 ;
	setAttr ".uvtk[106]" -type "float2" 0.49826536 -0.051605377 ;
	setAttr ".uvtk[107]" -type "float2" 0.49824196 -0.051575337 ;
	setAttr ".uvtk[108]" -type "float2" 0.4971849 -0.067048684 ;
	setAttr ".uvtk[109]" -type "float2" 0.49707317 -0.067532793 ;
	setAttr ".uvtk[110]" -type "float2" 0.49916252 -0.035475284 ;
	setAttr ".uvtk[111]" -type "float2" 0.49905869 -0.03581658 ;
	setAttr ".uvtk[112]" -type "float2" 0.5210582 -0.062423382 ;
	setAttr ".uvtk[113]" -type "float2" 0.52356124 -0.062604919 ;
	setAttr ".uvtk[114]" -type "float2" 0.52368903 -0.061586056 ;
	setAttr ".uvtk[115]" -type "float2" 0.52117276 -0.06151155 ;
	setAttr ".uvtk[116]" -type "float2" 0.52631068 -0.046888258 ;
	setAttr ".uvtk[117]" -type "float2" 0.52644211 -0.045841839 ;
	setAttr ".uvtk[118]" -type "float2" 0.51863533 -0.078183427 ;
	setAttr ".uvtk[119]" -type "float2" 0.51875377 -0.077265993 ;
	setAttr ".uvtk[140]" -type "float2" 0.50462604 -0.059195075 ;
	setAttr ".uvtk[141]" -type "float2" 0.51013792 -0.060957585 ;
	setAttr ".uvtk[142]" -type "float2" 0.50231791 -0.052483473 ;
	setAttr ".uvtk[143]" -type "float2" 0.51604939 -0.050195847 ;
	setAttr ".uvtk[144]" -type "float2" 0.50988507 -0.048399363 ;
	setAttr ".uvtk[145]" -type "float2" 0.5190506 -0.056377202 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "5B533CBF-4E78-76C5-9924-E3A159DCA2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E43148FE-4016-2E48-DFA9-C999D0C0AACA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[56:65]" -type "float2" -0.65742874 0.045609593 -0.62948614
		 -0.058674216 -0.52520251 -0.086616874 -0.44886148 -0.010276198 -0.47680396 0.094007611
		 -0.58108759 0.12195039 -0.50487983 -0.16246259 -0.37301603 -0.030598879 -0.60141027
		 0.19779611 -0.7332741 0.065932393;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1779FBA9-491A-A795-78F8-84AF9FEB9E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E0BA4076-4FAE-3CB6-46A2-99B2CA30749D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0026427098 0.019653916 ;
	setAttr ".uvtk[1]" -type "float2" -0.0039731413 0.018690109 ;
	setAttr ".uvtk[3]" -type "float2" -0.0067665018 -0.0054521561 ;
	setAttr ".uvtk[4]" -type "float2" -0.010150999 0.007823348 ;
	setAttr ".uvtk[5]" -type "float2" -0.0025452375 0.012159109 ;
	setAttr ".uvtk[6]" -type "float2" -0.0032366514 0.02117157 ;
	setAttr ".uvtk[7]" -type "float2" -0.0017912984 -0.002789259 ;
	setAttr ".uvtk[8]" -type "float2" 0.0083895624 0.0048420429 ;
	setAttr ".uvtk[9]" -type "float2" -0.01207456 -0.033934712 ;
	setAttr ".uvtk[10]" -type "float2" -0.0054233819 -0.033031225 ;
	setAttr ".uvtk[11]" -type "float2" -0.0093339682 -0.014399767 ;
	setAttr ".uvtk[12]" -type "float2" -0.002732724 -0.0087511539 ;
	setAttr ".uvtk[13]" -type "float2" 0.00071507692 -0.022126317 ;
	setAttr ".uvtk[14]" -type "float2" -0.0068726987 -0.02649653 ;
	setAttr ".uvtk[15]" -type "float2" -0.0060958453 -0.035554886 ;
	setAttr ".uvtk[16]" -type "float2" -0.0073220581 -0.011556029 ;
	setAttr ".uvtk[17]" -type "float2" -0.017784975 -0.019209743 ;
	setAttr ".uvtk[56]" -type "float2" -0.039253965 -0.016549706 ;
	setAttr ".uvtk[57]" -type "float2" -0.037462741 -0.015442848 ;
	setAttr ".uvtk[58]" -type "float2" -0.037439756 -0.013403773 ;
	setAttr ".uvtk[59]" -type "float2" -0.039659522 -0.012290001 ;
	setAttr ".uvtk[60]" -type "float2" -0.041288912 -0.013519168 ;
	setAttr ".uvtk[61]" -type "float2" -0.041024819 -0.01566577 ;
	setAttr ".uvtk[62]" -type "float2" -0.012360774 -0.012234807 ;
	setAttr ".uvtk[63]" -type "float2" -0.0164636 -0.0092096329 ;
	setAttr ".uvtk[64]" -type "float2" -0.065752119 -0.016852975 ;
	setAttr ".uvtk[65]" -type "float2" -0.062831342 -0.018456221 ;
	setAttr ".uvtk[72]" -type "float2" -0.0015878975 -0.0047572851 ;
	setAttr ".uvtk[73]" -type "float2" -0.0028180927 -3.8862228e-05 ;
	setAttr ".uvtk[74]" -type "float2" -0.0040093362 -0.0092345476 ;
	setAttr ".uvtk[75]" -type "float2" -0.0054813921 -0.005055666 ;
	setAttr ".uvtk[76]" -type "float2" -0.0064623058 -0.014645219 ;
	setAttr ".uvtk[77]" -type "float2" -0.0074576735 -0.0095720291 ;
	setAttr ".uvtk[90]" -type "float2" 0.0074289441 -0.0050666332 ;
	setAttr ".uvtk[91]" -type "float2" 0.0027752519 -0.0011954308 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E39541EA-418E-35C4-FBC5-E3B14A0FA0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17]" "e[19]" "e[22]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B620A3DB-476E-B355-9330-9B82010049C8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.046299174 0.05830431 ;
	setAttr ".uvtk[1]" -type "float2" -0.054180861 0.00024855137 ;
	setAttr ".uvtk[3]" -type "float2" 0.0072452761 0.028814077 ;
	setAttr ".uvtk[4]" -type "float2" -0.096026927 0.055092037 ;
	setAttr ".uvtk[5]" -type "float2" 0.13273323 0.027781725 ;
	setAttr ".uvtk[6]" -type "float2" 0.050994873 0.073516011 ;
	setAttr ".uvtk[7]" -type "float2" -0.0045529008 0.036212683 ;
	setAttr ".uvtk[8]" -type "float2" 0.10954845 0.075929224 ;
	setAttr ".uvtk[9]" -type "float2" 0.044001698 -0.0063267946 ;
	setAttr ".uvtk[10]" -type "float2" 0.051822588 0.051744938 ;
	setAttr ".uvtk[11]" -type "float2" -0.0023924559 0.052044988 ;
	setAttr ".uvtk[12]" -type "float2" -0.0094257593 0.023053646 ;
	setAttr ".uvtk[13]" -type "float2" 0.093702257 -0.0030878782 ;
	setAttr ".uvtk[14]" -type "float2" -0.13501652 0.0242275 ;
	setAttr ".uvtk[15]" -type "float2" -0.053393289 -0.021450996 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018928349 0.015791178 ;
	setAttr ".uvtk[17]" -type "float2" -0.11186454 -0.023874998 ;
	setAttr ".uvtk[56]" -type "float2" 0.012242913 0.013150215 ;
	setAttr ".uvtk[57]" -type "float2" 0.012088075 0.016089916 ;
	setAttr ".uvtk[58]" -type "float2" 0.0093502849 0.017505884 ;
	setAttr ".uvtk[59]" -type "float2" 0.0073465854 0.015821338 ;
	setAttr ".uvtk[60]" -type "float2" 0.0072729588 0.013007879 ;
	setAttr ".uvtk[61]" -type "float2" 0.0096548498 0.011696696 ;
	setAttr ".uvtk[62]" -type "float2" 0.0084247477 0.020221829 ;
	setAttr ".uvtk[63]" -type "float2" 0.0055056959 0.016572952 ;
	setAttr ".uvtk[64]" -type "float2" 0.010032713 0.0085470676 ;
	setAttr ".uvtk[65]" -type "float2" 0.014689803 0.011166573 ;
	setAttr ".uvtk[72]" -type "float2" -0.0045717061 0.025897384 ;
	setAttr ".uvtk[73]" -type "float2" -0.0012295097 0.020418525 ;
	setAttr ".uvtk[74]" -type "float2" -0.0039766431 0.028861165 ;
	setAttr ".uvtk[75]" -type "float2" 0.00174357 0.023098588 ;
	setAttr ".uvtk[76]" -type "float2" -0.0012180954 0.031928301 ;
	setAttr ".uvtk[77]" -type "float2" 0.0018900484 0.026101351 ;
	setAttr ".uvtk[90]" -type "float2" -0.0083424449 0.03503406 ;
	setAttr ".uvtk[91]" -type "float2" -0.010399014 0.030789733 ;
	setAttr ".uvtk[148]" -type "float2" -0.07505542 0.046708226 ;
	setAttr ".uvtk[149]" -type "float2" 0.072740301 0.0052906275 ;
	setAttr ".uvtk[150]" -type "float2" -0.1120993 0.016743898 ;
	setAttr ".uvtk[151]" -type "float2" 0.10974237 0.035267711 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4388DC08-4A92-37A3-6BFF-6EBCFC17A7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "81597034-4716-9801-03DE-6C84DF5C98DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.75772536 0.036921799 ;
	setAttr ".uvtk[64]" -type "float2" 0.75806212 0.037898839 ;
	setAttr ".uvtk[65]" -type "float2" 0.75719476 0.037255824 ;
	setAttr ".uvtk[153]" -type "float2" 0.75822783 0.037293971 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "9FAD623A-4607-830A-73C0-9591340436A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E2877C2E-4D53-41B8-7EA7-C9B70A9F2C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[58]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D2B38464-4F89-1AE0-8780-64882B4012B0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.0030328631 0.0013201237 ;
	setAttr ".uvtk[67]" -type "float2" 0.00097376108 -0.0050157309 ;
	setAttr ".uvtk[68]" -type "float2" 0.0055100322 0.0079314709 ;
	setAttr ".uvtk[69]" -type "float2" 0.0062288642 -0.00311625 ;
	setAttr ".uvtk[70]" -type "float2" 0.0021058917 0.0031507015 ;
	setAttr ".uvtk[71]" -type "float2" 0.00061917305 -0.0097361803 ;
	setAttr ".uvtk[90]" -type "float2" 0.0080621243 0.0021332502 ;
	setAttr ".uvtk[91]" -type "float2" 0.0062501431 0.0039311647 ;
	setAttr ".uvtk[92]" -type "float2" 0.0056014657 0.0036355257 ;
	setAttr ".uvtk[93]" -type "float2" 0.007476151 0.0017412901 ;
	setAttr ".uvtk[94]" -type "float2" 0.006012857 0.0053668022 ;
	setAttr ".uvtk[95]" -type "float2" 0.0054446459 0.0053522587 ;
	setAttr ".uvtk[96]" -type "float2" 0.0085642338 0.00042450428 ;
	setAttr ".uvtk[97]" -type "float2" 0.0079900026 0.00027883053 ;
	setAttr ".uvtk[98]" -type "float2" -0.00059986115 4.4226646e-05 ;
	setAttr ".uvtk[99]" -type "float2" -0.00099563599 -0.0016306639 ;
	setAttr ".uvtk[100]" -type "float2" -0.00042396784 -0.0017662048 ;
	setAttr ".uvtk[102]" -type "float2" -0.0012816191 -0.003199935 ;
	setAttr ".uvtk[103]" -type "float2" -0.00069123507 -0.0032960176 ;
	setAttr ".uvtk[104]" -type "float2" -0.0005761981 0.0015931129 ;
	setAttr ".uvtk[105]" -type "float2" 2.2888184e-05 0.0015913248 ;
	setAttr ".uvtk[126]" -type "float2" -0.035645902 0.0002733469 ;
	setAttr ".uvtk[127]" -type "float2" 0.030276895 0.010340095 ;
	setAttr ".uvtk[128]" -type "float2" -0.02644676 0.010379314 ;
	setAttr ".uvtk[129]" -type "float2" 0.042001367 -0.0019928217 ;
	setAttr ".uvtk[130]" -type "float2" -0.023293853 -0.012078285 ;
	setAttr ".uvtk[131]" -type "float2" 0.032123089 -0.012612462 ;
	setAttr ".uvtk[152]" -type "float2" -0.034317493 0.0030633211 ;
	setAttr ".uvtk[153]" -type "float2" 0.040653229 -0.004769206 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F0C556C6-4F19-1A99-F5F0-EF86D80E6DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44:45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2DEE7D8F-4924-163F-7AA6-93B5242D6112";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.049301237 0.073734522 ;
	setAttr ".uvtk[94]" -type "float2" 0.065647334 -0.065355122 ;
	setAttr ".uvtk[95]" -type "float2" 0.060531884 -0.055277169 ;
	setAttr ".uvtk[96]" -type "float2" 0.075175375 0.056763053 ;
	setAttr ".uvtk[97]" -type "float2" 0.068753332 0.046941996 ;
	setAttr ".uvtk[98]" -type "float2" -0.049048662 -0.073149681 ;
	setAttr ".uvtk[102]" -type "float2" -0.066853136 0.065972447 ;
	setAttr ".uvtk[103]" -type "float2" -0.061770171 0.055485725 ;
	setAttr ".uvtk[104]" -type "float2" -0.073966086 -0.056238294 ;
	setAttr ".uvtk[105]" -type "float2" -0.067567289 -0.046826005 ;
	setAttr ".uvtk[154]" -type "float2" -0.039176375 0.079440117 ;
	setAttr ".uvtk[155]" -type "float2" -0.034023255 0.068968415 ;
	setAttr ".uvtk[157]" -type "float2" 0.042805046 0.06396246 ;
	setAttr ".uvtk[158]" -type "float2" 0.038968414 -0.078833044 ;
	setAttr ".uvtk[159]" -type "float2" 0.033935934 -0.068739355 ;
	setAttr ".uvtk[161]" -type "float2" -0.042689741 -0.063711166 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "8A74B057-4702-20C9-80BE-5FB99511FAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:61]" "e[63:64]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E74AC2FE-4851-7B0B-F535-18A45985E28C";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" 0.35449624 -0.28033885 0.26919812
		 -0.23744534 0.22693375 -0.31793544 0.31386074 -0.36286584 0.35958269 -0.22514214
		 0.13231686 -0.20844509 0.096390136 -0.29249725 0.14426979 -0.37017831 0.085737772
		 -0.23811923 0.10789564 -0.55063897 0.19321224 -0.59350044 0.23545623 -0.51300496
		 0.14849529 -0.46808842 0.10283203 -0.60583907 0.33005449 -0.62251478 0.3660031 -0.53846985
		 0.31815436 -0.46077183 0.37664127 -0.59285134 -0.57804632 -0.61020863 -0.70529008
		 -0.55951422 -0.70917618 -0.56925893 -0.58193219 -0.61995417 -0.69924212 -0.46173638
		 -0.60142338 -0.46782857 -0.60077071 -0.45735765 -0.69858778 -0.45126528 -0.51988757
		 -0.01733765 -0.48449126 -0.15691438 -0.47433886 -0.15433219 -0.50973642 -0.014754564
		 -0.62803686 -0.019778103 -0.62600267 -0.11762795 -0.61550748 -0.1174055 -0.61758637
		 -0.01956293 -1.070158839 -0.38571829 -0.93495381 -0.43619746 -0.93128121 -0.42636496
		 -1.066486239 -0.37588614 -1.053597093 -0.27872416 -0.95641863 -0.29163381 -0.95503628
		 -0.28122941 -1.052214026 -0.26831982 -0.56965685 -0.41733849 -0.59283817 -0.28224817
		 -0.60318375 -0.28402212 -0.58000219 -0.41911274 -0.71055841 -0.26817259 -0.7248503
		 -0.36514431 -0.71446884 -0.36667436 -0.70017147 -0.26970336 -0.95494258 -0.18160602
		 -1.05158937 -0.15478548 -1.054181099 -0.16105637 -0.95753396 -0.18787706 -1.054477096
		 -0.093025997 -0.982669 -0.092970356 0.0019128704 -0.39841357 0.50336647 -0.3467789
		 0.45729056 -0.377031 0.46035978 -0.43209824 0.50964636 -0.45690158 0.55577236 -0.42664745
		 0.40479055 -0.35967812 0.40989363 -0.45505932 0.057478726 -0.47121564 0.052601576
		 -0.37565258 -0.52071285 -0.86333662 -0.52393174 -0.9115563 -0.48372895 -0.93837601
		 -0.44035313 -0.91708285 -0.43722418 -0.868846 -0.47738254 -0.84204513 0.21118262
		 -0.40547594 0.22987548 -0.39324477 0.21251002 -0.42773303 0.24987814 -0.40322503
		 0.23251569 -0.43770829 0.25120798 -0.42548206 -0.80754638 -0.45509231 -0.84827614
		 -0.59350699 -0.71575499 -0.55886781 -0.7097199 -0.46108997 -0.72573078 -0.021667749
		 -0.75523734 -0.16261306 -1.06400454 -0.27734426 -1.16118884 -0.26447508 -1.22057879
		 -0.38799274 -1.076888204 -0.37450677 -0.80755281 -0.25389537 -0.86873007 -0.37654763
		 -0.43492126 -0.95868319 -0.39849031 -0.88457519 -0.40665165 -0.88416201 -0.40797055
		 -0.905734 -0.44428882 -0.81637198 -0.44882363 -0.8231979 -0.45430344 -0.96816522
		 -0.45790955 -0.96082026 -0.52624959 -0.82176667 -0.56270212 -0.89547235 -0.55453515
		 -0.89610177 -0.55304426 -0.87451297 -0.51682007 -0.96401268 -0.51229131 -0.95721751
		 -0.50678158 -0.81224698 -0.50319028 -0.81960589 -0.56769323 -0.60851175 -0.59106994
		 -0.46613187 -0.61852062 -0.12743881 -0.48750588 -0.16694531 -0.52013159 -0.0068647265
		 -0.61783528 -0.0090915859 -0.92096317 -0.42444098 -0.94610047 -0.28971002 -0.71828425
		 -0.37645274 -0.58381748 -0.42889148 -0.6016506 -0.27363822 -0.6986376 -0.25931951
		 -0.96729243 -0.62607598 -0.9393028 -0.73151469 -0.93171346 -0.72908342 -0.95970261
		 -0.62364501 -1.051582217 -0.62247288 -1.052206635 -0.61452788 -0.948578 -0.17925438
		 -0.97630429 -0.090618789 -0.52262604 -0.82911319 -0.43083283 -0.83518046 -0.43847173
		 -0.95131117 -0.53029156 -0.94524616 -1.14382124 -0.62657666 -1.17101085 -0.73222184
		 -1.054679513 -0.70230579 -1.059557557 -0.62233704 -1.051314473 -0.69508135 -0.9426676
		 -0.73873961 -1.13276148 -0.099848241 -1.061261415 -0.09320116 -1.15209341 -0.1906842
		 -1.058371186 -0.15496022 -0.96791828 -0.61813128 -1.059275866 -0.69494414 -1.055303454
		 -0.086291358 -0.98349583 -0.086235747 0.28542331 -0.58983988 0.1769557 -0.24110971
		 0.31025362 -0.20042302 0.15217125 -0.63053852 0.55260468 -0.37157938 0.0047160173
		 -0.45375207 -0.53478652 -0.95207864 -0.39979112 -0.90614277 -0.42625785 -0.82840031
		 -0.56120062 -0.87389475;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B5A6E08-41DC-10BF-37D3-D4BE60579104";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3526182-46F5-207C-EB86-0BAA0C175EB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "F0370459-416D-E151-C169-8DA2DD039CB2";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A1674689-475D-0F4B-14A7-EABC06778CDE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "5B5ED538-494F-23EF-E26B-4182F8D37F38";
createNode file -n "Room_Pallet_1";
	rename -uid "0A37F6B3-477D-805C-40F0-D68B104DB1AB";
	setAttr ".ftn" -type "string" "C:/Users/sweet/Downloads/Room_Pallet.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9453A83E-4DBA-B65D-20A2-72BCB18669CB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E41DB3C-4B88-90F9-D75E-8DA19DE3BBBA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -308.33332108126797 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 308.33332108126797 328.57141551517361 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320312;
	setAttr ".tgi[0].ni[0].y" 182.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -683.33331298828125;
	setAttr ".tgi[0].ni[1].y" 220.23808288574219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 182.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -461.90472412109375;
	setAttr ".tgi[0].ni[3].y" 220.23808288574219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
connectAttr "polyTweakUV28.out" "plant_1Shape.i";
connectAttr "polyTweakUV28.uvtk[0]" "plant_1Shape.uvst[0].uvtw";
connectAttr "rampShader29SG.msg" "materialInfo33.sg";
connectAttr "rampShader28SG.msg" "materialInfo32.sg";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polySoftEdge1.ip";
connectAttr "plant_1Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "plant_1Shape.wm" "polyAutoProj1.mp";
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
connectAttr "polyMapSewMove6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "Room_Pallet_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "plant_1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo34.sg";
connectAttr "blinn1.msg" "materialInfo34.m";
connectAttr "Room_Pallet_1.msg" "materialInfo34.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Room_Pallet_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Room_Pallet_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Room_Pallet_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Room_Pallet_1.ws";
connectAttr "place2dTexture1.c" "Room_Pallet_1.c";
connectAttr "place2dTexture1.tf" "Room_Pallet_1.tf";
connectAttr "place2dTexture1.rf" "Room_Pallet_1.rf";
connectAttr "place2dTexture1.mu" "Room_Pallet_1.mu";
connectAttr "place2dTexture1.mv" "Room_Pallet_1.mv";
connectAttr "place2dTexture1.s" "Room_Pallet_1.s";
connectAttr "place2dTexture1.wu" "Room_Pallet_1.wu";
connectAttr "place2dTexture1.wv" "Room_Pallet_1.wv";
connectAttr "place2dTexture1.re" "Room_Pallet_1.re";
connectAttr "place2dTexture1.of" "Room_Pallet_1.of";
connectAttr "place2dTexture1.r" "Room_Pallet_1.ro";
connectAttr "place2dTexture1.n" "Room_Pallet_1.n";
connectAttr "place2dTexture1.vt1" "Room_Pallet_1.vt1";
connectAttr "place2dTexture1.vt2" "Room_Pallet_1.vt2";
connectAttr "place2dTexture1.vt3" "Room_Pallet_1.vt3";
connectAttr "place2dTexture1.vc1" "Room_Pallet_1.vc1";
connectAttr "place2dTexture1.o" "Room_Pallet_1.uv";
connectAttr "place2dTexture1.ofs" "Room_Pallet_1.fs";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Room_Pallet_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rampShader28SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader29SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_Pallet_1.msg" ":defaultTextureList1.tx" -na;
// End of Pot Plant.ma
