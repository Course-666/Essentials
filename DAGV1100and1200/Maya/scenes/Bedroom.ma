//Maya ASCII 2026 scene
//Name: Bedroom.ma
//Last modified: Wed, Jan 28, 2026 01:08:42 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4B9869A3-4CE5-4B6B-B7E0-B3B4F5D9456E";
createNode transform -s -n "persp";
	rename -uid "2ED96106-4E69-5FD5-5DC0-1A83841026E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.603109142218857 15.185515122893305 20.198002189654037 ;
	setAttr ".r" -type "double3" -20.399999999999309 -339.5999999999184 4.241725965508801e-16 ;
	setAttr ".rpt" -type "double3" -1.1790794350962924e-15 -1.2647330966018623e-15 1.0557217986403053e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49BBCEF9-47B1-B6F6-2B37-959507AC177F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.039961920299007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.027001857757568359 3.1705945730209351 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D580583-4E8B-F2E3-5BA9-79B7D902F0D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027001857757568359 1000.1481783456378 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7C174AA-42D2-BAC9-29BC-12A54CAECD18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.97758377261687;
	setAttr ".ow" 25.320003911068564;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.027001857757568359 3.1705945730209351 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F4B4E869-4E23-0505-A640-A6919A9092A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027001857757568359 3.1705945730209351 1000.1174829049032 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8C5FF51-47C9-6774-5566-94BA7DEBA1CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1174829049032;
	setAttr ".ow" 25.320003911068564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.027001857757568359 3.1705945730209351 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1081A9B3-4ACC-DC42-8417-B29BDAFEBE7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.138160883135 3.1705945730209351 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78362799-4294-AD26-3DF2-E9A3BFD2A630";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1111590253774;
	setAttr ".ow" 25.263159902472246;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.027001857757568359 3.1705945730209351 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor_Mesh";
	rename -uid "B757D492-4D99-AB92-DE9B-B8BFE49357FE";
createNode mesh -n "Floor_MeshShape" -p "Floor_Mesh";
	rename -uid "ABA75B28-4A39-8827-3442-53BC78388B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.05400392 0 11.500002 0.05400392 
		0 11.500002 0.05400392 0 11.500002 0.05400392 0 11.500002 0.05400392 0 -11.500002 
		0.05400392 0 -11.500002 0.05400392 0 -11.500002 0.05400392 0 -11.500002;
createNode transform -n "Table_Mesh";
	rename -uid "93062C5F-4BE4-B5F6-F790-06AC44CBD9BD";
	setAttr ".t" -type "double3" -7 4 -7 ;
	setAttr ".s" -type "double3" 5.5611713679431025 0.22511549842187251 5.5611713679431025 ;
