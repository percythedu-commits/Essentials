//Maya ASCII 2026 scene
//Name: table and chair scene draft 1.ma
//Last modified: Fri, Feb 06, 2026 06:31:27 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EB78AF8B-4CC4-ECA6-566E-0AAFF7D36F8D";
createNode transform -s -n "persp";
	rename -uid "FA7A9AFE-46C0-714D-DB5E-E88CDE515B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.438345006800091 27.455567683663759 55.902207268886585 ;
	setAttr ".r" -type "double3" -17.399999999998315 18.799999999989836 -4.1997532975869635e-16 ;
	setAttr ".rp" -type "double3" -1.021405182655144e-14 9.0594198809412774e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 2.3025156865597765e-14 6.0833470230602734e-14 -1.2294557308397656e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91C511D8-49E6-D7CB-E2E5-EEB25FD66824";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.06356145393859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.968540076820751 0 0.58835024637369893 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8419EA17-48F3-47A4-43F9-E0BC355D23F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0AD6A32-47FB-0DF8-E118-6896F570A729";
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
	rename -uid "980DDA5D-4E79-9F55-AF8A-84BCCF68E79B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C518AF68-4B30-5C93-9EED-BBBC61C8AA42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.557170654837314;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86093B51-48C7-3BFC-8B74-1595D9F8C6DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FF03076-4475-ADAD-B94D-88B02AFC2E0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floor_1";
	rename -uid "11F204C2-462F-5705-E4D0-CE9287F0A9BE";
createNode mesh -n "floor_1Shape" -p "floor_1";
	rename -uid "8C10BD79-4E1B-5A18-25B9-D8AB1525CA2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.6308317 -0.24701035 2.6116424 
		2.6308317 -0.24701035 2.6116424 -2.6308317 -0.24701035 2.6116424 2.6308317 -0.24701035 
		2.6116424 -2.6308317 -0.24701035 -2.6116424 2.6308317 -0.24701035 -2.6116424 -2.6308317 
		-0.24701035 -2.6116424 2.6308317 -0.24701035 -2.6116424 -2.6308317 -0.24701035 0 
		-2.6308317 -0.24701035 0 2.6308317 -0.24701035 0 2.6308317 -0.24701035 0 0 -0.24701035 
		2.6116424 0 -0.24701035 2.6116424 0 -0.24701035 0 0 -0.24701035 -2.6116424 0 -0.24701035 
		-2.6116424 0 -0.24701035 0;
	setAttr -s 18 ".vt[0:17]"  -9.36445999 -0.54653102 9.36445999 9.36445999 -0.54653102 9.36445999
		 -9.36445999 0.24701035 9.36445999 9.36445999 0.24701035 9.36445999 -9.36445999 0.24701035 -9.36445999
		 9.36445999 0.24701035 -9.36445999 -9.36445999 -0.54653102 -9.36445999 9.36445999 -0.54653102 -9.36445999
		 -9.36445999 0.24701035 0 -9.36445999 -0.54653102 0 9.36445999 -0.54653102 0 9.36445999 0.24701035 0
		 0 -0.54653102 9.36445999 0 0.24701035 9.36445999 0 0.24701035 0 0 0.24701035 -9.36445999
		 0 -0.54653102 -9.36445999 0 -0.54653102 0;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 13 0 4 15 0 6 16 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 17 1 10 11 1 11 14 1
		 12 1 0 13 3 0 14 8 1 15 5 0 16 7 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 22 24 2
		f 4 1 27 22 -7
		mu 0 4 2 24 25 15
		f 4 2 29 -4 -9
		mu 0 4 4 26 27 6
		f 4 17 31 -1 -14
		mu 0 4 17 28 23 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 30 -18 -11
		mu 0 4 6 27 28 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -23 28 -3 -13
		mu 0 4 15 25 26 4
		f 4 -27 20 5 -22
		mu 0 4 24 22 1 3
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -29 -20 15 -24
		mu 0 4 26 25 20 5
		f 4 -30 23 9 -25
		mu 0 4 27 26 5 7
		f 4 -31 24 11 -26
		mu 0 4 28 27 7 18
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_1";
	rename -uid "9AE444F9-462E-D9EE-221C-BEA9ADE224CF";
	setAttr ".rp" -type "double3" 0.0047082901000976562 0 -11.492953777313232 ;
	setAttr ".sp" -type "double3" 0.0047082901000976562 0 -11.492953777313232 ;
createNode mesh -n "wall_1Shape" -p "wall_1";
	rename -uid "816F87A2-464C-B33D-C805-94A142270E91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[2:5]" "f[9:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -11.480167 0.51388794 -11.778989 
		11.489584 0.51388794 -11.778989 -11.480167 0.51388794 -11.778988 11.489584 0.51388794 
		-11.778988 -11.480167 0.51388794 -11.496731 11.489584 0.51388794 -11.496731 -11.480167 
		0.51388794 -11.496731 11.489584 0.51388794 -11.496731 -11.480167 0.51388794 -11.778989 
		11.489584 0.51388794 -11.778989 11.489584 0.51388794 -11.496731 -11.480167 0.51388794 
		-11.496731 -11.480167 0.51388794 -11.89296 11.489584 0.51388794 -11.89296 11.489584 
		0.51388794 -11.89296 -11.480167 0.51388794 -11.89296;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.50000012 0.49999994 -0.5 0.50000012
		 -0.49999994 0.5 0.5000006 0.49999994 0.5 0.5000006 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5
		 -0.49999994 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.49999994 12.60205841 0.50000072 0.49999994 12.60205841 0.50000072
		 0.49999994 12.60205841 -0.5 -0.49999994 12.60205841 -0.5 -0.49999994 -0.5 0.90378284
		 0.49999994 -0.5 0.90378284 0.49999994 0.5 0.90378284 -0.49999994 0.5 0.90378284;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_2";
	rename -uid "0DDE449F-45B2-715E-E778-209435260CDE";
	setAttr ".rp" -type "double3" -11.492954730987549 0 -0.0047082901000976562 ;
	setAttr ".sp" -type "double3" -11.492954730987549 0 -0.0047082901000976562 ;
