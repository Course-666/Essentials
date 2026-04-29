//Maya ASCII 2026 scene
//Name: Sci_Fi Wall.ma
//Last modified: Wed, Apr 29, 2026 05:44:10 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "685025F5-41AC-CB62-0385-6CA5297E6AD9";
createNode transform -s -n "persp";
	rename -uid "D7AB0A3A-4A8E-A8A4-0E75-BC95DF7AD0A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8388475807591149 13.269699981371101 -28.40338329252981 ;
	setAttr ".r" -type "double3" -2.1383527314178266 913.79999999892175 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C01964DD-48FC-B432-48BC-26BC7B500F2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.36033190267063;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6705188751220703 8.8302328586578369 11.800679427638913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "F2778959-44E6-9815-FAFF-B28FE5C48A64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB370B38-4970-B931-2117-92B3F7B75B4B";
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
	rename -uid "0EAABFFD-4BE0-7377-6AE5-43B0EDB95C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B73964F4-43BF-EDF2-E30F-A892CAE90D53";
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
	rename -uid "6917ED70-4EEE-7EBF-F9EE-F19289990B4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EEB6CEA-4439-0CB2-4DF0-4A863151D523";
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
createNode transform -n "polySurface2";
	rename -uid "4B54D09B-4BCD-C128-98FE-CAAFF762370C";
	setAttr ".s" -type "double3" 1 1 1.4597769376226057 ;
	setAttr ".rp" -type "double3" 12 2.9999966621398926 11.262083053588867 ;
	setAttr ".sp" -type "double3" 12 2.9999966621398926 11.262083053588867 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C21C438E-40F1-93D1-1BA3-7AACB4E1519F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.12100395560264587 0.88077041506767273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "020963E8-4A6C-1083-5ABD-7C9DA23801A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:3]" "e[12:14]" "e[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.6834719181060791 0.16728244721889496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.45134875
		 0 0.45134878 0.19212188 0.54865122 0.19212188 0.54865122 0 0.625 0 0.625 0.25 0.375
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.45134875 0.75 0.45134875 1 0.54865122
		 1 0.54865122 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.54865122
		 0.55787814 0.45134875 0.55787814 0.375 0.29653919 0.375 0.32040459 0.625 0.32040459
		 0.625 0.29653919 0.67153919 0.25 0.69540459 0.25 0.69540465 0.084564894 0.67153925
		 0.084564894 0.32846084 0.084564894 0.30459541 0.084564894 0.30459538 0.25 0.32846084
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 2.99999666 12 -4.67051888 2.99999666 12
		 -4.67051888 14.6604681 12 4.67051888 14.6604681 12 4.67051888 2.99999666 12 12 2.99999666 12
		 12 18.17327118 12 -12 18.17327118 12 -12 2.99999666 11.26208305 -12 18.17327118 11.26208305
		 -4.67051888 2.99999666 11.26208305 4.67051888 2.99999666 11.26208305 12 2.99999666 11.26208305
		 12 18.17327118 11.26208305 4.67051888 14.6604681 11.26208305 -4.67051888 14.6604681 11.26208305;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 13 0 13 12 0 12 11 0 11 14 0 14 15 0 15 10 0 10 8 0 7 9 0 8 0 0 10 1 0
		 4 11 0 12 5 0 13 6 0 2 15 0 14 3 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 0 0 1 0 0
		 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 11 21 20 16 15 22 23 12
		f 4 -8 16 -9 17
		mu 0 4 0 7 8 9
		f 4 -18 -16 18 -1
		mu 0 4 10 11 12 13
		f 4 19 -12 20 -5
		mu 0 4 14 15 16 17
		f 4 -21 -11 21 -6
		mu 0 4 5 18 19 6
		f 4 -22 -10 -17 -7
		mu 0 4 6 20 21 7
		f 4 22 -14 23 -3
		mu 0 4 24 25 26 27
		f 4 -24 -13 -20 -4
		mu 0 4 28 29 30 31
		f 4 -19 -15 -23 -2
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "7E021723-4484-C7FD-8A38-6CB83AD7CAD4";
	setAttr ".t" -type "double3" -4.1705188751220703 3.4999965731914129 11.839273965149422 ;
	setAttr ".s" -type "double3" 1 1 0.75459150747895687 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999991105152031 0.50000044128368337 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991105152031 0.50000044128368337 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "16C1CE64-496B-C119-B89D-0486DDFC4284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.13156271930541891 0.87925139761078142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "0D886AC3-4219-03D0-446E-5A80AEB8D899";
	setAttr ".t" -type "double3" 5.1705188751220703 15.160468012552986 11.839273965149422 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.75459150747895687 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999991105152031 0.50000044128368337 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991105152031 0.50000044128368337 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FCBB2054-4D4C-2AFA-C2F9-48A25F6E1B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.12669998674256433 0.86859676790630047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "C507E15B-45DE-16BB-0819-21B9A63C92FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:25]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[26]" -type "float3" 0.63903737 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.63903737 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.63903737 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.63903737 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.63903737 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.63903737 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 11.16047096 0.5 0.5 11.16047096 0.5
		 0.5 11.16047096 -0.5 -0.5 11.16047096 -0.5 0.5 5.34424734 -0.5 0.5 5.34424734 0.5
		 -0.5 5.34424734 0.5 -0.5 5.34424734 -0.5 5.25973606 0.5 -0.5 5.25973606 5.34424734 -0.5
		 5.25973606 5.34424734 0.5 5.25973606 0.5 0.5 5.25973606 -0.5 0.5 5.25973606 -0.5 -0.5
		 2.30058861 5.34424734 -0.5 2.30058861 5.34424734 0.5 2.30058861 11.16047096 -0.5
		 2.30058861 11.16047096 0.5 5.25973606 0.5 -0.5 5.25973606 5.34424734 -0.5 5.25973606 5.34424734 0.5
		 5.25973606 0.5 0.5 5.25973606 -0.5 0.5 5.25973606 -0.5 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 1 0 6 7 0 0 2 0 1 3 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 14 0 3 13 0 8 9 0 5 12 0 9 10 0 4 15 0 11 10 0 8 11 0 12 10 0 13 9 0 12 13 0
		 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1 5 16 0 12 17 0 16 17 0 13 18 0 17 18 0 3 19 0
		 19 18 0 1 20 0 20 19 0 7 21 0 21 20 0 16 21 0 12 22 0 13 23 0 22 23 0 10 24 0 22 24 0
		 9 25 0 25 24 0 23 25 0 16 26 0 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 29 28 0 20 30 0
		 30 29 0 21 31 0 31 30 0 26 31 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 13 14 15 16
		f 6 5 -2 -5 13 23 -12
		mu 0 6 5 7 6 4 20 17
		f 4 1 7 -1 -7
		mu 0 4 6 7 9 8
		f 6 4 6 2 8 22 -14
		mu 0 6 12 11 0 2 19 20
		f 6 9 20 -9 -3 0 3
		mu 0 6 3 18 19 2 0 1
		f 6 46 48 -51 -53 -55 -56
		mu 0 6 31 32 33 34 35 36
		f 4 -39 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 -21 17 -11 -20
		mu 0 4 19 18 14 13
		f 4 -23 19 15 -22
		mu 0 4 20 19 13 16
		f 4 -24 21 14 -17
		mu 0 4 17 20 16 15
		f 4 11 25 -27 -25
		mu 0 4 5 17 22 21
		f 4 18 27 -29 -26
		mu 0 4 17 18 23 22
		f 4 -10 29 30 -28
		mu 0 4 18 3 24 23
		f 4 -4 31 32 -30
		mu 0 4 3 1 25 24
		f 4 -8 33 34 -32
		mu 0 4 1 10 26 25
		f 4 -6 24 35 -34
		mu 0 4 10 5 21 26
		f 4 -19 36 38 -38
		mu 0 4 18 17 28 27
		f 4 16 39 -41 -37
		mu 0 4 17 15 29 28
		f 4 -13 41 42 -40
		mu 0 4 15 14 30 29
		f 4 -18 37 43 -42
		mu 0 4 14 18 27 30
		f 4 26 45 -47 -45
		mu 0 4 21 22 32 31
		f 4 28 47 -49 -46
		mu 0 4 22 23 33 32
		f 4 -31 49 50 -48
		mu 0 4 23 24 34 33
		f 4 -33 51 52 -50
		mu 0 4 24 25 35 34
		f 4 -35 53 54 -52
		mu 0 4 25 26 36 35
		f 4 -36 44 55 -54
		mu 0 4 26 21 31 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "5579A69C-45C0-54CE-F2F9-D1B04DDB1E99";
	setAttr ".t" -type "double3" 6.6606410465945105 17.001000806117769 9.687597176870506 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000011114083165 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000011114083165 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2D1C73B2-4CE3-92E1-40D5-67AFABDDD27E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63258227597614969 0.12128987907619687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "855110E9-4E98-FDE0-D4A7-72AE93A1754F";
	setAttr ".t" -type "double3" 6.6853766846424207 14.4294910352519 9.6759667978649233 ;
	setAttr ".s" -type "double3" 0.14475230203247916 6.7892501137442531 0.14475230203247916 ;
	setAttr ".rp" -type "double3" -1.3651160489921885e-07 2.0715103227803269 1.4158588789760568e-07 ;
	setAttr ".sp" -type "double3" -9.4307030806817238e-07 1.0000000601985961 9.7812534249896999e-07 ;
	setAttr ".spt" -type "double3" 8.0655870316895348e-07 1.0715102625817308 -8.3653945460136431e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E31A1E62-46C4-6C55-4C23-DA99FAB96323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6378659257186694 0.88405541134273258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "55C9B4C1-48AA-1E71-3EE0-8B9AC83B3C2D";
	setAttr ".t" -type "double3" 6.6853766846424207 14.947902913639158 11.262081958328663 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14475230203247916 0.91557727845711501 0.14475230203247916 ;
	setAttr ".rp" -type "double3" -1.3651160489921885e-07 2.0715103227803269 1.4158588789760568e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.8214596497756474e-15 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -9.4307030806817238e-07 1.0000000601985961 9.7812534249896999e-07 ;
	setAttr ".spt" -type "double3" 8.0655870316895348e-07 1.0715102625817308 -8.3653945460136431e-07 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A5AEDA78-4518-71AC-5CED-7ABBDA46CB8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67901471257209778 0.87092530727386475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder2";
	rename -uid "D9BA20E9-4E91-CC58-497E-DDA0ACFF5DB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "A6A8BA9C-4B08-64AE-9B4D-5C802568958A";
	setAttr ".t" -type "double3" -7.6090468610201727 14.947902913639158 11.262081958328663 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14475230203247916 0.91557727845711501 0.14475230203247916 ;
	setAttr ".rp" -type "double3" -1.3651160489921885e-07 2.0715103227803269 1.4158588789760568e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.8214596497756474e-15 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -9.4307030806817238e-07 1.0000000601985961 9.7812534249896999e-07 ;
	setAttr ".spt" -type "double3" 8.0655870316895348e-07 1.0715102625817308 -8.3653945460136431e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "36BE2452-4DA9-87E2-26F1-659980CA9D52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62801835108095805 0.85451268739329156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder3";
	rename -uid "998E2DAB-4E6F-E9E6-24AC-D28C08563EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "3194A08D-4C71-77FA-F9F9-6BBF0EF00967";
	setAttr ".t" -type "double3" 6.1606413299014973 14.93979557516235 9.6759667978649233 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.14475230203247916 6.7892501137442531 0.14475230203247916 ;
	setAttr ".rp" -type "double3" -1.3651160489921885e-07 2.0715103227803269 1.4158588789760568e-07 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 -5.9327542878406803e-16 0 ;
	setAttr ".sp" -type "double3" -9.4307030806817238e-07 1.0000000601985961 9.7812534249896999e-07 ;
	setAttr ".spt" -type "double3" 8.0655870316895348e-07 1.0715102625817308 -8.3653945460136431e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "17A3A3C4-4E12-A4BB-3B30-3F9DC30BCAE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61817077644324669 0.87749036157618998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "0BCBC34B-47DF-FD6C-3283-36A7B27F71C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "FC79945C-431B-A31F-6565-72894D3D5902";
	setAttr ".t" -type "double3" -7.6352592004681172 17.001000806117769 9.687597176870506 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000011114083165 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000011114083165 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "50D45DBB-4CD9-A7C7-1E88-9CBD9118577E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38035394555028967 0.62637367451976156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube4";
	rename -uid "A6639B58-4255-A095-8E0F-7EAFE08A3100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[7]" "f[10]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[6]" "f[8]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2:3]" "f[5]" "f[9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.03749609
		 0.41249621 0 0.58750379 0 0.375 0.53749609 0.375 0.71250391 0.375 0.46250367 0.41249621
		 0.25 0.41249621 0.46250367 0.625 0.53749609 0.58750379 0.46250367 0.625 0.21250391
		 0.375 0.78749633 0.375 1 0.41249621 0.71250391 0.58750379 0.71250391 0.625 0.78749633
		 0.625 1 0.58750379 1 0.58750379 0.25 0.41249621 0.53749609 0.58750379 0.53749609
		 0.41249621 0.78749633 0.58750379 0.78749633 0.41249621 1 0.625 0.03749609 0.83750367
		 0.03749609 0.83750367 0.21250391 0.16249633 0.03749609 0.375 0.21250391 0.16249633
		 0.21250391 0.625 0.46250367 0.625 0.71250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.35001564 -0.35001469 -0.35001516 0.5 -0.35001469
		 -0.35001516 0.35001564 -0.5 0.35001516 0.35001564 -0.5 0.35001516 0.5 -0.35001469
		 0.5 0.35001564 -0.35001469 -0.5 -0.35001564 -0.35001469 -0.35001516 -0.35001564 -0.5
		 -0.35001516 -0.5 -0.35001469 0.35001516 -0.5 -0.35001469 0.35001516 -0.35001564 -0.5
		 0.5 -0.35001564 -0.35001469 -0.5 0.35001564 0.5 -0.35001516 0.5 0.5 0.35001516 0.5 0.5
		 0.5 0.35001564 0.5 -0.35001516 -0.5 0.5 -0.5 -0.35001564 0.5 0.5 -0.35001564 0.5
		 0.35001516 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  13 14 0 13 12 0 15 14 0 16 19 0 17 12 0 16 17 0
		 18 15 0 19 18 0 0 2 0 2 7 0 7 6 0 6 0 0 1 0 0 0 12 0 13 1 0 2 1 0 1 4 0 4 3 0 3 2 0
		 3 5 0 5 11 0 11 10 0 10 3 0 5 4 0 4 14 0 15 5 0 6 8 0 8 16 0 17 6 0 8 7 0 7 10 0
		 10 9 0 9 8 0 9 11 0 11 18 0 19 9 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -6 3 7 6 2 -1 1 -5
		mu 0 8 0 1 2 24 10 18 6 28
		f 4 8 9 10 11
		mu 0 4 3 19 13 4
		f 4 12 13 -2 14
		mu 0 4 7 5 28 6
		f 4 15 16 17 18
		mu 0 4 19 7 9 20
		f 4 19 20 21 22
		mu 0 4 20 8 31 14
		f 4 23 24 -3 25
		mu 0 4 30 9 18 10
		f 4 26 27 5 28
		mu 0 4 11 21 23 12
		f 4 29 30 31 32
		mu 0 4 21 13 14 22
		f 4 33 34 -8 35
		mu 0 4 22 15 16 17
		f 4 -15 0 -25 -17
		mu 0 4 7 6 18 9
		f 4 -19 -23 -31 -10
		mu 0 4 19 20 14 13
		f 4 -33 -36 -4 -28
		mu 0 4 21 22 17 23
		f 4 -35 -21 -26 -7
		mu 0 4 24 25 26 10
		f 4 -29 4 -14 -12
		mu 0 4 27 0 28 29
		f 3 -13 -16 -9
		mu 0 3 5 7 19
		f 3 -18 -24 -20
		mu 0 3 20 9 30
		f 3 -11 -30 -27
		mu 0 3 4 13 21
		f 3 -32 -22 -34
		mu 0 3 22 14 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "5A8062D0-4593-EE0C-DA94-C8AF066E1FDE";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "06A69DF1-47CB-DD96-69BB-6C9585A9EFB1";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABU3icdZDLCoMwEEX3fsUwH1ArbrrwQcGlWOgPSKpjK+RFosX+fVMbiwS6CQw39+RksnIRHJ5k7KhkjsnhiGURZYJNZEbGl32UnhA6xZWxmnWUoztsd8ciAsg4EzcyE0gmXOKnBGF6aTfb2Qyf2w/Wk0GQqqeehhzP1+ZSV21Ttb6BEK84X9g0PLYOsFu8IzpU0F39HHKUet78Ap+/kuFvvnJx8ILbV/xbWBG9AdTFcxA=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "794443F0-4C29-1EE9-4280-1084AA81B52D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F3A103E-4EC4-0993-7FBC-339EDDB9C897";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26E94288-47FB-CA91-E856-C6B1223897D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D29CBDD4-40CD-1612-B096-688FF4EC5E32";
