//Maya ASCII 2025ff03 scene
//Name: BackWallScene2.ma
//Last modified: Sun, Aug 02, 2026 08:34:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "885AC19C-45C3-66BD-A362-75B436F31096";
createNode transform -n "Floor";
	rename -uid "3F25C263-43E7-A3BD-0669-0D852078A8C6";
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "959F9DC3-4ADC-9B75-1FC6-83A6D3CB96F2";
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
	setAttr ".pv" -type "double2" 0.82003092765808105 0.33918441087007523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66498721 0.19576368
		 0.87033606 0.097767368 0.75633597 0.10108813 0.96166003 0.19245081 0.75632399 0.19242476
		 0.87032378 0.19243948 0.75632387 0.19576018 0.8703233 0.19577488 0.75631183 0.2870968
		 0.8703115 0.28711149 0.96165961 0.19578618 0.87033558 0.10110279 0.75633627 0.097752646
		 0.66498721 0.1924282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.160353 -0.64300287 16.8543 
		21.160353 -0.64300287 16.8543 -21.160353 -0.34898457 16.8543 21.160353 -0.34898457 
		16.8543 -21.160353 -0.34898457 -16.8543 21.160353 -0.34898457 -16.8543 -21.160353 
		-0.64300287 -16.8543 21.160353 -0.64300287 -16.8543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.47347099 0.5 0.5 -0.47347099 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.47347099 -0.5 0.5 -0.47347099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 11 2
		f 4 1 7 -3 -7
		mu 0 4 2 11 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 13 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackWall";
	rename -uid "8068A1C2-4D75-853C-D5FA-6096181AB32A";
	setAttr ".rp" -type "double3" 0 7.0089969811367991 -7.7158562485736972 ;
	setAttr ".sp" -type "double3" 0 7.0089969811367991 -7.7158562485736972 ;
