//Maya ASCII 2026 scene
//Name: Stool Towel.ma
//Last modified: Fri, Apr 17, 2026 02:50:33 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DD4AED80-405B-1F7D-558D-2AAA8359393C";
createNode transform -n "pCube17";
	rename -uid "DAEEA602-4555-A3F4-0A80-04BF92E85677";
	setAttr ".t" -type "double3" 0 0.49999999248276211 0 ;
	setAttr ".s" -type "double3" 1.5758800437449101 1.2276924094740431 1.858053205218962 ;
	setAttr ".rp" -type "double3" 0 -0.49999999248276206 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999248276206 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "32ADF1F7-44D6-BFDA-604B-139E518D28E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "FEFA5E7F-42EC-AC16-5A3B-28AC11DFFAE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.415094730813196 1.4746332986670194 -3.0966188069997731 ;
	setAttr ".r" -type "double3" -17.738352729514222 132.19999999998117 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8C80701-4F4D-4A16-EE0E-1A83DDA7C9F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8400891956476286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D4364B7-4B1D-F0EC-41A4-3F9D5D9EAC62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F42A93E-4B5A-AA34-8C8E-DDACCB646D47";
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
	rename -uid "71611E10-4926-1CE1-05E0-289593759E05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0090BE37-4A51-FCAB-23AD-FB923C1ABEED";
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
	rename -uid "5E59EC44-4580-FAA2-6010-5A943D55D971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56070BE4-45B9-573C-3CD2-C09C019C99B0";
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
createNode transform -n "Stool_Towel";
	rename -uid "B7E61647-482B-A37F-829D-5CA32B75E7F8";
	setAttr ".rp" -type "double3" 0 0.6146540641784668 0 ;
	setAttr ".sp" -type "double3" 0 0.6146540641784668 0 ;