createNode displayLayer -n "defaultLayer";
	rename -uid "726C32DC-4F8E-039A-E00D-76A07165F95B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05CF1F22-44B5-1869-115C-A68AB8C7A8D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB795509-4856-ED08-E808-8ABB0B0AD0B6";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CD126AE-41CC-779F-217D-75845B31C83F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4597769376226057 0 0 0 -5.1780460576305352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6705189 8.8302326 11.80068 ;
	setAttr ".rs" 55733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6705188751220703 2.9999966621398926 11.262083053588867 ;
	setAttr ".cbx" -type "double3" 4.6705188751220703 14.660468101501465 12.339277193840733 ;
createNode groupId -n "groupId2";
	rename -uid "B65A6616-45F7-A43E-140C-2D889420B00E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "94CA1B94-4F51-7DBC-7BC7-82A59E758831";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FACC34C3-46F2-5B65-16C8-C7900A361D3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.75459150747895687 0 -4.1705188751220703 3.4999965731914129 12.056189898073848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1705189 3.9999967 12.05619 ;
	setAttr ".rs" 56023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6705188751220703 3.9999965731914129 11.67889414433437 ;
	setAttr ".cbx" -type "double3" -3.6705188751220703 3.9999965731914129 12.433485651813326 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE7DE355-47DD-DC02-B9A5-999032D7D86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.75459150747895687 0 -4.1705188751220703 3.4999965731914129 12.056189898073848 1;
	setAttr ".wt" 0.45441216230392456;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B1D5538-426D-BA8D-123F-A58FDF9D5088";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 10.660471 0 ;
	setAttr ".tk[9]" -type "float3" 0 10.660471 0 ;
	setAttr ".tk[10]" -type "float3" 0 10.660471 0 ;
	setAttr ".tk[11]" -type "float3" 0 10.660471 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4D8CF726-45A3-EB1C-8B4F-61ACA21E00AA";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "465F7083-4806-097C-C3BF-1B8187D6B3D1";
	setAttr ".dc" -type "componentList" 2 "e[1]" "e[6]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6A37427E-4844-41CB-F629-58BE79426DCA";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87E98D8C-42DF-20D8-FB8A-9C8BC9FBB547";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.75459150747895687 0 -4.1705188751220703 3.4999965731914129 12.056189898073848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6705189 5.9221201 12.05619 ;
	setAttr ".rs" 54220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6705188751220703 2.9999965731914129 11.67889414433437 ;
	setAttr ".cbx" -type "double3" -3.6705188751220703 8.8442439143474196 12.433485651813326 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "014BF092-4FD2-3C52-7387-D6AD397238A1";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.75459150747895687 0 -4.1705188751220703 3.4999965731914129 12.056189898073848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6705189 11.752356 12.05619 ;
	setAttr ".rs" 34538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6705188751220703 8.8442439143474196 11.67889414433437 ;
	setAttr ".cbx" -type "double3" -3.6705188751220703 14.660467535715828 12.433485651813326 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9ECE14C-49BC-D7BB-61D2-5AAFF826BDF3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 4.7597361 0 1.7763568e-15 ;
	setAttr ".tk[17]" -type "float3" 4.7597361 0 1.7763568e-15 ;
	setAttr ".tk[18]" -type "float3" 4.7597361 0 1.7763568e-15 ;
	setAttr ".tk[19]" -type "float3" 4.7597361 0 1.7763568e-15 ;
	setAttr ".tk[20]" -type "float3" 4.7597361 0 1.7763568e-15 ;
	setAttr ".tk[21]" -type "float3" 4.7597361 0 1.7763568e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A0A05D2-41F5-A9C0-82F5-70A729E1222E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.75459150747895687 0 -4.1705188751220703 3.4999965731914129 12.056189898073848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0892172 5.9221201 12.05619 ;
	setAttr ".rs" 39053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0892171859741211 2.9999965731914129 11.67889414433437 ;
	setAttr ".cbx" -type "double3" 1.0892171859741211 8.8442439143474196 12.433485651813326 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "897043C7-472E-1428-A6C3-F4BB884887F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 1.8005886 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.8005886 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.8005886 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.8005886 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7FD3FF14-44DB-5054-632A-EA8958CF5EC2";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[9:10]" "f[15]" "f[17]" "f[20]" "f[25]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 0.75459150747895687 0 4.1705188751220703 14.160468190449944 11.961978319704707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4711323 8.8302326 11.584682 ;
	setAttr ".rs" 61045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7282543182373056 2.9999972279255296 11.584682565965229 ;
	setAttr ".cbx" -type "double3" 4.6705188751220703 14.660468190449944 11.584682565965229 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "58DB73AC-4ED0-1CA9-2EF6-CEB91A51A286";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[31]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[32]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[33]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[34]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[37]" -type "float3" -2.220446e-16 0 -0.1344837 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.1344837 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.1344837 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CAD52FC2-455D-8BC7-92C8-5E89A344E385";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polyCube -n "polyCube2";
	rename -uid "02E3A9BD-4166-2592-8A21-C98B6D9D9428";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F276F82-40D5-B01F-B65F-74A118E071A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5D11B14-404C-38E0-0A25-F3B68209CEA5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ED60BF4-4246-E7CE-1F4E-219590B2FB76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "774BF20C-492B-6505-E3DB-AA8102F589DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BCBD18DB-4558-9E72-CBA6-E78F966689DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "65DF548E-4D89-AABA-7B7F-28B3D4C19687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4275F2D1-4739-B5A0-6DFF-E8819C7CBB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "5CDFBE09-4D97-27A0-7B94-4CAA82564B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "524AEC00-410A-39B9-D390-86AAE1B15860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D17B4D32-4ED1-A86F-4069-A3B01A81C068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F899E7F4-4F19-D010-AD3B-119DD07BCB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B05D084D-429E-1554-1122-4D865AB3D324";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.20579514 -0.58979398 -0.31859621
		 -0.75362253 -0.12065031 -0.71837491 -0.31666166 -0.82308865 0.11905836 -0.59381413
		 0.19602072 -1.14416659 0.31860346 -0.85600835 0.28574532 -1.19575059 0.44606572 -1.15646958
		 0.30039412 -1.29794216 -0.38885483 -0.80324435 0.0094535481 -0.44115582 0.10045384
		 -0.52099144 0.11013174 -0.42017907 -0.1436637 -0.45031184 -0.11912887 -0.67155218
		 0.11299509 -0.65329158 -0.097268149 -0.79309344 -0.14554894 -0.56834906 0.095819607
		 -0.47776842 0.11905836 -0.59381413 -0.037094124 -1.16863203 -0.12508707 -1.00099217892
		 -0.14496255 -0.7802484 -0.14811003 -0.95237899 -0.11240485 -0.74175286 -0.31183618
		 -0.73530924 -0.11421791 -0.52622825 -0.10230087 -0.7546069 -0.13396353 -0.72450036
		 -0.14093679 -0.50085753 -0.077025235 -1.16727817 -0.12902337 -1.034155011 -0.1377815
		 -0.81818378 -0.10956684 -0.94991386 -0.090488955 -0.72684276 -0.31745964 -0.70675969
		 0.28141814 -1.20960796 0.31865484 -0.90716302 0.16589737 -0.65163261 0.12775883 -0.61504406
		 0.11571497 -0.65376657 -0.11452439 -0.66931522 -0.090536579 -0.787606 -0.12331729
		 -1.0086044073 -0.30353612 -0.73763943 -0.38000605 -0.79982674 -0.1301837 -0.72164977
		 -0.09878622 -0.75473028 -0.12629549 -1.038063169 -0.071447276 -1.1682384 -0.31315511
		 -0.70928276;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5E9FEF99-4ABD-F8F9-7A7D-D395CF595C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B979EFEF-4BBF-EEFB-C58C-8E964EEA7336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4CD4D54E-42E9-30E8-FC71-F2B9AB3EBAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BD19249D-4C79-CA9C-8AB2-79ABA8706546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B3D23720-481A-0A83-AB88-2E96E69E8B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "829C957F-4380-15C8-B56A-C38DE726F376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "206E5771-49AC-42AD-BBF7-2A9A10BACF12";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" -0.022505239 -0.046470046
		 -0.016783684 -0.042339385 -0.027439788 -0.048525155 -0.022663206 -0.043625295 -0.02792263
		 -0.035874292 -0.035935402 -0.041894197 -0.039656341 -0.031268924 -0.030006111 -0.048683226
		 0.0059973598 -0.07116212 -0.019605637 -0.063202024 -0.01592645 -0.035789847 -0.027609259
		 -0.060081333 -0.039702445 -0.05862394 -0.02752775 -0.036976591 -0.027277797 -0.037017956
		 -0.027547538 -0.03673476 -0.027710676 -0.036855683 -0.026824534 -0.037033945 -0.026255101
		 -0.037815809 -0.02690649 -0.037619472 -0.02792263 -0.035874292 -0.022969544 -0.035274804
		 -0.024400651 -0.036608577 -0.02390635 -0.037033319 -0.020929068 -0.03698653 -0.020481169
		 -0.036126256 -0.021241188 -0.035176218 -0.021730155 -0.042823762 -0.027239025 -0.036518246
		 -0.027290672 -0.036914915 -0.02183938 -0.043162197 -0.022295654 -0.035350919 -0.023907185
		 -0.036682189 -0.023288965 -0.036897719 -0.021292776 -0.036154211 -0.0210042 -0.035802662
		 -0.021796584 -0.035351217 -0.030889869 -0.048172593 -0.00175035 0.0038337559 -0.026189566
		 -0.032378092 -0.027781755 -0.035866529 -0.027703702 -0.036821797 -0.02756539 -0.036689475
		 -0.026960492 -0.036931664 -0.024300426 -0.036598265 -0.021344066 -0.035143375 -0.0095993578
		 -0.036603987 -0.027314544 -0.036871105 -0.027234346 -0.036503464 -0.023857653 -0.036660671
		 -0.022350192 -0.035306871 -0.021829903 -0.035338938 0.03498584 -0.064049259;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "74B5A3F6-4CBC-F6F2-7AE0-29B99AAB4223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4C2E1130-43E4-CF2E-E7BE-3EAACE12309C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.19096689 -0.21675414 -0.11022964
		 -0.12231028 -0.2707355 -0.21223044 -0.24727306 -0.18161112 0.15974593 -0.35905176
		 -0.12110698 -0.088185787 0.094849944 -0.38664767 -0.072071671 -0.17316669 0.015235245
		 -0.28284168 -0.0084314942 -0.24918264 -0.091000944 -0.080614269 -0.24925739 -0.29419106
		 -0.29212898 -0.33220086 -0.02805829 -0.04282929 -0.037647128 -0.095140651 -0.0086388588
		 -0.052081704 -0.027266204 -0.039007753 -0.0067429245 -0.065809697 -0.073064595 -0.084094167
		 -0.033695757 -0.059725791 -0.029916734 -0.065165445 -0.058887899 -0.091946542 -0.14364317
		 -0.020211637 -0.16722751 -0.042849541 -0.13322291 -0.13490331 -0.10758311 -0.1370948
		 -0.081827372 -0.10026687 0.0026414692 -0.06880033 -0.015587062 -0.044244468 -0.045282513
		 -0.11143976 -0.041887552 -0.12724781 -0.084383667 -0.10494095 -0.15832663 -0.04169786
		 -0.16389725 -0.071327984 -0.11315963 -0.1192494 -0.094990343 -0.12942475 -0.085570276
		 -0.09744519 -0.079237223 -0.16616374 0.058237493 -0.38386899 0.13028342 -0.34157556
		 -0.0060833693 -0.049742922 -0.024624348 -0.034338191 -0.0042539239 -0.047114983 -0.0029968023
		 -0.063944697 -0.14599606 -0.021792352 -0.079153746 -0.094193339 -0.079816788 -0.07369858
		 -0.038520366 -0.099545658 -0.015211076 -0.025340855 -0.15468955 -0.046241641 -0.079966724
		 -0.10298395 -0.081764132 -0.098230362 0.033593833 -0.3663556 0.018900782 -0.091547608;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EBB5C538-42CF-EAAE-6B7E-4DA42A8BF180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "038BC71A-4D5B-BA5F-A471-57A4A29D6477";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.074487463 -0.10693574 0.04688926
		 -0.11327428 0.095328063 -0.12295949 0.11199076 -0.096586585 0.022256613 -0.037872493
		 -0.0021200776 -0.1020062 0.014273942 -0.084277451 -0.026536822 -0.12976658 -0.018253624
		 -0.14347559 -0.046162665 -0.12720531 0.035498917 -0.10451597 0.090014249 -0.11408567
		 0.058747686 -0.12833214 -0.093500733 -0.074621409 -0.078401029 -0.036430836 -0.10179615
		 -0.062456548 -0.094447255 -0.070875779 -0.088871062 -0.082414001 -0.043029577 -0.079668581
		 -0.086674362 -0.099676698 -0.098772943 -0.08298099 0.0023959279 -0.10477376 0.034569621
		 -0.13685828 0.048527658 -0.12044281 0.05170998 -0.088156402 0.038230985 -0.086049616
		 0.024112701 -0.10653007 -0.097553104 -0.079768568 -0.085943609 -0.085296094 -0.075252771
		 -0.037735224 -0.072257161 -0.04028067 0.018372327 -0.097404599 0.046382487 -0.12195832
		 0.049620658 -0.10082799 0.038321257 -0.092501104 0.028997719 -0.086791158 0.02470243
		 -0.10734862 -0.023287416 -0.12926036 0.011896074 -0.082535326 0.02286756 -0.02027452
		 -0.10391527 -0.075306848 -0.095545679 -0.074102759 -0.10500988 -0.065214008 -0.090481848
		 -0.082448363 0.037458628 -0.13565785 0.021981716 -0.11096847 0.034517378 -0.1065309
		 -0.079689562 -0.046630949 -0.084085435 -0.1027866 0.044304222 -0.11841011 0.015703082
		 -0.098490238 0.022059351 -0.1066584 0.0094157457 -0.087921441 -0.10300806 -0.060981467
		 0.057659626 -0.068500876;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2BAC399B-4731-D450-91EF-B38053445BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "50502876-41A5-185E-2CC5-FE8D78B1D77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F531F6ED-4AFB-C148-584D-9992BE5F211A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ACCB01D4-4F4F-725E-048A-B48C6FB37E5B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" 0.058203541 -0.062791944
		 0.037355348 -0.066572189 0.062679864 -0.064586878 0.059649825 -0.045369208 0.0099101067
		 -0.12753171 -0.014984548 -0.099608421 -0.043418169 -0.12203509 -0.058609128 -0.10784107
		 -0.078810632 -0.1300202 -0.094212413 -0.10444069 0.017288029 -0.075664639 0.070927843
		 -0.059925139 0.046229828 -0.077273488 -0.053411543 0.015453279 -0.03499499 0.036424041
		 -0.040823758 0.017625213 -0.053314775 0.040181756 0.018200189 -0.058116466 0.0053926408
		 -0.027188241 -0.054226041 -0.049734414 -0.047710657 0.32924834 -0.041744828 -0.025762141
		 0.0051318109 -0.061149955 0.016238153 -0.051719546 0.010317892 -0.0038498044 -0.0038941801
		 0.0068436861 -0.028754324 -0.0047032237 -0.0015276074 -0.029395849 0.0096894205 -0.052027225
		 -0.016845524 0.045332223 -0.020318836 0.066900074 -0.024396479 -0.020207644 0.0090430081
		 -0.050976992 0.013467282 -0.037541807 -0.0050376952 -0.0081063509 -0.014813125 0.0018495917
		 -0.02773717 -0.011057079 -0.054470897 -0.1077829 -0.04233408 -0.1194151 0.00024521351
		 -0.12354594 -0.054983735 0.33042222 -0.0060245097 0.0491056 -0.040850848 0.011818469
		 0.022034496 -0.063618034 0.0045751631 -0.059778631 -0.031227499 -0.0051488876 0.015396208
		 -0.077385306 -0.019412667 0.042078644 0.0086091757 -0.053972214 0.0075052381 -0.048618257
		 -0.027169496 -0.02086097 -0.029673725 -0.010152757 -0.047183037 -0.12123233 0.064184487
		 -0.1030418 -0.0059869289 -0.12324548 0.067183226 -0.10923925 -0.099453658 -0.089988619;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "EF649C62-4FDC-7484-0484-CAABDE82EE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EF41CF32-4143-3FA9-B974-FD846AA818FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.70112389 -0.23920155 ;
	setAttr ".uvtk[38]" -type "float2" -0.7080341 -0.24273866 ;
	setAttr ".uvtk[54]" -type "float2" -0.67895448 -0.18693531 ;
	setAttr ".uvtk[57]" -type "float2" -0.67404658 -0.17523712 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E00CCBC6-4345-E78B-BFFC-C8A417076A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7F3CECA0-4664-7DF1-D235-14BA7382EA5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0035767388 -0.0071686506 ;
	setAttr ".uvtk[11]" -type "float2" 0.004444167 0.0058323145 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7B81C29C-45C5-821F-BF43-C494A6D36A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A2D168CA-4E61-FEEE-D46C-16B77CEF39E4";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.083394326 0.050165296
		 -0.042530701 0.073843241 -0.082586095 0.035762191 -0.086501166 0.031580091 -0.034186184
		 -0.091170549 -0.053617775 0.068827689 -0.080000438 0.029414117 -0.011626542 0.018497348
		 0.0079831481 -0.0047479272 0.022889435 -0.0019011497 -0.047187656 0.078665018 -0.050307192
		 0.01742208 -0.08247748 0.11178227 -0.075119883 0.1042943 -0.061319321 0.11373349
		 -0.082159594 0.11342204 -0.053751349 0.098777741 -0.082193613 0.091883808 -0.081056088
		 0.095450491 -0.15905662 0.3249248 0.0011717081 0.024486363 -0.068274617 0.098717391
		 -0.08276251 0.092963398 -0.042791128 0.0054944754 -0.025227517 -0.0092208385 -0.0020311177
		 -0.00022637844 -0.057860225 0.084973991 -0.055575997 0.10136157 -0.075332344 0.08573547
		 -0.070626318 0.06847474 -0.015045434 0.02010107 -0.072590888 0.089205801 -0.076797903
		 0.078693092 -0.030975848 0.010989785 -0.017023593 -0.0027291775 -0.0064510107 0.0088048577
		 -0.016034961 0.02252233 -0.085129112 0.030982554 -0.041215539 -0.087101996 -0.16713703
		 0.32359233 -0.10902837 0.11020246 -0.058668226 0.11298165 -0.051589817 0.10009146
		 -0.067486465 0.098207891 0 0 -0.049049497 0.078775883 -0.072517991 0.087337822 -0.053192854
		 0.10172844 -0.070393264 0.087760985 -0.012311995 0.020621777 -0.0044180155 0.0078901052
		 -0.018224418 -0.031874716 -0.033222705 0.056842983 -0.029773206 0.054821044 -0.091883078
		 0.059111118 -0.049915314 0.0079484582 -0.02180171 -0.036499619 -0.031870574 0.039595127;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9489AE59-46A7-2C6F-8529-FA8EA12A2B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BCE18E5F-47C1-A1A7-B54A-84AE2C483F0D";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.23692672 -0.031609796
		 -0.25033274 0.063857712 -0.25339076 -0.040838085 -0.27282071 0.00066594034 -0.30930296
		 -0.039203487 -0.35275695 0.061512507 -0.2279242 -0.054841064 -0.37559959 -0.020137928
		 -0.32577643 -0.05884286 -0.37142995 -0.076743089 -0.29313374 0.077246107 -0.24164869
		 -0.068361066 -0.35437384 0.19607559 -0.37883943 0.18852141 -0.38736248 0.19817138
		 -0.35130793 0.17863524 -0.36165738 0.036518075 -0.39217526 0.034374781 -0.41417313
		 -0.017926686 -0.27190635 0.16264227 -0.33029303 0.10299573 -0.35981196 0.11904735
		 -0.35920072 0.11384774 -0.30946162 0.10813657 -0.31079018 0.10931615 -0.3191537 0.11007778
		 -0.39006618 0.0077402368 -0.37562904 -0.0048633441 -0.38106245 0.21021935 -0.38851994
		 0.21582586 -0.32363969 0.10246191 -0.35599399 0.12224881 -0.35202509 0.12708476 -0.31963885
		 0.11134789 -0.31607991 0.11031798 -0.3209959 0.10812459 -0.37521377 -0.013227902
		 -0.22804336 -0.051213823 -0.32009557 -0.032323383 -0.2753045 0.15980405 -0.36072072
		 0.17493266 -0.38958287 0.1998983 -0.35769448 0.037007071 -0.35887462 0.12004001 -0.32041281
		 0.11013982 -0.29942641 0.077700831 -0.38313997 0.20845324 -0.37487766 -0.0041993186
		 -0.35619107 0.12372384 -0.32459924 0.10304669 -0.32108739 0.10830794 -0.33280376
		 -0.051836513 -0.29498604 -0.033414952 -0.29301652 -0.033452742 -0.42801487 -0.049610339
		 -0.24175996 -0.078817926 -0.33155486 -0.051237307 -0.19525145 -0.018314205 -0.43550789
		 -0.10380396;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7F2601E0-4075-4BB6-9B84-66B8AC902F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1D299504-454C-212B-2269-5AA62AF30C45";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.018768936 0.035033166 -0.026933767
		 0.066548228 0.001937747 0.026471734 -0.011823043 0.046460986 -0.095384851 0.048323154
		 -0.1007379 0.066595912 0.024206102 0.022661507 -0.1534055 0.052759647 -0.1488573
		 -0.019580543 -0.19466822 0.014925182 -0.05687888 0.080218136 0.0051039457 0.01592952
		 -0.15693051 0.069012113 -0.11572725 0.067745157 -0.064378843 0.05144573 -0.01597476
		 0.077453285 -0.086333007 0.027020931 -0.061200112 0.011999995 -0.058615595 -0.020876884
		 0.12905769 0.0010005832 -0.052800581 0.12684625 -0.043421097 -0.015831769 -0.057769686
		 0.0066318512 -0.060415998 0.13541621 -0.069530271 0.15273601 -0.08295399 0.14753002
		 -0.094691142 0.10646653 -0.085401669 0.089197665 -0.082184434 0.034484062 -0.10229553
		 0.047496304 -0.056526177 0.13291287 -0.047403254 -0.0014401078 -0.056977041 0.010962784
		 -0.059979029 0.13383502 -0.073675632 0.14551884 -0.079152569 0.14149326 -0.14828542
		 0.05425936 0.024895817 0.020976543 -0.095058039 0.049381316 0.12736151 -0.0018084049
		 -0.0081704557 0.0724447 -0.059960723 0.052915562 -0.089478172 0.028070956 -0.040447436
		 -0.013156772 -0.086344138 0.15327752 -0.065683886 0.08499217 -0.081586838 0.039676823
		 -0.085556306 0.083295941 -0.047614306 -0.0001707077 -0.056111161 0.13218427 -0.080422387
		 0.14401442 -0.12029189 0.014260173 -0.087828323 0.018139958 -0.08691667 0.018059283
		 -0.061825782 -0.051455945 0.0061496198 0.015966952 -0.11701748 0.019140899 0.011022389
		 0.051741362 -0.051679134 -0.027171701 -0.22036318 0.032203399;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "3ADAE34E-49C0-304E-8C7E-7A8DB5C97B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A055CB42-4D81-376D-5F3C-E6A228ABF9FD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.031773105 0.024172902
		 0.0055112727 0.040581286 -0.034257859 0.027407825 -0.0074009299 -0.0023835897 -0.019792765
		 0.053515315 -0.019142784 0.052407205 -0.034887522 0.024466395 -0.019485712 0.051384211
		 -0.01712957 0.052508473 -0.018744752 0.051328361 -0.0041301716 0.048450887 -0.034913808
		 0.025800884 -0.048746973 0.014806986 -0.048279494 0.0098412409 -0.050575435 0.0064820126
		 -0.051581368 0.01455956 -0.054253906 0.02438885 -0.047042921 0.018532962 -0.045101732
		 0.021771938 0.013362392 -0.0052021742 -0.05396162 0.052598298 -0.02394294 -0.0040322542
		 -0.020556286 -0.0095882416 -0.074821278 0.074085236 -0.066325232 0.069475234 -0.062499948
		 0.062230706 -0.058320314 0.032809734 -0.057021916 0.027972668 -0.047832251 0.0030549057
		 -0.049559101 0.0053340346 -0.057847444 0.054156244 -0.026369788 0.0006890893 -0.027320407
		 0.0031560063 -0.06747777 0.066090882 -0.066151991 0.066927493 -0.059005231 0.060887575
		 -0.01955308 0.05159831 -0.035167068 0.024637699 -0.019650683 0.052863479 0.013264013
		 -0.0055103302 -0.052686751 0.0087644979 -0.050862372 0.0064257048 -0.055691279 0.025473207
		 -0.024463318 -0.0032496452 -0.061424278 0.060324669 -0.0067794509 0.048806429 -0.048655242
		 0.0040975418 -0.057036348 0.027393043 -0.026494637 0.0003477335 -0.057249747 0.05375272
		 -0.058553427 0.061009705 -0.018990234 0.052300036 -0.055453435 0.026735157 -0.055136275
		 0.025497913 -0.044260651 0.016838729 -0.035257816 0.026328504 -0.019082829 0.05217123
		 -0.10936186 -0.00359869 -0.047640651 0.02491352 -0.049004972 0.013869703 -0.10312002
		 -0.046121657;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4ACF21F4-4824-69E6-E8FF-88AC3C09313F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2404D2C0-4B19-83F5-1CB9-FFAA222ECEFA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.068436086 0.085567892
		 -0.063325942 0.054552078 -0.054290444 0.080213189 -0.064195782 0.074386656 -0.040157393
		 0.045510828 -0.030271068 0.041158378 -0.062633634 0.093329847 -0.0096591413 0.050597429
		 -0.014111325 0.082850933 0.0096997768 0.066270113 -0.053396404 0.042607427 -0.049174845
		 0.089290798 -0.041431934 0.02629739 -0.013268918 0.087734446 0.021931022 0.084850386
		 0.062874019 0.058978759 0.018357776 0.042276114 0.0092165619 0.047567576 0.019433022
		 0.040250421 -0.013619925 0.071894825 -0.056152359 0.02012825 -0.0072071403 0.078829587
		 -0.012729213 0.089362323 -0.010177463 0.0076491237 -0.020875998 0.0095148683 -0.023581721
		 0.010062456 0.030878127 -0.020474762 0.014268592 -0.00014483929 0.0030763745 0.13745332
		 0.0054811835 0.13758233 -0.059310395 0.04154104 0.018278353 0.066914678 -0.0031575412
		 0.070949793 -0.023689091 0.016863704 -0.020391777 0.01601392 -0.039055347 0.02850765
		 -0.011539653 0.049713135 -0.062025726 0.094285607 -0.03991209 0.045974135 -0.013604388
		 0.072632134 0.049937859 0.064845324 0.026155457 0.084877849 0.019936629 0.04150635
		 -0.0079244673 0.075319082 -0.023016078 0.0041583776 -0.04537889 0.036944091 0.0056944191
		 0.12890856 0.013760477 0.0051409304 0.018944688 0.061075211 -0.064267084 0.038189769
		 -0.041296437 0.02390039 -0.026841074 0.06667763 0.0099526541 0.038978755 0.0096465684
		 0.040813863 0.017558813 0.042103022 -0.048660368 0.08848691 -0.028503031 0.064378142
		 -0.061241746 0.083557129 0.023530334 0.040648311 -0.038608849 0.017856769 -0.068680748
		 0.07943815 0.12192638 0.12114256;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "13E368FE-4A75-19D0-1E4F-A0A6E6FA4D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D40260AC-4EA3-95D6-C095-469FCA15539E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.019676656 0.10285604 -0.032727316
		 0.09834218 -0.025440335 0.099514663 -0.029339567 0.10102892 -0.054788083 0.097571254
		 -0.048149858 0.10030055 -0.017650783 0.1013732 -0.05358348 0.1044448 -0.059251249
		 0.1050176 -0.057001591 0.10770565 -0.036261633 0.098495662 -0.021178424 0.095018744
		 -0.15039074 -0.020994812 -0.16117766 -0.0074937269 0.031062767 0.073367462 0.0375361
		 0.038221851 -0.069360562 0.077618778 -0.058287233 0.076785654 -0.048807889 0.065912932
		 0.13589597 -0.042938828 -0.02515937 0.074809194 -0.10082802 0.11961684 -0.079307765
		 0.10033906 -0.017322555 0.057837367 -0.012089163 0.062397718 -0.015027385 0.071961045
		 -0.068691179 0.089784876 -0.072144747 0.091368586 -0.073798537 0.082618676 -0.092243582
		 0.074368075 -0.014340371 0.05573678 -0.098619409 0.11609858 -0.081764668 0.10965154
		 -0.021988168 0.06414336 -0.016210549 0.064066112 -0.0073247999 0.058615446 -0.053290047
		 0.10414308 -0.017172009 0.10119867 -0.054150343 0.097566962 0.13471466 -0.043816507
		 0.034228072 0.035782456 0.018561095 0.065189376 -0.070774965 0.077525616 -0.10263349
		 0.12169757 -0.015208079 0.073296905 -0.037359383 0.099015772 -0.066920966 0.081723809
		 -0.072543591 0.091351941 -0.099164225 0.11951944 -0.010362275 0.058262825 -0.0054175779
		 0.060843945 -0.058199406 0.10104352 -0.075872675 0.070935234 -0.075104631 0.07021068
		 -0.042488962 0.047164619 -0.020703733 0.095661938 -0.057827473 0.10042036 -0.024579436
		 0.10593414 -0.045625299 0.070086956 -0.14277819 -0.031547032 -0.027614862 0.10554582
		 -0.30979484 -0.025475159 -0.25549155 0.022912771 -0.3603442 0.027093068;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "06C1641C-4201-83E7-FC41-2B9813D5D2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[70]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B0CF0E9F-44ED-D2D8-A644-4985C3392029";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.033931047 0.069709599
		 -0.037975401 0.070519745 -0.034006029 0.069308579 -0.035347939 0.070162177 -0.036846049
		 0.064850181 -0.038120717 0.066594422 -0.033569634 0.069497108 -0.040842813 0.065174997
		 -0.039988682 0.05997175 -0.04311388 0.062297046 -0.039381109 0.069443464 -0.033934534
		 0.06985122 -0.037091315 0.039082997 -0.038958669 0.042371087 -0.021224439 0.063519597
		 -0.020655185 0.061099499 -0.021570474 0.065490723 -0.019390404 0.064568773 -0.018886
		 0.061275765 0.020340115 0.028920591 -0.046266776 0.077733874 0.0010530204 0.048224151
		 -0.0052660406 0.055623204 -0.044825435 0.080634445 -0.047532976 0.081421137 -0.046930846
		 0.077767313 -0.025019258 0.071019627 -0.024653286 0.069710538 -0.025023252 0.065481886
		 -0.042182326 0.079892889 -0.05638577 0.087898672 0.0058276206 0.040589899 -0.0051113665
		 0.047168106 -0.046838 0.082170337 -0.047246441 0.081019104 -0.047447719 0.081299186
		 -0.040504854 0.065333128 -0.033544511 0.069447696 -0.036970302 0.065071881 0.019629344
		 0.028099775 -0.021090329 0.060549259 -0.021700963 0.063654482 -0.021823362 0.065500617
		 0.00066259503 0.047021657 -0.047437403 0.076733351 -0.039259974 0.068992496 -0.025300443
		 0.0704052 -0.024380043 0.069097921 0.0032420307 0.041939706 -0.055067189 0.08571589
		 -0.047783248 0.080325395 -0.037879661 0.062806845 -0.02160269 0.063512549 -0.021733299
		 0.063879237 -0.018957824 0.059925377 -0.033876806 0.069539189 -0.037693232 0.063213348
		 -0.034126401 0.069457829 -0.018840253 0.059910774 -0.034947455 0.035648093 -0.034344971
		 0.069872379 -0.054472327 0.027026892 -0.059579372 0.045139775 -0.064031839 0.031707019
		 -0.11121508 0.080860749 -0.022185028 0.07539998;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "13F628A1-47C3-A21F-4467-C9AD61AACBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "205F4C66-4B8C-B9AF-9815-6BB2B99C1998";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.013426781 -0.078308716 ;
	setAttr ".uvtk[63]" -type "float2" -0.027199388 -0.083100118 ;
	setAttr ".uvtk[67]" -type "float2" -0.038832247 -0.035280369 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5CA6536D-41F5-1114-6F06-4F82F95CD450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "692098B7-4910-806C-95C1-4EB60FEB87FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[55:56]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "232E0005-41FC-96FE-EB1F-358FB41BE807";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.09380801 0.12232092 ;
	setAttr ".uvtk[13]" -type "float2" -0.091523305 0.11751097 ;
	setAttr ".uvtk[14]" -type "float2" -0.12321003 0.16434722 ;
	setAttr ".uvtk[15]" -type "float2" -0.12354824 0.19280027 ;
	setAttr ".uvtk[17]" -type "float2" -0.029034276 0.16277428 ;
	setAttr ".uvtk[18]" -type "float2" -0.020568747 0.14165501 ;
	setAttr ".uvtk[19]" -type "float2" -0.010434845 0.049414329 ;
	setAttr ".uvtk[26]" -type "float2" -0.075578466 0.21656647 ;
	setAttr ".uvtk[27]" -type "float2" -0.052048776 0.18669964 ;
	setAttr ".uvtk[28]" -type "float2" -0.10383849 0.11267446 ;
	setAttr ".uvtk[29]" -type "float2" -0.085006282 0.08927983 ;
	setAttr ".uvtk[39]" -type "float2" -0.012634882 0.047759168 ;
	setAttr ".uvtk[40]" -type "float2" -0.12594077 0.19086032 ;
	setAttr ".uvtk[41]" -type "float2" -0.12107866 0.16479312 ;
	setAttr ".uvtk[42]" -type "float2" -0.03782599 0.17598966 ;
	setAttr ".uvtk[46]" -type "float2" -0.10955213 0.11983947 ;
	setAttr ".uvtk[47]" -type "float2" -0.050657514 0.1802848 ;
	setAttr ".uvtk[54]" -type "float2" -0.0072278469 0.11964637 ;
	setAttr ".uvtk[59]" -type "float2" -0.0972258 0.12179913 ;
	setAttr ".uvtk[61]" -type "float2" -0.10474886 0.1177388 ;
	setAttr ".uvtk[62]" -type "float2" -0.097566798 0.15274727 ;
	setAttr ".uvtk[63]" -type "float2" -0.053931091 0.10265221 ;
	setAttr ".uvtk[64]" -type "float2" -0.11335035 0.1150071 ;
	setAttr ".uvtk[65]" -type "float2" -0.069260955 0.16512789 ;
	setAttr ".uvtk[66]" -type "float2" -0.038313139 0.18675806 ;
	setAttr ".uvtk[68]" -type "float2" -0.033899847 0.16865507 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "9590CF6E-4F89-4C5D-7A83-A1832D6A8B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1B62F303-4953-DEDA-2282-2FA1C4414C0A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.28410798 -0.59896392 ;
	setAttr ".uvtk[39]" -type "float2" -0.29446894 -0.59382635 ;
	setAttr ".uvtk[71]" -type "float2" 0.010364547 -0.0051503778 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3B80E9B0-422D-F41B-A512-96BBEA7334BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "70C2E69F-4A38-7F24-38F2-0D94DEE58563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F17C2041-4C4E-FF88-632C-739217DEF9E5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.089489065 -0.0011735265 ;
	setAttr ".uvtk[13]" -type "float2" -0.095219515 0.0020487406 ;
	setAttr ".uvtk[17]" -type "float2" -0.17906633 -0.016734626 ;
	setAttr ".uvtk[18]" -type "float2" -0.17647842 -0.00025846111 ;
	setAttr ".uvtk[26]" -type "float2" -0.080517739 -0.059298366 ;
	setAttr ".uvtk[29]" -type "float2" -0.10929754 0.01898719 ;
	setAttr ".uvtk[54]" -type "float2" -0.17935693 0.0127034 ;
	setAttr ".uvtk[59]" -type "float2" -0.084134005 0.0018524476 ;
	setAttr ".uvtk[61]" -type "float2" -0.10505673 -0.011320118 ;
	setAttr ".uvtk[62]" -type "float2" -0.095604561 -0.020065181 ;
	setAttr ".uvtk[63]" -type "float2" -0.13435116 0.01414628 ;
	setAttr ".uvtk[65]" -type "float2" -0.10171947 -0.023432542 ;
	setAttr ".uvtk[67]" -type "float2" -0.22853893 -0.087483458 ;
	setAttr ".uvtk[71]" -type "float2" -0.076204807 -0.052489005 ;
	setAttr ".uvtk[72]" -type "float2" -0.10271587 -0.0008627777 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "240708C1-4254-CA06-0EEE-EDB1DA67AACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C8E2881E-4BDC-4F00-E2D7-4983E2E557E4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.008887291 0.016112819 ;
	setAttr ".uvtk[13]" -type "float2" -0.0071715117 0.011027575 ;
	setAttr ".uvtk[14]" -type "float2" 0.03538692 -0.023094922 ;
	setAttr ".uvtk[15]" -type "float2" 0.030619308 -0.039777935 ;
	setAttr ".uvtk[17]" -type "float2" 0.11758992 -0.05676664 ;
	setAttr ".uvtk[18]" -type "float2" -0.049283981 0.0098909289 ;
	setAttr ".uvtk[19]" -type "float2" -0.031598732 0.010015555 ;
	setAttr ".uvtk[26]" -type "float2" -0.024187922 -0.030644318 ;
	setAttr ".uvtk[27]" -type "float2" -0.072787493 -0.050140832 ;
	setAttr ".uvtk[28]" -type "float2" 0.039973438 0.03629002 ;
	setAttr ".uvtk[29]" -type "float2" -0.0017245412 0.00088316202 ;
	setAttr ".uvtk[39]" -type "float2" -0.030635864 0.010929435 ;
	setAttr ".uvtk[40]" -type "float2" 0.028545603 -0.039399922 ;
	setAttr ".uvtk[41]" -type "float2" 0.032595873 -0.023073196 ;
	setAttr ".uvtk[42]" -type "float2" -0.024121374 0.027586121 ;
	setAttr ".uvtk[46]" -type "float2" 0.043533295 0.026758999 ;
	setAttr ".uvtk[47]" -type "float2" -0.070646226 -0.037881657 ;
	setAttr ".uvtk[54]" -type "float2" -0.050069153 0.01367832 ;
	setAttr ".uvtk[59]" -type "float2" -0.010032237 0.019939452 ;
	setAttr ".uvtk[61]" -type "float2" -0.0030929446 0.011481971 ;
	setAttr ".uvtk[62]" -type "float2" -0.0036929846 0.016900033 ;
	setAttr ".uvtk[63]" -type "float2" 0.0017127991 0.0018215775 ;
	setAttr ".uvtk[64]" -type "float2" 0.047651052 0.031040132 ;
	setAttr ".uvtk[65]" -type "float2" -0.0030857921 0.011485666 ;
	setAttr ".uvtk[67]" -type "float2" 0.11273718 -0.0085851029 ;
	setAttr ".uvtk[70]" -type "float2" 0.02757144 -0.040311754 ;
	setAttr ".uvtk[71]" -type "float2" -0.026336521 -0.013853818 ;
	setAttr ".uvtk[72]" -type "float2" -0.0015552044 -0.0017855763 ;
	setAttr ".uvtk[73]" -type "float2" -0.014676198 0.033201639 ;
	setAttr ".uvtk[74]" -type "float2" -0.048818946 0.0049375966 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "F96B19DF-41C2-4B9E-75E8-80B6B792ECD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "4F88ADF2-4B08-E083-933C-0BA551D0E82F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4FAD3FD9-4693-516C-1880-37A883B0D1C8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.020187855 -0.0028390586 ;
	setAttr ".uvtk[15]" -type "float2" 0.020717576 -0.010760218 ;
	setAttr ".uvtk[19]" -type "float2" -0.019374371 -0.0083333775 ;
	setAttr ".uvtk[27]" -type "float2" -0.019780576 -0.00019707903 ;
	setAttr ".uvtk[28]" -type "float2" 0.020407587 0.015512705 ;
	setAttr ".uvtk[39]" -type "float2" -0.019402295 -0.0075290278 ;
	setAttr ".uvtk[40]" -type "float2" 0.019885257 -0.010791063 ;
	setAttr ".uvtk[41]" -type "float2" 0.019308627 -0.0028807521 ;
	setAttr ".uvtk[42]" -type "float2" -0.019432873 0.00058580562 ;
	setAttr ".uvtk[46]" -type "float2" 0.020507842 0.013684183 ;
	setAttr ".uvtk[47]" -type "float2" -0.021220624 0.001909405 ;
	setAttr ".uvtk[64]" -type "float2" 0.021496624 0.015028208 ;
	setAttr ".uvtk[70]" -type "float2" 0.019917279 -0.011592388 ;
	setAttr ".uvtk[73]" -type "float2" -0.018785477 0.00079135224 ;
	setAttr ".uvtk[75]" -type "float2" -0.021873623 0.0063192882 ;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "27FD21A8-4024-D8FA-ED9F-9D8EAC2B4E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[14:15]" "map[19]" "map[27:28]" "map[39:42]" "map[46:47]" "map[64]" "map[70]" "map[73]" "map[75]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "14A5EDF6-488E-27B1-E988-FCAEAB60306F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "map[12:13]" "map[17:18]" "map[26]" "map[29]" "map[54]" "map[59]" "map[61:63]" "map[65]" "map[67]" "map[71:72]" "map[74]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "A7CAD638-40C9-0A5D-026F-61ADF7DD19A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "map[12:13]" "map[17:18]" "map[26]" "map[29]" "map[54]" "map[59]" "map[61:63]" "map[65]" "map[67]" "map[71:72]" "map[74]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "837456E7-4A91-966C-6A34-1B92AF0B494D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.070112109 0.068139344 ;
	setAttr ".uvtk[13]" -type "float2" 0.076002777 0.041185051 ;
	setAttr ".uvtk[17]" -type "float2" -0.12168077 -0.056869514 ;
	setAttr ".uvtk[18]" -type "float2" -0.086660087 0.033878267 ;
	setAttr ".uvtk[26]" -type "float2" -0.069328398 -0.045428425 ;
	setAttr ".uvtk[29]" -type "float2" 0.087443829 -0.011167347 ;
	setAttr ".uvtk[54]" -type "float2" -0.091105103 0.054217748 ;
	setAttr ".uvtk[59]" -type "float2" 0.065667152 0.088478863 ;
	setAttr ".uvtk[61]" -type "float2" 0.096342266 0.045630038 ;
	setAttr ".uvtk[62]" -type "float2" 0.090451658 0.072584331 ;
	setAttr ".uvtk[63]" -type "float2" 0.10778338 -0.006722331 ;
	setAttr ".uvtk[65]" -type "float2" 0.096342266 0.045630038 ;
	setAttr ".uvtk[67]" -type "float2" -0.11723578 -0.077209011 ;
	setAttr ".uvtk[71]" -type "float2" -0.064883381 -0.065767907 ;
	setAttr ".uvtk[72]" -type "float2" 0.091888845 -0.031506836 ;
	setAttr ".uvtk[74]" -type "float2" -0.080769539 0.0069239624 ;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "A2D7988F-4AE8-EC66-C93B-D98CA4B3E2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "map[12:13]" "map[17:18]" "map[26]" "map[29]" "map[54]" "map[59]" "map[61:63]" "map[65]" "map[67]" "map[71:72]" "map[74]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "FA2C318A-47DE-1DF2-6840-1591B5F257BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[22:23]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "12894526-49BA-12D3-7451-E7B8D1D19862";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29842839 0.058437511 ;
	setAttr ".uvtk[2]" -type "float2" -0.29790905 0.039438233 ;
	setAttr ".uvtk[6]" -type "float2" -0.28448108 0.060872957 ;
	setAttr ".uvtk[11]" -type "float2" -0.28051016 0.036712155 ;
	setAttr ".uvtk[37]" -type "float2" -0.28246406 0.061469719 ;
	setAttr ".uvtk[55]" -type "float2" -0.27858987 0.039151117 ;
	setAttr ".uvtk[57]" -type "float2" -0.30338088 0.06524995 ;
	setAttr ".uvtk[58]" -type "float2" -0.29069731 -0.097787417 ;
	setAttr ".uvtk[60]" -type "float2" -0.32145771 0.06114541 ;
	setAttr ".uvtk[69]" -type "float2" -0.30548045 -0.11052685 ;
	setAttr ".uvtk[76]" -type "float2" -0.20506236 -0.057918891 ;
	setAttr ".uvtk[77]" -type "float2" -0.13630694 0.01655557 ;
	setAttr ".uvtk[78]" -type "float2" -0.31871411 0.043233976 ;
	setAttr ".uvtk[79]" -type "float2" -0.3256987 -0.13389908 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "F63333FA-46A2-7F9A-6D30-DBB80DC67E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B891A770-49DD-8EC6-5A14-07BE1088EB65";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.030931897 -0.062482484 ;
	setAttr ".uvtk[3]" -type "float2" 0.12327342 -0.11159671 ;
	setAttr ".uvtk[4]" -type "float2" -0.26929712 0.20847091 ;
	setAttr ".uvtk[5]" -type "float2" -0.11871418 -0.086720467 ;
	setAttr ".uvtk[7]" -type "float2" -0.33175543 0.24548113 ;
	setAttr ".uvtk[8]" -type "float2" -0.35632598 0.18133044 ;
	setAttr ".uvtk[9]" -type "float2" -0.3770493 0.23262936 ;
	setAttr ".uvtk[10]" -type "float2" -0.037560076 -0.054017492 ;
	setAttr ".uvtk[16]" -type "float2" 0.048428848 -0.18968046 ;
	setAttr ".uvtk[20]" -type "float2" -0.18353887 -0.13729641 ;
	setAttr ".uvtk[21]" -type "float2" -0.12297758 -0.12576498 ;
	setAttr ".uvtk[22]" -type "float2" -0.12592319 -0.098018706 ;
	setAttr ".uvtk[23]" -type "float2" -0.17393506 -0.14525077 ;
	setAttr ".uvtk[24]" -type "float2" -0.16781016 -0.11999083 ;
	setAttr ".uvtk[25]" -type "float2" -0.18680796 -0.11457044 ;
	setAttr ".uvtk[30]" -type "float2" -0.16020799 -0.16752687 ;
	setAttr ".uvtk[31]" -type "float2" -0.15429297 -0.10223249 ;
	setAttr ".uvtk[32]" -type "float2" -0.14143893 -0.088436633 ;
	setAttr ".uvtk[33]" -type "float2" -0.17707762 -0.1478934 ;
	setAttr ".uvtk[34]" -type "float2" -0.18254173 -0.13114303 ;
	setAttr ".uvtk[35]" -type "float2" -0.18672988 -0.14217064 ;
	setAttr ".uvtk[36]" -type "float2" -0.32654756 0.24615595 ;
	setAttr ".uvtk[38]" -type "float2" -0.26927483 0.21169749 ;
	setAttr ".uvtk[43]" -type "float2" -0.12230399 -0.12250113 ;
	setAttr ".uvtk[44]" -type "float2" -0.19065055 -0.10864777 ;
	setAttr ".uvtk[45]" -type "float2" -0.044812784 -0.056577034 ;
	setAttr ".uvtk[48]" -type "float2" -0.15379599 -0.098872572 ;
	setAttr ".uvtk[49]" -type "float2" -0.16424397 -0.16109806 ;
	setAttr ".uvtk[50]" -type "float2" -0.18937743 -0.13665313 ;
	setAttr ".uvtk[51]" -type "float2" -0.31940874 0.19518352 ;
	setAttr ".uvtk[52]" -type "float2" -0.088907011 0.18831778 ;
	setAttr ".uvtk[53]" -type "float2" -0.088351294 0.19015849 ;
	setAttr ".uvtk[56]" -type "float2" -0.31444672 0.19707152 ;
	setAttr ".uvtk[66]" -type "float2" -0.081380218 0.20416158 ;
	setAttr ".uvtk[68]" -type "float2" 0.13070333 -0.12484923 ;
	setAttr ".uvtk[80]" -type "float2" -0.27651337 0.25218764 ;
	setAttr ".uvtk[81]" -type "float2" 0.037188597 -0.19868183 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "135E31D8-4D34-2A93-C35D-18B918EB0A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "0C9ECAAD-49AA-4F66-D35E-A48E269DCFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[38:39]" "e[42]" "e[45]" "e[75]" "e[78]" "e[80:81]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "25F0AF95-4E30-2DB1-0ABA-A082670A8089";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50881416 0.29557264 ;
	setAttr ".uvtk[1]" -type "float2" 0.029168196 0.043680131 ;
	setAttr ".uvtk[2]" -type "float2" 0.51320541 0.31033424 ;
	setAttr ".uvtk[3]" -type "float2" 0.054567531 0.043407559 ;
	setAttr ".uvtk[5]" -type "float2" -0.019285217 0.026839137 ;
	setAttr ".uvtk[6]" -type "float2" 0.49768278 0.29851311 ;
	setAttr ".uvtk[10]" -type "float2" 0.0075469613 0.038636446 ;
	setAttr ".uvtk[11]" -type "float2" 0.50181258 0.3136484 ;
	setAttr ".uvtk[16]" -type "float2" -0.0021725744 -0.036884397 ;
	setAttr ".uvtk[20]" -type "float2" -0.033978403 -0.018218219 ;
	setAttr ".uvtk[21]" -type "float2" 0.014663666 0.022113025 ;
	setAttr ".uvtk[22]" -type "float2" -0.14651445 -0.13331327 ;
	setAttr ".uvtk[23]" -type "float2" -0.097223073 -0.037902199 ;
	setAttr ".uvtk[24]" -type "float2" -0.0036226511 -0.034106314 ;
	setAttr ".uvtk[25]" -type "float2" -0.025201976 -0.026890397 ;
	setAttr ".uvtk[30]" -type "float2" -0.1048822 -0.056338269 ;
	setAttr ".uvtk[31]" -type "float2" -0.1410709 -0.085114419 ;
	setAttr ".uvtk[32]" -type "float2" -0.13962123 -0.097003818 ;
	setAttr ".uvtk[33]" -type "float2" -0.097541243 -0.049904548 ;
	setAttr ".uvtk[34]" -type "float2" -0.022530466 -0.048833072 ;
	setAttr ".uvtk[35]" -type "float2" -0.033925861 -0.034860551 ;
	setAttr ".uvtk[37]" -type "float2" 0.49615848 0.29889128 ;
	setAttr ".uvtk[43]" -type "float2" 0.011385888 0.02030623 ;
	setAttr ".uvtk[44]" -type "float2" -0.026472807 -0.026387572 ;
	setAttr ".uvtk[45]" -type "float2" 0.0033700615 0.039156795 ;
	setAttr ".uvtk[48]" -type "float2" -0.14114255 -0.083951712 ;
	setAttr ".uvtk[49]" -type "float2" -0.10604658 -0.057145674 ;
	setAttr ".uvtk[50]" -type "float2" -0.035740972 -0.033390582 ;
	setAttr ".uvtk[54]" -type "float2" 0.50025755 0.31397539 ;
	setAttr ".uvtk[56]" -type "float2" 0.51025331 0.29489887 ;
	setAttr ".uvtk[57]" -type "float2" 0.51864362 0.38670403 ;
	setAttr ".uvtk[59]" -type "float2" 0.52544278 0.29193646 ;
	setAttr ".uvtk[66]" -type "float2" 0.015257552 -0.036096454 ;
	setAttr ".uvtk[67]" -type "float2" 0.5300042 0.38412112 ;
	setAttr ".uvtk[74]" -type "float2" 0.60127521 0.29141364 ;
	setAttr ".uvtk[75]" -type "float2" 0.61715299 0.36488336 ;
	setAttr ".uvtk[76]" -type "float2" 0.52851641 0.30704513 ;
	setAttr ".uvtk[77]" -type "float2" 0.54511195 0.38077581 ;
	setAttr ".uvtk[79]" -type "float2" -0.0044402033 -0.036731184 ;
	setAttr ".uvtk[80]" -type "float2" -0.034051061 -0.010318279 ;
	setAttr ".uvtk[81]" -type "float2" -0.094160162 -0.066215597 ;
	setAttr ".uvtk[82]" -type "float2" -0.095280252 -0.065728746 ;
	setAttr ".uvtk[83]" -type "float2" -0.0033798218 0.030706704 ;
	setAttr ".uvtk[84]" -type "float2" -0.0013946891 0.035277903 ;
	setAttr ".uvtk[85]" -type "float2" -0.10571047 -0.065151297 ;
	setAttr ".uvtk[86]" -type "float2" -0.12628368 -0.065534078 ;
	setAttr ".uvtk[87]" -type "float2" 0.014283448 0.06602478 ;
	setAttr ".uvtk[88]" -type "float2" 0.046871305 0.044824839 ;
	setAttr ".uvtk[89]" -type "float2" 0.04908213 -0.068256557 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5F95BE60-41E3-22C5-3D4A-67BA65EDD42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F59DA66B-4DD8-AEB2-549A-9691CB462D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CAB52B4E-4783-E041-3921-D9A9E2603EE1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.074245185 0.085957892 ;
	setAttr ".uvtk[12]" -type "float2" 0.073844403 0.085957892 ;
	setAttr ".uvtk[16]" -type "float2" 0.073065877 0.089067698 ;
	setAttr ".uvtk[17]" -type "float2" 0.074245185 0.088289201 ;
	setAttr ".uvtk[25]" -type "float2" 0.073065877 0.088289201 ;
	setAttr ".uvtk[28]" -type "float2" 0.073065877 0.085957922 ;
	setAttr ".uvtk[52]" -type "float2" 0.074547619 0.088289186 ;
	setAttr ".uvtk[54]" -type "float2" 0.074547619 0.085957892 ;
	setAttr ".uvtk[56]" -type "float2" 0.073844403 0.085655428 ;
	setAttr ".uvtk[57]" -type "float2" 0.074245185 0.085655458 ;
	setAttr ".uvtk[58]" -type "float2" 0.073065877 0.085655458 ;
	setAttr ".uvtk[60]" -type "float2" 0.073844403 0.085655428 ;
	setAttr ".uvtk[61]" -type "float2" 0.072763413 0.089067698 ;
	setAttr ".uvtk[65]" -type "float2" 0.072763413 0.088289186 ;
	setAttr ".uvtk[66]" -type "float2" 0.072763413 0.085957892 ;
	setAttr ".uvtk[68]" -type "float2" 0.073844403 0.088289201 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5139FB0E-479D-4804-7A36-78A277677EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "0246761B-4F46-032A-9BBA-A5A5B0F0088D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6CBBD6E3-4145-2B1A-49EA-2F9AACBF1669";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.28508618 -0.28241688 ;
	setAttr ".uvtk[61]" -type "float2" 0.24042992 -0.31101006 ;
	setAttr ".uvtk[65]" -type "float2" 0.31402677 -0.42595202 ;
	setAttr ".uvtk[85]" -type "float2" 0.35868302 -0.39735883 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "54990D71-49B5-ABFC-B17E-1EB59C873D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9FD432C5-45E9-2A16-25DD-A7BE10FFC5C8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.030889191 1.1800866 ;
	setAttr ".uvtk[3]" -type "float2" 0.02525644 1.2822869 ;
	setAttr ".uvtk[5]" -type "float2" 0.041343927 0.9903959 ;
	setAttr ".uvtk[10]" -type "float2" 0.035139576 1.1029673 ;
	setAttr ".uvtk[15]" -type "float2" 0.069201708 0.48494196 ;
	setAttr ".uvtk[16]" -type "float2" 0.073452473 0.40782249 ;
	setAttr ".uvtk[19]" -type "float2" 0.52778959 1.0172062 ;
	setAttr ".uvtk[20]" -type "float2" 0.55564755 0.51175225 ;
	setAttr ".uvtk[23]" -type "float2" 0.51733482 1.206897 ;
	setAttr ".uvtk[24]" -type "float2" 0.52158523 1.1297777 ;
	setAttr ".uvtk[33]" -type "float2" 0.58264458 1.2104967 ;
	setAttr ".uvtk[34]" -type "float2" 0.58689499 1.1333771 ;
	setAttr ".uvtk[42]" -type "float2" 0.55507594 0.52212352 ;
	setAttr ".uvtk[43]" -type "float2" 0.52215683 1.1194063 ;
	setAttr ".uvtk[44]" -type "float2" 0.035711169 1.0925959 ;
	setAttr ".uvtk[49]" -type "float2" 0.58746654 1.1230057 ;
	setAttr ".uvtk[63]" -type "float2" -0.12929817 0.47399989 ;
	setAttr ".uvtk[71]" -type "float2" 0.068630263 0.49531317 ;
	setAttr ".uvtk[72]" -type "float2" 0.59309924 1.0208057 ;
	setAttr ".uvtk[75]" -type "float2" 0.62038559 0.52572304 ;
	setAttr ".uvtk[76]" -type "float2" 0.62095714 0.51535177 ;
	setAttr ".uvtk[79]" -type "float2" 0.62520766 0.43823239 ;
	setAttr ".uvtk[80]" -type "float2" 0.55989796 0.43463284 ;
	setAttr ".uvtk[81]" -type "float2" 0.51170206 1.3090971 ;
	setAttr ".uvtk[83]" -type "float2" -0.12504709 0.39688051 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "31C31714-4588-D5A9-0684-399F0D8BCBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "3137E9C3-4655-233A-C3AD-E98762869A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "81182818-4BAD-8E01-1CC8-9CB3EE42F548";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.35853857 -0.12540551 ;
	setAttr ".uvtk[63]" -type "float2" -0.18472861 -0.04804847 ;
	setAttr ".uvtk[81]" -type "float2" -0.23363565 0.00047774613 ;
	setAttr ".uvtk[82]" -type "float2" -0.30963165 -0.17393196 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "1DAE6ED5-46BF-0B17-F65F-D3845C01B21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "395EF88B-4EF1-59BC-E9A2-F48DCB95A38A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.8900134 0.66910106 ;
	setAttr ".uvtk[22]" -type "float2" 0.79695982 1.0963528 ;
	setAttr ".uvtk[29]" -type "float2" 0.67404491 1.0695825 ;
	setAttr ".uvtk[30]" -type "float2" 0.76709867 0.64233088 ;
	setAttr ".uvtk[31]" -type "float2" 0.8336519 0.65682578 ;
	setAttr ".uvtk[32]" -type "float2" 0.7405982 1.0840774 ;
	setAttr ".uvtk[47]" -type "float2" 0.75814819 0.64038146 ;
	setAttr ".uvtk[48]" -type "float2" 0.66509461 1.0676332 ;
	setAttr ".uvtk[72]" -type "float2" 0.64588565 1.1558309 ;
	setAttr ".uvtk[73]" -type "float2" 0.65483594 1.1577801 ;
	setAttr ".uvtk[76]" -type "float2" 0.72138923 1.1722752 ;
	setAttr ".uvtk[77]" -type "float2" 0.77775073 1.1845506 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A89F3FD5-4784-F883-28D2-B98CA9675222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "7C963BA1-4739-E5A3-D2F6-11B12E0E6BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "EB74B65C-49C6-48B6-ACC1-6C99C7752132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "1F35819E-4775-8ABE-D789-7194DD9C1A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "ACB7616C-4EBE-D26D-9F08-CB95A2C89C70";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798792 0.60898054 0.37798792 0.60898054
		 0.37798795 0.60898054 0.37798792 0.60898054 0.37798798 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798798 0.60898054 0.37798792 0.60898054 0.37798798 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798792 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798792 0.66610354
		 0.44935971 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798792 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798792 0.60898054 0.37798792 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798798 0.60898054 0.37798795 0.67269021 0.44289446 0.60898054
		 0.37798792 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798792 0.60898054
		 0.37798792 0.60898054 0.37798792 0.60898054 0.37798795 0.60898054 0.37798792 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798792 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798792 0.60898048 0.3779878 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054 0.37798795 0.60898054
		 0.37798795 0.60239387 0.38445318;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "9EA128D8-403C-7950-CDE7-529F60B6984F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "7B765709-4B8E-D63E-AA91-31A90F95AAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CDB33C08-46D0-BA7D-E921-BAA1B6F53B4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.057123005 -0.071371734 ;
	setAttr ".uvtk[48]" -type "float2" -0.063709617 -0.064906478 ;
	setAttr ".uvtk[81]" -type "float2" 0.0065872669 -0.006465137 ;
	setAttr ".uvtk[82]" -type "float2" 6.5565109e-07 2.3841858e-07 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "38143E5F-4F5D-69E9-36CE-0DAC19F9C920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "DFB6F98D-46AC-3055-F72B-7E8D1860E2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "91CC1E95-4C65-67A6-E404-BD8546A99132";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.057131469 0.071363837 ;
	setAttr ".uvtk[48]" -type "float2" 0.063702047 0.064914316 ;
	setAttr ".uvtk[79]" -type "float2" -0.0062721968 0.0064529479 ;
	setAttr ".uvtk[80]" -type "float2" 0.00031387806 1.9460917e-05 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "ED70C037-4942-D17B-7A1B-02AA5AAC621E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "17B50C42-47F8-054C-8AAB-DFAF7E88A247";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.32386345 0.73433995 -0.37398267
		 0.045360066 -0.32705575 0.68349755 -0.37350532 -0.0059063355 -0.2878719 0.68127543
		 -0.37486875 0.14051375 -0.28579986 0.73312819 -0.23148632 0.73766112 -0.28267711
		 0.77628922 -0.23148638 0.77628922 -0.37434292 0.08404506 0.058853649 0.13555774 0.00766287
		 0.13555774 -0.23148587 0.13036272 -0.28267664 0.13036272 -0.37722969 0.39406246 -0.091763087
		 0.53272069 0.058853455 0.43329474 -0.28787172 0.43329474 -0.61888242 0.13824162 -0.62124348
		 0.39179018 -0.73060447 0.38556898 -0.72829187 0.13722274 -0.61799634 0.043087728
		 -0.61835653 0.081772752 -0.091763332 0.43329471 -0.13206004 0.43848956 -0.13039127
		 0.13555762 -0.091763146 0.13555762 -0.70239937 0.081134029 -0.65915859 0.38623422
		 -0.69784355 0.38587403 -0.69553095 0.13752791 -0.65075737 0.042782612 -0.65112132
		 0.081467815 -0.23148632 0.73246622 -0.28164142 0.73275363 -0.28264681 0.68132585
		 -0.28267682 0.43329474 -0.28267664 0.13555762 -0.23148587 0.13555762 -0.23148605
		 0.4332948 -0.62119496 0.38658771 -0.61840498 0.086975314 -0.37439132 0.089247622
		 -0.13931231 0.13555762 -0.13931255 0.43329471 -0.65395594 0.38628265 -0.70242059
		 0.086336769 -0.65116239 0.086670376 -0.28267708 0.737661 -0.28787166 0.43329474 0.097481646
		 0.43329486 -0.32900274 0.73544317 0.097481839 0.13555774 -0.38016313 0.73371202 0.0076628327
		 0.096929707 0.058853708 0.096929707 -0.091763176 0.096929647 -0.13205981 0.13036284
		 0.0076628327 0.096929707 -0.32640874 0.4331837 -0.28787151 0.13555762 -0.13039143
		 0.43329477 -0.23148605 0.43848953 0.0076626763 0.4332948 -0.62498373 0.67908305 -0.62160361
		 0.43047532 -0.37885058 0.6827293 -0.23148625 0.68127549 -0.37718129 0.38885996 -0.65636849
		 0.086621918 -0.6540044 0.39148512 -0.69505358 0.086261608 -0.72781456 0.085956492
		 -0.65436465 0.43017027 -0.6175189 -0.0081784055 -0.13039124 0.53272098 -0.37759009
		 0.43274757 -0.65684581 0.13788161 -0.65164346 0.13794276;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "02C6B1EA-4622-0AEE-E6FF-BA8D5D495591";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.14159566 0.096230239 0.10748053
		 0.15046717 0.088624686 -0.059054658 -0.056912184 -0.061493888 0.68399107 0.14084053
		 0.4812969 0.022835255 0.72974467 -0.044729114 0.56787336 -0.11017072 0.76605117 -0.23215103
		 0.60188317 -0.270702 0.039137423 0.23447517 0.2854223 0.10277659 0.25724164 -0.034758165
		 0.08792457 0.5438081 -0.12949231 0.57060623 -0.11187357 0.32993799 0.087328494 0.30460817
		 -0.072911441 0.30945593 -0.068354666 0.44759744 0.071341783 0.51988024 0.033334345
		 0.38955563 0.32907379 -0.09928152 0.04541111 0.029494941 0.025262475 0.2326493 0.2169174
		 0.0058268607 0.28673309 0.23366791 0.082156718 0.30529591 -0.074828506 0.49616724
		 -0.10223341 0.30389667 -0.096571743 0.27225584 -0.071812868 0.45966405 0.28796172
		 -0.13648561 0.058697164 -0.014217556 0.067369461 0.18659249 0.25570667 0.048555255
		 0.30390429 0.27290508 0.058739185 0.32723638;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "73EC206D-4AFD-2735-DAAB-D28326FE6B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[16:17]" "e[23]" "e[27]" "e[30:32]";
