//Maya ASCII 2026 scene
//Name: MyChair.ma
//Last modified: Tue, Apr 14, 2026 08:52:52 PM
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
fileInfo "UUID" "BEFACEC5-4059-43B5-0E22-9C904CFE4F0B";
createNode transform -n "ChairMesh1";
	rename -uid "8B0C2256-421A-0038-B080-DDA258BF579A";
	setAttr ".rp" -type "double3" 8.8980181016691997 0 5.6519407640621946 ;
	setAttr ".sp" -type "double3" 8.8980181016691997 0 5.6519407640621946 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "81C18E69-4C61-F885-81F8-4A8B78FD2865";
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
	setAttr -s 110 ".pt[0:109]" -type "float3"  -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276744 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276747 0.81260926 
		0.046308577 -0.019276356 0.81260926 0.046308577 -0.019276341 0.81260926 0.046308577 
		-0.019276341 0.81260926 0.046308577 -0.019276371 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276476 0.81260926 0.046308577 
		-0.019276476 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276416 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 
		0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 
		-0.019276401 0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577 -0.019276401 
		0.81260926 0.046308577 -0.019276401 0.81260926 0.046308577;
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
	setAttr -s 322 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99999994 0 0 1 0 0 1 0 0 0.99999994
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999994 0 -1.1730642e-07 -1 0 -2.3461273e-07 -1 0
		 -2.3461273e-07 -0.99999994 0 -1.1730642e-07 0 -1 -2.9625014e-08 0 -1 -2.9625006e-08
		 0 -1 -2.9625005e-08 0 -1 -2.9625021e-08 -6.327717e-08 0 -1 -6.327717e-08 0 -1 -6.327717e-08
		 0 -1 -6.327717e-08 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 2.8790812e-08 0 1 3.7652896e-08
		 0 1 3.7652896e-08 0 1 2.879074e-08 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 1 6.2025727e-08 0 1 6.2025727e-08 0 1 6.2025727e-08
		 0 1 6.2025727e-08 0 -1 0 0 -1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 0 -1 -9.3846442e-10 0 -1 -9.3846442e-10 0 -1 -9.3846431e-10 0
		 -1 -9.3846431e-10 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 -7.2925161e-07 -1 0 -7.2925161e-07 0 1 -4.474553e-08
		 0 1 -4.474553e-08 0 1 -9.983868e-08 0 1 -9.9838672e-08 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 -1 0 0 -1 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.075038172 0.99718064 0 -0.075038165 0.99718058 0
		 -0.07503818 0.99718082 0 -0.07503818 0.99718082 -0.99831074 -0.058099728 1.0026724e-06
		 -0.9983108 -0.058099724 1.0026725e-06 -0.9983108 -0.058099728 1.0026725e-06 -0.9983108
		 -0.058099721 1.0026725e-06 0 -0.075038306 -0.99718058 0 -0.075038314 -0.9971807 0
		 -0.075038314 -0.9971807 0 -0.075038321 -0.99718064 0.9983108 -0.05809857 1.0026725e-06
		 0.99831086 -0.058098577 1.0026725e-06;
	setAttr ".n[166:321]" -type "float3"  0.9983108 -0.058098566 1.0026725e-06
		 0.9983108 -0.058098573 1.0026725e-06 0 -0.07503745 -0.9971807 0 -0.075037442 -0.9971807
		 0 -0.07503745 -0.99718082 0 -0.075037457 -0.99718076 0.9983108 -0.058098223 0 0.9983108
		 -0.058098223 0 0.99831086 -0.058098227 0 0.99831086 -0.058098227 0 0 -0.075037442
		 0.9971807 0 -0.07503745 0.9971807 0 -0.075037457 0.99718076 0 -0.07503745 0.99718082
		 -0.99831074 -0.058099583 0 -0.99831074 -0.058099583 0 -0.99831074 -0.05809959 0 -0.99831074
		 -0.05809959 0 0 -0.075038031 0.99718064 0 -0.075038031 0.99718064 0 -0.075038046
		 0.99718082 0 -0.075038038 0.99718076 -0.99831086 -0.058098808 -5.0298019e-07 -0.9983108
		 -0.058098804 -5.0298019e-07 -0.99831092 -0.058098812 -5.0298024e-07 -0.9983108 -0.058098808
		 -5.0298024e-07 0 -0.075038314 -0.9971807 0 -0.075038306 -0.99718058 0 -0.075038321
		 -0.99718064 0 -0.075038314 -0.9971807 0.9983108 -0.058099329 4.9969276e-07 0.99831074
		 -0.058099322 4.9969276e-07 0.9983108 -0.058099333 4.9969282e-07 0.99831092 -0.058099337
		 4.9969282e-07 0 -0.075037442 -0.9971807 0 -0.07503745 -0.9971807 0 -0.075037457 -0.99718076
		 0 -0.07503745 -0.99718082 0.99831074 -0.058099378 0 0.99831074 -0.058099378 0 0.99831074
		 -0.058099378 0 0.99831074 -0.058099378 0 0 -0.07503745 0.9971807 0 -0.075037442 0.9971807
		 0 -0.07503745 0.99718082 0 -0.075037457 0.99718076 -0.9983108 -0.058098745 0 -0.9983108
		 -0.058098745 0 -0.99831086 -0.058098752 0 -0.99831086 -0.058098752 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0.70707405 0 0.70713949 0.70707405 0 0.70713949
		 0.70707405 0 0.70713949 0.70707405 0 0.70713949 0.70710617 0 -0.70710737 0.70710617
		 0 -0.70710737 0.70710617 0 -0.70710737 0.70710617 0 -0.70710737 -0.70706874 0 0.70714498
		 -0.70706874 0 0.70714498 -0.70706874 0 0.70714498 -0.70706874 0 0.70714498 0.70707643
		 0 0.70713711 0.70707643 0 0.70713711 0.70707643 0 0.70713711 0.70707643 0 0.70713711
		 0.70710713 0 -0.70710641 0.70710713 0 -0.70710641 0.70710713 0 -0.70710641 0.70710713
		 0 -0.70710641 -0.70706958 0 0.7071439 -0.70706958 0 0.7071439 -0.70706958 0 0.7071439
		 -0.70706958 0 0.7071439 0.70707554 0 0.70713806 0.70707554 0 0.70713806 0.70707554
		 0 0.70713806 0.70707554 0 0.70713806 0.70710766 0 -0.70710588 0.70710766 0 -0.70710588
		 0.70710766 0 -0.70710588 0.70710766 0 -0.70710588 -0.70707005 0 0.70714349 -0.70707005
		 0 0.70714349 -0.70707005 0 0.70714349 -0.70707005 0 0.70714349 -0.70710754 0 -0.70710593
		 -0.70710754 0 -0.70710593 -0.70710754 0 -0.70710593 -0.70710754 0 -0.70710593 -0.7071085
		 0 -0.70710504 -0.7071085 0 -0.70710504 -0.7071085 0 -0.70710504 -0.7071085 0 -0.70710504
		 -0.70710754 0 -0.70710593 -0.70710754 0 -0.70710593 -0.70710754 0 -0.70710593 -0.70710754
		 0 -0.70710593;
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
createNode transform -s -n "persp";
	rename -uid "260098D1-452C-DC3E-0C91-E9BA8D7C0022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.161436262135773 12.943013599337652 22.597588357607382 ;
	setAttr ".r" -type "double3" -15.338352726114181 -2579.3999999995613 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99E54649-4F00-07E5-B253-7EAC30065100";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.605460496389711;
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
	rename -uid "342AA037-44D9-4AF5-A112-22BA8FDD3465";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57F56D52-4968-A119-8323-1D8DDC9C7E6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A2EF7EF-468F-EE54-16CC-C3B4B799F8B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "007F6C1B-4D51-1031-230D-86B8B732C745";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DDC3639-43A0-DBFA-8641-948FDCBD39DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C26B9227-4C3C-EC0D-BDB1-E3A26519F01B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4895A300-4A22-9B20-F475-F3A70BBA3912";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0FAA35B-4E96-7E4A-D59C-D3A5C85A0544";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E186725-4F28-3461-F3B1-4FAB7052C970";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "8F65883C-472E-7DAA-EB75-1491831A14ED";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of MyChair.ma
