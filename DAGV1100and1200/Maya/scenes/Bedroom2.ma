//Maya ASCII 2026 scene
//Name: Bedroom2.ma
//Last modified: Wed, Apr 15, 2026 02:13:20 PM
//Codeset: 1252
file -rdi 1 -ns "DeskLamp" -rfn "DeskLampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/DeskLamp.ma";
file -rdi 1 -ns "PotedPlant1" -rfn "PotedPlantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PotedPlant.ma";
file -rdi 1 -ns "Table1" -rfn "TableRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "MyChair" -rfn "MyChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/MyChair.ma";
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Floor.ma";
file -r -ns "DeskLamp" -dr 1 -rfn "DeskLampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/DeskLamp.ma";
file -r -ns "PotedPlant1" -dr 1 -rfn "PotedPlantRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PotedPlant.ma";
file -r -ns "Table1" -dr 1 -rfn "TableRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "MyChair" -dr 1 -rfn "MyChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/MyChair.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cmors/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Floor.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3643F549-4A9F-C36A-1EC5-5BA7481BDA45";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2ED96106-4E69-5FD5-5DC0-1A83841026E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.91628277186766 50.581815049579149 25.967538610692998 ;
	setAttr ".r" -type "double3" -40.199999999457575 5439.5999999902997 -2.0639195437836154e-15 ;
	setAttr ".rpt" -type "double3" -1.1790794350962924e-15 -1.2647330966018623e-15 1.0557217986403053e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49BBCEF9-47B1-B6F6-2B37-959507AC177F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.835486775859479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7231087815463688 15.128794503700167 -6.1886340026563529 ;
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
	setAttr ".t" -type "double3" 3.5070195530328854 0.97955860104051806 1000.1174829049032 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8C5FF51-47C9-6774-5566-94BA7DEBA1CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1174829049032;
	setAttr ".ow" 14.479349121934577;
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
	setAttr ".t" -type "double3" 1000.1534250891905 3.0138048976584972 4.5555581757907895 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78362799-4294-AD26-3DF2-E9A3BFD2A630";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.08040409452724;
	setAttr ".ow" 17.134844350155113;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.0730209946632385 2.2436708211898804 5.4905691146850586 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wall_1";
	rename -uid "C843CEF1-491E-FEE1-6922-F8A78298F2CE";
	setAttr ".rp" -type "double3" 12 0 -12 ;
	setAttr ".sp" -type "double3" 12 0 -12 ;
createNode mesh -n "Wall_1" -p "|Wall_1";
	rename -uid "0F9E4648-49A3-5206-BAEC-44B08BD8BCBE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 -12 0 0 -12 0 0 -12 0 
		0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 -1.0430813e-07 
		5.9604645e-08 -12 1.0430813e-07 5.9604645e-08 -12 0 0 -12 0 0 -12 -1.0430813e-07 
		5.9604645e-08 -12 1.0430813e-07 5.9604645e-08 -12 0 0 -12 0 0 -12;
	setAttr -s 20 ".vt[0:19]"  -12 0 0.5 12 0 0.5 -12 1 0.5 12 1 0.5 -12 1 0
		 12 1 0 -12 0 0 12 0 0 -12 1 0.5 12 1 0.5 12 1 0 -12 1 0 -12 1.1468792 0.45163634
		 12 1.1468792 0.45163634 12 1.1468792 0 -12 1.1468792 0 -12 17.86801529 0.45163634
		 12 17.86801529 0.45163634 12 17.86801529 0 -12 17.86801529 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "BD8DB50E-4B5B-989C-46FE-7CB057B9C60F";
	setAttr ".t" -type "double3" 5.1050353646375477 1.7263207105114775 -7.2722401424247227 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.9509359414014202 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "D83607B7-433E-40ED-830D-EBA107D4B3D4";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "D1536EC3-4E09-12BC-FF48-7C853D80E0A4";
	setAttr ".t" -type "double3" 5.6752297774786662 1.7263207105114775 -6.9619997969964196 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7407398777905234 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "5A260F3F-47E7-4C43-759B-ABA7EDA5877C";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "4E1678F6-470B-0656-D0BA-EBA7CD6397E8";
	setAttr ".t" -type "double3" 6.2550845393643115 1.7263207105114777 -7.1120247124345291 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4446500866350656 1.9957550402618986 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape4" -p "Book4";
	rename -uid "9B8FAC9D-4F6B-E2F6-C31A-87BD1C82BFCD";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "E50EF0F5-4E02-333F-76DC-A4AFC8BAB07D";
	setAttr ".t" -type "double3" 4.5089946760871289 1.7263207105114775 -7.1301269559598426 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7407398777905234 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -4.7683716e-07 0 0 -7.1525574e-07 
		0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 
		4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5";
	rename -uid "B06B3505-4E84-7B86-2626-69AC0C7B85C5";
	setAttr ".t" -type "double3" 6.8324761881839624 1.7263207105114775 -7.0977390609189719 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.6213047148861515 2.4433315812390584 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape5" -p "book5";
	rename -uid "5F23000B-43F1-8E61-444B-57B0F14623E4";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6";
	rename -uid "CB7855E7-4116-0659-7118-1587FE16846F";
	setAttr ".t" -type "double3" 7.424669244920965 1.7263207105114773 -7.0579882076625875 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.3154858236632538 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape6" -p "book6";
	rename -uid "EFAA3933-4285-F85C-DC76-3C87723FC396";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8";
	rename -uid "EE081FEC-4F28-91B0-C327-1FA12198925D";
	setAttr ".t" -type "double3" 9.1707591081981441 1.7263207105114773 -7.0398859641372722 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4752581105168279 1.9957550402618986 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape8" -p "book8";
	rename -uid "70444DE3-4A1E-DF38-B786-AE94953AEE09";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -9.5367432e-07 0 0 0 0 0 
		0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 
		0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book";
	rename -uid "F4A5A6CE-4DB8-6FB5-4AA7-759568F7E982";
	setAttr ".t" -type "double3" 8.5909043463124952 1.7263207105114771 -6.8898610486991645 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.8005866699024593 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "BD798371-4E31-B8AD-0A7B-7B8A82EF7411";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[5:23]" -type "float3"  -1.9073486e-06 0 0 0 0 0 
		-1.9073486e-06 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7";
	rename -uid "9A77B5CB-4CE7-FF8C-C9EC-01AD4884F3DA";
	setAttr ".t" -type "double3" 8.0207099334713803 1.7263207105114773 -7.2001013941274676 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4930678004954423 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape7" -p "book7";
	rename -uid "A3DEB568-4778-F6C8-C42F-EDA584D23A72";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9";
	rename -uid "B0E84262-4A27-A02D-059D-498B6F10179E";
	setAttr ".t" -type "double3" 9.7481507570177897 1.7263207105114771 -7.0256003126217168 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7762196100165939 2.4433315812390584 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "D87E0558-4D95-CE30-4053-968FDA1040B0";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "595EA70F-4C3C-4821-8061-ACAD2454115B";
	setAttr ".rp" -type "double3" -12 7.8389791869278458 0 ;
	setAttr ".sp" -type "double3" -12 7.8389791869278458 0 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
	rename -uid "2D7F00A0-4BB4-0D84-C337-94BD64C7C67D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31]" "e[33:35]" "e[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.53639764 0.25 0.46360239 0.25 0.46360239 0.25
		 0.53639764 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.53639764 0.5 0.53639764
		 0.5 0.46360236 0.5 0.46360239 0.5 0.5113492 0 0.49519247 0 0.49519247 0.25 0.5113492
		 0.25 0.5113492 0.75 0.49519247 0.75 0.49519247 1 0.5113492 1 0.49519247 0.5 0.5113492
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.13438737 0 0 -0.13438737 
		0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 
		0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 
		-0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 
		0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 0 -0.13438737 0 
		0 -0.13438737 0 0;
	setAttr -s 24 ".vt[0:23]"  -11.5 0.00014823237 -12 -11.5 1.00014817715 -12
		 -11.5 1.00014817715 12 -11.5 0.00014823237 12 -12 0.00014823237 12 -12 1.00014817715 12
		 -12 0.00014823237 -12 -12 1.00014817715 -12 -11.54836369 1.14702737 -12 -11.54836369 1.14702737 12
		 -12 1.14702737 12 -12 1.14702737 -12 -11.54836369 4.34480715 -3.4941721 -11.54836369 4.34480715 3.4941721
		 -11.54836369 11.33315086 3.4941721 -11.54836369 11.33315086 -3.4941721 -11.54836369 17.86816406 -12
		 -11.54836369 17.86816406 12 -12 17.86816406 12 -12 17.86816406 -12 -12 4.34480715 -3.4941721
		 -12 11.33315086 -3.4941721 -12 11.33315086 3.4941721 -12 4.34480715 3.4941721;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 2 5 0 5 4 0 4 3 0
		 4 6 0 6 0 0 6 7 0 7 1 0 1 8 0 8 9 1 9 2 0 5 7 0 9 10 1 10 5 0 7 11 0 11 8 1 10 11 1
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 13 23 0 23 22 0 22 14 0
		 14 13 0 12 20 0 20 23 0 13 12 0 22 21 0 21 15 0 15 14 0 12 15 0 21 20 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99173027 0.12833966
		 0 0.99173027 0.12833966 0 0.9980709 0.062084381 0 0.9980709 0.062084388 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -4 -7 7 8
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -1
		mu 0 4 0 10 11 1
		f 4 11 12 13 -2
		mu 0 4 12 13 14 15
		f 4 -6 14 -10 -8
		mu 0 4 8 16 17 9
		f 4 -14 15 16 -5
		mu 0 4 15 14 18 19
		f 4 -11 17 18 -12
		mu 0 4 12 20 21 13
		f 4 -17 19 -18 -15
		mu 0 4 19 18 21 20
		f 4 20 21 22 -16
		mu 0 4 14 27 28 18
		f 4 -19 23 24 25
		mu 0 4 13 21 29 26
		f 4 -25 26 -22 27
		mu 0 4 26 29 28 27
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 32 33 -29 34
		mu 0 4 38 39 40 41
		f 4 -31 35 36 37
		mu 0 4 37 36 42 43
		f 4 38 -37 39 -33
		mu 0 4 38 43 42 39
		f 4 -26 -28 -21 -13
		mu 0 4 13 26 27 14
		h 4 -35 -32 -38 -39
		mu 0 4 22 23 24 25
		f 4 -23 -27 -24 -20
		mu 0 4 18 28 29 21
		h 4 -40 -36 -30 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "F0C25776-44FE-69F0-81AB-E79310EA2F41";
	setAttr ".rp" -type "double3" 7.101952075958252 8.8578691540607117 -8.3336808681488037 ;
	setAttr ".sp" -type "double3" 7.101952075958252 8.8578691540607117 -8.3336808681488037 ;