createNode polyTweak -n "polyTweak5";
	rename -uid "AFEAFE08-4529-66AE-4804-95912EAE41CF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[22]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14167595 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.63903737 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.63903737 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.63903737 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.63903737 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.63903737 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.63903737 0 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "99878783-407B-C436-04B1-6986D6B18D5B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.38320741 0.12068795 0.36131012
		 0.36012781 -0.3148821 0.087641165 -0.35726726 0.074712142 -0.034509301 0.0191046
		 -0.10183191 0.075385332 -0.01777494 -0.066586256 -0.12768614 -0.062260866 -0.0080087185
		 -0.14733297 -0.11633825 -0.16940886 0.14393622 0.31184825 -0.32367602 0.12592258
		 -0.28012586 0.075225338 -0.16987357 0.086719096 0.083151966 -0.049836218 0.10341996
		 0.040098071 -0.20493743 0.086145282 0.12091452 -0.077150285 0.041845083 0.018657267
		 -0.22575268 -0.19323616 -0.23672038 -0.29992852 -0.087740064 -0.042032301 -0.065467119
		 -0.11026216 -0.089105666 -0.10187611 -0.00628227 -0.024723962 0.017101049 0.037552625
		 -0.045450807 0.014741987 0.084728539 0.031447947 0.10243726 0.0032770038 0.064466596
		 0.012928903 0.033672333 0.040601432 -0.06203419 -0.042355478 -0.072663486 -0.089093536
		 -0.095517695 -0.063440949 -0.041365683 -0.026149005 -0.031395674 0.01005581 -0.045716047
		 -0.017118722 -0.4219887 -0.10492134 -0.33686817 -0.065336406 -0.53702629 0.05102066
		 -0.070636876 0.0070102969 -0.27040377 -0.13516591 0.2926496 -0.097948194 -0.44063333
		 -0.20184378 -0.16742185 0.10204667 -0.27559882 0.1141322;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "90D15B6E-453E-72D9-6293-CCA5CC3ED720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[14]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "305546A4-464C-2A9D-3885-2E9FD7D832EB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[4]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[5]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[6]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[7]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[8]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[9]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[10]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[13]" -type "float2" -0.0027900636 -0.010171533 ;
	setAttr ".uvtk[14]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[15]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[16]" -type "float2" -0.0053304732 -0.010796964 ;
	setAttr ".uvtk[17]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[18]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[21]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[22]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[23]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[24]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[25]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[26]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[27]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[28]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[29]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[30]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[31]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[32]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[33]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[34]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[35]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[36]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[42]" -type "float2" 0.051634058 0.022718985 ;
	setAttr ".uvtk[44]" -type "float2" 0.012879163 -0.064843118 ;
	setAttr ".uvtk[45]" -type "float2" 0.027138174 -0.014012337 ;
	setAttr ".uvtk[46]" -type "float2" -0.035860509 -0.051159143 ;
	setAttr ".uvtk[47]" -type "float2" -0.025483489 -0.0020490289 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "7A845197-469B-8681-EB95-A4964D79F221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:35]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A0E59896-4316-2F14-BA89-93ADE9248954";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.01928401 0.099696279 ;
	setAttr ".uvtk[4]" -type "float2" -0.021310925 0.027680337 ;
	setAttr ".uvtk[5]" -type "float2" 0.0027631521 0.030351758 ;
	setAttr ".uvtk[6]" -type "float2" -0.027962089 0.060893953 ;
	setAttr ".uvtk[7]" -type "float2" 0.0031508207 0.063181877 ;
	setAttr ".uvtk[8]" -type "float2" -0.02967453 0.085742176 ;
	setAttr ".uvtk[9]" -type "float2" 0.0024483204 0.088110387 ;
	setAttr ".uvtk[10]" -type "float2" 0.0099827051 0.072010636 ;
	setAttr ".uvtk[14]" -type "float2" -0.24003869 0.0047947764 ;
	setAttr ".uvtk[15]" -type "float2" -0.22600874 -0.0030883551 ;
	setAttr ".uvtk[17]" -type "float2" 0.030739605 -0.078000963 ;
	setAttr ".uvtk[18]" -type "float2" 0.053022027 -0.11594051 ;
	setAttr ".uvtk[21]" -type "float2" 0.12178481 -0.015449107 ;
	setAttr ".uvtk[22]" -type "float2" 0.1106962 -0.039177448 ;
	setAttr ".uvtk[23]" -type "float2" 0.11795217 -0.042421162 ;
	setAttr ".uvtk[24]" -type "float2" 0.10570103 -0.0072080791 ;
	setAttr ".uvtk[25]" -type "float2" 0.085072219 -0.047135189 ;
	setAttr ".uvtk[26]" -type "float2" 0.12782747 -0.037114948 ;
	setAttr ".uvtk[27]" -type "float2" 0.025639474 -0.13242173 ;
	setAttr ".uvtk[28]" -type "float2" 0.028634846 -0.13873237 ;
	setAttr ".uvtk[29]" -type "float2" -0.19033143 0.0086913109 ;
	setAttr ".uvtk[30]" -type "float2" -0.17628071 0.016026676 ;
	setAttr ".uvtk[31]" -type "float2" 0.11847085 -0.013517022 ;
	setAttr ".uvtk[32]" -type "float2" 0.10756654 -0.036520392 ;
	setAttr ".uvtk[33]" -type "float2" 0.11320341 -0.035608619 ;
	setAttr ".uvtk[34]" -type "float2" 0.11333281 -0.010634661 ;
	setAttr ".uvtk[35]" -type "float2" 0.10534489 -0.032323509 ;
	setAttr ".uvtk[36]" -type "float2" 0.1210072 -0.027045041 ;
	setAttr ".uvtk[42]" -type "float2" 0.011170566 -0.07759285 ;
	setAttr ".uvtk[48]" -type "float2" 0.13387877 0.018181235 ;
	setAttr ".uvtk[49]" -type "float2" 0.16099042 0.063798487 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "E21686B7-4F10-786B-007F-C7A212CD6936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "9D5A9D9E-4CF8-B09A-BD43-A398FCC33AB5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.086344242 -0.014348447 ;
	setAttr ".uvtk[4]" -type "float2" -0.07608211 -0.057729363 ;
	setAttr ".uvtk[5]" -type "float2" -0.070406914 -0.049116373 ;
	setAttr ".uvtk[6]" -type "float2" -0.080780625 -0.059978306 ;
	setAttr ".uvtk[7]" -type "float2" -0.080800653 -0.051646531 ;
	setAttr ".uvtk[8]" -type "float2" -0.08675766 -0.059675515 ;
	setAttr ".uvtk[9]" -type "float2" -0.087003469 -0.051975727 ;
	setAttr ".uvtk[10]" -type "float2" -0.079880834 -0.02913636 ;
	setAttr ".uvtk[14]" -type "float2" 0.041930497 0.048087895 ;
	setAttr ".uvtk[15]" -type "float2" 0.070574373 0.10773575 ;
	setAttr ".uvtk[17]" -type "float2" 0.023358107 0.0058612823 ;
	setAttr ".uvtk[18]" -type "float2" -0.0053051114 -0.09149766 ;
	setAttr ".uvtk[21]" -type "float2" 0.0031330585 -0.00059387088 ;
	setAttr ".uvtk[22]" -type "float2" 0.042147636 -0.081091315 ;
	setAttr ".uvtk[23]" -type "float2" 0.05918175 -0.080474883 ;
	setAttr ".uvtk[24]" -type "float2" 0.042337179 0.0077673495 ;
	setAttr ".uvtk[25]" -type "float2" 0.028209209 0.025916889 ;
	setAttr ".uvtk[26]" -type "float2" 0.010587454 0.021660358 ;
	setAttr ".uvtk[27]" -type "float2" -0.058125496 -0.046320558 ;
	setAttr ".uvtk[28]" -type "float2" -0.016521335 -0.052381575 ;
	setAttr ".uvtk[29]" -type "float2" 0.10265663 0.091023624 ;
	setAttr ".uvtk[30]" -type "float2" 0.059758455 0.10146898 ;
	setAttr ".uvtk[31]" -type "float2" 0.016753793 0.00081288815 ;
	setAttr ".uvtk[32]" -type "float2" 0.050349295 -0.075741619 ;
	setAttr ".uvtk[33]" -type "float2" 0.056933641 -0.074190646 ;
	setAttr ".uvtk[34]" -type "float2" 0.029504538 0.0043624938 ;
	setAttr ".uvtk[35]" -type "float2" 0.023487687 0.018673748 ;
	setAttr ".uvtk[36]" -type "float2" 0.015946865 0.014859021 ;
	setAttr ".uvtk[42]" -type "float2" -0.038443387 -0.13605827 ;
	setAttr ".uvtk[48]" -type "float2" -0.0045473576 0.013451904 ;
	setAttr ".uvtk[49]" -type "float2" -0.010760188 0.023634464 ;
	setAttr ".uvtk[50]" -type "float2" 0.087608576 0.18198216 ;
	setAttr ".uvtk[51]" -type "float2" 0.20446768 0.062063456 ;
	setAttr ".uvtk[52]" -type "float2" -0.13888395 -0.04554534 ;
	setAttr ".uvtk[53]" -type "float2" -0.021092713 -0.12730765 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "7AC03D2C-4C8D-A202-EA01-E9A7D4CE6FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "CBB9C418-452F-B823-F839-26AE8F710AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C323095E-4317-27C8-E850-87870CF85F66";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0468634 -0.23716451 ;
	setAttr ".uvtk[2]" -type "float2" 0.98089969 -0.3100037 ;
	setAttr ".uvtk[3]" -type "float2" 0.90751255 -0.24372214 ;
	setAttr ".uvtk[11]" -type "float2" 1.1018317 -0.28728396 ;
	setAttr ".uvtk[12]" -type "float2" 1.0357747 -0.36024797 ;
	setAttr ".uvtk[13]" -type "float2" 0.3558495 -1.0132205 ;
	setAttr ".uvtk[16]" -type "float2" 0.40090412 -1.0542037 ;
	setAttr ".uvtk[19]" -type "float2" 0.66530573 -0.66377985 ;
	setAttr ".uvtk[20]" -type "float2" 0.72257614 -0.71724159 ;
	setAttr ".uvtk[21]" -type "float2" -0.001206398 -0.0030083954 ;
	setAttr ".uvtk[22]" -type "float2" -0.038379729 -0.052481353 ;
	setAttr ".uvtk[23]" -type "float2" 0.029172838 -0.073957101 ;
	setAttr ".uvtk[24]" -type "float2" 0.029482961 0.0063729882 ;
	setAttr ".uvtk[25]" -type "float2" 0.046223879 0.038740128 ;
	setAttr ".uvtk[26]" -type "float2" -0.0084797144 0.046796888 ;
	setAttr ".uvtk[31]" -type "float2" 0.0111022 -0.00070694089 ;
	setAttr ".uvtk[32]" -type "float2" -0.017591774 -0.030641735 ;
	setAttr ".uvtk[33]" -type "float2" -0.0068614483 -0.047414094 ;
	setAttr ".uvtk[34]" -type "float2" 0.023603082 0.0038945377 ;
	setAttr ".uvtk[35]" -type "float2" 0.029916883 0.012141734 ;
	setAttr ".uvtk[36]" -type "float2" 0.022958279 0.021324158 ;
	setAttr ".uvtk[37]" -type "float2" 0.62554997 0.14325532 ;
	setAttr ".uvtk[38]" -type "float2" 0.55959868 0.070276946 ;
	setAttr ".uvtk[39]" -type "float2" 0.97353756 -0.17080703 ;
	setAttr ".uvtk[40]" -type "float2" 0.23947203 -0.28302059 ;
	setAttr ".uvtk[41]" -type "float2" 0.58620232 -0.59646297 ;
	setAttr ".uvtk[43]" -type "float2" 0.79143667 -0.78568804 ;
	setAttr ".uvtk[44]" -type "float2" 0.29590327 -0.95909202 ;
	setAttr ".uvtk[45]" -type "float2" 0.34713495 -1.1132851 ;
	setAttr ".uvtk[46]" -type "float2" 0.46012855 -1.1086625 ;
	setAttr ".uvtk[47]" -type "float2" 0.30233258 -1.0726948 ;
	setAttr ".uvtk[54]" -type "float2" -0.031360328 0.019277513 ;
	setAttr ".uvtk[55]" -type "float2" 0.029731631 0.021951675 ;
	setAttr ".uvtk[56]" -type "float2" 0.021336436 -0.00055423379 ;
	setAttr ".uvtk[57]" -type "float2" 0.029340506 0.0063862801 ;
	setAttr ".uvtk[58]" -type "float2" -0.010212064 -0.049205184 ;
	setAttr ".uvtk[59]" -type "float2" -0.014009535 -0.013070166 ;
	setAttr ".uvtk[60]" -type "float2" -0.001206398 -0.0030083954 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "8FC68752-4ED7-2029-42C4-E88A15AF5167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "2A0BC96D-458E-73BA-C5E9-95B1AAE9FE9C";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.97681224 0.81961405 -0.89472467
		 0.30486509 -0.93603772 0.82861406 -0.92692626 0.7875948 -0.81444639 0.2775099 -0.82228756
		 0.31814805 -0.85564697 0.26969156 -0.86314803 0.31037506 -0.88657117 0.26406607 -0.89412796
		 0.30479988 -0.86366212 0.31029943 -0.98352039 0.85050213 -0.94268304 0.85952246 -0.5464707
		 0.91840434 -0.3741177 0.12140611 -0.43902296 -0.00027492642 -0.55199301 0.94368815
		 -0.6533221 0.25312242 -0.58814865 0.37506011 -0.73965782 0.87350494 -0.74634105 0.90611738
		 -0.86516845 0.5113647 -0.64712435 0.58641464 -0.6858412 0.63681948 -0.88378841 0.59322053
		 -0.94436121 0.55236721 -0.9067378 0.50190181 -0.55286568 0.30250445 -0.58098626 0.28865746
		 -0.47455946 0.072061211 -0.44645539 0.085869223 -0.87097669 0.53705508 -0.67286521
		 0.58053118 -0.67993063 0.61102337 -0.87784672 0.56744432 -0.91851425 0.55824018 -0.91180897
		 0.52778345 -0.92447793 0.58415848 -0.88367367 0.5932098 -0.96774048 0.77858353 -0.72882074
		 0.83072037 -0.61030763 0.31935623 -0.75335187 0.94677269 -0.53902459 0.88490242 -0.51882845
		 0.95092303 -0.55910784 0.97712678 -0.51329684 0.92583746 -0.90625131 0.50166744 -0.93688858
		 0.49604192 -0.41091919 0.013531476 -0.54689676 0.036521882 -0.48052821 0.3380377
		 -0.61750937 0.36041269 -0.63707143 0.56170309 -0.93752348 0.52191883 -0.92431015
		 0.5840255 -0.65410995 0.61687756 -0.66675866 0.55466223 -0.86516845 0.5113647;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "99E2E67A-4AD9-DFB1-B68C-1C8463F7C6BC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.41964033 0.096583895 ;
	setAttr ".uvtk[25]" -type "float2" -0.41964033 0.096583895 ;
	setAttr ".uvtk[26]" -type "float2" -0.41964033 0.096583895 ;
	setAttr ".uvtk[27]" -type "float2" -0.41964033 0.096583895 ;
	setAttr ".uvtk[28]" -type "float2" -0.46617952 0.16698849 ;
	setAttr ".uvtk[29]" -type "float2" -0.49004492 0.14312309 ;
	setAttr ".uvtk[30]" -type "float2" -0.65548009 0.30855814 ;
	setAttr ".uvtk[31]" -type "float2" -0.63161469 0.33242354 ;
	setAttr ".uvtk[32]" -type "float2" -0.45960605 -0.086592451 ;
	setAttr ".uvtk[33]" -type "float2" -0.45960605 -0.086592451 ;
	setAttr ".uvtk[34]" -type "float2" -0.45960605 -0.086592451 ;
	setAttr ".uvtk[35]" -type "float2" -0.45960605 -0.086592451 ;
	setAttr ".uvtk[36]" -type "float2" -0.46617952 0.16698849 ;
	setAttr ".uvtk[37]" -type "float2" -0.49004492 0.14312309 ;
	setAttr ".uvtk[38]" -type "float2" -0.65548009 0.30855814 ;
	setAttr ".uvtk[39]" -type "float2" -0.63161469 0.33242354 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "7F48CA31-4584-0B85-8AEA-9C842D994F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "95685875-4E78-B133-EFFA-92BDC9E73C45";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.065576553 0.62333977 ;
	setAttr ".uvtk[25]" -type "float2" 0.09329164 0.64720505 ;
	setAttr ".uvtk[26]" -type "float2" 0.34329158 0.35687688 ;
	setAttr ".uvtk[27]" -type "float2" 0.31557643 0.33301154 ;
	setAttr ".uvtk[28]" -type "float2" 0.50872666 0.16475514 ;
	setAttr ".uvtk[29]" -type "float2" 0.48101139 0.14088967 ;
	setAttr ".uvtk[34]" -type "float2" 0.31557643 0.33301154 ;
	setAttr ".uvtk[35]" -type "float2" 0.34329158 0.35687688 ;
	setAttr ".uvtk[36]" -type "float2" 0.50872666 0.16475514 ;
	setAttr ".uvtk[37]" -type "float2" 0.48101139 0.14088967 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F8236306-4DAF-9220-B662-1D9976CC0E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "A4858B14-4228-D1A9-8B07-6AB560F7AEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "830618B5-47EB-A8BA-EA50-C8B3267B5EFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.55477881 0.75202757 ;
	setAttr ".uvtk[29]" -type "float2" 0.60635936 0.75202757 ;
	setAttr ".uvtk[30]" -type "float2" 0.60635936 0.39447051 ;
	setAttr ".uvtk[31]" -type "float2" 0.55477864 0.39447051 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9481AC06-43A7-67A1-03E1-64AE32A3852E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "805DF0E4-462B-6CA1-ED0A-46B40B3FBD68";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.069260836 0.10875104 ;
	setAttr ".uvtk[1]" -type "float2" 0.17157242 0.16095611 ;
	setAttr ".uvtk[2]" -type "float2" 0.061096132 0.11960696 ;
	setAttr ".uvtk[3]" -type "float2" 0.18164617 0.18103482 ;
	setAttr ".uvtk[4]" -type "float2" 0.31359553 0.1379354 ;
	setAttr ".uvtk[5]" -type "float2" 0.2843951 0.30137309 ;
	setAttr ".uvtk[6]" -type "float2" 0.30735451 0.2751109 ;
	setAttr ".uvtk[7]" -type "float2" -0.098652273 0.066931158 ;
	setAttr ".uvtk[8]" -type "float2" 0.20299363 -0.0036180913 ;
	setAttr ".uvtk[9]" -type "float2" 0.2881211 0.13057701 ;
	setAttr ".uvtk[10]" -type "float2" -0.37589917 -0.34169149 ;
	setAttr ".uvtk[11]" -type "float2" -0.36126271 -0.12135637 ;
	setAttr ".uvtk[12]" -type "float2" -0.27307868 0.027038634 ;
	setAttr ".uvtk[13]" -type "float2" -0.30090064 -0.21004385 ;
	setAttr ".uvtk[14]" -type "float2" 0.26989067 -0.32693619 ;
	setAttr ".uvtk[15]" -type "float2" 0.25193459 -0.10632336 ;
	setAttr ".uvtk[16]" -type "float2" 0.38205814 -0.088971853 ;
	setAttr ".uvtk[17]" -type "float2" 0.37556303 -0.31070566 ;
	setAttr ".uvtk[18]" -type "float2" 0.041046262 0.33077252 ;
	setAttr ".uvtk[19]" -type "float2" 0.052147806 0.18020868 ;
	setAttr ".uvtk[20]" -type "float2" 0.29282612 0.052967429 ;
	setAttr ".uvtk[21]" -type "float2" -0.10370252 -0.15038979 ;
	setAttr ".uvtk[22]" -type "float2" 0.14466077 0.062633693 ;
	setAttr ".uvtk[23]" -type "float2" -0.029542655 -0.026801944 ;
	setAttr ".uvtk[26]" -type "float2" 0.12271678 0.094460905 ;
	setAttr ".uvtk[27]" -type "float2" 0.20976669 -0.079934597 ;
	setAttr ".uvtk[28]" -type "float2" -0.22612101 0.051985919 ;
	setAttr ".uvtk[29]" -type "float2" 0.0054016709 0.0045878887 ;
	setAttr ".uvtk[30]" -type "float2" 0.12272906 0.094432652 ;
	setAttr ".uvtk[31]" -type "float2" 0.14466572 0.062634766 ;
	setAttr ".uvtk[32]" -type "float2" 0.25193131 -0.10632402 ;
	setAttr ".uvtk[33]" -type "float2" 0.20977813 -0.079964638 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "84394B15-4A89-20C4-241B-6EB9868E7123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "93405261-4EF1-CDBD-E755-F7A39B18EB24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4901161e-08 3.7252903e-08 ;
	setAttr ".uvtk[8]" -type "float2" -0.066425212 0.058628701 ;
	setAttr ".uvtk[9]" -type "float2" 0.01636041 -0.033746578 ;
	setAttr ".uvtk[36]" -type "float2" 2.2351742e-08 -1.1175871e-08 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "45A01DC3-4979-7960-D9A9-7E9B030618AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "57AFCC04-4FA0-25B9-3219-419630D9EEE9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.063921273 0.044178963 ;
	setAttr ".uvtk[25]" -type "float2" -0.042070031 0.064975321 ;
	setAttr ".uvtk[34]" -type "float2" 0.17578214 -0.16392498 ;
	setAttr ".uvtk[35]" -type "float2" 0.15393108 -0.18472145 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "D597267E-4E7B-A2B7-3CBD-7D905C425827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "87AF6F52-4F64-DFA5-8247-5A9E95E23EC0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.16670364 0.25992018 -0.14028406
		 0.20771512 -0.029807866 0.42982894 -0.041999936 0.36840099 0.011097431 0.34269008
		 0.13111877 0.29228875 -0.11820811 0.3213827 0.0012094676 0.52956247 -0.012234628
		 0.54148304 -0.1801478 0.27184081 0.050130136 0.32434732 0.035493679 0.29204333 0.055118382
		 0.14364833 0.082940549 0.19269967 -0.12268573 0.36226267 -0.10472965 0.27701032 -0.122814
		 0.25965881 -0.11631888 0.34603214 0.14878821 0.28155124 -0.083473563 0.50919348 -0.10367972
		 0.36771953 0.0062597096 0.57107675 -0.060031652 0.30017513 -0.0312877 0.38961077
		 -0.023943961 0.37949574 -0.042815506 0.26834792 -0.10225964 0.25062156 0.035875648
		 0.11870086 -0.058761597 0.35822082 -0.042848229 0.26837617 -0.060029626 0.30017406
		 -0.10750711 0.27701098 -0.10225785 0.2506516 -0.036135912 0.31806767;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "CABF7388-4929-5B5A-0633-E193AB7C1B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "7C00D9EB-443F-896D-1D27-F38FCAEF0CFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.055017054 0.17912927 ;
	setAttr ".uvtk[24]" -type "float2" 0.17363048 0.048609227 ;
	setAttr ".uvtk[33]" -type "float2" -0.032029808 0.208666 ;
	setAttr ".uvtk[34]" -type "float2" 0.15064323 0.019072443 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "CAF617D2-4AC2-68FB-FD2C-E9AB84BEE371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "457F051B-4308-021C-D263-2E9256B70C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "820805A0-42F5-030A-318D-D5B9D3C28F2F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021229684 0.19617301 ;
	setAttr ".uvtk[1]" -type "float2" -0.034452021 0.19617301 ;
	setAttr ".uvtk[2]" -type "float2" -0.034452021 0.04530561 ;
	setAttr ".uvtk[3]" -type "float2" -0.029421687 0.03176266 ;
	setAttr ".uvtk[4]" -type "float2" -0.23133099 0.064596921 ;
	setAttr ".uvtk[5]" -type "float2" -0.25494266 -0.048439443 ;
	setAttr ".uvtk[6]" -type "float2" -0.074561179 0.13931292 ;
	setAttr ".uvtk[7]" -type "float2" 0.021229684 0.01275003 ;
	setAttr ".uvtk[8]" -type "float2" 0.03467235 0.01275003 ;
	setAttr ".uvtk[9]" -type "float2" 0.03467235 0.19617301 ;
	setAttr ".uvtk[10]" -type "float2" 0.24955592 0.2203328 ;
	setAttr ".uvtk[11]" -type "float2" 0.24955592 0.28230166 ;
	setAttr ".uvtk[12]" -type "float2" 0.21989697 0.28230166 ;
	setAttr ".uvtk[13]" -type "float2" 0.18843353 0.2203328 ;
	setAttr ".uvtk[14]" -type "float2" 0.015334308 0.14340997 ;
	setAttr ".uvtk[15]" -type "float2" 0.0099470615 0.23834622 ;
	setAttr ".uvtk[16]" -type "float2" -0.051453233 0.20411563 ;
	setAttr ".uvtk[17]" -type "float2" -0.043987513 0.10784185 ;
	setAttr ".uvtk[19]" -type "float2" -0.07606858 0.06751281 ;
	setAttr ".uvtk[20]" -type "float2" -0.028525889 -0.045841575 ;
	setAttr ".uvtk[21]" -type "float2" 0.021229684 -0.040126979 ;
	setAttr ".uvtk[22]" -type "float2" 0.010899186 0.023679197 ;
	setAttr ".uvtk[23]" -type "float2" 0.053821921 0.02875495 ;
	setAttr ".uvtk[24]" -type "float2" -0.08735466 -0.27277809 ;
	setAttr ".uvtk[25]" -type "float2" 0.003475666 0.24356806 ;
	setAttr ".uvtk[26]" -type "float2" 0.24269289 0.28230166 ;
	setAttr ".uvtk[27]" -type "float2" 0.091151059 0.029173672 ;
	setAttr ".uvtk[28]" -type "float2" -0.029381573 0.03176862 ;
	setAttr ".uvtk[29]" -type "float2" 0.010891557 0.023681939 ;
	setAttr ".uvtk[30]" -type "float2" 0.012726486 0.23834741 ;
	setAttr ".uvtk[31]" -type "float2" 0.003477931 0.2435503 ;
	setAttr ".uvtk[32]" -type "float2" -0.12557936 -0.26109815 ;
	setAttr ".uvtk[33]" -type "float2" -0.047908008 0.047329962 ;
	setAttr ".uvtk[35]" -type "float2" -0.028575182 0.01275003 ;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "B717A2CF-4286-9C46-0251-63ADE7F7AF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "BC60B624-4686-11A4-8692-9EB84B0E2D05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.060919017 -0.27518594 ;
	setAttr ".uvtk[22]" -type "float2" -0.060919017 -0.27518594 ;
	setAttr ".uvtk[24]" -type "float2" -0.060919017 -0.27518594 ;
	setAttr ".uvtk[32]" -type "float2" -0.060919017 -0.275186 ;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "00E24345-48C0-D728-2287-CF9F2713BCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "20D422A4-4DEA-FE27-3E00-12B20AFD43C9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.02575922 0.096268654 0.045759022
		 0.09806478 0.053656578 0.15086979 0.082810342 0.54803151 0.26669806 0.21810985 0.2105093
		 0.34619641 0.055722326 0.1006788 0.040986478 0.14934242 0.030299276 0.14283037 0.015322596
		 0.097171068 -0.19730151 0.051004052 -0.17908686 0.033117533 -0.20349443 0.14774251
		 -0.19402993 0.16156542 0.22928578 0.18246877 0.20793092 0.20044398 0.13516963 0.10337532
		 0.14909214 0.096666455 -0.056655854 0.29154605 0.041672498 0.093695641 0.0043299794
		 0.23625779 0.039063841 0.15442747 0.066965163 0.52910954 0.006362319 0.21491337 -0.026665209
		 -0.13586551 0.223979 0.22006083 -0.21754479 0.17107248 -0.01024124 0.24097389 0.021895885
		 0.27282614 0.0060494542 0.25392491 0.207932 0.20044482 0.2239517 0.22004449 -0.026665209
		 -0.13586551 0.036658704 0.17448145 -0.044433326 0.29775697 0.0097362995 0.22724175
		 -0.026665179 -0.13586551 -0.026665179 -0.13586551;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "68283A0D-4CCC-D452-1E3C-B9AD3C3CA90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "7965B492-4E21-E0E1-C73D-3AB8067F50FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.19188423 0.80137581 ;
	setAttr ".uvtk[32]" -type "float2" 0.21031781 0.76680332 ;
	setAttr ".uvtk[34]" -type "float2" -0.10589288 0.63104075 ;
	setAttr ".uvtk[35]" -type "float2" -0.080526546 0.60137731 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "D5BE22BE-43B2-4675-5FE3-5EBAC617F0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "563C0EBF-4A35-C317-5777-96BE8C8E4B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "40112F76-43BF-CA59-B282-7E831B5439B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "70B4D183-4D69-7B0A-100F-47A43442CF75";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.014808327 0.20947695 -0.019601941
		 0.2033385 -0.020811021 0.19065684 0.030613184 0.10135567 -0.22158027 0.09850198 -0.14447212
		 -0.030627012 0.058390796 0.11398137 -0.020579875 0.20213854 -0.019299686 0.20935369
		 -0.013782978 0.20926446 0.20164725 0.33979225 0.18430212 0.33350348 0.21835455 0.22428799
		 0.23951963 0.23465967 -0.20990616 0.23500311 -0.18599993 0.21269047 -0.080142856
		 0.32505262 -0.098419428 0.33738649 -0.13236499 -0.043171406 0.068614602 0.099790573
		 0.064041615 0.11354148 -0.01802665 0.19994998 0.042590976 0.11077189 0.032795042
		 0.14886141 -0.20691204 0.19105816 0.23376808 0.2020756 0.051409662 0.13923109 0.027334392
		 0.098659277 0.042587399 0.11077201 -0.18600154 0.21268964 -0.20687753 0.19107413
		 0.011877894 0.16094041;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "67046068-45EC-C371-9793-D38E1C4D0979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "C0D9F266-4B33-7952-C114-0B83D964BE4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.17375056 0.41521576 ;
	setAttr ".uvtk[10]" -type "float2" 0.061731797 0.0035584271 ;
	setAttr ".uvtk[11]" -type "float2" 0.0867946 0.027733713 ;
	setAttr ".uvtk[12]" -type "float2" -0.077349022 0.13919154 ;
	setAttr ".uvtk[13]" -type "float2" -0.10244747 0.11499694 ;
	setAttr ".uvtk[14]" -type "float2" 0.37574443 0.37195662 ;
	setAttr ".uvtk[15]" -type "float2" 0.34718475 0.39599732 ;
	setAttr ".uvtk[16]" -type "float2" 0.30074123 0.286055 ;
	setAttr ".uvtk[17]" -type "float2" 0.31670472 0.2792286 ;
	setAttr ".uvtk[21]" -type "float2" 0.34085134 0.36240593 ;
	setAttr ".uvtk[22]" -type "float2" 0.17169003 0.40514866 ;
	setAttr ".uvtk[23]" -type "float2" 0.21450149 0.40099421 ;
	setAttr ".uvtk[24]" -type "float2" 0.3705028 0.40965071 ;
	setAttr ".uvtk[25]" -type "float2" -0.1015081 0.16301754 ;
	setAttr ".uvtk[26]" -type "float2" 0.19724469 0.41088226 ;
	setAttr ".uvtk[27]" -type "float2" 0.17376088 0.41521326 ;
	setAttr ".uvtk[28]" -type "float2" 0.17169093 0.42503706 ;
	setAttr ".uvtk[29]" -type "float2" 0.3471866 0.38996831 ;
	setAttr ".uvtk[30]" -type "float2" 0.37048009 0.40963331 ;
	setAttr ".uvtk[33]" -type "float2" 0.13722686 0.37269869 ;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "D133730C-4813-0C1F-F7AF-79AF358618AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "D1F571BE-4D7D-E2A0-140C-7FB4D16501CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "35B8AE50-4DA8-0BED-B52B-D3B2DBD61580";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.040520828 0.09369798 ;
	setAttr ".uvtk[10]" -type "float2" 0.24206859 0.15298855 ;
	setAttr ".uvtk[11]" -type "float2" 0.22845972 0.13409209 ;
	setAttr ".uvtk[12]" -type "float2" 0.35825282 0.10033798 ;
	setAttr ".uvtk[13]" -type "float2" 0.37161356 0.11913562 ;
	setAttr ".uvtk[14]" -type "float2" -0.082801938 -0.026404619 ;
	setAttr ".uvtk[15]" -type "float2" -0.039098281 0.026489928 ;
	setAttr ".uvtk[16]" -type "float2" -0.011208892 0.10485113 ;
	setAttr ".uvtk[17]" -type "float2" -0.034381032 0.10989738 ;
	setAttr ".uvtk[21]" -type "float2" 0.1244387 -0.10999215 ;
	setAttr ".uvtk[22]" -type "float2" 0.061283212 0.10425265 ;
	setAttr ".uvtk[23]" -type "float2" 0.19050777 -0.10149276 ;
	setAttr ".uvtk[24]" -type "float2" -0.050243411 0.047942117 ;
	setAttr ".uvtk[25]" -type "float2" 0.37595218 0.089186788 ;
	setAttr ".uvtk[26]" -type "float2" 0.19722283 -0.10565352 ;
	setAttr ".uvtk[27]" -type "float2" 0.04053567 0.093715265 ;
	setAttr ".uvtk[28]" -type "float2" 0.061281841 0.084364489 ;
	setAttr ".uvtk[29]" -type "float2" -0.039101381 0.032513216 ;
	setAttr ".uvtk[30]" -type "float2" -0.05024961 0.04792662 ;
	setAttr ".uvtk[33]" -type "float2" 0.23841637 0.051230907 ;
	setAttr ".uvtk[34]" -type "float2" 0.21332622 -0.04360652 ;
	setAttr ".uvtk[35]" -type "float2" -0.047709823 -0.048687696 ;
	setAttr ".uvtk[36]" -type "float2" 0.20465583 -0.039566755 ;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "30CA6EC6-49F6-9591-E45A-728F59B7F696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[22]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "B7238D0A-4A66-52E5-B04A-4F8B563039BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.073225915 -0.11140496 ;
	setAttr ".uvtk[34]" -type "float2" -0.17280513 0.1373046 ;
	setAttr ".uvtk[37]" -type "float2" -0.10139835 -0.10033065 ;
	setAttr ".uvtk[41]" -type "float2" -0.14337242 0.14381951 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "68AAA3C3-4FCE-39BC-677D-FD8478301FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "E53FFAD9-4C01-1781-B545-44839C14CF8B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.36446482 -0.28687072 ;
	setAttr ".uvtk[25]" -type "float2" -0.38201547 -0.2612021 ;
	setAttr ".uvtk[26]" -type "float2" -0.10146075 -0.10030639 ;
	setAttr ".uvtk[38]" -type "float2" -0.073295057 -0.11138535 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "91139522-4D0E-F138-2776-8DAFD57E5050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "53EA0C19-44E2-7E0F-374C-6DAEFC0C9529";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.43815958 0.067389578 ;
	setAttr ".uvtk[12]" -type "float2" 0.0021432638 -0.27534905 ;
	setAttr ".uvtk[15]" -type "float2" -0.48889422 0.25571606 ;
	setAttr ".uvtk[22]" -type "float2" -0.44068161 0.076221675 ;
	setAttr ".uvtk[23]" -type "float2" -0.37593192 0.10799059 ;
	setAttr ".uvtk[24]" -type "float2" -0.51060921 0.2232103 ;
	setAttr ".uvtk[25]" -type "float2" -0.03099753 -0.31001106 ;
	setAttr ".uvtk[26]" -type "float2" -0.38745141 0.081150025 ;
	setAttr ".uvtk[27]" -type "float2" -0.43816775 0.067391485 ;
	setAttr ".uvtk[28]" -type "float2" -0.44068277 0.07621941 ;
	setAttr ".uvtk[29]" -type "float2" -0.48889363 0.25572225 ;
	setAttr ".uvtk[30]" -type "float2" -0.51057333 0.22323415 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FA6D8DF0-473D-D30D-0504-BF8EBFD5C4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "CFDDA9B7-414C-0A5B-698D-B78AD0C3EA9A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.57446218 0.42444211 -0.57184267
		 0.52374077 -0.72998178 0.52777576 0.035581827 0.29035148 -0.56918025 0.65210712 -0.56855142
		 0.75132918 -0.77346265 0.75258994 -0.77965075 0.43014622 -0.78007489 0.41555488 -0.57487839
		 0.40984809 -0.30265468 0.39848161 -0.29130864 0.40588093 0.085026138 0.77982229 -0.35249925
		 0.47626448 -0.41759458 0.6486094 -0.035967961 0.025915757 -0.4190214 0.74097854 -0.43235734
		 0.73851854 -0.56849509 0.76593113 -0.77342314 0.76718545 -0.78804815 0.75276721 -0.14475249
		 0.50546718 0.010721251 0.29455119 0.045330435 0.51006937 -0.011150151 0.021530584
		 0.10995573 0.77619773 0.070236176 0.50628042 0.035556212 0.29033849 0.010722578 0.29454842
		 -0.035966054 0.025914505 -0.011172563 0.021551147 -0.72752029 0.6531899 -0.79425728
		 0.43052667 -0.24155608 0.77237231 -0.40421507 0.65082902 -0.25720915 0.67601919 -0.22002675
		 0.56754756 -0.34121254 0.48381299;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B3F55530-4B6D-9A65-4ED6-63A17FDEEA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6606410465945105 17.001000806117769 9.687597176870506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "511BEA14-4BD6-D266-E132-0B8F1620A17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "0C49813C-424F-0CE5-D3FB-00A11ABB270D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.014057696 0.020772956
		 -0.014903605 0.020502709 -0.015583634 0.017348548 -0.020652294 -0.003687501 -0.0095402598
		 -0.0059882998 -0.013081342 0.026304096 -0.011086315 0.017565101 -0.00031867623 0.015889853
		 0.015317559 -0.0087506175 -0.0090689063 0.008795321 -0.010909677 0.014608905 -0.01800248
		 -0.042222381 -0.023213059 -0.044570029 0.0031900704 -0.016116083 -0.0080640912 -0.013805389
		 0.011434257 -0.035069108 0.0054012537 -0.037246943 -0.009591043 -0.038644493 -0.009480834
		 0.015039504 -0.0053583384 -0.0089766979 -0.0012241006 -0.01390028 -0.003061384 -0.040814221
		 -0.0035068989 -0.036477208 -0.0082207322 -0.043172479 -0.014941692 0.016291335 -0.016962469
		 0.012132812 -0.013348579 0.010335401 -0.012036934 0.024931662 -0.026308656 0.06079495
		 -0.0087064952 0.023056269 0.003315866 0.017546773 0.0035598874 -0.0032173991 0.0070155859
		 0.055137455 -0.011145443 0.018782616;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "C16C3F98-437F-A770-22A2-80B97B9D55CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[12]" "e[19]" "e[21]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "059D9CF6-41B5-7872-7D61-B7ADFEA43F31";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.0061977655 0.45905861
		 -0.033576086 0.48797244 -0.16566713 0.49202603 -0.0045058876 0.10042679 -0.011924461
		 -0.02340427 -0.010655448 0.138926 -0.03895013 0.3013404 -0.050144479 0.14233968 -0.22248805
		 0.10314834 -0.17471762 0.14884055 -0.20000626 0.33364755 -0.0048708171 -0.055605948
		 0.0029188544 -0.2144554 -0.051387832 -0.020267338 -0.17284031 -0.024273723 -0.21653336
		 -0.065977156 -0.20789462 -0.22513774 -0.16819598 -0.22307268 -0.17314036 0.3045491
		 -0.044495478 0.10516208 -0.18123956 0.10882568 -0.044516429 -0.057690918 -0.17687489
		 -0.063886344 -0.036791697 -0.21650806 -0.19495685 0.46480954 -0.35408741 0.47031492
		 -0.3588537 0.3393532 0.15304913 0.45339686 0.00096128881 0.29554993 0.14847814 0.32252359
		 -0.21224463 0.14156896 -0.2091648 -0.035330027 -0.21420109 0.30231047 -0.010260686
		 0.32834536 -0.21062231 -0.02898249 -0.012681708 0.13176078 -0.013943925 -0.029907852;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "9E43A0C8-4457-1458-4730-58BAD0DA6C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[10]" "e[12]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "71FEE300-4EFC-651E-4938-F28BB10B71D6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.036317304 0.51455659 -0.066387072
		 0.54380023 -0.20480543 0.54187268 -0.034299269 0.11467159 -0.030594304 -0.018281817
		 -0.033105984 0.18404242 -0.063633516 0.34606835 -0.061292902 0.17799333 -0.2255367
		 0.11157587 -0.19971128 0.17606574 -0.23212159 0.37338448 -0.03178753 -0.087652743
		 -0.029446974 -0.25572777 -0.058781222 -0.024330974 -0.1971996 -0.026258588 -0.22302508
		 -0.090748489 -0.22068453 -0.25882348 -0.19427492 -0.25823945 -0.20205188 0.34414077
		 -0.060708836 0.11408752 -0.19912721 0.11215994 -0.058197215 -0.088236809 -0.19661553
		 -0.090164423 -0.0558566 -0.25631183 -0.2340492 0.51180297 -0.40212429 0.50946236
		 -0.40019667 0.37104386 0.1317578 0.5168972 -0.03722389 0.38414854 0.13368529 0.37847865
		 -0.22612083 0.17548168 -0.22360909 -0.026842654 -0.22731405 0.1811032 -0.22480243
		 -0.021221042 -0.034883276 0.17857739 -0.032371655 -0.023746908 -0.22846138 0.38105279
		 -0.03438969 0.37613806;