createNode mesh -n "Table_MeshShape" -p "Table_Mesh";
	rename -uid "11665ADA-4A7F-192B-F696-1883BCEC13A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5864A6B9-411A-72F0-8145-5893A11C6EDF";
	setAttr ".t" -type "double3" -7.44590163230896 4 0 ;
	setAttr ".s" -type "double3" 3.4110158138833442 0.13807747941262374 3.4110158138833442 ;
	setAttr ".rp" -type "double3" -3.5540983676910396 -3.9999997615814209 -3.6203923225402832 ;
	setAttr ".sp" -type "double3" -0.63909168276639305 -17.768655599559914 -0.65101254448113677 ;
	setAttr ".spt" -type "double3" -2.9150066849246468 13.768655837978493 -2.9693797780591464 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "8B1BF362-42EE-C63E-1CCF-A4809FAE2332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]" "f[58:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 0.052602232 0 0.04068207 ;
	setAttr ".pt[57]" -type "float3" 0.052602232 0 -0.040681414 ;
	setAttr ".pt[58]" -type "float3" -0.052602291 0 0.04068207 ;
	setAttr ".pt[59]" -type "float3" -0.052602291 0 -0.040681414 ;
	setAttr ".pt[60]" -type "float3" -0.052602232 0 0.04068207 ;
	setAttr ".pt[61]" -type "float3" -0.052602232 0 -0.040681414 ;
	setAttr ".pt[62]" -type "float3" 0.052602291 0 -0.040681414 ;
	setAttr ".pt[63]" -type "float3" 0.052602291 0 0.04068207 ;
	setAttr ".pt[64]" -type "float3" 0.052602232 0 -0.04068207 ;
	setAttr ".pt[65]" -type "float3" 0.052602232 0 0.040681414 ;
	setAttr ".pt[66]" -type "float3" -0.052602291 0 0.040681414 ;
	setAttr ".pt[67]" -type "float3" -0.052602291 0 -0.04068207 ;
	setAttr ".pt[68]" -type "float3" -0.052602232 0 -0.04068207 ;
	setAttr ".pt[69]" -type "float3" -0.052602232 0 0.040681414 ;
	setAttr ".pt[70]" -type "float3" 0.052602291 0 -0.04068207 ;
	setAttr ".pt[71]" -type "float3" 0.052602291 0 0.040681414 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.69169396 0.5 -0.5 0.69169396
		 0.5 0.5 0.69169396 -0.5 0.5 0.69169396 -0.5 0.5 -0.69169396 0.5 0.5 -0.69169396 0.5 -0.5 -0.69169396
		 -0.5 -0.5 -0.69169396 0.69169396 -0.5 -0.5 0.69169396 -0.5 0.5 0.69169396 0.5 -0.5
		 0.69169396 0.5 0.5 -0.69169396 -0.5 -0.5 -0.69169396 -0.5 0.5 -0.69169396 0.5 0.5
		 -0.69169396 0.5 -0.5 0.69169396 -0.5 0.5 0.69169396 0.5 0.5 0.69169396 0.5 0.69169396
		 0.69169396 -0.5 0.69169396 -0.69169396 -0.5 0.5 -0.69169396 0.5 0.5 -0.69169396 -0.5 0.69169396
		 -0.69169396 0.5 0.69169396 0.69169396 0.5 -0.5 0.69169396 -0.5 -0.5 0.69169396 -0.5 -0.69169396
		 0.69169396 0.5 -0.69169396 -0.69169396 0.5 -0.5 -0.69169396 -0.5 -0.5 -0.69169396 0.5 -0.69169396
		 -0.69169396 -0.5 -0.69169396 0.5 -0.5 0.5 0.5 -0.5 0.69169396 0.69169396 -0.5 0.5
		 0.69169396 -0.5 0.69169396 -0.5 -0.5 0.5 -0.5 -0.5 0.69169396 -0.69169396 -0.5 0.69169396
		 -0.69169396 -0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.69169396 0.69169396 -0.5 -0.69169396
		 0.69169396 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.69169396 -0.69169396 -0.5 -0.5 -0.69169396 -0.5 -0.69169396
		 0.5 -17.76865578 0.5 0.5 -17.76865578 0.69169396 0.69169396 -17.76865578 0.5 0.69169396 -17.76865578 0.69169396
		 -0.5 -17.76865578 0.5 -0.5 -17.76865578 0.69169396 -0.69169396 -17.76865578 0.69169396
		 -0.69169396 -17.76865578 0.5 0.5 -17.76865578 -0.5 0.5 -17.76865578 -0.69169396 0.69169396 -17.76865578 -0.69169396
		 0.69169396 -17.76865578 -0.5 -0.5 -17.76865578 -0.5 -0.5 -17.76865578 -0.69169396
		 -0.69169396 -17.76865578 -0.5 -0.69169396 -17.76865578 -0.69169396;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 14 34 0
		 33 34 0 13 35 0 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 12 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 56 58 0 43 59 0 58 59 0 57 59 0 44 60 0 45 61 0 60 61 0
		 46 62 0 61 62 0 47 63 0 63 62 0 60 63 0 48 64 0 49 65 0 64 65 0 50 66 0 65 66 0 51 67 0
		 67 66 0 64 67 0 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 70 71 0 69 71 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 78 5 4
		f 4 22 24 -27 -28
		mu 0 4 79 80 7 6
		f 4 3 11 -1 -11
		mu 0 4 81 82 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 83 10 11 84
		f 4 38 40 42 43
		mu 0 4 26 85 86 29
		f 4 0 13 -15 -13
		mu 0 4 0 87 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 78 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 82 81 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 87 88 23 22
		f 4 -8 33 34 -32
		mu 0 4 89 78 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 85 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 86
		f 4 5 45 -47 -45
		mu 0 4 87 78 31 30
		f 4 15 47 -49 -46
		mu 0 4 78 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 82 39 38
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 81 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 -14 76 78 -78
		mu 0 4 15 87 47 46
		f 4 44 79 -81 -77
		mu 0 4 87 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 82 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 82 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 81 59 58
		f 4 69 103 -105 -101
		mu 0 4 81 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61
		f 4 -79 108 110 -110
		mu 0 4 46 47 63 62
		f 4 80 111 -113 -109
		mu 0 4 47 48 64 63
		f 4 82 113 -115 -112
		mu 0 4 48 49 65 64
		f 4 -84 109 115 -114
		mu 0 4 49 46 62 65
		f 4 86 117 -119 -117
		mu 0 4 50 51 67 66
		f 4 88 119 -121 -118
		mu 0 4 51 52 68 67
		f 4 -91 121 122 -120
		mu 0 4 52 53 69 68
		f 4 -92 116 123 -122
		mu 0 4 53 50 66 69
		f 4 94 125 -127 -125
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -126
		mu 0 4 55 56 72 71
		f 4 -99 129 130 -128
		mu 0 4 56 57 73 72
		f 4 -100 124 131 -130
		mu 0 4 57 54 70 73
		f 4 -103 132 134 -134
		mu 0 4 58 59 75 74
		f 4 104 135 -137 -133
		mu 0 4 59 60 76 75
		f 4 106 137 -139 -136
		mu 0 4 60 61 77 76
		f 4 -108 133 139 -138
		mu 0 4 61 58 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "1E1BFEEE-4627-B869-1C2E-BF91DD2781B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "1A96413A-42D8-D0BC-D5D3-BCB141CE3F50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D1D58033-4827-AAA9-EA56-279F819844AD";
	setAttr ".t" -type "double3" -7.4999995085306708 3.0272709752031632 0.88348507989921943 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.38561996577024205 3.9282376811404776 0.38561996577024205 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
	setAttr ".sp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "B7D69176-4B60-2641-18BC-C4AFB01CBD77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "25BD24FA-4E99-B0B4-7EA6-6D816DB3D1A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.34775114 0 0 0.34775114 
		0 0 0.34775114 0 0 0.34775114;