createNode mesh -n "polySurface2Shape" -p "polySurface4";
	rename -uid "3E4B0036-4D73-A92C-6F92-3C99495398D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:200]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[17:18]" "f[27:30]" "f[54]" "f[62]" "f[79:80]" "f[89:92]" "f[95]" "f[110:111]" "f[120:123]" "f[126]" "f[141:142]" "f[151:154]" "f[197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[63]" "f[96]" "f[127]" "f[198]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[36:41]" "f[43:44]" "f[48]" "f[60]" "f[93]" "f[124]" "f[168:183]" "f[185]" "f[187]" "f[189]" "f[191:192]" "f[195]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "f[5]" "f[8:10]" "f[14:16]" "f[21:22]" "f[25:26]" "f[31]" "f[33]" "f[42]" "f[49:53]" "f[65]" "f[69:72]" "f[76:78]" "f[83:84]" "f[87:88]" "f[98]" "f[101:103]" "f[107:109]" "f[114:115]" "f[118:119]" "f[129]" "f[132:134]" "f[138:140]" "f[145:146]" "f[149:150]" "f[155]" "f[158]" "f[160]" "f[163]" "f[165]" "f[186]" "f[188]" "f[200]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "f[4]" "f[6:7]" "f[11:13]" "f[19:20]" "f[23:24]" "f[32]" "f[34:35]" "f[45:47]" "f[55:57]" "f[64]" "f[66:68]" "f[73:75]" "f[81:82]" "f[85:86]" "f[97]" "f[99:100]" "f[104:106]" "f[112:113]" "f[116:117]" "f[128]" "f[130:131]" "f[135:137]" "f[143:144]" "f[147:148]" "f[156:157]" "f[159]" "f[161:162]" "f[164]" "f[166:167]" "f[184]" "f[190]" "f[199]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[61]" "f[94]" "f[125]" "f[196]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.062493481 0.625 0.062493443
		 0.625 0.13461831 0.375 0.13461834 0.375 0.2543366 0.625 0.2543366 0.625 0.5 0.375
		 0.5 0.375 0.60576534 0.625 0.60576534 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.62500006 0.99566346 0.37500003 0.99566346 0.625 0 0.875 0 0.875 0.14423464 0.625
		 0.14423464 0.125 0 0.375 0 0.375 0.14423464 0.125 0.14423464 0.875 0 0.875 0.14423464
		 0.875 0.14423464 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.37066349
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.14423464 0.125 0 0.125
		 0 0.125 0.14423464 0.875 0.25 0.6293366 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.14423464 0.625 0 0.6293366 0 0.37066343 0.25
		 0.125 0.25 0.625 0.25 0.625 0.14423464 0.625 0 0.375 0.18750656 0.625 0.18750653
		 0.375 0 0.625 0 0.625 0.18750635 0.375 0.18750627 0.375 0.2543366 0.625 0.2543366
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.6293366 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.062493894 0.625 0.062493891 0.625 0.18750614 0.375 0.18750612 0.375 0.2543366 0.625
		 0.2543366 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.62500006 0.99566346 0.375 0.9956634 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.3706634 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25
		 0.6293366 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0 0.375 0.062493481 0.625
		 0.062493443 0.625 0.18750653 0.375 0.18750656 0.375 0.2543366 0.625 0.2543366 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.62500006
		 0.99566346 0.37500003 0.99566346 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.125 0 0.37066349 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.6293366 0.25 0.625
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0 0.37066343 0.25 0.125 0.25 0.625 0.25 0.625
		 0;
	setAttr ".uvst[0].uvsp[250:274]" 0.6293366 0 0.37066343 0.25 0.125 0.25 0.625
		 0.25 0.625 0 0.6293366 0 0.3706634 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 -0.017248251 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.014059067 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0055419882 ;
	setAttr ".pt[32]" -type "float3" -0.11091805 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.10805321 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.029119968 ;
	setAttr ".pt[96]" -type "float3" -0.10987854 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.10987759 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.10987759 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.10987854 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.10987854 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.10987759 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.10987854 0 -0.011871338 ;
	setAttr ".pt[160]" -type "float3" -0.10987854 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.10987759 0 0 ;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  3.80562496 13.3366127 -10.45730591 10.39828014 13.3366127 -10.45730591
		 3.80562496 12.99110222 -10.45730591 10.39828014 12.99110222 -10.45730591 11.028598785 12.99110222 -10.45730591
		 11.028598785 12.99110222 -5.47821379 11.028598785 13.3366127 -10.45730591 11.028598785 13.3366127 -5.47821379
		 3.17530537 12.99110222 -10.45730591 3.17530537 12.99110222 -5.47821379 3.17530537 13.3366127 -5.47821379
		 3.17530537 13.3366127 -10.45730591 10.39828014 17.32147026 -5.47821379 10.39828014 17.32147026 -10.45730591
		 11.028598785 17.32147026 -5.47821379 11.028598785 17.32147026 -10.45730591 3.80562496 17.32147026 -5.47821379
		 3.80562496 17.32147026 -10.45730591 3.17530537 17.32147026 -10.45730591 3.17530537 17.32147026 -5.47821379
		 3.80562496 13.3366127 -11.16955948 10.39828014 13.3366127 -11.16955948 10.39828014 12.99110222 -11.16072369
		 3.80562496 12.99110222 -11.16955948 11.028598785 13.3366127 -11.16955948 11.028598785 12.99110222 -11.16955948
		 3.17530537 12.99110222 -11.16955948 3.17530537 13.3366127 -11.16955948 10.39828014 17.32147026 -11.16955948
		 11.028598785 17.32147026 -11.16955948 3.17530537 17.32147026 -11.18361855 3.80562496 17.32147026 -11.18914795
		 3.9155035 17.32147026 -10.46917725 10.28840256 17.32147026 -10.46917725 10.39645576 17.32147026 -11.15768814
		 3.80458546 17.32147026 -11.15768814 3.7705574 12.99110222 -5.47821379 3.83117867 12.99110222 -5.56458282
		 3.83162975 13.077470779 -5.47821379 10.43334675 12.99110222 -5.47821379 10.3722744 13.077470779 -5.47821379
		 10.37272549 12.99110222 -5.56458282 3.8310318 13.4282198 -5.47821379 3.74002075 13.3366127 -5.47821379
		 3.83162975 13.25024414 -5.47821379 3.83117867 13.3366127 -5.56458282 10.37287235 13.4282198 -5.47821379
		 10.37272549 13.3366127 -5.56458282 10.3722744 13.25024414 -5.47821379 10.46388435 13.3366127 -5.47821379
		 11.028598785 13.19044018 -5.47821379 10.45096493 13.19044018 -5.47821379 10.3722744 13.17715073 -5.47821379
		 3.83162975 13.17715073 -5.47821379 3.7529397 13.19044018 -5.47821379 3.17530537 13.19044018 -5.47821379
		 3.17530537 13.19044018 -10.45730591 3.17530537 13.19044018 -11.16955948 3.80562496 13.19044018 -11.16955948
		 10.39828014 13.19044018 -11.16955948 11.028598785 13.19044018 -11.16955948 11.028598785 13.19044018 -10.45730591
		 3.80562496 1.1612634e-08 -5.47822237 10.39828014 1.1612634e-08 -5.47822237 3.80562496 0.34551013 -10.45731449
		 10.39828014 0.34551013 -10.45731449 3.80562496 1.1612634e-08 -10.45731449 10.39828014 1.1612634e-08 -10.45731449
		 11.028598785 1.1612634e-08 -10.45731449 11.028598785 1.1612634e-08 -5.47822237 11.028598785 0.34551013 -10.45731449
		 11.028598785 0.34551013 -5.47822237 3.17530537 1.1612634e-08 -10.45731449 3.17530537 1.1612634e-08 -5.47822237
		 3.17530537 0.34551013 -5.47822237 3.17530537 0.34551013 -10.45731449 10.39828014 4.33036757 -5.47822237
		 10.39828014 4.33036757 -10.45731449 11.028598785 4.33036757 -5.47822237 11.028598785 4.33036757 -10.45731449
		 3.80562496 4.33036757 -5.47822237 3.80562496 4.33036757 -10.45731449 3.17530537 4.33036757 -10.45731449
		 3.17530537 4.33036757 -5.47822237 3.80562496 0.34551013 -11.16956806 10.39828014 0.34551013 -11.16956806
		 10.39828014 1.1612634e-08 -11.16956806 3.80562496 1.1612634e-08 -11.16956806 11.028598785 0.34551013 -11.16956806
		 11.028598785 1.1612634e-08 -11.16956806 3.17530537 1.1612634e-08 -11.16956806 3.17530537 0.34551013 -11.16956806
		 10.39828014 4.33036757 -11.16956806 11.028598785 4.33036757 -11.16956806 3.17530537 4.33036757 -11.16956806
		 3.80562496 4.33036757 -11.16956806 3.9155035 4.33036757 -10.46918583 10.28840256 4.33036757 -10.46918583
		 10.28840256 4.33036757 -11.15769672 3.9155035 4.33036757 -11.15769672 3.80562496 4.67587757 -10.45731449
		 10.39828014 4.67587757 -10.45731449 11.028598785 4.33036757 -10.45731449 11.028598785 4.67587757 -10.45731449
		 11.028598785 4.67587757 -5.47822237 3.17530537 4.33036757 -10.45731449 3.17530537 4.67587757 -5.47822237
		 3.17530537 4.67587757 -10.45731449 10.39828014 8.66073513 -5.47822237 10.39828014 8.66073513 -10.45731449
		 11.028598785 8.66073513 -5.47822237 11.028598785 8.66073513 -10.45731449 3.80562496 8.66073513 -5.47822237
		 3.80562496 8.66073513 -10.45731449 3.17530537 8.66073513 -10.45731449 3.17530537 8.66073513 -5.47822237
		 3.80562496 4.67587757 -11.16956806 10.39828014 4.67587757 -11.16956806 10.39828014 4.33036757 -11.16956806
		 3.80562496 4.33036757 -11.16956806 11.028598785 4.67587757 -11.16956806 11.028598785 4.33036757 -11.16956806
		 3.17530537 4.33036757 -11.16956806 3.17530537 4.67587757 -11.16956806 10.39828014 8.66073513 -11.16956806
		 11.028598785 8.66073513 -11.16956806 3.17530537 8.66073513 -11.16956806 3.80562496 8.66073513 -11.16956806
		 3.9155035 8.66073513 -10.46918583 10.28840256 8.66073513 -10.46918583 10.42373276 8.66073513 -11.15769672
		 3.9155035 8.66073513 -11.15769672 3.80562496 9.0062456131 -10.45731449 10.39828014 9.0062456131 -10.45731449
		 11.028598785 8.66073513 -10.45731449 11.028598785 9.0062456131 -10.45731449 11.028598785 9.0062456131 -5.47822237
		 3.17530537 8.66073513 -10.45731449 3.17530537 9.0062456131 -5.47822237 3.17530537 9.0062456131 -10.45731449
		 10.39828014 12.99110222 -5.47822237 10.39828014 12.99110222 -10.45731449 11.028598785 12.99110222 -5.47822237
		 11.028598785 12.99110222 -10.45731449 3.80562496 12.99110222 -5.47822237 3.80562496 12.99110222 -10.45731449
		 3.17530537 12.99110222 -10.45731449 3.17530537 12.99110222 -5.47822237 3.80562496 9.0062456131 -11.16956806
		 10.39828014 9.0062456131 -11.16956806 10.39828014 8.66073513 -11.16956806 3.80562496 8.66073513 -11.16956806
		 11.028598785 9.0062456131 -11.16956806 11.028598785 8.66073513 -11.16956806 3.17530537 8.66073513 -11.16956806
		 3.17530537 9.0062456131 -11.16956806 10.39828014 12.99110222 -11.16072369 11.028598785 12.99110222 -11.16956806
		 3.17530537 12.99110222 -11.16956806 3.80562496 12.99110222 -11.16956806 3.9155035 12.99110222 -10.46918583
		 10.28840256 12.99110222 -10.46918583 11 12.99110222 -11.15769672 3.80562496 12.99110222 -11.16956806
		 3.80562496 0.43711814 -5.47822237 3.71401691 0.34551013 -5.47822237;
	setAttr ".vt[166:207]" 3.80562496 0.25914127 -5.47822237 3.80562496 0.34551013 -5.56459141
		 10.39828014 0.43711814 -5.47822237 10.39828014 0.34551013 -5.56459141 10.39828014 0.25914127 -5.47822237
		 10.48988819 0.34551013 -5.47822237 3.74455261 4.33036757 -5.47822237 3.80562496 4.33036757 -5.56459141
		 3.80562496 4.4167366 -5.47822237 10.45935249 4.33036757 -5.47822237 10.39828014 4.4167366 -5.47822237
		 10.39828014 4.33036757 -5.56459141 3.80562496 4.76748562 -5.47822237 3.71401691 4.67587757 -5.47822237
		 3.80562496 4.58950853 -5.47822237 3.80562496 4.67587757 -5.56459141 10.39828014 4.76748562 -5.47822237
		 10.39828014 4.67587757 -5.56459141 10.39828014 4.58950853 -5.47822237 10.48988819 4.67587757 -5.47822237
		 3.7705574 8.66073513 -5.47822237 3.83117867 8.66073513 -5.56459141 3.83162975 8.74710369 -5.47822237
		 10.43334675 8.66073513 -5.47822237 10.3722744 8.74710369 -5.47822237 10.37272549 8.66073513 -5.56459141
		 3.8310318 9.097852707 -5.47822237 3.74002075 9.0062456131 -5.47822237 3.83162975 8.91987705 -5.47822237
		 3.83117867 9.0062456131 -5.56459141 10.37287235 9.097852707 -5.47822237 10.37272549 9.0062456131 -5.56459141
		 10.3722744 8.91987705 -5.47822237 10.46388435 9.0062456131 -5.47822237 3.17530537 17.32147026 -5.48040199
		 11.028598785 17.32147026 -5.48040199 3.17530537 17.7157383 -5.48040199 11.028598785 17.7157383 -5.48040199
		 3.17530537 17.7157383 -11.18361855 11.028598785 17.7157383 -11.18361855 3.17530537 17.32147026 -11.18361855
		 11.028598785 17.32147026 -11.18361855;
	setAttr -s 411 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 2 37 1 3 41 1 3 4 1 4 5 0 6 61 1 7 6 1
		 5 50 0 2 8 1 8 9 0 9 55 0 10 11 1 11 56 1 1 13 0 12 13 0 7 14 0 12 14 0 6 15 1 14 15 0
		 13 15 1 0 17 0 16 17 0 11 18 1 17 18 1 10 19 0 19 18 0 16 19 0 0 20 0 1 21 0 20 21 1
		 3 22 1 21 59 1 2 23 1 23 22 0 20 58 1 6 24 1 21 24 1 4 25 0 24 60 0 22 25 0 8 26 0
		 23 26 0 11 27 1 27 57 0 20 27 1 13 28 0 21 28 0 15 29 0 28 29 0 24 29 0 18 30 0 27 30 0
		 17 31 0 31 30 0 20 31 0 0 32 0 1 33 0 32 33 0 21 34 0 33 34 0 20 35 0 35 34 0 32 35 0
		 36 9 0 38 53 1 37 36 0 38 36 0 39 5 0 40 52 1 40 39 0 41 39 0 42 16 0 43 10 1 45 0 0
		 43 42 0 45 42 0 44 43 0 46 12 0 47 1 0 49 7 1 47 46 0 49 46 0 48 49 0 38 40 0 41 37 0
		 45 47 0 48 44 0 38 37 0 41 40 0 45 44 0 48 47 0 43 54 1 45 43 1 47 49 1 49 51 1 50 7 0
		 51 39 1 50 51 1 52 48 1 51 52 1 53 44 1 52 53 1 54 36 1 53 54 1 55 10 0 54 55 1 56 8 1
		 55 56 1 57 26 0 56 57 1 58 23 1 57 58 1 59 22 1 58 59 1 60 25 0 59 60 1 61 4 1 60 61 1
		 61 50 1 62 63 0 64 65 0 66 67 1 62 166 1 63 170 1 66 62 1 67 63 1 67 68 1 63 69 0
		 68 69 0 70 68 1 71 70 1 69 71 0 66 72 1 62 73 0 72 73 0 73 74 0 74 75 1 75 72 1 65 77 0
		 76 77 0 71 78 0 76 78 0 70 79 1 78 79 0 77 79 1 64 81 0 80 81 0 75 82 1 81 82 1 74 83 0
		 83 82 0 80 83 0 64 84 0 65 85 0 84 85 1 67 86 1 85 86 1 66 87 1 87 86 0 84 87 1 70 88 1
		 85 88 1 68 89 0 88 89 0 86 89 0;
	setAttr ".ed[166:331]" 72 90 0 87 90 0 75 91 1 91 90 0 84 91 1 77 92 0 85 92 0
		 79 93 0 92 93 0 88 93 0 82 94 0 91 94 0 81 95 0 95 94 0 84 95 0 64 96 0 65 97 0 96 97 0
		 85 98 0 97 98 0 84 99 0 99 98 0 96 99 0 100 101 0 81 77 1 81 173 1 77 177 1 77 102 1
		 102 78 0 103 102 1 104 103 1 78 104 0 81 105 1 105 83 0 83 106 0 106 107 1 107 105 1
		 101 109 0 108 109 0 104 110 0 108 110 0 103 111 1 110 111 0 109 111 1 100 113 0 112 113 0
		 107 114 1 113 114 1 106 115 0 115 114 0 112 115 0 100 116 0 101 117 0 116 117 1 77 118 1
		 117 118 1 81 119 1 119 118 0 116 119 1 103 120 1 117 120 1 102 121 0 120 121 0 118 121 0
		 105 122 0 119 122 0 107 123 1 123 122 0 116 123 1 109 124 0 117 124 0 111 125 0 124 125 0
		 120 125 0 114 126 0 123 126 0 113 127 0 127 126 0 116 127 0 100 128 0 101 129 0 128 129 0
		 117 130 0 129 130 0 116 131 0 131 130 0 128 131 0 132 133 0 113 109 1 113 187 1 109 191 1
		 109 134 1 134 110 0 135 134 1 136 135 1 110 136 0 113 137 1 137 115 0 115 138 0 138 139 1
		 139 137 1 133 141 0 140 141 0 136 142 0 140 142 0 135 143 1 142 143 0 141 143 1 132 145 0
		 144 145 0 139 146 1 145 146 1 138 147 0 147 146 0 144 147 0 132 148 0 133 149 0 148 149 1
		 109 150 1 149 150 1 113 151 1 151 150 0 148 151 1 135 152 1 149 152 1 134 153 0 152 153 0
		 150 153 0 137 154 0 151 154 0 139 155 1 155 154 0 148 155 1 141 156 0 149 156 0 143 157 0
		 156 157 0 152 157 0 146 158 0 155 158 0 145 159 0 159 158 0 148 159 0 132 160 0 133 161 0
		 160 161 0 149 162 0 161 162 0 148 163 0 163 162 0 160 163 0 164 80 0 165 74 1 167 64 0
		 165 164 0 167 164 0 166 165 0 168 76 0 169 65 0 171 71 1 169 168 0 171 168 0 170 171 0
		 172 83 0 174 180 1 173 172 0;
	setAttr ".ed[332:410]" 174 172 0 175 78 0 176 184 1 176 175 0 177 175 0 178 112 0
		 179 106 1 181 100 0 179 178 0 181 178 0 180 179 0 182 108 0 183 101 0 185 104 1 183 182 0
		 185 182 0 184 185 0 186 115 0 188 194 1 187 186 0 188 186 0 189 110 0 190 198 1 190 189 0
		 191 189 0 192 144 0 193 138 1 195 132 0 193 192 0 195 192 0 194 193 0 196 140 0 197 133 0
		 199 136 1 197 196 0 199 196 0 198 199 0 167 169 0 170 166 0 174 176 0 177 173 0 181 183 0
		 184 180 0 188 190 0 191 187 0 195 197 0 198 194 0 167 166 0 170 169 0 174 173 0 177 176 0
		 181 180 0 184 183 0 188 187 0 191 190 0 195 194 0 198 197 0 197 199 1 199 189 1 195 193 1
		 193 186 1 181 179 1 179 172 1 183 185 1 185 175 1 169 171 1 167 165 1 200 201 0 202 203 0
		 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 200 0
		 207 201 0;
	setAttr -s 201 -ch 806 ".fc[0:200]" -type "polyFaces" 
		f 4 84 69 102 -66
		mu 0 4 0 1 2 3
		f 4 86 79 -1 -75
		mu 0 4 4 5 6 7
		f 4 114 113 -35 -112
		mu 0 4 8 9 10 11
		f 4 1 3 85 -3
		mu 0 4 12 13 14 15
		f 4 -6 -118 119 -9
		mu 0 4 16 17 18 19
		f 4 10 11 108 107
		mu 0 4 20 21 22 23
		f 4 -114 116 115 -41
		mu 0 4 24 25 26 27
		f 4 -16 17 19 -21
		mu 0 4 28 29 30 31
		f 5 2 66 64 -11 -10
		mu 0 5 32 33 34 21 20
		f 4 22 24 -27 -28
		mu 0 4 35 36 37 38
		f 4 111 42 -110 112
		mu 0 4 39 40 41 42
		f 5 -80 81 78 15 -15
		mu 0 5 43 44 45 29 28
		f 4 7 18 -20 -17
		mu 0 4 46 47 31 30
		f 4 -38 47 49 -51
		mu 0 4 48 49 50 51
		f 4 45 52 -55 -56
		mu 0 4 52 53 54 55
		f 4 -13 25 26 -24
		mu 0 4 56 57 38 37
		f 5 -74 75 72 27 -26
		mu 0 5 57 58 59 35 38
		f 4 58 60 -63 -64
		mu 0 4 60 61 62 63
		f 4 -2 33 34 -32
		mu 0 4 13 12 11 10
		f 4 117 38 -116 118
		mu 0 4 18 17 27 26
		f 4 -5 31 40 -39
		mu 0 4 17 64 24 27
		f 4 9 41 -43 -34
		mu 0 4 32 20 41 40
		f 4 -108 110 109 -42
		mu 0 4 20 23 42 41
		f 4 20 48 -50 -47
		mu 0 4 28 31 51 50
		f 4 -19 36 50 -49
		mu 0 4 31 47 48 51
		f 4 23 51 -53 -44
		mu 0 4 56 37 54 53
		f 4 -25 53 54 -52
		mu 0 4 37 36 55 54
		f 4 0 57 -59 -57
		mu 0 4 7 6 61 60
		f 4 29 59 -61 -58
		mu 0 4 6 65 62 61
		f 4 -31 61 62 -60
		mu 0 4 65 66 63 62
		f 4 -29 56 63 -62
		mu 0 4 66 7 60 63
		f 4 -68 65 104 103
		mu 0 4 34 0 3 67
		f 5 -72 -4 4 5 -69
		mu 0 5 68 69 64 17 16
		f 5 -77 74 21 -23 -73
		mu 0 5 59 70 71 36 35
		f 5 -83 80 16 -18 -79
		mu 0 5 45 72 46 30 29
		f 4 97 68 8 98
		mu 0 4 73 68 16 19
		f 4 88 -86 89 -85
		mu 0 4 0 33 74 1
		f 4 90 -88 91 -87
		mu 0 4 4 75 76 5
		f 3 -67 -89 67
		mu 0 3 34 33 0
		f 3 -71 -90 71
		mu 0 3 68 1 74
		f 3 93 -78 -91
		mu 0 3 4 58 75
		f 3 -82 94 82
		mu 0 3 45 5 72
		f 4 -104 106 -12 -65
		mu 0 4 34 67 22 21
		f 3 -76 -94 76
		mu 0 3 59 58 4
		f 3 -95 -92 83
		mu 0 3 72 5 76
		f 4 100 -70 70 -98
		mu 0 4 73 2 1 68
		f 4 95 -99 96 -81
		mu 0 4 72 73 19 46
		f 4 -84 -100 -101 -96
		mu 0 4 72 76 2 73
		f 4 -103 99 87 -102
		mu 0 4 3 2 76 75
		f 4 -105 101 77 92
		mu 0 4 67 3 75 58
		f 4 -107 -93 73 -106
		mu 0 4 22 67 58 57
		f 4 -109 105 12 13
		mu 0 4 23 22 57 56
		f 4 -111 -14 43 44
		mu 0 4 42 23 56 53
		f 4 35 -113 -45 -46
		mu 0 4 52 39 42 53
		f 4 30 32 -115 -36
		mu 0 4 66 65 9 8
		f 4 -117 -33 37 39
		mu 0 4 26 25 49 48
		f 4 6 -119 -40 -37
		mu 0 4 47 18 26 48
		f 4 -120 -7 -8 -97
		mu 0 4 19 18 47 46
		f 4 46 -48 -30 14
		mu 0 4 28 50 65 43
		f 4 -22 28 55 -54
		mu 0 4 36 7 52 55
		f 4 120 124 370 -124
		mu 0 4 77 78 79 80
		f 4 369 324 -122 -320
		mu 0 4 81 82 83 84
		f 4 155 157 -160 -161
		mu 0 4 85 86 87 88
		f 4 122 126 -121 -126
		mu 0 4 89 90 91 92
		f 4 -130 -131 -132 -133
		mu 0 4 93 94 95 96
		f 4 135 136 137 138
		mu 0 4 97 98 99 100
		f 4 -127 127 129 -129
		mu 0 4 78 101 94 93
		f 4 -158 162 164 -166
		mu 0 4 102 103 104 105
		f 4 -141 142 144 -146
		mu 0 4 106 107 108 109
		f 4 125 134 -136 -134
		mu 0 4 110 77 98 97
		f 5 123 322 318 -137 -135
		mu 0 5 77 80 111 99 98
		f 4 147 149 -152 -153
		mu 0 4 112 113 114 115
		f 4 160 167 -170 -171
		mu 0 4 116 117 118 119
		f 5 -325 326 323 140 -140
		mu 0 5 120 121 122 107 106
		f 4 131 143 -145 -142
		mu 0 4 96 95 109 108
		f 4 -163 172 174 -176
		mu 0 4 104 103 123 124
		f 4 170 177 -180 -181
		mu 0 4 116 119 125 126
		f 4 -138 150 151 -149
		mu 0 4 100 99 115 114
		f 5 -319 320 317 152 -151
		mu 0 5 99 111 127 112 115
		f 4 183 185 -188 -189
		mu 0 4 128 129 130 131
		f 4 -123 158 159 -157
		mu 0 4 90 89 88 87
		f 4 130 163 -165 -162
		mu 0 4 95 94 105 104
		f 4 -128 156 165 -164
		mu 0 4 94 101 102 105
		f 4 133 166 -168 -159
		mu 0 4 110 97 118 117
		f 4 -139 168 169 -167
		mu 0 4 97 100 119 118
		f 4 145 173 -175 -172
		mu 0 4 106 109 124 123
		f 4 -144 161 175 -174
		mu 0 4 109 95 104 124
		f 4 148 176 -178 -169
		mu 0 4 100 114 125 119
		f 4 -150 178 179 -177
		mu 0 4 114 113 126 125
		f 4 121 182 -184 -182
		mu 0 4 84 83 129 128
		f 4 154 184 -186 -183
		mu 0 4 83 86 130 129
		f 4 -156 186 187 -185
		mu 0 4 86 85 131 130
		f 4 -154 181 188 -187
		mu 0 4 85 84 128 131
		f 4 371 334 374 -331
		mu 0 4 132 133 134 135
		f 4 373 344 -190 -340
		mu 0 4 136 137 138 139
		f 4 219 221 -224 -225
		mu 0 4 140 141 142 143
		f 4 190 192 372 -192
		mu 0 4 144 145 146 147
		f 4 -195 -196 -197 -198
		mu 0 4 148 149 150 151
		f 4 199 200 201 202
		mu 0 4 152 153 154 155
		f 4 -222 226 228 -230
		mu 0 4 156 157 158 159
		f 4 -205 206 208 -210
		mu 0 4 160 161 162 163
		f 5 191 331 329 -200 -199
		mu 0 5 164 165 166 153 152
		f 4 211 213 -216 -217
		mu 0 4 167 168 169 170
		f 4 224 231 -234 -235
		mu 0 4 171 172 173 174
		f 5 -345 346 343 204 -204
		mu 0 5 175 176 177 161 160
		f 4 196 207 -209 -206
		mu 0 4 151 150 163 162
		f 4 -227 236 238 -240
		mu 0 4 158 157 178 179
		f 4 234 241 -244 -245
		mu 0 4 171 174 180 181
		f 4 -202 214 215 -213
		mu 0 4 155 154 170 169
		f 5 -339 340 337 216 -215
		mu 0 5 154 182 183 167 170
		f 4 247 249 -252 -253
		mu 0 4 184 185 186 187
		f 4 -191 222 223 -221
		mu 0 4 145 144 143 142
		f 4 195 227 -229 -226
		mu 0 4 150 149 159 158
		f 4 -194 220 229 -228
		mu 0 4 149 188 156 159
		f 4 198 230 -232 -223
		mu 0 4 164 152 173 172
		f 4 -203 232 233 -231
		mu 0 4 152 155 174 173
		f 4 209 237 -239 -236
		mu 0 4 160 163 179 178
		f 4 -208 225 239 -238
		mu 0 4 163 150 158 179
		f 4 212 240 -242 -233
		mu 0 4 155 169 180 174
		f 4 -214 242 243 -241
		mu 0 4 169 168 181 180
		f 4 189 246 -248 -246
		mu 0 4 139 138 185 184
		f 4 218 248 -250 -247
		mu 0 4 138 141 186 185
		f 4 -220 250 251 -249
		mu 0 4 141 140 187 186
		f 4 -218 245 252 -251
		mu 0 4 140 139 184 187
		f 4 375 354 378 -351
		mu 0 4 189 190 191 192
		f 4 377 364 -254 -360
		mu 0 4 193 194 195 196
		f 4 283 285 -288 -289
		mu 0 4 197 198 199 200
		f 4 254 256 376 -256
		mu 0 4 201 202 203 204
		f 4 -259 -260 -261 -262
		mu 0 4 205 206 207 208
		f 4 263 264 265 266
		mu 0 4 209 210 211 212
		f 4 -286 290 292 -294
		mu 0 4 213 214 215 216
		f 4 -269 270 272 -274
		mu 0 4 217 218 219 220
		f 5 255 351 349 -264 -263
		mu 0 5 221 222 223 210 209
		f 4 275 277 -280 -281
		mu 0 4 224 225 226 227
		f 4 288 295 -298 -299
		mu 0 4 228 229 230 231
		f 5 -365 366 363 268 -268
		mu 0 5 232 233 234 218 217
		f 4 260 271 -273 -270
		mu 0 4 208 207 220 219
		f 4 -291 300 302 -304
		mu 0 4 215 214 235 236
		f 4 298 305 -308 -309
		mu 0 4 228 231 237 238
		f 4 -266 278 279 -277
		mu 0 4 212 211 227 226
		f 5 -359 360 357 280 -279
		mu 0 5 211 239 240 224 227
		f 4 311 313 -316 -317
		mu 0 4 241 242 243 244
		f 4 -255 286 287 -285
		mu 0 4 202 201 200 199
		f 4 259 291 -293 -290
		mu 0 4 207 206 216 215
		f 4 -258 284 293 -292
		mu 0 4 206 245 213 216
		f 4 262 294 -296 -287
		mu 0 4 221 209 230 229
		f 4 -267 296 297 -295
		mu 0 4 209 212 231 230
		f 4 273 301 -303 -300
		mu 0 4 217 220 236 235
		f 4 -272 289 303 -302
		mu 0 4 220 207 215 236
		f 4 276 304 -306 -297
		mu 0 4 212 226 237 231
		f 4 -278 306 307 -305
		mu 0 4 226 225 238 237
		f 4 253 310 -312 -310
		mu 0 4 196 195 242 241
		f 4 282 312 -314 -311
		mu 0 4 195 198 243 242
		f 4 -284 314 315 -313
		mu 0 4 198 197 244 243
		f 4 -282 309 316 -315
		mu 0 4 197 196 241 244
		f 5 -322 319 146 -148 -318
		mu 0 5 127 246 247 113 112
		f 5 -328 325 141 -143 -324
		mu 0 5 122 248 96 108 107
		f 5 -329 -125 128 132 -326
		mu 0 5 248 79 78 93 96
		f 4 -333 330 342 394
		mu 0 4 166 132 135 182
		f 5 -337 -193 193 194 -334
		mu 0 5 249 250 188 149 148
		f 5 -342 339 210 -212 -338
		mu 0 5 183 251 252 168 167
		f 5 -348 345 205 -207 -344
		mu 0 5 177 253 151 162 161
		f 4 396 333 197 -346
		mu 0 4 253 249 148 151
		f 4 -353 350 362 392
		mu 0 4 223 189 192 239
		f 5 -357 -257 257 258 -354
		mu 0 5 254 255 245 206 205
		f 5 -362 359 274 -276 -358
		mu 0 5 240 256 257 225 224
		f 5 -368 365 269 -271 -364
		mu 0 5 234 258 208 219 218
		f 4 390 353 261 -366
		mu 0 4 258 254 205 208
		f 4 379 -371 380 -370
		mu 0 4 81 80 79 82
		f 4 381 -373 382 -372
		mu 0 4 132 165 259 133
		f 4 383 -375 384 -374
		mu 0 4 136 135 134 137
		f 4 385 -377 386 -376
		mu 0 4 189 222 260 190
		f 4 387 -379 388 -378
		mu 0 4 193 192 191 194
		f 3 398 -323 -380
		mu 0 3 81 111 80
		f 3 -327 397 327
		mu 0 3 122 82 248
		f 3 -332 -382 332
		mu 0 3 166 165 132
		f 3 -336 -383 336
		mu 0 3 249 133 259
		f 3 393 -343 -384
		mu 0 3 136 182 135
		f 3 -347 395 347
		mu 0 3 177 137 253
		f 3 -352 -386 352
		mu 0 3 223 222 189
		f 3 -356 -387 356
		mu 0 3 254 190 260
		f 3 391 -363 -388
		mu 0 3 193 239 192
		f 3 -367 389 367
		mu 0 3 234 194 258
		f 3 -390 -389 368
		mu 0 3 258 194 191
		f 4 -369 -355 355 -391
		mu 0 4 258 191 190 254
		f 3 -361 -392 361
		mu 0 3 240 239 193
		f 4 -393 358 -265 -350
		mu 0 4 223 239 211 210
		f 3 -341 -394 341
		mu 0 3 183 182 136
		f 4 -395 338 -201 -330
		mu 0 4 166 182 154 153
		f 3 -396 -385 348
		mu 0 3 253 137 134
		f 4 -349 -335 335 -397
		mu 0 4 253 134 133 249
		f 3 -398 -381 328
		mu 0 3 248 82 79
		f 3 -321 -399 321
		mu 0 3 127 111 81
		f 4 299 -301 -283 267
		mu 0 4 217 235 198 232
		f 4 -275 281 308 -307
		mu 0 4 225 196 228 238
		f 4 399 404 -401 -404
		mu 0 4 261 262 263 264
		f 4 400 406 -402 -406
		mu 0 4 264 263 265 266
		f 4 401 408 -403 -408
		mu 0 4 266 265 267 268
		f 4 402 410 -400 -410
		mu 0 4 268 267 269 270
		f 4 -411 -409 -407 -405
		mu 0 4 262 271 272 263
		f 4 409 403 405 407
		mu 0 4 273 261 264 274;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10";
	rename -uid "63022BBB-4DE5-7601-9B2F-3B8D162BF161";
	setAttr ".t" -type "double3" 9.7481507570177897 6.0462474492504876 -7.0256003126217168 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4582911061130885 1.9630508840746876 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "book10Shape" -p "book10";
	rename -uid "3F5A1C6B-4071-FBA9-E5EF-CF82699B464F";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "13530641-4095-B82D-0948-F7B5A0409D7A";
	setAttr ".t" -type "double3" 4.5089946760871289 6.0462474492504876 -7.1301269559598426 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.5333582190153563 1.6102961455435925 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape5" -p "Book5";
	rename -uid "2D6ECD48-415A-236F-098F-2480B3579EF5";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -4.7683716e-07 0 0 -7.1525574e-07 
		0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 
		4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11";
	rename -uid "FBEA6092-4DFC-0C97-C047-C58546EAC70D";
	setAttr ".t" -type "double3" 9.1707591081981441 6.0462474492504903 -7.0398859641372722 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7963329002120103 1.9957550402618986 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape11" -p "book11";
	rename -uid "0578E111-450F-767A-2895-02A5BE0FA905";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -9.5367432e-07 0 0 0 0 0 
		0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 
		0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12";
	rename -uid "C82FF694-44B0-E574-1ABE-0CA73A432DC9";
	setAttr ".t" -type "double3" 8.5909043463124952 6.0462474492504912 -6.8898610486991645 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.437312337396266 2.027483168019963 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "book12Shape" -p "book12";
	rename -uid "806CB4DA-4C46-F4E6-ED63-E686D8123EC0";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[5:23]" -type "float3"  -1.9073486e-06 0 0 0 0 0 
		-1.9073486e-06 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13";
	rename -uid "C79ADD65-49CB-9799-9DEB-3A9F1D83FF77";
	setAttr ".t" -type "double3" 8.0207099334713803 6.0462474492504894 -7.2001013941274676 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7625552497488157 1.9522994474483659 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape13" -p "book13";
	rename -uid "1D6B42ED-41CD-D314-552A-34ACB62AAD48";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14";
	rename -uid "773568F4-4766-10D7-A25E-2E96C1F2D238";
	setAttr ".t" -type "double3" 7.424669244920965 6.0462474492504912 -7.0579882076625875 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.465660889226196 1.5934303954808271 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape14" -p "book14";
	rename -uid "7AE7B36A-410C-AC1C-BA6C-978807210D3D";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15";
	rename -uid "8D904AF1-4950-B231-174B-57B55377E570";
	setAttr ".t" -type "double3" 6.8324761881839624 6.046247449250485 -7.0977390609189719 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.6197854943425557 2.8446796037857176 2.6515404618795451 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape15" -p "book15";
	rename -uid "0845C2C8-4061-4579-062F-84952BC1334D";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "38D15EEF-4527-0F19-6748-A08CE196EDEE";
	setAttr ".t" -type "double3" 6.2550845393643115 6.0462474492504885 -7.1120247124345291 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.49279412594616756 2.109388968706305 1.7220557204418003 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape6" -p "Book6";
	rename -uid "A4047274-4A64-434C-0124-52A989B78FDE";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "952970A0-4346-369E-98F6-1DBB3B8DC50D";
	setAttr ".t" -type "double3" 5.6752297774786662 6.0462474492504876 -6.9619997969964196 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7407398777905283 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape7" -p "Book7";
	rename -uid "9BA5DD3A-40B2-A707-2C34-C881C0776B54";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8";
	rename -uid "6F3EFAAD-4844-C934-B1E5-7DAF77061FFE";
	setAttr ".t" -type "double3" 5.1050353646375477 6.0462474492504912 -7.2722401424247227 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.1853825622298815 1.3754159899570244 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape8" -p "Book8";
	rename -uid "31C32DEC-493E-760E-B087-6EB4A0539691";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16";
	rename -uid "3C496700-4828-D59E-43BD-21B070602667";
	setAttr ".t" -type "double3" 9.7481507570177897 10.376615491242674 -7.0256003126217168 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.1267574464559429 2.4433315812390584 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "book16Shape" -p "book16";
	rename -uid "4C53A5D5-4692-E1BF-F7F8-E3937E09C5E8";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9";
	rename -uid "A8278225-4200-9410-EA5C-08A0C80D8155";
	setAttr ".t" -type "double3" 4.5089946760871289 10.376615491242674 -7.1301269559598426 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4201588027480314 2.1996766393111464 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape9" -p "Book9";
	rename -uid "33B0FDEE-44B8-8F21-BD6A-15ACFDB1F9CE";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -4.7683716e-07 0 0 -7.1525574e-07 
		0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 
		4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17";
	rename -uid "BF771248-4028-6F92-3EAC-F18C24255BDA";
	setAttr ".t" -type "double3" 9.1707591081981441 10.376615491242678 -7.0398859641372722 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.817427534168119 2.1346714346953846 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape17" -p "book17";
	rename -uid "EACFD9E3-43D7-5823-9884-D7AE1001E235";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -9.5367432e-07 0 0 0 0 0 
		0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 
		0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18";
	rename -uid "37F97268-41BE-DA2D-7AA7-3A853AF657AE";
	setAttr ".t" -type "double3" 8.5909043463124952 10.37661549124268 -6.8898610486991645 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 3.0388276092220887 2.1365491607815827 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "book18Shape" -p "book18";
	rename -uid "B51AB3AC-47F9-681A-B1D8-AAABC9C644F5";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[5:23]" -type "float3"  -1.9073486e-06 0 0 0 0 0 
		-1.9073486e-06 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19";
	rename -uid "2DC2F95D-4814-B02B-81CF-659E29373B13";
	setAttr ".t" -type "double3" 8.0207099334713803 10.376615491242678 -7.2001013941274676 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7051486317711411 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape19" -p "book19";
	rename -uid "AC082B90-4091-60D6-891F-D2A01C42E7BC";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book20";
	rename -uid "4E0BB9B4-46CA-5209-63B9-0EB7254FDF2B";
	setAttr ".t" -type "double3" 7.424669244920965 10.376615491242678 -7.0579882076625875 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7586779041841143 1.9539268367198348 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape20" -p "book20";
	rename -uid "6CCAA24E-4433-E279-21B1-B7991AC99B41";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[1:23]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21";
	rename -uid "C2B35CE9-4B1C-9EEB-9CE9-F3BCEDDED5FE";
	setAttr ".t" -type "double3" 6.8324761881839624 10.376615491242671 -7.0977390609189719 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.9279155688467613 2.4433315812390584 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape21" -p "book21";
	rename -uid "C210BE8F-4302-FAE9-BC40-C491461CADEC";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10";
	rename -uid "AB22F45C-484F-7CBF-9308-A6AFDC761399";
	setAttr ".t" -type "double3" 6.2550845393643115 10.376615491242676 -7.1120247124345291 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 3.1725172209324435 1.5812865964045779 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape10" -p "Book10";
	rename -uid "55C9433E-48A5-F216-9C3D-B18F4219DBE8";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11";
	rename -uid "74207853-42CB-C071-7823-79A15017B2EA";
	setAttr ".t" -type "double3" 5.6752297774786662 10.376615491242674 -6.9619997969964196 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 3.3385638246309388 2.2255535872177772 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape11" -p "Book11";
	rename -uid "AE42D51F-4D23-FD0C-55F1-52A90CF52678";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12";
	rename -uid "1827D1FD-4DFE-7ED1-E900-098B82D7A966";
	setAttr ".t" -type "double3" 5.1050353646375477 10.376615491242678 -7.2722401424247227 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.8857622119167754 1.8115928937290384 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape12" -p "Book12";
	rename -uid "7D3128FA-4740-859C-7032-DD8D499E191E";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13";
	rename -uid "E28DE135-4FDC-0D79-0D68-4186309BD3F6";
	setAttr ".t" -type "double3" 4.5089946760871289 14.706982579560545 -7.1301269559598426 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 3.0973722409158566 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape13" -p "Book13";
	rename -uid "E5A30BB2-42A4-1C6A-A11B-04888E38547B";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -4.7683716e-07 0 0 -7.1525574e-07 
		0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 
		4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book27";
	rename -uid "A0B505F9-45DC-8DFA-14B4-68B1EBA32EE7";
	setAttr ".t" -type "double3" 6.8324761881839624 14.706982579560542 -7.0977390609189719 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.7350017709840326 2.4433315812390584 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "bookShape27" -p "book27";
	rename -uid "A3692DDA-405E-26C4-5D95-71B060285032";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book14";
	rename -uid "61A6C737-4EB0-C907-2C2A-36AD5BAF54ED";
	setAttr ".t" -type "double3" 6.2550845393643115 14.706982579560549 -7.1120247124345291 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.4446500866350656 1.9957550402618986 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape14" -p "Book14";
	rename -uid "077A77F9-449E-32F7-47D5-0E9C4B448621";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book15";
	rename -uid "6B7857F7-4D66-922E-47F4-0284FF00CF05";
	setAttr ".t" -type "double3" 5.6752297774786662 14.706982579560545 -6.9619997969964196 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.9487754189454254 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape15" -p "Book15";
	rename -uid "9794D18A-4B39-AD7B-1B66-9380BBF17873";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book16";
	rename -uid "28E7ED02-4417-9E39-E27B-FC948D8ACA03";
	setAttr ".t" -type "double3" 5.1050353646375477 14.706982579560549 -7.2722401424247227 ;
	setAttr ".r" -type "double3" 0 -181.41730588843919 0 ;
	setAttr ".s" -type "double3" 0.57111761773666703 2.6949468491018149 2.638098253563824 ;
	setAttr ".rp" -type "double3" -0.28555837497464748 -1.3703698781445348 -1.3190487401583875 ;
	setAttr ".rpt" -type "double3" 0.53840386239431004 0 2.6447569749985642 ;
	setAttr ".sp" -type "double3" -0.49999924027265763 -0.49999997783418743 -0.4999998534461243 ;
	setAttr ".spt" -type "double3" 0.21444086529801015 -0.87036990031034733 -0.81904888671226317 ;
