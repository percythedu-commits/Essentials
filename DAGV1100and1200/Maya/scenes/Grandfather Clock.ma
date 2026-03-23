//Maya ASCII 2026 scene
//Name: Grandfather Clock.ma
//Last modified: Fri, Mar 20, 2026 04:41:50 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B3D84330-44C4-2970-CF5A-E58B2E76316E";
createNode transform -s -n "persp";
	rename -uid "6EE06D15-4FD7-DBC4-984C-AEAC77B23955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.609765457043023 10.519995128761312 40.680043469318058 ;
	setAttr ".r" -type "double3" -6.3383527041615615 739.79999999998881 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24A1362D-4E10-2670-6718-18AB9D77A4DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.365323800092682;
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
createNode transform -n "polySurface1";
	rename -uid "57D7E019-42C1-FFFE-F2DD-C98FCF8C6C6D";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 4.9749536514282227 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 4.9749536514282227 0 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "5B711C35-46D3-0B15-9F64-6FB25588094B";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9624849259853363 0.28586268358297295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[144]" -type "float3" 0 1.1920929e-07 2.3841858e-06 ;
	setAttr ".pt[154]" -type "float3" 0 1.1920929e-07 2.3841858e-06 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8FD884D3-4703-0BC9-DAEF-B8BC5C62013C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:5]" "f[112:117]" "f[143:146]" "f[155:158]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:65]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[66:71]" "f[102:111]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[72:101]" "f[118:127]" "f[129:135]" "f[137:142]" "f[147:150]" "f[159:162]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[128]" "f[136]" "f[151:154]" "f[163:166]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[68]" "f[102]" "f[114]" "f[125]" "f[129]" "f[134]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[26:45]" "f[69]" "f[82:91]" "f[109]" "f[115]" "f[118]" "f[130]" "f[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[12:31]" "e[124:133]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[8:27]" "vtx[48]" "vtx[58:68]" "vtx[80]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[8:27]" "vtx[58:68]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[8:47]" "vtx[58:79]" "vtx[154:161]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[28:47]" "vtx[49]" "vtx[69:79]" "vtx[81]" "vtx[154:161]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[28:47]" "vtx[69:79]" "vtx[154:161]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "f[0]" "f[66]" "f[103:107]" "f[112]" "f[120]" "f[123]" "f[128]" "f[136]" "f[143:166]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[5]" "f[71]" "f[111]" "f[117]" "f[127]" "f[132:133]" "f[137:138]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "f[4]" "f[70]" "f[110]" "f[116]" "f[126]" "f[131]" "f[135]" "f[140:141]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[6:25]" "f[72:81]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1]" "f[46:65]" "f[67]" "f[92:101]" "f[108]" "f[113]" "f[119]" "f[121:122]" "f[124]" "f[142]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[32:51]" "e[134:143]" "e[311]" "e[314]";
	setAttr ".pv" -type "double2" 0.60294026136398315 1.0096919387578964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.14643395 0.704862
		 0.14643395 0.704862 0.14643395 0.75546134 0.14643395 0.75546134 0.1660223 0.75546134
		 0.1660223 0.75546134 0.1660223 0.704862 0.1660223 0.704862 0.26302624 0.78674769
		 0.26302624 0.81476486 0.16602224 0.81476486 0.16602224 0.78674769 0.2630263 0.83699942
		 0.16602224 0.83699942 0.2630263 0.85127497 0.16602224 0.85127497 0.2630263 0.8561939
		 0.16602224 0.8561939 0.2630263 0.85127497 0.16602224 0.85127497 0.2630263 0.83699942
		 0.16602224 0.83699942 0.2630263 0.81476486 0.16602224 0.81476486 0.2630263 0.78674769
		 0.16602224 0.78674769 0.2630263 0.75569034 0.16602224 0.75569034 0.2630263 0.7246331
		 0.16602224 0.7246331 0.2630263 0.69661593 0.16602224 0.69661593 0.2630263 0.67438138
		 0.16602224 0.67438138 0.2630263 0.66010594 0.16602224 0.66010594 0.2630263 0.65518689
		 0.16602224 0.65518689 0.2630263 0.66010594 0.16602224 0.66010594 0.2630263 0.67438138
		 0.16602224 0.67438138 0.26302624 0.69661593 0.16602224 0.69661593 0.26302624 0.7246331
		 0.16602224 0.7246331 0.26302624 0.75569034 0.16602224 0.75569034 0.2630263 0.75569034
		 0.16602224 0.75569034 0.26439738 0.23310357 0.26439738 0.23310357 0.26769155 0.57776749
		 0.26769155 0.57776749 0.26769155 0.57776749 0.26769155 0.57776749 0.31581169 0.57776749
		 0.31581169 0.57776749 0.31581169 0.57776749 0.31581169 0.57776749 0.31251758 0.23310357
		 0.31251758 0.23310357 0.26769155 0.57776749 1.14105177 1.49215198 1.07383728 1.49108028
		 1.076771617 1.32696199 1.1435672 1.32807457 0.99967277 1.48967278 1.0030868053 1.32554317
		 0.91915977 1.48788047 0.9231047 1.32374787 0.8349753 1.48571157 0.83946353 1.32157826
		 0.75082082 1.4832536 0.75580823 1.31912112 0.67039382 1.48066139 0.67578381 1.31653225
		 0.59636116 1.47810423 0.60202837 1.3139807 0.5293138 1.47568929 0.53513467 1.31157124
		 0.46698073 1.47340167 1.20343661 1.49262714 1.079094648 1.5177753 1.14532793 1.75583518
		 1.023630261 1.56671858 0.98009622 1.63419676 0.95277035 1.7136035 0.94433671 1.7971499
		 0.95561254 1.87664044 0.98547721 1.94428825 1.03099668 1.99347365 1.087709665 2.019383907
		 1.081794262 1.30219579 1.14916599 1.064309239 1.02660501 1.25305223 0.98339075 1.18546128
		 0.95636272 1.10603786 0.94815344 1.022536874 0.95957839 0.94311011 0.98953867 0.87552565
		 1.035115242 0.82640147 0.31251752 0.23310357 0.31251752 0.23310357 0.31251752 0.13260013
		 0.31251752 0.13260013 0.20550871 0.15163636 0.25900781 0.13260013 0.25900781 0.13260013
		 0.20550871 0.15163636 0.20550871 0.15163636 0.20550871 0.21406734 0.25900781 0.23310357
		 0.20550871 0.15163636 0.25900781 0.23310357 0.20550871 0.21406734 0.25900781 0.23310357
		 0.20550871 0.21406734 0.20550871 0.21406734 0.25900781 0.23310357 0.20550871 0.15163636
		 0.20550871 0.21406734 0.25900781 0.23310357 0.14643395 0.76024294 0.14643395 0.76024294
		 0.14643395 0.8388952 0.14643395 0.8388952 0.1660223 0.8388952 0.1660223 0.8388952
		 0.1660223 0.76024294 0.1660223 0.76024294 1 -2.9802322e-08 1 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0.032787442 0.092126846 0.065568388 0.90787315 0.065568388 1 0.032787442
		 0 0.032787442 0.092126846 0.065568388 1 0.032787442 0.90787315 0.065568388 0.45293814
		 0.099346161 0.45293814 0.099346161 0.45293814 0.57776749 0.45293814 0.57776749 0.88554573
		 0.61154532 0.88554573 0.61154532 0.88554573 0.065568388 0.88554573 0.065568388 0.34578174
		 0.065568388 0.34578168 0.065568388 0.11445427 0.065568388 0.11445427 0.065568388
		 0.34578168 0.61154532 0.11445427 0.61154532 0.34578174 0.61154532 0.11445427 0.61154532
		 0.34578174 0.89949644 0.11445427 0.89949644 0.88554573 0.89949644 0.88554573 0.89949644
		 0.34578168 0.89949644 0.11445427 0.89949644 0.26302624 0.65484786 0.2630263 0.65484786
		 0.2630263 0.8561939 0.26302624 0.8561939 0.11445427 0.62841785 0.18873286 0.65484786
		 0.1887328 0.65484786 0.11445427 0.62841785 0.11445427 0.88262391 0.18873286 0.8561939
		 0.1887328 0.8561939 0.11445427 0.88262391 0.11445427 0.075260401 0.18214428 0.099346161
		 0.18214428 0.57776749 0.11445427 0.60185325 0.11445427 0.075260401 0.18214428 0.099346161
		 0.11445427 0.60185325 0.18214428 0.57776749 0.11445427 0.89949644 0.11445427 0.89949644
		 1.091853738 0.80054849 0.47284937 1.30928588 0.11445427 0.89949644 0.11445427 0.89949644
		 1.20588052 1.3284775 1.20588052 1.3284775 1.1435672 1.32807457 1.1435672 1.32807457
		 1.1435672 1.32807457 1.14916599 1.064309239 1.14105177 1.49215198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.047980785 7.01331234 1.25177121 0.047980785 7.01331234 1.25177121
		 -0.047980785 7.51677132 1.25177121 0.047980785 7.51677132 1.25177121 -0.047980785 7.51677132 1.18242025
		 0.047980785 7.51677132 1.18242025 -0.047980785 7.01331234 1.18242025 0.047980785 7.01331234 1.18242025
		 0.95105714 7.82806683 0.83898568 0.80901754 8.10683537 0.83898568 0.5877856 8.32806778 0.83898568
		 0.30901715 8.47010708 0.83898568 0 8.5190506 0.83898568 -0.30901715 8.47010708 0.83898568
		 -0.58778548 8.32806683 0.83898568 -0.80901724 8.10683537 0.83898568 -0.95105678 7.82806683 0.83898568
		 -1.000000238419 7.51904964 0.83898568 -0.95105678 7.21003246 0.83898568 -0.80901718 6.9312644 0.83898568
		 -0.58778536 6.71003246 0.83898568 -0.30901706 6.56799316 0.83898568 -2.9802322e-08 6.51904964 0.83898568
		 0.30901697 6.56799316 0.83898568 0.58778524 6.71003246 0.83898568 0.809017 6.9312644 0.83898568
		 0.95105654 7.21003246 0.83898568 1 7.51904964 0.83898568 0.95105714 7.82806683 1.18242037
		 0.80901754 8.10683537 1.18242037 0.5877856 8.32806778 1.18242037 0.30901715 8.47010708 1.18242037
		 0 8.5190506 1.18242037 -0.30901715 8.47010708 1.18242037 -0.58778548 8.32806683 1.18242037
		 -0.80901724 8.10683537 1.18242037 -0.95105678 7.82806683 1.18242037 -1.000000238419 7.51904964 1.18242037
		 -0.95105678 7.21003246 1.18242037 -0.80901718 6.9312644 1.18242037 -0.58778536 6.71003246 1.18242037
		 -0.30901706 6.56799316 1.18242037 -2.9802322e-08 6.51904964 1.18242037 0.30901697 6.56799316 1.18242037
		 0.58778524 6.71003246 1.18242037 0.809017 6.9312644 1.18242037 0.95105654 7.21003246 1.18242037
		 1 7.51904964 1.18242037 0 7.51904964 0.83898568 0 7.51904964 1.18242037 -0.18942794 2.31935954 0.8533569
		 0.18942791 2.31935954 0.8533569 -0.18942794 5.748734 0.84169418 0.18942791 5.748734 0.84169418
		 -0.18942793 5.748734 0.65210325 0.18942793 5.748734 0.65210325 -0.18942793 2.31935954 0.66376591
		 0.18942793 2.31935954 0.66376591 1.30140865 9.25892448 0.53237915 1.10704434 9.53769302 0.53237915
		 0.80431473 9.75892448 0.53237915 0.42285323 9.90096474 0.53237915 0 9.9499073 0.53237915
		 -0.42285323 9.90096474 0.53237915 -0.80431455 9.75892448 0.53237915 -1.10704398 9.53769302 0.53237915
		 -1.30140817 9.25892448 0.53237915 -1.3683815 8.9499073 0.53237915 1.36838114 8.9499073 0.53237915
		 1.30140865 9.25892448 1.36499262 1.10704434 9.53769302 1.36499262 0.80431473 9.75892448 1.36499262
		 0.42285323 9.90096474 1.36499262 0 9.9499073 1.36499262 -0.42285323 9.90096474 1.36499262
		 -0.80431455 9.75892448 1.36499262 -1.10704398 9.53769302 1.36499262 -1.30140817 9.25892448 1.36499262
		 -1.36668682 8.9499073 1.36499262 1.36668682 8.9499073 1.36499262 0 8.9499073 0.53237915
		 0 8.9499073 1.36499262 -0.5 2.31935954 0.66376603 0.5 2.31935954 0.66376603 -0.5 1.31935942 0.66376603
		 0.5 1.31935942 0.66376603 -0.3105911 1.50876832 1.042621732 -0.5 1.31935942 0.85321283
		 0.3105911 1.50876832 1.042621732 0.5 1.31935942 0.85321283 -0.3105911 2.12995052 1.042621851
		 -0.5 2.31935954 0.85321289 0.3105911 2.12995052 1.042621851 0.5 2.31935954 0.85321289
		 -0.047980785 7.56434727 1.25177121 0.047980785 7.56434727 1.25177121 -0.047980785 8.3469305 1.25177121
		 0.047980785 8.3469305 1.25177121 -0.047980785 8.3469305 1.18242025 0.047980785 8.3469305 1.18242025
		 -0.047980785 7.56434727 1.18242025 0.047980785 7.56434727 1.18242025 -1.77020776 0 1.77020824
		 1.770208 0 1.77020824 -1.77020776 0 -1.77020824 1.770208 0 -1.77020824 -1.77020776 0.32623255 1.77020824
		 -1.44404042 0.6523999 1.44404089 1.44404066 0.6523999 1.44404089 1.770208 0.32623255 1.77020824
		 -1.44404042 0.6523999 -1.44404089 -1.77020776 0.32623255 -1.77020824 1.44404066 0.6523999 -1.44404089
		 1.770208 0.32623255 -1.77020824 -1.36499214 0.6523999 1.36499262 1.3649925 0.6523999 1.3649925
		 -1.36499214 8.9499073 -1.36499262 1.3649925 8.9499073 -1.3649925 -1.36499214 0.6523999 -1.36499262
		 1.3649925 0.6523999 -1.3649925 -1.36499214 6.084819317 1.36499262 -1.36499214 6.084819317 -1.36499262
		 1.3649925 6.084819317 -1.3649925 1.3649925 6.084819317 1.3649925 0.95445263 6.5156765 0.83898562
		 -0.9544524 6.5156765 0.8389858 0.95445263 8.5190506 0.83898562 -0.9544524 8.5190506 0.8389858
		 -1.0009226799 0.98848534 0.16661866 1.00092291832 0.98848534 0.16661853 1.00092291832 5.748734 0.16661853
		 -1.0009226799 5.748734 0.16661866 -1.36499214 8.9499073 0.54599696 -1.36499214 6.084819317 0.54599696
		 -1.36499214 0.6523999 0.54599696 1.3649925 0.6523999 0.54599696 1.3649925 6.084819317 0.54599696
		 1.3649925 8.9499073 0.54599696 1.21742976 6.25269938 1.3649925 0.95445263 6.5156765 1.10201538
		 -1.21742952 6.25269938 1.36499262 -0.9544524 6.5156765 1.1020155 1.21742976 8.78202724 1.3649925
		 0.95445263 8.5190506 1.10201538 -1.21742952 8.78202724 1.36499262 -0.9544524 8.5190506 1.1020155
		 -1.24057353 0.74883449 1.36499262 -1.0009226799 0.98848534 1.12534177 1.24057376 0.74883449 1.3649925
		 1.00092291832 0.98848534 1.12534165 1.24057376 5.98838472 1.3649925 1.00092291832 5.748734 1.12534165
		 -1.24057353 5.98838472 1.36499262 -1.0009226799 5.748734 1.12534177 -1.36668682 8.9499073 1.36499262
		 -1.36668682 8.9499073 1.36499262 -1.36668682 8.9499073 1.36499262 -1.36668682 8.9499073 1.36499262
		 1.36668682 8.9499073 1.36499262 1.36668682 8.9499073 1.36499262 1.36668682 8.9499073 1.36499262
		 1.36668682 8.9499073 1.36499262;
	setAttr -s 315 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 50 0 57 51 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 68 58 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 157 0 161 69 0 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 157 0 68 161 0 80 58 1 80 59 1 80 60 1 80 61 1 80 62 1 80 63 1 80 64 1
		 80 65 1 80 66 1 80 67 0 80 68 0;
	setAttr ".ed[166:314]" 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1 75 81 1
		 76 81 1 77 81 1 156 81 0 160 81 0 82 83 0 84 85 0 82 84 0 83 85 0 86 87 0 87 89 0
		 89 88 0 88 86 0 86 90 0 90 91 0 91 87 0 89 93 0 93 92 0 92 88 0 90 92 0 93 91 0 93 83 0
		 82 91 0 85 89 0 87 84 0 94 95 0 96 97 0 98 99 0 100 101 0 94 96 0 95 97 0 96 98 0
		 97 99 0 98 100 0 99 101 0 100 94 0 101 95 0 102 103 0 104 105 0 104 102 0 105 103 0
		 106 107 0 107 110 0 110 111 0 111 106 0 106 109 0 109 108 0 108 107 0 109 113 0 113 112 0
		 112 108 0 110 112 0 113 111 0 103 109 0 106 102 0 113 105 0 104 111 0 114 115 0 78 158 0
		 116 117 0 118 119 0 114 120 0 115 123 0 155 132 0 159 137 0 116 121 0 117 122 0 118 134 0
		 119 135 0 120 154 0 121 118 0 122 119 0 123 79 0 120 133 1 121 122 1 122 136 1 123 120 1
		 124 125 0 124 126 0 127 126 0 125 127 0 128 129 0 129 130 0 130 131 0 128 131 0 132 116 0
		 133 121 1 134 114 0 135 115 0 136 123 1 137 117 0 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 132 0 138 139 0 139 141 0 141 140 0 140 138 0 138 142 0 142 143 0 143 139 0
		 141 145 0 145 144 0 144 140 0 142 144 0 145 143 0 123 138 1 140 120 1 79 142 0 78 144 0
		 139 124 0 125 141 0 143 126 0 145 127 0 146 147 0 147 153 0 153 152 0 152 146 0 146 148 0
		 148 149 0 149 147 0 148 150 0 150 151 0 151 149 0 150 152 0 153 151 0 115 148 1 146 114 1
		 123 150 1 120 152 1 149 129 0 128 147 0 151 130 0 153 131 0 154 144 0 120 155 0 77 156 0
		 158 142 0 123 159 0 160 69 0;
	setAttr -s 167 -ch 608 ".fc[0:166]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 4 12 53 -33 -53
		mu 0 4 8 9 10 11
		f 4 13 54 -34 -54
		mu 0 4 9 12 13 10
		f 4 14 55 -35 -55
		mu 0 4 12 14 15 13
		f 4 15 56 -36 -56
		mu 0 4 14 16 17 15
		f 4 16 57 -37 -57
		mu 0 4 16 18 19 17
		f 4 17 58 -38 -58
		mu 0 4 18 20 21 19
		f 4 18 59 -39 -59
		mu 0 4 20 22 23 21
		f 4 19 60 -40 -60
		mu 0 4 22 24 25 23
		f 4 20 61 -41 -61
		mu 0 4 24 26 27 25
		f 4 21 62 -42 -62
		mu 0 4 26 28 29 27
		f 4 22 63 -43 -63
		mu 0 4 28 30 31 29
		f 4 23 64 -44 -64
		mu 0 4 30 32 33 31
		f 4 24 65 -45 -65
		mu 0 4 32 34 35 33
		f 4 25 66 -46 -66
		mu 0 4 34 36 37 35
		f 4 26 67 -47 -67
		mu 0 4 36 38 39 37
		f 4 27 68 -48 -68
		mu 0 4 38 40 41 39
		f 4 28 69 -49 -69
		mu 0 4 40 42 43 41
		f 4 29 70 -50 -70
		mu 0 4 42 44 45 43
		f 4 30 71 -51 -71
		mu 0 4 44 46 47 45
		f 4 31 52 -52 -72
		mu 0 4 46 8 11 47
		f 3 -13 -73 73
		mu 0 3 9 8 48
		f 3 -14 -74 74
		mu 0 3 12 9 48
		f 3 -15 -75 75
		mu 0 3 14 12 48
		f 3 -16 -76 76
		mu 0 3 16 14 48
		f 3 -17 -77 77
		mu 0 3 18 16 48
		f 3 -18 -78 78
		mu 0 3 20 18 48
		f 3 -19 -79 79
		mu 0 3 22 20 48
		f 3 -20 -80 80
		mu 0 3 24 22 48
		f 3 -21 -81 81
		mu 0 3 26 24 48
		f 3 -22 -82 82
		mu 0 3 28 26 48
		f 3 -23 -83 83
		mu 0 3 30 28 48
		f 3 -24 -84 84
		mu 0 3 32 30 48
		f 3 -25 -85 85
		mu 0 3 34 32 48
		f 3 -26 -86 86
		mu 0 3 36 34 48
		f 3 -27 -87 87
		mu 0 3 38 36 48
		f 3 -28 -88 88
		mu 0 3 40 38 48
		f 3 -29 -89 89
		mu 0 3 42 40 48
		f 3 -30 -90 90
		mu 0 3 44 42 48
		f 3 -31 -91 91
		mu 0 3 46 44 48
		f 3 -32 -92 72
		mu 0 3 8 46 48
		f 3 32 93 -93
		mu 0 3 11 10 49
		f 3 33 94 -94
		mu 0 3 10 13 49
		f 3 34 95 -95
		mu 0 3 13 15 49
		f 3 35 96 -96
		mu 0 3 15 17 49
		f 3 36 97 -97
		mu 0 3 17 19 49
		f 3 37 98 -98
		mu 0 3 19 21 49
		f 3 38 99 -99
		mu 0 3 21 23 49
		f 3 39 100 -100
		mu 0 3 23 25 49
		f 3 40 101 -101
		mu 0 3 25 27 49
		f 3 41 102 -102
		mu 0 3 27 29 49
		f 3 42 103 -103
		mu 0 3 29 31 49
		f 3 43 104 -104
		mu 0 3 31 33 49
		f 3 44 105 -105
		mu 0 3 33 35 49
		f 3 45 106 -106
		mu 0 3 35 37 49
		f 3 46 107 -107
		mu 0 3 37 39 49
		f 3 47 108 -108
		mu 0 3 39 41 49
		f 3 48 109 -109
		mu 0 3 41 43 49
		f 3 49 110 -110
		mu 0 3 43 45 49
		f 3 50 111 -111
		mu 0 3 45 47 49
		f 3 51 92 -112
		mu 0 3 47 11 49
		f 4 112 117 -114 -117
		mu 0 4 50 51 52 53
		f 4 113 119 -115 -119
		mu 0 4 54 55 56 57
		f 4 114 121 -116 -121
		mu 0 4 58 59 60 61
		f 4 115 123 -113 -123
		mu 0 4 61 60 51 50
		f 4 -124 -122 -120 -118
		mu 0 4 51 60 59 52
		f 4 122 116 118 120
		mu 0 4 61 50 62 58
		f 4 124 145 -135 -145
		mu 0 4 197 64 65 194
		f 4 125 146 -136 -146
		mu 0 4 64 67 68 65
		f 4 126 147 -137 -147
		mu 0 4 67 69 70 68
		f 4 127 148 -138 -148
		mu 0 4 69 71 72 70
		f 4 128 149 -139 -149
		mu 0 4 71 73 74 72
		f 4 129 150 -140 -150
		mu 0 4 73 75 76 74
		f 4 130 151 -141 -151
		mu 0 4 75 77 78 76
		f 4 131 152 -142 -152
		mu 0 4 77 79 80 78
		f 4 132 153 -143 -153
		mu 0 4 79 81 188 80
		f 4 133 144 -144 -155
		mu 0 4 82 63 195 192
		f 3 -125 -156 156
		mu 0 3 83 63 84
		f 3 -126 -157 157
		mu 0 3 85 83 84
		f 3 -127 -158 158
		mu 0 3 86 85 84
		f 3 -128 -159 159
		mu 0 3 87 86 84
		f 3 -129 -160 160
		mu 0 3 88 87 84
		f 3 -130 -161 161
		mu 0 3 89 88 84
		f 3 -131 -162 162
		mu 0 3 90 89 84
		f 3 -132 -163 163
		mu 0 3 91 90 84
		f 3 -133 -164 164
		mu 0 3 92 91 84
		f 3 -134 -166 155
		mu 0 3 63 82 84
		f 3 134 167 -167
		mu 0 3 193 93 94
		f 3 135 168 -168
		mu 0 3 93 95 94
		f 3 136 169 -169
		mu 0 3 95 96 94
		f 3 137 170 -170
		mu 0 3 96 97 94
		f 3 138 171 -171
		mu 0 3 97 98 94
		f 3 139 172 -172
		mu 0 3 98 99 94
		f 3 140 173 -173
		mu 0 3 99 100 94
		f 3 141 174 -174
		mu 0 3 100 101 94
		f 3 311 175 -175
		mu 0 3 101 187 94
		f 3 314 166 -177
		mu 0 3 191 66 196
		f 4 177 180 -179 -180
		mu 0 4 102 103 104 105
		f 4 181 182 183 184
		mu 0 4 106 107 108 109
		f 4 -182 185 186 187
		mu 0 4 107 110 111 112
		f 4 -184 188 189 190
		mu 0 4 113 108 114 115
		f 4 -187 191 -190 192
		mu 0 4 116 117 118 119
		f 4 -185 -191 -192 -186
		mu 0 4 120 113 115 121
		f 4 -193 193 -178 194
		mu 0 4 122 114 103 102
		f 4 178 195 -183 196
		mu 0 4 105 104 108 107
		f 4 -196 -181 -194 -189
		mu 0 4 108 104 103 114
		f 4 -197 -188 -195 179
		mu 0 4 105 107 112 102
		f 4 197 202 -199 -202
		mu 0 4 123 124 125 126
		f 4 198 204 -200 -204
		mu 0 4 126 125 127 128
		f 4 199 206 -201 -206
		mu 0 4 128 127 129 130
		f 4 200 208 -198 -208
		mu 0 4 130 129 124 123
		f 4 -209 -207 -205 -203
		mu 0 4 124 129 127 125
		f 4 207 201 203 205
		mu 0 4 130 123 126 128
		f 4 210 212 -210 -212
		mu 0 4 131 132 133 134
		f 4 213 214 215 216
		mu 0 4 135 136 137 138
		f 4 -214 217 218 219
		mu 0 4 136 135 139 140
		f 4 -219 220 221 222
		mu 0 4 140 139 141 142
		f 4 -216 223 -222 224
		mu 0 4 138 137 142 141
		f 4 209 225 -218 226
		mu 0 4 134 133 139 135
		f 4 -220 -223 -224 -215
		mu 0 4 136 140 142 137
		f 4 -225 227 -211 228
		mu 0 4 138 141 132 131
		f 4 -213 -228 -221 -226
		mu 0 4 133 132 141 139
		f 4 211 -227 -217 -229
		mu 0 4 131 134 135 138
		f 4 253 254 255 -257
		mu 0 4 143 144 145 146
		f 4 246 243 -233 -243
		mu 0 4 147 148 149 150
		f 4 265 260 -230 -260
		mu 0 4 151 152 153 154
		f 4 -261 266 261 -235
		mu 0 4 153 152 155 156
		f 4 264 259 233 245
		mu 0 4 157 151 154 158
		f 4 263 -246 310 235
		mu 0 4 159 157 158 186
		f 4 231 238 -247 -238
		mu 0 4 161 162 148 147
		f 4 -262 267 -237 -314
		mu 0 4 156 155 163 189
		f 4 -250 250 -252 -253
		mu 0 4 165 166 167 168
		f 4 -259 -264 257 237
		mu 0 4 147 157 159 161
		f 4 239 -265 258 242
		mu 0 4 150 151 157 147
		f 4 232 240 -266 -240
		mu 0 4 150 149 152 151
		f 4 -267 -241 -244 247
		mu 0 4 155 152 149 148
		f 4 -268 -248 -239 -263
		mu 0 4 163 155 148 162
		f 4 -269 262 -232 -258
		mu 0 4 159 163 162 161
		f 4 269 270 271 272
		mu 0 4 169 170 171 172
		f 4 -270 273 274 275
		mu 0 4 170 169 173 174
		f 4 -272 276 277 278
		mu 0 4 172 171 175 176
		f 4 -275 279 -278 280
		mu 0 4 174 173 176 175
		f 4 -249 281 -273 282
		mu 0 4 158 156 169 172
		f 4 244 283 -274 -282
		mu 0 4 156 164 173 169
		f 4 -231 284 -280 -313
		mu 0 4 190 160 176 173
		f 4 -242 -283 -279 -310
		mu 0 4 185 158 172 176
		f 4 -271 285 249 286
		mu 0 4 171 170 166 165
		f 4 -276 287 -251 -286
		mu 0 4 170 174 167 166
		f 4 -281 288 251 -288
		mu 0 4 174 175 168 167
		f 4 -277 -287 252 -289
		mu 0 4 175 171 165 168
		f 4 289 290 291 292
		mu 0 4 177 178 179 180
		f 4 -290 293 294 295
		mu 0 4 178 177 181 182
		f 4 -295 296 297 298
		mu 0 4 182 181 183 184
		f 4 -298 299 -292 300
		mu 0 4 184 183 180 179
		f 4 229 301 -294 302
		mu 0 4 154 153 181 177
		f 4 234 303 -297 -302
		mu 0 4 153 156 183 181
		f 4 248 304 -300 -304
		mu 0 4 156 158 180 183
		f 4 -234 -303 -293 -305
		mu 0 4 158 154 177 180
		f 4 -296 305 -254 306
		mu 0 4 178 182 144 143
		f 4 -299 307 -255 -306
		mu 0 4 182 184 145 144
		f 4 -301 308 -256 -308
		mu 0 4 184 179 146 145
		f 4 -291 -307 256 -309
		mu 0 4 179 178 143 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C794DAC9-411B-CF78-EC07-25BDD81894F6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B6B5443-4951-D73A-820C-6F91FE7A88FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C54E70D4-469D-4E24-A81D-278BB81DCA71";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A23F452-49B9-04F2-9A02-E8B7E45713F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACBFAB24-4642-D9D0-17B6-28867137246B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C24E043-473E-3C0A-2BDC-93ACDDB81A0A";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "965D6245-4549-B027-5D72-12A040A498C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D16ED1D-41B7-5958-89E6-DDB9C365FA91";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -229.76189563198733 -613.69045180460864 ;
	setAttr ".tgi[0].vh" -type "double2" 376.19046124201037 43.452379225738504 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "749FB26C-4CFF-3F9F-58A8-08869D33067F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId7";
	rename -uid "0DCADD96-4EEF-8620-0E90-D6B6C0D433C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B207F2F1-46EA-28A0-9257-989F2F6EE8DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:5]" "f[112:117]" "f[143:146]" "f[155:158]";
