//Maya ASCII 2025ff03 scene
//Name: TVScene2.0004.ma
//Last modified: Wed, Jul 22, 2026 03:11:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "149D6D21-439A-FEA5-1B1D-E7BD1B30D157";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/TVScene2.ma";
createNode transform -s -n "persp";
	rename -uid "14300204-455B-4569-553C-4B860295C1F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4623259500538341 -2.4721959170930496 0.59107269005868057 ;
	setAttr ".r" -type "double3" -12.338352729652529 81.799999999965308 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F50BBD0-43FE-83C2-90F3-DFA3CB3FB3BA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5143697300913481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F740F2A4-45D7-6EAB-2CEC-D9B548494F6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B92CA9AE-49EF-8694-95B8-13A9B4390A90";
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
	rename -uid "95AB5D0C-4127-1334-7479-2193C5BFCFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9597819-4455-5E6B-6922-DE98DBF8617F";
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
	rename -uid "2D6D684F-4996-06C5-2815-62A51363AEDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B49D0EA5-42A3-626F-2E0E-18AF306F8ED6";
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
createNode transform -n "TVBase";
	rename -uid "EF2780D5-4E12-EA46-9FEC-06BD57E42491";
createNode mesh -n "TVBaseShape" -p "TVBase";
	rename -uid "36D1F798-4059-7E85-A33A-A5A4D24C75C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26895884051918983 0.52462565898895264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "TVBase";
	rename -uid "956005BB-4225-9416-2EB2-52BF0811AB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[26]" "f[34:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:8]" "f[25]" "f[27:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[19]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[18]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[20]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 -4.61526728 -3.039511442 4.61526728 -3.039511442 4.61526728 -3.039511442
		 -4.61526728 -3.039511442 4.46142483 -2.93819475 -4.46142483 -2.93819475 -4.46142483
		 -2.93819475 4.46142483 -2.93819475 4.61526728 3.039511442 4.61526728 3.039511442
		 4.46142483 2.93819475 4.46142483 2.93819475 -4.61526728 3.039511442 -4.61526728 3.039511442
		 -4.46142483 2.93819475 -4.46142483 2.93819475 0.625 0.25 0.62500006 2.8441901e-08
		 0.3916496 0 0.375 0 0.375 0.24999997 0.875 0.025281176 0.6083504 0.99999994 0.125
		 0.22471882 0.60835034 0.25 0.875 0.22471881 0.37499997 0.22471881 0.3916496 0.5 0.625
		 0.025281176 0.60835034 0.75 0.3916496 1 0.125 0.025281185 0.62500006 0.22471882 0.39164957
		 0.25 0.6083504 0 0.37499997 0.025281176 0.375 0.72471881 0.375 0.52528119 0.60835034
		 0.5 0.625 0.52528119 0.62500006 0.72471887 0.39164957 0.75 0.625 0.25 0.875 0.25
		 0.625 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0 0.625 1 0.625 0.75 0.875 0 0.375
		 0 0.375 1 0.125 0 0.375 0.75 0.60835034 0.72693145 0.39164957 0.72693145 0.39164963
		 0.51639009 0.60835034 0.51639009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -4.61526871 -2.66066122 0.2902258 4.6311965 -2.66456127 0.28075492
		 4.61526871 3.0036361217 0.2902258 -4.63865566 3.10416365 0.35693145 -4.46142483 -2.55777645 0.2902258
		 4.46142483 -2.55777645 0.2902258 4.46142483 2.93819451 0.2902258 -4.46142483 2.93819451 0.2902258
		 -4.61526871 -2.66066122 0.21460718 4.6311965 -2.66456127 0.20865119 4.46142483 -2.55777645 0.21460718
		 -4.46142483 -2.55777645 0.21460718 4.61526871 3.0036361217 0.21460718 4.46142483 2.93819451 0.21460718
		 -4.63865566 3.10416365 0.25655663 -4.46142483 2.93819451 0.21460718 5.31168699 3.0036029816 0.2902258
		 5.10446453 3.25506067 0.2902258 4.60418701 3.46228313 0.2902258 5.31168699 3.0036029816 -0.11728418
		 4.60418701 3.46228313 -0.11728418 5.10446453 3.25506067 -0.11728418 -4.62394667 3.71296358 0.35693145
		 -5.28800583 3.4379003 0.35693145 -5.56306839 3.10412002 0.35693145 -5.56306839 3.10412002 -0.18398982
		 -5.28800583 3.4379003 -0.18398982 -4.62394667 3.71296358 -0.18398982 4.62063026 -3.46462584 0.28075492
		 5.097654343 -3.26703525 0.28075492 5.29524422 -2.66456127 0.28075492 5.097654343 -3.26703525 -0.10781333
		 4.62063026 -3.47854948 -0.10781333 5.29524422 -2.66456127 -0.10781333 -5.31168699 -2.6606617 0.2902258
		 -5.10446453 -3.29250455 0.2902258 -4.60418701 -3.49972725 0.2902258 -5.10446453 -3.29250455 -0.11728418
		 -5.31168699 -2.6606617 -0.11728418 -4.60418701 -3.49972725 -0.11728418 4.62063026 -2.6789794 -0.10781333
		 -4.60418701 -2.66117954 -0.11728418 -4.62394667 3.10412002 -0.18398982 4.60418701 3.0036029816 -0.11728418;
	setAttr -s 84 ".ed[0:83]"  4 5 0 5 6 0 6 7 0 7 4 0 1 0 0 2 1 0 3 2 0
		 0 3 0 8 9 0 9 10 1 10 11 0 11 8 1 9 12 0 12 13 1 13 10 0 12 14 0 14 15 1 15 13 0
		 14 8 0 11 15 0 1 9 0 8 0 0 4 11 0 10 5 0 2 12 0 13 6 0 3 14 0 15 7 0 16 30 0 19 33 0
		 20 27 0 22 18 0 28 36 0 32 39 0 34 24 0 38 25 0 18 20 1 19 16 1 24 25 1 27 22 1 30 33 1
		 32 28 1 36 39 1 38 34 1 18 17 0 17 21 0 21 20 0 17 16 0 19 21 0 24 23 0 23 26 0 26 25 0
		 23 22 0 27 26 0 30 29 0 29 31 0 31 33 0 29 28 0 32 31 0 36 35 0 35 37 0 37 39 0 35 34 0
		 38 37 0 1 30 0 0 34 1 1 28 1 0 36 1 18 2 0 22 3 1 16 2 1 24 3 1 20 43 1 27 42 1 40 32 1
		 41 39 1 33 40 1 40 41 1 41 38 1 42 41 1 43 40 1 25 42 1 42 43 1 43 19 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 39 31 36 30
		mu 0 4 39 45 36 50
		f 4 42 -34 41 32
		mu 0 4 42 53 41 34
		f 4 40 -30 37 28
		mu 0 4 40 33 37 44
		f 4 43 34 38 -36
		mu 0 4 43 47 38 35
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 12 13 14 -10
		mu 0 4 5 8 9 6
		f 4 15 16 17 -14
		mu 0 4 8 10 11 9
		f 4 18 -12 19 -17
		mu 0 4 10 4 7 11
		f 4 -5 20 -9 21
		mu 0 4 12 13 14 15
		f 4 -1 22 -11 23
		mu 0 4 16 17 18 19
		f 4 -6 24 -13 -21
		mu 0 4 13 20 21 14
		f 4 -2 -24 -15 25
		mu 0 4 22 16 19 23
		f 4 -7 26 -16 -25
		mu 0 4 20 24 25 21
		f 4 -3 -26 -18 27
		mu 0 4 26 22 23 27
		f 4 -8 -22 -19 -27
		mu 0 4 24 12 15 25
		f 4 -4 -28 -20 -23
		mu 0 4 17 26 27 18
		f 4 44 45 46 -37
		mu 0 4 36 54 56 50
		f 4 47 -38 48 -46
		mu 0 4 54 44 37 55
		f 4 49 50 51 -39
		mu 0 4 38 57 59 35
		f 4 52 -40 53 -51
		mu 0 4 57 45 39 58
		f 4 54 55 56 -41
		mu 0 4 40 60 63 33
		f 4 57 -42 58 -56
		mu 0 4 61 34 41 62
		f 4 59 60 61 -43
		mu 0 4 42 65 67 53
		f 4 62 -44 63 -61
		mu 0 4 64 47 43 66
		f 4 70 5 64 -29
		mu 0 4 44 28 29 40
		f 4 78 35 81 79
		mu 0 4 69 48 49 70
		f 4 66 -58 -55 -65
		mu 0 4 29 46 60 40
		f 4 67 -33 -67 4
		mu 0 4 31 30 46 29
		f 4 -60 -68 65 -63
		mu 0 4 64 30 31 47
		f 4 69 6 -69 -32
		mu 0 4 45 32 28 36
		f 4 -50 71 -70 -53
		mu 0 4 57 38 32 45
		f 4 68 -71 -48 -45
		mu 0 4 36 28 44 54
		f 4 -72 -35 -66 7
		mu 0 4 32 38 47 31
		f 4 76 -81 83 29
		mu 0 4 52 68 71 51
		f 4 77 -80 82 80
		mu 0 4 68 69 70 71
		f 4 -75 -77 -57 -59
		mu 0 4 41 68 52 62
		f 4 -76 -78 74 33
		mu 0 4 53 69 68 41
		f 4 -64 -79 75 -62
		mu 0 4 67 48 69 53
		f 4 -82 -52 -54 73
		mu 0 4 70 49 58 39
		f 4 -83 -74 -31 72
		mu 0 4 71 70 39 50
		f 4 -84 -73 -47 -49
		mu 0 4 51 71 50 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		44 0 
		46 0 
		47 0 
		48 0 
		49 0 
		51 0 
		52 0 
		53 0 
		54 0 
		56 0 
		57 0 
		58 0 
		59 0 
		61 0 
		62 0 
		63 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVRing";
	rename -uid "7FDC7F75-4935-B792-06D0-E89F5C162E5D";
	setAttr ".rp" -type "double3" 0 -3.0791757684116914 0.29059208323671037 ;
	setAttr ".sp" -type "double3" 0 -3.0791757684116914 0.29059208323671037 ;
