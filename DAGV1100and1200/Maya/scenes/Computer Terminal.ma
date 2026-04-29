//Maya ASCII 2026 scene
//Name: Computer Terminal.ma
//Last modified: Wed, Apr 29, 2026 04:22:21 PM
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
fileInfo "UUID" "73ECE91D-49E1-806F-28C0-DA9CC0EC550D";
createNode transform -s -n "persp";
	rename -uid "10FFABA6-408D-A1B9-37D4-45A0B8D9302A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.75638944427452359 10.187500405579684 0.29010051828125283 ;
	setAttr ".r" -type "double3" -19.538352729929315 -937.79999999981362 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E155B598-4DF3-E786-9E82-EBA76E03A639";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.159031759704222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9010835190502462 7.3707460114685128 8.8118703212720373 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0231AD94-48B9-6538-B367-62A61C918B6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1271463507217501 1000.1 8.9425934292583396 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20CEEB70-4DEC-580F-8988-DD8ABAFF88A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.966991592734821;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F9291292-4673-D24C-76FA-62BF80A1A54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C53C034-47E2-B40F-D652-6CB3061B98DC";
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
	rename -uid "3B64EC26-4D6B-C99E-7DCD-4E836465B89A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "321776D6-446B-CCF8-0EEE-2F9BF1118B9C";
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
createNode transform -n "materialXStack1";
	rename -uid "B5BC5E24-4C84-039C-06D5-4082C9621D3A";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "CC54F94C-45D2-8707-D423-B9A6A2DF180C";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABU3icdZDLCoMwEEX3fsUwH1ArbrrwQcGlWOgPSKpjK+RFosX+fVMbiwS6CQw39+RksnIRHJ5k7KhkjsnhiGURZYJNZEbGl32UnhA6xZWxmnWUoztsd8ciAsg4EzcyE0gmXOKnBGF6aTfb2Qyf2w/Wk0GQqqeehhzP1+ZSV21Ttb6BEK84X9g0PLYOsFu8IzpU0F39HHKUet78Ap+/kuFvvnJx8ILbV/xbWBG9AdTFcxA=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "group1";
	rename -uid "8FA745C2-45D2-DEF9-69DC-D09CB63CBB2C";