createNode mesh -n "wall_2Shape" -p "wall_2";
	rename -uid "6F6C1DC8-475B-A48F-74E0-F699DD940AF4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[10:11]" "f[16:17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31]" "e[33:35]" "e[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:4]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[9:11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375
		 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.48911822 0.25 0.39195549 0.25
		 0.39195549 0.25 0.48911822 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.48911822 0.5 0.48911822 0.5 0.39195549 0.5 0.39195547 0.5 0.498824 0
		 0.46010819 0 0.46010819 0.25 0.498824 0.25 0.498824 0.75 0.46010819 0.75 0.46010819
		 1 0.498824 1 0.46010819 0.5 0.498824 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[24:47]" -type "float3"  -2.3841858e-06 3.5762787e-07 
		2.3841858e-07 -2.3841858e-06 4.7683716e-07 2.3841858e-07 -2.3841858e-06 4.7683716e-07 
		-2.1457672e-06 -2.3841858e-06 3.5762787e-07 -2.1457672e-06 2.3841858e-07 4.7683716e-07 
		-2.1457672e-06 0 3.5762787e-07 -2.1457672e-06 0 3.5762787e-07 2.3841858e-07 2.3841858e-07 
		4.7683716e-07 2.3841858e-07 9.5367432e-07 4.7683716e-07 -2.1457672e-06 9.5367432e-07 
		3.5762787e-07 -2.1457672e-06 9.5367432e-07 3.5762787e-07 2.3841858e-07 9.5367432e-07 
		4.7683716e-07 2.3841858e-07 2.3841858e-07 -4.7683716e-07 -2.1457672e-06 9.5367432e-07 
		-4.7683716e-07 -2.1457672e-06 9.5367432e-07 -4.7683716e-07 2.3841858e-07 2.3841858e-07 
		-4.7683716e-07 2.3841858e-07 2.3841858e-07 -1.1920929e-07 -7.1525574e-07 9.5367432e-07 
		-1.1920929e-07 -7.1525574e-07 9.5367432e-07 0 -7.1525574e-07 2.3841858e-07 0 -7.1525574e-07 
		2.3841858e-07 -1.1920929e-07 -8.9406967e-08 9.5367432e-07 -1.1920929e-07 -8.9406967e-08 
		9.5367432e-07 0 -8.9406967e-08 2.3841858e-07 0 -8.9406967e-08;
	setAttr -s 24 ".vt[0:23]"  -10.9891777 0.013887942 -11.98958397 -10.9891777 1.013887882 -11.98958397
		 -10.9891777 1.013887882 11.98016739 -10.9891777 0.013887942 11.98016739 -11.27898884 0.013887942 11.98016739
		 -11.27898788 1.013887882 11.98016739 -11.27898884 0.013887942 -11.98958397 -11.27898788 1.013887882 -11.98958397
		 -11.99673176 0.013887942 11.98016739 -11.99673176 1.013887882 11.98016739 -11.99673176 0.013887942 -11.98958397
		 -11.99673176 1.013887882 -11.98958397 -11.27898788 4.98296642 1.038625717 -11.27898788 4.98296642 10.35449123
		 -11.27898788 10.76140785 10.35449123 -11.27898788 10.76140785 1.038625717 -11.27898788 13.11594677 -11.98958397
		 -11.27898788 13.11594677 11.98016739 -11.99673176 13.11594677 11.98016739 -11.99673176 13.11594677 -11.98958397
		 -11.99673176 4.98296642 1.038625717 -11.99673176 10.76140785 1.038625717 -11.99673176 10.76140785 10.35449123
		 -11.99673176 4.98296642 10.35449123;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 2 5 0 5 4 1 4 3 0
		 4 6 1 6 0 0 6 7 1 7 1 0 7 5 0 5 9 1 9 8 0 8 4 0 8 10 0 10 6 0 10 11 0 11 7 1 9 11 1
		 5 17 0 17 18 0 18 9 0 11 19 0 19 16 0 16 7 0 19 18 0 17 16 0 13 23 0 23 22 0 22 14 0
		 14 13 0 12 20 0 20 23 0 13 12 0 22 21 0 21 15 0 15 14 0 12 15 0 21 20 0;
	setAttr -s 68 ".n[0:67]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -4 -7 7 8
		mu 0 4 0 3 5 6
		f 4 -9 9 10 -1
		mu 0 4 0 6 7 1
		f 4 -11 11 -5 -2
		mu 0 4 1 7 4 2
		f 4 -6 12 13 14
		mu 0 4 5 4 8 9
		f 4 -15 15 16 -8
		mu 0 4 10 11 12 13
		f 4 -17 17 18 -10
		mu 0 4 6 14 15 7
		f 4 -14 19 -18 -16
		mu 0 4 11 22 23 12
		f 4 20 21 22 -13
		mu 0 4 4 21 24 22
		f 4 -19 23 24 25
		mu 0 4 7 23 25 20
		f 4 -25 26 -22 27
		mu 0 4 20 25 24 21
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 33 -29 34
		mu 0 4 34 35 36 37
		f 4 -31 35 36 37
		mu 0 4 33 32 38 39
		f 4 38 -37 39 -33
		mu 0 4 34 39 38 35
		f 4 -26 -28 -21 -12
		mu 0 4 7 20 21 4
		h 4 -35 -32 -38 -39
		mu 0 4 16 17 18 19
		f 4 -23 -27 -24 -20
		mu 0 4 22 24 25 23
		h 4 -40 -36 -30 -34
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window_cil_1";
	rename -uid "15CB5113-4049-098A-5891-02880E277D7B";
	setAttr ".rp" -type "double3" -11.248365879058838 0 5.6965584754943848 ;
	setAttr ".sp" -type "double3" -11.248365879058838 0 5.6965584754943848 ;
