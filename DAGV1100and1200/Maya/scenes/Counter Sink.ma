//Maya ASCII 2026 scene
//Name: Counter Sink.ma
//Last modified: Thu, Apr 09, 2026 03:17:20 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "172BE059-43E7-719C-6908-D4BC9A7BCB7E";
createNode transform -s -n "persp";
	rename -uid "527021CA-4F32-9C44-804C-A387480E7F47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.942184325965663 12.96235810327115 -12.374887368215569 ;
	setAttr ".r" -type "double3" -21.938352756463694 1917.3999999978641 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51169259-4BB3-A63F-367C-79A872FF2792";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.117845695783629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45B34206-4A55-907D-78AC-698A2B50A243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26100317980659649 1000.1 -9.2524502671539732 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEDFA521-467D-BFC7-F53A-F6B42D4BA86C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 178.81523204481462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E61EDD6A-426B-56E2-F0A8-64961DCEAEF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041469210792059785 1.907583696434767 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDC59785-4F06-0432-E60C-1BA304E38759";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2449631468944591;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8FA3EDB8-4B63-05DE-607A-56AD125B7C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC8516DD-4E19-F069-1287-A68AAE731719";
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
createNode transform -n "Wash_SInk";
	rename -uid "2EB2888A-4487-C9AE-8862-4795A2B279EC";
	setAttr ".rp" -type "double3" 0.79567363858222961 3.152398094534874 0 ;
	setAttr ".sp" -type "double3" 0.79567363858222961 3.152398094534874 0 ;