createNode mesh -n "BookShape16" -p "Book16";
	rename -uid "02061262-4155-36A3-6BDD-9C8218AF5DA8";
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
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.3263979 -0.5 0.5 0.32639885 -0.5 0.5 0.32639885 0.49999994 0.5 -0.3263979 0.49999994 0.5
		 0.32639885 0.49999994 -0.45315087 -0.3263979 0.49999994 -0.45315087 -0.3263979 -0.5 -0.45315087
		 0.32639885 -0.5 -0.45315087 -0.3263979 -0.47640011 0.47548187 0.32639885 -0.47640011 0.47548187
		 0.32639885 0.47639996 0.47548187 -0.3263979 0.47639996 0.47548187 0.32639885 0.4528001 -0.45315087
		 -0.3263979 0.4528001 -0.45315087 -0.3263979 -0.45280018 -0.45315087 0.32639885 -0.45280018 -0.45315087;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mug";
	rename -uid "D4580FE2-4DFE-87E9-510A-F18A7E1C61F4";
	setAttr ".t" -type "double3" 2.4152771026103954 -0.67803628931734128 1.0445817915642426 ;
	setAttr ".rp" -type "double3" 3.1703052520751953 4.9798603057861328 3.7417416572570801 ;
	setAttr ".sp" -type "double3" 3.1703052520751953 4.9798603057861328 3.7417416572570801 ;