createNode mesh -n "window_cil_1Shape" -p "window_cil_1";
	rename -uid "F3CCB295-480C-5E94-E3FF-418A23E84F57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -11.99529171 4.48296642 10.35449123 -10.5 4.48296642 10.35449123
		 -11.99529171 5.48296642 10.35449123 -10.5 5.48296642 10.35449123 -11.99529171 5.48296642 1.038625717
		 -10.5 5.48296642 1.038625717 -11.99529171 4.48296642 1.038625717 -10.5 4.48296642 1.038625717
		 -11.99673176 4.98296642 10.35449123 -10.972579 4.98296642 10.35449123 -11.99673176 5.40463352 10.35449123
		 -10.972579 5.40463352 10.35449123 -11.99673176 5.40463352 1.038625717 -10.972579 5.40463352 1.038625717
		 -11.99673176 4.98296642 1.038625717 -10.972579 4.98296642 1.038625717 -11.99673176 5.40463352 10.052662849
		 -10.972579 5.40463352 10.052662849 -11.99673176 5.40463352 10.35449123 -10.972579 5.40463352 10.35449123
		 -11.99673176 10.76140785 10.35449123 -10.972579 10.76140785 10.35449123 -11.99673176 10.76140785 10.052662849
		 -10.972579 10.76140785 10.052662849 -11.99673176 5.40463352 1.038625717 -10.972579 5.40463352 1.038625717
		 -11.99673176 5.40463352 1.34045398 -10.972579 5.40463352 1.34045398 -11.99673176 10.76140785 1.34045398
		 -10.972579 10.76140785 1.34045398 -11.99673176 10.76140785 1.038625717 -10.972579 10.76140785 1.038625717
		 -11.99673176 10.76140785 1.3404541 -10.972579 10.76140785 1.3404541 -11.99673176 10.45957947 1.34045506
		 -10.972579 10.45957947 1.34045506 -11.99673176 10.45957947 10.052663803 -10.972579 10.45957947 10.052663803
		 -11.99673176 10.76140785 10.052663803 -10.972579 10.76140785 10.052663803 -11.99673176 8.025277138 1.3404541
		 -10.972579 8.025277138 1.3404541 -11.99673176 7.72344875 1.34045506 -10.972579 7.72344875 1.34045506
		 -11.99673176 7.72344875 10.052663803 -10.972579 7.72344875 10.052663803 -11.99673176 8.025277138 10.052663803
		 -10.972579 8.025277138 10.052663803 -11.99673176 5.40463352 5.54716587 -10.972579 5.40463352 5.54716587
		 -11.99673176 5.40463352 5.84899426 -10.972579 5.40463352 5.84899426 -11.99673176 10.76140785 5.84899426
		 -10.972579 10.76140785 5.84899426 -11.99673176 10.76140785 5.54716587 -10.972579 10.76140785 5.54716587;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
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
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53E7EF74-4972-C559-C0CF-FC8F50FA120F";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C8F9029-46D0-4B8F-2AA4-15AC66AFD227";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "594D07B5-45FA-1BB9-9471-F1B612333F67";
createNode displayLayerManager -n "layerManager";
	rename -uid "581C679F-400E-51C7-7F32-D3A6E070F21F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DB5F634-41DA-D18C-AA53-27827A652B5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "404A31A5-44F0-6A4D-1807-9B830964F798";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5CBEC66-402C-3A24-58C9-859274DCD2D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6BB2542B-4A4A-3363-2EA0-44B6424DE94B";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E12A290-4725-314E-37F3-C383B449077B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingMap -n "shadingMap1";
	rename -uid "3C01DD0D-40F4-1BC0-CA18-05A1F0B9D19A";
	setAttr ".sc" -type "float3" 0.60742939 0.27668536 0.14546838 ;
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "3A5BD68E-4B3E-1464-2DA8-45B0686399B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E57F7ADC-4261-6CA8-DCE3-25BEEBE32695";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "8C51AE52-446A-0758-37E7-CEBAD20CC0D8";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "6A95E268-4467-72B6-F5E0-3FAD70EE45BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "300582C3-4422-00F4-218E-4D806407F5FD";
createNode useBackground -n "useBackground1";
	rename -uid "E1E93FE8-4FEF-D42E-014D-58A645D6B2B7";
createNode shadingEngine -n "useBackground1SG";
	rename -uid "7BA1ABB8-4623-8C10-5146-378AA462BCB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AD3A60A9-45CB-E952-7353-D989455D7C60";
createNode useBackground -n "useBackground2";
	rename -uid "D2694312-4DC3-49C8-24D4-21B14F5E4052";
