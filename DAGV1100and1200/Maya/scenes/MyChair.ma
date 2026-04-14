//Maya ASCII 2026 scene
//Name: MyChair.ma
//Last modified: Sat, Apr 11, 2026 06:18:47 PM
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
fileInfo "UUID" "2E176614-4BE6-1673-EA5D-CE840E3A953B";
createNode transform -n "ChairMesh1";
	rename -uid "8B0C2256-421A-0038-B080-DDA258BF579A";
	setAttr ".t" -type "double3" -0.019276400589101073 0.81260923797010776 0.046308578126220468 ;
	setAttr ".rp" -type "double3" 8.9172945022583008 -0.81260923797010776 5.6056321859359741 ;
	setAttr ".sp" -type "double3" 8.9172945022583008 -0.81260923797010776 5.6056321859359741 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "81C18E69-4C61-F885-81F8-4A8B78FD2865";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84575903415679932 -0.18863014876842499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[17]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.46452e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh1";
	rename -uid "4AB8A56E-4477-B25E-F2D5-BFBC6000F655";
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
createNode transform -s -n "persp";
	rename -uid "260098D1-452C-DC3E-0C91-E9BA8D7C0022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.065048279525235 6.8576565825647844 11.304015986809448 ;
	setAttr ".r" -type "double3" -15.338352726114181 -2579.3999999995613 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99E54649-4F00-07E5-B253-7EAC30065100";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.600061545308012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8980181016691997 3.4205944662702024 5.6519407640621946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "29E6E278-434C-C6B5-4CAA-6D895135CEA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35D5AE2F-4BE9-54B0-AEF8-0689A3297C65";
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
	rename -uid "C3B5D9E7-41F3-0D1B-7FF4-45BB701CD35F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58E5184F-4FDB-2628-EAA2-209FA8DA11A0";
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
	rename -uid "AAA1ED5E-43E8-6EC8-3046-C4826158882D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4397C7F5-4DA6-EFCF-B87F-0C99539182D0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA2DAB23-4FAE-178F-E30B-F1AECDF81878";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC337473-4658-A527-832C-1BA0EA8D0C6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BFC48DB-4FAD-B63D-8E85-C2858CD6B8E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "84666DD5-418A-CC74-C69A-D2A54E923B7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DDC3639-43A0-DBFA-8641-948FDCBD39DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "758C4364-490D-25B4-5FFB-C18B96AC224B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4895A300-4A22-9B20-F475-F3A70BBA3912";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0FAA35B-4E96-7E4A-D59C-D3A5C85A0544";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 280\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 280\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 579\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E186725-4F28-3461-F3B1-4FAB7052C970";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "41D1B9AD-4EDD-D067-306F-2A92005002DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[47]" "e[53]" "e[95]" "e[141]";
createNode groupId -n "groupId1";
	rename -uid "327002A8-4D23-68AB-A4D3-84996DEFA290";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1A894646-4949-0364-28B1-FB974D286E80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "152CEF8A-41E0-3893-4B1F-10B9A2A82284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:97]" "e[99]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7C331129-43D1-48E9-7FCE-F0AC8A2DEBDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0124BC3F-4FC8-9E27-FA2B-10911D7B3B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85:86]" "e[88]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A34CC4C8-4101-BADC-EB4C-4E938B7918CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7E3BA78E-4ED4-6200-DFCC-57BA2DBD9F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67:68]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2E5DD394-464B-B1C5-503C-56A67D8A36A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E40C557A-44D5-8F4E-2F20-279AFF8B0B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73:75]";