createNode mesh -n "MugShape" -p "Mug";
	rename -uid "3DA93180-4C5E-1C1A-83B6-33BC5989869C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[13:14]" "f[16]" "f[18]" "f[62]" "f[94:97]" "f[134]" "f[150]" "f[155]" "f[178]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[0]" "f[4]" "f[17]" "f[19]" "f[30:39]" "f[46:51]" "f[56:59]" "f[63]" "f[70:73]" "f[78:81]" "f[86:89]" "f[102:105]" "f[110:113]" "f[118:122]" "f[125]" "f[129]" "f[136]" "f[139]" "f[144]" "f[148]" "f[153]" "f[163]" "f[168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[1:2]" "f[6]" "f[9]" "f[60]" "f[90:93]" "f[127:128]" "f[130]" "f[132]" "f[138]" "f[140]" "f[142]" "f[146]" "f[151]" "f[157:160]" "f[165:166]" "f[170:171]" "f[173]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[3]" "f[8]" "f[65]" "f[126]" "f[133]" "f[135]" "f[141]" "f[143]" "f[147]" "f[152]" "f[161:162]" "f[167]" "f[174]" "f[176]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[5]" "f[11]" "f[64]" "f[131]" "f[137]" "f[145]" "f[149]" "f[154]" "f[164]" "f[177]" "f[180]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7]" "f[10]" "f[12]" "f[15]" "f[20:29]" "f[40:45]" "f[52:55]" "f[61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[98:101]" "f[106:109]" "f[114:117]" "f[123:124]" "f[156]" "f[169]" "f[172]" "f[175]" "f[179]" "f[183:185]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.43458351 1 0.375
		 0.94041646 0.375 0.94239753 0.43237361 1 0.43458351 0.042132013 0.42599025 -7.4505806e-09
		 0.53795415 -1.4901161e-08 0.56541651 0.042132009 0.31541649 0.042132009 0.43458354
		 0.20786799 0.31541649 0.20786801 0.28795415 -1.4901161e-08 0.18458351 0.042132013
		 0.17599025 -7.4505806e-09 0.625 0.94041646 0.56541646 1 0.56652158 1 0.625 0.93986416
		 0.68458354 0.042132013 0.67599022 -7.4505806e-09 0.78795415 -1.4901161e-08 0.81541646
		 0.042132009 0.68458354 0.20786799 0.56541646 0.20786801 0.375 0.30958357 0.43458351
		 0.25 0.43347842 0.25 0.375 0.31013581 0.32400972 0.25 0.21204588 0.25 0.18458353
		 0.20786799 0.56541646 0.25 0.625 0.30958351 0.625 0.30760241 0.56762636 0.25 0.71204585
		 0.25 0.81541651 0.20786801 0.82400972 0.25 0.43458357 0.5 0.375 0.44041649 0.375
		 0.44041649 0.43458354 0.5 0.43458351 0.54213202 0.56541646 0.5 0.56541651 0.54213202
		 0.375 0.54213202 0.43458354 0.70786798 0.375 0.70786798 0.625 0.44041643 0.56541651
		 0.5 0.625 0.44041646 0.625 0.54213202 0.625 0.70786798 0.56541646 0.70786804 0.375
		 0.80958354 0.43458357 0.75 0.43458354 0.75 0.375 0.80958354 0.56541646 0.75 0.625
		 0.80958354 0.625 0.80958354 0.56541646 0.75 0.375 0.25 0.43347847 0.25 0.43458354
		 0.25 0.37499997 0.25 0.375 0.29532412 0.375 0.25 0.375 0.2921319 0.375 0.44041646
		 0.56652164 0.25 0.625 0.25 0.625 0.25 0.56541646 0.25 0.625 0.29532409 0.625 0.44041649
		 0.625 0.29213193 0.625 0.25 0.56541646 0.5 0.56541646 0.5 0.625 0.44041646 0.43458349
		 0.5 0.37499997 0.44041646 0.43458351 0.5 0.375 0.80958354 0.43458354 0.75 0.43458354
		 0.75 0.375 0.80958349 0.375 0.95467591 0.56541646 0.75 0.625 0.80958354 0.625 0.80958354
		 0.56541646 0.75 0.625 0.95467585 0.625 1 0.56652153 1 0.56541651 1 0.625 1 0.625
		 1 0.625 0.9578681 0.43347847 1 0.375 1 0.375 1 0.43458351 1 0.375 0.9578681 0.375
		 1 0.43458343 0.25 0.375 0.25 0.43458354 0.25 0.43458351 0.29213193 0.5654164 0.25
		 0.56541651 0.2921319 0.43458354 0.44041649 0.56541646 0.25 0.625 0.25 0.56541646
		 0.44041649 0.43458354 0.80958354 0.43458354 0.9578681 0.56541646 0.80958354 0.56541646
		 0.9578681 0.56541657 1 0.625 1 0.56541646 1 0.43458354 1 0.43458351 1 0.375 1 0.43458354
		 0.25 0.43458351 0.25 0.56541646 0.25 0.56541646 0.25 0.43458357 1 0.43458351 1 0.56541646
		 1 0.56541646 1 0.375 0 0.625 0 0.625 0.25 0.375 0.5 0.625 0.75 0.36445498 0 0.36445498
		 0.0086705303 0.13554503 0.0086705452 0.13554503 0 0.38554505 0.0086705247 0.38554505
		 9.3132257e-10 0.61445493 -3.7252903e-09 0.61445493 0.0086705303 0.38554502 0.24132946
		 0.36445498 0.24132946 0.625 0.98945498 0.61445498 0.98945498 0.61445498 0.76054502
		 0.625 0.76054502 0.63554502 0.0086705247 0.63554502 0.24132946 0.61445498 0.24132946
		 0.63554502 0.25 0.86445498 0.24132946 0.86445498 0.25 0.61445493 0.25 0.38554502
		 0.25 0.36445498 0.25 0.13554503 0.25 0.13554503 0.24132946 0.38554502 0.50867057
		 0.38554505 0.48945498 0.61445498 0.48945498 0.61445498 0.50867057 0.125 0.24132946
		 0.125 0.0086705238 0.38554502 0.76054502 0.38554502 0.74132949 0.61445493 0.74132943
		 0.86445498 0.0086705303 0.875 0.0086705238 0.87500006 0.24132946 0.61207956 0.20859814
		 0.6379205 0.20859814 0.63792044 0.010623735 0.6120795 0.010623735 0.6120795 0.9870795
		 0.625 0.9870795 0.625 0.7629205 0.6120795 0.7629205 0.6120795 0 0.38792047 0 0.38792047
		 0.010623735 0.36207953 0.010623736 0.36207953 0 0.13792048 0 0.13792048 0.010623735
		 0.36207953 0.20859814 0.38792044 0.20859814 0.125 0.20859814 0.13792048 0.20859812
		 0.125 0.010623735 0.3879205 0.73937625 0.3879205 0.7629205 0.6120795 0.73937625 0.875
		 0.010623703 0.8620795 0.010623735 0.86207956 0.20859814 0.875 0.20859815 0.38554502
		 0.98945498 0.3879205 0.9870795 0.38792044 0.54140186 0.61207956 0.5414018 0.38743645
		 0.48756358 0.38554505 0.26054505 0.61256355 0.26243645 0.61256355 0.26243645 0.61256355
		 0.26243645 0.61317438 0.24313097 0.64349991 0.23913126 0.42716253 0.26766452 0.38743642
		 0.26243642 0.39133027 0.26625869 0.39683703 0.27166423 0.32614893 0.40940148 0.36205032
		 0.45518777 0.19204965 0.27553257 0.82951176 0.2145977 0.59636861 0.5414018 0.40363142
		 0.54140186 0.61256355 0.48756358 0.61256355 0.48756358 0.61256355 0.48756358 0.85983723
		 0.21059801 0.61445498 0.26054502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  3.67064691 5.62092209 3.2523241 3.67064691 5.69502163 3.2523241
		 3.61825061 5.69502163 3.19992781 3.61825061 5.62092209 3.19992781 3.83809447 5.62092209 3.19992781
		 3.83809447 5.69502163 3.19992781 3.78569818 5.69502163 3.2523241 3.78569818 5.62092209 3.2523241
		 3.61825061 5.91486502 3.19992781 3.61825061 5.84076548 3.19992781 3.67064691 5.84076548 3.2523241
		 3.67064691 5.91486502 3.2523241 3.78569818 5.91486502 3.2523241 3.78569818 5.84076548 3.2523241
		 3.83809447 5.84076548 3.19992781 3.83809447 5.91486502 3.19992781 3.67064691 5.91486502 3.03248024
		 3.67064691 5.84076548 3.03248024 3.61825061 5.84076548 3.084876537 3.61825061 5.91486502 3.084876537
		 3.83809447 5.91486502 3.084876537 3.83809447 5.84076548 3.084876537 3.78569818 5.84076548 3.03248024
		 3.78569818 5.91486502 3.03248024 3.61825061 5.62092209 3.084876537 3.61825061 5.69502163 3.084876537
		 3.67064691 5.69502163 3.03248024 3.67064691 5.62092209 3.03248024 3.78569818 5.62092209 3.03248024
		 3.78569818 5.69502163 3.03248024 3.83809447 5.69502163 3.084876537 3.83809447 5.62092209 3.084876537
		 3.61825061 6.2270813 3.28814197 3.61825061 6.2162838 3.21246719 3.61825061 6.13903379 3.19944215
		 3.66967511 6.12500238 3.2523241 3.66967511 6.17642689 3.30374861 3.78666997 6.17642689 3.30374861
		 3.78764153 6.12597418 3.2523241 3.83809447 6.14060879 3.20166993 3.83809447 6.2162838 3.21246719
		 3.83809447 6.2270813 3.28814197 3.83809447 6.21347666 3.084876537 3.83809447 6.13937712 3.084876537
		 3.78569818 6.13937712 3.03248024 3.78569818 6.21347666 3.03248024 3.67064691 6.21347666 3.03248024
		 3.67064691 6.13937712 3.03248024 3.61825061 6.13937712 3.084876537 3.61825061 6.21347666 3.084876537
		 3.61825061 5.36901665 3.084876537 3.61825061 5.44311619 3.084876537 3.67064691 5.44311619 3.03248024
		 3.67064691 5.36901665 3.03248024 3.78569818 5.36901665 3.03248024 3.78569818 5.44311619 3.03248024
		 3.83809447 5.44311619 3.084876537 3.83809447 5.36901665 3.084876537 3.83809447 5.35541201 3.28814197
		 3.83809447 5.36620951 3.21246719 3.83809447 5.44345951 3.19944215 3.78666997 5.45749092 3.2523241
		 3.78666997 5.40606642 3.30374861 3.66967511 5.40606642 3.30374861 3.66870356 5.45651913 3.2523241
		 3.61825061 5.44188452 3.20166993 3.61825061 5.36620951 3.21246719 3.61825061 5.35541201 3.28814197
		 3.67064691 6.38603306 3.28937387 3.67064691 6.38603306 3.21527433 3.61825061 6.33363676 3.21527433
		 3.61825061 6.33363676 3.28937387 3.83809447 6.33363676 3.28937387 3.83809447 6.33363676 3.21527433
		 3.78569818 6.38603306 3.21527433 3.78569818 6.38603306 3.28937387 3.78569818 6.38603306 3.084876537
		 3.83809447 6.33363676 3.084876537 3.78569818 6.33363676 3.03248024 3.67064691 6.38603306 3.084876537
		 3.67064691 6.33363676 3.03248024 3.61825061 6.33363676 3.084876537 3.61825061 5.23352289 3.084876537
		 3.67064691 5.23352289 3.03248024 3.67064691 5.18112659 3.084876537 3.78569818 5.18112659 3.084876537
		 3.78569818 5.23352289 3.03248024 3.83809447 5.23352289 3.084876537 3.78569818 5.18112659 3.28937387
		 3.78569818 5.18112659 3.21527433 3.83809447 5.23352289 3.21527433 3.83809447 5.23352289 3.28937387
		 3.61825061 5.23352289 3.28937387 3.61825061 5.23352289 3.21527433 3.67064691 5.18112659 3.21527433
		 3.67064691 5.18112659 3.28937387 3.61825061 6.22882318 3.73240066 3.67064691 6.17642689 3.73240066
		 3.67064691 6.22882318 3.78479695 3.78569818 6.22882318 3.78479695 3.78569818 6.17642689 3.73240066
		 3.83809447 6.22882318 3.73240066 3.78569818 6.33363676 3.78479695 3.83809447 6.33363676 3.73240066
		 3.78569818 6.38603306 3.73240066 3.67064691 6.33363676 3.78479695 3.67064691 6.38603306 3.73240066
		 3.61825061 6.33363676 3.73240066 3.67064691 5.35367012 3.78124928 3.67064691 5.40606642 3.72885299
		 3.61825061 5.35367012 3.72885299 3.83809447 5.35367012 3.72885299 3.78569818 5.40606642 3.72885299
		 3.78569818 5.35367012 3.78124928 3.67064691 5.23352289 3.78124928 3.61825061 5.23352289 3.72885299
		 3.67064691 5.18112659 3.72885299 3.78569818 5.23352289 3.78124928 3.78569818 5.18112659 3.72885299
		 3.83809447 5.23352289 3.72885299 3.17030525 4.97986031 4.87915277 3.17030525 5.032256603 4.93154907
		 3.11790895 5.032256603 4.87915277 4.36011267 5.032256603 4.87915277 4.30771637 5.032256603 4.93154907
		 4.30771637 4.97986031 4.87915277 4.30771637 6.49061584 4.87915277 4.30771637 6.43821955 4.93154907
		 4.36011267 6.43821955 4.87915277 3.11790895 6.43821955 4.87915277 3.17030525 6.43821955 4.93154907
		 3.17030525 6.49061584 4.87915277 3.17030525 6.43821955 3.68934536 3.11790895 6.43821955 3.74174166
		 3.17030525 6.49061584 3.74174166 3.17030525 4.97986031 3.74174166 3.11790895 5.032256603 3.74174166
		 3.17030525 5.032256603 3.68934536 4.36011267 5.032256603 3.74174166 4.30771637 4.97986031 3.74174166
		 4.30771637 5.032256603 3.68934536 4.30771637 6.49061584 3.74174166 4.36011267 6.43821955 3.74174166
		 4.30771637 6.43821955 3.68934536 4.24592209 6.43821955 4.7649622 4.19352579 6.43821955 4.81735849
		 4.29831839 6.49061584 4.86975479 4.19352579 5.40941286 4.7649622 4.19352579 5.46180916 4.81735849
		 4.24592209 5.46180916 4.7649622 3.23209953 5.46180916 4.7649622 3.28449583 5.46180916 4.81735849
		 3.28449583 5.40941286 4.7649622 3.17970324 6.49061584 4.86975479 3.28449583 6.43821955 4.81735849
		 3.23209953 6.43821955 4.7649622 3.17970324 6.49061584 3.75113964 3.23209953 6.43821955 3.85593224
		 3.28449583 6.43821955 3.80353594 3.28449583 5.46180916 3.80353594 3.23209953 5.46180916 3.85593224
		 3.28449583 5.40941286 3.85593224 4.19352579 5.46180916 3.80353594 4.19352579 5.40941286 3.85593224
		 4.24592209 5.46180916 3.85593224 4.19352579 6.43821955 3.80353594;
	setAttr ".vt[166:175]" 4.24592209 6.43821955 3.85593224 4.29831839 6.49061584 3.75113964
		 4.19352579 6.49061584 4.86975479 4.29831839 6.49061584 4.7649622 3.17970324 6.49061584 4.7649622
		 3.28449583 6.49061584 4.86975479 3.28449583 6.49061584 3.75113964 3.17970324 6.49061584 3.85593224
		 4.29831839 6.49061584 3.85593224 4.19352579 6.49061584 3.75113964;
	setAttr -s 358 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 65 0 65 64 1 64 0 0 1 0 0 0 7 1 7 6 0 6 1 1
		 2 1 1 1 10 0 10 9 1 9 2 0 3 2 0 2 25 1 25 24 0 24 3 1 4 7 1 7 61 0 61 60 1 60 4 0
		 5 4 0 4 31 1 31 30 0 30 5 1 6 5 1 5 14 0 14 13 1 13 6 0 8 11 1 11 35 0 35 34 1 34 8 0
		 9 8 0 8 19 1 19 18 0 18 9 1 11 10 0 10 13 1 13 12 0 12 11 1 12 15 1 15 39 0 39 38 1
		 38 12 0 15 14 0 14 21 1 21 20 0 20 15 1 16 19 1 19 48 0 48 47 1 47 16 0 17 16 0 16 23 1
		 23 22 0 22 17 1 18 17 1 17 26 0 26 25 1 25 18 0 20 23 1 23 44 0 44 43 1 43 20 0 22 21 1
		 21 30 0 30 29 1 29 22 0 24 27 1 27 52 0 52 51 1 51 24 0 27 26 0 26 29 1 29 28 0 28 27 1
		 28 31 1 31 56 0 56 55 1 55 28 0 32 36 0 36 97 0 97 96 0 96 32 0 33 32 0 32 71 1 71 70 0
		 70 33 1 34 33 0 33 49 1 49 48 0 48 34 1 36 35 0 35 38 0 38 37 0 37 36 0 37 41 0 41 101 0
		 101 100 0 100 37 0 40 39 0 39 43 1 43 42 0 42 40 1 41 40 0 40 73 1 73 72 0 72 41 1
		 42 45 1 45 78 0 78 77 0 77 42 0 45 44 0 44 47 1 47 46 0 46 45 1 46 49 1 49 81 0 81 80 0
		 80 46 0 50 53 1 53 83 0 83 82 0 82 50 0 51 50 0 50 66 1 66 65 0 65 51 1 53 52 0 52 55 1
		 55 54 0 54 53 1 54 57 1 57 87 0 87 86 0 86 54 0 57 56 0 56 60 1 60 59 0 59 57 1 58 62 0
		 62 112 0 112 111 0 111 58 0 59 58 0 58 91 1 91 90 0 90 59 1 62 61 0 61 64 0 64 63 0
		 63 62 0 63 67 0 67 110 0 110 109 0 109 63 0 67 66 0 66 93 1 93 92 0 92 67 1 68 71 1
		 71 107 0 107 106 0 106 68 0 69 68 0 68 75 1;
	setAttr ".ed[166:331]" 75 74 0 74 69 1 70 69 1 69 79 0 79 81 0 81 70 0 72 75 1
		 75 104 0 104 103 0 103 72 0 74 73 1 73 77 0 77 76 0 76 74 0 76 78 0 78 80 0 80 79 0
		 79 76 0 82 84 0 84 94 0 94 93 1 93 82 0 84 83 0 83 86 0 86 85 0 85 84 0 85 87 0 87 90 0
		 90 89 1 89 85 0 88 91 1 91 119 0 119 118 0 118 88 0 89 88 0 88 95 1 95 94 0 94 89 1
		 92 95 1 95 116 0 116 115 0 115 92 0 96 98 0 98 105 0 105 107 0 107 96 0 98 97 0 97 100 0
		 100 99 0 99 98 0 99 101 0 101 103 0 103 102 0 102 99 0 102 104 0 104 106 0 106 105 0
		 105 102 0 108 110 0 110 115 0 115 114 0 114 108 0 109 108 0 108 113 0 113 112 0 112 109 0
		 111 113 0 113 117 0 117 119 0 119 111 0 114 116 0 116 118 0 118 117 0 117 114 0 60 58 1
		 40 38 1 32 35 1 64 67 1 120 122 0 122 136 0 136 135 0 135 120 0 121 120 0 120 125 0
		 125 124 0 124 121 0 122 121 0 121 130 0 130 129 0 129 122 0 123 125 0 125 139 0 139 138 0
		 138 123 0 124 123 0 123 128 0 128 127 0 127 124 0 126 128 0 128 142 0 142 141 0 141 126 0
		 127 126 0 126 131 0 131 130 0 130 127 0 129 131 0 131 134 0 134 133 0 133 129 0 132 134 0
		 134 141 0 141 143 0 143 132 0 133 132 0 132 137 0 137 136 0 136 133 0 135 137 0 137 140 0
		 140 139 0 139 135 0 138 140 0 140 143 0 143 142 0 142 138 0 146 169 1 166 144 0 145 144 0
		 144 149 0 149 148 0 148 145 0 145 154 0 153 171 1 147 149 0 149 164 0 164 163 0 163 147 0
		 148 147 0 147 152 0 152 151 0 151 148 0 150 152 0 152 161 0 161 160 0 160 150 0 151 150 0
		 150 155 0 155 154 0 154 151 0 155 157 0 156 173 0 158 165 0 167 175 1 158 157 0 157 160 0
		 160 159 0 159 158 0 159 161 0 161 163 0 163 162 0 162 159 0 162 164 0 164 166 0 166 165 0
		 165 162 0;
	setAttr ".ed[332:357]" 131 156 0 153 126 0 168 146 1 168 145 0 169 174 0 144 169 0
		 169 168 0 170 153 0 170 155 0 171 168 0 154 171 0 171 170 0 172 156 1 172 158 0 173 170 0
		 157 173 0 173 172 0 174 167 1 174 166 0 175 172 0 165 175 0 175 174 0 153 131 1 156 134 1
		 141 167 1 126 146 1;
	setAttr -s 186 -ch 716 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 4 9 10
		f 4 12 13 14 15
		mu 0 4 11 8 12 13
		f 4 16 17 18 19
		mu 0 4 14 15 16 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 7 18 22 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 32 33 34 35
		mu 0 4 10 28 29 30
		f 4 36 37 38 39
		mu 0 4 25 9 23 31
		f 4 40 41 42 43
		mu 0 4 31 32 33 34
		f 4 44 45 46 47
		mu 0 4 35 22 36 37
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 38 43 44
		f 4 56 57 58 59
		mu 0 4 45 42 46 47
		f 4 60 61 62 63
		mu 0 4 48 43 49 50
		f 4 64 65 66 67
		mu 0 4 44 51 52 53
		f 4 68 69 70 71
		mu 0 4 54 55 56 57
		f 4 72 73 74 75
		mu 0 4 55 46 53 58
		f 4 76 77 78 79
		mu 0 4 58 59 60 61
		f 4 80 81 82 83
		mu 0 4 62 63 64 65
		f 4 84 85 86 87
		mu 0 4 66 62 67 68
		f 4 88 89 90 91
		mu 0 4 27 66 69 40
		f 4 92 93 94 95
		mu 0 4 63 26 34 70
		f 4 96 97 98 99
		mu 0 4 70 71 72 73
		f 4 100 101 102 103
		mu 0 4 74 33 50 75
		f 4 104 105 106 107
		mu 0 4 71 74 76 77
		f 4 108 109 110 111
		mu 0 4 75 78 79 80
		f 4 112 113 114 115
		mu 0 4 78 49 41 81
		f 4 116 117 118 119
		mu 0 4 81 69 82 83
		f 4 120 121 122 123
		mu 0 4 84 85 86 87
		f 4 124 125 126 127
		mu 0 4 57 84 88 2
		f 4 128 129 130 131
		mu 0 4 85 56 61 89
		f 4 132 133 134 135
		mu 0 4 89 90 91 92
		f 4 136 137 138 139
		mu 0 4 90 60 17 93
		f 4 140 141 142 143
		mu 0 4 94 95 96 97
		f 4 144 145 146 147
		mu 0 4 93 94 98 99
		f 4 148 149 150 151
		mu 0 4 95 16 3 100
		f 4 152 153 154 155
		mu 0 4 100 101 102 103
		f 4 156 157 158 159
		mu 0 4 101 88 104 105
		f 4 160 161 162 163
		mu 0 4 106 67 107 108
		f 4 164 165 166 167
		mu 0 4 109 106 110 111
		f 4 168 169 170 171
		mu 0 4 68 109 112 82
		f 4 172 173 174 175
		mu 0 4 77 110 113 114
		f 4 176 177 178 179
		mu 0 4 111 76 80 115
		f 4 180 181 182 183
		mu 0 4 115 79 83 112
		f 4 184 185 186 187
		mu 0 4 87 116 117 104
		f 4 188 189 190 191
		mu 0 4 116 86 92 118
		f 4 192 193 194 195
		mu 0 4 118 91 99 119
		f 4 196 197 198 199
		mu 0 4 120 98 121 122
		f 4 200 201 202 203
		mu 0 4 119 120 123 117
		f 4 204 205 206 207
		mu 0 4 105 123 124 125
		f 4 208 209 210 211
		mu 0 4 65 126 127 107
		f 4 212 213 214 215
		mu 0 4 126 64 73 128
		f 4 216 217 218 219
		mu 0 4 128 72 114 129
		f 4 220 221 222 223
		mu 0 4 129 113 108 127
		f 4 224 225 226 227
		mu 0 4 130 102 125 131
		f 4 228 229 230 231
		mu 0 4 103 130 132 96
		f 4 232 233 234 235
		mu 0 4 97 132 133 121
		f 4 236 237 238 239
		mu 0 4 131 124 122 133
		f 4 -8 -28 -38 -10
		mu 0 4 4 7 23 9
		f 4 -168 -180 -184 -170
		mu 0 4 109 111 115 112
		f 4 -56 -68 -74 -58
		mu 0 4 42 44 53 46
		f 4 -192 -196 -204 -186
		mu 0 4 116 118 119 117
		f 4 -24 -66 -46 -26
		mu 0 4 18 21 36 22
		f 4 -14 -12 -36 -60
		mu 0 4 12 8 10 30
		f 4 -40 -44 -94 -30
		mu 0 4 25 31 34 26
		f 4 -48 -64 -102 -42
		mu 0 4 32 48 50 33
		f 4 -54 -52 -114 -62
		mu 0 4 43 38 41 49
		f 4 -34 -32 -92 -50
		mu 0 4 39 24 27 40
		f 4 -76 -80 -130 -70
		mu 0 4 55 58 61 56
		f 4 -22 -20 -138 -78
		mu 0 4 59 14 17 60
		f 4 -6 -4 -150 -18
		mu 0 4 15 0 3 16
		f 4 -16 -72 -128 -2
		mu 0 4 1 54 57 2
		f 4 -216 -220 -224 -210
		mu 0 4 126 128 129 127
		f 4 -104 -112 -178 -106
		mu 0 4 74 75 80 76
		f 4 -116 -120 -182 -110
		mu 0 4 78 81 83 79
		f 4 -90 -88 -172 -118
		mu 0 4 69 66 68 82
		f 4 -132 -136 -190 -122
		mu 0 4 85 89 92 86
		f 4 -140 -148 -194 -134
		mu 0 4 90 93 99 91
		f 4 -230 -228 -240 -234
		mu 0 4 132 130 131 133
		f 4 -126 -124 -188 -158
		mu 0 4 88 84 87 104
		f 4 -96 -100 -214 -82
		mu 0 4 63 70 73 64
		f 4 -108 -176 -218 -98
		mu 0 4 71 77 114 72
		f 4 -166 -164 -222 -174
		mu 0 4 110 106 108 113
		f 4 -86 -84 -212 -162
		mu 0 4 67 62 65 107
		f 4 -152 -156 -232 -142
		mu 0 4 95 100 103 96
		f 4 -160 -208 -226 -154
		mu 0 4 101 105 125 102
		f 4 -202 -200 -238 -206
		mu 0 4 123 120 122 124
		f 4 -146 -144 -236 -198
		mu 0 4 98 94 97 121
		f 4 -5 -9 -13 -1
		mu 0 4 5 4 8 134
		f 4 -21 -25 -7 -17
		mu 0 4 135 18 7 6
		f 4 -33 -11 -37 -29
		mu 0 4 24 10 9 25
		f 4 -39 -27 -45 -41
		mu 0 4 31 23 22 136
		f 4 -53 -57 -35 -49
		mu 0 4 38 42 45 137
		f 4 -47 -65 -55 -61
		mu 0 4 48 51 44 43
		f 4 -15 -59 -73 -69
		mu 0 4 54 47 46 55
		f 4 -75 -67 -23 -77
		mu 0 4 58 53 52 138
		f 3 242 -93 -81
		mu 0 3 62 26 63
		f 3 241 -43 -101
		mu 0 3 74 34 33
		f 4 -103 -63 -113 -109
		mu 0 4 75 50 49 78
		f 4 -115 -51 -91 -117
		mu 0 4 81 41 40 69
		f 4 -125 -71 -129 -121
		mu 0 4 84 57 56 85
		f 4 -131 -79 -137 -133
		mu 0 4 89 61 60 90
		f 3 -145 -139 240
		mu 0 3 94 93 17
		f 3 -151 243 -153
		mu 0 3 100 3 101
		f 4 -165 -169 -87 -161
		mu 0 4 106 109 68 67
		f 4 -107 -177 -167 -173
		mu 0 4 77 76 111 110
		f 3 -179 -111 -181
		mu 0 3 115 80 79
		f 3 -183 -119 -171
		mu 0 3 112 83 82
		f 3 -123 -189 -185
		mu 0 3 87 86 116
		f 3 -191 -135 -193
		mu 0 3 118 92 91
		f 4 -201 -195 -147 -197
		mu 0 4 120 119 99 98
		f 4 -159 -187 -203 -205
		mu 0 4 105 104 117 123
		f 3 -83 -213 -209
		mu 0 3 65 64 126
		f 3 -215 -99 -217
		mu 0 3 128 73 72
		f 3 -219 -175 -221
		mu 0 3 129 114 113
		f 3 -223 -163 -211
		mu 0 3 127 108 107
		f 3 -229 -155 -225
		mu 0 3 130 103 102
		f 3 -143 -231 -233
		mu 0 3 97 96 132
		f 3 -227 -207 -237
		mu 0 3 131 125 124
		f 3 -239 -199 -235
		mu 0 3 133 122 121
		f 4 -241 -19 -149 -141
		mu 0 4 94 17 16 95
		f 4 -95 -242 -105 -97
		mu 0 4 70 34 74 71
		f 4 -85 -89 -31 -243
		mu 0 4 62 66 27 26
		f 4 -244 -3 -127 -157
		mu 0 4 101 3 2 88
		f 4 244 245 246 247
		mu 0 4 139 140 141 142
		f 4 248 249 250 251
		mu 0 4 143 144 145 146
		f 4 252 253 254 255
		mu 0 4 140 143 147 148
		f 4 256 257 258 259
		mu 0 4 149 150 151 152
		f 4 260 261 262 263
		mu 0 4 146 153 154 155
		f 4 264 265 266 267
		mu 0 4 156 154 157 158
		f 4 268 269 270 271
		mu 0 4 155 159 160 147
		f 4 272 273 274 275
		mu 0 4 148 161 162 163
		f 4 276 277 278 279
		mu 0 4 164 165 166 167
		f 4 280 281 282 283
		mu 0 4 163 168 169 141
		f 4 284 285 286 287
		mu 0 4 170 171 172 151
		f 4 288 289 290 291
		mu 0 4 173 174 175 157
		f 4 294 295 296 297
		mu 0 4 176 177 178 179
		f 4 300 301 302 303
		mu 0 4 180 181 182 183
		f 4 304 305 306 307
		mu 0 4 179 184 185 186
		f 4 308 309 310 311
		mu 0 4 187 188 189 190
		f 4 312 313 314 315
		mu 0 4 186 187 191 192
		f 4 320 321 322 323
		mu 0 4 193 194 190 195
		f 4 324 325 326 327
		mu 0 4 196 197 183 198
		f 4 328 329 330 331
		mu 0 4 199 200 201 202
		f 4 -252 -264 -272 -254
		mu 0 4 143 146 155 147
		f 4 -256 -276 -284 -246
		mu 0 4 140 148 163 141
		f 4 -248 -288 -258 -250
		mu 0 4 203 170 151 150
		f 4 -260 -292 -266 -262
		mu 0 4 153 173 157 154
		f 4 -282 -280 -290 -286
		mu 0 4 171 164 167 172
		f 4 -298 -308 -316 -299
		mu 0 4 176 179 186 192
		f 4 -317 -314 -312 -322
		mu 0 4 194 191 187 190
		f 4 -306 -304 -326 -310
		mu 0 4 204 180 183 197
		f 4 -330 -302 -296 -294
		mu 0 4 201 200 178 177
		f 4 -324 -328 -332 -319
		mu 0 4 205 196 198 206
		f 3 355 -274 332
		mu 0 3 207 165 208
		f 3 -249 -253 -245
		mu 0 3 144 143 140
		f 3 -261 -251 -257
		mu 0 3 153 146 145
		f 3 -269 -263 -265
		mu 0 3 159 155 154
		f 3 -255 -271 -273
		mu 0 3 148 147 160
		f 3 -281 -275 -277
		mu 0 3 168 163 162
		f 3 -247 -283 -285
		mu 0 3 142 141 169
		f 3 -259 -287 -289
		mu 0 3 152 151 172
		f 3 -267 -291 -279
		mu 0 3 158 157 175
		f 3 -305 -297 -301
		mu 0 3 184 179 178
		f 3 -313 -307 -309
		mu 0 3 187 186 185
		f 3 -323 -311 -325
		mu 0 3 195 190 189
		f 3 -327 -303 -329
		mu 0 3 198 183 182
		f 3 292 338 334
		mu 0 3 209 210 211
		f 4 -295 -336 -339 -338
		mu 0 4 177 176 212 213
		f 4 298 342 341 335
		mu 0 4 176 192 214 212
		f 3 299 343 339
		mu 0 3 215 216 217
		f 4 -344 -343 -315 -341
		mu 0 4 217 214 192 191
		f 4 316 347 346 340
		mu 0 4 191 194 218 217
		f 3 317 348 344
		mu 0 3 207 218 219
		f 4 -349 -348 -321 -346
		mu 0 4 220 218 194 193
		f 4 337 336 350 293
		mu 0 4 177 213 221 201
		f 4 318 352 351 345
		mu 0 4 205 206 222 223
		f 3 319 353 349
		mu 0 3 224 225 226
		f 4 -331 -351 -354 -353
		mu 0 4 202 201 221 227
		f 3 -270 -334 354
		mu 0 3 160 228 215
		f 5 -355 -340 -347 -318 -333
		mu 0 5 160 215 217 218 207
		f 5 357 -335 -342 -300 333
		mu 0 5 228 209 211 216 215
		f 6 -357 -278 -356 -345 -352 -320
		mu 0 6 224 166 165 207 219 225
		f 6 -268 356 -350 -337 -293 -358
		mu 0 6 228 166 224 226 210 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DeskLamp:pCylinder8";
	rename -uid "F9C365D8-4A04-7337-1698-F0B065420CEA";
	setAttr ".t" -type "double3" 1.5501389773250942 3.2238529175519943 2.7951900898481354 ;
	setAttr ".r" -type "double3" 0 -152.82537351826713 0 ;
	setAttr ".s" -type "double3" 0.51887491523451557 0.51887491523451557 0.51887491523451557 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.2745377570390701 4.0793335437774658 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 0 -8.3488771451811772e-14 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.2745377570390701 4.0793335437774658 ;