createNode shadingEngine -n "useBackground2SG";
	rename -uid "BD416E9E-4687-E9BD-DCF5-00BC31FA252B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E9A22085-47DB-B081-EEEA-2B9A99623741";
createNode rampShader -n "rampShader1";
	rename -uid "EFC4EB9B-4F97-A827-25B5-5BA536BAEBB3";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.60742939 0.27668536 0.14546838 ;
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
	rename -uid "F5390447-4AE8-2C0E-2E95-49B407CF8439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7C82A76C-4A41-A626-2FA0-FEBF1669C57D";
createNode rampShader -n "rampShader2";
	rename -uid "6E4D1E49-45F4-D715-F7D8-7B8E4B3C3622";
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.1565220057964325;
	setAttr ".clr[1].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[1].clri" 1;
	setAttr ".clr[2].clrp" 0;
	setAttr ".clr[2].clrc" -type "float3" 0.60742939 0.27668536 0.14546838 ;
	setAttr ".clr[2].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.60742939 0.27668536 0.14546838 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader2SG";
	rename -uid "757A0D84-4D83-178D-0CFB-0C8AF0F18298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C776E0ED-4B4A-42EE-F546-10BF838F9475";
createNode rampShader -n "rampShader3";
	rename -uid "FC2249FD-4ED3-93A2-ABF1-B495565F1E47";
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
createNode shadingEngine -n "rampShader3SG";
	rename -uid "2768B1DA-495F-BF7C-FC9F-32BF2A8033DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "44679655-4478-AE9D-61FF-0887D80C9BC2";
createNode rampShader -n "rampShader4";
	rename -uid "8220A4D5-4F82-EE6B-27B3-C185D255FABE";
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
createNode shadingEngine -n "rampShader4SG";
	rename -uid "565CFBBE-47E0-74F7-4C59-FEA9350C9583";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "34CE898C-4FD7-0941-EEB5-C7AACED5C9AB";
createNode rampShader -n "rampShader5";
	rename -uid "B561107A-4E54-6051-3E63-A1833FDEFE73";
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
createNode shadingEngine -n "rampShader5SG";
	rename -uid "DED66492-4BFF-C293-4AFA-4B8B87315234";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "19F99585-4B43-315A-D77C-97AEF9FB8D81";
createNode rampShader -n "rampShader6";
	rename -uid "A6DFAA78-4E43-AFBA-F5D5-609FDB523C2B";
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
createNode shadingEngine -n "rampShader6SG";
	rename -uid "5403D280-481E-9353-8530-1AB54B5EEA6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "BA6CE369-43B7-BE23-5977-B9B71C3449B0";
createNode rampShader -n "rampShader7";
	rename -uid "79E2C94D-4E8B-860D-3210-2BB393CC7D68";
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
createNode shadingEngine -n "rampShader7SG";
	rename -uid "F7FAE148-4EF9-1CCD-7EAC-D5A171C2AEB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "40D0B7C6-40BA-2E93-88D5-7FABE6C319C4";
createNode rampShader -n "rampShader8";
	rename -uid "3FBA50DE-40D3-EEDA-6A80-E79E3ED7C8C6";
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
createNode shadingEngine -n "rampShader8SG";
	rename -uid "5603ED40-4991-3139-922F-EEBAAB2C46A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D5DE5526-464D-DB49-B380-6A88468AB29D";
createNode rampShader -n "rampShader9";
	rename -uid "837C3575-4D2B-7426-DD75-ADA0273280A1";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.20863 0.21362585 0.31 ;
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
createNode shadingEngine -n "rampShader9SG";
	rename -uid "7FDB465A-4892-D4FC-A70A-0396C2E80DB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D65D4CB4-4C31-5786-FBD1-8F95FAC4BC46";
createNode rampShader -n "rampShader10";
	rename -uid "D3BB8080-41D4-AE1F-0B12-D2A16B6C4E0F";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5686 1 0.95599997 ;
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
createNode shadingEngine -n "rampShader10SG";
	rename -uid "1010FF31-4A1F-6AFF-BCAA-6BA1927BFA5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5A708BC6-48A1-C4A2-202B-0D904FDA77A8";
createNode rampShader -n "rampShader11";
	rename -uid "A9A09ECA-40C1-6839-15C3-4E99D0F2C574";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.60742939 0.27668536 0.14546838 ;
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
createNode shadingEngine -n "rampShader11SG";
	rename -uid "2B064B4F-433E-D359-8366-65A16B83E2D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "56F5E87E-4B79-8203-09D0-9F8100FA43FD";
createNode rampShader -n "rampShader12";
	rename -uid "C2F60AF2-4E31-D9A7-60E3-D8957B8568B8";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.331 0.24613346 0.050973997 ;
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
createNode shadingEngine -n "rampShader12SG";
	rename -uid "47FC19E3-47BB-D212-FADE-61AD6259FA59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "CAB76280-4E93-14D7-13EB-F881C9B8A961";
createNode rampShader -n "rampShader13";
	rename -uid "5B90DA8F-43AE-6265-A02C-7CAE8E901E10";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.70514417 0.52194011 0.10556734 ;
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
createNode shadingEngine -n "rampShader13SG";
	rename -uid "B74D58A5-43D1-8E00-E0A6-2483418E600A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "8DBDCB40-497F-F89D-CDAD-DF9D0D07D2D9";