createNode groupId -n "groupId8";
	rename -uid "BBF536F1-424C-E1D5-E212-F098D69C4440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E4B7EC15-432A-305C-1119-EE98A328D995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:65]";
createNode groupId -n "groupId9";
	rename -uid "31832EF1-4A86-8EFB-B72C-13B69F1086AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "08F86C9B-4F98-5D0B-44E4-1087D296CB63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[66:71]" "f[102:111]";
createNode groupId -n "groupId10";
	rename -uid "CAE2E110-4CBA-B52A-1ED7-26B4C0965FEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6E26D7B7-477B-60BA-C2AA-37BF923A8BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[72:101]" "f[118:127]" "f[129:135]" "f[137:142]" "f[147:150]" "f[159:162]";
createNode groupId -n "groupId11";
	rename -uid "62E32B50-4AEE-6CAC-0EB5-46AE010CF699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CBD687F2-4E76-AF8E-BB73-94B71AE26B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[128]" "f[136]" "f[151:154]" "f[163:166]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C9DB2C41-47A1-B2E2-29C3-98ADF98E789C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.9499073028564453 9.9499073028564453 9.9499073028564453 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DE117694-4B4F-C010-AB25-118022F940DF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[9]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[10]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[11]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[12]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[13]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[14]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[15]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[16]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[17]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[18]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[19]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[20]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[21]" -type "float2" 0.29386678 -0.095893368 ;
	setAttr ".uvtk[22]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[23]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[24]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[25]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[26]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[27]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[28]" -type "float2" 0.31242678 0.041759972 ;
	setAttr ".uvtk[29]" -type "float2" 0.31242678 0.041759972 ;
	setAttr ".uvtk[30]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[31]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[32]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[33]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[34]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[35]" -type "float2" 0.31242678 0.041760031 ;
	setAttr ".uvtk[142]" -type "float2" 0.4029009 -0.00076329708 ;
	setAttr ".uvtk[143]" -type "float2" 0.4029009 -0.00076335669 ;
	setAttr ".uvtk[144]" -type "float2" 0.4029009 -0.00076335669 ;
	setAttr ".uvtk[145]" -type "float2" 0.4029009 -0.00076329708 ;
	setAttr ".uvtk[146]" -type "float2" 0.4029009 -0.00076341629 ;
	setAttr ".uvtk[147]" -type "float2" 0.4029009 -0.00076341629 ;
	setAttr ".uvtk[148]" -type "float2" 0.4029009 -0.00076347589 ;
	setAttr ".uvtk[149]" -type "float2" 0.4029009 -0.00076347589 ;
	setAttr ".uvtk[150]" -type "float2" 0.4029009 -0.00076347589 ;
	setAttr ".uvtk[151]" -type "float2" 0.4029009 -0.00076347589 ;
	setAttr ".uvtk[254]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[255]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[256]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[257]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[258]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[259]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[260]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[261]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[262]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[263]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[264]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[265]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[266]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[267]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[268]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[269]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[270]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[271]" -type "float2" -0.023200018 0.18714675 ;
	setAttr ".uvtk[272]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[273]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[274]" -type "float2" -0.023200018 0.18714669 ;
	setAttr ".uvtk[275]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[276]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[277]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[278]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[279]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[280]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[281]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[282]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[283]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[284]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[285]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[286]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[287]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[288]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[289]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[290]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[291]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[292]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[293]" -type "float2" -0.04330666 0.1624001 ;
	setAttr ".uvtk[294]" -type "float2" -0.04330666 0.16240004 ;
	setAttr ".uvtk[295]" -type "float2" -0.04330666 0.1624001 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "285CD342-4F3D-C820-3EF0-42A4AE8B45FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5E3C3B3B-4606-EF7F-8A15-2A8C434D152B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[22:35]" -type "float2" 0.0079154968 -0.066502094
		 0.0079154968 -0.066502094 0.0079154968 -0.066502094 0.0079154968 -0.066502094 0.0079154968
		 -0.066502094 0.0079154968 -0.066502094 0.0079154968 -0.066502094 0.0079154968 -0.066502094
		 0.0079154968 -0.066502094 0.0079154968 -0.066502094 0.0079154968 -0.066502094 0.0079154968
		 -0.066502094 0.0079154968 -0.066502094 0.0079154968 -0.066502094;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "70322C84-4E4C-B656-D0D0-05A91549653F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EE37453F-4C47-5632-E361-108CD40FC4CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[148:157]" -type "float2" 0.42937636 -0.09869504 0.42937636
		 -0.09869504 0.42937636 -0.09869504 0.42937636 -0.09869504 0.42937636 -0.09869504
		 0.42937636 -0.09869504 0.42937636 -0.09869504 0.42937636 -0.09869504 0.42937636 -0.09869504
		 0.42937636 -0.09869504;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F3BE17B4-4904-9AFB-6F06-05BC3A4A41BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "721FA34F-4B52-A620-F2D0-50A68040FE52";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.19260973 0.27314496 ;
	setAttr ".uvtk[9]" -type "float2" -0.19528198 0.27314508 ;
	setAttr ".uvtk[10]" -type "float2" -0.1952821 0.269853 ;
	setAttr ".uvtk[11]" -type "float2" -0.19260985 0.26985276 ;
	setAttr ".uvtk[12]" -type "float2" -0.19740272 0.27314508 ;
	setAttr ".uvtk[13]" -type "float2" -0.19740289 0.269853 ;
	setAttr ".uvtk[14]" -type "float2" -0.18964744 0.27314484 ;
	setAttr ".uvtk[15]" -type "float2" -0.18964761 0.26985276 ;
	setAttr ".uvtk[16]" -type "float2" -0.18668526 0.27314472 ;
	setAttr ".uvtk[17]" -type "float2" -0.18668538 0.26985252 ;
	setAttr ".uvtk[18]" -type "float2" -0.18401301 0.2731446 ;
	setAttr ".uvtk[19]" -type "float2" -0.18401313 0.26985252 ;
	setAttr ".uvtk[20]" -type "float2" -0.18189228 0.2731446 ;
	setAttr ".uvtk[21]" -type "float2" -0.1818924 0.26985228 ;
	setAttr ".uvtk[22]" -type "float2" -0.21079236 0.27314568 ;
	setAttr ".uvtk[23]" -type "float2" -0.21346462 0.27314579 ;
	setAttr ".uvtk[24]" -type "float2" -0.21346474 0.26985371 ;
	setAttr ".uvtk[25]" -type "float2" -0.21079242 0.26985347 ;
	setAttr ".uvtk[26]" -type "float2" -0.21642685 0.27314591 ;
	setAttr ".uvtk[27]" -type "float2" -0.21642697 0.26985371 ;
	setAttr ".uvtk[28]" -type "float2" -0.20867163 0.27314568 ;
	setAttr ".uvtk[29]" -type "float2" -0.20867175 0.26985347 ;
	setAttr ".uvtk[30]" -type "float2" -0.21938902 0.27314603 ;
	setAttr ".uvtk[31]" -type "float2" -0.2193892 0.26985395 ;
	setAttr ".uvtk[32]" -type "float2" -0.22206134 0.27314615 ;
	setAttr ".uvtk[33]" -type "float2" -0.22206146 0.26985407 ;
	setAttr ".uvtk[34]" -type "float2" -0.22418207 0.27314627 ;
	setAttr ".uvtk[35]" -type "float2" -0.22418213 0.26985407 ;
	setAttr ".uvtk[142]" -type "float2" -0.20007491 0.27314532 ;
	setAttr ".uvtk[143]" -type "float2" -0.20007509 0.26985312 ;
	setAttr ".uvtk[144]" -type "float2" -0.20303714 0.27314544 ;
	setAttr ".uvtk[145]" -type "float2" -0.20303732 0.26985323 ;
	setAttr ".uvtk[146]" -type "float2" -0.20599943 0.27314556 ;
	setAttr ".uvtk[147]" -type "float2" -0.20599949 0.26985335 ;
	setAttr ".uvtk[148]" -type "float2" -0.1706233 0.27314407 ;
	setAttr ".uvtk[149]" -type "float2" -0.17329556 0.27314419 ;
	setAttr ".uvtk[150]" -type "float2" -0.17329574 0.26985204 ;
	setAttr ".uvtk[151]" -type "float2" -0.17062348 0.26985198 ;
	setAttr ".uvtk[152]" -type "float2" -0.17625773 0.27314436 ;
	setAttr ".uvtk[153]" -type "float2" -0.17625791 0.26985216 ;
	setAttr ".uvtk[154]" -type "float2" -0.17922008 0.27314436 ;
	setAttr ".uvtk[155]" -type "float2" -0.17922014 0.26985228 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E530D716-4559-3702-91FF-79AD74A467C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "40E04021-40A6-7822-B6F9-9CADF124513B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[248:268]" -type "float2" -0.11450016 0.077643752 -0.12605947
		 0.042067647 -0.0079708099 0.023364305 -0.12605947 0.004660964 -0.092512846 0.10790646
		 -0.11450005 -0.030915141 -0.062250257 0.12989366 -0.092512965 -0.061177969 -0.026674211
		 0.14145315 -0.062250197 -0.083165169 0.010732889 0.14145303 -0.02667433 -0.094724655
		 0.046308756 0.12989354 0.010732651 -0.094724774 0.076571643 0.10790646 0.046308637
		 -0.083165288 0.098558784 0.077643633 0.076571465 -0.061178088 0.11011803 0.042067766
		 0.098558724 -0.03091526 0.11011809 0.0046607256;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C9C73918-4EFE-A3E2-CACB-62A939EC7B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1DD3CD02-4503-309F-EE2C-3BA483EA4F9C";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.59903198 0.12707654 ;
	setAttr ".uvtk[9]" -type "float2" -0.59638727 0.1272873 ;
	setAttr ".uvtk[10]" -type "float2" -0.59664631 0.13054553 ;
	setAttr ".uvtk[11]" -type "float2" -0.59929109 0.13033524 ;
	setAttr ".uvtk[12]" -type "float2" -0.59428841 0.12745419 ;
	setAttr ".uvtk[13]" -type "float2" -0.59454751 0.13071242 ;
	setAttr ".uvtk[14]" -type "float2" -0.60196376 0.12684444 ;
	setAttr ".uvtk[15]" -type "float2" -0.60222274 0.13010219 ;
	setAttr ".uvtk[16]" -type "float2" -0.60489541 0.1266109 ;
	setAttr ".uvtk[17]" -type "float2" -0.60515451 0.12986913 ;
	setAttr ".uvtk[18]" -type "float2" -0.60754013 0.12640062 ;
	setAttr ".uvtk[19]" -type "float2" -0.60779917 0.12965885 ;
	setAttr ".uvtk[20]" -type "float2" -0.60963899 0.12623373 ;
	setAttr ".uvtk[21]" -type "float2" -0.60989809 0.12949196 ;
	setAttr ".uvtk[22]" -type "float2" -0.58103675 0.12850788 ;
	setAttr ".uvtk[23]" -type "float2" -0.57839203 0.12871817 ;
	setAttr ".uvtk[24]" -type "float2" -0.57865107 0.1319764 ;
	setAttr ".uvtk[25]" -type "float2" -0.58129585 0.13176611 ;
	setAttr ".uvtk[26]" -type "float2" -0.57546031 0.12895122 ;
	setAttr ".uvtk[27]" -type "float2" -0.57571942 0.13220945 ;
	setAttr ".uvtk[28]" -type "float2" -0.5831356 0.12834099 ;
	setAttr ".uvtk[29]" -type "float2" -0.58339471 0.13159922 ;
	setAttr ".uvtk[30]" -type "float2" -0.57252866 0.12918428 ;
	setAttr ".uvtk[31]" -type "float2" -0.5727877 0.1324425 ;
	setAttr ".uvtk[32]" -type "float2" -0.56988394 0.12939468 ;
	setAttr ".uvtk[33]" -type "float2" -0.57014298 0.13265291 ;
	setAttr ".uvtk[34]" -type "float2" -0.56778508 0.12956145 ;
	setAttr ".uvtk[35]" -type "float2" -0.56804413 0.13281968 ;
	setAttr ".uvtk[72]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[73]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[74]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[75]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[76]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[77]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[78]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[79]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[142]" -type "float2" -0.59164375 0.12766448 ;
	setAttr ".uvtk[143]" -type "float2" -0.59190279 0.1309227 ;
	setAttr ".uvtk[144]" -type "float2" -0.58871204 0.12789765 ;
	setAttr ".uvtk[145]" -type "float2" -0.58897108 0.13115588 ;
	setAttr ".uvtk[146]" -type "float2" -0.58578032 0.1281307 ;
	setAttr ".uvtk[147]" -type "float2" -0.58603942 0.13138893 ;
	setAttr ".uvtk[148]" -type "float2" -0.62079185 0.12534693 ;
	setAttr ".uvtk[149]" -type "float2" -0.61814713 0.12555721 ;
	setAttr ".uvtk[150]" -type "float2" -0.61840618 0.12881544 ;
	setAttr ".uvtk[151]" -type "float2" -0.62105089 0.12860516 ;
	setAttr ".uvtk[152]" -type "float2" -0.61521542 0.12579027 ;
	setAttr ".uvtk[153]" -type "float2" -0.61547446 0.1290485 ;
	setAttr ".uvtk[154]" -type "float2" -0.61228371 0.12602344 ;
	setAttr ".uvtk[155]" -type "float2" -0.61254275 0.12928167 ;
	setAttr ".uvtk[186]" -type "float2" 0.3356286 0.21187729 ;
	setAttr ".uvtk[187]" -type "float2" 0.3356286 0.21187729 ;
	setAttr ".uvtk[188]" -type "float2" 0.3356286 0.21187729 ;
	setAttr ".uvtk[189]" -type "float2" 0.3356286 0.21187729 ;
	setAttr ".uvtk[190]" -type "float2" 0.49555635 0.25450522 ;
	setAttr ".uvtk[191]" -type "float2" 0.49555635 0.25450522 ;
	setAttr ".uvtk[192]" -type "float2" 0.49555635 0.25450522 ;
	setAttr ".uvtk[193]" -type "float2" 0.49555635 0.25450522 ;
	setAttr ".uvtk[248]" -type "float2" -0.59617209 0.12638989 ;
	setAttr ".uvtk[249]" -type "float2" -0.5997681 0.11770502 ;
	setAttr ".uvtk[250]" -type "float2" -0.59366429 0.12485364 ;
	setAttr ".uvtk[251]" -type "float2" -0.60468072 0.1257191 ;
	setAttr ".uvtk[252]" -type "float2" -0.59175402 0.12261763 ;
	setAttr ".uvtk[253]" -type "float2" -0.60691679 0.12380877 ;
	setAttr ".uvtk[254]" -type "float2" -0.59062815 0.11990061 ;
	setAttr ".uvtk[255]" -type "float2" -0.60845309 0.12130097 ;
	setAttr ".uvtk[256]" -type "float2" -0.590397 0.11696878 ;
	setAttr ".uvtk[257]" -type "float2" -0.60913926 0.11844113 ;
	setAttr ".uvtk[258]" -type "float2" -0.59108317 0.11410895 ;
	setAttr ".uvtk[259]" -type "float2" -0.60890812 0.1155093 ;
	setAttr ".uvtk[260]" -type "float2" -0.59261942 0.11160114 ;
	setAttr ".uvtk[261]" -type "float2" -0.60778224 0.11279228 ;
	setAttr ".uvtk[262]" -type "float2" -0.59485549 0.10969082 ;
	setAttr ".uvtk[263]" -type "float2" -0.60587192 0.11055627 ;
	setAttr ".uvtk[264]" -type "float2" -0.59757245 0.108565 ;
	setAttr ".uvtk[265]" -type "float2" -0.60336411 0.10902002 ;
	setAttr ".uvtk[266]" -type "float2" -0.60050434 0.10833386 ;
	setAttr ".uvtk[267]" -type "float2" -0.59657496 0.13146296 ;
	setAttr ".uvtk[268]" -type "float2" -0.60149282 0.13947371 ;
	setAttr ".uvtk[269]" -type "float2" -0.59434015 0.13337472 ;
	setAttr ".uvtk[270]" -type "float2" -0.59280556 0.13588348 ;
	setAttr ".uvtk[271]" -type "float2" -0.60508299 0.13078645 ;
	setAttr ".uvtk[272]" -type "float2" -0.5921213 0.13874379 ;
	setAttr ".uvtk[273]" -type "float2" -0.60759181 0.13232103 ;
	setAttr ".uvtk[274]" -type "float2" -0.59235442 0.14167538 ;
	setAttr ".uvtk[275]" -type "float2" -0.60950357 0.13455573 ;
	setAttr ".uvtk[276]" -type "float2" -0.59348208 0.14439157 ;
	setAttr ".uvtk[277]" -type "float2" -0.61063123 0.13727191 ;
	setAttr ".uvtk[278]" -type "float2" -0.5953939 0.14662638 ;
	setAttr ".uvtk[279]" -type "float2" -0.61086434 0.14020362 ;
	setAttr ".uvtk[280]" -type "float2" -0.59790266 0.14816096 ;
	setAttr ".uvtk[281]" -type "float2" -0.61018014 0.14306381 ;
	setAttr ".uvtk[282]" -type "float2" -0.60076296 0.14884523 ;
	setAttr ".uvtk[283]" -type "float2" -0.6086455 0.14557257 ;
	setAttr ".uvtk[284]" -type "float2" -0.60369462 0.14861205 ;
	setAttr ".uvtk[285]" -type "float2" -0.60641074 0.14748445 ;
	setAttr ".uvtk[326]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[327]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[328]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[329]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[330]" -type "float2" 0.33562857 0.21187723 ;
	setAttr ".uvtk[331]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[332]" -type "float2" 0.3356286 0.21187723 ;
	setAttr ".uvtk[333]" -type "float2" 0.33562857 0.21187723 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C8CAC745-4A6E-6E80-3A7B-599C4F3108C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D9EE2C16-4814-834F-4EFE-4C8135D28204";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[186:189]" -type "float2" 0.15004125 0.089993954 0.15004125
		 0.089993834 0.15004125 0.089993834 0.15004125 0.089993954;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7F1BC2A6-417E-DB98-1114-FC80D9C45824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6AB951BC-48BC-58B7-7858-4D9A2AA39CF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.019773126 0.047365904 ;
	setAttr ".uvtk[77]" -type "float2" 0.011378169 0.047365904 ;
	setAttr ".uvtk[78]" -type "float2" 0.011378169 -0.047366142 ;
	setAttr ".uvtk[79]" -type "float2" 0.019773126 -0.047366142 ;
	setAttr ".uvtk[186]" -type "float2" 0.011378169 -0.058982611 ;
	setAttr ".uvtk[187]" -type "float2" 0.019773126 -0.058982611 ;
	setAttr ".uvtk[188]" -type "float2" 0.019773126 0.058982134 ;
	setAttr ".uvtk[189]" -type "float2" 0.011378169 0.058982134 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "002D2E9C-4419-E399-24EB-CDBF6F9E8FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "278BB797-49D0-2BF3-CEB2-CA95B06451F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[72:75]" -type "float2" 0.01989454 0.047365069 0.011499703
		 0.047365546 0.011494696 -0.0473665 0.019889534 -0.047366977;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6AC494A7-47E5-68F6-473F-AEB7E36285B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4BCF0E1D-4B07-CA79-0745-A3A70DC73FD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[322:325]" -type "float2" -0.015694618 0.047366023
		 -0.027310848 0.047366023 -0.027310848 -0.047366023 -0.015694618 -0.047366023;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B567D19F-4FF6-CEE9-0E1E-F5907B91EA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "67326251-483A-EFA2-EE92-74B00BA2F690";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[1]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[2]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[3]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[4]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[5]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[6]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[7]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[72]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[73]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[74]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[75]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[76]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[77]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[78]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[79]" -type "float2" -0.27680948 0.26924053 ;
	setAttr ".uvtk[134]" -type "float2" 0.42915282 0.38018534 ;
	setAttr ".uvtk[135]" -type "float2" 0.42915282 0.38018522 ;
	setAttr ".uvtk[136]" -type "float2" 0.42915288 0.38018522 ;
	setAttr ".uvtk[137]" -type "float2" 0.42915288 0.38018534 ;
	setAttr ".uvtk[138]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[139]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[140]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[141]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[186]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[187]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[188]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[189]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[236]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[237]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[238]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[239]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[240]" -type "float2" 0.38493815 0.30708548 ;
	setAttr ".uvtk[241]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[242]" -type "float2" 0.38493818 0.30708548 ;
	setAttr ".uvtk[243]" -type "float2" 0.38493815 0.30708548 ;
	setAttr ".uvtk[322]" -type "float2" -0.27680948 0.26924041 ;
	setAttr ".uvtk[323]" -type "float2" -0.27680948 0.26924053 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1724D1A2-441A-0EBF-DD4C-B2A2ED6B8F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6E8A3186-45DA-583C-DB73-5986A375EFD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[136:139]" -type "float2" 0.054101154 0.10357165 0.054101154
		 0.10357165 0.054101154 0.10357165 0.054101154 0.10357165;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "B70BDFC0-405F-28E9-25C7-A6A894752169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9E88C9B1-4F4D-7ECC-C89E-11B8D4637EAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[5]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[6]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[7]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[134]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[135]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[136]" -type "float2" 0.015575588 -0.030471802 ;
	setAttr ".uvtk[137]" -type "float2" 0.015575588 -0.030471802 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A8E755AD-4F78-8695-DF8C-088504B7763B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "800CA0E1-4E28-BE9D-3177-ABA490743683";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.019892037 0.030471802 0.0114972
		 0.030471802 0.0114972 -0.030471802 0.019892037 -0.030471802;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "272A4D4D-4B87-7156-60F3-C8991DFD0EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A06F9568-48B3-16BE-AE90-E5AA6C691510";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[232:235]" -type "float2" -0.015694678 0.030471802
		 -0.027310908 0.030471802 -0.027310908 -0.030471802 -0.015694678 -0.030471802;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "58813DAD-43EC-53C9-F3FC-9D8DF4E54C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "182EE72C-4832-282B-D220-4AB160B8F2AF";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[1]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[2]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[3]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[4]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[5]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[6]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[7]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[44]" -type "float2" 0.40597948 0.62139714 ;
	setAttr ".uvtk[45]" -type "float2" 0.40597942 0.62139714 ;
	setAttr ".uvtk[46]" -type "float2" 0.40597942 0.62139708 ;
	setAttr ".uvtk[47]" -type "float2" 0.40597948 0.62139708 ;
	setAttr ".uvtk[48]" -type "float2" 0.40597942 0.62139714 ;
	setAttr ".uvtk[49]" -type "float2" 0.40597942 0.62139708 ;
	setAttr ".uvtk[50]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[51]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[52]" -type "float2" 0.74467123 0.55737036 ;
	setAttr ".uvtk[53]" -type "float2" 0.72596788 0.57607359 ;
	setAttr ".uvtk[54]" -type "float2" 0.67557383 0.52567959 ;
	setAttr ".uvtk[55]" -type "float2" 0.69427717 0.50697637 ;
	setAttr ".uvtk[56]" -type "float2" 0.70909542 0.59294599 ;
	setAttr ".uvtk[57]" -type "float2" 0.65870136 0.54255199 ;
	setAttr ".uvtk[58]" -type "float2" 0.69570529 0.60633618 ;
	setAttr ".uvtk[59]" -type "float2" 0.64531124 0.55594218 ;
	setAttr ".uvtk[134]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[135]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[136]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[137]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[160]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[161]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[162]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[163]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[164]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[165]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[166]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[167]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[168]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[169]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[232]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[233]" -type "float2" -0.24084935 0.1243093 ;
	setAttr ".uvtk[280]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[281]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[282]" -type "float2" 0.40597945 0.6213972 ;
	setAttr ".uvtk[283]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[284]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[285]" -type "float2" 0.40597945 0.6213972 ;
	setAttr ".uvtk[286]" -type "float2" 0.40597945 0.6213972 ;
	setAttr ".uvtk[287]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[288]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[289]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[290]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[291]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[292]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[293]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[294]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[295]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[296]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[297]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[298]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[299]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[300]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[301]" -type "float2" 0.40597945 0.62139708 ;
	setAttr ".uvtk[302]" -type "float2" 0.40597945 0.62139714 ;
	setAttr ".uvtk[303]" -type "float2" 0.40597945 0.62139708 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AFE47F4F-48E8-5747-EA0D-42A1603ACCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4747360A-4F40-08CA-D853-48B495D1DC0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[44:51]" -type "float2" 0.37464324 0.062169731 0.39334658
		 0.080873072 0.34295276 0.13126713 0.32424942 0.11256379 0.35777083 0.045297444 0.30737701
		 0.095691502 0.34438077 0.03190738 0.29398695 0.082301438;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "AB229FA6-4345-603C-5677-D8987CE7A3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E0C4A9AD-4E3C-C699-566C-0C80B77813B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[276:287]" -type "float2" 0.56241465 0.34145343 0.56353521
		 0.3435359 0.55429149 0.34463096 0.56375086 0.34572566 0.56049895 0.33968174 0.55797565
		 0.33839464 0.55509162 0.33771801 0.55212927 0.33771801 0.54937875 0.33839464 0.54710901
		 0.33968174 0.54554236 0.34145331 0.54483199 0.34353602;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "DBEAA2ED-42F2-AF32-8CB7-C3A58E1D2E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "180889DB-4D4B-EE3F-648F-C98A0998F396";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[286:297]" -type "float2" 0.49771374 0.1743719 0.49884188
		 0.17227536 0.50701916 0.17547446 0.50077045 0.17049211 0.49750835 0.17657489 0.50331074
		 0.16919643 0.50621396 0.16851538 0.50919598 0.16851562 0.51196498 0.1691969 0.5142498
		 0.17049271 0.51582688 0.1722762 0.51652998 0.17437404;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1DFACB30-4ADA-122A-E47D-0CB2D79B633F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2BC1D12A-4E74-D9FE-2085-6BA2F110BB2C";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[1]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[2]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[3]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[4]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[5]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[6]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[7]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[8]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[9]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[10]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[11]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[12]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[13]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[14]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[15]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[17]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[18]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[19]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[20]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[21]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[22]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[23]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[24]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[25]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[26]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[27]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[28]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[29]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[30]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[31]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[32]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[33]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[34]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[35]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[36]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[37]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[38]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[39]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[40]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[41]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[42]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[43]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[44]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[45]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[46]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[47]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[48]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[49]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[50]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[51]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[52]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[53]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[54]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[55]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[56]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[57]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[58]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[59]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[60]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[61]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[62]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[63]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[64]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[65]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[66]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[67]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[68]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[69]" -type "float2" 0.35423678 0.22049439 ;
	setAttr ".uvtk[70]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[71]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[72]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[73]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[74]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[75]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[76]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[77]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[78]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[79]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[134]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[135]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[136]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[137]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[138]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[139]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[140]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[141]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[142]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[143]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[144]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[145]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[146]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[147]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[148]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[149]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[150]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[151]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[152]" -type "float2" 0.53120428 0.59293932 ;
	setAttr ".uvtk[153]" -type "float2" 0.53120428 0.59293908 ;
	setAttr ".uvtk[154]" -type "float2" 0.5312044 0.59293908 ;
	setAttr ".uvtk[155]" -type "float2" 0.5312044 0.59293932 ;
	setAttr ".uvtk[156]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[157]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[158]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[159]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[160]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[161]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[162]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[163]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[164]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[165]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[166]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[167]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[168]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[169]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[170]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[171]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[172]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[173]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[174]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[175]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[176]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[177]" -type "float2" 0.35423678 0.22049433 ;
	setAttr ".uvtk[178]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[179]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[180]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[181]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[228]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[229]" -type "float2" 0.080366299 0.12602891 ;
	setAttr ".uvtk[230]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[231]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[232]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[233]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[234]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[235]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[236]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[237]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[238]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[239]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[240]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[241]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[242]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[243]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[244]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[245]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[246]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[247]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[248]" -type "float2" 0.0018265177 0.27032301 ;
	setAttr ".uvtk[249]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[250]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[251]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[252]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[253]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[254]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[255]" -type "float2" 0.0018265028 0.27032301 ;
	setAttr ".uvtk[256]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[257]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[258]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[259]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[260]" -type "float2" 0.0018265066 0.27032301 ;
	setAttr ".uvtk[261]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[262]" -type "float2" 0.0018265084 0.27032301 ;
	setAttr ".uvtk[263]" -type "float2" 0.0018265103 0.27032301 ;
	setAttr ".uvtk[264]" -type "float2" 0.0018265084 0.27032301 ;
	setAttr ".uvtk[265]" -type "float2" 0.0018265066 0.27032301 ;
	setAttr ".uvtk[266]" -type "float2" 0.0018265084 0.27032301 ;
	setAttr ".uvtk[267]" -type "float2" 0.0018265084 0.27032301 ;
	setAttr ".uvtk[268]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[269]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[270]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[271]" -type "float2" 0.48074996 0.79522556 ;
	setAttr ".uvtk[272]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[273]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[274]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[275]" -type "float2" 0.48074996 0.79522544 ;
	setAttr ".uvtk[276]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[277]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[278]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[279]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[280]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[281]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[282]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[283]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[284]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[285]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[286]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[287]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[288]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[289]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[290]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[291]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[292]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[293]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[294]" -type "float2" -0.82902849 0.32257515 ;
	setAttr ".uvtk[295]" -type "float2" -0.82902849 0.32257527 ;
	setAttr ".uvtk[296]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[297]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[298]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[299]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[300]" -type "float2" 0.35423684 0.22049439 ;
	setAttr ".uvtk[301]" -type "float2" 0.35423684 0.22049433 ;
	setAttr ".uvtk[302]" -type "float2" 0.35423681 0.22049433 ;
	setAttr ".uvtk[303]" -type "float2" 0.35423681 0.22049439 ;
	setAttr ".uvtk[304]" -type "float2" 0.076713271 0.14794706 ;
	setAttr ".uvtk[305]" -type "float2" 0.076713271 0.14794706 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "59091A10-45E6-3F33-F5D1-598FF1EA766C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "118A7C1A-49F8-E149-B598-2DB6EB6EE835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[154:157]" -type "float2" 0.066912472 0.053713322 0.066912472
		 0.053713322 0.066912472 0.053713322 0.066912472 0.053713322;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "8F242F2B-446D-FF68-E992-8F9E9FB9EED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E8ECFA7A-40A4-9F9D-BA80-4380BFA127E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.024970949 -0.2075634 ;
	setAttr ".uvtk[41]" -type "float2" 0.024971068 -0.20752442 ;
	setAttr ".uvtk[42]" -type "float2" 0.02426511 -0.20752442 ;
	setAttr ".uvtk[43]" -type "float2" 0.024264991 -0.2075634 ;
	setAttr ".uvtk[152]" -type "float2" 0.024187148 -0.20752406 ;
	setAttr ".uvtk[153]" -type "float2" 0.024187028 -0.20756316 ;
	setAttr ".uvtk[154]" -type "float2" 0.025048912 -0.20756364 ;
	setAttr ".uvtk[155]" -type "float2" 0.02504909 -0.20752466 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "B0DB1D37-408B-C308-09E6-988FF35DAEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "315F0E42-4446-D1C4-8F23-E4918E9E3371";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" 0.069419771 -1.7881393e-07
		 0.069419593 3.8802624e-05 0.068713695 3.9041042e-05 0.068713814 5.9604645e-08;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A25B6108-44F9-9337-A390-F7A80CCD66BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "247234A3-4154-3115-763A-F59302A7DD5D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.085955024 0.20760256 ;
	setAttr ".uvtk[37]" -type "float2" -0.10890555 0.20752472 ;
	setAttr ".uvtk[38]" -type "float2" -0.108904 -0.20760256 ;
	setAttr ".uvtk[39]" -type "float2" -0.085954905 -0.20752472 ;
	setAttr ".uvtk[264]" -type "float2" -0.040093541 0.2076022 ;
	setAttr ".uvtk[265]" -type "float2" -0.040095091 -0.2075246 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "223936D0-47F6-6945-2DAE-33BF6DFFCE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "20801C09-4F03-C4C7-5143-4A8FE40E9DBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[162:167]" -type "float2" 0.10301369 -0.084136307 0.16353863
		 -0.023611367 0.15207225 -0.012144983 0.09154731 -0.072669923 0.12594157 -0.084136426
		 0.16353875 -0.046539247;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "F2C70966-40F1-242C-906A-DFBB486CC857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A5597D0F-4F48-82FB-039B-7FA33B61CA54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[60:65]" -type "float2" 0.14638582 0.048380971 0.12345293
		 0.048381329 0.12345091 -0.072669506 0.14638379 -0.072669864 0.16931346 0.025452256
		 0.16931227 -0.049742103;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "4197FA3C-48D2-2613-6565-2CAE4A85A94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "86FA0FBD-4C91-BEBE-D669-759C6C934FD0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[167:172]" -type "float2" 0.028617471 -9.5367432e-07
		 0.089142412 0.060526133 0.07767579 0.071992397 0.017150849 0.011465311 0.017150551
		 0.034393668 0.054747492 0.07199192;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "3E0C0D23-44F8-717F-9C90-B39FC657F353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AC6AE42D-4A6C-E38C-F41F-B1936029E9E9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[66:71]" -type "float2" 0.057238817 0.060523748 0.034306228
		 0.060524106 0.034304321 -0.060525298 0.05723691 -0.060525656 0.01137805 0.037596703
		 0.011376858 -0.037596941;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "3FAB41A9-4355-1A6E-FDF6-768A5B5F175C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "5AE489B5-445F-4969-3FC8-D380359A53B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[282:285]" -type "float2" 0.43089232 -0.000677526 0.39329496
		 0.036918104 0.35569945 -0.00067931414 0.39329681 -0.038274825;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "033227F6-4391-B5C1-3B3E-02B4DAB1CC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "39E4F2FD-41A5-1038-F653-D290D608CEF6";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[1]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[2]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[3]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[4]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[5]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[6]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[7]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[8]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[9]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[10]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[11]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[12]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[13]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[14]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[15]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[16]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[17]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[18]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[19]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[20]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[21]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[22]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[23]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[24]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[25]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[26]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[27]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[28]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[29]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[30]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[31]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[32]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[33]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[34]" -type "float2" 0.031860892 0.2867482 ;
	setAttr ".uvtk[35]" -type "float2" 0.031860892 0.2867482 ;
	setAttr ".uvtk[36]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[37]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[38]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[39]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[40]" -type "float2" -0.46177822 0.077729762 ;
	setAttr ".uvtk[41]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[42]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[43]" -type "float2" -0.46177822 0.077729762 ;
	setAttr ".uvtk[44]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[45]" -type "float2" 0.03207982 0.28655377 ;
	setAttr ".uvtk[46]" -type "float2" 0.033734445 0.28710762 ;
	setAttr ".uvtk[47]" -type "float2" 0.033515844 0.28732267 ;
	setAttr ".uvtk[48]" -type "float2" 0.031622935 0.28372791 ;
	setAttr ".uvtk[49]" -type "float2" 0.033278096 0.28430131 ;
	setAttr ".uvtk[50]" -type "float2" 0.031356502 0.27516869 ;
	setAttr ".uvtk[51]" -type "float2" 0.033011932 0.27574304 ;
	setAttr ".uvtk[52]" -type "float2" 0.029485215 0.26365498 ;
	setAttr ".uvtk[53]" -type "float2" 0.029703591 0.2634609 ;
	setAttr ".uvtk[54]" -type "float2" 0.031358648 0.26403478 ;
	setAttr ".uvtk[55]" -type "float2" 0.031140331 0.26424983 ;
	setAttr ".uvtk[56]" -type "float2" 0.029941339 0.26648191 ;
	setAttr ".uvtk[57]" -type "float2" 0.031596232 0.26705554 ;
	setAttr ".uvtk[58]" -type "float2" 0.030207802 0.27503946 ;
	setAttr ".uvtk[59]" -type "float2" 0.03186265 0.27561477 ;
	setAttr ".uvtk[60]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[61]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[62]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[63]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[64]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[65]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[66]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[67]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[68]" -type "float2" -0.66328591 0.1332365 ;
	setAttr ".uvtk[69]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[70]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[71]" -type "float2" -0.66328591 0.1332365 ;
	setAttr ".uvtk[72]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[73]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[74]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[75]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[76]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[77]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[78]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[79]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[134]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[135]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[136]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[137]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[138]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[139]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[140]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[141]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[142]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[143]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[144]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[145]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[146]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[147]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[148]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[149]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[150]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[151]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[152]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[153]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[154]" -type "float2" -0.46177822 0.077729762 ;
	setAttr ".uvtk[155]" -type "float2" -0.46177822 0.077729642 ;
	setAttr ".uvtk[156]" -type "float2" 0.030491579 0.27577844 ;
	setAttr ".uvtk[157]" -type "float2" 0.032145876 0.2763547 ;
	setAttr ".uvtk[158]" -type "float2" 0.030782182 0.27510443 ;
	setAttr ".uvtk[159]" -type "float2" 0.032437805 0.27567831 ;
	setAttr ".uvtk[160]" -type "float2" 0.031077567 0.27442911 ;
	setAttr ".uvtk[161]" -type "float2" 0.03273109 0.27500346 ;
	setAttr ".uvtk[162]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[163]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[164]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[165]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[166]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[167]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[168]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[169]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[170]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[171]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[172]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[173]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[220]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[221]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[222]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[223]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[224]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[225]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[226]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[227]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[228]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[229]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[230]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[231]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[232]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[233]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[234]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[235]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[236]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[237]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[238]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[239]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[240]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[241]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[242]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[243]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[244]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[245]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[246]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[247]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[248]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[249]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[250]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[251]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[252]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[253]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[254]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[255]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[256]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[257]" -type "float2" 0.031860899 0.28674808 ;
	setAttr ".uvtk[258]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[259]" -type "float2" 0.031860892 0.28674808 ;
	setAttr ".uvtk[260]" -type "float2" -0.46177822 0.077729762 ;
	setAttr ".uvtk[261]" -type "float2" -0.46177822 0.077729762 ;
	setAttr ".uvtk[262]" -type "float2" 0.029190663 0.27639654 ;
	setAttr ".uvtk[263]" -type "float2" 0.028603453 0.2764422 ;
	setAttr ".uvtk[264]" -type "float2" 0.029285599 0.27422467 ;
	setAttr ".uvtk[265]" -type "float2" 0.028082807 0.27627102 ;
	setAttr ".uvtk[266]" -type "float2" 0.029787038 0.27613857 ;
	setAttr ".uvtk[267]" -type "float2" 0.030333925 0.27569309 ;
	setAttr ".uvtk[268]" -type "float2" 0.031204212 0.27373412 ;
	setAttr ".uvtk[269]" -type "float2" 0.031139437 0.27308753 ;
	setAttr ".uvtk[270]" -type "float2" 0.030893628 0.27255169 ;
	setAttr ".uvtk[271]" -type "float2" 0.030490894 0.27217975 ;
	setAttr ".uvtk[272]" -type "float2" 0.03291947 0.27818432 ;
	setAttr ".uvtk[273]" -type "float2" 0.032556687 0.2777212 ;
	setAttr ".uvtk[274]" -type "float2" 0.034092318 0.27618638 ;
	setAttr ".uvtk[275]" -type "float2" 0.032344136 0.27710727 ;
	setAttr ".uvtk[276]" -type "float2" 0.033397902 0.27844945 ;
	setAttr ".uvtk[277]" -type "float2" 0.032302681 0.27640334 ;
	setAttr ".uvtk[278]" -type "float2" 0.033161227 0.27444413 ;
	setAttr ".uvtk[279]" -type "float2" 0.033681188 0.27405527 ;
	setAttr ".uvtk[280]" -type "float2" 0.034241382 0.27387467 ;
	setAttr ".uvtk[281]" -type "float2" 0.034786109 0.27392355 ;
	setAttr ".uvtk[282]" -type "float2" -0.66328591 0.13323644 ;
	setAttr ".uvtk[283]" -type "float2" -0.66328591 0.13323638 ;
	setAttr ".uvtk[284]" -type "float2" 0.031860907 0.28674808 ;
	setAttr ".uvtk[285]" -type "float2" 0.031860907 0.28674808 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CF4C8046-4A1B-F1DF-261F-D7A6D131DEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1E57C69C-4A0E-4E6D-28B4-928ADB97F07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "7AA86F37-44AF-C9C8-049D-389A586423A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -6.5863132e-06 4.7683716e-07 ;
	setAttr ".uvtk[161]" -type "float2" -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".uvtk[262]" -type "float2" -2.2053719e-06 2.3841858e-07 ;
	setAttr ".uvtk[263]" -type "float2" -2.2947788e-06 2.3841858e-07 ;
	setAttr ".uvtk[264]" -type "float2" -3.0100346e-06 7.1525574e-07 ;
	setAttr ".uvtk[265]" -type "float2" -2.3245811e-06 2.3841858e-07 ;
	setAttr ".uvtk[266]" -type "float2" -2.0116568e-06 4.7683716e-07 ;
	setAttr ".uvtk[267]" -type "float2" -1.5199184e-06 2.3841858e-07 ;
	setAttr ".uvtk[268]" -type "float2" -5.3793192e-06 4.7683716e-07 ;
	setAttr ".uvtk[269]" -type "float2" -5.1110983e-06 2.3841858e-07 ;
	setAttr ".uvtk[270]" -type "float2" -5.1259995e-06 4.7683716e-07 ;
	setAttr ".uvtk[271]" -type "float2" -5.1259995e-06 7.1525574e-07 ;
	setAttr ".uvtk[272]" -type "float2" 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".uvtk[273]" -type "float2" -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".uvtk[274]" -type "float2" -8.9406967e-08 -2.3841858e-07 ;
	setAttr ".uvtk[275]" -type "float2" 4.4703484e-08 -2.3841858e-07 ;
	setAttr ".uvtk[276]" -type "float2" -7.4505806e-09 -2.3841858e-07 ;
	setAttr ".uvtk[277]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[278]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[279]" -type "float2" 4.4703484e-08 -2.3841858e-07 ;
	setAttr ".uvtk[280]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[281]" -type "float2" 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".uvtk[308]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[309]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[310]" -type "float2" 0.58004141 0.45322227 ;
	setAttr ".uvtk[311]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[312]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[313]" -type "float2" 0.58004141 0.45322227 ;
	setAttr ".uvtk[314]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[315]" -type "float2" 0.58004141 0.45322227 ;
	setAttr ".uvtk[316]" -type "float2" 0.58004141 0.45322227 ;
	setAttr ".uvtk[317]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[318]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[319]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[320]" -type "float2" 0.58004129 0.45322227 ;
	setAttr ".uvtk[321]" -type "float2" 0.58004141 0.45322227 ;
	setAttr ".uvtk[322]" -type "float2" 1.0973908 0.27214593 ;
	setAttr ".uvtk[323]" -type "float2" 1.0973908 0.27214593 ;
	setAttr ".uvtk[324]" -type "float2" 1.0973909 0.27214593 ;
	setAttr ".uvtk[325]" -type "float2" 1.0973909 0.27214587 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1299DF06-4463-2FA9-CCF7-B98BDEE0F16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[312]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FE668B87-44EC-87FF-2672-709234F15C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "888B0F94-4DF2-5BE9-77CD-3B91157743CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "710272B3-485A-740B-DE7A-D99EEEF19AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "DC2B7630-402F-7EFA-B29C-5FB5CCC18CEC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[123]" -type "float2" 0.070527017 1.0416298 ;
	setAttr ".uvtk[124]" -type "float2" 0.070527017 1.0416298 ;
	setAttr ".uvtk[125]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[126]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[127]" -type "float2" 0.070527017 1.0416298 ;
	setAttr ".uvtk[128]" -type "float2" 0.11348975 1.3479506 ;
	setAttr ".uvtk[129]" -type "float2" 0.11348975 1.3479507 ;
	setAttr ".uvtk[130]" -type "float2" 0.11348975 1.3479507 ;
	setAttr ".uvtk[131]" -type "float2" 0.11348975 1.3479506 ;
	setAttr ".uvtk[132]" -type "float2" 0.11348975 1.3479507 ;
	setAttr ".uvtk[133]" -type "float2" 0.11348975 1.3479506 ;
	setAttr ".uvtk[208]" -type "float2" 0.070527047 1.0416299 ;
	setAttr ".uvtk[209]" -type "float2" 0.070527047 1.0416299 ;
	setAttr ".uvtk[210]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[211]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[212]" -type "float2" 0.070527047 1.0416299 ;
	setAttr ".uvtk[213]" -type "float2" 0.070527047 1.0416299 ;
	setAttr ".uvtk[214]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[215]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[216]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[217]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[218]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[219]" -type "float2" 0.070527017 1.0416298 ;
	setAttr ".uvtk[294]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[295]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[296]" -type "float2" 0.070527017 1.0416299 ;
	setAttr ".uvtk[297]" -type "float2" 0.070527017 1.0416299 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "AAFDAFE7-406E-59A0-AC00-66B499BC3D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BA5E5850-4C48-1696-FF3C-4D8BCBB69ED3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[122:127]" -type "float2" 0.1571396 0.30632043 0.1571396
		 0.30632043 0.1571396 0.30632043 0.1571396 0.30632043 0.1571396 0.30632043 0.1571396
		 0.30632043;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "1539AA31-4EC4-B6C6-D74C-53AB767DDC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "539AFB83-40C5-7F93-A1D0-3E8D3601680B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[208:213]" -type "float2" 0.33411786 -0.59676236 0.45527968
		 -0.47560078 0.39725295 -0.41757387 0.27609125 -0.53873557 0.33411768 -0.62577182
		 0.4842892 -0.47560066;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "061D5475-4E77-605D-2C75-FE8D5ED312AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E1C77165-4C5B-2A70-F410-BA92BBAF0EEF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[212:217]" -type "float2" 0.33224207 -0.071432352 0.2110799
		 -0.19259405 0.26910657 -0.25062096 0.39026874 -0.12945926 0.33224207 -0.042422533
		 0.1820702 -0.19259393;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "FB5E3C7A-4C7E-F0A3-1891-0E963EF9FAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "83C4C888-4F28-8EDE-61D0-A6B13099C384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[290]" "e[295]" "e[298]" "e[300]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "82066CF5-4109-6886-33FC-E091CE59F481";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.058027238 -0.05802691 ;
	setAttr ".uvtk[214]" -type "float2" -0.05802694 -0.05802691 ;
	setAttr ".uvtk[215]" -type "float2" -0.058027238 -0.05802691 ;
	setAttr ".uvtk[324]" -type "float2" -0.058026999 -0.05802691 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "FA78ACB3-4982-74BA-992F-C0B14ADD53E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "365D7695-448E-3F6E-1361-93A79A565131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.1160537 1.7881393e-07 ;
	setAttr ".uvtk[126]" -type "float2" -0.1160537 -1.013279e-06 ;
	setAttr ".uvtk[127]" -type "float2" -0.1160537 1.7881393e-07 ;
	setAttr ".uvtk[324]" -type "float2" -0.1160537 -1.013279e-06 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "C8186593-4F6D-3843-033D-40B757547758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "E81826BA-4887-C641-8FF9-EF82A8E1AD89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.058027685 0.058024883 ;
	setAttr ".uvtk[210]" -type "float2" -0.058030486 0.058024645 ;
	setAttr ".uvtk[211]" -type "float2" -0.058027446 0.058024645 ;
	setAttr ".uvtk[324]" -type "float2" -0.058030188 0.058024883 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "81D9FDD9-4491-7909-59DA-B694F57B3D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3B897257-47EA-33CF-BFA3-D6B1D6B0FD8A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[111]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[112]" -type "float2" 0.35272819 0.96872461 ;
	setAttr ".uvtk[113]" -type "float2" 0.35272819 0.96872461 ;
	setAttr ".uvtk[114]" -type "float2" 0.35272819 0.96872461 ;
	setAttr ".uvtk[115]" -type "float2" 0.35272819 0.96872467 ;
	setAttr ".uvtk[116]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[117]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[118]" -type "float2" 0.35272819 0.96872461 ;
	setAttr ".uvtk[119]" -type "float2" 0.35272819 0.96872461 ;
	setAttr ".uvtk[120]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[121]" -type "float2" 0.35272822 0.96872467 ;
	setAttr ".uvtk[122]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[123]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[124]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[125]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[126]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[127]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[128]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[129]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[130]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[131]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[132]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[133]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[196]" -type "float2" 0.41271386 0.82135129 ;
	setAttr ".uvtk[197]" -type "float2" 0.52825081 0.93688798 ;
	setAttr ".uvtk[198]" -type "float2" 0.51233077 0.95280802 ;
	setAttr ".uvtk[199]" -type "float2" 0.39679393 0.83727121 ;
	setAttr ".uvtk[200]" -type "float2" 0.56008399 0.93688786 ;
	setAttr ".uvtk[201]" -type "float2" 0.41271362 0.789518 ;
	setAttr ".uvtk[202]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[203]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[204]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[205]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[206]" -type "float2" 0.35272816 0.96872461 ;
	setAttr ".uvtk[207]" -type "float2" 0.35272816 0.96872461 ;
	setAttr ".uvtk[208]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[209]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[210]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[211]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[212]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[293]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[294]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[295]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[296]" -type "float2" 0.35272822 0.96872461 ;
	setAttr ".uvtk[319]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[320]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[321]" -type "float2" -0.52019691 -0.052220594 ;
	setAttr ".uvtk[322]" -type "float2" -0.19883975 -0.066279873 ;
	setAttr ".uvtk[323]" -type "float2" -0.52019691 -0.052220594 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "70A01CD8-4398-C24A-1763-C8B37E1284C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "821B9B7E-471E-C6CE-7053-5AB3E72CA83B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[110:115]" -type "float2" 0.42637414 -0.015916228 0.42637414
		 -0.015915513 0.42637402 -0.015915513 0.42637402 -0.015916228 0.42637426 -0.015916348
		 0.42637426 -0.015915394;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "D04D0890-4FD3-7809-58EC-F0BF698D46FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "56EC0A45-4184-8AD8-B757-469786EF1421";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[116:121]" -type "float2" 0.24104941 -0.015917718 0.24104941
		 -0.015917242 0.24104941 -0.015917242 0.24104941 -0.015917718 0.24104953 -0.015917242
		 0.24104953 -0.015917718;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "6843C7B0-4E24-ABE9-AB65-79A0F4627626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A81DC47B-4FF1-8EF2-10A7-1CBB5F1FEA01";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[200:205]" -type "float2" 0.13756573 0.12125891 0.022028327
		 0.0057200789 0.037948489 -0.010199845 0.15348589 0.10533899 0.13756573 0.15309292
		 -0.0098053217 0.0057199597;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "3B6331AB-40B9-FF85-A7E3-608A077F54C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F4DA3BF8-4907-7351-A93D-C288227F5A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[270]" "e[275:276]" "e[280]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "8E4F9BDF-4787-505D-F3C4-1ABACC9F8F64";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.031839013 -3.6358833e-06 ;
	setAttr ".uvtk[114]" -type "float2" -0.031839132 -2.0861626e-06 ;
	setAttr ".uvtk[115]" -type "float2" -0.031839132 -3.8743019e-06 ;
	setAttr ".uvtk[197]" -type "float2" -0.015918851 0.015918553 ;
	setAttr ".uvtk[198]" -type "float2" -0.01591897 0.015918791 ;
	setAttr ".uvtk[199]" -type "float2" -0.015918374 0.015918791 ;
	setAttr ".uvtk[201]" -type "float2" -0.015916348 -0.015920818 ;
	setAttr ".uvtk[202]" -type "float2" -0.015919805 -0.015921295 ;
	setAttr ".uvtk[203]" -type "float2" -0.015915871 -0.015921295 ;
	setAttr ".uvtk[318]" -type "float2" -0.015919328 -0.015920818 ;
	setAttr ".uvtk[320]" -type "float2" -0.015918493 0.015918553 ;
	setAttr ".uvtk[322]" -type "float2" -0.031839013 -2.3245811e-06 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "5690F99E-497A-C31A-B754-75970F1483B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[269]" "e[271]" "e[274]" "e[277]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "041D7A47-4F3A-9C7A-9BAE-EBAB21AE2CF6";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[93]" -type "float2" 0.99776751 0.73863852 ;
	setAttr ".uvtk[94]" -type "float2" 0.99776751 0.73863852 ;
	setAttr ".uvtk[95]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[96]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[97]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[98]" -type "float2" 0.99776751 0.73863846 ;
	setAttr ".uvtk[99]" -type "float2" 0.99776745 0.73863846 ;
	setAttr ".uvtk[100]" -type "float2" 0.99776745 0.73863846 ;
	setAttr ".uvtk[101]" -type "float2" 0.42289299 0.58325052 ;
	setAttr ".uvtk[102]" -type "float2" 0.42289299 1.2408462 ;
	setAttr ".uvtk[103]" -type "float2" 0.3237533 1.2408462 ;
	setAttr ".uvtk[104]" -type "float2" 0.3237533 0.58325052 ;
	setAttr ".uvtk[105]" -type "float2" 0.65421879 1.2408464 ;
	setAttr ".uvtk[106]" -type "float2" 0.65421879 0.58325052 ;
	setAttr ".uvtk[107]" -type "float2" 0.42289299 0.23643094 ;
	setAttr ".uvtk[108]" -type "float2" 0.3237533 0.23643094 ;
	setAttr ".uvtk[109]" -type "float2" 0.65421879 0.23643094 ;
	setAttr ".uvtk[110]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[111]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[112]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[113]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[114]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[115]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[116]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[117]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[118]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[119]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[120]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[121]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[196]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[197]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[198]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[199]" -type "float2" -0.40504313 0.076781102 ;
	setAttr ".uvtk[279]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[280]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[281]" -type "float2" 0.99776745 0.73863846 ;
	setAttr ".uvtk[282]" -type "float2" 0.99776745 0.73863846 ;
	setAttr ".uvtk[283]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[284]" -type "float2" 0.99776745 0.73863852 ;
	setAttr ".uvtk[285]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[286]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[287]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[288]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[289]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[290]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[291]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[292]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[293]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[294]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[295]" -type "float2" -0.22157064 0.87260538 ;
	setAttr ".uvtk[296]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[297]" -type "float2" -0.22157064 0.87260538 ;
	setAttr ".uvtk[298]" -type "float2" -0.22157064 0.87260532 ;
	setAttr ".uvtk[299]" -type "float2" -0.13470457 0.88884223 ;
	setAttr ".uvtk[300]" -type "float2" -0.30014157 0.72289479 ;
	setAttr ".uvtk[301]" -type "float2" -0.2809155 0.72179568 ;
	setAttr ".uvtk[302]" -type "float2" -0.1335461 0.86961973 ;
	setAttr ".uvtk[312]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[313]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[314]" -type "float2" -0.60616159 0.073825069 ;
	setAttr ".uvtk[315]" -type "float2" -0.60616159 0.073825069 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "7629ABBC-4120-09F6-2A67-6A9E20D92588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "34FE2299-44BD-5911-829E-B283FD0DE955";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[92:100]" -type "float2" 0.15860093 0.50220704 0.059461236
		 0.50220716 0.059460521 -0.15538844 0.15860021 -0.15538856 -0.17186439 0.5022074 -0.17186511
		 -0.15538821 0.059460163 -0.50220782 0.15859985 -0.50220793 -0.17186546 -0.50220758;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "E613A418-4D02-A3F6-3386-218DE5B07123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EBEB34C8-42FE-3212-C500-6D8073199B2D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.0011422634 0.00030899048 ;
	setAttr ".uvtk[45]" -type "float2" -0.0013774037 0.00029873848 ;
	setAttr ".uvtk[46]" -type "float2" -0.0013772249 -0.00029873848 ;
	setAttr ".uvtk[47]" -type "float2" -0.001142472 -0.00030899048 ;
	setAttr ".uvtk[48]" -type "float2" -0.00088976324 0.00030851364 ;
	setAttr ".uvtk[49]" -type "float2" -0.00089006126 -0.00030851364 ;
	setAttr ".uvtk[50]" -type "float2" -0.00061164796 0.00030779839 ;
	setAttr ".uvtk[51]" -type "float2" -0.00061227381 -0.00030779839 ;
	setAttr ".uvtk[52]" -type "float2" 0.0013774186 0.0003194809 ;
	setAttr ".uvtk[53]" -type "float2" 0.0011427104 0.00030875206 ;
	setAttr ".uvtk[54]" -type "float2" 0.0011426955 -0.00030899048 ;
	setAttr ".uvtk[55]" -type "float2" 0.0013772249 -0.00031924248 ;
	setAttr ".uvtk[56]" -type "float2" 0.00089041889 0.00030875206 ;
	setAttr ".uvtk[57]" -type "float2" 0.00089044869 -0.00030875206 ;
	setAttr ".uvtk[58]" -type "float2" 0.00061227381 0.00030827522 ;
	setAttr ".uvtk[59]" -type "float2" 0.00061240792 -0.00030827522 ;
	setAttr ".uvtk[92]" -type "float2" -0.17847344 0.013277233 ;
	setAttr ".uvtk[93]" -type "float2" -0.07933566 0.013277233 ;
	setAttr ".uvtk[94]" -type "float2" -0.079334706 0.67086095 ;
	setAttr ".uvtk[95]" -type "float2" -0.17847249 0.67086107 ;
	setAttr ".uvtk[96]" -type "float2" 0.15198609 0.013276875 ;
	setAttr ".uvtk[97]" -type "float2" 0.15198681 0.67086071 ;
	setAttr ".uvtk[98]" -type "float2" -0.079334229 1.0190732 ;
	setAttr ".uvtk[99]" -type "float2" -0.17847201 1.0190735 ;
	setAttr ".uvtk[100]" -type "float2" 0.1519874 1.019073 ;
	setAttr ".uvtk[101]" -type "float2" 0.71376717 0.67086047 ;
	setAttr ".uvtk[102]" -type "float2" 0.71376717 0.013276756 ;
	setAttr ".uvtk[103]" -type "float2" 0.81290519 0.013276756 ;
	setAttr ".uvtk[104]" -type "float2" 0.81290519 0.67086047 ;
	setAttr ".uvtk[105]" -type "float2" 0.48244563 0.013276517 ;
	setAttr ".uvtk[106]" -type "float2" 0.48244599 0.67086047 ;
	setAttr ".uvtk[107]" -type "float2" 0.71376717 1.0162742 ;
	setAttr ".uvtk[108]" -type "float2" 0.81290519 1.0162742 ;
	setAttr ".uvtk[109]" -type "float2" 0.48244581 1.0162742 ;
	setAttr ".uvtk[156]" -type "float2" 0.00031061471 0.00030755997 ;
	setAttr ".uvtk[157]" -type "float2" 0.00031130016 -0.00030779839 ;
	setAttr ".uvtk[192]" -type "float2" 1.2252175 0.98284411 ;
	setAttr ".uvtk[193]" -type "float2" 1.0599908 1.1480768 ;
	setAttr ".uvtk[194]" -type "float2" 0.94432783 1.032418 ;
	setAttr ".uvtk[195]" -type "float2" 1.1095545 0.86718535 ;
	setAttr ".uvtk[279]" -type "float2" 0.48244652 1.0176737 ;
	setAttr ".uvtk[280]" -type "float2" 0.15198717 1.017674 ;
	setAttr ".uvtk[299]" -type "float2" -4.7832727e-06 0.00030636787 ;
	setAttr ".uvtk[300]" -type "float2" -0.00031006336 0.00030660629 ;
	setAttr ".uvtk[301]" -type "float2" -1.7881393e-06 -0.00030636787 ;
	setAttr ".uvtk[302]" -type "float2" -0.00031217933 -0.00030684471 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "455F04D5-49AA-C946-14B6-FD967150A0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "57F6C417-47D8-FEDD-0130-918FCBC4B96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "CC1480D7-4BFC-1E2D-1C51-95828171EA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[96]" "map[105]" "map[190:191]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "24084012-4257-867C-BD7B-EBAC3E263910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "16B6185D-45C6-6A5C-9D78-2BB7AF6D6B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[96]" "map[105]" "map[190:191]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "2B91AB5B-4CAC-C184-4B6B-DCA9731EAC65";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "E8915F72-4756-9299-2BAD-16BD3AB35118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[96]" "map[105]" "map[190:191]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "64295B05-47B6-1A1C-546D-1AB8BE517F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "61D94E1D-4F9D-9EFF-F4CF-12BA36FB9C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "9A0D995B-4D56-3767-F021-F582AF76E813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[267:270]" -type "float2" 0.33575892 2.9802322e-08
		 0.55004299 0.21428409 0.5302977 0.23402938 0.31601363 0.01974532;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "F85E8537-4962-FB39-3AA5-9084709F55E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "99C3F48B-4D4F-663C-A3EA-1FBCB841DC75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[269:272]" -type "float2" 0.36119318 -0.23402944 0.57547736
		 -0.01974529 0.55573207 0 0.34144789 -0.21428415;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "D1743C96-4CCA-ACDF-895E-269708C2A6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "64687C42-4682-6DEE-956E-B18EAC9DF568";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[80:85]" -type "float2" 0.52460867 -5.9604645e-08
		 0.52460867 -1.7881393e-07 0.52460867 -1.7881393e-07 0.52460867 -5.9604645e-08 0.52460867
		 -5.9604645e-08 0.52460867 -1.7881393e-07;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "496EB0C4-4A2E-E417-2D40-D2A89E7B3EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "712AFB53-4CEA-B818-1C72-42AFADC57070";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[86:91]" -type "float2" 0.045175523 -0.21428391 0.045175642
		 0.21428421 0.0056851804 0.21428421 0.0056850612 -0.21428391 -0.033797592 0.17480168
		 -0.033797711 -0.17480138;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "7E4FFC7F-490D-D773-E23D-6B9177E94E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "E85D4BB4-49BB-FF2C-C22A-149B3B4D438F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[174:181]" -type "float2" 0.26514879 0.23402935 0.26514879
		 0.23402935 0.26514879 0.23402929 0.26514879 0.23402929 0.26514879 0.23402935 0.26514879
		 0.23402935 0.26514879 0.23402929 0.26514879 0.23402929;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "191151EA-4AEB-0AAB-257B-46B8998B6916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "65B744BB-4748-5282-F463-1EBAC904044F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 0.099150188 0.045158196 ;
	setAttr ".uvtk[159]" -type "float2" -0.10320655 0.047579505 ;
	setAttr ".uvtk[160]" -type "float2" 0.12361833 0.017479947 ;
	setAttr ".uvtk[161]" -type "float2" -0.1282361 0.019504057 ;
	setAttr ".uvtk[239]" -type "float2" 0.0037610866 0.082725793 ;
	setAttr ".uvtk[240]" -type "float2" -0.024953213 0.075993091 ;
	setAttr ".uvtk[241]" -type "float2" 0.04116961 -0.019417476 ;
	setAttr ".uvtk[242]" -type "float2" -0.047194686 0.059921075 ;
	setAttr ".uvtk[243]" -type "float2" 0.036137439 0.079459459 ;
	setAttr ".uvtk[244]" -type "float2" 0.069006093 0.06651476 ;
	setAttr ".uvtk[245]" -type "float2" 0.14001575 -0.013809633 ;
	setAttr ".uvtk[246]" -type "float2" 0.14673737 -0.04564805 ;
	setAttr ".uvtk[247]" -type "float2" 0.14312541 -0.074919194 ;
	setAttr ".uvtk[248]" -type "float2" 0.1295332 -0.098757476 ;
	setAttr ".uvtk[249]" -type "float2" 0.023277152 0.078445673 ;
	setAttr ".uvtk[250]" -type "float2" -0.0059290342 0.085422277 ;
	setAttr ".uvtk[251]" -type "float2" -0.044449762 -0.018413318 ;
	setAttr ".uvtk[252]" -type "float2" -0.03890574 0.082235098 ;
	setAttr ".uvtk[253]" -type "float2" 0.045741878 0.061888438 ;
	setAttr ".uvtk[254]" -type "float2" -0.07242541 0.069195271 ;
	setAttr ".uvtk[255]" -type "float2" -0.14506416 -0.0122831 ;
	setAttr ".uvtk[256]" -type "float2" -0.15204306 -0.044670366 ;
	setAttr ".uvtk[257]" -type "float2" -0.14849019 -0.074487209 ;
	setAttr ".uvtk[258]" -type "float2" -0.13464114 -0.098715782 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CC2D5BF0-47EF-B6EF-E3A5-5BA798C05B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "62FD8A19-481D-7D70-FB9A-F0AC24AAA2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "B9E925E4-4B32-4A5A-9817-979E3BBBD185";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.53223765 -1.66261828 0.53241372 -1.66261828
		 0.53241372 -1.66133976 0.53223765 -1.66133976 0.53265738 -1.66261828 0.53283358 -1.66261828
		 0.53283358 -1.66133976 0.53265738 -1.66133976 -0.18869135 -1.72330689 0.29268223
		 -1.4345758 0.29265308 -1.43457592 0.66585636 -1.58462572 0.29268223 -1.43455696 0.29265308
		 -1.43455708 -0.18869236 -1.72251213 0.6479373 -1.5687108 0.29268235 -1.43465209 0.2926532
		 -1.43465209 0.29268241 -1.43467569 0.29265326 -1.43467569 0.29268247 -1.43469453
		 0.29265326 -1.43469453 0.29268205 -1.43443835 0.29268199 -1.43441463 0.29265285 -1.43441474
		 0.29265285 -1.43443847 0.29268193 -1.4343884 0.29265279 -1.4343884 0.29268205 -1.43445718
		 0.2926529 -1.43445718 0.29268193 -1.43436217 0.29265273 -1.43436217 0.29268187 -1.43433857
		 0.29265273 -1.43433857 0.29268187 -1.43431973 0.29265267 -1.43431973 0.79009771 -1.36759794
		 0.79057914 -1.36759627 0.79057908 -1.35888791 0.79009771 -1.35888958 0.78865421 -1.36759627
		 0.78913563 -1.36759794 0.78913563 -1.35888958 0.78865421 -1.35888791 -0.20492595
		 -1.38592935 -0.22324997 -1.40451956 -0.17426974 -1.4527986 -0.15594572 -1.43420839
		 -0.18522054 -1.36593771 -0.1362403 -1.41421676 -0.16347879 -1.34388018 -0.11449862
		 -1.39215922 -0.0071368217 -1.18526745 -0.025460601 -1.20385742 0.023519576 -1.25213647
		 0.041843355 -1.2335465 -0.045166254 -1.2238493 0.0038139224 -1.27212834 -0.066907763
		 -1.24590659 -0.017927468 -1.29418564 0.65407676 -1.2133708 0.65406239 -1.2133708
		 0.65406239 -1.21344674 0.65407676 -1.21344674 0.65409112 -1.21338522 0.65409112 -1.21343243
		 0.65398645 -1.2133708 0.65397203 -1.2133708 0.65397203 -1.21344674 0.65398645 -1.21344674
		 0.65395766 -1.21338522 0.65395766 -1.21343243 0.51594347 -1.7349714 0.5161196 -1.7349714
		 0.51611996 -1.73298407 0.51594388 -1.73298395 0.51636344 -1.7349714 0.51653957 -1.7349714
		 0.51653963 -1.73298407 0.51636356 -1.73298407 -0.069298983 -0.49150875 -0.069298983
		 -0.48843813 -0.069581926 -0.48843813 -0.069581926 -0.49150875 -0.06986481 -0.49122587
		 -0.06986481 -0.48872101 -0.066228151 -0.48843816 -0.06622839 -0.49150875 -0.065945446
		 -0.49150875 -0.065945446 -0.48843816 -0.065662563 -0.49122587 -0.065662563 -0.48872104
		 -1.1512723 -1.097808957 -1.15335155 -1.097809553 -1.1533488 -1.11160588 -1.15126574
		 -1.11160612 -1.15820181 -1.09781003 -1.15820897 -1.1116004 -1.15334868 -1.11891246
		 -1.1512599 -1.1189127 -1.15821362 -1.11888611 -1.16997445 -1.11158383 -1.16997731
		 -1.097810388 -1.17205453 -1.097811103 -1.17204797 -1.11158395 -1.1651293 -1.09781003
		 -1.16513634 -1.11158943 -1.16997445 -1.11881781 -1.17204201 -1.11881769 -1.16514099
		 -1.11884379 -0.10637774 -1.75318384 -0.60240173 -1.75123703 -0.10570966 -1.75827146
		 -0.10570975 -1.75318384 -0.6019156 -1.75542974 -0.6019153 -1.75075042 -0.10019384
		 -1.75827146 -0.60593373 -1.75494468 -0.10086195 -1.75318384 -0.10086183 -1.75827146
		 -0.60642028 -1.75543118 -0.60641891 -1.75075173 0.23011748 -0.79528159 -0.2202429
		 -0.60280895 0.2325521 -0.80737007 0.2325521 -0.79528159 -0.21822272 -0.64495808 -0.2182226
		 -0.60078883 0.24007039 -0.80737007 -0.23713376 -0.64293802 0.23763578 -0.79528159
		 0.23763572 -0.80737007 -0.23915474 -0.64495748 -0.23913844 -0.60078859 0.53283358
		 -1.6610961 0.53265738 -1.6610961 0.53265738 -1.66286194 0.53283358 -1.66286194 0.29268217
		 -1.43453336 0.29265302 -1.43453336 0.29268217 -1.43450713 0.29265296 -1.43450713
		 0.29268211 -1.43448091 0.29265296 -1.43448091 0.29268259 -1.43479443 0.29268259 -1.4347707
		 0.29265338 -1.4347707 0.29265344 -1.43479443 0.29268253 -1.43474436 0.29265338 -1.43474448
		 0.29268247 -1.43471813 0.29265332 -1.43471825 0.78913891 -1.35792756 0.78865749 -1.35792589
		 0.78865099 -1.36855829 0.78913242 -1.36855996 -0.090510428 -1.26985192 -0.041530192
		 -1.31813097 -0.23728836 -1.26909387 0.012825347 -1.20201731 -0.23752385 -1.26906765
		 0.013060257 -1.20198715 0.65398645 -1.21346116 0.65406239 -1.21346116 0.65400082
		 -1.21347558 0.65404797 -1.21347558 0.65406239 -1.21335649 0.65398645 -1.21335649
		 0.65400082 -1.21334207 0.65404797 -1.21334207 0.51653963 -1.73274028 0.5163635 -1.73274028
		 0.5163635 -1.73521519 0.51653963 -1.73521519 -0.066511273 -0.49207458 -0.069016099
		 -0.49207458 -0.069016099 -0.49457934 -0.066511273 -0.49457934 -0.06622839 -0.4917917
		 -0.069298983 -0.4917917 -0.06622839 -0.49486217 -0.069298983 -0.49486217 -1.1651293
		 -1.092960715 -1.15820169 -1.092960715 -1.15820169 -1.090882421 -1.1651293 -1.090882421
		 -1.16512918 -1.12371421 -1.15820181 -1.12371421 -0.10086192 -1.75251591 -0.60240221
		 -1.75494337 -0.10570969 -1.7589395 -0.60593247 -1.75123835 0.23763572 -0.79284692
		 -0.22024302 -0.64293784 -0.23913904 -0.64495832 0.23255204 -0.8098048 -0.23711856
		 -0.60280907 0.53307724 -1.66261828 0.53307724 -1.66133976 -0.18893635 -1.72406292
		 -0.19120084 -1.72291183 -0.18940289 -1.72470641 -0.18893854 -1.72175646 -0.19004543
		 -1.72517419 -0.18940631 -1.72111392 -0.19080105 -1.72542048 -0.19004974 -1.72064734
		 -0.19159584 -1.72542119 -0.19080582 -1.72040248 -0.19235194 -1.72517633 -0.19160061
		 -1.72040319 -0.19299537 -1.72470975 -0.19235624 -1.7206496 -0.19346313 -1.72406721
		 -0.19299878 -1.72111738 -0.19370945 -1.72331166 -0.19346532 -1.72176075 -0.19371021
		 -1.72251689 0.68781662 -1.59422445 0.70713848 -1.52009952 0.71166825 -1.59656751
		 0.73507625 -1.59142494 0.63581324 -1.54803741 0.75574976 -1.579301 0.63067085 -1.52462935
		 0.77166474 -1.5613817 0.63301378 -1.50077772 0.78126347 -1.5394218 0.6426124 -1.47881758
		 0.78360641 -1.51557004 0.65852749 -1.46089828 0.77846408 -1.49216223 0.67920089 -1.4487741
		 0.76633984 -1.47148836 0.702609 -1.44363177 0.74842066 -1.4555732 0.72646064 -1.44597483
		 0.78769219 -1.35888791 0.78769219 -1.36759627 -0.23667321 -1.26886201 -0.2365658
		 -1.2687062 -0.23729077 -1.26853752 -0.2365292 -1.2685343 -0.23684114 -1.26898587
		 -0.23705313 -1.2690655 -0.23773649 -1.26898968 -0.2379055 -1.26886725 -0.23801452
		 -1.26871264 -0.2380524 -1.26854074 0.012096643 -1.20164108;
	setAttr ".uvtk[250:299]" 0.012206644 -1.20179498 0.012818724 -1.20146072 0.012376353
		 -1.20191634 0.012058258 -1.20146978 0.012589619 -1.20199287 0.013271794 -1.20190585
		 0.013438702 -1.20178044 0.013545096 -1.20162416 0.013579309 -1.20145166 0.65413833
		 -1.21338522 0.65413833 -1.21343243 0.51678318 -1.73497152 0.51678342 -1.73298407
		 -0.066228151 -0.48815519 -0.069298744 -0.48815516 -0.10893812 -1.12886059 -0.11587074
		 -1.12886059 -0.115496 -1.129287 -0.10931285 -1.129287 -0.10925408 -1.12861574 -0.11555477
		 -1.12861574 -0.11587503 -1.13613629 -0.115496 -1.13571 -0.10893383 -1.13613629 -0.10931285
		 -1.13571 -0.10893812 -1.11506522 -0.10925408 -1.11531007 -0.11587074 -1.11506522
		 -0.11555477 -1.11531007 -0.1163716 -1.13847446 -0.10943076 -1.13845313 -0.10981113
		 -1.13802803 -0.11599395 -1.13804698 -0.11519331 -1.29489326 -0.13987613 -1.31993484
		 -0.066213131 -1.34317231 -0.090895891 -1.36821389 0.23763572 -0.8098048 0.23011743
		 -0.80737007 0.2325521 -0.79284698 -0.23711877 -0.64293802 0.24007039 -0.79528159
		 -0.10086183 -1.7589395 -0.10637765 -1.75827157 -0.10019399 -1.75318384 -0.10570975
		 -1.75251591 0.2926532 -1.43462586 0.29265314 -1.43459952 0.29268235 -1.43462574 0.29268229
		 -1.43459952;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F2C42ABA-4524-F7CB-5D6F-F5B4590399BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:71]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6D682036-4D5F-02F5-7B01-F6B38C86FB5C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.37858576 -0.17857449 ;
	setAttr ".uvtk[10]" -type "float2" 0.38931015 -0.15873143 ;
	setAttr ".uvtk[12]" -type "float2" 0.40107062 -0.17909195 ;
	setAttr ".uvtk[13]" -type "float2" 0.40202847 -0.15934834 ;
	setAttr ".uvtk[16]" -type "float2" 0.30628976 -0.13251898 ;
	setAttr ".uvtk[17]" -type "float2" 0.33730704 -0.11246774 ;
	setAttr ".uvtk[18]" -type "float2" 0.28024751 -0.10744184 ;
	setAttr ".uvtk[19]" -type "float2" 0.3210313 -0.087291121 ;
	setAttr ".uvtk[20]" -type "float2" 0.26716605 -0.071403429 ;
	setAttr ".uvtk[21]" -type "float2" 0.30805045 -0.06101881 ;
	setAttr ".uvtk[22]" -type "float2" 0.38714424 -0.14412007 ;
	setAttr ".uvtk[23]" -type "float2" 0.3611559 -0.15325746 ;
	setAttr ".uvtk[24]" -type "float2" 0.37228882 -0.1732403 ;
	setAttr ".uvtk[25]" -type "float2" 0.38850936 -0.16420358 ;
	setAttr ".uvtk[26]" -type "float2" 0.33624828 -0.16963664 ;
	setAttr ".uvtk[27]" -type "float2" 0.35437259 -0.18954834 ;
	setAttr ".uvtk[28]" -type "float2" 0.40018082 -0.15300804 ;
	setAttr ".uvtk[29]" -type "float2" 0.40144649 -0.16332424 ;
	setAttr ".uvtk[30]" -type "float2" 0.31208214 -0.19168541 ;
	setAttr ".uvtk[31]" -type "float2" 0.33651465 -0.21153247 ;
	setAttr ".uvtk[32]" -type "float2" 0.28903782 -0.2172654 ;
	setAttr ".uvtk[33]" -type "float2" 0.32046309 -0.23704067 ;
	setAttr ".uvtk[34]" -type "float2" 0.26659682 -0.24390021 ;
	setAttr ".uvtk[35]" -type "float2" 0.30778852 -0.26357529 ;
	setAttr ".uvtk[138]" -type "float2" 0.40906885 -0.17018275 ;
	setAttr ".uvtk[139]" -type "float2" 0.41012618 -0.16020656 ;
	setAttr ".uvtk[140]" -type "float2" 0.41168168 -0.16420686 ;
	setAttr ".uvtk[141]" -type "float2" 0.41281116 -0.16122282 ;
	setAttr ".uvtk[142]" -type "float2" 0.40862644 -0.1589728 ;
	setAttr ".uvtk[143]" -type "float2" 0.4098202 -0.16229692 ;
	setAttr ".uvtk[144]" -type "float2" 0.26614416 0.089191139 ;
	setAttr ".uvtk[145]" -type "float2" 0.25810128 0.055836409 ;
	setAttr ".uvtk[146]" -type "float2" 0.29919323 0.045927763 ;
	setAttr ".uvtk[147]" -type "float2" 0.3072359 0.079282522 ;
	setAttr ".uvtk[148]" -type "float2" 0.25554892 0.01193428 ;
	setAttr ".uvtk[149]" -type "float2" 0.29656938 0.0090184212 ;
	setAttr ".uvtk[150]" -type "float2" 0.25866595 -0.031224906 ;
	setAttr ".uvtk[151]" -type "float2" 0.29962131 -0.027833104 ;
	setAttr ".uvtk[296]" -type "float2" 0.35528401 -0.134085 ;
	setAttr ".uvtk[297]" -type "float2" 0.37320322 -0.15002622 ;
	setAttr ".uvtk[298]" -type "float2" 0.33126312 -0.15406132 ;
	setAttr ".uvtk[299]" -type "float2" 0.35548386 -0.16994415 ;
	setAttr ".uvtk[300]" -type "float2" 0.3375698 -0.15399694 ;
	setAttr ".uvtk[301]" -type "float2" 0.35528409 -0.13408493 ;
	setAttr ".uvtk[302]" -type "float2" 0.31328243 -0.13244712 ;
	setAttr ".uvtk[303]" -type "float2" 0.33730695 -0.11246777 ;
	setAttr ".uvtk[304]" -type "float2" 0.29001406 -0.10734203 ;
	setAttr ".uvtk[305]" -type "float2" 0.32103127 -0.087291136 ;
	setAttr ".uvtk[306]" -type "float2" 0.26726669 -0.081170112 ;
	setAttr ".uvtk[307]" -type "float2" 0.30805048 -0.061018825 ;
	setAttr ".uvtk[308]" -type "float2" 0.25873736 -0.038217351 ;
	setAttr ".uvtk[309]" -type "float2" 0.29962137 -0.027833104 ;
	setAttr ".uvtk[310]" -type "float2" 0.25561365 0.0056265891 ;
	setAttr ".uvtk[311]" -type "float2" 0.29656944 0.0090184212 ;
	setAttr ".uvtk[312]" -type "float2" 0.25817272 0.048843861 ;
	setAttr ".uvtk[313]" -type "float2" 0.2991932 0.045927763 ;
	setAttr ".uvtk[314]" -type "float2" 0.27927127 -0.217365 ;
	setAttr ".uvtk[315]" -type "float2" 0.320463 -0.23704064 ;
	setAttr ".uvtk[316]" -type "float2" 0.30508924 -0.19175714 ;
	setAttr ".uvtk[317]" -type "float2" 0.33651468 -0.2115325 ;
	setAttr ".uvtk[318]" -type "float2" 0.32994011 -0.16970152 ;
	setAttr ".uvtk[319]" -type "float2" 0.35437262 -0.18954837 ;
	setAttr ".uvtk[320]" -type "float2" 0.35416454 -0.15332863 ;
	setAttr ".uvtk[321]" -type "float2" 0.37228885 -0.17324036 ;
	setAttr ".uvtk[322]" -type "float2" 0.37737629 -0.14422071 ;
	setAttr ".uvtk[323]" -type "float2" 0.3885093 -0.16420352 ;
	setAttr ".uvtk[324]" -type "float2" 0.40008143 -0.14324072 ;
	setAttr ".uvtk[325]" -type "float2" 0.40144646 -0.16332424 ;
	setAttr ".uvtk[326]" -type "float2" 0.40855455 -0.15198073 ;
	setAttr ".uvtk[327]" -type "float2" 0.4098202 -0.16229689 ;
	setAttr ".uvtk[328]" -type "float2" 0.41161746 -0.15789869 ;
	setAttr ".uvtk[329]" -type "float2" 0.41281113 -0.16122282 ;
	setAttr ".uvtk[330]" -type "float2" 0.40899673 -0.1631906 ;
	setAttr ".uvtk[331]" -type "float2" 0.41012612 -0.16020656 ;
	setAttr ".uvtk[332]" -type "float2" 0.4009712 -0.16932461 ;
	setAttr ".uvtk[333]" -type "float2" 0.40202847 -0.1593484 ;
	setAttr ".uvtk[334]" -type "float2" 0.38835236 -0.17847498 ;
	setAttr ".uvtk[335]" -type "float2" 0.38931018 -0.15873145 ;
	setAttr ".uvtk[336]" -type "float2" 0.36247736 -0.16987221 ;
	setAttr ".uvtk[337]" -type "float2" 0.37320319 -0.15002626 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "20DA31FD-4156-9290-6A1E-059F303C5904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:51]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "62D57FF4-4567-6969-18DE-7395D9A2C1F9";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[1]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[2]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[3]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[4]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[5]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[6]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[7]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[8]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[9]" -type "float2" -0.045238905 0.64143729 ;
	setAttr ".uvtk[10]" -type "float2" -0.044267051 0.63981789 ;
	setAttr ".uvtk[11]" -type "float2" -0.04475867 0.63967597 ;
	setAttr ".uvtk[12]" -type "float2" -0.049420234 0.64541274 ;
	setAttr ".uvtk[13]" -type "float2" -0.043843202 0.64010501 ;
	setAttr ".uvtk[14]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[15]" -type "float2" -0.045270495 0.63969243 ;
	setAttr ".uvtk[16]" -type "float2" -0.04501348 0.6416052 ;
	setAttr ".uvtk[17]" -type "float2" -0.045751803 0.63986737 ;
	setAttr ".uvtk[18]" -type "float2" -0.040848546 0.64575809 ;
	setAttr ".uvtk[19]" -type "float2" -0.046155922 0.6401813 ;
	setAttr ".uvtk[20]" -type "float2" -0.044822149 0.64157665 ;
	setAttr ".uvtk[21]" -type "float2" -0.046442743 0.64060521 ;
	setAttr ".uvtk[22]" -type "float2" -0.049074348 0.63683975 ;
	setAttr ".uvtk[23]" -type "float2" -0.044904463 0.64099336 ;
	setAttr ".uvtk[24]" -type "float2" -0.044170789 0.64273214 ;
	setAttr ".uvtk[25]" -type "float2" -0.043767206 0.64241678 ;
	setAttr ".uvtk[26]" -type "float2" -0.044497542 0.643188 ;
	setAttr ".uvtk[27]" -type "float2" -0.044652216 0.64290583 ;
	setAttr ".uvtk[28]" -type "float2" -0.045096628 0.64101964 ;
	setAttr ".uvtk[29]" -type "float2" -0.043479495 0.64199394 ;
	setAttr ".uvtk[30]" -type "float2" -0.045106165 0.64323771 ;
	setAttr ".uvtk[31]" -type "float2" -0.045163564 0.64292204 ;
	setAttr ".uvtk[32]" -type "float2" -0.044683389 0.6411612 ;
	setAttr ".uvtk[33]" -type "float2" -0.04565566 0.64278078 ;
	setAttr ".uvtk[34]" -type "float2" -0.0405032 0.63718402 ;
	setAttr ".uvtk[35]" -type "float2" -0.046079688 0.64249361 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[60]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[61]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[62]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[63]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[64]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[65]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[66]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[67]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[68]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[69]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[70]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[71]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[72]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[73]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[74]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[75]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[76]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[77]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[78]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[79]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[134]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[135]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[136]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[137]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[138]" -type "float2" -0.045267455 0.64124751 ;
	setAttr ".uvtk[139]" -type "float2" -0.043528669 0.64050883 ;
	setAttr ".uvtk[140]" -type "float2" -0.043071978 0.64083683 ;
	setAttr ".uvtk[141]" -type "float2" -0.043354742 0.64099026 ;
	setAttr ".uvtk[142]" -type "float2" -0.043020777 0.64144182 ;
	setAttr ".uvtk[143]" -type "float2" -0.043337993 0.64150167 ;
	setAttr ".uvtk[144]" -type "float2" -0.044344477 0.641752 ;
	setAttr ".uvtk[145]" -type "float2" -0.044655852 0.64134645 ;
	setAttr ".uvtk[146]" -type "float2" -0.046393212 0.64208961 ;
	setAttr ".uvtk[147]" -type "float2" -0.046850558 0.64176321 ;
	setAttr ".uvtk[148]" -type "float2" -0.046568032 0.6416086 ;
	setAttr ".uvtk[149]" -type "float2" -0.04690164 0.64115679 ;
	setAttr ".uvtk[150]" -type "float2" -0.04658496 0.64109695 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[161]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[162]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[163]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[164]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[165]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[166]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[167]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[168]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[169]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[170]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[171]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[172]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[196]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[197]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[198]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[199]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[200]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[201]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[202]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[203]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[204]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[205]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[206]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[207]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[208]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[209]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[210]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[211]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[212]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[213]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[214]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[215]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[216]" -type "float2" 0.86160433 0.8448199 ;
	setAttr ".uvtk[217]" -type "float2" -0.044961207 0.64129913 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.16444832 ;
	setAttr ".uvtk[240]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[241]" -type "float2" 0.08190392 0.060223464 ;
	setAttr ".uvtk[242]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[243]" -type "float2" 0.069441393 0.7114327 ;
	setAttr ".uvtk[277]" -type "float2" -0.045428328 0.63940638 ;
	setAttr ".uvtk[278]" -type "float2" -0.044819228 0.6393621 ;
	setAttr ".uvtk[279]" -type "float2" -0.045329921 0.63937324 ;
	setAttr ".uvtk[280]" -type "float2" -0.045908801 0.63958544 ;
	setAttr ".uvtk[281]" -type "float2" -0.045417361 0.64191961 ;
	setAttr ".uvtk[282]" -type "float2" -0.041135781 0.64618212 ;
	setAttr ".uvtk[283]" -type "float2" -0.04496526 0.64206773 ;
	setAttr ".uvtk[284]" -type "float2" -0.046884652 0.6416682 ;
	setAttr ".uvtk[285]" -type "float2" -0.046676692 0.6422444 ;
	setAttr ".uvtk[286]" -type "float2" -0.040080484 0.6374718 ;
	setAttr ".uvtk[287]" -type "float2" -0.044191591 0.6413033 ;
	setAttr ".uvtk[288]" -type "float2" -0.044594757 0.64322317 ;
	setAttr ".uvtk[289]" -type "float2" -0.044016413 0.64301395 ;
	setAttr ".uvtk[290]" -type "float2" -0.044502012 0.6406759 ;
	setAttr ".uvtk[291]" -type "float2" -0.04878765 0.63641584 ;
	setAttr ".uvtk[292]" -type "float2" -0.044956438 0.64052689 ;
	setAttr ".uvtk[293]" -type "float2" -0.043037884 0.64093035 ;
	setAttr ".uvtk[294]" -type "float2" -0.04324507 0.64035511 ;
	setAttr ".uvtk[295]" -type "float2" -0.045581929 0.64084375 ;
	setAttr ".uvtk[296]" -type "float2" -0.049843963 0.64512563 ;
	setAttr ".uvtk[297]" -type "float2" -0.045731954 0.64129782 ;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
