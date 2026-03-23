//Maya ASCII 2026 scene
//Name: News Paper.ma
//Last modified: Fri, Mar 20, 2026 04:43:47 PM
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
fileInfo "UUID" "B5DF853F-4CF0-9549-8B0B-19AB749E8ABF";
createNode transform -n "book_news_paper_1";
	rename -uid "5329EB72-4148-47EA-A1A1-79818C7A884A";
createNode mesh -n "book_news_paper_1Shape" -p "book_news_paper_1";
	rename -uid "CF8EFFFB-4967-BD8F-A6F0-6586D4AEE852";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6704970058645765 0.15309262275695801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.2200326e-07 -2.3841869e-07 1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 2.8421709e-14 -4.4703484e-07 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.4272671e-07 ;
	setAttr ".pt[22]" -type "float3" 2.7939677e-09 2.8421709e-14 4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 2.7939677e-09 2.8421709e-14 -1.7881393e-07 ;
createNode mesh -n "polySurfaceShape1" -p "book_news_paper_1";
	rename -uid "367CEF92-438A-AD70-1955-A790B6CBD0A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[9:11]" "f[15:17]" "f[21:23]" "f[27:29]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.4846206 -2.0184002 -0.16228925 
		1.7960993 -2.0184002 -1.8009338 2.4846206 -2.0184002 -0.16228925 1.7960993 -2.0184002 
		-1.8009338 0.61200249 -2.0184002 0.62454247 -0.076518863 -2.0184002 -1.0141021 0.61200249 
		-2.0184002 0.62454247 -0.076518863 -2.0184002 -1.0141021 2.4846206 -2.0184002 -0.16228925 
		1.7960993 -2.0184002 -1.8009338 1.7960993 -2.0184002 -1.8009338 2.4846206 -2.0184002 
		-0.16228925 -0.076518863 -2.0184002 -1.0141021 -0.076518863 -2.0184002 -1.0141021 
		2.4846203 -2.0184002 -0.16228907 1.7960988 -2.0184002 -1.8009337 1.7960988 -2.0184002 
		-1.8009337 2.4846203 -2.0184002 -0.16228907 -0.076519288 -2.0184002 -1.014102 -0.076519288 
		-2.0184002 -1.014102 2.440531 -2.0184002 -0.26722038 1.7960994 -2.0184002 -1.8009338 
		1.7960994 -2.0184002 -1.8009338 2.440531 -2.0184002 -0.26722038 0.13159187 -2.0184002 
		-1.1015456 0.13159187 -2.0184002 -1.1015456 2.29739 -2.0184002 -0.20707577 1.7546012 
		-2.0184002 -1.6992911 1.7546012 -2.0184002 -1.6992911 2.29739 -2.0184002 -0.20707577 
		0.19173647 -2.0184002 -0.95840454 0.19173647 -2.0184002 -0.95840454 1.4392614 -2.0184002 
		0.19820982 1.1391481 -2.0184002 -0.51604408 1.4392614 -2.0184002 0.19820982 1.1391481 
		-2.0184002 -0.51604408 0.72500753 -2.0184002 0.49832314 0.42489421 -2.0184002 -0.21593077 
		0.72500753 -2.0184002 0.49832314 0.42489421 -2.0184002 -0.21593077 0.83295965 -2.0184002 
		-0.46614203 0.53284639 -2.0184002 -1.1803958 0.83295965 -2.0184002 -0.46614203 0.53284639 
		-2.0184002 -1.1803958 0.67483425 -2.0184002 -0.3997013 0.37472096 -2.0184002 -1.1139551 
		0.67483425 -2.0184002 -0.3997013 0.37472096 -2.0184002 -1.1139551 1.090694 -2.0184002 
		-0.57443613 0.79058063 -2.0184002 -1.28869 1.090694 -2.0184002 -0.57443613 0.79058063 
		-2.0184002 -1.28869 0.93256855 -2.0184002 -0.50799543 0.63245529 -2.0184002 -1.2222493 
		0.93256855 -2.0184002 -0.50799543 0.63245529 -2.0184002 -1.2222493 0.59423047 -2.0184002 
		-0.36583343 0.29411718 -2.0184002 -1.0800873 0.59423047 -2.0184002 -0.36583343 0.29411718 
		-2.0184002 -1.0800873 0.43610507 -2.0184002 -0.29939273 0.1359918 -2.0184002 -1.0136466 
		0.43610507 -2.0184002 -0.29939273 0.1359918 -2.0184002 -1.0136466 1.6990364 -2.0184002 
		0.056498103 1.5217447 -2.0184002 -0.36544684 1.6990364 -2.0184002 0.056498103 1.5217447 
		-2.0184002 -0.36544684 1.5354559 -2.0184002 0.12523092 1.3581642 -2.0184002 -0.29671404 
		1.5354559 -2.0184002 0.12523092 1.3581642 -2.0184002 -0.29671404 1.9516495 -2.0184002 
		-0.049644217 1.7743578 -2.0184002 -0.47158918 1.9516495 -2.0184002 -0.049644217 1.7743578 
		-2.0184002 -0.47158918 1.788069 -2.0184002 0.019088596 1.6107774 -2.0184002 -0.40285635 
		1.788069 -2.0184002 0.019088596 1.6107774 -2.0184002 -0.40285635 2.1895902 -2.0184002 
		-0.1496215 2.0122986 -2.0184002 -0.57156646 2.1895902 -2.0184002 -0.1496215 2.0122986 
		-2.0184002 -0.57156646 2.0260098 -2.0184002 -0.080888696 1.848718 -2.0184002 -0.50283366 
		2.0260098 -2.0184002 -0.080888696 1.848718 -2.0184002 -0.50283366 1.4808459 -2.0184002 
		-0.46278363 1.3035543 -2.0184002 -0.88472861 1.4808459 -2.0184002 -0.46278363 1.3035543 
		-2.0184002 -0.88472861 1.3172655 -2.0184002 -0.39405084 1.1399738 -2.0184002 -0.81599575 
		1.3172655 -2.0184002 -0.39405084 1.1399738 -2.0184002 -0.81599575 1.7334591 -2.0184002 
		-0.56892598 1.5561674 -2.0184002 -0.99087089 1.7334591 -2.0184002 -0.56892598 1.5561674 
		-2.0184002 -0.99087089 1.5698786 -2.0184002 -0.50019318 1.3925869 -2.0184002 -0.92213809 
		1.5698786 -2.0184002 -0.50019318 1.3925869 -2.0184002 -0.92213809 1.9713998 -2.0184002 
		-0.66890323 1.794108 -2.0184002 -1.0908482 1.9713998 -2.0184002 -0.66890323 1.794108 
		-2.0184002 -1.0908482 1.8078194 -2.0184002 -0.60017043 1.6305276 -2.0184002 -1.0221153 
		1.8078194 -2.0184002 -0.60017043 1.6305276 -2.0184002 -1.0221153 1.7669075 -2.0184002 
		-1.164481 1.5896157 -2.0184002 -1.586426 1.7669075 -2.0184002 -1.164481 1.5896157 
		-2.0184002 -1.586426 1.1649752 -2.0184002 -0.91156274 0.98768348 -2.0184002 -1.3335077 
		1.1649752 -2.0184002 -0.91156274 0.98768348 -2.0184002 -1.3335077;
	setAttr -s 120 ".vt[0:119]"  -1.14710236 5.36239624 1.31089115 1.14710236 5.36239624 1.31089115
		 -1.14710236 5.73971653 1.31089115 1.14710236 5.73971653 1.31089115 -1.14710236 5.73971653 -1.31089115
		 1.14710236 5.73971653 -1.31089115 -1.14710236 5.36239624 -1.31089115 1.14710236 5.36239624 -1.31089115
		 -1.14710236 5.36239624 1.31089115 1.14710236 5.36239624 1.31089115 1.14710236 5.73971653 1.31089115
		 -1.14710236 5.73971653 1.31089115 1.14710236 5.36239624 -1.31089115 1.14710236 5.73971653 -1.31089115
		 -1.14710236 5.46745396 1.31089056 1.14710236 5.46745396 1.31089056 1.14710236 5.63465881 1.31089056
		 -1.14710236 5.63465881 1.31089056 1.14710236 5.46745396 -1.31089175 1.14710236 5.63465881 -1.31089175
		 -1.00019228458 5.46745396 1.31089127 1.14710236 5.46745396 1.31089127 1.14710236 5.63465881 1.31089127
		 -1.00019228458 5.63465881 1.31089127 1.14710236 5.46745396 -1.019523144 1.14710236 5.63465881 -1.019523144
		 -1.00019228458 5.46745396 1.11048496 1.046899199 5.46745396 1.21068811 1.046899199 5.63465881 1.21068811
		 -1.00019228458 5.63465881 1.11048496 0.94669598 5.46745396 -1.019523144 0.94669598 5.63465881 -1.019523144
		 -1.053407192 5.67654657 -0.11330837 -0.053407133 5.67654657 -0.11330837 -1.053407192 5.78757954 -0.11330837
		 -0.053407133 5.78757954 -0.11330837 -1.053407192 5.78757954 -1.11330843 -0.053407133 5.78757954 -1.11330843
		 -1.053407192 5.67654657 -1.11330843 -0.053407133 5.67654657 -1.11330843 0.040304959 5.67654657 -0.50261563
		 1.040304899 5.67654657 -0.50261563 0.040304959 5.78757954 -0.50261563 1.040304899 5.78757954 -0.50261563
		 0.040304959 5.78757954 -0.72400111 1.040304899 5.78757954 -0.72400111 0.040304959 5.67654657 -0.72400111
		 1.040304899 5.67654657 -0.72400111 0.040304959 5.67654657 -0.14177158 1.040304899 5.67654657 -0.14177158
		 0.040304959 5.78757954 -0.14177158 1.040304899 5.78757954 -0.14177158 0.040304959 5.78757954 -0.363157
		 1.040304899 5.78757954 -0.363157 0.040304959 5.67654657 -0.363157 1.040304899 5.67654657 -0.363157
		 0.040304959 5.67654657 -0.83685142 1.040304899 5.67654657 -0.83685142 0.040304959 5.78757954 -0.83685142
		 1.040304899 5.78757954 -0.83685142 0.040304959 5.78757954 -1.058236837 1.040304899 5.78757954 -1.058236837
		 0.040304959 5.67654657 -1.058236837 1.040304899 5.67654657 -1.058236837 -1.014661431 5.67654657 0.26667285
		 -0.42391217 5.67654657 0.26667285 -1.014661431 5.78757954 0.26667285 -0.42391217 5.78757954 0.26667285
		 -1.014661431 5.78757954 0.037649937 -0.42391217 5.78757954 0.037649937 -1.014661431 5.67654657 0.037649937
		 -0.42391217 5.67654657 0.037649937 -1.014661431 5.67654657 0.62034702 -0.42391217 5.67654657 0.62034702
		 -1.014661431 5.78757954 0.62034702 -0.42391217 5.78757954 0.62034702 -1.014661431 5.78757954 0.39132413
		 -0.42391217 5.78757954 0.39132413 -1.014661431 5.67654657 0.39132413 -0.42391217 5.67654657 0.39132413
		 -1.014661431 5.67654657 0.95347881 -0.42391217 5.67654657 0.95347881 -1.014661431 5.78757954 0.95347881
		 -0.42391217 5.78757954 0.95347881 -1.014661431 5.78757954 0.72445595 -0.42391217 5.78757954 0.72445595
		 -1.014661431 5.67654657 0.72445595 -0.42391217 5.67654657 0.72445595 -0.28763458 5.67654657 0.26667285
		 0.30311468 5.67654657 0.26667285 -0.28763458 5.78757954 0.26667285 0.30311468 5.78757954 0.26667285
		 -0.28763458 5.78757954 0.037649937 0.30311468 5.78757954 0.037649937 -0.28763458 5.67654657 0.037649937
		 0.30311468 5.67654657 0.037649937 -0.28763458 5.67654657 0.62034702 0.30311468 5.67654657 0.62034702
		 -0.28763458 5.78757954 0.62034702 0.30311468 5.78757954 0.62034702 -0.28763458 5.78757954 0.39132413
		 0.30311468 5.78757954 0.39132413 -0.28763458 5.67654657 0.39132413 0.30311468 5.67654657 0.39132413
		 -0.28763458 5.67654657 0.95347881 0.30311468 5.67654657 0.95347881 -0.28763458 5.78757954 0.95347881
		 0.30311468 5.78757954 0.95347881 -0.28763458 5.78757954 0.72445595 0.30311468 5.78757954 0.72445595
		 -0.28763458 5.67654657 0.72445595 0.30311468 5.67654657 0.72445595 0.40433615 5.67654657 0.95792723
		 0.99508542 5.67654657 0.95792723 0.40433615 5.78757954 0.95792723 0.99508542 5.78757954 0.95792723
		 0.40433615 5.78757954 0.11518446 0.99508542 5.78757954 0.11518446 0.40433615 5.67654657 0.11518446
		 0.99508542 5.67654657 0.11518446;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 2 11 0 11 10 0 8 11 0 7 12 0 12 9 0 5 13 0 13 12 0
		 10 13 0 8 14 0 9 15 0 14 15 0 10 16 0 11 17 0 17 16 0 14 17 0 12 18 0 18 15 0 13 19 0
		 19 18 0 16 19 0 14 20 0 15 21 0 20 21 0 16 22 0 17 23 0 23 22 0 20 23 0 18 24 0 24 21 1
		 19 25 0 25 24 0 22 25 1 20 26 0 21 27 1 26 27 0 22 28 1 27 28 0 23 29 0 29 28 0 26 29 0
		 24 30 0 30 27 0 25 31 0 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0;
	setAttr ".ed[166:191]" 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0
		 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0 111 105 0 112 113 0
		 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 112 0 119 113 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 49 51 -54 -55
		mu 0 4 32 33 34 35
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -57 -59 -60 -52
		mu 0 4 33 36 37 34
		f 4 9 4 5 7
		mu 0 4 12 0 2 13
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 -2 15 16 -15
		mu 0 4 3 2 17 16
		f 4 -5 11 17 -16
		mu 0 4 2 0 14 17
		f 4 -11 18 19 -13
		mu 0 4 1 10 18 15
		f 4 -9 20 21 -19
		mu 0 4 10 11 19 18
		f 4 -7 14 22 -21
		mu 0 4 11 3 16 19
		f 4 13 24 -26 -24
		mu 0 4 14 15 21 20
		f 4 -17 27 28 -27
		mu 0 4 16 17 23 22
		f 4 -18 23 29 -28
		mu 0 4 17 14 20 23
		f 4 -20 30 31 -25
		mu 0 4 15 18 24 21
		f 4 -22 32 33 -31
		mu 0 4 18 19 25 24
		f 4 -23 26 34 -33
		mu 0 4 19 16 22 25
		f 4 25 36 -38 -36
		mu 0 4 20 21 27 26
		f 4 -29 39 40 -39
		mu 0 4 22 23 29 28
		f 4 -30 35 41 -40
		mu 0 4 23 20 26 29
		f 4 -32 42 43 -37
		mu 0 4 21 24 30 27
		f 4 -34 44 45 -43
		mu 0 4 24 25 31 30
		f 4 -35 38 46 -45
		mu 0 4 25 22 28 31
		f 4 37 48 -50 -48
		mu 0 4 26 27 33 32
		f 4 -41 52 53 -51
		mu 0 4 28 29 35 34
		f 4 -42 47 54 -53
		mu 0 4 29 26 32 35
		f 4 -44 55 56 -49
		mu 0 4 27 30 36 33
		f 4 -46 57 58 -56
		mu 0 4 30 31 37 36
		f 4 -47 50 59 -58
		mu 0 4 31 28 34 37
		f 4 60 65 -62 -65
		mu 0 4 38 39 40 41
		f 4 61 67 -63 -67
		mu 0 4 41 40 42 43
		f 4 62 69 -64 -69
		mu 0 4 43 42 44 45
		f 4 63 71 -61 -71
		mu 0 4 45 44 46 47
		f 4 -72 -70 -68 -66
		mu 0 4 39 48 49 40
		f 4 70 64 66 68
		mu 0 4 50 38 41 51
		f 4 72 77 -74 -77
		mu 0 4 52 53 54 55
		f 4 73 79 -75 -79
		mu 0 4 55 54 56 57
		f 4 74 81 -76 -81
		mu 0 4 57 56 58 59
		f 4 75 83 -73 -83
		mu 0 4 59 58 60 61
		f 4 -84 -82 -80 -78
		mu 0 4 53 62 63 54
		f 4 82 76 78 80
		mu 0 4 64 52 55 65
		f 4 84 89 -86 -89
		mu 0 4 66 67 68 69
		f 4 85 91 -87 -91
		mu 0 4 69 68 70 71
		f 4 86 93 -88 -93
		mu 0 4 71 70 72 73
		f 4 87 95 -85 -95
		mu 0 4 73 72 74 75
		f 4 -96 -94 -92 -90
		mu 0 4 67 76 77 68
		f 4 94 88 90 92
		mu 0 4 78 66 69 79
		f 4 96 101 -98 -101
		mu 0 4 80 81 82 83
		f 4 97 103 -99 -103
		mu 0 4 83 82 84 85
		f 4 98 105 -100 -105
		mu 0 4 85 84 86 87
		f 4 99 107 -97 -107
		mu 0 4 87 86 88 89
		f 4 -108 -106 -104 -102
		mu 0 4 81 90 91 82
		f 4 106 100 102 104
		mu 0 4 92 80 83 93
		f 4 108 113 -110 -113
		mu 0 4 94 95 96 97
		f 4 109 115 -111 -115
		mu 0 4 97 96 98 99
		f 4 110 117 -112 -117
		mu 0 4 99 98 100 101
		f 4 111 119 -109 -119
		mu 0 4 101 100 102 103
		f 4 -120 -118 -116 -114
		mu 0 4 95 104 105 96
		f 4 118 112 114 116
		mu 0 4 106 94 97 107
		f 4 120 125 -122 -125
		mu 0 4 108 109 110 111
		f 4 121 127 -123 -127
		mu 0 4 111 110 112 113
		f 4 122 129 -124 -129
		mu 0 4 113 112 114 115
		f 4 123 131 -121 -131
		mu 0 4 115 114 116 117
		f 4 -132 -130 -128 -126
		mu 0 4 109 118 119 110
		f 4 130 124 126 128
		mu 0 4 120 108 111 121
		f 4 132 137 -134 -137
		mu 0 4 122 123 124 125
		f 4 133 139 -135 -139
		mu 0 4 125 124 126 127
		f 4 134 141 -136 -141
		mu 0 4 127 126 128 129
		f 4 135 143 -133 -143
		mu 0 4 129 128 130 131
		f 4 -144 -142 -140 -138
		mu 0 4 123 132 133 124
		f 4 142 136 138 140
		mu 0 4 134 122 125 135
		f 4 144 149 -146 -149
		mu 0 4 136 137 138 139
		f 4 145 151 -147 -151
		mu 0 4 139 138 140 141
		f 4 146 153 -148 -153
		mu 0 4 141 140 142 143
		f 4 147 155 -145 -155
		mu 0 4 143 142 144 145
		f 4 -156 -154 -152 -150
		mu 0 4 137 146 147 138
		f 4 154 148 150 152
		mu 0 4 148 136 139 149
		f 4 156 161 -158 -161
		mu 0 4 150 151 152 153
		f 4 157 163 -159 -163
		mu 0 4 153 152 154 155
		f 4 158 165 -160 -165
		mu 0 4 155 154 156 157
		f 4 159 167 -157 -167
		mu 0 4 157 156 158 159
		f 4 -168 -166 -164 -162
		mu 0 4 151 160 161 152
		f 4 166 160 162 164
		mu 0 4 162 150 153 163
		f 4 168 173 -170 -173
		mu 0 4 164 165 166 167
		f 4 169 175 -171 -175
		mu 0 4 167 166 168 169
		f 4 170 177 -172 -177
		mu 0 4 169 168 170 171
		f 4 171 179 -169 -179
		mu 0 4 171 170 172 173
		f 4 -180 -178 -176 -174
		mu 0 4 165 174 175 166
		f 4 178 172 174 176
		mu 0 4 176 164 167 177
		f 4 180 185 -182 -185
		mu 0 4 178 179 180 181
		f 4 181 187 -183 -187
		mu 0 4 181 180 182 183
		f 4 182 189 -184 -189
		mu 0 4 183 182 184 185
		f 4 183 191 -181 -191
		mu 0 4 185 184 186 187
		f 4 -192 -190 -188 -186
		mu 0 4 179 188 189 180
		f 4 190 184 186 188
		mu 0 4 190 178 181 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "1C67CE83-47FB-3E17-019F-6F89CCAD10B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.732121585393803 1.8796163498563296 -0.39716626383105602 ;
	setAttr ".r" -type "double3" -26.138352729470444 -262.60000000001827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D95542B-4E82-426D-E6A6-B79D79D4416A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4196341297398876;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0FE30D6-4B0E-54F6-158B-EC9993E9E361";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DCCDDF9-4902-4854-797E-1BA27FC71338";
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
	rename -uid "084BBC70-41CC-A65B-F4D8-EA907E1CCBAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1832CEF6-4410-4B68-AB0F-44A1C4B4535C";
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
	rename -uid "998F5D1A-4D47-7B86-E405-4E99C7704D90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "218C5503-480A-A496-034F-7FBFDF999AE7";
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
createNode groupId -n "groupId223";
	rename -uid "6EE04C32-4214-930A-A2F7-CCA70D1A487D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader22SG";
	rename -uid "26CA76BE-4D7F-B689-5F60-A7ACEE41EFA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "18986EB8-49C3-A469-E22B-B8B428EC17F2";
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
createNode groupId -n "groupId224";
	rename -uid "87DD367B-4627-548F-2CD3-8CBC8DAA38A0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader23SG";
	rename -uid "B508C632-4F60-0FA9-9AEE-74A4A46C3C33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "E3365F76-48A0-49BF-CBA4-7C81FC92562C";
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
createNode transformGeometry -n "transformGeometry2";
	rename -uid "DE433EBD-40D2-7CAE-18E2-6EB552B154F6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5036180601825171 -1.6642041206359863 3.8474157766444708 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E48C4BDC-4FED-4E81-C884-65818AC7A9B6";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 7.0681427443205571 -1.6797918720180611 -2.5801058976930671 1;