createNode mesh -n "Stool_TowelShape" -p "Stool_Towel";
	rename -uid "F449808F-4447-6276-BA56-29B39AF274FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.883103894499632 0.3805405637132121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Stool_Towel";
	rename -uid "AE85E6B5-48AC-0E4E-1316-53825026BC5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "e[52]" "e[54]" "e[56]" "e[58]" "e[60:64]" "e[66]" "e[68]" "e[70]" "e[72:76]" "e[78]" "e[80]" "e[82]" "e[84:87]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[14:21]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[22]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14690299 0.25 0.375 0.47809702 0.14690299 0 0.375
		 0.77190304 0.62499994 0.77190304 0.85309696 0 0.625 0.47809702 0.85309702 0.25 0.3518641
		 0.25 0.375 0.27313587 0.3518641 0 0.375 0.9768641 0.625 0.9768641 0.64813584 0 0.625
		 0.27313587 0.64813584 0.25 0.375 0.9768641 0.625 0.9768641 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.62499994 0.77190304 0.375 0.77190304 0.14690299 0 0.3518641 0 0.3518641
		 0.25 0.14690299 0.25 0.64813584 0.25 0.64813584 0 0.85309696 0 0.85309702 0.25 0.14690299
		 0.21136363 0.3518641 0.21136363 0.3518641 0.038636331 0.14690299 0.038636331 0.33974865
		 0.40420929 0.18215433 0.073887661 0.66025126 0.69124538 0.81784564 0.33065778 0.62857556
		 0.23092395 0.64456028 0.042211872 0.37142447 0.86453068 0.35543966 0.3623336 0.85309702
		 0.21136363 0.85309696 0.038636331 0.64813584 0.038636331 0.6481359 0.21136363 0.14690299
		 0.21136363 0.3518641 0.21136363 0.3518641 0.038636331 0.14690299 0.038636331 0.33974865
		 0.40420929 0.18215433 0.073887661 0.66025126 0.69124538 0.81784564 0.33065778 0.62857556
		 0.23092395 0.64456028 0.042211872 0.37142447 0.86453068 0.35543966 0.3623336 0.85309702
		 0.21136363 0.85309696 0.038636331 0.64813584 0.038636331 0.6481359 0.21136363 0.14690299
		 0.21136363 0.3518641 0.21136363 0.3518641 0.038636331 0.14690299 0.038636331 0.33974865
		 0.40420929 0.18215433 0.073887661 0.66025126 0.69124538 0.81784564 0.33065778 0.62857556
		 0.23092395 0.64456028 0.042211872 0.37142447 0.86453068 0.35543966 0.3623336 0.85309702
		 0.21136363 0.85309696 0.038636331 0.64813584 0.038636331 0.6481359 0.21136363 0.375
		 0.47809702 0.375 0.27313587 0.625 0.27313587 0.625 0.47809702 0.45403528 0.45210594
		 0.45403528 0.29881611 0.43080455 0.29881614 0.43080455 0.45210594 0.48807868 0.45210597
		 0.51130939 0.45210594 0.51130944 0.29881611 0.48807865 0.29881611 0.54486227 0.45210594
		 0.568093 0.45210597 0.568093 0.29881614 0.54486227 0.29881614 0.375 0.77190304 0.62499994
		 0.77190304 0.625 0.9768641 0.375 0.9768641 0.43080455 0.79789412 0.43080455 0.95118386
		 0.45403528 0.95118392 0.45403528 0.79789406 0.48807862 0.79789412 0.48807865 0.95118386
		 0.51130939 0.95118386 0.51130939 0.79789412 0.54486221 0.79789412 0.54486227 0.95118386
		 0.568093 0.95118386 0.568093 0.79789412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.77714819 1.044309855 0.92610246 0.77714819 1.044309855 0.92610246
		 -0.77714819 1.22930813 0.92610246 0.77714819 1.22930813 0.92610246 -0.77714819 1.22930813 -0.92610246
		 0.77714819 1.22930813 -0.92610246 -0.77714819 1.044309855 -0.92610246 0.77714819 1.044309855 -0.92610246
		 -0.77714819 1.22930813 -0.7638272 -0.77714819 1.044309855 -0.76382709 0.77714819 1.044309855 -0.76382709
		 0.77714819 1.22930813 -0.7638272 -0.77714819 1.22930813 0.75469297 -0.77714819 1.044309855 0.75469297
		 0.77714819 1.044309855 0.75469297 0.77714819 1.22930813 0.75469297 -0.77714819 0 0.75469297
		 0.77714819 0 0.75469297 0.77714819 0 0.92610246 -0.77714819 0 0.92610246 -0.77714819 0 -0.92610246
		 0.77714819 0 -0.92610246 0.77714819 0 -0.76382709 -0.77714819 0 -0.76382709 -0.60859782 0.16885138 -0.76382709
		 -0.60859782 0.16885138 0.75469297 -0.60859782 0.27782643 0.75469297 -0.60859782 0.27782643 -0.7638272
		 -0.33689764 0.27782643 -0.57126409 -0.22379224 0.27782643 -0.57126409 -0.058042362 0.27782643 -0.57126409
		 0.055063032 0.27782643 -0.57126409 0.2184246 0.27782643 -0.57126409 0.33153 0.27782643 -0.57126409
		 0.33153 0.27782643 0.56443262 0.2184246 0.27782643 0.56443262 0.055063032 0.27782643 0.56443262
		 -0.058042362 0.27782643 0.56443262 -0.22379224 0.27782643 0.56443262 -0.33689764 0.27782643 0.56443262
		 0.60859782 0.27782643 0.75469297 0.60859782 0.27782643 -0.7638272 -0.33689764 0.16885138 -0.57126403
		 -0.33689764 0.16885138 0.56443262 -0.22379224 0.16885138 0.56443262 -0.22379224 0.16885138 -0.57126403
		 -0.058042362 0.16885138 -0.57126403 -0.058042362 0.16885138 0.56443262 0.055063032 0.16885138 0.56443262
		 0.055063032 0.16885138 -0.57126403 0.2184246 0.16885138 -0.57126403 0.2184246 0.16885138 0.56443262
		 0.33153 0.16885138 0.56443262 0.33153 0.16885138 -0.57126403 0.60859782 0.16885138 -0.76382709
		 0.60859782 0.16885138 0.75469297;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 10 14 0 11 5 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 8 0 13 0 0 14 1 0 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 13 16 0 14 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 6 20 0 7 21 0 20 21 0 10 22 0 21 22 0
		 9 23 0 23 22 0 20 23 0 24 25 0 25 26 0 26 27 0 27 24 0 40 55 0 55 54 0 54 41 0 41 40 0
		 32 35 0 35 51 0 51 50 0 50 32 0 50 53 0 53 33 0 33 32 0 34 52 0 52 51 0 35 34 0 53 52 0
		 34 33 0 28 39 0 39 43 0 43 42 0 42 28 0 42 45 0 45 29 0 29 28 0 38 44 0 44 43 0 39 38 0
		 45 44 0 38 29 0 30 37 0 37 47 0 47 46 0 46 30 0 46 49 0 49 31 0 31 30 0 36 48 0 48 47 0
		 37 36 0 49 48 0 36 31 0 26 40 0 41 27 0 24 54 0 55 25 0;
	setAttr -s 164 ".n[0:163]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 0 3.7789749e-07
		 1 0 3.7789749e-07 1 0 3.7789749e-07 1 0 3.7789749e-07 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 3.7789749e-07 1 0 3.7789749e-07
		 1 0 3.7789749e-07 1 0 3.7789749e-07 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 3.7789746e-07 1 0 3.7789746e-07 1 0 3.7789746e-07
		 1 0 3.7789746e-07 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 38 -ch 176 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 -23 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 24 21 4 6
		mu 0 4 22 24 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 16 13 -25 20
		mu 0 4 14 16 24 22
		f 4 17 14 -26 -14
		mu 0 4 17 18 26 25
		f 4 -27 -15 18 -24
		mu 0 4 29 27 19 21
		f 4 -28 23 19 -21
		mu 0 4 23 28 20 15
		f 4 25 29 -31 -29
		mu 0 4 25 26 31 30
		f 4 22 31 -33 -30
		mu 0 4 26 9 32 31
		f 4 -1 33 34 -32
		mu 0 4 9 8 33 32
		f 4 -22 28 35 -34
		mu 0 4 8 25 30 33
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 18 36 35
		f 4 -18 41 42 -40
		mu 0 4 18 17 37 36
		f 4 -11 36 43 -42
		mu 0 4 17 6 34 37
		f 4 44 45 46 47
		mu 0 4 38 39 40 41
		f 4 48 49 50 51
		mu 0 4 42 43 44 45
		f 4 52 53 54 55
		mu 0 4 46 47 48 49
		f 4 -56 56 57 58
		mu 0 4 50 51 52 53
		f 4 59 60 -54 61
		mu 0 4 54 55 56 57
		f 4 -58 62 -60 63
		mu 0 4 58 59 60 61
		f 4 64 65 66 67
		mu 0 4 62 63 64 65
		f 4 -68 68 69 70
		mu 0 4 66 67 68 69
		f 4 71 72 -66 73
		mu 0 4 70 71 72 73
		f 4 -70 74 -72 75
		mu 0 4 74 75 76 77
		f 4 76 77 78 79
		mu 0 4 78 79 80 81
		f 4 -80 80 81 82
		mu 0 4 82 83 84 85
		f 4 83 84 -78 85
		mu 0 4 86 87 88 89
		f 4 -82 86 -84 87
		mu 0 4 90 91 92 93
		f 4 -47 88 -52 89
		mu 0 4 94 95 96 97
		h 4 -76 -74 -65 -71
		mu 0 4 98 99 100 101
		h 4 -83 -88 -86 -77
		mu 0 4 102 103 104 105
		h 4 -59 -64 -62 -53
		mu 0 4 106 107 108 109
		f 4 90 -50 91 -45
		mu 0 4 110 111 112 113
		h 4 -67 -73 -75 -69
		mu 0 4 114 115 116 117
		h 4 -79 -85 -87 -81
		mu 0 4 118 119 120 121
		h 4 -55 -61 -63 -57
		mu 0 4 122 123 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D00060E-4236-2494-9B54-2486F1607D07";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DB8E71F-4864-A589-A660-DD879BEABFF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33562681-40AE-2865-DBF4-44884A8EBF81";
