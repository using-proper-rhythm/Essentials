//Maya ASCII 2025ff03 scene
//Name: StageLight.0002.ma
//Last modified: Sun, Aug 02, 2026 07:56:35 PM
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
fileInfo "UUID" "C18C7034-4E4C-6448-3AAF-659FAA8CCE3D";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/StageLight.ma";
createNode transform -n "pPlane4";
	rename -uid "E5A581C0-448B-0036-87BE-8CA27695A0A2";
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "869EA439-4214-B4A5-4B5F-ECBEC70DFA3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "7E31D59B-449B-4DAB-DBCB-AA9A420D0BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[40:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[48:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[32:51]" "vtx[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[32:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[32:71]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[52:71]" "vtx[73]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[52:71]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[10]" "f[16:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[11]" "f[18]" "f[60:79]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[68:87]";
	setAttr ".pv" -type "double2" 0.98222959041595459 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.062494278
		 0.625 0.062494278 0.625 0.18750763 0.375 0.18750763 0.375 0.31249332 0.625 0.31249332
		 0.625 0.43750668 0.375 0.43750668 0.375 0.56249237 0.625 0.56249237 0.625 0.68750572
		 0.375 0.68750572 0.375 0.81249332 0.625 0.81249332 0.625 0.93750668 0.375 0.93750668
		 0.68749332 1.9073486e-06 0.81250668 1.9073486e-06 0.875 0.062494278 0.875 0.18750763
		 0.81250668 0.25 0.68749332 0.25 0.125 0.062494278 0.18749332 1.9073486e-06 0.31250668
		 1.9073486e-06 0.31250668 0.25 0.18749332 0.25 0.125 0.18750763 0.375 0.062494278
		 0.625 0.062494278 0.625 0.18750763 0.375 0.18750763 0.375 0.31249332 0.625 0.31249332
		 0.625 0.43750668 0.375 0.43750668 0.375 0.56249237 0.625 0.56249237 0.625 0.68750572
		 0.375 0.68750572 0.375 0.81249332 0.625 0.81249332 0.625 0.93750668 0.375 0.93750668
		 0.68749332 1.9073486e-06 0.81250668 1.9073486e-06 0.875 0.062494278 0.875 0.18750763
		 0.81250668 0.25 0.68749332 0.25 0.125 0.062494278 0.18749332 1.9073486e-06 0.31250668
		 1.9073486e-06 0.31250668 0.25 0.18749332 0.25 0.125 0.18750763 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  -0.83227015 -0.20612907 0.32401848 -0.83227015 -0.13763237 0.39251614
		 -0.73678255 -0.20612907 0.32401848 -0.73678255 -0.13763237 0.39251614 -0.83227015 0.067884445 0.32401848
		 -0.83227015 -0.00060844421 0.39251614 -0.73678255 0.067884445 0.32401848 -0.73678255 -0.00060844421 0.39251614
		 -0.83227015 -0.00060844421 0.11849689 -0.83227015 0.067884445 0.18699455 -0.73678255 -0.00060844421 0.11849689
		 -0.73678255 0.067884445 0.18699455 -0.83227015 -0.20612907 0.18699455 -0.83227015 -0.13763237 0.11849689
		 -0.73678255 -0.20612907 0.18699455 -0.73678255 -0.13763237 0.11849689 0.73678303 -0.20612907 0.32401848
		 0.73678303 -0.13763237 0.39251614 0.83227062 -0.20612907 0.32401848 0.83227062 -0.13763237 0.39251614
		 0.73678303 0.067884445 0.32401848 0.73678303 -0.00060844421 0.39251614 0.83227062 0.067884445 0.32401848
		 0.83227062 -0.00060844421 0.39251614 0.73678303 -0.00060844421 0.11849689 0.73678303 0.067884445 0.18699455
		 0.83227062 -0.00060844421 0.11849689 0.83227062 0.067884445 0.18699455 0.73678303 -0.20612907 0.18699455
		 0.73678303 -0.13763237 0.11849689 0.83227062 -0.20612907 0.18699455 0.83227062 -0.13763237 0.11849689
		 0.69528103 -1.11780548 -1.12116146 0.59283304 -0.96945 -1.25687408 0.43326664 -0.85171509 -1.36457634
		 0.23220158 -0.77612495 -1.43372536 0.0093188286 -0.7500782 -1.45755291 -0.21356392 -0.77612495 -1.43372536
		 -0.41462898 -0.85171509 -1.36457634 -0.57419538 -0.96945 -1.25687408 -0.67664289 -1.11780548 -1.12116146
		 -0.7119441 -1.28225899 -0.9707222 -0.67664289 -1.44671249 -0.82028389 -0.57419538 -1.59506798 -0.68457127
		 -0.41462898 -1.71280289 -0.57686901 -0.21356344 -1.78839302 -0.50771999 0.0093188286 -1.81443977 -0.48389244
		 0.2322011 -1.78839302 -0.50771999 0.43326664 -1.71280289 -0.57686901 0.59283257 -1.59506798 -0.68457127
		 0.69528055 -1.44671249 -0.82028389 0.73058176 -1.28225899 -0.9707222 0.69528103 0.6581955 0.82028389
		 0.59283304 0.80655098 0.68457127 0.43326664 0.92428589 0.57686901 0.23220158 0.99987602 0.50771904
		 0.0093188286 1.025922775 0.48389244 -0.21356392 0.99987602 0.50771904 -0.41462898 0.92428589 0.57686901
		 -0.57419538 0.80655098 0.68457127 -0.67664289 0.6581955 0.82028389 -0.7119441 0.49374199 0.9707222
		 -0.67664289 0.32928848 1.12116146 -0.57419538 0.180933 1.25687408 -0.41462898 0.06319809 1.36457634
		 -0.21356344 -0.012392044 1.43372536 0.0093188286 -0.038438797 1.45755291 0.2322011 -0.012392044 1.43372536
		 0.43326664 0.06319809 1.36457634 0.59283257 0.180933 1.25687408 0.69528055 0.32928848 1.12116146
		 0.73058176 0.49374199 0.9707222 0.0093188286 -1.28225899 -0.9707222 0.0093188286 0.49374199 0.9707222;
	setAttr -s 148 ".ed[0:147]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0 17 21 0 16 17 0 19 23 0 18 19 0 20 25 0 21 20 0
		 22 27 0 22 23 0 24 29 0 25 24 0 26 31 0 26 27 0 28 16 0 28 29 0 30 18 0 30 31 0 17 19 0
		 18 16 0 20 22 0 23 21 0 24 26 0 27 25 0 28 30 0 31 29 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 32 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 52 0 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 72 32 1 72 33 1 72 34 1 72 35 1 72 36 1 72 37 1 72 38 1 72 39 1 72 40 1 72 41 1
		 72 42 1 72 43 1 72 44 1 72 45 1 72 46 1 72 47 1 72 48 1 72 49 1 72 50 1 72 51 1 52 73 1
		 53 73 1 54 73 1 55 73 1 56 73 1 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1
		 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1;
	setAttr -s 80 -ch 296 ".fc[0:79]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 0 1 2 3
		f 4 18 6 21 -5
		mu 0 4 4 5 6 7
		f 4 20 10 23 -9
		mu 0 4 8 9 10 11
		f 4 22 14 17 -13
		mu 0 4 12 13 14 15
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 1 16 17 18 19 20 21 2
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 22 23 24 0 3 25 26 27
		f 4 -2 -18 3 -17
		mu 0 4 0 24 16 1
		f 4 -6 -20 -8 -19
		mu 0 4 4 3 2 5
		f 4 -10 -22 -12 -21
		mu 0 4 8 7 6 9
		f 4 13 -24 -16 -23
		mu 0 4 12 11 10 13
		f 4 40 26 43 -25
		mu 0 4 28 29 30 31
		f 4 42 30 45 -29
		mu 0 4 32 33 34 35
		f 4 44 34 47 -33
		mu 0 4 36 37 38 39
		f 4 46 38 41 -37
		mu 0 4 40 41 42 43
		f 8 -28 -39 39 -35 35 -31 31 -27
		mu 0 8 29 44 45 46 47 48 49 30
		f 8 -38 36 25 24 29 28 33 32
		mu 0 8 50 51 52 28 31 53 54 55
		f 4 -26 -42 27 -41
		mu 0 4 28 52 44 29
		f 4 -30 -44 -32 -43
		mu 0 4 32 31 30 33
		f 4 -34 -46 -36 -45
		mu 0 4 36 35 34 37
		f 4 37 -48 -40 -47
		mu 0 4 40 39 38 41
		f 4 48 89 -69 -89
		mu 0 4 56 57 58 59
		f 4 49 90 -70 -90
		mu 0 4 57 60 61 58
		f 4 50 91 -71 -91
		mu 0 4 60 62 63 61
		f 4 51 92 -72 -92
		mu 0 4 62 64 65 63
		f 4 52 93 -73 -93
		mu 0 4 64 66 67 65
		f 4 53 94 -74 -94
		mu 0 4 66 68 69 67
		f 4 54 95 -75 -95
		mu 0 4 68 70 71 69
		f 4 55 96 -76 -96
		mu 0 4 70 72 73 71
		f 4 56 97 -77 -97
		mu 0 4 72 74 75 73
		f 4 57 98 -78 -98
		mu 0 4 74 76 77 75
		f 4 58 99 -79 -99
		mu 0 4 76 78 79 77
		f 4 59 100 -80 -100
		mu 0 4 78 80 81 79
		f 4 60 101 -81 -101
		mu 0 4 80 82 83 81
		f 4 61 102 -82 -102
		mu 0 4 82 84 85 83
		f 4 62 103 -83 -103
		mu 0 4 84 86 87 85
		f 4 63 104 -84 -104
		mu 0 4 86 88 89 87
		f 4 64 105 -85 -105
		mu 0 4 88 90 91 89
		f 4 65 106 -86 -106
		mu 0 4 90 92 93 91
		f 4 66 107 -87 -107
		mu 0 4 92 94 95 93
		f 4 67 88 -88 -108
		mu 0 4 94 96 97 95
		f 3 -49 -109 109
		mu 0 3 98 99 100
		f 3 -50 -110 110
		mu 0 3 101 98 100
		f 3 -51 -111 111
		mu 0 3 102 101 100
		f 3 -52 -112 112
		mu 0 3 103 102 100
		f 3 -53 -113 113
		mu 0 3 104 103 100
		f 3 -54 -114 114
		mu 0 3 105 104 100
		f 3 -55 -115 115
		mu 0 3 106 105 100
		f 3 -56 -116 116
		mu 0 3 107 106 100
		f 3 -57 -117 117
		mu 0 3 108 107 100
		f 3 -58 -118 118
		mu 0 3 109 108 100
		f 3 -59 -119 119
		mu 0 3 110 109 100
		f 3 -60 -120 120
		mu 0 3 111 110 100
		f 3 -61 -121 121
		mu 0 3 112 111 100
		f 3 -62 -122 122
		mu 0 3 113 112 100
		f 3 -63 -123 123
		mu 0 3 114 113 100
		f 3 -64 -124 124
		mu 0 3 115 114 100
		f 3 -65 -125 125
		mu 0 3 116 115 100
		f 3 -66 -126 126
		mu 0 3 117 116 100
		f 3 -67 -127 127
		mu 0 3 118 117 100
		f 3 -68 -128 108
		mu 0 3 99 118 100
		f 3 68 129 -129
		mu 0 3 119 120 121
		f 3 69 130 -130
		mu 0 3 120 122 121
		f 3 70 131 -131
		mu 0 3 122 123 121
		f 3 71 132 -132
		mu 0 3 123 124 121
		f 3 72 133 -133
		mu 0 3 124 125 121
		f 3 73 134 -134
		mu 0 3 125 126 121
		f 3 74 135 -135
		mu 0 3 126 127 121
		f 3 75 136 -136
		mu 0 3 127 128 121
		f 3 76 137 -137
		mu 0 3 128 129 121
		f 3 77 138 -138
		mu 0 3 129 130 121
		f 3 78 139 -139
		mu 0 3 130 131 121
		f 3 79 140 -140
		mu 0 3 131 132 121
		f 3 80 141 -141
		mu 0 3 132 133 121
		f 3 81 142 -142
		mu 0 3 133 134 121
		f 3 82 143 -143
		mu 0 3 134 135 121
		f 3 83 144 -144
		mu 0 3 135 136 121
		f 3 84 145 -145
		mu 0 3 136 137 121
		f 3 85 146 -146
		mu 0 3 137 138 121
		f 3 86 147 -147
		mu 0 3 138 139 121
		f 3 87 128 -148
		mu 0 3 139 119 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "4AF5739C-4D6D-35CE-739C-58AD17622CCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9985557472892101 3.8559370162947824 7.7035338635828552 ;
	setAttr ".r" -type "double3" -23.138352733231287 24.600000000009093 8.7451286025066446e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97035E48-4A67-D5F3-CB7E-33BE97641FC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7847361876598313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.75188251792638428 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DD53B02-4445-1DE0-D078-598D5C3CD173";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B048A29-4C27-B161-88CF-D092886B311B";
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
	rename -uid "ADB80D12-44A5-78ED-BDEE-BC95EFF893B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE7FB75B-482B-260F-62F4-069EB79C84E2";
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
	rename -uid "D1EFBF7B-4A9F-6F4E-7369-F7A2343B6FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "134CB272-468B-14E8-4A1E-A2869D91DAC4";
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
createNode transform -n "pCube1";
	rename -uid "83AAD176-408B-6284-014A-51BDE1396438";
	setAttr ".t" -type "double3" -0.71424394027907023 -0.063694683505142832 0.25439514448215528 ;
	setAttr ".s" -type "double3" 0.10408457031875543 0.33198860076391856 0.33198860076391856 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F16F7D93-45D3-2209-3065-A3BB1FC698FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[24]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.2516975e-06 -6.2584877e-07 -2.1606684e-07 ;
	setAttr ".pt[27]" -type "float3" 1.2516975e-06 -6.2584877e-07 -2.1606684e-07 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "102B6210-41EC-A812-D839-C1B258F55ADF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E90AD2B1-4FF4-A468-46B1-429001460A96";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6793D04-4B9C-F19F-25C7-E497DF70CC54";
createNode displayLayerManager -n "layerManager";
	rename -uid "F035A3B5-49ED-6657-8C44-8A86FACD3DD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3BD7EAB-4A48-B6B7-AC5F-6C966A43AC4E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1672E791-4958-BA6D-E041-9DB5CD316CDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6DB528D-41BB-89C8-CCD6-B693A3F1BEC9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E055A775-4A5F-F2C1-6CC2-8B931C7E9CC5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "99E84511-4D19-BFC0-2E07-EA9DCF5253B5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "96FC8246-4D45-38FD-CD1E-3EA8159A7123";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0B35D627-422B-3D1E-7006-C4BC932464D3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F141EDFF-490E-D357-011C-45937B5E78C4";
createNode polyCube -n "polyCube1";
	rename -uid "154D5CAE-475A-DD5F-3009-D3958FA74DC8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C40321D3-4811-7C3D-2EFE-5FAFA4E8357B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71424395 0.10229962 0.25439516 ;
	setAttr ".rs" 50838;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -5.5511151231257827e-17 1.3304616927615949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76628622543844793 0.10229961687681645 0.088400844100195997 ;
	setAttr ".cbx" -type "double3" -0.66220165511969253 0.10229961687681645 0.42038944486411456 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4D7E3EFD-41B0-F0A6-1ACA-DEAAB42D7EA9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71424389 1.4004657 0.25439519 ;
	setAttr ".rs" 46520;
	setAttr ".lt" -type "double3" 5.8336456096604147e-17 -6.2310957046214971e-17 0.030623602934468096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76628622543844793 1.4004657036853387 0.088400863888258602 ;
	setAttr ".cbx" -type "double3" -0.66220160548830176 1.4004658619898396 0.42038948444023982 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A55CCADC-4698-94C0-7A7C-0BB854ECE45E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 -0.097279288 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 -0.097279318 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 -0.097279318 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 -0.097279288 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8DF881BE-45A6-C86F-F2A8-0E95C7A0180A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71424389 1.4310895 0.25439522 ;
	setAttr ".rs" 43693;
	setAttr ".lt" -type "double3" 0.19448634893708366 0 0.4552414092630559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76421108115698011 1.4165401010157035 0.088400883676321235 ;
	setAttr ".cbx" -type "double3" -0.66427674976976958 1.4456388428567428 0.42038952401636503 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "65D98801-40EC-6F10-5A98-038F5634CDB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.019937102 0.043824676 0
		 -0.019937102 -0.043824676 0 -0.019937102 -0.043824676 0 0.019937102 0.043824676 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6FC5219C-4224-F4D2-BF60-C1B2B990EB1B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42910597 1.8013878 0.25439525 ;
	setAttr ".rs" 41012;
	setAttr ".lt" -type "double3" 0.01428325306710555 -2.5435037079124631e-18 0.017921174302330558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46253504173690718 1.761501755631991 0.088400913358415156 ;
	setAttr ".cbx" -type "double3" -0.39567689308150522 1.8412739265297373 0.42038956359249025 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F7C9E6F-41FE-D4BF-59AF-2BBFE545D43B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.11842615 0.038911767 0
		 -0.43620831 -0.11372439 0 -0.43620831 -0.11372439 0 -0.11842615 0.038911767 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C900269B-450A-EDD6-667F-6EAE54D2F1E6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38543922 1.8285762 0.25439528 ;
	setAttr ".rs" 61547;
	setAttr ".lt" -type "double3" -3.7925391993542945e-16 -8.7107117051687785e-19 0.32810323459612672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38553089677005414 1.7765338761281397 0.088400943040509078 ;
	setAttr ".cbx" -type "double3" -0.38534755841272123 1.8806184522808809 0.42038960316861551 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "28430951-45AE-EDB1-4A80-31BA2C1A0C03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.52147657 0.1168112 7.4505806e-09
		 -0.12262963 0.043578725 7.4505806e-09 -0.12262963 0.043578725 7.4505806e-09 0.52147657
		 0.1168112 7.4505806e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "37AACC25-4F2F-8D36-9783-FE8479A2DFC0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6BD21652-420F-1DF8-6700-E9BC6AEC35EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10408457031875543 0 0 0 0 0.33198860076391856 0 0
		 0 0 0.33198860076391856 0 -0.71424394027907023 -0.063694683505142832 0.25439514448215528 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.459219217300415;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
	setAttr ".ro" -type "double3" 0 -179.99999999999994 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7867E0A8-41DA-9478-2FF2-578908184057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.019936202 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.019936202 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11395685 0.014915637 0 ;
	setAttr ".tk[18]" -type "float3" -0.11395685 0.014915637 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "500C3032-484D-0710-64F9-F987E679D524";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 
		-2147483540 -2147483539 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "20B998A7-4298-0308-A8C7-A6937A881079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32DC3F91-4226-AB4C-CC6D-81BBB2C4C88F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "571C6DC8-4BCE-7ACF-57D2-7D937BD17DCA";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0093188286 -1.282259 -0.97072244 ;
	setAttr ".rs" 38321;
	setAttr ".lt" -type "double3" 7.2297491361265941e-17 1.6653345369377348e-16 -0.37348627450771443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56665170192718506 -1.7072365283966064 -1.3594847917556763 ;
	setAttr ".cbx" -type "double3" 0.5852893590927124 -0.85728150606155396 -0.58196008205413818 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B439F017-4C21-502D-5510-74943C41B519";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 0.12657322 0.12854253 -0.11758831 ;
	setAttr ".tk[75]" -type "float3" 0.066543542 0.15111059 -0.13823339 ;
	setAttr ".tk[76]" -type "float3" 0 0.15888709 -0.14534727 ;
	setAttr ".tk[77]" -type "float3" -0.066543542 0.15111059 -0.13823339 ;
	setAttr ".tk[78]" -type "float3" -0.12657322 0.12854253 -0.11758831 ;
	setAttr ".tk[79]" -type "float3" -0.17421307 0.093391784 -0.085432917 ;
	setAttr ".tk[80]" -type "float3" -0.20479962 0.049098957 -0.044914752 ;
	setAttr ".tk[81]" -type "float3" -0.21533903 0 8.9406967e-08 ;
	setAttr ".tk[82]" -type "float3" -0.20479962 -0.049098957 0.044914752 ;
	setAttr ".tk[83]" -type "float3" -0.17421307 -0.093391784 0.085432887 ;
	setAttr ".tk[84]" -type "float3" -0.12657322 -0.12854253 0.11758834 ;
	setAttr ".tk[85]" -type "float3" -0.066543378 -0.15111057 0.13823336 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1588871 0.14534724 ;
	setAttr ".tk[87]" -type "float3" 0.066543378 -0.15111057 0.13823336 ;
	setAttr ".tk[88]" -type "float3" 0.12657322 -0.12854253 0.11758834 ;
	setAttr ".tk[89]" -type "float3" 0.17421301 -0.093391784 0.085432887 ;
	setAttr ".tk[90]" -type "float3" 0.20479968 -0.049098957 0.044914752 ;
	setAttr ".tk[91]" -type "float3" 0.21533903 0 8.9406967e-08 ;
	setAttr ".tk[92]" -type "float3" 0.20479986 0.049098957 -0.044914752 ;
	setAttr ".tk[93]" -type "float3" 0.17421307 0.093391784 -0.085432917 ;
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
connectAttr "groupId1.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pPlane4Shape.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of StageLight.0002.ma