createNode polySplit -n "polySplit2";
	rename -uid "A226F17E-4AE7-D520-8CF4-D1AEC3A34C90";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F6174370-4ADB-19A8-EEAD-279DF528D64B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts2";
	rename -uid "75AF6CB1-44BC-B8AD-414B-858A65B7D088";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:95]";
createNode groupParts -n "groupParts1";
	rename -uid "CDE5A0AC-4C2A-419A-156A-678EBE2422C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FF92D24-47BD-BEC4-CAF0-8AB71E7C1B48";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47F69A31-43C0-2501-745F-BA9166076AE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78D555EC-4858-4153-4B4B-FC9C22FCB1CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1484E46-4A5E-5DEC-25AF-7992F39CEC9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB08E02E-4D99-F2C8-CCB9-59A8E918E954";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CD0FD70-489C-9C81-2D2E-A3B294C01C99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67B8FF14-4115-2608-A342-09B1F96A1F3D";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1ACB6E9E-420E-54B7-0D1F-829EEF54A10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "13D72EC7-408C-0D39-AF14-4BAFF66BD700";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.6449546813964844 2.6449546813964844 2.6449546813964844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "05371D84-4990-CFBC-F282-1BA994E6FC62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[105]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[106]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[107]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[108]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[109]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[110]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[111]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[224]" -type "float2" 0.16037975 0.31870338 ;
	setAttr ".uvtk[225]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[226]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[227]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[228]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[229]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[230]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[231]" -type "float2" 0.16037975 0.31870338 ;
	setAttr ".uvtk[344]" -type "float2" 0.16037969 0.31870338 ;
	setAttr ".uvtk[345]" -type "float2" 0.16037969 0.31870332 ;
	setAttr ".uvtk[346]" -type "float2" 0.16037975 0.31870332 ;
	setAttr ".uvtk[347]" -type "float2" 0.16037975 0.31870338 ;
	setAttr ".uvtk[348]" -type "float2" -0.038588837 0.31856301 ;
	setAttr ".uvtk[349]" -type "float2" -0.037523285 0.31856295 ;
	setAttr ".uvtk[350]" -type "float2" -0.037523285 0.31870338 ;
	setAttr ".uvtk[351]" -type "float2" -0.038588777 0.31870332 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "13DD69B8-4021-7A96-DA9A-74A1945F1E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33DECC20-4ED2-E98B-7B37-4298FAA9B057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[108:111]" -type "float2" 0.47164607 0.01161927 0.54516178
		 -0.06114918 0.55883944 -0.047331035 0.48532373 0.025437415;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "45769DF9-4E2F-044D-8EB0-2F9446C06958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "66911702-4CD3-7D99-3FD2-3A98852E1600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[104:107]" -type "float2" 0.4667173 -0.18058872 0.54023224
		 -0.10632652 0.52627379 -0.092508435 0.45275879 -0.16677064;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "53BCF970-4EA7-58C5-5648-E2A63E84CE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3CB49544-489E-D6BD-01CD-F59559B4F35B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[340:343]" -type "float2" -0.089131117 0.00088727474
		 -0.090196609 0.00088727474 -0.090196609 0.0007468462 -0.089131117 0.0007468462;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E5E67E72-4838-C35E-8C2C-D4987BF72849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A15A658C-4084-20A2-DE10-E393E64A378A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[224:227]" -type "float2" -0.17025545 -0.00014036894
		 -0.17025557 -0.0016348958 -0.16812357 -0.001635015 -0.16812351 -0.00014054775;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E8795F5C-452D-C55F-DE34-4BB20EE46C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "83342920-4187-9BDF-23D2-02A694E52A84";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.3731159 0.31015208 ;
	setAttr ".uvtk[97]" -type "float2" 0.37236905 0.45718285 ;
	setAttr ".uvtk[98]" -type "float2" 0.34473276 0.45704243 ;
	setAttr ".uvtk[99]" -type "float2" 0.34547961 0.31001166 ;
	setAttr ".uvtk[100]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[101]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[102]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[103]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[104]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[105]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[106]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[107]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[108]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[109]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[110]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[111]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[216]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[217]" -type "float2" 0.075179443 0.34997317 ;
	setAttr ".uvtk[218]" -type "float2" 0.075179443 0.34997329 ;
	setAttr ".uvtk[219]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[220]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[221]" -type "float2" 0.075179443 0.34997317 ;
	setAttr ".uvtk[222]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[223]" -type "float2" 0.075179443 0.34997323 ;
	setAttr ".uvtk[224]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[225]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[226]" -type "float2" -0.057032697 0.23072304 ;
	setAttr ".uvtk[227]" -type "float2" -0.057032697 0.23072304 ;
	setAttr ".uvtk[332]" -type "float2" 0.43668544 0.31449836 ;
	setAttr ".uvtk[333]" -type "float2" 0.43668544 0.31449836 ;
	setAttr ".uvtk[334]" -type "float2" 0.43668544 0.31449836 ;
	setAttr ".uvtk[335]" -type "float2" 0.43668544 0.31449836 ;
	setAttr ".uvtk[336]" -type "float2" 0.43668541 0.31449831 ;
	setAttr ".uvtk[337]" -type "float2" 0.43668541 0.31449825 ;
	setAttr ".uvtk[338]" -type "float2" 0.43668541 0.31449825 ;
	setAttr ".uvtk[339]" -type "float2" 0.43668541 0.31449831 ;
	setAttr ".uvtk[340]" -type "float2" -0.057032697 0.2307231 ;
	setAttr ".uvtk[341]" -type "float2" -0.057032697 0.2307231 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4030ACD7-4DA7-05A7-5A3D-989ACB1D2FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0825F3C7-4D1D-4087-903D-82B58654CCF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[100:103]" -type "float2" 0.26175252 0.032280326 0.26100674
		 0.032280326 0.26100674 0.032140136 0.26175252 0.032140136;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4FE15F38-4933-4D67-3987-5387FF784176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F9E7A898-462D-FA9D-BAFE-CB92784A7D3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[332:335]" -type "float2" 0.23276746 -0.12713498 0.26126868
		 -0.098345459 0.2473104 -0.084526956 0.21880913 -0.11331648;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B86A8F3C-4DEA-D834-D8C3-46B39D8C478A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C3A4266C-4C10-D9C8-BEA2-CDAD9FD5262A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[328:331]" -type "float2" 0.22647047 0.010896504 0.19797057
		 -0.017893136 0.21192878 -0.031710804 0.24042875 -0.0029212832;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "996C6F49-4F05-6563-03EF-F4934D697DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B6610356-4E4B-4D21-B615-80B361664239";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[216:219]" -type "float2" 0.021563143 -0.040400326
		 0.021566123 0.1066305 -0.03543511 0.10663134 -0.035437793 -0.040399492;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "68D28E8B-4D15-98A9-713B-58A0DDA9C09C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DB875D06-4A04-21A9-17D8-A69B82DD5201";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[89]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[90]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[91]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[92]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[93]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[94]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[95]" -type "float2" -0.001464381 0.58136505 ;
	setAttr ".uvtk[96]" -type "float2" 0.030106358 0.16412604 ;
	setAttr ".uvtk[97]" -type "float2" -0.042665962 0.090661146 ;
	setAttr ".uvtk[98]" -type "float2" -0.028859969 0.07698033 ;
	setAttr ".uvtk[99]" -type "float2" 0.043913294 0.15044534 ;
	setAttr ".uvtk[100]" -type "float2" 0.07239873 0.12223598 ;
	setAttr ".uvtk[101]" -type "float2" -0.00037503615 0.048773266 ;
	setAttr ".uvtk[102]" -type "float2" 0.013430947 0.035091378 ;
	setAttr ".uvtk[103]" -type "float2" 0.086204581 0.10855506 ;
	setAttr ".uvtk[208]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[209]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[210]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[211]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[212]" -type "float2" -0.0014644108 0.58136505 ;
	setAttr ".uvtk[213]" -type "float2" -0.0014644108 0.58136505 ;
	setAttr ".uvtk[214]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[215]" -type "float2" -0.0014644108 0.58136511 ;
	setAttr ".uvtk[216]" -type "float2" 0.041913446 0.0068784729 ;
	setAttr ".uvtk[217]" -type "float2" 0.11468511 0.080343939 ;
	setAttr ".uvtk[318]" -type "float2" 0.61736983 0.57500172 ;
	setAttr ".uvtk[319]" -type "float2" 0.58886933 0.5462116 ;
	setAttr ".uvtk[320]" -type "float2" 0.60282791 0.53239346 ;
	setAttr ".uvtk[321]" -type "float2" 0.63132846 0.56118357 ;
	setAttr ".uvtk[322]" -type "float2" -0.0014643959 0.58136511 ;
	setAttr ".uvtk[323]" -type "float2" -0.0014643959 0.58136511 ;
	setAttr ".uvtk[324]" -type "float2" -0.0014643922 0.58136511 ;
	setAttr ".uvtk[325]" -type "float2" -0.0014643922 0.58136511 ;
	setAttr ".uvtk[326]" -type "float2" -0.042535845 0.063165165 ;
	setAttr ".uvtk[327]" -type "float2" -0.014046015 0.034962751 ;
	setAttr ".uvtk[328]" -type "float2" 0.086075716 0.13605082 ;
	setAttr ".uvtk[329]" -type "float2" 0.057586435 0.1642561 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "65FA571F-44A6-19EB-FB07-80ABF8F0B614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6C92BF97-4F23-0C17-AFB9-BB80AAC38653";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[88:91]" -type "float2" 0.32879707 -0.036919475 0.3280479
		 0.11011112 0.30041167 0.10997033 0.30116078 -0.037060261;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "615D2E98-4DE7-744F-2F09-D7A47C66B548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "08AB4A57-431C-3991-77FC-5DA2712EE69A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[318:321]" -type "float2" 0.62513572 -0.15161926 0.65363604
		 -0.12282807 0.63967705 -0.10901016 0.61117673 -0.13780135;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "2014DA2E-4D93-F2F6-A3E1-CFBE26F38E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "52E24758-476C-9734-A74A-F0A42E650767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[92:95]" -type "float2" 0.29261351 0.036165237 0.29186451
		 0.036164761 0.29186457 0.036023974 0.29261363 0.036024451;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "795CE99C-405E-63FB-1BDA-8C80084D8427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3E8AEE35-4561-EF18-4BA2-51990628BC06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[208:211]" -type "float2" 0.021566778 -0.071044803
		 0.021564633 0.075985551 -0.035436064 0.075984478 -0.035434335 -0.071045876;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B909A872-42E3-7454-44EE-EDAA53A3C15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F22317F1-4679-B38C-23B5-F49EE2E9C3B5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.18583943 0.76881504 ;
	setAttr ".uvtk[81]" -type "float2" 0.18583943 0.76881498 ;
	setAttr ".uvtk[82]" -type "float2" 0.18583943 0.76881498 ;
	setAttr ".uvtk[83]" -type "float2" 0.18583943 0.76881504 ;
	setAttr ".uvtk[84]" -type "float2" 0.1858394 0.76881498 ;
	setAttr ".uvtk[85]" -type "float2" 0.1858394 0.76881504 ;
	setAttr ".uvtk[86]" -type "float2" 0.18583937 0.76881504 ;
	setAttr ".uvtk[87]" -type "float2" 0.18583937 0.76881498 ;
	setAttr ".uvtk[88]" -type "float2" 0.034849908 0.042303525 ;
	setAttr ".uvtk[89]" -type "float2" -0.037921578 -0.031037241 ;
	setAttr ".uvtk[90]" -type "float2" -0.024135746 -0.044715799 ;
	setAttr ".uvtk[91]" -type "float2" 0.048635155 0.028626047 ;
	setAttr ".uvtk[92]" -type "float2" 0.077067405 0.00041374564 ;
	setAttr ".uvtk[93]" -type "float2" 0.0042979363 -0.072927997 ;
	setAttr ".uvtk[94]" -type "float2" 0.018083364 -0.086605966 ;
	setAttr ".uvtk[95]" -type "float2" 0.090852901 -0.013264206 ;
	setAttr ".uvtk[104]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[105]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[106]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[107]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[108]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[109]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[110]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[111]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[200]" -type "float2" -0.042829163 0.70789909 ;
	setAttr ".uvtk[201]" -type "float2" -0.042829104 0.70789933 ;
	setAttr ".uvtk[202]" -type "float2" -0.042829163 0.70789921 ;
	setAttr ".uvtk[203]" -type "float2" -0.042829104 0.70789921 ;
	setAttr ".uvtk[204]" -type "float2" 0.18583943 0.76881504 ;
	setAttr ".uvtk[205]" -type "float2" 0.18583943 0.76881504 ;
	setAttr ".uvtk[206]" -type "float2" 0.18583943 0.76881498 ;
	setAttr ".uvtk[207]" -type "float2" 0.18583943 0.76881498 ;
	setAttr ".uvtk[208]" -type "float2" 0.046516567 -0.11481708 ;
	setAttr ".uvtk[209]" -type "float2" 0.1192864 -0.041475452 ;
	setAttr ".uvtk[212]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[213]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[214]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[215]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[304]" -type "float2" 0.60686421 0.83070314 ;
	setAttr ".uvtk[305]" -type "float2" 0.57836348 0.80191284 ;
	setAttr ".uvtk[306]" -type "float2" 0.59232205 0.78809458 ;
	setAttr ".uvtk[307]" -type "float2" 0.62082285 0.81688488 ;
	setAttr ".uvtk[308]" -type "float2" 0.1858394 0.76881498 ;
	setAttr ".uvtk[309]" -type "float2" 0.1858394 0.76881504 ;
	setAttr ".uvtk[310]" -type "float2" 0.1858394 0.76881504 ;
	setAttr ".uvtk[311]" -type "float2" 0.1858394 0.76881498 ;
	setAttr ".uvtk[312]" -type "float2" -0.037813336 -0.058501162 ;
	setAttr ".uvtk[313]" -type "float2" -0.0093808528 -0.086713612 ;
	setAttr ".uvtk[314]" -type "float2" 0.090745494 0.014197322 ;
	setAttr ".uvtk[315]" -type "float2" 0.062314413 0.042410932 ;
	setAttr ".uvtk[320]" -type "float2" 0.0088995574 0.059330463 ;
	setAttr ".uvtk[321]" -type "float2" 0.0088995574 0.059330463 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5979B246-485E-AC00-1523-F9BAC41EA292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C620ACA5-4019-2576-0464-7EB34DE2FADA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[306:309]" -type "float2" 0.42734492 -0.06805706 0.45584548
		 -0.039260149 0.44188362 -0.025442123 0.41338319 -0.054239035;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "AED5A86E-4BCD-ACAB-5ADA-B3B221532242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7478EAE7-415F-8BEA-D693-2BAB991F0D5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[80:83]" -type "float2" 0.13100326 -0.097830653 0.13023835
		 0.0491997 0.10260212 0.049055934 0.10336709 -0.09797442;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "207033E3-4CBF-DC8F-8F8A-25A1531D9776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "035FA602-4456-B87A-14F8-809D7AF1B81A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" 0.094820052 -0.024753213
		 0.094054967 -0.024752736 0.094054848 -0.024896502 0.094819993 -0.024897099;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "37614428-46C0-6E55-2FF5-E7B7A0778FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "00A36DFF-44C2-8FAC-54F9-0E925309FDB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[200:203]" -type "float2" -0.20708734 -0.1348663 -0.20710248
		 0.01216501 -0.26410383 0.012159407 -0.26408893 -0.1348719;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "5261B2CF-4785-6604-2358-2ABBC3E1E109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C279A58A-4519-2FEF-6080-2CB4B394B6A6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.079665847 0.84313041 ;
	setAttr ".uvtk[73]" -type "float2" -0.079665847 0.84313035 ;
	setAttr ".uvtk[74]" -type "float2" -0.079665877 0.84313035 ;
	setAttr ".uvtk[75]" -type "float2" -0.079665877 0.84313041 ;
	setAttr ".uvtk[76]" -type "float2" -0.079665877 0.84313035 ;
	setAttr ".uvtk[77]" -type "float2" -0.079665877 0.84313029 ;
	setAttr ".uvtk[78]" -type "float2" -0.079665877 0.84313029 ;
	setAttr ".uvtk[79]" -type "float2" -0.079665877 0.84313035 ;
	setAttr ".uvtk[80]" -type "float2" -0.27060187 -0.070693225 ;
	setAttr ".uvtk[81]" -type "float2" -0.34335387 -0.14475772 ;
	setAttr ".uvtk[82]" -type "float2" -0.32943243 -0.15843248 ;
	setAttr ".uvtk[83]" -type "float2" -0.25668055 -0.084367722 ;
	setAttr ".uvtk[84]" -type "float2" -0.22796844 -0.11257563 ;
	setAttr ".uvtk[85]" -type "float2" -0.30072278 -0.18663982 ;
	setAttr ".uvtk[86]" -type "float2" -0.28680259 -0.20031443 ;
	setAttr ".uvtk[87]" -type "float2" -0.21404678 -0.12625179 ;
	setAttr ".uvtk[88]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[89]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[90]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[91]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[92]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[93]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[94]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[95]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[96]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[97]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[98]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[99]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[100]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[101]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[102]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[103]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[104]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[105]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[106]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[107]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[108]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[109]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[110]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[111]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[192]" -type "float2" -0.53301883 0.38611144 ;
	setAttr ".uvtk[193]" -type "float2" -0.53301883 0.38611144 ;
	setAttr ".uvtk[194]" -type "float2" -0.53301883 0.38611156 ;
	setAttr ".uvtk[195]" -type "float2" -0.53301883 0.38611156 ;
	setAttr ".uvtk[196]" -type "float2" -0.079665877 0.84313029 ;
	setAttr ".uvtk[197]" -type "float2" -0.079665877 0.84313029 ;
	setAttr ".uvtk[198]" -type "float2" -0.079665877 0.84313041 ;
	setAttr ".uvtk[199]" -type "float2" -0.079665877 0.84313041 ;
	setAttr ".uvtk[200]" -type "float2" -0.25808984 -0.22852063 ;
	setAttr ".uvtk[201]" -type "float2" -0.18533385 -0.15445805 ;
	setAttr ".uvtk[202]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[203]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[204]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[205]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[206]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[207]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[208]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[209]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[290]" -type "float2" 0.14753333 0.49009222 ;
	setAttr ".uvtk[291]" -type "float2" 0.11903283 0.46130222 ;
	setAttr ".uvtk[292]" -type "float2" 0.13299131 0.44748408 ;
	setAttr ".uvtk[293]" -type "float2" 0.16149181 0.47627407 ;
	setAttr ".uvtk[294]" -type "float2" -0.079665862 0.84313041 ;
	setAttr ".uvtk[295]" -type "float2" -0.079665862 0.84313041 ;
	setAttr ".uvtk[296]" -type "float2" -0.079665862 0.84313041 ;
	setAttr ".uvtk[297]" -type "float2" -0.079665862 0.84313041 ;
	setAttr ".uvtk[298]" -type "float2" -0.34310883 -0.17234886 ;
	setAttr ".uvtk[299]" -type "float2" -0.31440187 -0.20056069 ;
	setAttr ".uvtk[300]" -type "float2" -0.21429348 -0.098656759 ;
	setAttr ".uvtk[301]" -type "float2" -0.24300271 -0.070447534 ;
	setAttr ".uvtk[302]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[303]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[304]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[305]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[306]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[307]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[308]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[309]" -type "float2" -0.27833354 -0.093400456 ;
	setAttr ".uvtk[310]" -type "float2" -0.27415013 -0.028556813 ;
	setAttr ".uvtk[311]" -type "float2" -0.27415013 -0.028556813 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F233BA7B-4B78-B220-E68E-44B537C85C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FD4191CF-49A6-7BBF-FF25-D0860548740C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[292:295]" -type "float2" 0.23349786 -0.48297989 0.26199836
		 -0.4541899 0.24803987 -0.44037175 0.21953937 -0.46916175;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "4FE836DA-47CB-682E-E7F9-F39B9B23E9D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "39A6676B-4EED-A4BC-4532-659E3533E226";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[72:75]" -type "float2" -0.062840492 -0.51276261
		 -0.063587368 -0.36573154 -0.091223657 -0.36587197 -0.090476751 -0.51290303;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "81DB2FB9-4ADA-0B93-97B1-899AF87964BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "54BF24E7-4167-E136-F481-2D8B98702B1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[76:79]" -type "float2" -0.099023759 -0.43967682
		 -0.099770665 -0.43967682 -0.099770665 -0.43981725 -0.099023789 -0.43981725;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "D81A10AE-4196-0E54-1B33-F3A9F776DC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "06002FBD-48C9-C9BD-EB4A-0EA3BD638CCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[192:195]" -type "float2" -0.43178791 -0.53096414 -0.43178874
		 -0.38393354 -0.48878974 -0.38393414 -0.48878893 -0.53096473;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "0DD7844F-4354-87C9-D861-7E9D4B63EDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "515B6A7C-480F-1241-B3FF-55BAAD69E57A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[65]" -type "float2" -0.1047571 0.85092169 ;
	setAttr ".uvtk[66]" -type "float2" -0.1047571 0.85092169 ;
	setAttr ".uvtk[67]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[68]" -type "float2" -0.1047571 0.85092169 ;
	setAttr ".uvtk[69]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[70]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[71]" -type "float2" -0.1047571 0.85092169 ;
	setAttr ".uvtk[72]" -type "float2" 0.010188216 0.048781846 ;
	setAttr ".uvtk[73]" -type "float2" -0.062582955 -0.024448175 ;
	setAttr ".uvtk[74]" -type "float2" -0.04881873 -0.03812613 ;
	setAttr ".uvtk[75]" -type "float2" 0.023952844 0.035103437 ;
	setAttr ".uvtk[76]" -type "float2" 0.052341916 0.0068908688 ;
	setAttr ".uvtk[77]" -type "float2" -0.020429192 -0.066338196 ;
	setAttr ".uvtk[78]" -type "float2" -0.0066646701 -0.080016524 ;
	setAttr ".uvtk[79]" -type "float2" 0.06610629 -0.0067873187 ;
	setAttr ".uvtk[184]" -type "float2" -0.60281283 0.48151511 ;
	setAttr ".uvtk[185]" -type "float2" -0.60281283 0.48151511 ;
	setAttr ".uvtk[186]" -type "float2" -0.60281283 0.48151523 ;
	setAttr ".uvtk[187]" -type "float2" -0.60281277 0.48151523 ;
	setAttr ".uvtk[188]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[189]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[190]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[191]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[192]" -type "float2" 0.021724852 -0.10822837 ;
	setAttr ".uvtk[193]" -type "float2" 0.094496042 -0.034999397 ;
	setAttr ".uvtk[276]" -type "float2" 0.10859819 0.58549595 ;
	setAttr ".uvtk[277]" -type "float2" 0.080097631 0.55670595 ;
	setAttr ".uvtk[278]" -type "float2" 0.094056085 0.54288781 ;
	setAttr ".uvtk[279]" -type "float2" 0.12255664 0.5716778 ;
	setAttr ".uvtk[280]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[281]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[282]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[283]" -type "float2" -0.1047571 0.85092175 ;
	setAttr ".uvtk[284]" -type "float2" -0.062497213 -0.051890027 ;
	setAttr ".uvtk[285]" -type "float2" -0.034107916 -0.080102354 ;
	setAttr ".uvtk[286]" -type "float2" 0.066020638 0.020655021 ;
	setAttr ".uvtk[287]" -type "float2" 0.03763134 0.048867319 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "14D1F1E2-41D8-136A-A958-F5B3C8CBEC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3A509717-437D-2029-93B6-16BA926C9900";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[278:281]" -type "float2" 0.21965517 -0.39536774 0.24815564
		 -0.36657715 0.23419692 -0.35275912 0.20569648 -0.3815496;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "38602CCF-4429-BC5B-EA38-CBAAEE22C1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "45FB2D54-4B33-4067-6882-B0A148F111F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[64:67]" -type "float2" -0.076683462 -0.4251495 -0.077431291
		 -0.27811879 -0.10506758 -0.27825946 -0.10431972 -0.42529005;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0EB8EC56-4CE5-0EBC-E3AD-A7A2DCBF344E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "AAE161C9-463A-B785-8140-F0AC8922AC05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[68:71]" -type "float2" -0.11286673 -0.35206455 -0.11361471
		 -0.35206455 -0.11361471 -0.3522051 -0.11286676 -0.35220522;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "7D1CC2E6-4F4E-16C8-6CC6-2DA900EEFF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1CA16EE2-48DB-954D-41CF-969F29C51AA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[184:187]" -type "float2" -0.47648948 -0.44335234 -0.47649139
		 -0.29632127 -0.53349257 -0.29632223 -0.53349066 -0.4433533;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "A612CB06-4E82-6260-D7BA-9CA62FC49042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A44C94BE-4AEC-F279-DEA0-0AB4BA82A5FB";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.027812211 0.89555258 ;
	setAttr ".uvtk[57]" -type "float2" -0.027812211 0.89555264 ;
	setAttr ".uvtk[58]" -type "float2" -0.027812181 0.89555264 ;
	setAttr ".uvtk[59]" -type "float2" -0.027812181 0.89555258 ;
	setAttr ".uvtk[60]" -type "float2" -0.027812211 0.89555264 ;
	setAttr ".uvtk[61]" -type "float2" -0.027812211 0.89555258 ;
	setAttr ".uvtk[62]" -type "float2" -0.027812211 0.89555258 ;
	setAttr ".uvtk[63]" -type "float2" -0.027812211 0.89555264 ;
	setAttr ".uvtk[64]" -type "float2" 0.0074470676 0.066559315 ;
	setAttr ".uvtk[65]" -type "float2" -0.065323964 -0.0074092941 ;
	setAttr ".uvtk[66]" -type "float2" -0.051420167 -0.021087727 ;
	setAttr ".uvtk[67]" -type "float2" 0.0213503 0.052881598 ;
	setAttr ".uvtk[68]" -type "float2" 0.050026461 0.024670638 ;
	setAttr ".uvtk[69]" -type "float2" -0.022742949 -0.049299836 ;
	setAttr ".uvtk[70]" -type "float2" -0.0088393632 -0.062978029 ;
	setAttr ".uvtk[71]" -type "float2" 0.063930318 0.010992804 ;
	setAttr ".uvtk[176]" -type "float2" -0.67348832 0.6163044 ;
	setAttr ".uvtk[177]" -type "float2" -0.67348832 0.6163044 ;
	setAttr ".uvtk[178]" -type "float2" -0.67348832 0.6163044 ;
	setAttr ".uvtk[179]" -type "float2" -0.67348832 0.6163044 ;
	setAttr ".uvtk[180]" -type "float2" -0.027812181 0.89555258 ;
	setAttr ".uvtk[181]" -type "float2" -0.027812181 0.89555264 ;
	setAttr ".uvtk[182]" -type "float2" -0.027812181 0.89555258 ;
	setAttr ".uvtk[183]" -type "float2" -0.027812181 0.89555252 ;
	setAttr ".uvtk[184]" -type "float2" 0.019837445 -0.091189265 ;
	setAttr ".uvtk[185]" -type "float2" 0.092607573 -0.017218908 ;
	setAttr ".uvtk[262]" -type "float2" 0.068781272 0.71953809 ;
	setAttr ".uvtk[263]" -type "float2" 0.040280536 0.69074786 ;
	setAttr ".uvtk[264]" -type "float2" 0.05423905 0.67692983 ;
	setAttr ".uvtk[265]" -type "float2" 0.082739785 0.70571995 ;
	setAttr ".uvtk[266]" -type "float2" -0.027812196 0.89555258 ;
	setAttr ".uvtk[267]" -type "float2" -0.027812196 0.89555258 ;
	setAttr ".uvtk[268]" -type "float2" -0.027812196 0.89555258 ;
	setAttr ".uvtk[269]" -type "float2" -0.027812196 0.89555258 ;
	setAttr ".uvtk[270]" -type "float2" -0.065097868 -0.034991145 ;
	setAttr ".uvtk[271]" -type "float2" -0.03642153 -0.063203216 ;
	setAttr ".uvtk[272]" -type "float2" 0.063704714 0.03857398 ;
	setAttr ".uvtk[273]" -type "float2" 0.035027847 0.066785455 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E8B6F1BF-4853-070E-CBD3-B7A7045DE6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F4C0A634-4F99-5485-7AF6-BCBEEA678E2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[264:267]" -type "float2" 0.10288014 -0.3059544 0.13138081
		 -0.2771681 0.11742415 -0.26334995 0.088923469 -0.29213613;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "0BF2F5A9-4F20-2B1E-F371-0BAFFCBD9107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "4AB5A293-4204-6B48-BFC2-94A9100F7B81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[56:59]" -type "float2" -0.19345625 -0.335742 -0.19419308
		 -0.18871093 -0.22182937 -0.18884933 -0.22109248 -0.33588052;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "DB5F524F-40CB-E687-1F7C-69A1E6D64C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7E967781-4257-047F-89B9-B9909577A461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[60:63]" -type "float2" -0.22963972 -0.26265174 -0.23037668
		 -0.26265222 -0.23037662 -0.26279062 -0.22963966 -0.26279026;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "3F8F5EFE-4C57-BE74-7E77-D0B939BB5912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D32ADE84-4775-06BE-E111-0D8998A748FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[176:179]" -type "float2" -0.62412113 -0.35393709 -0.62411195
		 -0.20690721 -0.68111295 -0.2069034 -0.68112212 -0.35393387;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "BC79500D-4BB1-C822-F86C-00A736BEF573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BCFE2C94-43D4-2158-1BDC-D1B2B8307701";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[25]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[26]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[27]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[28]" -type "float2" -0.4572942 1.0742354 ;
	setAttr ".uvtk[29]" -type "float2" -0.45855847 1.0742354 ;
	setAttr ".uvtk[30]" -type "float2" -0.45855847 1.074095 ;
	setAttr ".uvtk[31]" -type "float2" -0.4572942 1.074095 ;
	setAttr ".uvtk[56]" -type "float2" 0.0065207593 0.041094296 ;
	setAttr ".uvtk[57]" -type "float2" -0.066261753 -0.032433636 ;
	setAttr ".uvtk[58]" -type "float2" -0.052441429 -0.046114095 ;
	setAttr ".uvtk[59]" -type "float2" 0.020341199 0.027413957 ;
	setAttr ".uvtk[60]" -type "float2" 0.048847277 -0.0008014515 ;
	setAttr ".uvtk[61]" -type "float2" -0.023934022 -0.074328914 ;
	setAttr ".uvtk[62]" -type "float2" -0.010113077 -0.088009268 ;
	setAttr ".uvtk[63]" -type "float2" 0.062667131 -0.014481193 ;
	setAttr ".uvtk[144]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[145]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[146]" -type "float2" 0.052242458 1.0742354 ;
	setAttr ".uvtk[147]" -type "float2" 0.052242458 1.0742354 ;
	setAttr ".uvtk[148]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[149]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[150]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[151]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[176]" -type "float2" 0.018392753 -0.11622515 ;
	setAttr ".uvtk[177]" -type "float2" 0.091172785 -0.042696364 ;
	setAttr ".uvtk[224]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[225]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[226]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[227]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[228]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[229]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[230]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[231]" -type "float2" 0.052242443 1.0742354 ;
	setAttr ".uvtk[256]" -type "float2" -0.066121072 -0.059937365 ;
	setAttr ".uvtk[257]" -type "float2" -0.037611637 -0.088149935 ;
	setAttr ".uvtk[258]" -type "float2" 0.062527478 0.013020508 ;
	setAttr ".uvtk[259]" -type "float2" 0.034019846 0.041234605 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "BD8B90E8-46E4-A422-987F-FF85C023E234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "9767D0F2-4963-C125-10A6-C8B8BF278377";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[222:225]" -type "float2" -0.40793556 0.10598266 -0.53237975
		 -0.019726276 -0.51842117 -0.033544302 -0.39397702 0.092164516;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "6C32F083-4619-53EC-6096-2B96FA14E5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "50230BD4-4D77-CAF7-E319-95BC5F3C1E3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" -0.33601761 -0.12303972 -0.33728194
		 0.12584901 -0.36491823 0.12570858 -0.3636539 -0.12318015;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "7E4657EF-4F75-8F97-D32A-A080CF265F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E2059D0D-4A3C-F21A-F036-49BA81BEF574";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[222:225]" -type "float2" -0.53845525 -0.17180669 -0.41401052
		 -0.046098113 -0.42796904 -0.032279968 -0.5524137 -0.15798843;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "1D6D8361-4F9A-09D1-D7BC-649C74CD202F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "FAAA6112-4B08-5804-EF81-EF91790F41CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[144:147]" -type "float2" -0.14634711 -0.12584925 -0.1463466
		 0.12303948 -0.3952353 0.12304008 -0.39523563 -0.12584865;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "AE600638-42F0-234F-CAB0-82B127D8EF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "2DFA5E42-4359-5073-6BEE-9082C66751EA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.20397395 -0.19978653 ;
	setAttr ".uvtk[25]" -type "float2" 0.20397395 -0.19978641 ;
	setAttr ".uvtk[26]" -type "float2" 0.20397389 -0.19978641 ;
	setAttr ".uvtk[27]" -type "float2" 0.20397389 -0.19978641 ;
	setAttr ".uvtk[28]" -type "float2" 0.20397392 -0.19978653 ;
	setAttr ".uvtk[29]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[30]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[31]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[40]" -type "float2" 0.58380115 0.71273881 ;
	setAttr ".uvtk[41]" -type "float2" 0.58380115 0.71273887 ;
	setAttr ".uvtk[42]" -type "float2" 0.58380127 0.71273887 ;
	setAttr ".uvtk[43]" -type "float2" 0.58380127 0.71273881 ;
	setAttr ".uvtk[44]" -type "float2" 0.58380121 0.71273887 ;
	setAttr ".uvtk[45]" -type "float2" 0.58380121 0.71273887 ;
	setAttr ".uvtk[46]" -type "float2" 0.58380127 0.71273887 ;
	setAttr ".uvtk[47]" -type "float2" 0.58380127 0.71273887 ;
	setAttr ".uvtk[104]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[105]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[106]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[107]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[108]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[109]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[110]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[111]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[126]" -type "float2" 0.19488524 0.32480881 ;
	setAttr ".uvtk[127]" -type "float2" 0.1948853 0.32480881 ;
	setAttr ".uvtk[128]" -type "float2" 0.1948853 0.32480875 ;
	setAttr ".uvtk[129]" -type "float2" 0.19488524 0.32480881 ;
	setAttr ".uvtk[130]" -type "float2" 0.1948853 0.32480878 ;
	setAttr ".uvtk[131]" -type "float2" 0.1948853 0.32480878 ;
	setAttr ".uvtk[144]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[145]" -type "float2" 0.20397392 -0.19978653 ;
	setAttr ".uvtk[154]" -type "float2" 0.20678733 0.70951581 ;
	setAttr ".uvtk[155]" -type "float2" 0.20678739 0.70951581 ;
	setAttr ".uvtk[156]" -type "float2" 0.20678727 0.70951593 ;
	setAttr ".uvtk[157]" -type "float2" 0.20678739 0.70951581 ;
	setAttr ".uvtk[158]" -type "float2" 0.58380121 0.71273887 ;
	setAttr ".uvtk[159]" -type "float2" 0.58380115 0.71273881 ;
	setAttr ".uvtk[160]" -type "float2" 0.58380127 0.71273887 ;
	setAttr ".uvtk[161]" -type "float2" 0.58380115 0.71273881 ;
	setAttr ".uvtk[182]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[183]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[184]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[185]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[218]" -type "float2" 0.20397398 -0.19978653 ;
	setAttr ".uvtk[219]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[220]" -type "float2" 0.20397392 -0.19978653 ;
	setAttr ".uvtk[221]" -type "float2" 0.20397392 -0.19978641 ;
	setAttr ".uvtk[230]" -type "float2" 0.60627162 0.54138517 ;
	setAttr ".uvtk[231]" -type "float2" 0.5787214 0.51355529 ;
	setAttr ".uvtk[232]" -type "float2" 0.59267992 0.49973702 ;
	setAttr ".uvtk[233]" -type "float2" 0.62023014 0.52756691 ;
	setAttr ".uvtk[234]" -type "float2" 0.58380121 0.71273881 ;
	setAttr ".uvtk[235]" -type "float2" 0.58380121 0.71273881 ;
	setAttr ".uvtk[236]" -type "float2" 0.58380121 0.71273881 ;
	setAttr ".uvtk[237]" -type "float2" 0.58380121 0.71273881 ;
	setAttr ".uvtk[270]" -type "float2" 0.065487474 -0.078584962 ;
	setAttr ".uvtk[271]" -type "float2" 0.065487474 -0.078584962 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "7A085A04-4C0E-4341-EDA0-A8A888D52E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "0C8B53DE-4900-3CA0-1006-CC875EFD0D2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[232:235]" -type "float2" -0.011176586 -0.35126251
		 0.016373396 -0.32343692 0.0024169683 -0.30961877 -0.025133014 -0.33744437;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "F0056A01-4E7E-24CA-99B7-B19C03BFDB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "AB6E3CD7-4C42-0540-B68B-92AA39EAF9A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[40:43]" -type "float2" -0.60335594 -0.16369683 -0.60460061
		 0.085193813 -0.63223732 0.085055649 -0.63099265 -0.16383499;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "0090FAC1-45E9-873E-5B88-9F8529ADD346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D9C5A6F7-4C77-15C5-DE82-3BA159335F98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[44:47]" -type "float2" -0.67998111 -0.039665878
		 -0.68122602 -0.039666593 -0.6812259 -0.039804876 -0.67998105 -0.039804041;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "A0C380AE-4B09-06BE-1BAC-04B782BCE971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "87652C4E-43B3-2A81-E942-448951E7E73D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[154:157]" -type "float2" -0.42593244 -0.12808371 -0.42591301
		 0.12080431 -0.48101321 0.1208086 -0.48103246 -0.12807918;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "D22D1887-4EF2-9D89-4283-03B8D98FEEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "2868DC5A-4CE4-5D45-D0A1-8FAB4B7BD445";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[33]" -type "float2" 0.5572722 1.0418568 ;
	setAttr ".uvtk[34]" -type "float2" 0.5572722 1.0418568 ;
	setAttr ".uvtk[35]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[36]" -type "float2" 0.55727226 1.0418568 ;
	setAttr ".uvtk[37]" -type "float2" 0.55727226 1.0418565 ;
	setAttr ".uvtk[38]" -type "float2" 0.5572722 1.0418565 ;
	setAttr ".uvtk[39]" -type "float2" 0.5572722 1.0418568 ;
	setAttr ".uvtk[40]" -type "float2" 0.068299681 0.086462513 ;
	setAttr ".uvtk[41]" -type "float2" -0.054903619 -0.039036006 ;
	setAttr ".uvtk[42]" -type "float2" -0.040968351 -0.052716583 ;
	setAttr ".uvtk[43]" -type "float2" 0.082234949 0.072782055 ;
	setAttr ".uvtk[44]" -type "float2" 0.11001775 0.045506738 ;
	setAttr ".uvtk[45]" -type "float2" -0.013182685 -0.079989403 ;
	setAttr ".uvtk[46]" -type "float2" 0.00075204484 -0.093669161 ;
	setAttr ".uvtk[47]" -type "float2" 0.12395284 0.031826764 ;
	setAttr ".uvtk[146]" -type "float2" 0.31710976 0.82409286 ;
	setAttr ".uvtk[147]" -type "float2" 0.31710976 0.82409286 ;
	setAttr ".uvtk[148]" -type "float2" 0.31710982 0.82409275 ;
	setAttr ".uvtk[149]" -type "float2" 0.31710976 0.82409286 ;
	setAttr ".uvtk[150]" -type "float2" 0.5572722 1.0418565 ;
	setAttr ".uvtk[151]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[152]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[153]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[154]" -type "float2" 0.028534781 -0.12094377 ;
	setAttr ".uvtk[155]" -type "float2" 0.15173587 0.0045514302 ;
	setAttr ".uvtk[216]" -type "float2" 0.68950367 0.9698562 ;
	setAttr ".uvtk[217]" -type "float2" 0.66195345 0.94202584 ;
	setAttr ".uvtk[218]" -type "float2" 0.67591196 0.92820793 ;
	setAttr ".uvtk[219]" -type "float2" 0.70346218 0.95603806 ;
	setAttr ".uvtk[220]" -type "float2" 0.5572722 1.0418565 ;
	setAttr ".uvtk[221]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[222]" -type "float2" 0.5572722 1.0418566 ;
	setAttr ".uvtk[223]" -type "float2" 0.5572722 1.0418565 ;
	setAttr ".uvtk[224]" -type "float2" -0.0546472 -0.066654652 ;
	setAttr ".uvtk[225]" -type "float2" -0.026859872 -0.0939257 ;
	setAttr ".uvtk[226]" -type "float2" 0.12369779 0.059442058 ;
	setAttr ".uvtk[227]" -type "float2" 0.095914751 0.086716786 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "8CB683C8-4522-7C2C-9379-C5A901408319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "2FEE7D53-4EE7-BEBD-D260-869220248DB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[218:221]" -type "float2" 0.098479837 -0.57390165 0.12602982
		 -0.54605794 0.11206445 -0.53223991 0.08451435 -0.56008351;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "A7379B88-434D-D080-3EC4-1F81493B46B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "6C533425-45F5-1912-6293-5F91DE836924";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" -0.49370944 -0.37531453 -0.49503547
		 -0.12643331 -0.52267122 -0.12658066 -0.52134514 -0.37546176;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "0515099E-4CC2-DF7A-EA1C-0B94B0FDCB5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3E0EFDEB-4BBD-0DDE-6F16-0B831EF2DDC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" -0.57033372 -0.25131744 -0.5716598
		 -0.25131148 -0.57166052 -0.2514587 -0.57033437 -0.25146478;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "E2C46DBB-4001-A465-4EAF-16A889BA2217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "322166EB-479B-796D-32F0-B2874EECA87A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[146:149]" -type "float2" -0.28899866 -0.34264475 -0.28906435
		 -0.093750298 -0.34416604 -0.093764842 -0.34410036 -0.34265977;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "93C3AF89-414A-B860-7195-E19E488A257C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "838C48A2-4AF9-4656-50BC-60928BFF7B3F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.029670924 0.078053832 ;
	setAttr ".uvtk[33]" -type "float2" -0.093446031 -0.047220238 ;
	setAttr ".uvtk[34]" -type "float2" -0.079535142 -0.060891517 ;
	setAttr ".uvtk[35]" -type "float2" 0.043580804 0.064383388 ;
	setAttr ".uvtk[36]" -type "float2" 0.071321592 0.037133932 ;
	setAttr ".uvtk[37]" -type "float2" -0.051804867 -0.088157296 ;
	setAttr ".uvtk[38]" -type "float2" -0.037892666 -0.10182881 ;
	setAttr ".uvtk[39]" -type "float2" 0.085234508 0.023461692 ;
	setAttr ".uvtk[48]" -type "float2" 0.29996642 1.0632143 ;
	setAttr ".uvtk[49]" -type "float2" 0.29996642 1.0632144 ;
	setAttr ".uvtk[50]" -type "float2" 0.29996648 1.0632144 ;
	setAttr ".uvtk[51]" -type "float2" 0.29996648 1.0632143 ;
	setAttr ".uvtk[52]" -type "float2" 0.29996648 1.0632144 ;
	setAttr ".uvtk[53]" -type "float2" 0.29996648 1.0632144 ;
	setAttr ".uvtk[54]" -type "float2" 0.29996642 1.0632144 ;
	setAttr ".uvtk[55]" -type "float2" 0.29996642 1.0632144 ;
	setAttr ".uvtk[146]" -type "float2" -0.010157025 -0.12908675 ;
	setAttr ".uvtk[147]" -type "float2" 0.11297332 -0.0037983768 ;
	setAttr ".uvtk[150]" -type "float2" 0.18721089 0.96215999 ;
	setAttr ".uvtk[151]" -type "float2" 0.18721083 0.96215999 ;
	setAttr ".uvtk[152]" -type "float2" 0.18721083 0.96215987 ;
	setAttr ".uvtk[153]" -type "float2" 0.18721089 0.96215999 ;
	setAttr ".uvtk[154]" -type "float2" 0.29996642 1.0632144 ;
	setAttr ".uvtk[155]" -type "float2" 0.29996642 1.0632143 ;
	setAttr ".uvtk[156]" -type "float2" 0.29996642 1.0632144 ;
	setAttr ".uvtk[157]" -type "float2" 0.29996642 1.0632145 ;
	setAttr ".uvtk[210]" -type "float2" -0.093209758 -0.074793458 ;
	setAttr ".uvtk[211]" -type "float2" -0.065487042 -0.10206425 ;
	setAttr ".uvtk[212]" -type "float2" 0.084990546 0.051053755 ;
	setAttr ".uvtk[213]" -type "float2" 0.057242308 0.07829833 ;
	setAttr ".uvtk[218]" -type "float2" 0.61398035 0.80934334 ;
	setAttr ".uvtk[219]" -type "float2" 0.58643013 0.78151298 ;
	setAttr ".uvtk[220]" -type "float2" 0.60038877 0.76769483 ;
	setAttr ".uvtk[221]" -type "float2" 0.62793899 0.79552519 ;
	setAttr ".uvtk[222]" -type "float2" 0.29996645 1.0632144 ;
	setAttr ".uvtk[223]" -type "float2" 0.29996645 1.0632144 ;
	setAttr ".uvtk[224]" -type "float2" 0.29996645 1.0632144 ;
	setAttr ".uvtk[225]" -type "float2" 0.29996645 1.0632144 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "416D5592-4ED3-19D1-43B5-56BC388DA6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "990CFA55-4798-A347-87C2-2094BE622792";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[52:55]" -type "float2" -0.38841796 -0.13749915 -0.38968229
		 -0.13749939 -0.38968223 -0.13763982 -0.38841796 -0.13763958;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "6268F3C6-4FD2-1AF4-EE55-56B1905FE519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "03C0E491-48A0-5D46-B09C-FEADCB52576C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[48:51]" -type "float2" -0.31179297 -0.26152331 -0.31305724
		 -0.012634218 -0.34069359 -0.012774765 -0.33942926 -0.26166373;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "A4842449-4B6B-1215-4B96-1784F93D22D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "3A655946-466D-559E-3DF2-07B9FEDA7403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[216:219]" -type "float2" 0.28038847 -0.30461508 0.30793881
		 -0.27678484 0.2939803 -0.26296669 0.26642996 -0.29079682;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "BC83EB19-4EFD-7CF5-063D-22BDF1849242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B52AC6D1-41B2-394D-EB4C-AA96FF6AB4CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[150:153]" -type "float2" -0.1616548 -0.22591925 -0.1616548
		 0.022969484 -0.21675518 0.022969484 -0.21675494 -0.22591925;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "044F2BF8-48E2-E007-10D6-9C857FBC49F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "96D03454-4709-8DAA-8245-F98EB9A57736";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0670874 0.88903266 ;
	setAttr ".uvtk[1]" -type "float2" 1.0670874 0.88903266 ;
	setAttr ".uvtk[2]" -type "float2" 1.0670874 0.88903266 ;
	setAttr ".uvtk[3]" -type "float2" 1.0670874 0.88903266 ;
	setAttr ".uvtk[24]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[25]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[26]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[27]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[28]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[29]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[30]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[31]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[32]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[33]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[34]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[35]" -type "float2" -0.24142122 0.34018454 ;
	setAttr ".uvtk[36]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[37]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[38]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[39]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[40]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[41]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[42]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[43]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[44]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[45]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[46]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[47]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[48]" -type "float2" -0.22043294 0.38073957 ;
	setAttr ".uvtk[49]" -type "float2" -0.34361896 0.25583768 ;
	setAttr ".uvtk[50]" -type "float2" -0.32974967 0.24215963 ;
	setAttr ".uvtk[51]" -type "float2" -0.20656615 0.36705911 ;
	setAttr ".uvtk[52]" -type "float2" -0.17891032 0.33979192 ;
	setAttr ".uvtk[53]" -type "float2" -0.30209801 0.21488835 ;
	setAttr ".uvtk[54]" -type "float2" -0.2882295 0.20121045 ;
	setAttr ".uvtk[55]" -type "float2" -0.16504306 0.32611096 ;
	setAttr ".uvtk[56]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[57]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[58]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[59]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[60]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[61]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[62]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[63]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[64]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[65]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[66]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[67]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[68]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[69]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[70]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[71]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[72]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[73]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[74]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[75]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[76]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[77]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[78]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[79]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[80]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[81]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[82]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[83]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[84]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[85]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[86]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[87]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[88]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[89]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[90]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[91]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[92]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[93]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[94]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[95]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[96]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[97]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[98]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[99]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[100]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[101]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[102]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[103]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[104]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[105]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[106]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[107]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[108]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[109]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[110]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[111]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[144]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[145]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[146]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[147]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[148]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[149]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[150]" -type "float2" -0.26057914 0.17393906 ;
	setAttr ".uvtk[151]" -type "float2" -0.13739175 0.29883873 ;
	setAttr ".uvtk[152]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[153]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[154]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[155]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[156]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[157]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[158]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[159]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[160]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[161]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[162]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[163]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[164]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[165]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[166]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[167]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[168]" -type "float2" 1.0943727 0.89625365 ;
	setAttr ".uvtk[169]" -type "float2" 1.0943727 0.89625365 ;
	setAttr ".uvtk[170]" -type "float2" 1.0943727 0.89625365 ;
	setAttr ".uvtk[171]" -type "float2" 1.0943727 0.89625365 ;
	setAttr ".uvtk[200]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[201]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[202]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[203]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[204]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[205]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[206]" -type "float2" -0.24142122 0.34018454 ;
	setAttr ".uvtk[207]" -type "float2" -0.24142122 0.34018454 ;
	setAttr ".uvtk[208]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[209]" -type "float2" -0.24142125 0.34018454 ;
	setAttr ".uvtk[210]" -type "float2" -0.24142128 0.34018454 ;
	setAttr ".uvtk[211]" -type "float2" -0.24142128 0.34018442 ;
	setAttr ".uvtk[212]" -type "float2" -0.34342799 0.22829056 ;
	setAttr ".uvtk[213]" -type "float2" -0.31577626 0.20101924 ;
	setAttr ".uvtk[214]" -type "float2" -0.16523403 0.35366741 ;
	setAttr ".uvtk[215]" -type "float2" -0.1928944 0.38093007 ;
	setAttr ".uvtk[216]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[217]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[218]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[219]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[220]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[221]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[222]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[223]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[224]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[225]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[226]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[227]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[228]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[229]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[230]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[231]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[232]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[233]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[234]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[235]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[236]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[237]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[238]" -type "float2" -0.17832252 0.34018454 ;
	setAttr ".uvtk[239]" -type "float2" -0.17832252 0.34018442 ;
	setAttr ".uvtk[240]" -type "float2" -0.24142125 0.34018442 ;
	setAttr ".uvtk[241]" -type "float2" -0.24142128 0.34018454 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "7448CEB2-4192-363B-AC04-6B9F98E87FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "1C9F9C69-4EC4-6F77-1B78-A4A2EF0B1BA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.91597593 0.99044323 ;
	setAttr ".uvtk[5]" -type "float2" 0.91597593 0.99044341 ;
	setAttr ".uvtk[6]" -type "float2" 0.91597593 0.99044341 ;
	setAttr ".uvtk[7]" -type "float2" 0.91597593 0.99044323 ;
	setAttr ".uvtk[170]" -type "float2" 0.2772482 0.66417712 ;
	setAttr ".uvtk[171]" -type "float2" 0.2772482 0.66417706 ;
	setAttr ".uvtk[172]" -type "float2" 0.2772482 0.66417706 ;
	setAttr ".uvtk[173]" -type "float2" 0.2772482 0.66417712 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "328F2488-452F-4168-0EAF-E194E56B3EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B21C10FA-4869-A108-B2BE-74BBD405C96D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.98162806 -0.99733692 ;
	setAttr ".uvtk[5]" -type "float2" -0.98448765 -0.9973352 ;
	setAttr ".uvtk[6]" -type "float2" -0.98448795 -0.99780548 ;
	setAttr ".uvtk[7]" -type "float2" -0.9816283 -0.99780732 ;
	setAttr ".uvtk[170]" -type "float2" -0.9783603 -0.99780887 ;
	setAttr ".uvtk[171]" -type "float2" -0.97836006 -0.99733859 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "A8A0F85D-4FB0-1E39-5384-3C9CB5CCD3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "3724AE0B-4C4C-750B-9DDA-87A6D601AE40";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.67939043 1.0486335 ;
	setAttr ".uvtk[5]" -type "float2" 0.67939043 1.0486335 ;
	setAttr ".uvtk[6]" -type "float2" 0.67939043 1.0486335 ;
	setAttr ".uvtk[7]" -type "float2" 0.67939043 1.0486333 ;
	setAttr ".uvtk[112]" -type "float2" 0.67939043 1.0486333 ;
	setAttr ".uvtk[113]" -type "float2" 0.67939043 1.0486333 ;
	setAttr ".uvtk[114]" -type "float2" 0.67939043 1.0486333 ;
	setAttr ".uvtk[115]" -type "float2" 0.04718101 1.0481597 ;
	setAttr ".uvtk[116]" -type "float2" 0.32982224 1.3307637 ;
	setAttr ".uvtk[117]" -type "float2" 0.0068666637 1.6537619 ;
	setAttr ".uvtk[118]" -type "float2" -0.27577454 1.3711578 ;
	setAttr ".uvtk[169]" -type "float2" 0.67939043 1.0486333 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "5E6853A0-42A5-D303-B0AD-908EF033766F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "2C673443-429A-4CA4-CB20-8DA0758EDF50";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[5]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[6]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[7]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[112]" -type "float2" 0.013982395 -0.30295175 ;
	setAttr ".uvtk[113]" -type "float2" 0.013982395 -0.30295175 ;
	setAttr ".uvtk[114]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[115]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[116]" -type "float2" 0.013982395 -0.30295181 ;
	setAttr ".uvtk[117]" -type "float2" -0.31287259 0.46956539 ;
	setAttr ".uvtk[118]" -type "float2" -0.31287244 0.46666408 ;
	setAttr ".uvtk[119]" -type "float2" -0.31287244 0.46666408 ;
	setAttr ".uvtk[120]" -type "float2" -0.31287259 0.4693796 ;
	setAttr ".uvtk[121]" -type "float2" -0.31618804 0.46666408 ;
	setAttr ".uvtk[122]" -type "float2" -0.31581956 0.46666405 ;
	setAttr ".uvtk[167]" -type "float2" 0.013982395 -0.30295175 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "58A8A1D4-4F09-D980-B43C-A8BADECC54E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2889A20A-4207-D4F0-A1DF-A283DF3B1984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[5]" "e[7]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "A66FB25B-4826-17D6-365B-9FA8CBC9FCB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.37607223 0.2755653 ;
	setAttr ".uvtk[167]" -type "float2" -0.32958466 0.32300046 ;
	setAttr ".uvtk[233]" -type "float2" -0.046490654 -0.047431558 ;
	setAttr ".uvtk[235]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "B58C84F8-4B94-15CC-2E5F-D1A190E4DB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "53C4ABD7-4EED-09BE-A3F6-49954574C4D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.65871179 -0.012837142 ;
	setAttr ".uvtk[114]" -type "float2" -0.32913038 -0.33583334 ;
	setAttr ".uvtk[231]" -type "float2" -0.04649061 -0.04743132 ;
	setAttr ".uvtk[234]" -type "float2" -0.37607217 0.27556506 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "523A052A-47C8-47AB-F3FA-FCA05172D261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "456F1723-48C3-0D49-2B1D-AFBCD69DF000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.04649052 -0.047431231 ;
	setAttr ".uvtk[5]" -type "float2" 0.24186942 -0.33011234 ;
	setAttr ".uvtk[6]" -type "float2" 0.28836396 -0.28268385 ;
	setAttr ".uvtk[232]" -type "float2" 2.9802322e-08 1.1920929e-07 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "B9D4FAD6-4EEF-2476-BC30-49AF2F7A0A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "A963BB0A-4400-A785-492B-51B9687AC23A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[123:128]" -type "float2" -0.7220186 0.1548124 -0.7220034
		 0.15481257 -0.72200435 0.15481257 -0.7220186 0.1548124 -0.72201842 0.15479505 -0.72201842
		 0.15479696;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "F634A7E9-4B7C-ABB7-A0EE-3C890B2DAA05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "7281E234-479E-534B-6A4E-32A1E33F4385";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[17]" -type "float2" 0.68892276 -0.13248514 ;
	setAttr ".uvtk[18]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[19]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[20]" -type "float2" 0.72367054 -0.20850763 ;
	setAttr ".uvtk[21]" -type "float2" 0.72367066 -0.20850781 ;
	setAttr ".uvtk[22]" -type "float2" 0.72367066 -0.20850763 ;
	setAttr ".uvtk[23]" -type "float2" 0.72367054 -0.20850781 ;
	setAttr ".uvtk[117]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[118]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[119]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[120]" -type "float2" 0.62078756 -0.17601597 ;
	setAttr ".uvtk[121]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[122]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[123]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[124]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[125]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[126]" -type "float2" 0.6889227 -0.13248514 ;
	setAttr ".uvtk[169]" -type "float2" 0.27979529 -0.030490521 ;
	setAttr ".uvtk[170]" -type "float2" 0.27979529 -0.030490492 ;
	setAttr ".uvtk[171]" -type "float2" 0.27979529 -0.030490492 ;
	setAttr ".uvtk[172]" -type "float2" 0.27979529 -0.030490521 ;
	setAttr ".uvtk[177]" -type "float2" 0.55600345 0.34436345 ;
	setAttr ".uvtk[178]" -type "float2" 0.55600345 0.34436345 ;
	setAttr ".uvtk[179]" -type "float2" 0.55600345 0.34436345 ;
	setAttr ".uvtk[180]" -type "float2" 0.55600345 0.34436339 ;
	setAttr ".uvtk[181]" -type "float2" 0.6207875 -0.17601597 ;
	setAttr ".uvtk[182]" -type "float2" 0.6207875 -0.17601597 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "C9C7CF5C-4B60-DB64-6D57-6E952D4A488D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "12E54975-4FFB-470E-9648-8B83303ECA4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.74349362 0.093487173 ;
	setAttr ".uvtk[17]" -type "float2" -0.72289586 0.11429486 ;
	setAttr ".uvtk[18]" -type "float2" -0.74117714 0.13239154 ;
	setAttr ".uvtk[19]" -type "float2" -0.76177508 0.11158386 ;
	setAttr ".uvtk[122]" -type "float2" -1.0289879 0.37608531 ;
	setAttr ".uvtk[123]" -type "float2" -1.0289876 0.37608543 ;
	setAttr ".uvtk[124]" -type "float2" -1.3519368 0.049826771 ;
	setAttr ".uvtk[125]" -type "float2" -1.3160465 0.08608523 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "85793567-4A2F-742E-93EB-0DAE3EC37893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "4A78087E-4DB6-A3ED-930B-C7B604EC6A00";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.95776081 -0.1578332 ;
	setAttr ".uvtk[17]" -type "float2" 0.95776069 -0.1578332 ;
	setAttr ".uvtk[18]" -type "float2" 0.95776081 -0.15783326 ;
	setAttr ".uvtk[19]" -type "float2" 0.95776081 -0.15783326 ;
	setAttr ".uvtk[122]" -type "float2" 0.95776069 -0.1578332 ;
	setAttr ".uvtk[123]" -type "float2" 0.95776069 -0.1578332 ;
	setAttr ".uvtk[124]" -type "float2" 0.95776075 -0.1578332 ;
	setAttr ".uvtk[125]" -type "float2" 0.95776075 -0.1578332 ;
	setAttr ".uvtk[132]" -type "float2" 0.95163345 0.47831425 ;
	setAttr ".uvtk[133]" -type "float2" 0.4171837 0.48192945 ;
	setAttr ".uvtk[134]" -type "float2" 0.41684628 0.4320493 ;
	setAttr ".uvtk[135]" -type "float2" 0.92652464 0.45354292 ;
	setAttr ".uvtk[136]" -type "float2" 0.94770992 -0.10171308 ;
	setAttr ".uvtk[137]" -type "float2" 0.89782989 -0.10137566 ;
	setAttr ".uvtk[181]" -type "float2" 0.95776081 -0.15783326 ;
	setAttr ".uvtk[182]" -type "float2" 0.95776075 -0.15783326 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "325F5C46-4E6D-9B97-BFEB-54833A7D395F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[14]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "13A74CC0-4450-5B79-A883-2DAF57B0988A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[16]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "F0EEED64-47D5-0EB1-FCF7-87949788091A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.34868014 0.19920123 ;
	setAttr ".uvtk[17]" -type "float2" -0.36955929 0.17839146 ;
	setAttr ".uvtk[18]" -type "float2" -0.35127676 0.16004771 ;
	setAttr ".uvtk[19]" -type "float2" -0.33039677 0.18085706 ;
	setAttr ".uvtk[122]" -type "float2" -0.063157201 -0.087259412 ;
	setAttr ".uvtk[123]" -type "float2" -0.063157439 -0.08725965 ;
	setAttr ".uvtk[124]" -type "float2" 0.26420575 0.23903179 ;
	setAttr ".uvtk[125]" -type "float2" 0.22782487 0.20276976 ;
	setAttr ".uvtk[173]" -type "float2" -0.32633698 0.13502264 ;
	setAttr ".uvtk[174]" -type "float2" -0.30545658 0.15583175 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "53F86E71-47A1-AB6D-B094-D4BDD32988FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "2242C6A0-4970-5F51-FC81-57821D6F174C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[166:169]" -type "float2" -0.16356051 0.13672522 -0.1646601
		 0.13670996 -0.1646595 0.13666591 -0.16355991 0.13668111;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "9B4DA85E-40CF-3021-7F39-3CABFDE02220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "0EB98FDA-4E91-CEF1-5E96-059C473264A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.29041657 0.042324558 ;
	setAttr ".uvtk[21]" -type "float2" -0.29066989 0.042113259 ;
	setAttr ".uvtk[22]" -type "float2" -0.29041657 0.0421132 ;
	setAttr ".uvtk[23]" -type "float2" -0.29066983 0.042324618 ;
	setAttr ".uvtk[117]" -type "float2" -0.28772429 0.045223966 ;
	setAttr ".uvtk[118]" -type "float2" -0.28772452 0.042324409 ;
	setAttr ".uvtk[119]" -type "float2" -0.28772452 0.042324409 ;
	setAttr ".uvtk[120]" -type "float2" -0.28772429 0.045038298 ;
	setAttr ".uvtk[121]" -type "float2" -0.29103813 0.042324618 ;
	setAttr ".uvtk[168]" -type "float2" -0.29103813 0.042113319 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "FD393498-48CB-80FA-C4B6-DBA11BEE9FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "38D7B220-4BF7-AC06-ABE8-FA968F7B7346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.89823514 -0.26681116 0.61273414
		 0.015789479 0.59979242 0.0027149618 0.88529342 -0.27988568;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "86A058D6-4203-7325-8D85-E4A19F60EDF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "E0B6EA14-4A9F-38D1-714E-008E2E5A7A67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.26619005 0.089423187 0.26619005
		 0.089423187 0.26619005 0.089423187 0.26619005 0.089423187;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "05FA1507-4526-2A48-DFCB-C7AFDE96E978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B7FB3536-41D1-0704-C6EB-32A1691A4071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9DFEAD4E-4552-37ED-B3DE-B98BE178408E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "F55A5BB5-4F8C-A517-5DBA-F082E31E6780";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "65060290-469D-0DF6-3FFB-5BA9B11D5A8E";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "73AA0574-400F-416E-A03A-8289EF1B0ECC";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "AA48C6F4-4121-42BE-95FF-F390CA0CCCAE";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 10;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "F4AF244E-46AA-2B89-0FDD-21AB166B9A59";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 10;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "87B24E5A-4327-1AC7-8BBE-CBB6F4DFF30D";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.0044731349 -1.22752094
		 0.0044730157 -1.22752082 0.0044729561 -1.22752082 0.0044729561 -1.22752094 0.22087343
		 -0.37956774 -0.064391762 -0.66790211 -0.016967446 -0.71482146 0.26830062 -0.42648333
		 -0.2793833 -0.32541063 0.00046677177 -0.037050847 -0.01273873 -0.024234852 -0.29258859
		 -0.3125951 0.76921731 -0.70367587 0.76921731 -0.70367587 0.76921719 -0.70367587 0.76921719
		 -0.70367587 -0.036709033 -0.51296443 -0.036709033 -0.51296443 -0.036709033 -0.51296449
		 -0.036709033 -0.51296443 0.25498426 -0.28405377 0.30057037 -0.28748491 0.27538216
		 -0.26303777 0.28017265 -0.30850139 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254
		 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254
		 -0.0039937813 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937813 -1.021219254 -0.0039937813 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254 -0.0039937813 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254
		 -0.0039937813 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937813 -1.021219254 -0.0039937813 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254 -0.0039937813 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254
		 -0.0039937366 -1.021219254 -0.003993744 -1.021219254 -0.003993744 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254 -0.003993744 -1.021219254
		 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254 -0.003993744
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254
		 -0.003993744 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.003993744
		 -1.021219254 -0.003993744 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254
		 -0.003993744 -1.021219254 -0.003993744 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515 -1.021219254 -0.027271429 -0.99794155
		 -0.027271429 -0.99794155 -0.027271429 -0.99794155 -0.027271429 -0.99794155 -0.027271429
		 -0.99794155 -0.027271429 -0.99794155 -0.027271429 -0.99794155 -0.027271429 -0.99794155
		 0.54682446 -0.050014909 0.25844768 0.23520996 -0.067503214 -0.094342232 0.88263506
		 -0.38215685 0.59425563 -0.096927583 -0.012739087 -0.024235031 -0.27466857 -0.29412994
		 0.31679463 -0.34404364 -0.036708914 -0.51296443 -0.036708914 -0.51296443 -0.036709033
		 -0.51296443 -0.036709033 -0.51296443 0.24919002 0.24566022 0.012078463 -0.023863291
		 0.27437943 0.22121452 0.30461854 -0.28331193 -0.036709033 -0.51296443 -0.036709033
		 -0.51296443 -0.036709033 -0.51296449 -0.036708854 -0.51296437 -0.0039937459 -1.021219254
		 -0.0039937459 -1.021219254 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937813 -1.021219254 -0.0039937515 -1.021219254
		 -0.0039937813 -1.021219254 -0.003993744 -1.021219254 -0.0039937366 -1.021219254 -0.003993744
		 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254 -0.0039937366 -1.021219254
		 -0.0039937366 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254
		 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515 -1.021219254
		 -0.027271429 -0.99794155 -0.027271429 -0.99794155 -0.027271429 -0.99794155 -0.027271429
		 -0.99794155 0.0044730157 -1.22752082 0.0044730753 -1.22752082 0.13300318 0.0082342625
		 0.13300318 0.0082344115 0.13300323 0.0082343519 0.13300323 0.0082342625 -0.036709152
		 -0.51296443 -0.036709152 -0.51296443 0.33719194 -0.32302681 -0.036709033 -0.51296443
		 -0.036708973 -0.51296437 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937217 -1.021219254 -0.0039937217 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937217 -1.021219254 -0.0039937217
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.0039937217
		 -1.021219254 -0.0039937217 -1.021219254 -0.003993744 -1.021219254 -0.003993744 -1.021219254
		 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254 -0.003993744
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.003993744 -1.021219254
		 -0.003993744 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366 -1.021219254 -0.0039937515
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937366 -1.021219254 -0.0039937366
		 -1.021219254 -0.0039937515 -1.021219254 -0.0039937515 -1.021219254 -0.027271429 -0.99794155
		 -0.027271429 -0.99794155 0.55667949 -0.71171248;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA644388-4F1F-1280-4868-83977EE76483";
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
	rename -uid "8CE24A48-42B3-3E38-853D-30B8CE793DE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E0475685-4492-94FB-C403-349869F742D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "4B67B1DF-4C19-619B-176A-0FB8C3B0D22E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.28575093 0.28523833 ;
	setAttr ".uvtk[6]" -type "float2" -0.3326658 0.23823875 ;
	setAttr ".uvtk[211]" -type "float2" -0.04691124 -0.047002196 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "01C89420-4BC0-CF61-C3A3-E2A84DA11DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "5B0A53B1-44C8-B927-E376-E5B3518ED10B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[5]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[6]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[7]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[12]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[112]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[113]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[114]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[115]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.40339747 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.40339741 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.40339741 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.36182594 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.36182594 ;
	setAttr ".uvtk[155]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.22615199 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.39312407 0 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.40339744 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.36182597 ;
	setAttr ".uvtk[208]" -type "float2" -0.55587411 -0.57675201 ;
	setAttr ".uvtk[209]" -type "float2" -0.55587411 -0.57675201 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId223.id" "book_news_paper_1Shape.iog.og[0].gid";