createNode displayLayerManager -n "layerManager";
	rename -uid "6862036D-42A8-32A0-118A-949F9923A6A5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A539C168-4541-6B1B-243C-F1853DCC25C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD411DF0-464F-2CEB-9BF1-ED90ED429ACC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE741C5A-4193-1AA6-B3EE-73A8BE751A04";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "791CEC73-417E-4623-0F53-0D946A8B9BD6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
	rename -uid "6FA24D78-4788-A30C-58F8-D280F06F79D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "71186540-4469-755C-221F-61AB19DA68D7";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "29745E1F-47C6-82F2-F086-BB96E79D1135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FFA13162-4946-2720-C32F-43B49AF62F21";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8522049188613892 1.8522049188613892 1.8522049188613892 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C342AF21-485E-B368-41CF-E78443CF90A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" 0.47265697 0.0064397752 0.47265697
		 0.0064397752 0.47265697 0.0064397752 0.47265697 0.0064397752;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2068B0C0-4DA4-6118-D668-BAA2037968B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7BC24629-4D11-F200-D33C-228CCEAE643F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" 0.24460715 0.010431409 0.24460715
		 0.55710602 0.20537554 0.55710602 0.20537557 0.01043129;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0E3FF845-4750-098F-52D8-1ABB41A7D454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B682E327-4F40-0CF8-9C50-5DAED5B460CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[76:91]" -type "float2" 0.68389082 -0.27333751 0.68389106
		 0.2733371 0.24569444 0.27333727 0.24569421 -0.27333733 0.5453589 -0.20401391 0.54535913
		 0.2048426 0.58607757 0.2048426 0.58607739 -0.20401391 0.48568809 -0.20401391 0.44496959
		 -0.20401391 0.44496983 0.2048426 0.48568821 0.2048426 0.38615859 -0.20401385 0.34544003
		 -0.20401385 0.34544027 0.20484266 0.38615876 0.20484266;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "167839E9-46B3-CCA3-52E1-A1A4DFA69C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CD81FBE0-465B-616D-DC99-0CB6F8678206";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.24702954 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.13642663 0.20442814 ;
	setAttr ".uvtk[123]" -type "float2" -0.13642663 0.20442814 ;
	setAttr ".uvtk[124]" -type "float2" -0.13642663 0.20442814 ;
	setAttr ".uvtk[125]" -type "float2" -0.13642663 0.20442814 ;
	setAttr ".uvtk[126]" -type "float2" -0.19099738 0.18406886 ;
	setAttr ".uvtk[127]" -type "float2" -0.19099738 0.18406886 ;
	setAttr ".uvtk[128]" -type "float2" -0.19099738 0.18406892 ;
	setAttr ".uvtk[129]" -type "float2" -0.19099738 0.18406892 ;
	setAttr ".uvtk[130]" -type "float2" -0.13642666 0.2044282 ;
	setAttr ".uvtk[131]" -type "float2" -0.13642666 0.2044282 ;
	setAttr ".uvtk[132]" -type "float2" -0.13642666 0.20442814 ;
	setAttr ".uvtk[133]" -type "float2" -0.13642666 0.20442814 ;
	setAttr ".uvtk[134]" -type "float2" -0.19099733 0.18406886 ;
	setAttr ".uvtk[135]" -type "float2" -0.19099733 0.18406886 ;
	setAttr ".uvtk[136]" -type "float2" -0.19099733 0.18406892 ;
	setAttr ".uvtk[137]" -type "float2" -0.19099733 0.18406892 ;
	setAttr ".uvtk[138]" -type "float2" -0.13642666 0.2044282 ;
	setAttr ".uvtk[139]" -type "float2" -0.13642666 0.2044282 ;
	setAttr ".uvtk[140]" -type "float2" -0.13642666 0.20442814 ;
	setAttr ".uvtk[141]" -type "float2" -0.13642666 0.20442814 ;
	setAttr ".uvtk[142]" -type "float2" -0.19099739 0.23769313 ;
	setAttr ".uvtk[143]" -type "float2" -0.19099739 0.23769313 ;
	setAttr ".uvtk[144]" -type "float2" -0.19099739 0.23769319 ;
	setAttr ".uvtk[145]" -type "float2" -0.19099739 0.23769319 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "86359129-4E1E-67AA-C18F-6C87E5194E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[53]" "e[57]" "e[65]" "e[69]" "e[77]" "e[81]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "53F4490E-4967-509E-FCA5-2AAB41F5BC54";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.18493718 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.18493718 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.18493718 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.18493718 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.18493712 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.18493712 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D004C06A-4A8E-00EF-7002-2981B515FC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "30D67B7F-4D53-2B49-1EB5-5AA7D0B920B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[18]" "e[22]" "e[26]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1BF46B65-4A7F-CD5A-F729-B1976DAD50FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[18]" "e[21:22]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CF9C4363-4C58-2D9E-8CA0-DCB94AD1C14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[18]" "e[21:22]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0D635940-4FA4-20F1-AAE0-32B9C84E6F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F4192CDD-4694-2D0F-1273-C1BEB02DD444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "16FFBA30-4461-62C0-CE4E-0799E8C17061";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.22819227 -0.27169323 ;
	setAttr ".uvtk[6]" -type "float2" -0.16159195 0.27498153 ;
	setAttr ".uvtk[135]" -type "float2" -0.16159195 -0.27169323 ;
	setAttr ".uvtk[140]" -type "float2" -0.22819227 0.27498162 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6E5F7D1F-4EDA-A9A0-A76D-C9B3EB574942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6915D84B-4065-B2E6-526C-B9B0A86D1F9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[71:74]" -type "float2" 0.1699245 -0.31297871 -0.10985267
		 -0.033201486 -0.3831901 -0.30653885 -0.10341293 -0.58631611;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "811DF169-46BA-AE5D-6902-F481CC28DD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "24BA54C9-4BF1-CD4B-8DF7-B080CFD6851A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.10984224 -5.2154064e-08 ;
	setAttr ".uvtk[16]" -type "float2" -0.10984224 -1.1175871e-08 ;
	setAttr ".uvtk[138]" -type "float2" -0.10984224 -5.2154064e-08 ;
	setAttr ".uvtk[144]" -type "float2" -0.10984224 -1.1175871e-08 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "091B8FD0-43BD-4470-F5B2-7CB41B0C7016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7274B0E5-4568-B795-8015-419FF8861DDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.77473748 -0.23014431 ;
	setAttr ".uvtk[106]" -type "float2" -0.49496031 0.049632877 ;
	setAttr ".uvtk[107]" -type "float2" -0.52826047 0.082933038 ;
	setAttr ".uvtk[144]" -type "float2" -0.80803764 -0.19684415 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "702A9C2C-4491-24C8-03AF-91AAC3A38E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E54446A4-4ABB-5004-2D71-2AB9A33D8A5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.93072414 -0.31307742 ;
	setAttr ".uvtk[101]" -type "float2" -0.6842472 1.0593794e-08 ;
	setAttr ".uvtk[102]" -type "float2" -0.96402436 -0.2797772 ;
	setAttr ".uvtk[145]" -type "float2" -0.65094697 -0.033300206 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E3FDDB6F-4F05-D080-EAA0-839548B3F512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8448CFE9-4A12-C0E0-B0F3-15AF903950DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.76685113 -0.03085416 ;
	setAttr ".uvtk[15]" -type "float2" -0.73599696 -1.6880222e-08 ;
	setAttr ".uvtk[134]" -type "float2" -0.73355085 -0.064154379 ;
	setAttr ".uvtk[136]" -type "float2" -0.70269674 -0.033300236 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "85980FC7-4983-CBBF-9023-26A9F2BA33D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "16C25BFB-4BEA-DABC-B53A-AF88A0E12326";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19489211 -0.36670175 ;
	setAttr ".uvtk[3]" -type "float2" -0.22819227 -0.33340153 ;
	setAttr ".uvtk[126]" -type "float2" -0.16403788 -0.33584759 ;
	setAttr ".uvtk[127]" -type "float2" -0.19733804 -0.30254737 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "48285F0F-45C1-F043-129F-F7A65A3CD926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "21C1D16C-4E4D-5B26-14FF-C8BC00C22914";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.19898227 0.30419156 ;
	setAttr ".uvtk[9]" -type "float2" -0.22819224 0.3334015 ;
	setAttr ".uvtk[128]" -type "float2" -0.16568208 0.33749175 ;
	setAttr ".uvtk[130]" -type "float2" -0.19489208 0.36670172 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E321A6F9-432C-1E08-0E38-1A8F2B058FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9E5A3C56-45B1-FAAD-F51D-2C901E0D1605";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.70269674 0.033300146 ;
	setAttr ".uvtk[21]" -type "float2" -0.73599696 4.4703484e-08 ;
	setAttr ".uvtk[132]" -type "float2" -0.76520693 0.029210076 ;
	setAttr ".uvtk[133]" -type "float2" -0.73190671 0.062510177 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A8957925-4EE2-6DCA-7EE9-CC88174CE9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FBC81DD3-4192-1CBD-86B2-5DB65897DEDD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.52134675 0.28376865 ;
	setAttr ".uvtk[9]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.52134675 0.28376865 ;
	setAttr ".uvtk[11]" -type "float2" 0.52134675 0.28376865 ;
	setAttr ".uvtk[12]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.52134675 0.28376865 ;
	setAttr ".uvtk[128]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.4736003 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.4736003 0 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "ABAEFE2F-49B4-C4F0-D27C-47B1245420DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2DE31584-4CD1-C3A3-49AB-899141514647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.29331976 -0.32941008 ;
	setAttr ".uvtk[22]" -type "float2" 0.29331976 -0.32941008 ;
	setAttr ".uvtk[23]" -type "float2" 0.29331976 -0.32941008 ;
	setAttr ".uvtk[132]" -type "float2" 0.29331976 -0.32941008 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D4C30817-4CB8-F5A8-452A-C48DEF4B3919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6CC57AEC-46A8-06CD-C2D3-EA9E48F9C41B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[63:66]" -type "float2" 0.10563496 -0.61317885 0.10563543
		 -0.053624421 0.04721573 -0.053624392 0.047215253 -0.61317885;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "3C514BFC-4C9F-391E-A542-3FAB1B55FCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "85BF0697-46F2-10AD-3899-8CA2DC158972";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[103:106]" -type "float2" 0.36816877 -0.053624302 0.36816841
		 -0.61317867 0.74412525 -0.61317897 0.7441256 -0.053624541;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4B711675-48EF-5EB6-18F4-41B9BF0519FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "52969CA0-4CC8-3535-DCB3-86B7C1867A08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.45605487 -0.33340153 ;
	setAttr ".uvtk[4]" -type "float2" 0.45605487 -0.33340153 ;
	setAttr ".uvtk[5]" -type "float2" 0.45605487 -0.33340153 ;
	setAttr ".uvtk[8]" -type "float2" 0.46949127 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.46949115 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.46949115 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.46949127 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.46949115 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.46949115 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.46949121 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.46949121 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.46949127 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.46949127 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.46949127 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.45605487 -0.33340153 ;
	setAttr ".uvtk[121]" -type "float2" 0.46949127 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B2B4F9BC-4B62-3E97-0603-B7A6BC645F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "96357B98-4740-A82D-2140-D3ADB790EA48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.2280274 0.2797772 ;
	setAttr ".uvtk[18]" -type "float2" 0.2280274 0.2797772 ;
	setAttr ".uvtk[19]" -type "float2" 0.2280274 0.2797772 ;
	setAttr ".uvtk[122]" -type "float2" 0.2280274 0.2797772 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "B8B85003-4300-F256-C60D-758CFAE7BD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E24192E2-451A-FD3B-C09F-6DA61429ECB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.025856346 -0.33739299 ;
	setAttr ".uvtk[60]" -type "float2" -0.025856346 -0.33739299 ;
	setAttr ".uvtk[61]" -type "float2" -0.025856346 -0.33739299 ;
	setAttr ".uvtk[62]" -type "float2" -0.025856346 -0.33739299 ;
	setAttr ".uvtk[97]" -type "float2" 0.29509696 -0.33739299 ;
	setAttr ".uvtk[98]" -type "float2" 0.29509696 -0.33739299 ;
	setAttr ".uvtk[99]" -type "float2" 0.29509696 -0.33739299 ;
	setAttr ".uvtk[100]" -type "float2" 0.29509696 -0.33739299 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E1B23292-4816-CB9F-B242-9EA306E0E905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[34]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B4665E49-47DD-041B-209A-A195EFBB4F44";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 1.038883805 0.43127945 -0.037269667
		 0.36584428 1.038883805 0.37987369 1.038883805 0.40459657 0.11335404 0.34112135 0.11335404
		 0.36584428 1.012201071 0.1608533 1.015478373 0.13744777 -0.48661643 0.10826699 1.038883805
		 0.1374478 -0.33599263 0.084861599 -0.33599263 0.10826717 1.28778732 0.40459657 0.78802037
		 0.37987375 -0.037269667 0.11694089 1.26306427 0.40459657 0.76133764 0.1608533 -0.48661691
		 0.35585293 0.1133541 0.092217989 0.1133541 0.11694089 1.26306427 0.11076505 1.26306427
		 0.1374478 -0.33599299 0.33244768 -0.33599299 0.35585317 0.78365946 -0.34095278 0.78365934
		 -0.55997318 0.79937726 -0.55997318 0.79937738 -0.34095278 0.59238207 -0.55997312
		 0.60809994 -0.55997318 0.60809994 -0.34095278 0.59238231 -0.34095272 0.40459168 -0.520374
		 0.40456641 -0.35656995 0.38884854 -0.35657123 0.38887393 -0.5203765 0.36698538 -0.5047574
		 0.38270307 -0.5047574 0.38270307 -0.34095278 0.36698538 -0.34095278 0.3608067 -0.52037686
		 0.3608399 -0.35657141 0.34512204 -0.35656977 0.34508884 -0.52037364 0.32325882 -0.50475883
		 0.33897656 -0.50475603 0.33897656 -0.34095278 0.32325882 -0.34095278 0.3170802 -0.52037686
		 0.3171134 -0.35657141 0.30139554 -0.35656977 0.30136228 -0.52037364 0.27953225 -0.50475544
		 0.29525012 -0.50475949 0.29525012 -0.34095278 0.27953225 -0.34095278 1.26306427 0.37987369
		 1.038883805 0.16085324 1.26306427 0.16085324 0.13807687 0.11694089 0.13807684 0.34112135
		 -0.31258744 0.10826717 -0.31258768 0.33244774 0.78802037 0.16085333 1.012201071 0.37987369
		 0.41682261 -0.34095261 0.41682243 -0.55997294 0.47232425 -0.36872646 0.47232401 -0.53253132
		 0.45601052 -0.53253132 0.4560107 -0.36872646 0.49623078 -0.36872646 0.51254427 -0.36872646
		 0.51254404 -0.53253132 0.49623066 -0.53253132 0.53610641 -0.36872655 0.55242002 -0.36872655
		 0.55241978 -0.53253132 0.53610623 -0.53253132 0.74447131 -0.3687267 0.74447131 -0.53253132
		 0.72815788 -0.53253132 0.72815788 -0.3687267 0.70425129 -0.3687267 0.70425129 -0.53253132
		 0.68793774 -0.53253132 0.68793774 -0.3687267 0.66437566 -0.3687267 0.66437566 -0.53253132
		 0.64806211 -0.53253132 0.64806211 -0.3687267 1.26306427 0.43127945 -0.037269667 0.34112135
		 1.038883805 0.11076499 -0.48661691 0.33244744 0.28870076 0.11694095 0.28870058 0.34112141
		 -0.16196361 0.1082674 -0.16196397 0.33244783 0.36698538 -0.5210709 0.38270307 -0.5210709
		 0.40456641 -0.34025702 0.38884854 -0.34025702 0.32326454 -0.52107376 0.33898234 -0.52106816
		 0.3608399 -0.34025702 0.34512204 -0.34025702 0.27952403 -0.52106696 0.29524177 -0.52107495
		 0.3171134 -0.34025702 0.30139554 -0.34025702 1.014160872 0.43127939 1.014160872 0.40459651
		 1.015478373 0.11076499 -0.48661643 0.084861599 0.76133764 0.37987375 1.2877872 0.43127945
		 -0.037269667 0.092217989 1.28646982 0.13744777 1.28646982 0.11076505;