createNode transform -n "polySurface2" -p "group1";
	rename -uid "E027ED45-4899-8698-2E6B-488C8F260A5D";
	setAttr ".t" -type "double3" -5.9598452475115327 -0.2623938908980028 0 ;
	setAttr ".rp" -type "double3" 0.98880499864068305 3.7687714099884033 10.980966567993164 ;
	setAttr ".sp" -type "double3" 0.98880499864068305 3.7687714099884033 10.980966567993164 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "22735B8D-4B23-ECE6-696C-2DA9CA0410A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.12665686011314392 0.96857631206512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.097465247 0.76423502
		 0.15584847 0.76423502 0.15584847 0.82261825 0.097465247 0.82261825 0.039082021 0.82261825
		 0.039082021 0.76423502 0.097465247 0.99776793 0.097465247 0.9393847 0.10246202 0.94462979
		 0.10246202 0.99318528 0.15101752 0.99318528 0.15101752 0.94462979 0.15584847 0.9393847
		 0.15584847 0.99776793 0.2142317 0.76423502 0.2142317 0.82261825 0.15584847 0.88100147
		 0.097465247 0.88100147 0.10246202 0.87575638 0.15101752 0.87575638 0.15101752 0.82720089
		 0.10246202 0.82720089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.50050318 3.76877141 11.19398499 1.2133652 3.76877141 11.19398499
		 1.2133652 4.27531195 11.19398499 -1.50050318 4.27531195 11.19398499 -1.50050318 3.76877141 8.48011589
		 -1.50050318 4.27531195 8.48011589 -1.26823449 3.76877141 8.72392654 -1.26823449 3.76877141 10.98096657
		 0.98880488 3.76877141 10.98096657 0.98880488 3.76877141 8.72392654 1.2133652 3.76877141 8.48011589
		 1.2133652 4.27531195 8.48011589 -1.26823449 4.27531195 8.72392654 0.98880488 4.27531195 8.72392654
		 0.98880488 4.27531195 10.98096657 -1.26823449 4.27531195 10.98096657;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 15 14 0 8 7 0 14 13 0 9 8 0 12 15 0 7 6 0 6 9 0
		 13 12 0;
	setAttr -s 32 ".n[0:31]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 32 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -18 -14 -16 -19
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -20 -15 -13 -17
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group1";
	rename -uid "149EF325-4161-B5FD-1F84-67AC5EE2C2A3";
	setAttr ".t" -type "double3" -5.0858385810300835 7.1119869897094796 9 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4D334A5F-4C6C-2F59-A418-8DBC32FA0A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36951367824027914 0.12885535450395724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.33499938 0.025312454
		 0.404028 0.025312454 0.33499938 0.09434104 0.404028 0.09434104 0.33499938 0.16336966
		 0.404028 0.16336966 0.33499938 0.23239824 0.404028 0.23239824 0.47305661 0.025312454
		 0.47305661 0.09434104 0.26597077 0.025312454 0.26597077 0.09434104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "E5078FCF-4C01-5FD9-C983-A981F1BB1C90";
	setAttr ".t" -type "double3" -5.2215972377323192 5.0129180795995083 8.5976722909845762 ;
	setAttr ".s" -type "double3" 0.073049477811184899 1.0339311065596168 0.073049477811184899 ;
	setAttr ".rp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
	setAttr ".sp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9F5ECEDB-4D95-3EE1-F047-C38786F029C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.62687888669606529 0.87871459789737738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.55643648 0.7730509
		 0.56348073 0.7730509 0.57052493 0.7730509 0.57756925 0.7730509 0.58461344 0.7730509
		 0.5916577 0.7730509 0.59870189 0.7730509 0.60574615 0.7730509 0.61279041 0.7730509
		 0.61983466 0.7730509 0.62687886 0.7730509 0.63392311 0.7730509 0.64096731 0.7730509
		 0.64801162 0.7730509 0.65505582 0.7730509 0.66210008 0.7730509 0.66914427 0.7730509
		 0.67618853 0.7730509 0.68323278 0.7730509 0.69027704 0.7730509 0.69732124 0.7730509
		 0.55643648 0.98437828 0.56348073 0.98437828 0.57052493 0.98437828 0.57756925 0.98437828
		 0.58461344 0.98437828 0.5916577 0.98437828 0.59870189 0.98437828 0.60574615 0.98437828
		 0.61279041 0.98437828 0.61983466 0.98437828 0.62687886 0.98437828 0.63392311 0.98437828
		 0.64096731 0.98437828 0.64801162 0.98437828 0.65505582 0.98437828 0.66210008 0.98437828
		 0.66914427 0.98437828 0.67618853 0.98437828 0.68323278 0.98437828 0.69027704 0.98437828
		 0.69732124 0.98437828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "64BD41B6-43E5-3CCA-0AA1-0BB8557E3CB8";
	setAttr ".t" -type "double3" -5.8035342597997532 7.914259418328534 10.148472866222038 ;
	setAttr ".s" -type "double3" 2.257 1.6649878466809505 1.6649878466809505 ;
	setAttr ".rp" -type "double3" 0.83249401092890329 -0.83249424346281187 0.8324937017711258 ;
	setAttr ".sp" -type "double3" 0.50000005260604619 -0.50000019226707426 0.49999986692434728 ;
	setAttr ".spt" -type "double3" 0.33249395832285711 -0.33249405119573761 0.33249383484677852 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "3002C140-46B4-17E4-7A96-E594971B7CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
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
	setAttr ".pv" -type "double2" 0.17173101007938385 0.90850254893302917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.10864431 0.76735234
		 0.18176576 0.77219886 0.10497567 0.82114404 0.17820597 0.82596505 0.10088339 0.8750363
		 0.17504787 0.87962896 0.097769916 0.93279254 0.17198947 0.93737614 0.094477832 0.98647988
		 0.16800907 0.9912436 0.23556447 0.77581513 0.23196417 0.82958949 0.054844894 0.76374817
		 0.051216513 0.81753165 0.10445637 0.87807715 0.17111966 0.88219345 0.16841415 0.93433583
		 0.10170062 0.93022692 0.032708019 0.29827094 0.16875142 0.88473248 0.16610196 0.93173146
		 0.10406879 0.92768323 0.024061054 0.44884169 0.22277474 0.46180964 0.10676813 0.88067895
		 0.23126173 0.31125569;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.49999952 0.5
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.49999905 0.5 0.50000048 -0.49999905
		 -0.5 -0.49999952 -0.49999905 0.5 -0.49999952 -0.49999905 -0.44845557 0.44845581 -0.49999905
		 0.44845629 0.44845581 -0.49999905 0.44845629 -0.44845581 -0.49999905 -0.44845557 -0.44845581 -0.49999905
		 -0.44845557 0.44845581 -0.43077946 0.44845629 0.44845581 -0.43077946 0.44845629 -0.44845581 -0.43077946
		 -0.44845557 -0.44845581 -0.43077946;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 5 9 1 8 9 0 7 10 1 9 10 0 6 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 25 23 22
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 24
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 24 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "DA8DB332-443B-A019-2BD6-9EBBB708890B";
	setAttr ".t" -type "double3" -7.102653230473094 5.1851924647906511 10.980966574940162 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.073049477811184899 0.37543728456396608 0.073049477811184899 ;
	setAttr ".rp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
	setAttr ".sp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E3E54CE8-4433-697D-1133-35BC9801308A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61678927696154995 0.86568483063328405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.55566156 0.77399325
		 0.56177437 0.77399325 0.56788713 0.77399325 0.57399988 0.77399325 0.58011264 0.77399325
		 0.58622545 0.77399325 0.5923382 0.77399325 0.59845096 0.77399325 0.60456371 0.77399325
		 0.61067653 0.77399325 0.61678928 0.77399325 0.62290204 0.77399325 0.62901479 0.77399325
		 0.6351276 0.77399325 0.64124036 0.77399325 0.64735311 0.77399325 0.65346587 0.77399325
		 0.65957868 0.77399325 0.66569144 0.77399325 0.67180419 0.77399325 0.67791694 0.77399325
		 0.55566156 0.95737648 0.56177437 0.95737648 0.56788713 0.95737648 0.57399988 0.95737648
		 0.58011264 0.95737648 0.58622545 0.95737648 0.5923382 0.95737648 0.59845096 0.95737648
		 0.60456371 0.95737648 0.61067653 0.95737648 0.61678928 0.95737648 0.62290204 0.95737648
		 0.62901479 0.95737648 0.6351276 0.95737648 0.64124036 0.95737648 0.64735311 0.95737648
		 0.65346587 0.95737648 0.65957868 0.95737648 0.66569144 0.95737648 0.67180419 0.95737648
		 0.67791694 0.95737648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "5F8D79C8-4AA4-1ED1-6FD5-BFB19751FAD6";
	setAttr ".t" -type "double3" -5.0858385810300835 7.1119869897094796 8.8 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0595EAAF-4617-7679-B8E3-ADB06158A56B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.37841047290571461 0.63300703805006886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34389615 0.52946413
		 0.41292477 0.52946413 0.34389615 0.59849274 0.41292477 0.59849274 0.34389615 0.66752136
		 0.41292477 0.66752136 0.34389615 0.73654997 0.41292477 0.73654997 0.48195338 0.52946413
		 0.48195338 0.59849274 0.27486759 0.52946413 0.27486759 0.59849274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "B21E41F0-4EC3-2161-79F3-AAA44E5D3BC1";
	setAttr ".t" -type "double3" -6.8299089815394041 5.1851924647906511 10.980966574940162 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.073049477811184899 0.37543728456396608 0.073049477811184899 ;
	setAttr ".rp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
	setAttr ".sp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CD6BC9A0-4F44-A1C9-6F28-E78B6F8D0441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.37363758329439234 0.87908689248895411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.30319521 0.77342319
		 0.31023946 0.77342319 0.31728369 0.77342319 0.32432792 0.77342319 0.33137217 0.77342319
		 0.3384164 0.77342319 0.34546062 0.77342319 0.35250488 0.77342319 0.35954911 0.77342319
		 0.36659336 0.77342319 0.37363759 0.77342319 0.38068184 0.77342319 0.38772604 0.77342319
		 0.39477029 0.77342319 0.40181455 0.77342319 0.40885881 0.77342319 0.415903 0.77342319
		 0.42294726 0.77342319 0.42999151 0.77342319 0.43703571 0.77342319 0.44407997 0.77342319
		 0.30319521 0.98475051 0.31023946 0.98475051 0.31728369 0.98475051 0.32432792 0.98475051
		 0.33137217 0.98475051 0.3384164 0.98475051 0.34546062 0.98475051 0.35250488 0.98475051
		 0.35954911 0.98475051 0.36659336 0.98475051 0.37363759 0.98475051 0.38068184 0.98475051
		 0.38772604 0.98475051 0.39477029 0.98475051 0.40181455 0.98475051 0.40885881 0.98475051
		 0.415903 0.98475051 0.42294726 0.98475051 0.42999151 0.98475051 0.43703571 0.98475051
		 0.44407997 0.98475051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group1";
	rename -uid "37FC0E89-411C-436A-860A-A5A70E8323CB";
	setAttr ".t" -type "double3" -5.186 7.1119869897094796 8.9 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5477FFB5-4555-56FF-D066-5085A301732A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62932507423834871 0.8774596694522272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.59281874 0.7679407
		 0.66583139 0.7679407 0.59281874 0.84095329 0.66583139 0.84095329 0.59281874 0.913966
		 0.66583139 0.913966 0.59281874 0.98697865 0.66583139 0.98697865 0.73884404 0.7679407
		 0.73884404 0.84095329 0.51980609 0.7679407 0.51980609 0.84095329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "EF2F0E20-4C53-EC98-9F8C-BA914E067CDA";
	setAttr ".t" -type "double3" -4.9710404600275657 5.0129180795995083 8.5976722909845762 ;
	setAttr ".s" -type "double3" 0.073049477811184899 1.0339311065596168 0.073049477811184899 ;
	setAttr ".rp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
	setAttr ".sp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "988D092F-4C83-0C76-F8AF-E5A12866188E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.88832654356223528 0.8806370216274928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.84050554 0.80890542
		 0.84528762 0.80890542 0.8500697 0.80890542 0.85485184 0.80890542 0.85963398 0.80890542
		 0.864416 0.80890542 0.86919814 0.80890542 0.87398022 0.80890542 0.8787623 0.80890542
		 0.88354439 0.80890542 0.88832653 0.80890542 0.89310861 0.80890542 0.89789075 0.80890542
		 0.90267283 0.80890542 0.90745491 0.80890542 0.91223699 0.80890542 0.91701913 0.80890542
		 0.92180121 0.80890542 0.92658329 0.80890542 0.93136537 0.80890542 0.93614751 0.80890542
		 0.84050554 0.95236856 0.84528762 0.95236856 0.8500697 0.95236856 0.85485184 0.95236856
		 0.85963398 0.95236856 0.864416 0.95236856 0.86919814 0.95236856 0.87398022 0.95236856
		 0.8787623 0.95236856 0.88354439 0.95236856 0.88832653 0.95236856 0.89310861 0.95236856
		 0.89789075 0.95236856 0.90267283 0.95236856 0.90745491 0.95236856 0.91223699 0.95236856
		 0.91701913 0.95236856 0.92180121 0.95236856 0.92658329 0.95236856 0.93136537 0.95236856
		 0.93614751 0.95236856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group1";
	rename -uid "79C7FD15-4EFA-C6C4-7078-EBB2ACDF2155";
	setAttr ".t" -type "double3" -5.0396497516098835 8.6999300918708542 9.2454626821431418 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C77D192C-4196-4320-E974-4F8B89C25CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62880147469038383 0.8691893956380452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.51635224 0.8129648
		 0.52759719 0.8129648 0.53884208 0.8129648 0.55008698 0.8129648 0.56133193 0.8129648
		 0.57257688 0.8129648 0.58382177 0.8129648 0.59506667 0.8129648 0.60631168 0.8129648
		 0.61755651 0.8129648 0.62880147 0.8129648 0.64004648 0.8129648 0.65129137 0.8129648
		 0.66253626 0.8129648 0.67378116 0.8129648 0.68502605 0.8129648 0.69627106 0.8129648
		 0.70751595 0.8129648 0.71876085 0.8129648 0.73000574 0.8129648 0.74125063 0.8129648
		 0.51635224 0.82420975 0.52759719 0.82420975 0.53884208 0.82420975 0.55008698 0.82420975
		 0.56133193 0.82420975 0.57257688 0.82420975 0.58382177 0.82420975 0.59506667 0.82420975
		 0.60631168 0.82420975 0.61755651 0.82420975 0.62880147 0.82420975 0.64004648 0.82420975
		 0.65129137 0.82420975 0.66253626 0.82420975 0.67378116 0.82420975 0.68502605 0.82420975
		 0.69627106 0.82420975 0.70751595 0.82420975 0.71876085 0.82420975 0.73000574 0.82420975
		 0.74125063 0.82420975 0.51635224 0.83545458 0.52759719 0.83545458 0.53884208 0.83545458
		 0.55008698 0.83545458 0.56133193 0.83545458 0.57257688 0.83545458 0.58382177 0.83545458
		 0.59506667 0.83545458 0.60631168 0.83545458 0.61755651 0.83545458 0.62880147 0.83545458
		 0.64004648 0.83545458 0.65129137 0.83545458 0.66253626 0.83545458 0.67378116 0.83545458
		 0.68502605 0.83545458 0.69627106 0.83545458 0.70751595 0.83545458 0.71876085 0.83545458
		 0.73000574 0.83545458 0.74125063 0.83545458 0.51635224 0.84669954 0.52759719 0.84669954
		 0.53884208 0.84669954 0.55008698 0.84669954 0.56133193 0.84669954 0.57257688 0.84669954
		 0.58382177 0.84669954 0.59506667 0.84669954 0.60631168 0.84669954 0.61755651 0.84669954
		 0.62880147 0.84669954 0.64004648 0.84669954 0.65129137 0.84669954 0.66253626 0.84669954
		 0.67378116 0.84669954 0.68502605 0.84669954 0.69627106 0.84669954 0.70751595 0.84669954
		 0.71876085 0.84669954 0.73000574 0.84669954 0.74125063 0.84669954 0.51635224 0.85794449
		 0.52759719 0.85794449 0.53884208 0.85794449 0.55008698 0.85794449 0.56133193 0.85794449
		 0.57257688 0.85794449 0.58382177 0.85794449 0.59506667 0.85794449 0.60631168 0.85794449
		 0.61755651 0.85794449 0.62880147 0.85794449 0.64004648 0.85794449 0.65129137 0.85794449
		 0.66253626 0.85794449 0.67378116 0.85794449 0.68502605 0.85794449 0.69627106 0.85794449
		 0.70751595 0.85794449 0.71876085 0.85794449 0.73000574 0.85794449 0.74125063 0.85794449
		 0.51635224 0.86918944 0.52759719 0.86918944 0.53884208 0.86918944 0.55008698 0.86918944
		 0.56133193 0.86918944 0.57257688 0.86918944 0.58382177 0.86918944 0.59506667 0.86918944
		 0.60631168 0.86918944 0.61755651 0.86918944 0.62880147 0.86918944 0.64004648 0.86918944
		 0.65129137 0.86918944 0.66253626 0.86918944 0.67378116 0.86918944 0.68502605 0.86918944
		 0.69627106 0.86918944 0.70751595 0.86918944 0.71876085 0.86918944 0.73000574 0.86918944
		 0.74125063 0.86918944 0.51635224 0.88043433 0.52759719 0.88043433 0.53884208 0.88043433
		 0.55008698 0.88043433 0.56133193 0.88043433 0.57257688 0.88043433 0.58382177 0.88043433
		 0.59506667 0.88043433 0.60631168 0.88043433 0.61755651 0.88043433 0.62880147 0.88043433
		 0.64004648 0.88043433 0.65129137 0.88043433 0.66253626 0.88043433 0.67378116 0.88043433
		 0.68502605 0.88043433 0.69627106 0.88043433 0.70751595 0.88043433 0.71876085 0.88043433
		 0.73000574 0.88043433 0.74125063 0.88043433 0.51635224 0.89167929 0.52759719 0.89167929
		 0.53884208 0.89167929 0.55008698 0.89167929 0.56133193 0.89167929 0.57257688 0.89167929
		 0.58382177 0.89167929 0.59506667 0.89167929 0.60631168 0.89167929 0.61755651 0.89167929
		 0.62880147 0.89167929 0.64004648 0.89167929 0.65129137 0.89167929 0.66253626 0.89167929
		 0.67378116 0.89167929 0.68502605 0.89167929 0.69627106 0.89167929 0.70751595 0.89167929
		 0.71876085 0.89167929 0.73000574 0.89167929 0.74125063 0.89167929 0.51635224 0.90292412
		 0.52759719 0.90292412 0.53884208 0.90292412 0.55008698 0.90292412 0.56133193 0.90292412
		 0.57257688 0.90292412 0.58382177 0.90292412 0.59506667 0.90292412 0.60631168 0.90292412
		 0.61755651 0.90292412 0.62880147 0.90292412 0.64004648 0.90292412 0.65129137 0.90292412
		 0.66253626 0.90292412 0.67378116 0.90292412 0.68502605 0.90292412 0.69627106 0.90292412
		 0.70751595 0.90292412 0.71876085 0.90292412 0.73000574 0.90292412 0.74125063 0.90292412
		 0.51635224 0.91416907 0.52759719 0.91416907 0.53884208 0.91416907 0.55008698 0.91416907
		 0.56133193 0.91416907 0.57257688 0.91416907 0.58382177 0.91416907 0.59506667 0.91416907
		 0.60631168 0.91416907 0.61755651 0.91416907 0.62880147 0.91416907 0.64004648 0.91416907
		 0.65129137 0.91416907 0.66253626 0.91416907 0.67378116 0.91416907 0.68502605 0.91416907
		 0.69627106 0.91416907 0.70751595 0.91416907 0.71876085 0.91416907 0.73000574 0.91416907
		 0.74125063 0.91416907 0.52197468 0.92541397 0.53321964 0.92541397 0.54446453 0.92541397
		 0.55570948 0.92541397 0.56695437 0.92541397 0.57819939 0.92541397 0.58944428 0.92541397
		 0.60068917 0.92541397 0.61193413 0.92541397 0.62317902 0.92541397 0.63442397 0.92541397
		 0.64566886 0.92541397 0.6569137 0.92541397 0.66815865 0.92541397 0.6794036 0.92541397
		 0.69064856 0.92541397 0.70189351 0.92541397 0.71313834 0.92541397 0.72438329 0.92541397
		 0.73562819 0.92541397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[91]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[110]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 0 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" 0 8.9406967e-08 7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[136]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[139]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[165]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[168]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[171]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[176]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[180]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[183]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[191]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[194]" -type "float3" 0 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[198]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[199]" -type "float3" 0 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[200]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 3.7252903e-09 -0.30901721 0.80901754 2.9802322e-08 -0.5877856
		 0.5877856 -2.9802322e-08 -0.80901754 0.30901715 -5.9604645e-08 -0.95105702 0 1.1920929e-07 -1.000000476837
		 -0.30901715 -5.9604645e-08 -0.95105702 -0.58778548 0 -0.80901742 -0.80901724 0 -0.58778536
		 -0.95105678 -1.1175871e-08 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 5.9604645e-08 0.9510566 0.58778524 5.9604645e-08 0.80901706 0.809017 5.9604645e-08 0.5877853
		 0.95105654 0 0.30901697 1 0 0 0.93934804 0.15643437 -0.30521265 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643431 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643431 -0.98768884
		 -0.30521265 0.15643437 -0.93934792 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.1564344 -0.58054888
		 -0.93934768 0.15643437 -0.30521253 -0.9876886 0.15643436 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643449 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643425 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643425 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643449 0.5805487 0.93934751 0.1564344 0.3052125 0.98768836 0.15643436 0
		 0.90450913 0.30901694 -0.2938928 0.7694214 0.30901694 -0.55901742 0.55901736 0.30901691 -0.76942134
		 0.29389277 0.30901691 -0.90450907 0 0.30901691 -0.95105702 -0.29389277 0.30901691 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901694 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901694 0.29389271 -0.7694211 0.30901694 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901703 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901703 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399055 -0.27533633
		 0.72083992 0.45399055 -0.5237208 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399046 -0.84739804
		 0 0.45399046 -0.89100695 -0.2753363 0.45399046 -0.84739804 -0.52372068 0.45399058 -0.72083962
		 -0.72083962 0.45399055 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399055 0.52372062 -0.52372062 0.45399052 0.72083962
		 -0.27533621 0.45399046 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399046 0.84739763
		 0.5237205 0.45399058 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778512 -0.80901736
		 -0.25000012 0.5877853 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778536 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.5877853 0.76942098
		 -2.4110586e-08 0.5877853 0.80901718 0.24999999 0.5877853 0.76942098 0.47552827 0.58778524 0.65450847
		 0.65450853 0.5877853 0.4755283 0.76942092 0.58778524 0.24999999 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710683 -0.41562718 0.41562718 0.70710671 -0.57206172
		 0.21850812 0.70710671 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710665 -0.67249882
		 -0.41562709 0.70710683 -0.5720616 -0.57206154 0.70710683 -0.41562706 -0.6724987 0.70710677 -0.21850803
		 -0.70710695 0.70710677 -1.4901161e-08 -0.6724987 0.70710677 0.21850808 -0.57206154 0.70710677 0.41562703
		 -0.415627 0.70710683 0.57206148 -0.21850805 0.70710683 0.67249858 -2.1073424e-08 0.70710683 0.70710683
		 0.21850799 0.70710683 0.67249858 0.41562691 0.70710683 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850805 0.70710677 0.70710677 -1.4901161e-08 0.55901736 0.809017 -0.18163574
		 0.47552857 0.80901694 -0.34549171 0.34549171 0.80901706 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.80901706 -0.47552842
		 -0.47552839 0.80901694 -0.34549159 -0.55901712 0.80901694 -0.18163568 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.1816356 -0.47552836 0.809017 0.34549156 -0.34549156 0.80901694 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.80901706 0.58778524 0.18163562 0.809017 0.55901706
		 0.3454915 0.80901694 0.4755283 0.47552827 0.80901694 0.34549153 0.559017 0.809017 0.18163557
		 0.58778524 0.809017 0 0.43177092 0.89100659 -0.14029089 0.36728629 0.89100659 -0.2668491
		 0.2668491 0.89100653 -0.36728632 0.14029086 0.89100653 -0.43177086 0 0.89100659 -0.45399073
		 -0.14029086 0.89100659 -0.4317708 -0.26684904 0.89100647 -0.36728621 -0.36728615 0.89100659 -0.26684898
		 -0.43177077 0.89100653 -0.14029084 -0.45399064 0.89100653 -2.9802322e-08 -0.43177077 0.89100653 0.14029084
		 -0.36728612 0.89100653 0.26684892 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100659 0.43177068
		 -1.3529972e-08 0.89100653 0.45399061 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728606
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.14029083 0.45399052 0.89100653 -2.9802322e-08
		 0.29389283 0.9510566 -0.095491566 0.25000018 0.95105648 -0.18163568 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.29389277 0 0.95105648 -0.30901718 -0.095491551 0.9510566 -0.29389274;
	setAttr ".vt[166:200]" -0.18163571 0.9510566 -0.25000006 -0.25000009 0.95105648 -0.18163566
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105648 -2.9802322e-08 -0.29389271 0.95105654 0.095491499
		 -0.25000006 0.95105654 0.18163565 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389268 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163562 0.29389265 0.95105654 0.095491476 0.309017 0.95105648 -2.9802322e-08
		 0.14877813 0.98768836 -0.048340973 0.12655823 0.98768836 -0.091949873 0.091949932 0.98768836 -0.12655829
		 0.048340935 0.98768842 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768842 -0.1487781
		 -0.091949917 0.98768836 -0.12655826 -0.12655818 0.98768836 -0.091949843 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 -8.9406967e-08 -0.14877807 0.98768836 0.048340984 -0.12655818 0.98768836 0.091949835
		 -0.091949895 0.98768836 0.1265582 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643443
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655818 0.12655815 0.98768836 0.091949798
		 0.14877804 0.98768836 0.048340973 0.15643448 0.98768836 -8.9406967e-08 0 1 -2.9802322e-08;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "group1";
	rename -uid "8E66BAAD-42C9-5EF4-0A93-E2842CAFB4DC";
	setAttr ".t" -type "double3" -5.9598452475115327 2.3104828817611942 0 ;
	setAttr ".rp" -type "double3" 0.98880499864068305 3.7687714099884033 10.980966567993164 ;
	setAttr ".sp" -type "double3" 0.98880499864068305 3.7687714099884033 10.980966567993164 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2981ED32-4826-5DB0-4587-0FA1C3966706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.096023564064801281 0.85994108983799711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.076146662 0.78043342
		 0.11590046 0.78043342 0.11590046 0.82018727 0.076146662 0.82018727 0.036392808 0.82018727
		 0.036392808 0.78043342 0.076146662 0.93944871 0.076146662 0.89969492 0.079549015
		 0.90326631 0.079549015 0.93632841 0.112611 0.93632841 0.11261106 0.90326631 0.11590046
		 0.89969492 0.11590046 0.93944871 0.15565431 0.78043342 0.15565431 0.82018727 0.11590046
		 0.85994112 0.076146662 0.85994112 0.079549015 0.85636967 0.11261106 0.85636961 0.112611
		 0.82330763 0.079549015 0.82330763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.50050318 3.76877141 11.19398499 1.2133652 3.76877141 11.19398499
		 1.2133652 4.27531195 11.19398499 -1.50050318 4.27531195 11.19398499 -1.50050318 3.76877141 8.48011589
		 -1.50050318 4.27531195 8.48011589 -1.26823449 3.76877141 8.72392654 -1.26823449 3.76877141 10.98096657
		 0.98880488 3.76877141 10.98096657 0.98880488 3.76877141 8.72392654 1.2133652 3.76877141 8.48011589
		 1.2133652 4.27531195 8.48011589 -1.26823449 4.27531195 8.72392654 0.98880488 4.27531195 8.72392654
		 0.98880488 4.27531195 10.98096657 -1.26823449 4.27531195 10.98096657;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 15 14 0 8 7 0 14 13 0 9 8 0 12 15 0 7 6 0 6 9 0
		 13 12 0;
	setAttr -s 32 ".n[0:31]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 32 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -18 -14 -16 -19
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -20 -15 -13 -17
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	rename -uid "33E6A30C-4EC4-A053-0F9C-90AE3E7380ED";
	setAttr ".t" -type "double3" -5.186 7.1119869897094796 9 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "B3E2F4E7-4933-5CC2-C4D7-94AC1037CACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.38730726757115019 0.11402736381142459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.35279295 0.010484457
		 0.42182156 0.010484457 0.35279295 0.079513043 0.42182156 0.079513043 0.35279295 0.14854166
		 0.42182156 0.14854166 0.35279295 0.21757025 0.42182156 0.21757025 0.49085018 0.010484457
		 0.49085018 0.079513043 0.28376436 0.010484457 0.28376436 0.079513043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "35ED0356-43F2-AB54-EE4C-5EB69E81F45F";
	setAttr ".t" -type "double3" -5.186 7.1119869897094796 8.8 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1C42757E-4DB9-400E-F127-91B755CC2C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.37544487468390286 0.63300703805006886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34136882 0.53077888
		 0.40952095 0.53077888 0.34136882 0.59893095 0.40952095 0.59893095 0.34136882 0.66708314
		 0.40952095 0.66708314 0.34136882 0.73523521 0.40952095 0.73523521 0.47767305 0.53077888
		 0.47767305 0.59893095 0.27321669 0.53077888 0.27321669 0.59893095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "B1B40553-4BDD-4096-1861-BD944E7E12F6";
	setAttr ".t" -type "double3" -5.0858385810300835 7.1119869897094796 8.9 ;
	setAttr ".s" -type "double3" 0.086437288521939229 0.060442401298329888 0.086437288521939229 ;
	setAttr ".rp" -type "double3" 0.043218662330277269 -0.030220861169440862 0.043218866350032116 ;
	setAttr ".sp" -type "double3" 0.50000020904536768 -0.49999438341765767 0.500002569366373 ;
	setAttr ".spt" -type "double3" -0.45678154671509041 0.46977352224821683 -0.45678370301634086 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9F6D72D0-4402-71E3-04AE-56BCAA1D1FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62595245242118835 0.89026004076004028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.59178966 0.78777152
		 0.6601153 0.78777152 0.59178966 0.85609716 0.6601153 0.85609716 0.59178966 0.92442286
		 0.6601153 0.92442286 0.59178966 0.99274856 0.6601153 0.99274856 0.72844094 0.78777152
		 0.72844094 0.85609716 0.52346396 0.78777152 0.52346396 0.85609716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "2B1236EB-4AA2-DF07-5FAB-118EB59207AF";
	setAttr ".t" -type "double3" -6.099559743856295 6.0309652668345954 9.8524469298524391 ;
	setAttr ".s" -type "double3" 2.2570393999013478 4.081764823605039 2.2570393999013478 ;
	setAttr ".rp" -type "double3" 1.1285196680289928 -3.0309650284160106 1.1285196863524019 ;
	setAttr ".sp" -type "double3" 0.4999999858568358 -0.49999999646732973 0.49999999397517092 ;
	setAttr ".spt" -type "double3" 0.62851968217215692 -2.5309650319486807 0.62851969237723082 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7DE2FFAA-4D7A-FFD7-581D-9E84B71B8558";
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
	setAttr ".pv" -type "double2" 0.12857142463326454 0.90505719184875488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10068657 0.76563293
		 0.15645628 0.76563293 0.10068657 0.82140267 0.15645628 0.82140267 0.10068657 0.87717235
		 0.15645628 0.87717235 0.10068657 0.93294203 0.15645628 0.93294203 0.10068657 0.98871171
		 0.15645628 0.98871171 0.21222597 0.76563293 0.21222597 0.82140267 0.044916876 0.76563293
		 0.044916876 0.82140267;
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
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "5CF1A63D-4B1D-CEF1-A62E-CFB50D15352E";
	setAttr ".t" -type "double3" -5.4596949971684188 5.0129180795995083 8.5976722909845762 ;
	setAttr ".s" -type "double3" 0.073049477811184899 1.0339311065596168 0.073049477811184899 ;
	setAttr ".rp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
	setAttr ".sp" -type "double3" 2.1115671611227071e-07 -1.0000000841466274 -6.9469976438085723e-09 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "00BD3D8A-46F0-B9E3-015E-55A26DA4DF00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.37696569324612395 0.88063700702375991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.29986995 0.76499331
		 0.30757955 0.76499331 0.31528911 0.76499331 0.3229987 0.76499331 0.33070827 0.76499331
		 0.33841783 0.76499331 0.34612742 0.76499331 0.35383698 0.76499331 0.36154655 0.76499331
		 0.36925614 0.76499331 0.3769657 0.76499331 0.38467526 0.76499331 0.39238483 0.76499331
		 0.40009445 0.76499331 0.40780401 0.76499331 0.41551358 0.76499331 0.42322314 0.76499331
		 0.4309327 0.76499331 0.43864226 0.76499331 0.44635189 0.76499331 0.45406145 0.76499331
		 0.29986995 0.99628079 0.30757955 0.99628079 0.31528911 0.99628079 0.3229987 0.99628079
		 0.33070827 0.99628079 0.33841783 0.99628079 0.34612742 0.99628079 0.35383698 0.99628079
		 0.36154655 0.99628079 0.36925614 0.99628079 0.3769657 0.99628079 0.38467526 0.99628079
		 0.39238483 0.99628079 0.40009445 0.99628079 0.40780401 0.99628079 0.41551358 0.99628079
		 0.42322314 0.99628079 0.4309327 0.99628079 0.43864226 0.99628079 0.44635189 0.99628079
		 0.45406145 0.99628079;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4618E2A-4BE6-6614-697A-3B813F43822B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87214377-49DC-3922-04D9-27BE1B192F4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C476F6B-4C72-A047-AA18-8E983742B768";