createNode MaterialXSurfaceShader -n "Lambert1";
	rename -uid "A35278E3-4E94-E64B-E4DD-9D94A88AC7ED";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Lambert1";
createNode shadingEngine -n "Lambert1SG";
	rename -uid "7CB55FB5-4EAF-5407-37C5-778EB71BFEE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "31FA1F20-4E93-8563-1D35-9289F51203CC";
createNode file -n "file1";
	rename -uid "FF4F75C1-4552-D5F4-1F61-899AF4EEC49B";
	setAttr ".ftn" -type "string" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene_2_Texture_Pallete.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "578F03E1-4F87-4D04-6E4F-1EB76590F63F";
createNode shadingEngine -n "lambert1SG";
	rename -uid "34F51761-4053-CACB-AA94-52A5F13B4B51";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F82C3E68-498C-584B-98BD-1B93E447B1DF";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "B6281F03-4DAE-8E45-87BF-4AB1A8DC2C23";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.19260013 0.4727217 0.18581375
		 0.4727217 0.17902732 0.4727217 0.17224094 0.4727217 0.16545451 0.4727217 0.15866804
		 0.4727217 0.15188164 0.4727217 0.14509523 0.4727217 0.13830876 0.4727217 0.13152233
		 0.4727217 0.12473597 0.4727217 0.11794957 0.4727217 0.1111631 0.4727217 0.1043767
		 0.4727217 0.09759029 0.4727217 0.090803884 0.4727217 0.084017418 0.4727217 0.077231012
		 0.4727217 0.070444606 0.4727217 0.0636582 0.4727217 0.056871735 0.4727217 0.19260013
		 0.26912892 0.18581375 0.26912892 0.17902732 0.26912892 0.17224094 0.26912892 0.16545451
		 0.26912892 0.15866804 0.26912892 0.15188164 0.26912892 0.14509523 0.26912892 0.13830876
		 0.26912892 0.13152233 0.26912892 0.12473597 0.26912892 0.11794957 0.26912892 0.1111631
		 0.26912892 0.1043767 0.26912892 0.09759029 0.26912892 0.090803884 0.26912892 0.084017418
		 0.26912892 0.077231012 0.26912892 0.070444606 0.26912892 0.0636582 0.26912892 0.056871735
		 0.26912892;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "5382CD33-49FD-4490-7696-D9AC4D2B3C76";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.1950849 0.46988377 0.189363
		 0.46988377 0.18364111 0.46988377 0.17791924 0.46988377 0.17219734 0.46988377 0.16647547
		 0.46988377 0.16075355 0.46988377 0.1550317 0.46988377 0.14930983 0.46988377 0.14358796
		 0.46988377 0.13786606 0.46988377 0.1321442 0.46988377 0.12642227 0.46988377 0.1207004
		 0.46988377 0.11497854 0.46988377 0.10925667 0.46988377 0.10353474 0.46988377 0.097812876
		 0.46988377 0.092091009 0.46988377 0.086369082 0.46988377 0.080647215 0.46988377 0.1950849
		 0.29822701 0.189363 0.29822701 0.18364111 0.29822701 0.17791924 0.29822701 0.17219734
		 0.29822701 0.16647547 0.29822701 0.16075355 0.29822701 0.1550317 0.29822701 0.14930983
		 0.29822701 0.14358796 0.29822701 0.13786606 0.29822701 0.1321442 0.29822701 0.12642227
		 0.29822701 0.1207004 0.29822701 0.11497854 0.29822701 0.10925667 0.29822701 0.10353474
		 0.29822701 0.097812876 0.29822701 0.092091009 0.29822701 0.086369082 0.29822701 0.080647215
		 0.29822701;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "A50A6B13-4BA6-9DE7-167A-CBB0402DA3A3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.17006704 0.45533469 0.16487747
		 0.45533469 0.15968785 0.45533469 0.15449822 0.45533469 0.14930862 0.45533469 0.14411896
		 0.45533469 0.13892937 0.45533469 0.13373977 0.45533469 0.12855014 0.45533469 0.12336054
		 0.45533469 0.11817091 0.45533469 0.11298132 0.45533469 0.10779166 0.45533469 0.10260206
		 0.45533469 0.097412467 0.45533469 0.092222802 0.45533469 0.087033205 0.45533469 0.081843607
		 0.45533469 0.076654017 0.45533469 0.071464352 0.45533469 0.066274755 0.45533469 0.17006704
		 0.29964608 0.16487747 0.29964608 0.15968785 0.29964608 0.15449822 0.29964608 0.14930862
		 0.29964608 0.14411896 0.29964608 0.13892937 0.29964608 0.13373977 0.29964608 0.12855014
		 0.29964608 0.12336054 0.29964608 0.11817091 0.29964608 0.11298132 0.29964608 0.10779166
		 0.29964608 0.10260206 0.29964608 0.097412467 0.29964608 0.092222802 0.29964608 0.087033205
		 0.29964608 0.081843607 0.29964608 0.076654017 0.29964608 0.071464352 0.29964608 0.066274755
		 0.29964608;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "61BB9136-45BC-9E97-118C-6BA2A3D509F0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.18922931 0.44632906 0.18310824
		 0.44632906 0.17698717 0.44632906 0.17086604 0.44632906 0.16474497 0.44632906 0.1586239
		 0.44632906 0.1525028 0.44632906 0.14638171 0.44632906 0.14026073 0.44632906 0.13413957
		 0.44632906 0.12801844 0.44632906 0.1218974 0.44632906 0.1157763 0.44632906 0.10965526
		 0.44632906 0.1035341 0.44632906 0.097413063 0.44632906 0.091291964 0.44632906 0.085170925
		 0.44632906 0.079049766 0.44632906 0.072928727 0.44632906 0.066807628 0.44632906 0.18922931
		 0.26269636 0.18310824 0.26269636 0.17698717 0.26269636 0.17086604 0.26269636 0.16474497
		 0.26269636 0.1586239 0.26269636 0.1525028 0.26269636 0.14638171 0.26269636 0.14026073
		 0.26269636 0.13413957 0.26269636 0.12801844 0.26269636 0.1218974 0.26269636 0.1157763
		 0.26269636 0.10965526 0.26269636 0.1035341 0.26269636 0.097413063 0.26269636 0.091291964
		 0.26269636 0.085170925 0.26269636 0.079049766 0.26269636 0.072928727 0.26269636 0.066807628
		 0.26269636;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "49C3D001-48E2-C67E-D159-B68CDB74B50A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -408.33331710762508 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 426.1904592551889 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.714286804199219;
	setAttr ".tgi[0].ni[0].y" 78.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -107.14286041259766;
	setAttr ".tgi[0].ni[1].y" 324.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 55.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