connectAttr "rampShader22SG.mwc" "book_news_paper_1Shape.iog.og[0].gco";
connectAttr "groupId224.id" "book_news_paper_1Shape.iog.og[1].gid";
connectAttr "rampShader23SG.mwc" "book_news_paper_1Shape.iog.og[1].gco";
connectAttr "polyTweakUV75.out" "book_news_paper_1Shape.i";
connectAttr "polyTweakUV75.uvtk[0]" "book_news_paper_1Shape.uvst[0].uvtw";
connectAttr "rampShader22.oc" "rampShader22SG.ss";
connectAttr "book_news_paper_1Shape.iog.og[0]" "rampShader22SG.dsm" -na;
connectAttr "groupId223.msg" "rampShader22SG.gn" -na;
connectAttr "rampShader22SG.msg" "materialInfo26.sg";
connectAttr "rampShader22.msg" "materialInfo26.m";
connectAttr "rampShader22.msg" "materialInfo26.t" -na;
connectAttr "rampShader23.oc" "rampShader23SG.ss";
connectAttr "book_news_paper_1Shape.iog.og[1]" "rampShader23SG.dsm" -na;
connectAttr "groupId224.msg" "rampShader23SG.gn" -na;
connectAttr "rampShader23SG.msg" "materialInfo27.sg";
connectAttr "rampShader23.msg" "materialInfo27.m";
connectAttr "rampShader23.msg" "materialInfo27.t" -na;
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polySplit2.out" "transformGeometry1.ig";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId224.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId223.id" "groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader23SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry2.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "book_news_paper_1Shape.wm" "polyAutoProj1.mp";
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
connectAttr "polyTweakUV30.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polySewEdge1.ip";
connectAttr "book_news_paper_1Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "book_news_paper_1Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "book_news_paper_1Shape.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "book_news_paper_1Shape.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polySewEdge5.ip";
connectAttr "book_news_paper_1Shape.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV75.ip";
connectAttr "rampShader22SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader23SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader22.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader23.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of News Paper.ma
