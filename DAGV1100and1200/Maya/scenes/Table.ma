//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Mar 27, 2026 02:29:56 PM
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
fileInfo "UUID" "F4891646-45B1-78C0-7FC9-25A4DFD767BA";
createNode transform -n "table_glass_1";
	rename -uid "C39DB413-48FC-DE84-D868-65A4C45F504A";
createNode mesh -n "table_glass_1Shape" -p "table_glass_1";
	rename -uid "71CAB2E7-4F1E-0891-D5F3-38ACB9B5A260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88925977145041624 0.63115354678951774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 0;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "table_glass_1";
	rename -uid "B826241D-471F-53B5-CB2E-20858BD9E601";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[62:121]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0]" "f[2:8]" "f[10]" "f[12:14]" "f[18:22]" "f[26:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[19:21]" "f[27:61]" "f[82:101]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[124:143]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[64:83]" "vtx[104]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[64:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[64:103]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[84:103]" "vtx[105]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[84:103]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[22]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[62:81]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[23:25]" "f[102:121]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[144:163]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.60000002 0 0.60000002 1 0.60000002 0.25 0.60000002
		 0.27500001 0.60000002 0.47750002 0.60000002 0.5 0.60000002 0.75 0.60000002 0.77249998
		 0.60000002 0.97500002 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.27500001
		 0.39749998 0.47749999 0.39749998 0.5 0.39749998 0.74999994 0.39749998 0.77249998
		 0.39749998 0.97500002 0.375 0.97500002 0.39749998 0.97500002 0.39749998 1 0.375 1
		 0.375 0.75 0.39749998 0.74999994 0.39749998 0.77249998 0.37499997 0.77249998 0.60000002
		 0.77249998 0.60000002 0.75 0.625 0.75 0.625 0.77249998 0.60000002 1 0.60000002 0.97500002
		 0.625 0.97500002 0.625 1 0.375 0.97500002 0.39749998 0.97500002 0.39749998 1 0.375
		 1 0.375 0.75 0.39749998 0.74999994 0.39749998 0.77249998 0.37499997 0.77249998 0.60000002
		 0.77249998 0.60000002 0.75 0.625 0.75 0.625 0.77249998 0.60000002 1 0.60000002 0.97500002
		 0.625 0.97500002 0.625 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 
		-0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 
		3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 -0.99999952 3.0043793 -0.9999997 
		-0.99999952 3.0043793 -0.9999997;
	setAttr -s 106 ".vt[0:105]"  -0.2545619 -0.13946983 2.2545619 2.2545619 -0.13946983 2.2545619
		 -0.2545619 0.13946943 2.2545619 2.2545619 0.13946943 2.2545619 -0.2545619 0.13946943 -0.2545619
		 2.2545619 0.13946943 -0.2545619 -0.2545619 -0.13946983 -0.2545619 2.2545619 -0.13946983 -0.2545619
		 -0.2545619 0.13946943 2.0036492348 -0.2545619 -0.13946983 2.0036492348 2.2545619 -0.13946983 2.0036492348
		 2.2545619 0.13946943 2.0036492348 -0.2545619 -0.13946983 -0.028741121 -0.2545619 0.13946943 -0.028740644
		 2.2545619 0.13946943 -0.028740644 2.2545619 -0.13946983 -0.028741121 2.0036497116 -0.13946983 2.2545619
		 2.0036497116 0.13946943 2.2545619 2.0036497116 0.13946943 2.0036492348 2.0036497116 0.13946943 -0.028740644
		 2.0036497116 0.13946943 -0.2545619 2.0036497116 -0.13946983 -0.2545619 2.0036497116 -0.13946983 -0.028741121
		 2.0036497116 -0.13946983 2.0036492348 -0.028740644 -0.13946983 2.2545619 -0.028740644 0.13946943 2.2545619
		 -0.028740644 0.13946943 2.0036492348 -0.028740644 0.13946943 -0.028740644 -0.028740644 0.13946943 -0.2545619
		 -0.028740644 -0.13946983 -0.2545619 -0.028740644 -0.13946983 -0.028741121 -0.028740644 -0.13946983 2.0036492348
		 -0.2545619 -2.59024334 2.0036492348 -0.028740644 -2.59024334 2.0036492348 -0.028740644 -2.59024334 2.2545619
		 -0.2545619 -2.59024334 2.2545619 -0.2545619 -2.59024334 -0.2545619 -0.028740644 -2.59024334 -0.2545619
		 -0.028740644 -2.59024334 -0.028741121 -0.2545619 -2.59024334 -0.028741121 2.0036497116 -2.59024334 -0.2545619
		 2.0036497116 -2.59024334 -0.028741121 2.2545619 -2.59024334 -0.2545619 2.2545619 -2.59024334 -0.028741121
		 2.0036497116 -2.59024334 2.0036492348 2.0036497116 -2.59024334 2.2545619 2.2545619 -2.59024334 2.0036492348
		 2.2545619 -2.59024334 2.2545619 -0.2545619 -3.0043792725 2.0036492348 -0.028740644 -3.0043792725 2.0036492348
		 -0.028740644 -3.0043792725 2.2545619 -0.2545619 -3.0043792725 2.2545619 -0.2545619 -3.0043792725 -0.2545619
		 -0.028740644 -3.0043792725 -0.2545619 -0.028740644 -3.0043792725 -0.028741121 -0.2545619 -3.0043792725 -0.028741121
		 2.0036497116 -3.0043792725 -0.2545619 2.0036497116 -3.0043792725 -0.028741121 2.2545619 -3.0043792725 -0.2545619
		 2.2545619 -3.0043792725 -0.028741121 2.0036497116 -3.0043792725 2.0036492348 2.0036497116 -3.0043792725 2.2545619
		 2.2545619 -3.0043792725 2.0036492348 2.2545619 -3.0043792725 2.2545619 4.047658443 0.073699206 0.0097557902
		 3.5924933 0.073699206 -0.88355637 2.88355637 0.073699206 -1.59249306 1.99024415 0.073699206 -2.047658205
		 1 0.073699206 -2.2044971 0.0097558498 0.073699206 -2.047657967 -0.88355601 0.073699206 -1.59249234
		 -1.59249234 0.073699206 -0.88355589 -2.047657251 0.073699206 0.0097561479 -2.20449638 0.073699206 1
		 -2.047657251 0.073699206 1.99024391 -1.5924921 0.073699206 2.88355565 -0.88355565 0.073699206 3.59249187
		 0.0097561479 0.073699206 4.047657013 0.99999988 0.073699206 4.20449638 1.99024355 0.073699206 4.047657013
		 2.88355541 0.073699206 3.59249163 3.59249139 0.073699206 2.88355541 4.047656536 0.073699206 1.99024367
		 4.20449543 0.073699206 1 4.047658443 0.33961686 0.0097557902 3.5924933 0.33961686 -0.88355637
		 2.88355637 0.33961686 -1.59249306 1.99024415 0.33961686 -2.047658205 1 0.33961686 -2.2044971
		 0.0097558498 0.33961686 -2.047657967 -0.88355601 0.33961686 -1.59249234 -1.59249234 0.33961686 -0.88355589
		 -2.047657251 0.33961686 0.0097561479 -2.20449638 0.33961686 1 -2.047657251 0.33961686 1.99024391
		 -1.5924921 0.33961686 2.88355565 -0.88355565 0.33961686 3.59249187 0.0097561479 0.33961686 4.047657013
		 0.99999988 0.33961686 4.20449638 1.99024355 0.33961686 4.047657013 2.88355541 0.33961686 3.59249163
		 3.59249139 0.33961686 2.88355541 4.047656536 0.33961686 1.99024367 4.20449543 0.33961686 1
		 1 0.073699206 1 1 0.33961686 1;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 24 1 2 25 0 4 28 0 6 29 1 0 2 0 1 3 0 2 8 0 3 11 0
		 4 6 0 5 7 0 6 12 1 7 15 1 8 13 0 9 0 1 10 1 1 11 14 0 8 9 1 9 31 0 10 11 1 11 18 1
		 12 9 0 13 4 0 14 5 0 15 10 0 12 13 1 13 27 1 14 15 1 15 22 0 16 1 1 17 3 0 18 26 1
		 19 14 1 20 5 0 21 7 1 22 30 1 23 10 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 0
		 22 23 1 23 16 0 24 16 0 25 17 0 26 8 1 27 19 1 28 20 0 29 21 0 30 12 0 31 23 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 0 9 32 0 31 33 0 32 33 1 24 34 0
		 33 34 1 0 35 0 35 34 1 32 35 1 6 36 0 29 37 0 36 37 1 30 38 0 37 38 1 12 39 0 38 39 1
		 36 39 1 21 40 0 22 41 0 40 41 1 7 42 0 40 42 1 15 43 0 42 43 1 43 41 1 23 44 0 16 45 0
		 44 45 1 10 46 0 44 46 1 1 47 0 46 47 1 45 47 1 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0
		 35 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 54 55 0 52 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 56 58 0 43 59 0 58 59 0 59 57 0 44 60 0 45 61 0 60 61 0
		 46 62 0 60 62 0 47 63 0 62 63 0 61 63 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 64 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 84 0 64 84 1 65 85 1;
	setAttr ".ed[166:223]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 104 64 1 104 65 1 104 66 1 104 67 1 104 68 1 104 69 1 104 70 1 104 71 1
		 104 72 1 104 73 1 104 74 1 104 75 1 104 76 1 104 77 1 104 78 1 104 79 1 104 80 1
		 104 81 1 104 82 1 104 83 1 84 105 1 85 105 1 86 105 1 87 105 1 88 105 1 89 105 1
		 90 105 1 91 105 1 92 105 1 93 105 1 94 105 1 95 105 1 96 105 1 97 105 1 98 105 1
		 99 105 1 100 105 1 101 105 1 102 105 1 103 105 1;
	setAttr -s 122 -ch 448 ".fc[0:121]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 102 104 106 -108
		mu 0 4 68 69 70 71
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 25 55 -3 -22
		mu 0 4 25 43 44 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -47 54 -26 -13
		mu 0 4 15 42 43 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -51 58 -18 -21
		mu 0 4 23 46 47 17
		f 4 -37 28 5 -30
		mu 0 4 32 30 1 3
		f 4 -38 29 7 19
		mu 0 4 33 32 3 20
		f 4 -39 -20 15 -32
		mu 0 4 34 33 20 26
		f 4 -40 31 22 -33
		mu 0 4 35 34 26 5
		f 4 -41 32 9 -34
		mu 0 4 36 35 5 7
		f 4 -111 112 114 115
		mu 0 4 72 73 74 75
		f 4 -43 -28 23 -36
		mu 0 4 38 37 28 18
		f 4 -119 120 122 -124
		mu 0 4 76 77 78 79
		f 4 -53 44 36 -46
		mu 0 4 41 39 30 32
		f 4 -54 45 37 30
		mu 0 4 42 41 32 33
		f 4 -55 -31 38 -48
		mu 0 4 43 42 33 34
		f 4 -56 47 39 -49
		mu 0 4 44 43 34 35
		f 4 -57 48 40 -50
		mu 0 4 45 44 35 36
		f 4 -58 49 41 34
		mu 0 4 46 45 36 37
		f 4 -59 -35 42 -52
		mu 0 4 47 46 37 38
		f 4 -60 51 43 -45
		mu 0 4 40 47 38 31
		f 4 17 61 -63 -61
		mu 0 4 17 47 49 48
		f 4 59 63 -65 -62
		mu 0 4 47 40 50 49
		f 4 -1 65 66 -64
		mu 0 4 40 8 51 50
		f 4 -14 60 67 -66
		mu 0 4 8 17 48 51
		f 4 3 69 -71 -69
		mu 0 4 6 45 53 52
		f 4 57 71 -73 -70
		mu 0 4 45 46 54 53
		f 4 50 73 -75 -72
		mu 0 4 46 23 55 54
		f 4 -11 68 75 -74
		mu 0 4 23 6 52 55
		f 4 -42 76 78 -78
		mu 0 4 37 36 57 56
		f 4 33 79 -81 -77
		mu 0 4 36 7 58 57
		f 4 11 81 -83 -80
		mu 0 4 7 28 59 58
		f 4 27 77 -84 -82
		mu 0 4 28 37 56 59
		f 4 -44 84 86 -86
		mu 0 4 31 38 61 60
		f 4 35 87 -89 -85
		mu 0 4 38 18 62 61
		f 4 14 89 -91 -88
		mu 0 4 18 9 63 62
		f 4 -29 85 91 -90
		mu 0 4 9 31 60 63
		f 4 62 93 -95 -93
		mu 0 4 48 49 65 64
		f 4 64 95 -97 -94
		mu 0 4 49 50 66 65
		f 4 -67 97 98 -96
		mu 0 4 50 51 67 66
		f 4 -68 92 99 -98
		mu 0 4 51 48 64 67
		f 4 70 101 -103 -101
		mu 0 4 52 53 69 68
		f 4 72 103 -105 -102
		mu 0 4 53 54 70 69
		f 4 74 105 -107 -104
		mu 0 4 54 55 71 70
		f 4 -76 100 107 -106
		mu 0 4 55 52 68 71
		f 4 -79 108 110 -110
		mu 0 4 56 57 73 72
		f 4 80 111 -113 -109
		mu 0 4 57 58 74 73
		f 4 82 113 -115 -112
		mu 0 4 58 59 75 74
		f 4 83 109 -116 -114
		mu 0 4 59 56 72 75
		f 4 -87 116 118 -118
		mu 0 4 60 61 77 76
		f 4 88 119 -121 -117
		mu 0 4 61 62 78 77
		f 4 90 121 -123 -120
		mu 0 4 62 63 79 78
		f 4 -92 117 123 -122
		mu 0 4 63 60 76 79
		f 4 124 165 -145 -165
		mu 0 4 80 81 82 83
		f 4 125 166 -146 -166
		mu 0 4 81 84 85 82
		f 4 126 167 -147 -167
		mu 0 4 84 86 87 85
		f 4 127 168 -148 -168
		mu 0 4 86 88 89 87
		f 4 128 169 -149 -169
		mu 0 4 88 90 91 89
		f 4 129 170 -150 -170
		mu 0 4 90 92 93 91
		f 4 130 171 -151 -171
		mu 0 4 92 94 95 93
		f 4 131 172 -152 -172
		mu 0 4 94 96 97 95
		f 4 132 173 -153 -173
		mu 0 4 96 98 99 97
		f 4 133 174 -154 -174
		mu 0 4 98 100 101 99
		f 4 134 175 -155 -175
		mu 0 4 100 102 103 101
		f 4 135 176 -156 -176
		mu 0 4 102 104 105 103
		f 4 136 177 -157 -177
		mu 0 4 104 106 107 105
		f 4 137 178 -158 -178
		mu 0 4 106 108 109 107
		f 4 138 179 -159 -179
		mu 0 4 108 110 111 109
		f 4 139 180 -160 -180
		mu 0 4 110 112 113 111
		f 4 140 181 -161 -181
		mu 0 4 112 114 115 113
		f 4 141 182 -162 -182
		mu 0 4 114 116 117 115
		f 4 142 183 -163 -183
		mu 0 4 116 118 119 117
		f 4 143 164 -164 -184
		mu 0 4 118 120 121 119
		f 3 -125 -185 185
		mu 0 3 122 123 124
		f 3 -126 -186 186
		mu 0 3 125 122 124
		f 3 -127 -187 187
		mu 0 3 126 125 124
		f 3 -128 -188 188
		mu 0 3 127 126 124
		f 3 -129 -189 189
		mu 0 3 128 127 124
		f 3 -130 -190 190
		mu 0 3 129 128 124
		f 3 -131 -191 191
		mu 0 3 130 129 124
		f 3 -132 -192 192
		mu 0 3 131 130 124
		f 3 -133 -193 193
		mu 0 3 132 131 124
		f 3 -134 -194 194
		mu 0 3 133 132 124
		f 3 -135 -195 195
		mu 0 3 134 133 124
		f 3 -136 -196 196
		mu 0 3 135 134 124
		f 3 -137 -197 197
		mu 0 3 136 135 124
		f 3 -138 -198 198
		mu 0 3 137 136 124
		f 3 -139 -199 199
		mu 0 3 138 137 124
		f 3 -140 -200 200
		mu 0 3 139 138 124
		f 3 -141 -201 201
		mu 0 3 140 139 124
		f 3 -142 -202 202
		mu 0 3 141 140 124
		f 3 -143 -203 203
		mu 0 3 142 141 124
		f 3 -144 -204 184
		mu 0 3 123 142 124
		f 3 144 205 -205
		mu 0 3 143 144 145
		f 3 145 206 -206
		mu 0 3 144 146 145
		f 3 146 207 -207
		mu 0 3 146 147 145
		f 3 147 208 -208
		mu 0 3 147 148 145
		f 3 148 209 -209
		mu 0 3 148 149 145
		f 3 149 210 -210
		mu 0 3 149 150 145
		f 3 150 211 -211
		mu 0 3 150 151 145
		f 3 151 212 -212
		mu 0 3 151 152 145
		f 3 152 213 -213
		mu 0 3 152 153 145
		f 3 153 214 -214
		mu 0 3 153 154 145
		f 3 154 215 -215
		mu 0 3 154 155 145
		f 3 155 216 -216
		mu 0 3 155 156 145
		f 3 156 217 -217
		mu 0 3 156 157 145
		f 3 157 218 -218
		mu 0 3 157 158 145
		f 3 158 219 -219
		mu 0 3 158 159 145
		f 3 159 220 -220
		mu 0 3 159 160 145
		f 3 160 221 -221
		mu 0 3 160 161 145
		f 3 161 222 -222
		mu 0 3 161 162 145
		f 3 162 223 -223
		mu 0 3 162 163 145
		f 3 163 204 -224
		mu 0 3 163 143 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "BF526DA1-465E-1CC5-C957-C3BBFD7B2FE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.3426171270394 6.1779802333852514 -1.6562639726945378 ;
	setAttr ".r" -type "double3" -14.738352730213826 -619.39999999984673 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E5E7E24-46B4-8238-8CAB-94B0E6866125";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.039890328322265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93BA6866-4798-E8DE-5055-458A3345FECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5023753-4D90-6408-E6E3-4DA429E3A656";
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
	rename -uid "C7BEDBE6-43B0-4410-BD1C-9D8277442AC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39BA1D64-40E5-2217-283E-5A843BE3054F";
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
	rename -uid "360B65C3-411B-D113-A883-E38F815CD3F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC0954D1-4EDE-1D95-92C1-D6ACF7A51DD9";
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
createNode shadingEngine -n "rampShader10SG";
	rename -uid "1010FF31-4A1F-6AFF-BCAA-6BA1927BFA5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5A708BC6-48A1-C4A2-202B-0D904FDA77A8";
createNode shadingEngine -n "rampShader11SG";
	rename -uid "2B064B4F-433E-D359-8366-65A16B83E2D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "56F5E87E-4B79-8203-09D0-9F8100FA43FD";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "449E2221-4829-4921-88EB-2094A2265128";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D490B504-456C-F9A5-CA3F-808509EF8094";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A061F6D-4FC9-DB8B-F647-0F835BDF6F9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC3D8B12-4EEB-AC62-C334-9687F2C3148D";
createNode displayLayer -n "defaultLayer";
	rename -uid "89A0D4E8-43F3-0DD4-C139-8BA5383CF812";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C770D17-457A-0858-5537-A69ABAE3C422";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C861222E-4B97-5F67-3538-F9B143010ABB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "815054C0-4057-4FD4-0233-4F9F98EE0FA7";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "861F6E40-49E8-36C2-BFBA-4A9D6DD58889";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FD235D62-4109-B632-105E-F7BA8575929A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6719980239868164 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4089934825897217 3.3439960479736328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId3";
	rename -uid "B524DB3E-401B-D552-059D-BAABE6C7EFCC";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "95A84CC4-42D9-1919-A25A-66839D383066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[10:11]" "e[13:14]" "e[20]" "e[23]" "e[28]" "e[33]" "e[44]" "e[49]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "382C058E-4DD8-E304-92B2-80A02CE5320B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[101]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "97D6168C-4D26-D18A-89B4-FE8359BBA284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[108]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D50F4E3F-456B-FFC4-36F2-698E0F7BD667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[116]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E61D4AEA-4301-64BD-1783-42BD3382EDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[93]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "943D1BD8-429E-F989-AB4C-AB89D7840AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[112]" "e[115]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B5FFF607-42BB-0BCC-FDC9-9685433C3BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "445686AF-4FE3-7E18-0E6C-AD88B9838854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "51E4A47B-4AB4-D98B-E80E-EE9512D82634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122:123]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EE344E9B-42E1-DB53-D404-D49AEEA8632A";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.090046108 -0.41325903 0.1229575
		 -0.419635 0.068459213 0.011537015 0.066177994 0.027726591 0.049361914 0.018056512
		 0.043306708 0.03635323 -0.12857991 0.090568423 -0.11974287 0.077386618 -0.099284947
		 -0.78573018 -0.20238641 -0.75251287 0.077380896 0.3969875 0.077489227 0.39711478
		 0.10186172 0.41954184 0.11651978 0.39714396 0.35999513 -0.26828295 0.36426216 -0.28364617
		 0.1118497 -0.16756344 0.13293493 -0.17055839 0.034267455 -0.44826597 -0.12995154
		 -0.75812709 -0.10799974 0.089391112 -0.31498936 -0.33202881 -0.22806707 -0.36809734
		 -0.22097278 -0.35001174 -0.24859479 -0.34462255 -0.042208612 -0.11180997 0.21971285
		 -0.53549552 0.189852 -0.49791938 -0.065118194 -0.10385656 -0.10257351 0.070918202
		 -0.092856169 -0.76370937 0.077863246 -0.4619422 0.12401471 -0.15443355 0.36621666
		 -0.3069306 0.10494488 -0.14737463 -0.049639404 -0.091684937 -0.066301525 -0.086150229
		 0.19338924 -0.45697594 0.7131387 0.33397064 0.64603472 0.39745677 0.63534629 0.36139345
		 0.67153728 0.33047673 0.34952867 -0.32548124 0.21074229 -0.5760752 0.37972742 0.54248101
		 0.33863223 0.54544711 0.33765531 0.54509133 0.37809503 0.5437566 0.077634066 0.27303568
		 0.061252624 0.27624339 0.10886893 0.30162993 0.081363529 0.30002582 -0.20398039 -0.42993391
		 -0.30819562 -0.39734384 -0.20151877 -0.41403523 -0.23668304 -0.40372342 0.58130229
		 0.27826816 0.61559534 0.16070351 0.57568443 0.23782989 0.61000431 0.20101425 0.3401444
		 0.42018145 0.37898153 0.41906017 0.33786869 0.42307264 0.37640768 0.42141151 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.10001713 0.17239392 -0.042703748 0.00016999245 0.04438135 0.092668533 0.10377043
		 -0.082895398 -0.046609938 -0.027072489 0.1252425 -0.10301298 -0.028904021 -0.04773283
		 0.11514419 -0.10832953 -0.10900331 0.19714844 0.031915486 0.14030921 0.050478965
		 0.11905825 -0.11781156 0.19027126 -0.34528551 -0.39408439 -0.238787 -0.74519283 0.59018958
		 0.12552384 0.18600219 -0.61148661 0.34077102 0.41818726 0.077527225 0.27295449 0.68083918
		 0.30373138 0.6616348 0.27690738 0.67439103 0.36914659 -0.274771 -0.3757976 -0.33971101
		 -0.34378326 -0.33085901 -0.35639185 0.11659378 0.39711788 0.077484906 0.3971034 0.077484757
		 0.39710337 0.38012379 0.54190153 0.3408556 0.54202169 0.34078133 0.54213655;
createNode polySplit -n "polySplit1";
	rename -uid "FA83D02A-4C0C-33B5-F7AC-71B2D0B71C7B";
	setAttr -s 13 ".e[0:12]"  0.76669401 0.23330601 0.76669401 0.23330601
		 0.23330601 0.23330601 0.23330601 0.23330601 0.76669401 0.76669401 0.76669401 0.76669401
		 0.76669401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483592 -2147483608 
		-2147483639 -2147483622 -2147483630 -2147483643 -2147483612 -2147483596 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E772C3A9-4B73-613D-BF0D-E5B42A5C30FD";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[24:25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DEF0906E-483F-7865-71A9-3B915E818234";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EBC839B7-4C2E-D1B3-0B5E-F9A5888E6CAC";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "25E6043C-4155-0137-A915-A39D77EB6D3A";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0B8D060D-4E86-1055-3B64-B0803F93C14F";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7452EAA6-4931-1764-1F56-3BA436A8DAE3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "00F500F9-4F7D-AA0B-6CA5-95A7902DAA34";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CC89FE26-492E-C60E-E594-AFBD6B61B965";
	setAttr ".dc" -type "componentList" 1 "f[118:122]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "04673F8E-443D-8FB9-E2FB-CAB95D902B7C";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "22DC7B70-4EF9-3139-672A-D78B84A9A07A";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8FBFF015-49A9-558C-F3EC-D39542C1028D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "432147DF-4D50-339E-0AB6-E4A17DE2541A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BBB9B80B-4AFA-526F-E5C8-7E8B02C8A130";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "20EB07D0-4D28-4267-729E-B5A7E0E3FFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "937A95AF-41FA-2059-6A94-D58F37178E98";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "115CF650-4CDB-FC27-A217-B7A870C7F1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C906F62F-46E0-C7D6-741F-79AE136F0198";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.010823905 0.0020593405 ;
	setAttr ".uvtk[129]" -type "float2" -8.1837177e-05 -0.0020837784 ;
	setAttr ".uvtk[132]" -type "float2" 0.0082567036 -0.0078317523 ;
	setAttr ".uvtk[133]" -type "float2" -0.0012807548 -0.0010489225 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DC97A075-4E36-08E1-FCF6-5FA78CBBF16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "492962E8-46E9-F7F8-926D-4F8EA7DD337D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "EF85E0A2-4480-A9C5-EE08-DC82B74D0491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1CC82A2B-458B-CB26-57B6-01BFDEC4B3A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.0072262883 0.0075006485 ;
	setAttr ".uvtk[123]" -type "float2" 0.0017853379 0.0016610622 ;
	setAttr ".uvtk[138]" -type "float2" 0.00099056959 0.0021791458 ;
	setAttr ".uvtk[139]" -type "float2" 0.0082523227 -0.0011893511 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FC20E9CF-42EE-9AED-A219-93A27B3DA051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6CDACDBA-4761-D106-E7BF-FBACB740312E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 0.0064095855 0.0062589645 ;
	setAttr ".uvtk[126]" -type "float2" 0.0026655793 -0.0010328889 ;
	setAttr ".uvtk[134]" -type "float2" 0.0022534132 3.3378601e-05 ;
	setAttr ".uvtk[135]" -type "float2" -0.0016561747 -0.00982517 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F558D3EE-4251-A38F-FF4A-3BBECD5E3CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "46D3D4B6-477E-D5A3-09A8-5DBBE47CCB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "743AD8CC-4DA5-9C6F-41C6-52BB85F18D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0022544861 0.01103425 ;
	setAttr ".uvtk[120]" -type "float2" -0.0016524494 0.00034445524 ;
	setAttr ".uvtk[136]" -type "float2" -0.0077092648 -0.0074411631 ;
	setAttr ".uvtk[137]" -type "float2" -0.001091212 0.0014326572 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "63B3F51C-46AA-9DEC-7A21-248BB0A9A94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[19]" "e[24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A53C3B13-4BF2-2E68-3040-F99688A084BB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.036134787 -0.11649012 ;
	setAttr ".uvtk[3]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[11]" -type "float2" -0.040920682 -0.12445235 ;
	setAttr ".uvtk[12]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[13]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[14]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[15]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[16]" -type "float2" 0.10710511 -0.00021534436 ;
	setAttr ".uvtk[17]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[18]" -type "float2" -0.042507477 -0.12863803 ;
	setAttr ".uvtk[21]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[22]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[23]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[24]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[25]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[27]" -type "float2" 0.11615208 -0.0017027183 ;
	setAttr ".uvtk[36]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[37]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[38]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[39]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[40]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[41]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[42]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[43]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[48]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[49]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[50]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[51]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[52]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[53]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[54]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[55]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[56]" -type "float2" 0.020088702 0.19642234 ;
	setAttr ".uvtk[57]" -type "float2" 0.020088702 0.1964224 ;
	setAttr ".uvtk[58]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[59]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[60]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[61]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[62]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[63]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[64]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[65]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[66]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[67]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[68]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[69]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[70]" -type "float2" 0.020088658 0.19642234 ;
	setAttr ".uvtk[71]" -type "float2" 0.020088658 0.1964224 ;
	setAttr ".uvtk[72]" -type "float2" 0.02008865 0.19642234 ;
	setAttr ".uvtk[73]" -type "float2" 0.02008865 0.1964224 ;
	setAttr ".uvtk[74]" -type "float2" 0.02008865 0.19642234 ;
	setAttr ".uvtk[75]" -type "float2" 0.02008865 0.1964224 ;
	setAttr ".uvtk[76]" -type "float2" 0.02008865 0.19642234 ;
	setAttr ".uvtk[77]" -type "float2" 0.02008865 0.1964224 ;
	setAttr ".uvtk[78]" -type "float2" 0.02008865 0.19642234 ;
	setAttr ".uvtk[79]" -type "float2" 0.02008865 0.1964224 ;
	setAttr ".uvtk[80]" -type "float2" 0.02008865 0.19642234 ;
	setAttr ".uvtk[81]" -type "float2" 0.02008865 0.1964224 ;
	setAttr ".uvtk[82]" -type "float2" 0.020088658 0.19642234 ;
	setAttr ".uvtk[83]" -type "float2" 0.020088658 0.1964224 ;
	setAttr ".uvtk[84]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[85]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[86]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[87]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[88]" -type "float2" 0.020088643 0.19642234 ;
	setAttr ".uvtk[89]" -type "float2" 0.020088643 0.1964224 ;
	setAttr ".uvtk[102]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[103]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[104]" -type "float2" 0.10213838 -7.6834112e-09 ;
	setAttr ".uvtk[105]" -type "float2" -0.015131831 -0.028416529 ;
	setAttr ".uvtk[108]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[109]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[110]" -type "float2" 0.10213838 7.21775e-09 ;
	setAttr ".uvtk[111]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[112]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[113]" -type "float2" -0.039283998 -0.12047093 ;
	setAttr ".uvtk[140]" -type "float2" -0.024576902 -0.0038167536 ;
	setAttr ".uvtk[141]" -type "float2" -0.012271821 0.0067530051 ;
	setAttr ".uvtk[142]" -type "float2" -0.0082098246 -0.014194585 ;
	setAttr ".uvtk[143]" -type "float2" 0.10605869 -0.0039327973 ;
	setAttr ".uvtk[144]" -type "float2" -0.021106541 -0.031205907 ;
	setAttr ".uvtk[145]" -type "float2" 0.0051693916 -0.051905274 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5BFA5AC2-4A4B-3783-F4F3-00BD7CE1E750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CEB8C903-4A91-CB09-2675-70AC89CE52B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.022532403 0.025841713 ;
	setAttr ".uvtk[26]" -type "float2" 0.013399303 0.073864818 ;
	setAttr ".uvtk[146]" -type "float2" 0.0046676993 -0.011629581 ;
	setAttr ".uvtk[147]" -type "float2" 0.02594322 -0.032464206 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "37B122FE-49DB-B570-C470-258CEA882C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A5DC3399-49E0-CE24-3E6F-7387C34F62C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.011165559 0.035875559 ;
	setAttr ".uvtk[146]" -type "float2" 0.0038969517 0.0024160743 ;
	setAttr ".uvtk[148]" -type "float2" -0.042792797 0.06324172 ;
	setAttr ".uvtk[149]" -type "float2" 0.015950739 0.0042598844 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "14CCB194-4A40-5C36-4272-2785B9416D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F8318F33-47C3-FB6C-5181-1592094633C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.023094267 0.012487113 ;
	setAttr ".uvtk[19]" -type "float2" -0.0063500702 0.059018493 ;
	setAttr ".uvtk[150]" -type "float2" -0.012633055 0.0068565607 ;
	setAttr ".uvtk[151]" -type "float2" -0.023716509 -0.015550613 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "FCFFED16-4A37-7A16-2DA7-0E998D6864A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "048FDB7D-4FEB-A344-CF8A-6B9A9C794C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "A450D4B0-4D33-7FB5-DD3E-B092AAE5E453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[86]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F1E3A3F2-4251-AA00-76D9-07A3AE03E0BC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0096285939 -0.0068129897 ;
	setAttr ".uvtk[29]" -type "float2" 0.0083222389 -0.0088459253 ;
	setAttr ".uvtk[44]" -type "float2" 0.0092583299 0.0016257763 ;
	setAttr ".uvtk[106]" -type "float2" -0.0033449531 -0.00042229891 ;
	setAttr ".uvtk[119]" -type "float2" -0.00073647499 -0.0019648671 ;
	setAttr ".uvtk[148]" -type "float2" 0.0023290515 0.0012595057 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "AB7386C5-4B5E-E4E7-8CF2-4EB5C26B6544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "28ED30C8-4EF8-7C77-E342-6CA5B42FA938";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0058338642 -0.0031690598 ;
	setAttr ".uvtk[46]" -type "float2" 0.0055063963 0.002587676 ;
	setAttr ".uvtk[155]" -type "float2" -0.0047822595 0.0020724535 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "49AA1C09-4E1D-2DA2-D674-9895ED8F4B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AFFFF8EB-41DD-5D5D-BFCF-DEA125AA748E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0050466061 0.002972424 ;
	setAttr ".uvtk[47]" -type "float2" 0.0022217631 0.0033448339 ;
	setAttr ".uvtk[156]" -type "float2" 0.0033072233 0.0058546662 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "19636BF6-4AA8-77D8-45E3-55BBA6CF7628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5B623269-47A3-54BC-A809-C1938E585EE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0039391518 0.0016953945 ;
	setAttr ".uvtk[45]" -type "float2" -0.0022745132 0.0026285648 ;
	setAttr ".uvtk[157]" -type "float2" 0.0031706691 0.0035632849 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "098389A7-4814-8243-BB84-2A928C00BA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "895D90F3-487D-3AE4-72EB-B48719212389";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.0013151765 -0.0031932592 ;
	setAttr ".uvtk[47]" -type "float2" 0.001707077 -0.00090801716 ;
	setAttr ".uvtk[158]" -type "float2" -0.0030085444 -0.013089657 ;
	setAttr ".uvtk[159]" -type "float2" -0.0051822066 -0.012937605 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "C092DD17-4205-BB3F-88E3-F284F2DC634B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "45E2CFD3-49FC-540B-15D9-A6BE2C5ED098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.00058889389 -9.0003014e-06 ;
	setAttr ".uvtk[46]" -type "float2" -0.00054091215 0.0011413693 ;
	setAttr ".uvtk[160]" -type "float2" -0.012834966 -0.02203989 ;
	setAttr ".uvtk[161]" -type "float2" -0.015886903 -0.021418869 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "46C1154E-43D8-8DB8-EA3D-2B96C0C623D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:7]" "e[10:11]" "e[14:15]" "e[22:23]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D5843EEC-462C-6C1D-CE00-3484BF74D459";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017437518 0.0085112154 ;
	setAttr ".uvtk[1]" -type "float2" 0.0091277659 0.0031301379 ;
	setAttr ".uvtk[3]" -type "float2" 0.000290066 0.00065628905 ;
	setAttr ".uvtk[8]" -type "float2" -0.01251632 0.0044414997 ;
	setAttr ".uvtk[9]" -type "float2" -0.0042030811 0.018275678 ;
	setAttr ".uvtk[10]" -type "float2" 0.033120424 0.042776048 ;
	setAttr ".uvtk[11]" -type "float2" 0.00015223026 0.00032361597 ;
	setAttr ".uvtk[16]" -type "float2" -0.0012350082 -0.00081324577 ;
	setAttr ".uvtk[17]" -type "float2" -0.0025404096 -0.0015076399 ;
	setAttr ".uvtk[21]" -type "float2" -0.0067795515 -0.0015128553 ;
	setAttr ".uvtk[90]" -type "float2" 0.001329422 -0.0025781393 ;
	setAttr ".uvtk[91]" -type "float2" -0.00099414587 0.0025682449 ;
	setAttr ".uvtk[92]" -type "float2" 0.0011724234 -0.0031607151 ;
	setAttr ".uvtk[93]" -type "float2" -0.0013212264 0.0025948286 ;
	setAttr ".uvtk[94]" -type "float2" 0.00016331673 0.0015869737 ;
	setAttr ".uvtk[95]" -type "float2" -0.0014593899 0.00078243017 ;
	setAttr ".uvtk[96]" -type "float2" -0.0033086538 -0.0018667579 ;
	setAttr ".uvtk[97]" -type "float2" 0.0026190877 0.0012430549 ;
	setAttr ".uvtk[98]" -type "float2" -0.0037206411 -0.0012520552 ;
	setAttr ".uvtk[99]" -type "float2" 0.0024659038 0.0012490153 ;
	setAttr ".uvtk[100]" -type "float2" 0.00073850155 0.0014004111 ;
	setAttr ".uvtk[101]" -type "float2" -0.0026769042 9.1075897e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.0014071465 0.0031412067 ;
	setAttr ".uvtk[105]" -type "float2" 0.079311505 -0.13907059 ;
	setAttr ".uvtk[132]" -type "float2" 0.0016393661 -6.0856342e-05 ;
	setAttr ".uvtk[135]" -type "float2" -0.0013352036 -0.0020874739 ;
	setAttr ".uvtk[136]" -type "float2" -3.683567e-05 -0.0021985769 ;
	setAttr ".uvtk[139]" -type "float2" 0.0014172196 -0.0013055801 ;
	setAttr ".uvtk[140]" -type "float2" 0.079317704 -0.13908288 ;
	setAttr ".uvtk[141]" -type "float2" 0.079257801 -0.13910556 ;
	setAttr ".uvtk[142]" -type "float2" 0.083468214 -0.13708505 ;
	setAttr ".uvtk[144]" -type "float2" 0.079257801 -0.13910556 ;
	setAttr ".uvtk[145]" -type "float2" 0.078098312 -0.14045954 ;
	setAttr ".uvtk[146]" -type "float2" 0.079257801 -0.13910554 ;
	setAttr ".uvtk[147]" -type "float2" 0.081179455 -0.13906591 ;
	setAttr ".uvtk[149]" -type "float2" 0.082510486 -0.14592361 ;
	setAttr ".uvtk[150]" -type "float2" 0.079257831 -0.13910554 ;
	setAttr ".uvtk[151]" -type "float2" 0.07507433 -0.13277166 ;
	setAttr ".uvtk[153]" -type "float2" 0.081922725 -0.1603502 ;
	setAttr ".uvtk[156]" -type "float2" -0.00038468838 0.018748641 ;
	setAttr ".uvtk[157]" -type "float2" -0.010583222 0.0037149787 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BF60E6D1-4580-1FA2-5260-59BD49ECBE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[14]" "e[17]" "e[21]" "e[54:61]" "e[86:93]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B798D52A-423A-CB29-965C-F5953218BA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[6]" "e[8]" "e[29:37]" "e[62:69]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "6F60078E-4009-A267-78DB-928F438A1BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6:7]" "e[14]" "e[22]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "20C9FE23-4588-6EAB-3DA3-D7936D71DEFD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.039838374 -0.42186815 ;
	setAttr ".uvtk[1]" -type "float2" 0.0080715716 -0.16772991 ;
	setAttr ".uvtk[8]" -type "float2" 0.17645347 -0.13233352 ;
	setAttr ".uvtk[9]" -type "float2" 0.080909431 -0.052484393 ;
	setAttr ".uvtk[10]" -type "float2" -0.17382808 0.82053381 ;
	setAttr ".uvtk[20]" -type "float2" 0.079881907 -0.044796824 ;
	setAttr ".uvtk[130]" -type "float2" -0.28663731 0.33120638 ;
	setAttr ".uvtk[131]" -type "float2" -0.42665422 0.093809426 ;
	setAttr ".uvtk[132]" -type "float2" -0.28393427 -0.12485385 ;
	setAttr ".uvtk[133]" -type "float2" -0.15158981 -0.11308068 ;
	setAttr ".uvtk[134]" -type "float2" -0.1551469 -0.0055218339 ;
	setAttr ".uvtk[135]" -type "float2" 0.0040641129 -0.16417351 ;
	setAttr ".uvtk[136]" -type "float2" -0.3469941 0.45080125 ;
	setAttr ".uvtk[137]" -type "float2" -0.26711753 0.23149717 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "8D857843-4187-05E6-2C1E-AD9D58F486E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[63]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "12493555-4A47-58D4-8BD7-7AAC51271360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0038655102 0.0097618401 ;
	setAttr ".uvtk[19]" -type "float2" -0.025359899 -0.016139179 ;
	setAttr ".uvtk[32]" -type "float2" -0.0034449995 0.013253361 ;
	setAttr ".uvtk[138]" -type "float2" -0.0047867298 0.0089920163 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4DBA6753-4ECF-AD6A-8690-29A4C778BE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[86]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8605B7C9-47A2-E75E-C999-55ACFB2DBF3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.018420577 0.014595926 ;
	setAttr ".uvtk[29]" -type "float2" -0.0080432296 0.0019152164 ;
	setAttr ".uvtk[44]" -type "float2" -0.0056985021 0.002807498 ;
	setAttr ".uvtk[139]" -type "float2" -0.0056421161 0.0057784319 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "28936827-42A1-D4F0-94AB-4AB61C0E1CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[90]" "e[92]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "98EE3272-4A87-8141-10F7-42991593D491";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0047476888 -0.00022506714 ;
	setAttr ".uvtk[29]" -type "float2" -0.00063937902 0.0001000762 ;
	setAttr ".uvtk[30]" -type "float2" -0.0054040551 -0.0030791759 ;
	setAttr ".uvtk[31]" -type "float2" -0.0048769116 -0.0008417964 ;
	setAttr ".uvtk[140]" -type "float2" -0.0061846375 -0.0024703741 ;
	setAttr ".uvtk[141]" -type "float2" -0.00082105398 0.0017209053 ;
	setAttr ".uvtk[142]" -type "float2" -0.00032275915 0.0020953417 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "5958202A-4AA6-F40B-AC7E-1B963CC1EBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[66]" "e[69]" "e[88]" "e[90]" "e[92]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "EC9ECF42-411B-8283-C548-A7831A4C125B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0068079233 0.019482434 ;
	setAttr ".uvtk[5]" -type "float2" -0.0010614097 0.0087119043 ;
	setAttr ".uvtk[6]" -type "float2" -0.006241262 0.0091535151 ;
	setAttr ".uvtk[7]" -type "float2" -0.015145749 0.014999628 ;
	setAttr ".uvtk[28]" -type "float2" 8.3804131e-05 -1.5258789e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.00010442734 1.013279e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0.00023162365 5.1140785e-05 ;
	setAttr ".uvtk[31]" -type "float2" 8.6843967e-05 2.4616718e-05 ;
	setAttr ".uvtk[140]" -type "float2" 0.00013142824 2.9444695e-05 ;
	setAttr ".uvtk[141]" -type "float2" 0.00012260675 1.9729137e-05 ;
	setAttr ".uvtk[142]" -type "float2" 0.00014650822 -7.9274178e-06 ;
	setAttr ".uvtk[143]" -type "float2" -0.0083250999 0.014123231 ;
	setAttr ".uvtk[144]" -type "float2" -0.00061893463 0.0088905096 ;
	setAttr ".uvtk[145]" -type "float2" -0.00072804093 0.0086922944 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "A4205BD7-42AF-44DC-B1F9-CC8C63C02812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[17]" "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "031767E6-45E0-7B48-3B6B-A188B1A5FAB0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.015515804 -0.013126433 ;
	setAttr ".uvtk[9]" -type "float2" -0.0165627 -0.0016429424 ;
	setAttr ".uvtk[19]" -type "float2" -0.011954844 0.02739349 ;
	setAttr ".uvtk[20]" -type "float2" 0.018024623 0.0033611655 ;
	setAttr ".uvtk[26]" -type "float2" -0.0079942346 -0.0062640309 ;
	setAttr ".uvtk[135]" -type "float2" 0.0091706216 0.018946826 ;
	setAttr ".uvtk[146]" -type "float2" 0.023026705 -0.051544279 ;
	setAttr ".uvtk[147]" -type "float2" 0.015769601 0.025679171 ;
	setAttr ".uvtk[148]" -type "float2" -0.0096852481 -0.04630205 ;
	setAttr ".uvtk[149]" -type "float2" 0.038527787 -0.06194371 ;
	setAttr ".uvtk[150]" -type "float2" -0.010398448 0.017670095 ;
	setAttr ".uvtk[151]" -type "float2" 0.043956876 -0.02810818 ;
	setAttr ".uvtk[152]" -type "float2" 0.072982788 -0.042688936 ;
	setAttr ".uvtk[153]" -type "float2" -0.014544487 -0.077372581 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "0E80AFA7-4441-3164-D28C-21B405C97FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54:55]" "e[57]" "e[59]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "16667480-4363-A82E-E302-AC9BE643AC75";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.034660459 -0.0054072142 ;
	setAttr ".uvtk[9]" -type "float2" -0.035455823 -0.0011608601 ;
	setAttr ".uvtk[20]" -type "float2" -0.035409808 -0.002907753 ;
	setAttr ".uvtk[26]" -type "float2" -0.039428651 0.0096701384 ;
	setAttr ".uvtk[44]" -type "float2" 0.00029182434 0.00055938959 ;
	setAttr ".uvtk[45]" -type "float2" -0.0013775826 -0.003282547 ;
	setAttr ".uvtk[46]" -type "float2" -0.0021892786 0.0044361949 ;
	setAttr ".uvtk[47]" -type "float2" -0.0017055869 -0.00019443035 ;
	setAttr ".uvtk[139]" -type "float2" 0.00041162968 9.149313e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.0348382 -0.0065968037 ;
	setAttr ".uvtk[154]" -type "float2" -0.034398139 -0.0084275007 ;
	setAttr ".uvtk[155]" -type "float2" -0.039613843 0.0027242303 ;
	setAttr ".uvtk[156]" -type "float2" -0.033524215 -0.0089366436 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "D6A4DBCD-4AB9-7BF2-0A02-33BB103B064A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54:61]" "e[86:93]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "6C9ECE09-4641-50E9-757E-20BE0EB8A657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54:61]" "e[86:93]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E689178B-43A8-72D8-4395-62AA32F416E4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.11631609 0.0092074545 ;
	setAttr ".uvtk[9]" -type "float2" -0.085800998 -0.091487028 ;
	setAttr ".uvtk[20]" -type "float2" 0.054613993 0.10265664 ;
	setAttr ".uvtk[26]" -type "float2" 0.058805108 -0.014542663 ;
	setAttr ".uvtk[28]" -type "float2" -0.050853163 0.040744573 ;
	setAttr ".uvtk[29]" -type "float2" -0.041012943 -0.01734966 ;
	setAttr ".uvtk[30]" -type "float2" -0.10258161 0.011112529 ;
	setAttr ".uvtk[31]" -type "float2" -0.017037502 0.014979047 ;
	setAttr ".uvtk[44]" -type "float2" -0.035841048 -0.012932301 ;
	setAttr ".uvtk[45]" -type "float2" -0.031233132 0.0093214512 ;
	setAttr ".uvtk[46]" -type "float2" -0.088205263 0.0049573947 ;
	setAttr ".uvtk[47]" -type "float2" -0.01175254 0.0092675509 ;
	setAttr ".uvtk[139]" -type "float2" -0.0051274989 0.062800869 ;
	setAttr ".uvtk[140]" -type "float2" -0.057318062 0.037283272 ;
	setAttr ".uvtk[141]" -type "float2" -0.035528719 0.00042927265 ;
	setAttr ".uvtk[142]" -type "float2" -0.057100862 0.042890698 ;
	setAttr ".uvtk[150]" -type "float2" 0.049956366 0.10829572 ;
	setAttr ".uvtk[154]" -type "float2" -0.081355922 -0.083686866 ;
	setAttr ".uvtk[155]" -type "float2" 0.059342206 -0.010925138 ;
	setAttr ".uvtk[156]" -type "float2" 0.11772288 0.016744282 ;
	setAttr ".uvtk[157]" -type "float2" -0.031116247 0.00014126301 ;
	setAttr ".uvtk[158]" -type "float2" -0.014001122 0.018477302 ;
	setAttr ".uvtk[159]" -type "float2" -0.10003637 0.019248622 ;
	setAttr ".uvtk[160]" -type "float2" -0.052404135 0.034091741 ;
	setAttr ".uvtk[161]" -type "float2" -0.042796135 -0.013964355 ;
	setAttr ".uvtk[162]" -type "float2" 0.042703994 0.022948649 ;
	setAttr ".uvtk[163]" -type "float2" -0.15754676 -0.040269017 ;
	setAttr ".uvtk[164]" -type "float2" -0.08502619 0.013782936 ;
	setAttr ".uvtk[165]" -type "float2" -0.16199183 -0.048069354 ;
	setAttr ".uvtk[166]" -type "float2" 0.024007557 -0.0056806444 ;
	setAttr ".uvtk[167]" -type "float2" -0.038517475 -0.0097987056 ;
	setAttr ".uvtk[168]" -type "float2" -0.00046975724 0.057160955 ;
	setAttr ".uvtk[169]" -type "float2" 0.044110782 0.030484702 ;
	setAttr ".uvtk[170]" -type "float2" -0.0081152264 0.012227577 ;
	setAttr ".uvtk[171]" -type "float2" 0.023470519 -0.00929817 ;
	setAttr ".uvtk[172]" -type "float2" -0.0363276 0.0088378787 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BE28D016-42AA-A88C-7E25-4A90895EA5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[92:93]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D58D489C-4DBD-7C25-2916-F9943BED1AF8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.015009268 0.030089378 ;
	setAttr ".uvtk[30]" -type "float2" 0.0062750969 -0.0048215045 ;
	setAttr ".uvtk[31]" -type "float2" 0.020880342 -0.005916859 ;
	setAttr ".uvtk[45]" -type "float2" 0.0004041401 0.031184785 ;
	setAttr ".uvtk[46]" -type "float2" 0.0062750969 -0.0048215045 ;
	setAttr ".uvtk[47]" -type "float2" 0.014605249 -0.0010954165 ;
	setAttr ".uvtk[140]" -type "float2" 0.0004041401 0.031184725 ;
	setAttr ".uvtk[158]" -type "float2" 0.0062750969 -0.0048215045 ;
	setAttr ".uvtk[164]" -type "float2" 0.014605249 -0.0010954165 ;
	setAttr ".uvtk[166]" -type "float2" 0.0004041401 0.031184785 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4CEC8D80-455A-5B6A-374D-FCA7D59C7233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "15223D93-4693-E528-292D-71938698084D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[57]" "e[59]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "32C16B49-4DCE-38F6-3076-FF95836C896E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[60:61]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "14E9A1F1-4399-DBA9-F412-E8B4B5EC3B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[89]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "53556300-43C8-1E67-8A06-0BA45FDBCE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[92:93]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "ABE29DF4-414F-007C-B145-269ED66CDE0F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.49443051 0.2748915 ;
	setAttr ".uvtk[9]" -type "float2" 0.40855515 0.29384714 ;
	setAttr ".uvtk[20]" -type "float2" 0.25288361 0.30658472 ;
	setAttr ".uvtk[26]" -type "float2" 0.32677135 0.34982765 ;
	setAttr ".uvtk[28]" -type "float2" 0.26108637 0.22778241 ;
	setAttr ".uvtk[29]" -type "float2" 0.28316668 0.25176194 ;
	setAttr ".uvtk[30]" -type "float2" 0.24901935 0.15320772 ;
	setAttr ".uvtk[31]" -type "float2" 0.26385775 0.099439576 ;
	setAttr ".uvtk[44]" -type "float2" 0.32677117 0.34982765 ;
	setAttr ".uvtk[45]" -type "float2" 0.25288373 0.30658478 ;
	setAttr ".uvtk[46]" -type "float2" 0.31233886 0.19456929 ;
	setAttr ".uvtk[47]" -type "float2" 0.43273571 0.1155019 ;
	setAttr ".uvtk[149]" -type "float2" 0.49443051 0.27489156 ;
	setAttr ".uvtk[150]" -type "float2" 0.50096202 0.18197867 ;
	setAttr ".uvtk[151]" -type "float2" 0.32431355 0.16979721 ;
	setAttr ".uvtk[152]" -type "float2" 0.28136018 0.25441989 ;
	setAttr ".uvtk[153]" -type "float2" 0.30081514 0.26599631 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "CBCFF20D-4385-92DC-83A7-44A29FBFE621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[14]" "e[17]" "e[21]" "e[54:61]" "e[86:93]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "DAD602C8-4F02-615D-035C-D4926C7149A5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.079170942 0.053174913 ;
	setAttr ".uvtk[9]" -type "float2" 0.0084393695 0.26164645 ;
	setAttr ".uvtk[20]" -type "float2" 0.26156288 -0.058351159 ;
	setAttr ".uvtk[26]" -type "float2" 0.11506844 0.058017552 ;
	setAttr ".uvtk[28]" -type "float2" -0.0025855899 -0.0028273463 ;
	setAttr ".uvtk[29]" -type "float2" 0.035334706 0.011909306 ;
	setAttr ".uvtk[30]" -type "float2" 0.10219055 -0.062603354 ;
	setAttr ".uvtk[31]" -type "float2" 0.032385468 0.039194882 ;
	setAttr ".uvtk[44]" -type "float2" -0.11119813 -0.12261242 ;
	setAttr ".uvtk[45]" -type "float2" 0.040022016 -0.0010585189 ;
	setAttr ".uvtk[46]" -type "float2" 0.058880866 0.014686167 ;
	setAttr ".uvtk[47]" -type "float2" 0.029277802 -0.040389419 ;
	setAttr ".uvtk[131]" -type "float2" 0.018460631 -0.10246372 ;
	setAttr ".uvtk[132]" -type "float2" 0.079192489 -0.051783323 ;
	setAttr ".uvtk[133]" -type "float2" -0.017669529 -0.069769323 ;
	setAttr ".uvtk[134]" -type "float2" 0.016001999 -0.063040078 ;
	setAttr ".uvtk[145]" -type "float2" 0.0060834885 -0.0016788542 ;
	setAttr ".uvtk[146]" -type "float2" 0.0090546608 -0.0010560751 ;
	setAttr ".uvtk[147]" -type "float2" 0.0070922375 -0.0048172176 ;
	setAttr ".uvtk[149]" -type "float2" -0.037589073 0.0094802976 ;
	setAttr ".uvtk[150]" -type "float2" -0.066950679 -0.064282238 ;
	setAttr ".uvtk[151]" -type "float2" -0.0001386404 0.031199634 ;
	setAttr ".uvtk[152]" -type "float2" 0.00082194805 0.00063931942 ;
	setAttr ".uvtk[153]" -type "float2" 0.0021509528 0.00024408102 ;
	setAttr ".uvtk[154]" -type "float2" 0.032189012 0.0094212294 ;
	setAttr ".uvtk[155]" -type "float2" 0.001578331 -0.026327848 ;
	setAttr ".uvtk[156]" -type "float2" 0.097713947 0.077937245 ;
	setAttr ".uvtk[157]" -type "float2" 0.087664127 0.0083788037 ;
	setAttr ".uvtk[158]" -type "float2" -0.26257119 0.08231312 ;
	setAttr ".uvtk[159]" -type "float2" -0.16264975 0.074245036 ;
	setAttr ".uvtk[160]" -type "float2" -0.0032357574 0.019242108 ;
	setAttr ".uvtk[161]" -type "float2" -0.00038731098 0.0019440055 ;
	setAttr ".uvtk[162]" -type "float2" -0.06951271 -0.0048356801 ;
	setAttr ".uvtk[163]" -type "float2" -0.06896311 -0.035960793 ;
	setAttr ".uvtk[164]" -type "float2" -0.021850526 0.032765865 ;
	setAttr ".uvtk[165]" -type "float2" 0.22879672 -0.14179862 ;
	setAttr ".uvtk[166]" -type "float2" -0.06152463 -0.030005157 ;
	setAttr ".uvtk[167]" -type "float2" -0.11071944 -0.27082431 ;
	setAttr ".uvtk[168]" -type "float2" 0.14603992 -0.15796667 ;
	setAttr ".uvtk[169]" -type "float2" -0.068975329 -0.027604818 ;
	setAttr ".uvtk[170]" -type "float2" -0.1439181 0.29185843 ;
	setAttr ".uvtk[171]" -type "float2" 0.064614058 0.24876755 ;
	setAttr ".uvtk[172]" -type "float2" 0.17494769 -0.031432033 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A7214C01-4538-8CAE-F3A7-5C9693019501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54:55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E63AC8AB-4001-F15B-A920-2E83A7C610E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.22606961 -0.20230341 ;
	setAttr ".uvtk[29]" -type "float2" 0.13525274 -0.34619743 ;
	setAttr ".uvtk[30]" -type "float2" 0.034743778 -0.23452084 ;
	setAttr ".uvtk[31]" -type "float2" 0.0012408305 -0.14766125 ;
	setAttr ".uvtk[44]" -type "float2" 0.1352528 -0.34619743 ;
	setAttr ".uvtk[45]" -type "float2" 0.15014294 -0.21466722 ;
	setAttr ".uvtk[46]" -type "float2" 0.034743838 -0.23452081 ;
	setAttr ".uvtk[47]" -type "float2" 0.0012408305 -0.14766125 ;
	setAttr ".uvtk[150]" -type "float2" 0.0012408305 -0.14766125 ;
	setAttr ".uvtk[151]" -type "float2" 0.2468397 -0.21747762 ;
	setAttr ".uvtk[152]" -type "float2" 0.23166625 -0.23824829 ;
	setAttr ".uvtk[153]" -type "float2" 0.150143 -0.21466722 ;
	setAttr ".uvtk[154]" -type "float2" 0.034743838 -0.23452084 ;
	setAttr ".uvtk[155]" -type "float2" 0.13525274 -0.34619743 ;
	setAttr ".uvtk[158]" -type "float2" 0.034743838 -0.23452084 ;
	setAttr ".uvtk[159]" -type "float2" 0.150143 -0.21466722 ;
	setAttr ".uvtk[160]" -type "float2" 0.21089612 -0.22307408 ;
	setAttr ".uvtk[162]" -type "float2" 0.1352528 -0.34619743 ;
	setAttr ".uvtk[163]" -type "float2" 0.0012408305 -0.14766125 ;
	setAttr ".uvtk[165]" -type "float2" 0.150143 -0.21466722 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DBE9EA36-4822-1901-E090-32BACA60275F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DED66C5A-4179-65CE-917B-718C735A95FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "214DA7D2-40BE-88E5-E5DE-F8A5D0C6A5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7A783BBD-4881-D6D8-11DA-0E9509CF5217";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.023872238 0.0032971948 ;
	setAttr ".uvtk[29]" -type "float2" -0.050313368 0.024089448 ;
	setAttr ".uvtk[31]" -type "float2" 0.041230425 -0.033997372 ;
	setAttr ".uvtk[44]" -type "float2" -0.050313368 0.024089418 ;
	setAttr ".uvtk[47]" -type "float2" -0.044783473 -0.040676057 ;
	setAttr ".uvtk[149]" -type "float2" 0.010568362 0.0053275079 ;
	setAttr ".uvtk[150]" -type "float2" 0.027203303 0.00086371554 ;
	setAttr ".uvtk[152]" -type "float2" 0.041836679 0.040676057 ;
	setAttr ".uvtk[155]" -type "float2" 0.043397903 -0.0074590743 ;
	setAttr ".uvtk[156]" -type "float2" -0.050313368 0.024089448 ;
	setAttr ".uvtk[160]" -type "float2" -0.050313368 0.024089448 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "BB70E348-475B-4C59-44F0-849306E0E149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "FEBFE4CF-4F38-A929-41E3-B9ACA7E6A535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "DDF6DB6B-4E84-884C-2801-3AAE57D163BC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.012684442 0.033523116 ;
	setAttr ".uvtk[30]" -type "float2" -0.13318636 0.066140145 ;
	setAttr ".uvtk[31]" -type "float2" 0.18664208 0.062516056 ;
	setAttr ".uvtk[44]" -type "float2" 0.012684382 0.033523116 ;
	setAttr ".uvtk[46]" -type "float2" -0.08607278 0.089696936 ;
	setAttr ".uvtk[47]" -type "float2" 0.18664208 0.062516056 ;
	setAttr ".uvtk[149]" -type "float2" -0.047113512 -0.023556752 ;
	setAttr ".uvtk[150]" -type "float2" -0.047113512 -0.023556752 ;
	setAttr ".uvtk[151]" -type "float2" 0.13952851 0.038959287 ;
	setAttr ".uvtk[152]" -type "float2" -0.08607278 0.089696907 ;
	setAttr ".uvtk[154]" -type "float2" 0.18664202 0.062516056 ;
	setAttr ".uvtk[155]" -type "float2" 0.012684442 0.033523116 ;
	setAttr ".uvtk[156]" -type "float2" -0.08607278 0.089696936 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "51A97FDC-489D-0526-A924-4191F10A3779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D88B4BBB-48AA-4194-779B-51B620C31798";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.03624117 -0.094227053 ;
	setAttr ".uvtk[46]" -type "float2" -0.03624117 -0.094227083 ;
	setAttr ".uvtk[151]" -type "float2" -0.03624117 -0.094227053 ;
	setAttr ".uvtk[154]" -type "float2" -0.03624117 -0.094227053 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "3B648F89-40C2-8A86-30D5-A09696574294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8ECBB57F-4FBE-B9D1-7300-589B8B6BE4C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.022260329 -0.036173083 ;
	setAttr ".uvtk[46]" -type "float2" -0.1057367 0.095997795 ;
	setAttr ".uvtk[149]" -type "float2" -0.022260388 -0.036173053 ;
	setAttr ".uvtk[150]" -type "float2" -0.022260388 -0.036173053 ;
	setAttr ".uvtk[151]" -type "float2" -0.022260388 -0.036173083 ;
	setAttr ".uvtk[153]" -type "float2" -0.1057367 0.095997795 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "0C5BD9EC-4569-AC9E-D75C-25A112A440CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "718B4306-46B7-0416-6E10-D7BE826B38D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.0057298406 0.021964382 ;
	setAttr ".uvtk[149]" -type "float2" 0.0057298406 0.021964382 ;
	setAttr ".uvtk[150]" -type "float2" 0.0057298406 0.021964382 ;
	setAttr ".uvtk[151]" -type "float2" 0.0057298406 0.021964382 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "E38E8A2B-433F-7D67-287B-CE99BEF18A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[17]" "e[21]" "e[54:59]" "e[61]" "e[86:88]" "e[90:93]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "FC7DE2C9-46A3-1132-00B3-DC97F331C86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[57]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "BF91ABB2-46A2-16E7-7662-44998B1641AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[57]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "86520C83-42CF-FFC4-2029-D1A890B98BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[57]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "D0743ED3-4273-B081-549C-FCBDC557ABFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[54:61]" "e[86:93]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "BB0A90C7-4E4C-AC2E-F7A2-6F922C423373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[54:61]" "e[86:93]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "2E8A7E98-454C-83F3-8F14-BF83F136334E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[54:61]" "e[86:93]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DAF81EF5-4F5A-DCB6-15C7-41AC0CDFA606";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.17330636 0.04568987 ;
	setAttr ".uvtk[9]" -type "float2" 0.22460586 -0.3945418 ;
	setAttr ".uvtk[20]" -type "float2" 0.15124922 0.12131449 ;
	setAttr ".uvtk[26]" -type "float2" 0.16857982 0.02048165 ;
	setAttr ".uvtk[28]" -type "float2" 0.20166564 -0.074049063 ;
	setAttr ".uvtk[29]" -type "float2" 0.28359228 0.56867307 ;
	setAttr ".uvtk[30]" -type "float2" 0.58451515 0.46577901 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.042016447 ;
	setAttr ".uvtk[44]" -type "float2" 0.28359228 0.52580351 ;
	setAttr ".uvtk[45]" -type "float2" -0.0056974888 -0.03563112 ;
	setAttr ".uvtk[46]" -type "float2" 0.58451515 0.52106965 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.028562248 ;
	setAttr ".uvtk[149]" -type "float2" 0.20166564 -0.074049093 ;
	setAttr ".uvtk[150]" -type "float2" 0.20166564 -0.074049093 ;
	setAttr ".uvtk[151]" -type "float2" 0.58451521 0.54570007 ;
	setAttr ".uvtk[152]" -type "float2" 0.58779097 0.17785004 ;
	setAttr ".uvtk[153]" -type "float2" 0.38693649 -0.43058136 ;
	setAttr ".uvtk[154]" -type "float2" 0.0056974888 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.0056974888 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.17330636 0.04568987 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.03563112 ;
	setAttr ".uvtk[158]" -type "float2" 0.20166564 -0.074049063 ;
	setAttr ".uvtk[159]" -type "float2" 0.15124922 0.12131449 ;
	setAttr ".uvtk[160]" -type "float2" 0.17330636 0.04568987 ;
	setAttr ".uvtk[161]" -type "float2" -0.0056974888 -0.042016447 ;
	setAttr ".uvtk[162]" -type "float2" 0.16857982 0.036772195 ;
	setAttr ".uvtk[163]" -type "float2" 0.15124927 0.12131449 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.0072384477 ;
	setAttr ".uvtk[165]" -type "float2" 0.16857988 0.0041911043 ;
	setAttr ".uvtk[166]" -type "float2" 0.16857982 0.020481709 ;
	setAttr ".uvtk[167]" -type "float2" 0.17330636 0.04568987 ;
	setAttr ".uvtk[168]" -type "float2" 0.15124922 0.12131449 ;
	setAttr ".uvtk[169]" -type "float2" 0.28359222 0.53094774 ;
	setAttr ".uvtk[170]" -type "float2" 0.58451515 0.49040943 ;
	setAttr ".uvtk[171]" -type "float2" 0.82602 0.20331314 ;
	setAttr ".uvtk[172]" -type "float2" 0.28359234 0.49322236 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8173DDFE-461D-52C1-9541-93982C492DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3894E4D7-4DB8-12AC-BF40-FB8BADBF3877";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk[0:170]" -type "float2" -0.061820149 -0.30330971
		 -0.066155076 -0.30216476 -0.30446249 0.9780398 -0.23061126 0.94653797 -0.060269386
		 -0.27506524 -0.058720291 -0.2757585 -0.065522879 -0.27427495 -0.066780359 -0.27843913
		 -0.98334819 -0.74315119 -1.060869932 -0.7400645 0.31703055 -1.22661877 -0.2553077
		 0.95702243 -0.108216 1.25201321 -0.16772133 1.28620625 -0.14905432 1.27050126 -0.12957853
		 1.2640276 -0.28613463 0.63834959 -0.27443489 0.60184735 -0.27993906 0.96761847 -0.071299553
		 -0.3004494 -0.95948637 -0.86450642 -0.26181045 0.56148136 -0.76742065 0.48201904
		 -0.71733868 0.42838928 -0.71725464 0.46724322 -0.727211 0.49760374 -0.84788835 -0.85455745
		 -0.2994552 0.67885083 -0.33915186 -0.53440726 -0.81132889 -1.066751122 -1.38256025
		 -0.83741444 -1.10965741 -0.54343224 -0.057491064 -0.28003824 -0.067537874 -0.28784066
		 -0.060935467 -0.26804298 -0.08238554 -0.26929396 -0.19092506 1.24360359 -0.11858775
		 1.21031356 -0.16870344 1.22904825 -0.14423153 1.21831083 -0.65183103 0.44263741 -0.68515456
		 0.5594207 -0.65804672 0.48434958 -0.66786754 0.52110118 -0.73527604 -1.066751122
		 -0.11974406 -0.17872535 -1.23172975 -1.088948607 -1.088813424 -0.54343224 -0.041410565
		 -1.11688757 -0.045951307 -1.11688757 -0.045951307 -1.11947811 -0.041410565 -1.11947811
		 -0.049554825 -1.11688757 -0.049554825 -1.11947811 -0.051868439 -1.11688757 -0.051868439
		 -1.11947811 -0.052665651 -1.11688757 -0.052665651 -1.11947811 -0.051868439 -1.11688757
		 -0.051868439 -1.11947811 -0.049554825 -1.11688757 -0.049554825 -1.11947811 -0.045951307
		 -1.11688757 -0.045951307 -1.11947811 -0.041410565 -1.11688757 -0.041410565 -1.11947811
		 -0.036377192 -1.11688757 -0.036377192 -1.11947811 -0.031343788 -1.11688757 -0.031343788
		 -1.11947811 -0.026803106 -1.11688757 -0.026803106 -1.11947811 -0.023199581 -1.11688757
		 -0.023199581 -1.11947811 -0.020885982 -1.11688757 -0.020885982 -1.11947811 -0.020088769
		 -1.11688757 -0.020088769 -1.11947811 -0.020885982 -1.11688757 -0.020885982 -1.11947811
		 -0.023199581 -1.11688757 -0.023199581 -1.11947811 -0.026803106 -1.11688757 -0.026803106
		 -1.11947811 -0.031343788 -1.11688757 -0.031343788 -1.11947811 -0.036377192 -1.11688757
		 -0.036377192 -1.11947811 -0.036377192 -1.11688757 -0.036377192 -1.11947811 -0.23816422
		 -0.84358746 -0.26292038 -0.76836991 -0.26456845 -0.75848144 0.0012366772 -0.68016815
		 0.038342714 -0.96626073 0.020441413 -0.9679997 -0.092065491 1.20449734 -0.2060059
		 0.93615597 -0.70514655 0.59142029 -0.42170611 0.73211461 -0.74422264 0.52139837 -0.76792562
		 0.54331028 -0.75368965 0.44818255 -0.10773874 1.28413486 -0.089239262 1.25820947
		 -0.094465934 1.2681545 0.29647884 -0.84411573 0.18313456 -0.90318072 0.03437227 -0.95086455
		 0.017406166 -0.95171273 -0.23075715 -0.84074688 -0.25522289 -0.76621085 -0.25642103
		 -0.75677294 0.007024169 -0.69418597 0.14591205 -0.64641821 0.16330326 -0.64378172
		 0.24415845 -0.67655551 0.29470691 -0.82717931 0.2346954 -0.66034299 -0.0062378645
		 -0.70338237 -0.013749719 -0.68908167 0.19938293 -0.89421487 -0.22628388 -0.84815544
		 -0.23390794 -0.85167325 -0.21105599 0.87967873 -0.19473153 0.85640401 -0.17398947
		 0.86984068 -0.31082141 0.71603715 -0.40540865 0.70882094 -0.42963836 0.69081622 0.50949025
		 -0.77580822 0.43135035 -0.49713057 0.31861413 -0.42425698 0.21321157 -0.41803527
		 0.093273401 -0.44156611 -0.055809855 -0.30249077 0.5004952 -1.14337277 0.52937317
		 -0.90102398 -0.058537394 -0.28336143 -0.061452568 -0.2792446 -0.058375239 -0.27561921
		 -0.058460325 -0.27577382 -0.0030822456 0.61305141 -0.049678653 -0.3017863 0.019063085
		 0.58196342 -0.24643084 0.44659698 -0.22693798 0.41439185 -0.27847555 0.42725876 0.024643153
		 0.63271075 -0.35642695 -0.48040989 -0.31983531 -0.45955881 -1.5223515 -0.83741444
		 -0.97607851 -0.56055999 -0.11974406 -0.49439818 -1.11974406 -0.54211402 -0.45169336
		 -0.49415764 -0.30187535 -0.50579661 -0.85492688 -0.38534731 -0.86599535 -0.61480123
		 -1.11974406 -0.54343224 -0.65394449 -0.5938282 -0.74342752 -0.36294174 -0.98414785
		 -0.17872535 -0.45781061 -0.5938282 -0.76771927 -0.92542255 -0.96782386 -0.77425182
		 -0.92148006 -0.93059528 -0.67672688 -0.90260112 -1.33084321 -1.088948607 -0.875754
		 -0.56455457 -0.52750874 -1.066751122;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E47A542F-43E7-4177-B083-47B97166FAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0036501884460449 0.20706796646118164 1.129105806350708 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.25091266632080078 0.41413593292236328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "350DECAC-4EA7-6BB3-2CFF-DCBA5F65A323";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.43171442 -0.43171442 ;
	setAttr ".uvtk[153]" -type "float2" -0.43171442 -0.43171442 ;
	setAttr ".uvtk[155]" -type "float2" -0.43171442 0.43171442 ;
	setAttr ".uvtk[162]" -type "float2" 0.43171442 0.43171442 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "55A16D07-4712-527E-4D8F-298A47F81725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0036501884460449 1.6395226716995239 1.129105806350708 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.25091266632080078 2.4507734775543213 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2FC7B95E-4B3E-2254-4C6A-EAAA1036B358";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14608748 0.10759736 ;
	setAttr ".uvtk[1]" -type "float2" -0.15006201 0.10785178 ;
	setAttr ".uvtk[4]" -type "float2" -0.13716896 0.13819528 ;
	setAttr ".uvtk[5]" -type "float2" -0.16729872 0.13622668 ;
	setAttr ".uvtk[6]" -type "float2" -0.14198861 0.14773756 ;
	setAttr ".uvtk[7]" -type "float2" -0.13811332 0.14792313 ;
	setAttr ".uvtk[19]" -type "float2" -0.15434028 0.10850861 ;
	setAttr ".uvtk[20]" -type "float2" 0.66894889 -0.62125266 ;
	setAttr ".uvtk[32]" -type "float2" -0.15032242 0.14341369 ;
	setAttr ".uvtk[33]" -type "float2" -0.1315518 0.16234429 ;
	setAttr ".uvtk[34]" -type "float2" -0.14047705 0.13283145 ;
	setAttr ".uvtk[35]" -type "float2" -0.10931984 0.13682875 ;
	setAttr ".uvtk[135]" -type "float2" -0.14415699 0.10292729 ;
	setAttr ".uvtk[138]" -type "float2" -0.13717276 0.1547761 ;
	setAttr ".uvtk[139]" -type "float2" -0.145785 0.16395386 ;
	setAttr ".uvtk[140]" -type "float2" -0.13909201 0.15979891 ;
	setAttr ".uvtk[141]" -type "float2" -0.14072257 0.15430757 ;
	setAttr ".uvtk[143]" -type "float2" -0.14304847 0.10204043 ;
	setAttr ".uvtk[157]" -type "float2" -0.18783818 -0.62125266 ;
	setAttr ".uvtk[161]" -type "float2" -0.18783818 0.23553455 ;
	setAttr ".uvtk[166]" -type "float2" 0.66894889 0.23553455 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BAADE0A6-4A7B-BF32-F69F-BE95A51A2286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "7A1F31FA-4ED7-C303-BBB8-7E803CBCE045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "2F79F15B-4400-D283-C913-299E3B88542B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "72679F4D-4DB4-6403-E369-50A112699B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "3D986C47-4445-5CC9-B918-C4B459789AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "46B8A253-4C00-91EF-0C7F-6DB772D04D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21:24]" "f[37:40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "9B0C537B-49B0-5955-50D3-8AA4DA8EF3BA";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.078177392 0.62752819 ;
	setAttr ".uvtk[1]" -type "float2" -0.07532163 0.62279361 ;
	setAttr ".uvtk[2]" -type "float2" 0.0020872653 0.0016052723 ;
	setAttr ".uvtk[3]" -type "float2" 0.002727285 0.0015993714 ;
	setAttr ".uvtk[4]" -type "float2" -0.10375376 0.67991984 ;
	setAttr ".uvtk[5]" -type "float2" -0.099057376 0.66813087 ;
	setAttr ".uvtk[6]" -type "float2" -0.09907645 0.65471852 ;
	setAttr ".uvtk[7]" -type "float2" -0.08832188 0.66412449 ;
	setAttr ".uvtk[9]" -type "float2" -0.019084632 -0.0099252984 ;
	setAttr ".uvtk[11]" -type "float2" 0.0024880618 0.0015813708 ;
	setAttr ".uvtk[13]" -type "float2" 0.0040839612 0.0034128428 ;
	setAttr ".uvtk[14]" -type "float2" 0.0030660927 0.00048899651 ;
	setAttr ".uvtk[15]" -type "float2" 0.00071670115 0.0010114908 ;
	setAttr ".uvtk[17]" -type "float2" -0.00034219027 0.00037443638 ;
	setAttr ".uvtk[18]" -type "float2" 0.0022528172 0.0016151667 ;
	setAttr ".uvtk[19]" -type "float2" -0.071729004 0.61607814 ;
	setAttr ".uvtk[20]" -type "float2" -0.10334945 -0.10334948 ;
	setAttr ".uvtk[21]" -type "float2" -0.00064319372 0.00087875128 ;
	setAttr ".uvtk[22]" -type "float2" 0.0050666928 -0.0017486215 ;
	setAttr ".uvtk[23]" -type "float2" 0.0078005791 0.0021008849 ;
	setAttr ".uvtk[24]" -type "float2" 0.0067874789 -0.0017773509 ;
	setAttr ".uvtk[25]" -type "float2" 0.0053321123 -0.0022141933 ;
	setAttr ".uvtk[27]" -type "float2" 0.0003875494 -0.00032448769 ;
	setAttr ".uvtk[30]" -type "float2" -0.031748049 0.025317058 ;
	setAttr ".uvtk[31]" -type "float2" 0.12944375 -0.017343048 ;
	setAttr ".uvtk[32]" -type "float2" -0.11824816 0.6540724 ;
	setAttr ".uvtk[33]" -type "float2" -0.080430776 0.65252173 ;
	setAttr ".uvtk[34]" -type "float2" -0.11079097 0.63773549 ;
	setAttr ".uvtk[35]" -type "float2" -0.082801744 0.63425875 ;
	setAttr ".uvtk[36]" -type "float2" 0.0022218525 0.0032570958 ;
	setAttr ".uvtk[37]" -type "float2" 0.0026309639 0.0023603439 ;
	setAttr ".uvtk[38]" -type "float2" 0.0022835732 0.001376152 ;
	setAttr ".uvtk[39]" -type "float2" 0.0024861395 0.0012673736 ;
	setAttr ".uvtk[40]" -type "float2" 0.0052223802 0.0023582578 ;
	setAttr ".uvtk[41]" -type "float2" 0.0057877302 -3.8743019e-06 ;
	setAttr ".uvtk[42]" -type "float2" 0.0054351091 2.4437904e-06 ;
	setAttr ".uvtk[43]" -type "float2" 0.0057122111 -0.00091016293 ;
	setAttr ".uvtk[45]" -type "float2" -0.85468519 -0.1013276 ;
	setAttr ".uvtk[48]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[49]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[50]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[51]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[52]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[53]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[54]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[55]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[56]" -type "float2" 0.066087045 1.2997128 ;
	setAttr ".uvtk[57]" -type "float2" 0.066087045 1.2997128 ;
	setAttr ".uvtk[58]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[59]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[60]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[61]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[62]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[63]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[64]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[65]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[66]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[67]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[68]" -type "float2" 0.066087075 1.2997128 ;
	setAttr ".uvtk[69]" -type "float2" 0.066087075 1.2997128 ;
	setAttr ".uvtk[70]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[71]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[72]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[73]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[74]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[75]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[76]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[77]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[78]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[79]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[80]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[81]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[82]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[83]" -type "float2" 0.066087089 1.2997128 ;
	setAttr ".uvtk[84]" -type "float2" 0.066087075 1.2997128 ;
	setAttr ".uvtk[85]" -type "float2" 0.066087075 1.2997128 ;
	setAttr ".uvtk[86]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[87]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[88]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[89]" -type "float2" 0.066087104 1.2997128 ;
	setAttr ".uvtk[96]" -type "float2" 0.0027067661 0.0043843389 ;
	setAttr ".uvtk[97]" -type "float2" 0.0029153973 0.0016377568 ;
	setAttr ".uvtk[98]" -type "float2" 0.0054915547 0.0021998286 ;
	setAttr ".uvtk[99]" -type "float2" 0.0070916414 0.0036241412 ;
	setAttr ".uvtk[100]" -type "float2" 0.0014232993 -0.0003477931 ;
	setAttr ".uvtk[101]" -type "float2" -0.0013570786 0.0035728812 ;
	setAttr ".uvtk[102]" -type "float2" 0.0052998066 -0.0020782351 ;
	setAttr ".uvtk[103]" -type "float2" 0.0053412765 0.0015226603 ;
	setAttr ".uvtk[104]" -type "float2" -0.0047361702 0.00500983 ;
	setAttr ".uvtk[105]" -type "float2" 0.002447024 -0.0022204518 ;
	setAttr ".uvtk[124]" -type "float2" -0.0031973422 0.0033014417 ;
	setAttr ".uvtk[125]" -type "float2" -0.0032088459 0.0045083761 ;
	setAttr ".uvtk[126]" -type "float2" -0.0056183338 0.0040513873 ;
	setAttr ".uvtk[127]" -type "float2" 0.00089281797 -0.00083833933 ;
	setAttr ".uvtk[128]" -type "float2" 0.0070556402 0.0048323274 ;
	setAttr ".uvtk[129]" -type "float2" 0.0088605285 0.0045511127 ;
	setAttr ".uvtk[135]" -type "float2" -0.081638604 0.63243896 ;
	setAttr ".uvtk[138]" -type "float2" -0.085068747 0.65192455 ;
	setAttr ".uvtk[139]" -type "float2" -0.082997695 0.6507014 ;
	setAttr ".uvtk[140]" -type "float2" -0.086638063 0.64849162 ;
	setAttr ".uvtk[141]" -type "float2" -0.11676745 0.66559517 ;
	setAttr ".uvtk[142]" -type "float2" 0.0023041964 -0.0020624399 ;
	setAttr ".uvtk[143]" -type "float2" -0.086197123 0.63378239 ;
	setAttr ".uvtk[144]" -type "float2" 0.0023691952 -0.0028733611 ;
	setAttr ".uvtk[145]" -type "float2" 0.00055170059 -0.00074291229 ;
	setAttr ".uvtk[146]" -type "float2" -0.00030034781 -0.0013732314 ;
	setAttr ".uvtk[148]" -type "float2" 0.0029076338 -0.0020731091 ;
	setAttr ".uvtk[151]" -type "float2" -0.041989669 0.036703281 ;
	setAttr ".uvtk[152]" -type "float2" -0.10412505 0.014305308 ;
	setAttr ".uvtk[153]" -type "float2" -1.2118404 -0.21130821 ;
	setAttr ".uvtk[154]" -type "float2" 0.17763105 -0.030077465 ;
	setAttr ".uvtk[155]" -type "float2" -1.0304198 -0.43886694 ;
	setAttr ".uvtk[157]" -type "float2" -0.20773309 -0.12767789 ;
	setAttr ".uvtk[158]" -type "float2" -0.075339288 0.0087681338 ;
	setAttr ".uvtk[159]" -type "float2" 0.1692706 -0.0049837306 ;
	setAttr ".uvtk[161]" -type "float2" 0.03011626 0.39465749 ;
	setAttr ".uvtk[162]" -type "float2" -0.6731624 -0.328951 ;
	setAttr ".uvtk[165]" -type "float2" 0.0004170537 0.0015253723 ;
	setAttr ".uvtk[166]" -type "float2" 0.13452363 0.41903406 ;
	setAttr ".uvtk[168]" -type "float2" -0.0062262639 0.011575378 ;
	setAttr ".uvtk[169]" -type "float2" -0.07010901 0.002052553 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "3A2BDADC-41BB-4631-8D8B-68826C7187D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "7BC74397-41A3-5428-A2FB-4EB4FEDFE00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B7D69959-4F34-588C-668C-1EBCDFE7A80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "67F9DE2B-49CA-752D-8F52-E9961AF4489D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "0CE46E06-4BD9-4F68-41F0-A6A764D833C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "530191D0-4112-BB8F-1388-6A91C26FD25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "CDDB8C8C-4C7D-C197-1DA2-52A522648B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "E7321C40-4F07-3746-51A4-60A382161FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "EA6F334C-4FD7-81F2-6552-A28031206165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "D3619110-483A-37F2-D0E2-C98915B94BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "98DD51D0-46E1-0E00-C714-978A3C28A27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "246A37AF-4341-C153-DB6F-0AA02A466827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "376414E2-4C35-BBF8-66C9-46ADF5271140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "1A2451CE-4A1C-39E5-8094-49906E04A185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "8C9D2386-420A-0E96-0F9F-B9921104B423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "BE90EE84-4059-819E-8CBB-C18DD4A673D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "BBF4885A-4B59-DBFA-8BD7-6DB1143D64EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "4046C21B-4288-42CD-F3E9-5C95C12209A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "324A341D-4339-44DB-4083-2495D7FE75E2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.17458424 0.026526937 ;
	setAttr ".uvtk[9]" -type "float2" -0.17458424 0.026526937 ;
	setAttr ".uvtk[10]" -type "float2" 0.095725834 0.042952947 ;
	setAttr ".uvtk[20]" -type "float2" -0.63253951 -0.58297974 ;
	setAttr ".uvtk[26]" -type "float2" -0.29796535 -0.03269599 ;
	setAttr ".uvtk[28]" -type "float2" -0.86041582 -0.18704692 ;
	setAttr ".uvtk[29]" -type "float2" -0.47212464 -0.08143945 ;
	setAttr ".uvtk[44]" -type "float2" -0.48030937 -0.070288539 ;
	setAttr ".uvtk[45]" -type "float2" 0.34657443 -0.058483735 ;
	setAttr ".uvtk[90]" -type "float2" 0.1236339 0.042182136 ;
	setAttr ".uvtk[91]" -type "float2" 0.11929906 0.04311293 ;
	setAttr ".uvtk[92]" -type "float2" 0.1204427 0.043935593 ;
	setAttr ".uvtk[93]" -type "float2" 0.0099991951 -0.066171899 ;
	setAttr ".uvtk[94]" -type "float2" 0.020541847 0.13676491 ;
	setAttr ".uvtk[95]" -type "float2" 0.016147375 0.14523496 ;
	setAttr ".uvtk[106]" -type "float2" -0.017648757 0.0094465017 ;
	setAttr ".uvtk[107]" -type "float2" 0.064779043 0.067081757 ;
	setAttr ".uvtk[108]" -type "float2" 0.028416693 0.14063197 ;
	setAttr ".uvtk[109]" -type "float2" 0.024043918 0.14921363 ;
	setAttr ".uvtk[110]" -type "float2" 0.12311659 0.042917509 ;
	setAttr ".uvtk[111]" -type "float2" 0.11913002 0.04303458 ;
	setAttr ".uvtk[112]" -type "float2" 0.12080625 0.043337341 ;
	setAttr ".uvtk[113]" -type "float2" 0.0064766817 -0.059966311 ;
	setAttr ".uvtk[114]" -type "float2" -0.05118566 -0.093844131 ;
	setAttr ".uvtk[115]" -type "float2" -0.058090977 -0.09827552 ;
	setAttr ".uvtk[116]" -type "float2" 0.006010294 -0.071712747 ;
	setAttr ".uvtk[117]" -type "float2" -0.014896393 0.0013523549 ;
	setAttr ".uvtk[118]" -type "float2" 0.0082406402 -0.080995008 ;
	setAttr ".uvtk[119]" -type "float2" 0.013376394 -0.056567598 ;
	setAttr ".uvtk[120]" -type "float2" 0.016709009 -0.062802911 ;
	setAttr ".uvtk[121]" -type "float2" 0.068944573 0.058229171 ;
	setAttr ".uvtk[122]" -type "float2" 0.12566131 0.043944944 ;
	setAttr ".uvtk[123]" -type "float2" 0.12591372 0.042413045 ;
	setAttr ".uvtk[130]" -type "float2" 0.00063848495 0.0045331791 ;
	setAttr ".uvtk[131]" -type "float2" 0.018326938 -0.053591222 ;
	setAttr ".uvtk[132]" -type "float2" 0.0085012913 -0.056276888 ;
	setAttr ".uvtk[133]" -type "float2" -0.06111829 -0.063308522 ;
	setAttr ".uvtk[134]" -type "float2" -0.070389301 -0.070216656 ;
	setAttr ".uvtk[136]" -type "float2" 0.11055565 0.05543571 ;
	setAttr ".uvtk[149]" -type "float2" -0.86041582 -0.18704692 ;
	setAttr ".uvtk[150]" -type "float2" -0.86041582 -0.18704692 ;
	setAttr ".uvtk[152]" -type "float2" -0.17458425 0.026526937 ;
	setAttr ".uvtk[153]" -type "float2" 0.34651965 -0.058435187 ;
	setAttr ".uvtk[155]" -type "float2" 0.34653091 -0.058480203 ;
	setAttr ".uvtk[156]" -type "float2" -0.86041582 -0.18704692 ;
	setAttr ".uvtk[157]" -type "float2" -0.63253951 -0.58297974 ;
	setAttr ".uvtk[158]" -type "float2" -0.17458425 0.02652693 ;
	setAttr ".uvtk[160]" -type "float2" -0.24576314 -0.077989027 ;
	setAttr ".uvtk[161]" -type "float2" -0.63253951 -0.58297974 ;
	setAttr ".uvtk[162]" -type "float2" 0.34649622 -0.058472157 ;
	setAttr ".uvtk[163]" -type "float2" -0.23238926 -0.062062807 ;
	setAttr ".uvtk[164]" -type "float2" -0.29053101 -0.038160518 ;
	setAttr ".uvtk[165]" -type "float2" -0.17458424 0.02652693 ;
	setAttr ".uvtk[166]" -type "float2" -0.63253951 -0.58297974 ;
	setAttr ".uvtk[167]" -type "float2" -0.46561038 -0.074831992 ;
	setAttr ".uvtk[169]" -type "float2" -0.17458425 0.026526937 ;
	setAttr ".uvtk[170]" -type "float2" -0.46670502 -0.079800233 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C5CAB971-45B7-8E9C-1515-F3A0B6FFF3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "DBF60EE5-4C44-E8C3-4471-D1ABAA0A3ACB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.067193925 -0.14644891 ;
	setAttr ".uvtk[113]" -type "float2" 0.082276583 -0.15149647 ;
	setAttr ".uvtk[114]" -type "float2" 0.1309607 -0.0084940465 ;
	setAttr ".uvtk[115]" -type "float2" 0.13736176 0.0088472664 ;
	setAttr ".uvtk[119]" -type "float2" 0.077245057 -0.16740343 ;
	setAttr ".uvtk[120]" -type "float2" 0.062041819 -0.16254997 ;
	setAttr ".uvtk[132]" -type "float2" 0.12253338 0.014364781 ;
	setAttr ".uvtk[133]" -type "float2" 0.11593199 -0.0032760454 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FA91780A-469C-BA89-93B1-9D98CFA7D23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "6185EBC3-4EF0-89E7-6900-CA86B562266B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.2018612 -0.21020012 ;
	setAttr ".uvtk[91]" -type "float2" 0.20207709 -0.21095808 ;
	setAttr ".uvtk[92]" -type "float2" 0.20210338 -0.21105188 ;
	setAttr ".uvtk[110]" -type "float2" 0.20178151 -0.2102229 ;
	setAttr ".uvtk[111]" -type "float2" 0.20199734 -0.21098071 ;
	setAttr ".uvtk[112]" -type "float2" 0.20202351 -0.21107426 ;
	setAttr ".uvtk[120]" -type "float2" 0.20175713 -0.21013892 ;
	setAttr ".uvtk[121]" -type "float2" 0.20183688 -0.21011588 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3D063602-481A-E4EA-4946-F8B431F9A100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "1A75DC39-4C08-F51C-308A-BBBF188261F0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.18872733 0.8501327 ;
	setAttr ".uvtk[26]" -type "float2" 0.089335077 0.036265962 ;
	setAttr ".uvtk[90]" -type "float2" 0.18843068 0.8505882 ;
	setAttr ".uvtk[91]" -type "float2" 0.18865515 0.85010982 ;
	setAttr ".uvtk[92]" -type "float2" 0.18867029 0.85007632 ;
	setAttr ".uvtk[93]" -type "float2" 0.18879403 0.85007572 ;
	setAttr ".uvtk[94]" -type "float2" 0.1885459 0.85061836 ;
	setAttr ".uvtk[95]" -type "float2" 0.18846972 0.85063946 ;
	setAttr ".uvtk[106]" -type "float2" 0.18871494 0.85003227 ;
	setAttr ".uvtk[107]" -type "float2" 0.18878438 0.85013664 ;
	setAttr ".uvtk[108]" -type "float2" 0.18859465 0.85065216 ;
	setAttr ".uvtk[109]" -type "float2" 0.18851735 0.8507117 ;
	setAttr ".uvtk[110]" -type "float2" 0.1883833 0.85055989 ;
	setAttr ".uvtk[111]" -type "float2" 0.18860365 0.85008764 ;
	setAttr ".uvtk[112]" -type "float2" 0.18864848 0.85000539 ;
	setAttr ".uvtk[113]" -type "float2" 0.18877818 0.85002917 ;
	setAttr ".uvtk[114]" -type "float2" 0.18894793 0.84983087 ;
	setAttr ".uvtk[115]" -type "float2" 0.18880273 0.84978551 ;
	setAttr ".uvtk[116]" -type "float2" 0.18877937 0.849769 ;
	setAttr ".uvtk[117]" -type "float2" 0.18870433 0.85001916 ;
	setAttr ".uvtk[118]" -type "float2" 0.1883321 0.85059214 ;
	setAttr ".uvtk[119]" -type "float2" 0.18837823 0.85064214 ;
	setAttr ".uvtk[126]" -type "float2" 0.18867607 0.85001373 ;
	setAttr ".uvtk[127]" -type "float2" 0.18875588 0.84975618 ;
	setAttr ".uvtk[128]" -type "float2" 0.18881209 0.84969515 ;
	setAttr ".uvtk[129]" -type "float2" 0.18898274 0.84981674 ;
	setAttr ".uvtk[131]" -type "float2" 0.18867041 0.85006356 ;
	setAttr ".uvtk[154]" -type "float2" -0.075581424 0.093434542 ;
	setAttr ".uvtk[157]" -type "float2" -0.06973324 0.11032051 ;
	setAttr ".uvtk[158]" -type "float2" 0.09519314 0.053149633 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "65ABDAB9-49C9-38DD-AC7B-47882A9B8173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9B1DE3F2-407B-9717-DD45-C3BA36D8762E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.24393329 -0.53866553 ;
	setAttr ".uvtk[9]" -type "float2" -0.28708088 -0.50388622 ;
	setAttr ".uvtk[26]" -type "float2" -0.33007389 -0.46858904 ;
	setAttr ".uvtk[146]" -type "float2" 0.09923996 -0.12053549 ;
	setAttr ".uvtk[152]" -type "float2" 0.14269768 -0.15483871 ;
	setAttr ".uvtk[154]" -type "float2" 0.014550865 -0.04858382 ;
	setAttr ".uvtk[157]" -type "float2" 0.057561293 -0.083854653 ;
	setAttr ".uvtk[158]" -type "float2" -0.20072207 -0.57361519 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5D92F698-4BA8-1E35-E8C9-198FABA293AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B9101313-4193-3137-12C9-C3AB35BC2F1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[9]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[20]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[26]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[29]" -type "float2" 0.51683736 0.65514708 ;
	setAttr ".uvtk[44]" -type "float2" 0.49263829 0.58010858 ;
	setAttr ".uvtk[146]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[151]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[153]" -type "float2" 0.33505484 0.55566025 ;
	setAttr ".uvtk[155]" -type "float2" 0.33505479 0.55566025 ;
	setAttr ".uvtk[156]" -type "float2" 0.33505481 0.55566025 ;
	setAttr ".uvtk[157]" -type "float2" 0.33505479 0.55566025 ;
	setAttr ".uvtk[158]" -type "float2" 0.56237262 0.64070952 ;
	setAttr ".uvtk[160]" -type "float2" 0.53826684 0.56528002 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E357EAD3-4FE6-4F6C-5E25-C99892343C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "3448C04E-44F0-3202-BA46-F18887FE0687";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -2.1959217 2.0557199 ;
	setAttr ".uvtk[9]" -type "float2" -1.9382625 2.1433496 ;
	setAttr ".uvtk[20]" -type "float2" -1.4195483 2.3148265 ;
	setAttr ".uvtk[26]" -type "float2" -1.6788604 2.2289772 ;
	setAttr ".uvtk[29]" -type "float2" -0.69990683 -0.73018706 ;
	setAttr ".uvtk[44]" -type "float2" -0.84182841 -0.30432999 ;
	setAttr ".uvtk[146]" -type "float2" -1.3628545 -0.46664059 ;
	setAttr ".uvtk[151]" -type "float2" -1.6193534 -0.55680788 ;
	setAttr ".uvtk[154]" -type "float2" -1.1011652 -0.3901031 ;
	setAttr ".uvtk[155]" -type "float2" -2.4544549 1.9682735 ;
	setAttr ".uvtk[156]" -type "float2" -0.58238417 -0.21877491 ;
	setAttr ".uvtk[157]" -type "float2" -0.95749575 -0.81744254 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "DBD85BDF-4B9C-FA9D-6B1B-4887B82E078E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "49094B31-4B7D-1272-9787-90B93BB494E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.43860987 -0.27255794 ;
	setAttr ".uvtk[46]" -type "float2" -0.62630415 0.089726388 ;
	setAttr ".uvtk[145]" -type "float2" -0.65500128 -0.39216685 ;
	setAttr ".uvtk[156]" -type "float2" -0.85246068 -0.024017412 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D4F8141E-4CB1-D200-C9EA-D9A5544BC475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "89872AA7-4F61-C5CE-7375-4B99B1FB9686";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.74186158 -0.32905865 ;
	setAttr ".uvtk[47]" -type "float2" -0.92122722 0.0093163028 ;
	setAttr ".uvtk[147]" -type "float2" -0.94602501 -0.43932247 ;
	setAttr ".uvtk[151]" -type "float2" -1.1280408 -0.099370144 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9764B508-43B1-46A5-B382-FAA3BAD1F97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "B9C4A4C9-447F-E6E7-A3E8-509987AC70C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[89]" "e[91]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "576819C5-4C4D-DC53-B799-4593369C4D10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.073447108 -0.072467446 ;
	setAttr ".uvtk[143]" -type "float2" -0.34282678 -0.16672626 ;
	setAttr ".uvtk[144]" -type "float2" -0.45271939 0.014580652 ;
	setAttr ".uvtk[146]" -type "float2" -0.22247905 0.1112325 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "DD31B6DF-4E77-9DA4-2879-B19DC4141164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "ECE060B5-4968-5CEC-1F03-2AA8B1E5A6F2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 2.1376805 -1.4784167 ;
	setAttr ".uvtk[9]" -type "float2" 1.9334136 -1.589493 ;
	setAttr ".uvtk[20]" -type "float2" 1.5213603 -1.8087094 ;
	setAttr ".uvtk[26]" -type "float2" 1.7273327 -1.699008 ;
	setAttr ".uvtk[28]" -type "float2" 0.31905335 0.81498164 ;
	setAttr ".uvtk[29]" -type "float2" 0.47631586 0.6526649 ;
	setAttr ".uvtk[30]" -type "float2" 0.68769813 0.75996286 ;
	setAttr ".uvtk[31]" -type "float2" 0.89030927 0.86105376 ;
	setAttr ".uvtk[44]" -type "float2" 0.65712404 0.31346476 ;
	setAttr ".uvtk[45]" -type "float2" 0.45099556 0.20401108 ;
	setAttr ".uvtk[46]" -type "float2" 0.86312711 0.42308015 ;
	setAttr ".uvtk[47]" -type "float2" 1.0724287 0.52477163 ;
	setAttr ".uvtk[143]" -type "float2" 0.56968141 0.9215942 ;
	setAttr ".uvtk[144]" -type "float2" 1.0857704 0.97136343 ;
	setAttr ".uvtk[145]" -type "float2" 1.2753309 0.63795537 ;
	setAttr ".uvtk[146]" -type "float2" 0.27034414 0.54428184 ;
	setAttr ".uvtk[147]" -type "float2" 2.3427505 -1.3673908 ;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "780A4D6B-4682-B952-4B07-E489298926C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "C4B06649-4876-D5EF-0B49-73A372E72DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "AE2F19C4-439F-7C1E-77BC-679DA20CD900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "275DFB26-40C9-5AC6-B860-81A08679DD47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.49141818 0.15255225 ;
	setAttr ".uvtk[91]" -type "float2" -0.36535925 0.065613687 ;
	setAttr ".uvtk[92]" -type "float2" -0.34977877 0.054781497 ;
	setAttr ".uvtk[110]" -type "float2" -0.50055969 0.13928521 ;
	setAttr ".uvtk[111]" -type "float2" -0.37451702 0.052359402 ;
	setAttr ".uvtk[112]" -type "float2" -0.35907364 0.041583359 ;
	setAttr ".uvtk[118]" -type "float2" -0.51457369 0.14891994 ;
	setAttr ".uvtk[119]" -type "float2" -0.50544131 0.16219813 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F6C9B441-491F-6F74-5EE4-9A954E420CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E8797270-46C7-C0F1-0718-1B83E364C595";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.34668741 0.055231333 ;
	setAttr ".uvtk[112]" -type "float2" -0.3462092 0.052372694 ;
	setAttr ".uvtk[113]" -type "float2" -0.31903574 0.056853294 ;
	setAttr ".uvtk[114]" -type "float2" -0.31569627 0.057365119 ;
	setAttr ".uvtk[127]" -type "float2" -0.31950006 0.059715271 ;
	setAttr ".uvtk[148]" -type "float2" -0.31611589 0.060231388 ;
	setAttr ".uvtk[150]" -type "float2" -0.34920689 0.051846266 ;
	setAttr ".uvtk[151]" -type "float2" -0.34972003 0.054704845 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B8D3A4DF-4894-35E9-5A07-3280E35C5E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "082F2977-4ECF-CF49-1039-54A12EE0EAC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.40973037 -0.048094034 ;
	setAttr ".uvtk[115]" -type "float2" -0.33443451 0.05579567 ;
	setAttr ".uvtk[116]" -type "float2" -0.40218854 -0.037748754 ;
	setAttr ".uvtk[123]" -type "float2" -0.39234892 -0.044887006 ;
	setAttr ".uvtk[124]" -type "float2" -0.32458448 0.048677385 ;
	setAttr ".uvtk[125]" -type "float2" -0.31624317 0.060320795 ;
	setAttr ".uvtk[144]" -type "float2" -0.39992726 -0.055286169 ;
	setAttr ".uvtk[147]" -type "float2" -0.32616061 0.067335248 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "DBE8EA4D-4373-52C4-AE13-C281739A36DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "A24DD69E-4B95-B18A-00AD-31B681CA03A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.39632195 -0.07832709 ;
	setAttr ".uvtk[94]" -type "float2" -0.36809528 -0.26403597 ;
	setAttr ".uvtk[95]" -type "float2" -0.36501527 -0.28469399 ;
	setAttr ".uvtk[106]" -type "float2" -0.41585556 -0.081318766 ;
	setAttr ".uvtk[107]" -type "float2" -0.38763687 -0.26699129 ;
	setAttr ".uvtk[108]" -type "float2" -0.38455388 -0.28761414 ;
	setAttr ".uvtk[128]" -type "float2" -0.39994013 -0.055347413 ;
	setAttr ".uvtk[143]" -type "float2" -0.41945827 -0.058488041 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "9257A6F6-4F9F-8AD5-2FD8-6981AEB18309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "96A76974-4A99-FE70-6760-2894FD74D135";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00038199127 0.14484954 ;
	setAttr ".uvtk[1]" -type "float2" 0.02138947 0.14480013 ;
	setAttr ".uvtk[2]" -type "float2" 0.0048598647 -0.0013529062 ;
	setAttr ".uvtk[3]" -type "float2" 0.0048226565 0.0007764101 ;
	setAttr ".uvtk[4]" -type "float2" -0.00030080229 -0.14500606 ;
	setAttr ".uvtk[5]" -type "float2" 0.044103324 -0.12176889 ;
	setAttr ".uvtk[6]" -type "float2" 0.020761669 -0.12171406 ;
	setAttr ".uvtk[7]" -type "float2" -0.00024582446 -0.1216644 ;
	setAttr ".uvtk[8]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[9]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[10]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[11]" -type "float2" 0.0048350543 6.6637993e-05 ;
	setAttr ".uvtk[12]" -type "float2" -0.0041784346 0.00062263012 ;
	setAttr ".uvtk[13]" -type "float2" -0.0041465163 -0.0015086532 ;
	setAttr ".uvtk[14]" -type "float2" -0.0041592717 -0.00079876184 ;
	setAttr ".uvtk[15]" -type "float2" -0.004173249 -8.8512897e-05 ;
	setAttr ".uvtk[16]" -type "float2" -0.58270323 -0.23502187 ;
	setAttr ".uvtk[17]" -type "float2" -0.5826605 -0.2361995 ;
	setAttr ".uvtk[18]" -type "float2" 0.0048474669 -0.00064313412 ;
	setAttr ".uvtk[19]" -type "float2" 0.04473114 0.14474517 ;
	setAttr ".uvtk[20]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[21]" -type "float2" -0.58261305 -0.23750794 ;
	setAttr ".uvtk[22]" -type "float2" -0.59895229 -0.23562305 ;
	setAttr ".uvtk[23]" -type "float2" -0.59754896 -0.23805541 ;
	setAttr ".uvtk[24]" -type "float2" -0.59759766 -0.23674738 ;
	setAttr ".uvtk[25]" -type "float2" -0.59764314 -0.23557006 ;
	setAttr ".uvtk[26]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[27]" -type "float2" -0.58275074 -0.23371343 ;
	setAttr ".uvtk[28]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[29]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[30]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[31]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[32]" -type "float2" 0.044194087 -0.083243132 ;
	setAttr ".uvtk[33]" -type "float2" -0.023496754 -0.08308357 ;
	setAttr ".uvtk[34]" -type "float2" 0.020852387 -0.083188057 ;
	setAttr ".uvtk[35]" -type "float2" -0.00015509129 -0.083138645 ;
	setAttr ".uvtk[36]" -type "float2" -0.0028440356 -0.0014864802 ;
	setAttr ".uvtk[37]" -type "float2" -0.0028800219 0.00064277649 ;
	setAttr ".uvtk[38]" -type "float2" -0.0028564036 -0.00077670813 ;
	setAttr ".uvtk[39]" -type "float2" -0.002868548 -6.6936016e-05 ;
	setAttr ".uvtk[40]" -type "float2" -0.59539145 -0.23797405 ;
	setAttr ".uvtk[41]" -type "float2" -0.59553146 -0.23417972 ;
	setAttr ".uvtk[42]" -type "float2" -0.59543949 -0.23666567 ;
	setAttr ".uvtk[43]" -type "float2" -0.59548306 -0.2354881 ;
	setAttr ".uvtk[44]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[45]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[46]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[47]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[90]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[91]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[92]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[93]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[94]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[95]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[96]" -type "float2" -0.0028920621 0.0013526678 ;
	setAttr ".uvtk[97]" -type "float2" 0.0048102289 0.0014862418 ;
	setAttr ".uvtk[98]" -type "float2" -0.59557503 -0.23300205 ;
	setAttr ".uvtk[99]" -type "float2" -0.59769148 -0.23426186 ;
	setAttr ".uvtk[100]" -type "float2" -0.59773672 -0.23308484 ;
	setAttr ".uvtk[101]" -type "float2" -0.59890497 -0.23680001 ;
	setAttr ".uvtk[102]" -type "float2" -0.0048869699 -8.3863735e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.0041915327 0.0013318062 ;
	setAttr ".uvtk[104]" -type "float2" -0.0048845112 0.00062435865 ;
	setAttr ".uvtk[105]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[106]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[107]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[108]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[109]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[110]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[111]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[112]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[113]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[114]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[115]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[116]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[117]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[118]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[119]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[120]" -type "float2" -0.58279347 -0.23253582 ;
	setAttr ".uvtk[121]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[122]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[123]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[124]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[125]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[126]" -type "float2" -0.022959702 0.14490461 ;
	setAttr ".uvtk[127]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[128]" -type "float2" -0.04450424 -0.083034158 ;
	setAttr ".uvtk[129]" -type "float2" -0.02358748 -0.12160945 ;
	setAttr ".uvtk[130]" -type "float2" -0.044594966 -0.12155992 ;
	setAttr ".uvtk[131]" -type "float2" 0.020706683 -0.14505565 ;
	setAttr ".uvtk[132]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[133]" -type "float2" -0.043967187 0.14495403 ;
	setAttr ".uvtk[134]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[135]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[136]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[137]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[138]" -type "float2" -0.11406806 -4.7730282e-09 ;
	setAttr ".uvtk[139]" -type "float2" -0.11406808 -4.7730282e-09 ;
	setAttr ".uvtk[140]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[141]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[142]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[143]" -type "float2" -0.067359991 0.024057111 ;
	setAttr ".uvtk[144]" -type "float2" -0.067359991 0.02405717 ;
	setAttr ".uvtk[145]" -type "float2" -0.067359991 0.02405717 ;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "0B3CF2AD-43BA-F465-8764-A4B9C313404E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114:133]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "A5F886BC-4C2C-D952-9F71-1BA533156042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94:113]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "39469000-4813-5462-5C39-13939F9E883B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "1E06A51E-4DF8-6183-4B6B-85AFA96A930F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.041749775 0.060565114 ;
	setAttr ".uvtk[147]" -type "float2" 0.026888967 -0.041125298 ;
	setAttr ".uvtk[148]" -type "float2" 2.7578738 -1.8624731 ;
	setAttr ".uvtk[149]" -type "float2" 2.7575095 -1.7613373 ;
	setAttr ".uvtk[150]" -type "float2" 2.7293875 -1.6602061 ;
	setAttr ".uvtk[151]" -type "float2" 2.6629934 -1.559008 ;
	setAttr ".uvtk[152]" -type "float2" 2.5515685 -1.4578043 ;
	setAttr ".uvtk[153]" -type "float2" 2.3927939 -1.3566008 ;
	setAttr ".uvtk[154]" -type "float2" 2.1889882 -1.2553971 ;
	setAttr ".uvtk[155]" -type "float2" 1.9468762 -1.1541934 ;
	setAttr ".uvtk[156]" -type "float2" 1.6769332 -1.0529895 ;
	setAttr ".uvtk[157]" -type "float2" 1.3923583 -0.95178556 ;
	setAttr ".uvtk[158]" -type "float2" 1.1077834 -0.85058177 ;
	setAttr ".uvtk[159]" -type "float2" 0.83784026 -0.74937814 ;
	setAttr ".uvtk[160]" -type "float2" 0.59572816 -0.64817446 ;
	setAttr ".uvtk[161]" -type "float2" 0.391922 -0.54697078 ;
	setAttr ".uvtk[162]" -type "float2" 0.23314774 -0.44576699 ;
	setAttr ".uvtk[163]" -type "float2" 0.12172222 -0.34456325 ;
	setAttr ".uvtk[164]" -type "float2" 0.055322587 -0.24336243 ;
	setAttr ".uvtk[165]" -type "float2" 0.027178586 -0.14220798 ;
	setAttr ".uvtk[166]" -type "float2" 2.7161245 -1.923038 ;
	setAttr ".uvtk[168]" -type "float2" 2.7309852 -1.821348 ;
	setAttr ".uvtk[169]" -type "float2" 2.7306952 -1.7202654 ;
	setAttr ".uvtk[170]" -type "float2" 2.7025511 -1.6191113 ;
	setAttr ".uvtk[171]" -type "float2" 2.6361513 -1.5179104 ;
	setAttr ".uvtk[172]" -type "float2" 2.5247262 -1.4167066 ;
	setAttr ".uvtk[173]" -type "float2" 2.3659515 -1.3155031 ;
	setAttr ".uvtk[174]" -type "float2" 2.1621459 -1.2142994 ;
	setAttr ".uvtk[175]" -type "float2" 1.9200336 -1.1130956 ;
	setAttr ".uvtk[176]" -type "float2" 1.6500906 -1.0118918 ;
	setAttr ".uvtk[177]" -type "float2" 1.3655159 -0.9106878 ;
	setAttr ".uvtk[178]" -type "float2" 1.0809411 -0.80948406 ;
	setAttr ".uvtk[179]" -type "float2" 0.8109979 -0.70828044 ;
	setAttr ".uvtk[180]" -type "float2" 0.56888568 -0.60707676 ;
	setAttr ".uvtk[181]" -type "float2" 0.36507964 -0.50587302 ;
	setAttr ".uvtk[182]" -type "float2" 0.20630538 -0.40466928 ;
	setAttr ".uvtk[183]" -type "float2" 0.094880223 -0.30346566 ;
	setAttr ".uvtk[184]" -type "float2" 0.028486133 -0.20226777 ;
	setAttr ".uvtk[185]" -type "float2" 0.00036430359 -0.10113609 ;
	setAttr ".uvtk[186]" -type "float2" 0.014722764 0.10182321 ;
	setAttr ".uvtk[187]" -type "float2" 2.7431517 -1.9642959 ;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "84A42DA1-4384-840C-84D8-E287DF8ECBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9E541D23-43BE-9F78-E93B-63BBF9452D1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.16814733 -0.076381207 ;
	setAttr ".uvtk[89]" -type "float2" -5.9604645e-08 -0.046815991 ;
	setAttr ".uvtk[188]" -type "float2" -0.1681473 -0.076381207 ;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "11B5C76E-469F-B88B-6CB7-6CBB88B49F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "193EB662-4B8A-94D0-705E-8B825E981A54";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 6.0737133e-05 0.00016134977 ;
	setAttr ".uvtk[49]" -type "float2" -0.035414696 -0.13452488 ;
	setAttr ".uvtk[50]" -type "float2" 0.050093234 -0.097905934 ;
	setAttr ".uvtk[51]" -type "float2" 0.026964188 -0.040981233 ;
	setAttr ".uvtk[52]" -type "float2" -0.08690834 -0.29108602 ;
	setAttr ".uvtk[53]" -type "float2" 0.11009061 -0.1051355 ;
	setAttr ".uvtk[54]" -type "float2" -0.14823866 -0.45592153 ;
	setAttr ".uvtk[55]" -type "float2" 0.20228243 -0.06231004 ;
	setAttr ".uvtk[56]" -type "float2" -0.21270061 -0.61481166 ;
	setAttr ".uvtk[57]" -type "float2" 0.31887686 0.026301205 ;
	setAttr ".uvtk[58]" -type "float2" -0.27386236 -0.75427163 ;
	setAttr ".uvtk[59]" -type "float2" 0.44969928 0.15232426 ;
	setAttr ".uvtk[60]" -type "float2" -0.3263073 -0.86270428 ;
	setAttr ".uvtk[61]" -type "float2" 0.5830512 0.30414325 ;
	setAttr ".uvtk[62]" -type "float2" -0.36617437 -0.93128628 ;
	setAttr ".uvtk[63]" -type "float2" 0.70669454 0.46800131 ;
	setAttr ".uvtk[64]" -type "float2" -0.39142212 -0.95456892 ;
	setAttr ".uvtk[65]" -type "float2" 0.80890357 0.62922162 ;
	setAttr ".uvtk[66]" -type "float2" -0.40180504 -0.9308235 ;
	setAttr ".uvtk[67]" -type "float2" 0.87953448 0.77346379 ;
	setAttr ".uvtk[68]" -type "float2" -0.39860529 -0.86210638 ;
	setAttr ".uvtk[69]" -type "float2" 0.91101348 0.88791579 ;
	setAttr ".uvtk[70]" -type "float2" -0.38419709 -0.75409418 ;
	setAttr ".uvtk[71]" -type "float2" 0.89917457 0.96235651 ;
	setAttr ".uvtk[72]" -type "float2" -0.36154139 -0.61567074 ;
	setAttr ".uvtk[73]" -type "float2" 0.84382689 0.9900189 ;
	setAttr ".uvtk[74]" -type "float2" -0.33370474 -0.4583019 ;
	setAttr ".uvtk[75]" -type "float2" 0.74897349 0.96819586 ;
	setAttr ".uvtk[76]" -type "float2" -0.30348104 -0.29519659 ;
	setAttr ".uvtk[77]" -type "float2" 0.6226173 0.89853054 ;
	setAttr ".uvtk[78]" -type "float2" -0.27316666 -0.1402939 ;
	setAttr ".uvtk[79]" -type "float2" 0.47613704 0.78696781 ;
	setAttr ".uvtk[80]" -type "float2" -0.24448159 -0.0071017146 ;
	setAttr ".uvtk[81]" -type "float2" 0.32325438 0.64331454 ;
	setAttr ".uvtk[82]" -type "float2" -0.21859089 0.092548311 ;
	setAttr ".uvtk[83]" -type "float2" 0.17867717 0.48042315 ;
	setAttr ".uvtk[84]" -type "float2" -0.19612187 0.14970928 ;
	setAttr ".uvtk[85]" -type "float2" 0.056575656 0.31299096 ;
	setAttr ".uvtk[86]" -type "float2" -0.17704746 0.15974408 ;
	setAttr ".uvtk[87]" -type "float2" -0.12645257 0.13699955 ;
	setAttr ".uvtk[88]" -type "float2" -0.23994398 -0.3949222 ;
	setAttr ".uvtk[89]" -type "float2" 0.44056588 0.48626703 ;
	setAttr ".uvtk[146]" -type "float2" -5.5134296e-05 5.364418e-05 ;
	setAttr ".uvtk[147]" -type "float2" 7.5161457e-05 0.00014448166 ;
	setAttr ".uvtk[148]" -type "float2" -0.00018548965 -0.00020387769 ;
	setAttr ".uvtk[149]" -type "float2" -7.7009201e-05 -6.2376261e-05 ;
	setAttr ".uvtk[150]" -type "float2" -7.9393387e-05 -4.1693449e-05 ;
	setAttr ".uvtk[151]" -type "float2" -8.2015991e-05 -4.7713518e-05 ;
	setAttr ".uvtk[152]" -type "float2" -7.891655e-05 -4.4435263e-05 ;
	setAttr ".uvtk[153]" -type "float2" -7.5340271e-05 -3.9821491e-05 ;
	setAttr ".uvtk[154]" -type "float2" -7.2240829e-05 -3.5449862e-05 ;
	setAttr ".uvtk[155]" -type "float2" -6.8664551e-05 -3.0741096e-05 ;
	setAttr ".uvtk[156]" -type "float2" -6.5088272e-05 -2.5987625e-05 ;
	setAttr ".uvtk[157]" -type "float2" -6.1392784e-05 -2.1159649e-05 ;
	setAttr ".uvtk[158]" -type "float2" -5.7935715e-05 -1.6510487e-05 ;
	setAttr ".uvtk[159]" -type "float2" -5.4359436e-05 -1.168251e-05 ;
	setAttr ".uvtk[160]" -type "float2" -5.0902367e-05 -6.8545341e-06 ;
	setAttr ".uvtk[161]" -type "float2" -4.7326088e-05 -2.2053719e-06 ;
	setAttr ".uvtk[162]" -type "float2" -4.3988228e-05 2.3245811e-06 ;
	setAttr ".uvtk[163]" -type "float2" -4.196167e-05 6.0796738e-06 ;
	setAttr ".uvtk[164]" -type "float2" -4.6491623e-05 2.5033951e-06 ;
	setAttr ".uvtk[165]" -type "float2" -2.7298927e-05 4.2915344e-06 ;
	setAttr ".uvtk[166]" -type "float2" -6.9379807e-05 -9.560585e-05 ;
	setAttr ".uvtk[167]" -type "float2" 6.0796738e-05 0.00016176701 ;
	setAttr ".uvtk[168]" -type "float2" -0.00019979477 -0.00018656254 ;
	setAttr ".uvtk[169]" -type "float2" -9.7513199e-05 -4.6521425e-05 ;
	setAttr ".uvtk[170]" -type "float2" -7.7962875e-05 -4.4167042e-05 ;
	setAttr ".uvtk[171]" -type "float2" -8.225441e-05 -4.7445297e-05 ;
	setAttr ".uvtk[172]" -type "float2" -7.9870224e-05 -4.3570995e-05 ;
	setAttr ".uvtk[173]" -type "float2" -7.6532364e-05 -3.8903207e-05 ;
	setAttr ".uvtk[174]" -type "float2" -7.3432922e-05 -3.4458935e-05 ;
	setAttr ".uvtk[175]" -type "float2" -6.9856644e-05 -2.9832125e-05 ;
	setAttr ".uvtk[176]" -type "float2" -6.6280365e-05 -2.4914742e-05 ;
	setAttr ".uvtk[177]" -type "float2" -6.2704086e-05 -2.0235777e-05 ;
	setAttr ".uvtk[178]" -type "float2" -5.9127808e-05 -1.552701e-05 ;
	setAttr ".uvtk[179]" -type "float2" -5.5670738e-05 -1.0669231e-05 ;
	setAttr ".uvtk[180]" -type "float2" -5.197525e-05 -5.9604645e-06 ;
	setAttr ".uvtk[181]" -type "float2" -4.8518181e-05 -1.3113022e-06 ;
	setAttr ".uvtk[182]" -type "float2" -4.5061111e-05 3.2782555e-06 ;
	setAttr ".uvtk[183]" -type "float2" -4.2080879e-05 6.3180923e-06 ;
	setAttr ".uvtk[184]" -type "float2" -4.5001507e-05 1.1920929e-07 ;
	setAttr ".uvtk[185]" -type "float2" -4.774332e-05 2.014637e-05 ;
	setAttr ".uvtk[187]" -type "float2" -0.00012469292 -4.2140484e-05 ;
	setAttr ".uvtk[188]" -type "float2" 0.13723955 0.23241454 ;
	setAttr ".uvtk[189]" -type "float2" 0.014723003 0.10182279 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "F8E63796-4E1E-191D-145B-9188A02E31CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[133]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "3FBAC4AB-46C5-8303-9995-E78AC39481D7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.36369589 0.17933498 ;
	setAttr ".uvtk[49]" -type "float2" -0.44037619 0.28327012 ;
	setAttr ".uvtk[50]" -type "float2" -0.50636131 0.1956452 ;
	setAttr ".uvtk[51]" -type "float2" -0.38445672 0.15171795 ;
	setAttr ".uvtk[52]" -type "float2" -0.48321912 0.40408552 ;
	setAttr ".uvtk[53]" -type "float2" -0.63523984 0.2012236 ;
	setAttr ".uvtk[54]" -type "float2" -0.48891082 0.53128612 ;
	setAttr ".uvtk[55]" -type "float2" -0.75940174 0.16817544 ;
	setAttr ".uvtk[56]" -type "float2" -0.45743588 0.65389872 ;
	setAttr ".uvtk[57]" -type "float2" -0.86764443 0.099795386 ;
	setAttr ".uvtk[58]" -type "float2" -0.39196929 0.76151741 ;
	setAttr ".uvtk[59]" -type "float2" -0.95032817 0.0025451854 ;
	setAttr ".uvtk[60]" -type "float2" -0.29847908 0.84519291 ;
	setAttr ".uvtk[61]" -type "float2" -1.0002136 -0.11461107 ;
	setAttr ".uvtk[62]" -type "float2" -0.18513498 0.89811647 ;
	setAttr ".uvtk[63]" -type "float2" -1.0130469 -0.24105747 ;
	setAttr ".uvtk[64]" -type "float2" -0.06159544 0.91608334 ;
	setAttr ".uvtk[65]" -type "float2" -0.98786288 -0.3654682 ;
	setAttr ".uvtk[66]" -type "float2" 0.061764069 0.89775908 ;
	setAttr ".uvtk[67]" -type "float2" -0.92701977 -0.47677696 ;
	setAttr ".uvtk[68]" -type "float2" 0.17464224 0.84473157 ;
	setAttr ".uvtk[69]" -type "float2" -0.83596379 -0.56509721 ;
	setAttr ".uvtk[70]" -type "float2" 0.26757991 0.76138067 ;
	setAttr ".uvtk[71]" -type "float2" -0.72277158 -0.62254131 ;
	setAttr ".uvtk[72]" -type "float2" 0.33267638 0.65456152 ;
	setAttr ".uvtk[73]" -type "float2" -0.59748119 -0.64388692 ;
	setAttr ".uvtk[74]" -type "float2" 0.36421466 0.5331229 ;
	setAttr ".uvtk[75]" -type "float2" -0.47126529 -0.62704623 ;
	setAttr ".uvtk[76]" -type "float2" 0.35916078 0.40725762 ;
	setAttr ".uvtk[77]" -type "float2" -0.35548946 -0.57328618 ;
	setAttr ".uvtk[78]" -type "float2" 0.31749851 0.28772187 ;
	setAttr ".uvtk[79]" -type "float2" -0.26072291 -0.4871949 ;
	setAttr ".uvtk[80]" -type "float2" 0.24234346 0.18493985 ;
	setAttr ".uvtk[81]" -type "float2" -0.19576582 -0.37633991 ;
	setAttr ".uvtk[82]" -type "float2" 0.1397846 0.1080418 ;
	setAttr ".uvtk[83]" -type "float2" -0.1667783 -0.25063944 ;
	setAttr ".uvtk[84]" -type "float2" 0.018389445 0.063931547 ;
	setAttr ".uvtk[85]" -type "float2" -0.17661148 -0.12143509 ;
	setAttr ".uvtk[86]" -type "float2" -0.11167714 0.05618795 ;
	setAttr ".uvtk[87]" -type "float2" -0.2804763 0.073315829 ;
	setAttr ".uvtk[88]" -type "float2" -0.063141137 0.48421371 ;
	setAttr ".uvtk[89]" -type "float2" -0.58827668 -0.21902375 ;
	setAttr ".uvtk[146]" -type "float2" -2.2610219 1.557476 ;
	setAttr ".uvtk[147]" -type "float2" -2.1567676 1.4793228 ;
	setAttr ".uvtk[148]" -type "float2" -2.0524845 1.4012665 ;
	setAttr ".uvtk[149]" -type "float2" -1.9482276 1.323179 ;
	setAttr ".uvtk[150]" -type "float2" -1.8439757 1.2450801 ;
	setAttr ".uvtk[151]" -type "float2" -1.7397238 1.1669803 ;
	setAttr ".uvtk[152]" -type "float2" -1.6354716 1.0888804 ;
	setAttr ".uvtk[153]" -type "float2" -1.53122 1.0107805 ;
	setAttr ".uvtk[154]" -type "float2" -1.4269683 0.93268013 ;
	setAttr ".uvtk[155]" -type "float2" -1.3227167 0.85457981 ;
	setAttr ".uvtk[156]" -type "float2" -1.2184649 0.77647972 ;
	setAttr ".uvtk[157]" -type "float2" -1.114213 0.69837964 ;
	setAttr ".uvtk[158]" -type "float2" -1.0099611 0.62027955 ;
	setAttr ".uvtk[159]" -type "float2" -0.90570921 0.54217958 ;
	setAttr ".uvtk[160]" -type "float2" -0.80145723 0.46407962 ;
	setAttr ".uvtk[161]" -type "float2" -0.69720405 0.38598025 ;
	setAttr ".uvtk[162]" -type "float2" -0.59294134 0.30788887 ;
	setAttr ".uvtk[163]" -type "float2" -0.48865792 0.22982906 ;
	setAttr ".uvtk[164]" -type "float2" -2.3442421 1.6634947 ;
	setAttr ".uvtk[165]" -type "float2" -2.2402611 1.5850931 ;
	setAttr ".uvtk[166]" -type "float2" -2.13606 1.5069822 ;
	setAttr ".uvtk[167]" -type "float2" -2.0317767 1.4289222 ;
	setAttr ".uvtk[168]" -type "float2" -1.9275141 1.3508304 ;
	setAttr ".uvtk[169]" -type "float2" -1.8232613 1.2727309 ;
	setAttr ".uvtk[170]" -type "float2" -1.7190093 1.1946312 ;
	setAttr ".uvtk[171]" -type "float2" -1.6147571 1.1165313 ;
	setAttr ".uvtk[172]" -type "float2" -1.5105052 1.0384313 ;
	setAttr ".uvtk[173]" -type "float2" -1.4062536 0.96033084 ;
	setAttr ".uvtk[174]" -type "float2" -1.3020021 0.88223052 ;
	setAttr ".uvtk[175]" -type "float2" -1.1977503 0.80413055 ;
	setAttr ".uvtk[176]" -type "float2" -1.0934983 0.72603047 ;
	setAttr ".uvtk[177]" -type "float2" -0.98924655 0.64793062 ;
	setAttr ".uvtk[178]" -type "float2" -0.88499475 0.56983042 ;
	setAttr ".uvtk[179]" -type "float2" -0.7807427 0.49173045 ;
	setAttr ".uvtk[180]" -type "float2" -0.67649066 0.41363186 ;
	setAttr ".uvtk[181]" -type "float2" -0.5722335 0.33554459 ;
	setAttr ".uvtk[182]" -type "float2" -0.4679502 0.25748837 ;
	setAttr ".uvtk[183]" -type "float2" -0.25966284 0.10088496 ;
	setAttr ".uvtk[184]" -type "float2" -2.3650556 1.6359254 ;
	setAttr ".uvtk[185]" -type "float2" -0.2244499 -0.00031393021 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "AC770E6D-4AFB-9E9E-9B61-1691DEE04E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "97CFD508-4037-648A-E496-66BBE380A801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "6D02B41D-4686-49A5-A7B2-D994902DDC80";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0034134984 -0.0013930798 ;
	setAttr ".uvtk[50]" -type "float2" -0.0033844113 -0.0033475161 ;
	setAttr ".uvtk[51]" -type "float2" -0.0037087798 -0.0015608072 ;
	setAttr ".uvtk[52]" -type "float2" 0.0028887689 -0.00034952164 ;
	setAttr ".uvtk[53]" -type "float2" -0.0022972822 -0.0043041706 ;
	setAttr ".uvtk[54]" -type "float2" 0.0047487915 -0.001886487 ;
	setAttr ".uvtk[55]" -type "float2" -0.00093126297 -0.0043367147 ;
	setAttr ".uvtk[56]" -type "float2" 0.0052781999 -0.0039709806 ;
	setAttr ".uvtk[57]" -type "float2" 0.00026518106 -0.0034786463 ;
	setAttr ".uvtk[58]" -type "float2" 0.0044193864 -0.0059137344 ;
	setAttr ".uvtk[59]" -type "float2" 0.00088900328 -0.001906395 ;
	setAttr ".uvtk[60]" -type "float2" 0.0023894608 -0.0070554018 ;
	setAttr ".uvtk[61]" -type "float2" 0.00062829256 6.0319901e-05 ;
	setAttr ".uvtk[62]" -type "float2" -0.00033167005 -0.0068731308 ;
	setAttr ".uvtk[63]" -type "float2" -0.00068223476 0.0019868612 ;
	setAttr ".uvtk[64]" -type "float2" -0.0030653626 -0.0050858259 ;
	setAttr ".uvtk[65]" -type "float2" -0.00301373 0.0033835173 ;
	setAttr ".uvtk[66]" -type "float2" -0.0050429106 -0.0017249584 ;
	setAttr ".uvtk[67]" -type "float2" -0.0061253011 0.0037875175 ;
	setAttr ".uvtk[68]" -type "float2" -0.0055439025 0.0028384924 ;
	setAttr ".uvtk[69]" -type "float2" -0.0095809698 0.0028541088 ;
	setAttr ".uvtk[70]" -type "float2" -0.0040363669 0.0079354048 ;
	setAttr ".uvtk[71]" -type "float2" -0.012807667 0.00043404102 ;
	setAttr ".uvtk[72]" -type "float2" -0.00029438734 0.012689948 ;
	setAttr ".uvtk[73]" -type "float2" -0.015184611 -0.0033744574 ;
	setAttr ".uvtk[74]" -type "float2" 0.0055299103 0.016157746 ;
	setAttr ".uvtk[75]" -type "float2" -0.016149372 -0.0082163811 ;
	setAttr ".uvtk[76]" -type "float2" 0.012897491 0.01748848 ;
	setAttr ".uvtk[77]" -type "float2" -0.015302062 -0.013517261 ;
	setAttr ".uvtk[78]" -type "float2" 0.020941392 0.016077518 ;
	setAttr ".uvtk[79]" -type "float2" -0.012488574 -0.018560886 ;
	setAttr ".uvtk[80]" -type "float2" 0.028586119 0.011683702 ;
	setAttr ".uvtk[81]" -type "float2" -0.0078448951 -0.022597313 ;
	setAttr ".uvtk[82]" -type "float2" 0.034705967 0.0044842958 ;
	setAttr ".uvtk[83]" -type "float2" -0.001788944 -0.024962306 ;
	setAttr ".uvtk[84]" -type "float2" 0.038288817 -0.0049436092 ;
	setAttr ".uvtk[85]" -type "float2" 0.0050362349 -0.025181174 ;
	setAttr ".uvtk[86]" -type "float2" 0.016669452 -0.0091924667 ;
	setAttr ".uvtk[87]" -type "float2" 0.0035745502 -0.01213932 ;
	setAttr ".uvtk[88]" -type "float2" 0.004845202 -0.0068951845 ;
	setAttr ".uvtk[89]" -type "float2" -0.00075691938 -0.003215909 ;
	setAttr ".uvtk[146]" -type "float2" 0.008234024 -0.014030576 ;
	setAttr ".uvtk[147]" -type "float2" 0.0076810718 -0.01321578 ;
	setAttr ".uvtk[148]" -type "float2" 0.0071330667 -0.012376666 ;
	setAttr ".uvtk[149]" -type "float2" 0.0065734982 -0.011551857 ;
	setAttr ".uvtk[150]" -type "float2" 0.0060088038 -0.010735512 ;
	setAttr ".uvtk[151]" -type "float2" 0.0054417849 -0.0099229813 ;
	setAttr ".uvtk[152]" -type "float2" 0.0048729777 -0.0091128349 ;
	setAttr ".uvtk[153]" -type "float2" 0.0043032765 -0.0083043575 ;
	setAttr ".uvtk[154]" -type "float2" 0.0037328601 -0.0074965954 ;
	setAttr ".uvtk[155]" -type "float2" 0.0031616688 -0.0066896677 ;
	setAttr ".uvtk[156]" -type "float2" 0.0025883913 -0.005885005 ;
	setAttr ".uvtk[157]" -type "float2" 0.0020096898 -0.0050857067 ;
	setAttr ".uvtk[158]" -type "float2" 0.0014187098 -0.0042996407 ;
	setAttr ".uvtk[159]" -type "float2" 0.00080251694 -0.0035409927 ;
	setAttr ".uvtk[160]" -type "float2" 0.00013968349 -0.0028349161 ;
	setAttr ".uvtk[161]" -type "float2" -0.00060224533 -0.0022208691 ;
	setAttr ".uvtk[162]" -type "float2" -0.0014626384 -0.0017502308 ;
	setAttr ".uvtk[163]" -type "float2" -0.0024845898 -0.0014801025 ;
	setAttr ".uvtk[164]" -type "float2" 0.0086581111 -0.014930606 ;
	setAttr ".uvtk[165]" -type "float2" 0.0080267191 -0.014187098 ;
	setAttr ".uvtk[166]" -type "float2" 0.0074594617 -0.0133605 ;
	setAttr ".uvtk[167]" -type "float2" 0.0069128275 -0.012523413 ;
	setAttr ".uvtk[168]" -type "float2" 0.0063562393 -0.011700988 ;
	setAttr ".uvtk[169]" -type "float2" 0.005793035 -0.010885477 ;
	setAttr ".uvtk[170]" -type "float2" 0.0052266121 -0.010073543 ;
	setAttr ".uvtk[171]" -type "float2" 0.0046583414 -0.0092637539 ;
	setAttr ".uvtk[172]" -type "float2" 0.0040888786 -0.0084555149 ;
	setAttr ".uvtk[173]" -type "float2" 0.003518641 -0.0076477528 ;
	setAttr ".uvtk[174]" -type "float2" 0.0029479265 -0.0068411827 ;
	setAttr ".uvtk[175]" -type "float2" 0.0023757219 -0.0060372353 ;
	setAttr ".uvtk[176]" -type "float2" 0.0017995834 -0.0052400827 ;
	setAttr ".uvtk[177]" -type "float2" 0.0012141466 -0.0044580698 ;
	setAttr ".uvtk[178]" -type "float2" 0.00060912967 -0.0037075281 ;
	setAttr ".uvtk[179]" -type "float2" -3.400445e-05 -0.0030164719 ;
	setAttr ".uvtk[180]" -type "float2" -0.00074341893 -0.0024265051 ;
	setAttr ".uvtk[181]" -type "float2" -0.0015567839 -0.0019906759 ;
	setAttr ".uvtk[182]" -type "float2" -0.0025129616 -0.0017672777 ;
	setAttr ".uvtk[183]" -type "float2" 0.00884974 -0.014760256 ;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "35231FE3-47EB-D885-B7D7-C492333CF1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "1B8BEE2F-4843-469A-AA1E-7A90406E7A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "94701B69-407E-3130-08FC-74B7CE7BDDDC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[146:187]" -type "float2" 0.0097320378 0.017543972
		 0.0091852844 0.016598642 0.0086390674 0.015653431 0.0080934465 0.014708817 0.0075481236
		 0.01376456 0.0070026815 0.012820184 0.0064574182 0.011875451 0.0059120953 0.010930836
		 0.005366534 0.0099859834 0.0048204958 0.0090402961 0.0042736828 0.0080935359 0.0037254393
		 0.0071449876 0.0031751692 0.0061927438 0.0026221275 0.0052357316 0.0020665228 0.0042715669
		 0.0015100837 0.0032998919 0.0009611845 0.0023241639 0.00045982003 0.0013822913 0.010529846
		 0.01834482 0.0099827945 0.017399013 0.0094359815 0.016453564 0.0088897049 0.015508831
		 0.0083439052 0.014564216 0.0077986419 0.013619959 0.007253319 0.012675464 0.0067079961
		 0.01173085 0.0061627924 0.010786235 0.0056173503 0.0098411441 0.005071491 0.0088954568
		 0.004524976 0.0079484582 0.0039775074 0.006999433 0.0034283698 0.0060468316 0.0028769672
		 0.005088985 0.00232324 0.0041243434 0.0017683208 0.0031527877 0.001215905 0.0021807551
		 0.00069117546 0.0012574792 0.01027903 0.018489778 0 -5.9604645e-08 0 5.9604645e-08
		 -0.00083112717 -0.00082975626 2.8073788e-05 0.00062543154;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "AEE762D8-41B7-BE59-2DE2-26972DC50809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "6D0F62DB-467B-4620-3787-B9B89D5EDF62";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.00049504638 0.0022364259 ;
	setAttr ".uvtk[51]" -type "float2" 2.7984381e-05 0.00062471628 ;
	setAttr ".uvtk[53]" -type "float2" 0.00043225288 0.0039144158 ;
	setAttr ".uvtk[55]" -type "float2" -0.00015056133 0.0054902434 ;
	setAttr ".uvtk[57]" -type "float2" -0.0011937022 0.006808579 ;
	setAttr ".uvtk[59]" -type "float2" -0.002594173 0.0077401996 ;
	setAttr ".uvtk[61]" -type "float2" -0.0042147636 0.0081940293 ;
	setAttr ".uvtk[63]" -type "float2" -0.0058973432 0.0081257224 ;
	setAttr ".uvtk[65]" -type "float2" -0.0074774027 0.0075408816 ;
	setAttr ".uvtk[67]" -type "float2" -0.0088004768 0.0064961314 ;
	setAttr ".uvtk[69]" -type "float2" -0.0097365975 0.0050930381 ;
	setAttr ".uvtk[71]" -type "float2" -0.010193437 0.0034684539 ;
	setAttr ".uvtk[73]" -type "float2" -0.010125369 0.0017812848 ;
	setAttr ".uvtk[75]" -type "float2" -0.0095383227 0.00019699335 ;
	setAttr ".uvtk[77]" -type "float2" -0.0084893405 -0.0011287332 ;
	setAttr ".uvtk[79]" -type "float2" -0.0070810318 -0.0020654798 ;
	setAttr ".uvtk[81]" -type "float2" -0.0054513514 -0.0025216937 ;
	setAttr ".uvtk[83]" -type "float2" -0.0037594438 -0.0024537444 ;
	setAttr ".uvtk[85]" -type "float2" -0.0021688938 -0.0018698573 ;
	setAttr ".uvtk[87]" -type "float2" -0.00083038211 -0.00082939863 ;
	setAttr ".uvtk[89]" -type "float2" -0.0048425794 0.0028342605 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "45201F0B-47BD-59B6-582A-8A8FA8F5E6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F6ABADFB-41AE-A698-7951-E0AE1FB745B3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.1544936 -0.80866414 0.15479925
		 -0.80866665 0.078621328 -0.78512597 0.077704519 -0.78511095 0.15445888 -0.81288153
		 0.15510696 -0.81254721 0.15476733 -0.81254435 0.15446168 -0.8125419 -0.054387823
		 -0.60396516 -0.056893662 -0.60404766 -0.34553796 -0.82158101 0.078010112 -0.78511596
		 0.077639729 -0.7889865 0.078557312 -0.78900379 0.07825163 -0.78899896 0.077945843
		 -0.78899461 0.10684933 -0.5742234 0.10715495 -0.57422948 0.078315735 -0.78512096
		 0.15513888 -0.80866939 -0.061905608 -0.60421222 0.1074945 -0.57423621 0.10676861
		 -0.57844055 0.107419 -0.57811248 0.10707949 -0.57810605 0.10677391 -0.57810068 -0.059399664
		 -0.60412997 0.10650976 -0.57421666 -0.060493693 -0.5730468 -0.060343921 -0.57553381
		 -0.057844132 -0.57542348 -0.055334911 -0.57534897 0.15511155 -0.81198668 0.15412667
		 -0.81197852 0.15477195 -0.81198382 0.15446624 -0.81198138 0.07856673 -0.78844297
		 0.077649951 -0.78842747 0.078261137 -0.78843796 0.077955529 -0.7884329 0.10742931
		 -0.5775525 0.10644455 -0.5775336 0.10708974 -0.57754594 0.10678414 -0.5775401 -0.060206607
		 -0.57965642 -0.06271252 -0.57973897 -0.057700455 -0.57957047 -0.055195004 -0.57948798
		 -0.080824018 -0.94885695 -0.075136811 -0.95525372 -0.071512341 -0.94984645 -0.079543769
		 -0.9469769 -0.071745455 -0.96311843 -0.062980741 -0.95004857 -0.070973217 -0.97165358
		 -0.054805815 -0.94758147 -0.072886974 -0.9800123 -0.047794521 -0.94269872 -0.077294528
		 -0.98737347 -0.042633653 -0.93588364 -0.083763868 -0.99301648 -0.039827913 -0.92780334
		 -0.091663763 -0.99638855 -0.039653063 -0.91924685 -0.10022362 -0.99715745 -0.042129189
		 -0.91104966 -0.10860711 -0.99524391 -0.047018111 -0.90401375 -0.1159932 -0.99083102
		 -0.053845346 -0.89882934 -0.12165611 -0.98434699 -0.0619452 -0.89600772 -0.12503737
		 -0.97642475 -0.070525408 -0.89582932 -0.12580147 -0.96784043 -0.078744352 -0.89831555
		 -0.12387035 -0.9594363 -0.085794687 -0.90322536 -0.11943182 -0.95203769 -0.090983853
		 -0.91007876 -0.11292113 -0.94636893 -0.09380424 -0.91820425 -0.10497598 -0.94298023
		 -0.0939845 -0.9268083 -0.096369356 -0.94219083 -0.091516539 -0.93505806 -0.087924793
		 -0.94405806 -0.086653158 -0.9421711 -0.098400325 -0.96971047 -0.066823006 -0.92295486
		 -0.34514681 -0.82462645 -0.34239766 -0.82455617 -0.34205699 -0.82454872 -0.34206557
		 -0.82424319 -0.34545964 -0.82433122 -0.3454518 -0.82463706 0.077344283 -0.78842235
		 0.077398896 -0.785106 0.10613894 -0.5775277 0.10643442 -0.57809418 0.10612893 -0.57808876
		 0.10707413 -0.57844537 0.07793346 -0.78930169 0.077334344 -0.78898185 0.077628717
		 -0.78929031 -0.34555542 -0.82094842 -0.34582728 -0.82158959 -0.34574902 -0.82433927
		 -0.34574106 -0.82464457 -0.34513929 -0.82491571 -0.34239054 -0.82484537 -0.34205243
		 -0.82483858 -0.34177577 -0.82423532 -0.34184438 -0.82148111 -0.34184897 -0.82114315
		 -0.34249276 -0.82086372 -0.34524977 -0.82094085 -0.34544456 -0.82492399 -0.34545234
		 -0.82463467 -0.34515402 -0.82432055 0.10620417 -0.57421064 -0.34240532 -0.82425022
		 -0.3452419 -0.82123101 -0.34248433 -0.82115388 -0.34214249 -0.82114255 -0.34213436
		 -0.82148755 0.15415397 -0.80866134 -0.34554949 -0.82124043 0.15382101 -0.81197608
		 0.15412207 -0.8125391 0.15381639 -0.8125366 0.1547645 -0.81288397 -0.34523186 -0.82157081
		 0.15384829 -0.80865878 -0.34247452 -0.8214938 -0.057983428 -0.57290435 -0.052829906
		 -0.57526398 -0.05268915 -0.579404 -0.062849492 -0.57560939 -0.051881835 -0.60388279
		 -0.34554905 -0.8212387 -0.34583884 -0.82125121 -0.34213877 -0.82114518 -0.34215385
		 -0.8208527 -0.34176499 -0.8245396 -0.34205529 -0.82455093 0.046145797 -1.036637425
		 0.039185464 -1.031627297 0.032224417 -1.026618123 0.025262594 -1.021609902 0.018300295
		 -1.016602635 0.011337221 -1.011596322 0.0043738484 -1.0065904856 -0.0025897622 -1.0015850067
		 -0.0095534921 -0.99657971 -0.01651752 -0.99157482 -0.023482203 -0.9865706 -0.030448318
		 -0.98156798 -0.03741762 -0.97656906 -0.044392973 -0.97157711 -0.051379114 -0.96659827
		 -0.05838269 -0.96164101 -0.065411031 -0.95671654 -0.072465658 -0.95183039 0.051776707
		 -1.043493986 0.044816852 -1.0384835 0.037856758 -1.033473492 0.030896008 -1.028464317
		 0.023934484 -1.023456335 0.016972244 -1.018449426 0.010009408 -1.013443112 0.0030462742
		 -1.0084373951 -0.0039172769 -1.0034320354 -0.010881007 -0.9984268 -0.017844856 -0.99342191
		 -0.024809241 -0.98841786 -0.0317747 -0.98341584 -0.038742483 -0.97841787 -0.045715064
		 -0.97342789 -0.052696466 -0.96845233 -0.059692562 -0.9635005 -0.066711128 -0.958583
		 -0.073756427 -0.95370317 0.053105712 -1.04164803;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "E632683D-4181-7D32-FAE6-8EB27A9CDBE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[133]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "C54B2FD6-4F12-2E59-C4D8-088D32D51CA8";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.6643194 0.46588624 0.65790939
		 0.46597511 0.51016057 0.46686178 0.52930295 0.46633238 0.66554654 0.5543108 0.65193558
		 0.54739451 0.65903771 0.54729569 0.66544771 0.54720676 0.70611537 0.46535259 0.69913626
		 0.46495754 0.82719755 0.58151156 0.52288771 0.46650904 0.53159392 0.54758978 0.51242447
		 0.54820102 0.51883519 0.54802954 0.52516127 0.54787689 0.67490947 0.46659863 0.66849959
		 0.46681303 0.51656926 0.46668553 0.65080738 0.46607387 0.68475616 0.46416938 0.66141677
		 0.46705168 0.67776453 0.55500168 0.66408741 0.54832733 0.67116761 0.54810053 0.67757642
		 0.54791087 0.69202137 0.46456349 0.68206942 0.46636051 0.68677998 0.55288476 0.6874975
		 0.54576969 0.69458258 0.54629856 0.70157862 0.54665482 0.6517725 0.53563929 0.67242682
		 0.53535259 0.65887463 0.53554034 0.66528463 0.53545153 0.51209176 0.53643066 0.5312323
		 0.53588259 0.51850045 0.53625351 0.52481866 0.53607303 0.66372263 0.53659207 0.68437529
		 0.53592229 0.67080557 0.53635901 0.67721546 0.5361523 0.68815565 0.53408188 0.68089062
		 0.53368628 0.69527143 0.53449368 0.70224869 0.53488868 0.65374482 -0.057745747 0.62977266
		 -0.030782398 0.6273483 -0.17547199 0.66116416 -0.18755421 0.61547756 0.0023687556
		 0.59142625 -0.17462102 0.61222243 0.038345546 0.55700624 -0.18500867 0.62028921 0.073578447
		 0.52748525 -0.20556715 0.63886774 0.10460682 0.50575578 -0.23426208 0.66613686 0.12839325
		 0.49394229 -0.26828361 0.69943595 0.14260706 0.49320617 -0.30431032 0.73551697 0.14584777
		 0.50363171 -0.33882427 0.77085471 0.13778207 0.52421641 -0.36844879 0.80198801 0.11918099
		 0.55296206 -0.39027727 0.82585812 0.091849998 0.58706629 -0.4021579 0.84011054 0.058456808
		 0.62319279 -0.40290898 0.84333134 0.022272438 0.65779841 -0.3924408 0.83519143 -0.013152178
		 0.68748367 -0.37176794 0.81648242 -0.044338632 0.70933247 -0.34291214 0.78903878
		 -0.068233065 0.72120738 -0.3087002 0.75554895 -0.082516901 0.72196639 -0.27247328
		 0.71927071 -0.08584439 0.71157515 -0.23773792 0.68367589 -0.077973537 0.69109809
		 -0.2077888 0.7278316 0.030154794 0.60760415 -0.2886979 0.81778228 0.64515251 0.7602452
		 0.64266753 0.75377119 0.64240497 0.75346881 0.63598937 0.82443142 0.639099 0.82415414
		 0.64481956 0.53772402 0.53570038 0.5357933 0.46615624 0.69078547 0.53571516 0.68473411
		 0.5476805 0.69113964 0.54748946 0.67135811 0.55517358 0.52559924 0.55437195 0.53807569
		 0.54742432 0.53198355 0.5539701 0.82707238 0.56829149 0.83325863 0.58181423 0.83049381
		 0.63938254 0.83021301 0.64508516 0.81751812 0.65120721 0.75999081 0.64872169 0.75360978
		 0.64848131 0.74740064 0.63571042 0.7498253 0.57798225 0.74998736 0.57166845 0.76360458
		 0.5653019 0.82141852 0.5680232 0.82465208 0.65149915 0.82492673 0.64544213 0.81803596
		 0.63872319 0.68847942 0.46614587 0.76051641 0.63623673 0.82113993 0.57410342 0.76330733
		 0.57137889 0.75545061 0.5709787 0.75589895 0.57821113 0.6714617 0.46578735 0.82760453
		 0.57364392 0.67883682 0.53526378 0.6725899 0.54710793 0.6789999 0.547019 0.65913653
		 0.55439973 0.820786 0.58115077 0.67787158 0.46569842 0.76296109 0.57843149 0.69391501
		 0.55356747 0.7086935 0.5470618 0.70936799 0.53529096 0.68023467 0.54540753 0.71323538
		 0.46574765 0.82684863 0.57437503 0.83366686 0.57402414 0.7560541 0.57173878 0.75585198
		 0.56490999 0.74702066 0.64275056 0.75310588 0.6431511 0.0091150105 0.26040655 0.038425177
		 0.2393088 0.067738265 0.2182149 0.097054452 0.19712511 0.12637338 0.17603955 0.15569484
		 0.1549575 0.18501776 0.13387796 0.2143417 0.11279966 0.24366617 0.091722324 0.27299193
		 0.070646554 0.3023203 0.049573749 0.33165488 0.028507739 0.36100268 0.0074569471
		 0.39037609 -0.013564285 0.41979486 -0.034530398 0.44928715 -0.055405252 0.4788838
		 -0.076142661 0.50859082 -0.096718363 -0.014597028 0.28927952 0.014710993 0.26818013
		 0.044020385 0.24708304 0.07333228 0.22598967 0.10264733 0.20490095 0.13196546 0.18381622
		 0.16128618 0.16273472 0.19060838 0.14165542 0.21993196 0.12057741 0.24925631 0.099500321
		 0.27858135 0.078424901 0.30790856 0.057352751 0.3372401 0.036289006 0.36658168 0.015242308
		 0.39594346 -0.0057705902 0.42534226 -0.026722554 0.45480311 -0.047575165 0.48435843
		 -0.068282895 0.5140264 -0.088831894 -0.020193428 0.28150618 0.56833482 -0.13739374
		 0.53839695 -0.11715642 0.57368982 -0.12944761 0.54378808 -0.10923951;
