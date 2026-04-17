//Maya ASCII 2026 scene
//Name: Stool Cleaning.ma
//Last modified: Fri, Apr 17, 2026 03:32:29 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6F712C79-469E-BCDD-8074-B89A39881D56";
createNode transform -s -n "persp";
	rename -uid "48304C0C-40CE-46F5-B7CA-8CBA7210A999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3703076656088844 1.0339966410726111 -1.6311565463550408 ;
	setAttr ".r" -type "double3" -14.138352729734388 -244.59999999992448 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4D6C195-4E7A-CF5D-7E77-78926E66D489";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.128843709297298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC1EA440-40C8-05B1-2B0E-5FB8BBF2A564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7657BC37-4B05-03F3-1D26-68843B16520E";
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
	rename -uid "C633090C-4548-1608-09CA-329CA3D608C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B46A2DC-465E-6E7E-642B-55A5E1204589";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0503266039090779;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0DC94BA-44A9-DCE5-9C66-B6AF9FAE38FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7BA8E28-45C0-DD0E-2708-B5B515CA0103";
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
createNode transform -n "Stool";
	rename -uid "4DF93CE8-4CF7-35FF-2D03-0BBDACA34921";
createNode mesh -n "StoolShape" -p "Stool";
	rename -uid "94E39B7A-4B71-1748-FA0F-939DF8712C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.88013388817752158 0.37606614442555225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Stool";
	rename -uid "64F332B6-4638-2702-881D-84817703B23E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[36]" "f[57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[13]" "f[15]" "f[21:29]" "f[37:45]" "f[48:56]" "f[62:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[11]" "f[17]" "f[19]" "f[31:35]" "f[46]" "f[58:61]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34838226 0.25 0.375 0.27661777 0.34838226 0 0.375
		 0.97338223 0.625 0.97338223 0.65161777 0 0.625 0.27661777 0.65161777 0.25 0.15015709
		 0 0.375 0.77515709 0.15015708 0.25 0.375 0.47484291 0.625 0.47484291 0.84984291 0.25
		 0.625 0.77515709 0.84984291 0 0.31798485 0.25 0.375 0.30701518 0.31798482 0 0.375
		 0.94298482 0.625 0.94298482 0.68201518 0 0.625 0.30701518 0.68201518 0.25 0.17706072
		 0 0.375 0.80206072 0.17706072 0.25 0.375 0.44793928 0.625 0.44793928 0.82293928 0.25
		 0.625 0.80206072 0.82293922 0 0.375 0.94298482 0.625 0.94298482 0.625 0.97338223
		 0.375 0.97338223 0.375 0.77515709 0.625 0.77515709 0.625 0.80206072 0.375 0.80206072
		 0.47712398 0 0.47712398 1 0.47712398 0.25 0.47712398 0.27661777 0.47712398 0.30701518
		 0.47712398 0.44793928 0.47712398 0.47484291 0.47712398 0.5 0.47712398 0.75 0.47712398
		 0.77515709 0.47712398 0.77515709 0.47712398 0.80206072 0.47712398 0.80206072 0.47712398
		 0.94298476 0.47712398 0.94298476 0.47712398 0.97338223 0.47712398 0.97338223 0.52433383
		 0.27661777 0.52433383 0.25 0.52433383 0 0.52433383 1 0.52433383 0.97338223 0.52433383
		 0.97338223 0.52433383 0.94298482 0.52433383 0.94298482 0.52433383 0.80206072 0.52433383
		 0.80206072 0.52433383 0.77515709 0.52433383 0.77515709 0.52433383 0.75 0.52433383
		 0.5 0.52433383 0.47484294 0.52433383 0.44793928 0.52433383 0.30701518 0.625 0.77515709
		 0.52433383 0.77515709 0.47712398 0.77515709 0.375 0.77515709 0.375 0.80206072 0.47712398
		 0.80206072 0.52433383 0.80206072 0.625 0.80206072 0.47712398 0.80206072 0.375 0.80206072
		 0.375 0.77515709 0.47712398 0.77515709 0.52433383 0.77515709 0.625 0.77515709 0.625
		 0.80206072 0.52433383 0.80206072 0.375 0.94298482 0.375 0.97338229 0.47712398 0.97338223
		 0.52433383 0.97338229 0.625 0.97338229 0.625 0.94298482 0.52433383 0.94298482 0.47712398
		 0.94298476 0.47712398 0.97338223 0.375 0.97338223 0.375 0.94298482 0.47712398 0.94298482
		 0.52433383 0.94298482 0.625 0.94298482 0.625 0.97338223 0.52433383 0.97338223 0.47712398
		 0.80206072 0.52433383 0.80206072 0.52433383 0.80206072 0.47712398 0.80206072;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.28794003 0.5 0.42902654 
		0.28794003 0.5 0.42902654 -0.28794003 0.5 0.42902654 0.28794003 0.5 0.42902654 -0.28794003 
		0.5 -0.42902654 0.28794003 0.5 -0.42902654 -0.28794003 0.5 -0.42902654 0.28794003 
		0.5 -0.42902654 -0.28794003 0.5 0.33766881 -0.28794003 0.5 0.33766881 0.28794003 
		0.5 0.33766881 0.28794003 0.5 0.33766881 -0.28794003 0.5 -0.3375771 -0.28794003 0.5 
		-0.3375771 0.28794003 0.5 -0.3375771 0.28794003 0.5 -0.3375771 -0.28794003 0.5 0.23333831 
		-0.28794003 0.5 0.2333383 0.28794003 0.5 0.2333383 0.28794003 0.5 0.23333831 -0.28794003 
		0.5 -0.23067571 -0.28794003 0.5 -0.23067571 0.28794003 0.5 -0.23067571 0.28794003 
		0.5 -0.23067571 -0.28794003 0.5 0.32469606 0.28794003 0.5 0.32469606 0.28794003 0.5 
		0.42902651 -0.28794003 0.5 0.42902651 0.28794003 0.5 -0.42902654 -0.28794003 0.5 
		-0.42902654 0.28794003 0.5 -0.32212514 -0.28794003 0.5 -0.32212514 -0.05755157 0.5 
		0.42902651 -0.05755157 0.5 0.42902651 -0.057551559 0.5 0.33766881 -0.057551559 0.5 
		0.23333831 -0.05755157 0.5 -0.23067571 -0.05755157 0.5 -0.3375771 -0.05755157 0.5 
		-0.42902651 -0.05755157 0.5 -0.42902651 -0.057551559 0.5 -0.3375771 -0.057551559 
		0.5 -0.42902651 -0.057551559 0.5 -0.32212514 -0.057551559 0.5 -0.23067571 -0.05755157 
		0.5 0.2333383 -0.05755157 0.5 0.32469606 -0.05755157 0.5 0.42902651 -0.05755157 0.5 
		0.33766881 0.051197302 0.5 0.33766881 0.051197283 0.5 0.42902654 0.051197283 0.5 
		0.42902654 0.051197283 0.5 0.33766881 0.051197283 0.5 0.42902654 0.051197283 0.5 
		0.32469606 0.051197283 0.5 0.2333383 0.051197302 0.5 -0.23067571 0.051197302 0.5 
		-0.32212517 0.051197302 0.5 -0.42902651 0.051197302 0.5 -0.3375771 0.051197283 0.5 
		-0.42902654 0.051197283 0.5 -0.42902654 0.051197283 0.5 -0.3375771 0.051197283 0.5 
		-0.23067571 0.051197302 0.5 0.23333831 0.28794003 0.5 -0.37034482 0.051197302 0.5 
		-0.37034482 -0.057551559 0.5 -0.37034482 -0.28794003 0.5 -0.37034482 -0.28794003 
		0.5 -0.26344344 -0.057551559 0.5 -0.26344344 0.051197302 0.5 -0.26344344 0.28794003 
		0.5 -0.26344344 -0.057551559 0.5 -0.2893658 -0.28794003 0.5 -0.2893658 -0.28794003 
		0.5 -0.39626721 -0.057551559 0.5 -0.39626718 0.051197302 0.5 -0.39626721 0.28794003 
		0.5 -0.39626721 0.28794003 0.5 -0.2893658 0.051197302 0.5 -0.2893658 -0.28794003 
		0.5 0.27197891 -0.28794003 0.5 0.37630939 -0.05755157 0.5 0.37630939 0.05119729 0.5 
		0.37630939 0.28794003 0.5 0.37630939 0.28794003 0.5 0.27197891 0.051197294 0.5 0.27197891 
		-0.057551567 0.5 0.27197891 -0.05755157 0.5 0.39994833 -0.28794003 0.5 0.39994833 
		-0.28794003 0.5 0.29561782 -0.057551567 0.5 0.29561785 0.051197294 0.5 0.29561785 
		0.28794003 0.5 0.29561782 0.28794003 0.5 0.39994833 0.05119729 0.5 0.39994833;
	setAttr -s 96 ".vt[0:95]"  -0.5 0.2780661 0.49999994 0.5 0.2780661 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 0.2780661 -0.49999994
		 0.5 0.2780661 -0.49999994 -0.5 0.5 0.393529 -0.5 0.2780661 0.393529 0.5 0.2780661 0.393529
		 0.5 0.5 0.393529 -0.5 0.2780661 -0.3934221 -0.5 0.5 -0.3934221 0.5 0.5 -0.3934221
		 0.5 0.2780661 -0.3934221 -0.5 0.5 0.27193922 -0.5 0.2780661 0.27193919 0.5 0.2780661 0.27193919
		 0.5 0.5 0.27193922 -0.5 0.2780661 -0.26883614 -0.5 0.5 -0.26883614 0.5 0.5 -0.26883614
		 0.5 0.2780661 -0.26883614 -0.5 -0.5 0.37841016 0.5 -0.5 0.37841016 0.5 -0.5 0.49999991
		 -0.5 -0.5 0.49999991 0.5 -0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.5 -0.5 -0.37541395
		 -0.5 -0.5 -0.37541395 -0.099936731 0.2780661 0.49999991 -0.099936731 0.5 0.49999991
		 -0.099936716 0.5 0.393529 -0.099936716 0.5 0.27193922 -0.099936731 0.5 -0.26883614
		 -0.099936731 0.5 -0.3934221 -0.099936731 0.5 -0.49999991 -0.099936731 0.2780661 -0.49999991
		 -0.099936716 0.2780661 -0.3934221 -0.099936716 -0.5 -0.49999991 -0.099936716 -0.5 -0.37541395
		 -0.099936716 0.2780661 -0.26883614 -0.099936731 0.2780661 0.27193919 -0.099936731 -0.5 0.37841016
		 -0.099936731 -0.5 0.49999991 -0.099936731 0.2780661 0.393529 0.088902719 0.5 0.393529
		 0.08890269 0.5 0.49999994 0.08890269 0.2780661 0.49999994 0.08890269 0.2780661 0.393529
		 0.08890269 -0.5 0.49999994 0.08890269 -0.5 0.37841016 0.08890269 0.2780661 0.27193919
		 0.088902719 0.2780661 -0.26883614 0.088902719 -0.5 -0.37541398 0.088902719 -0.5 -0.49999991
		 0.088902719 0.2780661 -0.3934221 0.08890269 0.2780661 -0.49999994 0.08890269 0.5 -0.49999994
		 0.08890269 0.5 -0.3934221 0.08890269 0.5 -0.26883614 0.088902719 0.5 0.27193922 0.5 -0.025875062 -0.43161055
		 0.088902719 -0.025875062 -0.43161055 -0.099936716 -0.025875062 -0.43161055 -0.5 -0.025875062 -0.43161055
		 -0.5 -0.025875062 -0.3070246 -0.099936716 -0.025875062 -0.3070246 0.088902719 -0.025875062 -0.3070246
		 0.5 -0.025875062 -0.3070246 -0.099936716 -0.23681378 -0.33723527 -0.5 -0.23681378 -0.33723527
		 -0.5 -0.23681378 -0.46182126 -0.099936716 -0.23681378 -0.46182123 0.088902719 -0.23681378 -0.46182126
		 0.5 -0.23681378 -0.46182126 0.5 -0.23681378 -0.33723527 0.088902719 -0.23681378 -0.33723527
		 -0.5 -0.025875568 0.31697208 -0.5 -0.025875598 0.43856183 -0.099936731 -0.025875598 0.43856183
		 0.088902697 -0.025875598 0.43856183 0.5 -0.025875598 0.43856183 0.5 -0.025875568 0.31697208
		 0.088902704 -0.025875315 0.31697208 -0.099936724 -0.025875315 0.31697208 -0.099936731 -0.23681414 0.46611133
		 -0.5 -0.23681414 0.46611133 -0.5 -0.23681414 0.34452155 -0.099936724 -0.23681396 0.34452158
		 0.088902704 -0.23681396 0.34452158 0.5 -0.23681414 0.34452155 0.5 -0.23681414 0.46611133
		 0.088902697 -0.23681414 0.46611133;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 33 0 4 38 0 6 39 0 0 2 0 1 3 0 2 8 0 3 11 0
		 4 6 0 5 7 0 6 12 0 7 15 0 8 16 0 9 0 0 10 1 0 11 19 0 8 9 1 9 47 0 10 11 1 11 48 1
		 12 20 0 13 4 0 14 5 0 15 23 0 12 13 1 13 37 1 14 15 1 15 58 0 16 21 0 17 9 0 18 10 0
		 19 22 0 16 17 1 17 44 0 18 19 1 19 63 1 20 17 0 21 13 0 22 14 0 23 18 0 20 21 1 21 36 1
		 22 23 1 23 55 0 17 80 0 18 85 0 24 45 0 10 84 0 25 26 0 9 81 0 27 46 0 24 27 0 15 64 0
		 12 67 0 28 57 0 23 71 0 28 30 0 20 68 0 30 56 0 29 31 0 32 50 0 33 49 0 34 8 1 35 16 1
		 36 62 1 37 61 1 38 60 0 39 59 0 40 12 0 41 29 0 42 31 0 43 20 0 44 54 0 45 53 0 46 52 0
		 47 51 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 66 1 41 42 1
		 42 72 1 43 44 1 44 87 1 45 46 1 46 88 1 47 32 1 48 34 1 49 3 0 50 1 0 51 10 0 52 26 0
		 53 25 0 54 18 0 55 43 0 56 42 0 57 41 0 58 40 0 59 7 0 60 5 0 61 14 1 62 22 1 63 35 1
		 48 49 1 49 50 1 50 51 1 51 83 1 52 53 1 53 92 1 54 55 1 55 70 1 56 57 1 57 76 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1 64 77 0 65 58 1 66 75 1 67 74 0 68 73 0 69 43 1
		 70 79 0 71 78 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 0 70 71 1 71 64 1 72 69 0
		 73 31 0 74 29 0 75 41 1 76 65 1 77 28 0 78 30 0 79 56 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 72 0 80 90 0 81 89 0 82 47 1 83 95 1 84 94 0 85 93 0 86 54 1
		 87 91 0 80 81 1 81 82 1;
	setAttr ".ed[166:191]" 82 83 1 83 84 1 84 85 1 85 86 1 86 87 0 87 80 1 88 82 1
		 89 27 0 90 24 0 91 45 1 92 86 0 93 25 0 94 26 0 95 52 1 88 89 1 89 90 1 90 91 1 91 92 0
		 92 93 1 93 94 1 94 95 1 95 88 1 79 92 0 72 91 0 70 86 0 69 87 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 76 -2 -5
		mu 0 4 0 54 56 2
		f 4 1 77 62 -7
		mu 0 4 2 56 57 15
		f 4 2 82 -4 -9
		mu 0 4 4 61 62 6
		f 4 17 91 -1 -14
		mu 0 4 17 70 55 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 83 68 -11
		mu 0 4 6 62 63 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 25 81 -3 -22
		mu 0 4 25 60 61 4
		f 4 32 29 -17 12
		mu 0 4 30 32 16 14
		f 4 -63 78 63 -13
		mu 0 4 15 57 58 31
		f 4 -19 -31 34 -16
		mu 0 4 21 19 35 37
		f 4 46 89 -51 -52
		mu 0 4 46 68 69 49
		f 4 -25 20 40 37
		mu 0 4 24 22 38 40
		f 4 -70 85 70 -60
		mu 0 4 50 64 65 53
		f 4 42 -24 -27 -39
		mu 0 4 43 45 29 27
		f 4 41 80 -26 -38
		mu 0 4 41 59 60 25
		f 4 -41 36 -33 28
		mu 0 4 40 38 32 30
		f 4 -64 79 -42 -29
		mu 0 4 31 58 59 41
		f 4 -35 -40 -43 -32
		mu 0 4 37 35 45 43
		f 4 -72 87 -34 -37
		mu 0 4 39 66 67 33
		f 4 33 88 171 -45
		mu 0 4 33 67 111 104
		f 4 30 47 168 -46
		mu 0 4 34 18 108 109
		f 4 165 158 -18 49
		mu 0 4 105 106 70 17
		f 4 -30 44 164 -50
		mu 0 4 17 33 104 105
		f 4 -69 84 134 -54
		mu 0 4 23 63 90 91
		f 4 23 55 139 -53
		mu 0 4 28 44 95 88
		f 4 136 129 71 57
		mu 0 4 92 93 66 39
		f 4 -21 53 135 -58
		mu 0 4 39 23 91 92
		f 4 109 94 5 -94
		mu 0 4 72 73 1 3
		f 4 108 93 7 19
		mu 0 4 71 72 3 20
		f 4 123 -20 15 35
		mu 0 4 87 71 20 36
		f 4 122 -36 31 -107
		mu 0 4 86 87 36 42
		f 4 121 106 38 -106
		mu 0 4 85 86 42 26
		f 4 120 105 22 -105
		mu 0 4 84 85 26 5
		f 4 119 104 9 -104
		mu 0 4 83 84 5 7
		f 4 118 103 11 27
		mu 0 4 82 83 7 28
		f 4 132 125 -28 52
		mu 0 4 88 89 82 28
		f 4 116 -55 56 58
		mu 0 4 80 81 51 52
		f 4 43 115 138 -56
		mu 0 4 44 79 94 95
		f 4 114 -44 39 -99
		mu 0 4 78 79 44 34
		f 4 169 162 98 45
		mu 0 4 109 110 78 34
		f 4 112 97 48 -97
		mu 0 4 76 77 47 48
		f 4 -96 111 167 -48
		mu 0 4 18 75 107 108
		f 4 110 95 14 -95
		mu 0 4 74 75 18 9
		f 4 -78 61 -109 92
		mu 0 4 57 56 72 71
		f 4 -77 60 -110 -62
		mu 0 4 56 54 73 72
		f 4 -92 75 -111 -61
		mu 0 4 55 70 75 74
		f 4 166 -112 -76 -159
		mu 0 4 106 107 75 70
		f 4 -90 73 -113 -75
		mu 0 4 69 68 77 76
		f 4 170 -89 72 -163
		mu 0 4 110 111 67 78
		f 4 -88 -100 -115 -73
		mu 0 4 67 66 79 78
		f 4 137 -116 99 -130
		mu 0 4 93 94 79 66
		f 4 -86 -102 -117 100
		mu 0 4 65 64 81 80
		f 4 133 -85 -103 -126
		mu 0 4 89 90 63 82
		f 4 -84 67 -119 102
		mu 0 4 63 62 83 82
		f 4 -83 66 -120 -68
		mu 0 4 62 61 84 83
		f 4 -82 65 -121 -67
		mu 0 4 61 60 85 84
		f 4 -81 64 -122 -66
		mu 0 4 60 59 86 85
		f 4 -80 -108 -123 -65
		mu 0 4 59 58 87 86
		f 4 -79 -93 -124 107
		mu 0 4 58 57 71 87
		f 4 117 152 145 54
		mu 0 4 81 100 101 51
		f 4 -144 151 -118 101
		mu 0 4 64 99 100 81
		f 4 150 143 69 -143
		mu 0 4 98 99 64 50
		f 4 149 142 59 -142
		mu 0 4 97 98 50 53
		f 4 86 148 141 -71
		mu 0 4 65 96 97 53
		f 4 -148 155 -87 -101
		mu 0 4 80 103 96 65
		f 4 154 147 -59 -147
		mu 0 4 102 103 80 52
		f 4 153 146 -57 -146
		mu 0 4 101 102 52 51
		f 4 -149 140 -137 128
		mu 0 4 97 96 93 92
		f 4 -136 127 -150 -129
		mu 0 4 92 91 98 97
		f 4 -135 126 -151 -128
		mu 0 4 91 90 99 98
		f 4 -152 -127 -134 -145
		mu 0 4 100 99 90 89
		f 4 -153 144 -133 124
		mu 0 4 101 100 89 88
		f 4 -140 131 -154 -125
		mu 0 4 88 95 102 101
		f 4 -139 130 -155 -132
		mu 0 4 95 94 103 102
		f 4 181 174 51 -174
		mu 0 4 113 114 46 49
		f 4 90 180 173 50
		mu 0 4 69 112 113 49
		f 4 -180 187 -91 74
		mu 0 4 76 119 112 69
		f 4 186 179 96 -179
		mu 0 4 118 119 76 48
		f 4 185 178 -49 -178
		mu 0 4 117 118 48 47
		f 4 113 184 177 -98
		mu 0 4 77 116 117 47
		f 4 -176 183 -114 -74
		mu 0 4 68 115 116 77
		f 4 182 175 -47 -175
		mu 0 4 114 115 68 46
		f 4 -181 172 -166 157
		mu 0 4 113 112 106 105
		f 4 -165 156 -182 -158
		mu 0 4 105 104 114 113
		f 4 -172 163 -183 -157
		mu 0 4 104 111 115 114
		f 4 -185 176 -170 161
		mu 0 4 117 116 110 109
		f 4 -169 160 -186 -162
		mu 0 4 109 108 118 117
		f 4 -168 159 -187 -161
		mu 0 4 108 107 119 118
		f 4 -188 -160 -167 -173
		mu 0 4 112 119 107 106
		f 4 -156 188 -184 -190
		mu 0 4 96 103 121 120
		f 4 -131 190 -177 -189
		mu 0 4 103 94 122 121
		f 4 -138 191 -171 -191
		mu 0 4 94 93 123 122
		f 4 -141 189 -164 -192
		mu 0 4 93 96 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "676E5E0B-43F2-76CD-A9BD-EDA79EE28830";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4B31264-4642-AB4F-B059-69BBE69BB29C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "254070B3-46EE-6EC4-FAB1-85BB99894F60";