createNode polyTweak -n "polyTweak1";
	rename -uid "22D91BE4-482F-FD01-E255-C1AA046097E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.25221583 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.25221583 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.25221583 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.25221583 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.2522158 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.2522158 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.25221583 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "809DE7A9-4D53-2551-D4E4-B391BBFD3574";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polyTweak -n "polyTweak2";
	rename -uid "11D35C29-4883-C72A-5941-2B9FEEA35827";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.25108385 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.25108385 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBDD5C07-495B-2D9E-A8A8-688DC4299010";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyTweak -n "polyTweak3";
	rename -uid "AFD703FC-437C-411A-F9BF-A49C9D23760A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.25108388 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.25108388 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C4110651-465B-3959-B8F9-F9B0D6A690CE";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4E1878FC-4C63-9A6B-292D-DBAA7D647D05";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "60BDB349-4FD0-86D5-D0C5-0E9BEC8D30E4";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8D0058BD-4086-2871-0742-69B38F0EB3E5";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "512F59F0-4CEC-BCF8-16A7-F59ACD822EDC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8F424E0B-4D11-ED38-E29C-1FBAB75C0937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:5]" "e[7]" "e[9:10]" "e[24:25]" "e[30:31]" "e[43]" "e[50]" "e[55:56]" "e[62:63]" "e[69]" "e[74:75]" "e[87]" "e[100]" "e[106]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B1DAC21F-46FE-066B-8C1B-9A8A660068B0";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" 0.46283853 0.3276723 0.071603239
		 -0.055479541 0.44453382 0.12452218 -0.46283847 0.3276723 0.44453382 -0.12452218 -0.44453382
		 0.12452221 0.46283841 -0.3276723 0.010494173 0.00064122677 -0.010494173 0.00064122677
		 0.46283841 0.32767227 0.44453382 0.12452218 -0.071603283 0.055479527 -0.061676681
		 -0.032060832 0 0.125 -0.125 0 0 -0.125 0.125 0 0.125 0.10714287 -0.125 0.10714287
		 -0.125 -0.14285713 0.010494173 -0.022270679 0.125 0 -0.125 0 -0.125 0 0.125 0 -0.067114078
		 0.12895183 -0.44453385 -0.12452219 -0.46283847 -0.3276723 -0.066166103 -0.10553318
		 0 0.125 0 -0.125 0 -0.125 0 0.125 0 -0.125 0 0.125 0 0.125 0 -0.125 -0.125 0.10714287
		 -0.125 -0.14285713 -0.125 -0.14285713 -0.125 0.10714287 0.125 -0.14285713 0.125 0.10714287
		 0.125 0.10714287 0.125 -0.14285713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31838226 0 -0.31838226 0 -0.31838226
		 0 -0.31838226 0 0.31838226 0 0.31838226 0 0.31838226 0 0.31838226 0.010494173 0.021629512
		 -0.4445338 -0.12452216 -0.46283841 -0.3276723 0.066166043 0.10553317 0.067114025
		 -0.12895185 0.125 0 -0.125 0 0.125 0.10714287 -0.125 0.10714287 -0.125 0 -0.125 0
		 0.2334953 0.18003958 0.23345876 0.17998964 0.2334953 0.18003958 0.072141975 0.35863167
		 0.020469427 -0.35863167 0.23188432 0.35863161 0.2318826 -0.3586317 0.07213679 0.35855705
		 0.020469666 -0.35855708 0.23187186 0.35855705 0.23187014 -0.35855711 0.072141975
		 0.35863167 0.020469427 -0.35863167 0.23188432 0.35863161 0.2318826 -0.3586317 0.072142422
		 -0.35863167 0.020469189 0.35863167 -0.079758555 -0.38886037 0.072137237 -0.35855708
		 0.020469427 0.35855705 -0.079745144 -0.38876605 0.072142422 -0.35863167 0.020469189
		 0.35863167 -0.079758555 -0.38886037 -0.04344812 -0.25148973 0.095987439 0.20602542
		 0.099304676 0.16010326 0.15312773 0.08101058 0.20000955 0.091734409 -0.043441385
		 -0.25139356 0.095967114 0.20597011 0.099284887 0.16005045 0.15310401 0.080964446
		 0.19998005 0.091689944 -0.04344812 -0.25148973 0.095987439 0.20602542 0.099304676
		 0.16010326 0.15312773 0.08101058 0.20000955 0.091734409 0.19206354 0.28169441 -0.15690255
		 -0.40248311 -0.13926297 0.35863167 -0.13926309 -0.35863164 -0.18523186 -0.35863164
		 -0.18523198 0.35863167 0.19203272 0.28164089 -0.15688142 -0.40239078 -0.13925558
		 0.35855711 -0.1392557 -0.35855705 -0.18522191 -0.35855705 -0.18522203 0.35855711
		 0.19206354 0.28169441 -0.15690255 -0.40248311 -0.13926297 0.35863167 -0.13926309
		 -0.35863164 -0.18523186 -0.35863164 -0.18523198 0.35863167 -0.17486876 -0.3460747
		 0.11378908 0.2689712 -0.17484418 -0.34598327 0.11376548 0.26891577 -0.17486876 -0.3460747
		 0.11378908 0.2689712 0 0 0.125 -0.14285713 0 0 0 0 0 0 0 0 -0.010494173 0.021629512
		 0 0 0 0 0 0 -0.125 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.06167683 0.032060865 0 0 0 0 0
		 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 -0.010494173 -0.022270679 0.125 0 0 -0.125
		 -0.125 0 0 0.125;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7D9DCACC-42AE-A162-C2E4-B780C0BA1565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A11B906-4DEC-1047-1185-8EB6B23C4DAE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12286418 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.12286418 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.75764501 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.75764501 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.12286415 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.12286415 0 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B97D48BF-4AA8-C80B-4D2B-559475480810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F36F86EA-4680-9D80-D502-5C80F8C18666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "12B6D7D8-49DC-111D-588A-F887BD60B9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "909CAB46-499E-010D-0AA1-3D86F8023934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "95279CF2-4C4D-EA21-3E99-3CAF294A2C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A692264F-43E5-FD56-145C-27B9F3D9CA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "974568EC-4A25-708C-2EE8-62925C69A39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "72CD78E2-4534-466F-E12D-578DD64DAD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5F230920-4294-71F9-C337-D7A63347C529";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 2.0983215e-14 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.2457257e-11 6.2216898e-12 ;
	setAttr ".uvtk[25]" -type "float2" 0 5.934947e-12 ;
	setAttr ".uvtk[26]" -type "float2" 0 5.9359184e-12 ;
	setAttr ".uvtk[43]" -type "float2" -4.0856207e-13 0 ;
	setAttr ".uvtk[89]" -type "float2" 7.6050277e-14 1.0208501e-13 ;
	setAttr ".uvtk[116]" -type "float2" -0.020222232 -0.0077954852 ;
	setAttr ".uvtk[117]" -type "float2" -0.020139994 -0.0080097318 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2EFECB3F-4876-19A4-90D4-00865F8885CF";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[19]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.019276400589101073 0.81260923797010776 0.046308578126220468 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "8C14CA39-4B07-17B4-0061-CA83D73CA546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "1EDA0052-48D3-42D9-EB03-3A868C31E7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "499A85FF-48A2-9659-D103-A898D344E7FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 1.7974291e-05 5.6621374e-14 ;
	setAttr ".uvtk[29]" -type "float2" 1.4365243e-05 5.6621374e-14 ;
	setAttr ".uvtk[47]" -type "float2" -8.8817842e-16 0 ;
	setAttr ".uvtk[90]" -type "float2" 8.5376151e-14 2.8532732e-14 ;
	setAttr ".uvtk[115]" -type "float2" 0.006666238 -0.00039132175 ;
	setAttr ".uvtk[116]" -type "float2" 0.0065426757 -0.00041387044 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D3169950-4750-7534-CD9F-1996CD51B91D";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.019276400589101073 0.81260923797010776 0.046308578126220468 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "8717BAF5-4100-3194-FC9F-098AAE344EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "43B4C6BC-49BF-6577-FCDA-2393ABCBE792";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.012189488 0.002511889 ;
	setAttr ".uvtk[23]" -type "float2" -0.012045997 -0.00029631451 ;
	setAttr ".uvtk[36]" -type "float2" 0.0092275292 -0.0034617346 ;
	setAttr ".uvtk[37]" -type "float2" 0.036727075 -0.013778277 ;
	setAttr ".uvtk[54]" -type "float2" -1.0008661e-13 -2.0017321e-13 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7B3D1AB5-4C37-BC1D-BEFA-DAB4701407F8";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[23]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.019276400589101073 0.81260923797010776 0.046308578126220468 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "39753184-4E9F-7BAD-1786-64AFD3398AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BAFFB710-4C3E-E44E-AEA3-56B713E3485A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0017526019 0.0044712932 ;
	setAttr ".uvtk[10]" -type "float2" 0.002330068 -0.0059760301 ;
	setAttr ".uvtk[18]" -type "float2" 3.742151e-11 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4522494e-11 -3.6306236e-12 ;
	setAttr ".uvtk[32]" -type "float2" -0.046470821 0.018902589 ;
	setAttr ".uvtk[33]" -type "float2" -0.01437261 0.0058462429 ;
	setAttr ".uvtk[49]" -type "float2" -3.5638159e-14 -2.5823788e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "24B7F267-4DBB-9E3B-8A17-81B0A1743C60";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[18]" "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.019276400589101073 0.81260923797010776 0.046308578126220468 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "477B98E7-44BD-7485-24CC-DD8C8588C27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EE2A0C1B-446D-636B-FC88-12A3CF8194C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "8E30A9D0-499A-5EA8-AE42-5C9D2D5FC20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "07278993-43FF-58EF-C5E6-D597AB46D7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "39D4E7C2-4228-C2F2-3121-3EB8FD61FDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "C300ABD3-48B5-A1D6-8C6F-BF9A09588CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "50A8BFE9-4683-CFE9-A365-1990D58AD498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5707C7EF-471A-82B0-7AAE-908F50B3CEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "92D5BEF5-4F16-080D-7908-04B140031AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "22B78F50-4384-C796-3896-DEA7530D10DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "433196EA-4279-A434-204D-36A093CD58F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD3FAD88-47F1-B040-6DB6-93ABD899611F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.83939147 0.026341617 ;
	setAttr ".uvtk[1]" -type "float2" 1.0687938 -0.071755052 ;
	setAttr ".uvtk[3]" -type "float2" 1.2156827 -0.31989732 ;
	setAttr ".uvtk[4]" -type "float2" 0.69808328 0.054000854 ;
	setAttr ".uvtk[5]" -type "float2" 1.2316685 -0.36443543 ;
	setAttr ".uvtk[6]" -type "float2" 0.67686415 0.035236657 ;
	setAttr ".uvtk[9]" -type "float2" 0.66602421 0.12089568 ;
	setAttr ".uvtk[10]" -type "float2" 0.75589728 0.19598863 ;
	setAttr ".uvtk[12]" -type "float2" 1.1026096 -0.010038137 ;
	setAttr ".uvtk[13]" -type "float2" 0.62635398 0.1122647 ;
	setAttr ".uvtk[15]" -type "float2" 0.83824849 -0.011535689 ;
	setAttr ".uvtk[19]" -type "float2" 1.1950126 0.21336377 ;
	setAttr ".uvtk[20]" -type "float2" 0.90313101 -0.093255639 ;
	setAttr ".uvtk[21]" -type "float2" 0.98725712 -0.061018378 ;
	setAttr ".uvtk[25]" -type "float2" 1.0720067 -0.0087929815 ;
	setAttr ".uvtk[26]" -type "float2" 1.065151 -0.0082028285 ;
	setAttr ".uvtk[30]" -type "float2" 1.0143979 -0.0074226856 ;
	setAttr ".uvtk[31]" -type "float2" 0.93571246 -0.099446833 ;
	setAttr ".uvtk[76]" -type "float2" 0.84127748 0.15820467 ;
	setAttr ".uvtk[107]" -type "float2" 1.1339974 0.060430765 ;
	setAttr ".uvtk[108]" -type "float2" 0.88671052 -0.2809273 ;
	setAttr ".uvtk[109]" -type "float2" 1.0262049 -0.10339707 ;
	setAttr ".uvtk[203]" -type "float2" 1.0505652 0.017660886 ;
	setAttr ".uvtk[205]" -type "float2" 1.3879819 0.35684526 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "74B9545C-4B86-8CFE-07E1-5F9DA7DC0C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[23]" "e[41]" "e[78]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "ABE49132-4F4E-ED4A-0BBD-41A6CD105915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "50A20C1B-46E0-8353-47FA-1CA480EA5A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "58605DCA-4B74-597E-8310-61889D0D4317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A0B71FA3-4BB1-B512-191D-61802662DDE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[38]" "e[76]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9E92144C-457A-204E-0FB9-E49A95E95BFE";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.92287946 0.068044856 ;
	setAttr ".uvtk[1]" -type "float2" 0.9069643 0.028723896 ;
	setAttr ".uvtk[4]" -type "float2" 0.75936007 0.18333676 ;
	setAttr ".uvtk[5]" -type "float2" 0.58251417 0.15872723 ;
	setAttr ".uvtk[7]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[8]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.91716063 0.040123239 ;
	setAttr ".uvtk[10]" -type "float2" 0.74537539 0.15847123 ;
	setAttr ".uvtk[12]" -type "float2" 0.90399492 0.048022792 ;
	setAttr ".uvtk[15]" -type "float2" 0.91576183 0.012196224 ;
	setAttr ".uvtk[19]" -type "float2" 0.9155035 0.059892997 ;
	setAttr ".uvtk[20]" -type "float2" 1.3726127 -0.60667133 ;
	setAttr ".uvtk[21]" -type "float2" 0.90501499 0.052391693 ;
	setAttr ".uvtk[22]" -type "float2" 0.73524249 0.23049231 ;
	setAttr ".uvtk[23]" -type "float2" 0.28652823 0.10109995 ;
	setAttr ".uvtk[24]" -type "float2" 0.2890476 0.056179181 ;
	setAttr ".uvtk[25]" -type "float2" 0.047477603 0.28456247 ;
	setAttr ".uvtk[26]" -type "float2" -1.256524 -0.94647342 ;
	setAttr ".uvtk[27]" -type "float2" 0.9448154 0.13102961 ;
	setAttr ".uvtk[28]" -type "float2" 0.97734845 0.13642162 ;
	setAttr ".uvtk[29]" -type "float2" 0.5790987 0.13616461 ;
	setAttr ".uvtk[30]" -type "float2" -0.20608509 0.29691964 ;
	setAttr ".uvtk[31]" -type "float2" 0.56264687 -0.019539811 ;
	setAttr ".uvtk[32]" -type "float2" 1.505116 -0.56745714 ;
	setAttr ".uvtk[76]" -type "float2" 0.91471386 0.055793062 ;
	setAttr ".uvtk[107]" -type "float2" 0.90778732 0.060841873 ;
	setAttr ".uvtk[108]" -type "float2" 0.68955982 0.16140008 ;
	setAttr ".uvtk[109]" -type "float2" 0.75469053 0.18567672 ;
	setAttr ".uvtk[111]" -type "float2" 0.050168216 -0.023018479 ;
	setAttr ".uvtk[112]" -type "float2" 0.050160885 -0.023016572 ;
	setAttr ".uvtk[113]" -type "float2" 0.050168216 -0.023018479 ;
	setAttr ".uvtk[114]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[115]" -type "float2" -5.364418e-07 -1.7881393e-07 ;
	setAttr ".uvtk[117]" -type "float2" -5.0663948e-07 -1.1920929e-07 ;
	setAttr ".uvtk[119]" -type "float2" -2.9802322e-07 5.9604645e-08 ;
	setAttr ".uvtk[121]" -type "float2" -2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[122]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[123]" -type "float2" -5.364418e-07 -1.7881393e-07 ;
	setAttr ".uvtk[125]" -type "float2" -5.0663948e-07 -1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" -4.7683716e-07 -1.7881393e-07 ;
	setAttr ".uvtk[127]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.0013273358 -0.0034350231 ;
	setAttr ".uvtk[129]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.0013274848 -0.0034355745 ;
	setAttr ".uvtk[132]" -type "float2" -4.7683716e-07 -1.7881393e-07 ;
	setAttr ".uvtk[133]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" -0.0013273358 -0.0034350231 ;
	setAttr ".uvtk[136]" -type "float2" 0.05009228 -0.026830614 ;
	setAttr ".uvtk[137]" -type "float2" 0.049830735 -0.024586439 ;
	setAttr ".uvtk[138]" -type "float2" 0.050332546 -0.020904064 ;
	setAttr ".uvtk[139]" -type "float2" 0.050139368 -0.021030784 ;
	setAttr ".uvtk[141]" -type "float2" 0.050084949 -0.026829302 ;
	setAttr ".uvtk[142]" -type "float2" 0.049823344 -0.024584889 ;
	setAttr ".uvtk[143]" -type "float2" 0.050325274 -0.020902038 ;
	setAttr ".uvtk[144]" -type "float2" 0.050132036 -0.021028757 ;
	setAttr ".uvtk[146]" -type "float2" 0.05009228 -0.026830614 ;
	setAttr ".uvtk[147]" -type "float2" 0.049830735 -0.024586439 ;
	setAttr ".uvtk[148]" -type "float2" 0.050332546 -0.020904064 ;
	setAttr ".uvtk[149]" -type "float2" 0.050139368 -0.021030784 ;
	setAttr ".uvtk[150]" -type "float2" 0.052407801 -0.017127752 ;
	setAttr ".uvtk[151]" -type "float2" -0.0032168627 -0.0072428361 ;
	setAttr ".uvtk[152]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[153]" -type "float2" -5.364418e-07 -2.0861626e-07 ;
	setAttr ".uvtk[154]" -type "float2" -4.7683716e-07 -2.0861626e-07 ;
	setAttr ".uvtk[155]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[156]" -type "float2" 0.052400589 -0.017125368 ;
	setAttr ".uvtk[157]" -type "float2" -0.0032173693 -0.0072440207 ;
	setAttr ".uvtk[159]" -type "float2" -2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[160]" -type "float2" -2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[162]" -type "float2" 0.052407801 -0.017127752 ;
	setAttr ".uvtk[163]" -type "float2" -0.0032168627 -0.0072428361 ;
	setAttr ".uvtk[164]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[165]" -type "float2" -5.364418e-07 -2.0861626e-07 ;
	setAttr ".uvtk[166]" -type "float2" -4.7683716e-07 -2.0861626e-07 ;
	setAttr ".uvtk[167]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[168]" -type "float2" -0.0040416718 -0.0090193152 ;
	setAttr ".uvtk[169]" -type "float2" 0.05120796 -0.020940125 ;
	setAttr ".uvtk[170]" -type "float2" -0.0040423274 -0.0090207756 ;
	setAttr ".uvtk[171]" -type "float2" 0.051200688 -0.020938218 ;
	setAttr ".uvtk[172]" -type "float2" -0.0040416718 -0.0090193152 ;
	setAttr ".uvtk[173]" -type "float2" 0.05120796 -0.020940125 ;
	setAttr ".uvtk[190]" -type "float2" -0.38803324 -0.87075233 ;
	setAttr ".uvtk[201]" -type "float2" 0.74515557 0.24186563 ;
	setAttr ".uvtk[202]" -type "float2" -0.22150731 -0.021627069 ;
	setAttr ".uvtk[203]" -type "float2" 0.91743374 0.061994597 ;
	setAttr ".uvtk[204]" -type "float2" 0.54924893 0.13504198 ;
	setAttr ".uvtk[205]" -type "float2" 0.90548098 0.062673673 ;
	setAttr ".uvtk[206]" -type "float2" 0.61582148 0.12933096 ;
	setAttr ".uvtk[207]" -type "float2" 0.63337076 -0.34091422 ;
	setAttr ".uvtk[208]" -type "float2" 1.3606164 -0.52463472 ;
	setAttr ".uvtk[209]" -type "float2" 0.75803018 0.14118153 ;
	setAttr ".uvtk[210]" -type "float2" 0.99462306 0.078050226 ;
	setAttr ".uvtk[211]" -type "float2" -0.066115975 -0.11397707 ;
	setAttr ".uvtk[212]" -type "float2" 0.89068532 0.027773686 ;
	setAttr ".uvtk[213]" -type "float2" 0.024364233 0.31110758 ;
	setAttr ".uvtk[214]" -type "float2" 0.89222908 0.028391451 ;
	setAttr ".uvtk[215]" -type "float2" -0.95578849 -0.21974587 ;
	setAttr ".uvtk[216]" -type "float2" 0.022582293 0.0097316802 ;
	setAttr ".uvtk[217]" -type "float2" 0.9256649 0.016175434 ;
	setAttr ".uvtk[218]" -type "float2" 0.18215179 2.2112365 ;
	setAttr ".uvtk[219]" -type "float2" 0.91048253 0.056174889 ;
	setAttr ".uvtk[220]" -type "float2" 0.05106473 0.052314341 ;
	setAttr ".uvtk[222]" -type "float2" 0.76703787 0.16761303 ;
	setAttr ".uvtk[223]" -type "float2" 0.61958778 2.0914891 ;
	setAttr ".uvtk[224]" -type "float2" 0.76325774 0.1869593 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "1170958C-4871-3FF5-2111-E2AA372B7334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "150A982C-4B0B-6E4D-D3BB-96A3FB6B7CEA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01682663 0.024273008 ;
	setAttr ".uvtk[1]" -type "float2" -0.05138731 -0.010101452 ;
	setAttr ".uvtk[4]" -type "float2" 0.089052916 -0.035341799 ;
	setAttr ".uvtk[5]" -type "float2" 0.050062418 -0.062363297 ;
	setAttr ".uvtk[9]" -type "float2" -0.056778908 0.066372454 ;
	setAttr ".uvtk[10]" -type "float2" 0.10181451 -0.030714035 ;
	setAttr ".uvtk[12]" -type "float2" -0.020184517 -0.028547496 ;
	setAttr ".uvtk[15]" -type "float2" -0.04263401 -0.014735855 ;
	setAttr ".uvtk[19]" -type "float2" -0.020496845 0.038719982 ;
	setAttr ".uvtk[21]" -type "float2" -0.098634481 0.006724298 ;
	setAttr ".uvtk[31]" -type "float2" 0.040715337 -0.067338884 ;
	setAttr ".uvtk[76]" -type "float2" 0.016189337 0.0089181662 ;
	setAttr ".uvtk[107]" -type "float2" -0.025824547 0.030852318 ;
	setAttr ".uvtk[201]" -type "float2" -0.018387794 0.025460541 ;
	setAttr ".uvtk[203]" -type "float2" -0.01943779 0.040439457 ;
	setAttr ".uvtk[204]" -type "float2" 0.051208496 -0.064097494 ;
	setAttr ".uvtk[207]" -type "float2" 0.043797016 -0.076082677 ;
	setAttr ".uvtk[208]" -type "float2" -0.099435568 0.0047333837 ;
	setAttr ".uvtk[210]" -type "float2" -0.057266951 -0.01944337 ;
	setAttr ".uvtk[212]" -type "float2" -0.056188822 -0.01777187 ;
	setAttr ".uvtk[215]" -type "float2" -0.040755749 -0.015644588 ;
	setAttr ".uvtk[217]" -type "float2" -0.058096409 0.064947665 ;
	setAttr ".uvtk[220]" -type "float2" 0.092551947 -0.026503682 ;
	setAttr ".uvtk[222]" -type "float2" 0.08759141 -0.033879697 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "8221EF94-46BC-A1F9-ABD3-1688060D4815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "E847D5D4-4510-02E2-6355-8C9B3662D002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "6508FA20-49FA-E698-1004-0288C0BDD4D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[79]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "4F4BB248-4920-9588-2FA2-BA9819B1B84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[79]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "490263B3-48B8-A9B9-ACC0-278885A15C89";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.1167572 0.92145163 ;
	setAttr ".uvtk[20]" -type "float2" 1.0741129 0.82720995 ;
	setAttr ".uvtk[32]" -type "float2" 1.3402536 0.78120267 ;
	setAttr ".uvtk[45]" -type "float2" 1.6310942 0.80870491 ;
	setAttr ".uvtk[46]" -type "float2" 2.0921454 0.69929194 ;
	setAttr ".uvtk[59]" -type "float2" 1.6330262 0.43994075 ;
	setAttr ".uvtk[60]" -type "float2" 1.6089789 0.51731926 ;
	setAttr ".uvtk[61]" -type "float2" 1.6467675 0.2960135 ;
	setAttr ".uvtk[62]" -type "float2" 1.6436439 0.37728718 ;
	setAttr ".uvtk[170]" -type "float2" 2.1499739 0.14590232 ;
	setAttr ".uvtk[171]" -type "float2" 1.5801961 0.37480012 ;
	setAttr ".uvtk[172]" -type "float2" 1.5832857 0.29370007 ;
	setAttr ".uvtk[173]" -type "float2" 1.6408348 0.23277767 ;
	setAttr ".uvtk[203]" -type "float2" 0.490646 1.0123842 ;
	setAttr ".uvtk[204]" -type "float2" -0.071578346 1.2550622 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "DEB3F3B7-4591-4E6E-FC25-15B4DC803381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:37]" "e[77]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "33A62C2B-4EB5-571C-4F5B-109119A801A2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.60559899 0.9263019 ;
	setAttr ".uvtk[29]" -type "float2" 0.71980458 1.0950029 ;
	setAttr ".uvtk[30]" -type "float2" 0.35513031 1.1203141 ;
	setAttr ".uvtk[35]" -type "float2" 0.27900743 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.27900743 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0732987 1.732702 ;
	setAttr ".uvtk[42]" -type "float2" 0.53129339 0.40183339 ;
	setAttr ".uvtk[47]" -type "float2" 0.27900743 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.27900743 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.030064821 1.5574086 ;
	setAttr ".uvtk[54]" -type "float2" -0.052768469 1.1094685 ;
	setAttr ".uvtk[55]" -type "float2" -0.027894855 1.2452631 ;
	setAttr ".uvtk[56]" -type "float2" -0.018845916 1.4204214 ;
	setAttr ".uvtk[172]" -type "float2" 0.93436539 0.5366171 ;
	setAttr ".uvtk[174]" -type "float2" -0.15612549 1.4274042 ;
	setAttr ".uvtk[175]" -type "float2" -0.10682863 0.94269592 ;
	setAttr ".uvtk[176]" -type "float2" -0.16511154 1.2522886 ;
	setAttr ".uvtk[209]" -type "float2" 0.18359977 0.96911901 ;
	setAttr ".uvtk[211]" -type "float2" -0.40674454 -0.48731965 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "5C508134-4EB4-D51E-CCAB-0286958BF50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[56]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EB28F13D-4447-F15E-7A83-969FA9F25D74";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.55708992 0.91704172 ;
	setAttr ".uvtk[22]" -type "float2" 0.48672226 0.81632626 ;
	setAttr ".uvtk[23]" -type "float2" 0.48698267 0.84186137 ;
	setAttr ".uvtk[24]" -type "float2" 0.46751341 0.94965208 ;
	setAttr ".uvtk[33]" -type "float2" 0.57949126 1.0359737 ;
	setAttr ".uvtk[34]" -type "float2" 0.46544084 1.2151406 ;
	setAttr ".uvtk[43]" -type "float2" 0.30232212 0.60614312 ;
	setAttr ".uvtk[44]" -type "float2" 0.21614763 0.65041286 ;
	setAttr ".uvtk[45]" -type "float2" 0.15770873 0.49731693 ;
	setAttr ".uvtk[46]" -type "float2" 0.085675925 0.56274188 ;
	setAttr ".uvtk[176]" -type "float2" 0.98616636 0.80110013 ;
	setAttr ".uvtk[177]" -type "float2" 0.36270007 0.43484092 ;
	setAttr ".uvtk[178]" -type "float2" 0.41168341 0.3768163 ;
	setAttr ".uvtk[179]" -type "float2" 0.4857128 0.43930066 ;
	setAttr ".uvtk[194]" -type "float2" 0.40980807 0.6871314 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "737A9712-459E-82FF-48D7-6C98364F29C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[67]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "748C1AB8-4E19-D574-5E04-1C8573C274E2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.34160092 -0.376683 ;
	setAttr ".uvtk[25]" -type "float2" -0.071837276 -0.54582417 ;
	setAttr ".uvtk[27]" -type "float2" 0.46388528 -0.35814306 ;
	setAttr ".uvtk[28]" -type "float2" -0.082681984 -0.50645936 ;
	setAttr ".uvtk[35]" -type "float2" 1.1152817 -0.026580244 ;
	setAttr ".uvtk[36]" -type "float2" 0.50110793 -0.34181765 ;
	setAttr ".uvtk[45]" -type "float2" 0.71248782 0.13138847 ;
	setAttr ".uvtk[46]" -type "float2" 0.61700571 -0.013720915 ;
	setAttr ".uvtk[47]" -type "float2" 0.6519556 0.026739329 ;
	setAttr ".uvtk[48]" -type "float2" 0.68935466 0.083448172 ;
	setAttr ".uvtk[178]" -type "float2" 0.83420134 -0.39868101 ;
	setAttr ".uvtk[181]" -type "float2" 0.53090608 -0.018977121 ;
	setAttr ".uvtk[182]" -type "float2" 0.56623018 -0.058794618 ;
	setAttr ".uvtk[183]" -type "float2" 0.58168805 0.026087418 ;
	setAttr ".uvtk[201]" -type "float2" -0.24447212 -0.47120816 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "25533651-4DE4-4EF6-6192-B0AFDD82FA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:15]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5A833488-4490-239E-D94A-509B0511288A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.70163262 -1.227241 ;
	setAttr ".uvtk[8]" -type "float2" -0.0050976872 -1.3976876 ;
	setAttr ".uvtk[11]" -type "float2" 0.90268373 -1.1902047 ;
	setAttr ".uvtk[14]" -type "float2" 0.095487133 -1.1401678 ;
	setAttr ".uvtk[16]" -type "float2" 0.75755215 -1.4283521 ;
	setAttr ".uvtk[17]" -type "float2" -0.2096231 -1.0432233 ;
	setAttr ".uvtk[18]" -type "float2" -0.10050575 -0.6466158 ;
	setAttr ".uvtk[26]" -type "float2" 0.86898863 -0.35456946 ;
	setAttr ".uvtk[98]" -type "float2" 0.043268725 -1.0533477 ;
	setAttr ".uvtk[100]" -type "float2" -0.75797057 0.52104706 ;
	setAttr ".uvtk[119]" -type "float2" -0.7217623 0.50550681 ;
	setAttr ".uvtk[128]" -type "float2" -0.7228756 0.50280219 ;
	setAttr ".uvtk[129]" -type "float2" -0.75852078 0.52304018 ;
	setAttr ".uvtk[130]" -type "float2" -0.75799048 0.52073795 ;
	setAttr ".uvtk[131]" -type "float2" -0.75773787 0.51749271 ;
	setAttr ".uvtk[132]" -type "float2" -0.75735921 0.51826864 ;
	setAttr ".uvtk[144]" -type "float2" -0.76060116 0.51451141 ;
	setAttr ".uvtk[145]" -type "float2" -0.72010875 0.5084967 ;
	setAttr ".uvtk[158]" -type "float2" -0.71938956 0.50990421 ;
	setAttr ".uvtk[159]" -type "float2" -0.75962257 0.517524 ;
	setAttr ".uvtk[183]" -type "float2" 0.1319329 -1.3192348 ;
	setAttr ".uvtk[184]" -type "float2" 0.49209476 -1.2492851 ;
	setAttr ".uvtk[194]" -type "float2" 0.97335184 -0.85213816 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0CE3503B-4DCD-74CE-1303-8589250C63EE";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CE323B03-4878-AF66-038D-86BD7D25E007";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.010377757 -0.01028657 ;
	setAttr ".uvtk[119]" -type "float2" -0.012112916 0.007920146 ;
	setAttr ".uvtk[128]" -type "float2" -0.010956585 0.0099738836 ;
	setAttr ".uvtk[129]" -type "float2" 0.012839563 -0.011472464 ;
	setAttr ".uvtk[141]" -type "float2" 0.014520306 -0.0014507771 ;
	setAttr ".uvtk[142]" -type "float2" -0.013881952 0.0055740476 ;
	setAttr ".uvtk[155]" -type "float2" -0.014653504 0.0044563413 ;
	setAttr ".uvtk[156]" -type "float2" 0.013867317 -0.0047146082 ;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "AE5208C5-4809-1291-E5CF-65B62B2A6028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4D918759-4C75-144D-B5AC-1181DA139042";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -1.2916276 0.44453186 ;
	setAttr ".uvtk[106]" -type "float2" -0.0067474842 0.64924157 ;
	setAttr ".uvtk[107]" -type "float2" -1.6337743 1.2591683 ;
	setAttr ".uvtk[108]" -type "float2" 0.46766186 0.71286321 ;
	setAttr ".uvtk[116]" -type "float2" -1.6093867 1.3176428 ;
	setAttr ".uvtk[117]" -type "float2" -0.031135023 0.59076703 ;
	setAttr ".uvtk[118]" -type "float2" 0.85143423 0.79164207 ;
	setAttr ".uvtk[127]" -type "float2" -1.1582342 -0.26440102 ;
	setAttr ".uvtk[139]" -type "float2" -1.0645051 -0.41342157 ;
	setAttr ".uvtk[140]" -type "float2" 0.78685641 0.89431489 ;
	setAttr ".uvtk[141]" -type "float2" -0.063470125 0.51323652 ;
	setAttr ".uvtk[142]" -type "float2" -1.6661093 1.1816378 ;
	setAttr ".uvtk[143]" -type "float2" -1.6775448 1.1542183 ;
	setAttr ".uvtk[144]" -type "float2" -0.074905813 0.48581707 ;
	setAttr ".uvtk[153]" -type "float2" 0.75770521 0.94066262 ;
	setAttr ".uvtk[154]" -type "float2" -1.1290829 -0.31074893 ;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "1EB7E65A-41E4-7C20-7808-7A826CE9DE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B9F5942B-4149-B3D7-54FA-F7B10990720B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.6697669 -0.30695152 ;
	setAttr ".uvtk[109]" -type "float2" -1.5815682 -0.51816875 ;
	setAttr ".uvtk[110]" -type "float2" -0.50858837 0.87172556 ;
	setAttr ".uvtk[111]" -type "float2" -1.515708 -0.57240736 ;
	setAttr ".uvtk[112]" -type "float2" -0.39307767 0.77672327 ;
	setAttr ".uvtk[119]" -type "float2" -0.45892972 0.83090317 ;
	setAttr ".uvtk[120]" -type "float2" -1.6312428 -0.47722372 ;
	setAttr ".uvtk[121]" -type "float2" -1.4992971 0.1853129 ;
	setAttr ".uvtk[128]" -type "float2" -1.4741056 0.22382185 ;
	setAttr ".uvtk[129]" -type "float2" -0.66960931 0.26974526 ;
	setAttr ".uvtk[130]" -type "float2" -0.72549301 -0.41618377 ;
	setAttr ".uvtk[131]" -type "float2" -0.67096967 -0.40614706 ;
	setAttr ".uvtk[132]" -type "float2" -0.64750469 -0.36884725 ;
	setAttr ".uvtk[145]" -type "float2" -0.70804977 -0.34613883 ;
	setAttr ".uvtk[146]" -type "float2" -1.5268403 0.14206076 ;
	setAttr ".uvtk[147]" -type "float2" -1.697113 -0.42288321 ;
	setAttr ".uvtk[148]" -type "float2" -0.57442266 0.92579913 ;
	setAttr ".uvtk[149]" -type "float2" -1.6298203 -0.14053774 ;
	setAttr ".uvtk[154]" -type "float2" -0.7350539 -0.38829076 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AC8F5561-4352-1EA2-60EE-28BD731DE8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "2CDA2D8D-4950-351C-473C-61942F311EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "37D05FF7-4EFE-D3DE-0B21-58ADB8F07548";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.25794172 -0.45618072 ;
	setAttr ".uvtk[102]" -type "float2" -0.83460766 -0.60203642 ;
	setAttr ".uvtk[103]" -type "float2" 0.26933402 0.33580399 ;
	setAttr ".uvtk[104]" -type "float2" -0.71555066 -0.41432604 ;
	setAttr ".uvtk[112]" -type "float2" 0.30243748 0.2942673 ;
	setAttr ".uvtk[113]" -type "float2" -0.86770964 -0.56063473 ;
	setAttr ".uvtk[114]" -type "float2" -0.68716019 -0.21075648 ;
	setAttr ".uvtk[121]" -type "float2" 0.043375447 -1.2494684 ;
	setAttr ".uvtk[122]" -type "float2" 0.060169652 -1.267947 ;
	setAttr ".uvtk[123]" -type "float2" 0.133066 -1.2742504 ;
	setAttr ".uvtk[124]" -type "float2" 0.17561626 -1.2361872 ;
	setAttr ".uvtk[128]" -type "float2" 0.11047186 -1.185971 ;
	setAttr ".uvtk[129]" -type "float2" -0.73882574 -0.2546342 ;
	setAttr ".uvtk[130]" -type "float2" -0.91159952 -0.50569534 ;
	setAttr ".uvtk[131]" -type "float2" 0.22544305 0.39083135 ;
	setAttr ".uvtk[132]" -type "float2" 0.20992061 0.41028005 ;
	setAttr ".uvtk[133]" -type "float2" -0.92712182 -0.48625308 ;
	setAttr ".uvtk[145]" -type "float2" -0.76208901 -0.2744202 ;
	setAttr ".uvtk[146]" -type "float2" 0.05999805 -1.2293594 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1AC0F4A1-4AF0-1D5C-B220-5AA8698A5BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[73]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "11FF41CD-42D3-9A03-9449-F4BD17948912";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -2.1137557 -0.14078337 -2.07823801
		 -0.11974277 -0.61450809 -0.89869934 -1.6150105 -0.71328944 -2.074031591 -0.18245476
		 -2.043908358 -0.15606904 -0.9925791 -1.18031049 -0.59373569 1.7517612 -0.48448184
		 1.72170258 -2.086713314 -0.18325055 -2.085190296 -0.18254691 -0.62379426 1.64250755
		 -2.050052643 -0.14900753 -0.39225727 0.40110525 -0.47871977 1.74264598 -2.08368969
		 -0.11419501 -0.62955636 1.62156415 -0.46353853 1.71594048 -0.49359715 1.60668683
		 -2.11297536 -0.15296385 -1.61482906 -0.54519928 -2.044343948 -0.1437577 -0.77383858
		 -0.742037 -0.70504695 -0.83333337 -0.69053525 -0.8150239 -0.47580159 0.31179786 -0.61467886
		 1.7575233 -0.43106407 0.35454053 -0.44127685 0.36222857 -1.032711744 -1.42362046
		 -1.084378719 -1.41770542 -2.039074659 -0.14985457 -1.61013329 -0.62838185 -0.60045475
		 -0.87981224 -0.50155967 -0.93054861 -0.49168223 0.24958089 -0.46527857 0.30436853
		 -1.028982162 -1.91670156 -1.049301744 -1.67011559 -1.59746408 -0.71088517 -1.57260585
		 -0.79071951 -0.39381599 -0.52829188 -0.33689582 -0.55753309 -0.48258638 -0.45640972
		 -0.43500704 -0.49962437 -0.28398138 0.16812424 -0.23474598 0.24294996 -0.25276792
		 0.22208662 -0.27205276 0.19284469 -0.13258514 -1.77428925 -0.11414018 -1.41037273
		 -0.13434806 -1.52069533 -0.14169964 -1.66299772 -1.29983974 -0.63663709 -1.28555322
		 -0.68260819 -1.30800366 -0.55112886 -1.30614781 -0.59941417 -0.375 -0.249989 -0.625
		 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375
		 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -2.079668999
		 -0.17704973 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375
		 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625
		 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.625
		 -0.249989 -0.625 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375 -0.249989 -0.375
		 -0.249989 6.77581453 -6.52279615 6.77581453 -6.52279615 6.77581453 -6.52279615 6.77581453
		 -6.52279615 6.77581453 -6.52279615 6.77581453 -6.52279615 6.77581453 -6.52279615
		 6.77581453 -6.52279615 -2.10734463 -0.14761823 -0.51454049 1.61244893 0.16871095
		 0.87434423 1.60685468 -0.40967989 0.95735461 -0.28304344 0.98113137 0.7840296 0.16508317
		 0.80510592 0.9832015 0.82331991 0.30835891 -0.58728242 1.58649874 -0.30046713 0.3199631
		 -0.64954114 1.71598959 0.17907485 0.90895802 -0.12868342 1.70209599 0.21857122 0.8846007
		 -0.059503108 0.16664302 0.83485949 0.97957039 0.75437272 0.98527205 0.86257201 1.59525037
		 -0.34742117 0.29960722 -0.54032838 0.33156753 -0.71179998 0.89848828 -0.098956704
		 1.72647071 0.14925885 1.76766014 0.031575292 0.17856777 0.97340274 1.63711524 -0.57203239
		 1.78127265 -0.0079764724 0.92774022 -0.18197483 0.18070883 0.91153425 0.98741186
		 0.9064883 0.97750109 0.71501851 0.16301465 0.76568872 0.162283 0.7517572 0.97676939
		 0.70109165 1.61845899 -0.47193873 0.34442136 -0.78076291 0.2880035 -0.4780727 1.57489502
		 -0.23821145 1.57079124 -0.21619415 0.28389978 -0.4560554 0.95440692 -0.24179718 1.75226963
		 0.075764209 1.74037313 0.10968828 0.92283422 -0.16805959 1.74529076 0.095682919 0.98833525
		 0.92629713 0.18231076 0.95445901 0.35022375 -0.81189358 1.63131285 -0.5409016 0.93894488
		 -0.19906113 -1.60696208 -0.46194682 -1.26845312 -0.59793657 -1.27028871 -0.5497545
		 -1.304479 -0.51356006 -0.91610974 -0.9449755 -0.030170649 -1.66867077 -0.07022053
		 -1.27488303 -0.022870183 -1.52640295 -0.84551072 -0.65706545 -0.43369704 -0.41514289
		 -0.46605164 -0.3768163 -0.51494968 -0.41808864 -0.34674305 0.44145483 -0.19034868
		 0.24566033 -0.20856357 0.26619226 -0.21653444 0.22242278 -0.375 -0.249989 -0.375
		 -0.249989 -0.375 -0.249989 -0.625 -0.249989 -0.625 -0.249989 -0.52030253 1.59150553
		 -0.58797359 1.7727046 -2.11263871 -0.14197987 -0.78913248 -0.76004279 -2.11415648
		 -0.15409961 -2.045022964 -0.1548706 -1.62761045 -0.63023573 -1.6325556 -0.54647303
		 -2.043466091 -0.14223157 -2.07148695 -0.11329076 -2.072670221 -0.11442079 -0.64473754
		 1.64826953 -0.40231478 0.40922627 -2.084844351 -0.11303186 -1.044593811 -1.17255735
		 -2.079143047 -0.18814039 -1.10152352 -1.66574752 -2.072879553 -0.18362069;
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
connectAttr "groupId1.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.out" "ChairMesh1Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "ChairMesh1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeVert1.ip";
connectAttr "ChairMesh1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMergeVert2.ip";
connectAttr "ChairMesh1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMergeVert3.ip";
connectAttr "ChairMesh1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeVert4.ip";
connectAttr "ChairMesh1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of MyChair.ma
