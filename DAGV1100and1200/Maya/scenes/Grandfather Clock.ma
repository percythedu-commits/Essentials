//Maya ASCII 2026 scene
//Name: Grandfather Clock.ma
//Last modified: Fri, Feb 27, 2026 02:21:37 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D6BB41E0-4C91-E3CE-1556-AC92469B480D";
createNode transform -s -n "persp";
	rename -uid "6EE06D15-4FD7-DBC4-984C-AEAC77B23955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3145703191196612 9.3109177493106934 16.208679470925492 ;
	setAttr ".r" -type "double3" -15.338352704069798 339.39999999951846 4.2472654783686809e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24A1362D-4E10-2670-6718-18AB9D77A4DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.111515408325932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04D73A54-4DA3-DB5F-B979-81881A40386B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6D752D7-4F0A-A5BB-31AA-84B57B653B51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4F7CCD4A-43A6-B0F4-66DF-5DA7CA0B5BD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44B95601-47C5-2293-01B2-3DBD2A4B166A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B3A1232E-4BF7-29BD-945A-E19256ABD607";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25603E7E-4943-8C54-83F9-92831BBEC4CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GrandFather_Clock";
	rename -uid "14527F8C-4720-C392-7AD1-908D334E309A";
	setAttr ".rp" -type "double3" 1.5459809199480645e-07 4.9749535818399853 0 ;
	setAttr ".sp" -type "double3" 1.5459809199480645e-07 4.9749535818399853 0 ;