createNode mesh -n "BackWallShape" -p "BackWall";
	rename -uid "4F46BFFE-47DE-3B48-9013-11927DFC6203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[12]" "f[16]" "f[32:34]" "f[50:52]" "f[62:64]" "f[74:76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[13]" "f[17]" "f[35:37]" "f[53:55]" "f[65:67]" "f[77:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[10]" "f[14]" "f[26:28]" "f[44:46]" "f[56:58]" "f[68:70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[18:21]" "f[41:43]" "f[80:91]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[22:25]" "f[38:40]" "f[92:103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[11]" "f[15]" "f[29:31]" "f[47:49]" "f[59:61]" "f[71:73]";
	setAttr ".pv" -type "double2" 0.20049578696342557 0.41285562515258789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.3008455 0.33329779
		 0.26325929 0.31174356 0.10214794 0.37563118 0.25632179 0.45171553 0.078689963 0.37562913
		 0.23979533 0.37565291 0.30285662 0.33326006 0.30578959 0.48932731 0.30377844 0.48936498
		 0.31495667 0.43954867 0.30452895 0.45940134 0.10021645 0.45082968 0.18268573 0.31173608
		 0.32029995 0.4109934 0.1779539 0.46825507 0.15922186 0.37564105 0.3223111 0.41095549
		 0.14323205 0.31173241 0.31433153 0.37207496 0.13903409 0.46229577 0.11976808 0.37563521
		 0.31634277 0.37203711 0.22206506 0.3117398 0.31611252 0.45010275 0.21706223 0.46405861
		 0.1986011 0.37564683 0.31812364 0.4500649 0.30453056 0.48286882 0.29155278 0.31176388
		 0.078680515 0.37562904 0.078680515 0.44154191 0.29075551 0.31174615 0.29358733 0.51394737
		 0.28746045 0.43955195 0.2809391 0.43950766 0.12291339 0.34368181 0.12291637 0.31173056
		 0.14322904 0.34368372 0.11963058 0.45627645 0.10215092 0.34367988 0.11961195 0.45728207
		 0.13901539 0.46330127 0.099452436 0.37563223 0.10023516 0.44982415 0.099447697 0.40758353
		 0.11976337 0.40758651 0.31031901 0.35263509 0.078685224 0.40758044 0.30931342 0.35265401
		 0.31533718 0.37205613 0.30830789 0.35267285 0.30185103 0.33327895 0.28645098 0.40760079
		 0.29258174 0.51396632 0.28745678 0.40760055 0.28092051 0.44051325 0.29075253 0.34369749
		 0.27257937 0.48387676 0.29255831 0.31174493 0.078683496 0.3436777 0.078699231 0.44053629
		 0.27257931 0.482871 0.20225203 0.34368917 0.18268281 0.34368742 0.20225504 0.31173784
		 0.22206205 0.34369108 0.19749022 0.46711987 0.1974715 0.46812543 0.17793524 0.46926063
		 0.21704364 0.46506423 0.17879108 0.37564391 0.17878637 0.40759522 0.15921712 0.40759236
		 0.19859639 0.4075982 0.3211804 0.4304921 0.32017481 0.43051106 0.32130554 0.41097444
		 0.31711805 0.45008379 0.31916922 0.43052989 0.16312438 0.34368557 0.16312739 0.31173426
		 0.15847045 0.46654457 0.15845177 0.46755022 0.13966343 0.37563813 0.13965872 0.4075895
		 0.3205961 0.39147249 0.31959054 0.39149138 0.31858501 0.39151019 0.2423552 0.34369299
		 0.24235818 0.31174165 0.26325634 0.34369484 0.23667419 0.45884511 0.23665547 0.45985064
		 0.25630319 0.45272106 0.21889424 0.37564987 0.2188895 0.40760118 0.23979065 0.40760416
		 0.31291461 0.46967816 0.31190908 0.46969694 0.304784 0.48934615 0.31090343 0.46971589
		 0.2976433 0.32250369 0.090586305 0.31172746 0.30452979 0.47096902 0.090583295 0.3436788
		 0.089477718 0.44461328 0.089459002 0.44561884 0.24062717 0.47097337 0.27257842 0.47097117
		 0.27257773 0.45940354 0.29924548 0.50164568 0.30146033 0.37564763 0.27674824 0.31174484
		 0.30146402 0.40759888 0.31495297 0.40759742 0.26858258 0.44818527 0.2686013 0.4471797
		 0.27674228 0.37564746 0.27674532 0.34369618 0.26862001 0.4461742 0.29074955 0.3756488
		 0.29823989 0.50166452 0.28544158 0.37564951 0.090580344 0.37563014 0.24062815 0.48488465
		 0.29663774 0.32252252 0.078686476 0.31172639 0.24235222 0.37564433 0.26325336 0.37564623
		 0.16312143 0.37563691 0.18267977 0.37563872 0.20224905 0.37564057 0.22205907 0.37564239
		 0.27257949 0.4848825 0.28544527 0.40760091 0.12291041 0.37563318 0.14322606 0.37563506
		 0.10025388 0.44881856 0.1021539 0.31172854 0.30025107 0.50162661 0.29864883 0.32248479
		 0.2188848 0.43955255 0.31494927 0.37564611 0.23978591 0.43955559 0.13965401 0.4395408
		 0.15921241 0.43954372 0.17878166 0.43954659 0.19859162 0.43954951 0.099442989 0.43953484
		 0.11975867 0.43953782 0.078680515 0.4395318 0.30146766 0.43955034 0.089440346 0.44662446
		 0.23663688 0.46085629 0.25628448 0.45372668 0.15843311 0.46855581 0.17791656 0.47026622
		 0.1974529 0.46913102 0.21702492 0.46606988 0.11959323 0.45828763 0.13899678 0.46430686
		 0.24062638 0.45940575 0.24062808 0.48387897 0.240628 0.48287323 0.3045308 0.48387456
		 0.3045308 0.48488039 0.078717828 0.43953079 0.29356384 0.31172609 0.28645474 0.43955207
		 0.28090179 0.44151878 0.28644732 0.37564936 0.29157615 0.51398516 0.28544897 0.43955225
		 0.28745309 0.37564927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  -16.90211296 0.089550138 -7.49804878 16.90211296 0.089550138 -7.49804878
		 -16.90211296 13.92844391 -7.49804878 16.90211296 13.92844391 -7.49804878 -16.90211296 13.92844391 -7.9336648
		 16.90211296 13.92844391 -7.9336648 -16.90211296 0.089550138 -7.9336648 16.90211296 0.089550138 -7.9336648
		 0 0.089550138 -11.39425087 0 13.92844391 -11.39425087 0 13.92844391 -11.82986641
		 0 0.089550138 -11.82986641 -8.45105648 0.089550138 -10.26032639 -8.45105648 13.92844391 -10.26032639
		 -8.45105648 13.92844391 -10.69594288 -8.45105648 0.089550138 -10.69594288 8.45105648 0.089550138 -10.32842827
		 8.45105648 13.92844391 -10.32842827 8.45105648 13.92844391 -10.76404381 8.45105648 0.089550138 -10.76404381
		 -21.60251427 0.089550138 -6.0091915131 -21.60251427 0.089550138 -5.57357597 -21.60251427 13.92844391 -5.57357597
		 -21.60251427 13.92844391 -6.0091915131 22.18329811 0.089550138 -5.19140625 22.18329811 0.089550138 -4.75579166
		 22.18329811 13.92844391 -5.19140625 22.18329811 13.92844391 -4.75579166 -12.67658329 7.0089969635 -9.034992218
		 -12.67658424 0.089550138 -9.034992218 -8.45105648 7.0089969635 -10.26032639 -12.67658424 13.92844391 -9.034992218
		 -16.90211296 7.0089969635 -7.49804878 -12.67658329 13.92844391 -9.25279999 -8.45105648 13.92844391 -10.47813416
		 -12.67658424 13.92844391 -9.47060776 -16.90211296 13.92844391 -7.71585655 -12.67658329 7.0089969635 -9.47060871
		 -8.45105648 7.0089969635 -10.69594288 -12.67658424 0.089550138 -9.47060776 -16.90211296 7.0089969635 -7.9336648
		 -12.67658329 0.089550138 -9.25279999 -8.45105648 0.089550138 -10.47813416 -16.90211296 0.089550138 -7.71585655
		 22.18329811 7.0089969635 -4.97359848 22.18329811 0.089550138 -4.97359848 22.18329811 7.0089969635 -5.19140625
		 22.18329811 13.92844391 -4.97359848 22.18329811 7.0089969635 -4.75579166 -21.60251427 7.0089969635 -5.79138279
		 -21.60251427 0.089550138 -5.79138327 -21.60251427 7.0089969635 -5.57357597 -21.60251427 13.92844391 -5.79138327
		 -21.60251427 7.0089969635 -6.0091915131 4.22552824 7.0089969635 -11.069930077 0 7.0089969635 -11.39425087
		 4.22552824 0.089550138 -11.069930077 8.45105648 7.0089969635 -10.32842827 4.22552824 13.92844391 -11.069930077
		 4.22552824 13.92844391 -11.28773785 0 13.92844391 -11.61205864 8.45105648 13.92844391 -10.54623604
		 4.22552824 13.92844391 -11.50554466 4.22552824 7.0089969635 -11.50554466 0 7.0089969635 -11.82986641
		 8.45105648 7.0089969635 -10.76404381 4.22552824 0.089550138 -11.50554466 4.22552824 0.089550138 -11.28773785
		 0 0.089550138 -11.61205864 8.45105648 0.089550138 -10.54623604 -4.22552776 7.0089969635 -11.10220051
		 -4.22552824 0.089550138 -11.10220051 -4.22552824 13.92844391 -11.10220051 -4.22552919 13.92844296 -11.32000732
		 -4.22552824 13.92844391 -11.53781605 -4.22552776 7.0089969635 -11.53781509 -4.22552824 0.089550138 -11.53781605
		 -4.22552919 0.089550585 -11.32000732 12.67658424 7.0089969635 -9.1207428 12.67658424 0.089550138 -9.1207428
		 16.90211296 7.0089969635 -7.49804878 12.67658424 13.92844391 -9.1207428 12.67658424 13.92844391 -9.33855057
		 16.90211296 13.92844391 -7.71585655 12.67658424 13.92844391 -9.55635834 12.67658329 7.0089969635 -9.55635834
		 16.90211296 7.0089969635 -7.9336648 12.67658424 0.089550138 -9.55635834 12.67658424 0.089550138 -9.33855057
		 16.90211296 0.089550138 -7.71585655 -19.25231361 0.089550138 -6.8486228 -19.25231361 0.089550138 -6.63081503
		 -19.25231361 0.089550138 -7.066430092 -19.25231361 7.0089969635 -6.63081503 -19.25231361 13.92844391 -6.63081503
		 -19.25231361 13.92844391 -6.8486228 -19.25231361 13.92844391 -7.066430092 -19.25231361 7.0089969635 -7.066430092
		 19.54270363 0.089550138 -6.46657658 19.54270363 0.089550138 -6.68438435 19.54270363 0.089550138 -6.24876881
		 19.54270744 7.0089969635 -6.68438435 19.54270363 13.92844391 -6.68438435 19.54270363 13.92844391 -6.46657658
		 19.54270363 13.92844391 -6.24876881 19.54270363 7.0089969635 -6.24876881;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 29 0 2 31 0 4 35 0 6 39 0 0 32 1 1 80 1 2 36 1 3 83 1
		 4 40 1 5 86 1 6 43 1 7 89 1 8 56 0 9 58 0 10 62 0 11 66 0 8 55 1 9 60 1 10 64 1 11 68 1
		 12 71 0 13 72 0 14 74 0 15 76 0 12 30 1 13 34 1 14 38 1 15 42 1 16 79 0 17 81 0 18 84 0
		 19 87 0 16 57 1 17 61 1 18 65 1 19 69 1 6 92 0 0 91 0 20 50 0 2 94 0 21 51 0 4 96 0
		 22 52 0 23 53 0 7 99 0 1 100 0 24 45 0 5 102 0 26 46 0 3 104 0 27 47 0 25 48 0 29 12 0
		 30 13 1 31 13 0 32 2 1 29 28 0 30 28 0 31 28 0 32 28 0 34 14 1 35 14 0 36 4 1 31 33 0
		 34 33 0 35 33 0 36 33 0 38 15 1 39 15 0 40 6 1 35 37 0 38 37 0 39 37 0 40 37 0 42 12 1
		 43 0 1 39 41 0 42 41 0 29 41 0 43 41 0 45 25 0 46 24 0 47 26 0 48 27 0 45 44 0 46 44 0
		 47 44 0 48 44 0 50 21 0 51 22 0 52 23 0 53 20 0 50 49 0 51 49 0 52 49 0 53 49 0 55 9 1
		 56 16 0 57 17 1 58 17 0 55 54 0 56 54 0 57 54 0 58 54 0 60 10 1 61 18 1 62 18 0 60 59 0
		 58 59 0 61 59 0 62 59 0 64 11 1 65 19 1 66 19 0 64 63 0 62 63 0 65 63 0 66 63 0 68 8 1
		 69 16 1 68 67 0 66 67 0 69 67 0 56 67 0 71 8 0 72 9 0 30 70 0 71 70 0 55 70 0 72 70 0
		 74 10 0 34 73 0 72 73 0 60 73 0 74 73 0 76 11 0 38 75 0 74 75 0 64 75 0 76 75 0 42 77 0
		 76 77 0 68 77 0 71 77 0 79 1 0 80 3 1 81 3 0 57 78 0 79 78 0 80 78 0 81 78 0 83 5 1
		 84 5 0 61 82 0 81 82 0 83 82 0 84 82 0 86 7 1 87 7 0 65 85 0 84 85 0 86 85 0 87 85 0
		 89 1 1 69 88 0 87 88 0;
	setAttr ".ed[166:207]" 89 88 0 79 88 0 91 21 0 92 20 0 43 90 0 91 90 0 50 90 0
		 92 90 0 94 22 0 32 93 0 94 93 0 51 93 0 91 93 0 96 23 0 36 95 0 96 95 0 52 95 0 94 95 0
		 40 97 0 92 97 0 53 97 0 96 97 0 99 24 0 100 25 0 89 98 0 99 98 0 45 98 0 100 98 0
		 102 26 0 86 101 0 102 101 0 46 101 0 99 101 0 104 27 0 83 103 0 104 103 0 47 103 0
		 102 103 0 80 105 0 100 105 0 48 105 0 104 105 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 -5 0 56 -60
		mu 0 4 39 138 36 35
		f 4 -7 1 63 -67
		mu 0 4 43 137 38 40
		f 4 -9 2 70 -74
		mu 0 4 47 4 42 44
		f 4 -11 3 76 -80
		mu 0 4 51 6 46 48
		f 4 -52 -81 84 -88
		mu 0 4 134 122 170 52
		f 4 91 38 92 -96
		mu 0 4 61 27 164 57
		f 4 -14 -97 100 -104
		mu 0 4 131 130 63 62
		f 4 -15 -105 107 -111
		mu 0 4 157 156 68 67
		f 4 -16 -112 114 -118
		mu 0 4 146 145 72 71
		f 4 -13 -119 120 -124
		mu 0 4 78 13 76 75
		f 4 -22 -54 126 -130
		mu 0 4 129 136 37 79
		f 4 -23 -61 131 -135
		mu 0 4 155 160 41 82
		f 4 -24 -68 136 -140
		mu 0 4 144 149 45 84
		f 4 -21 -75 140 -144
		mu 0 4 87 18 49 86
		f 4 -30 -99 147 -151
		mu 0 4 127 132 65 88
		f 4 -31 -106 153 -157
		mu 0 4 153 158 69 92
		f 4 -32 -113 159 -163
		mu 0 4 141 147 73 95
		f 4 -29 -120 164 -168
		mu 0 4 100 23 77 98
		f 4 -37 10 170 -174
		mu 0 4 140 6 51 101
		f 4 -38 4 175 -179
		mu 0 4 102 138 39 104
		f 4 -40 6 180 -184
		mu 0 4 105 137 43 106
		f 4 -42 8 184 -188
		mu 0 4 107 161 109 108
		f 4 -46 -164 190 -194
		mu 0 4 121 8 99 110
		f 4 -45 -158 195 -199
		mu 0 4 111 142 114 113
		f 4 -48 -152 200 -204
		mu 0 4 115 154 93 116
		f 4 -50 -146 204 -208
		mu 0 4 117 128 90 118
		f 4 52 24 57 -57
		mu 0 4 36 17 37 35
		f 4 53 -55 58 -58
		mu 0 4 37 136 135 35
		f 4 -2 -56 59 -59
		mu 0 4 135 2 39 35
		f 4 54 25 64 -64
		mu 0 4 38 19 41 40
		f 4 60 -62 65 -65
		mu 0 4 41 160 159 40
		f 4 -3 -63 66 -66
		mu 0 4 159 11 43 40
		f 4 61 26 71 -71
		mu 0 4 42 20 45 44
		f 4 67 -69 72 -72
		mu 0 4 45 149 148 44
		f 4 -4 -70 73 -73
		mu 0 4 148 150 47 44
		f 4 68 27 77 -77
		mu 0 4 46 21 49 48
		f 4 74 -53 78 -78
		mu 0 4 49 18 50 48
		f 4 -1 -76 79 -79
		mu 0 4 50 0 51 48
		f 4 -47 -82 85 -85
		mu 0 4 170 173 54 52
		f 4 -49 -83 86 -86
		mu 0 4 54 33 168 52
		f 4 -51 -84 87 -87
		mu 0 4 168 172 134 52
		f 4 88 40 93 -93
		mu 0 4 164 165 133 57
		f 4 89 42 94 -94
		mu 0 4 133 124 162 57
		f 4 90 43 95 -95
		mu 0 4 162 163 61 57
		f 4 -17 12 101 -101
		mu 0 4 63 12 64 62
		f 4 97 32 102 -102
		mu 0 4 64 22 65 62
		f 4 98 -100 103 -103
		mu 0 4 65 132 131 62
		f 4 -18 13 108 -108
		mu 0 4 68 14 66 67
		f 4 99 33 109 -109
		mu 0 4 66 24 69 67
		f 4 105 -107 110 -110
		mu 0 4 69 158 157 67
		f 4 -19 14 115 -115
		mu 0 4 72 15 70 71
		f 4 106 34 116 -116
		mu 0 4 70 25 73 71
		f 4 112 -114 117 -117
		mu 0 4 73 147 146 71
		f 4 -20 15 121 -121
		mu 0 4 76 16 74 75
		f 4 113 35 122 -122
		mu 0 4 74 26 77 75
		f 4 119 -98 123 -123
		mu 0 4 77 23 78 75
		f 4 -25 20 127 -127
		mu 0 4 37 17 80 79
		f 4 124 16 128 -128
		mu 0 4 80 12 63 79
		f 4 96 -126 129 -129
		mu 0 4 63 130 129 79
		f 4 -26 21 132 -132
		mu 0 4 41 19 81 82
		f 4 125 17 133 -133
		mu 0 4 81 14 68 82
		f 4 104 -131 134 -134
		mu 0 4 68 156 155 82
		f 4 -27 22 137 -137
		mu 0 4 45 20 83 84
		f 4 130 18 138 -138
		mu 0 4 83 15 72 84
		f 4 111 -136 139 -139
		mu 0 4 72 145 144 84
		f 4 -28 23 141 -141
		mu 0 4 49 21 85 86
		f 4 135 19 142 -142
		mu 0 4 85 16 76 86
		f 4 118 -125 143 -143
		mu 0 4 76 13 87 86
		f 4 -33 28 148 -148
		mu 0 4 65 22 89 88
		f 4 144 5 149 -149
		mu 0 4 89 1 90 88
		f 4 145 -147 150 -150
		mu 0 4 90 128 127 88
		f 4 -34 29 154 -154
		mu 0 4 69 24 91 92
		f 4 146 7 155 -155
		mu 0 4 91 3 93 92
		f 4 151 -153 156 -156
		mu 0 4 93 154 153 92
		f 4 -35 30 160 -160
		mu 0 4 73 25 94 95
		f 4 152 9 161 -161
		mu 0 4 94 5 96 95
		f 4 157 -159 162 -162
		mu 0 4 96 143 141 95
		f 4 -36 31 165 -165
		mu 0 4 77 26 97 98
		f 4 158 11 166 -166
		mu 0 4 97 7 99 98
		f 4 163 -145 167 -167
		mu 0 4 99 8 100 98
		f 4 75 37 171 -171
		mu 0 4 51 0 125 101
		f 4 168 -89 172 -172
		mu 0 4 125 28 58 101
		f 4 -39 -170 173 -173
		mu 0 4 58 167 140 101
		f 4 55 39 176 -176
		mu 0 4 39 2 123 104
		f 4 174 -90 177 -177
		mu 0 4 123 29 59 104
		f 4 -41 -169 178 -178
		mu 0 4 59 126 102 104
		f 4 62 41 181 -181
		mu 0 4 43 11 152 106
		f 4 179 -91 182 -182
		mu 0 4 152 30 60 106
		f 4 -43 -175 183 -183
		mu 0 4 60 166 105 106
		f 4 69 36 185 -185
		mu 0 4 109 10 103 108
		f 4 169 -92 186 -186
		mu 0 4 103 27 61 108
		f 4 -44 -180 187 -187
		mu 0 4 61 163 107 108
		f 4 -12 44 191 -191
		mu 0 4 99 7 139 110
		f 4 188 46 192 -192
		mu 0 4 139 32 53 110
		f 4 80 -190 193 -193
		mu 0 4 53 171 121 110
		f 4 -10 47 196 -196
		mu 0 4 114 9 151 113
		f 4 194 48 197 -197
		mu 0 4 151 33 54 113
		f 4 81 -189 198 -198
		mu 0 4 54 173 111 113
		f 4 -8 49 201 -201
		mu 0 4 93 3 119 116
		f 4 199 50 202 -202
		mu 0 4 119 34 55 116
		f 4 82 -195 203 -203
		mu 0 4 55 169 115 116
		f 4 -6 45 205 -205
		mu 0 4 90 1 112 118
		f 4 189 51 206 -206
		mu 0 4 112 31 56 118
		f 4 83 -200 207 -207
		mu 0 4 56 120 117 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		3 0 
		6 0 
		7 0 
		8 0 
		11 0 
		43 0 
		51 0 
		93 0 
		99 0 
		137 0 
		154 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode materialInfo -n "materialInfo1";
	rename -uid "70AE00D2-48BA-5C2B-EEC8-88A09C80BE29";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "59A17129-42DB-268C-9F6F-CEB649EC9F98";
	setAttr ".ihi" 0;
	setAttr -s 210 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "Scene2_MAT";
	rename -uid "4C95F1F0-42A8-77FE-FFCF-76BAB643B9AE";
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "9EAE5454-4473-2F9F-946A-01A86F89A3A8";
createNode file -n "file1";
	rename -uid "040BABE5-4CC3-AC31-CC54-5DB6A58D4166";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/3dPaintTextures/Scene 2/FloorShape_baseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6D7BB8C-4C88-2287-FC5D-6683A2857A00";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E691DC8-4223-DC7D-A30F-8EB34B336222";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Scene2_MAT.msg" "materialInfo1.m";
connectAttr "tripleShadingSwitch1.msg" "materialInfo1.t" -na;
connectAttr "FloorShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "BackWallShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Scene2_MAT.oc" "standardSurface2SG.ss";
connectAttr "tripleShadingSwitch1.out" "Scene2_MAT.bc";
connectAttr "FloorShape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of BackWallScene2.ma