createNode groupId -n "groupId25";
	rename -uid "938BB5F3-40DD-7E5B-A434-92AECC145852";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__rampShader12SG";
	rename -uid "ED83114B-420D-B218-7549-C98EE69F359B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "132F4FAC-42EC-0610-5C4A-D99CD6C147F3";
createNode rampShader -n "pasted__rampShader12";
	rename -uid "9AF366F7-4D62-3DC0-D014-39BDB3AC10DD";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.331 0.24613346 0.050973997 ;
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
createNode rampShader -n "rampShader14";
	rename -uid "AE2D904C-4095-0775-121D-6C889DE26B35";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 1 0.75629997 0.19589999 ;
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
createNode shadingEngine -n "rampShader14SG";
	rename -uid "6F4748F6-458C-AAF9-B281-AFB521F7230C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "4C7548D2-4CF5-131B-0CC9-11A4A2C2948C";
createNode rampShader -n "rampShader15";
	rename -uid "D19BFFBE-4C8F-97CB-3696-6188B1E70F55";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.249 0.10427704 0.047061004 ;
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
createNode shadingEngine -n "rampShader15SG";
	rename -uid "B18B29DB-41C3-4447-F98D-DAA22CA5742F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "F6F94C73-4DD1-580A-1667-B3BCA83ECADA";
createNode rampShader -n "rampShader16";
	rename -uid "B5ECE24E-4FD0-64C2-D8CB-9D8A5BCFA210";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.064300001 0 0.096500002 ;
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
createNode shadingEngine -n "rampShader16SG";
	rename -uid "4D00548A-4457-36DD-4BEC-ACB03E50EE81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "BEDFA53E-4A39-CCE5-0FB5-9C86AF51D830";
createNode rampShader -n "rampShader17";
	rename -uid "A1952562-4AF2-C1AA-941C-5081224D0811";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.89938581 1 0.12800002 ;
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
createNode shadingEngine -n "rampShader17SG";
	rename -uid "4D47667D-4A51-0AC0-AE88-FB896860910A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "13EFAA11-4283-B361-040A-0496D37E9328";
createNode rampShader -n "rampShader18";
	rename -uid "75320614-4DC6-DAF8-3854-FC9AA58F69E0";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.23034948 0.5 0.11849999 ;
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
createNode shadingEngine -n "rampShader18SG";
	rename -uid "8FC447DA-42A3-583D-33B0-6DB586317484";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "D456C21E-4E48-B80A-0B40-A6B724DB2ECF";
createNode rampShader -n "rampShader19";
	rename -uid "61AEF76D-4D5A-B474-98EC-1A93338C71F0";
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
createNode shadingEngine -n "rampShader19SG";
	rename -uid "780C71CC-483B-0B13-5906-E5AAB1C0320B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "4A6C9476-49E7-6849-3497-B895E429BDE5";
createNode groupId -n "groupId166";
	rename -uid "93F39243-4015-D7A0-7F70-1397236694B3";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "B2131DE4-4970-C159-8E45-41B8CB689CB5";
createNode shadingEngine -n "pasted__rampShader8SG";
	rename -uid "C30D8D11-4F6F-C4E1-C002-FFBC4530EC97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "pasted__rampShader8";
	rename -uid "4BC42B15-4B15-29B6-446D-9EA5848D3231";
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
createNode rampShader -n "rampShader20";
	rename -uid "D37CD9A3-4412-2E69-8B21-128AECC5ABA5";
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
createNode shadingEngine -n "rampShader20SG";
	rename -uid "D42E018B-4A7E-C8D7-7DF5-74B6CF194161";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "CA0A1DA4-4A23-6C1D-4408-6CB1D3F951E7";
createNode shadingEngine -n "pasted__rampShader20SG";
	rename -uid "EF35C713-4A24-7192-ABD7-9A9DBD134DB6";
	setAttr ".ihi" 0;
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
createNode rampShader -n "rampShader21";
	rename -uid "7DE689FD-4DDF-B2B3-45E4-7CBF1298D858";
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
createNode shadingEngine -n "rampShader21SG";
	rename -uid "6ED36320-463A-7C17-133C-38A862D95159";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "32016A40-4E17-350E-5EF9-D4AB1487ED95";
createNode rampShader -n "rampShader22";
	rename -uid "60442EF8-4549-11B7-5930-43ADD3E180B3";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.50400001 0.47230467 0.339192 ;
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
createNode shadingEngine -n "rampShader22SG";
	rename -uid "26CA76BE-4D7F-B689-5F60-A7ACEE41EFA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "18986EB8-49C3-A469-E22B-B8B428EC17F2";
createNode rampShader -n "rampShader23";
	rename -uid "BE98F4B5-4C9C-D04D-FD11-F7A5F9EFA703";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.148 0.13906266 0.101528 ;
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
createNode shadingEngine -n "rampShader23SG";
	rename -uid "B508C632-4F60-0FA9-9AEE-74A4A46C3C33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "E3365F76-48A0-49BF-CBA4-7C81FC92562C";
createNode groupId -n "groupId217";
	rename -uid "09EDC888-4B5E-1C2B-9ECD-719D14E176A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "E25F686E-49D5-90B5-5BCB-7BA0BE3C6F40";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__rampShader20SG";
	rename -uid "C099A663-4994-557E-3E46-5180E5D7DB64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo24";
	rename -uid "2C30DB3E-49FD-C275-E4E0-9BA3B829A887";