createNode displayLayerManager -n "layerManager";
	rename -uid "58198CBA-41D4-4D3F-8BAA-A587DA90B76F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "154798AA-42F4-6A17-8E04-468D98EABA08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEA36F9B-48CC-8AB1-8785-859954034C28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6363A941-4ABC-7E01-24CF-4394AE1396FD";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "EAD049B9-44CE-0A5F-9378-ED8A38FDC3AF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "889EA1A1-4839-0417-47F9-678A89FAC9AE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "25965665-4E56-F54D-DDCC-BABBC478545B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "25EF7FFB-49C6-7434-36B5-F4B29D65862A";
createNode file -n "Room_Pallet__2__1";
	rename -uid "2BA0BE0B-4D68-9BF0-15C1-2D8D0DE7CA95";
	setAttr ".ftn" -type "string" "C:/Users/sweet/OneDrive/Documents/Room_Pallet (2).png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "400F82FF-4835-BD6B-B30D-30B156797301";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AB0C0424-4E2E-628F-75F4-B5B12BDB8F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AE208E86-4C01-82E2-E990-E6BD8EFB8E15";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8580529689788818 1.8580529689788818 1.8580529689788818 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EE3C1DF1-4F00-FE4D-9DED-CB8290C282B1";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[57]" -type "float2" 0.31766909 0.9530074 ;
	setAttr ".uvtk[58]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[59]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[60]" -type "float2" 0.31766915 0.9530074 ;
	setAttr ".uvtk[61]" -type "float2" 0.31766915 0.9530074 ;
	setAttr ".uvtk[62]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[63]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[64]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[65]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[66]" -type "float2" 0.31766915 0.9530074 ;
	setAttr ".uvtk[67]" -type "float2" 0.31766909 0.95300734 ;
	setAttr ".uvtk[68]" -type "float2" 0.31766912 0.95300734 ;
	setAttr ".uvtk[69]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[70]" -type "float2" 0.31766915 0.95300734 ;
	setAttr ".uvtk[71]" -type "float2" 0.31766909 0.95300746 ;
	setAttr ".uvtk[72]" -type "float2" 0.31766912 0.95300746 ;
	setAttr ".uvtk[73]" -type "float2" 0.31766912 0.95300734 ;
	setAttr ".uvtk[74]" -type "float2" 0.31766915 0.95300746 ;
	setAttr ".uvtk[75]" -type "float2" 0.31766909 0.95300746 ;
	setAttr ".uvtk[76]" -type "float2" 0.31766912 0.95300746 ;
	setAttr ".uvtk[77]" -type "float2" 0.31766912 0.95300746 ;
	setAttr ".uvtk[78]" -type "float2" 0.31766915 0.95300746 ;
	setAttr ".uvtk[79]" -type "float2" 0.31766912 0.95300746 ;
	setAttr ".uvtk[80]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[81]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[82]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[83]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[84]" -type "float2" 0.31766906 0.95300734 ;
	setAttr ".uvtk[85]" -type "float2" 0.31766918 0.95300734 ;
	setAttr ".uvtk[86]" -type "float2" 0.31766906 0.9530074 ;
	setAttr ".uvtk[87]" -type "float2" 0.31766918 0.9530074 ;
	setAttr ".uvtk[88]" -type "float2" 0.31766912 0.95300734 ;
	setAttr ".uvtk[89]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[90]" -type "float2" 0.31766918 0.9530074 ;
	setAttr ".uvtk[91]" -type "float2" 0.31766918 0.95300734 ;
	setAttr ".uvtk[92]" -type "float2" 0.31766912 0.95300746 ;
	setAttr ".uvtk[93]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[94]" -type "float2" 0.31766912 0.9530074 ;
	setAttr ".uvtk[95]" -type "float2" 0.31766918 0.9530074 ;
	setAttr ".uvtk[96]" -type "float2" 0.0025211759 -0.16639811 ;
	setAttr ".uvtk[97]" -type "float2" 0.0025211759 -0.16639817 ;
	setAttr ".uvtk[98]" -type "float2" 0.0025211163 -0.16639817 ;
	setAttr ".uvtk[99]" -type "float2" 0.0025211163 -0.16639811 ;
	setAttr ".uvtk[100]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[101]" -type "float2" 0.0025211163 -0.16639808 ;
	setAttr ".uvtk[102]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[103]" -type "float2" 0.0025211163 -0.16639808 ;
	setAttr ".uvtk[104]" -type "float2" 0.0025211759 -0.16639811 ;
	setAttr ".uvtk[105]" -type "float2" 0.0025211759 -0.16639817 ;
	setAttr ".uvtk[106]" -type "float2" 0.0025211759 -0.16639817 ;
	setAttr ".uvtk[107]" -type "float2" 0.0025211759 -0.16639811 ;
	setAttr ".uvtk[108]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[109]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[110]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[111]" -type "float2" 0.0025211759 -0.16639808 ;
	setAttr ".uvtk[128]" -type "float2" 0.31766906 0.95300734 ;
	setAttr ".uvtk[129]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[130]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[131]" -type "float2" 0.31766918 0.95300734 ;
	setAttr ".uvtk[132]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[133]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[134]" -type "float2" 0.31766906 0.9530074 ;
	setAttr ".uvtk[135]" -type "float2" 0.31766918 0.9530074 ;
	setAttr ".uvtk[136]" -type "float2" 0.31766918 0.95300734 ;
	setAttr ".uvtk[137]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[138]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[139]" -type "float2" 0.31766906 0.95300734 ;
	setAttr ".uvtk[140]" -type "float2" 0.31766918 0.95300746 ;
	setAttr ".uvtk[141]" -type "float2" 0.31766906 0.95300746 ;
	setAttr ".uvtk[142]" -type "float2" 0.31766918 0.9530074 ;
	setAttr ".uvtk[143]" -type "float2" 0.31766906 0.9530074 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2AA936B1-4E79-407D-ED68-FDB4A553FA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[23]" "e[29:30]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "65F24E7A-4645-A630-99CE-2D88E0DCC9DE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20390311 0.81561249 ;
	setAttr ".uvtk[1]" -type "float2" 0.20390311 0.81561255 ;
	setAttr ".uvtk[2]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[3]" -type "float2" 0.20390317 0.81561249 ;
	setAttr ".uvtk[5]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[8]" -type "float2" 0.20390311 0.81561255 ;
	setAttr ".uvtk[9]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[13]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[18]" -type "float2" 0.20390311 0.81561255 ;
	setAttr ".uvtk[19]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[24]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[26]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[27]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[28]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[29]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[30]" -type "float2" 0.20390317 0.81561261 ;
	setAttr ".uvtk[34]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[35]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[38]" -type "float2" 0.20390317 0.81561249 ;
	setAttr ".uvtk[39]" -type "float2" 0.20390317 0.81561249 ;
	setAttr ".uvtk[136]" -type "float2" -0.82070398 0.058798552 ;
	setAttr ".uvtk[137]" -type "float2" -0.68933237 0.19017005 ;
	setAttr ".uvtk[138]" -type "float2" -0.73557818 0.23641586 ;
	setAttr ".uvtk[139]" -type "float2" -0.8669498 0.10504436 ;
	setAttr ".uvtk[140]" -type "float2" -0.62732184 0.25218058 ;
	setAttr ".uvtk[141]" -type "float2" -0.67356765 0.29842639 ;
	setAttr ".uvtk[142]" -type "float2" -0.49232674 0.38717556 ;
	setAttr ".uvtk[143]" -type "float2" -0.53857255 0.43342137 ;
	setAttr ".uvtk[208]" -type "float2" 0.20390311 0.81561255 ;
	setAttr ".uvtk[211]" -type "float2" 0.20390317 0.81561255 ;
	setAttr ".uvtk[212]" -type "float2" 0.20390311 0.81561255 ;
	setAttr ".uvtk[215]" -type "float2" 0.20390317 0.81561261 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "96E862A2-4BE5-3029-35ED-BB8E411CED6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[66]" "e[104]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "41C57E42-4625-D6CE-AB61-92BDC123B7A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.76808214 -0.37462312 ;
	setAttr ".uvtk[129]" -type "float2" -0.63671052 -0.24325162 ;
	setAttr ".uvtk[130]" -type "float2" -0.68295658 -0.19700551 ;
	setAttr ".uvtk[131]" -type "float2" -0.81432819 -0.32837701 ;
	setAttr ".uvtk[132]" -type "float2" -0.5747 -0.1812411 ;
	setAttr ".uvtk[133]" -type "float2" -0.62094605 -0.13499498 ;
	setAttr ".uvtk[134]" -type "float2" -0.4397049 -0.046246111 ;
	setAttr ".uvtk[135]" -type "float2" -0.48595095 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AEFB5497-455A-CAC5-447C-B8BB1F15D60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[61]" "e[93]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6B87C92A-4DF4-DD56-F4F3-26835DA470FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0091564953 -0.24978071 ;
	setAttr ".uvtk[1]" -type "float2" -0.0091564953 -0.16733485 ;
	setAttr ".uvtk[2]" -type "float2" -0.10164866 -0.16733479 ;
	setAttr ".uvtk[3]" -type "float2" -0.10164866 -0.24978065 ;
	setAttr ".uvtk[5]" -type "float2" -0.10164854 -0.073181391 ;
	setAttr ".uvtk[8]" -type "float2" -0.0091561377 0.34556985 ;
	setAttr ".uvtk[9]" -type "float2" -0.1016483 0.34556985 ;
	setAttr ".uvtk[13]" -type "float2" -0.10164824 0.44204342 ;
	setAttr ".uvtk[18]" -type "float2" -0.0091560185 0.52457231 ;
	setAttr ".uvtk[19]" -type "float2" -0.10164818 0.52457243 ;
	setAttr ".uvtk[200]" -type "float2" -0.0091563761 -0.073181391 ;
	setAttr ".uvtk[204]" -type "float2" -0.0091560781 0.4420433 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "79FE15F7-47F6-59F0-A58E-A39E8D1A8B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[15]" "e[22]" "e[31]" "e[38]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F5A25FD6-4059-F33C-C9F5-07A484988272";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.64635956 0.13739485 ;
	setAttr ".uvtk[26]" -type "float2" -0.64635944 0.13739496 ;
	setAttr ".uvtk[27]" -type "float2" -0.64635956 0.13739496 ;
	setAttr ".uvtk[28]" -type "float2" -0.64635956 0.13739467 ;
	setAttr ".uvtk[29]" -type "float2" -0.64635944 0.13739467 ;
	setAttr ".uvtk[30]" -type "float2" -0.64635956 0.13739407 ;
	setAttr ".uvtk[34]" -type "float2" -0.64635956 0.13739395 ;
	setAttr ".uvtk[35]" -type "float2" -0.64635944 0.13739395 ;
	setAttr ".uvtk[38]" -type "float2" -0.64635944 0.13739383 ;
	setAttr ".uvtk[39]" -type "float2" -0.64635956 0.13739383 ;
	setAttr ".uvtk[197]" -type "float2" -0.64635944 0.13739485 ;
	setAttr ".uvtk[201]" -type "float2" -0.64635944 0.13739407 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3468A429-499B-C14C-BC22-6395D9E8DC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[12]" "e[21]" "e[28]" "e[37]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3F18F944-4D8A-3A15-A015-1298A8D24BD6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.92204922 0.10504484 ;
	setAttr ".uvtk[77]" -type "float2" -0.79067761 0.23641622 ;
	setAttr ".uvtk[78]" -type "float2" -0.8319419 0.27768064 ;
	setAttr ".uvtk[79]" -type "float2" -0.96331352 0.14630926 ;
	setAttr ".uvtk[80]" -type "float2" -0.7286672 0.29842639 ;
	setAttr ".uvtk[81]" -type "float2" -0.7699315 0.3396908 ;
	setAttr ".uvtk[82]" -type "float2" -0.59367222 0.43342102 ;
	setAttr ".uvtk[83]" -type "float2" -0.63493651 0.47468543 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1195BCE1-43AB-80AD-0481-5E9A827AEB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[67]" "e[103]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "44FBB9B8-4D92-2D43-4BBF-97A55AD46698";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.87332571 -0.41584596 ;
	setAttr ".uvtk[69]" -type "float2" -0.74195409 -0.28447452 ;
	setAttr ".uvtk[70]" -type "float2" -0.78317702 -0.24325147 ;
	setAttr ".uvtk[71]" -type "float2" -0.91454864 -0.37462291 ;
	setAttr ".uvtk[72]" -type "float2" -0.67994344 -0.22246394 ;
	setAttr ".uvtk[73]" -type "float2" -0.72116637 -0.18124089 ;
	setAttr ".uvtk[74]" -type "float2" -0.54494858 -0.08746931 ;
	setAttr ".uvtk[75]" -type "float2" -0.58617151 -0.04624626 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3CA1DC8D-4C8E-C21F-C4C8-87851BCADE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[60]" "e[94]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C9A5D9E9-4955-55BE-A403-7B8081E0777B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0067179725 -0.01066649 ;
	setAttr ".uvtk[53]" -type "float2" 0.0067179725 -0.01066649 ;
	setAttr ".uvtk[54]" -type "float2" 0.0067179725 -0.01066649 ;
	setAttr ".uvtk[55]" -type "float2" 0.0067179725 -0.01066649 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D8F8B8D5-4BA5-2FCA-A2A4-DC93BB267CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2D1F5DFF-45A2-C851-A9D3-E88DD36E8295";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.12579902 0.25329313 ;
	setAttr ".uvtk[109]" -type "float2" 0.0017778873 0.25329313 ;
	setAttr ".uvtk[110]" -type "float2" 0.0017778873 -0.27462593 ;
	setAttr ".uvtk[111]" -type "float2" 0.12579899 -0.27462593 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1BB6712F-44DB-5992-B03C-DDA8E7428509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "71D7145D-4D7C-7A88-FA74-65A00C97693F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0046199746 0.25329304 ;
	setAttr ".uvtk[49]" -type "float2" -0.092529461 0.22989929 ;
	setAttr ".uvtk[50]" -type "float2" -0.092529222 -0.25329316 ;
	setAttr ".uvtk[51]" -type "float2" -0.0046197213 -0.27462602 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "09311FB5-4FE0-DA5A-24D4-FEBD63822BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CD56691A-40FC-C14B-9B2F-78B62C156E92";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.47535381 0.608711 ;
	setAttr ".uvtk[6]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[7]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[10]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[11]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[14]" -type "float2" 0.47535381 0.60871106 ;
	setAttr ".uvtk[15]" -type "float2" 0.47535381 0.608711 ;
	setAttr ".uvtk[25]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[32]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[33]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[36]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[37]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[42]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[43]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[48]" -type "float2" 3.4924597e-09 0.26766366 ;
	setAttr ".uvtk[49]" -type "float2" 6.9849193e-10 0.26766372 ;
	setAttr ".uvtk[50]" -type "float2" 6.9849193e-10 0.26766366 ;
	setAttr ".uvtk[51]" -type "float2" 3.4924597e-09 0.26766366 ;
	setAttr ".uvtk[52]" -type "float2" 7.21775e-09 0.26766372 ;
	setAttr ".uvtk[53]" -type "float2" 7.21775e-09 0.26766366 ;
	setAttr ".uvtk[54]" -type "float2" 7.21775e-09 0.26766366 ;
	setAttr ".uvtk[55]" -type "float2" 7.21775e-09 0.26766366 ;
	setAttr ".uvtk[84]" -type "float2" 0.19681507 0.83390737 ;
	setAttr ".uvtk[85]" -type "float2" 0.19681507 0.8339076 ;
	setAttr ".uvtk[86]" -type "float2" 0.19681507 0.8339076 ;
	setAttr ".uvtk[87]" -type "float2" 0.19681507 0.83390737 ;
	setAttr ".uvtk[88]" -type "float2" 0.19681507 0.83390772 ;
	setAttr ".uvtk[89]" -type "float2" 0.19681507 0.83390772 ;
	setAttr ".uvtk[90]" -type "float2" 0.19681507 0.83390796 ;
	setAttr ".uvtk[91]" -type "float2" 0.19681507 0.83390796 ;
	setAttr ".uvtk[108]" -type "float2" 7.21775e-09 0.26766372 ;
	setAttr ".uvtk[109]" -type "float2" 7.21775e-09 0.26766366 ;
	setAttr ".uvtk[110]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[111]" -type "float2" 0.47535384 0.60871094 ;
	setAttr ".uvtk[112]" -type "float2" 0.47535378 0.60871106 ;
	setAttr ".uvtk[113]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[114]" -type "float2" 0.47535378 0.60871106 ;
	setAttr ".uvtk[115]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[116]" -type "float2" 0.47535378 0.60871106 ;
	setAttr ".uvtk[117]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[118]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[119]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[120]" -type "float2" 0.47535378 0.60871094 ;
	setAttr ".uvtk[121]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[122]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[123]" -type "float2" 0.47535378 0.60871106 ;
	setAttr ".uvtk[124]" -type "float2" 0.47535378 0.60871106 ;
	setAttr ".uvtk[125]" -type "float2" 0.47535378 0.608711 ;
	setAttr ".uvtk[126]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[127]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[128]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[129]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[130]" -type "float2" 0.47535381 0.608711 ;
	setAttr ".uvtk[131]" -type "float2" 0.47535381 0.60871106 ;
	setAttr ".uvtk[132]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[133]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[134]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[135]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[136]" -type "float2" 0.47535381 0.60871106 ;
	setAttr ".uvtk[137]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[138]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[139]" -type "float2" 0.47535384 0.60871106 ;
	setAttr ".uvtk[140]" -type "float2" 0.47535381 0.608711 ;
	setAttr ".uvtk[141]" -type "float2" 0.47535384 0.608711 ;
	setAttr ".uvtk[175]" -type "float2" 0.47535381 0.608711 ;
	setAttr ".uvtk[176]" -type "float2" 0.47535378 0.608711 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3EA0C23F-456C-B1E3-65E2-DA8039C60F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[73]" "e[97]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E7A0ACF9-4347-C9C4-DF85-AD94301DD16E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.37747365 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.37747365 0 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "9F4FB3C5-4A33-971A-8159-5AA98221A46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[74]" "e[96]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B261167F-4569-D0D3-7557-6FA4CB220D9A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.013245255 0.092290998 ;
	setAttr ".uvtk[6]" -type "float2" 0.15196076 -0.015981257 ;
	setAttr ".uvtk[7]" -type "float2" 0.13991383 0.074855447 ;
	setAttr ".uvtk[10]" -type "float2" 0.23950341 -0.025314748 ;
	setAttr ".uvtk[11]" -type "float2" 0.2274566 0.065521955 ;
	setAttr ".uvtk[14]" -type "float2" 0.34868136 -0.036598146 ;
	setAttr ".uvtk[15]" -type "float2" 0.33663443 0.054238558 ;
	setAttr ".uvtk[167]" -type "float2" 0.025292128 0.0014545321 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F5E97694-4D5D-A984-D37C-AA97969257B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[161]" "e[177]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "08801035-4F0C-F9E3-2A4A-19A45FF4B7B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.19104171 0.72208095 ;
	setAttr ".uvtk[32]" -type "float2" -0.076419711 0.64868009 ;
	setAttr ".uvtk[33]" -type "float2" -0.064372897 0.73951662 ;
	setAttr ".uvtk[36]" -type "float2" 0.011122704 0.65801358 ;
	setAttr ".uvtk[37]" -type "float2" 0.023169518 0.74885023 ;
	setAttr ".uvtk[42]" -type "float2" 0.12030053 0.66929674 ;
	setAttr ".uvtk[43]" -type "float2" 0.13234735 0.76013362 ;
	setAttr ".uvtk[164]" -type "float2" -0.20308864 0.63124454 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "F045E9C0-48D6-02A7-AC9B-1CA9F861F247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[156]" "e[174]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5D354249-4903-FF92-9FE6-D0929EC926D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.34161428 0.53113806 ;
	setAttr ".uvtk[99]" -type "float2" 0.21024188 0.6625098 ;
	setAttr ".uvtk[100]" -type "float2" 0.00086697936 0.45313358 ;
	setAttr ".uvtk[101]" -type "float2" 0.13223937 0.32176197 ;
	setAttr ".uvtk[102]" -type "float2" 0.148231 0.72452033 ;
	setAttr ".uvtk[103]" -type "float2" -0.061144024 0.51514423 ;
	setAttr ".uvtk[104]" -type "float2" 0.013235301 0.85951531 ;
	setAttr ".uvtk[105]" -type "float2" -0.19613972 0.65013921 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "4ABA17E5-4468-20E0-F986-C0AF03E6234A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "08076782-4A81-EB68-77CD-9FBB5E2EA8E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.93933344 0.22519623 ;
	setAttr ".uvtk[91]" -type "float2" -0.93933344 0.22519635 ;
	setAttr ".uvtk[92]" -type "float2" -0.9393335 0.22519635 ;
	setAttr ".uvtk[93]" -type "float2" -0.9393335 0.22519623 ;
	setAttr ".uvtk[94]" -type "float2" -0.93933344 0.22519635 ;
	setAttr ".uvtk[95]" -type "float2" -0.9393335 0.22519635 ;
	setAttr ".uvtk[96]" -type "float2" -0.93933344 0.22519647 ;
	setAttr ".uvtk[97]" -type "float2" -0.9393335 0.22519647 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7249E949-4E1D-1FDB-78E5-91BA5C542A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[70]" "e[100]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8BDFC696-4E9B-E8B9-0690-79ABA40849A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.37863392 -2.9802322e-08 ;
	setAttr ".uvtk[127]" -type "float2" -0.37863392 2.9802322e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.37863398 2.9802322e-08 ;
	setAttr ".uvtk[129]" -type "float2" -0.37863398 -2.9802322e-08 ;
	setAttr ".uvtk[130]" -type "float2" -0.37863398 8.9406967e-08 ;
	setAttr ".uvtk[131]" -type "float2" -0.37863392 8.9406967e-08 ;
	setAttr ".uvtk[132]" -type "float2" -0.37863398 2.9802322e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.37863398 -2.9802322e-08 ;
	setAttr ".uvtk[134]" -type "float2" -0.37863398 8.9406967e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.37863398 1.1920929e-07 ;
	setAttr ".uvtk[136]" -type "float2" -0.37863392 1.1920929e-07 ;
	setAttr ".uvtk[137]" -type "float2" -0.37863401 2.9802322e-08 ;
	setAttr ".uvtk[138]" -type "float2" -0.37863401 -2.9802322e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.37863401 8.9406967e-08 ;
	setAttr ".uvtk[140]" -type "float2" -0.37863398 1.1920929e-07 ;
	setAttr ".uvtk[141]" -type "float2" -0.37863401 1.1920929e-07 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "CB43FB0A-45D1-7601-7D89-8F907441F77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[69]" "e[101]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5A390802-4C88-CF76-77B6-34B662F5AC66";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.34010202 0.30415908 ;
	setAttr ".uvtk[16]" -type "float2" -0.32942295 0.31645164 ;
	setAttr ".uvtk[17]" -type "float2" -0.34010202 0.31894469 ;
	setAttr ".uvtk[20]" -type "float2" -0.32974076 0.32678723 ;
	setAttr ".uvtk[21]" -type "float2" -0.3404198 0.32928032 ;
	setAttr ".uvtk[22]" -type "float2" -0.33017886 0.33969256 ;
	setAttr ".uvtk[23]" -type "float2" -0.34085786 0.34218565 ;
	setAttr ".uvtk[153]" -type "float2" -0.32942301 0.30166599 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F42AE66E-41FB-C748-B3D6-F3AE53F9E34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[131]" "e[146]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D05EB836-4BC4-D052-1E1C-76B5ED0CC383";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.54575676 0.42186958 ;
	setAttr ".uvtk[40]" -type "float2" -0.5564357 0.4045909 ;
	setAttr ".uvtk[41]" -type "float2" -0.54575676 0.40708393 ;
	setAttr ".uvtk[44]" -type "float2" -0.55675352 0.39425528 ;
	setAttr ".uvtk[45]" -type "float2" -0.54607451 0.39674836 ;
	setAttr ".uvtk[46]" -type "float2" -0.55719161 0.38134998 ;
	setAttr ".uvtk[47]" -type "float2" -0.54651254 0.383843 ;
	setAttr ".uvtk[150]" -type "float2" -0.5564357 0.41937649 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "2DFF0DA7-4045-1783-12C1-4E9A45CE52CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[128]" "e[141]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8480EA65-4DD9-B840-2D1B-A8942CDC3F31";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 0.19517468 -0.55852461 0.19517468
		 -0.59217101 0.23292087 -0.59217137 0.23292081 -0.55852503 -0.095890984 -0.72554284
		 0.23292075 -0.63059551 -0.15677503 -0.68887067 -0.1475791 -0.72500914 0.19517456
		 -0.80148858 0.23292075 -0.80148834 -0.19236636 -0.68922383 -0.18331283 -0.72518569
		 0.70731485 -0.048493832 0.23292069 -0.84085935 -0.23673707 -0.68980742 -0.22787923
		 -0.72547758 0.74960423 -0.086491331 0.7589972 -0.04957357 0.19517444 -0.87453991
		 0.23292069 -0.87453938 0.78561759 -0.086313263 0.79514796 -0.049217522 0.83056957
		 -0.086018845 0.84028965 -0.048628688 0.50094301 -0.59217197 -0.1050925 -1.028554082
		 0.5386889 -0.55852598 0.50094301 -0.5585258 0.50094301 -0.63059586 0.5386889 -0.63059604
		 0.50094295 -0.80148792 0.69791621 -0.35459721 -0.1475791 -0.99348301 -0.15677527
		 -1.029621363 0.50094295 -0.84085876 0.5386889 -0.84085864 -0.18331271 -0.99330634
		 -0.19236648 -1.029268026 0.5386889 -0.87453848 0.50094295 -0.8745389 0.75899714 -0.39097515
		 0.74960423 -0.35405737 -0.22787917 -0.99301428 -0.23673707 -1.028684258 0.7951479
		 -0.39133111 0.78561759 -0.35423535 0.84028965 -0.39192006 0.83056951 -0.35452977
		 0.83423978 -0.84123331 0.87011576 -0.8316865 0.87011594 -0.63449496 0.8342399 -0.62578893
		 0.7477507 -0.83168638 0.78362679 -0.84123331 0.78362674 -0.62578893 0.74775076 -0.63449496
		 0.39371711 -0.5585255 0.39371711 -0.59217173 0.343104 -0.5585255 0.343104 -0.59217173
		 0.39371711 -0.63059574 0.343104 -0.63059574 0.39371711 -0.80148804 0.343104 -0.80148804
		 0.39371711 -0.840859 0.343104 -0.840859 0.39371711 -0.8745392 0.343104 -0.87453902
		 0.50094324 -0.48713318 0.39371735 -0.48713306 0.39371723 -0.52077931 0.50094306 -0.52077943
		 0.34310412 -0.48713291 0.343104 -0.52077931 0.23292093 -0.4871327 0.23292075 -0.52077907
		 0.50094283 -0.91228533 0.39371699 -0.91228515 0.39371705 -0.94596529 0.50094283 -0.94596529
		 0.34310395 -0.91228497 0.34310389 -0.94596505 0.23292069 -0.91228473 0.23292063 -0.94596499
		 -0.22811419 -0.88603133 -0.2665382 -0.88603133 -0.26653796 -0.99325711 -0.22811437
		 -0.83541811 -0.26653838 -0.83541834 -0.26653874 -0.7252351 0.86971444 -0.35428533
		 0.8697145 -0.24705949 0.8303436 -0.24705955 0.8697145 -0.19644649 0.8303436 -0.19644643
		 0.86971462 -0.086263314 -0.07284908 -0.80148864 0.034377433 -0.80148858 0.034377076
		 -0.63059527 -0.072849318 -0.63059539 0.084990837 -0.80148846 0.084990598 -0.63059515
		 0.19517456 -0.63059515 0.69713753 -0.83168638 0.69713759 -0.63449496 -0.095890865
		 -0.99294943 -0.095782563 -0.88603133 -0.14747623 -0.88603133 -0.14747623 -0.83541811
		 -0.095782563 -0.83541811 -0.18335223 -0.88603133 -0.18335223 -0.83541811 -0.34717596
		 -0.99325746 -0.34717625 -0.88603169 -0.39886999 -0.88603181 -0.39886975 -0.99325746
		 -0.31129986 -0.99325734 -0.31130022 -0.88603157 -0.34717643 -0.83541852 -0.39887017
		 -0.83541864 -0.3113004 -0.83541846 -0.39887047 -0.7252354 -0.34717673 -0.72523528
		 -0.31130069 -0.72523522 1.0020461082 -0.35428533 1.0020461082 -0.24705949 0.95035255
		 -0.24705949 0.95035249 -0.35428533 0.95035261 -0.19644649 1.0020461082 -0.19644649
		 0.91447645 -0.24705949 0.91447651 -0.35428533 0.91447645 -0.19644649 0.95035261 -0.086263284
		 1.0020461082 -0.086263314 0.91447657 -0.086263284 0.74970549 -0.24705961 0.69801193
		 -0.24705961 0.78558147 -0.24705961 0.74970549 -0.19644643 0.69801193 -0.19644643
		 0.69791621 -0.085951403 0.78558147 -0.19644643 -0.10509238 -0.68993837 0.5386889
		 -0.59217209 0.19517444 -0.84085959 0.70731479 -0.3920548 0.53868884 -0.80148786;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0780CBE7-461A-6210-B755-C8B436B4CED3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 348\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
	rename -uid "51E63A4D-4BF8-BE9A-6355-5884C120F4AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B11779E9-48A4-4787-7915-B198D9D8B62A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -595.19706112789208 -401.86964182613656 ;
	setAttr ".tgi[0].vh" -type "double2" 307.85258679529665 284.74661940471771 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -700.926025390625;
	setAttr ".tgi[0].ni[0].y" 130.50672912597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 125.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 125.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -479.4974365234375;
	setAttr ".tgi[0].ni[3].y" 130.50672912597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV20.out" "StoolShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "StoolShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Room_Pallet__2__1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "StoolShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "StoolShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Room_Pallet__2__1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_Pallet__2__1.msg" ":defaultTextureList1.tx" -na;
// End of Stool Cleaning.ma