createNode mesh -n "DeskLamp:pCylinder1Shape" -p "DeskLamp:pCylinder8";
	rename -uid "C510D925-48B4-22D7-6843-53BA9D2F51A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "3F7A0B47-43CE-2751-8E73-E8982273B2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "9ED3359E-4CDD-A1B8-B92A-8CBDE44A0698";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.394316163410302;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ChairMesh2";
	rename -uid "B7F219AD-4CE4-E746-9285-799DFEE5B74B";
	setAttr ".t" -type "double3" -4.9370167021326479 0.81260923797010776 3.8930360130566353 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -av ".ry";
	setAttr ".rp" -type "double3" 8.9172945022583008 -0.81260923797010776 5.6056321859359741 ;
	setAttr ".rpt" -type "double3" -4.6185277824406512e-14 0 -4.0856207306205761e-14 ;
	setAttr ".sp" -type "double3" 8.9172945022583008 -0.81260923797010776 5.6056321859359741 ;
createNode mesh -n "ChairMesh2Shape" -p "ChairMesh2";
	rename -uid "554337A2-4F30-DC97-B6A8-DF9A8C704F68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:86]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[10:13]" "f[24:29]" "f[39]" "f[44]" "f[54:63]" "f[65]" "f[68]" "f[71]" "f[77]" "f[80]" "f[83:86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[73:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[6:9]" "f[18:23]" "f[30:38]" "f[40:43]" "f[45:53]" "f[64]" "f[67]" "f[70]" "f[75:76]" "f[78:79]" "f[81:82]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[66]" "f[69]" "f[72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.84575903415679932 -0.18863014876842499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.54954004 0.20421228
		 0.2881844 0.049384855 0.64693135 0.26822299 0.92351031 0.60567242 0.25723171 0.51085138
		 0.035569668 0.31669202 0.66091144 0.39597738 0.41927624 0.57850337 0.13192245 0.65756214
		 0.35054922 0.51670718 0.33934307 0.51152951 0.49833494 0.86585736 0.080780983 0.26472992
		 0.90520972 0.080674052 0.11676735 0.60247815 0.32829952 0.0085615963 0.51349002 0.92094135
		 0.076838374 0.67271721 0.15589708 0.96007103 0.54379916 0.29384238 0.92338657 0.4908334
		 0.03877449 0.2260989 0.72881955 0.18770599 0.69346398 0.23462796 0.68600565 0.22521782
		 0.98368275 0.16456032 0.47436011 0.56334853 0.94166094 0.12441227 0.95125371 0.11719084
		 0.67017758 0.4521544 0.68210685 0.45078874 0 0.27096277 0.92017829 0.54766369 0.63970858
		 0.25851595 0.58888119 0.28459197 0.99859947 0.22300065 0.97379857 0.17153871 0.66931653
		 0.56600046 0.67400801 0.50906694 0.91152287 0.60402977 0.89453959 0.65857244 0.53350616
		 0.077851236 0.50425184 0.092879772 0.57912982 0.040907204 0.55467635 0.063117504
		 0.80350643 0.29951271 0.75725973 0.22922905 0.77418768 0.24882595 0.79230189 0.27629286
		 0.46235004 0.53311932 0.45809135 0.44909573 0.46275708 0.47456777 0.46445444 0.50742364
		 0.70818639 0.5533036 0.69842565 0.58471102 0.71376395 0.49488461 0.71249604 0.52787298
		 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0
		 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05
		 0.29871392 0.47107854 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05
		 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0
		 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05
		 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0
		 1.0967255e-05 0 1.0967255e-05 0 1.0967255e-05 0 1.0967255e-05 0 1.0967255e-05 0 1.0967255e-05
		 0 1.0967255e-05 0 1.0967255e-05 0.50236559 0.25450671 0.21098113 0.94491601 0.99692643
		 0.75485814 0.51167643 0.62694025 0.94625121 0.44202608 0.67518872 0.7906248 0.99836314
		 0.78227806 0.67436886 0.77506483 0.83027124 0.67051625 0.51667094 0.60014415 0.82742405
		 0.68579185 0.66308641 0.26953772 0.96431559 0.38441029 0.66827226 0.25479546 0.97340709
		 0.35858834 0.99774539 0.77049494 0.67580688 0.80236959 0.67354894 0.75952011 0.51452363
		 0.61166465 0.8324185 0.65899575 0.82457685 0.70106745 0.96822345 0.37331462 0.65917408
		 0.28066674 0.64380002 0.3245928 0.99302292 0.71562856 0.50425184 0.66677457 0.63871896
		 0.33935574 0.95730495 0.40430164 0.99217504 0.74012989 0.67270148 0.74212813 0.67662638
		 0.81795478 0.99918234 0.79788822 0.99947208 0.8034054 0.67691612 0.82347018 0.50882936
		 0.64221585 0.82142305 0.71798801 0.83526558 0.64372092 0.51951802 0.58486933 0.52052498
		 0.57946718 0.83627248 0.63831878 0.94735152 0.42663065 0.6495446 0.30809903 0.6539849
		 0.29543668 0.95913619 0.39910769 0.65214944 0.30066425 0.6723358 0.73428345 0.99154061
		 0.7231307 0.8199994 0.72562611 0.50567555 0.65913635 0.95312279 0.41067919 0.91801178
		 0.43395552 0.68674302 0.52686352 0.68799698 0.4939456 0.71135581 0.4692176 0.64325565
		 0.34164155 0.43870386 0.50873339 0.44795084 0.41781282 0.43701828 0.47588563 0.76565564
		 0.14403468 0.55400306 0.019698024 0.5706318 0 0.59576309 0.021212012 0.86245829 0.042773813
		 0.7155574 0.22668321 0.73266661 0.20739764 0.74015361 0.2485102 0 1.0997057e-05 0
		 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0 1.0997057e-05 0.22613621 1 0.40412116
		 0.5234195 0.54132199 0.21301669 0.73667991 0.19696009 0.55249047 0.30219996 0.043770552
		 0.30787313 0.93211865 0.54893023 0.93549716 0.49170363 0.032314539 0.21486883 0.2385056
		 0.0019076541 0.24721408 0.010222957 0.55341882 0.85070229 0.91465676 0.073046029
		 0.336797 2.592802e-06 0.67292094 0.39418721 0.29484463 0.55268914 0.68606532 0.50805843
		 0.24875307 0.51943082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[17]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.46452e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr -s 110 ".vt[0:109]"  10.62280273 6.028579712 3.90012527 10.62280273 5.39181519 7.96501112
		 10.62280273 1.70987964 7.31114149 11.27667427 1.70987964 3.90012527 11.27667427 1.70987964 7.31114149
		 10.62280273 6.028579712 7.96501112 10.62280273 6.028579712 7.31114149 11.27667427 6.028579712 3.24625325
		 11.27667427 6.028579712 3.90012527 11.27667427 5.39181519 7.96501112 11.27667427 1.70987964 3.24625325
		 11.27667427 6.028579712 7.96501112 6.55791473 1.70987964 7.31114149 6.55791521 1.70987964 3.9001255
		 10.62280273 6.028579712 3.24625325 11.27667427 6.028579712 7.31114149 7.21178722 1.57180333 3.24625349
		 10.62280273 1.57180333 3.24625325 7.21178722 1.70987964 3.24625349 10.62280273 1.70987964 3.24625325
		 7.21178627 1.57180333 7.96501112 10.62280273 1.57180333 7.96501112 10.62280273 1.70987964 7.96501112
		 7.21178627 1.70987964 7.96501112 10.62280273 5.39181519 3.90012527 11.27667427 1.57180333 3.24625325
		 11.27667427 1.57180333 7.96501112 11.27667427 1.70987964 7.96501112 6.55791569 1.57180333 3.24625349
		 6.55791569 1.70987964 3.24625349 6.55791473 1.70987964 7.96501112 6.55791473 1.57180333 7.96501112
		 10.62280273 1.57180333 3.90012527 11.27667427 1.57180333 3.90012527 7.2117877 1.70987964 3.9001255
		 10.62280273 1.70987964 3.90012527 10.62280273 1.57180333 7.31114149 11.27667427 1.57180333 7.31114149
		 11.27667427 5.39181519 3.90012527 7.21178818 1.70987964 7.31114101 7.21178675 1.57180333 3.9001255
		 6.55791521 1.57180333 3.9001255 10.62280273 5.39181519 3.24625325 11.27667427 5.39181519 3.24625325
		 7.21178627 1.57180333 7.31114149 6.55791473 1.57180333 7.31114149 10.62280273 5.39181519 7.31114149
		 11.27667427 5.39181519 7.31114149 10.76157093 -0.81260926 3.72069764 11.13790798 -0.81260926 3.72069764
		 10.76156998 -0.81260926 3.42568135 11.13790894 -0.81260926 3.42568135 10.76156998 -0.81260926 7.49056768
		 11.13790894 -0.81260926 7.49056768 11.13790894 -0.81260926 7.78558493 10.76156998 -0.81260926 7.78558493
		 7.073019981 -0.81260926 3.72069788 6.69668102 -0.81260926 3.72069788 6.69668102 -0.81260926 3.42568159
		 7.073019981 -0.81260926 3.42568159 7.073019028 -0.81260926 7.49056768 6.69668007 -0.81260926 7.49056768
		 7.073019028 -0.81260926 7.78558493 6.69668007 -0.81260926 7.78558493 10.62280273 5.39181519 7.31114149
		 11.27667427 5.39181519 7.31114149 11.27667427 6.028579712 7.31114149 10.62280273 6.028579712 7.31114149
		 10.9604187 1.71466136 6.78558493 11.086177826 1.71466136 6.65983725 10.9604187 5.39181519 6.78558493
		 11.086177826 5.39181519 6.65983725 10.96043015 1.71466136 6.39996481 11.086177826 1.71466136 6.52571249
		 10.96043015 5.39181519 6.39996481 11.086177826 5.39181519 6.52571249 10.83465767 5.39181519 6.65983725
		 10.83465767 1.71466136 6.65983725 10.9604187 1.71466136 4.78558493 11.086177826 1.71466136 4.65983677
		 10.9604187 5.39068317 4.78558493 11.086177826 5.39068317 4.65983677 10.96043015 1.71466136 4.39996433
		 11.086177826 1.71466136 4.52571201 10.96043015 5.39068317 4.39996433 11.086177826 5.39068317 4.52571201
		 10.83465767 5.39068317 4.65983725 10.83465767 1.71466136 4.65983725 10.9604187 1.71466136 5.78558493
		 11.086177826 1.71466136 5.65983725 10.9604187 5.39181519 5.78558493 11.086177826 5.39181519 5.65983725
		 10.96043015 1.71466136 5.39996481 11.086177826 1.71466136 5.52571249 10.96043015 5.39181519 5.39996481
		 11.086177826 5.39181519 5.52571249 10.83465767 5.39181519 5.65983725 10.83465767 1.71466136 5.65983725
		 10.83465767 5.39181519 6.46284437 10.89753723 5.39181519 6.39996481 10.83465767 1.71466136 6.46284437
		 10.89753723 1.71466136 6.39996481 10.83465767 5.39068317 4.46284389 10.89753723 5.39068317 4.39996433
		 10.83465767 1.71466136 4.46284389 10.89753723 1.71466136 4.39996433 10.83465767 5.39181519 5.46284437
		 10.89753723 5.39181519 5.39996481 10.83465767 1.71466136 5.46284437 10.89753723 1.71466136 5.39996481;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  37 33 0 33 3 1 3 4 0 4 37 1 2 35 0 35 34 0 34 39 0
		 39 2 0 12 13 0 13 41 1 41 45 0 45 12 1 44 40 1 40 32 1 32 36 1 36 44 1 17 16 0 16 18 0
		 18 19 0 19 17 0 20 21 0 21 22 0 22 23 0 23 20 0 32 33 0 37 36 0 19 10 0 10 25 0 25 17 0
		 2 4 0 3 35 0 21 26 0 26 27 0 27 22 0 34 13 1 12 39 1 16 28 0 28 29 0 29 18 0 44 45 0
		 41 40 0 23 30 0 30 31 0 31 20 0 40 16 0 17 32 0 35 19 0 18 34 0 36 21 0 20 44 0 39 23 0
		 22 2 0 0 8 0 8 7 0 7 14 0 14 0 0 33 25 0 10 3 0 49 48 0 48 50 0 50 51 0 51 49 0 52 53 0
		 53 54 0 54 55 0 55 52 0 4 27 0 26 37 0 15 6 0 6 5 0 5 11 0 11 15 0 56 57 0 57 58 0
		 58 59 0 59 56 0 13 29 0 28 41 0 12 30 0 45 31 0 61 60 0 60 62 0 62 63 0 63 61 0 10 43 0
		 43 38 1 38 3 0 38 24 0 24 35 0 1 9 1 9 11 0 5 1 0 19 42 0 42 43 1 2 46 0 46 47 0
		 47 4 0 22 1 0 1 46 1 9 47 1 47 15 0 24 42 1 9 27 0 0 67 0 67 66 0 66 8 0 6 46 0 42 14 0
		 7 43 0 8 38 0 0 24 0 24 64 0 64 67 0 32 48 0 49 33 0 17 50 0 25 51 0 37 53 0 52 36 0
		 26 54 0 21 55 0 41 57 0 56 40 0 28 58 0 16 59 0 44 60 0 61 45 0 20 62 0 31 63 0 38 65 0
		 65 64 0 66 65 0 69 73 0 69 68 0 71 75 0 71 70 0 72 73 0 74 99 0 75 74 0 76 98 0 76 70 0
		 77 100 0 77 68 0 79 83 0 79 78 0 81 85 0 81 80 0 82 83 0 84 103 0 85 84 0 86 102 0
		 86 80 0 87 104 0 87 78 0 89 93 0 89 88 0 91 95 0 91 90 0 92 93 0 94 107 0 95 94 0
		 96 106 0 96 90 0 97 108 0 97 88 0 68 70 0;
	setAttr ".ed[166:194]" 71 69 0 73 75 0 74 72 0 77 76 0 78 80 0 81 79 0 83 85 0
		 84 82 0 87 86 0 88 90 0 91 89 0 93 95 0 94 92 0 97 96 0 99 98 0 101 72 0 100 101 0
		 103 102 0 105 82 0 104 105 0 107 106 0 109 92 0 108 109 0 98 100 0 101 99 0 102 104 0
		 105 103 0 106 108 0 109 107 0;
	setAttr -s 87 -ch 354 ".fc[0:86]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 181 0 170 15
		f 4 4 5 6 7
		mu 0 4 1 97 68 12
		f 4 8 9 10 11
		mu 0 4 173 4 185 5
		f 4 12 13 14 15
		mu 0 4 11 98 8 7
		f 4 16 17 18 19
		mu 0 4 172 9 10 19
		f 4 20 21 22 23
		mu 0 4 176 177 178 21
		f 4 -15 24 -1 25
		mu 0 4 7 8 14 169
		f 4 -20 26 27 28
		mu 0 4 22 171 23 24
		f 4 -5 29 -3 30
		mu 0 4 97 1 15 170
		f 4 -22 31 32 33
		mu 0 4 25 36 27 28
		f 4 -7 34 -9 35
		mu 0 4 12 68 4 173
		f 4 -18 36 37 38
		mu 0 4 184 38 29 30
		f 4 -13 39 -11 40
		mu 0 4 98 11 16 168
		f 4 -24 41 42 43
		mu 0 4 20 175 174 32
		f 4 -14 44 -17 45
		mu 0 4 8 98 18 17
		f 4 -6 46 -19 47
		mu 0 4 68 97 19 10
		f 4 -16 48 -21 49
		mu 0 4 11 7 26 179
		f 4 -8 50 -23 51
		mu 0 4 1 12 21 178
		f 4 52 53 54 55
		mu 0 4 81 82 83 84
		f 4 -2 56 -28 57
		mu 0 4 2 33 24 23
		f 4 58 59 60 61
		mu 0 4 157 158 43 156
		f 4 62 63 64 65
		mu 0 4 161 46 162 160
		f 4 -4 66 -33 67
		mu 0 4 13 180 28 27
		f 4 68 69 70 71
		mu 0 4 86 88 87 85
		f 4 72 73 74 75
		mu 0 4 152 154 51 52
		f 4 -10 76 -38 77
		mu 0 4 6 182 30 29
		f 4 -35 -48 -39 -77
		mu 0 4 4 68 10 183
		f 4 -36 78 -42 -51
		mu 0 4 12 173 31 21
		f 4 -12 79 -43 -79
		mu 0 4 3 39 32 174
		f 4 80 81 82 83
		mu 0 4 148 149 55 56
		f 4 -58 84 85 86
		mu 0 4 69 70 77 76
		f 4 -31 -87 87 88
		mu 0 4 167 69 76 75
		f 4 89 90 -71 91
		mu 0 4 57 60 66 62
		f 4 -27 92 93 -85
		mu 0 4 70 71 78 77
		f 4 -30 94 95 96
		mu 0 4 72 163 165 79
		f 4 -52 97 98 -95
		mu 0 4 164 73 57 80
		f 4 99 100 -72 -91
		mu 0 4 60 79 63 66
		f 4 -47 -89 101 -93
		mu 0 4 71 67 166 78
		f 4 -67 -97 -100 102
		mu 0 4 74 72 79 60
		f 4 -53 103 104 105
		mu 0 4 89 91 92 90
		f 4 -99 -92 -70 106
		mu 0 4 80 57 62 61
		f 4 -34 -103 -90 -98
		mu 0 4 73 74 60 57
		f 4 -94 107 -55 108
		mu 0 4 77 78 59 65
		f 4 -86 -109 -54 109
		mu 0 4 76 77 65 64
		f 4 110 111 112 -104
		mu 0 4 91 93 96 92
		f 4 -102 -111 -56 -108
		mu 0 4 78 166 58 59
		f 4 -25 113 -59 114
		mu 0 4 33 34 42 41
		f 4 -46 115 -60 -114
		mu 0 4 155 22 43 158
		f 4 -29 116 -61 -116
		mu 0 4 22 24 44 43
		f 4 -57 -115 -62 -117
		mu 0 4 24 33 41 44
		f 4 -26 117 -63 118
		mu 0 4 159 13 46 161
		f 4 -68 119 -64 -118
		mu 0 4 13 27 47 46
		f 4 -32 120 -65 -120
		mu 0 4 27 36 48 47
		f 4 -49 -119 -66 -121
		mu 0 4 36 35 45 48
		f 4 -41 121 -73 122
		mu 0 4 151 6 50 153
		f 4 -78 123 -74 -122
		mu 0 4 6 29 51 50
		f 4 -37 124 -75 -124
		mu 0 4 29 38 52 51
		f 4 -45 -123 -76 -125
		mu 0 4 38 37 49 52
		f 4 -40 125 -81 126
		mu 0 4 39 40 54 53
		f 4 -50 127 -82 -126
		mu 0 4 147 20 55 150
		f 4 -44 128 -83 -128
		mu 0 4 20 32 56 55
		f 4 -80 -127 -84 -129
		mu 0 4 32 39 53 56
		f 4 -88 129 130 -112
		mu 0 4 93 94 95 96
		f 4 -110 -106 131 -130
		mu 0 4 94 89 90 95
		f 4 166 132 167 -135
		mu 0 4 102 112 103 113
		f 4 169 139 189 -142
		mu 0 4 125 114 126 143
		f 4 168 -182 190 -138
		mu 0 4 127 128 129 130
		f 4 171 143 172 -146
		mu 0 4 105 115 106 116
		f 4 174 150 191 -153
		mu 0 4 131 117 132 145
		f 4 173 -185 192 -149
		mu 0 4 133 134 135 136
		f 4 176 154 177 -157
		mu 0 4 108 118 109 119
		f 4 179 161 193 -164
		mu 0 4 137 120 138 146
		f 4 178 -188 194 -160
		mu 0 4 139 140 124 141
		f 7 -143 141 182 181 136 -133 133
		f 7 -165 163 188 187 158 -155 155
		f 4 -134 -167 135 -166
		mu 0 4 99 112 102 104
		f 4 -137 -169 -139 -168
		mu 0 4 103 128 127 113
		f 4 -141 -170 142 165
		mu 0 4 104 114 125 99
		f 4 -145 -172 146 -171
		mu 0 4 100 115 105 107
		f 4 -148 -174 -150 -173
		mu 0 4 106 134 133 116
		f 4 -152 -175 153 170
		mu 0 4 107 117 131 100
		f 4 -156 -177 157 -176
		mu 0 4 111 118 108 110
		f 4 -159 -179 -161 -178
		mu 0 4 109 140 139 119
		f 4 -163 -180 164 175
		mu 0 4 123 120 137 101
		f 4 -181 -191 -183 -190
		mu 0 4 126 142 121 143
		f 4 -184 -193 -186 -192
		mu 0 4 132 144 122 145
		f 4 -187 -195 -189 -194
		mu 0 4 138 141 124 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 40 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		15 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		29 0 
		30 0 
		32 0 
		33 0 
		36 0 
		38 0 
		39 0 
		68 0 
		97 0 
		98 0 
		99 0 
		100 0 
		104 0 
		107 0 
		124 0 
		141 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh2";
	rename -uid "39C35912-4C5C-FD52-66B3-7EA367FBFE26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[10:13]" "f[26:33]" "f[43]" "f[48]" "f[58:67]" "f[69]" "f[72]" "f[75]" "f[85]" "f[88]" "f[91:94]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[78]" "f[80]" "f[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[6:9]" "f[18:25]" "f[34:42]" "f[44:47]" "f[49:57]" "f[68]" "f[71]" "f[74]" "f[83:84]" "f[86:87]" "f[89:90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[70]" "f[73]" "f[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[77]" "f[79]" "f[81]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
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
		 6.20442486 -6.77581453 6.20442486 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.375 0.87499994
		 0.375 0.87499994 0.375 0.87499994 0.45652303 0.25 0.54347706 -7.4505806e-09 0.2499999
		 0.25 0.25000197 -3.7252903e-09 0.45652303 0.25 0.54347706 -7.4505806e-09 0.2499999
		 0.25 0.25000197 -3.7252903e-09 0.45652303 0.25 0.54347706 -7.4505806e-09 0.2499999
		 0.25 0.25000197 -3.7252903e-09 0.45652294 -7.4505806e-09 0.54347694 0.25 0.45652294
		 0.5 0.45652294 -7.4505806e-09 0.54347694 0.25 0.45652294 0.5 0.45652294 -7.4505806e-09
		 0.54347694 0.25 0.45652294 0.5 0.375 0.37500009 0.625 0.37498778 0.625 0.81249946
		 0.625 0.87501222 0.54347694 0.99999988 0.45652303 0.99999988 0.375 0.37500009 0.625
		 0.37498778 0.625 0.81249946 0.625 0.87501222 0.54347694 0.99999988 0.45652303 0.99999988
		 0.375 0.37500009 0.625 0.37498778 0.625 0.81249946 0.625 0.87501222 0.54347694 0.99999988
		 0.45652303 0.99999988 0.45652303 0.75 0.58423477 0.5 0.74998778 0.25 0.74998826 -7.4505806e-09
		 0.81250077 -3.7248951e-09 0.81250054 0.25 0.45652303 0.75 0.58423477 0.5 0.74998778
		 0.25 0.74998826 -7.4505806e-09 0.81250077 -3.7248951e-09 0.81250054 0.25 0.45652303
		 0.75 0.58423477 0.5 0.74998778 0.25 0.74998826 -7.4505806e-09 0.81250077 -3.7248951e-09
		 0.81250054 0.25 0.625 0.43750054 0.58423477 0.75 0.625 0.43750054 0.58423477 0.75
		 0.625 0.43750054 0.58423477 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  17.737343 -0.81260949 3.5943964 
		21.802229 -0.81260949 7.6592813 21.148359 -0.81260949 7.0054126 18.391214 -0.81260949 
		2.9405248 21.802231 -0.81260949 6.351541 21.802229 -0.81260949 7.6592813 21.148359 
		-0.81260949 7.0054126 17.737343 -0.81260949 2.2866528 18.391214 -0.81260949 2.9405248 
		22.4561 -0.81260949 7.0054107 17.737343 -0.81260949 2.2866528 22.4561 -0.81260949 
		7.0054107 17.083471 -0.81260949 11.070299 13.672456 -0.81260949 7.6592832 17.083471 
		-0.81260949 2.9405234 21.802231 -0.81260949 6.351541 13.672456 -0.81260949 6.3515396 
		17.083471 -0.81260949 2.9405234 13.672456 -0.81260949 6.3515396 17.083471 -0.81260949 
		2.9405234 18.391212 -0.81260949 11.070297 21.802229 -0.81260949 7.6592813 21.802229 
		-0.81260949 7.6592813 18.391212 -0.81260949 11.070297 17.083471 -0.81260949 2.9405234 
		17.083471 -0.81260949 2.9405234 17.737343 -0.81260949 3.5943964 17.737343 -0.81260949 
		2.2866528 21.802229 -0.81260949 7.6592813 21.802229 -0.81260949 7.6592813 22.4561 
		-0.81260949 7.0054107 22.4561 -0.81260949 7.0054107 13.672456 -0.81260949 6.3515396 
		13.672456 -0.81260949 6.3515396 13.018584 -0.81260949 7.0054111 13.018584 -0.81260949 
		7.0054111 18.391212 -0.81260949 11.070297 18.391212 -0.81260949 11.070297 17.737341 
		-0.81260949 11.724169 17.737341 -0.81260949 11.724169 17.737343 -0.81260949 3.5943954 
		18.391214 -0.81260949 2.9405248 14.326328 -0.81260949 7.0054111 17.737343 -0.81260949 
		3.5943964 21.148359 -0.81260949 7.0054116 21.802231 -0.81260949 6.351541 18.391214 
		-0.81260949 2.9405248 17.737345 -0.81260949 10.416427 14.326327 -0.81260949 7.0054116 
		13.672456 -0.81260949 7.6592832 17.083471 -0.81260949 2.9405234 17.737343 -0.81260949 
		2.2866528 17.737343 -0.81260949 10.416428 17.083471 -0.81260949 11.070299 21.148359 
		-0.81260949 7.0054126 21.802231 -0.81260949 6.351541 17.696684 -0.81260949 3.2762005 
		18.073021 -0.81260949 2.8998625 17.401667 -0.81260949 2.9811842 17.778006 -0.81260949 
		2.6048462 21.466553 -0.81260949 7.0460706 21.842892 -0.81260949 6.6697326 22.137909 
		-0.81260949 6.9647498 21.76157 -0.81260949 7.3410878 14.008133 -0.81260949 6.9647512 
		13.631794 -0.81260949 7.3410902 13.336778 -0.81260949 7.0460739 13.713117 -0.81260949 
		6.669735 17.778002 -0.81260949 10.734621 17.401663 -0.81260949 11.11096 18.073019 
		-0.81260949 11.029638 17.69668 -0.81260949 11.405977 21.148359 -0.81260949 7.0054126 
		21.802231 -0.81260949 6.351541 21.802231 -0.81260949 6.351541 21.148359 -0.81260949 
		7.0054126 20.960419 -0.81260949 6.14224 20.96043 -0.81260949 5.8907323 20.960419 
		-0.81260949 6.14224 20.96043 -0.81260949 5.8907323 20.57481 -0.81260949 5.7566075 
		20.826305 -0.81260949 5.7566075 20.57481 -0.81260949 5.7566075 20.826305 -0.81260949 
		5.7566075 20.70891 -0.81260949 6.1422524 20.70891 -0.81260949 6.1422524 18.960419 
		-0.81260949 4.14224 18.96043 -0.81260949 3.890732 18.960419 -0.81260949 4.14224 18.96043 
		-0.81260949 3.890732 18.57481 -0.81260949 3.7566073 18.826305 -0.81260949 3.7566073 
		18.57481 -0.81260949 3.7566073 18.826305 -0.81260949 3.7566073 18.70891 -0.81260949 
		4.1422524 18.70891 -0.81260949 4.1422524 19.960419 -0.81260949 5.14224 19.96043 -0.81260949 
		4.8907323 19.960419 -0.81260949 5.14224 19.96043 -0.81260949 4.8907323 19.57481 -0.81260949 
		4.7566075 19.826305 -0.81260949 4.7566075 19.57481 -0.81260949 4.7566075 19.826305 
		-0.81260949 4.7566075 19.70891 -0.81260949 5.1422524 19.70891 -0.81260949 5.1422524 
		20.511917 -0.81260949 5.9452596 20.511917 -0.81260949 5.8195004 20.511917 -0.81260949 
		5.9452596 20.511917 -0.81260949 5.8195004 18.511917 -0.81260949 3.9452593 18.511917 
		-0.81260949 3.8195002 18.511917 -0.81260949 3.9452593 18.511917 -0.81260949 3.8195002 
		19.511917 -0.81260949 4.9452596 19.511917 -0.81260949 4.8195004 19.511917 -0.81260949 
		4.9452596 19.511917 -0.81260949 4.8195004;
	setAttr -s 118 ".vt[0:117]"  -7.11454058 6.84118938 0.30572891 -11.17942619 6.20442486 0.30572987
		 -10.52555656 2.52248907 0.30572891 -7.11454058 2.52248907 0.95960045 -10.52555656 2.52248907 0.95960045
		 -11.17942619 6.84118938 0.30572987 -10.52555656 6.84118938 0.30572891 -6.46066856 6.84118938 0.95960045
		 -7.11454058 6.84118938 0.95960045 -11.17942619 6.20442486 0.95960045 -6.46066856 2.52248907 0.95960045
		 -11.17942619 6.84118938 0.95960045 -10.52555656 2.52248907 -3.75915766 -7.11454058 2.52248907 -3.75915766
		 -6.46066856 6.84118938 0.30572987 -10.52555656 6.84118938 0.95960045 -6.46066856 2.38441277 -3.10528612
		 -6.46066856 2.38441277 0.30572987 -6.46066856 2.52248907 -3.10528612 -6.46066856 2.52248907 0.30572987
		 -11.17942619 2.38441277 -3.10528612 -11.17942619 2.38441277 0.30572987 -11.17942619 2.52248907 0.30572987
		 -11.17942619 2.52248907 -3.10528612 -6.46066856 2.38441277 0.30572987 -6.46066856 2.52248907 0.30572987
		 -7.11454058 6.20442486 0.30572891 -6.46066856 2.38441277 0.95960045 -11.17942619 2.38441277 0.30572987
		 -11.17942619 2.52248907 0.30572987 -11.17942619 2.38441277 0.95960045 -11.17942619 2.52248907 0.95960045
		 -6.46066856 2.52248907 -3.10528612 -6.46066856 2.38441277 -3.10528612 -6.46066856 2.38441277 -3.75915766
		 -6.46066856 2.52248907 -3.75915766 -11.17942619 2.52248907 -3.10528612 -11.17942619 2.38441277 -3.10528612
		 -11.17942619 2.52248907 -3.75915766 -11.17942619 2.38441277 -3.75915766 -7.11454058 2.38441277 0.30572987
		 -7.11454058 2.38441277 0.95960045 -7.11454058 2.52248907 -3.10528564 -7.11454058 2.52248907 0.30572891
		 -10.52555656 2.38441277 0.30572987 -10.52555656 2.38441277 0.95960045 -7.11454058 6.20442486 0.95960045
		 -10.52555656 2.52248907 -3.10528564 -7.11454058 2.38441277 -3.10528612 -7.11454058 2.38441277 -3.75915766
		 -6.46066856 6.20442486 0.30572987 -6.46066856 6.20442486 0.95960045 -10.52555656 2.38441277 -3.10528612
		 -10.52555656 2.38441277 -3.75915766 -10.52555656 6.20442486 0.30572891 -10.52555656 6.20442486 0.95960045
		 -6.93511295 2.3841858e-07 0.44449711 -6.93511295 2.3841858e-07 0.82083511 -6.64009666 2.3841858e-07 0.44449711
		 -6.64009666 2.3841858e-07 0.82083511 -10.70498276 2.3841858e-07 0.44449711 -10.70498276 2.3841858e-07 0.82083511
		 -11 2.3841858e-07 0.82083511 -11 2.3841858e-07 0.44449711 -6.93511295 2.3841858e-07 -3.24405336
		 -6.93511295 2.3841858e-07 -3.62039232 -6.64009666 2.3841858e-07 -3.62039232 -6.64009666 2.3841858e-07 -3.24405336
		 -10.70498276 2.3841858e-07 -3.24405336 -10.70498276 2.3841858e-07 -3.62039232 -11 2.3841858e-07 -3.24405336
		 -11 2.3841858e-07 -3.62039232 -10.52555656 6.20442486 0.30572891 -10.52555656 6.20442486 0.95960045
		 -10.52555656 6.84118938 0.95960045 -10.52555656 6.84118938 0.30572891 -10 2.52727079 0.64334488
		 -9.87425232 2.52727079 0.76910496 -10 6.45550871 0.64334488 -9.87425232 6.45550871 0.76910496
		 -9.61437988 2.52727079 0.64335728 -9.74012756 2.52727079 0.76910496 -9.61437988 6.45550871 0.64335728
		 -9.74012756 6.45550871 0.76910496 -9.87425232 6.45550871 0.5175848 -9.87425232 2.52727079 0.5175848
		 -8 2.52727079 0.64334488 -7.87425232 2.52727079 0.76910496 -8 6.45550871 0.64334488
		 -7.87425232 6.45550871 0.76910496 -7.61437988 2.52727079 0.64335728 -7.74012756 2.52727079 0.76910496
		 -7.61437988 6.45550871 0.64335728 -7.74012756 6.45550871 0.76910496 -7.87425232 6.45550871 0.5175848
		 -7.87425232 2.52727079 0.5175848 -9 2.52727079 0.64334488 -8.87425232 2.52727079 0.76910496
		 -9 6.45550871 0.64334488 -8.87425232 6.45550871 0.76910496 -8.61437988 2.52727079 0.64335728
		 -8.74012756 2.52727079 0.76910496 -8.61437988 6.45550871 0.64335728 -8.74012756 6.45550871 0.76910496
		 -8.87425232 6.45550871 0.5175848 -8.87425232 2.52727079 0.5175848 -9.67725945 6.45550871 0.5175848
		 -9.61437988 6.45550871 0.58046436 -9.67725945 2.52727079 0.5175848 -9.61437988 2.52727079 0.58046436
		 -7.67725945 6.45550871 0.5175848 -7.61437988 6.45550871 0.58046436 -7.67725945 2.52727079 0.5175848
		 -7.61437988 2.52727079 0.58046436 -8.67725945 6.45550871 0.5175848 -8.61437988 6.45550871 0.58046436
		 -8.67725945 2.52727079 0.5175848 -8.61437988 2.52727079 0.58046436;
	setAttr -s 211 ".ed";
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
		 33 67 0 52 68 0 69 53 0 37 70 0 39 71 0 46 73 0 73 72 0 74 73 0 77 81 0 77 76 0 79 83 0
		 79 78 0 80 81 0 82 107 0 83 82 0 84 106 0 84 78 0 85 108 0 85 76 0 87 91 0 87 86 0
		 89 93 0 89 88 0 90 91 0 92 111 0 93 92 0;
	setAttr ".ed[166:210]" 94 110 0 94 88 0 95 112 0 95 86 0 97 101 0 97 96 0 99 103 0
		 99 98 0 100 101 0 102 115 0 103 102 0 104 114 0 104 98 0 105 116 0 105 96 0 76 78 0
		 79 77 0 81 83 0 82 80 0 85 84 0 86 88 0 89 87 0 91 93 0 92 90 0 95 94 0 96 98 0 99 97 0
		 101 103 0 102 100 0 105 104 0 107 106 0 109 80 0 108 109 0 111 110 0 113 90 0 112 113 0
		 115 114 0 117 100 0 116 117 0 106 108 0 109 107 0 110 112 0 113 111 0 114 116 0 117 115 0;
	setAttr -s 95 -ch 398 ".fc[0:94]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 27 1 3 28
		f 4 4 5 6 7
		mu 0 4 88 89 90 91
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 120 121 9 8
		f 4 16 17 18 19
		mu 0 4 122 10 11 123
		f 4 20 21 22 23
		mu 0 4 26 124 125 29
		f 4 -15 24 -1 25
		mu 0 4 0 126 15 14
		f 4 26 27 28 29
		mu 0 4 30 31 32 33
		f 4 -5 30 -3 31
		mu 0 4 127 2 17 16
		f 4 32 33 34 35
		mu 0 4 34 35 36 37
		f 4 -7 36 -9 37
		mu 0 4 128 129 19 18
		f 4 38 39 40 41
		mu 0 4 38 39 40 41
		f 4 -13 42 -11 43
		mu 0 4 121 120 21 20
		f 4 44 45 46 47
		mu 0 4 42 43 44 45
		f 4 -14 48 -17 49
		mu 0 4 126 130 23 22
		f 4 -6 50 -19 51
		mu 0 4 131 127 25 24
		f 4 -16 52 -21 53
		mu 0 4 12 0 124 26
		f 4 -8 54 -23 55
		mu 0 4 2 13 29 125
		f 4 56 57 -27 58
		mu 0 4 126 127 31 30
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
		mu 0 4 129 121 39 38
		f 4 85 86 87 88
		mu 0 4 70 71 72 73
		f 4 -10 89 -41 90
		mu 0 4 20 19 41 40
		f 4 -37 -85 -42 -90
		mu 0 4 19 129 38 41
		f 4 91 92 -45 93
		mu 0 4 120 128 43 42
		f 4 -38 94 -46 -93
		mu 0 4 128 18 44 43
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
		f 4 182 148 183 -151
		mu 0 4 135 147 136 148
		f 4 185 155 205 -158
		mu 0 4 174 149 175 193
		f 4 184 -198 206 -154
		mu 0 4 176 177 178 179
		f 4 187 159 188 -162
		mu 0 4 139 150 140 151
		f 4 190 166 207 -169
		mu 0 4 180 152 181 195
		f 4 189 -201 208 -165
		mu 0 4 182 183 184 185
		f 4 192 170 193 -173
		mu 0 4 143 153 144 154
		f 4 195 177 209 -180
		mu 0 4 186 155 187 197
		f 4 194 -204 210 -176
		mu 0 4 188 189 190 191
		f 7 -152 150 154 153 196 -156 156
		mu 0 7 156 135 148 157 192 175 149
		f 7 -159 157 198 197 152 -149 149
		mu 0 7 132 174 193 158 159 160 161
		f 7 -163 161 165 164 199 -167 167
		mu 0 7 162 139 151 163 194 181 152
		f 7 -170 168 201 200 163 -160 160
		mu 0 7 133 180 195 164 165 166 167
		f 7 -174 172 176 175 202 -178 178
		mu 0 7 168 143 154 169 196 187 155
		f 7 -181 179 204 203 174 -171 171
		mu 0 7 134 186 197 170 171 172 173
		f 4 -150 -183 151 -182
		mu 0 4 138 147 135 137
		f 4 -153 -185 -155 -184
		mu 0 4 136 177 176 148
		f 4 -157 -186 158 181
		mu 0 4 156 149 174 132
		f 4 -161 -188 162 -187
		mu 0 4 142 150 139 141
		f 4 -164 -190 -166 -189
		mu 0 4 140 183 182 151
		f 4 -168 -191 169 186
		mu 0 4 162 152 180 133
		f 4 -172 -193 173 -192
		mu 0 4 146 153 143 145
		f 4 -175 -195 -177 -194
		mu 0 4 144 189 188 154
		f 4 -179 -196 180 191
		mu 0 4 168 155 186 134
		f 4 -197 -207 -199 -206
		mu 0 4 175 192 158 193
		f 4 -200 -209 -202 -208
		mu 0 4 181 194 164 195
		f 4 -203 -211 -205 -210
		mu 0 4 187 196 170 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode fosterParent -n "DeskLampRNfosterParent1";
	rename -uid "C2A3836C-4528-1751-3F9E-A3B0A154CC08";