createNode lambert -n "lambert2";
	rename -uid "0695AF90-45E4-76CF-4892-E58028AB29F6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1F2D8BE3-4511-9514-3C9B-D2A7C6F3B2B8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCA198EA-476D-DF0B-5107-F09FE866D32F";
createNode file -n "Room_Pallet__2__1";
	rename -uid "20F80592-483E-9C44-0AF6-8191A6A6FC44";
	setAttr ".ftn" -type "string" "C:/Users/sweet/OneDrive/Documents/Room_Pallet (2).png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1EC5B12A-44A2-CC15-913A-87B29C929C4D";
createNode shadingEngine -n "lambert1SG";
	rename -uid "1E0B3693-46C7-98C0-5568-F8BF4F6D7DD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2EA7E690-41BE-82AA-411F-008EE63D80DC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A37D1E31-4A64-CCE9-9A10-07BFBA4C992A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -116.01917909747159 -780.68168990027607 ;
	setAttr ".tgi[0].vh" -type "double2" 1006.5998239127044 72.879866107461055 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 351.42855834960938;
	setAttr ".tgi[0].ni[0].y" -537.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -175.48371887207031;
	setAttr ".tgi[0].ni[1].y" -135.48307800292969;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 45.944843292236328;
	setAttr ".tgi[0].ni[2].y" -135.48307800292969;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 270;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 577.14288330078125;
	setAttr ".tgi[0].ni[4].y" -144.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
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
	setAttr ".bc" -type "float3" 1 0.75017661 0.449 ;
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
connectAttr "layer1.di" "pCube17.do";
connectAttr "polyTweakUV22.out" "Stool_TowelShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "Stool_TowelShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Stool_TowelShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
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
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "Room_Pallet__2__1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Stool_TowelShape.iog" "lambert2SG.dsm" -na;
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Room_Pallet__2__1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_Pallet__2__1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
// End of Stool Towel.ma
