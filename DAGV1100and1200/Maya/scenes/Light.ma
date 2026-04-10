//Maya ASCII 2026 scene
//Name: Light.ma
//Last modified: Thu, Apr 09, 2026 03:18:40 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A53037BB-4BC7-FF9E-69AA-38AD01499E1B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CDE4970C-4595-82D5-D4FE-23AA083D7061";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0028883448629644 2.4589272742149935 1.1345872972942204 ;
	setAttr ".r" -type "double3" -381.33835273998784 73.000000000001336 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15A3229E-4020-7E84-375C-2894785E388C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.753213400680103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8831603-42AB-46A6-A9F7-08A667635C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5E5434F-4CA8-1877-8A84-209058EB20D3";
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
	rename -uid "D383674A-44FA-85CC-8F63-339CCC4616AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12767417645317347 1.062218431613378 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23DFF826-410A-DE60-8E6D-4DBE2BCA1286";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.017702024714367;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6ECD4D95-48DE-C0BC-480A-40A41D313E0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33A30F49-4047-851E-B7F1-2EB0452C8CE3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5051192425095046;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wall_Light";
	rename -uid "CD452C87-45E4-5D15-3CCD-B08AF1C789B5";
	setAttr ".rp" -type "double3" 0.34645332396030426 0.85617005825042725 0 ;
	setAttr ".sp" -type "double3" 0.34645332396030426 0.85617005825042725 0 ;
createNode mesh -n "Wall_LightShape" -p "Wall_Light";
	rename -uid "A2E526D9-4A44-4491-F7EA-86BA491183F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66932907689708832 0.77644731753012697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Wall_Light";
	rename -uid "7FB8F5FD-46D8-22A9-F728-A5A89E7C17A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "882ACEB9-4013-EFA8-8889-B2B4481F2B3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BAF6220-4CBF-D112-4B0C-C6830059A1D5";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5347341-41B3-C03D-E7C3-22ABC1283F49";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A15E4967-40AB-BC04-8B47-609F04531257";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC0A6902-4218-ED65-4182-3E8EF7914975";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "809C0230-4714-8D68-80DB-82B3191321F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27AD8063-4E00-E6D3-6500-E6821633DC9D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1E7EC4A6-47CC-B095-9C57-EDBF4196A8EF";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AD766175-4419-CF97-FC4A-888840358430";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FBB55ED1-4621-FB05-6868-3BB88C2117BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4E5C438-478B-CA90-1946-BD9BFD5DEBB1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4464EFFD-4365-1DFC-066E-8D8EA0183591";