createNode transform -n "DeskLamp:transform2" -p "DeskLampRNfosterParent1";
	rename -uid "712A2024-417E-1695-8EC6-CE9CF99308AF";
	setAttr ".v" no;
createNode transform -n "DeskLamp:transform1" -p "DeskLampRNfosterParent1";
	rename -uid "17B1B00F-4052-3F38-13D0-47B115BE91A2";
	setAttr ".v" no;
createNode transform -n "DeskLamp:transform3" -p "DeskLampRNfosterParent1";
	rename -uid "923BE875-4553-87F0-504D-98A9B2402338";
	setAttr ".v" no;
createNode transform -n "DeskLamp:transform4" -p "DeskLampRNfosterParent1";
	rename -uid "0828E9C1-4389-6051-F667-8293C0382A94";
	setAttr ".v" no;
createNode transform -n "DeskLamp:transform5" -p "DeskLampRNfosterParent1";
	rename -uid "49398AA5-462D-C302-6BD1-549B8A323AC8";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "596A486D-429E-6414-121F-93BB668BDA86";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71E491F3-487D-9C8E-DC6C-09BAFB42D9E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5223A79-47E8-EC5F-024C-1BB2E326911E";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF2564B7-4DCC-8AD3-B867-95911E6A47BD";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 4 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30A4E62B-4B2E-FB19-E610-9ABA10AD16B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7605594C-4822-57CD-D9FA-E6B310D23017";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D12064BD-4DED-04CC-CFE9-2E8D4219226B";
	setAttr ".g" yes;
