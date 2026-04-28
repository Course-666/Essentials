//Maya ASCII 2026 scene
//Name: Book2.ma
//Last modified: Tue, Apr 28, 2026 05:14:02 PM
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
fileInfo "UUID" "53EDE2B2-4B76-9E9B-A01E-68B411A5C994";
createNode transform -n "Book1";
	rename -uid "E50EF0F5-4E02-333F-76DC-A4AFC8BAB07D";
	setAttr ".rp" -type "double3" 4.7618401635067915 0.35595083236694269 -5.8044187211196654 ;
	setAttr ".sp" -type "double3" 4.7618401635067915 0.35595083236694269 -5.8044187211196654 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "143220CC-457F-1B61-DE5F-21BA332291FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37562248 0.86212033
		 0.55577111 0.10177512 0.018529711 0.77831352 0.19888914 0.017186945 0.099746451 0.43345433
		 0.1171888 0.36179709 0.45741767 0.51782644 0.47479042 0.44633141 0.55877453 0.088828862
		 0.18567692 0.02120376 0.021737495 0.79073787 0.37243184 0.87513453 0.098427981 0.36268985
		 0.082246974 0.44241479 0.47633111 0.51721662 0.49185988 0.43744645 0.56897157 0.10549585
		 0.38909817 0.86463642 0.59418207 0.33172226 0.17484686 0.023944888 0.48635831 0.66804665
		 0.36201832 0.88156617 0.083103597 0.36984769 0.063839324 0.44536147 0.60317421 3.7159771e-07
		 0.50981051 0.43479353 0.39982283 0.85820413 0.49164501 0.51002067 0.54501575 0.32309982
		 0.65227753 0.0089219902 0.55169958 0.078254208 0.57569623 0.11600745 0.024773534
		 0.8007046 0.4338319 0.99206078 0.48312491 1 0.53561521 0.67619187 0.46868598 0.53402191
		 0.48367199 0.5433315 0.48988628 0.45685774 0.50009173 0.47089362 0.008480642 0.76889485
		 0 0.7616052 0.20741025 0.007501293 0.2146664 3.809446e-17 0.084964924 0.42267007
		 0.074799493 0.40861008 0.10557433 0.3453624 0.090279423 0.33564129;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -4.7683716e-07 0 0 -7.1525574e-07 
		0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 
		4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  4.82709169 0.35595083 -8.44170952 4.25614882 0.35595083 -8.45583534
		 4.82709169 3.096690655 -8.44170952 4.25614882 3.096690655 -8.45583534 4.76184034 3.096690655 -5.80441856
		 4.19089699 3.096690655 -5.81854439 4.76184034 0.35595083 -5.80441856 4.19089699 0.35595083 -5.81854439
		 4.72797489 0.35595083 -8.44416142 4.35526514 0.35595083 -8.45338345 4.35526514 3.096690655 -8.45338345
		 4.72797489 3.096690655 -8.44416142 4.29307127 3.096690655 -5.93964672 4.66578054 3.096690655 -5.93042564
		 4.66578054 0.35595083 -5.93042564 4.29307127 0.35595083 -5.93964672 4.72637463 0.420632 -8.37950039
		 4.35366535 0.420632 -8.38872147 4.35366535 3.032009125 -8.38872147 4.72637463 3.032009125 -8.37950039
		 4.29307127 2.96732807 -5.93964672 4.66578054 2.96732807 -5.93042564 4.66578054 0.4853133 -5.93042564
		 4.29307127 0.4853133 -5.93964672;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0.009160215 0 -0.3702338 0.009160215
		 0 -0.3702338 0.009160215 0 -0.3702338 0.009160215 0 -0.3702338 -0.00022688866 0.34743547
		 0.0091702929 -0.00022688882 0.34743571 0.0091702994 -0.00022688866 0.34743547 0.0091702929
		 -0.00022688882 0.34743571 0.0091702994 -0.014727379 0 0.59524518 -0.014727379 0 0.59524518
		 -0.014727379 0 0.59524518 -0.014727379 0 0.59524518 -0.00022688926 -0.34743571 0.0091703171
		 -0.00022688911 -0.34743547 0.0091703115 -0.00022688926 -0.34743571 0.0091703171 -0.00022688911
		 -0.34743547 0.0091703115 -2.74954867 0 -0.068028092 -2.74954867 0 -0.068028092 -2.74954867
		 0 -0.068028092 -2.74954867 0 -0.068028092 2.74954867 0 0.068028234 2.74954867 0 0.068028234
		 2.74954867 0 0.068028234 2.74954867 0 0.068028234 0.0025566907 0 -0.10333528 0.0025566907
		 0 -0.10333528 0.0025566907 0 -0.10333528 0.0025566907 0 -0.10333528 0.0025567047
		 0 -0.10333584 0.0025567047 0 -0.10333584 0.0025567047 0 -0.10333584 0.0025567047
		 0 -0.10333584 0 0.09716475 0 0 0.080859996 0 0 0.11346967 0 0 0.097164758 0 -5.5238831e-11
		 0.0037234935 2.2326205e-09 -5.5238064e-11 0.0037234419 2.2325894e-09 -6.0312727e-10
		 0.040655103 2.4376952e-08 -6.0312655e-10 0.040655058 2.4376922e-08 0 0.080860995
		 0 0 0.097165838 0 0 0.097165801 0 0 0.11347058 0 0 -0.0037234419 0 0 -0.0037234935
		 0 0 -0.040655058 0 0 -0.040655103 0 0 -0.080859996 0 0 -0.09716475 0 0 -0.097164758
		 0 0 -0.11346967 0 0 -0.097165838 0 0 -0.080860995 0 0 -0.11347058 0 0 -0.097165801
		 0 0.07819473 0 0.0019346755 0.078194827 2.3436058e-09 0.0019346779 0.23729149 7.3419155e-09
		 0.0058710105 0.23729128 0 0.0058710054 -0.078194827 -5.8329743e-08 -0.0019345344
		 -0.07819473 5.9371196e-08 -0.001934532 -0.23729129 1.8599533e-07 -0.0058705877 -0.2372915
		 -1.8273209e-07 -0.0058705928 0.091182828 4.8039079e-09 0.0022560284 0.089707918 4.7262034e-09
		 0.0022195363 0.00045377921 0 -0.018340662 0.00045377921 0 -0.018340662 0.00045377921
		 0 -0.018340662 0.00045377921 0 -0.018340662 -0.091182828 -1.1956394e-07 -0.0022560251
		 -0.089707918 -1.1762995e-07 -0.0022195331 0.00045377875 0 -0.018340643 0.00045377875
		 0 -0.018340643 0.00045377875 0 -0.018340643 0.00045377875 0 -0.018340643 0.091182671
		 0 0.0022560244 0.089707762 0 0.0022195324 -0.091182671 1.21699e-07 -0.0022560211
		 -0.089707762 1.1973049e-07 -0.0022195291;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 28 18 35 20
		f 4 32 35 -38 -39
		mu 0 4 20 35 34 33
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 24 29 18 28
		f 4 -10 -8 -6 -4
		mu 0 4 1 7 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 4
		f 4 3 12 -14 -12
		mu 0 4 1 3 42 8
		f 4 -3 10 15 -15
		mu 0 4 2 0 11 10
		f 4 5 16 -18 -13
		mu 0 4 3 5 46 9
		f 4 -1 18 19 -17
		mu 0 4 5 4 44 12
		f 4 -5 14 20 -19
		mu 0 4 4 2 40 13
		f 4 1 22 -24 -22
		mu 0 4 6 7 38 14
		f 4 9 11 -25 -23
		mu 0 4 7 1 16 15
		f 4 -9 21 25 -11
		mu 0 4 0 6 36 17
		f 4 13 29 -31 -28
		mu 0 4 8 42 43 30
		f 4 -16 26 33 -32
		mu 0 4 10 11 21 32
		f 4 17 34 -36 -30
		mu 0 4 9 46 47 19
		f 4 -20 36 37 -35
		mu 0 4 12 44 45 22
		f 4 -21 31 38 -37
		mu 0 4 13 40 41 23
		f 4 23 40 -42 -40
		mu 0 4 14 38 39 27
		f 4 24 27 -43 -41
		mu 0 4 15 16 31 25
		f 4 -26 39 43 -27
		mu 0 4 17 36 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		18 0 
		28 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book2.ma
