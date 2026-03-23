//Maya ASCII 2026 scene
//Name: Book Shelf.ma
//Last modified: Fri, Mar 06, 2026 04:54:06 PM
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
fileInfo "UUID" "A86E9B8B-4AC6-D318-7FD3-ECBE0CED9562";
createNode transform -n "shelf_book";
	rename -uid "BA209C85-4F2C-F5B0-21D4-6B88F1CAB356";
createNode mesh -n "shelf_bookShape" -p "shelf_book";
	rename -uid "6D55A8C0-41E9-CA43-98F2-63B5E76DA164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50116172432899475 0.51540793478488922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "shelf_book";
	rename -uid "019585F4-46D3-2217-B8EA-D5B4FB700C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[22:23]" "f[32:35]" "f[38]" "f[58:59]" "f[68:71]" "f[74]" "f[94:95]" "f[104:107]" "f[110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[75]" "f[111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[36]" "f[72]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[41]" "f[46:49]" "f[54:57]" "f[62:63]" "f[66:67]" "f[77]" "f[82:85]" "f[90:93]" "f[98:99]" "f[102:103]" "f[113]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[40]" "f[42:45]" "f[50:53]" "f[60:61]" "f[64:65]" "f[76]" "f[78:81]" "f[86:89]" "f[96:97]" "f[100:101]" "f[112]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[73]" "f[109]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397 -8.0388927 
		0 9.562397 -8.0388927 0 9.562397 -8.0388927 0 9.562397;
	setAttr -s 128 ".vt[0:127]"  5.70008945 0 -7.89629173 10.37769604 0 -7.89629173
		 5.70008945 0.24476674 -7.89629173 10.37769604 0.24476674 -7.89629173 5.70008945 0.24476674 -10.85872459
		 10.37769604 0.24476674 -10.85872459 5.70008945 0 -10.85872459 10.37769604 0 -10.85872459
		 10.70965195 0 -10.85872459 10.70965195 0 -7.89629173 10.70965195 0.24476674 -10.85872459
		 10.70965195 0.24476674 -7.89629173 5.36813259 0 -10.85872459 5.36813259 0 -7.89629173
		 5.36813259 0.24476674 -7.89629173 5.36813259 0.24476674 -10.85872459 10.37769604 2.55686951 -7.89629173
		 10.37769604 2.55686951 -10.85872459 10.70965195 2.55686951 -7.89629173 10.70965195 2.55686951 -10.85872459
		 5.70008945 2.55686951 -7.89629173 5.70008945 2.55686951 -10.85872459 5.36813259 2.55686951 -10.85872459
		 5.36813259 2.55686951 -7.89629173 5.70008945 0.24476674 -11.22850132 10.37769604 0.24476674 -11.22850132
		 10.37769604 0 -11.22850132 5.70008945 0 -11.22850132 10.70965195 0.24476674 -11.22850132
		 10.70965195 0 -11.22850132 5.36813259 0 -11.22850132 5.36813259 0.24476674 -11.22850132
		 10.37769604 2.55686951 -11.22850132 10.70965195 2.55686951 -11.22850132 5.36813259 2.55686951 -11.22850132
		 5.70008945 2.55686951 -11.22850132 5.70008945 2.55686951 -10.85872459 10.37769604 2.55686951 -10.85872459
		 10.37769604 2.55686951 -11.22850132 5.70008945 2.55686951 -11.22850132 5.70008945 5.11373901 -7.89629173
		 10.37769604 5.11373901 -7.89629173 5.70008945 5.35850573 -7.89629173 10.37769604 5.35850573 -7.89629173
		 5.70008945 5.35850573 -10.85872459 10.37769604 5.35850573 -10.85872459 5.70008945 5.11373901 -10.85872459
		 10.37769604 5.11373901 -10.85872459 10.70965195 5.11373901 -10.85872459 10.70965195 5.11373901 -7.89629173
		 10.70965195 5.35850573 -10.85872459 10.70965195 5.35850573 -7.89629173 5.36813259 5.11373901 -10.85872459
		 5.36813259 5.11373901 -7.89629173 5.36813259 5.35850573 -7.89629173 5.36813259 5.35850573 -10.85872459
		 10.37769604 7.67060852 -7.89629173 10.37769604 7.67060852 -10.85872459 10.70965195 7.67060852 -7.89629173
		 10.70965195 7.67060852 -10.85872459 5.70008945 7.67060852 -7.89629173 5.70008945 7.67060852 -10.85872459
		 5.36813259 7.67060852 -10.85872459 5.36813259 7.67060852 -7.89629173 5.70008945 5.35850573 -11.22850132
		 10.37769604 5.35850573 -11.22850132 10.37769604 5.11373901 -11.22850132 5.70008945 5.11373901 -11.22850132
		 10.70965195 5.35850573 -11.22850132 10.70965195 5.11373901 -11.22850132 5.36813259 5.11373901 -11.22850132
		 5.36813259 5.35850573 -11.22850132 10.37769604 7.67060852 -11.22850132 10.70965195 7.67060852 -11.22850132
		 5.36813259 7.67060852 -11.22850132 5.70008945 7.67060852 -11.22850132 5.70008945 7.67060852 -10.85872459
		 10.37769604 7.67060852 -10.85872459 10.37769604 7.67060852 -11.22850132 5.70008945 7.67060852 -11.22850132
		 5.70008945 2.55686951 -7.89629173 10.37769604 2.55686951 -7.89629173 5.70008945 2.80163622 -7.89629173
		 10.37769604 2.80163622 -7.89629173 5.70008945 2.80163622 -10.85872459 10.37769604 2.80163622 -10.85872459
		 5.70008945 2.55686951 -10.85872459 10.37769604 2.55686951 -10.85872459 10.70965195 2.55686951 -10.85872459
		 10.70965195 2.55686951 -7.89629173 10.70965195 2.80163622 -10.85872459 10.70965195 2.80163622 -7.89629173
		 5.36813259 2.55686951 -10.85872459 5.36813259 2.55686951 -7.89629173 5.36813259 2.80163622 -7.89629173
		 5.36813259 2.80163622 -10.85872459 10.37769604 5.11373901 -7.89629173 10.37769604 5.11373901 -10.85872459
		 10.70965195 5.11373901 -7.89629173 10.70965195 5.11373901 -10.85872459 5.70008945 5.11373901 -7.89629173
		 5.70008945 5.11373901 -10.85872459 5.36813259 5.11373901 -10.85872459 5.36813259 5.11373901 -7.89629173
		 5.70008945 2.80163622 -11.22850132 10.37769604 2.80163622 -11.22850132 10.37769604 2.55686951 -11.22850132
		 5.70008945 2.55686951 -11.22850132 10.70965195 2.80163622 -11.22850132 10.70965195 2.55686951 -11.22850132
		 5.36813259 2.55686951 -11.22850132 5.36813259 2.80163622 -11.22850132 10.37769604 5.11373901 -11.22850132
		 10.70965195 5.11373901 -11.22850132 5.36813259 5.11373901 -11.22850132 5.70008945 5.11373901 -11.22850132
		 5.70008945 5.11373901 -10.85872459 10.37769604 5.11373901 -10.85872459 10.37769604 5.11373901 -11.22850132
		 5.70008945 5.11373901 -11.22850132 5.36813259 7.67060852 -7.89629173 10.70965195 7.67060852 -7.89629173
		 5.36813259 7.9463253 -7.89629173 10.70965195 7.9463253 -7.89629173 5.36813259 7.9463253 -11.22850132
		 10.70965195 7.9463253 -11.22850132 5.36813259 7.67060852 -11.22850132 10.70965195 7.67060852 -11.22850132;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0 3 5 0 6 0 1
		 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0 2 14 1
		 13 14 0 14 15 1 15 12 1 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0 17 19 1
		 2 20 0 4 21 0 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0 24 25 1
		 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0 12 30 0
		 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 40 41 0 42 43 0 44 45 0 46 47 1 40 42 1 41 43 1 42 44 0 43 45 0 46 40 1 47 41 1 47 48 1
		 41 49 0 48 49 0 50 48 1 43 51 1 51 50 1 49 51 0 46 52 1 40 53 0 52 53 0 42 54 1 53 54 0
		 54 55 1 55 52 1 43 56 0 45 57 0 56 57 0 51 58 0 56 58 0 50 59 1 58 59 0 57 59 1 42 60 0
		 44 61 0 60 61 0 55 62 1 61 62 1 54 63 0 63 62 0 60 63 0 44 64 0 45 65 0 64 65 1 47 66 1
		 65 66 1 46 67 1 67 66 0 64 67 1 50 68 1 65 68 1 48 69 0 68 69 0 66 69 0 52 70 0 67 70 0
		 55 71 1 71 70 0 64 71 1 57 72 0 65 72 0 59 73 0 72 73 0 68 73 0 62 74 0 71 74 0 61 75 0
		 75 74 0 64 75 0 44 76 0 45 77 0 76 77 0 65 78 0 77 78 0 64 79 0 79 78 0 76 79 0 80 81 0
		 82 83 0 84 85 0 86 87 1 80 82 1 81 83 1 82 84 0 83 85 0 86 80 1 87 81 1 87 88 1 81 89 0
		 88 89 0 90 88 1;
	setAttr ".ed[166:239]" 83 91 1 91 90 1 89 91 0 86 92 1 80 93 0 92 93 0 82 94 1
		 93 94 0 94 95 1 95 92 1 83 96 0 85 97 0 96 97 0 91 98 0 96 98 0 90 99 1 98 99 0 97 99 1
		 82 100 0 84 101 0 100 101 0 95 102 1 101 102 1 94 103 0 103 102 0 100 103 0 84 104 0
		 85 105 0 104 105 1 87 106 1 105 106 1 86 107 1 107 106 0 104 107 1 90 108 1 105 108 1
		 88 109 0 108 109 0 106 109 0 92 110 0 107 110 0 95 111 1 111 110 0 104 111 1 97 112 0
		 105 112 0 99 113 0 112 113 0 108 113 0 102 114 0 111 114 0 101 115 0 115 114 0 104 115 0
		 84 116 0 85 117 0 116 117 0 105 118 0 117 118 0 104 119 0 119 118 0 116 119 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49
		f 4 76 81 -78 -81
		mu 0 4 50 51 52 53
		f 4 77 83 -79 -83
		mu 0 4 53 52 54 55
		f 4 118 120 -123 -124
		mu 0 4 56 57 58 59
		f 4 79 85 -77 -85
		mu 0 4 60 61 62 63
		f 4 -89 -90 -92 -93
		mu 0 4 64 65 66 67
		f 4 95 97 98 99
		mu 0 4 68 69 70 71
		f 4 -86 86 88 -88
		mu 0 4 51 72 65 64
		f 4 -121 125 127 -129
		mu 0 4 73 74 75 76
		f 4 -103 104 106 -108
		mu 0 4 77 78 79 80
		f 4 -82 87 92 -91
		mu 0 4 52 51 64 67
		f 4 84 94 -96 -94
		mu 0 4 81 50 69 68
		f 4 80 96 -98 -95
		mu 0 4 50 53 70 69
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 123 130 -133 -134
		mu 0 4 86 87 88 89
		f 4 -84 100 102 -102
		mu 0 4 90 52 78 77
		f 4 90 103 -105 -101
		mu 0 4 52 67 79 78
		f 4 91 105 -107 -104
		mu 0 4 67 66 80 79
		f 4 -126 135 137 -139
		mu 0 4 75 74 91 92
		f 4 82 109 -111 -109
		mu 0 4 53 93 83 82
		f 4 133 140 -143 -144
		mu 0 4 86 89 94 95
		f 4 -99 113 114 -112
		mu 0 4 71 70 85 84
		f 4 -97 108 115 -114
		mu 0 4 70 53 82 85
		f 4 146 148 -151 -152
		mu 0 4 96 97 98 99
		f 4 -80 121 122 -120
		mu 0 4 61 60 59 58
		f 4 89 126 -128 -125
		mu 0 4 66 65 76 75
		f 4 -87 119 128 -127
		mu 0 4 65 72 73 76
		f 4 93 129 -131 -122
		mu 0 4 81 68 88 87
		f 4 -100 131 132 -130
		mu 0 4 68 71 89 88
		f 4 107 136 -138 -135
		mu 0 4 77 80 92 91
		f 4 -106 124 138 -137
		mu 0 4 80 66 75 92
		f 4 111 139 -141 -132
		mu 0 4 71 84 94 89
		f 4 -113 141 142 -140
		mu 0 4 84 83 95 94
		f 4 78 145 -147 -145
		mu 0 4 55 54 97 96
		f 4 117 147 -149 -146
		mu 0 4 54 57 98 97
		f 4 -119 149 150 -148
		mu 0 4 57 56 99 98
		f 4 -117 144 151 -150
		mu 0 4 56 55 96 99
		f 4 152 157 -154 -157
		mu 0 4 100 101 102 103
		f 4 153 159 -155 -159
		mu 0 4 103 102 104 105
		f 4 194 196 -199 -200
		mu 0 4 106 107 108 109
		f 4 155 161 -153 -161
		mu 0 4 110 111 112 113
		f 4 -165 -166 -168 -169
		mu 0 4 114 115 116 117
		f 4 171 173 174 175
		mu 0 4 118 119 120 121
		f 4 -162 162 164 -164
		mu 0 4 101 122 115 114
		f 4 -197 201 203 -205
		mu 0 4 123 124 125 126
		f 4 -179 180 182 -184
		mu 0 4 127 128 129 130
		f 4 -158 163 168 -167
		mu 0 4 102 101 114 117
		f 4 160 170 -172 -170
		mu 0 4 131 100 119 118
		f 4 156 172 -174 -171
		mu 0 4 100 103 120 119
		f 4 186 188 -191 -192
		mu 0 4 132 133 134 135
		f 4 199 206 -209 -210
		mu 0 4 136 137 138 139
		f 4 -160 176 178 -178
		mu 0 4 140 102 128 127
		f 4 166 179 -181 -177
		mu 0 4 102 117 129 128
		f 4 167 181 -183 -180
		mu 0 4 117 116 130 129
		f 4 -202 211 213 -215
		mu 0 4 125 124 141 142
		f 4 158 185 -187 -185
		mu 0 4 103 143 133 132
		f 4 209 216 -219 -220
		mu 0 4 136 139 144 145
		f 4 -175 189 190 -188
		mu 0 4 121 120 135 134
		f 4 -173 184 191 -190
		mu 0 4 120 103 132 135
		f 4 222 224 -227 -228
		mu 0 4 146 147 148 149
		f 4 -156 197 198 -196
		mu 0 4 111 110 109 108
		f 4 165 202 -204 -201
		mu 0 4 116 115 126 125
		f 4 -163 195 204 -203
		mu 0 4 115 122 123 126
		f 4 169 205 -207 -198
		mu 0 4 131 118 138 137
		f 4 -176 207 208 -206
		mu 0 4 118 121 139 138
		f 4 183 212 -214 -211
		mu 0 4 127 130 142 141
		f 4 -182 200 214 -213
		mu 0 4 130 116 125 142
		f 4 187 215 -217 -208
		mu 0 4 121 134 144 139
		f 4 -189 217 218 -216
		mu 0 4 134 133 145 144
		f 4 154 221 -223 -221
		mu 0 4 105 104 147 146
		f 4 193 223 -225 -222
		mu 0 4 104 107 148 147
		f 4 -195 225 226 -224
		mu 0 4 107 106 149 148
		f 4 -193 220 227 -226
		mu 0 4 106 105 146 149
		f 4 228 233 -230 -233
		mu 0 4 150 151 152 153
		f 4 229 235 -231 -235
		mu 0 4 153 152 154 155
		f 4 230 237 -232 -237
		mu 0 4 155 154 156 157
		f 4 231 239 -229 -239
		mu 0 4 157 156 158 159
		f 4 -240 -238 -236 -234
		mu 0 4 151 160 161 152
		f 4 238 232 234 236
		mu 0 4 162 150 153 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "C6C08FF0-442C-E87E-7067-0EA52EB3F7CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.737021042459356 8.6148865751738146 16.591157610677371 ;
	setAttr ".r" -type "double3" -9.3383527297175384 35.000000000001108 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15F4ADA1-413D-C2B0-E51E-9483B644C3FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.75415157087129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E7A573A-4BDD-DEBC-23E4-C487BE59DF86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDC7150D-4834-0412-1EE6-BFB48DCC077A";
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
	rename -uid "9A88051D-4511-FBB4-A699-968D9C40B3CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B24BDED3-4E31-322E-97D4-B294C89905FA";
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
	rename -uid "1CE32592-4019-0FF7-F032-01802B9CF4E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F3FB891-49E5-2E62-FA0E-27BC42C8926D";
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
createNode materialInfo -n "materialInfo19";
	rename -uid "F6F94C73-4DD1-580A-1667-B3BCA83ECADA";