createNode groupId -n "groupId23";
	rename -uid "6CBEDCB4-4C1C-EF6F-B2E7-7DACA7B3B5F2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 179\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 178\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 179\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8832BE6D-4382-76BC-A4D2-C4835B7B6950";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "WallsLyr";
	rename -uid "E7797E43-461B-9F5C-4AD0-83AA5341D827";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "FloorLyr";
	rename -uid "BA4D7188-4402-A804-BB2A-66A1C2300EDA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId38";
	rename -uid "442EE7B8-4206-EF28-6213-8DADA83B2BEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "53B169C4-4DEA-969E-5102-49BDA434ADE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DFA5E832-4764-838C-D392-16B6976B7063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F9FEDD0A-4090-8830-0527-B08328846895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E3DE10E0-44BC-67DD-B9F6-62BA9DAFE66C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "EAB1A585-4DC0-C325-7A03-3AADE4D1D7B6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "26ACBD37-4697-4310-1D26-529D764D6102";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99B17A69-43D3-95F0-6A6F-62AE4A1E08BA";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".pvt" -type "float3" 3.5357497 5.2845187 2.9945047 ;
	setAttr ".rs" 52604;
	setAttr ".ls" -type "double3" 0.98333333323246386 0.98333333323246386 0.98333333323246386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3987380730543064 5.1475069875379447 2.8574932564845441 ;
	setAttr ".cbx" -type "double3" 3.672761124945656 5.4215300394292942 3.1315163083758937 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "588DA757-4C81-1EE5-3D7E-C1BFC029C96B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".pvt" -type "float3" 3.5357497 5.4215307 2.9945047 ;
	setAttr ".rs" 37485;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.67866901423580828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3987380730543064 5.4215306927511611 2.8574932564845441 ;
	setAttr ".cbx" -type "double3" 3.672761124945656 5.4215306927511611 3.1315163083758937 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96B21CC2-42E5-C0A1-6E8B-89A874619B04";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".pvt" -type "float3" 3.5357497 6.1001997 2.9945047 ;
	setAttr ".rs" 46226;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.26846987199432704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3987380730543064 6.1001997492735285 2.8574932564845441 ;
	setAttr ".cbx" -type "double3" 3.672761124945656 6.1001997492735285 3.1315163083758937 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E9B374E6-4946-A00B-ABFE-EE87CC9FDCA4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".pvt" -type "float3" 3.5357497 6.2344346 3.1315162 ;
	setAttr ".rs" 61465;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.55782905142635242 ;
	setAttr ".ls" -type "double3" 1.0166666660211301 1.0166666660211301 1.0166666660211301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3987380730543064 6.1001997492735285 3.1315163083758937 ;
	setAttr ".cbx" -type "double3" 3.672761124945656 6.3686695652976724 3.1315163083758937 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FF94A46F-42A4-D6B1-0C52-F9AB42EE0577";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".pvt" -type "float3" 3.5357497 5.2845201 3.1315162 ;
	setAttr ".rs" 54374;
	setAttr ".lt" -type "double3" 0 0 0.55782905142635242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3987380730543064 5.1475085555104245 3.1315163083758937 ;
	setAttr ".cbx" -type "double3" 3.672761124945656 5.4215317380661476 3.1315163083758937 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "189A2834-40AB-7176-1DB9-F5B5D53C21E7";
createNode polyNormal -n "polyNormal1";
	rename -uid "E0A8AD34-499C-4B0F-6727-1C932FF71D6F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0507578D-4EFF-C051-12C4-37A61ECD1BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:11]" "e[14]" "e[19:55]";
	setAttr ".ix" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 3.5357495989999812 5.2845185134836195 2.9945047824302189 1;
	setAttr ".mp" -type "matrix" 0.27402305189134968 0 0 0 0 0.27402305189134968 0 0
		 0 0 0.27402305189134968 0 2.3582827485286693 -2.4456372756701219 16.25650686336207 1;
	setAttr ".a" 0;
createNode groupId -n "groupId73";
	rename -uid "427423D0-4E6F-36A2-A680-8FAFA90F0FE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0ED81F03-41EB-6756-C5AF-88BE57CB4E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "105258D8-4B72-B4B5-F634-2CA004998966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2169E5B8-4AEB-BFAD-FE97-599FBEFB7858";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4819AA0E-4C9D-AA6A-29ED-1887613275FB";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCA59019-4E30-EC05-D6E2-6A9C36417F83";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "38CEE24E-497E-ABE6-ABE1-78A75E9AE67F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9832DAB-4AE1-3485-4B66-DF95E620B791";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "73E4BE15-419E-A95D-A123-DAA200CF5215";
createNode reference -n "DeskLampRN";
	rename -uid "549AC7A7-403F-205B-1D46-10A6E67A2C95";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeskLampRN"
		"DeskLampRN" 0
		"DeskLampRN" 80
		0 "|DeskLamp:pCylinderShape1" "|DeskLampRNfosterParent1|DeskLamp:transform5" 
		"-s -r "
		0 "|DeskLamp:pCylinderShape3" "|DeskLampRNfosterParent1|DeskLamp:transform4" 
		"-s -r "
		0 "|DeskLamp:pCylinderShape5" "|DeskLampRNfosterParent1|DeskLamp:transform3" 
		"-s -r "
		0 "|DeskLamp:pCylinderShape6" "|DeskLampRNfosterParent1|DeskLamp:transform1" 
		"-s -r "
		0 "|DeskLamp:pCylinderShape7" "|DeskLampRNfosterParent1|DeskLamp:transform2" 
		"-s -r "
		0 "|DeskLampRNfosterParent1|DeskLamp:transform5" "|DeskLamp:pCylinder1" "-s -r "
		
		0 "|DeskLampRNfosterParent1|DeskLamp:transform4" "|DeskLamp:pCylinder3" "-s -r "
		
		0 "|DeskLampRNfosterParent1|DeskLamp:transform3" "|DeskLamp:pCylinder5" "-s -r "
		
		0 "|DeskLampRNfosterParent1|DeskLamp:transform1" "|DeskLamp:pCylinder6" "-s -r "
		
		0 "|DeskLampRNfosterParent1|DeskLamp:transform2" "|DeskLamp:pCylinder7" "-s -r "
		
		2 "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1" 
		"intermediateObject" " 1"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5" 
		"intermediateObject" " 1"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6" 
		"intermediateObject" " 1"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7" 
		"intermediateObject" " 1"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "DeskLamp:polyTweakUV56.output" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.inMesh" 
		""
		3 "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "DeskLamp:polyTweakUV5.output" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.inMesh" 
		""
		3 "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "DeskLamp:polyMapCut873.output" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.inMesh" 
		""
		3 "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "DeskLamp:polyTweakUV6.output" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.inMesh" 
		""
		3 "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "DeskLamp:polyTweakUV47.output" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.inMesh" 
		""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.inMesh" 
		"DeskLampRN.placeHolderList[1]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.worldMatrix" 
		"DeskLampRN.placeHolderList[2]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.instObjGroups.objectGroups[0]" 
		"DeskLampRN.placeHolderList[3]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.instObjGroups.objectGroups[0].objectGroupId" 
		"DeskLampRN.placeHolderList[4]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"DeskLampRN.placeHolderList[5]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.outMesh" 
		"DeskLampRN.placeHolderList[6]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.compInstObjGroups.compObjectGroups[0]" 
		"DeskLampRN.placeHolderList[7]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform2|DeskLamp:pCylinderShape7.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"DeskLampRN.placeHolderList[8]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.inMesh" 
		"DeskLampRN.placeHolderList[9]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.worldMatrix" 
		"DeskLampRN.placeHolderList[10]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.instObjGroups.objectGroups[0]" 
		"DeskLampRN.placeHolderList[11]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.instObjGroups.objectGroups[0].objectGroupId" 
		"DeskLampRN.placeHolderList[12]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"DeskLampRN.placeHolderList[13]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.outMesh" 
		"DeskLampRN.placeHolderList[14]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.compInstObjGroups.compObjectGroups[0]" 
		"DeskLampRN.placeHolderList[15]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform1|DeskLamp:pCylinderShape6.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"DeskLampRN.placeHolderList[16]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.inMesh" 
		"DeskLampRN.placeHolderList[17]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.worldMatrix" 
		"DeskLampRN.placeHolderList[18]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.instObjGroups.objectGroups[0]" 
		"DeskLampRN.placeHolderList[19]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"DeskLampRN.placeHolderList[20]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"DeskLampRN.placeHolderList[21]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.outMesh" 
		"DeskLampRN.placeHolderList[22]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.compInstObjGroups.compObjectGroups[0]" 
		"DeskLampRN.placeHolderList[23]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform3|DeskLamp:pCylinderShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"DeskLampRN.placeHolderList[24]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.inMesh" 
		"DeskLampRN.placeHolderList[25]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.worldMatrix" 
		"DeskLampRN.placeHolderList[26]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"DeskLampRN.placeHolderList[27]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"DeskLampRN.placeHolderList[28]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"DeskLampRN.placeHolderList[29]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.outMesh" 
		"DeskLampRN.placeHolderList[30]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"DeskLampRN.placeHolderList[31]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform4|DeskLamp:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"DeskLampRN.placeHolderList[32]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.inMesh" 
		"DeskLampRN.placeHolderList[33]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.worldMatrix" 
		"DeskLampRN.placeHolderList[34]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.instObjGroups.objectGroups[0]" 
		"DeskLampRN.placeHolderList[35]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"DeskLampRN.placeHolderList[36]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"DeskLampRN.placeHolderList[37]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.outMesh" 
		"DeskLampRN.placeHolderList[38]" ""
		5 3 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.compInstObjGroups.compObjectGroups[0]" 
		"DeskLampRN.placeHolderList[39]" ""
		5 4 "DeskLampRN" "|DeskLampRNfosterParent1|DeskLamp:transform5|DeskLamp:pCylinderShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"DeskLampRN.placeHolderList[40]" ""
		5 3 "DeskLampRN" "DeskLamp:polyTweakUV5.output" "DeskLampRN.placeHolderList[41]" 
		"DeskLamp:pCylinderShape3.i"
		5 3 "DeskLampRN" "DeskLamp:polyTweakUV6.output" "DeskLampRN.placeHolderList[42]" 
		"DeskLamp:pCylinderShape1.i"
		5 3 "DeskLampRN" "DeskLamp:polyTweakUV47.output" "DeskLampRN.placeHolderList[43]" 
		"DeskLamp:pCylinderShape6.i"
		5 3 "DeskLampRN" "DeskLamp:polyTweakUV56.output" "DeskLampRN.placeHolderList[44]" 
		"DeskLamp:pCylinderShape7.i"
		5 3 "DeskLampRN" "DeskLamp:polyMapCut873.output" "DeskLampRN.placeHolderList[45]" 
		"DeskLamp:pCylinderShape5.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "26BDD97F-4F5C-A6E0-2AF7-EB9B5EC52D11";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "DeskLamp:groupId1";
	rename -uid "6F918DA7-4106-A99F-2F8C-9CA5FFF5E8D1";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts1";
	rename -uid "593A6DC8-44FF-BDC4-B674-29982D669438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "DeskLamp:groupId2";
	rename -uid "70E8932E-4C69-BAD1-1593-A0B46FFE7224";
	setAttr ".ihi" 0;