createNode mesh -n "Wash_SInkShape" -p "Wash_SInk";
	rename -uid "242AAA2D-46F8-4ABF-DAC4-309C3F329A34";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6219770769972901 0.46006848645376985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Wash_SInk";
	rename -uid "077D33C0-420B-DADB-A1AF-CEABDAD65251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:3]" "f[5:6]" "f[10:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[4]" "f[9]" "f[36]" "f[38:40]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[7:8]" "f[16:35]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[8]" "f[14:15]" "f[34]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "e[0]" "e[6:7]" "e[20]" "e[30]" "e[39]" "e[43]" "e[46:47]" "e[55:56]" "e[70]" "e[81]" "e[84]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[18]" "f[21:22]" "f[27:28]" "f[35:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0]" "f[2:3]" "f[16]" "f[19]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[10:12]" "f[24]" "f[30]" "f[33]" "f[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[7]" "f[9]" "f[13]" "f[17]" "f[20]" "f[23]" "f[25:26]" "f[29]" "f[31:32]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.54977125
		 0 0.54977125 0.01285355 0.375 0.01285355 0.125 0.012853503 0.125 0 0.375 0.23069075
		 0.375 0 0.625 0 0.625 0.23069075 0.44343776 0.23069075 0.42284381 0.23069075 0.625
		 0 0.625 0.01285355 0.54977125 0.25 0.375 0.25 0.125 0.23069063 0.125 0 0.125 0.25
		 0.375 0.75 0.375 0.7371465 0.54977125 0.7371465 0.54977125 0.75 0.375 1 0.375 0.75
		 0.625 0.75 0.625 1 0.6280489 0.014168583 0.62804884 0.062971652 0.625 0.25 0.625
		 0.5 0.44343776 0.5 0.44343776 0.25 0.875 0 0.875 0.012853503 0.625 0.01285355 0.875
		 0.012853503 0.875 0.25 0.625 0.25 0.54977125 0.5 0.375 0.5 0.37500003 0.5193094 0.42284387
		 0.5193094 0.44343778 0.5193094 0.625 0.5193094 0.625 0.7371465 0.625 0.75 0.375 0
		 0.54200798 0 0.54200798 0.25 0.375 0.25 0.875 0.23069063 0.625 0.68702835 0.375 1
		 0.375 0.99695098 0.54200798 0.99695098 0.54200798 1 0.625 0 0.625 0.25 0.54200798
		 0.25304893 0.37499997 0.25304893 0.37499997 0.25304893 0.37499997 0.75270814 0.54200798
		 0.75270814 0.625 0.99695098 0.625 1 0.625 0.25304893 0.62804902 0 0.62804896 0.25
		 0.54200798 0.25304893 0.12770806 0.25 0.375 0.75 0.54200798 0.75 0.625 0.75270814
		 0.625 0.49729192 0.54200798 0.49729192 0.8722918 0 0.87229192 0.25 0.54200798 0.49729192
		 0.375 0.49729192 0.625 0.23069075 0.625 0.062971644 0.625 0.99695098 0.375 0.5 0.54200798
		 0.5 0.625 0.75 0.625 0.5 0.875 0 0.875 0.25 0.375 0.49729192 0.87229192 0.062971622
		 0.875 0.062971629 0.625 0.75270814 0.625 0.062971652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 2.17087793 9.22729206 -0.18814014 2.17087793 9.22729206
		 -0.18814014 2.38381886 9.22729206 -0.5 2.38381886 9.22729206 -0.5 2.17087746 -9.22729206
		 -0.5 2.38381815 -9.22729206 -0.50000018 0 9.22729206 1.12899339 0 9.22729206 2.091347456 0 -9.22729206
		 -0.053902809 2.17087793 9.22729206 -0.053902805 2.38381886 9.22729206 -0.18814014 6.30479622 9.22729206
		 -0.5 6.30479622 9.22729206 -0.50000018 0 -9.22729206 -0.5 6.30479622 -9.22729206
		 -0.18814014 2.38381815 -9.22729206 -0.18814014 2.17087746 -9.22729206 1.12899339 0 -9.22729206
		 1.12899339 2.17087746 -9.22729206 -0.053902801 2.17087746 -9.22729206 -0.053902805 2.38381815 -9.22729206
		 -0.18814014 6.30479622 -9.22729206 2.091347456 0.59258449 -9.22729206 1.77206886 -2.9802322e-08 9.22729206
		 1.77206886 0.59258449 9.22729206 1.12899339 0.13333103 9.0022239685 1.12899339 0 9.0022211075
		 1.12899339 0.59258449 9.22729206 1.77206886 -2.9802322e-08 9.0022211075 2.091347456 0 9.22729206
		 2.091347456 0.59258449 9.22729206 1.77206886 0.59258449 9.0022249222 1.12899339 0.59258449 9.0022249222
		 1.12899339 2.9802322e-08 -9.027380943 1.77206886 0 -9.027380943 2.091347456 0 9.0022211075
		 2.091347456 0.59258449 9.0022249222 1.77206886 0.13333103 9.0022249222 1.12899339 0.59258449 -9.027388573
		 1.12899339 0.59258449 -9.22729206 1.77206886 -2.9802322e-08 -9.22729206 2.091347456 2.9802322e-08 -9.027380943
		 1.77206886 0.59258449 -9.027388573 2.091347456 0.59258449 -9.027388573 1.77206886 0.13333103 -9.027388573
		 1.12957275 0.13333103 -9.027388573 1.12899339 2.17087793 9.22729206 1.77206886 0.59258449 -9.22729206;
	setAttr -s 87 ".ed[0:86]"  0 1 0 1 2 1 2 3 1 3 0 0 3 5 1 5 4 0 4 0 0
		 1 9 0 9 10 0 10 2 0 2 11 0 11 12 0 12 3 0 4 13 0 13 6 0 6 0 0 12 14 0 14 5 0 5 15 1
		 15 16 1 16 4 0 42 43 1 43 22 0 22 47 0 47 42 1 40 47 1 22 8 0 8 40 0 46 18 0 18 19 0
		 19 9 0 9 46 0 19 20 0 20 10 0 20 15 0 15 2 0 15 21 0 21 11 0 21 14 0 19 16 0 7 23 0
		 23 24 1 24 27 0 27 7 0 38 42 0 47 39 0 39 38 0 7 26 0 26 28 1 28 23 1 23 29 0 29 30 0
		 30 24 0 24 31 1 31 32 0 32 27 0 26 33 0 33 34 1 34 28 1 28 35 1 35 29 0 30 36 0 36 31 1
		 35 36 1 31 37 0 37 25 0 25 32 0 38 45 0 45 44 0 44 42 0 33 17 0 17 40 0 40 34 1 34 41 1
		 41 35 0 36 43 0 42 31 0 41 43 1 44 37 0 45 25 0 41 8 0 17 39 0 13 17 0 7 6 0 38 25 0
		 18 39 0 27 46 0;
	setAttr -s 41 -ch 174 ".fc[0:40]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 12 13 2
		f 4 10 11 12 -3
		mu 0 4 2 14 15 3
		f 4 -7 13 14 15
		mu 0 4 6 16 17 7
		f 4 -13 16 17 -5
		mu 0 4 3 15 18 4
		f 4 -6 18 19 20
		mu 0 4 19 20 21 22
		f 4 21 22 23 24
		mu 0 4 75 74 86 84
		f 4 25 -24 26 27
		mu 0 4 72 84 86 85
		f 4 28 29 30 31
		mu 0 4 29 30 31 32
		f 4 -31 32 33 -9
		mu 0 4 12 33 34 13
		f 4 -10 -34 34 35
		mu 0 4 35 13 34 36
		f 4 -36 36 37 -11
		mu 0 4 35 36 37 38
		f 4 -38 38 -17 -12
		mu 0 4 14 39 40 15
		f 4 -18 -39 -37 -19
		mu 0 4 20 40 39 21
		f 4 -35 -33 39 -20
		mu 0 4 21 45 46 22
		f 4 40 41 42 43
		mu 0 4 47 48 49 50
		f 4 44 -25 45 46
		mu 0 4 89 75 84 83
		f 4 47 48 49 -41
		mu 0 4 53 54 55 56
		f 4 50 51 52 -42
		mu 0 4 48 57 58 49
		f 4 53 54 55 -43
		mu 0 4 49 59 60 50
		f 4 56 57 58 -49
		mu 0 4 54 62 63 55
		f 4 -50 59 60 -51
		mu 0 4 56 55 64 65
		f 4 -53 61 62 -54
		mu 0 4 49 58 66 59
		f 4 -61 63 -62 -52
		mu 0 4 57 67 68 58
		f 4 -55 64 65 66
		mu 0 4 60 59 69 61
		f 4 67 68 69 -45
		mu 0 4 89 79 78 75
		f 4 70 71 72 -58
		mu 0 4 62 71 72 63
		f 4 -59 73 74 -60
		mu 0 4 55 63 73 64
		f 4 -63 75 -22 76
		mu 0 4 59 66 74 75
		f 4 -75 77 -76 -64
		mu 0 4 67 76 77 68
		f 4 -77 -70 78 -65
		mu 0 4 59 75 78 69
		f 4 -66 -79 -69 79
		mu 0 4 61 69 78 79
		f 4 80 -27 -23 -78
		mu 0 4 76 87 88 77
		f 4 81 -46 -26 -72
		mu 0 4 71 83 84 72
		f 4 -73 -28 -81 -74
		mu 0 4 63 72 85 73
		f 6 -15 82 -71 -57 -48 83
		mu 0 6 23 24 25 92 82 26
		f 3 -80 -68 84
		mu 0 3 61 79 70
		f 7 -21 -40 -30 85 -82 -83 -14
		mu 0 7 41 42 43 44 52 25 24
		f 7 -16 -84 -44 86 -32 -8 -1
		mu 0 7 6 7 8 93 9 10 11
		f 7 -47 -86 -29 -87 -56 -67 -85
		mu 0 7 90 91 51 80 81 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6235FA6-4C7A-B2CB-1565-E38FE8B189F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FCAB5EE-41F3-1709-8556-36B4083F8BB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA14A008-4FB1-4BBB-99C2-95A316FF50D8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EBD7F91-4CE0-F6E6-2EEE-38B655FD8D87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "611A9ADC-430A-C6AC-AB66-2985E7A79033";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34494F9B-43BF-C402-FE13-39A045B09C9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CF51D0F-4BED-676B-8B65-2287583E4C50";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9FA451F-4631-7231-DAFD-329A45EDF9FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 348\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD72555D-4F62-7F63-AB36-4C82F5F383BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "81481B7D-4CFF-F583-691D-48A8D76CC3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "DEDF41CB-4F26-AC48-8359-56BDD8FA0AC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A60E75BA-4B6B-5DEE-B1EB-76B4ACF881A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[5:6]" "f[10:15]";
createNode groupId -n "groupId2";
	rename -uid "E947FD0D-4B03-6D69-57EA-52BA436FC1A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2622008C-4B36-AF89-ED01-C0A4F8E1BA6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[4]" "f[9]" "f[36]" "f[38:40]";
createNode groupId -n "groupId3";
	rename -uid "D3F95C27-4488-A3A7-53E1-6B9B1560C35E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C2E92F2E-4F06-5122-B074-259F270FABAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[7:8]" "f[16:35]" "f[37]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5D26DD64-494A-4D83-3B80-B8A06F374DA1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.454584121704102 18.454584121704102 18.454584121704102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78AE26F8-4A33-DA48-E310-FAB0EEF0EF18";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[79]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[80]" -type "float2" -0.049536057 0.30097938 ;
	setAttr ".uvtk[81]" -type "float2" -0.049536057 0.30097938 ;
	setAttr ".uvtk[82]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[83]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[84]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[85]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[86]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[87]" -type "float2" -0.049536057 0.30097938 ;
	setAttr ".uvtk[88]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[89]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[90]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[91]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[92]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[93]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[94]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[95]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[96]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[97]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[98]" -type "float2" -0.049536057 0.30097944 ;
	setAttr ".uvtk[99]" -type "float2" -0.049536057 0.30097944 ;
	setAttr ".uvtk[100]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[101]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[102]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[103]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[104]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[105]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[106]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[107]" -type "float2" -0.049536057 0.30097932 ;
	setAttr ".uvtk[108]" -type "float2" -0.049536057 0.30097926 ;
	setAttr ".uvtk[109]" -type "float2" -0.049536057 0.30097932 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6972AEAE-4051-03FE-C77D-BCA70FB3A619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[5]" "e[7:13]" "e[15]" "e[17:20]" "e[23]" "e[25:27]" "e[29]" "e[31:32]" "e[34]" "e[36]" "e[38:43]" "e[45]" "e[50:52]" "e[71]" "e[81:83]" "e[85:86]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E98DD684-404D-2355-C2DC-5095B670E645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:6]" "e[12:17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DCE70B9-4689-7326-05C7-C195E19491AF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0021169 -0.012725295 ;
	setAttr ".uvtk[3]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[8]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[9]" -type "float2" 1.0021169 -0.012725295 ;
	setAttr ".uvtk[10]" -type "float2" 1.0021169 -0.012725295 ;
	setAttr ".uvtk[11]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[52]" -type "float2" 1.0021169 -0.012725295 ;
	setAttr ".uvtk[53]" -type "float2" 1.0021169 -0.012725295 ;
	setAttr ".uvtk[54]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[55]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[78]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[80]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[87]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[94]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[97]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[100]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[126]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[127]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[129]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[130]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[131]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[133]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[135]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[136]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[138]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[139]" -type "float2" 1.0021169 -0.012725329 ;
	setAttr ".uvtk[140]" -type "float2" 1.0021169 -0.012725269 ;
	setAttr ".uvtk[141]" -type "float2" 1.0021169 -0.012725295 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B0A49702-4DCF-F844-0273-2899B1BA97C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BC7B85F7-4AF6-D842-7F6C-2EAFCCE91633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DE1C71B0-4946-5DA9-46B4-0E93ED4A203C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.42996144 -1.1228313 ;
	setAttr ".uvtk[80]" -type "float2" -0.42996144 -1.1228313 ;
	setAttr ".uvtk[87]" -type "float2" -0.42996144 -1.1228313 ;
	setAttr ".uvtk[129]" -type "float2" -0.42996144 -1.1228313 ;
	setAttr ".uvtk[133]" -type "float2" -0.42996144 -1.1228313 ;
	setAttr ".uvtk[135]" -type "float2" -0.42996144 -1.1228313 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BB956AAB-442B-E01C-4926-699E138AE0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "24C5305D-4228-8B17-5083-90893CAF41AE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.320252 -0.4618963 ;
	setAttr ".uvtk[95]" -type "float2" -0.32025164 -0.4618963 ;
	setAttr ".uvtk[98]" -type "float2" -0.32025164 -0.46189648 ;
	setAttr ".uvtk[124]" -type "float2" -0.32025164 -0.4618963 ;
	setAttr ".uvtk[126]" -type "float2" -0.32025164 -0.46189648 ;
	setAttr ".uvtk[129]" -type "float2" -0.320252 -0.46189648 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C226C22F-4AD4-CA25-77F0-B3BE21403E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A8750556-4CD3-7D73-C51A-938175919A4E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.00086846948 0.73956734 ;
	setAttr ".uvtk[53]" -type "float2" -0.011627585 0.73956722 ;
	setAttr ".uvtk[54]" -type "float2" -0.011672884 -0.73957217 ;
	setAttr ".uvtk[55]" -type "float2" -0.00091376901 -0.73955166 ;
	setAttr ".uvtk[78]" -type "float2" 0.024126142 0.75663555 ;
	setAttr ".uvtk[92]" -type "float2" 0.024147362 -0.75651181 ;
	setAttr ".uvtk[95]" -type "float2" -0.00084808469 -0.75660825 ;
	setAttr ".uvtk[123]" -type "float2" -0.011606961 -0.75664985 ;
	setAttr ".uvtk[125]" -type "float2" -0.011628181 0.75663447 ;
	setAttr ".uvtk[127]" -type "float2" 0.024081439 -0.73944461 ;
	setAttr ".uvtk[129]" -type "float2" 0.024126738 0.73956823 ;
	setAttr ".uvtk[131]" -type "float2" -0.00086906552 0.75663483 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3EAC15D3-4DD8-11BB-64CF-BEAC68A91A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9D291616-4D8B-4DEE-B119-07831A4BAE85";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.07442683 1.0980713 ;
	setAttr ".uvtk[3]" -type "float2" 0.07442683 1.0980713 ;
	setAttr ".uvtk[8]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[9]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[10]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[11]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[52]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[53]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[54]" -type "float2" -0.29813233 1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.29813233 9.4994903e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.29813233 9.4994903e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.29813233 1.4901161e-08 ;
	setAttr ".uvtk[76]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[90]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[93]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[121]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[123]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[125]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[127]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[129]" -type "float2" -0.22446759 1.0980713 ;
	setAttr ".uvtk[130]" -type "float2" 0.07442683 1.0980713 ;
	setAttr ".uvtk[131]" -type "float2" 0.07442683 1.0980713 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "93A5D8F8-4339-C48A-7874-76A3BF250996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "27335C69-40E2-079B-4BE6-268642DE754F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.035943061 -0.73956716 ;
	setAttr ".uvtk[13]" -type "float2" 0.035943121 0.73956722 ;
	setAttr ".uvtk[14]" -type "float2" -0.27832305 0.73956722 ;
	setAttr ".uvtk[15]" -type "float2" -0.27832311 -0.73956716 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E061334E-4B09-8E2C-E855-949B92BD05D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A5965079-4A39-93A8-1019-CB8DF54D9A81";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.10784417 1.1005006 ;
	setAttr ".uvtk[4]" -type "float2" 0.10784417 1.1005007 ;
	setAttr ".uvtk[5]" -type "float2" 0.10784417 1.1005007 ;
	setAttr ".uvtk[12]" -type "float2" 0.10784414 1.1005007 ;
	setAttr ".uvtk[13]" -type "float2" 0.10784414 1.1005007 ;
	setAttr ".uvtk[14]" -type "float2" 0.10784417 1.1005007 ;
	setAttr ".uvtk[15]" -type "float2" 0.10784417 1.1005008 ;
	setAttr ".uvtk[87]" -type "float2" -0.15107803 0.65110201 ;
	setAttr ".uvtk[88]" -type "float2" -0.16357575 0.63860434 ;
	setAttr ".uvtk[90]" -type "float2" -0.30821103 0.80823499 ;
	setAttr ".uvtk[91]" -type "float2" -0.32070875 0.79573721 ;
	setAttr ".uvtk[129]" -type "float2" 0.10784417 1.1005007 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "10A4BD1C-46C4-28E8-AF6D-7FA68E743EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1BE730B8-4BE9-F6DB-1248-F5BF28BAE79F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.2607426 -0.034828126 ;
	setAttr ".uvtk[80]" -type "float2" -0.43037355 -0.17946357 ;
	setAttr ".uvtk[81]" -type "float2" -0.41787583 -0.19196135 ;
	setAttr ".uvtk[122]" -type "float2" -0.27324033 -0.022330463 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3CF34D34-4DE7-FC5F-F134-FA8F4D5AF7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "54242B3C-48C2-4CCC-3CB1-0997EAD91709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4CCE3A06-4878-9846-6C65-6891F8F4E12F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[6]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[7]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[30]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[31]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[32]" -type "float2" 1.1865323 0.043485481 ;
	setAttr ".uvtk[33]" -type "float2" 1.1865323 0.043485481 ;
	setAttr ".uvtk[34]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[35]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[48]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[49]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[50]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[51]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[73]" -type "float2" 0.68282676 -1.0708122 ;
	setAttr ".uvtk[75]" -type "float2" 0.68282664 -1.0708123 ;
	setAttr ".uvtk[76]" -type "float2" 0.68282664 -1.0708123 ;
	setAttr ".uvtk[78]" -type "float2" 0.68282664 -1.0708122 ;
	setAttr ".uvtk[79]" -type "float2" 0.68282676 -1.0708122 ;
	setAttr ".uvtk[89]" -type "float2" 0.79249156 -0.42694449 ;
	setAttr ".uvtk[90]" -type "float2" 0.79249132 -0.42694449 ;
	setAttr ".uvtk[91]" -type "float2" 0.79249132 -0.42694443 ;
	setAttr ".uvtk[93]" -type "float2" 0.79249132 -0.42694449 ;
	setAttr ".uvtk[106]" -type "float2" 0.68282664 -1.0708123 ;
	setAttr ".uvtk[109]" -type "float2" 0.79249132 -0.42694449 ;
	setAttr ".uvtk[115]" -type "float2" 0.79249144 -0.42694449 ;
	setAttr ".uvtk[117]" -type "float2" 0.79249132 -0.42694449 ;
	setAttr ".uvtk[119]" -type "float2" 0.68282664 -1.0708122 ;
	setAttr ".uvtk[124]" -type "float2" 1.1865324 0.043485481 ;
	setAttr ".uvtk[127]" -type "float2" 1.1865324 0.043485481 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "89607C34-478E-2D23-69E3-0BA7BD6502CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1A796EBD-45F4-4D3B-C230-52BA7756AD14";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.4407829 0.73956847 ;
	setAttr ".uvtk[49]" -type "float2" 0.44074261 -0.7395665 ;
	setAttr ".uvtk[50]" -type "float2" 0.53555107 -0.73956656 ;
	setAttr ".uvtk[51]" -type "float2" 0.53559172 0.73956543 ;
	setAttr ".uvtk[73]" -type "float2" 0.54635096 0.7395649 ;
	setAttr ".uvtk[75]" -type "float2" 0.57135296 0.91355985 ;
	setAttr ".uvtk[76]" -type "float2" 0.4407891 0.91356456 ;
	setAttr ".uvtk[87]" -type "float2" 0.44074607 -0.86606824 ;
	setAttr ".uvtk[89]" -type "float2" 0.571311 -0.91356039 ;
	setAttr ".uvtk[102]" -type "float2" 0.44078755 0.86606902 ;
	setAttr ".uvtk[105]" -type "float2" 0.44074738 -0.91356397 ;
	setAttr ".uvtk[111]" -type "float2" 0.54631042 -0.73956496 ;
	setAttr ".uvtk[113]" -type "float2" 0.57130623 -0.73956424 ;
	setAttr ".uvtk[115]" -type "float2" 0.57134676 0.739564 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2CB034AC-4640-99C3-D7B0-43B1D24C9DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0D0684A9-4637-DC44-3935-759684A2C464";
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0BD313F1-4902-21B9-F844-1D89D63FE77E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.3631606 0.74914861 ;
	setAttr ".uvtk[6]" -type "float2" 1.7105947 -0.077457339 ;
	setAttr ".uvtk[7]" -type "float2" 2.4501634 0.6621505 ;
	setAttr ".uvtk[28]" -type "float2" 0.85210693 0.7491051 ;
	setAttr ".uvtk[29]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[30]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[31]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[32]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[33]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[34]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[35]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[48]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[49]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[71]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[73]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[74]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[85]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[87]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[100]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[103]" -type "float2" 0.85210693 0.74910504 ;
	setAttr ".uvtk[109]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[111]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[113]" -type "float2" 0.85210705 0.74910504 ;
	setAttr ".uvtk[118]" -type "float2" 1.6235919 0.0095408857 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "21D00A05-40D3-07BE-B0F0-0D8013C9FC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E620D682-428A-5EA8-023F-CBBBD5DC1CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "989C3D68-4FCF-981E-B3E5-A38E396C39A9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.12266263 0.019165963 ;
	setAttr ".uvtk[29]" -type "float2" -0.12266263 0.019166082 ;
	setAttr ".uvtk[30]" -type "float2" -0.12266263 0.019165963 ;
	setAttr ".uvtk[31]" -type "float2" -0.12266263 0.019165963 ;
	setAttr ".uvtk[32]" -type "float2" -0.12266263 0.019165963 ;
	setAttr ".uvtk[34]" -type "float2" -0.12266263 0.019165963 ;
	setAttr ".uvtk[35]" -type "float2" -0.12266263 0.019166201 ;
	setAttr ".uvtk[118]" -type "float2" -0.12266263 0.019165963 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0BFC6D81-4C91-3011-E421-32B05DDBFB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C3EC4CF4-468E-3C5D-0FB6-25996568B395";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.454584121704102 18.454584121704102 18.454584121704102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "78365404-46F5-70F0-67C0-ABA2FD105E41";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 2.7518542 0.53926933 ;
	setAttr ".uvtk[113]" -type "float2" 2.7518542 0.78981262 ;
	setAttr ".uvtk[114]" -type "float2" 2.7454722 0.78981262 ;
	setAttr ".uvtk[115]" -type "float2" 2.7454722 0.79259056 ;
	setAttr ".uvtk[116]" -type "float2" 2.7235398 0.79259056 ;
	setAttr ".uvtk[117]" -type "float2" 2.7235398 0.53614175 ;
	setAttr ".uvtk[118]" -type "float2" 2.7454722 0.53614175 ;
	setAttr ".uvtk[119]" -type "float2" 2.7454722 0.53926933 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B042E78A-4AA2-3F43-5ADF-CF9901796447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "50D6B91A-47DA-E0CE-2DE6-FA834F10718A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "17C47DA7-432C-7310-4D53-F682E633C14A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.8577805 1.8486613 ;
	setAttr ".uvtk[6]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[7]" -type "float2" -2.7707818 1.9356588 ;
	setAttr ".uvtk[28]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[41]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[42]" -type "float2" -2.1219888 1.1110636 ;
	setAttr ".uvtk[64]" -type "float2" -2.1219888 1.1110636 ;
	setAttr ".uvtk[66]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[67]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[78]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[88]" -type "float2" -0.4418543 -0.037566423 ;
	setAttr ".uvtk[89]" -type "float2" -0.42342657 -0.055947781 ;
	setAttr ".uvtk[90]" -type "float2" -0.39767849 -0.030199707 ;
	setAttr ".uvtk[91]" -type "float2" -0.41608304 -0.011795163 ;
	setAttr ".uvtk[92]" -type "float2" -2.1219888 1.1110636 ;
	setAttr ".uvtk[95]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[101]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[103]" -type "float2" -2.1182165 1.1090853 ;
	setAttr ".uvtk[105]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[111]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[112]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[113]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[114]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[115]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[116]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[117]" -type "float2" -2.1219888 1.1110638 ;
	setAttr ".uvtk[118]" -type "float2" -2.1219888 1.1110637 ;
	setAttr ".uvtk[119]" -type "float2" -2.03122 1.1960855 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "2160EEE0-4B0A-33BC-5A40-9CBCA0199229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "090F787A-4B2A-C4D6-0F23-A4A1EF741D0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.44767088 -0.76010281 ;
	setAttr ".uvtk[85]" -type "float2" -0.42189968 -0.73433161 ;
	setAttr ".uvtk[86]" -type "float2" -0.44030428 -0.715927 ;
	setAttr ".uvtk[87]" -type "float2" -0.46607548 -0.74169821 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "295C8540-44EB-789A-32C6-60B3F4B515FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E694184C-4216-469D-38EB-5EA954654E0B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.48763788 -0.53368014 ;
	setAttr ".uvtk[80]" -type "float2" -0.48763776 -0.5336802 ;
	setAttr ".uvtk[89]" -type "float2" -0.48763788 -0.5336802 ;
	setAttr ".uvtk[92]" -type "float2" -0.48763776 -0.53368014 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "8F91C727-4ACD-4BB4-5C56-3E9212C6D7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "38FA7AE1-4866-D8F1-5AE5-43A4DAEC550D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[70]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[88]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[91]" -type "float2" -0.5973025 -1.0510477 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "1C388412-4434-04FE-415B-AB9EE33960CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "763323A5-4868-A1BB-1C83-B88285CC42A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.48763722 -0.53368074 ;
	setAttr ".uvtk[80]" -type "float2" -0.48763734 -0.5336805 ;
	setAttr ".uvtk[81]" -type "float2" -0.48763734 -0.53368074 ;
	setAttr ".uvtk[91]" -type "float2" -0.48763722 -0.5336805 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "182EA8F7-4652-E978-534F-40BFE7D61BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "778A7824-4DFD-A6A2-D6B9-FC96C24B0579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[71]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[72]" -type "float2" -0.5973025 -1.0510477 ;
	setAttr ".uvtk[89]" -type "float2" -0.5973025 -1.0510477 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "362F23BD-4813-A04D-7736-C88BB657007F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8F58CAB5-47A8-74A8-9732-108DB6373B54";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.43204534 -0.72354388 ;
	setAttr ".uvtk[30]" -type "float2" 0.40645516 -0.72354496 ;
	setAttr ".uvtk[31]" -type "float2" 0.40645516 -0.73956704 ;
	setAttr ".uvtk[32]" -type "float2" 0.43204606 -0.73956645 ;
	setAttr ".uvtk[33]" -type "float2" 0.43204546 0.72152793 ;
	setAttr ".uvtk[34]" -type "float2" 0.40645528 0.72152793 ;
	setAttr ".uvtk[35]" -type "float2" 0.48358792 -0.72354603 ;
	setAttr ".uvtk[36]" -type "float2" 0.48358786 -0.73956764 ;
	setAttr ".uvtk[37]" -type "float2" 0.43204546 0.73956716 ;
	setAttr ".uvtk[38]" -type "float2" 0.40645528 0.73956716 ;
	setAttr ".uvtk[39]" -type "float2" 0.48358792 0.72152787 ;
	setAttr ".uvtk[40]" -type "float2" 0.48358798 0.73956716 ;
	setAttr ".uvtk[69]" -type "float2" 0.43204546 0.78706276 ;
	setAttr ".uvtk[70]" -type "float2" 0.40645528 0.78706288 ;
	setAttr ".uvtk[71]" -type "float2" 0.40645504 0.73956728 ;
	setAttr ".uvtk[77]" -type "float2" 0.48358572 -0.78706419 ;
	setAttr ".uvtk[78]" -type "float2" 0.43204248 -0.78706181 ;
	setAttr ".uvtk[79]" -type "float2" 0.40645671 -0.7395637 ;
	setAttr ".uvtk[80]" -type "float2" 0.4064517 -0.78705907 ;
	setAttr ".uvtk[81]" -type "float2" 0.4320454 0.68471873 ;
	setAttr ".uvtk[82]" -type "float2" 0.48358792 0.68471867 ;
	setAttr ".uvtk[83]" -type "float2" 0.48354477 -0.68673813 ;
	setAttr ".uvtk[84]" -type "float2" 0.43204874 -0.6867336 ;
	setAttr ".uvtk[86]" -type "float2" 0.48358798 0.78706276 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "ED04034C-423B-F545-6104-7F97C2ECA351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FAF39CDC-4E94-9E31-C955-FF8514C70EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "839B3CF4-47C2-1173-D775-318BFFE5330D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "35EC7FFD-4C6F-384F-BA8C-E985E2EB35B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.10196149 0.73054761 ;
	setAttr ".uvtk[25]" -type "float2" -0.10196173 -0.71452487 ;
	setAttr ".uvtk[26]" -type "float2" -0.065152645 -0.71452487 ;
	setAttr ".uvtk[27]" -type "float2" -0.065152407 0.73054761 ;
	setAttr ".uvtk[29]" -type "float2" 0.48905912 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.48905918 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.48905918 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.48905918 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.48905918 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.48905918 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.48905912 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.48905918 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "104DE90D-4C05-0EAA-F4D7-F89863DA6EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "86A161AC-4F52-012B-5078-D4862498F280";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.065248728 0.73054761 ;
	setAttr ".uvtk[57]" -type "float2" -0.11679125 0.73054761 ;
	setAttr ".uvtk[58]" -type "float2" -0.11679149 -0.71452487 ;
	setAttr ".uvtk[59]" -type "float2" -0.065295458 -0.71452487 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "D8F969F5-4126-7CB3-21B2-C6BD3BA2B5BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "55F87DAC-4302-39C6-0A44-AEB9776BA52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4CA11E36-44BA-2029-470D-5EB9C922923E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.028577317 -0.027053207 ;
	setAttr ".uvtk[74]" -type "float2" -0.028577317 -0.027053209 ;
	setAttr ".uvtk[75]" -type "float2" -0.028577317 -0.027053207 ;
	setAttr ".uvtk[107]" -type "float2" -0.028577317 -0.027053209 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "10FA80C7-4CE2-E9F7-C244-0EAD217EA454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "37C1E218-4DB3-B288-BEA2-66B851C94D80";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.036578972 -0.021718774 ;
	setAttr ".uvtk[32]" -type "float2" 0.036578972 -0.021718774 ;
	setAttr ".uvtk[33]" -type "float2" 0.036578972 -0.021718774 ;
	setAttr ".uvtk[72]" -type "float2" 0.036578972 -0.021718776 ;
	setAttr ".uvtk[106]" -type "float2" 0.036578972 -0.021718776 ;
	setAttr ".uvtk[109]" -type "float2" 0.036578972 -0.021718774 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "09328A53-493E-BD6A-3FA8-94A0FAA0C419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:43]" "e[50:53]" "e[55]" "e[61]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8BA5D9C5-478C-4B84-B771-8FB2DBE5BEAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23:27]" "e[44:46]" "e[71]" "e[81]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "54AD43F3-4F58-9FE9-9D69-25B27F6BBB43";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.11296989 0.0039408305 ;
	setAttr ".uvtk[64]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[65]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[66]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[81]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[104]" -type "float2" 0.11296989 0.0039408305 ;
	setAttr ".uvtk[110]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[111]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[112]" -type "float2" 0.11946406 0.03973804 ;
	setAttr ".uvtk[113]" -type "float2" 0.11296989 0.0039408305 ;
	setAttr ".uvtk[114]" -type "float2" 0.11296989 0.0039408305 ;
	setAttr ".uvtk[115]" -type "float2" 0.11946406 0.03973804 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "81FB1345-4D95-7B06-670E-8C97E2402EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[77]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FDB30982-4FC8-954A-F412-7CA8EADF57B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D24B4D0B-44B2-14B1-3E52-778F288D5AFA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[17]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[19]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[22]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[23]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[29]" -type "float2" -0.47065642 -0.018404022 ;
	setAttr ".uvtk[30]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[34]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[35]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[78]" -type "float2" -0.47065642 -0.018404067 ;
	setAttr ".uvtk[79]" -type "float2" -0.47065642 -0.018404067 ;
	setAttr ".uvtk[105]" -type "float2" -0.47065642 -0.018404022 ;
	setAttr ".uvtk[108]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[118]" -type "float2" 0.023202866 -0.041765139 ;
	setAttr ".uvtk[119]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[120]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[121]" -type "float2" 0.023202866 -0.041765142 ;
	setAttr ".uvtk[123]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[124]" -type "float2" 0.045590714 0.052789237 ;
	setAttr ".uvtk[125]" -type "float2" 0.045590714 0.052789237 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "0D93E38A-4298-2EB5-511D-579CCD00F034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9A1816C1-4AE1-B3D6-5CCC-71888BE061A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.47065458 0.018404752 ;
	setAttr ".uvtk[76]" -type "float2" -0.47065458 0.018404692 ;
	setAttr ".uvtk[77]" -type "float2" -0.47065458 0.018404692 ;
	setAttr ".uvtk[101]" -type "float2" -0.47065458 0.018404752 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "7B8B93D8-4496-9C58-0DB4-7EB7F59AB2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C8B146B8-4A64-5208-5281-8082CA884EB5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.018174559 0.0033147689 ;
	setAttr ".uvtk[105]" -type "float2" -0.018174559 0.0033147689 ;
	setAttr ".uvtk[112]" -type "float2" -0.018174559 0.0033147521 ;
	setAttr ".uvtk[113]" -type "float2" -0.018174559 0.0033147521 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "7ABF8DA4-460D-38BC-C7CB-86947E751B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "075A2570-43CD-5DCC-6032-8AAD6579C49D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.018173814 0.0033147521 ;
	setAttr ".uvtk[33]" -type "float2" -0.018173814 0.0033147521 ;
	setAttr ".uvtk[72]" -type "float2" -0.018173814 0.0033147521 ;
	setAttr ".uvtk[101]" -type "float2" -0.018173814 0.0033147521 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "22D52E59-41C1-C117-C933-E9BE8C33F881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8B461DE5-4825-9340-327C-76BE682499EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.094570011 0.014463902 ;
	setAttr ".uvtk[100]" -type "float2" -0.094570011 0.014463902 ;
	setAttr ".uvtk[107]" -type "float2" -0.09457013 0.014463902 ;
	setAttr ".uvtk[108]" -type "float2" -0.09457013 0.014463902 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E82F05EF-4E6B-127F-8CE6-7A889AA10310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "B7C0325F-462F-3EA1-B9DE-0BBE0EC560D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.1010659 -0.021333277 ;
	setAttr ".uvtk[77]" -type "float2" -0.10106578 -0.021333277 ;
	setAttr ".uvtk[103]" -type "float2" -0.10106578 -0.021333337 ;
	setAttr ".uvtk[105]" -type "float2" -0.1010659 -0.021333337 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "B38F6E30-48F5-695E-9A1B-58925F8719FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1B36F823-4606-A1D0-E3AE-F695D22AC5E0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.10051614 -0.042152107 ;
	setAttr ".uvtk[20]" -type "float2" -0.1005159 -0.042145453 ;
	setAttr ".uvtk[21]" -type "float2" -0.10051614 -0.042145442 ;
	setAttr ".uvtk[24]" -type "float2" -0.10051626 -0.042152107 ;
	setAttr ".uvtk[25]" -type "float2" -0.10051626 -0.042145401 ;
	setAttr ".uvtk[26]" -type "float2" -0.10051644 -0.042145431 ;
	setAttr ".uvtk[27]" -type "float2" -0.10051644 -0.042152107 ;
	setAttr ".uvtk[29]" -type "float2" -0.10051644 -0.042145282 ;
	setAttr ".uvtk[31]" -type "float2" -0.10051644 -0.042145181 ;
	setAttr ".uvtk[32]" -type "float2" -0.10051668 -0.042145252 ;
	setAttr ".uvtk[33]" -type "float2" -0.10051668 -0.042145174 ;
	setAttr ".uvtk[36]" -type "float2" -0.10051668 -0.042152286 ;
	setAttr ".uvtk[37]" -type "float2" -0.10051668 -0.042152345 ;
	setAttr ".uvtk[56]" -type "float2" -0.10051668 -0.042152107 ;
	setAttr ".uvtk[57]" -type "float2" -0.10051668 -0.042145435 ;
	setAttr ".uvtk[64]" -type "float2" -0.10051644 -0.042152584 ;
	setAttr ".uvtk[72]" -type "float2" -0.10051668 -0.042144924 ;
	setAttr ".uvtk[77]" -type "float2" -0.10051668 -0.042152584 ;
	setAttr ".uvtk[99]" -type "float2" -0.10051644 -0.042152286 ;
	setAttr ".uvtk[100]" -type "float2" -0.10051644 -0.042144947 ;
	setAttr ".uvtk[104]" -type "float2" -0.10051644 -0.042152345 ;
	setAttr ".uvtk[110]" -type "float2" -0.1005159 -0.042152107 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "EBE27DBD-48C8-D15B-D463-E8BBCC272F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweak -n "polyTweak1";
	rename -uid "5C660D9E-47D9-E5B8-DA74-7ABDCDB979C4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" -0.004931978 0 0.005516117 ;
	setAttr ".tk[27]" -type "float3" -0.004931978 0 0.005516117 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "6F0F7DF2-424E-72C1-E1BF-8AB20B5C2151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "16F06290-4EEE-EB12-1581-238DFE9454C7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.22998838 0.16115971 ;
	setAttr ".uvtk[20]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[21]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[24]" -type "float2" -0.22998838 0.16115977 ;
	setAttr ".uvtk[25]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[26]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[27]" -type "float2" -0.22998838 0.16115977 ;
	setAttr ".uvtk[29]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[31]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[32]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[33]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[36]" -type "float2" -0.22998838 0.16115971 ;
	setAttr ".uvtk[37]" -type "float2" -0.22998838 0.16115977 ;
	setAttr ".uvtk[42]" -type "float2" -0.22998838 0.16115971 ;
	setAttr ".uvtk[43]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[44]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[45]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[46]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[47]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[48]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[49]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[50]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[51]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[52]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[53]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[54]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[55]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[56]" -type "float2" -0.22998838 0.16115977 ;
	setAttr ".uvtk[57]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[64]" -type "float2" -0.43157306 0.097672105 ;
	setAttr ".uvtk[65]" -type "float2" -0.43157306 0.097671747 ;
	setAttr ".uvtk[71]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[97]" -type "float2" -0.22998838 0.16115971 ;
	setAttr ".uvtk[98]" -type "float2" -0.22998838 0.16115974 ;
	setAttr ".uvtk[101]" -type "float2" -0.43157288 0.097671747 ;
	setAttr ".uvtk[102]" -type "float2" -0.22998838 0.16115977 ;
	setAttr ".uvtk[103]" -type "float2" -0.43157288 0.097672105 ;
	setAttr ".uvtk[108]" -type "float2" -0.22998838 0.16115971 ;
	setAttr ".uvtk[112]" -type "float2" -0.57327181 -0.67953682 ;
	setAttr ".uvtk[113]" -type "float2" -0.22998838 0.16115971 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "6BA1CC9C-4B0F-AC87-98EA-81A875511826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "2EF9DBB0-4573-B0C9-9CE9-C3941BAA6496";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.28352132 0.12766285 ;
	setAttr ".uvtk[73]" -type "float2" -0.28352121 0.12766261 ;
	setAttr ".uvtk[74]" -type "float2" -0.28352121 0.12766285 ;
	setAttr ".uvtk[99]" -type "float2" -0.28352132 0.12766261 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "57250732-40EE-E258-B268-DAA399E12115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "27B53638-4C2B-EB8C-D905-34A8BEA0B794";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.31155419 0.11862765 ;
	setAttr ".uvtk[23]" -type "float2" -0.3353017 0.14237511 ;
	setAttr ".uvtk[101]" -type "float2" -0.31956556 0.11061626 ;
	setAttr ".uvtk[103]" -type "float2" -0.34331271 0.13436407 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "A8BE85D9-41A5-7230-C457-31B5CC381AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "86D323B8-4A6B-FF06-2C18-348845B2B25F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.33395573 0.10836476 ;
	setAttr ".uvtk[17]" -type "float2" -0.34297562 0.11738175 ;
	setAttr ".uvtk[19]" -type "float2" -0.35769621 0.084616601 ;
	setAttr ".uvtk[104]" -type "float2" -0.36671597 0.093633413 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "DCA5D8D1-4CC0-6E82-709B-CCAA2374434B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3C6DE3FC-4BEA-3FFE-F838-C5A1B77884F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.35370743 0.16077951 ;
	setAttr ".uvtk[94]" -type "float2" -0.35370749 0.16077951 ;
	setAttr ".uvtk[98]" -type "float2" -0.35370743 0.16077946 ;
	setAttr ".uvtk[100]" -type "float2" -0.35370749 0.16077946 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "DA1323D6-44EE-CE2B-CAE4-57A7A6482689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "1A07526D-4E53-6807-7293-4099B2276267";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.37609535 0.066218346 ;
	setAttr ".uvtk[35]" -type "float2" -0.37609524 0.066218346 ;
	setAttr ".uvtk[101]" -type "float2" -0.37609524 0.066218406 ;
	setAttr ".uvtk[102]" -type "float2" -0.37609535 0.066218406 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "1D4A5A54-4F7E-5382-2BB7-CFAEBCBAFC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E71D2D3A-4BA0-BABB-8660-C0A5A4E97187";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.12696506 -1.81536114 -0.74138284
		 -1.05350399 -0.18566488 -1.071951866 -0.74138284 -1.05350399 -0.18566488 -1.071951866
		 -0.18566488 -1.071951866 -0.12696506 -1.81536114 -0.12696506 -1.81536114 -0.74138284
		 -1.05350399 -0.74138284 -1.05350399 -0.74138284 -1.05350399 -0.74138284 -1.05350399
		 -0.18566488 -1.071951866 -0.18566488 -1.071951866 -0.18566488 -1.071951866 -0.18566488
		 -1.071951866 0.43150437 -0.073972166 0.43150437 -0.073972166 0.43150437 -0.073972166
		 0.43150437 -0.073972166 0.43150437 -0.07397218 0.43150437 -0.07397218 0.43150437
		 -0.07397218 0.43150437 -0.07397218 0.43150437 -0.073972166 0.43150437 -0.07397218
		 0.43150437 -0.07397218 0.43150437 -0.073972166 -0.12696506 -1.81536114 0.43150437
		 -0.07397218 0.43150437 -0.07397218 0.43150437 -0.07397218 0.43150437 -0.07397218
		 0.43150437 -0.07397218 0.43150437 -0.073972166 0.43150437 -0.073972166 0.43150437
		 -0.073972166 0.43150437 -0.073972166 -0.12696506 -1.81536114 -0.12696506 -1.81536114
		 -0.74138284 -1.05350399 -0.74138284 -1.05350399 0.43150437 -0.073972166 0.83566439
		 -0.051043339 0.83566439 -0.051043339 0.83566439 -0.051043339 0.83566439 -0.051043339
		 0.83566439 -0.051043332 0.83566439 -0.051043332 0.83566439 -0.051043332 0.83566439
		 -0.051043332 0.83566439 -0.051043339 0.83566439 -0.051043339 0.83566439 -0.051043332
		 0.83566439 -0.051043332 0.83566439 -0.051043332 0.43150437 -0.073972166 0.43150437
		 -0.07397218 -0.74138284 -1.05350399 -0.12696506 -1.81536114 -0.18566488 -1.071951866
		 -0.12696506 -1.81536114 -0.12696506 -1.81536114 -0.18566488 -1.071951866 -0.74138284
		 -1.05350399 -0.18566488 -1.071951866 -0.74138284 -1.05350399 -0.18566488 -1.071951866
		 -0.12696506 -1.81536114 0.43150437 -0.07397218 0.43150437 -0.07397218 -0.12696506
		 -1.81536114 -0.12696506 -1.81536114 -0.74138284 -1.05350399 -0.12696506 -1.81536114
		 -0.74138284 -1.05350399 -0.12696506 -1.81536114 -0.74138284 -1.05350399 -0.12696506
		 -1.81536114 -0.74138284 -1.05350399 -0.74138284 -1.05350399 -0.74138284 -1.05350399
		 -0.74138284 -1.05350399 -0.18566488 -1.071951866 -0.12696506 -1.81536114 -0.12696506
		 -1.81536114 -0.12696506 -1.81536114 -0.12696506 -1.81536114 -0.12696506 -1.81536114
		 -0.12696506 -1.81536114 -0.12696506 -1.81536114 -0.12696506 -1.81536114 -0.12696506
		 -1.81536114 0.43150437 -0.073972166 0.43150437 -0.07397218 0.43150437 -0.073972166
		 0.43150437 -0.073972166 0.43150437 -0.07397218 0.43150437 -0.07397218 0.43150437
		 -0.073972166 0.43150437 -0.073972166 0.83566439 -0.051043339;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyTweakUV40.out" "Wash_SInkShape.i";
connectAttr "groupId1.id" "Wash_SInkShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wash_SInkShape.iog.og[0].gco";
connectAttr "groupId2.id" "Wash_SInkShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wash_SInkShape.iog.og[1].gco";
connectAttr "groupId3.id" "Wash_SInkShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Wash_SInkShape.iog.og[2].gco";
connectAttr "polyTweakUV40.uvtk[0]" "Wash_SInkShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "Wash_SInkShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Wash_SInkShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV33.ip";
connectAttr "polyTweak1.out" "polyMapSewMove27.ip";
connectAttr "polyTweakUV33.out" "polyTweak1.ip";
connectAttr "polyMapSewMove27.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV40.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wash_SInkShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wash_SInkShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wash_SInkShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Counter Sink.ma