createNode blinn -n "blinn1";
	rename -uid "FAA8717D-4BD0-3804-D879-A68B9CDA5EEC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A41F1D4F-45B9-53A4-09F6-7B9685DD4BE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "F085BD7B-4C83-ACFF-1817-B29E09DF6CCA";
createNode file -n "Room_Pallet_1";
	rename -uid "18114EC0-445D-D13D-6314-F588C8EB40FB";
	setAttr ".ftn" -type "string" "C:/Users/sweet/Downloads/Room_Pallet.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1434B15A-4E93-6736-D957-E995157D9426";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "747A4A14-4301-400B-EA80-C68EF24CF5ED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -216.87853412247682 -591.45586127738693 ;
	setAttr ".tgi[0].vh" -type "double2" 655.21979468685743 337.88444278198085 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -401.19046020507812;
	setAttr ".tgi[0].ni[0].y" -29.370918273925781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -179.76188659667969;
	setAttr ".tgi[0].ni[1].y" -29.370918273925781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 388.57144165039062;
	setAttr ".tgi[0].ni[2].y" -25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 81.428573608398438;
	setAttr ".tgi[0].ni[3].y" -25.714284896850586;
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
connectAttr "polyTweakUV63.out" "table_glass_1Shape.i";
connectAttr "polyTweakUV63.uvtk[0]" "table_glass_1Shape.uvst[0].uvtw";
connectAttr "rampShader10SG.msg" "materialInfo14.sg";
connectAttr "rampShader11SG.msg" "materialInfo15.sg";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "table_glass_1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj2.ip";
connectAttr "table_glass_1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj3.ip";
connectAttr "table_glass_1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV63.ip";
connectAttr "Room_Pallet_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "table_glass_1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo16.sg";
connectAttr "blinn1.msg" "materialInfo16.m";
connectAttr "Room_Pallet_1.msg" "materialInfo16.t" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Room_Pallet_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rampShader10SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_Pallet_1.msg" ":defaultTextureList1.tx" -na;
// End of Table.ma
