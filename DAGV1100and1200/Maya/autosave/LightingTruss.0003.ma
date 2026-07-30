//Maya ASCII 2025ff03 scene
//Name: LightingTruss.0003.ma
//Last modified: Wed, Jul 29, 2026 10:34:09 PM
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
fileInfo "UUID" "58986042-4DB9-D5C0-CF6E-47BA09B2FD49";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/LightingTruss.ma";
createNode transform -n "pCube1";
	rename -uid "2653C8DA-439D-255D-F792-EA817ACB4BF5";
	setAttr ".s" -type "double3" 37.69230779686881 2.247377150805062 2.247377150805062 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4CA90937-4E31-DF64-1443-59B19D302DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "ED35B920-4500-1FA5-BD9D-A7BA2F679588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.567981268609259 1.7287451582292077 0.80854778136119698 ;
	setAttr ".r" -type "double3" -3.3383527295973576 84.599999999986707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9A95798-4BFF-B7FC-94BF-DF9E24E56D87";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7394709158998216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.11861261980744 0.84289551908508276 0.96841996728583024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BFB6224A-4CB7-EDE9-75BC-13BF27783A7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBADB9DE-4855-29FD-0A85-E8992A422A7F";
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
	rename -uid "AFFF385B-41BF-7CE3-56B1-B6AAAF979463";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F616BCCA-4004-531D-6AE4-7494F6AF53E2";
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
	rename -uid "E1B53ED9-4DFE-1C50-24D3-D0AB59CBCB02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37FDFCE6-4EAF-25B7-411D-B3BE1D2A1C12";
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
createNode transform -n "pCylinder1";
	rename -uid "D31EDC33-42FC-30EF-080F-44B5C02376E2";
	setAttr ".rp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
	setAttr ".sp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EC59E19B-4145-0247-6B42-59B769E9246F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41874994337558746 0.31767667829990387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.578125 0.15625 0.57430136 0.13210803
		 0.56320453 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963
		 0.47585803 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805
		 0.421875 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.84375 0.5743013 0.86789197 0.56320447
		 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803 0.9180513
		 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197 0.421875 0.84375
		 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.76944864
		 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453 0.79782927 0.57430136
		 0.81960803 0.46754202 0.17376429 0.46371838 0.14962232 0.37478486 0.23376667 0.36368802
		 0.2119879 0.40486729 0.26866701 0.38758349 0.25138327 0.44426206 0.29256174 0.4224833
		 0.28146487 0.48911279 0.30311459 0.46497083 0.2992909 0.53502923 0.2992909 0.51088727
		 0.30311459 0.57751679 0.28146487 0.55573797 0.29256174 0.61241668 0.25138292 0.59513295
		 0.26866665 0.63631201 0.21198791 0.62521517 0.2337667 0.64686441 0.16713715 0.64304078
		 0.1912791 0.64304078 0.1212209 0.64686441 0.14536285 0.62521541 0.078733183 0.63631225
		 0.10051196 0.59513265 0.043833628 0.61241639 0.061117366 0.55573797 0.019938007 0.57751673
		 0.031034842 0.51088715 0.0093853325 0.53502911 0.01320903 0.46497089 0.013209671
		 0.48911279 0.0093859732 0.42248309 0.031034082 0.44426191 0.019937247 0.38758361
		 0.061117366 0.40486735 0.043833628 0.36368778 0.10051196 0.37478462 0.078733183 0.3531355
		 0.14536284 0.35695919 0.12122089 0.68870801 0.86126459 0.68488431 0.88540655 0.7738176
		 0.96955061 0.76272076 0.99132937 0.7215417 1.048007965 0.70425797 1.065291643 0.64757931
		 1.10647118 0.62580049 1.11756802 0.55917102 1.13921666 0.53502911 1.14304042 0.46497089
		 1.1430409 0.44082892 1.13921726 0.37419945 1.11756754 0.35242069 1.1064707 0.29574186
		 1.065291882 0.27845812 1.048008084 0.23727922 0.99132937 0.22618239 0.96955061 0.20453282
		 0.90292108 0.20070912 0.87877911 0.20070912 0.80872089 0.20453282 0.78457892 0.22618215
		 0.71794927 0.23727898 0.69617051 0.27845842 0.63949215 0.29574215 0.62220842 0.35242
		 0.58102906 0.37419876 0.56993216 0.44082946 0.54828268 0.46497142 0.54445904 0.53502858
		 0.5444591 0.55917054 0.54828274 0.62580079 0.56993198 0.64757955 0.58102882 0.70425838
		 0.62220782 0.72154218 0.63949162 0.76272106 0.69617051 0.7738179 0.71794927 0.79546726
		 0.78457946 0.7992909 0.80872142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  18.167555 2.0471251 1.211079 
		18.309595 2.0166235 1.4299849 18.530827 1.9691162 1.6037096 18.809595 1.9092536 1.7152476 
		19.118612 1.8428955 1.7536808 19.427629 1.7765373 1.7152476 19.706398 1.7166747 1.6037093 
		19.927629 1.6691675 1.4299847 20.06967 1.638666 1.211079 20.118612 1.6281559 0.96841997 
		20.06967 1.638666 0.72576141 19.927629 1.6691675 0.50685549 19.706398 1.7166747 0.33313116 
		19.427629 1.7765373 0.22159331 19.118612 1.8428955 0.18315953 18.809595 1.9092536 
		0.22159331 18.530828 1.9691162 0.33313116 18.309595 2.0166235 0.50685549 18.167557 
		2.0471249 0.72576141 18.118612 2.0576351 0.96841997 -20.06967 0.047125068 1.211079 
		-19.927629 0.016623612 1.4299849 -19.706398 -0.030883735 1.6037096 -19.427629 -0.090746365 
		1.7152476 -19.118612 -0.15710452 1.7536808 -18.809595 -0.22346273 1.7152476 -18.530827 
		-0.28332534 1.6037093 -18.309595 -0.33083251 1.4299847 -18.167555 -0.361334 1.211079 
		-18.118612 -0.37184405 0.96841997 -18.167555 -0.361334 0.72576141 -18.309595 -0.33083251 
		0.50685549 -18.530827 -0.28332531 0.33313116 -18.809595 -0.22346273 0.22159331 -19.118612 
		-0.15710452 0.18315953 -19.427629 -0.090746365 0.22159331 -19.706398 -0.030883837 
		0.33313116 -19.927629 0.01662351 0.50685549 -20.06967 0.047124963 0.72576141 -20.118612 
		0.057635073 0.96841997 18.457869 1.9847835 0.96841997 18.490206 1.9778391 1.1287558 
		18.584059 1.9576855 1.2733968 18.730236 1.9262953 1.3881843 18.914431 1.8867413 1.4618826 
		19.118612 1.8428955 1.4872772 19.322794 1.7990496 1.4618826 19.506989 1.7594957 1.3881843 
		19.653168 1.7281055 1.2733968 19.747019 1.7079519 1.1287558 19.779358 1.7010074 0.96841997 
		19.747019 1.7079519 0.80808455 19.653168 1.7281055 0.66344386 19.506989 1.7594957 
		0.54865587 19.322794 1.7990496 0.47495756 19.118612 1.8428955 0.44956332 18.914431 
		1.8867413 0.47495794 18.730236 1.9262952 0.54865587 18.584059 1.9576855 0.66344386 
		18.490208 1.9778391 0.80808455 -19.779358 -0.015216461 0.96841997 -19.747019 -0.022160841 
		1.1287558 -19.653166 -0.042314585 1.2733968 -19.506989 -0.073704734 1.3881843 -19.322794 
		-0.11325869 1.4618826 -19.118612 -0.15710452 1.4872772 -18.914431 -0.20095034 1.4618826 
		-18.730236 -0.24050431 1.3881843 -18.584059 -0.2718944 1.2733968 -18.490206 -0.29204816 
		1.1287558 -18.457867 -0.29899269 0.96841997 -18.490206 -0.29204816 0.80808455 -18.584059 
		-0.2718944 0.66344386 -18.730236 -0.24050425 0.54865587 -18.914431 -0.20095034 0.47495756 
		-19.118612 -0.15710452 0.44956332 -19.322794 -0.11325869 0.47495794 -19.506989 -0.073704839 
		0.54865587 -19.653166 -0.042314585 0.66344386 -19.747019 -0.022160944 0.80808455 
		18.051207 1.9635077 0.9684211 18.083532 1.9565661 1.128755 18.177376 1.9364139 1.2733968 
		18.323555 1.9050237 1.3881843 18.50775 1.8654699 1.4618862 18.711931 1.821624 1.4872807 
		18.916113 1.7777781 1.4618826 19.100315 1.7382227 1.3881897 19.246487 1.7068337 1.2733998 
		19.340332 1.6866815 1.1287535 19.372663 1.6797388 0.96842188 19.340334 1.6866809 
		0.80808192 19.246496 1.7068317 0.66343939 19.100302 1.7382255 0.54866487 18.916107 
		1.7777793 0.47496617 18.711931 1.8216239 0.44956332 18.50775 1.8654698 0.47495794 
		18.323555 1.9050237 0.54865587 18.177376 1.9364139 0.66344386 18.083538 1.9565647 
		0.80808645 -19.372662 0.0060521979 0.96842188 -19.340342 -0.00088818884 1.1287581 
		-19.24649 -0.021041831 1.2733991 -19.100307 -0.052433208 1.3881843 -18.916111 -0.091987163 
		1.4618826 -18.711929 -0.1358331 1.4872807 -18.507748 -0.17967898 1.4618862 -18.323553 
		-0.21923278 1.3881843 -18.177387 -0.25062051 1.2733923 -18.083542 -0.27077273 1.1287506 
		-18.051205 -0.27771676 0.9684211 -18.083538 -0.27077371 0.80808645 -18.177376 -0.25062287 
		0.66344386 -18.323555 -0.21923272 0.54865587 -18.50775 -0.17967881 0.47495756 -18.711931 
		-0.135833 0.44956332 -18.916105 -0.091988392 0.47496691 -19.1003 -0.052434538 0.54866487 
		-19.246496 -0.021040704 0.66343939 -19.340334 -0.00088992954 0.80808192;
	setAttr -s 120 ".vt[0:119]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778524 -1 -0.80901766 0.3090167 -1 -0.9510572 -2.3841858e-07 -1 -1.000000476837
		 -0.30901742 -1 -0.9510572 -0.58778596 -1 -0.80901742 -0.80901742 -1 -0.58778548 -0.95105696 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105696 -1 0.3090167 -0.80901742 -1 0.58778524 -0.58778572 -1 0.8090167
		 -0.30901742 -1 0.951056 -2.3841858e-07 -1 1 0.3090167 -1 0.951056 0.58778477 -1 0.8090167
		 0.80901718 -1 0.58778524 0.95105648 -1 0.3090167 1 -1 0 0.95105696 1 -0.30901718
		 0.80901766 1 -0.58778572 0.58778524 1 -0.80901766 0.3090167 1 -0.9510572 -2.3841858e-07 1 -1.000000476837
		 -0.30901742 1 -0.9510572 -0.58778596 1 -0.80901742 -0.80901742 1 -0.58778548 -0.95105696 1 -0.30901718
		 -1.000000238419 1 0 -0.95105696 1 0.3090167 -0.80901742 1 0.58778524 -0.58778572 1 0.8090167
		 -0.30901742 1 0.951056 -2.3841858e-07 1 1 0.3090167 1 0.951056 0.58778477 1 0.8090167
		 0.80901718 1 0.58778524 0.95105648 1 0.3090167 1 1 0 0.66074467 -1 0 0.62840605 -1 -0.20418167
		 0.534554 -1 -0.38837671 0.38837624 -1 -0.53455424 0.20418119 -1 -0.62840629 -2.3841858e-07 -1 -0.66074538
		 -0.20418167 -1 -0.62840629 -0.38837671 -1 -0.53455424 -0.53455424 -1 -0.38837671
		 -0.62840629 -1 -0.20418167 -0.66074562 -1 0 -0.62840629 -1 0.20418119 -0.53455424 -1 0.38837576
		 -0.38837647 -1 0.534554 -0.20418167 -1 0.62840605 -2.3841858e-07 -1 0.66074467 0.20418119 -1 0.62840557
		 0.38837576 -1 0.534554 0.534554 -1 0.38837576 0.62840557 -1 0.20418119 0.66074467 1 0
		 0.62840605 1 -0.20418167 0.534554 1 -0.38837671 0.38837624 1 -0.53455424 0.20418119 1 -0.62840629
		 -2.3841858e-07 1 -0.66074538 -0.20418167 1 -0.62840629 -0.38837671 1 -0.53455424
		 -0.53455424 1 -0.38837671 -0.62840629 1 -0.20418167 -0.66074562 1 0 -0.62840629 1 0.20418119
		 -0.53455424 1 0.38837576 -0.38837647 1 0.534554 -0.20418167 1 0.62840605 -2.3841858e-07 1 0.66074467
		 0.20418119 1 0.62840557 0.38837576 1 0.534554 0.534554 1 0.38837576 0.62840557 1 0.20418119
		 0.66072416 -0.97872847 -1.4305115e-06 0.6283989 -0.97872847 -0.20418072 0.534554 -0.97872847 -0.38837671
		 0.38837624 -0.97872847 -0.53455424 0.20418167 -0.97872847 -0.62841082 2.3841858e-07 -0.97872847 -0.66074991
		 -0.20418167 -0.97872847 -0.62840629 -0.38838363 -0.97872847 -0.53456116 -0.53455567 -0.97872847 -0.38838053
		 -0.62840056 -0.97872847 -0.20417881 -0.66073203 -0.97872847 -2.3841858e-06 -0.62840366 -0.97872847 0.20418453
		 -0.53456545 -0.97872847 0.38838148 -0.38837051 -0.97872847 0.53454256 -0.20417595 -0.97872847 0.62839508
		 -2.3841858e-07 -0.97872847 0.66074467 0.20418119 -0.97872847 0.62840557 0.38837576 -0.97872847 0.534554
		 0.534554 -0.97872847 0.38837576 0.62839222 -0.97872847 0.20417881 0.66073132 0.97872847 -2.3841858e-06
		 0.62841129 0.97872847 -0.20418453 0.53455973 0.97872847 -0.38837957 0.38837624 0.97872847 -0.53455424
		 0.20418119 0.97872847 -0.62840629 -7.1525574e-07 0.97872847 -0.66074991 -0.20418239 0.97872847 -0.62841082
		 -0.38837671 0.97872847 -0.53455424 -0.53454328 0.97872847 -0.38837099 -0.62838817 0.97872847 -0.204175
		 -0.66072512 0.97872847 -1.4305115e-06 -0.6283927 0.97872847 0.20417881 -0.53455424 0.97872847 0.38837576
		 -0.38837647 0.97872847 0.534554 -0.20418167 0.97872847 0.62840605 -2.3841858e-07 0.97872847 0.66074467
		 0.20417547 0.97872847 0.62839413 0.38837004 0.97872847 0.53454256 0.53456497 0.97872847 0.38838148
		 0.62840319 0.97872847 0.20418453;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 61 1 21 62 1 22 63 1 23 64 1 24 65 1
		 25 66 1 26 67 1 27 68 1 28 69 1 29 70 1 30 71 1 31 72 1 32 73 1 33 74 1 34 75 1 35 76 1
		 36 77 1 37 78 1 38 79 1 39 60 1 40 19 1 41 0 1 42 1 1 43 2 1 44 3 1 45 4 1 46 5 1
		 47 6 1 48 7 1 49 8 1 50 9 1 51 10 1 52 11 1 53 12 1 54 13 1 55 14 1 56 15 1 57 16 1
		 58 17 1 59 18 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 40 80 1 41 81 1
		 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1 84 85 0 46 86 1 85 86 0
		 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0 51 91 1 90 91 0 52 92 1
		 91 92 0 53 93 1;
	setAttr ".ed[166:219]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -82 101 82
		mu 0 4 1 0 83 84
		f 4 -2 -83 102 83
		mu 0 4 2 1 84 85
		f 4 -3 -84 103 84
		mu 0 4 3 2 85 86
		f 4 -4 -85 104 85
		mu 0 4 4 3 86 87
		f 4 -5 -86 105 86
		mu 0 4 5 4 87 88
		f 4 -6 -87 106 87
		mu 0 4 6 5 88 89
		f 4 -7 -88 107 88
		mu 0 4 7 6 89 90
		f 4 -8 -89 108 89
		mu 0 4 8 7 90 91
		f 4 -9 -90 109 90
		mu 0 4 9 8 91 92
		f 4 -10 -91 110 91
		mu 0 4 10 9 92 93
		f 4 -11 -92 111 92
		mu 0 4 11 10 93 94
		f 4 -12 -93 112 93
		mu 0 4 12 11 94 95
		f 4 -13 -94 113 94
		mu 0 4 13 12 95 96
		f 4 -14 -95 114 95
		mu 0 4 14 13 96 97
		f 4 -15 -96 115 96
		mu 0 4 15 14 97 98
		f 4 -16 -97 116 97
		mu 0 4 16 15 98 99
		f 4 -17 -98 117 98
		mu 0 4 17 16 99 100
		f 4 -18 -99 118 99
		mu 0 4 18 17 100 101
		f 4 -19 -100 119 80
		mu 0 4 19 18 101 82
		f 4 -20 -81 100 81
		mu 0 4 0 19 82 83
		f 4 39 60 -121 -80
		mu 0 4 81 80 103 102
		f 4 20 61 -122 -61
		mu 0 4 80 79 104 103
		f 4 21 62 -123 -62
		mu 0 4 79 78 105 104
		f 4 22 63 -124 -63
		mu 0 4 78 77 106 105
		f 4 23 64 -125 -64
		mu 0 4 77 76 107 106
		f 4 24 65 -126 -65
		mu 0 4 76 75 108 107
		f 4 25 66 -127 -66
		mu 0 4 75 74 109 108
		f 4 26 67 -128 -67
		mu 0 4 74 73 110 109
		f 4 27 68 -129 -68
		mu 0 4 73 72 111 110
		f 4 28 69 -130 -69
		mu 0 4 72 71 112 111
		f 4 29 70 -131 -70
		mu 0 4 71 70 113 112
		f 4 30 71 -132 -71
		mu 0 4 70 69 114 113
		f 4 31 72 -133 -72
		mu 0 4 69 68 115 114
		f 4 32 73 -134 -73
		mu 0 4 68 67 116 115
		f 4 33 74 -135 -74
		mu 0 4 67 66 117 116
		f 4 34 75 -136 -75
		mu 0 4 66 65 118 117
		f 4 35 76 -137 -76
		mu 0 4 65 64 119 118
		f 4 36 77 -138 -77
		mu 0 4 64 63 120 119
		f 4 37 78 -139 -78
		mu 0 4 63 62 121 120
		f 4 38 79 -140 -79
		mu 0 4 62 81 102 121
		f 4 -101 140 142 -142
		mu 0 4 82 83 123 122
		f 4 -102 141 144 -144
		mu 0 4 83 84 125 124
		f 4 -103 143 146 -146
		mu 0 4 84 85 127 126
		f 4 -104 145 148 -148
		mu 0 4 85 86 129 128
		f 4 -105 147 150 -150
		mu 0 4 86 87 131 130
		f 4 -106 149 152 -152
		mu 0 4 133 132 87 88
		f 4 -107 151 154 -154
		mu 0 4 135 134 88 89
		f 4 -108 153 156 -156
		mu 0 4 137 136 89 90
		f 4 -109 155 158 -158
		mu 0 4 139 138 90 91
		f 4 -110 157 160 -160
		mu 0 4 141 140 91 92
		f 4 -111 159 162 -162
		mu 0 4 143 142 92 93
		f 4 -112 161 164 -164
		mu 0 4 145 144 93 94
		f 4 -113 163 166 -166
		mu 0 4 147 146 94 95
		f 4 -114 165 168 -168
		mu 0 4 149 148 95 96
		f 4 -115 167 170 -170
		mu 0 4 151 150 96 97
		f 4 -116 169 172 -172
		mu 0 4 97 98 153 152
		f 4 -117 171 174 -174
		mu 0 4 98 99 155 154
		f 4 -118 173 176 -176
		mu 0 4 99 100 157 156
		f 4 -119 175 178 -178
		mu 0 4 100 101 159 158
		f 4 -120 177 179 -141
		mu 0 4 101 82 161 160
		f 4 120 181 -183 -181
		mu 0 4 163 162 102 103
		f 4 121 183 -185 -182
		mu 0 4 165 164 103 104
		f 4 122 185 -187 -184
		mu 0 4 167 166 104 105
		f 4 123 187 -189 -186
		mu 0 4 169 168 105 106
		f 4 124 189 -191 -188
		mu 0 4 171 170 106 107
		f 4 125 191 -193 -190
		mu 0 4 107 108 173 172
		f 4 126 193 -195 -192
		mu 0 4 108 109 175 174
		f 4 127 195 -197 -194
		mu 0 4 109 110 177 176
		f 4 128 197 -199 -196
		mu 0 4 110 111 179 178
		f 4 129 199 -201 -198
		mu 0 4 111 112 181 180
		f 4 130 201 -203 -200
		mu 0 4 112 113 183 182
		f 4 131 203 -205 -202
		mu 0 4 113 114 185 184
		f 4 132 205 -207 -204
		mu 0 4 114 115 187 186
		f 4 133 207 -209 -206
		mu 0 4 115 116 189 188
		f 4 134 209 -211 -208
		mu 0 4 116 117 191 190
		f 4 135 211 -213 -210
		mu 0 4 193 192 117 118
		f 4 136 213 -215 -212
		mu 0 4 195 194 118 119
		f 4 137 215 -217 -214
		mu 0 4 197 196 119 120
		f 4 138 217 -219 -216
		mu 0 4 199 198 120 121
		f 4 139 180 -220 -218
		mu 0 4 201 200 121 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "E79CA816-421C-11F7-0F09-27876334DBB3";
	setAttr ".t" -type "double3" 0 -1.7333861388581242 0 ;
	setAttr ".rp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
	setAttr ".sp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