createNode displayLayer -n "layer2";
	rename -uid "FBE6E42D-4EEA-FDDF-EC5A-D2B4F46D5B51";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA9E30AD-4B02-A3AE-D8D7-46BCA7A2AC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "03E313E8-4453-F136-9ED8-D685CECDB79A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "75E0DB84-42EF-6994-E989-4CB5D8B5AE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:35]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0EE844D6-4555-AC8D-9507-1893BDC27F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "05CD0DC9-4C70-AAA8-150E-AC8C606178DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:91]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82498896-4D6E-7D7F-5AC9-EFB69246F3B1";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7826308 0.85617006 0 ;
	setAttr ".rs" 56538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7826308055450425 0.21478605137424855 -0.70595029655932218 ;
	setAttr ".cbx" -type "double3" 0.7826308055450425 1.4975541014517055 0.70595029655932218 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FAB3C79-4DED-BF00-C132-79B22BAA9761";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12454079 0.045561843 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10897628 0.086046807 ;
	setAttr ".tk[5]" -type "float3" 0 -0.077841096 0.11568986 ;
	setAttr ".tk[6]" -type "float3" 0 -0.035318144 0.13050836 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10897628 -0.086046807 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12454079 -0.045561843 ;
	setAttr ".tk[18]" -type "float3" 0 -0.035318144 -0.13050836 ;
	setAttr ".tk[19]" -type "float3" 0 -0.077841096 -0.11568986 ;
	setAttr ".tk[23]" -type "float3" 0 0.10897628 0.086046807 ;
	setAttr ".tk[24]" -type "float3" 0 0.12454079 0.045561843 ;
	setAttr ".tk[28]" -type "float3" 0 0.035318166 0.13050836 ;
	setAttr ".tk[29]" -type "float3" 0 0.077841111 0.11568986 ;
	setAttr ".tk[33]" -type "float3" 0 0.077841111 -0.11568986 ;
	setAttr ".tk[34]" -type "float3" 0 0.035318166 -0.13050836 ;
	setAttr ".tk[38]" -type "float3" 0 0.12454079 -0.045561843 ;
	setAttr ".tk[39]" -type "float3" 0 0.10897628 -0.086046807 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E861FE09-49C5-E87F-6905-31B98D4ECEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[6:7]" "e[14:16]" "e[21]" "e[25:27]" "e[32]" "e[36:38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "04B68773-47A2-A06F-748B-84A04C225026";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 0.092072263 -0.13684066
		 0 0.041775119 -0.15436831 0 0.12889968 -0.10177818 0 0.14730974 -0.053891607 0 0.14730974
		 0.053891607 0 0.12889968 0.10177818 0 0.092072263 0.13684066 0 0.041775119 0.15436831
		 0 -0.041775156 0.15436831 0 -0.092072286 0.13684066 0 -0.12889968 0.10177818 0 -0.14730974
		 0.053891607 0 -0.14730974 -0.053891607 0 -0.12889968 -0.10177818 0 -0.092072286 -0.13684066
		 0 -0.041775156 -0.15436831;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8E21B77C-488B-0E9A-8447-338E8D6C4E42";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[30:77]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9CDAF82E-4169-88E4-585B-2994294EDFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:1]" "e[3]" "e[6]" "e[9:11]" "e[13]" "e[16:18]" "e[20]" "e[23:25]" "e[27]" "e[36]" "e[38]" "e[44]" "e[47]" "e[52]" "e[54]" "e[60]" "e[62]" "e[68]" "e[71:72]" "e[75:76]" "e[79:80]" "e[83]" "e[325]" "e[333]" "e[340]" "e[347]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A56E6640-4989-40BC-5533-1BB5AB7AB300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[3]" "e[6]" "e[9:11]" "e[13]" "e[16:18]" "e[20]" "e[23:25]" "e[27]" "e[36:83]" "e[325]" "e[333]" "e[340]" "e[347]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CADE8CDD-4F6E-3AEB-C642-9D849107E34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[2:10]" "e[12:17]" "e[19:24]" "e[26:35]" "e[38:39]" "e[42:43]" "e[47:48]" "e[50:51]" "e[54:55]" "e[58:59]" "e[62:63]" "e[66:67]" "e[354]" "e[360]" "e[367]" "e[374]" "e[380]" "e[385]" "e[390]" "e[395]" "e[400]" "e[405]" "e[410]" "e[415]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "60345D91-4916-5A09-5399-EBB79F233ADD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0.048372813 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.048372813 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.048372813 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.04837282 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0070977733 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.055470575 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.055470567 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0070977733 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.048372813 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.048372813 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11094118 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.088826634 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.088826634 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.11094118 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.11094118 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.088826634 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.088826634 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.11094118 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.11803893 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.095924385 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.095924266 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.11803888 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.11094112 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.088826515 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.088826634 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.11094118 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "40B54EC7-49AE-7C33-B654-D7BE07E1E946";
	setAttr ".v[0]" -type "float3"  -0.32310101 -0.457798 -0.49258599;
	setAttr -s 19 ".e[0:18]"  0.68266702 0.30089101 0.70269501 0.290546
		 0.71740502 0.31670001 0.68319798 0.31591001 0.692725 0.37270501 0.633156 0.352873
		 25 0.69143802 0.65244901 0.29739201 0.70694298 0.28620699 0.68266702;
	setAttr -s 19 ".d[0:18]"  -2147483565 -2147483572 -2147483571 -2147483570 -2147483569 -2147483580 
		-2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 0 -2147483573 -2147483573 -2147483568 -2147483567 -2147483566 
		-2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DB62A375-47F7-DF79-030D-20AB471FFCBD";
	setAttr ".ics" -type "componentList" 1 "vtx[265:282]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD6C1292-4496-FBEB-4C92-C19AC78C3432";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[265:282]" -type "float3"  0.0061745257 0 0 0.012413202
		 0 0 0.014265112 0 0 0.017755622 0 0 0.021861715 0 0 0.0064969296 0 0 0.0064449799
		 0 0 0.0068993135 0 0 0.011297331 0 0 -0.022027832 0 0 -0.019042684 0 0 -0.011926888
		 0 0 -0.0092162481 0 0 0.01064184 0 0 0.016330983 0 0 0.018538915 0 0 0.022027832
		 0 0 -0.0090986062 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "04D52146-455E-CEC2-637D-B9BBA24A989A";
	setAttr ".ics" -type "componentList" 1 "vtx[265:280]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3D25084-4B28-074F-FF3A-51AC395CC85A";
	setAttr ".ics" -type "componentList" 1 "f[237:252]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062571578 0.85617 0 ;
	setAttr ".rs" 42673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089724154663859246 1.736794763562699e-08 -0.8992683698250209 ;
	setAttr ".cbx" -type "double3" -0.035419001037377107 1.7123400333945882 0.8992683698250209 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E34F673A-4F79-B9CE-D47D-7AA81A29DEA2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[265:280]" -type "float3"  -0.10554914 0 0 -0.10554914
		 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0
		 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0
		 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0 -0.10554914 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27EDEA7F-4438-81F1-5E16-B587D3EF219A";
	setAttr ".ics" -type "componentList" 16 "f[47:50]" "f[56:61]" "f[141:142]" "f[146]" "f[149]" "f[152]" "f[155:157]" "f[159:160]" "f[162:163]" "f[166:167]" "f[169:171]" "f[174]" "f[177]" "f[180]" "f[183]" "f[186]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43819883 0.85617 0 ;
	setAttr ".rs" 65439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35458859261011116 1.736794763562699e-08 -0.8992683698250209 ;
	setAttr ".cbx" -type "double3" 0.52180907018037948 1.7123400333945882 0.8992683698250209 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "431A35DA-44CB-5424-D30F-D7842F9E7CA5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[281:312]" -type "float3"  0 0.026729411 0.023624578
		 0 0.026729411 0.023624578 0 0.026729411 -0.023624569 0 0.026729411 -0.023624578 0
		 0.026127128 0.025008922 0 0.026127128 0.025008922 0 0.024922319 0.026156003 0 0.024922319
		 0.026156003 0 0.02346828 0.026729411 0 0.02346828 0.026729411 0 -0.023468267 0.026729411
		 0 -0.02346828 0.026729411 0 -0.024922317 0.026156003 0 -0.024922319 0.026156003 0
		 -0.026127128 0.025008922 0 -0.026127124 0.025008922 0 -0.026729411 0.023624578 0
		 -0.026729411 0.023624569 0 -0.026729411 -0.023624578 0 -0.026729411 -0.023624569
		 0 -0.026127124 -0.025008922 0 -0.026127124 -0.025008922 0 -0.02469782 -0.026244527
		 0 -0.024922317 -0.026156003 0 -0.023468267 -0.026729411 0 -0.023468267 -0.026729411
		 0 0.02346828 -0.026729411 0 0.02346828 -0.026729411 0 0.024922319 -0.026156003 0
		 0.024922319 -0.026156003 0 0.026127128 -0.025008922 0 0.026127128 -0.025008922;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B78BC93-44E2-7782-2C8D-8D976A26EE7A";
	setAttr ".ics" -type "componentList" 48 "f[47:50]" "f[56:61]" "f[141:142]" "f[146]" "f[149]" "f[152]" "f[155:157]" "f[159:160]" "f[162:163]" "f[166:167]" "f[169:171]" "f[174]" "f[177]" "f[180]" "f[183]" "f[186]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39794204 0.85617 0 ;
	setAttr ".rs" 52322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35768447180529572 1.736794763562699e-08 -0.8992683698250209 ;
	setAttr ".cbx" -type "double3" 0.438199591842728 1.7123400333945882 0.8992683698250209 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "02BC5B2D-44A2-4F9A-A94F-2C935AFDFE0F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0035488755 0 -3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.0035488755 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0.0035488755 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0.0035488755 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0035488755 0 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0.0035488755 7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0035488755 3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0035488755 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0.0035488755 0 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0035488755 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0035488755 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0035488755 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0035488755 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0035488755 7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0.0035488755 1.8626456e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0.0035488755 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0035488755 1.8626456e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0.0035488755 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" 0.0035488755 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[211]" -type "float3" 0.0035488755 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[215]" -type "float3" 0.0035488755 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[218]" -type "float3" 0.0035488755 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[220]" -type "float3" 0.0035488755 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[222]" -type "float3" 0.0035488755 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 0.0035488755 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" 0.0035488755 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0.0035488755 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 0.0035488755 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" 0.0035488755 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[313]" -type "float3" 0.095843233 1.8626456e-09 0 ;
	setAttr ".tk[314]" -type "float3" 0.095843233 7.4505806e-09 0 ;
	setAttr ".tk[315]" -type "float3" -0.089908518 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.089083776 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.095843233 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.088745557 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.091233462 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.090551943 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.095843233 1.8626456e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0.095843233 3.7252903e-09 0 ;
	setAttr ".tk[323]" -type "float3" -0.089908518 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.089083776 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.095843233 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" 0.095843233 0 -3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" -0.095282897 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.095843472 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.095843233 7.4505806e-09 0 ;
	setAttr ".tk[330]" -type "float3" -0.091233462 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.095843233 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[332]" -type "float3" -0.093278416 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.095843233 3.7252903e-09 0 ;
	setAttr ".tk[334]" -type "float3" -0.094897442 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.095843233 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[336]" -type "float3" -0.092382804 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.095843233 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[338]" -type "float3" -0.093278416 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.095843233 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.094897442 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.095843233 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[342]" -type "float3" -0.092382804 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.095843233 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[344]" -type "float3" -0.092382804 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.095843233 0 3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" -0.095282897 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.095843233 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[348]" -type "float3" -0.093278416 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.091233462 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.095843233 7.4505806e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0.095843233 7.4505806e-09 0 ;
	setAttr ".tk[352]" -type "float3" -0.090551943 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.089908518 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.088745557 3.7252903e-09 0 ;
	setAttr ".tk[355]" -type "float3" -0.091233462 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.095843233 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.089908518 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.095843233 7.4505806e-09 0 ;
	setAttr ".tk[359]" -type "float3" -0.094897442 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.095843233 3.7252903e-09 0 ;
	setAttr ".tk[361]" -type "float3" -0.095282897 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.095843233 0 3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 0.095843233 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" -0.095843472 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.095282897 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.095843233 0 -3.7252903e-09 ;
	setAttr ".tk[367]" -type "float3" 0.095843233 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[368]" -type "float3" -0.095843472 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.094897442 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.095843233 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.095843233 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[372]" -type "float3" -0.095843472 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.095843233 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" -0.093278416 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.095843233 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[376]" -type "float3" -0.092382804 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B1A8876-4457-7F51-FA8E-83B2DFEFF2D4";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD63CAD2-4C9B-868F-9D2E-4CB3EE55581B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8933D839-4022-F5A5-77A2-509A6815B5EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "C65CB6F9-4ACA-6275-4C23-45ACDEC26EAE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[345:440]" -type "float3"  0 -1.9534216e-09 -0.016386488
		 0 0.010516156 -0.016386488 0 0.0063044745 -0.014907365 0 -1.9534216e-09 -0.015058858
		 0 -0.016386488 0 0 -0.016386488 -0.010797499 0 -0.01466622 -0.0066903634 0 -0.014824865
		 0 0 -1.9534216e-09 0.016386488 0 -0.010516157 0.016386488 0 -0.0063044773 0.014907365
		 0 -1.9534216e-09 0.015058858 0 0.014338182 -0.014436354 0 0.015362434 -0.013461183
		 0 0.013408861 -0.011416683 0 0.012333797 -0.012680531 0 0.016386488 0.010797499 0
		 0.014666215 0.0066903634 0 0.015874464 0.01212934 0 0.014190271 0.0099579412 0 0.013313923
		 0.015411519 0 0.011011491 0.013706831 0 0.011915041 0.015899006 0 0.0094883461 0.014452904
		 0 -0.015874464 -0.01212934 0 -0.014190272 -0.0099579412 0 -0.013313927 -0.015411519
		 0 -0.011011494 -0.013706831 0 -0.011915041 -0.015899006 0 -0.009488347 -0.014452904
		 0 -0.011915041 0.015899006 0 -0.009488347 0.014452901 0 -0.015362436 0.013461183
		 0 -0.013408862 0.011416683 0 -0.015874464 0.01212934 0 -0.014190272 0.0099579394
		 0 0.014666215 -0.0066903634 0 0.016386488 -0.010797499 0 0.016386488 0 0 0.014824863
		 0 0 -0.0063044773 -0.014907365 0 -0.010516157 -0.016386488 0 -0.01466622 0.0066903634
		 0 -0.016386488 0.010797499 0 0.0063044745 0.014907365 0 0.010516156 0.016386488 0
		 0.011011491 -0.013706831 0 0.013313923 -0.015411519 0 0.013408861 0.011416683 0 0.015362434
		 0.013461183 0 0.014338182 0.014436354 0 0.012333797 0.012680531 0 -0.013408862 -0.011416683
		 0 -0.015362436 -0.013461183 0 -0.01433818 -0.014436354 0 -0.012333799 -0.012680531
		 0 -0.011011494 0.01370683 0 -0.013313927 0.015411519 0 -0.01433818 0.014436354 0
		 -0.012333799 0.012680531 0 0.015874464 -0.01212934 0 0.014190271 -0.0099579412 0
		 0.011915041 -0.015899006 0 0.0094883451 -0.014452904 0 -1.9534216e-09 -0.016386488
		 0 0.010516156 -0.016386488 0 -0.016386488 0 0 -0.016386488 -0.010797499 0 -1.9534216e-09
		 0.016386488 0 -0.010516157 0.016386488 0 0.014338182 -0.014436354 0 0.015362434 -0.013461183
		 0 0.016386488 0.010797499 0 0.015874464 0.01212934 0 0.013313923 0.015411519 0 0.011915041
		 0.015899006 0 -0.015874464 -0.01212934 0 -0.013313927 -0.015411519 0 -0.011915041
		 -0.015899006 0 -0.011915041 0.015899006 0 -0.015362436 0.013461183 0 -0.015874464
		 0.01212934 0 0.016386488 -0.010797499 0 0.016386488 0 0 -0.010516157 -0.016386488
		 0 -0.016386488 0.010797499 0 0.010516156 0.016386488 0 0.013313923 -0.015411519 0
		 0.015362434 0.013461183 0 0.014338182 0.014436354 0 -0.015362436 -0.013461183 0 -0.01433818
		 -0.014436354 0 -0.013313927 0.015411519 0 -0.01433818 0.014436354 0 0.015874464 -0.01212934
		 0 0.011915041 -0.015899006;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A3E59310-4571-27DA-A8AC-8F8DCB458315";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:412]";
	setAttr ".ix" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0 0 0 1.7985367396500418 0
		 0.34645333843969389 0.85617002538126785 0 1;
	setAttr ".s" -type "double3" 1.8946848020324827 1.8946848020324827 1.8946848020324827 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4CBAB48A-408A-8027-96AC-0E8823138DEA";
	setAttr ".uopa" yes;
	setAttr -s 277 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020137027 0.26418 ;
	setAttr ".uvtk[1]" -type "float2" -0.014827743 0.23799098 ;
	setAttr ".uvtk[2]" -type "float2" 0.007030949 0.24328822 ;
	setAttr ".uvtk[3]" -type "float2" 0.034930512 0.31919241 ;
	setAttr ".uvtk[4]" -type "float2" -0.024642661 0.2189573 ;
	setAttr ".uvtk[5]" -type "float2" -0.046549454 0.23793352 ;
	setAttr ".uvtk[6]" -type "float2" -0.0059266239 0.20665717 ;
	setAttr ".uvtk[7]" -type "float2" 0.015760586 0.22191143 ;
	setAttr ".uvtk[8]" -type "float2" 0.031565651 0.2369628 ;
	setAttr ".uvtk[9]" -type "float2" -0.041241243 0.29115397 ;
	setAttr ".uvtk[10]" -type "float2" -0.046727374 0.26918215 ;
	setAttr ".uvtk[11]" -type "float2" -0.066332057 0.25905228 ;
	setAttr ".uvtk[12]" -type "float2" -0.059178725 0.22541487 ;
	setAttr ".uvtk[13]" -type "float2" -0.032443002 0.20224655 ;
	setAttr ".uvtk[14]" -type "float2" -0.010856226 0.1877979 ;
	setAttr ".uvtk[15]" -type "float2" 0.011466607 0.19973189 ;
	setAttr ".uvtk[16]" -type "float2" 0.029404208 0.1968801 ;
	setAttr ".uvtk[17]" -type "float2" 0.045589492 0.22089159 ;
	setAttr ".uvtk[18]" -type "float2" 0.055936083 0.24180913 ;
	setAttr ".uvtk[19]" -type "float2" -0.078675285 0.27777982 ;
	setAttr ".uvtk[20]" -type "float2" -0.047319904 0.31579226 ;
	setAttr ".uvtk[21]" -type "float2" -0.062641457 0.29991305 ;
	setAttr ".uvtk[22]" -type "float2" -0.083556548 0.25096846 ;
	setAttr ".uvtk[23]" -type "float2" -0.039695874 0.18194085 ;
	setAttr ".uvtk[24]" -type "float2" -0.072896853 0.21158606 ;
	setAttr ".uvtk[25]" -type "float2" -0.014671758 0.165209 ;
	setAttr ".uvtk[26]" -type "float2" 0.0084786862 0.17997056 ;
	setAttr ".uvtk[27]" -type "float2" 0.028458759 0.17666584 ;
	setAttr ".uvtk[28]" -type "float2" 0.047349557 0.19820458 ;
	setAttr ".uvtk[29]" -type "float2" 0.064764962 0.20380807 ;
	setAttr ".uvtk[30]" -type "float2" 0.077940866 0.237625 ;
	setAttr ".uvtk[31]" -type "float2" 0.087205753 0.26686954 ;
	setAttr ".uvtk[32]" -type "float2" -0.085184708 0.29548186 ;
	setAttr ".uvtk[33]" -type "float2" -0.098070219 0.27257252 ;
	setAttr ".uvtk[34]" -type "float2" -0.087465242 0.31352502 ;
	setAttr ".uvtk[35]" -type "float2" -0.042218044 0.34006411 ;
	setAttr ".uvtk[36]" -type "float2" -0.063149348 0.32974535 ;
	setAttr ".uvtk[37]" -type "float2" -0.10334821 0.24399918 ;
	setAttr ".uvtk[38]" -type "float2" -0.043651894 0.15805161 ;
	setAttr ".uvtk[39]" -type "float2" -0.014935926 0.13826001 ;
	setAttr ".uvtk[40]" -type "float2" 0.0066492409 0.15727949 ;
	setAttr ".uvtk[41]" -type "float2" 0.028741047 0.15404183 ;
	setAttr ".uvtk[42]" -type "float2" 0.048493788 0.17803597 ;
	setAttr ".uvtk[43]" -type "float2" 0.067993924 0.18423337 ;
	setAttr ".uvtk[44]" -type "float2" 0.085045978 0.21731395 ;
	setAttr ".uvtk[45]" -type "float2" 0.11158805 0.24234551 ;
	setAttr ".uvtk[46]" -type "float2" 0.11608116 0.27642763 ;
	setAttr ".uvtk[47]" -type "float2" 0.11207889 0.29832059 ;
	setAttr ".uvtk[48]" -type "float2" -0.10527362 0.29237103 ;
	setAttr ".uvtk[49]" -type "float2" -0.12012364 0.26903456 ;
	setAttr ".uvtk[50]" -type "float2" -0.085560635 0.33137327 ;
	setAttr ".uvtk[51]" -type "float2" -0.10772116 0.31250876 ;
	setAttr ".uvtk[52]" -type "float2" -0.079515114 0.34849161 ;
	setAttr ".uvtk[53]" -type "float2" -0.017345026 0.37151515 ;
	setAttr ".uvtk[54]" -type "float2" -0.046220198 0.36195731 ;
	setAttr ".uvtk[55]" -type "float2" 0.0071031898 0.13073438 ;
	setAttr ".uvtk[56]" -type "float2" 0.029965863 0.12781167 ;
	setAttr ".uvtk[57]" -type "float2" 0.050844237 0.15561795 ;
	setAttr ".uvtk[58]" -type "float2" 0.072199926 0.16212994 ;
	setAttr ".uvtk[59]" -type "float2" 0.091429219 0.20012301 ;
	setAttr ".uvtk[60]" -type "float2" 0.12326901 0.23056972 ;
	setAttr ".uvtk[61]" -type "float2" 0.13587128 0.26962966 ;
	setAttr ".uvtk[62]" -type "float2" 0.14937626 0.28989327 ;
	setAttr ".uvtk[63]" -type "float2" 0.13301037 0.30863935 ;
	setAttr ".uvtk[64]" -type "float2" 0.11718087 0.3225925 ;
	setAttr ".uvtk[65]" -type "float2" -0.1276374 0.29066467 ;
	setAttr ".uvtk[66]" -type "float2" -0.10548086 0.3323983 ;
	setAttr ".uvtk[67]" -type "float2" -0.13030346 0.3128618 ;
	setAttr ".uvtk[68]" -type "float2" -0.066010371 0.3687551 ;
	setAttr ".uvtk[69]" -type "float2" -0.098620608 0.35145265 ;
	setAttr ".uvtk[70]" -type "float2" -0.041727021 0.39603925 ;
	setAttr ".uvtk[71]" -type "float2" 0.013924822 0.39657545 ;
	setAttr ".uvtk[72]" -type "float2" -0.0080799013 0.40075982 ;
	setAttr ".uvtk[73]" -type "float2" 0.052771017 0.12955654 ;
	setAttr ".uvtk[74]" -type "float2" 0.074637279 0.13603348 ;
	setAttr ".uvtk[75]" -type "float2" 0.099000916 0.18021035 ;
	setAttr ".uvtk[76]" -type "float2" 0.13744156 0.216492 ;
	setAttr ".uvtk[77]" -type "float2" 0.1525933 0.26352298 ;
	setAttr ".uvtk[78]" -type "float2" 0.16848157 0.28693199 ;
	setAttr ".uvtk[79]" -type "float2" 0.15542178 0.30701154 ;
	setAttr ".uvtk[80]" -type "float2" 0.15732603 0.3248598 ;
	setAttr ".uvtk[81]" -type "float2" 0.13250254 0.33847189 ;
	setAttr ".uvtk[82]" -type "float2" 0.11110215 0.34723067 ;
	setAttr ".uvtk[83]" -type "float2" -0.15369125 0.29130334 ;
	setAttr ".uvtk[84]" -type "float2" -0.14626963 0.26918703 ;
	setAttr ".uvtk[85]" -type "float2" -0.12814726 0.33486795 ;
	setAttr ".uvtk[86]" -type "float2" -0.15647115 0.31419241 ;
	setAttr ".uvtk[87]" -type "float2" -0.082732335 0.37486178 ;
	setAttr ".uvtk[88]" -type "float2" -0.12119336 0.35592616 ;
	setAttr ".uvtk[89]" -type "float2" -0.015184954 0.42107093 ;
	setAttr ".uvtk[90]" -type "float2" -0.05340834 0.4078151 ;
	setAttr ".uvtk[91]" -type "float2" 0.0050961226 0.43457681 ;
	setAttr ".uvtk[92]" -type "float2" 0.038295195 0.4014219 ;
	setAttr ".uvtk[93]" -type "float2" 0.024271533 0.41749305 ;
	setAttr ".uvtk[94]" -type "float2" 0.10479568 0.15684652 ;
	setAttr ".uvtk[95]" -type "float2" 0.17297487 0.25567478 ;
	setAttr ".uvtk[96]" -type "float2" 0.19105427 0.28245842 ;
	setAttr ".uvtk[97]" -type "float2" 0.17534165 0.3059864 ;
	setAttr ".uvtk[98]" -type "float2" 0.17758213 0.32587612 ;
	setAttr ".uvtk[99]" -type "float2" 0.15504573 0.34290266 ;
	setAttr ".uvtk[100]" -type "float2" 0.14853631 0.360605 ;
	setAttr ".uvtk[101]" -type "float2" 0.1165884 0.36920255 ;
	setAttr ".uvtk[102]" -type "float2" 0.089998052 0.37420458 ;
	setAttr ".uvtk[103]" -type "float2" -0.15458132 0.33697319 ;
	setAttr ".uvtk[104]" -type "float2" -0.10311396 0.38271004 ;
	setAttr ".uvtk[105]" -type "float2" -0.14799364 0.3587653 ;
	setAttr ".uvtk[106]" -type "float2" -0.021568075 0.43826181 ;
	setAttr ".uvtk[107]" -type "float2" -0.067580596 0.42189288 ;
	setAttr ".uvtk[108]" -type "float2" 0.022511527 0.44018024 ;
	setAttr ".uvtk[109]" -type "float2" 0.0018669814 0.45415151 ;
	setAttr ".uvtk[110]" -type "float2" 0.040456638 0.44150466 ;
	setAttr ".uvtk[111]" -type "float2" 0.062829897 0.39509642 ;
	setAttr ".uvtk[112]" -type "float2" 0.054100379 0.41647339 ;
	setAttr ".uvtk[113]" -type "float2" 0.19704185 0.24946541 ;
	setAttr ".uvtk[114]" -type "float2" 0.21785466 0.27961928 ;
	setAttr ".uvtk[115]" -type "float2" 0.19800805 0.30351669 ;
	setAttr ".uvtk[116]" -type "float2" 0.2001646 0.32552308 ;
	setAttr ".uvtk[117]" -type "float2" 0.17513435 0.34601367 ;
	setAttr ".uvtk[118]" -type "float2" 0.16793095 0.36581224 ;
	setAttr ".uvtk[119]" -type "float2" 0.13619308 0.37933248 ;
	setAttr ".uvtk[120]" -type "float2" 0.11641048 0.40045124 ;
	setAttr ".uvtk[121]" -type "float2" 0.084688589 0.40039361 ;
	setAttr ".uvtk[122]" -type "float2" -0.12718089 0.38891941 ;
	setAttr ".uvtk[123]" -type "float2" -0.02914007 0.45817435 ;
	setAttr ".uvtk[124]" -type "float2" 0.021367297 0.4603489 ;
	setAttr ".uvtk[125]" -type "float2" -0.002338782 0.47625482 ;
	setAttr ".uvtk[126]" -type "float2" 0.058394358 0.43865281 ;
	setAttr ".uvtk[127]" -type "float2" 0.041402265 0.46171892 ;
	setAttr ".uvtk[128]" -type "float2" 0.075787529 0.43172747 ;
	setAttr ".uvtk[129]" -type "float2" 0.22444211 0.30141133 ;
	setAttr ".uvtk[130]" -type "float2" 0.22633199 0.32419229 ;
	setAttr ".uvtk[131]" -type "float2" 0.19749825 0.34771997 ;
	setAttr ".uvtk[132]" -type "float2" 0.1899846 0.36935019 ;
	setAttr ".uvtk[133]" -type "float2" 0.15341745 0.38741636 ;
	setAttr ".uvtk[134]" -type "float2" 0.12903963 0.41296977 ;
	setAttr ".uvtk[135]" -type "float2" 0.094503507 0.41942739 ;
	setAttr ".uvtk[136]" -type "float2" 0.019016728 0.48276681 ;
	setAttr ".uvtk[137]" -type "float2" -0.0047763735 0.50235111 ;
	setAttr ".uvtk[138]" -type "float2" -0.034934655 0.4815383 ;
	setAttr ".uvtk[139]" -type "float2" 0.0613821 0.45841408 ;
	setAttr ".uvtk[140]" -type "float2" 0.041119918 0.48434299 ;
	setAttr ".uvtk[141]" -type "float2" 0.080717072 0.45058686 ;
	setAttr ".uvtk[142]" -type "float2" 0.22355227 0.34708136 ;
	setAttr ".uvtk[143]" -type "float2" 0.2161306 0.36919779 ;
	setAttr ".uvtk[144]" -type "float2" 0.17320929 0.39438581 ;
	setAttr ".uvtk[145]" -type "float2" 0.14275776 0.42679858 ;
	setAttr ".uvtk[146]" -type "float2" 0.10230391 0.43613821 ;
	setAttr ".uvtk[147]" -type "float2" 0.017090008 0.50882822 ;
	setAttr ".uvtk[148]" -type "float2" 0.063211605 0.48110521 ;
	setAttr ".uvtk[149]" -type "float2" 0.039895162 0.51057315 ;
	setAttr ".uvtk[150]" -type "float2" 0.084532604 0.47317576 ;
	setAttr ".uvtk[151]" -type "float2" 0.10955678 0.45644373 ;
	setAttr ".uvtk[152]" -type "float2" 0.062757954 0.50765043 ;
	setAttr ".uvtk[153]" -type "float2" 0.084796891 0.50012481 ;
	setAttr ".uvtk[154]" -type "float2" 0.11351286 0.48033327 ;
	setAttr ".uvtk[469]" -type "float2" 0.27244022 0.43923888 ;
	setAttr ".uvtk[470]" -type "float2" 0.24361549 0.47929215 ;
	setAttr ".uvtk[471]" -type "float2" 0.22618328 0.4552249 ;
	setAttr ".uvtk[472]" -type "float2" 0.24944678 0.42282209 ;
	setAttr ".uvtk[473]" -type "float2" 0.27469024 0.51876116 ;
	setAttr ".uvtk[474]" -type "float2" 0.31163117 0.46709228 ;
	setAttr ".uvtk[475]" -type "float2" 0.27236626 0.39017132 ;
	setAttr ".uvtk[476]" -type "float2" 0.30074689 0.39881644 ;
	setAttr ".uvtk[477]" -type "float2" 0.22708632 0.50092661 ;
	setAttr ".uvtk[478]" -type "float2" 0.25621381 0.54368806 ;
	setAttr ".uvtk[479]" -type "float2" 0.3482264 0.41517785 ;
	setAttr ".uvtk[480]" -type "float2" 0.33460459 0.48340154 ;
	setAttr ".uvtk[481]" -type "float2" 0.29783645 0.5351932 ;
	setAttr ".uvtk[482]" -type "float2" 0.27987888 0.56048846 ;
	setAttr ".uvtk[483]" -type "float2" 0.24768855 0.55461943 ;
	setAttr ".uvtk[484]" -type "float2" 0.217553 0.51273918 ;
	setAttr ".uvtk[485]" -type "float2" 0.31572101 0.37607512 ;
	setAttr ".uvtk[486]" -type "float2" 0.36566517 0.3895143 ;
	setAttr ".uvtk[487]" -type "float2" 0.37137267 0.43160978 ;
	setAttr ".uvtk[488]" -type "float2" 0.27186218 0.57178092 ;
	setAttr ".uvtk[489]" -type "float2" 0.20971523 0.52332747 ;
	setAttr ".uvtk[490]" -type "float2" 0.24060051 0.56430233 ;
	setAttr ".uvtk[491]" -type "float2" 0.3237175 0.36319521 ;
	setAttr ".uvtk[492]" -type "float2" 0.37317333 0.37786081 ;
	setAttr ".uvtk[493]" -type "float2" 0.38933024 0.4063147 ;
	setAttr ".uvtk[494]" -type "float2" 0.26491633 0.58156478 ;
	setAttr ".uvtk[495]" -type "float2" 0.23520033 0.5724175 ;
	setAttr ".uvtk[496]" -type "float2" 0.20386057 0.53233695 ;
	setAttr ".uvtk[497]" -type "float2" 0.3310912 0.35235652 ;
	setAttr ".uvtk[498]" -type "float2" 0.37997696 0.36797598 ;
	setAttr ".uvtk[499]" -type "float2" 0.39734694 0.3950223 ;
	setAttr ".uvtk[500]" -type "float2" 0.25927621 0.58950949 ;
	setAttr ".uvtk[501]" -type "float2" 0.33761355 0.34393182 ;
	setAttr ".uvtk[502]" -type "float2" 0.38585714 0.36020163 ;
	setAttr ".uvtk[503]" -type "float2" 0.40429279 0.38523844 ;
	setAttr ".uvtk[504]" -type "float2" 0.409933 0.37729362 ;
	setAttr ".uvtk[505]" -type "float2" 0.17314911 0.17470065 ;
	setAttr ".uvtk[506]" -type "float2" 0.12663454 0.12878188 ;
	setAttr ".uvtk[507]" -type "float2" 0.15851787 0.070405319 ;
	setAttr ".uvtk[508]" -type "float2" 0.21820343 0.12969372 ;
	setAttr ".uvtk[509]" -type "float2" 0.10905814 0.16392747 ;
	setAttr ".uvtk[510]" -type "float2" 0.14661789 0.20108989 ;
	setAttr ".uvtk[511]" -type "float2" 0.10025507 0.10419007 ;
	setAttr ".uvtk[512]" -type "float2" 0.12886852 0.041947797 ;
	setAttr ".uvtk[513]" -type "float2" 0.18510327 0.043820105 ;
	setAttr ".uvtk[514]" -type "float2" 0.24459016 0.10330697 ;
	setAttr ".uvtk[515]" -type "float2" 0.27749172 0.1893791 ;
	setAttr ".uvtk[516]" -type "float2" 0.2190671 0.22121447 ;
	setAttr ".uvtk[517]" -type "float2" 0.18377721 0.23864657 ;
	setAttr ".uvtk[518]" -type "float2" 0.085207224 0.090894617 ;
	setAttr ".uvtk[519]" -type "float2" 0.11531419 0.029561654 ;
	setAttr ".uvtk[520]" -type "float2" 0.1560497 0.014766648 ;
	setAttr ".uvtk[521]" -type "float2" 0.30407688 0.16279384 ;
	setAttr ".uvtk[522]" -type "float2" 0.24365664 0.24759167 ;
	setAttr ".uvtk[523]" -type "float2" 0.30594918 0.21902847 ;
	setAttr ".uvtk[524]" -type "float2" 0.072687149 0.078864597 ;
	setAttr ".uvtk[525]" -type "float2" 0.10391337 0.018487528 ;
	setAttr ".uvtk[526]" -type "float2" 0.14307949 0.0017963797 ;
	setAttr ".uvtk[527]" -type "float2" 0.33313033 0.19184732 ;
	setAttr ".uvtk[528]" -type "float2" 0.31833538 0.23258287 ;
	setAttr ".uvtk[529]" -type "float2" 0.25697014 0.26265749 ;
	setAttr ".uvtk[530]" -type "float2" 0.063130617 0.068480991 ;
	setAttr ".uvtk[531]" -type "float2" 0.095063776 0.0090866238 ;
	setAttr ".uvtk[532]" -type "float2" 0.13184199 -0.0094411299 ;
	setAttr ".uvtk[533]" -type "float2" 0.34610066 0.20481756 ;
	setAttr ".uvtk[534]" -type "float2" 0.26906058 0.27523807 ;
	setAttr ".uvtk[535]" -type "float2" 0.32940951 0.24398369 ;
	setAttr ".uvtk[536]" -type "float2" 0.12271675 -0.018566351 ;
	setAttr ".uvtk[537]" -type "float2" 0.35733816 0.2160551 ;
	setAttr ".uvtk[538]" -type "float2" 0.33881041 0.25283331 ;
	setAttr ".uvtk[539]" -type "float2" 0.27952871 0.28487912 ;
	setAttr ".uvtk[540]" -type "float2" 0.36646339 0.22518033 ;
	setAttr ".uvtk[635]" -type "float2" -0.38690802 0.35185733 ;
	setAttr ".uvtk[636]" -type "float2" -0.38690796 0.35185733 ;
	setAttr ".uvtk[637]" -type "float2" -0.38690802 0.35185727 ;
	setAttr ".uvtk[638]" -type "float2" -0.38690802 0.35185727 ;
	setAttr ".uvtk[639]" -type "float2" -0.38690796 0.35185733 ;
	setAttr ".uvtk[640]" -type "float2" -0.38690802 0.35185733 ;
	setAttr ".uvtk[641]" -type "float2" -0.38690802 0.35185733 ;
	setAttr ".uvtk[642]" -type "float2" -0.38690796 0.35185727 ;
	setAttr ".uvtk[643]" -type "float2" -0.38690802 0.35185739 ;
	setAttr ".uvtk[644]" -type "float2" -0.38690796 0.35185739 ;
	setAttr ".uvtk[645]" -type "float2" -0.38690796 0.35185739 ;
	setAttr ".uvtk[646]" -type "float2" -0.38690799 0.35185733 ;
	setAttr ".uvtk[647]" -type "float2" -0.38690799 0.35185733 ;
	setAttr ".uvtk[648]" -type "float2" -0.38690802 0.35185722 ;
	setAttr ".uvtk[649]" -type "float2" -0.38690802 0.35185727 ;
	setAttr ".uvtk[650]" -type "float2" -0.38690799 0.35185739 ;
	setAttr ".uvtk[651]" -type "float2" -0.38690802 0.35185739 ;
	setAttr ".uvtk[652]" -type "float2" -0.38690796 0.35185733 ;
	setAttr ".uvtk[653]" -type "float2" -0.38690796 0.35185739 ;
	setAttr ".uvtk[654]" -type "float2" -0.38690799 0.35185739 ;
	setAttr ".uvtk[655]" -type "float2" -0.38690799 0.35185739 ;
	setAttr ".uvtk[656]" -type "float2" -0.38690796 0.35185739 ;
	setAttr ".uvtk[657]" -type "float2" -0.38690802 0.35185722 ;
	setAttr ".uvtk[658]" -type "float2" -0.38690799 0.35185739 ;
	setAttr ".uvtk[659]" -type "float2" -0.38690799 0.35185722 ;
	setAttr ".uvtk[660]" -type "float2" -0.11949859 0.018163353 ;
	setAttr ".uvtk[661]" -type "float2" -0.11733542 0.066684276 ;
	setAttr ".uvtk[662]" -type "float2" -0.17044362 0.086272269 ;
	setAttr ".uvtk[663]" -type "float2" -0.17188558 0.044461697 ;
	setAttr ".uvtk[664]" -type "float2" -0.027461804 0.037246317 ;
	setAttr ".uvtk[665]" -type "float2" -0.02890376 -0.019372255 ;
	setAttr ".uvtk[666]" -type "float2" -0.11661462 0.14930257 ;
	setAttr ".uvtk[667]" -type "float2" -0.16996279 0.14913675 ;
	setAttr ".uvtk[668]" -type "float2" -0.026980974 0.14935789 ;
	setAttr ".uvtk[669]" -type "float2" -0.12169699 -0.011374801 ;
	setAttr ".uvtk[670]" -type "float2" -0.030369319 -0.046457857 ;
	setAttr ".uvtk[671]" -type "float2" 0.024936579 -0.019372255 ;
	setAttr ".uvtk[672]" -type "float2" 0.024936579 0.037246317 ;
	setAttr ".uvtk[673]" -type "float2" -0.11733541 0.2319164 ;
	setAttr ".uvtk[674]" -type "float2" -0.17044356 0.21198294 ;
	setAttr ".uvtk[675]" -type "float2" 0.024936639 0.14935789 ;
	setAttr ".uvtk[676]" -type "float2" -0.027461804 0.26146933 ;
	setAttr ".uvtk[677]" -type "float2" 0.024936579 -0.046457857 ;
	setAttr ".uvtk[678]" -type "float2" 0.024936579 0.26146933 ;
	setAttr ".uvtk[679]" -type "float2" -0.11949858 0.28042379 ;
	setAttr ".uvtk[680]" -type "float2" -0.028903753 0.31808773 ;
	setAttr ".uvtk[681]" -type "float2" 0.024936579 0.31808773 ;
	setAttr ".uvtk[682]" -type "float2" -0.030369371 0.34517375 ;
	setAttr ".uvtk[683]" -type "float2" -0.12169704 0.30998841 ;
	setAttr ".uvtk[684]" -type "float2" 0.024936527 0.34517375 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BE41A5C1-4080-4F6E-2BB1-D2B51CCF456C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[269]" "e[282]" "e[284]" "e[286]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1B3ECA36-4910-C485-BB35-F4899626EBCA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[630:654]" -type "float2" 0.034647048 -0.016786516
		 0.040960848 0.0004927516 0.028329611 0.00049263239 0.023512363 -0.012646854 0.062009513
		 -0.00037842989 0.053337574 -0.023788393 0.018493295 -0.025714695 0.028032243 -0.033953846
		 0.044305384 0.010774434 0.066138983 0.01153779 0.044465184 -0.047123015 0.064161122
		 -0.027850688 0.072933257 -0.0044783354 0.023784816 -0.043899953 0.014921248 -0.034318388
		 0.077363312 0.0073250532 0.067952871 0.017299175 0.0461604 0.017109931 0.039734423
		 -0.058813751 0.055388868 -0.05122298 0.079482675 0.012971759 0.021015286 -0.049885929
		 0.037309617 -0.064345658 0.050958753 -0.063026488 0.048839509 -0.068673074;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6CDFFF7E-46B3-F037-9A4D-858DB50F1734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[228]" "e[230]" "e[235]" "e[238]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D88B3352-4133-5661-495B-32A5796D0338";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[649:673]" -type "float2" -0.015480816 0.047577143
		 -0.019728422 0.037631154 -0.010189533 0.029392123 -0.0066173673 0.037995577 -0.036161065
		 0.050800562 -0.031430185 0.062491059 -0.026343286 0.020464063 -0.015208721 0.016324282
		 -0.045033693 0.027466059 -0.012711167 0.053562999 -0.029005289 0.068022966 -0.042654395
		 0.066703916 -0.04708463 0.054900527 -0.032657325 0.0031850338 -0.020026028 0.0031850338
		 -0.055857062 0.031528473 -0.053705812 0.0040563345 -0.040535033 0.072350502 -0.064629436
		 0.0081564188 -0.036001921 -0.0070966482 -0.05783546 -0.0078597069 -0.06905967 -0.0036469698
		 -0.059649289 -0.013621211 -0.037856936 -0.013432145 -0.071179032 -0.0092935562;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "168FF60E-46E9-7866-0A1C-DEAD47C3585F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[121]" "e[257:258]" "e[263]" "e[265]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C5815188-451D-D715-C8E7-DCA3D51DFCD8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[500:535]" -type "float2" -0.0069419444 0.019977391
		 0.011689395 0.026052892 0.010968417 0.045982897 -0.012987822 0.0380885 0.011689276
		 0.0142712 -0.0033663809 0.0093428493 0.022061199 0.029109657 0.022735506 0.049637735
		 0.0074045956 0.056677163 -0.016524941 0.048702955 -0.036890715 0.030034423 -0.025493056
		 0.013662338 -0.018367618 0.004255116 0.027879387 0.030656934 0.02803126 0.051141441
		 0.019091815 0.06057179 -0.040454417 0.040728807 -0.035624355 0.0098867416 -0.048498005
		 0.025900126 0.032850057 0.032203853 0.032573611 0.052582026 0.024309307 0.062310457
		 -0.052141577 0.03683418 -0.053637236 0.023926437 -0.041214913 0.0076321959 0.036805242
		 0.033706665 0.036207467 0.053916216 0.028829783 0.063816786 -0.057359129 0.035095572
		 -0.046144217 0.0058799982 -0.058135778 0.022354424 0.032500535 0.065040052 -0.061879605
		 0.033589125 -0.061843485 0.021242023 -0.050244302 0.0046985149 -0.065550357 0.032365918;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "50E1EB03-43EE-3A88-F094-F48698570968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[103]" "e[221]" "e[223]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "569E9BDE-4301-42AC-3849-4CBF698547F4";
	setAttr ".uopa" yes;
	setAttr -s 390 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0099465251 -0.0020358562 ;
	setAttr ".uvtk[1]" -type "float2" 0.010662556 0.00013267994 ;
	setAttr ".uvtk[2]" -type "float2" 0.0093428493 0.001078248 ;
	setAttr ".uvtk[3]" -type "float2" 0.0049794316 -0.0026004314 ;
	setAttr ".uvtk[4]" -type "float2" 0.011856794 0.00089299679 ;
	setAttr ".uvtk[5]" -type "float2" 0.012377739 -0.0017706156 ;
	setAttr ".uvtk[6]" -type "float2" 0.011344731 0.0029292107 ;
	setAttr ".uvtk[7]" -type "float2" 0.0096923709 0.0031455755 ;
	setAttr ".uvtk[8]" -type "float2" 0.0083374381 0.003004849 ;
	setAttr ".uvtk[9]" -type "float2" 0.0099591613 -0.0052005053 ;
	setAttr ".uvtk[10]" -type "float2" 0.011148453 -0.0039902925 ;
	setAttr ".uvtk[11]" -type "float2" 0.012608945 -0.0044630766 ;
	setAttr ".uvtk[12]" -type "float2" 0.013394892 -0.0016206503 ;
	setAttr ".uvtk[13]" -type "float2" 0.012679935 0.0015870333 ;
	setAttr ".uvtk[14]" -type "float2" 0.012123287 0.0039585233 ;
	setAttr ".uvtk[15]" -type "float2" 0.010726035 0.0044947863 ;
	setAttr ".uvtk[16]" -type "float2" 0.0099342465 0.0057774782 ;
	setAttr ".uvtk[17]" -type "float2" 0.0082258582 0.0050054193 ;
	setAttr ".uvtk[18]" -type "float2" 0.0069247484 0.0041242838 ;
	setAttr ".uvtk[19]" -type "float2" 0.012435973 -0.0065253973 ;
	setAttr ".uvtk[20]" -type "float2" 0.0092583299 -0.0072872639 ;
	setAttr ".uvtk[21]" -type "float2" 0.010676384 -0.0071060658 ;
	setAttr ".uvtk[22]" -type "float2" 0.013745248 -0.0048937798 ;
	setAttr ".uvtk[23]" -type "float2" 0.012398481 -0.0063085556 ;
	setAttr ".uvtk[24]" -type "float2" 0.012256682 -0.0039160252 ;
	setAttr ".uvtk[25]" -type "float2" 0.01207453 0.0050381422 ;
	setAttr ".uvtk[26]" -type "float2" 0.011492193 0.0057083964 ;
	setAttr ".uvtk[27]" -type "float2" 0.010655582 0.0071263909 ;
	setAttr ".uvtk[28]" -type "float2" 0.0089833736 0.0067511797 ;
	setAttr ".uvtk[29]" -type "float2" 0.0078858137 0.0073757172 ;
	setAttr ".uvtk[30]" -type "float2" 0.0059672594 0.0057384372 ;
	setAttr ".uvtk[31]" -type "float2" 0.0044067502 0.0042280555 ;
	setAttr ".uvtk[32]" -type "float2" 0.011965871 -0.0081689358 ;
	setAttr ".uvtk[33]" -type "float2" 0.013508379 -0.0072981119 ;
	setAttr ".uvtk[34]" -type "float2" 0.011283159 -0.0095688105 ;
	setAttr ".uvtk[35]" -type "float2" 0.0080182552 -0.0086811781 ;
	setAttr ".uvtk[36]" -type "float2" 0.0094397068 -0.0092244148 ;
	setAttr ".uvtk[37]" -type "float2" 0.012960434 -0.0016731024 ;
	setAttr ".uvtk[38]" -type "float2" 0.0098962188 -0.0074628592 ;
	setAttr ".uvtk[39]" -type "float2" 0.0096408725 0.0053528547 ;
	setAttr ".uvtk[40]" -type "float2" 0.01163131 0.0067863464 ;
	setAttr ".uvtk[41]" -type "float2" 0.010854602 0.0082200766 ;
	setAttr ".uvtk[42]" -type "float2" 0.0096153021 0.008184135 ;
	setAttr ".uvtk[43]" -type "float2" 0.0083879232 0.0088525414 ;
	setAttr ".uvtk[44]" -type "float2" 0.0063452721 0.0076043606 ;
	setAttr ".uvtk[45]" -type "float2" 0.0041658878 0.0074784756 ;
	setAttr ".uvtk[46]" -type "float2" 0.0026491284 0.0052620769 ;
	setAttr ".uvtk[47]" -type "float2" 0.0019410253 0.0034804344 ;
	setAttr ".uvtk[48]" -type "float2" 0.012931526 -0.0091445446 ;
	setAttr ".uvtk[49]" -type "float2" 0.014377594 -0.0001796484 ;
	setAttr ".uvtk[50]" -type "float2" 0.010433674 -0.010702014 ;
	setAttr ".uvtk[51]" -type "float2" 0.012156308 -0.01068759 ;
	setAttr ".uvtk[52]" -type "float2" 0.0094262958 -0.01152122 ;
	setAttr ".uvtk[53]" -type "float2" 0.0055523515 -0.0094287395 ;
	setAttr ".uvtk[54]" -type "float2" 0.0073100924 -0.01046288 ;
	setAttr ".uvtk[55]" -type "float2" 0.0096400976 0.0066627264 ;
	setAttr ".uvtk[56]" -type "float2" 0.0092307925 0.0077211857 ;
	setAttr ".uvtk[57]" -type "float2" 0.0097981095 0.0091858506 ;
	setAttr ".uvtk[58]" -type "float2" 0.0085839033 0.0097033978 ;
	setAttr ".uvtk[59]" -type "float2" 0.0065892935 0.0090343952 ;
	setAttr ".uvtk[60]" -type "float2" 0.0040495992 0.0088834167 ;
	setAttr ".uvtk[61]" -type "float2" 0.0020113587 0.0069165826 ;
	setAttr ".uvtk[62]" -type "float2" 0.00053322315 0.0063204765 ;
	setAttr ".uvtk[63]" -type "float2" 0.0005196929 0.0040239692 ;
	setAttr ".uvtk[64]" -type "float2" 0.00070083141 0.0020866394 ;
	setAttr ".uvtk[65]" -type "float2" 0.013114572 -0.0099662542 ;
	setAttr ".uvtk[66]" -type "float2" 0.011237681 -0.011912107 ;
	setAttr ".uvtk[67]" -type "float2" 0.012487948 -0.011542678 ;
	setAttr ".uvtk[68]" -type "float2" 0.0079482794 -0.012117386 ;
	setAttr ".uvtk[69]" -type "float2" 0.010120153 -0.012762904 ;
	setAttr ".uvtk[70]" -type "float2" 0.0057929754 -0.012678862 ;
	setAttr ".uvtk[71]" -type "float2" 0.0030338764 -0.0093249083 ;
	setAttr ".uvtk[72]" -type "float2" 0.0039911866 -0.01093924 ;
	setAttr ".uvtk[73]" -type "float2" 0.0085404515 0.0083997846 ;
	setAttr ".uvtk[74]" -type "float2" 0.0076681376 0.0083575249 ;
	setAttr ".uvtk[75]" -type "float2" -0.00054085255 0.0095390677 ;
	setAttr ".uvtk[76]" -type "float2" 0.0039103031 0.0088913441 ;
	setAttr ".uvtk[77]" -type "float2" 0.0015432835 0.0081629753 ;
	setAttr ".uvtk[78]" -type "float2" -0.00016021729 0.0075622201 ;
	setAttr ".uvtk[79]" -type "float2" -0.00047415495 0.0055015087 ;
	setAttr ".uvtk[80]" -type "float2" -0.0013234615 0.0043684244 ;
	setAttr ".uvtk[81]" -type "float2" -0.00071716309 0.0019056201 ;
	setAttr ".uvtk[83]" -type "float2" 0.011168718 -0.0096436739 ;
	setAttr ".uvtk[84]" -type "float2" 0.012652993 0.0019127131 ;
	setAttr ".uvtk[85]" -type "float2" 0.011643052 -0.012753725 ;
	setAttr ".uvtk[86]" -type "float2" 0.011155963 -0.010870695 ;
	setAttr ".uvtk[87]" -type "float2" 0.0084165931 -0.013363838 ;
	setAttr ".uvtk[88]" -type "float2" 0.010575771 -0.013483286 ;
	setAttr ".uvtk[89]" -type "float2" 0.0036128759 -0.012805223 ;
	setAttr ".uvtk[90]" -type "float2" 0.0059094429 -0.014083624 ;
	setAttr ".uvtk[91]" -type "float2" 0.0020720959 -0.012576461 ;
	setAttr ".uvtk[92]" -type "float2" 0.0016211271 -0.008205533 ;
	setAttr ".uvtk[93]" -type "float2" 0.0017324686 -0.010205984 ;
	setAttr ".uvtk[94]" -type "float2" -0.0023648143 0.0077589154 ;
	setAttr ".uvtk[95]" -type "float2" 0.008397162 0.0088313818 ;
	setAttr ".uvtk[96]" -type "float2" -0.00061523914 0.0082826614 ;
	setAttr ".uvtk[97]" -type "float2" -0.0012776256 0.0067116618 ;
	setAttr ".uvtk[98]" -type "float2" -0.0021964908 0.0054873228 ;
	setAttr ".uvtk[99]" -type "float2" -0.0020064116 0.0029690266 ;
	setAttr ".uvtk[100]" -type "float2" -0.0024766326 0.0013253689 ;
	setAttr ".uvtk[101]" -type "float2" -0.0011894703 -0.0012099743 ;
	setAttr ".uvtk[102]" -type "float2" 1.2278557e-05 -0.0031645298 ;
	setAttr ".uvtk[103]" -type "float2" 0.01067692 -0.011659503 ;
	setAttr ".uvtk[104]" -type "float2" 0.0019156933 -0.013967633 ;
	setAttr ".uvtk[105]" -type "float2" 0.01004684 -0.011983037 ;
	setAttr ".uvtk[106]" -type "float2" 0.0033683777 -0.014235258 ;
	setAttr ".uvtk[107]" -type "float2" 0.0060480237 -0.014030218 ;
	setAttr ".uvtk[108]" -type "float2" 0.00097453594 -0.011951685 ;
	setAttr ".uvtk[109]" -type "float2" 0.0015698075 -0.014053345 ;
	setAttr ".uvtk[110]" -type "float2" 2.3961067e-05 -0.010977864 ;
	setAttr ".uvtk[111]" -type "float2" 0.00061583519 -0.0062787533 ;
	setAttr ".uvtk[112]" -type "float2" 0.00026601553 -0.0083459616 ;
	setAttr ".uvtk[113]" -type "float2" 0.0097656846 0.006747365 ;
	setAttr ".uvtk[114]" -type "float2" -8.559227e-05 0.0067830682 ;
	setAttr ".uvtk[115]" -type "float2" -0.0016825199 0.0075535774 ;
	setAttr ".uvtk[116]" -type "float2" -0.0025279522 0.0063427091 ;
	setAttr ".uvtk[117]" -type "float2" -0.0029715896 0.0039445162 ;
	setAttr ".uvtk[118]" -type "float2" -0.0035486221 0.0020981431 ;
	setAttr ".uvtk[119]" -type "float2" -0.0026498437 -0.00073683262 ;
	setAttr ".uvtk[120]" -type "float2" -0.0024189949 -0.0034291744 ;
	setAttr ".uvtk[121]" -type "float2" -0.00070381165 -0.0053328276 ;
	setAttr ".uvtk[122]" -type "float2" 0.00063425303 -0.012132883 ;
	setAttr ".uvtk[123]" -type "float2" 0.010144591 -0.01467967 ;
	setAttr ".uvtk[124]" -type "float2" 0.00034230947 -0.013384581 ;
	setAttr ".uvtk[125]" -type "float2" 0.001373291 -0.014903903 ;
	setAttr ".uvtk[126]" -type "float2" -0.00076782703 -0.0096949339 ;
	setAttr ".uvtk[127]" -type "float2" -0.00069773197 -0.01232636 ;
	setAttr ".uvtk[128]" -type "float2" -0.0013862848 -0.0081291199 ;
	setAttr ".uvtk[129]" -type "float2" -0.00071573257 0.0064599514 ;
	setAttr ".uvtk[130]" -type "float2" -0.0011951923 0.0056712031 ;
	setAttr ".uvtk[131]" -type "float2" -0.003154397 0.0047667027 ;
	setAttr ".uvtk[132]" -type "float2" -0.0044181347 -0.0050196052 ;
	setAttr ".uvtk[133]" -type "float2" -0.0037860274 -0.00030589104 ;
	setAttr ".uvtk[134]" -type "float2" -0.0034359694 -0.0035790205 ;
	setAttr ".uvtk[135]" -type "float2" -0.0018981695 -0.0060930252 ;
	setAttr ".uvtk[136]" -type "float2" 0.00015932322 -0.014385819 ;
	setAttr ".uvtk[137]" -type "float2" 0.0022884011 -0.013557553 ;
	setAttr ".uvtk[138]" -type "float2" 0.011885941 -0.013149977 ;
	setAttr ".uvtk[139]" -type "float2" -0.0015339851 -0.010908246 ;
	setAttr ".uvtk[140]" -type "float2" -0.0008970499 -0.013419867 ;
	setAttr ".uvtk[141]" -type "float2" -0.0021650791 -0.0091583729 ;
	setAttr ".uvtk[142]" -type "float2" -0.0012083054 0.0044445395 ;
	setAttr ".uvtk[143]" -type "float2" -0.0026931763 -0.0071117878 ;
	setAttr ".uvtk[144]" -type "float2" -0.0030012727 -0.00352633 ;
	setAttr ".uvtk[145]" -type "float2" -0.0022976995 -0.0012830496 ;
	setAttr ".uvtk[146]" -type "float2" -0.0027214289 -0.0067867041 ;
	setAttr ".uvtk[147]" -type "float2" 0.0014163256 -0.013599277 ;
	setAttr ".uvtk[148]" -type "float2" -0.00167346 -0.011985898 ;
	setAttr ".uvtk[149]" -type "float2" 0.0007263422 -0.012920499 ;
	setAttr ".uvtk[150]" -type "float2" -0.0021165013 -0.010237694 ;
	setAttr ".uvtk[151]" -type "float2" -0.0024397969 0.0011092424 ;
	setAttr ".uvtk[152]" -type "float2" 0.00031721592 -0.01186192 ;
	setAttr ".uvtk[153]" -type "float2" 0.00031673908 -0.010551929 ;
	setAttr ".uvtk[154]" -type "float2" 6.2048435e-05 0.0022634268 ;
	setAttr ".uvtk[275]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[276]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[277]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[278]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[279]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[280]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[281]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[282]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[283]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[284]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[285]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[286]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[287]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[288]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[289]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[290]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[291]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[292]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[293]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[294]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[295]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[296]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[297]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[298]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[299]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[300]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[301]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[302]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[303]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[304]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[305]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[306]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[307]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[308]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[309]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[310]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[311]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[312]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[313]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[314]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[315]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[316]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[317]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[318]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[319]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[320]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[321]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[322]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[323]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[324]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[325]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[326]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[327]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[328]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[329]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[330]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[331]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[332]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[333]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[334]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[335]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[336]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[337]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[338]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[469]" -type "float2" 0.0062921047 -0.012654424 ;
	setAttr ".uvtk[470]" -type "float2" -0.010005832 -0.016979694 ;
	setAttr ".uvtk[471]" -type "float2" 0.0066815615 -0.017866969 ;
	setAttr ".uvtk[472]" -type "float2" -0.016492307 -0.013149142 ;
	setAttr ".uvtk[473]" -type "float2" -0.01779443 -0.016026139 ;
	setAttr ".uvtk[474]" -type "float2" 0.023357034 -0.018470407 ;
	setAttr ".uvtk[475]" -type "float2" 0.0068942904 -0.022782207 ;
	setAttr ".uvtk[476]" -type "float2" -0.0097153187 -0.021934152 ;
	setAttr ".uvtk[477]" -type "float2" -0.018199146 -0.021238446 ;
	setAttr ".uvtk[478]" -type "float2" -0.022295594 -0.017240763 ;
	setAttr ".uvtk[479]" -type "float2" -0.022575557 -0.015009046 ;
	setAttr ".uvtk[480]" -type "float2" 0.029084146 -0.014850736 ;
	setAttr ".uvtk[481]" -type "float2" 0.031135499 -0.018138289 ;
	setAttr ".uvtk[482]" -type "float2" 0.023478985 -0.023421526 ;
	setAttr ".uvtk[483]" -type "float2" -0.0239833 -0.022599816 ;
	setAttr ".uvtk[484]" -type "float2" -0.029317975 -0.018321991 ;
	setAttr ".uvtk[485]" -type "float2" -0.027719378 -0.019925594 ;
	setAttr ".uvtk[486]" -type "float2" 0.035167277 -0.017075777 ;
	setAttr ".uvtk[487]" -type "float2" 0.03560847 -0.019614816 ;
	setAttr ".uvtk[488]" -type "float2" 0.031923592 -0.023359299 ;
	setAttr ".uvtk[489]" -type "float2" -0.030474782 -0.025425196 ;
	setAttr ".uvtk[490]" -type "float2" -0.034405708 -0.024088979 ;
	setAttr ".uvtk[491]" -type "float2" -0.036762059 -0.023322582 ;
	setAttr ".uvtk[492]" -type "float2" 0.041897476 -0.020723581 ;
	setAttr ".uvtk[493]" -type "float2" 0.040995836 -0.022535086 ;
	setAttr ".uvtk[494]" -type "float2" 0.037669301 -0.024998188 ;
	setAttr ".uvtk[495]" -type "float2" -0.037580729 -0.029406905 ;
	setAttr ".uvtk[496]" -type "float2" 0.04931134 -0.026021481 ;
	setAttr ".uvtk[497]" -type "float2" 0.047635913 -0.026915669 ;
	setAttr ".uvtk[498]" -type "float2" 0.044115961 -0.028071046 ;
	setAttr ".uvtk[499]" -type "float2" 0.051171541 -0.032271743 ;
	setAttr ".uvtk[500]" -type "float2" 0.0036702156 0.0070772767 ;
	setAttr ".uvtk[501]" -type "float2" -0.014508009 0.01203227 ;
	setAttr ".uvtk[502]" -type "float2" 0.0032867193 0.011440754 ;
	setAttr ".uvtk[503]" -type "float2" -0.020486832 0.0092728138 ;
	setAttr ".uvtk[504]" -type "float2" -0.022833347 0.011690736 ;
	setAttr ".uvtk[505]" -type "float2" -0.014622152 0.016480982 ;
	setAttr ".uvtk[506]" -type "float2" 0.003076911 0.015857279 ;
	setAttr ".uvtk[507]" -type "float2" 0.021092772 0.010556102 ;
	setAttr ".uvtk[508]" -type "float2" -0.026842415 0.011501074 ;
	setAttr ".uvtk[509]" -type "float2" -0.027552426 0.013165951 ;
	setAttr ".uvtk[510]" -type "float2" -0.0236094 0.016397655 ;
	setAttr ".uvtk[511]" -type "float2" 0.020801067 0.015008032 ;
	setAttr ".uvtk[512]" -type "float2" 0.027818799 0.0075879693 ;
	setAttr ".uvtk[513]" -type "float2" 0.029428005 0.0095998645 ;
	setAttr ".uvtk[514]" -type "float2" -0.033808827 0.01513958 ;
	setAttr ".uvtk[515]" -type "float2" -0.033154547 0.016076803 ;
	setAttr ".uvtk[516]" -type "float2" -0.029599428 0.018022954 ;
	setAttr ".uvtk[517]" -type "float2" 0.029827118 0.01429826 ;
	setAttr ".uvtk[518]" -type "float2" 0.0341748 0.010816395 ;
	setAttr ".uvtk[519]" -type "float2" 0.034174562 0.009454608 ;
	setAttr ".uvtk[520]" -type "float2" -0.041416049 0.020415962 ;
	setAttr ".uvtk[521]" -type "float2" -0.039970636 0.020439565 ;
	setAttr ".uvtk[522]" -type "float2" -0.036260426 0.021082103 ;
	setAttr ".uvtk[523]" -type "float2" 0.035855591 0.015649021 ;
	setAttr ".uvtk[524]" -type "float2" 0.041154325 0.012761176 ;
	setAttr ".uvtk[525]" -type "float2" 0.03981328 0.013494194 ;
	setAttr ".uvtk[526]" -type "float2" -0.04349184 0.025269747 ;
	setAttr ".uvtk[527]" -type "float2" 0.042561114 0.018463373 ;
	setAttr ".uvtk[528]" -type "float2" 0.046675622 0.01764226 ;
	setAttr ".uvtk[529]" -type "float2" 0.048793256 0.017742813 ;
	setAttr ".uvtk[530]" -type "float2" 0.049842775 0.022434235 ;
	setAttr ".uvtk[555]" -type "float2" -0.089435816 0.58449525 ;
	setAttr ".uvtk[556]" -type "float2" -0.18229461 0.67735404 ;
	setAttr ".uvtk[557]" -type "float2" -0.20918909 0.65045959 ;
	setAttr ".uvtk[558]" -type "float2" -0.1163303 0.5576008 ;
	setAttr ".uvtk[559]" -type "float2" -0.19374847 0.6888079 ;
	setAttr ".uvtk[560]" -type "float2" -0.22064295 0.66191345 ;
	setAttr ".uvtk[561]" -type "float2" 0.0034229755 0.49163646 ;
	setAttr ".uvtk[562]" -type "float2" -0.023471504 0.464742 ;
	setAttr ".uvtk[563]" -type "float2" -0.20520234 0.70026177 ;
	setAttr ".uvtk[564]" -type "float2" -0.23209682 0.67336732 ;
	setAttr ".uvtk[565]" -type "float2" 0.014876842 0.48018259 ;
	setAttr ".uvtk[566]" -type "float2" -0.012017637 0.45328814 ;
	setAttr ".uvtk[567]" -type "float2" -0.21358871 0.70864815 ;
	setAttr ".uvtk[568]" -type "float2" -0.24048319 0.6817537 ;
	setAttr ".uvtk[569]" -type "float2" 0.026330829 0.46872866 ;
	setAttr ".uvtk[570]" -type "float2" -0.00056365132 0.44183421 ;
	setAttr ".uvtk[571]" -type "float2" -0.22197533 0.71703476 ;
	setAttr ".uvtk[572]" -type "float2" -0.24886981 0.69014031 ;
	setAttr ".uvtk[573]" -type "float2" 0.034717083 0.46034229 ;
	setAttr ".uvtk[574]" -type "float2" 0.007822603 0.43344784 ;
	setAttr ".uvtk[575]" -type "float2" 0.043103695 0.45195568 ;
	setAttr ".uvtk[576]" -type "float2" 0.016209215 0.42506123 ;
	setAttr ".uvtk[577]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[578]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[579]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[580]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[581]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[582]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[583]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[584]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[585]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[586]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[587]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[588]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[589]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[590]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[591]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[592]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[593]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[594]" -type "float2" -0.34998515 0.68398118 ;
	setAttr ".uvtk[595]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[596]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[597]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[598]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[625]" -type "float2" 0.010111451 -0.0065110922 ;
	setAttr ".uvtk[626]" -type "float2" 0.014341712 -0.021550298 ;
	setAttr ".uvtk[627]" -type "float2" 0.014436841 -0.006436348 ;
	setAttr ".uvtk[628]" -type "float2" 0.011534989 0.0049954653 ;
	setAttr ".uvtk[629]" -type "float2" 0.011680067 -0.025769472 ;
	setAttr ".uvtk[630]" -type "float2" 0.014331341 -0.029092968 ;
	setAttr ".uvtk[631]" -type "float2" 0.016191185 0.008969903 ;
	setAttr ".uvtk[632]" -type "float2" 0.018581033 -0.0063849688 ;
	setAttr ".uvtk[633]" -type "float2" 0.018485725 -0.02174443 ;
	setAttr ".uvtk[634]" -type "float2" 0.018697858 -0.029802203 ;
	setAttr ".uvtk[635]" -type "float2" 0.015935183 -0.033929765 ;
	setAttr ".uvtk[636]" -type "float2" 0.01417017 -0.03131026 ;
	setAttr ".uvtk[637]" -type "float2" 0.017986894 0.016373873 ;
	setAttr ".uvtk[638]" -type "float2" 0.02038449 0.009337306 ;
	setAttr ".uvtk[639]" -type "float2" 0.019999564 -0.035200179 ;
	setAttr ".uvtk[640]" -type "float2" 0.017934024 0.017490149 ;
	setAttr ".uvtk[641]" -type "float2" 0.020386219 0.021017432 ;
	setAttr ".uvtk[642]" -type "float2" 0.022399604 0.017451644 ;
	setAttr ".uvtk[643]" -type "float2" 0.024605513 0.022655606 ;
	setAttr ".uvtk[644]" -type "float2" -0.0015759468 -0.010194659 ;
	setAttr ".uvtk[645]" -type "float2" -0.0062323809 -0.014169157 ;
	setAttr ".uvtk[646]" -type "float2" -0.0080272555 -0.021572828 ;
	setAttr ".uvtk[647]" -type "float2" -0.00015252829 0.0013115406 ;
	setAttr ".uvtk[648]" -type "float2" -0.0044781566 0.0012369156 ;
	setAttr ".uvtk[649]" -type "float2" -0.007974267 -0.022689641 ;
	setAttr ".uvtk[650]" -type "float2" -0.010425985 -0.026216209 ;
	setAttr ".uvtk[651]" -type "float2" -0.012440026 -0.022650242 ;
	setAttr ".uvtk[652]" -type "float2" -0.010425627 -0.0145365 ;
	setAttr ".uvtk[653]" -type "float2" -0.0086224079 0.0011855364 ;
	setAttr ".uvtk[654]" -type "float2" -0.0043833852 0.016350746 ;
	setAttr ".uvtk[655]" -type "float2" -0.014645338 -0.027854264 ;
	setAttr ".uvtk[656]" -type "float2" -0.0085275769 0.016544819 ;
	setAttr ".uvtk[657]" -type "float2" -0.0017220378 0.020569324 ;
	setAttr ".uvtk[658]" -type "float2" -0.0043741465 0.023893118 ;
	setAttr ".uvtk[659]" -type "float2" -0.0087406039 0.024602652 ;
	setAttr ".uvtk[660]" -type "float2" -0.0059782863 0.028729916 ;
	setAttr ".uvtk[661]" -type "float2" -0.0042125583 0.026109934 ;
	setAttr ".uvtk[662]" -type "float2" -0.010042965 0.030000448 ;
	setAttr ".uvtk[679]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[680]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[681]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[682]" -type "float2" -0.34998515 0.68398106 ;
	setAttr ".uvtk[683]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[684]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[685]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[686]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[687]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[688]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[689]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[690]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[691]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[692]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[693]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[694]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[695]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[696]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[697]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[698]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[699]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[700]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[701]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[702]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[703]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[704]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[705]" -type "float2" -0.34998515 0.68398112 ;
	setAttr ".uvtk[706]" -type "float2" -0.34998515 0.68398112 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E91B0362-4B53-CC00-6335-8AADC306293F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[634]" "e[698]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B43CE5B-4ED2-5E41-CF71-34857C1C6BAC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[690:703]" -type "float2" -0.12123653 -0.24761933 -0.12123653
		 -0.066740692 -0.1750254 -0.066740692 -0.1750254 -0.24761933 -0.12123653 -0.042680085
		 -0.1750254 -0.042680085 -0.12123653 -0.42849725 -0.1750254 -0.42849725 -0.12123653
		 -0.018619359 -0.1750254 -0.018619359 -0.12123653 -0.45255846 -0.1750254 -0.45255846
		 -0.12123653 -0.47661918 -0.1750254 -0.47661918;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1B4D7F3D-45B1-617C-E8EC-AB91997F699C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[640]" "e[702]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "67621B9E-4A24-1EC0-A987-D7A7F9208160";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[574:595]" -type "float2" 0.32027593 -0.34226465 0.3317298
		 -0.33081079 0.30483535 -0.30391634 0.29338148 -0.3153702 0.34318367 -0.31935692 0.31628922
		 -0.29246247 0.22741714 -0.43512344 0.20052269 -0.40822899 0.35157016 -0.31097043
		 0.32467571 -0.28407598 0.13455835 -0.52798223 0.1076639 -0.50108778 0.35995653 -0.30258405
		 0.33306208 -0.2756896 0.12310436 -0.53943622 0.096209913 -0.51254177 0.1116505 -0.55089009
		 0.084756047 -0.52399564 0.10326412 -0.55927646 0.076369673 -0.53238201 0.09487775
		 -0.56766284 0.067983299 -0.54076838;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C117F976-4E33-56A6-5004-59B0A9F85D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[686]" "e[690]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2759E77C-41F7-1C29-0339-10846FDCC4E6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[673:686]" -type "float2" -0.42374173 -0.24761933 -0.42374173
		 -0.24761933 -0.4237417 -0.24761933 -0.4237417 -0.24761933 -0.42374173 -0.24761945
		 -0.4237417 -0.24761945 -0.42374173 -0.24761909 -0.4237417 -0.24761909 -0.42374173
		 -0.24761945 -0.4237417 -0.24761945 -0.42374173 -0.24761909 -0.4237417 -0.24761909
		 -0.42374173 -0.24761909 -0.4237417 -0.24761909;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6D8B42CC-43FF-B00D-50A6-D882C711EC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[628]" "e[694]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21189FEB-43ED-D605-3087-FEB32009001B";
	setAttr ".dc" -type "componentList" 1 "f[349:380]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8CFD1DDD-4360-2154-004E-2BB5129A2B32";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[156]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[157]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[158]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[159]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[160]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[161]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[162]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[163]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[164]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[165]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[166]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[167]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[168]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[169]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[170]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[171]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[172]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[173]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[174]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[175]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[176]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[177]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[178]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[179]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[180]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[181]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[182]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[183]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[184]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[185]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[186]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[187]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[188]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[189]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[190]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[191]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[192]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[193]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[194]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[195]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[196]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[197]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[198]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[199]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[200]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[201]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[202]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[203]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[204]" -type "float2" 0.82303262 0.46579304 ;
	setAttr ".uvtk[205]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[206]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[207]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[208]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[209]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[210]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[211]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[212]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[213]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[214]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[215]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[216]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[217]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[218]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[219]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[220]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[221]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[222]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[223]" -type "float2" 0.82303262 0.46579304 ;
	setAttr ".uvtk[224]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[225]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[226]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[227]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[228]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[229]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[230]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[231]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[232]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[233]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[234]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[235]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[236]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[237]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[238]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[239]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[240]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[241]" -type "float2" 0.8230325 0.46579298 ;
	setAttr ".uvtk[242]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[371]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[372]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[373]" -type "float2" 0.8230325 0.46579298 ;
	setAttr ".uvtk[374]" -type "float2" 0.8230325 0.46579298 ;
	setAttr ".uvtk[375]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[376]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[377]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[378]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[379]" -type "float2" 0.8230325 0.46579295 ;
	setAttr ".uvtk[380]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[381]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[382]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[383]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[384]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[385]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[386]" -type "float2" 0.8230325 0.46579295 ;
	setAttr ".uvtk[387]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[388]" -type "float2" 0.82303262 0.46579295 ;
	setAttr ".uvtk[389]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[390]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[391]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[392]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[393]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[394]" -type "float2" 0.82303256 0.46579307 ;
	setAttr ".uvtk[395]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[396]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[397]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[398]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[399]" -type "float2" 0.82303262 0.46579301 ;
	setAttr ".uvtk[400]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[401]" -type "float2" 0.82303262 0.46579298 ;
	setAttr ".uvtk[402]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[403]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[404]" -type "float2" 0.82303262 0.46579295 ;
	setAttr ".uvtk[529]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[530]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[531]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[532]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[533]" -type "float2" 0.8230325 0.46579298 ;
	setAttr ".uvtk[534]" -type "float2" 0.8230325 0.46579304 ;
	setAttr ".uvtk[535]" -type "float2" 0.8230325 0.46579307 ;
	setAttr ".uvtk[536]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[537]" -type "float2" 0.8230325 0.46579295 ;
	setAttr ".uvtk[538]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[539]" -type "float2" 0.8230325 0.46579301 ;
	setAttr ".uvtk[540]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[541]" -type "float2" 0.8230325 0.46579295 ;
	setAttr ".uvtk[542]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[543]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[544]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[545]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[546]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[547]" -type "float2" 0.82303256 0.46579304 ;
	setAttr ".uvtk[548]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[549]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[550]" -type "float2" 0.82303256 0.46579301 ;
	setAttr ".uvtk[551]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[552]" -type "float2" 0.82303256 0.46579298 ;
	setAttr ".uvtk[553]" -type "float2" 0.82303256 0.46579295 ;
	setAttr ".uvtk[554]" -type "float2" 0.82303256 0.46579307 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "314CA59C-4E0F-A83A-5B17-3AB3A4179F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[468:483]" "e[485]" "e[487:488]" "e[494]" "e[496:498]" "e[504]" "e[506]" "e[508]" "e[510]" "e[514]" "e[516:518]" "e[524]" "e[526]" "e[528]" "e[530]" "e[534]" "e[536:538]" "e[544]" "e[546]" "e[548]" "e[550]" "e[554]" "e[556:558]" "e[563]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "46F95942-4147-B828-D02F-F8AF76902578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[486]" "e[488]" "e[490:491]" "e[493]" "e[495:496]" "e[498]" "e[500:501]" "e[515]" "e[518]" "e[520:521]" "e[523]" "e[525:526]" "e[529:531]" "e[533]" "e[535:536]" "e[538]" "e[540:541]" "e[555]" "e[558]" "e[560:563]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "732FDF89-43E3-B4F0-FB4F-F8893E5A7D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[501]" "e[503]" "e[505:506]" "e[509:511]" "e[513]" "e[515:516]" "e[541]" "e[543]" "e[545:546]" "e[549:551]" "e[553]" "e[555:556]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C2EFA26E-44F1-026C-A048-62BDDEE0FA03";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[467]" -type "float2" -0.34611747 0.0032927198 ;
	setAttr ".uvtk[468]" -type "float2" -0.34611738 -0.0045994129 ;
	setAttr ".uvtk[469]" -type "float2" -0.34611747 0.0032926565 ;
	setAttr ".uvtk[470]" -type "float2" -0.34611747 0.00329265 ;
	setAttr ".uvtk[471]" -type "float2" -0.34957597 0.003292691 ;
	setAttr ".uvtk[472]" -type "float2" -0.34957597 -0.015760358 ;
	setAttr ".uvtk[473]" -type "float2" -0.34957594 0.0032927096 ;
	setAttr ".uvtk[474]" -type "float2" -0.34957585 0.011184871 ;
	setAttr ".uvtk[475]" -type "float2" -0.35649437 -0.015760344 ;
	setAttr ".uvtk[476]" -type "float2" -0.35649437 0.0032927073 ;
	setAttr ".uvtk[477]" -type "float2" -0.35649437 0.022345752 ;
	setAttr ".uvtk[478]" -type "float2" -0.35649437 0.0032927096 ;
	setAttr ".uvtk[479]" -type "float2" -0.62429911 -0.28443304 ;
	setAttr ".uvtk[480]" -type "float2" -0.62775755 -0.26853427 ;
	setAttr ".uvtk[481]" -type "float2" -0.66403729 -0.2685343 ;
	setAttr ".uvtk[482]" -type "float2" -0.66057873 -0.29232493 ;
	setAttr ".uvtk[483]" -type "float2" -0.62775755 0.27410302 ;
	setAttr ".uvtk[484]" -type "float2" -0.66403723 0.28199497 ;
	setAttr ".uvtk[485]" -type "float2" -0.65366042 -0.31665963 ;
	setAttr ".uvtk[486]" -type "float2" -0.61738074 -0.29760665 ;
	setAttr ".uvtk[487]" -type "float2" -0.62429905 0.29000172 ;
	setAttr ".uvtk[488]" -type "float2" -0.66057879 0.30905464 ;
	setAttr ".uvtk[489]" -type "float2" -0.65312642 0.32324508 ;
	setAttr ".uvtk[490]" -type "float2" -0.61738068 0.30317545 ;
	setAttr ".uvtk[593]" -type "float2" -0.68127656 -0.28292993 ;
	setAttr ".uvtk[594]" -type "float2" -0.68962598 -0.27787316 ;
	setAttr ".uvtk[595]" -type "float2" -0.707766 -0.29601315 ;
	setAttr ".uvtk[596]" -type "float2" -0.69226277 -0.30106989 ;
	setAttr ".uvtk[597]" -type "float2" -0.9591496 -0.0083495677 ;
	setAttr ".uvtk[598]" -type "float2" -0.98444331 -0.026489429 ;
	setAttr ".uvtk[599]" -type "float2" -0.9674992 0.0032927617 ;
	setAttr ".uvtk[600]" -type "float2" -0.99279279 -0.0148472 ;
	setAttr ".uvtk[601]" -type "float2" -0.94322389 -0.27792892 ;
	setAttr ".uvtk[602]" -type "float2" -0.93487436 -0.2662867 ;
	setAttr ".uvtk[603]" -type "float2" -0.95301431 -0.2481467 ;
	setAttr ".uvtk[604]" -type "float2" -0.96722853 -0.2579914 ;
	setAttr ".uvtk[605]" -type "float2" -0.66535079 0.0032370687 ;
	setAttr ".uvtk[606]" -type "float2" -0.67633694 0.021377057 ;
	setAttr ".uvtk[607]" -type "float2" -0.65700126 0.0082937777 ;
	setAttr ".uvtk[608]" -type "float2" -0.66798747 0.026433796 ;
	setAttr ".uvtk[663]" -type "float2" -0.34957597 0.022345752 ;
	setAttr ".uvtk[664]" -type "float2" -0.34611732 0.011184782 ;
	setAttr ".uvtk[665]" -type "float2" -0.34611747 0.0032926565 ;
	setAttr ".uvtk[666]" -type "float2" -0.34957597 0.0032927096 ;
	setAttr ".uvtk[667]" -type "float2" -0.62429911 0.29000172 ;
	setAttr ".uvtk[668]" -type "float2" -0.66057879 0.29789364 ;
	setAttr ".uvtk[669]" -type "float2" -0.66403723 0.27410302 ;
	setAttr ".uvtk[670]" -type "float2" -0.62775755 0.27410299 ;
	setAttr ".uvtk[671]" -type "float2" -0.62775761 -0.2685343 ;
	setAttr ".uvtk[672]" -type "float2" -0.66403717 -0.27642623 ;
	setAttr ".uvtk[673]" -type "float2" -0.66057885 -0.30348602 ;
	setAttr ".uvtk[674]" -type "float2" -0.62429905 -0.28443295 ;
	setAttr ".uvtk[675]" -type "float2" -0.34957594 0.0032926917 ;
	setAttr ".uvtk[676]" -type "float2" -0.34957591 -0.0045994455 ;
	setAttr ".uvtk[677]" -type "float2" -0.34611747 0.0032927198 ;
	setAttr ".uvtk[678]" -type "float2" -0.34611747 0.0032927217 ;
	setAttr ".uvtk[679]" -type "float2" -0.68349075 0.021377027 ;
	setAttr ".uvtk[680]" -type "float2" -0.66535079 0.0032370389 ;
	setAttr ".uvtk[681]" -type "float2" -0.93487436 -0.26628667 ;
	setAttr ".uvtk[682]" -type "float2" -0.96016806 -0.24814662 ;
	setAttr ".uvtk[683]" -type "float2" -0.97728962 -0.026489496 ;
	setAttr ".uvtk[684]" -type "float2" -0.9591496 -0.0083495118 ;
	setAttr ".uvtk[685]" -type "float2" -0.68962604 -0.27787319 ;
	setAttr ".uvtk[686]" -type "float2" -0.70061225 -0.29601309 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4D48638F-4A93-A56D-B6B8-2E882E51307E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[491]" "e[493]" "e[500]" "e[503]" "e[511]" "e[513]" "e[520]" "e[523]" "e[531]" "e[533]" "e[540]" "e[543]" "e[551]" "e[553]" "e[560]" "e[562]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B59AF16F-4ADB-E315-9604-EEB017C81723";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" 0.018437052 0.40058684 ;
	setAttr ".uvtk[244]" -type "float2" 0.018023072 0.40086979 ;
	setAttr ".uvtk[245]" -type "float2" 0.017425083 0.40082502 ;
	setAttr ".uvtk[246]" -type "float2" 0.016819376 0.40046549 ;
	setAttr ".uvtk[247]" -type "float2" -0.00097016618 0.38076213 ;
	setAttr ".uvtk[248]" -type "float2" -0.0014070496 0.37997112 ;
	setAttr ".uvtk[249]" -type "float2" -0.0016714819 0.37906411 ;
	setAttr ".uvtk[250]" -type "float2" -0.0016873758 0.37830618 ;
	setAttr ".uvtk[251]" -type "float2" 0.0046709459 0.36147958 ;
	setAttr ".uvtk[252]" -type "float2" 0.0050850492 0.36119655 ;
	setAttr ".uvtk[253]" -type "float2" 0.0056834798 0.36124098 ;
	setAttr ".uvtk[254]" -type "float2" 0.0062893014 0.36160028 ;
	setAttr ".uvtk[255]" -type "float2" 0.024078997 0.38130423 ;
	setAttr ".uvtk[256]" -type "float2" 0.024515839 0.38209531 ;
	setAttr ".uvtk[257]" -type "float2" 0.024780275 0.38300222 ;
	setAttr ".uvtk[258]" -type "float2" 0.02479616 0.38376027 ;
	setAttr ".uvtk[259]" -type "float2" 0.018807849 0.40163055 ;
	setAttr ".uvtk[260]" -type "float2" 0.018383218 0.40193325 ;
	setAttr ".uvtk[261]" -type "float2" 0.017750666 0.40189296 ;
	setAttr ".uvtk[262]" -type "float2" 0.017100316 0.40150824 ;
	setAttr ".uvtk[263]" -type "float2" -0.0016412053 0.3807447 ;
	setAttr ".uvtk[264]" -type "float2" -0.0020979173 0.37989512 ;
	setAttr ".uvtk[265]" -type "float2" -0.0023624655 0.37895176 ;
	setAttr ".uvtk[266]" -type "float2" -0.0023908578 0.3781611 ;
	setAttr ".uvtk[267]" -type "float2" 0.004299907 0.36043611 ;
	setAttr ".uvtk[268]" -type "float2" 0.0047215503 0.3601374 ;
	setAttr ".uvtk[269]" -type "float2" 0.0053605717 0.36016664 ;
	setAttr ".uvtk[270]" -type "float2" 0.0060083549 0.36055696 ;
	setAttr ".uvtk[271]" -type "float2" 0.024750026 0.3813217 ;
	setAttr ".uvtk[272]" -type "float2" 0.025206687 0.38217112 ;
	setAttr ".uvtk[273]" -type "float2" 0.025471332 0.38311473 ;
	setAttr ".uvtk[274]" -type "float2" 0.025499614 0.38390505 ;
	setAttr ".uvtk[339]" -type "float2" -0.28184703 0.10238773 ;
	setAttr ".uvtk[340]" -type "float2" -0.2613402 0.6491397 ;
	setAttr ".uvtk[341]" -type "float2" -0.2802403 0.65578443 ;
	setAttr ".uvtk[342]" -type "float2" -0.29849634 0.088630468 ;
	setAttr ".uvtk[343]" -type "float2" -0.26618516 0.67622989 ;
	setAttr ".uvtk[344]" -type "float2" -0.28168812 0.67575943 ;
	setAttr ".uvtk[345]" -type "float2" -0.28129888 0.074769974 ;
	setAttr ".uvtk[346]" -type "float2" -0.30014718 0.06871745 ;
	setAttr ".uvtk[347]" -type "float2" -0.2763862 0.69529378 ;
	setAttr ".uvtk[348]" -type "float2" -0.28436202 0.69206959 ;
	setAttr ".uvtk[349]" -type "float2" -0.28858289 0.051795959 ;
	setAttr ".uvtk[350]" -type "float2" -0.30309126 0.052575082 ;
	setAttr ".uvtk[351]" -type "float2" -0.28752622 0.70099634 ;
	setAttr ".uvtk[352]" -type "float2" -0.28786868 0.70035321 ;
	setAttr ".uvtk[353]" -type "float2" -0.30008882 0.041539252 ;
	setAttr ".uvtk[354]" -type "float2" -0.30668935 0.044481516 ;
	setAttr ".uvtk[355]" -type "float2" -0.30474123 0.72052914 ;
	setAttr ".uvtk[356]" -type "float2" -0.29815289 0.71758568 ;
	setAttr ".uvtk[357]" -type "float2" -0.31731734 0.06107007 ;
	setAttr ".uvtk[358]" -type "float2" -0.31697488 0.061713144 ;
	setAttr ".uvtk[359]" -type "float2" -0.31617028 0.71184474 ;
	setAttr ".uvtk[360]" -type "float2" -0.3020826 0.71087652 ;
	setAttr ".uvtk[361]" -type "float2" -0.32845569 0.066771567 ;
	setAttr ".uvtk[362]" -type "float2" -0.32048094 0.069995731 ;
	setAttr ".uvtk[363]" -type "float2" -0.32353887 0.68729877 ;
	setAttr ".uvtk[364]" -type "float2" -0.30469227 0.69334662 ;
	setAttr ".uvtk[365]" -type "float2" -0.33865976 0.085838169 ;
	setAttr ".uvtk[366]" -type "float2" -0.32315594 0.086307973 ;
	setAttr ".uvtk[367]" -type "float2" -0.32299674 0.65967727 ;
	setAttr ".uvtk[368]" -type "float2" -0.30634734 0.67343456 ;
	setAttr ".uvtk[369]" -type "float2" -0.3435033 0.11292632 ;
	setAttr ".uvtk[370]" -type "float2" -0.32460323 0.10628189 ;
	setAttr ".uvtk[467]" -type "float2" -0.0036198478 0.3641974 ;
	setAttr ".uvtk[468]" -type "float2" 0.016081514 0.38071397 ;
	setAttr ".uvtk[469]" -type "float2" -0.0065534692 0.37201002 ;
	setAttr ".uvtk[470]" -type "float2" 0.016006919 0.37737742 ;
	setAttr ".uvtk[471]" -type "float2" -0.0072553139 0.37201896 ;
	setAttr ".uvtk[472]" -type "float2" 0.014377804 0.37036923 ;
	setAttr ".uvtk[473]" -type "float2" 0.0070272032 0.38135242 ;
	setAttr ".uvtk[474]" -type "float2" 0.0071018441 0.38468871 ;
	setAttr ".uvtk[475]" -type "float2" 0.026729541 0.39786988 ;
	setAttr ".uvtk[476]" -type "float2" 0.0087335911 0.39169487 ;
	setAttr ".uvtk[477]" -type "float2" 0.029648406 0.39002305 ;
	setAttr ".uvtk[478]" -type "float2" 0.030788852 0.39041597 ;
	setAttr ".uvtk[581]" -type "float2" 0.0036922079 0.36910468 ;
	setAttr ".uvtk[582]" -type "float2" 0.00059869885 0.36925292 ;
	setAttr ".uvtk[583]" -type "float2" 0.00063871965 0.38777876 ;
	setAttr ".uvtk[584]" -type "float2" 0.00064902334 0.38852668 ;
	setAttr ".uvtk[585]" -type "float2" 0.019415595 0.39296198 ;
	setAttr ".uvtk[586]" -type "float2" 0.022579787 0.3927691 ;
	setAttr ".uvtk[587]" -type "float2" 0.022467377 0.37428787 ;
	setAttr ".uvtk[588]" -type "float2" 0.022457363 0.37354061 ;
	setAttr ".uvtk[611]" -type "float2" -0.27982926 0.67248696 ;
	setAttr ".uvtk[612]" -type "float2" -0.27975467 0.65203255 ;
	setAttr ".uvtk[613]" -type "float2" -0.28146198 0.6898157 ;
	setAttr ".uvtk[614]" -type "float2" -0.26094976 0.66499478 ;
	setAttr ".uvtk[615]" -type "float2" -0.28435135 0.69940388 ;
	setAttr ".uvtk[616]" -type "float2" -0.26597074 0.68957281 ;
	setAttr ".uvtk[617]" -type "float2" -0.29456055 0.71807843 ;
	setAttr ".uvtk[618]" -type "float2" -0.27637601 0.70225585 ;
	setAttr ".uvtk[619]" -type "float2" -0.29855034 0.71231693 ;
	setAttr ".uvtk[620]" -type "float2" -0.29387856 0.71782207 ;
	setAttr ".uvtk[621]" -type "float2" -0.30246779 0.69629318 ;
	setAttr ".uvtk[622]" -type "float2" -0.30511838 0.71552777 ;
	setAttr ".uvtk[623]" -type "float2" -0.3053866 0.67708039 ;
	setAttr ".uvtk[624]" -type "float2" -0.31653604 0.69800133 ;
	setAttr ".uvtk[625]" -type "float2" -0.32508892 0.11003366 ;
	setAttr ".uvtk[626]" -type "float2" -0.32419789 0.67185795 ;
	setAttr ".uvtk[627]" -type "float2" -0.32501426 0.089579418 ;
	setAttr ".uvtk[628]" -type "float2" -0.34078723 0.12486684 ;
	setAttr ".uvtk[629]" -type "float2" -0.32338256 0.072250873 ;
	setAttr ".uvtk[630]" -type "float2" -0.34389362 0.097071514 ;
	setAttr ".uvtk[631]" -type "float2" -0.32049125 0.062662303 ;
	setAttr ".uvtk[632]" -type "float2" -0.33887482 0.072494447 ;
	setAttr ".uvtk[633]" -type "float2" -0.31028402 0.043988213 ;
	setAttr ".uvtk[634]" -type "float2" -0.32846555 0.05981034 ;
	setAttr ".uvtk[635]" -type "float2" -0.3062239 0.050721824 ;
	setAttr ".uvtk[636]" -type "float2" -0.31096601 0.044244573 ;
	setAttr ".uvtk[637]" -type "float2" -0.30238959 0.0657399 ;
	setAttr ".uvtk[638]" -type "float2" -0.29964703 0.047462881 ;
	setAttr ".uvtk[639]" -type "float2" -0.29945597 0.08498621 ;
	setAttr ".uvtk[640]" -type "float2" -0.28791669 0.06429261 ;
	setAttr ".uvtk[641]" -type "float2" -0.26405644 0.63719928 ;
	setAttr ".uvtk[642]" -type "float2" -0.28064305 0.090213299 ;
	setAttr ".uvtk[643]" -type "float2" 0.01415077 0.36948544 ;
	setAttr ".uvtk[644]" -type "float2" 0.015595736 0.37657371 ;
	setAttr ".uvtk[645]" -type "float2" 0.027423866 0.39823735 ;
	setAttr ".uvtk[646]" -type "float2" 0.025768721 0.40211588 ;
	setAttr ".uvtk[647]" -type "float2" 0.007512847 0.38549238 ;
	setAttr ".uvtk[648]" -type "float2" 0.0089601856 0.3925783 ;
	setAttr ".uvtk[649]" -type "float2" -0.0043107253 0.36382723 ;
	setAttr ".uvtk[650]" -type "float2" -0.0026601534 0.35994926 ;
	setAttr ".uvtk[651]" -type "float2" 0.026107581 0.37523678 ;
	setAttr ".uvtk[652]" -type "float2" 0.022977144 0.39246911 ;
	setAttr ".uvtk[653]" -type "float2" -0.0029986557 0.38682964 ;
	setAttr ".uvtk[654]" -type "float2" 0.00013327599 0.369598 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7CFD813F-4847-DBF0-68DC-A1A827417683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[488]" "e[496]" "e[498]" "e[506]" "e[510]" "e[516]" "e[518]" "e[526]" "e[530]" "e[536]" "e[538]" "e[546]" "e[550]" "e[556]" "e[558]" "e[563]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CE3EF3D6-4A2A-733B-2A97-42844E259514";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.25213039 0.54903042 ;
	setAttr ".uvtk[156]" -type "float2" 0.24402499 0.55913568 ;
	setAttr ".uvtk[157]" -type "float2" 0.21934104 0.5344516 ;
	setAttr ".uvtk[158]" -type "float2" 0.23573577 0.54174101 ;
	setAttr ".uvtk[159]" -type "float2" 0.28681123 0.56636965 ;
	setAttr ".uvtk[160]" -type "float2" 0.27576005 0.57116997 ;
	setAttr ".uvtk[161]" -type "float2" 0.26293993 0.57148457 ;
	setAttr ".uvtk[162]" -type "float2" 0.25211096 0.56722164 ;
	setAttr ".uvtk[163]" -type "float2" 0.26990807 0.54859388 ;
	setAttr ".uvtk[164]" -type "float2" 0.28768575 0.54815733 ;
	setAttr ".uvtk[165]" -type "float2" 0.2953043 0.55787659 ;
	setAttr ".uvtk[166]" -type "float2" 0.22096968 0.52653021 ;
	setAttr ".uvtk[167]" -type "float2" 0.23682702 0.53358066 ;
	setAttr ".uvtk[168]" -type "float2" 0.25268424 0.54063118 ;
	setAttr ".uvtk[169]" -type "float2" 0.26987946 0.54020882 ;
	setAttr ".uvtk[170]" -type "float2" 0.28707457 0.53978682 ;
	setAttr ".uvtk[171]" -type "float2" 0.30445826 0.54005373 ;
	setAttr ".uvtk[172]" -type "float2" 0.32123089 0.53195012 ;
	setAttr ".uvtk[173]" -type "float2" 0.12333584 0.43844625 ;
	setAttr ".uvtk[174]" -type "float2" 0.12811077 0.43367127 ;
	setAttr ".uvtk[175]" -type "float2" 0.3032974 0.53194869 ;
	setAttr ".uvtk[176]" -type "float2" 0.31952047 0.52411056 ;
	setAttr ".uvtk[177]" -type "float2" 0.027330637 0.34244093 ;
	setAttr ".uvtk[178]" -type "float2" 0.035251975 0.34081236 ;
	setAttr ".uvtk[179]" -type "float2" 0.4147346 0.43844631 ;
	setAttr ".uvtk[180]" -type "float2" 0.40995967 0.43367139 ;
	setAttr ".uvtk[181]" -type "float2" 0.020041227 0.32604626 ;
	setAttr ".uvtk[182]" -type "float2" 0.02820158 0.32495502 ;
	setAttr ".uvtk[183]" -type "float2" 0.50823832 0.34494272 ;
	setAttr ".uvtk[184]" -type "float2" 0.50039899 0.34323218 ;
	setAttr ".uvtk[185]" -type "float2" 0.012751937 0.30965176 ;
	setAttr ".uvtk[186]" -type "float2" 0.0026468039 0.3177571 ;
	setAttr ".uvtk[187]" -type "float2" 0.021151185 0.30909774 ;
	setAttr ".uvtk[188]" -type "float2" 0.51634192 0.32817021 ;
	setAttr ".uvtk[189]" -type "float2" 0.50823689 0.32700923 ;
	setAttr ".uvtk[190]" -type "float2" -0.0054392815 0.30967101 ;
	setAttr ".uvtk[191]" -type "float2" -0.0097023249 0.29884204 ;
	setAttr ".uvtk[192]" -type "float2" -0.0093874931 0.28602216 ;
	setAttr ".uvtk[193]" -type "float2" -0.0045874119 0.27497074 ;
	setAttr ".uvtk[194]" -type "float2" 0.003905654 0.26647767 ;
	setAttr ".uvtk[195]" -type "float2" 0.013625026 0.27409616 ;
	setAttr ".uvtk[196]" -type "float2" 0.013188481 0.2918739 ;
	setAttr ".uvtk[197]" -type "float2" 0.021573424 0.29190269 ;
	setAttr ".uvtk[198]" -type "float2" 0.52444553 0.3113977 ;
	setAttr ".uvtk[199]" -type "float2" 0.53416467 0.31901625 ;
	setAttr ".uvtk[200]" -type "float2" 0.5160749 0.31078652 ;
	setAttr ".uvtk[201]" -type "float2" 0.029832244 0.2405512 ;
	setAttr ".uvtk[202]" -type "float2" 0.021728516 0.25732371 ;
	setAttr ".uvtk[203]" -type "float2" 0.021995425 0.27470741 ;
	setAttr ".uvtk[204]" -type "float2" 0.54350996 0.27582291 ;
	setAttr ".uvtk[205]" -type "float2" 0.54777288 0.28665188 ;
	setAttr ".uvtk[206]" -type "float2" 0.54745817 0.29947188 ;
	setAttr ".uvtk[207]" -type "float2" 0.54265785 0.31052318 ;
	setAttr ".uvtk[208]" -type "float2" 0.52488208 0.29362002 ;
	setAttr ".uvtk[209]" -type "float2" 0.52531862 0.27584234 ;
	setAttr ".uvtk[210]" -type "float2" 0.53542399 0.26773694 ;
	setAttr ".uvtk[211]" -type "float2" 0.51649702 0.29359141 ;
	setAttr ".uvtk[212]" -type "float2" 0.037671804 0.24226174 ;
	setAttr ".uvtk[213]" -type "float2" 0.029833555 0.25848457 ;
	setAttr ".uvtk[214]" -type "float2" 0.51691914 0.2763963 ;
	setAttr ".uvtk[215]" -type "float2" 0.51802921 0.25944772 ;
	setAttr ".uvtk[216]" -type "float2" 0.51074004 0.24305287 ;
	setAttr ".uvtk[217]" -type "float2" 0.12333608 0.14704749 ;
	setAttr ".uvtk[218]" -type "float2" 0.12811112 0.15182254 ;
	setAttr ".uvtk[219]" -type "float2" 0.50986886 0.26053897 ;
	setAttr ".uvtk[220]" -type "float2" 0.50281835 0.24468163 ;
	setAttr ".uvtk[221]" -type "float2" 0.21683979 0.053543895 ;
	setAttr ".uvtk[222]" -type "float2" 0.21855044 0.061383337 ;
	setAttr ".uvtk[223]" -type "float2" 0.41473484 0.14704767 ;
	setAttr ".uvtk[224]" -type "float2" 0.40995955 0.15182272 ;
	setAttr ".uvtk[225]" -type "float2" 0.2336123 0.045440286 ;
	setAttr ".uvtk[226]" -type "float2" 0.23477316 0.053545207 ;
	setAttr ".uvtk[227]" -type "float2" 0.31872964 0.051042348 ;
	setAttr ".uvtk[228]" -type "float2" 0.31710076 0.058963805 ;
	setAttr ".uvtk[229]" -type "float2" 0.25038481 0.037336677 ;
	setAttr ".uvtk[230]" -type "float2" 0.24276614 0.027617425 ;
	setAttr ".uvtk[231]" -type "float2" 0.25099587 0.045707196 ;
	setAttr ".uvtk[232]" -type "float2" 0.30233479 0.043753058 ;
	setAttr ".uvtk[233]" -type "float2" 0.30124354 0.05191341 ;
	setAttr ".uvtk[234]" -type "float2" 0.25125933 0.019124359 ;
	setAttr ".uvtk[235]" -type "float2" 0.26231074 0.014324158 ;
	setAttr ".uvtk[236]" -type "float2" 0.27513075 0.014009446 ;
	setAttr ".uvtk[237]" -type "float2" 0.28595972 0.01827237 ;
	setAttr ".uvtk[238]" -type "float2" 0.29404581 0.026358515 ;
	setAttr ".uvtk[239]" -type "float2" 0.28594029 0.036463767 ;
	setAttr ".uvtk[240]" -type "float2" 0.26816249 0.036900133 ;
	setAttr ".uvtk[241]" -type "float2" 0.2681911 0.045285195 ;
	setAttr ".uvtk[242]" -type "float2" 0.28538609 0.044863015 ;
	setAttr ".uvtk[243]" -type "float2" -0.010695845 -0.0083937049 ;
	setAttr ".uvtk[244]" -type "float2" -0.01048727 -0.008944571 ;
	setAttr ".uvtk[245]" -type "float2" -0.010049788 -0.0094096661 ;
	setAttr ".uvtk[246]" -type "float2" -0.0095118489 -0.0096526742 ;
	setAttr ".uvtk[247]" -type "float2" 0.0090309791 -0.010230601 ;
	setAttr ".uvtk[248]" -type "float2" 0.0095796697 -0.010023803 ;
	setAttr ".uvtk[249]" -type "float2" 0.010041581 -0.0095895231 ;
	setAttr ".uvtk[250]" -type "float2" 0.010281967 -0.0090546608 ;
	setAttr ".uvtk[251]" -type "float2" 0.010838568 0.008484304 ;
	setAttr ".uvtk[252]" -type "float2" 0.010629922 0.0090351701 ;
	setAttr ".uvtk[253]" -type "float2" 0.010191977 0.0095005929 ;
	setAttr ".uvtk[254]" -type "float2" 0.0096538961 0.0097438097 ;
	setAttr ".uvtk[255]" -type "float2" -0.0088890195 0.010321259 ;
	setAttr ".uvtk[256]" -type "float2" -0.00943771 0.010114431 ;
	setAttr ".uvtk[257]" -type "float2" -0.0098996162 0.0096801519 ;
	setAttr ".uvtk[258]" -type "float2" -0.010140032 0.0091452003 ;
	setAttr ".uvtk[259]" -type "float2" -0.011273386 -0.0088439584 ;
	setAttr ".uvtk[260]" -type "float2" -0.01105768 -0.0094316602 ;
	setAttr ".uvtk[261]" -type "float2" -0.010599498 -0.0099177957 ;
	setAttr ".uvtk[262]" -type "float2" -0.01002398 -0.010173082 ;
	setAttr ".uvtk[263]" -type "float2" 0.0095108543 -0.01077795 ;
	setAttr ".uvtk[264]" -type "float2" 0.010085355 -0.010551572 ;
	setAttr ".uvtk[265]" -type "float2" 0.010566068 -0.010099173 ;
	setAttr ".uvtk[266]" -type "float2" 0.010825312 -0.0095413923 ;
	setAttr ".uvtk[267]" -type "float2" 0.011416286 0.008934319 ;
	setAttr ".uvtk[268]" -type "float2" 0.011203855 0.0095174313 ;
	setAttr ".uvtk[269]" -type "float2" 0.010739803 0.010014296 ;
	setAttr ".uvtk[270]" -type "float2" 0.010165989 0.010264784 ;
	setAttr ".uvtk[271]" -type "float2" -0.0093688965 0.010868609 ;
	setAttr ".uvtk[272]" -type "float2" -0.0099438429 0.010642052 ;
	setAttr ".uvtk[273]" -type "float2" -0.010423869 0.010190308 ;
	setAttr ".uvtk[274]" -type "float2" -0.010683417 0.0096319914 ;
	setAttr ".uvtk[339]" -type "float2" 0.0093047321 0.011473268 ;
	setAttr ".uvtk[340]" -type "float2" -0.0097910166 0.011672497 ;
	setAttr ".uvtk[341]" -type "float2" -0.0095900297 0.011410534 ;
	setAttr ".uvtk[342]" -type "float2" 0.010185808 0.010898262 ;
	setAttr ".uvtk[343]" -type "float2" -0.01045537 0.011212587 ;
	setAttr ".uvtk[344]" -type "float2" -0.010346621 0.011052608 ;
	setAttr ".uvtk[345]" -type "float2" 0.010864347 0.011861712 ;
	setAttr ".uvtk[346]" -type "float2" 0.01102677 0.010624558 ;
	setAttr ".uvtk[347]" -type "float2" -0.01122731 0.010685265 ;
	setAttr ".uvtk[348]" -type "float2" -0.010972947 0.010426641 ;
	setAttr ".uvtk[349]" -type "float2" 0.012643844 0.010881305 ;
	setAttr ".uvtk[350]" -type "float2" 0.011719584 0.0099802315 ;
	setAttr ".uvtk[351]" -type "float2" -0.011867017 0.0096029639 ;
	setAttr ".uvtk[352]" -type "float2" -0.011316955 0.0096518397 ;
	setAttr ".uvtk[353]" -type "float2" 0.013237089 0.0089900792 ;
	setAttr ".uvtk[354]" -type "float2" 0.012060016 0.0091617405 ;
	setAttr ".uvtk[355]" -type "float2" -0.013094855 -0.0089019537 ;
	setAttr ".uvtk[356]" -type "float2" -0.011917494 -0.0090730786 ;
	setAttr ".uvtk[357]" -type "float2" 0.012008861 -0.0095123351 ;
	setAttr ".uvtk[358]" -type "float2" 0.011458836 -0.0095612705 ;
	setAttr ".uvtk[359]" -type "float2" -0.012556843 -0.01062429 ;
	setAttr ".uvtk[360]" -type "float2" -0.011600779 -0.0098137259 ;
	setAttr ".uvtk[361]" -type "float2" 0.011370998 -0.010595351 ;
	setAttr ".uvtk[362]" -type "float2" 0.01111337 -0.010335535 ;
	setAttr ".uvtk[363]" -type "float2" -0.010726163 -0.011770129 ;
	setAttr ".uvtk[364]" -type "float2" -0.010886899 -0.010530293 ;
	setAttr ".uvtk[365]" -type "float2" 0.0105979 -0.011121333 ;
	setAttr ".uvtk[366]" -type "float2" 0.01048953 -0.010962963 ;
	setAttr ".uvtk[367]" -type "float2" -0.0091627399 -0.011381447 ;
	setAttr ".uvtk[368]" -type "float2" -0.010043846 -0.010806441 ;
	setAttr ".uvtk[369]" -type "float2" 0.0099301264 -0.011587024 ;
	setAttr ".uvtk[370]" -type "float2" 0.0097304592 -0.011319339 ;
	setAttr ".uvtk[467]" -type "float2" 0.010439754 0.010882258 ;
	setAttr ".uvtk[468]" -type "float2" -0.0093490183 0.011502028 ;
	setAttr ".uvtk[469]" -type "float2" 0.011232525 0.010484785 ;
	setAttr ".uvtk[470]" -type "float2" -0.010146946 0.011208415 ;
	setAttr ".uvtk[471]" -type "float2" -0.010819286 0.010617375 ;
	setAttr ".uvtk[472]" -type "float2" 0.0094909891 -0.011411339 ;
	setAttr ".uvtk[473]" -type "float2" 0.010289276 -0.011116743 ;
	setAttr ".uvtk[474]" -type "float2" -0.010298545 -0.01079005 ;
	setAttr ".uvtk[475]" -type "float2" 0.010962065 -0.010527551 ;
	setAttr ".uvtk[476]" -type "float2" -0.011077287 -0.010362923 ;
	setAttr ".uvtk[515]" -type "float2" 0.96781015 0.14071631 ;
	setAttr ".uvtk[516]" -type "float2" 0.71196365 0.39656281 ;
	setAttr ".uvtk[517]" -type "float2" 0.58065271 0.26525187 ;
	setAttr ".uvtk[518]" -type "float2" 0.58914578 0.25675881 ;
	setAttr ".uvtk[519]" -type "float2" 0.61507225 0.23083234 ;
	setAttr ".uvtk[520]" -type "float2" 0.70857596 0.13732862 ;
	setAttr ".uvtk[521]" -type "float2" 0.80207968 0.043824911 ;
	setAttr ".uvtk[522]" -type "float2" 0.82800603 0.01789856 ;
	setAttr ".uvtk[523]" -type "float2" 0.83649921 0.0094053745 ;
	setAttr ".uvtk[524]" -type "float2" 0.7040379 0.40448862 ;
	setAttr ".uvtk[525]" -type "float2" 0.57272696 0.27317768 ;
	setAttr ".uvtk[526]" -type "float2" 0.9757359 0.13279057 ;
	setAttr ".uvtk[527]" -type "float2" 0.84442496 0.0014796257 ;
	setAttr ".uvtk[579]" -type "float2" 0.012049794 0.0089144409 ;
	setAttr ".uvtk[580]" -type "float2" 0.011824071 0.0097621083 ;
	setAttr ".uvtk[581]" -type "float2" 0.01136631 -0.0097908974 ;
	setAttr ".uvtk[582]" -type "float2" -0.011906948 -0.0088240504 ;
	setAttr ".uvtk[583]" -type "float2" -0.011716787 -0.0095840096 ;
	setAttr ".uvtk[584]" -type "float2" -0.011225313 0.0098828673 ;
	setAttr ".uvtk[607]" -type "float2" -0.010340571 0.011469722 ;
	setAttr ".uvtk[608]" -type "float2" -0.010930121 0.010789335 ;
	setAttr ".uvtk[609]" -type "float2" -0.011483759 0.010150373 ;
	setAttr ".uvtk[610]" -type "float2" -0.01242701 -0.0079354048 ;
	setAttr ".uvtk[611]" -type "float2" -0.012914665 -0.0093641281 ;
	setAttr ".uvtk[612]" -type "float2" -0.012073278 -0.011134267 ;
	setAttr ".uvtk[613]" -type "float2" -0.010190606 -0.011997223 ;
	setAttr ".uvtk[614]" -type "float2" 0.0093807615 -0.011955619 ;
	setAttr ".uvtk[615]" -type "float2" 0.010483768 -0.011383265 ;
	setAttr ".uvtk[616]" -type "float2" 0.011071615 -0.010698706 ;
	setAttr ".uvtk[617]" -type "float2" 0.011628794 -0.010057867 ;
	setAttr ".uvtk[618]" -type "float2" 0.012569785 0.0080257952 ;
	setAttr ".uvtk[619]" -type "float2" 0.013023585 0.0095388591 ;
	setAttr ".uvtk[620]" -type "float2" 0.012196451 0.01134786 ;
	setAttr ".uvtk[621]" -type "float2" -0.0092387199 0.012046397 ;
	setAttr ".uvtk[622]" -type "float2" 0.010330081 0.012087077 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "EC727AE9-42F4-869F-A91B-A38B5B5097EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[18]" "e[308]" "e[314]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "16259030-42D9-C8EE-F18C-90AAB28A87F6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" 0.6914674 -0.2570681 ;
	setAttr ".uvtk[372]" -type "float2" 0.69146717 0.25803328 ;
	setAttr ".uvtk[373]" -type "float2" 0.42884541 0.25803328 ;
	setAttr ".uvtk[374]" -type "float2" 0.42884541 0.2418611 ;
	setAttr ".uvtk[375]" -type "float2" 0.42884541 0.19249308 ;
	setAttr ".uvtk[376]" -type "float2" 0.42884541 0.00048243999 ;
	setAttr ".uvtk[377]" -type "float2" 0.42884541 -0.19152796 ;
	setAttr ".uvtk[378]" -type "float2" 0.42884541 -0.24089593 ;
	setAttr ".uvtk[379]" -type "float2" 0.42884541 -0.2570681 ;
	setAttr ".uvtk[380]" -type "float2" 0.69146717 0.27312511 ;
	setAttr ".uvtk[381]" -type "float2" 0.42884541 0.27312499 ;
	setAttr ".uvtk[382]" -type "float2" 0.6914674 -0.27216005 ;
	setAttr ".uvtk[383]" -type "float2" 0.42884541 -0.27216005 ;
	setAttr ".uvtk[384]" -type "float2" 0.69146717 0.2856304 ;
	setAttr ".uvtk[385]" -type "float2" 0.42884541 0.2856304 ;
	setAttr ".uvtk[386]" -type "float2" 0.42884541 -0.28466511 ;
	setAttr ".uvtk[387]" -type "float2" 0.6914674 -0.28466511 ;
	setAttr ".uvtk[522]" -type "float2" 0.8494094 -0.41330469 ;
	setAttr ".uvtk[523]" -type "float2" 1.1052566 -0.15745807 ;
	setAttr ".uvtk[524]" -type "float2" 0.97394568 -0.02614677 ;
	setAttr ".uvtk[525]" -type "float2" 0.96545273 -0.034639895 ;
	setAttr ".uvtk[526]" -type "float2" 0.93952614 -0.060566425 ;
	setAttr ".uvtk[527]" -type "float2" 0.84602207 -0.15407002 ;
	setAttr ".uvtk[528]" -type "float2" 0.75251836 -0.24757361 ;
	setAttr ".uvtk[529]" -type "float2" 0.72659165 -0.2735002 ;
	setAttr ".uvtk[530]" -type "float2" 0.71809846 -0.28199339 ;
	setAttr ".uvtk[531]" -type "float2" 1.1131823 -0.14953232 ;
	setAttr ".uvtk[532]" -type "float2" 0.98187143 -0.018221021 ;
	setAttr ".uvtk[533]" -type "float2" 0.84270746 -0.42000663 ;
	setAttr ".uvtk[534]" -type "float2" 0.71017271 -0.28991914 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6BD27704-4019-D399-CD4C-1E8226B00430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[25]" "e[319]" "e[324]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D8C2703D-4A57-9906-78FD-B28EA4F8BFF9";
	setAttr ".uopa" yes;
	setAttr -s 611 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876579 -0.03652738
		 -0.25876579 -0.03652738 -0.25876573 -0.03652738 -0.25876579 -0.036527321 -0.25876579
		 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.03652738 -0.25876579 -0.03652738 -0.25876579 -0.036527321 -0.25876579 -0.036527321
		 -0.25876579 -0.036527321 -0.25876579 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.03652738 -0.25876579 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.036527321
		 -0.25876579 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876579
		 -0.03652738 -0.25876579 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573
		 -0.03652738 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876579 -0.03652738
		 -0.25876579 -0.036527321 -0.25876579 -0.036527321 -0.25876579 -0.03652738 -0.25876579
		 -0.03652738 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876579 -0.036527321 -0.25876579
		 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.03652738 -0.25876579 -0.03652738 -0.25876579 -0.036527321
		 -0.25876579 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573
		 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738
		 -0.25876573 -0.036527321 -0.25876579 -0.036527321 -0.25876579 -0.036527321 -0.25876579
		 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573
		 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.036527321 -0.25876579
		 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876579 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 0.032758951 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454 0.032758955
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454;
	setAttr ".uvtk[250:499]" 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758959
		 -0.33722454 0.032758959 -0.33722454 0.032758951 -0.33722454 0.032758955 -0.33722454
		 0.032758955 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.080933891 -0.38925344 0.080933891 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933891 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344
		 0.080933884 -0.38925344 0.080933891 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933891 -0.38925344 0.080933884 -0.38925344 0.080933891 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933891
		 -0.38925344 0.080933884 -0.38925344 0.080933891 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933891 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758955 -0.33722454 0.032758951
		 -0.33722454 0.032758959 -0.33722454 0.032758955 -0.33722454 0.032758951 -0.33722454
		 0.032758955 -0.33722454 0.032758951 -0.33722454 0.032758955 -0.33722454 0.032758955
		 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454
		 0.032758959 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -0.036527321
		 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573
		 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876579
		 -0.03652738 -0.25876573 -0.03652738 -0.25876579 -0.03652738 -0.25876579 -0.03652738
		 -0.25876579 -0.03652738 -0.25876579 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.03652738 -0.25876579 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876579
		 -0.036527321 -0.25876573 -0.03652738 -0.25876579 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876579 -0.03652738
		 -0.25876573 -0.03652738 -0.25876579 -0.036527321 -0.25876579 -0.03652738 -0.25876573
		 -0.03652738 -0.25876579 -0.03652738 -0.25876573 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758955 -0.33722454 0.032758955 -0.33722454 0.032758959 -0.33722454 0.032758955
		 -0.33722454 0.032758959 -0.33722454 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344;
	setAttr ".uvtk[500:610]" 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543
		 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -1.20598543 -0.59905159
		 -1.20598543 -0.59905159 -1.20598543 -0.59905159 -0.03652738 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573 -0.03652738
		 -0.25876579 -0.036527321 -0.25876579 -0.036527321 -0.25876573 -0.03652738 -0.25876579
		 -0.036527321 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876579 -0.036527321
		 -0.25876573 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.03652738 -0.25876573
		 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876579 -0.03652738
		 -0.25876573 -0.036527321 -0.25876573 -0.036527321 -0.25876579 -0.03652738 -0.25876579
		 -0.03652738 -0.25876579 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.03652738 -0.25876579 -0.03652738 -0.25876573 -0.036527321 -0.25876573
		 -0.036527321 -0.25876573 -0.03652738 -0.25876573 -0.036527321 -0.25876573 -0.03652738
		 -0.25876573 -0.036527321 -0.25876573 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758959 -0.33722454 0.032758951 -0.33722454 0.032758955 -0.33722454 0.032758951
		 -0.33722454 0.080933891 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344
		 0.080933891 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344 0.080933899
		 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344 0.080933891 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344
		 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884 -0.38925344 0.080933884
		 -0.38925344 0.080933884 -0.38925344 0.032758951 -0.33722454 0.032758951 -0.33722454
		 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454 0.032758955 -0.33722454
		 0.032758955 -0.33722454 0.032758955 -0.33722454 0.032758951 -0.33722454 0.032758951
		 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454 0.032758951 -0.33722454;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C9D8852D-473B-3604-E00B-DD9BEEA62002";
	setAttr ".txf" -type "matrix" 0.87235498620710628 0 0 0 0 1.7123400160266404 0 0
		 0 0 1.7985367396500418 0 0.34645333843969389 0.85617002538126785 0 1;
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
connectAttr "layer2.di" "Wall_Light.do";
connectAttr "transformGeometry1.og" "Wall_LightShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Wall_LightShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "Wall_LightShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Wall_LightShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Wall_LightShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Wall_LightShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Wall_LightShape.wm" "polyBevel5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Wall_LightShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel6.ip";
connectAttr "Wall_LightShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel6.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge1.ip";
connectAttr "Wall_LightShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Wall_LightShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "Wall_LightShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "Wall_LightShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Wall_LightShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "Wall_LightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "Wall_LightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "Wall_LightShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Wall_LightShape.wm" "polyAutoProj1.mp";
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
connectAttr "polyMapSewMove8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wall_LightShape.iog" ":initialShadingGroup.dsm" -na;
// End of Light.ma