select -ne :lambert1;
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
connectAttr "polyTweakUV59.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV59.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape1.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape2.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pCubeShape3.i";
connectAttr "polyTweakUV61.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "pCylinderShape1.i";
connectAttr "polyTweakUV64.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "pCylinderShape2.i";
connectAttr "polyTweakUV63.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "pCylinderShape3.i";
connectAttr "polyTweakUV66.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "pCylinderShape4.i";
connectAttr "polyTweakUV65.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape4.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "polyCylinder1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "deleteComponent4.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV33.ip";
connectAttr "polyExtrudeFace5.out" "polyTweakUV34.ip";
connectAttr "polyTweak5.out" "polyMapCut37.ip";
connectAttr "polyTweakUV34.out" "polyTweak5.ip";
connectAttr "polyMapCut37.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV40.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV59.ip";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV61.ip";
connectAttr "polySurfaceShape8.o" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV62.ip";
connectAttr "materialXStackShape1.sk" "Lambert1.sk";
connectAttr "Lambert1.oc" "Lambert1SG.ss";
connectAttr "Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Lambert1.msg" "materialInfo1.m";
connectAttr "Lambert1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polyMapDel6.out" "polyTweakUV63.ip";
connectAttr "polyMapDel2.out" "polyTweakUV64.ip";
connectAttr "polyMapDel4.out" "polyTweakUV65.ip";
connectAttr "polyMapDel8.out" "polyTweakUV66.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
// End of Sci_Fi Wall.ma