createNode transform -n "pCylinder3";
	rename -uid "624057A7-43E6-E7AD-3D44-36B1E6282D1A";
	setAttr ".t" -type "double3" 0 0 -1.8702097532838791 ;
	setAttr ".rp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
	setAttr ".rpt" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
createNode transform -n "pCylinder4";
	rename -uid "3311CF46-4647-036A-DB2D-B7A4DF8E511B";
	setAttr ".t" -type "double3" 0 -1.7997443916715357 -1.8444222888744568 ;
	setAttr ".rp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
	setAttr ".rpt" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.84289553188454835 0.96841998648504135 ;
createNode transform -n "pCylinder5";
	rename -uid "12BE5C7F-4CC9-B003-73D0-42AB7DAB4D54";
	setAttr ".t" -type "double3" 18.602805127272262 0.84570181999924898 0.026802962540049657 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.094589705743290758 0.73826467964486564 0.094589705743290758 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder5";
	rename -uid "CF0B8F34-43D6-0E59-2248-81971F2A7ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
createNode polyCube -n "polyCube3";
	rename -uid "E2C127D0-403C-A112-7945-7C98D465A97B";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3C24595-416A-79AC-5C0C-00863541538C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BF4C7A7-4F67-9FCF-F8F7-CEA4C900B900";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2624BB0-48F4-1620-17BB-1E9C48833844";
createNode displayLayerManager -n "layerManager";
	rename -uid "57AFF5B8-4B73-B09A-E42B-DA9DDFC78B57";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F87C564-46D0-07E1-3B7B-5EBBA51138A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B87DFF9-49FA-CC43-F152-748E5B5BFBE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AC35D3A-4F89-3E17-FCA7-D09DC3116B8A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BA5FA5F-42EF-3EA0-931E-529DF723C401";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "06291247-46DF-7133-E992-9294E162B6DC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5B24727-423B-EF70-D030-6DABC21DF33C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85BD5500-4797-0605-783F-9CADE864079F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0D8097D9-44EE-3303-0592-5B86F4F23287";
createNode displayLayer -n "layer1";
	rename -uid "5BAA4ACD-44B8-446C-0DBF-6C93000BEC4F";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC25CE94-4A9F-5912-720D-C29EA1ECFE3E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 6 ".dsm";
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube3.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of LightingTruss.0003.ma