createNode shadingEngine -n "rampShader15SG";
	rename -uid "B18B29DB-41C3-4447-F98D-DAA22CA5742F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD80C44C-482A-3A09-FBA9-7E9265568DDF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B741F1F-4B56-CB94-E5D7-B9AC1EB8CF9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59948909-4AD5-A565-FB46-D7A5C83BBDB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E32BB54B-4EDC-596E-9A9B-9393C4244DA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "14F7083C-48E0-DFB7-1793-BBB854858EDA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90540CAC-40B9-D0EB-7A6B-F39A4BD91EB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34A42AA4-41A8-2082-DDF2-68B5231733E5";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5E5858A1-40C0-75AE-DE7A-E4856DD1EDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 3.9731626510620117 4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.332209587097168 7.9463253021240234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4DD24725-4E38-1525-3266-5199FAF562B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 3.9731626510620117 4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.332209587097168 7.9463253021240234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A70BA7A0-4D56-095A-7429-54A9CB04C786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[106]" "e[114]" "e[136:137]" "e[139]" "e[142]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "91A06C38-4943-F6F7-829B-0CA8DA05C5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:237]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9A41DEE3-4CDB-0DF8-00CE-29961D19B987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9D6B5A0B-4AE7-412E-7D83-4EA091C3E5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "62EAFCB3-4AD7-8801-F501-52A3969DD06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "19758A82-40E8-50FB-1DD1-FA9D620C7000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "33DD048F-4BA5-6C02-7540-459AB832A703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "960917A6-49B5-34A1-4654-7787CEFFEB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AED5E079-47E1-1A26-C16D-658FCACDFCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "725A5BE2-4F29-A5D9-AD25-06A06DEDE781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "4E0444B2-432B-DD3C-D55C-C6A0AA382A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CCD03C23-4570-4D94-082B-67A3931BD56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "490F7FB1-4252-85A5-93DB-87A9382393A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "150A195B-4A32-0D1D-60D1-2EA762A4482D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "672990CB-4443-3A7F-CE94-DAA2F4FA75FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "57864258-4700-E8E9-E306-D7AAF1A73E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "8B6399AF-429A-BDE7-E880-2BABF1598895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "26513AB6-491A-661D-AA45-F9AB3B2A027E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "6DD38FFD-486A-8703-24B5-78A64993CD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "3148A7CF-48F1-D610-76BC-EFB24E2E032E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232:233]" "e[236:237]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2938B20F-45E6-56FB-BA36-A6A8DBDFCDAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232]" "e[234]" "e[236]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B74D5909-4018-FE51-CD58-B383CA951D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[233]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D3733148-4A2E-42C3-7C01-548F663BCF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9A2B1553-4AFE-5553-97A2-5CAF3F718141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4A7ED7F4-4B31-12E3-0B40-ADBFD807DA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E1B54307-4FDB-7611-D7C0-E3A30534A968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "9E8B115A-45B4-D91C-4D5F-A59FF4FDDB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "AD057046-430F-3FA5-B88B-21B541418F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "1C89A793-4FC6-9731-C0B0-FF8FB4CA8AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "784BE96C-4FC4-4A45-3626-18825E266CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "151D8C29-49C6-0EE5-7A56-D7B28DF1C075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "5C0616DC-4B87-0413-CE0C-4EADF5E50642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "143BEDCD-43F8-51A8-66DC-92A6B4322F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "5042FD9A-401D-F06C-AEFE-A5B91EC08839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "24B6562D-4BB2-0798-4048-AA9DE0E1C87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "351E0DEC-4037-3460-944F-FFA18EB120DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "34075945-4637-4B21-7F0F-B5AD6BF8FB0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "6C1FAFD7-4A1D-44D7-F0A0-95A7B0FF78DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[82:83]" "e[100]" "e[108]" "e[228]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "17EEB906-4141-934D-83DC-8CB574B8855C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[91]" "e[96]" "e[98]" "e[118]" "e[124:125]" "e[131]" "e[133]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "EA5B1835-4F6D-3D16-8AD5-5B86F2AC87FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[153]" "e[166:167]" "e[172]" "e[174]" "e[194]" "e[200:201]" "e[207]" "e[209]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5FF05552-47DE-DD60-581A-0EBB97278AD4";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.24445458 0.65669262 0.33001474
		 0.66162032 0.33031157 0.67521709 0.2348057 0.65913576 -0.45149308 0.57966411 -0.26350969
		 0.72607201 -0.41386336 0.44470242 -0.60158086 0.56687331 -0.61931098 0.59408629 -0.47257203
		 0.49798232 -0.40462342 0.50972223 -0.54070562 0.61744457 0.33364317 0.65343517 -0.52780551
		 0.60932666 -0.53346372 0.58954674 0.33862644 0.6200189 -0.43096638 0.5159955 0.24269664
		 0.64493364 0.23143937 0.62035352 -0.45906916 0.49674469 -0.60845655 0.56767547 -0.61696565
		 0.59495789 -0.49456492 0.28256077 0.36809683 0.30822164 0.34694439 0.31501484 -0.49638513
		 0.28371298 0.22459607 0.47730464 -0.84991181 0.50747788 -0.80736941 0.41566598 0.19166449
		 0.4712069 -0.52534044 0.50828713 -0.53331816 0.47376204 -0.6055398 0.2815159 -0.60610187
		 0.27861375 -0.95678705 0.35677809 -1.000000119209 0.29241419 -0.29054356 0.3401593
		 -0.31363672 0.23110378 -0.41158587 0.20829678 -0.39837694 0.30267537 0.4613055 -0.33458117
		 0.5666002 -0.48755804 0.57561201 -0.51548582 0.39097041 -0.22425535 -0.122392 -0.39184952
		 -0.083510339 -0.37926802 -0.36339098 -0.32362986 -0.32797849 0.053659081 -0.54170758
		 -0.56144321 -0.64742053 -0.4099564 -0.52444887 -0.40154004 -0.41889673 -0.5526799
		 0.57044065 -0.49742103 -0.41152486 -0.56394875 -0.40714222 -0.60320884 0.57856882
		 -0.53124118 -0.53192759 -0.39067295 0.4525018 -0.32566684 0.52947694 -0.22664139
		 -0.27293772 -0.30505535 -0.39880729 -0.66135478 -0.53392869 -0.56864727 -0.10667837
		 -0.77315784 0.66659701 -0.79328918 0.66885883 -0.80628288 -0.20001578 -0.92212307
		 0.45857117 -0.57642037 -0.50887239 -0.66303539 -0.49916673 -0.67182207 0.46827686
		 -0.5852071 -0.6522094 -0.39926708 -0.37309664 -0.31484312 -0.30621642 -0.94954538
		 -0.30847263 -0.93657392 -0.6199249 -0.68263352 -0.62963057 -0.67384684 -0.11812115
		 -0.63081253 -0.17807794 -0.25669962 -0.29336768 -0.27672678 -0.23341072 -0.65083981
		 0.78898507 -0.28017309 0.8185932 -0.096316859 0.14044431 -0.17988166 0.047431104
		 6.8157911e-05 -0.606538 -0.051498771 -0.65704697 0.036901623 -0.99281991 0.24094367
		 -0.66898519 -0.031203806 -0.051526964 -0.11757243 -0.079893112 -0.30080694 0.016539395
		 -0.2985957 0.044781387 -0.11572595 0.82351393 -0.084967643 0.04726547 -0.10240389
		 0.049954593 -0.12402153 0.14009531 -0.21216086 0.014431655 -0.31166139 0.78919262
		 -0.29273865 0.018765286 0.016827881 -0.88902974 0.19841647 -0.6765061 -0.34555751
		 -0.052166581 -0.10693765 -0.52499449 -0.4615117 0.23112589 -0.50149214 0.23299699
		 -0.51207989 -0.52908349 -0.4857215 0.10986056 -0.2206538 -0.73378342 -0.10498071
		 -0.75724488 -0.098232687 0.099205293 -0.2181254 -0.08382827 -0.31187975 -0.99460417
		 0.22092855 -0.60699022 -0.49497059 -0.62485212 -0.49642926 -0.8629995 -0.080009282
		 -0.85761678 -0.06385392 -0.64277416 -0.27903765 -0.60559952 -0.31138009 -0.7203455
		 -0.30210915 -0.75783479 -0.25595424 0.2692962 0.15568188 0.27444503 0.36628616 0.2747108
		 0.34245968 0.54293036 0.11429487 -0.59390771 0.3392477 -0.58845127 0.11750679 -0.59417343
		 0.36307424 -0.5993222 0.15246996 -0.42459106 -0.68219554 -0.43429673 -0.67340887
		 -0.3341378 -0.66362107 -0.20320028 -0.77064484 -0.20094424 -0.78361571 -0.10442227
		 -0.78612882 -0.59958792 0.10690163 0.26903042 0.11011361 -0.58330262 0.32811099 0.54807925
		 0.32489902 0.5538013 0.14872649 0.55895019 0.35933083 -1.1920929e-07 -0.67431772
		 0.46816355 -0.35833707 0 -0.67431772 0.65088367 -0.41198191 -0.88902962 -0.67431772
		 -0.13015115 0.064095497 -0.88902974 -0.67431772 -0.57647318 -0.31087032 -0.65592539
		 -0.44519538 -0.28133762 -0.38970447 -0.66026473 -0.42938673 -0.53864014 -0.41397399
		 -0.54869473 -0.59915656 -0.39655143 -0.67432499 -0.53454244 -0.60777789 -0.2903493
		 -0.64690846 0.4512108 -0.347637 0.51977128 -0.21785465 -0.070649743 -0.33428505 -0.71873271
		 0.057393968 -0.078458846 -0.34875977 0.014101267 -0.35255677 -0.041669607 -0.14820373
		 -0.65698886 -0.35257006 -0.04594934 -0.13212286 -0.58910549 -0.34200317 0.78400767
		 -0.33084151 0.77912641 -0.31133521 0.82034546 -0.10682829 0.80964267 -0.12370297;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "53370E79-4ECF-2B33-EDAF-9A824D7B763A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144:145]" "e[147]" "e[149]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9168A80D-4E18-550B-FAC1-9692FB8D0AFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.014936507 0.77949435 ;
	setAttr ".uvtk[47]" -type "float2" 0.014936507 0.69879115 ;
	setAttr ".uvtk[76]" -type "float2" -0.0025676489 0.82850862 ;
	setAttr ".uvtk[77]" -type "float2" 0.012391806 0.63330752 ;
	setAttr ".uvtk[78]" -type "float2" 0.0025675893 0.64977741 ;
	setAttr ".uvtk[79]" -type "float2" -0.012391865 0.84497869 ;
	setAttr ".uvtk[145]" -type "float2" 0.052899659 0.62571925 ;
	setAttr ".uvtk[149]" -type "float2" -0.052899599 0.85256648 ;
	setAttr ".uvtk[170]" -type "float2" 0.057776928 0.78637362 ;
	setAttr ".uvtk[171]" -type "float2" -0.051256239 0.58811462 ;
	setAttr ".uvtk[172]" -type "float2" -0.057776868 0.691912 ;
	setAttr ".uvtk[173]" -type "float2" 0.051256239 0.89017093 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "2B82F829-487C-10C0-AD19-559C8507774C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[157]" "e[165]" "e[168]" "e[196]" "e[203]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "770BA0AF-4657-8DA0-7130-6DA1C68E9ECF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.00017929077 -0.0016836971 ;
	setAttr ".uvtk[88]" -type "float2" -0.00030744076 -0.0004080981 ;
	setAttr ".uvtk[92]" -type "float2" -0.0030415058 -0.00017759204 ;
	setAttr ".uvtk[93]" -type "float2" -0.00047206879 -0.00048847497 ;
	setAttr ".uvtk[94]" -type "float2" -0.0016829967 -0.00020045042 ;
	setAttr ".uvtk[101]" -type "float2" 0.0023180842 0.0018089116 ;
	setAttr ".uvtk[162]" -type "float2" -0.00065803528 -0.002060622 ;
	setAttr ".uvtk[164]" -type "float2" 0.0055793524 -0.0052836388 ;
	setAttr ".uvtk[168]" -type "float2" 0.0016345382 0.00035397708 ;
	setAttr ".uvtk[169]" -type "float2" -0.00069385767 -0.0035944581 ;
	setAttr ".uvtk[174]" -type "float2" -0.0024278164 0.0056684315 ;
	setAttr ".uvtk[175]" -type "float2" -0.00069367886 -0.0020535737 ;
	setAttr ".uvtk[176]" -type "float2" -0.0093488097 -0.0076197386 ;
	setAttr ".uvtk[177]" -type "float2" -0.0016634464 -0.00020582974 ;
	setAttr ".uvtk[178]" -type "float2" -0.00070416927 -0.0036149025 ;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "D534CE95-4CB3-3668-5A58-D5AFAA246A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156]" "e[173]" "e[175]" "e[199]" "e[208]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A2693159-40E7-0725-6054-21B7C54EC430";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.56489146 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.56489146 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.56489146 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.19300391 0.99192417 ;
	setAttr ".uvtk[81]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[88]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[89]" -type "float2" 0.19166608 0.99229002 ;
	setAttr ".uvtk[90]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[91]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[92]" -type "float2" 0.19179924 0.99229157 ;
	setAttr ".uvtk[93]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[94]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[96]" -type "float2" 0.19189645 0.99243224 ;
	setAttr ".uvtk[97]" -type "float2" 0.19078042 0.99156094 ;
	setAttr ".uvtk[101]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[110]" -type "float2" 0.19359316 0.99042654 ;
	setAttr ".uvtk[131]" -type "float2" 0.56489146 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.56489146 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.56489134 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.5648914 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.19195493 0.99348617 ;
	setAttr ".uvtk[160]" -type "float2" 0.18674494 0.98696887 ;
	setAttr ".uvtk[161]" -type "float2" 0.19073983 0.99299359 ;
	setAttr ".uvtk[162]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[164]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[166]" -type "float2" 0.18643333 1.0003486 ;
	setAttr ".uvtk[167]" -type "float2" 0.1933303 0.99377316 ;
	setAttr ".uvtk[168]" -type "float2" 0.19179924 0.99229157 ;
	setAttr ".uvtk[169]" -type "float2" 0.19179924 0.99229157 ;
	setAttr ".uvtk[174]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[175]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[176]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[177]" -type "float2" 0.1917993 0.99229157 ;
	setAttr ".uvtk[178]" -type "float2" 0.19179924 0.99229157 ;
	setAttr ".uvtk[179]" -type "float2" 0.19775809 0.99502838 ;
	setAttr ".uvtk[180]" -type "float2" 0.1919585 0.99350244 ;
	setAttr ".uvtk[181]" -type "float2" 0.19075043 0.99299371 ;
	setAttr ".uvtk[182]" -type "float2" 0.19447865 0.98932904 ;
	setAttr ".uvtk[183]" -type "float2" 0.19333084 0.99377024 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "AE8D5EA2-4E33-C096-237C-2485BEF55DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[89]" "e[97]" "e[99]" "e[120]" "e[123]" "e[127]" "e[132]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "699F44D9-4BEC-9CB9-21DD-78A994DF97C6";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.00073635578 -0.001799494 ;
	setAttr ".uvtk[41]" -type "float2" -0.0032664537 -0.0026016533 ;
	setAttr ".uvtk[42]" -type "float2" -0.0032049417 -0.0025693774 ;
	setAttr ".uvtk[44]" -type "float2" -0.0038597584 -0.0019914508 ;
	setAttr ".uvtk[48]" -type "float2" -0.0035473108 -0.0025309995 ;
	setAttr ".uvtk[49]" -type "float2" -0.00017207861 0.00032405555 ;
	setAttr ".uvtk[51]" -type "float2" -0.0032565594 -0.0031745732 ;
	setAttr ".uvtk[52]" -type "float2" -0.0010707378 -0.001170963 ;
	setAttr ".uvtk[53]" -type "float2" -0.0029264688 -0.0026789159 ;
	setAttr ".uvtk[54]" -type "float2" -0.0019413233 -0.0022655353 ;
	setAttr ".uvtk[55]" -type "float2" -0.0026845932 -0.002632603 ;
	setAttr ".uvtk[56]" -type "float2" 0.00020653009 4.4465065e-05 ;
	setAttr ".uvtk[57]" -type "float2" 0.0022324324 0.00018236041 ;
	setAttr ".uvtk[60]" -type "float2" -0.0016064644 -0.0018411987 ;
	setAttr ".uvtk[61]" -type "float2" -0.0037097931 -0.0061518177 ;
	setAttr ".uvtk[62]" -type "float2" -0.0037227869 -0.0016172528 ;
	setAttr ".uvtk[63]" -type "float2" -0.0032525063 -0.0018198043 ;
	setAttr ".uvtk[64]" -type "float2" -0.0031695366 -0.0017632991 ;
	setAttr ".uvtk[65]" -type "float2" -0.0021986961 -0.001248505 ;
	setAttr ".uvtk[70]" -type "float2" -0.0026347637 0.00058090687 ;
	setAttr ".uvtk[72]" -type "float2" -0.002016902 -0.0011218116 ;
	setAttr ".uvtk[73]" -type "float2" -0.0020991564 -0.0011836365 ;
	setAttr ".uvtk[131]" -type "float2" -0.0037800074 -0.0015949309 ;
	setAttr ".uvtk[132]" -type "float2" -0.0037612915 -0.001542449 ;
	setAttr ".uvtk[133]" -type "float2" -0.0037020445 -0.0015616417 ;
	setAttr ".uvtk[141]" -type "float2" 0.0020177364 -0.0034989715 ;
	setAttr ".uvtk[143]" -type "float2" -0.0033923388 -0.0021787882 ;
	setAttr ".uvtk[148]" -type "float2" 0.00022578239 -0.00054965913 ;
	setAttr ".uvtk[150]" -type "float2" 7.1406364e-05 0.0079554617 ;
	setAttr ".uvtk[151]" -type "float2" 0.0015396476 0.00058016181 ;
	setAttr ".uvtk[152]" -type "float2" -0.0046173334 -0.00096960366 ;
	setAttr ".uvtk[153]" -type "float2" -0.0015265942 -0.0017758596 ;
	setAttr ".uvtk[154]" -type "float2" -0.011039853 -0.0033581033 ;
	setAttr ".uvtk[155]" -type "float2" -0.0016908646 -0.0019185245 ;
	setAttr ".uvtk[156]" -type "float2" 0.011551499 -0.0032597482 ;
	setAttr ".uvtk[184]" -type "float2" -0.0026420355 -0.0054088831 ;
	setAttr ".uvtk[185]" -type "float2" 0.002317071 -0.0058404468 ;
	setAttr ".uvtk[186]" -type "float2" 0.00027692318 -0.00059272349 ;
	setAttr ".uvtk[187]" -type "float2" -0.0044382811 -0.0012142584 ;
	setAttr ".uvtk[188]" -type "float2" 0.0015867352 0.00061282516 ;
	setAttr ".uvtk[189]" -type "float2" -0.0018594265 -0.00061383843 ;
	setAttr ".uvtk[190]" -type "float2" -0.0014936924 -0.0019519404 ;
	setAttr ".uvtk[191]" -type "float2" 0.0019093752 -0.0034527779 ;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "4533743D-4642-9B21-8FF4-54B00DD37FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "28AD4FE9-4F49-AB5A-9424-3C9613E1AC9E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.00030863285 -0.0010536611 ;
	setAttr ".uvtk[41]" -type "float2" 0.00016176701 -0.001720041 ;
	setAttr ".uvtk[42]" -type "float2" -0.00058913231 0.00057800114 ;
	setAttr ".uvtk[44]" -type "float2" -0.0024813414 0.0074225664 ;
	setAttr ".uvtk[48]" -type "float2" -0.0013024807 0.00018641353 ;
	setAttr ".uvtk[49]" -type "float2" -1.8954277e-05 8.5785985e-05 ;
	setAttr ".uvtk[51]" -type "float2" -0.0012421608 7.3745847e-05 ;
	setAttr ".uvtk[52]" -type "float2" 0.00070738792 -0.0045511276 ;
	setAttr ".uvtk[53]" -type "float2" -0.001788497 -0.0001200363 ;
	setAttr ".uvtk[54]" -type "float2" -0.0018415451 -0.00012727827 ;
	setAttr ".uvtk[55]" -type "float2" -7.8082085e-05 0.0040885508 ;
	setAttr ".uvtk[56]" -type "float2" 8.1181526e-05 2.9891729e-05 ;
	setAttr ".uvtk[57]" -type "float2" 0.0004183054 -0.0010082126 ;
	setAttr ".uvtk[60]" -type "float2" 0.0033493042 0.0050419252 ;
	setAttr ".uvtk[61]" -type "float2" -0.0017455816 5.6065619e-05 ;
	setAttr ".uvtk[62]" -type "float2" -0.0015127659 0.00778009 ;
	setAttr ".uvtk[63]" -type "float2" -0.0010699034 0.0064872503 ;
	setAttr ".uvtk[64]" -type "float2" -0.0008161068 0.0065468252 ;
	setAttr ".uvtk[65]" -type "float2" 0.0023159981 0.0073443204 ;
	setAttr ".uvtk[70]" -type "float2" 3.9637089e-05 6.4596534e-05 ;
	setAttr ".uvtk[71]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[72]" -type "float2" 0.003038764 0.0075323898 ;
	setAttr ".uvtk[73]" -type "float2" 0.0026984215 0.0074428692 ;
	setAttr ".uvtk[131]" -type "float2" -0.001563549 0.0079339743 ;
	setAttr ".uvtk[132]" -type "float2" -0.0014286041 0.0079817623 ;
	setAttr ".uvtk[133]" -type "float2" -0.0013716221 0.0078349411 ;
	setAttr ".uvtk[141]" -type "float2" 0.00024652481 -0.0011027455 ;
	setAttr ".uvtk[143]" -type "float2" -0.0020470619 0.0061586201 ;
	setAttr ".uvtk[148]" -type "float2" 4.1127205e-05 7.3894858e-05 ;
	setAttr ".uvtk[150]" -type "float2" 7.7188015e-05 6.4462423e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.00016027689 6.1333179e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.0013154745 0.00023739785 ;
	setAttr ".uvtk[153]" -type "float2" 0.003688693 0.0051327106 ;
	setAttr ".uvtk[154]" -type "float2" -0.0018663406 0.00029279292 ;
	setAttr ".uvtk[155]" -type "float2" 0.0029729605 0.0049392264 ;
	setAttr ".uvtk[156]" -type "float2" 0.00044465065 -0.0010845661 ;
	setAttr ".uvtk[157]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[184]" -type "float2" 3.695488e-05 5.2213669e-05 ;
	setAttr ".uvtk[185]" -type "float2" -0.0018502474 -3.7252903e-08 ;
	setAttr ".uvtk[186]" -type "float2" -3.4689903e-05 0.00014102459 ;
	setAttr ".uvtk[187]" -type "float2" -0.0014992952 0.00047820807 ;
	setAttr ".uvtk[188]" -type "float2" 9.304285e-05 2.1159649e-05 ;
	setAttr ".uvtk[189]" -type "float2" 0.00049865246 -0.00097540021 ;
	setAttr ".uvtk[190]" -type "float2" -0.0023200512 -0.00047026575 ;
	setAttr ".uvtk[191]" -type "float2" 0.00034070015 -0.0011275709 ;
	setAttr ".uvtk[192]" -type "float2" -0.00050985813 -0.0081430525 ;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "DF861D61-4F98-8F0F-9C6F-A5B6A6969532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A23BF187-498E-9C5F-F66F-DCB8B329F6AE";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 9.5009804e-05 0.59729892 ;
	setAttr ".uvtk[41]" -type "float2" -0.00025725365 0.59717721 ;
	setAttr ".uvtk[42]" -type "float2" 0.0013448 0.34601143 ;
	setAttr ".uvtk[43]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.00016081333 0.34507349 ;
	setAttr ".uvtk[46]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.00029492378 0.5973354 ;
	setAttr ".uvtk[49]" -type "float2" -1.7702579e-05 0.59757394 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.59754205 ;
	setAttr ".uvtk[51]" -type "float2" -0.00027561188 0.59730244 ;
	setAttr ".uvtk[52]" -type "float2" 0.00025892258 0.59744346 ;
	setAttr ".uvtk[53]" -type "float2" -0.00028657913 0.5972997 ;
	setAttr ".uvtk[54]" -type "float2" -0.00031232834 0.5972814 ;
	setAttr ".uvtk[55]" -type "float2" 6.0915947e-05 0.34551084 ;
	setAttr ".uvtk[56]" -type "float2" 2.8848648e-05 0.59756041 ;
	setAttr ".uvtk[57]" -type "float2" 0.00012791157 0.5973168 ;
	setAttr ".uvtk[58]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[60]" -type "float2" 8.6784363e-05 0.34528309 ;
	setAttr ".uvtk[61]" -type "float2" -0.00031495094 0.59732378 ;
	setAttr ".uvtk[62]" -type "float2" 0.0002194643 0.34509346 ;
	setAttr ".uvtk[63]" -type "float2" 0.00025081635 0.34502953 ;
	setAttr ".uvtk[64]" -type "float2" 0.00020754337 0.34506261 ;
	setAttr ".uvtk[65]" -type "float2" 0.00010204315 0.34529474 ;
	setAttr ".uvtk[66]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.1026859e-05 0.59759456 ;
	setAttr ".uvtk[71]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.00014030933 0.345321 ;
	setAttr ".uvtk[73]" -type "float2" 0.0001180172 0.34531152 ;
	setAttr ".uvtk[74]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.016008586 -0.12952404 ;
	setAttr ".uvtk[83]" -type "float2" -0.0014658868 -0.088089675 ;
	setAttr ".uvtk[84]" -type "float2" 0.015584022 -0.19526739 ;
	setAttr ".uvtk[85]" -type "float2" -0.025919128 0.0062591173 ;
	setAttr ".uvtk[86]" -type "float2" -0.05039338 -0.13892916 ;
	setAttr ".uvtk[87]" -type "float2" 0.014028698 -0.19463968 ;
	setAttr ".uvtk[95]" -type "float2" 0.0083165914 -0.12454341 ;
	setAttr ".uvtk[98]" -type "float2" 0.00075386651 -0.095347881 ;
	setAttr ".uvtk[99]" -type "float2" -0.034037486 -0.13273215 ;
	setAttr ".uvtk[100]" -type "float2" -0.054819465 -0.14978026 ;
	setAttr ".uvtk[102]" -type "float2" -0.020375043 -0.1872213 ;
	setAttr ".uvtk[103]" -type "float2" -0.0069689304 -0.14837062 ;
	setAttr ".uvtk[104]" -type "float2" -0.0090340376 -0.14720649 ;
	setAttr ".uvtk[105]" -type "float2" -0.023930162 -0.18232606 ;
	setAttr ".uvtk[106]" -type "float2" -0.025299646 -0.083435327 ;
	setAttr ".uvtk[107]" -type "float2" -0.054432809 -0.09004119 ;
	setAttr ".uvtk[108]" -type "float2" -0.052297123 -0.093786985 ;
	setAttr ".uvtk[109]" -type "float2" -0.02409707 -0.0857777 ;
	setAttr ".uvtk[111]" -type "float2" -0.044898186 -0.13598663 ;
	setAttr ".uvtk[112]" -type "float2" -0.030256808 -0.18801355 ;
	setAttr ".uvtk[113]" -type "float2" -0.027143657 -0.18277638 ;
	setAttr ".uvtk[114]" -type "float2" -0.059653543 -0.095970958 ;
	setAttr ".uvtk[115]" -type "float2" -0.064261943 -0.097677201 ;
	setAttr ".uvtk[116]" -type "float2" -0.013487965 0.018993113 ;
	setAttr ".uvtk[117]" -type "float2" 0.036976993 -0.20441847 ;
	setAttr ".uvtk[118]" -type "float2" 0.038688749 -0.20147114 ;
	setAttr ".uvtk[119]" -type "float2" -0.01175648 0.0082196482 ;
	setAttr ".uvtk[128]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.00021588802 0.34510201 ;
	setAttr ".uvtk[132]" -type "float2" 0.00022387505 0.3451049 ;
	setAttr ".uvtk[133]" -type "float2" 0.00022757053 0.34509528 ;
	setAttr ".uvtk[141]" -type "float2" 0.00010335445 0.59727597 ;
	setAttr ".uvtk[143]" -type "float2" 0.00019109249 0.34500316 ;
	setAttr ".uvtk[147]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[148]" -type "float2" -3.3557415e-05 0.59759831 ;
	setAttr ".uvtk[150]" -type "float2" 3.3915043e-05 0.5976094 ;
	setAttr ".uvtk[151]" -type "float2" 5.0604343e-05 0.59757388 ;
	setAttr ".uvtk[152]" -type "float2" -0.00030779839 0.59735644 ;
	setAttr ".uvtk[153]" -type "float2" 0.00011312962 0.34528732 ;
	setAttr ".uvtk[154]" -type "float2" -0.00033080578 0.59734404 ;
	setAttr ".uvtk[155]" -type "float2" 5.1856041e-05 0.34528533 ;
	setAttr ".uvtk[156]" -type "float2" 0.00014317036 0.5972926 ;
	setAttr ".uvtk[157]" -type "float2" 0.30137795 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.028782103 0.0080957003 ;
	setAttr ".uvtk[163]" -type "float2" -0.059557438 -0.15277915 ;
	setAttr ".uvtk[165]" -type "float2" -0.048500866 -0.14293237 ;
	setAttr ".uvtk[184]" -type "float2" -2.2649765e-06 0.59761834 ;
	setAttr ".uvtk[185]" -type "float2" -0.00033676624 0.59731328 ;
	setAttr ".uvtk[186]" -type "float2" -2.9742718e-05 0.59759486 ;
	setAttr ".uvtk[187]" -type "float2" -0.00030481815 0.59735823 ;
	setAttr ".uvtk[188]" -type "float2" 5.3584576e-05 0.59757441 ;
	setAttr ".uvtk[189]" -type "float2" 0.00015079975 0.59733003 ;
	setAttr ".uvtk[190]" -type "float2" -0.00030243397 0.59729123 ;
	setAttr ".uvtk[191]" -type "float2" 0.00010991096 0.59727335 ;
	setAttr ".uvtk[192]" -type "float2" 0.00023305416 0.59742713 ;
	setAttr ".uvtk[193]" -type "float2" -0.00048315525 0.59722865 ;
	setAttr ".uvtk[194]" -type "float2" 0.0026506186 0.59849179 ;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "6C57D8F2-4EC9-4F5A-5CCF-BBB9B804E440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8FBD6751-4239-AB6C-A5D7-84A8214B4807";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.031662911 0.0028047115 ;
	setAttr ".uvtk[85]" -type "float2" 0.0038131028 0.023067743 ;
	setAttr ".uvtk[87]" -type "float2" 0.04647848 -0.035173275 ;
	setAttr ".uvtk[116]" -type "float2" 0.017098874 -0.04237324 ;
	setAttr ".uvtk[117]" -type "float2" 0.018636316 0.035063878 ;
	setAttr ".uvtk[118]" -type "float2" 0.03284809 0.030151486 ;
	setAttr ".uvtk[119]" -type "float2" 0.03229624 -0.049143344 ;
	setAttr ".uvtk[159]" -type "float2" 0.089524895 -0.034280688 ;
	setAttr ".uvtk[195]" -type "float2" -0.030110851 0.007150501 ;
	setAttr ".uvtk[196]" -type "float2" 0.083076954 0.08657831 ;
	setAttr ".uvtk[197]" -type "float2" 0.080957472 -0.0206846 ;
	setAttr ".uvtk[198]" -type "float2" -0.039800718 -0.080741942 ;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "79D48195-4BCA-3100-E093-35AA36AF97BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[179]" "e[183]" "e[213]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C948BF46-4D53-840D-9359-F288B3B6B967";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.10528611 -0.046062432 ;
	setAttr ".uvtk[95]" -type "float2" -0.016215369 -0.1386717 ;
	setAttr ".uvtk[102]" -type "float2" -0.066953033 -0.0079365214 ;
	setAttr ".uvtk[103]" -type "float2" -0.074393928 -0.0081777489 ;
	setAttr ".uvtk[104]" -type "float2" -0.075732484 -0.011850342 ;
	setAttr ".uvtk[105]" -type "float2" -0.062020987 -0.0022283066 ;
	setAttr ".uvtk[112]" -type "float2" -0.05857265 0.0053536333 ;
	setAttr ".uvtk[113]" -type "float2" -0.057772487 0.004766563 ;
	setAttr ".uvtk[199]" -type "float2" -0.070188731 0.022986712 ;
	setAttr ".uvtk[200]" -type "float2" -0.066764176 -0.0037368126 ;
	setAttr ".uvtk[201]" -type "float2" -0.098835438 -0.03291294 ;
	setAttr ".uvtk[202]" -type "float2" -0.016819447 0.032455027 ;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "D44AD5B0-4831-DEB9-B1AF-98954E51FAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[176]" "e[179]" "e[183:184]" "e[188:189]" "e[213]" "e[218]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "81A04552-4064-551D-F6D6-D396F3D91C30";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.33138686 0.062944949 ;
	setAttr ".uvtk[1]" -type "float2" 0.31620616 0.060934186 ;
	setAttr ".uvtk[2]" -type "float2" 0.3184742 0.024346415 ;
	setAttr ".uvtk[3]" -type "float2" 0.33239132 0.044242263 ;
	setAttr ".uvtk[4]" -type "float2" 0.24874552 0.10657883 ;
	setAttr ".uvtk[5]" -type "float2" 0.10835899 0.15234528 ;
	setAttr ".uvtk[6]" -type "float2" 0.16355254 0.090979755 ;
	setAttr ".uvtk[7]" -type "float2" 0.28174424 0.098020077 ;
	setAttr ".uvtk[8]" -type "float2" 0.29129112 0.096774995 ;
	setAttr ".uvtk[9]" -type "float2" 0.15415137 0.1115689 ;
	setAttr ".uvtk[10]" -type "float2" 0.17393456 0.11856607 ;
	setAttr ".uvtk[11]" -type "float2" 0.31250954 0.078916609 ;
	setAttr ".uvtk[12]" -type "float2" 0.31627834 0.063354611 ;
	setAttr ".uvtk[13]" -type "float2" 0.30085003 0.091457307 ;
	setAttr ".uvtk[14]" -type "float2" 0.30492657 0.084032774 ;
	setAttr ".uvtk[15]" -type "float2" 0.31242639 0.066678107 ;
	setAttr ".uvtk[16]" -type "float2" 0.18494688 0.11258081 ;
	setAttr ".uvtk[17]" -type "float2" 0.32467097 0.074268758 ;
	setAttr ".uvtk[18]" -type "float2" 0.32362688 0.074604392 ;
	setAttr ".uvtk[19]" -type "float2" 0.19395529 0.10608062 ;
	setAttr ".uvtk[20]" -type "float2" 0.28084618 0.099080861 ;
	setAttr ".uvtk[21]" -type "float2" 0.28752297 0.10020208 ;
	setAttr ".uvtk[22]" -type "float2" 0.28053257 0.099116325 ;
	setAttr ".uvtk[23]" -type "float2" 0.28669846 0.0838269 ;
	setAttr ".uvtk[24]" -type "float2" 0.30850327 0.07628715 ;
	setAttr ".uvtk[25]" -type "float2" 0.28085583 0.097663403 ;
	setAttr ".uvtk[26]" -type "float2" 0.24823283 0.0078240708 ;
	setAttr ".uvtk[27]" -type "float2" 0.21310003 0.034851134 ;
	setAttr ".uvtk[28]" -type "float2" 0.24925217 0.034938693 ;
	setAttr ".uvtk[29]" -type "float2" 0.27039182 0.0033046678 ;
	setAttr ".uvtk[30]" -type "float2" 0.17475937 0.11108935 ;
	setAttr ".uvtk[31]" -type "float2" 0.17434348 0.10801843 ;
	setAttr ".uvtk[32]" -type "float2" 0.28076619 0.098843813 ;
	setAttr ".uvtk[33]" -type "float2" 0.28128022 0.098985136 ;
	setAttr ".uvtk[34]" -type "float2" 0.25780147 0.037599742 ;
	setAttr ".uvtk[35]" -type "float2" 0.26120585 -0.020665251 ;
	setAttr ".uvtk[36]" -type "float2" 0.13676445 0.11901975 ;
	setAttr ".uvtk[37]" -type "float2" 0.14678212 0.15240984 ;
	setAttr ".uvtk[38]" -type "float2" 0.1376643 0.16528516 ;
	setAttr ".uvtk[39]" -type "float2" 0.13860016 0.14044531 ;
	setAttr ".uvtk[43]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[44]" -type "float2" -5.1856041e-05 1.2695789e-05 ;
	setAttr ".uvtk[82]" -type "float2" 0.15938067 -0.13764617 ;
	setAttr ".uvtk[83]" -type "float2" 0.10238089 -0.10189912 ;
	setAttr ".uvtk[84]" -type "float2" 0.090480924 -0.054136768 ;
	setAttr ".uvtk[85]" -type "float2" 0.082936585 -0.058008313 ;
	setAttr ".uvtk[86]" -type "float2" 0.21696371 -0.03164041 ;
	setAttr ".uvtk[87]" -type "float2" 0.11334842 -0.064502001 ;
	setAttr ".uvtk[94]" -type "float2" 6.4373016e-06 2.6226044e-06 ;
	setAttr ".uvtk[95]" -type "float2" 0.21939267 -0.068181835 ;
	setAttr ".uvtk[98]" -type "float2" -0.011553029 -0.067593902 ;
	setAttr ".uvtk[99]" -type "float2" 0.18233727 -0.010770142 ;
	setAttr ".uvtk[100]" -type "float2" 0.20610699 0.021425821 ;
	setAttr ".uvtk[102]" -type "float2" 0.12936556 -0.017865833 ;
	setAttr ".uvtk[103]" -type "float2" 0.14677893 -0.078783937 ;
	setAttr ".uvtk[104]" -type "float2" 0.15517336 -0.077965617 ;
	setAttr ".uvtk[105]" -type "float2" 0.13889 -0.016635053 ;
	setAttr ".uvtk[106]" -type "float2" 0.013991006 -0.09268415 ;
	setAttr ".uvtk[107]" -type "float2" 0.10564286 -0.13729006 ;
	setAttr ".uvtk[108]" -type "float2" 0.11969756 -0.1281547 ;
	setAttr ".uvtk[109]" -type "float2" 0.016071022 -0.080884963 ;
	setAttr ".uvtk[111]" -type "float2" 0.20121127 -0.021890491 ;
	setAttr ".uvtk[112]" -type "float2" 0.13473648 0.0052606314 ;
	setAttr ".uvtk[113]" -type "float2" 0.1363799 -0.0048181042 ;
	setAttr ".uvtk[114]" -type "float2" 0.13524625 -0.13599244 ;
	setAttr ".uvtk[115]" -type "float2" 0.14187156 -0.16240808 ;
	setAttr ".uvtk[116]" -type "float2" 0.092016846 -0.065395892 ;
	setAttr ".uvtk[117]" -type "float2" 0.10270676 -0.058906086 ;
	setAttr ".uvtk[118]" -type "float2" 0.10412559 -0.058303654 ;
	setAttr ".uvtk[119]" -type "float2" 0.092768103 -0.063067257 ;
	setAttr ".uvtk[141]" -type "float2" 1.4305115e-06 -1.7881393e-06 ;
	setAttr ".uvtk[143]" -type "float2" -3.7789345e-05 -2.4080276e-05 ;
	setAttr ".uvtk[145]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[147]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[158]" -type "float2" 1.4305115e-06 -3.5762787e-06 ;
	setAttr ".uvtk[159]" -type "float2" 0.098367095 -0.050866961 ;
	setAttr ".uvtk[160]" -type "float2" 5.7220459e-06 7.1525574e-07 ;
	setAttr ".uvtk[161]" -type "float2" -4.4107437e-06 4.7683716e-07 ;
	setAttr ".uvtk[162]" -type "float2" 1.4066696e-05 8.5830688e-06 ;
	setAttr ".uvtk[163]" -type "float2" 0.20362306 0.038325168 ;
	setAttr ".uvtk[164]" -type "float2" -2.0265579e-06 1.0967255e-05 ;
	setAttr ".uvtk[165]" -type "float2" 0.20967209 0.0033505261 ;
	setAttr ".uvtk[166]" -type "float2" 0 -4.7683716e-07 ;
	setAttr ".uvtk[167]" -type "float2" 2.6285648e-05 -1.4781952e-05 ;
	setAttr ".uvtk[168]" -type "float2" -4.1127205e-05 2.6226044e-06 ;
	setAttr ".uvtk[169]" -type "float2" -4.0531158e-06 1.6570091e-05 ;
	setAttr ".uvtk[174]" -type "float2" 3.3378601e-06 -2.2649765e-06 ;
	setAttr ".uvtk[175]" -type "float2" 5.364418e-06 1.001358e-05 ;
	setAttr ".uvtk[176]" -type "float2" 7.5101852e-06 1.2278557e-05 ;
	setAttr ".uvtk[177]" -type "float2" -4.8041344e-05 1.180172e-05 ;
	setAttr ".uvtk[178]" -type "float2" -3.2186508e-05 -1.9788742e-05 ;
	setAttr ".uvtk[179]" -type "float2" -1.3113022e-06 -2.0265579e-06 ;
	setAttr ".uvtk[180]" -type "float2" -1.335144e-05 -4.7683716e-07 ;
	setAttr ".uvtk[181]" -type "float2" 5.6028366e-06 -2.8610229e-06 ;
	setAttr ".uvtk[182]" -type "float2" -4.0531158e-06 9.5367432e-07 ;
	setAttr ".uvtk[183]" -type "float2" -2.9802322e-07 -5.9604645e-07 ;
	setAttr ".uvtk[193]" -type "float2" -6.4373016e-06 9.9539757e-06 ;
	setAttr ".uvtk[195]" -type "float2" 0.084047452 -0.056580752 ;
	setAttr ".uvtk[196]" -type "float2" 0.11208662 -0.052160561 ;
	setAttr ".uvtk[197]" -type "float2" 0.11228609 -0.066000357 ;
	setAttr ".uvtk[198]" -type "float2" 0.090676904 -0.088498577 ;
	setAttr ".uvtk[199]" -type "float2" 0.12724292 -0.0069468152 ;
	setAttr ".uvtk[200]" -type "float2" 0.12902996 -0.022120005 ;
	setAttr ".uvtk[201]" -type "float2" 0.16773461 -0.1358714 ;
	setAttr ".uvtk[202]" -type "float2" 0.10844849 -0.083966181 ;
	setAttr ".uvtk[203]" -type "float2" 0.14651817 -0.14311072 ;
	setAttr ".uvtk[204]" -type "float2" 0.021075377 0.068658292 ;
	setAttr ".uvtk[205]" -type "float2" 0.10579902 -0.13716739 ;
	setAttr ".uvtk[206]" -type "float2" -0.030463215 -0.069998443 ;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "EC4E9868-44C8-0C18-4060-6FAD239D4921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[66]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "81CC18EE-4263-9527-6DE2-9A8B0A4F3AF0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.071453959 0.071025848 ;
	setAttr ".uvtk[28]" -type "float2" -0.18809314 0.0043603182 ;
	setAttr ".uvtk[34]" -type "float2" -0.199544 -0.03404212 ;
	setAttr ".uvtk[35]" -type "float2" -0.2439172 0.12740654 ;
	setAttr ".uvtk[207]" -type "float2" -0.18782017 -0.0076161027 ;
	setAttr ".uvtk[208]" -type "float2" -0.19269779 -0.04937619 ;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "079F1DDA-4E6C-4ACA-3A7D-92B0CF851ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[73]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F89E9438-4762-37FC-15BA-73A75E73C099";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.44717184 -0.045447372 ;
	setAttr ".uvtk[1]" -type "float2" -0.23312324 -0.025262982 ;
	setAttr ".uvtk[2]" -type "float2" -0.24662751 -0.0091212578 ;
	setAttr ".uvtk[3]" -type "float2" -0.43473962 -0.03604009 ;
	setAttr ".uvtk[4]" -type "float2" -0.1607361 -0.08987353 ;
	setAttr ".uvtk[5]" -type "float2" 0.13901639 -0.22064941 ;
	setAttr ".uvtk[6]" -type "float2" -0.24358264 -0.060200423 ;
	setAttr ".uvtk[7]" -type "float2" -0.16261555 -0.097666182 ;
	setAttr ".uvtk[8]" -type "float2" -0.18492089 -0.10013679 ;
	setAttr ".uvtk[9]" -type "float2" -0.16745014 -0.097450145 ;
	setAttr ".uvtk[10]" -type "float2" -0.19115113 -0.11035448 ;
	setAttr ".uvtk[11]" -type "float2" -0.2215544 -0.10331116 ;
	setAttr ".uvtk[12]" -type "float2" -0.22246796 -0.075874664 ;
	setAttr ".uvtk[13]" -type "float2" -0.21376036 -0.071824647 ;
	setAttr ".uvtk[14]" -type "float2" -0.2141463 -0.072261907 ;
	setAttr ".uvtk[15]" -type "float2" -0.2170739 -0.065703847 ;
	setAttr ".uvtk[16]" -type "float2" -0.21062575 -0.10633601 ;
	setAttr ".uvtk[17]" -type "float2" -0.44218799 -0.063463368 ;
	setAttr ".uvtk[18]" -type "float2" -0.43200719 -0.081000008 ;
	setAttr ".uvtk[19]" -type "float2" -0.21968567 -0.10217354 ;
	setAttr ".uvtk[20]" -type "float2" -0.16248448 -0.097236671 ;
	setAttr ".uvtk[21]" -type "float2" -0.1921498 -0.087728716 ;
	setAttr ".uvtk[22]" -type "float2" -0.15571351 -0.094530381 ;
	setAttr ".uvtk[23]" -type "float2" -0.21699594 -0.064013757 ;
	setAttr ".uvtk[24]" -type "float2" -0.19573419 -0.076894559 ;
	setAttr ".uvtk[25]" -type "float2" -0.16088416 -0.096348144 ;
	setAttr ".uvtk[26]" -type "float2" -0.43071792 0.028395157 ;
	setAttr ".uvtk[27]" -type "float2" -0.25243044 -0.18056045 ;
	setAttr ".uvtk[28]" -type "float2" -0.20485607 -0.10724331 ;
	setAttr ".uvtk[29]" -type "float2" -0.43857548 0.01162032 ;
	setAttr ".uvtk[30]" -type "float2" -0.19704895 -0.103678 ;
	setAttr ".uvtk[31]" -type "float2" -0.19344346 -0.098667718 ;
	setAttr ".uvtk[32]" -type "float2" -0.16223808 -0.097411312 ;
	setAttr ".uvtk[33]" -type "float2" -0.16239275 -0.097399212 ;
	setAttr ".uvtk[34]" -type "float2" -0.17149541 -0.060992926 ;
	setAttr ".uvtk[35]" -type "float2" -0.13530476 -0.08967296 ;
	setAttr ".uvtk[36]" -type "float2" -0.18972911 -0.094667651 ;
	setAttr ".uvtk[37]" -type "float2" -0.16222228 -0.1000543 ;
	setAttr ".uvtk[38]" -type "float2" -0.16279246 -0.10023919 ;
	setAttr ".uvtk[39]" -type "float2" -0.19687314 -0.16327916 ;
	setAttr ".uvtk[207]" -type "float2" -0.16284253 -0.0050922208 ;
	setAttr ".uvtk[208]" -type "float2" -0.16661862 -0.13376229 ;
	setAttr ".uvtk[209]" -type "float2" 0.12944484 0.069390208 ;
	setAttr ".uvtk[210]" -type "float2" -0.42312664 0.11685922 ;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "3EF326AA-410D-D2B8-6B40-5093FD0A5E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "56A1500A-41CF-FCB1-BBC0-F9A2A1325148";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0090633407 0.12098348 ;
	setAttr ".uvtk[1]" -type "float2" -0.0914388 0.1364764 ;
	setAttr ".uvtk[2]" -type "float2" -0.088054448 0.13726491 ;
	setAttr ".uvtk[3]" -type "float2" -0.012636051 0.115821 ;
	setAttr ".uvtk[4]" -type "float2" -0.098572195 0.12457758 ;
	setAttr ".uvtk[5]" -type "float2" -0.21363765 0.082276285 ;
	setAttr ".uvtk[6]" -type "float2" -0.1136995 0.13025373 ;
	setAttr ".uvtk[7]" -type "float2" -0.10213229 0.12637424 ;
	setAttr ".uvtk[8]" -type "float2" -0.10444614 0.13638443 ;
	setAttr ".uvtk[9]" -type "float2" -0.11315703 0.12906384 ;
	setAttr ".uvtk[10]" -type "float2" -0.11018646 0.11873186 ;
	setAttr ".uvtk[11]" -type "float2" -0.10560626 0.13581651 ;
	setAttr ".uvtk[12]" -type "float2" -0.099106044 0.13609433 ;
	setAttr ".uvtk[13]" -type "float2" -0.10119799 0.13370889 ;
	setAttr ".uvtk[14]" -type "float2" -0.10073778 0.13388067 ;
	setAttr ".uvtk[15]" -type "float2" -0.097869426 0.13496572 ;
	setAttr ".uvtk[16]" -type "float2" -0.098765641 0.10782379 ;
	setAttr ".uvtk[17]" -type "float2" -0.010598063 0.13024479 ;
	setAttr ".uvtk[18]" -type "float2" -0.016839743 0.138789 ;
	setAttr ".uvtk[19]" -type "float2" -0.088292271 0.091378987 ;
	setAttr ".uvtk[20]" -type "float2" -0.11090308 0.13030183 ;
	setAttr ".uvtk[21]" -type "float2" -0.10276681 0.13094008 ;
	setAttr ".uvtk[22]" -type "float2" -0.10076991 0.12586498 ;
	setAttr ".uvtk[23]" -type "float2" -0.098227143 0.13452357 ;
	setAttr ".uvtk[24]" -type "float2" -0.1005629 0.13204569 ;
	setAttr ".uvtk[25]" -type "float2" -0.1057466 0.12597162 ;
	setAttr ".uvtk[26]" -type "float2" -0.076122195 -0.015288711 ;
	setAttr ".uvtk[27]" -type "float2" 0.1433199 0.33051127 ;
	setAttr ".uvtk[28]" -type "float2" 0.19491357 -0.17365336 ;
	setAttr ".uvtk[29]" -type "float2" -0.078778863 -0.011806488 ;
	setAttr ".uvtk[30]" -type "float2" -0.088515133 0.11567944 ;
	setAttr ".uvtk[31]" -type "float2" -0.092254072 0.10982269 ;
	setAttr ".uvtk[32]" -type "float2" -0.10602534 0.12597781 ;
	setAttr ".uvtk[33]" -type "float2" -0.10637552 0.12607598 ;
	setAttr ".uvtk[34]" -type "float2" 0.2301722 -0.14999455 ;
	setAttr ".uvtk[35]" -type "float2" 0.25332201 -0.18061739 ;
	setAttr ".uvtk[36]" -type "float2" -0.091449738 0.12044775 ;
	setAttr ".uvtk[37]" -type "float2" -0.10231063 0.12070131 ;
	setAttr ".uvtk[38]" -type "float2" -0.10370624 0.12053472 ;
	setAttr ".uvtk[39]" -type "float2" -0.10234427 0.1229434 ;
	setAttr ".uvtk[207]" -type "float2" 0.27266109 -0.13329095 ;
	setAttr ".uvtk[208]" -type "float2" 0.21941763 -0.20523149 ;
	setAttr ".uvtk[209]" -type "float2" -0.21831322 0.10074949 ;
	setAttr ".uvtk[210]" -type "float2" -0.0074881017 -0.0014673471 ;
	setAttr ".uvtk[211]" -type "float2" 0.10423906 0.42435336 ;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "5023B194-4E09-6786-3EE3-F7AD59FFFBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "82B6DC24-41DC-82E9-9541-AB9718112393";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.022911556 0.0044703484 ;
	setAttr ".uvtk[1]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[2]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[3]" -type "float2" -0.024761766 0.0042552948 ;
	setAttr ".uvtk[4]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[5]" -type "float2" -0.028495967 0.012176692 ;
	setAttr ".uvtk[6]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[7]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[8]" -type "float2" -0.023898154 0.011668861 ;
	setAttr ".uvtk[9]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[10]" -type "float2" -0.022849083 0.011521876 ;
	setAttr ".uvtk[11]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[12]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[13]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[14]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[15]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[16]" -type "float2" -0.021454811 0.010692596 ;
	setAttr ".uvtk[17]" -type "float2" -0.022565089 0.0038998723 ;
	setAttr ".uvtk[18]" -type "float2" -0.021503203 0.0023106337 ;
	setAttr ".uvtk[19]" -type "float2" -0.020160943 0.0099853873 ;
	setAttr ".uvtk[20]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[21]" -type "float2" -0.023725539 0.011624217 ;
	setAttr ".uvtk[22]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[23]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[24]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[25]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[26]" -type "float2" -0.03559871 0.0048308969 ;
	setAttr ".uvtk[27]" -type "float2" -0.011423435 0.0044220686 ;
	setAttr ".uvtk[28]" -type "float2" -0.0027623475 0.0007108748 ;
	setAttr ".uvtk[29]" -type "float2" -0.012177475 -0.018275321 ;
	setAttr ".uvtk[30]" -type "float2" -0.021974683 0.011740625 ;
	setAttr ".uvtk[31]" -type "float2" -0.021492749 0.011598706 ;
	setAttr ".uvtk[32]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[33]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[34]" -type "float2" -0.0015972555 0.0025559068 ;
	setAttr ".uvtk[36]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[37]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[38]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[39]" -type "float2" -0.023895949 0.011666298 ;
	setAttr ".uvtk[207]" -type "float2" -0.00027754903 0.004914701 ;
	setAttr ".uvtk[209]" -type "float2" -0.028324366 0.012903929 ;
	setAttr ".uvtk[210]" -type "float2" -0.025824875 0.0018087626 ;
	setAttr ".uvtk[211]" -type "float2" -0.009293586 0.0083417892 ;
	setAttr ".uvtk[212]" -type "float2" -0.041033879 0.042490959 ;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "6BDE0988-4576-060C-BA19-5686BEF5291F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2CE56D8E-4B2F-F7E9-16DD-4785BCB101B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0022039115 0.17476726 ;
	setAttr ".uvtk[210]" -type "float2" 0.022243559 -0.16719729 ;
	setAttr ".uvtk[213]" -type "float2" -0.12599419 0.0019567013 ;
	setAttr ".uvtk[214]" -type "float2" -0.038595945 -0.019837439 ;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "F7ABB009-49E0-B3D7-EA7D-DEB609A8CA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EA1E1F98-44B9-6EA5-7EA6-45A2749B9A5F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016820513 0.011184216 ;
	setAttr ".uvtk[1]" -type "float2" 0.014097095 -0.015521765 ;
	setAttr ".uvtk[2]" -type "float2" 0.03820163 -0.051255822 ;
	setAttr ".uvtk[3]" -type "float2" 0.013537042 0.010587692 ;
	setAttr ".uvtk[4]" -type "float2" 0.090117902 -0.11204588 ;
	setAttr ".uvtk[5]" -type "float2" -0.037776172 -0.05147469 ;
	setAttr ".uvtk[6]" -type "float2" -0.024328619 -0.023433447 ;
	setAttr ".uvtk[7]" -type "float2" -0.013507724 -0.027607143 ;
	setAttr ".uvtk[8]" -type "float2" -0.0077717006 -0.023062348 ;
	setAttr ".uvtk[9]" -type "float2" -0.023863763 -0.024586201 ;
	setAttr ".uvtk[10]" -type "float2" -0.019738734 -0.013445437 ;
	setAttr ".uvtk[11]" -type "float2" 0.0006146729 -0.015548766 ;
	setAttr ".uvtk[12]" -type "float2" 0.0067993999 -0.015560269 ;
	setAttr ".uvtk[13]" -type "float2" -0.0041021705 -0.0197227 ;
	setAttr ".uvtk[14]" -type "float2" -0.0036577284 -0.019578993 ;
	setAttr ".uvtk[15]" -type "float2" -0.00088778138 -0.018670082 ;
	setAttr ".uvtk[16]" -type "float2" -0.016213804 -0.011137545 ;
	setAttr ".uvtk[17]" -type "float2" 0.016626365 0.0095309019 ;
	setAttr ".uvtk[18]" -type "float2" 0.017418168 0.0079805255 ;
	setAttr ".uvtk[19]" -type "float2" -0.013531774 -0.0095639229 ;
	setAttr ".uvtk[20]" -type "float2" -0.012484252 -0.025613189 ;
	setAttr ".uvtk[21]" -type "float2" -0.0090857148 -0.022797346 ;
	setAttr ".uvtk[22]" -type "float2" 0.010685265 -0.043311477 ;
	setAttr ".uvtk[23]" -type "float2" -0.0012463629 -0.019074798 ;
	setAttr ".uvtk[24]" -type "float2" -0.0035693645 -0.021329045 ;
	setAttr ".uvtk[25]" -type "float2" -0.012324423 -0.026642084 ;
	setAttr ".uvtk[26]" -type "float2" 0.023694884 -0.086609662 ;
	setAttr ".uvtk[27]" -type "float2" -0.1901675 -0.11977965 ;
	setAttr ".uvtk[28]" -type "float2" 0.019241393 0.0071623027 ;
	setAttr ".uvtk[29]" -type "float2" 0.035395265 -0.068469763 ;
	setAttr ".uvtk[30]" -type "float2" -0.020033807 -0.017300665 ;
	setAttr ".uvtk[31]" -type "float2" -0.019577026 -0.015735567 ;
	setAttr ".uvtk[32]" -type "float2" -0.012588948 -0.026624322 ;
	setAttr ".uvtk[33]" -type "float2" -0.012917459 -0.026516557 ;
	setAttr ".uvtk[34]" -type "float2" 0.013956547 0.0091821551 ;
	setAttr ".uvtk[36]" -type "float2" -0.003613621 -0.033687472 ;
	setAttr ".uvtk[37]" -type "float2" -0.013917148 -0.032986939 ;
	setAttr ".uvtk[38]" -type "float2" -0.01524964 -0.033086061 ;
	setAttr ".uvtk[39]" -type "float2" -0.013854206 -0.03085649 ;
	setAttr ".uvtk[207]" -type "float2" 0.010404751 0.012132347 ;
	setAttr ".uvtk[208]" -type "float2" 0.020260304 0.013433933 ;
	setAttr ".uvtk[209]" -type "float2" -0.040314436 -0.047029734 ;
	setAttr ".uvtk[210]" -type "float2" 0.010350943 0.041444242 ;
	setAttr ".uvtk[211]" -type "float2" -0.18725953 -0.14165264 ;
	setAttr ".uvtk[212]" -type "float2" 0.025814228 -0.10893184 ;
	setAttr ".uvtk[213]" -type "float2" -0.11090005 0.025156617 ;
	setAttr ".uvtk[214]" -type "float2" -0.032822102 -0.030338466 ;
	setAttr ".uvtk[215]" -type "float2" -0.035142869 0.10021478 ;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "5EB0D17A-4875-FCE1-B04E-EFAFFDBD668A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ED18B0A8-4057-EA82-B574-F2901A0B7D41";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.069981873 0.055535793 ;
	setAttr ".uvtk[2]" -type "float2" 0.056747496 0.077679992 ;
	setAttr ".uvtk[3]" -type "float2" -0.0079544857 -0.0076622367 ;
	setAttr ".uvtk[4]" -type "float2" 0.048870534 0.026805043 ;
	setAttr ".uvtk[5]" -type "float2" 0.0098599792 -0.0071463585 ;
	setAttr ".uvtk[6]" -type "float2" 0.0015682876 0.058167279 ;
	setAttr ".uvtk[7]" -type "float2" 0.022627175 0.045695364 ;
	setAttr ".uvtk[8]" -type "float2" 0.030436784 0.052127361 ;
	setAttr ".uvtk[9]" -type "float2" 0.0021322668 0.055605173 ;
	setAttr ".uvtk[10]" -type "float2" 0.0049668849 0.053813159 ;
	setAttr ".uvtk[11]" -type "float2" 0.041962445 0.060716748 ;
	setAttr ".uvtk[12]" -type "float2" 0.054872423 0.059017599 ;
	setAttr ".uvtk[13]" -type "float2" 0.049892396 0.058527112 ;
	setAttr ".uvtk[14]" -type "float2" 0.050867289 0.0586707 ;
	setAttr ".uvtk[15]" -type "float2" 0.056949884 0.05959332 ;
	setAttr ".uvtk[16]" -type "float2" 0.0052238405 0.054007709 ;
	setAttr ".uvtk[17]" -type "float2" 0.0010169297 -0.0018200278 ;
	setAttr ".uvtk[18]" -type "float2" 0.0016864166 -0.004134655 ;
	setAttr ".uvtk[19]" -type "float2" 0.0071844459 0.052162468 ;
	setAttr ".uvtk[20]" -type "float2" 0.020659655 0.06613791 ;
	setAttr ".uvtk[21]" -type "float2" 0.0328013 0.058217764 ;
	setAttr ".uvtk[22]" -type "float2" 0.034527689 0.047691345 ;
	setAttr ".uvtk[23]" -type "float2" 0.056062311 0.058876336 ;
	setAttr ".uvtk[24]" -type "float2" 0.05043897 0.054997742 ;
	setAttr ".uvtk[25]" -type "float2" 0.037926465 0.046210706 ;
	setAttr ".uvtk[26]" -type "float2" 0.033289433 -0.049355924 ;
	setAttr ".uvtk[27]" -type "float2" -0.039442226 -0.1226818 ;
	setAttr ".uvtk[28]" -type "float2" 0.053329766 0.030058026 ;
	setAttr ".uvtk[29]" -type "float2" 0.037806392 -0.039753973 ;
	setAttr ".uvtk[30]" -type "float2" 0.0031509995 0.057906508 ;
	setAttr ".uvtk[31]" -type "float2" 0.0022084117 0.060596228 ;
	setAttr ".uvtk[32]" -type "float2" 0.036637247 0.046356082 ;
	setAttr ".uvtk[33]" -type "float2" 0.031672776 0.043173254 ;
	setAttr ".uvtk[34]" -type "float2" 0.056077167 0.0392555 ;
	setAttr ".uvtk[35]" -type "float2" 0.082455307 0.049419999 ;
	setAttr ".uvtk[36]" -type "float2" 0.041090488 0.029580235 ;
	setAttr ".uvtk[37]" -type "float2" 0.01989308 0.034642518 ;
	setAttr ".uvtk[38]" -type "float2" 0.017085403 0.034902692 ;
	setAttr ".uvtk[39]" -type "float2" 0.020769387 0.039054453 ;
	setAttr ".uvtk[123]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[127]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[207]" -type "float2" 0.058048785 0.046330333 ;
	setAttr ".uvtk[208]" -type "float2" 0.060448378 0.022505462 ;
	setAttr ".uvtk[209]" -type "float2" 0.0032253265 -0.0042045712 ;
	setAttr ".uvtk[210]" -type "float2" 0.080601275 0.046685159 ;
	setAttr ".uvtk[211]" -type "float2" -0.032374442 -0.13054812 ;
	setAttr ".uvtk[212]" -type "float2" 0.040339898 -0.057675362 ;
	setAttr ".uvtk[213]" -type "float2" -0.093191162 -0.080995083 ;
	setAttr ".uvtk[214]" -type "float2" 0.025792658 0.057926416 ;
	setAttr ".uvtk[215]" -type "float2" -0.17469402 0.17465115 ;
	setAttr ".uvtk[216]" -type "float2" 0.017280221 0.23853278 ;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "A88F95FD-46F4-5EE6-B31B-85AE9722D36E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B4379749-4FEF-C5A3-542B-C38393D58562";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.018459618 0.049705029 ;
	setAttr ".uvtk[2]" -type "float2" 0.0096197724 0.027198851 ;
	setAttr ".uvtk[3]" -type "float2" -0.0020409673 -0.0027569532 ;
	setAttr ".uvtk[4]" -type "float2" 0.0074497461 0.036885381 ;
	setAttr ".uvtk[5]" -type "float2" 0.0095666647 0.045928359 ;
	setAttr ".uvtk[6]" -type "float2" 0.011740595 0.038494706 ;
	setAttr ".uvtk[7]" -type "float2" 0.0097685456 0.039942443 ;
	setAttr ".uvtk[8]" -type "float2" 0.015578032 0.043155015 ;
	setAttr ".uvtk[9]" -type "float2" 0.01170972 0.038755 ;
	setAttr ".uvtk[10]" -type "float2" 0.012051374 0.037403762 ;
	setAttr ".uvtk[11]" -type "float2" 0.025646865 0.049571335 ;
	setAttr ".uvtk[12]" -type "float2" 0.0030486286 0.063489437 ;
	setAttr ".uvtk[13]" -type "float2" 0.0084824264 0.040857315 ;
	setAttr ".uvtk[14]" -type "float2" 0.0083840191 0.040852547 ;
	setAttr ".uvtk[15]" -type "float2" 0.0077699721 0.04082042 ;
	setAttr ".uvtk[16]" -type "float2" 0.0117504 0.037281632 ;
	setAttr ".uvtk[17]" -type "float2" 0.0017792955 -0.00043612719 ;
	setAttr ".uvtk[18]" -type "float2" 0.0029388443 -0.001313746 ;
	setAttr ".uvtk[19]" -type "float2" 0.013702065 0.03478837 ;
	setAttr ".uvtk[20]" -type "float2" 0.01088354 0.041070879 ;
	setAttr ".uvtk[21]" -type "float2" 0.013937265 0.04123497 ;
	setAttr ".uvtk[22]" -type "float2" 0.0092013478 0.038396716 ;
	setAttr ".uvtk[23]" -type "float2" 0.0083176494 0.039539278 ;
	setAttr ".uvtk[24]" -type "float2" 0.0089151263 0.039869905 ;
	setAttr ".uvtk[25]" -type "float2" 0.010246098 0.040620863 ;
	setAttr ".uvtk[26]" -type "float2" 0.022893354 -0.019903362 ;
	setAttr ".uvtk[27]" -type "float2" -0.002300933 -0.054066002 ;
	setAttr ".uvtk[28]" -type "float2" 0.040408224 0.0215832 ;
	setAttr ".uvtk[29]" -type "float2" 0.025376631 -0.016063154 ;
	setAttr ".uvtk[30]" -type "float2" 0.011732519 0.037929833 ;
	setAttr ".uvtk[31]" -type "float2" 0.011833936 0.037699878 ;
	setAttr ".uvtk[32]" -type "float2" 0.0095485747 0.040113509 ;
	setAttr ".uvtk[33]" -type "float2" 0.0097080767 0.039958119 ;
	setAttr ".uvtk[34]" -type "float2" 0.041568294 0.026136696 ;
	setAttr ".uvtk[35]" -type "float2" 0.045564845 0.024787068 ;
	setAttr ".uvtk[36]" -type "float2" 0.0080902874 0.04172653 ;
	setAttr ".uvtk[37]" -type "float2" 0.010149062 0.041014791 ;
	setAttr ".uvtk[38]" -type "float2" 0.010425836 0.040961385 ;
	setAttr ".uvtk[39]" -type "float2" 0.010018557 0.040584683 ;
	setAttr ".uvtk[207]" -type "float2" 0.042754292 0.030183733 ;
	setAttr ".uvtk[208]" -type "float2" 0.044162586 0.020405173 ;
	setAttr ".uvtk[209]" -type "float2" 0.010374367 0.045877039 ;
	setAttr ".uvtk[210]" -type "float2" 0.0048549771 0.038755596 ;
	setAttr ".uvtk[211]" -type "float2" 0.0013686568 -0.056960881 ;
	setAttr ".uvtk[212]" -type "float2" 0.026588853 -0.02286464 ;
	setAttr ".uvtk[213]" -type "float2" -0.027866095 -0.036041498 ;
	setAttr ".uvtk[214]" -type "float2" 0.0093334019 0.038756788 ;
	setAttr ".uvtk[215]" -type "float2" -0.082800046 0.0066349506 ;
	setAttr ".uvtk[216]" -type "float2" -0.055392116 0.040668964 ;
	setAttr ".uvtk[217]" -type "float2" -0.029669851 0.054543853 ;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "6B1D9104-4BBC-7228-ED1F-2A8B5B2D3186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "64234A4A-4272-646B-5512-A1865F819010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AF95579C-4C0C-7E4D-1844-FFB05CBE83CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0010024756 0.02602464 ;
	setAttr ".uvtk[1]" -type "float2" -0.014290541 -0.015087545 ;
	setAttr ".uvtk[3]" -type "float2" 0.0056266785 -0.00067943335 ;
	setAttr ".uvtk[10]" -type "float2" -0.0012831092 0.0066015124 ;
	setAttr ".uvtk[16]" -type "float2" 0.0042060912 0.00025445223 ;
	setAttr ".uvtk[17]" -type "float2" 0.024849348 0.027425826 ;
	setAttr ".uvtk[18]" -type "float2" 0.018831819 0.017493725 ;
	setAttr ".uvtk[19]" -type "float2" 0.0057249665 0.00041437149 ;
	setAttr ".uvtk[26]" -type "float2" 0.0048452169 -0.00056427717 ;
	setAttr ".uvtk[29]" -type "float2" 0.0098671149 0.0049456954 ;
	setAttr ".uvtk[213]" -type "float2" 0.00022001565 -0.00037056208 ;
	setAttr ".uvtk[216]" -type "float2" 0.0077525377 0.0083024502 ;
	setAttr ".uvtk[217]" -type "float2" -0.015374988 -0.018906057 ;
	setAttr ".uvtk[218]" -type "float2" 0.035770364 0.015326977 ;
	setAttr ".uvtk[219]" -type "float2" 0.057709061 0.0075544715 ;
	setAttr ".uvtk[220]" -type "float2" 0.063349649 0.011763394 ;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "907F5A56-4ACF-B138-5D14-4B9CC161B75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E7B84B7A-4339-6236-6C08-B6A411C7A692";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0052796602 -0.036681473 ;
	setAttr ".uvtk[19]" -type "float2" 0.0029285848 -0.0062485337 ;
	setAttr ".uvtk[31]" -type "float2" 0.0044434965 -0.024184048 ;
	setAttr ".uvtk[221]" -type "float2" 0.017129183 -0.0023422837 ;
	setAttr ".uvtk[222]" -type "float2" 0.016669512 -0.011751592 ;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "1958134D-486F-B2B6-B931-ACA6FD547940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CC2B12AF-4FA6-B5F2-42EA-7FB6F223092B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.026938774 -0.058755934 ;
	setAttr ".uvtk[1]" -type "float2" 0.0058630407 0.0094838142 ;
	setAttr ".uvtk[3]" -type "float2" -0.027812369 -0.053987205 ;
	setAttr ".uvtk[4]" -type "float2" -0.0063858628 -0.018949032 ;
	setAttr ".uvtk[5]" -type "float2" -0.020309389 -0.039802194 ;
	setAttr ".uvtk[6]" -type "float2" -0.024330735 -0.05416894 ;
	setAttr ".uvtk[7]" -type "float2" -0.0084133744 -0.014362276 ;
	setAttr ".uvtk[8]" -type "float2" -0.0066028535 -0.0091617703 ;
	setAttr ".uvtk[9]" -type "float2" -0.03247723 -0.021987438 ;
	setAttr ".uvtk[10]" -type "float2" -0.027242422 -0.040439487 ;
	setAttr ".uvtk[11]" -type "float2" -0.0042119622 -0.0028691292 ;
	setAttr ".uvtk[12]" -type "float2" 0.0019761026 0.0068356395 ;
	setAttr ".uvtk[13]" -type "float2" -0.004298836 0.0061577559 ;
	setAttr ".uvtk[14]" -type "float2" -0.0037609935 0.0061371922 ;
	setAttr ".uvtk[15]" -type "float2" -0.00040349364 0.0060234666 ;
	setAttr ".uvtk[16]" -type "float2" -0.023029059 -0.049230814 ;
	setAttr ".uvtk[17]" -type "float2" -0.031752467 -0.059027016 ;
	setAttr ".uvtk[18]" -type "float2" -0.031118438 -0.054195523 ;
	setAttr ".uvtk[19]" -type "float2" -0.025627613 -0.047932804 ;
	setAttr ".uvtk[20]" -type "float2" -0.006049633 -0.0044382811 ;
	setAttr ".uvtk[21]" -type "float2" -0.0057897568 -0.0023813248 ;
	setAttr ".uvtk[22]" -type "float2" -0.007035166 -0.012769818 ;
	setAttr ".uvtk[23]" -type "float2" 0.0048241317 -0.010321677 ;
	setAttr ".uvtk[24]" -type "float2" 0.0014172196 -0.01184082 ;
	setAttr ".uvtk[25]" -type "float2" -0.0061793923 -0.015305281 ;
	setAttr ".uvtk[26]" -type "float2" -0.024489615 -0.038787723 ;
	setAttr ".uvtk[27]" -type "float2" -0.0083165914 -0.040330648 ;
	setAttr ".uvtk[28]" -type "float2" -0.041148305 -0.040107608 ;
	setAttr ".uvtk[29]" -type "float2" -0.029234277 -0.041972935 ;
	setAttr ".uvtk[30]" -type "float2" -0.0094896257 -0.046964109 ;
	setAttr ".uvtk[31]" -type "float2" -0.02463755 -0.050991118 ;
	setAttr ".uvtk[32]" -type "float2" -0.0072965324 -0.015396476 ;
	setAttr ".uvtk[33]" -type "float2" -0.008091718 -0.01447612 ;
	setAttr ".uvtk[34]" -type "float2" -0.046076626 -0.046185255 ;
	setAttr ".uvtk[35]" -type "float2" -0.051431239 -0.042632937 ;
	setAttr ".uvtk[36]" -type "float2" -0.00011518598 -0.024861336 ;
	setAttr ".uvtk[37]" -type "float2" -0.01098758 -0.020021796 ;
	setAttr ".uvtk[38]" -type "float2" -0.012468785 -0.019601226 ;
	setAttr ".uvtk[39]" -type "float2" -0.01007551 -0.017741024 ;
	setAttr ".uvtk[207]" -type "float2" -0.050236285 -0.050952762 ;
	setAttr ".uvtk[208]" -type "float2" -0.047289282 -0.036480099 ;
	setAttr ".uvtk[209]" -type "float2" -0.023314118 -0.037625551 ;
	setAttr ".uvtk[210]" -type "float2" 0.021725178 -0.020581961 ;
	setAttr ".uvtk[211]" -type "float2" -0.0082821101 -0.039092302 ;
	setAttr ".uvtk[212]" -type "float2" -0.01958503 -0.038137913 ;
	setAttr ".uvtk[213]" -type "float2" -0.0082428083 -0.049590468 ;
	setAttr ".uvtk[214]" -type "float2" -0.0054896772 -0.0081131458 ;
	setAttr ".uvtk[215]" -type "float2" -0.00037521869 -0.073219776 ;
	setAttr ".uvtk[216]" -type "float2" -0.022841394 -0.086179495 ;
	setAttr ".uvtk[217]" -type "float2" 0.006662488 0.01230222 ;
	setAttr ".uvtk[218]" -type "float2" -0.047479726 -0.045339286 ;
	setAttr ".uvtk[219]" -type "float2" -0.06480027 -0.029905379 ;
	setAttr ".uvtk[220]" -type "float2" -0.064131886 -0.026899993 ;
	setAttr ".uvtk[221]" -type "float2" -0.019044697 -0.0080640912 ;
	setAttr ".uvtk[222]" -type "float2" -0.024499983 -0.050052404 ;
	setAttr ".uvtk[223]" -type "float2" 0.0043510497 -0.02704376 ;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "0E279646-4C7E-D3F8-C9ED-AEAD1E5355F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[24]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F199A978-4EC6-E133-D757-8EAB6FE04B2E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.015772671 -0.01063484 ;
	setAttr ".uvtk[2]" -type "float2" -0.022358567 0.0058649778 ;
	setAttr ".uvtk[3]" -type "float2" 0.00064841658 -0.0030378103 ;
	setAttr ".uvtk[4]" -type "float2" 0.034923494 -0.11496055 ;
	setAttr ".uvtk[5]" -type "float2" -0.00049388409 0.0072193146 ;
	setAttr ".uvtk[6]" -type "float2" -0.00035780668 -0.00011837482 ;
	setAttr ".uvtk[7]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[8]" -type "float2" -0.0012131035 -0.0044359565 ;
	setAttr ".uvtk[9]" -type "float2" 0.0050826073 0.0016912222 ;
	setAttr ".uvtk[10]" -type "float2" 0.0048030019 -0.00085020065 ;
	setAttr ".uvtk[11]" -type "float2" -0.010210186 -0.015088439 ;
	setAttr ".uvtk[12]" -type "float2" -0.01380676 -0.012147248 ;
	setAttr ".uvtk[13]" -type "float2" -0.012033194 -0.014113545 ;
	setAttr ".uvtk[14]" -type "float2" -0.0065128505 -0.0261724 ;
	setAttr ".uvtk[15]" -type "float2" -0.017639428 0.026801825 ;
	setAttr ".uvtk[16]" -type "float2" 0.0031641424 -0.00051259995 ;
	setAttr ".uvtk[18]" -type "float2" 0.0013597831 -0.0035147667 ;
	setAttr ".uvtk[19]" -type "float2" 0.0019457936 -0.00033539534 ;
	setAttr ".uvtk[20]" -type "float2" -0.0015948117 -0.011728287 ;
	setAttr ".uvtk[21]" -type "float2" -0.0053467453 -0.009678483 ;
	setAttr ".uvtk[22]" -type "float2" -0.0064012408 -0.0042587519 ;
	setAttr ".uvtk[23]" -type "float2" 0.029002339 0.0064439774 ;
	setAttr ".uvtk[24]" -type "float2" 0.021453649 0.009649992 ;
	setAttr ".uvtk[25]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[30]" -type "float2" 0.0030668974 0.00084722042 ;
	setAttr ".uvtk[31]" -type "float2" 0.00048691034 -0.00057554245 ;
	setAttr ".uvtk[32]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[33]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[36]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[37]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[38]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[39]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[209]" -type "float2" 0.0002759099 0.0080555677 ;
	setAttr ".uvtk[210]" -type "float2" 0.0065798461 -0.0026327968 ;
	setAttr ".uvtk[213]" -type "float2" 0.0017755553 -0.012090623 ;
	setAttr ".uvtk[214]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[215]" -type "float2" -0.019610673 -0.015202999 ;
	setAttr ".uvtk[216]" -type "float2" -0.019877523 -0.0024386644 ;
	setAttr ".uvtk[217]" -type "float2" -0.015791416 -0.011449039 ;
	setAttr ".uvtk[218]" -type "float2" 0.002471067 -0.0051012039 ;
	setAttr ".uvtk[219]" -type "float2" 0.003480047 -0.0072343349 ;
	setAttr ".uvtk[220]" -type "float2" 0.0034183189 -0.008092463 ;
	setAttr ".uvtk[221]" -type "float2" 0.0051015019 0.0031277537 ;
	setAttr ".uvtk[223]" -type "float2" 0.0032971501 0.0019202232 ;
	setAttr ".uvtk[224]" -type "float2" -0.023568213 0.0011006594 ;
	setAttr ".uvtk[225]" -type "float2" 0.17420816 0.010281742 ;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "3FD71850-4341-6453-178B-B899031979AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B58109EA-418B-C937-2018-41B8BC58163D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00011646748 -0.00087153912 ;
	setAttr ".uvtk[30]" -type "float2" -0.00048542023 -0.0043289065 ;
	setAttr ".uvtk[226]" -type "float2" 0.0040793717 2.8073788e-05 ;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "323A7A9C-4C43-EF7B-44AC-58ADD2E1CB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "17896DB2-4F80-6B4F-8580-A9AB6E1F751D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0020028353 0.015585184 ;
	setAttr ".uvtk[15]" -type "float2" 0.012359053 -0.012344956 ;
	setAttr ".uvtk[227]" -type "float2" 0.012552768 -0.0073049664 ;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "C4D9E1C9-46FA-95E5-2CB2-38B0F8F0AA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BC8CF3DB-4F4D-B852-6053-DF8C08E244CC";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020865291 -0.015485048 ;
	setAttr ".uvtk[1]" -type "float2" -0.022223949 0.0027956367 ;
	setAttr ".uvtk[3]" -type "float2" -0.020395726 -0.012301147 ;
	setAttr ".uvtk[4]" -type "float2" -0.027987301 -0.052225411 ;
	setAttr ".uvtk[5]" -type "float2" -0.031066895 -0.053725362 ;
	setAttr ".uvtk[6]" -type "float2" -0.027491838 -0.011012316 ;
	setAttr ".uvtk[7]" -type "float2" -0.021302134 -0.024051726 ;
	setAttr ".uvtk[8]" -type "float2" -0.021346807 -0.023195386 ;
	setAttr ".uvtk[9]" -type "float2" -0.030898362 -0.015265226 ;
	setAttr ".uvtk[10]" -type "float2" -0.030170381 -0.014515102 ;
	setAttr ".uvtk[11]" -type "float2" -0.021121025 -0.021350324 ;
	setAttr ".uvtk[12]" -type "float2" -0.013983876 -0.00044798851 ;
	setAttr ".uvtk[13]" -type "float2" -0.01885885 -0.023609757 ;
	setAttr ".uvtk[14]" -type "float2" -0.019380838 -0.029226899 ;
	setAttr ".uvtk[15]" -type "float2" -0.016912073 0.017690301 ;
	setAttr ".uvtk[16]" -type "float2" -0.029541254 -0.01349932 ;
	setAttr ".uvtk[17]" -type "float2" -0.020847909 -0.014008582 ;
	setAttr ".uvtk[18]" -type "float2" -0.020836994 -0.010600269 ;
	setAttr ".uvtk[19]" -type "float2" -0.028540224 -0.012650073 ;
	setAttr ".uvtk[20]" -type "float2" -0.021243691 -0.026149571 ;
	setAttr ".uvtk[21]" -type "float2" -0.021832973 -0.025516033 ;
	setAttr ".uvtk[22]" -type "float2" -0.023456335 -0.028622091 ;
	setAttr ".uvtk[23]" -type "float2" -0.0069116652 -0.026185572 ;
	setAttr ".uvtk[24]" -type "float2" -0.010231495 -0.026112974 ;
	setAttr ".uvtk[25]" -type "float2" -0.01988548 -0.02592361 ;
	setAttr ".uvtk[26]" -type "float2" -0.011497092 -0.013949394 ;
	setAttr ".uvtk[27]" -type "float2" -0.010251507 -0.02903223 ;
	setAttr ".uvtk[28]" -type "float2" -0.021123379 -0.0069258213 ;
	setAttr ".uvtk[29]" -type "float2" -0.012391522 -0.012496054 ;
	setAttr ".uvtk[30]" -type "float2" -0.034856439 -0.014848173 ;
	setAttr ".uvtk[31]" -type "float2" -0.027728289 -0.011386871 ;
	setAttr ".uvtk[32]" -type "float2" -0.020249695 -0.02535367 ;
	setAttr ".uvtk[33]" -type "float2" -0.020969898 -0.024226725 ;
	setAttr ".uvtk[34]" -type "float2" -0.021836013 -0.0061643124 ;
	setAttr ".uvtk[35]" -type "float2" -0.020924032 -0.0055334866 ;
	setAttr ".uvtk[36]" -type "float2" -0.013927519 -0.036789894 ;
	setAttr ".uvtk[37]" -type "float2" -0.024997532 -0.029805541 ;
	setAttr ".uvtk[38]" -type "float2" -0.026543319 -0.02911365 ;
	setAttr ".uvtk[39]" -type "float2" -0.023644656 -0.027466953 ;
	setAttr ".uvtk[207]" -type "float2" -0.022465572 -0.0054404736 ;
	setAttr ".uvtk[208]" -type "float2" -0.020300284 -0.0064277947 ;
	setAttr ".uvtk[209]" -type "float2" -0.034754276 -0.051979959 ;
	setAttr ".uvtk[210]" -type "float2" 0.0078488588 -0.029077232 ;
	setAttr ".uvtk[211]" -type "float2" -0.0086185932 -0.02903223 ;
	setAttr ".uvtk[212]" -type "float2" -0.0098143835 -0.013975978 ;
	setAttr ".uvtk[213]" -type "float2" -0.022324517 -0.018203735 ;
	setAttr ".uvtk[214]" -type "float2" -0.017133087 -0.01771152 ;
	setAttr ".uvtk[215]" -type "float2" -0.026678868 -0.013435245 ;
	setAttr ".uvtk[216]" -type "float2" -0.024899647 -0.010267138 ;
	setAttr ".uvtk[217]" -type "float2" -0.022702605 0.0025272369 ;
	setAttr ".uvtk[218]" -type "float2" -0.021851569 -0.0093729496 ;
	setAttr ".uvtk[219]" -type "float2" -0.022738896 -0.0077388883 ;
	setAttr ".uvtk[220]" -type "float2" -0.023149058 -0.0079842806 ;
	setAttr ".uvtk[221]" -type "float2" -0.031879425 -0.01551801 ;
	setAttr ".uvtk[222]" -type "float2" -0.031619966 -0.01651752 ;
	setAttr ".uvtk[223]" -type "float2" -0.014333636 -0.0013493896 ;
	setAttr ".uvtk[224]" -type "float2" -0.042308271 0.0092511773 ;
	setAttr ".uvtk[225]" -type "float2" 0.0014331937 -0.052620649 ;
	setAttr ".uvtk[226]" -type "float2" -0.009319067 -0.0064890385 ;
	setAttr ".uvtk[227]" -type "float2" -0.022202939 0.013949692 ;
	setAttr ".uvtk[228]" -type "float2" -0.03431204 -0.011559367 ;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "7F41F4D1-4A85-B65C-5FDA-FC9AB784CCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "845A0AC8-4DAD-FD63-96E8-4E9A46A5C79F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.015200466 -0.010633349 ;
	setAttr ".uvtk[39]" -type "float2" 0.055792719 0.037063539 ;
	setAttr ".uvtk[229]" -type "float2" -0.020720035 -0.14382595 ;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "D55ACDF3-4F0C-CDB9-8096-0A9FB233CC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "18A9118B-4338-DC6E-EACE-9CA1643DECA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.015008897 0.011307776 ;
	setAttr ".uvtk[38]" -type "float2" -0.0038343072 0.020472884 ;
	setAttr ".uvtk[230]" -type "float2" -0.021998912 0.026303113 ;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "AB131EEF-4580-D669-F9BB-5489B3D791C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6F19FC50-487C-F9D5-FB39-C492CACC4169";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.021361172 -0.0088739395 ;
	setAttr ".uvtk[214]" -type "float2" 0.0053878427 0.019235909 ;
	setAttr ".uvtk[231]" -type "float2" 0.03803879 -0.027724802 ;
	setAttr ".uvtk[232]" -type "float2" -0.0075939894 -0.00075268745 ;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "5E311F0D-41D5-7996-AE70-138A40682E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2C69CA7D-4E99-5777-4FE9-0FB749FFA76F";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.082296744 -0.045952857 ;
	setAttr ".uvtk[1]" -type "float2" 0.039900035 -0.02887243 ;
	setAttr ".uvtk[3]" -type "float2" 0.081588224 -0.041479528 ;
	setAttr ".uvtk[4]" -type "float2" 0.13400656 0.24992114 ;
	setAttr ".uvtk[5]" -type "float2" 0.091860242 -0.070639469 ;
	setAttr ".uvtk[6]" -type "float2" -0.0071012378 -0.062485039 ;
	setAttr ".uvtk[7]" -type "float2" 0.10373196 -0.0023245811 ;
	setAttr ".uvtk[8]" -type "float2" 0.10983223 -0.01054579 ;
	setAttr ".uvtk[9]" -type "float2" -0.0078228414 -0.096302986 ;
	setAttr ".uvtk[10]" -type "float2" 0.0095032454 -0.0728302 ;
	setAttr ".uvtk[11]" -type "float2" 0.11855322 -0.020139873 ;
	setAttr ".uvtk[12]" -type "float2" 0.029218584 -0.0002553463 ;
	setAttr ".uvtk[13]" -type "float2" 0.12898844 -0.035640419 ;
	setAttr ".uvtk[14]" -type "float2" 0.13281402 -0.014666319 ;
	setAttr ".uvtk[15]" -type "float2" 0.027568221 -0.0042209029 ;
	setAttr ".uvtk[16]" -type "float2" 0.0069503188 -0.066229641 ;
	setAttr ".uvtk[17]" -type "float2" 0.076736577 -0.046689808 ;
	setAttr ".uvtk[18]" -type "float2" 0.077005364 -0.042666018 ;
	setAttr ".uvtk[19]" -type "float2" 0.0060513616 -0.060833454 ;
	setAttr ".uvtk[20]" -type "float2" 0.12203845 -0.0062505007 ;
	setAttr ".uvtk[21]" -type "float2" 0.12403509 -0.014964044 ;
	setAttr ".uvtk[22]" -type "float2" 0.18077594 0.128676 ;
	setAttr ".uvtk[23]" -type "float2" 0.081717998 0.15174538 ;
	setAttr ".uvtk[24]" -type "float2" 0.079227775 0.15623301 ;
	setAttr ".uvtk[25]" -type "float2" 0.18092209 0.096818089 ;
	setAttr ".uvtk[26]" -type "float2" 0.076975606 -0.0019228458 ;
	setAttr ".uvtk[27]" -type "float2" 0.12601608 -0.0091643929 ;
	setAttr ".uvtk[28]" -type "float2" 0.0006326735 -0.014331609 ;
	setAttr ".uvtk[29]" -type "float2" 0.069512106 -0.001724124 ;
	setAttr ".uvtk[30]" -type "float2" -0.0064700842 -0.078827918 ;
	setAttr ".uvtk[31]" -type "float2" -0.00082176924 -0.061627507 ;
	setAttr ".uvtk[32]" -type "float2" 0.20617297 0.073486984 ;
	setAttr ".uvtk[33]" -type "float2" 0.20087308 0.086694479 ;
	setAttr ".uvtk[34]" -type "float2" -0.0065503567 -0.015591592 ;
	setAttr ".uvtk[35]" -type "float2" -0.0075472146 -0.0091569722 ;
	setAttr ".uvtk[36]" -type "float2" 0.088382363 0.22896126 ;
	setAttr ".uvtk[37]" -type "float2" 0.16442525 -0.054336846 ;
	setAttr ".uvtk[38]" -type "float2" 0.15018481 -0.066414773 ;
	setAttr ".uvtk[39]" -type "float2" 0.06489677 -0.11734996 ;
	setAttr ".uvtk[207]" -type "float2" -0.01290296 -0.016608149 ;
	setAttr ".uvtk[208]" -type "float2" -0.00042545795 -0.0079723299 ;
	setAttr ".uvtk[209]" -type "float2" 0.093582816 -0.067703344 ;
	setAttr ".uvtk[210]" -type "float2" 0.0675961 0.13529333 ;
	setAttr ".uvtk[211]" -type "float2" 0.12667483 -0.0040822625 ;
	setAttr ".uvtk[212]" -type "float2" 0.077795766 0.003087163 ;
	setAttr ".uvtk[213]" -type "float2" 0.12507972 -0.048394203 ;
	setAttr ".uvtk[214]" -type "float2" 0.058285076 0.1494579 ;
	setAttr ".uvtk[215]" -type "float2" 0.10674424 -0.11649978 ;
	setAttr ".uvtk[216]" -type "float2" 0.065486267 -0.10587686 ;
	setAttr ".uvtk[217]" -type "float2" 0.039523065 -0.033354998 ;
	setAttr ".uvtk[218]" -type "float2" 0.081063658 -0.048287272 ;
	setAttr ".uvtk[219]" -type "float2" 0.087005913 -0.056264341 ;
	setAttr ".uvtk[220]" -type "float2" 0.087055795 -0.06047833 ;
	setAttr ".uvtk[221]" -type "float2" -0.018546402 -0.11802602 ;
	setAttr ".uvtk[222]" -type "float2" -0.0097108185 -0.071128368 ;
	setAttr ".uvtk[223]" -type "float2" -0.040682793 -0.11152828 ;
	setAttr ".uvtk[224]" -type "float2" 0.01942414 -0.031282783 ;
	setAttr ".uvtk[225]" -type "float2" 0.012297988 0.19352818 ;
	setAttr ".uvtk[226]" -type "float2" -0.036635369 -0.091605306 ;
	setAttr ".uvtk[227]" -type "float2" 0.013406813 -0.0049259663 ;
	setAttr ".uvtk[228]" -type "float2" 0.12550956 -0.013637304 ;
	setAttr ".uvtk[229]" -type "float2" 0.012060463 -0.10653812 ;
	setAttr ".uvtk[230]" -type "float2" 0.070601009 0.16626957 ;
	setAttr ".uvtk[231]" -type "float2" 0.11641181 0.010728419 ;
	setAttr ".uvtk[232]" -type "float2" 0.072502427 0.16914055 ;
	setAttr ".uvtk[233]" -type "float2" 0.070142604 -0.11638872 ;
	setAttr ".uvtk[234]" -type "float2" 0.1029152 0.23964486 ;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "90D5B66E-40FD-25A5-CFA5-37946B907DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[52]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "39A12DA7-4EE9-2572-789E-38907082F444";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3539874 -0.014246041 ;
	setAttr ".uvtk[1]" -type "float2" -0.35733294 -0.017701918 ;
	setAttr ".uvtk[2]" -type "float2" -0.36129755 -0.018559808 ;
	setAttr ".uvtk[3]" -type "float2" -0.35441792 -0.01377588 ;
	setAttr ".uvtk[4]" -type "float2" -0.36995161 0.017209416 ;
	setAttr ".uvtk[6]" -type "float2" -0.35949644 -0.016282672 ;
	setAttr ".uvtk[7]" -type "float2" -0.35798594 -0.019725913 ;
	setAttr ".uvtk[8]" -type "float2" -0.32754368 -0.017987128 ;
	setAttr ".uvtk[9]" -type "float2" -0.35851738 -0.015670592 ;
	setAttr ".uvtk[10]" -type "float2" -0.35810149 -0.015469009 ;
	setAttr ".uvtk[11]" -type "float2" -0.35212579 -0.015362257 ;
	setAttr ".uvtk[12]" -type "float2" -0.35835332 -0.017603571 ;
	setAttr ".uvtk[13]" -type "float2" -0.34946817 -0.014352733 ;
	setAttr ".uvtk[14]" -type "float2" -0.3490777 -0.012455637 ;
	setAttr ".uvtk[15]" -type "float2" -0.35945153 -0.017328197 ;
	setAttr ".uvtk[16]" -type "float2" -0.35835099 -0.015463466 ;
	setAttr ".uvtk[17]" -type "float2" -0.354734 -0.014874512 ;
	setAttr ".uvtk[18]" -type "float2" -0.35536498 -0.014298135 ;
	setAttr ".uvtk[19]" -type "float2" -0.35856408 -0.015426928 ;
	setAttr ".uvtk[20]" -type "float2" -0.34127808 -0.0078976694 ;
	setAttr ".uvtk[21]" -type "float2" -0.34532207 -0.015997941 ;
	setAttr ".uvtk[22]" -type "float2" -0.36003274 0.0075187143 ;
	setAttr ".uvtk[23]" -type "float2" -0.37226421 -0.0071086232 ;
	setAttr ".uvtk[24]" -type "float2" -0.37022632 -0.0076274816 ;
	setAttr ".uvtk[25]" -type "float2" -0.35904515 0.0058136042 ;
	setAttr ".uvtk[26]" -type "float2" -0.35882166 -0.0087522212 ;
	setAttr ".uvtk[27]" -type "float2" -0.35191005 -0.00034623779 ;
	setAttr ".uvtk[28]" -type "float2" -0.36159703 -0.013192469 ;
	setAttr ".uvtk[29]" -type "float2" -0.35916209 -0.0095719639 ;
	setAttr ".uvtk[30]" -type "float2" -0.35855991 -0.015551085 ;
	setAttr ".uvtk[31]" -type "float2" -0.35907659 -0.015896732 ;
	setAttr ".uvtk[32]" -type "float2" -0.3550218 0.011104589 ;
	setAttr ".uvtk[33]" -type "float2" -0.35687134 0.008444434 ;
	setAttr ".uvtk[34]" -type "float2" -0.36199111 -0.013541812 ;
	setAttr ".uvtk[35]" -type "float2" -0.36231205 -0.013182634 ;
	setAttr ".uvtk[37]" -type "float2" -0.35881579 -0.020431573 ;
	setAttr ".uvtk[38]" -type "float2" -0.35889184 -0.020302946 ;
	setAttr ".uvtk[207]" -type "float2" -0.36238319 -0.013889188 ;
	setAttr ".uvtk[208]" -type "float2" -0.36191076 -0.012830758 ;
	setAttr ".uvtk[211]" -type "float2" -0.35281622 0.0005146917 ;
	setAttr ".uvtk[212]" -type "float2" -0.35976213 -0.007874364 ;
	setAttr ".uvtk[213]" -type "float2" -0.34634957 -0.0054724161 ;
	setAttr ".uvtk[215]" -type "float2" -0.33161542 -0.01839822 ;
	setAttr ".uvtk[216]" -type "float2" -0.34021294 -0.027504975 ;
	setAttr ".uvtk[217]" -type "float2" -0.35730004 -0.017704422 ;
	setAttr ".uvtk[218]" -type "float2" -0.35530922 -0.014632815 ;
	setAttr ".uvtk[219]" -type "float2" -0.35522217 -0.015099997 ;
	setAttr ".uvtk[220]" -type "float2" -0.35521102 -0.015124494 ;
	setAttr ".uvtk[221]" -type "float2" -0.35873315 -0.0158624 ;
	setAttr ".uvtk[222]" -type "float2" -0.35859817 -0.015483493 ;
	setAttr ".uvtk[223]" -type "float2" -0.35893205 -0.015575642 ;
	setAttr ".uvtk[224]" -type "float2" -0.35790384 -0.018364007 ;
	setAttr ".uvtk[225]" -type "float2" -0.38266751 0.0038960632 ;
	setAttr ".uvtk[226]" -type "float2" -0.35873482 -0.015428478 ;
	setAttr ".uvtk[227]" -type "float2" -0.35867 -0.017833227 ;
	setAttr ".uvtk[228]" -type "float2" -0.33288577 -0.015572304 ;
	setAttr ".uvtk[229]" -type "float2" -0.36028659 -0.016998405 ;
	setAttr ".uvtk[231]" -type "float2" -0.35791421 -0.019859964 ;
	setAttr ".uvtk[235]" -type "float2" -0.35512111 -0.017470175 ;
	setAttr ".uvtk[236]" -type "float2" -0.34344527 -0.016213292 ;
	setAttr ".uvtk[237]" -type "float2" -0.33035922 -0.001389619 ;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "1E007A1A-4A72-5979-CC07-34A5AF3146E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[61]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D22420AD-49DE-6F7A-8E1D-1FBC47DEFE1F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.015723199 -0.0028717518 ;
	setAttr ".uvtk[24]" -type "float2" -0.0020172 0.0014867783 ;
	setAttr ".uvtk[32]" -type "float2" -0.0019935668 -0.0067638755 ;
	setAttr ".uvtk[33]" -type "float2" 0.00093558431 -0.0017200708 ;
	setAttr ".uvtk[36]" -type "float2" -0.50510103 -0.5651356 ;
	setAttr ".uvtk[210]" -type "float2" -0.36411446 -0.69688058 ;
	setAttr ".uvtk[214]" -type "float2" -0.097583741 -0.41162488 ;
	setAttr ".uvtk[230]" -type "float2" -0.26114345 -0.25881758 ;
	setAttr ".uvtk[232]" -type "float2" -0.23858562 -0.27987978 ;
	setAttr ".uvtk[234]" -type "float2" -0.52765411 -0.54407096 ;
	setAttr ".uvtk[238]" -type "float2" -0.00090390444 0.016743362 ;
	setAttr ".uvtk[239]" -type "float2" 0.0073350146 -0.002548337 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "999019D5-4D5D-AB42-A006-0393048DBC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4C3155B7-4821-A0D2-6759-3F97492689F5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0054412633 0.00087434053 ;
	setAttr ".uvtk[1]" -type "float2" 0.0020107809 0.001907289 ;
	setAttr ".uvtk[3]" -type "float2" 0.00538221 0.00099515915 ;
	setAttr ".uvtk[4]" -type "float2" 0.0056217909 -0.00069397688 ;
	setAttr ".uvtk[5]" -type "float2" -0.70964456 -0.059803709 ;
	setAttr ".uvtk[6]" -type "float2" 0.0049542338 0.0019921064 ;
	setAttr ".uvtk[7]" -type "float2" 0.0030073673 0.0043612719 ;
	setAttr ".uvtk[8]" -type "float2" 0.00029034913 0.0044825673 ;
	setAttr ".uvtk[9]" -type "float2" 0.0051899366 0.0024135113 ;
	setAttr ".uvtk[10]" -type "float2" 0.0050476193 0.0022041202 ;
	setAttr ".uvtk[11]" -type "float2" 0.0028018281 0.0040251017 ;
	setAttr ".uvtk[12]" -type "float2" 0.0019344883 0.0017968416 ;
	setAttr ".uvtk[13]" -type "float2" 0.0024763793 0.0043878555 ;
	setAttr ".uvtk[14]" -type "float2" 0.002209425 0.0046957731 ;
	setAttr ".uvtk[15]" -type "float2" 0.0018921923 0.0016941428 ;
	setAttr ".uvtk[16]" -type "float2" 0.0050984621 0.0020870566 ;
	setAttr ".uvtk[17]" -type "float2" 0.0052210987 0.00077903271 ;
	setAttr ".uvtk[18]" -type "float2" 0.0050685853 0.00096291304 ;
	setAttr ".uvtk[19]" -type "float2" 0.0051127747 0.0020139217 ;
	setAttr ".uvtk[20]" -type "float2" 0.0013022423 0.0044468641 ;
	setAttr ".uvtk[21]" -type "float2" 0.0027362257 0.004660964 ;
	setAttr ".uvtk[22]" -type "float2" 0.0011920482 0.0044278502 ;
	setAttr ".uvtk[23]" -type "float2" -0.00045546144 0.010020912 ;
	setAttr ".uvtk[24]" -type "float2" 0.00067513436 0.0092254281 ;
	setAttr ".uvtk[25]" -type "float2" 0.0017243028 0.0027023554 ;
	setAttr ".uvtk[26]" -type "float2" 0.0047168732 0.0024242997 ;
	setAttr ".uvtk[27]" -type "float2" 0.0069133937 0.0046259761 ;
	setAttr ".uvtk[28]" -type "float2" 0.004930377 0.0021364689 ;
	setAttr ".uvtk[29]" -type "float2" 0.004692018 0.0022168159 ;
	setAttr ".uvtk[30]" -type "float2" 0.0052350312 0.0022870898 ;
	setAttr ".uvtk[31]" -type "float2" 0.0050190389 0.0019938946 ;
	setAttr ".uvtk[32]" -type "float2" 0.0041659176 0.0027751327 ;
	setAttr ".uvtk[33]" -type "float2" 0.003249526 0.003634274 ;
	setAttr ".uvtk[34]" -type "float2" 0.0048935264 0.00217098 ;
	setAttr ".uvtk[35]" -type "float2" 0.0049171895 0.0022079349 ;
	setAttr ".uvtk[36]" -type "float2" 0.0063084699 0.0040389001 ;
	setAttr ".uvtk[37]" -type "float2" 0.0036050677 0.0057097077 ;
	setAttr ".uvtk[38]" -type "float2" 0.0038024038 0.0055776238 ;
	setAttr ".uvtk[39]" -type "float2" -0.48345423 -0.18322192 ;
	setAttr ".uvtk[207]" -type "float2" 0.0048426688 0.0021873415 ;
	setAttr ".uvtk[208]" -type "float2" 0.0049597323 0.0021763742 ;
	setAttr ".uvtk[209]" -type "float2" -0.68475699 -0.027609214 ;
	setAttr ".uvtk[210]" -type "float2" 0.0071275234 0.0051953793 ;
	setAttr ".uvtk[211]" -type "float2" 0.0066888928 0.0049128532 ;
	setAttr ".uvtk[212]" -type "float2" 0.0044764876 0.0027211905 ;
	setAttr ".uvtk[213]" -type "float2" 0.0081545413 0.0030902624 ;
	setAttr ".uvtk[214]" -type "float2" 0.0047720075 0.0068994164 ;
	setAttr ".uvtk[215]" -type "float2" 0.012243524 -0.0014647841 ;
	setAttr ".uvtk[216]" -type "float2" 0.0091722608 -0.003921628 ;
	setAttr ".uvtk[217]" -type "float2" 0.0019361344 0.0017882586 ;
	setAttr ".uvtk[218]" -type "float2" 0.0049123019 0.00095134974 ;
	setAttr ".uvtk[219]" -type "float2" 0.0046969056 0.00094163418 ;
	setAttr ".uvtk[220]" -type "float2" 0.0046176016 0.00081753731 ;
	setAttr ".uvtk[221]" -type "float2" 0.0052967072 0.0025606751 ;
	setAttr ".uvtk[222]" -type "float2" 0.0053413808 0.0022009611 ;
	setAttr ".uvtk[223]" -type "float2" 0.0055130161 0.0024110675 ;
	setAttr ".uvtk[224]" -type "float2" 0.0020190733 0.001845181 ;
	setAttr ".uvtk[225]" -type "float2" 0.011784464 0.0038346052 ;
	setAttr ".uvtk[226]" -type "float2" 0.005399473 0.0022525787 ;
	setAttr ".uvtk[227]" -type "float2" 0.0019681021 0.0018052459 ;
	setAttr ".uvtk[228]" -type "float2" 0.0025149286 0.0049227476 ;
	setAttr ".uvtk[229]" -type "float2" 0.0061814599 0.0038540661 ;
	setAttr ".uvtk[230]" -type "float2" 0.002808392 0.0044924021 ;
	setAttr ".uvtk[231]" -type "float2" 0.0039344579 0.0057550073 ;
	setAttr ".uvtk[232]" -type "float2" -0.50834119 -0.21541668 ;
	setAttr ".uvtk[233]" -type "float2" 0.0029361546 0.0042424202 ;
	setAttr ".uvtk[234]" -type "float2" 0.00084803998 0.0048735738 ;
	setAttr ".uvtk[235]" -type "float2" 0.00051103532 0.0041511655 ;
	setAttr ".uvtk[236]" -type "float2" 0.0033534914 0.0042226315 ;
	setAttr ".uvtk[237]" -type "float2" 0.001442261 0.0094206333 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8F8BDE0A-4CF0-EA54-E657-6FB088334487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "99E36DDF-45A2-2803-5E4D-B9AF9FE68C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "71A903B2-46C0-9BEB-9EA0-A6B0E47488B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" 0.026696352 0.019679755 ;
	setAttr ".uvtk[215]" -type "float2" 0.02892757 0.017525464 ;
	setAttr ".uvtk[216]" -type "float2" 0.027562611 0.016111642 ;
	setAttr ".uvtk[236]" -type "float2" 0.025329901 0.018267184 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BD7423E2-433E-17E8-9C73-4BA0871E34F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "7072B032-4217-D09C-67C4-3E9B1ABB2DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F3B8CCFC-4479-B4F0-A785-5F9F23B11976";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.17514634 -0.19763555 ;
	setAttr ".uvtk[26]" -type "float2" -0.00016334653 -0.024871662 ;
	setAttr ".uvtk[27]" -type "float2" 0.22145998 -0.24817486 ;
	setAttr ".uvtk[211]" -type "float2" 0.246498 -0.22331424 ;
	setAttr ".uvtk[212]" -type "float2" 0.024864346 -4.0084124e-06 ;
	setAttr ".uvtk[235]" -type "float2" 0.046863526 -0.42101651 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "93F41CE5-4011-89F5-021A-FFA5A4620D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "13EB790E-4E3B-D75E-4292-DA9992F731C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4776D50C-4F48-326A-2A0A-7393882B8AD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 0.018680993 0.024754912 ;
	setAttr ".uvtk[223]" -type "float2" 0.018401114 -0.00020036101 ;
	setAttr ".uvtk[236]" -type "float2" 0.00027911877 0.02496472 ;
	setAttr ".uvtk[237]" -type "float2" 3.2819808e-06 4.1425228e-06 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4D7A966B-4F71-CAEF-CFF0-F0A31F337B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "238691C1-410B-16E3-BE11-36A3C4E6902A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "674E607D-49DD-50D6-1679-64BB048422EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6AD62DFC-40A9-7774-91DF-7484F877D88E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.018427169 -0.024632365 ;
	setAttr ".uvtk[219]" -type "float2" -0.018197035 0.00024947524 ;
	setAttr ".uvtk[221]" -type "float2" 0.00014580972 7.4118376e-05 ;
	setAttr ".uvtk[239]" -type "float2" -9.460561e-05 -0.024794549 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B561925B-4F6B-0819-E7C1-4B9B377D2DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "42785192-4539-EE69-47AE-559897C44656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "76A7D3F2-4A6F-B4E4-450E-4AA004E77E1E";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00023131073 -2.6881695e-05 ;
	setAttr ".uvtk[1]" -type "float2" 1.6536098e-05 -7.8082085e-06 ;
	setAttr ".uvtk[3]" -type "float2" 5.0961971e-05 9.5486641e-05 ;
	setAttr ".uvtk[4]" -type "float2" -2.5749207e-05 0.0001128912 ;
	setAttr ".uvtk[5]" -type "float2" 0.00011869892 -1.5258789e-05 ;
	setAttr ".uvtk[6]" -type "float2" 5.9690326e-05 -2.3424625e-05 ;
	setAttr ".uvtk[7]" -type "float2" 5.6311488e-05 6.1333179e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.02487769 0.00033202767 ;
	setAttr ".uvtk[9]" -type "float2" 0.00011305884 -9.2983246e-06 ;
	setAttr ".uvtk[10]" -type "float2" 0.00010621548 -1.2218952e-05 ;
	setAttr ".uvtk[11]" -type "float2" 5.0723553e-05 4.6789646e-05 ;
	setAttr ".uvtk[12]" -type "float2" 9.2759728e-06 -5.9604645e-08 ;
	setAttr ".uvtk[13]" -type "float2" 4.5709312e-05 5.1498413e-05 ;
	setAttr ".uvtk[14]" -type "float2" 4.1991472e-05 5.4836273e-05 ;
	setAttr ".uvtk[15]" -type "float2" 4.4442713e-06 4.6491623e-06 ;
	setAttr ".uvtk[16]" -type "float2" 9.4987452e-05 -1.0848045e-05 ;
	setAttr ".uvtk[17]" -type "float2" 0.00020438433 -3.7789345e-05 ;
	setAttr ".uvtk[18]" -type "float2" 0.000170663 -2.1159649e-05 ;
	setAttr ".uvtk[19]" -type "float2" 8.3886087e-05 -9.059906e-06 ;
	setAttr ".uvtk[20]" -type "float2" 4.5865774e-05 5.9366226e-05 ;
	setAttr ".uvtk[21]" -type "float2" 5.0917268e-05 5.8472157e-05 ;
	setAttr ".uvtk[22]" -type "float2" 4.5448542e-06 8.6128712e-05 ;
	setAttr ".uvtk[23]" -type "float2" -3.4555793e-05 3.6180019e-05 ;
	setAttr ".uvtk[24]" -type "float2" -2.9586256e-05 4.1425228e-05 ;
	setAttr ".uvtk[25]" -type "float2" 9.2834234e-06 8.2075596e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.00012716651 0.00028133392 ;
	setAttr ".uvtk[27]" -type "float2" -5.4344535e-05 6.2763691e-05 ;
	setAttr ".uvtk[28]" -type "float2" -4.6804547e-05 6.2644482e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.00010287762 0.00027930737 ;
	setAttr ".uvtk[30]" -type "float2" 9.9256635e-05 -9.1195107e-06 ;
	setAttr ".uvtk[31]" -type "float2" 6.8463385e-05 -1.6927719e-05 ;
	setAttr ".uvtk[32]" -type "float2" 1.8000603e-05 9.1075897e-05 ;
	setAttr ".uvtk[33]" -type "float2" 1.4021993e-05 8.6843967e-05 ;
	setAttr ".uvtk[34]" -type "float2" -4.7579408e-05 5.6356192e-05 ;
	setAttr ".uvtk[35]" -type "float2" -4.61936e-05 5.7965517e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.00018931553 3.5017729e-05 ;
	setAttr ".uvtk[37]" -type "float2" 8.2582235e-05 0.00012421608 ;
	setAttr ".uvtk[38]" -type "float2" 9.0569258e-05 0.00011587143 ;
	setAttr ".uvtk[39]" -type "float2" 0.00017988309 2.7835369e-05 ;
	setAttr ".uvtk[207]" -type "float2" -5.3092837e-05 4.953146e-05 ;
	setAttr ".uvtk[208]" -type "float2" -4.6029687e-05 5.9634447e-05 ;
	setAttr ".uvtk[209]" -type "float2" 0.00024661422 8.6933374e-05 ;
	setAttr ".uvtk[210]" -type "float2" 7.2598457e-05 -0.00018769503 ;
	setAttr ".uvtk[211]" -type "float2" 0.00014686584 0.00018244982 ;
	setAttr ".uvtk[212]" -type "float2" 3.0308962e-05 -0.00010514259 ;
	setAttr ".uvtk[213]" -type "float2" 1.0525808e-05 -1.6570091e-05 ;
	setAttr ".uvtk[214]" -type "float2" 0.00015699863 -1.8715858e-05 ;
	setAttr ".uvtk[215]" -type "float2" 0.00013972819 -1.5079975e-05 ;
	setAttr ".uvtk[216]" -type "float2" 0.00013796985 -1.4364719e-05 ;
	setAttr ".uvtk[217]" -type "float2" 9.7818673e-05 -9.6559525e-06 ;
	setAttr ".uvtk[218]" -type "float2" -6.2793493e-05 7.4982643e-05 ;
	setAttr ".uvtk[220]" -type "float2" 4.7057867e-05 6.2227249e-05 ;
	setAttr ".uvtk[221]" -type "float2" 4.6938658e-05 7.0035458e-05 ;
	setAttr ".uvtk[222]" -type "float2" 9.7572803e-05 0.00012558699 ;
	setAttr ".uvtk[223]" -type "float2" 0.00018018857 1.5944242e-05 ;
	setAttr ".uvtk[224]" -type "float2" 5.3927302e-05 5.5253506e-05 ;
	setAttr ".uvtk[225]" -type "float2" 7.2300434e-05 6.5714121e-05 ;
	setAttr ".uvtk[226]" -type "float2" -0.025074117 -0.018064886 ;
	setAttr ".uvtk[227]" -type "float2" 9.4771385e-06 9.1016293e-05 ;
	setAttr ".uvtk[228]" -type "float2" -3.3736229e-05 4.5835972e-05 ;
	setAttr ".uvtk[229]" -type "float2" -5.0723553e-05 -8.5502863e-05 ;
	setAttr ".uvtk[230]" -type "float2" 0.00024229288 -2.0086765e-05 ;
	setAttr ".uvtk[231]" -type "float2" -0.00011318922 0.00034731627 ;
	setAttr ".uvtk[232]" -type "float2" 5.4286793e-06 -3.2186508e-06 ;
	setAttr ".uvtk[233]" -type "float2" 4.4237822e-06 1.5497208e-06 ;
	setAttr ".uvtk[234]" -type "float2" 4.9620867e-05 6.3419342e-05 ;
	setAttr ".uvtk[235]" -type "float2" -0.00012423098 -0.018330961 ;
	setAttr ".uvtk[236]" -type "float2" 0.00011951104 -5.6624413e-06 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "820B8E0A-41C3-9BA8-6690-358CBA1153E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6F28A866-4181-167F-5225-C89067B3EA00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" -2.7963892e-05 -9.2357397e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.00020766072 0.02478525 ;
	setAttr ".uvtk[236]" -type "float2" 0.018546699 0.024626702 ;
	setAttr ".uvtk[237]" -type "float2" 0.018321482 -0.00026401877 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A504A9FA-4221-8D8E-6DD1-DD9B1493F380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "525B3841-4053-8A2D-123F-D2941A7AAD8D";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00030714273 0.96438998 ;
	setAttr ".uvtk[1]" -type "float2" 2.2689463e-05 0.96443921 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.96443623 ;
	setAttr ".uvtk[3]" -type "float2" -9.6082687e-05 0.96478474 ;
	setAttr ".uvtk[4]" -type "float2" -4.8130751e-05 0.96462899 ;
	setAttr ".uvtk[5]" -type "float2" 0.00018385798 0.96431798 ;
	setAttr ".uvtk[6]" -type "float2" 3.7509948e-05 0.96423703 ;
	setAttr ".uvtk[7]" -type "float2" 7.7337027e-05 0.96449417 ;
	setAttr ".uvtk[8]" -type "float2" 7.4595213e-05 0.96448666 ;
	setAttr ".uvtk[9]" -type "float2" 0.00015449524 0.96432918 ;
	setAttr ".uvtk[10]" -type "float2" 0.00014074147 0.96432191 ;
	setAttr ".uvtk[11]" -type "float2" 7.2784722e-05 0.96447796 ;
	setAttr ".uvtk[12]" -type "float2" 1.4844351e-05 0.96444219 ;
	setAttr ".uvtk[13]" -type "float2" 6.8195164e-05 0.96448666 ;
	setAttr ".uvtk[14]" -type "float2" 6.4879656e-05 0.96449298 ;
	setAttr ".uvtk[15]" -type "float2" 8.6706132e-06 0.96444494 ;
	setAttr ".uvtk[16]" -type "float2" 0.00012353063 0.96431512 ;
	setAttr ".uvtk[17]" -type "float2" 0.00024662912 0.96433395 ;
	setAttr ".uvtk[18]" -type "float2" 0.00020347536 0.96438831 ;
	setAttr ".uvtk[19]" -type "float2" 0.00010667741 0.96431261 ;
	setAttr ".uvtk[20]" -type "float2" 7.6070428e-05 0.96450323 ;
	setAttr ".uvtk[21]" -type "float2" 7.3805451e-05 0.9644931 ;
	setAttr ".uvtk[22]" -type "float2" 8.59797e-06 0.96456653 ;
	setAttr ".uvtk[23]" -type "float2" -5.929172e-05 0.96448165 ;
	setAttr ".uvtk[24]" -type "float2" -5.1118433e-05 0.96448928 ;
	setAttr ".uvtk[25]" -type "float2" 1.5884638e-05 0.96455759 ;
	setAttr ".uvtk[26]" -type "float2" 3.7789345e-05 0.96465105 ;
	setAttr ".uvtk[27]" -type "float2" -0.00012786686 0.96446913 ;
	setAttr ".uvtk[28]" -type "float2" -0.00010155141 0.96444529 ;
	setAttr ".uvtk[29]" -type "float2" 5.7369471e-05 0.96462816 ;
	setAttr ".uvtk[30]" -type "float2" 0.00013022125 0.96432084 ;
	setAttr ".uvtk[31]" -type "float2" 6.9841743e-05 0.96427077 ;
	setAttr ".uvtk[32]" -type "float2" 3.3721328e-05 0.96457571 ;
	setAttr ".uvtk[33]" -type "float2" 2.5004148e-05 0.96456701 ;
	setAttr ".uvtk[34]" -type "float2" -0.00013527274 0.96441662 ;
	setAttr ".uvtk[35]" -type "float2" -0.000165537 0.96444595 ;
	setAttr ".uvtk[36]" -type "float2" 0.00029643625 0.96442598 ;
	setAttr ".uvtk[37]" -type "float2" 0.00011706352 0.96458906 ;
	setAttr ".uvtk[38]" -type "float2" 0.00012792647 0.96457738 ;
	setAttr ".uvtk[39]" -type "float2" 0.00027965754 0.9644134 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.45214009 ;
	setAttr ".uvtk[207]" -type "float2" -0.0001668632 0.96438766 ;
	setAttr ".uvtk[208]" -type "float2" -0.00013209879 0.96447778 ;
	setAttr ".uvtk[209]" -type "float2" 0.00039948523 0.96451569 ;
	setAttr ".uvtk[210]" -type "float2" 7.4476004e-05 0.96422929 ;
	setAttr ".uvtk[211]" -type "float2" 0.00022673607 0.96468884 ;
	setAttr ".uvtk[212]" -type "float2" -7.1279705e-05 0.96435446 ;
	setAttr ".uvtk[213]" -type "float2" 1.6932841e-05 0.96443588 ;
	setAttr ".uvtk[214]" -type "float2" 0.00019837916 0.96437067 ;
	setAttr ".uvtk[215]" -type "float2" 0.00018909574 0.96434873 ;
	setAttr ".uvtk[216]" -type "float2" 0.00017946959 0.96433693 ;
	setAttr ".uvtk[217]" -type "float2" 0.00012848526 0.96431714 ;
	setAttr ".uvtk[218]" -type "float2" -0.00012138486 0.96455473 ;
	setAttr ".uvtk[219]" -type "float2" 0.00017454475 0.96430796 ;
	setAttr ".uvtk[220]" -type "float2" 7.0005655e-05 0.96449846 ;
	setAttr ".uvtk[221]" -type "float2" 6.3642859e-05 0.9645068 ;
	setAttr ".uvtk[222]" -type "float2" 0.00014007092 0.96459287 ;
	setAttr ".uvtk[223]" -type "float2" 0.00029586628 0.96439713 ;
	setAttr ".uvtk[224]" -type "float2" 6.2465668e-05 0.96448988 ;
	setAttr ".uvtk[225]" -type "float2" 1.7166138e-05 0.96457583 ;
	setAttr ".uvtk[226]" -type "float2" -6.0416758e-05 0.96449703 ;
	setAttr ".uvtk[227]" -type "float2" -0.00027137995 0.96461731 ;
	setAttr ".uvtk[228]" -type "float2" 0.00025288761 0.96443421 ;
	setAttr ".uvtk[229]" -type "float2" 9.5963478e-05 0.96466976 ;
	setAttr ".uvtk[230]" -type "float2" 6.5600034e-06 0.96442932 ;
	setAttr ".uvtk[231]" -type "float2" 1.54851e-05 0.96443826 ;
	setAttr ".uvtk[232]" -type "float2" 8.5368752e-05 0.96451205 ;
	setAttr ".uvtk[233]" -type "float2" 6.5639615e-05 0.96449894 ;
	setAttr ".uvtk[234]" -type "float2" 0.00016638264 0.96433586 ;
	setAttr ".uvtk[235]" -type "float2" 0.0001870431 0.96432418 ;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "728A6292-4E6B-37C4-A84D-C799FE06D471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "D7B07736-448E-4B76-D121-4AB9ED68B71D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.03094703 -0.21686746 ;
	setAttr ".uvtk[62]" -type "float2" -0.075286448 -0.14612727 ;
	setAttr ".uvtk[131]" -type "float2" -0.086616218 -0.16311423 ;
	setAttr ".uvtk[132]" -type "float2" -0.10185868 -0.15294187 ;
	setAttr ".uvtk[133]" -type "float2" -0.09052819 -0.13597234 ;
	setAttr ".uvtk[143]" -type "float2" 0.12158555 -0.080753699 ;
	setAttr ".uvtk[236]" -type "float2" 0.015353978 -0.010011926 ;
	setAttr ".uvtk[237]" -type "float2" 5.9604645e-08 1.0430813e-07 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "256061F6-4507-0CA3-6D47-B599DA355CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "74E3728C-4138-F49A-70FB-59AF5A300A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "008DA455-471D-53B1-4BE2-9F9CCCC5E366";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0073197484 -0.14729327 ;
	setAttr ".uvtk[66]" -type "float2" 0.00091898441 -0.01849246 ;
	setAttr ".uvtk[67]" -type "float2" 0.16594791 -0.010291338 ;
	setAttr ".uvtk[68]" -type "float2" 0.16502893 0.0082010031 ;
	setAttr ".uvtk[74]" -type "float2" 0.18562818 0.0092246532 ;
	setAttr ".uvtk[75]" -type "float2" 0.18654716 -0.0092676878 ;
	setAttr ".uvtk[146]" -type "float2" 0.17234868 -0.13909215 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "BE2FAB5E-439E-AA0E-BE0F-BFB4DDFDA9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "79B76B42-4831-2061-6DAF-2B8F241B1B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[158:159]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "0C569329-4C1A-49B7-E276-968EE974FF1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 0.75262368 1.2258708 ;
	setAttr ".uvtk[237]" -type "float2" 0.52804065 1.1814803 ;
	setAttr ".uvtk[239]" -type "float2" 0.82413691 0.8723439 ;
	setAttr ".uvtk[240]" -type "float2" 0.59932941 0.8260622 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "FD5DA78B-4B91-7871-8684-A6A38F02E9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "8D56F0E5-4BBA-0F7C-BB90-B29E3BEEE317";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.082101226 -0.049420159 ;
	setAttr ".uvtk[84]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[95]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[100]" -type "float2" -0.082101241 -0.049420152 ;
	setAttr ".uvtk[102]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[103]" -type "float2" -0.082101241 -0.049420167 ;
	setAttr ".uvtk[104]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[105]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[112]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[113]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[161]" -type "float2" -0.082101241 -0.049420152 ;
	setAttr ".uvtk[163]" -type "float2" -0.082101241 -0.049420159 ;
	setAttr ".uvtk[197]" -type "float2" -0.082101241 -0.049420163 ;
	setAttr ".uvtk[198]" -type "float2" -0.082101241 -0.049420163 ;
	setAttr ".uvtk[199]" -type "float2" -0.082101226 -0.049420159 ;
	setAttr ".uvtk[235]" -type "float2" -0.082101226 -0.049420159 ;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "27E9A02E-49C8-D6E5-2F7D-8B855FE7F3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "91C3518D-47B4-A67A-F9CF-218A8ADBE2EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.12876356 -0.057327062 ;
	setAttr ".uvtk[103]" -type "float2" -0.0053190067 -0.019258484 ;
	setAttr ".uvtk[199]" -type "float2" 0.13427812 -0.038069189 ;
	setAttr ".uvtk[241]" -type "float2" -2.2351742e-08 1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D6C14208-447F-77B0-2AF2-8F935F31AEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "3B040813-4776-B081-8913-489FF9D55B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "3C26529A-48AE-3C5E-DC9A-F9A8D8470D18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.032628402 0.13625218 ;
	setAttr ".uvtk[109]" -type "float2" 1.8626451e-09 1.4901161e-08 ;
	setAttr ".uvtk[202]" -type "float2" 0.013078373 0.14086668 ;
	setAttr ".uvtk[240]" -type "float2" -0.019462695 0.0048578829 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3CD1CF5E-4DA9-DF15-80D8-AFBECCC90A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EEF632F7-49B9-7180-2FD2-2290A1CAFDA1";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0.35007468 -1.4052192 0.31076145
		 -1.43895245 0.30890906 -1.44556332 0.38597059 -1.36518621 0.24860284 -1.45707738
		 0.32211715 -1.3761543 0.32300508 -1.37402117 0.28493041 -1.41259956 0.2866981 -1.41440296
		 0.32115948 -1.38062751 0.32382947 -1.38335192 0.28936866 -1.41712737 0.3083156 -1.44134974
		 0.28692311 -1.41952431 0.28511989 -1.42129183 0.30651215 -1.44311738 0.32627398 -1.38095486
		 0.34767506 -1.40277576 0.34947675 -1.40100622 0.32807624 -1.37918723 0.28245002 -1.41856718
		 0.2842527 -1.41680002 0.26563889 -1.44038308 0.29187298 -1.46225941 0.28947598 -1.45981359
		 0.2680847 -1.43798614 0.36894816 -1.38189697 0.34754199 -1.36008489 0.34509844 -1.3624835
		 0.36650366 -1.38429618 0.32360381 -1.37823045 0.32540393 -1.37646508 0.26301771 -1.43281567
		 0.2654146 -1.43526161 0.34242642 -1.35976076 0.34487003 -1.35736179 0.30002925 -1.35906351
		 0.26550964 -1.39823353 0.26823407 -1.39556336 0.30269912 -1.36178815 -0.16083276
		 -0.52716988 -0.15213507 -0.54050791 -0.53512907 0.44386077 0.035606265 0.40907496
		 -0.51639777 0.43641481 -0.076714277 -0.68173718 0.056171954 0.41321009 -0.085656047
		 -0.65134394 -0.1616351 -0.54669946 -0.17033148 -0.53336895 -0.16927785 -0.53268075
		 -0.16058141 -0.54601133 -0.15152258 -0.54145694 -0.15996486 -0.54695797 -0.15950847
		 -0.54765433 -0.53489691 0.44276118 -0.16989589 -0.53173506 -0.1614511 -0.52622414
		 0.046927035 0.42157969 0.054401457 0.41481301 -0.53256565 0.43172136 -0.16101784
		 -0.54764581 -0.52406436 0.43479535 -0.52745742 0.44547802 -0.52723807 0.44437534
		 -0.5251646 0.43456322 0.040887535 0.41490859 0.048361957 0.40814185 0.049120188 0.40897942
		 0.041645765 0.41574609 -0.1709497 -0.53242439 0.055334389 0.41396835 -0.52467418
		 0.43223831 -0.52490604 0.43333808 0.050053179 0.40813476 0.049294889 0.40729725 -0.078633547
		 -0.67410618 -0.082516372 -0.65866798 -0.083736777 -0.65897495 -0.079853952 -0.67441314
		 -0.75740606 -0.50962532 -0.75501984 -0.49419242 -0.16516794 0.97628289 0.74208367
		 0.24848244 -0.16501129 0.97853106 0.23355058 0.059134573 0.74231207 0.25082305 0.23536795
		 0.056274354 -0.74404991 -0.49588162 -0.74643338 -0.51133889 -0.74765128 -0.51115179
		 -0.74526358 -0.49569106 -0.7548458 -0.49310559 -0.74509346 -0.49460602 -0.74496794
		 -0.49380487 -0.16505855 0.97634423 -0.74782121 -0.51224458 -0.75757647 -0.51071841
		 0.7411148 0.25010151 0.74208331 0.25068402 -0.16396102 0.97696471 -0.74388206 -0.49479508
		 -0.16457316 0.97776955 -0.16559637 0.97704309 -0.16548784 0.97710526 -0.16451247
		 0.97765934 0.74163592 0.24923879 0.74260622 0.24981841 0.74254084 0.24992755 0.74156964
		 0.24934655 -0.74660319 -0.51243258 0.74220383 0.25075719 -0.16428055 0.97778887 -0.16439018
		 0.97772747 0.74266142 0.25000131 0.74272794 0.24989372 0.23397115 0.058405519 0.23482698
		 0.056932919 0.2349433 0.057000697 0.23408762 0.058472931 0.015298516 -0.81900585
		 0.015742838 -0.80083179 0.015765756 -0.79989368 0.0389117 -0.81958312 0.027103305
		 -0.8001709 0.027574182 -0.81930596 0.027080387 -0.80110896 0.026636064 -0.81928301
		 0.050890684 0.40737653 0.050053179 0.40813476 -0.52380621 0.43356863 -0.52490723
		 0.43333721 0.026613146 -0.82022113 0.015275568 -0.81994396 0.028018475 -0.8011319
		 0.039356053 -0.80140907 0.039849818 -0.81960607 0.040294111 -0.80143201 0 1.2458353e-05
		 -0.16013491 -0.5267148 0 1.2458353e-05 -0.51847273 0.44623786 0 1.2458353e-05 -0.074885368
		 -0.65674871 0 1.2458353e-05 0.043080688 0.40230829 -0.17102724 -0.53382611 -0.087484956
		 -0.67633235 -0.17140609 -0.53172779 -0.17035139 -0.53103757 -0.16233265 -0.54715484
		 -0.53233373 0.43062165 -0.16171509 -0.54810119 -0.53282392 0.43294629 -0.16075474
		 -0.52576768 0.04608947 0.42233795 -0.7456274 -0.5114643 0.23481524 0.058895648 -0.74672771
		 -0.51323867 -0.74794734 -0.51305038 -0.74324501 -0.49600613 -0.16385148 0.9770261
		 -0.74308085 -0.49491888 -0.16408296 0.97689641 -0.75838238 -0.5105927 -0.75820982
		 -0.50950062 -0.75472182 -0.49230444 -0.75582039 -0.49406374 -0.077934742 -0.68204415
		 -0.091367781 -0.66089416 -0.084435582 -0.65103698 -0.071002543 -0.67218697 -0.74375737
		 -0.49399406 -0.7432487 -0.49600542 -0.75564629 -0.49297774 -0.74497092 -0.49380457
		 -0.75582361 -0.49406856 -0.74579722 -0.51255751 -0.74562836 -0.51146263 -0.74794561
		 -0.51305068 -0.75770253 -0.5115242 -0.75821197 -0.50949973 -0.17164683 -0.53288138
		 -0.16056162 -0.54834336 -0.17102903 -0.53382432 -0.16233277 -0.54715502 -0.17035288
		 -0.53103817 -0.16190666 -0.5255267 -0.15951031 -0.547656 -0.16013569 -0.52671301
		 -0.15106773 -0.54215479 -0.15143698 -0.54005349 -0.15082181 -0.54100746 0.23366722
		 0.059201747 0.2356708 0.057423562 0.23525181 0.056206375 0.23324314 0.057983592 -0.16445079
		 0.9778372 -0.16457446 0.97776908 0.74276972 0.25006723 0.74260765 0.24981955 0.74100679
		 0.25003597 0.34002763 -1.35731649 0.34754243 -1.36008418 0.28333542 -1.34202707 0.3683854
		 -1.42880511 0.24886942 -1.37580192 0.33392048 -1.46258235 0.31252903 -1.44075561
		 0.34767339 -1.40277493 0.34522754 -1.40517354 0.34699482 -1.40697718 0.32540691 -1.37646294
		 0.26999351 -1.47890544 0.32360578 -1.37823117 0.28244945 -1.41856766 0.28220582 -1.41526961
		 0.26556402 -1.39283872 0.30542389 -1.35911822 0.28425238 -1.41680002 0.26296878 -1.43765855
		 0.28702998 -1.46221054 0.36456269 -1.34337652 0.35187596 -1.40345001 0.36890244 -1.38674021
		 0.31071258 -1.44379616 0.30831572 -1.4413501 0.28005314 -1.41612113 0.28248477 -1.41499674
		 0.31939232 -1.37882411 0.32183871 -1.37642741 -0.52613932 0.44461852 0.040808201
		 0.41650438 -0.16598071 0.97797143 -0.76561147 -0.49251038 0.23409975 0.056509353
		 -0.76803517 -0.50801593 0.74306017 0.2490565 -0.16554898 0.97721463 0.74146092 0.24928248;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "F0BC78F0-460B-1B3F-2BA8-E89E28279A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "34537198-4029-2C59-E70D-DB8BF52F35D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[20]" "e[22]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A9F8881A-4215-C43B-7AA9-DA8C609E0BB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" -0.00020305812 -0.020115376 ;
	setAttr ".uvtk[226]" -type "float2" 5.5134296e-07 -1.3113022e-06 ;
	setAttr ".uvtk[241]" -type "float2" -0.014830962 0.00014919043 ;
	setAttr ".uvtk[243]" -type "float2" -0.015034094 -0.019965112 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "D906DDBA-4699-524E-8A72-DBABD4ECD65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "DADF5751-4107-FE78-45CA-B589C08ADF84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "18F6A6F1-47F1-2F17-8C7B-06BEE5B96D02";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.056771986 -0.14783169
		 -0.08266452 -0.15328996 0.28250089 0.64965439 0.92258298 0.79195148 0.27241904 0.64772958
		 0.095391959 0.30646074 0.91205758 0.79047465 0.089176238 0.30036902 -0.086687982
		 -0.14918523 -0.080925956 -0.14353791 -0.080479532 -0.14399344 -0.086241454 -0.14964074
		 -0.083073497 -0.15369079 -0.086650342 -0.15004154 -0.086951852 -0.15033704 0.28210017
		 0.65006328 -0.080070809 -0.14359264 -0.07648585 -0.14724456 0.91648257 0.78596371
		 0.91290534 0.78961104 0.27807754 0.65416753 -0.08709684 -0.14958604 0.27526712 0.65052044
		 0.27965283 0.64686322 0.27925214 0.64727211 0.27567601 0.65092111 0.9197374 0.78915811
		 0.91615921 0.79280424 0.91575074 0.79240322 0.91932887 0.78875709 -0.080517277 -0.14313713
		 0.91245854 0.79006612 0.27482891 0.65178549 0.27522963 0.65137661 0.91530412 0.79285836
		 0.91571254 0.79325938 0.091700017 0.30931744 0.085930109 0.30277026 0.086385489 0.30321658
		 0.092146248 0.30886203 -0.1570437 -0.12039939 -0.16145128 -0.11364036 -0.34673098
		 0.29804721 -0.73527443 0.48066959 -0.35626823 0.30183849 -0.39923778 -0.15649034
		 -0.74569589 0.47857419 -0.39470643 -0.17189264 -0.15663713 -0.11050282 -0.15223026
		 -0.11725804 -0.1527642 -0.11760676 -0.15717107 -0.11085153 -0.16176164 -0.11315947
		 -0.15748352 -0.11037183 -0.15771478 -0.11001895 -0.34684917 0.29860708 -0.15245104
		 -0.11808603 -0.15673041 -0.12087864 -0.74101108 0.4743329 -0.74479866 0.47776195
		 -0.34803617 0.30422816 -0.15694994 -0.11002326 -0.35236469 0.30266306 -0.35063708
		 0.29722372 -0.35074878 0.29778525 -0.35180449 0.30278113 -0.73795062 0.47771356 -0.7417382
		 0.48114243 -0.74212247 0.48071805 -0.73833489 0.47728905 -0.15191698 -0.11773668
		 -0.74527144 0.47818998 -0.35205421 0.303965 -0.35193613 0.30340496 -0.74259526 0.48114607
		 -0.74221098 0.48157051 -0.39826518 -0.16035748 -0.39629751 -0.16818106 -0.395679
		 -0.16802549 -0.3976467 -0.16020191 0.10079604 0.067853212 0.099563807 0.059883833
		 0.76487714 0.64778984 0.0036191344 0.71518266 0.76416302 0.63754129 -0.16902465 -0.080149442
		 0.0025873184 0.70461029 -0.17763418 -0.066599593 0.093899041 0.060756147 0.095129877
		 0.068738103 0.095758736 0.068641484 0.094525754 0.06065768 0.099473953 0.059322596
		 0.094437927 0.060097396 0.094373107 0.059683681 0.76437843 0.64751029 0.095846534
		 0.069205761 0.10088405 0.068417668 0.0079957247 0.70786923 0.0036210418 0.70523816
		 0.75937521 0.64468163 0.093812346 0.060195029 0.76216567 0.64101255 0.76683015 0.6443246
		 0.76633549 0.64404106 0.76188904 0.64151514 0.0056416392 0.7117663 0.0012589097 0.70914799
		 0.0015542507 0.70865506 0.005941093 0.71127951 0.095217526 0.069302857 0.0030764341
		 0.70490772 0.76083177 0.64092457 0.76133156 0.64120436 0.0010096431 0.70832199 0.00070911646
		 0.708808 -0.1710169 -0.076695621 -0.17507148 -0.069719434 -0.17562228 -0.070040509
		 -0.17156863 -0.077015102 0.2185818 -0.1382581 0.21835664 -0.14746761 0.21834505 -0.14794296
		 0.2066161 -0.13796556 0.21259987 -0.14780247 0.21236128 -0.13810605 0.21261147 -0.14732713
		 0.21283659 -0.13811767 -0.74301964 0.48153022 -0.74259526 0.48114607 -0.35249615
		 0.30328766 -0.35193557 0.30340543 0.21284822 -0.13764226 0.21859342 -0.13778275 0.21213609
		 -0.1473155 0.20639092 -0.14717507 0.2061407 -0.13795394 0.20591557 -0.14716345 0
		 4.3027794e-06 -0.15739733 -0.12063 0 4.3027794e-06 -0.35521176 0.29683682 0 4.3027794e-06
		 -0.40016463 -0.16915363 0 4.3027794e-06 -0.73906201 0.48409858 -0.1518777 -0.11702637
		 -0.39377958 -0.15922931 -0.15168571 -0.11808966 -0.15222019 -0.11843945 -0.15628368
		 -0.11027205 -0.34815425 0.30478814 -0.1565966 -0.10979249 -0.34790465 0.30360439
		 -0.15708327 -0.12110996 -0.7405867 0.47394869 0.094713628 0.068802834 -0.17501575
		 -0.07901758 0.095281839 0.069719136 0.095911652 0.069621861 0.093483388 0.060820401
		 0.75887585 0.64440203 0.093398631 0.060258985 0.75993103 0.64499336 0.10130021 0.068352759
		 0.10121107 0.067788839 0.099409908 0.05890888 0.099977225 0.059817374 -0.39861929
		 -0.15633479 -0.39181191 -0.16705289 -0.39532489 -0.17204815 -0.4021323 -0.16133007
		 0.093747973 0.059781373 0.093485326 0.060820043 0.099887311 0.059256554 0.094374627
		 0.059683561 0.099978864 0.059819877 0.094801337 0.069367409 0.094714135 0.068801999
		 0.095910728 0.06962204 0.10094914 0.068833828 0.10121217 0.067788363 -0.1515637 -0.11750512
		 -0.15718114 -0.10966978 -0.15187681 -0.11702728 -0.15628362 -0.11027196 -0.15221941
		 -0.11843914 -0.15649951 -0.12123206 -0.15771389 -0.11001809 -0.15739697 -0.12063089
		 -0.16199213 -0.11280581 -0.16180503 -0.11387066 -0.16211677 -0.11338724 -0.16957715
		 -0.080467701 -0.17906886 -0.072043791 -0.17708403 -0.066277541 -0.16756818 -0.074696839
		 0.76160789 0.64070427 0.76217163 0.64101481 0.00052034855 0.7080242 0.0012525916
		 0.7091431 0.0084836483 0.70816547 0.9149031 0.79326695 0.91615933 0.7928043 0.088909656
		 0.31216505 -0.073029697 -0.15159331 0.083148777 0.30651966 -0.078792304 -0.15724093
		 -0.082368985 -0.15359145 -0.076492786 -0.147241 -0.076901741 -0.14764205 -0.076606244
		 -0.14794362 -0.080215782 -0.14284159 0.27599511 0.64408034 -0.080516934 -0.14313725
		 -0.08739835 -0.14988157 0.088720858 0.2999227 0.085939229 0.30367202 0.092601717
		 0.30930829 -0.0870969 -0.14958602 0.27482074 0.65097594 0.27884322 0.64687133 0.91900438
		 0.7955972 -0.056340456 -0.13329753 0.91972989 0.7883485 0.27767685 0.65457648 -0.087392449
		 -0.14928451 -0.081221431 -0.14323637 -0.080812395 -0.14283563 -0.35130823 0.29766139
		 -0.73791045 0.47690478 0.76858228 0.64009249 0.10503322 0.059015214 -0.1716263 -0.067712873
		 0.1062848 0.067022145 -0.00079154968 0.71258962 0.76661414 0.64354241 0.0064321756
		 0.71156895 -0.083375022 -0.15398633 -0.082777992 -0.15399235 0.27852392 0.65371203
		 -0.082368985 -0.15359154 -0.076053716 -0.13270773 -0.076191261 -0.14694527 -0.079769462
		 -0.14329709 0.91688365 0.7855553 0.09493649 0.30601451 -0.086983532 -0.14888369;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "4BE826FE-4C98-2BB4-20ED-BC97998FA051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3B4E07AB-471D-6653-E8AC-A790432C712C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.15417437 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.14453845 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.14453846 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.1445384 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.1445384 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.27365944 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.27365938 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.14453846 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.1445384 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.14453843 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.22933428 ;
	setAttr ".uvtk[204]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.15417434 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.15417437 0 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.22933434 ;
	setAttr ".uvtk[244]" -type "float2" 0.15417434 0 ;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "7F78BBB9-40D6-F8E5-30B1-DDAED13B44C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[151]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "91E0B964-40C9-CDEF-1698-E185B0D4D95F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.12642387 0.050556093 ;
	setAttr ".uvtk[79]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[168]" -type "float2" -0.11538702 0.069010139 ;
	setAttr ".uvtk[246]" -type "float2" -0.011036783 -0.018453866 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6F4FC6DD-4207-4AAF-F54D-748A990E3A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "28F05E3C-432F-7F8E-FE50-5BB367329AB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.06900996 -0.11538705 ;
	setAttr ".uvtk[77]" -type "float2" -0.018454045 0.011036664 ;
	setAttr ".uvtk[169]" -type "float2" -0.087464005 -0.10435018 ;
	setAttr ".uvtk[247]" -type "float2" 0 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "0908CEBC-4CF7-C60E-98E3-BBA1FF72CCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "93ECBCCE-4A80-F878-E8FC-3486F3F0A71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[227]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "4D9AC352-4167-32E7-AC9F-1090CFBBF15C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.034724474 -0.12999833 ;
	setAttr ".uvtk[119]" -type "float2" -0.020795912 0.0055187345 ;
	setAttr ".uvtk[191]" -type "float2" -0.055510312 -0.12443317 ;
	setAttr ".uvtk[246]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "DB922ADB-4CB5-DB59-E0CF-FAABDE7468E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "17611D85-49B7-39F5-135F-AF9173D5ED06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.13558157 0.013412412 ;
	setAttr ".uvtk[117]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[193]" -type "float2" -0.13011988 0.034220569 ;
	setAttr ".uvtk[247]" -type "float2" -0.0055000633 -0.02079989 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "58DBED17-4E28-A2F5-64A6-20BB139FDED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "BDC64CF1-42DD-6F54-E4F0-FE9C05F7846E";
	setAttr ".uopa" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B26E4F3C-4811-B375-76F4-0FA867EAD938";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B188B056-4056-28B6-FD50-C8B02E5AA92A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FDCB8C9-480D-4633-1D5C-25A86E0C1EDC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -580.09832063426404 -629.76187973741605 ;
	setAttr ".tgi[0].vh" -type "double2" 579.11488382034031 627.38092745107417 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "921F4856-49D7-6842-D884-A5926B35B2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3585057258605957 0.18488883972167969 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.962432861328125 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "10253EA0-4519-8188-11AE-7F86D40B63B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "812E052D-46E3-6D1E-43F4-D0BCC8D4BBC3";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.21929578 0.052982911 -0.11040403
		 -0.081650093 -0.1941309 -0.084522426 -0.87012959 -0.10134916 -0.56997585 -0.3342067
		 0.20463425 -0.15222363 -0.96952021 0.067066692 0.26511246 -0.29748541 -0.20631395
		 0.15320824 0.12336755 0.28782699 0.1340092 0.26176563 -0.19566993 0.12714674 -0.13410148
		 -0.091204792 -0.21936542 0.11759296 -0.2366432 0.11054863 -0.21735489 -0.074773602
		 0.15710855 0.27131963 0.24240035 0.062543318 -1.015584826 -0.040488951 -0.97908992
		 0.046475843 -0.45025605 0.023077533 -0.23000896 0.14365388 -0.50207478 -0.17259526
		 -0.26203209 -0.24613866 -0.28525639 -0.23639008 -0.49232638 -0.14939213 -0.9379766
		 -0.072898015 -0.90150422 0.014039524 -0.9112435 0.017995007 -0.94771981 -0.068944566
		 0.14646593 0.29738101 -0.97372317 0.057325743 -0.54135501 -0.12878382 -0.51815456
		 -0.13853252 -0.90587592 0.028847352 -0.89613628 0.023707144 0.13300724 -0.19435304
		 0.20169693 -0.33527321 0.19856487 -0.32463092 0.14364865 -0.19001079 -0.036385797
		 0.27306789 -0.34668255 0.434214 0.15011594 -0.70965892 0.049075916 -0.84944361 -0.21604976
		 -0.82311958 0.55729753 0.53908634 -0.05003649 -0.6954909 0.81688601 0.33781487 -0.23190618
		 0.65520966 0.078374214 0.49415454 0.065644495 0.46960822 -0.24463665 0.63066381 -0.36900741
		 0.44567925 -0.26701021 0.64210051 -0.28367391 0.65051377 0.13005899 -0.69631058 0.08734069
		 0.45818201 -0.014686611 0.26164189 -0.087695047 -0.79660767 -0.056219958 -0.71485609
		 -0.031249575 -0.56229526 -0.25428867 0.66664326 -0.12298298 -0.70803732 0.056987636
		 -0.82417232 0.037086263 -0.81078655 -0.10962721 -0.69167453 -0.014729189 -0.82470024
		 0.016745836 -0.74294841 0.0075852042 -0.73942155 -0.023889884 -0.82117325 0.10007256
		 0.482743 -0.053563468 -0.70465165 -0.14065802 -0.66345221 -0.12423143 -0.67680258
		 0.011513984 -0.72921711 0.020674683 -0.7327441 0.4707658 0.38721061 0.74209023 0.2048465
		 0.72468746 0.21959186 0.48551109 0.40611827 0.3212654 -0.62764955 0.099157229 -0.81765294
		 -0.43395996 -0.62665242 -0.8448956 -0.57471859 -0.58737153 -1.074947834 0.62135392
		 0.44650447 -0.71837938 -0.62297404 0.31085593 0.6261431 -0.035899717 -0.66016716
		 0.18617482 -0.46986371 0.20116852 -0.48731339 -0.020958055 -0.67765999 0.083558507
		 -0.83103383 -0.036508519 -0.69101834 -0.048133779 -0.70088136 -0.46050668 -0.63331789
		 0.21666099 -0.47385991 0.33676344 -0.61419201 -0.74055183 -0.54527569 -0.72301006
		 -0.60800302 -0.71601295 -0.70075554 -0.051422942 -0.67354423 -0.63499123 -0.89567089
		 -0.38739634 -0.80422193 -0.41384894 -0.81098109 -0.64158767 -0.87120074 -0.79667628
		 -0.56109148 -0.77932739 -0.623514 -0.7722863 -0.62151825 -0.78953671 -0.55894816
		 0.20166482 -0.45639855 -0.72035909 -0.61588299 -0.69471431 -0.88528079 -0.66937041
		 -0.87861186 -0.76963413 -0.62946069 -0.7767998 -0.63195908 0.53913122 0.30387139
		 0.2500909 0.47019488 0.23695847 0.44733852 0.5634737 0.29073614 -0.045838781 0.10203566
		 0.16836588 -0.11753321 0.18131785 -0.12886691 -0.33112049 -0.17627656 0.044343911
		 -0.26249456 -0.19414644 -0.042648777 0.031391889 -0.25116086 -0.18281274 -0.031592116
		 0.013768613 -0.72005635 0.010241633 -0.72921711 -0.14129564 -0.69314593 -0.12793031
		 -0.67679197 -0.19197436 -0.020258412 -0.055000313 0.11336935 0.020058313 -0.26221752
		 -0.11691584 -0.39584517 -0.34245408 -0.18733323 -0.1282495 -0.40690207 0.31412882
		 0.13742636 0.056372024 0.21800303 -0.069318391 -0.94236392 -0.53213906 -0.11182396
		 0.61774349 0.082461014 -0.32692528 -0.11182396 0.080550946 -0.76769203 0.086780183
		 0.51117915 0.57770962 0.52434099 0.11586442 0.4743273 0.10367573 0.44975582 -0.22347897
		 0.67144352 -0.047676355 -0.54894572 -0.24586439 0.68210804 -0.016648762 -0.57716495
		 -0.023099734 0.24609648 -0.092494428 -0.80576843 0.17625146 -0.45814526 0.44379199
		 0.13830179 0.21328332 -0.44647425 0.22825678 -0.46393907 -0.045809735 -0.64860678
		 -0.74134737 -0.70742518 -0.061286878 -0.6621781 -0.68826956 -0.69332594 0.34668523
		 -0.62569201 0.33116078 -0.63919777 0.072052509 -0.84089732 0.10901365 -0.82928044
		 0.83428866 0.32306945 0.37856719 0.26898766 -0.063037798 -0.68340605 -0.04576363
		 -0.64880079 0.093413837 -0.84265059 -0.047997016 -0.70088518 0.10905302 -0.82919127
		 0.19174196 -0.4446857 0.17626314 -0.45831299 0.22827722 -0.46393573 0.34835857 -0.60427117
		 0.33118719 -0.63914847 0.108495 0.49976543 -0.27095011 0.6750707 0.086801939 0.51038814
		 -0.22347713 0.67067665 0.10313983 0.44976315 0.0016494887 0.25321561 -0.28312176
		 0.65053409 -0.044807702 0.25751808 -0.38512248 0.45411098 -0.37747359 0.42944098
		 0.64566821 0.43335122 0.15478741 0.30456784 0.33222944 0.61301321 -0.6627816 -0.90302134
		 -0.63484919 -0.89707088 -0.76765907 -0.63655961 -0.77947867 -0.62396991 -0.74204755
		 -0.5382148 -0.90167248 0.038589187 -0.90150243 0.012856193 0.066469565 -0.22149736
		 0.31159627 -0.17308143 0.12138189 -0.35611588 -0.018099412 -0.30770752 -0.10335949
		 -0.09890452 0.22633956 0.035726458 0.16368926 0.3044259 -0.36290836 -0.42120731 0.14603624
		 0.29737815 -0.2472868 0.13660899 0.26824409 -0.30812746 0.18792258 -0.32897261 0.13809887
		 -0.17936939 -0.23043428 0.14365411 -0.52790314 -0.16173603 -0.29500562 -0.25959361
		 -0.833664 -0.014421356 0.22634499 0.036278091 -0.95087445 -0.07868591 -0.47345632
		 0.032826416 -0.23747928 0.16090234 0.11632419 0.305076 0.1389932 0.31462866 0.023748152
		 -0.82728344 -0.028689265 -0.83033401 -0.36028105 -1.014120817 0.22955684 -0.97055387
		 0.45212674 -0.77965593 -0.82821435 -0.63654041 -0.40720463 -0.8368094 -0.790959 -0.55204618
		 -0.15138005 -0.098250389 -0.12705721 -0.10901326 -0.42442864 0.012217812 -0.10335913
		 -0.099458963 0.24945052 0.045836993 0.25962469 0.069592744 0.17432849 0.27836478
		 -1.018737793 -0.050229058 0.21018384 -0.16286458 -0.21335943 0.17045701 0.46509901
		 0.42086363 0.7099421 0.20068416 0.5259766 0.2810536 0.22874066 0.48333979;
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
	setAttr -s 3 ".st";
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
	setAttr ".bc" -type "float3" 0.87199998 0.87199998 0.87199998 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV55.out" "shelf_bookShape.i";
connectAttr "polyTweakUV55.uvtk[0]" "shelf_bookShape.uvst[0].uvtw";
connectAttr "rampShader15SG.msg" "materialInfo19.sg";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "shelf_bookShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "shelf_bookShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj3.ip";
connectAttr "shelf_bookShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV55.ip";
connectAttr "rampShader15SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shelf_bookShape.iog" ":initialShadingGroup.dsm" -na;
// End of Book Shelf.ma