connectAttr "groupId7.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "rampShader4SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "rampShader3SG.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId9.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "rampShader2SG.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupId10.id" "polySurface1Shape.iog.og[3].gid";
connectAttr "rampShader1SG.mwc" "polySurface1Shape.iog.og[3].gco";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[4].gid";
connectAttr "rampShader5SG.mwc" "polySurface1Shape.iog.og[4].gco";
connectAttr "polyTweakUV56.out" "polySurface1Shape.i";
connectAttr "polyTweakUV56.uvtk[0]" "polySurface1Shape.uvst[0].uvtw";
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
connectAttr "polySurface1Shape.iog.og[3]" "rampShader1SG.dsm" -na;
connectAttr "groupId10.msg" "rampShader1SG.gn" -na;
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "rampShader1.msg" "materialInfo1.m";
connectAttr "rampShader1.msg" "materialInfo1.t" -na;
connectAttr "rampShader2.oc" "rampShader2SG.ss";
connectAttr "polySurface1Shape.iog.og[2]" "rampShader2SG.dsm" -na;
connectAttr "groupId9.msg" "rampShader2SG.gn" -na;
connectAttr "rampShader2SG.msg" "materialInfo2.sg";
connectAttr "rampShader2.msg" "materialInfo2.m";
connectAttr "rampShader2.msg" "materialInfo2.t" -na;
connectAttr "rampShader3.oc" "rampShader3SG.ss";
connectAttr "polySurface1Shape.iog.og[1]" "rampShader3SG.dsm" -na;
connectAttr "groupId8.msg" "rampShader3SG.gn" -na;
connectAttr "rampShader3SG.msg" "materialInfo3.sg";
connectAttr "rampShader3.msg" "materialInfo3.m";
connectAttr "rampShader3.msg" "materialInfo3.t" -na;
connectAttr "rampShader4.oc" "rampShader4SG.ss";
connectAttr "polySurface1Shape.iog.og[0]" "rampShader4SG.dsm" -na;
connectAttr "groupId7.msg" "rampShader4SG.gn" -na;
connectAttr "rampShader4SG.msg" "materialInfo4.sg";
connectAttr "rampShader4.msg" "materialInfo4.m";
connectAttr "rampShader4.msg" "materialInfo4.t" -na;
connectAttr "rampShader5.oc" "rampShader5SG.ss";
connectAttr "groupId11.msg" "rampShader5SG.gn" -na;
connectAttr "polySurface1Shape.iog.og[4]" "rampShader5SG.dsm" -na;
connectAttr "rampShader5SG.msg" "materialInfo5.sg";
connectAttr "rampShader5.msg" "materialInfo5.m";
connectAttr "rampShader5.msg" "materialInfo5.t" -na;
connectAttr "groupParts5.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polySurface1Shape.wm" "polyAutoProj1.mp";
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
connectAttr "polyTweakUV16.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV56.ip";
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