createNode displayLayerManager -n "layerManager";
	rename -uid "F06DBA6A-41DA-E32E-39CB-2AB095B46D41";
createNode displayLayer -n "defaultLayer";
	rename -uid "C557E997-46D5-E8EF-08E1-55970562E627";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18555FAF-4848-B301-DF62-E6A20B3E8923";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05FEB0FE-4C3B-5A34-53FF-86AD6E3DEE8B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D2EB223-471E-703A-8DBD-0BBE5E0EB7A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 256\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75D654B3-44BF-B859-AC4E-A180F4F49A69";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "E5FB25B1-4FFB-B5D1-5F0E-3CA530BD93E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0.032075371389799635;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "02CC8270-4291-09EE-7B00-688782DA2394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0.032075371389799635;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "8C77991E-4D2C-5898-46B9-D19DF2364442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0.032075371389799635;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "EC1CDE53-4A65-CD83-6AEC-7B9C3A76F435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "A805E89D-4943-E549-4803-70918FFD9BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 -6.0192563983411382;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "D10A6043-4C58-EEFC-57A0-8C814779B0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 8.7467536926269531;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "0A427413-4559-4697-0A24-20A45B93AE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 9.2454626821431418;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "FE16E41B-46E2-8500-3277-799986C3EB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 -90;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "05771E73-4110-D559-FB5A-3E9397594594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "120214AA-4CE3-E9E3-58D3-8886F09AEF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0;
createNode MaterialXSurfaceShader -n "Lambert1";
	rename -uid "CA0ED4A1-43DA-809A-2DA0-FD9F722D59AA";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Lambert1";
createNode shadingEngine -n "Lambert1SG";
	rename -uid "ECE9B27D-4350-13F5-C177-D5A6BBEA8826";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "01C439F5-4F5F-C63F-5392-2EA38A7CF8FD";
createNode file -n "file1";
	rename -uid "AE4B0D78-4A13-C391-8648-378CE6D880E8";
	setAttr ".ftn" -type "string" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene_2_Texture_Pallete.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7EB22149-4D07-9E56-4185-308FB74D0267";
createNode shadingEngine -n "lambert1SG";
	rename -uid "1EF600D3-4E18-0B39-866A-61A861B0F06A";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0F337ED1-49B0-A8D8-8568-34A7C02F86FC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "15613A10-4D5B-E33E-B9B4-8C925F283364";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.02378480680511 -408.92855517921049 ;
	setAttr ".tgi[0].vh" -type "double2" 593.452357370703 425.59522118360348 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 324.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 78.571426391601562;
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
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
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
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
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
// End of Computer Terminal.ma
