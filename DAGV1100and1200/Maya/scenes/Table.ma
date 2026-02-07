//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Feb 06, 2026 06:31:47 PM
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
fileInfo "UUID" "74E24390-4889-DAEE-A1A1-A5BC21936A17";
createNode transform -n "table_glass_1";
	rename -uid "C39DB413-48FC-DE84-D868-65A4C45F504A";
createNode mesh -n "table_glass_1Shape" -p "table_glass_1";
	rename -uid "71CAB2E7-4F1E-0891-D5F3-38ACB9B5A260";
	setAttr -k off ".v";
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
createNode transform -s -n "persp";
	rename -uid "BF526DA1-465E-1CC5-C957-C3BBFD7B2FE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.914473279100477 24.609340787360257 33.94459825114243 ;
	setAttr ".r" -type "double3" -26.138352729602836 47.400000000000347 -2.3494368421401299e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E5E7E24-46B4-8238-8CAB-94B0E6866125";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.861737727117905;
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
createNode groupId -n "groupId27";
	rename -uid "FAD59BE4-4CEF-CEE8-6B1E-99A6609C9212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7CBBCEF1-493A-FAAC-2332-4E8A753EB551";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader10SG";
	rename -uid "1010FF31-4A1F-6AFF-BCAA-6BA1927BFA5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5A708BC6-48A1-C4A2-202B-0D904FDA77A8";
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
createNode groupId -n "groupId29";
	rename -uid "0DCF883C-4019-67F6-72C3-59845C461F98";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rampShader11SG";
	rename -uid "2B064B4F-433E-D359-8366-65A16B83E2D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "56F5E87E-4B79-8203-09D0-9F8100FA43FD";
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
createNode groupId -n "groupId6";
	rename -uid "510B71E9-45A0-EBAB-D839-79B2B84CC29A";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F28E4A27-4890-C7E5-EBB3-C886CB1ADE09";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CBB55B5-49B0-B525-775D-B1B801D4874E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "994720E9-4E1F-024E-0F45-05AF1904A288";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF5B1858-4F0D-5021-06E6-4A9DEC8523EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "89A0D4E8-43F3-0DD4-C139-8BA5383CF812";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECBD0A1E-4E18-9C9A-F32A-89A0E8B14E2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C861222E-4B97-5F67-3538-F9B143010ABB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "815054C0-4057-4FD4-0233-4F9F98EE0FA7";
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
	rename -uid "861F6E40-49E8-36C2-BFBA-4A9D6DD58889";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
connectAttr "groupId27.id" "table_glass_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "table_glass_1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "table_glass_1Shape.iog.og[1].gid";
connectAttr "rampShader10SG.mwc" "table_glass_1Shape.iog.og[1].gco";
connectAttr "groupId29.id" "table_glass_1Shape.iog.og[2].gid";
connectAttr "rampShader11SG.mwc" "table_glass_1Shape.iog.og[2].gco";
connectAttr "groupId6.id" "table_glass_1Shape.ciog.cog[0].cgid";
connectAttr "rampShader10.oc" "rampShader10SG.ss";
connectAttr "groupId28.msg" "rampShader10SG.gn" -na;
connectAttr "table_glass_1Shape.iog.og[1]" "rampShader10SG.dsm" -na;
connectAttr "rampShader10SG.msg" "materialInfo14.sg";
connectAttr "rampShader10.msg" "materialInfo14.m";
connectAttr "rampShader10.msg" "materialInfo14.t" -na;
connectAttr "rampShader11.oc" "rampShader11SG.ss";
connectAttr "groupId29.msg" "rampShader11SG.gn" -na;
connectAttr "table_glass_1Shape.iog.og[2]" "rampShader11SG.dsm" -na;
connectAttr "rampShader11SG.msg" "materialInfo15.sg";
connectAttr "rampShader11.msg" "materialInfo15.m";
connectAttr "rampShader11.msg" "materialInfo15.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rampShader10SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader11SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader11.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_glass_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "table_glass_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