createNode mesh -n "TVRingShape" -p "TVRing";
	rename -uid "65B53134-4729-50EC-9143-BE89DBA0D7CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43488144129514694 0.32886187732219696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 101;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "TVRing";
	rename -uid "9DCDAC93-4AE4-C334-B746-89B6F396259F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.4265100285410881 0.20444595068693161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.19769894 0.43826935
		 0.26406169 0.44618547 0.34072375 0.44206902 0.41955239 0.43685812 0.4991712 0.4318749
		 0.57905912 0.42751721 0.65897018 0.42398942 0.73767275 0.42135352 0.80830777 0.41306469
		 0.19503354 0.5949232 0.26563975 0.5864349 0.34431311 0.58358175 0.42415851 0.5798583
		 0.50394195 0.57540309 0.58343804 0.57053739 0.66222298 0.56551653 0.73887533 0.56160915
		 0.80521047 0.56971169 0.80849528 0.29740068 0.7167902 0.23697159 0.65807831 0.32607076
		 0.74978334 0.38649985 0.62508512 0.17654249 0.56637323 0.26564172 0.53338009 0.11611357
		 0.47466809 0.20521268 0.44167495 0.055684477 0.38296309 0.14478371 0.34996989 -0.0047445297
		 0.29125807 0.084354728 0.25826475 -0.065173477 0.19955295 0.023925811 0.16655958
		 -0.12560239 0.10784791 -0.036503077 0.074854515 -0.1860313 0.016142711 -0.096932024
		 0.16984834 0.47883925 0.25648275 0.48600823 0.25988325 0.54538143 0.16634248 0.55081385
		 0.33880079 0.48249617 0.34341067 0.54314786 0.41902471 0.47760808 0.42420739 0.53913718
		 0.49890491 0.47273108 0.50419486 0.5345453 0.57894486 0.46822372 0.58404738 0.52976543
		 0.65977669 0.46442083 0.66424823 0.52508688 0.74331939 0.46242195 0.74656254 0.52180558
		 0.83687735 0.45725468 0.83317322 0.52921993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.53211778 -1.9041873 0.90568548 
		0 -1.8317045 1.198579 0.53211778 -1.9041873 0.90568548 0.75252819 -2.0791762 0.19857892 
		0.53211778 -2.2541652 -0.5085277 0 -2.326648 -0.80142111 -0.53211784 -2.2541652 -0.5085277 
		-0.75252831 -2.0791762 0.19857892 -0.53211778 -3.9041874 1.08971 0 -3.8317046 1.3826034 
		0.53211778 -3.9041874 1.08971 0.75252819 -4.0791764 0.38260338 0.53211778 -4.2541652 
		-0.32450321 0 -4.3266478 -0.61739659 -0.53211784 -4.2541652 -0.32450321 -0.75252831 
		-4.0791764 0.38260338 -0.65485013 -1.8097551 1.1228507 -2.6240352e-09 -1.6981574 
		1.5056955 -2.6240352e-09 -3.6981573 1.6897199 -0.65485013 -3.8097551 1.306875 0.65485013 
		-1.8097551 1.1228507 0.65485013 -3.8097551 1.306875 0.92609799 -2.0791762 0.19857892 
		0.92609799 -4.0791764 0.38260338 0.65485013 -2.348597 -0.72569174 0.65485013 -4.348597 
		-0.54166722 2.026356e-09 -2.4601951 -1.1085376 2.026356e-09 -4.4601951 -0.9245131 
		-0.65485024 -2.348597 -0.72569174 -0.65485024 -4.348597 -0.54166722 -0.92609811 -2.0791762 
		0.19857892 -0.92609811 -4.0791764 0.38260338;
	setAttr -s 32 ".vt[0:31]"  0.70710665 -0.99999976 -0.70710564 0 -0.99999976 -0.99999905
		 -0.70710665 -0.99999976 -0.70710564 -0.99999988 -0.99999976 9.5367432e-07 -0.70710665 -0.99999976 0.70710754
		 0 -0.99999976 1.000000953674 0.70710677 -0.99999976 0.70710754 1 -0.99999976 9.5367432e-07
		 0.70710665 1.000000238419 -0.70710564 0 1.000000238419 -0.99999905 -0.70710665 1.000000238419 -0.70710564
		 -0.99999988 1.000000238419 9.5367432e-07 -0.70710665 1.000000238419 0.70710754 0 1.000000238419 1.000000953674
		 0.70710677 1.000000238419 0.70710754 1 1.000000238419 9.5367432e-07 0.92427123 -0.99999976 -0.92427063
		 0 -0.99999976 -1.30711555 0 1.000000238419 -1.30711555 0.92427123 1.000000238419 -0.92427063
		 -0.92427123 -0.99999976 -0.92427063 -0.92427123 1.000000238419 -0.92427063 -1.30711699 -0.99999976 9.5367432e-07
		 -1.30711699 1.000000238419 9.5367432e-07 -0.92427123 -0.99999976 0.92427158 -0.92427123 1.000000238419 0.92427158
		 -6.5636732e-09 -0.99999976 1.30711746 -6.5636732e-09 1.000000238419 1.30711746 0.92427135 -0.99999976 0.92427158
		 0.92427135 1.000000238419 0.92427158 1.3071171 -0.99999976 9.5367432e-07 1.3071171 1.000000238419 9.5367432e-07;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 16 1 1 17 1 16 17 0 9 18 1 17 18 0 8 19 1 19 18 0
		 16 19 0 2 20 1 17 20 0 10 21 1 20 21 0 18 21 0 3 22 1 20 22 0 11 23 1 22 23 0 21 23 0
		 4 24 1 22 24 0 12 25 1 24 25 0 23 25 0 5 26 1 24 26 0 13 27 1 26 27 0 25 27 0 6 28 1
		 26 28 0 14 29 1 28 29 0 27 29 0 7 30 1 28 30 0 15 31 1 30 31 0 29 31 0 30 16 0 31 19 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 36 37 38 39
		f 4 33 35 -37 -29
		mu 0 4 37 40 41 38
		f 4 38 40 -42 -36
		mu 0 4 40 42 43 41
		f 4 43 45 -47 -41
		mu 0 4 42 44 45 43
		f 4 48 50 -52 -46
		mu 0 4 44 46 47 45
		f 4 53 55 -57 -51
		mu 0 4 46 48 49 47
		f 4 58 60 -62 -56
		mu 0 4 48 50 51 49
		f 4 62 31 -64 -61
		mu 0 4 50 52 53 51
		f 4 16 8 -18 -1
		mu 0 4 18 21 20 19
		f 4 17 9 -19 -2
		mu 0 4 19 20 23 22
		f 4 18 10 -20 -3
		mu 0 4 22 23 25 24
		f 4 19 11 -21 -4
		mu 0 4 24 25 27 26
		f 4 20 12 -22 -5
		mu 0 4 26 27 29 28
		f 4 21 13 -23 -6
		mu 0 4 28 29 31 30
		f 4 22 14 -24 -7
		mu 0 4 30 31 33 32
		f 4 23 15 -17 -8
		mu 0 4 32 33 35 34
		f 4 0 25 -27 -25
		mu 0 4 0 1 37 36
		f 4 -9 29 30 -28
		mu 0 4 10 9 39 38
		f 4 1 32 -34 -26
		mu 0 4 1 2 40 37
		f 4 -10 27 36 -35
		mu 0 4 11 10 38 41
		f 4 2 37 -39 -33
		mu 0 4 2 3 42 40
		f 4 -11 34 41 -40
		mu 0 4 12 11 41 43
		f 4 3 42 -44 -38
		mu 0 4 3 4 44 42
		f 4 -12 39 46 -45
		mu 0 4 13 12 43 45
		f 4 4 47 -49 -43
		mu 0 4 4 5 46 44
		f 4 -13 44 51 -50
		mu 0 4 14 13 45 47
		f 4 5 52 -54 -48
		mu 0 4 5 6 48 46
		f 4 -14 49 56 -55
		mu 0 4 15 14 47 49
		f 4 6 57 -59 -53
		mu 0 4 6 7 50 48
		f 4 -15 54 61 -60
		mu 0 4 16 15 49 51
		f 4 7 24 -63 -58
		mu 0 4 7 8 52 50
		f 4 -16 59 63 -30
		mu 0 4 17 16 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 101;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D76A9BE-446F-8551-56EE-8388966CE34D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54B9B692-40F2-B37E-7472-7E923CA85E95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D1110A3-4977-E665-3B0F-D1ADE886BB93";