createNode rampShader -n "pasted__pasted__rampShader20";
	rename -uid "E5FD1929-4C7D-0168-5ADD-1D8FFD784CA6";
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
createNode shadingEngine -n "pasted__pasted__rampShader8SG1";
	rename -uid "6936BBC7-49BD-33F1-7DFF-5B994BD2B01A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo17";
	rename -uid "0D6464CA-4EE5-ADAC-FF4C-9E93261C6F98";
createNode rampShader -n "pasted__pasted__rampShader13";
	rename -uid "CCA543CE-4086-D1AF-6AE1-F6B2E6BD6155";
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
createNode shadingEngine -n "rampShader24SG";
	rename -uid "64585051-4B1D-69B7-5C7C-E69A3FC8C5AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "BD0D1C8B-455F-5635-F5D6-E99865A2AC32";
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
createNode shadingEngine -n "rampShader25SG";
	rename -uid "1E2C35FF-4254-C06A-6431-DFADB262BCB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "96B67C8B-494E-5B20-A02D-898BE944F8A3";
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
createNode shadingEngine -n "rampShader26SG";
	rename -uid "56E09340-46FB-07C3-97D4-A889DBAAA8C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "9718803E-40D5-EB02-6DA2-AC94424E8E13";
createNode groupId -n "groupId246";
	rename -uid "845654D8-4E79-1E7B-DABC-73802AE00275";
	setAttr ".ihi" 0;
createNode rampShader -n "rampShader27";
	rename -uid "4812F366-4E94-4636-5934-439C15DB924B";
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
createNode shadingEngine -n "rampShader27SG";
	rename -uid "B3A4C783-47D9-D334-5A2E-7281073ED0C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "DF2370EB-4045-D951-61A7-B4ABE6E0DEFA";