createNode transform -n "pCube4";
	rename -uid "9A2E8CAA-4767-FACC-CA91-94954FAF7206";
	setAttr ".t" -type "double3" -8.4999995085306708 3.0272709752031632 0.88348507989921943 ;
	setAttr ".s" -type "double3" 0.38561996577024205 3.9282376811404776 0.38561996577024205 ;
	setAttr ".rp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
	setAttr ".sp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "403CAD70-4983-E68F-0E4B-79AD62EFEF2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "B6CD6AF4-4F18-5B44-96FA-DA9569B547EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.34775114 0 0 0.34775114 
		0 0 0.34775114 0 0 0.34775114;
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
createNode transform -n "pCube5";
	rename -uid "AAB61884-4331-AA9D-B3C3-6C9D8C75C96D";
	setAttr ".t" -type "double3" -9.4999995085306708 3.0272709752031632 0.88348507989921943 ;
	setAttr ".s" -type "double3" 0.38561996577024205 3.9282376811404776 0.38561996577024205 ;
	setAttr ".rp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
	setAttr ".sp" -type "double3" -0.50000049146932923 -0.49999989733649564 -0.49999998881080776 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "13D1D9D1-41E1-F92A-860E-35803B2D1D7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "A6EE844E-454A-47DC-E869-6DA5039BB7E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.34775114 0 0 0.34775114 
		0 0 0.34775114 0 0 0.34775114;
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
createNode transform -n "ChairMesh";
	rename -uid "42DCCB76-4C47-A076-DE74-2FB467A98B14";
	setAttr ".t" -type "double3" 1.7049827575683594 -2.384185791015625e-07 -1.7559466361999512 ;
	setAttr ".rp" -type "double3" -10.704982757568359 2.384185791015625e-07 -3.2440533638000488 ;
	setAttr ".sp" -type "double3" -10.704982757568359 2.384185791015625e-07 -3.2440533638000488 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "3A5E7440-4225-AD08-5A71-3E8F2D171971";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "8B0C2256-421A-0038-B080-DDA258BF579A";
	setAttr ".t" -type "double3" 6.7049827575683274 -2.384185791015625e-07 -1.7559466362000471 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -10.704982757568359 2.384185791015625e-07 -3.2440533638000488 ;
	setAttr ".rpt" -type "double3" 3.2862601528904634e-14 0 9.5923269327613525e-14 ;
	setAttr ".sp" -type "double3" -10.704982757568359 2.384185791015625e-07 -3.2440533638000488 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "81C18E69-4C61-F885-81F8-4A8B78FD2865";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[10:13]" "f[26:33]" "f[43]" "f[48]" "f[58:67]" "f[70]" "f[76]" "f[82]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[71]" "f[77]" "f[83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6:9]" "f[18:25]" "f[34:42]" "f[44:47]" "f[49:57]" "f[68]" "f[74]" "f[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[16:17]" "f[73]" "f[79]" "f[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[72]" "f[78]" "f[84]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[69]" "f[75]" "f[81]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 -6.77581453 6.84118938 -6.77581453 6.84118938 -6.77581453
		 6.84118938 -6.77581453 6.84118938 -6.77581453 6.20442486 -6.77581453 6.20442486 -6.77581453
		 6.20442486 -6.77581453 6.20442486 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -7.11454058 6.84118938 0.30572927 -11.17942619 6.20442486 0.30572963
		 -10.52555656 2.52248907 0.30572927 -7.11454058 2.52248907 0.95960081 -10.52555656 2.52248907 0.95960081
		 -11.17942619 6.84118938 0.30572963 -10.52555656 6.84118938 0.30572927 -6.46066856 6.84118938 0.95960081
		 -7.11454058 6.84118938 0.95960081 -11.17942619 6.20442486 0.95960081 -6.46066856 2.52248907 0.95960081
		 -11.17942619 6.84118938 0.95960081 -10.52555656 2.52248907 -3.75915766 -7.11454058 2.52248907 -3.75915766
		 -6.46066856 6.84118938 0.30572963 -10.52555656 6.84118938 0.95960081 -6.46066856 2.38441277 -3.10528612
		 -6.46066856 2.38441277 0.30572963 -6.46066856 2.52248907 -3.10528612 -6.46066856 2.52248907 0.30572963
		 -11.17942619 2.38441277 -3.10528612 -11.17942619 2.38441277 0.30572963 -11.17942619 2.52248907 0.30572963
		 -11.17942619 2.52248907 -3.10528612 -6.46066856 2.38441277 0.30572963 -6.46066856 2.52248907 0.30572963
		 -7.11454058 6.20442486 0.30572927 -6.46066856 2.38441277 0.95960081 -11.17942619 2.38441277 0.30572963
		 -11.17942619 2.52248907 0.30572963 -11.17942619 2.38441277 0.95960081 -11.17942619 2.52248907 0.95960081
		 -6.46066856 2.52248907 -3.10528612 -6.46066856 2.38441277 -3.10528612 -6.46066856 2.38441277 -3.75915766
		 -6.46066856 2.52248907 -3.75915766 -11.17942619 2.52248907 -3.10528612 -11.17942619 2.38441277 -3.10528612
		 -11.17942619 2.52248907 -3.75915766 -11.17942619 2.38441277 -3.75915766 -7.11454058 2.38441277 0.30572963
		 -7.11454058 2.38441277 0.95960081 -7.11454058 2.52248907 -3.10528564 -7.11454058 2.52248907 0.30572927
		 -10.52555656 2.38441277 0.30572963 -10.52555656 2.38441277 0.95960081 -7.11454058 6.20442486 0.95960081
		 -10.52555656 2.52248907 -3.10528564 -7.11454058 2.38441277 -3.10528612 -7.11454058 2.38441277 -3.75915766
		 -6.46066856 6.20442486 0.30572963 -6.46066856 6.20442486 0.95960081 -10.52555656 2.38441277 -3.10528612
		 -10.52555656 2.38441277 -3.75915766 -10.52555656 6.20442486 0.30572927 -10.52555656 6.20442486 0.95960081
		 -6.93511295 2.3841858e-07 0.44449687 -6.93511295 2.3841858e-07 0.82083547 -6.64009666 2.3841858e-07 0.44449687
		 -6.64009666 2.3841858e-07 0.82083547 -10.70498276 2.3841858e-07 0.44449687 -10.70498276 2.3841858e-07 0.82083547
		 -11 2.3841858e-07 0.82083547 -11 2.3841858e-07 0.44449687 -6.93511295 2.3841858e-07 -3.24405336
		 -6.93511295 2.3841858e-07 -3.62039232 -6.64009666 2.3841858e-07 -3.62039232 -6.64009666 2.3841858e-07 -3.24405336
		 -10.70498276 2.3841858e-07 -3.24405336 -10.70498276 2.3841858e-07 -3.62039232 -11 2.3841858e-07 -3.24405336
		 -11 2.3841858e-07 -3.62039232 -10.52555656 6.20442486 0.30572927 -10.52555656 6.20442486 0.95960081
		 -10.52555656 6.84118938 0.95960081 -10.52555656 6.84118938 0.30572927 -10 2.52727079 0.76910508
		 -9.61437988 2.52727079 0.76910508 -10 6.45550871 0.76910508 -9.61437988 6.45550871 0.76910508
		 -10 6.45550871 0.51758486 -9.61437988 6.45550871 0.51758486 -10 2.52727079 0.51758486
		 -9.61437988 2.52727079 0.51758486 -8 2.52727079 0.76910508 -7.61437988 2.52727079 0.76910508
		 -8 6.45550871 0.76910508 -7.61437988 6.45550871 0.76910508 -8 6.45550871 0.51758486
		 -7.61437988 6.45550871 0.51758486 -8 2.52727079 0.51758486 -7.61437988 2.52727079 0.51758486
		 -9 2.52727079 0.76910508 -8.61437988 2.52727079 0.76910508 -9 6.45550871 0.76910508
		 -8.61437988 6.45550871 0.76910508 -9 6.45550871 0.51758486 -8.61437988 6.45550871 0.51758486
		 -9 2.52727079 0.51758486 -8.61437988 2.52727079 0.51758486;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  45 41 0 41 3 1 3 4 0 4 45 1 2 43 0 43 42 0 42 47 0
		 47 2 0 12 13 0 13 49 1 49 53 0 53 12 1 52 48 1 48 40 1 40 44 1 44 52 1 17 16 0 16 18 0
		 18 19 0 19 17 0 20 21 0 21 22 0 22 23 0 23 20 0 40 41 0 45 44 0 24 25 0 25 10 0 10 27 0
		 27 24 0 2 4 0 3 43 0 29 28 0 28 30 0 30 31 0 31 29 0 42 13 1 12 47 1 32 33 0 33 34 0
		 34 35 0 35 32 0 52 53 0 49 48 0 37 36 0 36 38 0 38 39 0 39 37 0 48 16 0 17 40 0 43 19 0
		 18 42 0 44 21 0 20 52 0 47 23 0 22 2 0 40 43 0 43 25 0 24 40 0 0 8 0 8 7 0 7 14 0
		 14 0 0 41 27 0 10 3 0 57 56 0 56 58 0 58 59 0 59 57 0 2 44 0 44 28 0 29 2 0 60 61 0
		 61 62 0 62 63 0 63 60 0 4 31 0 30 45 0 15 6 0 6 5 0 5 11 0 11 15 0 42 48 0 48 33 0
		 32 42 0 64 65 0 65 66 0 66 67 0 67 64 0 13 35 0 34 49 0 52 47 0 47 36 0 37 52 0 12 38 0
		 53 39 0 69 68 0 68 70 0 70 71 0 71 69 0 10 51 0 51 46 1 46 3 0 46 26 0 26 43 0 1 9 1
		 9 11 0 5 1 0 25 50 0 50 51 1 2 54 0 54 55 0 55 4 0 29 1 0 1 54 1 9 55 1 55 15 0 26 50 1
		 9 31 0 0 75 0 75 74 0 74 8 0 6 54 0 50 14 0 7 51 0 8 46 0 0 26 0 26 72 0 72 75 0
		 40 56 0 57 41 0 24 58 0 27 59 0 45 61 0 60 44 0 30 62 0 28 63 0 49 65 0 64 48 0 34 66 0
		 33 67 0 52 68 0 69 53 0 37 70 0 39 71 0 46 73 0 73 72 0 74 73 0 76 77 0 78 79 0 80 81 0
		 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0
		 88 89 0 90 91 0 84 86 0 85 87 0;
	setAttr ".ed[166:183]" 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 93 0
		 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 27 1 3 28
		f 4 4 5 6 7
		mu 0 4 88 89 90 91
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 162 163 9 8
		f 4 16 17 18 19
		mu 0 4 164 10 11 165
		f 4 20 21 22 23
		mu 0 4 26 166 167 29
		f 4 -15 24 -1 25
		mu 0 4 0 168 15 14
		f 4 26 27 28 29
		mu 0 4 30 31 32 33
		f 4 -5 30 -3 31
		mu 0 4 169 2 17 16
		f 4 32 33 34 35
		mu 0 4 34 35 36 37
		f 4 -7 36 -9 37
		mu 0 4 170 171 19 18
		f 4 38 39 40 41
		mu 0 4 38 39 40 41
		f 4 -13 42 -11 43
		mu 0 4 163 162 21 20
		f 4 44 45 46 47
		mu 0 4 42 43 44 45
		f 4 -14 48 -17 49
		mu 0 4 168 172 23 22
		f 4 -6 50 -19 51
		mu 0 4 173 169 25 24
		f 4 -16 52 -21 53
		mu 0 4 12 0 166 26
		f 4 -8 54 -23 55
		mu 0 4 2 13 29 167
		f 4 56 57 -27 58
		mu 0 4 168 169 31 30
		f 4 59 60 61 62
		mu 0 4 104 105 106 107
		f 4 -2 63 -29 64
		mu 0 4 16 15 33 32
		f 4 65 66 67 68
		mu 0 4 62 63 64 65
		f 4 69 70 -33 71
		mu 0 4 2 0 35 34
		f 4 72 73 74 75
		mu 0 4 66 67 68 69
		f 4 -4 76 -35 77
		mu 0 4 14 17 37 36
		f 4 78 79 80 81
		mu 0 4 109 111 110 108
		f 4 82 83 -39 84
		mu 0 4 171 163 39 38
		f 4 85 86 87 88
		mu 0 4 70 71 72 73
		f 4 -10 89 -41 90
		mu 0 4 20 19 41 40
		f 4 -37 -85 -42 -90
		mu 0 4 19 171 38 41
		f 4 91 92 -45 93
		mu 0 4 162 170 43 42
		f 4 -38 94 -46 -93
		mu 0 4 170 18 44 43
		f 4 -12 95 -47 -95
		mu 0 4 18 21 45 44
		f 4 96 97 98 99
		mu 0 4 74 75 76 77
		f 4 -65 100 101 102
		mu 0 4 92 93 100 99
		f 4 -32 -103 103 104
		mu 0 4 89 92 99 98
		f 4 105 106 -81 107
		mu 0 4 78 81 87 83
		f 4 -28 108 109 -101
		mu 0 4 93 94 101 100
		f 4 -31 110 111 112
		mu 0 4 95 88 103 102
		f 4 -72 113 114 -111
		mu 0 4 88 96 78 103
		f 4 115 116 -82 -107
		mu 0 4 81 102 84 87
		f 4 -58 -105 117 -109
		mu 0 4 94 89 98 101
		f 4 -77 -113 -116 118
		mu 0 4 97 95 102 81
		f 4 -60 119 120 121
		mu 0 4 112 114 115 113
		f 4 -115 -108 -80 122
		mu 0 4 103 78 83 82
		f 4 -36 -119 -106 -114
		mu 0 4 96 97 81 78
		f 4 -110 123 -62 124
		mu 0 4 100 101 80 86
		f 4 -102 -125 -61 125
		mu 0 4 99 100 86 85
		f 4 126 127 128 -120
		mu 0 4 114 116 119 115
		f 4 -118 -127 -63 -124
		mu 0 4 101 98 79 80
		f 4 -25 129 -66 130
		mu 0 4 46 47 63 62
		f 4 -59 131 -67 -130
		mu 0 4 47 48 64 63
		f 4 -30 132 -68 -132
		mu 0 4 48 49 65 64
		f 4 -64 -131 -69 -133
		mu 0 4 49 46 62 65
		f 4 -26 133 -73 134
		mu 0 4 50 51 67 66
		f 4 -78 135 -74 -134
		mu 0 4 51 52 68 67
		f 4 -34 136 -75 -136
		mu 0 4 52 53 69 68
		f 4 -71 -135 -76 -137
		mu 0 4 53 50 66 69
		f 4 -44 137 -86 138
		mu 0 4 54 55 71 70
		f 4 -91 139 -87 -138
		mu 0 4 55 56 72 71
		f 4 -40 140 -88 -140
		mu 0 4 56 57 73 72
		f 4 -84 -139 -89 -141
		mu 0 4 57 54 70 73
		f 4 -43 141 -97 142
		mu 0 4 58 59 75 74
		f 4 -94 143 -98 -142
		mu 0 4 59 60 76 75
		f 4 -48 144 -99 -144
		mu 0 4 60 61 77 76
		f 4 -96 -143 -100 -145
		mu 0 4 61 58 74 77
		f 4 -104 145 146 -128
		mu 0 4 116 117 118 119
		f 4 -126 -122 147 -146
		mu 0 4 117 112 113 118
		f 4 148 153 -150 -153
		mu 0 4 120 121 122 123
		f 4 149 155 -151 -155
		mu 0 4 123 122 124 125
		f 4 150 157 -152 -157
		mu 0 4 125 124 126 127
		f 4 151 159 -149 -159
		mu 0 4 127 126 128 129
		f 4 -160 -158 -156 -154
		mu 0 4 121 130 131 122
		f 4 158 152 154 156
		mu 0 4 132 120 123 133
		f 4 160 165 -162 -165
		mu 0 4 134 135 136 137
		f 4 161 167 -163 -167
		mu 0 4 137 136 138 139
		f 4 162 169 -164 -169
		mu 0 4 139 138 140 141
		f 4 163 171 -161 -171
		mu 0 4 141 140 142 143
		f 4 -172 -170 -168 -166
		mu 0 4 135 144 145 136
		f 4 170 164 166 168
		mu 0 4 146 134 137 147
		f 4 172 177 -174 -177
		mu 0 4 148 149 150 151
		f 4 173 179 -175 -179
		mu 0 4 151 150 152 153
		f 4 174 181 -176 -181
		mu 0 4 153 152 154 155
		f 4 175 183 -173 -183
		mu 0 4 155 154 156 157
		f 4 -184 -182 -180 -178
		mu 0 4 149 158 159 150
		f 4 182 176 178 180
		mu 0 4 160 148 151 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "0C40783E-4BC2-9604-E2C8-3DB707053E27";
	setAttr ".t" -type "double3" 0 0 -12 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "66951117-4569-CCFC-7DCA-1BA74E2D4BD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "F7FA6622-4EA3-03F0-47B2-D5A6469E83C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 0 11.5 0 0 -11.5 
		5.5 2.3841858e-07 11.5 5.5 2.3841858e-07 -11.5 5.5 2.3841858e-07 11.5 5.5 2.3841858e-07 
		-11.5 0 0 11.5 0 0;
createNode transform -n "pCube7";
	rename -uid "2EECD951-4F12-B708-4A61-F49CA82FF2BB";
	setAttr ".t" -type "double3" -8 6 -12 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "47A0622A-4E92-14B1-8FFB-8C9375801EBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "BDEFC6CD-4D7F-D4E0-3EB0-CDA6FD458537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5 0 0 3.5 0 0 -3.5 6.5 
		0 3.5 6.5 0 -3.5 6.5 0 3.5 6.5 0 -3.5 0 0 3.5 0 0;
createNode transform -n "pCube8";
	rename -uid "FB856173-45DF-5FBC-38A7-5381F977662D";
	setAttr ".t" -type "double3" 8 6 -12 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "6A781DE6-493A-0C33-73AB-19942A7D0CEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "323D26EE-4412-0A7F-CD0C-20A89644A76C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5 0 0 3.5 0 0 -3.5 6.5 
		0 3.5 6.5 0 -3.5 6.5 0 3.5 6.5 0 -3.5 0 0 3.5 0 0;
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
createNode transform -n "pCube9";
	rename -uid "AEF344FD-4AC3-7817-55F8-6991D942BD52";
	setAttr ".t" -type "double3" 0 13 -12 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "D1393966-4736-229D-E961-778ED5B41C81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "27A18C8F-4980-D372-18E4-EC87FE208081";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 0 11.5 0 0 -11.5 
		4.9476585 2.3841858e-07 11.5 4.9476585 2.3841858e-07 -11.5 4.9476585 2.3841858e-07 
		11.5 4.9476585 2.3841858e-07 -11.5 0 0 11.5 0 0;
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
createNode transform -n "pCube10";
	rename -uid "57F3DB3C-4C4D-EA5E-B141-BCB12F2C3820";
	setAttr ".rp" -type "double3" 0 6.25 -11.99999988079071 ;
	setAttr ".sp" -type "double3" 0 6.25 -11.99999988079071 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "B4563FED-4FEE-80AE-70F3-D79E491429A8";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform8";
	rename -uid "5EFDB213-42BA-2705-81AC-52831A8C2274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "12FF41AD-47B1-9F43-2717-E4BC019CAD09";
	setAttr ".rp" -type "double3" 0 8.9738292694091797 -11.99999988079071 ;
	setAttr ".sp" -type "double3" 0 8.9738292694091797 -11.99999988079071 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "5C4EEEFB-4408-D2DC-B92B-2483DDF32DED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "BAD0BCF2-4F6D-4CCD-0E88-FDB20BAC4795";
	setAttr ".t" -type "double3" -3 3 0 ;
	setAttr ".r" -type "double3" 0 0 -89.267204575060546 ;
	setAttr ".s" -type "double3" 0.72742447075822703 0.72742447075822703 0.72742447075822703 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "195C3951-4D0A-FC78-5D35-11AEE3B60674";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "5100B915-450D-990E-2D9B-31919288F9FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 8.9021235 0 0 8.9021235 
		0 0 8.9021235 0 0 8.9021235 0;
createNode transform -n "pCube13";
	rename -uid "699D6FA4-41AB-7808-8D5F-6881EF6A22F7";
	setAttr ".s" -type "double3" 0.72742447075822703 0.72742447075822703 0.72742447075822703 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "3CC7B80B-4EF9-AE64-AFFA-2D927A3B8924";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	rename -uid "1344581D-4EA7-FBEA-7B4F-AAB94BEE0316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 8.9021235 0 0 8.9021235 
		0 0 8.9021235 0 0 8.9021235 0;
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
createNode transform -n "pCube14";
	rename -uid "EEEA8A8F-40C7-6E53-8580-0883404CC44C";
	setAttr ".t" -type "double3" 0 5.7621887799312503 -12 ;
	setAttr ".rp" -type "double3" 0.23754640917829772 3.2378112200687506 0 ;
	setAttr ".sp" -type "double3" 0.23754640917829772 3.2378112200687506 0 ;
createNode transform -n "polySurface1" -p "pCube14";
	rename -uid "25C3DAFC-48AC-B555-298A-9CBEA10F3E63";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "CD3385ED-4DCE-F95B-5EF2-F190BB8A9ADF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube14";
	rename -uid "2C4D71FF-48A4-C73D-78DD-8F95A360E4FC";
	setAttr ".t" -type "double3" -0.33181965799975321 0.37740815891715407 0 ;
	setAttr ".s" -type "double3" 1.1333825501244847 1 1 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "B59CF387-4219-5FF9-B6F5-97AD5BEC7D73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCube14";
	rename -uid "DD029150-4094-2D8E-5331-1AAFF46C24E5";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform12";
	rename -uid "B777DA59-4F06-3AD3-4897-60B60C73A010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EBEDFA9-4E05-60DF-1F3E-329600F11F7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B282606-492E-3EA7-B3AD-52A315C32316";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C2D6DB2-4369-F1B6-0D03-5B866CF89CB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD4476D6-4096-04A2-3D5A-A59D45069B6E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30A4E62B-4B2E-FB19-E610-9ABA10AD16B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EF5091C-49A8-7D41-97E6-EF8685A59C63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D12064BD-4DED-04CC-CFE9-2E8D4219226B";
	setAttr ".g" yes;
createNode displayLayer -n "FloorLYR";
	rename -uid "B24C1ECA-418A-6243-583A-4CA3F0F9CCA2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "DFA6DD8E-4248-FBB7-487B-93BADA2D72A7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "825B89E4-40B1-DC6E-0536-2C9A8B0FBA50";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 55769;
	setAttr ".lt" -type "double3" 0 0 1.0660426634079321 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7805856839715513 3.8874422507890638 -2.7805853524999073 ;
	setAttr ".cbx" -type "double3" 2.7805856839715513 4.1125577492109366 2.7805853524999073 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "943443B4-4558-B662-0248-8F8EF3E52595";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B38A8CC7-45FB-4717-80F1-D28683F8F923";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 65415;
	setAttr ".lt" -type "double3" 0 1.3055263285694984e-16 1.066043147688343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7805856839715513 3.8874422507890638 -3.8466286547421191 ;
	setAttr ".cbx" -type "double3" 2.7805856839715513 4.1125577492109366 3.8466286547421191 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79046367-432D-C914-DF2A-539F7F1EDD1C";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8874424 0 ;
	setAttr ".rs" 52298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8466286547421191 3.8874422507890638 -3.8466286547421191 ;
	setAttr ".cbx" -type "double3" 3.8466286547421191 3.8874422507890638 3.8466286547421191 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "646DD169-4E5F-D15F-B009-F291307679C9";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8874424 0 ;
	setAttr ".rs" 48533;
	setAttr ".lt" -type "double3" 0 0 3.8874422507890638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8466286547421191 3.8874422507890638 -3.8466286547421191 ;
	setAttr ".cbx" -type "double3" 3.8466286547421191 3.8874422507890638 3.8466286547421191 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CE4E4EA7-4078-74CB-5B7C-92A4A2B7B775";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4813223 2.5224903 -1.0728426 ;
	setAttr ".rs" 35282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.84070163177649 2.5224901558631263 -3.1052859419079781 ;
	setAttr ".cbx" -type "double3" -6.1219435488673559 2.5224901558631263 0.95960080317587559 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "60519714-4E57-F1B0-632D-788BF1B13CDF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4813223 2.5224898 -1.0728425 ;
	setAttr ".rs" 34740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.840701021839333 2.5224898925012349 -3.1052858402517849 ;
	setAttr ".cbx" -type "double3" -6.1219433455549703 2.5224898925012349 0.95960080317587559 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "73F67A79-4FC3-CC5F-529C-E8AFC2141470";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4813213 2.5224895 0.63266504 ;
	setAttr ".rs" 49354;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 3.3306690738754696e-16 3.6819353545878517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.840700208589789 2.5224896291393435 0.30572926203820838 ;
	setAttr ".cbx" -type "double3" -6.1219429389301983 2.5224896291393435 0.95960080317587559 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8BB5F166-48C6-E3D9-82BD-E298289892F4";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4813213 6.2044249 0.63266504 ;
	setAttr ".rs" 42354;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.6367641983603356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.840700208589789 6.204424768161898 0.30572926203820838 ;
	setAttr ".cbx" -type "double3" -6.1219425323054271 6.204424768161898 0.95960080317587559 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "AFC9DE82-42EF-B073-0BD0-2983B2B9DE05";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -10.840700208589789 6.8411890504804393 0.30572926203820838 ;
	setAttr ".cbx" -type "double3" -6.1219425323054271 6.8411890504804393 0.95960080317587559 ;
	setAttr ".pvt" -type "float3" -8.4813213 6.8411889 0.63266504 ;
	setAttr ".por" -type "double3" 90 0 90 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "7E167291-4D2E-B4ED-D93B-5EB37E846EDD";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 3.4110158138833442 0 0 0 0 0.13807747941262374 0 0 0 0 3.4110158138833442 0
		 -8.4813225903219234 2.4534514161568146 -1.3997782382786919 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.7758146833802515 6.204424768161898 0.30572926203820838 ;
	setAttr ".cbx" -type "double3" -6.7758146833802515 6.8411890504804393 0.95960080317587559 ;
	setAttr ".t" -type "double3" -3.4110159873962402 0 0 ;
	setAttr ".pvt" -type "float3" -6.7758145 6.5228071 0.63266504 ;
	setAttr ".por" -type "double3" 90 0 180 ;
	setAttr ".cpr" -type "double3" 90 0 180 ;
createNode polyCube -n "polyCube3";
	rename -uid "8CA8F5E1-4E32-214D-F997-9B88044D0C7C";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "902F8DDB-448B-5C32-6F54-4DB81985A1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -7.2624087308649878;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "810A946F-4805-40E5-A476-D58DF7580695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 3.0272709752031632;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "8B4F1C97-4EA4-DDDE-8B51-8787BF8DA032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0.81631427260457345;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "9D800205-49CF-ADCA-E930-A59652AE8A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "6752B092-41FE-250B-6919-79818FAFE3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "FED0072C-4035-D0B4-5199-71AE1FBD0C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "53A67356-4085-B3C6-A135-E3920C6ECA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "71A787DA-40F2-9282-25B8-0BBD3EF4A610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0.38561996577024205;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "E4A3825C-493A-6235-5B4D-E083CF0D2839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 3.9282376811404776;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "0C490A15-42F1-AB1C-9A91-6C9099F91F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0.38561996577024205;
createNode polyUnite -n "polyUnite1";
	rename -uid "0E588A07-43F2-0194-B4B5-3A80436357F2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "B8AF3EB7-4204-955D-69BC-FF95DF9F5AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3C97FF07-4CE6-D8AF-AE2F-9FBBDAD6391C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId2";
	rename -uid "FC8C7B70-4019-2EEF-D048-39B7DC3C9A6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C8BB6B93-4C25-EAE7-BD3A-0D9E031CD675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "47B260EE-4BF1-79EE-0F64-849F5064DA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D0FBDBEA-475B-4065-A68D-E0AD4AE17CFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "10989A99-4DFD-DD10-72CD-3CB07DEBF8D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "D9EC6F2A-4D26-0847-6D47-3BA24290734C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DACE7ABE-42DC-DA66-79B2-618888529ED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F000F38A-4097-45D6-610E-578AD4DC33BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0D36BC1A-45D6-BB1B-A1C0-53831383E392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0971AE84-4FC7-E7AB-A864-489647688D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId10";
	rename -uid "75ECAB9B-48F8-014C-55B0-19817761E2C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F83807E0-46B3-5512-6FD2-F88A03A26566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1DCF9B32-4229-8655-A84A-5C815988D9F4";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A9046D81-408A-897E-1EFD-BE92BB3D552B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 -7 4 -7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "16CB0B64-424E-20C4-3FAB-8B919AAED5AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0.052602232 0 0.04068207 ;
	setAttr ".tk[57]" -type "float3" 0.052602232 0 -0.040681414 ;
	setAttr ".tk[58]" -type "float3" -0.052602291 0 0.04068207 ;
	setAttr ".tk[59]" -type "float3" -0.052602291 0 -0.040681414 ;
	setAttr ".tk[60]" -type "float3" -0.052602232 0 0.04068207 ;
	setAttr ".tk[61]" -type "float3" -0.052602232 0 -0.040681414 ;
	setAttr ".tk[62]" -type "float3" 0.052602291 0 -0.040681414 ;
	setAttr ".tk[63]" -type "float3" 0.052602291 0 0.04068207 ;
	setAttr ".tk[64]" -type "float3" 0.052602232 0 -0.04068207 ;
	setAttr ".tk[65]" -type "float3" 0.052602232 0 0.040681414 ;
	setAttr ".tk[66]" -type "float3" -0.052602291 0 0.040681414 ;
	setAttr ".tk[67]" -type "float3" -0.052602291 0 -0.04068207 ;
	setAttr ".tk[68]" -type "float3" -0.052602232 0 -0.04068207 ;
	setAttr ".tk[69]" -type "float3" -0.052602232 0 0.040681414 ;
	setAttr ".tk[70]" -type "float3" 0.052602291 0 -0.04068207 ;
	setAttr ".tk[71]" -type "float3" 0.052602291 0 0.040681414 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "288F0BBA-45A2-401B-25F1-959E2FAFE1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116:119]";
	setAttr ".ix" -type "matrix" 5.5611713679431025 0 0 0 0 0.22511549842187251 0 0 0 0 5.5611713679431025 0
		 -7 4 -7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "942A87DD-4BDA-A6A5-E338-5F9D04D3166D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1C386289-4D10-2F00-45E2-7FB419717BDC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "B6B09DC1-4F07-9C84-BD31-278233F3FB08";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "06DD1D16-446F-0E15-14EB-4D8FE30E499F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D7AAD013-44EB-848F-B7C2-E19E63342C7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "D9422B70-4C91-B2F2-5493-26857626775B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D6BB971A-4106-1D42-ABB8-C7B9789DA02C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CBFDC305-465F-121E-1886-F3B7EE9FF977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A80BF406-49C6-91C4-74C3-E88530120CCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B8D11EB1-4CB0-86CD-0669-3EAF7DC47372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "34605C23-4C36-31F4-CF2E-8E9125DD77E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CD778DA9-4870-8FF0-C7D8-268C7A816F71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FD548D92-4715-6FE5-853D-0D970CA6E950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	rename -uid "3BE5E83D-4D9A-712D-EA4E-C1A29CD5F4ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5355513C-4FE0-FF91-AB59-5EA0B2065727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7FC877A8-4AD8-58E6-D627-9D9E89736E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6CBEDCB4-4C1C-EF6F-B2E7-7DACA7B3B5F2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "DBCE6106-4944-A294-70A9-F69F8ED0B075";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "59DB6B35-4908-FFCC-38BE-4CABFDC1C986";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "C2C52F03-4ACA-47C7-FD84-32964F23D043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2AE0FA72-4BDB-D116-BE51-B29E1C3B44F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6404F77B-44CC-F3DF-D000-D295008DF6D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0F72AB42-439A-D677-D6D6-25B3A215F028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "1CE6EF21-4077-F413-658D-AABA08A9E847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E3DE10E0-44BC-67DD-B9F6-62BA9DAFE66C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6D0530F2-4887-A3FD-C887-2FBE45D28C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId30";
	rename -uid "43DF77AF-4B73-5A72-142F-BAB984BA09BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4B0D92DD-406F-1D21-CC4B-4F84B539E72D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DACF6635-41C2-0BAA-444C-4F860F5D0F85";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08541D1D-430B-06AA-901A-4292E5C6019D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8832BE6D-4382-76BC-A4D2-C4835B7B6950";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F507F2D5-4065-893B-354F-D9883C71EB74";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.25 -2.3841858e-07 ;
	setAttr ".rs" 48746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 -0.5 -0.4999992847442627 ;
	setAttr ".cbx" -type "double3" 12 0 0.49999880790710449 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "035DF8FA-44B7-64DA-255B-BE9AE5F7AB77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0 -1.1920929e-06 11.5
		 0 -1.1920929e-06 -11.5 -0.5 -1.1920929e-06 11.5 -0.5 -1.1920929e-06 -11.5 -0.5 7.1525574e-07
		 11.5 -0.5 7.1525574e-07 -11.5 0 7.1525574e-07 11.5 0 7.1525574e-07;
createNode polyCube -n "polyCube1";
	rename -uid "BB2E68B3-472E-B5F0-9DF8-2A804C53380C";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts10";
	rename -uid "21B7D879-4C36-86AF-DCB3-92B3AF7B6AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E3F6FE60-4902-2241-D191-CEBD4236208D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts11";
	rename -uid "E8866CB4-4614-8CA0-18DA-1EB8955C3738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts7";
	rename -uid "1E8539DC-4391-41C2-69F0-3382EC1776E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite3";
	rename -uid "9A68A66C-4F68-63AF-6D0D-55B8DD41AA41";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "2D235F02-4747-7683-102F-C5871D47DB37";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
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
	setAttr ".bc" -type "float3" 0.96153843 0.96153843 0.96153843 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "FloorLYR.di" "Floor_Mesh.do";
connectAttr "polyExtrudeFace1.out" "Floor_MeshShape.i";
connectAttr "polyBevel2.out" "Table_MeshShape.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId18.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube10Shape.i";
connectAttr "groupId19.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube11Shape.i";
connectAttr "groupId23.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape10.i";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape2.i";
connectAttr "groupId31.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId32.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCube14Shape.i";
connectAttr "groupId29.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube14Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLYR.id";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude2.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "polySmartExtrude2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "Table_MeshShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Table_MeshShape.wm" "polyBevel2.mp";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyCube5.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "pCubeShape13.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[1]";
connectAttr "polyCube6.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Floor_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "pCube14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "pCubeShape9.o" "polyUnite3.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite3.im[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom.ma