createNode displayLayerManager -n "layerManager";
	rename -uid "24558C8E-42D5-FE4B-EC6C-C9B20CD55137";
createNode displayLayer -n "defaultLayer";
	rename -uid "0672A96D-469F-F6B1-CB56-FCB973500030";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7791CFCA-4246-C28D-2EE9-6492E778369B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1196664E-4799-03FC-659F-86B1D52F2E24";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "43E61F40-4BAF-78B6-B86E-1EA927034743";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "743E41A0-443F-7896-7443-54B94C750C38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B933B78D-42CF-67D1-41BD-E8A1576140B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5FB429C6-4C4C-8338-6E7A-F9A785E51858";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "58DEA331-46DB-53B6-5223-BDABAF4437E2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EB47C4F-4847-3E93-A8E9-C5947F78E0CE";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"{};\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A12D40E7-45D9-0560-2F51-83B3575330EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F1E1B1B9-4397-C039-B424-67832FC960C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28]" "e[31:32]" "e[34]" "e[44]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]" "e[59]" "e[62]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9E417E3F-49D6-0F09-ACD8-5A889DF9F330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[29:30]" "e[33]" "e[35]" "e[46]" "e[48]" "e[51]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A7582E7A-4A63-4B80-5ACE-A0882892FD9A";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.60652769 0.75486362 0.67290628
		 0.71778363 0.69574547 0.662655 0.62936687 0.69973493 0.87424457 0.10601022 0.93788207
		 0.053732399 0.93272209 0.058314092 0.8800472 0.10862799 0.96925402 -0.0040535443
		 0.96366775 -0.0054051839 0.90616167 0.051773965 0.91130912 0.044982225 1.18798351
		 -1.24483991 0.72975349 2.30062294 0.66802883 2.33409834 1.21400428 -1.17622685 -1.11252642
		 -1.41247702 7.33352089 7.74821091 7.27899265 7.69821787 -1.16936851 -1.36546564 -1.47305179
		 1.65057683 -1.49881077 1.58195472 -6.81351376 -7.5848093 -6.75898552 -7.53481674
		 -1.078008652 -1.79669631 -0.99196291 -1.8438071 1.63252258 1.57587481 1.68936801
		 1.52887201 0.8265689 0.28842008 0.80233425 0.37690917 0.76900494 0.39334077 0.78899288
		 0.41728732 0.81343186 0.33159375 -0.095073581 -0.3248682 0.75379717 0.26115763 -0.62959784
		 1.19342804 0.84490085 0.30153149 -0.093628287 0.34860122 0.7871027 0.36089945 -0.026147842
		 0.023428679 0.82124764 0.34873584 0.027722716 -0.025120914 -0.15950274 0.11356588
		 -0.51314259 0.60005283 0.84640402 0.31066704 0.79985291 0.34886941 0.81519878 0.35416779
		 0.76915741 0.39503884 -0.025413156 -0.017339945 -0.036168456 0.01625067 0.023022354
		 0.02503711 0.027023196 0.012532234 0.03000176 -0.023688316 -0.021179974 -0.018892705
		 0.84159738 0.29345042 -0.093629062 0.37349987 0.44821262 -0.020017385 0.79639059
		 0.34392715 -0.46554795 -0.17883414 -0.63763881 1.22766578 0.81299621 0.35771802 0.80026364
		 0.27036816 0.80719519 0.47286931 -0.09507215 -0.39723104 0.77230799 0.40142149 -0.20917475
		 0.10483421 -0.50078022 0.53382856 -0.20260364 0.30492315 0.027235687 -0.025074899
		 -0.021690875 -0.019969046 -0.025777429 0.024569392 0.023301303 0.021854103 -0.69470227
		 0.5414046 -0.70706451 0.60762894 0.095087945 -0.39723197 0.095086455 -0.3248691 -0.8132019
		 1.23772216 -0.4569788 0.011220872 -0.39397383 0.022607535 -0.80516094 1.20348454
		 0.45466828 0.18482229 0.093613982 0.37349892 0.093614697 0.34860027 0.41130918 0.17624399
		 -0.019061416 -0.024554491 -0.1529316 0.31365481 0.76006162 0.46353516 0.024679482
		 -0.03150171 -0.40254304 -0.16744748 -0.028451681 0.031753421 0.020903468 0.030699253
		 0.40485352 -0.028595686;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0973FFF4-49B5-BB22-A6D5-98A8981D842F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "78C5BB14-49BF-CE7E-7DCA-B78B202C6743";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[12:91]" -type "float2" -2.17184234 4.50055027 -2.17003536
		 -3.96441221 -2.12158394 -3.92442513 -2.12364364 4.45597506 0 0 0 0 0 0 0 0 3.071616411
		 -3.95615911 3.023322344 -3.911798 0 0 0 0 3.17243338 4.52831888 3.10452175 4.47272587
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8808175A-4725-4315-7913-54B42508EC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FF2BE59-48E7-ED39-6BD3-2C8747CB4D3E";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.93847179 -0.35930258 -0.85932893
		 -0.35930943 -0.85932469 -0.31056184 -0.93846756 -0.31055498 -1.25411928 0.59743953
		 -1.082242012 0.59746057 -1.085400701 0.59944457 -1.25125813 0.59935129 -1.08261025
		 0.70273691 -1.085468531 0.70151949 -1.25451255 0.70465708 -1.25116408 0.70149356
		 -0.13477823 0.97937429 -0.62189895 -0.023310542 -0.61385852 -0.021363854 -0.13163584
		 0.97132003 -2.61584377 5.4865303 -3.10586691 -3.68661737 -3.046298027 -3.64257336
		 -2.56418729 5.43372536 -0.00060847402 -0.32409912 -0.0037745833 -0.31606489 3.092814684
		 5.18078995 3.03324604 5.13674641 0.49979058 0.67498893 0.48854673 0.67231411 2.60280299
		 -3.99235511 2.55114269 -3.93955874 -0.981668 0.068429902 -0.98168063 -0.02088166
		 -1.12723625 -0.033614971 -1.12737203 -0.020393766 -1.1274755 0.070446208 -0.063942656
		 0.76886457 0.20116675 -0.85703748 1.52800071 -0.87179023 -0.98182112 0.075657129
		 -0.064981863 0.14121819 -1.14204097 0.070488334 -0.32043561 -0.50290465 -0.97121769
		 -0.020912476 -0.17481838 -0.38927734 0.20182955 -0.11659735 0.72383273 -0.63142639
		 -0.9706949 0.068397 -1.1272155 0.08003819 -0.98188406 -0.033487327 -1.13834524 -0.020361699
		 -0.33142632 -0.4024061 -0.33525938 -0.49332517 -0.17491584 -0.49873063 -0.16376983
		 -0.49148095 -0.16416119 -0.40209779 -0.32028887 -0.38915825 -0.9739483 0.072368741
		 -0.064981326 0.10513741 0.50230283 -0.50331938 -1.1376915 0.075734854 0.50681531
		 0.21722755 1.58806157 -0.89050138 -0.9743588 -0.030396141 0.2017526 -0.8984766 0.17056704
		 -0.8989175 -0.063943729 0.83907354 -1.13510931 -0.030326821 0.20182377 -0.073133826
		 0.63149416 -0.60265988 0.16911483 -0.073138118 -0.17479984 -0.40188611 -0.32026944
		 -0.40238169 -0.32044998 -0.49330357 -0.17492662 -0.49149752 0.6138649 -0.65924835
		 0.70620334 -0.6880151 -0.020917036 0.83907425 -0.020915963 0.76886523 1.56466067
		 -0.96561599 0.46966642 0.21722403 0.46967113 0.16786081 1.50460005 -0.94690502 0.47431624
		 -0.50332206 -0.019857205 0.10513809 -0.019857742 0.14121884 0.47431266 -0.46613362
		 -0.32817313 -0.39243758 0.16912049 -0.11660165 0.16995817 -0.85703814 -0.16729109
		 -0.39260173 0.50682002 0.16786435 -0.33091399 -0.49858236 -0.16703169 -0.49545106
		 0.50229925 -0.466131;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "45CAFAEF-4896-EF43-1535-6CAC4E5CB4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1C5A050A-401B-3D96-FFFB-2C9BDA9B9F66";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.0011731312 0.01477927
		 0.034612298 0.01477617 0.034614205 0.036817968 -0.0011712238 0.036821067 0.5192436
		 -0.46134806 0.4788605 -0.461353 0.47960263 -0.46181917 0.51857138 -0.46179724 0.47894704
		 -0.48608804 0.47961861 -0.48580199 0.51933604 -0.48653919 0.51854926 -0.48579592
		 0.20039713 -0.0020776987 0.23115659 -0.0020793676 0.23101133 -0.0019032359 0.20055914
		 -0.0019025803 0.18833601 -0.0090705156 0.23622388 -0.0090646744 0.23597801 -0.0087668896
		 0.18859649 -0.0087869167 0.23113169 0.016967416 0.23097043 0.016791999 0.18833649
		 0.02073139 0.18858236 0.020433605 0.20030144 0.017342031 0.20050335 0.017095208 0.23622432
		 0.02073729 0.23596388 0.020453632 0.035234213 0.037210405 0.03521356 0.0144777 -0.0018376149
		 0.011265069 -0.0018696189 0.014630318 -0.0018782094 0.037752092 0.18050414 0.052646697
		 -0.047189951 0.088423133 0.21766979 0.40312254 0.035196632 0.039049983 0.18055397
		 0.082746565 -0.0055855815 0.037765682 -0.0018134639 -0.017350048 0.037876725 0.014467806
		 0.035198361 0.011576533 -0.04723376 0.039435327 0.21731365 0.43376428 0.038027227
		 0.037199914 -0.0018101484 0.040193498 0.03515932 0.011269182 -0.0046626395 0.014640629
		 -0.0046282671 0.0082070231 -0.0055853692 -0.014916653 0.035194933 -0.016260106 0.03802821
		 -0.014414161 0.037911206 0.0083180666 -0.0017983317 0.011578441 0.037199885 0.038211465
		 0.18055397 0.084476888 -0.026000023 0.54601932 -0.0044774832 0.03910023 -0.026348948
		 0.49030399 0.21766996 0.40082577 0.037075341 0.012054503 -0.047228694 0.091164708
		 -0.04516542 0.091193914 0.1805042 0.04927972 -0.003840927 0.012103528 -0.047233403
		 0.036559761 0.21731341 0.43729544 -0.045069337 0.036560059 0.035205543 0.0083698034
		 -0.0017908104 0.0082153976 -0.0018189922 -0.014908265 0.035190761 -0.014420554 0.21514946
		 0.43729526 0.21514964 0.43376416 0.17844075 0.04927969 0.17844069 0.052646697 0.2147975
		 0.40082559 -0.023476481 0.49030429 -0.023476839 0.49412125 0.21479732 0.40312237
		 -0.023836017 0.54601949 0.17838997 0.084476888 0.17838997 0.082746565 -0.023835778
		 0.54314399 -0.003802849 0.010742903 -0.045069754 0.039435625 -0.045125127 0.088423133
		 0.037113398 0.010732532 -0.026349306 0.49412096 -0.0044792118 -0.016252838 0.037199438
		 -0.015424505 -0.025999784 0.54314375;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "C619182A-48AC-35A7-4FD0-8580180239AE";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "59B14B90-4FC6-0A83-A024-868956959DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId1";
	rename -uid "2F59C775-43AA-91DC-6525-77ADA6181458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D9143376-402C-0D90-AB39-73B36C04C69D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F7FF49C4-4EDC-3454-35C0-1CBF2802DED1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.14729509 -0.42565948 -0.11535303
		 -0.42051262 -0.078190327 -0.42098126 -0.039957911 -0.4219363 -0.0013478398 -0.42276549
		 0.03738004 -0.4232868 0.076102555 -0.42340618 0.11422288 -0.4231182 0.14855319 -0.42572471
		 -0.15169531 -0.34993988 -0.11737496 -0.35264349 -0.079264462 -0.35246116 -0.040569812
		 -0.35267651 -0.0018905401 -0.35324705 0.03665787 -0.35402185 0.074865341 -0.35488582
		 0.11201918 -0.35525352 0.1439442 -0.35001701 0.38492286 0.4032343 0.38492072 0.42232522
		 0.40346909 0.42232728 0.40347126 0.40323639 0.38491854 0.44141611 0.403467 0.4414182
		 0.38491645 0.46050698 0.40346485 0.46050906 0.38491428 0.4795979 0.40346271 0.47959995
		 0.38491219 0.49868879 0.40346056 0.49869081 0.38491008 0.51777971 0.40345848 0.51778173
		 0.38490796 0.53687054 0.40345636 0.53687263 0.38490582 0.55596143 0.40345421 0.55596352
		 -0.16157195 -0.40658915 -0.11980976 -0.4014011 -0.11934406 -0.3726151 -0.16469704
		 -0.37184513 -0.079923302 -0.40146509 -0.078898013 -0.3720367 -0.04102239 -0.40223625
		 -0.039737463 -0.37237209 -0.0022879839 -0.40300888 -0.00095683336 -0.37300467 0.036516368
		 -0.40359956 0.037762284 -0.3737309 0.075689733 -0.40383375 0.076647818 -0.37440115
		 0.11613852 -0.40314153 0.11652792 -0.37435365 0.16149455 -0.40378293 0.15827376 -0.36904734;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B0D0DF96-4677-7C5E-C3AE-2BAB034EAA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7AAD5A48-4C0E-0E57-E0DF-F783AA96F6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[62]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A559F4DB-45F7-8CC3-01EC-9C963E4B8DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "58DB1A1F-4E38-5873-67F4-CEB3D7722CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "670C3EF4-4DC8-F6FB-84C0-558D95224AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F2A21E47-45D1-BD91-D3B8-09B66248FB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "07446A89-414B-5249-A16D-69BB10C89E8F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.54574585 -0.021490794 ;
	setAttr ".uvtk[1]" -type "float2" -0.063693151 -0.096749835 ;
	setAttr ".uvtk[2]" -type "float2" -0.040934265 -0.11001872 ;
	setAttr ".uvtk[3]" -type "float2" -0.021437854 -0.11622321 ;
	setAttr ".uvtk[4]" -type "float2" -0.0034737289 -0.1212512 ;
	setAttr ".uvtk[5]" -type "float2" 0.013534665 -0.13047284 ;
	setAttr ".uvtk[6]" -type "float2" 0.029547393 -0.14757134 ;
	setAttr ".uvtk[7]" -type "float2" 0.043034315 -0.17878444 ;
	setAttr ".uvtk[8]" -type "float2" 0.097693145 0.1573167 ;
	setAttr ".uvtk[9]" -type "float2" -0.48491293 0.28560275 ;
	setAttr ".uvtk[10]" -type "float2" -0.47472584 0.24557889 ;
	setAttr ".uvtk[11]" -type "float2" -0.46003914 0.22107726 ;
	setAttr ".uvtk[12]" -type "float2" -0.44385305 0.20814353 ;
	setAttr ".uvtk[13]" -type "float2" -0.42646781 0.20725694 ;
	setAttr ".uvtk[14]" -type "float2" -0.40777311 0.21604511 ;
	setAttr ".uvtk[15]" -type "float2" -0.38541374 0.22835839 ;
	setAttr ".uvtk[34]" -type "float2" -0.049497552 0.029821172 ;
	setAttr ".uvtk[35]" -type "float2" -0.03887777 -0.078489766 ;
	setAttr ".uvtk[36]" -type "float2" -0.041912556 0.0068825036 ;
	setAttr ".uvtk[37]" -type "float2" 0.082655132 0.17460176 ;
	setAttr ".uvtk[38]" -type "float2" -0.032190591 -0.09094765 ;
	setAttr ".uvtk[39]" -type "float2" -0.031241059 0.001343891 ;
	setAttr ".uvtk[40]" -type "float2" -0.017016023 -0.09704572 ;
	setAttr ".uvtk[41]" -type "float2" -0.016628444 -0.0013932586 ;
	setAttr ".uvtk[42]" -type "float2" 0.0012127459 -0.10177902 ;
	setAttr ".uvtk[43]" -type "float2" -0.00085151196 -0.0032193214 ;
	setAttr ".uvtk[44]" -type "float2" 0.02104938 -0.11057283 ;
	setAttr ".uvtk[45]" -type "float2" 0.015114307 -0.0047583431 ;
	setAttr ".uvtk[46]" -type "float2" 0.041345358 -0.1264914 ;
	setAttr ".uvtk[47]" -type "float2" 0.030569851 -0.006468907 ;
	setAttr ".uvtk[48]" -type "float2" 0.070961297 -0.15728134 ;
	setAttr ".uvtk[49]" -type "float2" 0.042976201 -0.010379955 ;
	setAttr ".uvtk[50]" -type "float2" 0.037413001 -0.0089046545 ;
	setAttr ".uvtk[51]" -type "float2" -0.39437965 0.20837472 ;
	setAttr ".uvtk[52]" -type "float2" -0.037540983 0.0082872212 ;
	setAttr ".uvtk[53]" -type "float2" 0.049663186 -0.030412748 ;
	setAttr ".uvtk[54]" -type "float2" -0.40461591 0.19610389 ;
	setAttr ".uvtk[55]" -type "float2" -0.42543843 0.18710187 ;
	setAttr ".uvtk[56]" -type "float2" -0.44873732 0.18795945 ;
	setAttr ".uvtk[57]" -type "float2" -0.47126603 0.20130858 ;
	setAttr ".uvtk[58]" -type "float2" -0.49157941 0.2248967 ;
	setAttr ".uvtk[59]" -type "float2" -0.52376628 0.26728401 ;
	setAttr ".uvtk[60]" -type "float2" 0.041793942 -0.0071057044 ;
	setAttr ".uvtk[61]" -type "float2" -0.53263223 -0.023178693 ;
	setAttr ".uvtk[62]" -type "float2" 0.03113091 -0.0012181848 ;
	setAttr ".uvtk[63]" -type "float2" 0.016557753 0.0018292516 ;
	setAttr ".uvtk[64]" -type "float2" 0.00085330009 0.0037837774 ;
	setAttr ".uvtk[65]" -type "float2" -0.015065491 0.0051805303 ;
	setAttr ".uvtk[66]" -type "float2" -0.030473977 0.0065818131 ;
	setAttr ".uvtk[67]" -type "float2" -0.042860933 0.010150947 ;
	setAttr ".uvtk[68]" -type "float2" -0.90501559 0.36733121 ;
	setAttr ".uvtk[69]" -type "float2" -0.99317491 0.41787502 ;
	setAttr ".uvtk[70]" -type "float2" 0.48346466 -0.2496008 ;
	setAttr ".uvtk[71]" -type "float2" 0.56583148 -0.27760118 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1520D29C-4377-C7FA-DD32-2F8365C6BC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "39A264CD-4FA2-5DBA-94A6-B0B93854B934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CC7066A9-4CFF-C35B-95BC-18ABF168CCDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1CFDFE73-449B-6D03-77D5-C282107DD665";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.065886289 -0.082522854
		 0.34597987 -0.12680253 0.14025849 -0.028362364 0.013948649 0.088793114 -0.038647294
		 0.16539668 -0.066359818 0.16582137 -0.13205004 0.099551506 -0.27279687 0.021858469
		 0.023629427 0.061343759 0.33981296 0.047325134 0.13210228 0.0076425672 -0.002300024
		 -0.080217034 -0.057917021 -0.1462231 -0.080458105 -0.14405113 -0.13559587 -0.071043283
		 -0.27076712 0.030792028 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -1.4901161e-08
		 0 -5.9604645e-08 0.13283215 0.33696565 0.29890883 -0.2712149 0.42388386 0.12737714
		 0.10439862 0.16350645 0.063655108 -0.1296396 0.13477422 0.19995297 -0.054772496 0.045140233
		 -0.059870549 0.36085388 -0.062827349 0.15852925 -0.12663303 0.5189231 -0.035308182
		 0.15312916 -0.10369725 0.58343452 -0.069410145 0.040844217 -0.083875544 0.51843631
		 -0.23903394 -0.096805483 -0.15850337 0.36502373 -0.20170599 0.13911635 0.17752419
		 0.19936818 -0.07088834 -0.022479862 -0.055087492 -0.13739188 -0.087101154 -0.13879748
		 -0.067542329 -0.029853702 0.074503034 0.11954311 0.35491717 0.20078805 -0.22660054
		 0.45396701 0.042568862 -0.20371625 -0.13443924 0.55682707 -0.1053747 0.5980233 -0.077146925
		 0.5513165 0.012980094 0.44186017 0.19012226 0.33148918 0.43038398 0.28274456;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "093B41D5-42B1-E71D-2830-96BB79C03EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B6D16CA3-4121-6811-0037-318A06392B40";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.16811925 -0.3181555 ;
	setAttr ".uvtk[36]" -type "float2" -0.16662538 0.51925224 ;
	setAttr ".uvtk[39]" -type "float2" 0.060171723 0.35352218 ;
	setAttr ".uvtk[41]" -type "float2" 0.19250387 0.09946692 ;
	setAttr ".uvtk[43]" -type "float2" 0.19695395 -0.15175641 ;
	setAttr ".uvtk[45]" -type "float2" 0.1117056 -0.30942211 ;
	setAttr ".uvtk[47]" -type "float2" 0.029571354 -0.33757818 ;
	setAttr ".uvtk[49]" -type "float2" 0.041886687 -0.2773197 ;
	setAttr ".uvtk[51]" -type "float2" -0.39661837 0.5554769 ;
	setAttr ".uvtk[58]" -type "float2" 0.051199436 -0.32694113 ;
	setAttr ".uvtk[60]" -type "float2" 0.021350622 -0.336647 ;
	setAttr ".uvtk[61]" -type "float2" 0.054598629 -0.28468898 ;
	setAttr ".uvtk[62]" -type "float2" 0.088683397 -0.1448279 ;
	setAttr ".uvtk[63]" -type "float2" 0.060868889 0.05778265 ;
	setAttr ".uvtk[64]" -type "float2" -0.053960681 0.26130787 ;
	setAttr ".uvtk[65]" -type "float2" -0.2319099 0.40320671 ;
	setAttr ".uvtk[66]" -type "float2" -0.41071066 0.45720133 ;
	setAttr ".uvtk[67]" -type "float2" 0.18221164 -0.21987991 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "9B316C36-4971-BC40-2A52-11A18BB6787D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AD132CB4-4CE6-D333-EB33-5BB90FA37FB3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.37619856 0.26314244 -0.34273329
		 0.26274258 -0.31935263 0.23879625 -0.31975251 0.20533103 -0.3436988 0.1819503 -0.37716401
		 0.1823502 -0.40054476 0.2062965 -0.40014485 0.23976174 0.10330759 -0.046006978 0.13015941
		 -0.019158185 0.13016155 0.018813878 0.10331275 0.045665711 0.065340728 0.045667827
		 0.038488939 0.018819034 0.038486764 -0.019152999 0.06533552 -0.046004832 0.14938825
		 -0.34232837 0.14938653 -0.32664901 0.16462028 -0.32664728 0.16462207 -0.34232664
		 0.1493848 -0.31096968 0.16461855 -0.31096798 0.14938301 -0.29529038 0.16461682 -0.29528868
		 0.14938128 -0.27961105 0.16461504 -0.27960935 0.14937949 -0.26393175 0.16461331 -0.26393005
		 0.14937776 -0.24825244 0.16461158 -0.24825074 0.14937603 -0.23257309 0.16460985 -0.23257142
		 0.14937431 -0.21689379 0.16460806 -0.21689211 -0.10019475 0.094769597 -0.33344311
		 0.28443423 -0.062459633 0.091370702 0.11355196 -0.070742965 -0.29744506 0.24756548
		 -0.067850322 0.091370285 -0.29806077 0.19604084 -0.073241025 0.091369867 -0.33492956
		 0.16004282 -0.078631699 0.09136951 -0.38645422 0.16065851 -0.084022403 0.091369092
		 -0.42245224 0.19752735 -0.089413106 0.091368675 -0.42183658 0.24905196 -0.09480381
		 0.091368258 0.055088371 -0.070739686 -0.057068937 0.091371119 0.013750821 -0.029397398
		 0.0137541 0.029066175 0.055096433 0.070403799 0.1135599 0.070400551 0.15489759 0.029058218
		 0.15489426 -0.029405326 -0.094804049 0.094770044 -0.38496774 0.28505 -0.089413345
		 0.094770432 -0.084022641 0.094770819 -0.078631967 0.094771266 -0.073241264 0.094771624
		 -0.067850575 0.094772041 -0.062459886 0.094772458 -0.057069194 0.094772875 -0.10019445
		 0.091367841;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV4.out" "TVBaseShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "TVBaseShape.uvst[0].uvtw";
connectAttr "groupId1.id" "TVRingShape.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "TVRingShape.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "TVRingShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "TVRingShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "TVRingShape.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "groupParts1.og" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TVBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVRingShape.iog" ":initialShadingGroup.dsm" -na;
// End of TVScene2.0004.ma