createNode groupId -n "groupId152";
	rename -uid "4A971B73-4FC7-E29C-29FF-ED82A0018DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "009F655C-4FAE-37EB-9CFA-8CA81B200F64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "ED4E48BE-47CC-C3EC-336F-27B3CD8BBC51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "650D181A-4A3D-EC80-16BF-7C9E92FB3C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "3E5B2E98-46AB-FC57-EC96-539F88E71B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C17BBC3C-4492-8388-8C40-B8B06A882ECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C90D0B38-4940-278B-8FEA-6BBA31028EFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E72955DE-4A33-890E-BF25-B7B37CD524FD";
	setAttr ".ihi" 0;
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
createNode shadingEngine -n "rampShader28SG";
	rename -uid "8110F52D-41A1-8FBB-3446-2DBF2597F88C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "5E4CFACB-4012-A03C-9F22-CEAD2C739275";
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
createNode shadingEngine -n "rampShader29SG";
	rename -uid "FE9F2174-4B47-C74E-D792-7D963704DB6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "AD1590C4-4F25-0228-4D87-26BCB1E0169C";
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
connectAttr "groupId11.id" "wall_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wall_1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "wall_1Shape.iog.og[1].gid";
connectAttr "rampShader12SG.mwc" "wall_1Shape.iog.og[1].gco";
connectAttr "groupId12.id" "wall_1Shape.ciog.cog[0].cgid";
connectAttr "groupId208.id" "wall_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wall_2Shape.iog.og[0].gco";
connectAttr "groupId209.id" "wall_2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "wall_2Shape.iog.og[1].gco";
connectAttr "groupId210.id" "wall_2Shape.iog.og[2].gid";
connectAttr "pasted__rampShader12SG.mwc" "wall_2Shape.iog.og[2].gco";
connectAttr "groupId211.id" "wall_2Shape.iog.og[3].gid";
connectAttr "rampShader14SG.mwc" "wall_2Shape.iog.og[3].gco";
connectAttr "groupId152.id" "wall_2Shape.ciog.cog[0].cgid";
connectAttr "groupId218.id" "window_cil_1Shape.iog.og[0].gid";
connectAttr "rampShader21SG.mwc" "window_cil_1Shape.iog.og[0].gco";
connectAttr "groupId217.id" "window_cil_1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__rampShader8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__rampShader20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader29SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shadingMap1.oc" "shadingMap1SG.ss";
connectAttr "shadingMap1SG.msg" "materialInfo1.sg";
connectAttr "shadingMap1.msg" "materialInfo1.m";
connectAttr "shadingMap1.msg" "materialInfo1.t" -na;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader1.msg" "materialInfo2.m";
connectAttr "surfaceShader1.msg" "materialInfo2.t" -na;
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo3.sg";
connectAttr "useBackground1.msg" "materialInfo3.m";
connectAttr "useBackground1.msg" "materialInfo3.t" -na;
connectAttr "useBackground2.oc" "useBackground2SG.ss";
connectAttr "useBackground2SG.msg" "materialInfo4.sg";
connectAttr "useBackground2.msg" "materialInfo4.m";
connectAttr "useBackground2.msg" "materialInfo4.t" -na;
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo5.sg";
connectAttr "rampShader1.msg" "materialInfo5.m";
connectAttr "rampShader1.msg" "materialInfo5.t" -na;
connectAttr "rampShader2.oc" "rampShader2SG.ss";
connectAttr "rampShader2SG.msg" "materialInfo6.sg";
connectAttr "rampShader2.msg" "materialInfo6.m";
connectAttr "rampShader2.msg" "materialInfo6.t" -na;
connectAttr "rampShader3.oc" "rampShader3SG.ss";
connectAttr "rampShader3SG.msg" "materialInfo7.sg";
connectAttr "rampShader3.msg" "materialInfo7.m";
connectAttr "rampShader3.msg" "materialInfo7.t" -na;
connectAttr "rampShader4.oc" "rampShader4SG.ss";
connectAttr "rampShader4SG.msg" "materialInfo8.sg";
connectAttr "rampShader4.msg" "materialInfo8.m";
connectAttr "rampShader4.msg" "materialInfo8.t" -na;
connectAttr "rampShader5.oc" "rampShader5SG.ss";
connectAttr "rampShader5SG.msg" "materialInfo9.sg";
connectAttr "rampShader5.msg" "materialInfo9.m";
connectAttr "rampShader5.msg" "materialInfo9.t" -na;
connectAttr "rampShader6.oc" "rampShader6SG.ss";
connectAttr "rampShader6SG.msg" "materialInfo10.sg";
connectAttr "rampShader6.msg" "materialInfo10.m";
connectAttr "rampShader6.msg" "materialInfo10.t" -na;
connectAttr "rampShader7.oc" "rampShader7SG.ss";
connectAttr "rampShader7SG.msg" "materialInfo11.sg";
connectAttr "rampShader7.msg" "materialInfo11.m";
connectAttr "rampShader7.msg" "materialInfo11.t" -na;
connectAttr "rampShader8.oc" "rampShader8SG.ss";
connectAttr "rampShader8SG.msg" "materialInfo12.sg";
connectAttr "rampShader8.msg" "materialInfo12.m";
connectAttr "rampShader8.msg" "materialInfo12.t" -na;
connectAttr "rampShader9.oc" "rampShader9SG.ss";
connectAttr "floor_1Shape.iog" "rampShader9SG.dsm" -na;
connectAttr "rampShader9SG.msg" "materialInfo13.sg";
connectAttr "rampShader9.msg" "materialInfo13.m";
connectAttr "rampShader9.msg" "materialInfo13.t" -na;
connectAttr "rampShader10.oc" "rampShader10SG.ss";
connectAttr "rampShader10SG.msg" "materialInfo14.sg";
connectAttr "rampShader10.msg" "materialInfo14.m";
connectAttr "rampShader10.msg" "materialInfo14.t" -na;
connectAttr "rampShader11.oc" "rampShader11SG.ss";
connectAttr "rampShader11SG.msg" "materialInfo15.sg";
connectAttr "rampShader11.msg" "materialInfo15.m";
connectAttr "rampShader11.msg" "materialInfo15.t" -na;
connectAttr "rampShader12.oc" "rampShader12SG.ss";
connectAttr "groupId14.msg" "rampShader12SG.gn" -na;
connectAttr "wall_1Shape.iog.og[1]" "rampShader12SG.dsm" -na;
connectAttr "rampShader12SG.msg" "materialInfo16.sg";
connectAttr "rampShader12.msg" "materialInfo16.m";
connectAttr "rampShader12.msg" "materialInfo16.t" -na;
connectAttr "rampShader13.oc" "rampShader13SG.ss";
connectAttr "rampShader13SG.msg" "materialInfo17.sg";
connectAttr "rampShader13.msg" "materialInfo17.m";
connectAttr "rampShader13.msg" "materialInfo17.t" -na;
connectAttr "pasted__rampShader12.oc" "pasted__rampShader12SG.ss";
connectAttr "groupId210.msg" "pasted__rampShader12SG.gn" -na;
connectAttr "wall_2Shape.iog.og[2]" "pasted__rampShader12SG.dsm" -na;
connectAttr "pasted__rampShader12SG.msg" "pasted__materialInfo16.sg";
connectAttr "pasted__rampShader12.msg" "pasted__materialInfo16.m";
connectAttr "pasted__rampShader12.msg" "pasted__materialInfo16.t" -na;
connectAttr "rampShader14.oc" "rampShader14SG.ss";
connectAttr "groupId211.msg" "rampShader14SG.gn" -na;
connectAttr "wall_2Shape.iog.og[3]" "rampShader14SG.dsm" -na;
connectAttr "rampShader14SG.msg" "materialInfo18.sg";
connectAttr "rampShader14.msg" "materialInfo18.m";
connectAttr "rampShader14.msg" "materialInfo18.t" -na;
connectAttr "rampShader15.oc" "rampShader15SG.ss";
connectAttr "rampShader15SG.msg" "materialInfo19.sg";
connectAttr "rampShader15.msg" "materialInfo19.m";
connectAttr "rampShader15.msg" "materialInfo19.t" -na;
connectAttr "rampShader16.oc" "rampShader16SG.ss";
connectAttr "rampShader16SG.msg" "materialInfo20.sg";
connectAttr "rampShader16.msg" "materialInfo20.m";
connectAttr "rampShader16.msg" "materialInfo20.t" -na;
connectAttr "rampShader17.oc" "rampShader17SG.ss";
connectAttr "rampShader17SG.msg" "materialInfo21.sg";
connectAttr "rampShader17.msg" "materialInfo21.m";
connectAttr "rampShader17.msg" "materialInfo21.t" -na;
connectAttr "rampShader18.oc" "rampShader18SG.ss";
connectAttr "rampShader18SG.msg" "materialInfo22.sg";
connectAttr "rampShader18.msg" "materialInfo22.m";
connectAttr "rampShader18.msg" "materialInfo22.t" -na;
connectAttr "rampShader19.oc" "rampShader19SG.ss";
connectAttr "rampShader19SG.msg" "materialInfo23.sg";
connectAttr "rampShader19.msg" "materialInfo23.m";
connectAttr "rampShader19.msg" "materialInfo23.t" -na;
connectAttr "pasted__rampShader8SG.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__rampShader8.msg" "pasted__materialInfo12.m";
connectAttr "pasted__rampShader8.msg" "pasted__materialInfo12.t" -na;
connectAttr "pasted__rampShader8.oc" "pasted__rampShader8SG.ss";
connectAttr "rampShader20.oc" "rampShader20SG.ss";
connectAttr "rampShader20SG.msg" "materialInfo24.sg";
connectAttr "rampShader20.msg" "materialInfo24.m";
connectAttr "rampShader20.msg" "materialInfo24.t" -na;
connectAttr "pasted__rampShader20.oc" "pasted__rampShader20SG.ss";
connectAttr "pasted__rampShader20SG.msg" "pasted__materialInfo24.sg";
connectAttr "pasted__rampShader20.msg" "pasted__materialInfo24.m";
connectAttr "pasted__rampShader20.msg" "pasted__materialInfo24.t" -na;
connectAttr "pasted__rampShader13.oc" "pasted__rampShader8SG1.ss";
connectAttr "pasted__rampShader8SG1.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__rampShader13.msg" "pasted__materialInfo17.m";
connectAttr "pasted__rampShader13.msg" "pasted__materialInfo17.t" -na;
connectAttr "rampShader21.oc" "rampShader21SG.ss";
connectAttr "window_cil_1Shape.ciog.cog[0]" "rampShader21SG.dsm" -na;
connectAttr "window_cil_1Shape.iog.og[0]" "rampShader21SG.dsm" -na;
connectAttr "groupId218.msg" "rampShader21SG.gn" -na;
connectAttr "rampShader21SG.msg" "materialInfo25.sg";
connectAttr "rampShader21.msg" "materialInfo25.m";
connectAttr "rampShader21.msg" "materialInfo25.t" -na;
connectAttr "rampShader22.oc" "rampShader22SG.ss";
connectAttr "rampShader22SG.msg" "materialInfo26.sg";
connectAttr "rampShader22.msg" "materialInfo26.m";
connectAttr "rampShader22.msg" "materialInfo26.t" -na;
connectAttr "rampShader23.oc" "rampShader23SG.ss";
connectAttr "rampShader23SG.msg" "materialInfo27.sg";
connectAttr "rampShader23.msg" "materialInfo27.m";
connectAttr "rampShader23.msg" "materialInfo27.t" -na;
connectAttr "pasted__pasted__rampShader20.oc" "pasted__pasted__rampShader20SG.ss"
		;