createNode mesh -n "GrandFather_ClockShape" -p "GrandFather_Clock";
	rename -uid "31D30819-47B0-60CC-D0C5-EAB19E5DAD95";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:11]" "f[133:136]" "f[145:148]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[12:18]" "f[124:132]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[19:78]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[79:108]" "f[110:116]" "f[118:123]" "f[137:140]" "f[149:152]" "f[157:166]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[109]" "f[117]" "f[141:144]" "f[153:156]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[15]" "f[110]" "f[115]" "f[164]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[16]" "f[39:58]" "f[89:98]" "f[111]" "f[120]" "f[130]" "f[157]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[40:59]" "e[140:149]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[28:47]" "vtx[68]" "vtx[70:80]" "vtx[92]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[28:47]" "vtx[70:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[28:67]" "vtx[70:91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[48:67]" "vtx[69]" "vtx[81:91]" "vtx[93]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[48:67]" "vtx[81:91]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[13]" "f[109]" "f[117]" "f[124:128]" "f[133:156]" "f[159]" "f[162]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[18]" "f[113:114]" "f[118:119]" "f[132]" "f[166]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[17]" "f[112]" "f[116]" "f[121:122]" "f[131]" "f[165]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[19:38]" "f[79:88]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[14]" "f[59:78]" "f[99:108]" "f[123]" "f[129]" "f[158]" "f[160:161]" "f[163]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[60:79]" "e[150:159]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.65625 0.84375 0.375 0.58632374 0.625 0.58632374 0.625 0.75 0.375 0.75 0.375
		 0.92500001 0.625 0.92500001 0.625 1 0.375 1 0.70000005 0 0.70000005 0.16367625 0.29999998
		 0.16367625 0.29999998 0 0.29999998 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.70000005
		 0.25 0.125 0.16367625 0.125 0.25 0.125 0 0.875 0 0.875 0.16367625 0.875 0.25 0.375
		 0.32499999 0.625 0.32499999 0.25001258 0 0.42235222 0.047352225 0.375 0.37498748
		 0.42235222 0.20264778 0.74998754 0.25 0.57764781 0.047352225 0.57764781 0.20264778
		 0.625 0.37498748 0.375 0.5 0.625 0.75 0.625 0.87501252 0.375 0.87501252 0.74998742
		 0 0.875 0 0.875 0.25 0.125 0 0.25001252 0.25 0.125 0.25 0.375 0.16423704 0.625 0.16406837
		 0.625 0.25 0.625 0.24943921 0.375 0.24960786 0.625 0.16367625 0.375 0.16367625 0.625
		 0.25 0.625 0.16367625 0.375 0.25 0.625 0.25 0.375 0.16367625 0.375 0.25 0.625 0 0.37682733
		 0 0.625 0.16367625 0.62250799 0 0.375 0.16367625 0.62317264 0.16367625 0.375 0 0.37749201
		 0.16367625 0.625 0 0.375 0 0.625 0.16367625 0.625 0 0.375 0.16367625 0.625 0.16367625
		 0.375 0 0.375 0.16367625 0.375 0.75 0.625 0.75;
	setAttr ".uvst[0].uvsp[250:265]" 0.625 1 0.375 1 0.375 0.12501249 0.39803171
		 0.27303168 0.39803171 0.47696829 0.375 0.62498748 0.625 0.12501249 0.60196829 0.27303171
		 0.625 0.62498748 0.60196829 0.47696829 0.375 0 0.625 0 0.875 0 0.875 0.12501249 0.125
		 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -0.047980785 7.01331234 1.25177121 0.047980785 7.01331234 1.25177121
		 -0.047980785 7.51677132 1.25177121 0.047980785 7.51677132 1.25177121 -0.047980785 7.51677132 1.18242025
		 0.047980785 7.51677132 1.18242025 -0.047980785 7.01331234 1.18242025 0.047980785 7.01331234 1.18242025
		 -0.047980785 7.56434727 1.25177121 0.047980785 7.56434727 1.25177121 -0.047980785 8.3469305 1.25177121
		 0.047980785 8.3469305 1.25177121 -0.047980785 8.3469305 1.18242025 0.047980785 8.3469305 1.18242025
		 -0.047980785 7.56434727 1.18242025 0.047980785 7.56434727 1.18242025 -0.5 2.31935954 0.66376603
		 0.5 2.31935954 0.66376603 -0.5 1.31935942 0.66376603 0.5 1.31935942 0.66376603 -0.18942793 2.31935954 0.83413142
		 0.18942793 2.31935954 0.83413142 -0.18942793 5.748734 0.8224687 0.18942793 5.748734 0.8224687
		 -0.18942793 5.748734 0.65210325 0.18942793 5.748734 0.65210325 -0.18942793 2.31935954 0.66376591
		 0.18942793 2.31935954 0.66376591 0.95105714 7.82806683 0.83898568 0.80901754 8.10683537 0.83898568
		 0.5877856 8.32806778 0.83898568 0.30901715 8.47010708 0.83898568 0 8.5190506 0.83898568
		 -0.30901715 8.47010708 0.83898568 -0.58778548 8.32806683 0.83898568 -0.80901724 8.10683537 0.83898568
		 -0.95105678 7.82806683 0.83898568 -1.000000238419 7.51904964 0.83898568 -0.95105678 7.21003246 0.83898568
		 -0.80901718 6.9312644 0.83898568 -0.58778536 6.71003246 0.83898568 -0.30901706 6.56799316 0.83898568
		 -2.9802322e-08 6.51904964 0.83898568 0.30901697 6.56799316 0.83898568 0.58778524 6.71003246 0.83898568
		 0.809017 6.9312644 0.83898568 0.95105654 7.21003246 0.83898568 1 7.51904964 0.83898568
		 0.95105714 7.82806683 1.18242037 0.80901754 8.10683537 1.18242037 0.5877856 8.32806778 1.18242037
		 0.30901715 8.47010708 1.18242037 0 8.5190506 1.18242037 -0.30901715 8.47010708 1.18242037
		 -0.58778548 8.32806683 1.18242037 -0.80901724 8.10683537 1.18242037 -0.95105678 7.82806683 1.18242037
		 -1.000000238419 7.51904964 1.18242037 -0.95105678 7.21003246 1.18242037 -0.80901718 6.9312644 1.18242037
		 -0.58778536 6.71003246 1.18242037 -0.30901706 6.56799316 1.18242037 -2.9802322e-08 6.51904964 1.18242037
		 0.30901697 6.56799316 1.18242037 0.58778524 6.71003246 1.18242037 0.809017 6.9312644 1.18242037
		 0.95105654 7.21003246 1.18242037 1 7.51904964 1.18242037 0 7.51904964 0.83898568
		 0 7.51904964 1.18242037 1.30140865 9.25892448 0.53237915 1.10704434 9.53769302 0.53237915
		 0.80431473 9.75892448 0.53237915 0.42285323 9.90096474 0.53237915 0 9.9499073 0.53237915
		 -0.42285323 9.90096474 0.53237915 -0.80431455 9.75892448 0.53237915 -1.10704398 9.53769302 0.53237915
		 -1.30140817 9.25892448 0.53237915 -1.3683815 8.9499073 0.53237915 1.36838114 8.9499073 0.53237915
		 1.30140865 9.25892448 1.36499262 1.10704434 9.53769302 1.36499262 0.80431473 9.75892448 1.36499262
		 0.42285323 9.90096474 1.36499262 0 9.9499073 1.36499262 -0.42285323 9.90096474 1.36499262
		 -0.80431455 9.75892448 1.36499262 -1.10704398 9.53769302 1.36499262 -1.30140817 9.25892448 1.36499262
		 -1.3683815 8.9499073 1.36499262 1.36838114 8.9499073 1.36499262 0 8.9499073 0.53237915
		 0 8.9499073 1.36499262 -1.36499214 0.6523999 1.36499262 1.3649925 0.6523999 1.3649925
		 -1.36499214 8.9499073 1.36499262 1.3649925 8.9499073 1.3649925 -1.36499214 8.9499073 -1.36499262
		 1.3649925 8.9499073 -1.3649925 -1.36499214 0.6523999 -1.36499262 1.3649925 0.6523999 -1.3649925
		 -1.36499214 6.084819317 1.36499262 -1.36499214 6.084819317 -1.36499262 1.3649925 6.084819317 -1.3649925
		 1.3649925 6.084819317 1.3649925 0.95445263 6.5156765 0.83898562 -0.9544524 6.5156765 0.8389858
		 0.95445263 8.5190506 0.83898562 -0.9544524 8.5190506 0.8389858 -1.0009226799 0.98848534 0.16661866
		 1.00092291832 0.98848534 0.16661853 1.00092291832 5.748734 0.16661853 -1.0009226799 5.748734 0.16661866
		 -1.36499214 8.9499073 0.54599696 -1.36499214 6.084819317 0.54599696 -1.36499214 0.6523999 0.54599696
		 1.3649925 0.6523999 0.54599696 1.3649925 6.084819317 0.54599696 1.3649925 8.9499073 0.54599696
		 -0.3105911 1.50876832 1.042621732 -0.5 1.31935942 0.85321283 0.3105911 1.50876832 1.042621732
		 0.5 1.31935942 0.85321283 -0.3105911 2.12995052 1.042621732 -0.5 2.31935954 0.85321283
		 0.3105911 2.12995052 1.042621732 0.5 2.31935954 0.85321283 1.21742976 6.25269938 1.3649925
		 0.95445263 6.5156765 1.10201538 -1.21742952 6.25269938 1.36499262 -0.9544524 6.5156765 1.1020155
		 1.21742976 8.78202724 1.3649925 0.95445263 8.5190506 1.10201538 -1.21742952 8.78202724 1.36499262
		 -0.9544524 8.5190506 1.1020155 -1.24057353 0.74883449 1.36499262 -1.0009226799 0.98848534 1.12534177
		 1.24057376 0.74883449 1.3649925 1.00092291832 0.98848534 1.12534165 1.24057376 5.98838472 1.3649925
		 1.00092291832 5.748734 1.12534165 -1.24057353 5.98838472 1.36499262 -1.0009226799 5.748734 1.12534177
		 -1.77020776 0 1.77020824 1.770208 0 1.77020824 -1.77020776 0 -1.77020824 1.770208 0 -1.77020824
		 -1.77020776 0.32623255 1.77020824 -1.44404042 0.6523999 1.44404089 1.44404066 0.6523999 1.44404089
		 1.770208 0.32623255 1.77020824 -1.44404042 0.6523999 -1.44404089 -1.77020776 0.32623255 -1.77020824
		 1.44404066 0.6523999 -1.44404089 1.770208 0.32623255 -1.77020824;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 48 0 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 68 28 1 68 29 1 68 30 1 68 31 1 68 32 1 68 33 1 68 34 1 68 35 1 68 36 1
		 68 37 1 68 38 1 68 39 1 68 40 1 68 41 1 68 42 1 68 43 1 68 44 1 68 45 1 68 46 1 68 47 1
		 48 69 1 49 69 1 50 69 1 51 69 1 52 69 1 53 69 1 54 69 1 55 69 1 56 69 1 57 69 1 58 69 1
		 59 69 1 60 69 1 61 69 1 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 80 70 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 91 81 0 70 81 1 71 82 1 72 83 1 73 84 1
		 74 85 1 75 86 1;
	setAttr ".ed[166:308]" 76 87 1 77 88 1 78 89 1 79 90 0 80 91 0 92 70 1 92 71 1
		 92 72 1 92 73 1 92 74 1 92 75 1 92 76 1 92 77 1 92 78 1 92 79 0 92 80 0 81 93 1 82 93 1
		 83 93 1 84 93 1 85 93 1 86 93 1 87 93 1 88 93 1 89 93 1 90 93 0 91 93 0 94 95 0 96 97 0
		 98 99 0 100 101 0 94 102 0 95 105 0 96 114 0 97 119 0 98 103 0 99 104 0 100 116 0
		 101 117 0 102 96 0 103 100 0 104 101 0 105 97 0 102 115 1 103 104 1 104 118 1 105 102 1
		 106 107 0 106 108 0 109 108 0 107 109 0 110 111 0 111 112 0 112 113 0 110 113 0 114 98 0
		 115 103 1 116 94 0 117 95 0 118 105 1 119 99 0 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 114 0 120 121 0 121 123 0 123 122 0 122 120 0 120 124 0 124 125 0 125 121 0
		 123 127 0 127 126 0 126 122 0 124 126 0 127 125 0 127 17 0 16 125 0 19 123 0 121 18 0
		 128 129 0 129 131 0 131 130 0 130 128 0 128 132 0 132 133 0 133 129 0 131 135 0 135 134 0
		 134 130 0 132 134 0 135 133 0 105 128 1 130 102 1 97 132 1 96 134 1 129 106 0 107 131 0
		 133 108 0 135 109 0 136 137 0 137 143 0 143 142 0 142 136 0 136 138 0 138 139 0 139 137 0
		 138 140 0 140 141 0 141 139 0 140 142 0 143 141 0 95 138 1 136 94 1 105 140 1 102 142 1
		 139 111 0 110 137 0 141 112 0 143 113 0 144 145 0 146 147 0 146 144 0 147 145 0 148 149 0
		 149 152 0 152 153 0 153 148 0 148 151 0 151 150 0 150 149 0 151 155 0 155 154 0 154 150 0
		 152 154 0 155 153 0 145 151 0 148 144 0 155 147 0 146 153 0;
	setAttr -s 167 -ch 608 ".fc[0:166]" -type "polyFaces" 
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
		f 4 24 27 -26 -27
		mu 0 4 209 28 210 29
		f 4 28 33 -30 -33
		mu 0 4 30 31 32 33
		f 4 29 35 -31 -35
		mu 0 4 33 32 34 35
		f 4 30 37 -32 -37
		mu 0 4 35 34 36 37
		f 4 31 39 -29 -39
		mu 0 4 37 36 38 39
		f 4 -40 -38 -36 -34
		mu 0 4 31 40 41 32
		f 4 38 32 34 36
		mu 0 4 42 30 33 43
		f 4 40 81 -61 -81
		mu 0 4 44 45 46 47
		f 4 41 82 -62 -82
		mu 0 4 45 48 49 46
		f 4 42 83 -63 -83
		mu 0 4 48 50 51 49
		f 4 43 84 -64 -84
		mu 0 4 50 52 53 51
		f 4 44 85 -65 -85
		mu 0 4 52 54 55 53
		f 4 45 86 -66 -86
		mu 0 4 54 56 57 55
		f 4 46 87 -67 -87
		mu 0 4 56 58 59 57
		f 4 47 88 -68 -88
		mu 0 4 58 60 61 59
		f 4 48 89 -69 -89
		mu 0 4 60 62 63 61
		f 4 49 90 -70 -90
		mu 0 4 62 64 65 63
		f 4 50 91 -71 -91
		mu 0 4 64 66 67 65
		f 4 51 92 -72 -92
		mu 0 4 66 68 69 67
		f 4 52 93 -73 -93
		mu 0 4 68 70 71 69
		f 4 53 94 -74 -94
		mu 0 4 70 72 73 71
		f 4 54 95 -75 -95
		mu 0 4 72 74 75 73
		f 4 55 96 -76 -96
		mu 0 4 74 76 77 75
		f 4 56 97 -77 -97
		mu 0 4 76 78 79 77
		f 4 57 98 -78 -98
		mu 0 4 78 80 81 79
		f 4 58 99 -79 -99
		mu 0 4 80 82 83 81
		f 4 59 80 -80 -100
		mu 0 4 82 84 85 83
		f 3 -41 -101 101
		mu 0 3 86 87 88
		f 3 -42 -102 102
		mu 0 3 89 86 88
		f 3 -43 -103 103
		mu 0 3 90 89 88
		f 3 -44 -104 104
		mu 0 3 91 90 88
		f 3 -45 -105 105
		mu 0 3 92 91 88
		f 3 -46 -106 106
		mu 0 3 93 92 88
		f 3 -47 -107 107
		mu 0 3 94 93 88
		f 3 -48 -108 108
		mu 0 3 95 94 88
		f 3 -49 -109 109
		mu 0 3 96 95 88
		f 3 -50 -110 110
		mu 0 3 97 96 88
		f 3 -51 -111 111
		mu 0 3 98 97 88
		f 3 -52 -112 112
		mu 0 3 99 98 88
		f 3 -53 -113 113
		mu 0 3 100 99 88
		f 3 -54 -114 114
		mu 0 3 101 100 88
		f 3 -55 -115 115
		mu 0 3 102 101 88
		f 3 -56 -116 116
		mu 0 3 103 102 88
		f 3 -57 -117 117
		mu 0 3 104 103 88
		f 3 -58 -118 118
		mu 0 3 105 104 88
		f 3 -59 -119 119
		mu 0 3 106 105 88
		f 3 -60 -120 100
		mu 0 3 87 106 88
		f 3 60 121 -121
		mu 0 3 107 108 109
		f 3 61 122 -122
		mu 0 3 108 110 109
		f 3 62 123 -123
		mu 0 3 110 111 109
		f 3 63 124 -124
		mu 0 3 111 112 109
		f 3 64 125 -125
		mu 0 3 112 113 109
		f 3 65 126 -126
		mu 0 3 113 114 109
		f 3 66 127 -127
		mu 0 3 114 115 109
		f 3 67 128 -128
		mu 0 3 115 116 109
		f 3 68 129 -129
		mu 0 3 116 117 109
		f 3 69 130 -130
		mu 0 3 117 118 109
		f 3 70 131 -131
		mu 0 3 118 119 109
		f 3 71 132 -132
		mu 0 3 119 120 109
		f 3 72 133 -133
		mu 0 3 120 121 109
		f 3 73 134 -134
		mu 0 3 121 122 109
		f 3 74 135 -135
		mu 0 3 122 123 109
		f 3 75 136 -136
		mu 0 3 123 124 109
		f 3 76 137 -137
		mu 0 3 124 125 109
		f 3 77 138 -138
		mu 0 3 125 126 109
		f 3 78 139 -139
		mu 0 3 126 127 109
		f 3 79 120 -140
		mu 0 3 127 107 109
		f 4 140 161 -151 -161
		mu 0 4 128 129 130 131
		f 4 141 162 -152 -162
		mu 0 4 129 132 133 130
		f 4 142 163 -153 -163
		mu 0 4 132 134 135 133
		f 4 143 164 -154 -164
		mu 0 4 134 136 137 135
		f 4 144 165 -155 -165
		mu 0 4 136 138 139 137
		f 4 145 166 -156 -166
		mu 0 4 138 140 141 139
		f 4 146 167 -157 -167
		mu 0 4 140 142 143 141
		f 4 147 168 -158 -168
		mu 0 4 142 144 145 143
		f 4 148 169 -159 -169
		mu 0 4 144 146 147 145
		f 4 149 160 -160 -171
		mu 0 4 148 149 150 151
		f 3 -141 -172 172
		mu 0 3 152 153 154
		f 3 -142 -173 173
		mu 0 3 155 152 154
		f 3 -143 -174 174
		mu 0 3 156 155 154
		f 3 -144 -175 175
		mu 0 3 157 156 154
		f 3 -145 -176 176
		mu 0 3 158 157 154
		f 3 -146 -177 177
		mu 0 3 159 158 154
		f 3 -147 -178 178
		mu 0 3 160 159 154
		f 3 -148 -179 179
		mu 0 3 161 160 154
		f 3 -149 -180 180
		mu 0 3 162 161 154
		f 3 -150 -182 171
		mu 0 3 153 163 154
		f 3 150 183 -183
		mu 0 3 164 165 166
		f 3 151 184 -184
		mu 0 3 165 167 166
		f 3 152 185 -185
		mu 0 3 167 168 166
		f 3 153 186 -186
		mu 0 3 168 169 166
		f 3 154 187 -187
		mu 0 3 169 170 166
		f 3 155 188 -188
		mu 0 3 170 171 166
		f 3 156 189 -189
		mu 0 3 171 172 166
		f 3 157 190 -190
		mu 0 3 172 173 166
		f 3 158 191 -191
		mu 0 3 173 174 166
		f 3 159 182 -193
		mu 0 3 175 164 166
		f 4 217 218 219 -221
		mu 0 4 241 243 245 247
		f 4 210 207 -197 -207
		mu 0 4 176 177 178 179
		f 4 229 224 -194 -224
		mu 0 4 180 181 182 183
		f 4 -225 230 225 -199
		mu 0 4 232 184 185 234
		f 4 228 223 197 209
		mu 0 4 186 187 238 236
		f 4 227 -210 205 199
		mu 0 4 188 186 236 189
		f 4 195 202 -211 -202
		mu 0 4 190 191 177 176
		f 4 -226 231 -201 -209
		mu 0 4 234 185 192 221
		f 4 -214 214 -216 -217
		mu 0 4 225 227 229 231
		f 4 -223 -228 221 201
		mu 0 4 193 186 188 194
		f 4 203 -229 222 206
		mu 0 4 195 187 186 193
		f 4 196 204 -230 -204
		mu 0 4 179 178 181 180
		f 4 -231 -205 -208 211
		mu 0 4 185 184 196 197
		f 4 -232 -212 -203 -227
		mu 0 4 192 185 197 198
		f 4 -233 226 -196 -222
		mu 0 4 199 200 191 190
		f 4 233 234 235 236
		mu 0 4 202 201 213 206
		f 4 -234 237 238 239
		mu 0 4 201 202 204 203
		f 4 -236 240 241 242
		mu 0 4 206 213 205 207
		f 4 -239 243 -242 244
		mu 0 4 203 204 207 205
		f 4 -237 -243 -244 -238
		mu 0 4 202 206 207 204
		f 4 -245 245 -25 246
		mu 0 4 203 208 28 209
		f 4 25 247 -235 248
		mu 0 4 29 210 211 212
		f 4 -248 -28 -246 -241
		mu 0 4 213 214 215 205
		f 4 -249 -240 -247 26
		mu 0 4 216 201 217 218
		f 4 249 250 251 252
		mu 0 4 220 224 230 219
		f 4 -250 253 254 255
		mu 0 4 224 220 222 226
		f 4 -252 256 257 258
		mu 0 4 219 230 228 223
		f 4 -255 259 -258 260
		mu 0 4 226 222 223 228
		f 4 -213 261 -253 262
		mu 0 4 236 234 220 219
		f 4 208 263 -254 -262
		mu 0 4 234 221 222 220
		f 4 -195 264 -260 -264
		mu 0 4 221 189 223 222
		f 4 -206 -263 -259 -265
		mu 0 4 189 236 219 223
		f 4 -251 265 213 266
		mu 0 4 230 224 227 225
		f 4 -256 267 -215 -266
		mu 0 4 224 226 229 227
		f 4 -261 268 215 -268
		mu 0 4 226 228 231 229
		f 4 -257 -267 216 -269
		mu 0 4 228 230 225 231
		f 4 269 270 271 272
		mu 0 4 233 246 244 239
		f 4 -270 273 274 275
		mu 0 4 246 233 235 240
		f 4 -275 276 277 278
		mu 0 4 240 235 237 242
		f 4 -278 279 -272 280
		mu 0 4 242 237 239 244
		f 4 193 281 -274 282
		mu 0 4 238 232 235 233
		f 4 198 283 -277 -282
		mu 0 4 232 234 237 235
		f 4 212 284 -280 -284
		mu 0 4 234 236 239 237
		f 4 -198 -283 -273 -285
		mu 0 4 236 238 233 239
		f 4 -276 285 -218 286
		mu 0 4 246 240 243 241
		f 4 -279 287 -219 -286
		mu 0 4 240 242 245 243
		f 4 -281 288 -220 -288
		mu 0 4 242 244 247 245
		f 4 -271 -287 220 -289
		mu 0 4 244 246 241 247
		f 4 290 292 -290 -292
		mu 0 4 248 249 250 251
		f 4 293 294 295 296
		mu 0 4 252 253 254 255
		f 4 -294 297 298 299
		mu 0 4 253 252 256 257
		f 4 -299 300 301 302
		mu 0 4 257 256 258 259
		f 4 -296 303 -302 304
		mu 0 4 255 254 259 258
		f 4 289 305 -298 306
		mu 0 4 260 261 256 252
		f 4 -300 -303 -304 -295
		mu 0 4 253 257 259 254
		f 4 -305 307 -291 308
		mu 0 4 255 258 249 248
		f 4 -293 -308 -301 -306
		mu 0 4 261 262 263 256
		f 4 291 -307 -297 -309
		mu 0 4 264 260 252 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD53158D-4FBC-6B4F-30CB-888E77FCC3DE";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "783E65A2-4F3B-AE87-5565-F6B1EEA53666";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A90C988-42BC-BC24-0D08-63A35786A608";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3738016-4FC5-B643-08C1-5D93E8A2144D";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACBFAB24-4642-D9D0-17B6-28867137246B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D9DB953-46DA-5E43-2CD9-E4A8A1BD1245";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5562A9F4-4604-9D48-DB31-9C9B37E154C4";
	setAttr ".g" yes;
createNode groupId -n "groupId6";
	rename -uid "63A1BD28-4BF1-53DD-7FE2-C59085B1D633";
	setAttr ".ihi" 0;
createNode rampShader -n "rampShader1";
	rename -uid "8AD767C5-4580-04C0-D331-B1825A2314C0";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.14 0.06374801 0.02338 ;
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
createNode shadingEngine -n "rampShader1SG";
	rename -uid "207A2430-41B8-C314-235A-058B0C36BE7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2A9CC4B1-4527-EAD7-4C9A-1FB2CF6777F4";
createNode rampShader -n "rampShader2";
	rename -uid "62A9E8C8-41E8-EE85-25B8-2693A5E4C725";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.60229999 0.61930001 0.1214 ;
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
createNode shadingEngine -n "rampShader2SG";
	rename -uid "7A010D67-48A8-DA28-206D-498579EC7CE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C655B04A-43F8-DB45-7959-E6ABB78C3A79";
createNode rampShader -n "rampShader3";
	rename -uid "90802241-4A4E-C19F-A0C3-B48678118203";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
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
createNode shadingEngine -n "rampShader3SG";
	rename -uid "11AAEC68-4903-D419-2BB5-ACB9FA9042AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4B377FC6-4CE0-8B10-2F2F-D99ED5890B48";
createNode rampShader -n "rampShader4";
	rename -uid "1AE8C898-499E-DBB4-E3D6-72B0DFBC6797";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.07 0.031874005 0.01169 ;
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
createNode shadingEngine -n "rampShader4SG";
	rename -uid "8423B1D6-4B8D-AF6B-AC7C-90ACBB90801C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "50AF6A16-4C6E-9958-78F2-9BBDF60B6A13";
createNode rampShader -n "rampShader5";
	rename -uid "CCB1F5CD-4F2A-07BA-043D-74A6987A5B48";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.052000001 0.044383954 0.040352002 ;
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
createNode shadingEngine -n "rampShader5SG";
	rename -uid "B1C7ED10-4D5D-8B47-71A0-60A325D08FBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "388B7D0C-47B3-FE3B-3885-1EA29F0B32C1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A735F10B-4ACE-BCDF-8BD2-5F9652A3F858";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "965D6245-4549-B027-5D72-12A040A498C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E4197A4-42E9-0BE5-9765-B79A124A5194";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -64.880949802815081 -611.30949951826688 ;
	setAttr ".tgi[0].vh" -type "double2" 208.92856312649624 43.45237922573854 ;
createNode groupId -n "groupId19";
	rename -uid "7249D04F-4F3F-1D29-FEE3-1989634B4F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "432CCAE5-4BBB-255A-6F4C-CE8FBC24D003";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CD25E9B7-4569-9CF5-3605-AA9F1BB7597A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "23CA1500-41A3-985D-8546-849EEC80E5A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CBADCE0B-414B-9551-968D-18A57E8CDB53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8F76BB4D-4245-B068-E6EC-D1A6769F930C";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId20.id" "GrandFather_ClockShape.iog.og[0].gid";
connectAttr "rampShader4SG.mwc" "GrandFather_ClockShape.iog.og[0].gco";
connectAttr "groupId21.id" "GrandFather_ClockShape.iog.og[1].gid";
connectAttr "rampShader2SG.mwc" "GrandFather_ClockShape.iog.og[1].gco";
connectAttr "groupId22.id" "GrandFather_ClockShape.iog.og[2].gid";
connectAttr "rampShader3SG.mwc" "GrandFather_ClockShape.iog.og[2].gco";
connectAttr "groupId23.id" "GrandFather_ClockShape.iog.og[3].gid";
connectAttr "rampShader1SG.mwc" "GrandFather_ClockShape.iog.og[3].gco";
connectAttr "groupId24.id" "GrandFather_ClockShape.iog.og[4].gid";
connectAttr "rampShader5SG.mwc" "GrandFather_ClockShape.iog.og[4].gco";
connectAttr "groupId19.id" "GrandFather_ClockShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "GrandFather_ClockShape.iog.og[3]" "rampShader1SG.dsm" -na;
connectAttr "groupId23.msg" "rampShader1SG.gn" -na;
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "rampShader1.msg" "materialInfo1.m";
connectAttr "rampShader1.msg" "materialInfo1.t" -na;
connectAttr "rampShader2.oc" "rampShader2SG.ss";
connectAttr "GrandFather_ClockShape.iog.og[1]" "rampShader2SG.dsm" -na;
connectAttr "groupId21.msg" "rampShader2SG.gn" -na;
connectAttr "rampShader2SG.msg" "materialInfo2.sg";
connectAttr "rampShader2.msg" "materialInfo2.m";
connectAttr "rampShader2.msg" "materialInfo2.t" -na;
connectAttr "rampShader3.oc" "rampShader3SG.ss";
connectAttr "GrandFather_ClockShape.iog.og[2]" "rampShader3SG.dsm" -na;
connectAttr "groupId22.msg" "rampShader3SG.gn" -na;
connectAttr "rampShader3SG.msg" "materialInfo3.sg";
connectAttr "rampShader3.msg" "materialInfo3.m";
connectAttr "rampShader3.msg" "materialInfo3.t" -na;
connectAttr "rampShader4.oc" "rampShader4SG.ss";
connectAttr "GrandFather_ClockShape.ciog.cog[0]" "rampShader4SG.dsm" -na;
connectAttr "GrandFather_ClockShape.iog.og[0]" "rampShader4SG.dsm" -na;
connectAttr "groupId20.msg" "rampShader4SG.gn" -na;
connectAttr "rampShader4SG.msg" "materialInfo4.sg";
connectAttr "rampShader4.msg" "materialInfo4.m";
connectAttr "rampShader4.msg" "materialInfo4.t" -na;
connectAttr "rampShader5.oc" "rampShader5SG.ss";
connectAttr "groupId24.msg" "rampShader5SG.gn" -na;
connectAttr "GrandFather_ClockShape.iog.og[4]" "rampShader5SG.dsm" -na;
connectAttr "rampShader5SG.msg" "materialInfo5.sg";
connectAttr "rampShader5.msg" "materialInfo5.m";
connectAttr "rampShader5.msg" "materialInfo5.t" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader4SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader5SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Grandfather Clock.ma