createNode groupId -n "DeskLamp:groupId3";
	rename -uid "E16EF701-4F53-C913-2C17-8B9448DEE5BD";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts2";
	rename -uid "E497D2F3-4ADB-EEDB-FDF8-D0A5CA898ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "DeskLamp:groupId4";
	rename -uid "53DB4479-42CB-C7A7-3808-C2B8D1A45EF5";
	setAttr ".ihi" 0;
createNode groupId -n "DeskLamp:groupId5";
	rename -uid "A224DE02-469F-69B3-0580-18BB4613E581";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts3";
	rename -uid "ADC5E163-4582-91C9-F674-61A0027946FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:979]";
createNode groupId -n "DeskLamp:groupId6";
	rename -uid "CE191E79-4288-E5DF-4358-5E8E5E6B7107";
	setAttr ".ihi" 0;
createNode groupId -n "DeskLamp:groupId7";
	rename -uid "4AAD6E9F-4D4A-D0AB-B8EB-B789D963AE8F";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts4";
	rename -uid "731CD727-4147-D7AF-04BF-148DFDA4229A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "DeskLamp:groupId8";
	rename -uid "43B916F5-4B48-75E3-A576-9AB87EC4492D";
	setAttr ".ihi" 0;
createNode groupId -n "DeskLamp:groupId9";
	rename -uid "781A9219-478F-2442-F33A-63AD79753337";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts5";
	rename -uid "3AFBA4DE-4230-3ADD-9305-BBB2E733500F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "DeskLamp:groupId10";
	rename -uid "534BBACD-45DF-2F8A-CF1B-939E30F25B5F";
	setAttr ".ihi" 0;
createNode groupId -n "DeskLamp:groupId11";
	rename -uid "634EA119-472B-0C92-9111-048BACDF36C7";
	setAttr ".ihi" 0;
createNode groupParts -n "DeskLamp:groupParts6";
	rename -uid "E1AF992C-4D56-42A0-FFA0-538317CC737D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1286]";
createNode groupId -n "DeskLamp:groupId12";
	rename -uid "DCD546CB-4D6A-0D51-9A55-07A8C990489C";
	setAttr ".ihi" 0;
createNode reference -n "PotedPlantRN";
	rename -uid "8BEACDF0-4DFD-CAD6-543A-D5844B3D4E45";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PotedPlantRN"
		"PotedPlantRN" 0
		"PotedPlantRN" 7
		2 "|PotedPlant1:group1" "translate" " -type \"double3\" 8.52196877963300992 13.33661251949172311 -6.18535716210242015"
		
		2 "|PotedPlant1:group1" "rotate" " -type \"double3\" 0 -52.28689979096721174 0"
		
		2 "|PotedPlant1:group1" "scale" " -type \"double3\" 0.19864501493955805 0.19864501493955805 0.19864501493955805"
		
		2 "|PotedPlant1:group1" "rotatePivot" " -type \"double3\" 0.19630438320878801 1.819242906715228e-07 0.0004621234976841562"
		
		2 "|PotedPlant1:group1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|PotedPlant1:group1" "scalePivot" " -type \"double3\" 0.98821701248590443 9.1582610650675633e-07 0.0023263785291831596"
		
		2 "|PotedPlant1:group1" "scalePivotTranslate" " -type \"double3\" -0.79191262927711648 -7.3390181583523356e-07 -0.0018642550314990035";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN1";
	rename -uid "326B0439-4C72-7258-3D60-CAB83108FD5B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN1"
		"TableRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MyChairRN";
	rename -uid "E4B0E365-4A4D-B7C4-C09C-27A1F086E5FB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MyChairRN"
		"MyChairRN" 1
		2 "MyChair:polyTweakUV19" "uvtk[0:185]" (" -s 186 -type \"float2\" -2.11375570000000002 -0.14078336999999999 -2.07823801000000019 -0.11974277 -0.61450808999999995 -0.89869933999999996 -1.6150104999999999 -0.71328944000000005 -2.07403159099999979 -0.18245475999999999 -2.04390835799999993 -0.15606903999999999 -0.99257910000000005 -1.1803104900000001 -0.59373569000000004 1.74918376999999992 -0.48448184 1.71912514999999999 -2.08671331399999982 -0.18325055000000001 -2.08519029599999994 -0.18254691000000001 -0.62379426000000004 1.63993012999999999 -2.0500526429999999 -0.14900753 -0.39225726999999999 0.40110525000000002 -0.47871976999999999 1.74006854999999994 -2.08368968999999993 -0.11419501 -0.62955636000000004 1.61898673000000004 -0.46353853 1.71336305000000011 -0.49359714999999998 1.60410940999999996 -2.11297536000000008 -0.15296385000000001 -1.61482905999999993 -0.54519927999999995 -2.04434394799999986 -0.14375769999999999 -0.77383858000000005 -0.742037 -0.70504694999999995 -0.83333336999999996 -0.69053525000000004 -0.81502390000000002 -0.47580159 0.3117"
		+ "9785999999998 -0.61467886000000005 1.75494587000000002 -0.43106407000000002 0.35454053000000002 -0.44127685 0.36222857000000003 -1.03271174399999999 -1.42362045999999998 -1.08437871900000005 -1.4177054200000001 -2.03907465900000018 -0.14985456999999999 -1.61013329000000005 -0.62838185000000002 -0.60045475000000004 -0.87981224000000002 -0.50155967000000001 -0.93054861 -0.49168223 0.24958089 -0.46527857 0.30436853000000003 -1.02898216199999992 -1.91670155999999992 -1.04930174400000009 -1.67011558999999998 -1.59746407999999995 -0.71088516999999996 -1.57260584999999997 -0.79071950999999996 -0.39381599 -0.52829188000000005 -0.33689582000000001 -0.55753308999999995 -0.48258637999999998 -0.45640972000000002 -0.43500704000000001 -0.49962436999999998 -0.28398138000000001 0.16812424000000001 -0.23474597999999999 0.24294995999999999 -0.25276791999999998 0.22208662000000001 -0.27205276 0.19284469000000001 -0.13258513999999999 -1.77428925000000004 -0.11414017999999999 -1.41037272999999996 -0.13434805999999999 -1.520695329"
		+ "9999999 -0.14169963999999999 -1.6629977199999999 -1.29983973999999991 -0.63663709000000002 -1.28555321999999994 -0.68260818999999995 -1.30800366000000001 -0.55112886000000005 -1.30614780999999991 -0.59941416999999997 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -2.07966899899999991 -0.17704972999999999 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.5227961499"
		+ "9999957 6.77581452999999989 -6.52279614999999957 6.77581452999999989 -6.52279614999999957 -2.10734463000000005 -0.14761822999999999 -0.51454049000000002 1.60987151000000006 0.16871095 0.87434422999999994 1.60685468000000009 -0.40967988999999999 0.95735460999999999 -0.28304343999999998 0.98113136999999995 0.78402959999999999 0.16508317 0.80510592000000003 0.98320149999999995 0.82331991000000004 0.30835890999999999 -0.58728241999999997 1.58649873999999991 -0.30046713000000003 0.3199631 -0.64954113999999996 1.71598958999999995 0.17907485000000001 0.90895802000000003 -0.12868341999999999 1.70209598999999989 0.21857122000000001 0.88460070000000002 -0.059503107999999999 0.16664302 0.83485949000000004 0.97957039000000001 0.75437272 0.98527204999999995 0.86257200999999994 1.59525037000000003 -0.34742117 0.29960722000000001 -0.54032838000000005 0.33156753 -0.71179998 0.89848828000000003 -0.098956704000000006 1.72647071000000008 0.14925885 1.76766014000000005 0.031575291999999998 0.17856776999999999 0.97340274000000004"
		+ " 1.63711523999999997 -0.57203238999999995 1.78127265000000001 -0.0079764724000000002 0.92774022 -0.18197483 0.18070882999999999 0.91153424999999999 0.98741186000000003 0.90648830000000002 0.97750108999999996 0.71501851000000005 0.16301465000000001 0.76568871999999999 0.162283 0.75175720000000001 0.97676938999999996 0.70109164999999996 1.61845898999999993 -0.47193872999999997 0.34442136000000001 -0.78076290999999998 0.28800350000000002 -0.47807270000000002 1.57489502000000003 -0.23821144999999999 1.57079123999999992 -0.21619415 0.28389977999999999 -0.4560554 0.95440692000000005 -0.24179718 1.75226963000000002 0.075764208999999999 1.74037313000000005 0.10968828 0.92283422000000004 -0.16805959000000001 1.74529076000000005 0.095682919000000005 0.98833525 0.92629713000000002 0.18231075999999999 0.95445901 0.35022375 -0.81189358 1.63131285000000004 -0.54090159999999998 0.93894487999999998 -0.19906113 -1.60696207999999996 -0.46194681999999998 -1.26845311999999999 -0.59793657 -1.27028870999999999 -0.54975450000000003"
		+ " -1.304479 -0.51356005999999998 -0.91610974000000001 -0.94497549999999997 -0.030170649000000001 -1.66867077000000008 -0.070220530000000003 -1.27488303000000003 -0.022870182999999999 -1.52640295000000004 -0.84551072000000005 -0.65706545000000005 -0.43369703999999998 -0.41514288999999999 -0.46605163999999999 -0.37681629999999999 -0.51494967999999997 -0.41808864000000001 -0.34674305 0.44145483000000002 -0.19034867999999999 0.24566033000000001 -0.20856357 0.26619226000000001 -0.21653443999999999 0.22242277999999999 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.52030253000000004 1.58892809999999995 -0.58797359000000005 1.77012718000000002 -2.11263871000000014 -0.14197987000000001 -0.78913248000000003 -0.76004278999999997 -2.11415648000000012 -0.15409961 -2.04502296400000017 -0.1548706 -1.62761044999999993 -0.63023572999999999 -1.63255560000000011 -0.54647303000000003 -2.04346609099999998 -0.14223157 -2.07148695000000016 -0.11329076 -2.07267022100000009 -0.11442078999999999"
		+ " -0.64473754000000005 1.64569210999999993 -0.40231477999999998 0.40922627 -2.0848443510000001 -0.11303186 -1.04459381099999993 -1.17255734999999994 -2.07914304700000008 -0.18814038999999999 -1.10152351999999998 -1.66574752000000004 -2.07287955299999993 -0.18362069"
		)
		"MyChairRN" 1
		2 "|MyChair:ChairMesh1|MyChair:ChairMesh1Shape" "uvPivot" " -type \"double2\" 0.49973604083061218 0.49871128797531128";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId77";
	rename -uid "A05A1C9C-4C6C-F24B-61B8-7A89A3CD4891";
	setAttr ".ihi" 0;
createNode animCurveTU -n "ChairMesh2_scaleX";
	rename -uid "7205E35A-4695-95B0-C529-D98DAC49F0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "ChairMesh2_scaleY";
	rename -uid "2A642E5B-4584-C91C-07F3-25A6BFEF0EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "ChairMesh2_scaleZ";
	rename -uid "D8D14F8D-4084-91C1-60B0-BD877F39954A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "ChairMesh2_visibility";
	rename -uid "D05C4072-41C5-DA8C-22CC-F9BEFFD296CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ChairMesh2_translateX";
	rename -uid "E76220DB-4CED-B36E-FB72-4AB0C798AE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -4.9370167021326479;
createNode animCurveTL -n "ChairMesh2_translateY";
	rename -uid "3FCDC5CB-4977-A23B-D27C-47984A0741B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0.81260923797010776;
createNode animCurveTL -n "ChairMesh2_translateZ";
	rename -uid "C20BF9CE-44AE-53B0-01CF-8191A2D2BA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 8.1136762974679026;
createNode animCurveTA -n "ChairMesh2_rotateX";
	rename -uid "E8B6FFE1-4F83-65BE-694A-BBBC24EC28F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "ChairMesh2_rotateY";
	rename -uid "6C4FDF50-4C9F-1A03-F499-C2A7A0CD8200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -94.710277315647829;
createNode animCurveTA -n "ChairMesh2_rotateZ";
	rename -uid "846DEF55-418D-6992-467A-789F7F78801D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode reference -n "FloorRN";
	rename -uid "C25DBB24-4611-1F3B-B32F-E594F0F2BF14";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorRN"
		"FloorRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr "DeskLamp:groupParts4.og" "DeskLampRN.phl[1]";
connectAttr "DeskLampRN.phl[2]" "polyUnite4.im[3]";
connectAttr "DeskLampRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId7.id" "DeskLampRN.phl[4]";
connectAttr ":initialShadingGroup.mwc" "DeskLampRN.phl[5]";
connectAttr "DeskLampRN.phl[6]" "polyUnite4.ip[3]";
connectAttr "DeskLampRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId8.id" "DeskLampRN.phl[8]";
connectAttr "DeskLamp:groupParts5.og" "DeskLampRN.phl[9]";
connectAttr "DeskLampRN.phl[10]" "polyUnite4.im[4]";
connectAttr "DeskLampRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId9.id" "DeskLampRN.phl[12]";
connectAttr ":initialShadingGroup.mwc" "DeskLampRN.phl[13]";
connectAttr "DeskLampRN.phl[14]" "polyUnite4.ip[4]";
connectAttr "DeskLampRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId10.id" "DeskLampRN.phl[16]";
connectAttr "DeskLamp:groupParts3.og" "DeskLampRN.phl[17]";
connectAttr "DeskLampRN.phl[18]" "polyUnite4.im[2]";
connectAttr "DeskLampRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId5.id" "DeskLampRN.phl[20]";
connectAttr ":initialShadingGroup.mwc" "DeskLampRN.phl[21]";
connectAttr "DeskLampRN.phl[22]" "polyUnite4.ip[2]";
connectAttr "DeskLampRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId6.id" "DeskLampRN.phl[24]";
connectAttr "DeskLamp:groupParts2.og" "DeskLampRN.phl[25]";
connectAttr "DeskLampRN.phl[26]" "polyUnite4.im[1]";
connectAttr "DeskLampRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId3.id" "DeskLampRN.phl[28]";
connectAttr ":initialShadingGroup.mwc" "DeskLampRN.phl[29]";
connectAttr "DeskLampRN.phl[30]" "polyUnite4.ip[1]";
connectAttr "DeskLampRN.phl[31]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId4.id" "DeskLampRN.phl[32]";
connectAttr "DeskLamp:groupParts1.og" "DeskLampRN.phl[33]";
connectAttr "DeskLampRN.phl[34]" "polyUnite4.im[0]";
connectAttr "DeskLampRN.phl[35]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId1.id" "DeskLampRN.phl[36]";
connectAttr ":initialShadingGroup.mwc" "DeskLampRN.phl[37]";
connectAttr "DeskLampRN.phl[38]" "polyUnite4.ip[0]";
connectAttr "DeskLampRN.phl[39]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:groupId2.id" "DeskLampRN.phl[40]";
connectAttr "DeskLampRN.phl[41]" "DeskLamp:groupParts2.ig";
connectAttr "DeskLampRN.phl[42]" "DeskLamp:groupParts1.ig";
connectAttr "DeskLampRN.phl[43]" "DeskLamp:groupParts5.ig";
connectAttr "DeskLampRN.phl[44]" "DeskLamp:groupParts4.ig";
connectAttr "DeskLampRN.phl[45]" "DeskLamp:groupParts3.ig";
connectAttr "WallsLyr.di" "|Wall_1.do";
connectAttr "WallsLyr.di" "Wall2.do";
connectAttr "groupId43.id" "Wall2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2Shape.iog.og[0].gco";
connectAttr "groupId44.id" "Wall2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2Shape.iog.og[1].gco";
connectAttr "groupId45.id" "Wall2Shape.ciog.cog[1].cgid";
connectAttr "groupId74.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId58.id" "polySurface2Shape.ciog.cog[0].cgid";
connectAttr "groupId75.id" "MugShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MugShape.iog.og[0].gco";
connectAttr "groupId73.id" "MugShape.ciog.cog[0].cgid";
connectAttr "DeskLamp:groupParts6.og" "DeskLamp:pCylinder1Shape.i";
connectAttr "DeskLamp:groupId11.id" "DeskLamp:pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DeskLamp:pCylinder1Shape.iog.og[0].gco";
connectAttr "DeskLamp:groupId12.id" "DeskLamp:pCylinder1Shape.ciog.cog[0].cgid";
connectAttr "ChairMesh2_translateZ.o" "ChairMesh2.tz";
connectAttr "ChairMesh2_translateX.o" "ChairMesh2.tx";
connectAttr "ChairMesh2_translateY.o" "ChairMesh2.ty";
connectAttr "ChairMesh2_rotateY.o" "ChairMesh2.ry";
connectAttr "ChairMesh2_rotateX.o" "ChairMesh2.rx";
connectAttr "ChairMesh2_rotateZ.o" "ChairMesh2.rz";
connectAttr "ChairMesh2_scaleX.o" "ChairMesh2.sx";
connectAttr "ChairMesh2_scaleY.o" "ChairMesh2.sy";
connectAttr "ChairMesh2_scaleZ.o" "ChairMesh2.sz";
connectAttr "ChairMesh2_visibility.o" "ChairMesh2.v";
connectAttr "groupId77.id" "ChairMesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "WallsLyr.id";
connectAttr "layerManager.dli[2]" "FloorLyr.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polyExtrudeFace5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "DeskLampRNfosterParent1.msg" "DeskLampRN.fp";
connectAttr "DeskLamp:groupId1.id" "DeskLamp:groupParts1.gi";
connectAttr "DeskLamp:groupId3.id" "DeskLamp:groupParts2.gi";
connectAttr "DeskLamp:groupId5.id" "DeskLamp:groupParts3.gi";
connectAttr "DeskLamp:groupId7.id" "DeskLamp:groupParts4.gi";
connectAttr "DeskLamp:groupId9.id" "DeskLamp:groupParts5.gi";
connectAttr "polyUnite4.out" "DeskLamp:groupParts6.ig";
connectAttr "DeskLamp:groupId11.id" "DeskLamp:groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Wall_1|Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MugShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MugShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskLamp:pCylinder1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "ChairMesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeskLamp:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom2.ma