connectAttr "pasted__pasted__rampShader20SG.msg" "pasted__pasted__materialInfo24.sg"
		;
connectAttr "pasted__pasted__rampShader20.msg" "pasted__pasted__materialInfo24.m"
		;
connectAttr "pasted__pasted__rampShader20.msg" "pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "pasted__pasted__rampShader13.oc" "pasted__pasted__rampShader8SG1.ss"
		;
connectAttr "pasted__pasted__rampShader8SG1.msg" "pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__rampShader13.msg" "pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__rampShader13.msg" "pasted__pasted__materialInfo17.t"
		 -na;
connectAttr "rampShader24.oc" "rampShader24SG.ss";
connectAttr "rampShader24SG.msg" "materialInfo28.sg";
connectAttr "rampShader24.msg" "materialInfo28.m";
connectAttr "rampShader24.msg" "materialInfo28.t" -na;
connectAttr "rampShader25.oc" "rampShader25SG.ss";
connectAttr "rampShader25SG.msg" "materialInfo29.sg";
connectAttr "rampShader25.msg" "materialInfo29.m";
connectAttr "rampShader25.msg" "materialInfo29.t" -na;
connectAttr "rampShader26.oc" "rampShader26SG.ss";
connectAttr "rampShader26SG.msg" "materialInfo30.sg";
connectAttr "rampShader26.msg" "materialInfo30.m";
connectAttr "rampShader26.msg" "materialInfo30.t" -na;
connectAttr "rampShader27.oc" "rampShader27SG.ss";
connectAttr "rampShader27SG.msg" "materialInfo31.sg";
connectAttr "rampShader27.msg" "materialInfo31.m";
connectAttr "rampShader27.msg" "materialInfo31.t" -na;
connectAttr "rampShader28.oc" "rampShader28SG.ss";
connectAttr "rampShader28SG.msg" "materialInfo32.sg";
connectAttr "rampShader28.msg" "materialInfo32.m";
connectAttr "rampShader28.msg" "materialInfo32.t" -na;
connectAttr "rampShader29.oc" "rampShader29SG.ss";
connectAttr "rampShader29SG.msg" "materialInfo33.sg";
connectAttr "rampShader29.msg" "materialInfo33.m";
connectAttr "rampShader29.msg" "materialInfo33.t" -na;
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader4SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader5SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader6SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader7SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader8SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader9SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader10SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader11SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader12SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader13SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader12SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader14SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader15SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader16SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader17SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader18SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader19SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader8SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader20SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader21SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader22SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader23SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__rampShader8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__rampShader20SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader24SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader25SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader26SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader27SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader28SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader29SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground2.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader9.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader11.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader12.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__rampShader12.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader14.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader15.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader16.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader17.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader18.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader19.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__rampShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader20.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__rampShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__rampShader20.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader21.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader22.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader23.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__rampShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__rampShader20.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader24.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader25.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader26.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader27.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader28.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader29.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wall_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wall_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wall_2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wall_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wall_2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
// End of table and chair scene draft 1.ma
