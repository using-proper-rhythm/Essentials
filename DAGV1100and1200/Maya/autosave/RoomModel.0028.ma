//Maya ASCII 2025ff03 scene
//Name: RoomModel.0028.ma
//Last modified: Sun, May 17, 2026 08:44:08 PM
//Codeset: 1252
file -rdi 1 -ns "BowlStack" -rfn "BowlStackRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BowlStack.ma";
file -rdi 1 -ns "TableMesh" -rfn "TableMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TableMesh.ma";
file -rdi 1 -ns "ChairMesh" -rfn "ChairMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairMesh.ma";
file -rdi 1 -ns "ChairMesh1" -rfn "ChairMeshRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairMesh.ma";
file -rdi 1 -ns "BookCase" -rfn "BookCaseRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookCase.ma";
file -rdi 1 -ns "BooksMesh" -rfn "BooksMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BooksMesh.ma";
file -rdi 1 -ns "Vase" -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Vase.ma";
file -rdi 1 -ns "Couch" -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Couch.ma";
file -rdi 1 -ns "Potted_Tree" -rfn "Potted_TreeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Potted Tree.ma";
file -r -ns "BowlStack" -dr 1 -rfn "BowlStackRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BowlStack.ma";
file -r -ns "TableMesh" -dr 1 -rfn "TableMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TableMesh.ma";
file -r -ns "ChairMesh" -dr 1 -rfn "ChairMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairMesh.ma";
file -r -ns "ChairMesh1" -dr 1 -rfn "ChairMeshRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairMesh.ma";
file -r -ns "BookCase" -dr 1 -rfn "BookCaseRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookCase.ma";
file -r -ns "BooksMesh" -dr 1 -rfn "BooksMeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BooksMesh.ma";
file -r -ns "Vase" -dr 1 -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Vase.ma";
file -r -ns "Couch" -dr 1 -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Couch.ma";
file -r -ns "Potted_Tree" -dr 1 -rfn "Potted_TreeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Potted Tree.ma";
requires maya "2025ff03";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DF3C0AF5-49E0-6667-6BB8-D3AEE1C2BB63";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/RoomModel.ma";
createNode transform -s -n "persp";
	rename -uid "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5083234695033632 14.448257786633226 43.283934173954265 ;
	setAttr ".r" -type "double3" -14.738352941951076 694.59999999997808 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.2798302854983973e-15 1.4650856670627229e-16 -1.8075299617322927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC266339-4277-C1FD-BA56-389ABCBE33FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.378570409659496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.799359321594238 12.363385677337646 -11.973789215087891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32A9EBD0-43E1-A267-1ECC-729E18FCE0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28825486719444143 1000.1 0.44097746518854858 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3481EB1C-4AB9-51FF-7D47-10927CDBB4D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3780761339500458;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "223D006B-440B-3F9E-3C41-4F8979A314B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3461487801748564 0.97657257210123538 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9784FF2A-4131-8C5C-2F88-6B968967998E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4609302252250718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4EDD656B-4348-7F68-EE38-CF8AB85AC484";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000542221428 0.74920651632969326 0.64178763284590112 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45650642-4EE9-25CC-0C1A-92ABBFA1A400";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7607944640097;
	setAttr ".ow" 1.6657576421280114;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.66074024186679647 0.74920651632969326 0.64178763284590112 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "080330E1-4CD9-C309-7379-FCB5D4A55056";
	setAttr ".s" -type "double3" 23.961725138581052 0.064153530916367871 23.961725138581052 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "A1A03187-47FA-BF5E-1CE9-DB823C55271B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8.0932713 0 0 -8.0932713 
		0 0 -0.50000191 0 0 -0.50000191 0 0 -0.50000191 0 0 -0.50000191 0 0 -8.0932713 0 
		0 -8.0932713 0;
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
createNode transform -n "wall2";
	rename -uid "C072071A-4C72-4F46-C284-E1BCFE500B80";
	setAttr ".rp" -type "double3" 11.980862617492678 0.0024231672286987582 -11.984052450365821 ;
	setAttr ".sp" -type "double3" 11.980862617492678 0.0024231672286987305 -11.984052450365821 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "A131AF92-47C1-757F-573A-F6A35BC4A724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.25 0.47500002
		 0.5 0.47500002 0.75 0.47500002 0.5 0.47500002 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  12.480863 0.50242311 -12.076333 
		11.480866 0.50242311 -12.484053 12.480863 0.15693665 -12.076333 11.480866 0.15693665 
		-12.484053 -11.494285 0.15693665 -11.076333 -12.494281 0.15693665 -11.484053 -11.494285 
		0.50242311 -11.076333 -12.494281 0.50242311 -11.484053 12.080861 0.50242311 -12.307887 
		12.080861 0.15693665 -12.307887 -11.894286 0.15693665 -11.307888 -11.894286 0.50242311 
		-11.307888 12.080861 -30.974432 -12.307887 -11.894286 -30.974432 -11.307888 11.480866 
		-30.974432 -12.484053 -12.494281 -30.974432 -11.484053;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.49999997 0.49999619 -0.49999997 0.49999997
		 -0.5 0.5 0.49999997 0.49999619 0.5 0.49999997 -0.5 0.5 -0.5 0.49999619 0.5 -0.5 -0.5 -0.49999997 -0.5
		 0.49999619 -0.49999997 -0.5 -0.099998474 -0.49999997 0.49999997 -0.099998474 0.5 0.49999997
		 -0.099998474 0.5 -0.5 -0.099998474 -0.49999997 -0.5 -0.099998474 43.3524437 0.49999997
		 -0.099998474 43.3524437 -0.5 0.49999619 43.3524437 0.49999997 0.49999619 43.3524437 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 1 10 5 1 11 7 0 8 9 1 9 10 0 10 11 1 11 8 1
		 9 12 0 10 13 0 12 13 0 3 14 0 12 14 0 5 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -18 20 22 -22
		mu 0 4 17 16 20 19
		f 4 13 23 -25 -21
		mu 0 4 16 3 21 20
		f 4 7 25 -27 -24
		mu 0 4 3 5 22 21
		f 4 -15 21 27 -26
		mu 0 4 5 17 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "03BD5A94-44BC-73FB-771F-C7BE41B5870D";
	setAttr ".rp" -type "double3" 11.936060405672741 7.274245875760486 0 ;
	setAttr ".sp" -type "double3" 11.936060405672741 7.274245875760486 0 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "8C2EE711-42B2-A585-D147-E8A4179B5595";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19148910045623779 0.45923161506652832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" -5.2452087e-06 9.5367432e-07 0 ;
	setAttr ".pt[8]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.2452087e-06 9.5367432e-07 0 ;
	setAttr ".pt[11]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[12]" -type "float3" -5.4836273e-06 9.5367432e-07 0 ;
	setAttr ".pt[13]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" -5.2452087e-06 9.5367432e-07 0 ;
	setAttr ".pt[15]" -type "float3" -5.4836273e-06 9.5367432e-07 0 ;
	setAttr ".pt[16]" -type "float3" -5.4836273e-06 9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" -5.2452087e-06 9.5367432e-07 0 ;
	setAttr ".pt[18]" -type "float3" -5.4836273e-06 9.5367432e-07 0 ;
	setAttr ".pt[19]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[20]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[21]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[22]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "wall";
	rename -uid "E9619B0C-47CE-97DA-E27A-BE88538D1194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[12:14]" "f[18]" "f[23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:11]" "f[15:22]" "f[24:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[29:31]" "e[40:43]" "e[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[13]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[10:11]" "f[14:22]";
	setAttr ".pv" -type "double2" 0.68816179037094116 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.47500002
		 0 0.47500002 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.47500002 0.75
		 0.47500002 1 0.625 0 0.625 0.25 0.47500002 0.5 0.375 0.5 0.625 0.75 0.625 1 0.625
		 0.25 0.47500002 0.25 0.875 0 0.875 0.25 0.47500002 0.5 0.48519903 0.58189386 0.47500557
		 0.41387933 0.47500002 0.33628607 0.48519903 0.66814303 0.625 0.5 0.625 0.33628604
		 0.625 0.33657637 0.625 0.41378778 0.625 0.5 0.49539804 0.25 0.50132358 0.25 0.50132358
		 0 0.49539804 0 0.50132358 1 0.50132358 0.75 0.4953925 0.50004458 0.50132358 0.5 0.47500002
		 0.25 0.47500002 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  11.56800461 0.0024231374 11.98086262 11.79936123 0.0024231374 11.98086262
		 11.79935932 0.65637624 11.98086262 11.56800461 0.6563772 11.98086262 11.56800461 0.0024231374 -11.97378922
		 11.56800461 0.6563772 -11.97378922 11.79936123 0.0024231374 -11.97378922 11.97537518 0.0024231374 11.98086262
		 11.97537518 0.6563772 11.98086262 11.79935932 0.65637624 -11.97378922 11.97537518 0.0024231374 -11.97378922
		 11.97537518 12.36743164 11.98086262 11.79935932 12.36743164 11.98086262 11.97537518 0.6563772 -11.97378922
		 11.79936123 3.56119227 -3.71305346 11.79935837 10.98729897 -3.71305323 11.79935837 10.98729897 3.71305346
		 11.79936123 3.56119156 3.7130537 11.79935932 12.36743164 -11.97378922 11.97537518 3.56119227 -3.71305346
		 11.97537518 3.56119227 3.71305346 11.97537518 10.98729897 3.68523479 11.97537518 10.98729897 -3.71305346
		 11.97537518 12.36743164 -11.97378922 11.79936123 6.51190424 11.98086262 11.79935932 12.35933971 -11.97378922;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 1 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 1 1 7 0 7 8 0 8 2 1 9 5 0 9 6 1 6 10 0 10 7 0 11 12 0 12 24 0 10 13 0 9 13 1
		 23 18 0 16 21 0 20 17 0 19 14 0 15 22 0 24 2 0 18 12 0 9 25 0 2 9 0 16 15 0 17 16 0
		 14 17 0 17 2 0 14 9 0 12 16 1 15 18 1 23 13 0 11 23 0 8 11 0 13 8 0 20 19 0 21 20 0
		 22 21 0 19 22 0 20 8 0 21 11 1 25 18 0 15 14 0 23 25 1 25 15 1 23 22 0 19 13 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 28 12 -5 -3
		mu 0 4 2 12 13 3
		f 4 -6 -13 13 -8
		mu 0 4 7 13 12 8
		f 4 -9 14 15 -10
		mu 0 4 9 8 14 15
		f 5 -12 38 16 17 25
		mu 0 5 2 11 16 17 38
		f 4 -16 18 39 -11
		mu 0 4 10 18 19 11
		f 4 -14 19 -19 -15
		mu 0 4 8 12 25 14
		f 4 37 20 26 -17
		mu 0 4 16 29 20 17
		f 3 48 46 -21
		mu 0 3 29 39 20
		f 4 21 41 22 30
		mu 0 4 30 31 32 33
		f 4 31 -23 40 23
		mu 0 4 21 24 34 35
		f 4 24 42 -22 29
		mu 0 4 36 37 31 30
		f 5 34 -31 32 -26 -18
		mu 0 5 17 23 24 2 38
		f 3 35 -47 49
		mu 0 3 22 20 39
		f 4 -35 -27 -36 -30
		mu 0 4 23 17 20 22
		f 4 -29 -33 -32 33
		mu 0 4 12 2 24 21
		f 4 45 -39 -45 -42
		mu 0 4 27 16 11 26
		f 4 -46 -43 -51 -38
		mu 0 4 16 27 28 29
		f 4 27 -49 36 -20
		mu 0 4 12 39 29 25
		f 4 -50 -28 -34 -48
		mu 0 4 22 39 12 21
		f 4 -24 43 -25 47
		mu 0 4 21 35 37 36
		f 4 -37 50 -44 51
		mu 0 4 25 29 37 35
		f 4 -52 -41 44 -40
		mu 0 4 25 35 26 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		21 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D540D3E7-43E4-BCDB-1B15-188389614EC1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34ADC743-442C-4D07-5D34-1D9C09A36722";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A5D3CEB-4FD0-8E93-DE14-E5B0080E6C9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "91233D96-4663-A375-6B09-C689339DF663";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FF248DB-4314-F955-1E5F-16B186EE3899";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "720E1DCA-40ED-CF24-5B4B-799774154B51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8B8F35D-45D0-10F1-E4BB-838AC82812B9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "080C210A-4027-798D-5602-E4A6A06D7F09";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "54EF7B90-4DDB-5BCE-83B5-D4AFBF9BB92D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48A92935-4CC9-0755-546B-3791EBE8D20F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "09F283EE-4F83-EEE1-D6FF-F2B59DC07240";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "48D51AB5-4357-5EEE-41DC-81B3932454E1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B3B4574-4220-5BC3-F4D7-BAA4316A0215";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72E9113F-4140-05D8-C124-029AACCF6EB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "CB486FAC-4E23-8138-9F5F-9889BD0DA847";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "WallsLyr";
	rename -uid "6139BB0F-4314-BEE7-7E86-0DA9E10C1054";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A4896414-4DB4-68EA-6E35-5AA630D70774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode groupId -n "groupId1";
	rename -uid "7994D680-404D-E726-AEF4-1FB2AA42C92B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "779669CD-4BBF-D4D5-9F88-5EBE982B93EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[12:14]" "f[18]" "f[23]";
createNode groupId -n "groupId2";
	rename -uid "2F2919F9-45E6-FE63-7552-828F22DC776B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "992C69C0-43C7-55A4-3ED4-13A430014071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[15:22]" "f[24:25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C64AA16-4646-BC14-FB51-A3959F266544";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.089013815 0.25075883 -0.15576854
		 0.21806003 0.0014296472 0.091112226 -0.076171339 0.31650913 -0.28558141 0.23385909
		 -0.29015896 0.36396888 0.51225346 0.069634199 0.14319932 0.040288925 0.14717174 -0.073104322
		 0.45220071 0.043402076 -0.24835882 0.17851007 0.062561393 -0.013417676 0.13850069
		 0.10092235 0.027928472 0.26241112 0.12889761 -0.16391444 0.34987342 -0.0059997439
		 -0.020731032 0.11585921 0.12931418 0.11838564 -0.32158577 -0.25169885 -0.20358574
		 -0.48000482 0.1682899 -0.083569437 0.13047683 -0.17827132 0.14682227 -0.017381221
		 0.11531764 0.004691869 0.10146606 -0.29361367 0.12037027 -0.033682108 0.0052009821
		 0.031807542 -0.00079882145 0.054282755 -9.3281269e-05 -0.012890607 0.016252279 -0.087388992
		 0.13125825 0.1524204 0.12754714 0.15324387 0.12630284 0.40364999 0.13765085 0.4035137
		 0.086623251 -0.62522537 0.11624104 -0.34968895 0.13203692 -0.097422928 0.12631434
		 -0.097127408 0.11388916 0.082805991 0.1684202 -0.083360881 0.12924689 0.051362246;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "783AE7EF-477E-EC41-2677-37BDC8098436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "642C26AA-4C48-DBA4-5150-1CB4079021D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "744B3938-4041-3D6F-B572-DD9D60E79BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6F0ABC53-4C41-8C05-4153-D09E98F14541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "607BD907-426F-400C-680A-128FFE0A3165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "18A7A7CE-40AA-931A-DB90-7F80C10671AF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.014709443 -0.045673996
		 -0.0023546219 -0.026452914 0.17215356 -0.01452747 0.34888577 -0.23919454 -1.17602992
		 1.16244674 -1.20954859 1.23659909 1.20046663 0.94409657 -0.48384446 -0.58016688 -0.57039744
		 -0.48660526 1.17793894 0.95049703 -0.047453791 0.0028433204 -0.0082521439 0.076163515
		 -0.011479259 -0.23492944 0.20052421 -0.39820644 -0.68887073 -0.41088283 1.14351881
		 0.98481113 0.011947572 -0.20870174 -0.23999989 0.054805189 1.45117629 -0.96243083
		 1.37127244 -0.93838692 -0.23042023 -0.20033403 -0.15386844 0.15730354 -0.18663764
		 0.14394763 0.12257189 -0.17153016 0.20786566 -0.11826202 -0.1405862 -0.099092484
		 0.14398164 0.14067891 0.087878883 0.17390168 0.055259764 0.18030241 -0.030493081
		 0.18586862 -0.12515998 0.1795153 -0.082201898 0.19210657 -0.08554095 0.19078457 -0.10973078
		 0.18615016 0.20875871 -0.11438581 0.20312774 -0.0044688284 -0.12856486 0.17821285
		 -0.076443553 0.19328877 0.075098038 -0.082510293 -0.22158363 -0.18308368 -0.21371239
		 0.098865688 -0.32027778 -0.0094909817 -0.12145677 -0.10376711 0.039963186 -0.31568635
		 0.20137104 -0.029405564 0.0052505136 -0.23326279 -0.61778265 -0.45986962 -0.73639959
		 -0.3403531 -0.42462978 -0.60152698;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "90F0C0CC-4EDE-B625-ACE5-739AB966E92E";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DDA2130D-4FED-DB8C-79B2-BB9BAF81047B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:37]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "06DBCED7-49FC-175D-3300-EF8533D9FBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:37]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "963760CB-4BF9-0CD2-562F-45BC2A254E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[24:25]" "e[33]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DE99CB0C-42E6-6565-978C-53BB234A5C2B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.32019147 0.87938136 ;
	setAttr ".uvtk[3]" -type "float2" -0.3274906 0.86870623 ;
	setAttr ".uvtk[11]" -type "float2" -0.57894188 1.149971 ;
	setAttr ".uvtk[12]" -type "float2" -0.66158825 0.47460312 ;
	setAttr ".uvtk[13]" -type "float2" -0.65142477 0.47060242 ;
	setAttr ".uvtk[16]" -type "float2" -1.0691013 1.2192667 ;
	setAttr ".uvtk[17]" -type "float2" -0.24562323 0.7127949 ;
	setAttr ".uvtk[20]" -type "float2" -0.34168085 0.84060138 ;
	setAttr ".uvtk[21]" -type "float2" -0.27268577 0.69039142 ;
	setAttr ".uvtk[22]" -type "float2" -0.31597149 0.59601492 ;
	setAttr ".uvtk[23]" -type "float2" 0.072991192 0.92609596 ;
	setAttr ".uvtk[24]" -type "float2" -0.43065524 1.0226039 ;
	setAttr ".uvtk[25]" -type "float2" -0.66257936 0.49195874 ;
	setAttr ".uvtk[26]" -type "float2" -0.62189353 0.97205377 ;
	setAttr ".uvtk[27]" -type "float2" -0.9522962 1.1701586 ;
	setAttr ".uvtk[28]" -type "float2" -0.80824924 1.4747045 ;
	setAttr ".uvtk[29]" -type "float2" -0.68904209 1.8147256 ;
	setAttr ".uvtk[30]" -type "float2" -0.35890317 0.5948531 ;
	setAttr ".uvtk[31]" -type "float2" -0.4039568 0.58164567 ;
	setAttr ".uvtk[32]" -type "float2" -0.40786207 0.56781942 ;
	setAttr ".uvtk[33]" -type "float2" -0.38871327 0.57325256 ;
	setAttr ".uvtk[34]" -type "float2" -0.42515504 1.0245044 ;
	setAttr ".uvtk[35]" -type "float2" -0.64340389 0.86499935 ;
	setAttr ".uvtk[36]" -type "float2" -0.34486914 0.61571956 ;
	setAttr ".uvtk[37]" -type "float2" -0.39756492 0.61339051 ;
	setAttr ".uvtk[38]" -type "float2" -0.35078138 0.82291639 ;
	setAttr ".uvtk[39]" -type "float2" -0.26627952 0.65873688 ;
	setAttr ".uvtk[43]" -type "float2" 0.029470026 0.55479926 ;
	setAttr ".uvtk[44]" -type "float2" -0.50235212 0.98191804 ;
	setAttr ".uvtk[48]" -type "float2" 0.027087212 0.55559701 ;
	setAttr ".uvtk[49]" -type "float2" -0.032041669 0.65301538 ;
	setAttr ".uvtk[50]" -type "float2" -0.53890306 0.45940021 ;
	setAttr ".uvtk[51]" -type "float2" -0.024515569 0.67321306 ;
	setAttr ".uvtk[52]" -type "float2" 0.075426757 0.60202277 ;
	setAttr ".uvtk[53]" -type "float2" -0.50887299 0.9601028 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6A58C533-432B-7215-5CBD-95B26FB7EA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8C3DF1A8-4A51-EBC0-FA0B-84AEF7CD30FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F942CEC2-4B4E-958D-9B22-1FA7283D409F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.3065621 1.2005566 ;
	setAttr ".uvtk[3]" -type "float2" 0.03638953 0.033374667 ;
	setAttr ".uvtk[11]" -type "float2" 0.64455765 0.24644838 ;
	setAttr ".uvtk[12]" -type "float2" 0.14780188 1.0761857 ;
	setAttr ".uvtk[13]" -type "float2" -0.034004718 -0.029743552 ;
	setAttr ".uvtk[16]" -type "float2" 1.1895195 0.091026507 ;
	setAttr ".uvtk[17]" -type "float2" -0.35135877 0.64756477 ;
	setAttr ".uvtk[20]" -type "float2" -0.22553819 0.66973233 ;
	setAttr ".uvtk[21]" -type "float2" -0.24605528 0.81565893 ;
	setAttr ".uvtk[22]" -type "float2" -0.34044597 0.65895069 ;
	setAttr ".uvtk[23]" -type "float2" -1.1036913 1.2530471 ;
	setAttr ".uvtk[24]" -type "float2" -0.43894726 0.91992152 ;
	setAttr ".uvtk[25]" -type "float2" 0.15010583 1.0539173 ;
	setAttr ".uvtk[26]" -type "float2" 0.33042485 0.18481058 ;
	setAttr ".uvtk[27]" -type "float2" 0.90870905 -0.33566698 ;
	setAttr ".uvtk[28]" -type "float2" 0.81975901 -0.71582437 ;
	setAttr ".uvtk[29]" -type "float2" 0.78240329 -1.1014644 ;
	setAttr ".uvtk[30]" -type "float2" -0.69336462 0.8214978 ;
	setAttr ".uvtk[31]" -type "float2" -0.69424093 0.82723975 ;
	setAttr ".uvtk[32]" -type "float2" -0.92900449 0.78135514 ;
	setAttr ".uvtk[33]" -type "float2" -0.9276213 0.77503014 ;
	setAttr ".uvtk[34]" -type "float2" -0.45174474 0.91086447 ;
	setAttr ".uvtk[35]" -type "float2" 0.094397187 0.47230557 ;
	setAttr ".uvtk[36]" -type "float2" -0.46070647 0.85146832 ;
	setAttr ".uvtk[37]" -type "float2" -0.084934205 0.34703246 ;
	setAttr ".uvtk[38]" -type "float2" -0.22513705 0.66970658 ;
	setAttr ".uvtk[39]" -type "float2" -0.35165349 0.64382303 ;
	setAttr ".uvtk[44]" -type "float2" -1.0460259 0.42889926 ;
	setAttr ".uvtk[50]" -type "float2" -0.22394973 0.66275489 ;
	setAttr ".uvtk[52]" -type "float2" -0.92171788 1.8416089 ;
	setAttr ".uvtk[53]" -type "float2" -1.0452999 0.42280623 ;
	setAttr ".uvtk[54]" -type "float2" 0.0241234 0.027665377 ;
	setAttr ".uvtk[55]" -type "float2" -0.02650822 -0.031296551 ;
	setAttr ".uvtk[56]" -type "float2" -0.24222451 0.86277068 ;
	setAttr ".uvtk[57]" -type "float2" -0.46152291 0.84429204 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7D70A497-4AAB-77DF-794B-3BBC0F925D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7832FCFD-4223-FFBF-E88F-64A2825874E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C976989C-445D-A9ED-F429-748DB619145E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.21653685 -0.17915797 ;
	setAttr ".uvtk[11]" -type "float2" -0.23405778 0.30435574 ;
	setAttr ".uvtk[12]" -type "float2" -0.30610919 0.29484558 ;
	setAttr ".uvtk[16]" -type "float2" 0.041076422 0.56589794 ;
	setAttr ".uvtk[17]" -type "float2" 0.04714407 -0.001419425 ;
	setAttr ".uvtk[20]" -type "float2" 0.088928968 0.071359277 ;
	setAttr ".uvtk[21]" -type "float2" -0.30527523 0.047274828 ;
	setAttr ".uvtk[22]" -type "float2" 0.032522559 -0.010512471 ;
	setAttr ".uvtk[23]" -type "float2" 0.0090267956 0.24234319 ;
	setAttr ".uvtk[24]" -type "float2" -0.25046027 0.036188841 ;
	setAttr ".uvtk[25]" -type "float2" 0.016804256 -0.22709596 ;
	setAttr ".uvtk[26]" -type "float2" 0.0014552474 0.12445378 ;
	setAttr ".uvtk[27]" -type "float2" 0.14706272 0.56431842 ;
	setAttr ".uvtk[28]" -type "float2" 0.11623621 0.65979576 ;
	setAttr ".uvtk[29]" -type "float2" 0.10020435 0.70164955 ;
	setAttr ".uvtk[30]" -type "float2" -0.44124377 0.30142462 ;
	setAttr ".uvtk[31]" -type "float2" -0.43825293 0.30303121 ;
	setAttr ".uvtk[32]" -type "float2" -0.52312148 0.38724816 ;
	setAttr ".uvtk[33]" -type "float2" -0.52449977 0.38512039 ;
	setAttr ".uvtk[34]" -type "float2" -0.25308827 0.040325642 ;
	setAttr ".uvtk[35]" -type "float2" 0.067358971 -0.067746758 ;
	setAttr ".uvtk[36]" -type "float2" -0.36912426 0.16910434 ;
	setAttr ".uvtk[37]" -type "float2" 0.14312206 -0.20622671 ;
	setAttr ".uvtk[38]" -type "float2" 0.089337744 0.072177529 ;
	setAttr ".uvtk[39]" -type "float2" 0.040395275 -0.0056676865 ;
	setAttr ".uvtk[44]" -type "float2" 0.81067407 -0.81160384 ;
	setAttr ".uvtk[50]" -type "float2" 0.092771068 0.07439661 ;
	setAttr ".uvtk[52]" -type "float2" 0.25568357 0.050792694 ;
	setAttr ".uvtk[53]" -type "float2" 0.81763911 -0.80592042 ;
	setAttr ".uvtk[56]" -type "float2" -0.28930002 0.017230034 ;
	setAttr ".uvtk[57]" -type "float2" -0.36577958 0.17079949 ;
	setAttr ".uvtk[58]" -type "float2" 0.33538133 -0.14474916 ;
	setAttr ".uvtk[59]" -type "float2" 0.090045705 -0.32718146 ;
	setAttr ".uvtk[60]" -type "float2" 0.32834822 -0.14827156 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9ED18990-43BC-F85B-7058-F2A2632FF60F";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "75CF273D-4FF9-371F-0726-0684AF8EB386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweak -n "polyTweak1";
	rename -uid "74215F3F-428F-DD2A-D10B-31BE18112E23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.0040454865 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B80ACD8-45F6-A9A5-7D8A-20B3147EBCB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.64149064 0.43959451 ;
	setAttr ".uvtk[59]" -type "float2" -0.63151968 0.44691992 ;
	setAttr ".uvtk[60]" -type "float2" -0.0052984729 0.0088909864 ;
	setAttr ".uvtk[61]" -type "float2" -8.1956387e-08 -2.3841858e-07 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3E84A376-4587-D99F-ECC5-2287E7529737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B7C95ADF-40D8-5F8B-7809-EAAACAE51EEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.057384431 1.0477947 ;
	setAttr ".uvtk[49]" -type "float2" -0.0059757233 0.0023308992 ;
	setAttr ".uvtk[52]" -type "float2" -0.065058589 1.0471053 ;
	setAttr ".uvtk[60]" -type "float2" -8.9406967e-08 -1.1920929e-07 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D3D3D2A9-4A27-C9AD-3F87-87BC80EE98F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "DDE16D5F-443D-DF07-2CA2-FB896DD515DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "024A056E-4956-4B34-4F2B-72B4AC39D57E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.49404544 0.43479782 ;
	setAttr ".uvtk[20]" -type "float2" -0.68139935 0.334436 ;
	setAttr ".uvtk[22]" -type "float2" -0.48713064 0.43222743 ;
	setAttr ".uvtk[38]" -type "float2" -0.49083668 0.43362242 ;
	setAttr ".uvtk[48]" -type "float2" -0.68148375 0.33573204 ;
	setAttr ".uvtk[51]" -type "float2" -0.49482971 0.4361468 ;
	setAttr ".uvtk[57]" -type "float2" -0.18766753 -0.25294095 ;
	setAttr ".uvtk[58]" -type "float2" -0.6785478 0.32457477 ;
	setAttr ".uvtk[59]" -type "float2" -7.4505806e-08 5.9604645e-08 ;
	setAttr ".uvtk[60]" -type "float2" -0.17626108 -0.24841565 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "01CB90AE-407E-63A1-F5C9-369A038F2A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "579E093A-46A2-83EB-F17D-AAA5663A835D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.16621161 -0.01829648 ;
	setAttr ".uvtk[11]" -type "float2" 0.061245084 0.17080259 ;
	setAttr ".uvtk[12]" -type "float2" -0.14973664 -0.01076436 ;
	setAttr ".uvtk[16]" -type "float2" 0.074562848 0.20748377 ;
	setAttr ".uvtk[17]" -type "float2" -0.0067941546 -0.12853885 ;
	setAttr ".uvtk[20]" -type "float2" 0.072487831 -0.039446115 ;
	setAttr ".uvtk[21]" -type "float2" -0.054818004 0.043468237 ;
	setAttr ".uvtk[22]" -type "float2" -0.037322283 -0.098241806 ;
	setAttr ".uvtk[23]" -type "float2" 0.15228061 -0.27163744 ;
	setAttr ".uvtk[24]" -type "float2" -0.076568872 0.018126011 ;
	setAttr ".uvtk[25]" -type "float2" 0.091677435 0.26741076 ;
	setAttr ".uvtk[26]" -type "float2" 0.065713882 0.18431461 ;
	setAttr ".uvtk[27]" -type "float2" 0.079031646 0.19647527 ;
	setAttr ".uvtk[28]" -type "float2" 0.076559722 0.18344688 ;
	setAttr ".uvtk[29]" -type "float2" 0.075754046 0.17843246 ;
	setAttr ".uvtk[30]" -type "float2" 0.044134974 -0.16703987 ;
	setAttr ".uvtk[31]" -type "float2" 0.042614818 -0.16896248 ;
	setAttr ".uvtk[32]" -type "float2" 0.14844131 -0.24717546 ;
	setAttr ".uvtk[33]" -type "float2" 0.15085697 -0.24419355 ;
	setAttr ".uvtk[34]" -type "float2" -0.07351023 0.020059586 ;
	setAttr ".uvtk[35]" -type "float2" 0.065338165 0.21163046 ;
	setAttr ".uvtk[36]" -type "float2" -0.018747956 0.24029374 ;
	setAttr ".uvtk[37]" -type "float2" -0.013568759 -0.13108182 ;
	setAttr ".uvtk[47]" -type "float2" 0.067870378 -0.042663097 ;
	setAttr ".uvtk[49]" -type "float2" -0.15552256 -0.44701242 ;
	setAttr ".uvtk[50]" -type "float2" -0.0045331717 -0.13438606 ;
	setAttr ".uvtk[53]" -type "float2" -0.064303279 0.022211313 ;
	setAttr ".uvtk[54]" -type "float2" -0.039205194 -0.10013676 ;
	setAttr ".uvtk[55]" -type "float2" -0.010722004 0.31573355 ;
	setAttr ".uvtk[56]" -type "float2" -0.056774378 -0.073963642 ;
	setAttr ".uvtk[57]" -type "float2" 0.071207702 -0.040500641 ;
	setAttr ".uvtk[58]" -type "float2" -0.057675362 -0.074064493 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2F7B53E1-4D28-2C26-4182-98978CEE3418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CC3D7692-497D-9A12-F966-769A9465BA1D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.023929596 -0.1532588 ;
	setAttr ".uvtk[12]" -type "float2" 0.052811533 -0.10966611 ;
	setAttr ".uvtk[17]" -type "float2" 0.045217633 -0.098495841 ;
	setAttr ".uvtk[20]" -type "float2" 0.054432571 -0.1687119 ;
	setAttr ".uvtk[21]" -type "float2" 0.077488184 -0.10875177 ;
	setAttr ".uvtk[22]" -type "float2" 0.09240371 -0.11012864 ;
	setAttr ".uvtk[23]" -type "float2" -0.065104604 -0.03337574 ;
	setAttr ".uvtk[24]" -type "float2" -0.0020516813 -0.016667366 ;
	setAttr ".uvtk[30]" -type "float2" 0.17302823 -0.12219667 ;
	setAttr ".uvtk[31]" -type "float2" 0.29776263 -0.14655483 ;
	setAttr ".uvtk[32]" -type "float2" 0.30488104 -0.19975948 ;
	setAttr ".uvtk[33]" -type "float2" 0.30459225 -0.20008004 ;
	setAttr ".uvtk[34]" -type "float2" -0.003023386 -0.020160437 ;
	setAttr ".uvtk[46]" -type "float2" 0.053987443 -0.16422367 ;
	setAttr ".uvtk[48]" -type "float2" -0.15664178 -0.053768873 ;
	setAttr ".uvtk[49]" -type "float2" 0.044634342 -0.099427342 ;
	setAttr ".uvtk[52]" -type "float2" 0.07542181 -0.11053514 ;
	setAttr ".uvtk[53]" -type "float2" 0.090300202 -0.11026382 ;
	setAttr ".uvtk[55]" -type "float2" 0.1389049 -0.11375904 ;
	setAttr ".uvtk[56]" -type "float2" 0.051573038 -0.16931963 ;
	setAttr ".uvtk[57]" -type "float2" 0.13805389 -0.11302722 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "263ADA84-4228-5818-2672-B0A13BF3D1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[28]" "e[34]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "E8799F0D-4719-77AC-CCFC-63940D66F0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A85A7CB2-40F0-7582-7F6D-55A137A73D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8ED16645-4495-A83C-14F9-939F297F8329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[43]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F60E9489-4EE7-2C95-8FEA-DFBD75DBBA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A35D9E34-475E-8891-BC3F-7BAFDAF54709";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.3385587 0.29445559 ;
	setAttr ".uvtk[30]" -type "float2" -0.32838506 0.10000879 ;
	setAttr ".uvtk[31]" -type "float2" -0.32807803 0.099370658 ;
	setAttr ".uvtk[32]" -type "float2" -0.2795091 0.10374206 ;
	setAttr ".uvtk[33]" -type "float2" -0.27957043 0.10492212 ;
	setAttr ".uvtk[34]" -type "float2" -0.12286738 0.23910956 ;
	setAttr ".uvtk[52]" -type "float2" -0.33801746 0.29442269 ;
	setAttr ".uvtk[53]" -type "float2" -0.20700921 0.20454842 ;
	setAttr ".uvtk[63]" -type "float2" -0.20579603 0.20651585 ;
	setAttr ".uvtk[66]" -type "float2" -0.1254935 0.23513345 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "92BD9B8C-460D-0A98-C054-9092FC138B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "801B95A8-40F9-06FA-93B3-65B9B0B2C029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5A56CD88-488A-20C2-3DB0-A187AEA12B47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.10539229 0.012800926 ;
	setAttr ".uvtk[28]" -type "float2" 0.12903829 -0.0030124281 ;
	setAttr ".uvtk[29]" -type "float2" 0.14714773 -0.00065589882 ;
	setAttr ".uvtk[74]" -type "float2" 0.13114138 -0.073828958 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "40F01ADE-44E7-3E7F-7899-7D90F4D43FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "841942D0-4CED-13E9-3D6C-C8B19D9E6EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "12AD385D-44F9-9409-19BF-FA9E8CA22957";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -1.2195233 -0.59364283 ;
	setAttr ".uvtk[28]" -type "float2" -1.2371798 -0.77769542 ;
	setAttr ".uvtk[29]" -type "float2" -1.222563 -0.98649645 ;
	setAttr ".uvtk[40]" -type "float2" -0.91334212 0.058734536 ;
	setAttr ".uvtk[44]" -type "float2" -0.90826648 0.056799412 ;
	setAttr ".uvtk[45]" -type "float2" -0.16737103 -0.19220793 ;
	setAttr ".uvtk[46]" -type "float2" 0.44068432 -0.14600289 ;
	setAttr ".uvtk[47]" -type "float2" -0.17148885 -0.19434595 ;
	setAttr ".uvtk[54]" -type "float2" 0.14095892 0.28488553 ;
	setAttr ".uvtk[55]" -type "float2" 0.13411652 0.27995038 ;
	setAttr ".uvtk[57]" -type "float2" 0.43338811 -0.14781308 ;
	setAttr ".uvtk[71]" -type "float2" -1.165388 -0.39056218 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "197D6050-42CE-146F-2225-8D8DA75C25B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3357E556-48E5-84F9-73C9-06BB84ED4E08";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.026216239 0.075657248 ;
	setAttr ".uvtk[27]" -type "float2" -0.10633819 -0.16259849 ;
	setAttr ".uvtk[28]" -type "float2" 0.018549562 -0.13221431 ;
	setAttr ".uvtk[29]" -type "float2" 0.15232767 -0.074992657 ;
	setAttr ".uvtk[36]" -type "float2" 0.032452911 0.0053550005 ;
	setAttr ".uvtk[40]" -type "float2" -0.45045322 -0.21849054 ;
	setAttr ".uvtk[44]" -type "float2" -0.44973028 -0.22146177 ;
	setAttr ".uvtk[45]" -type "float2" -0.25204092 -0.17336845 ;
	setAttr ".uvtk[46]" -type "float2" -0.25276357 -0.1703974 ;
	setAttr ".uvtk[52]" -type "float2" 0.043125473 -0.007737875 ;
	setAttr ".uvtk[53]" -type "float2" 0.35001659 -0.026897192 ;
	setAttr ".uvtk[54]" -type "float2" 0.34929383 -0.023925781 ;
	setAttr ".uvtk[56]" -type "float2" 0.15160467 -0.072021365 ;
	setAttr ".uvtk[67]" -type "float2" -0.049362153 -0.073274374 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "31A47F04-4F97-DD02-0040-A0AAF5358436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "66B68FA4-414A-4531-5F6B-61A30EFC35E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.58499289 -0.21983445 ;
	setAttr ".uvtk[22]" -type "float2" 0.37915254 -0.12157524 ;
	setAttr ".uvtk[58]" -type "float2" 0.22743604 0.045964837 ;
	setAttr ".uvtk[68]" -type "float2" 0.48341042 0.2560246 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2F533308-4B43-2505-9ACE-DFBC5A7048B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3FD2572A-40CB-0984-46A5-998DCB1A6C43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.60657597 -0.28537738 ;
	setAttr ".uvtk[53]" -type "float2" 0.35111731 -0.76735306 ;
	setAttr ".uvtk[54]" -type "float2" 0.167261 -0.88998067 ;
	setAttr ".uvtk[55]" -type "float2" 0.50647914 -0.53795969 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B1C98F34-4352-10C4-1FFA-0683714C469B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BC7B8553-4FD8-6E96-1B05-45ADE1448E43";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.033948004 0.18088531 ;
	setAttr ".uvtk[16]" -type "float2" -2.8425825 -0.48655546 ;
	setAttr ".uvtk[17]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[20]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[22]" -type "float2" -1.542932 0.72297382 ;
	setAttr ".uvtk[25]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[26]" -type "float2" -2.4624636 -0.61066556 ;
	setAttr ".uvtk[27]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[28]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[29]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[35]" -type "float2" 0.0019548833 -0.011873364 ;
	setAttr ".uvtk[36]" -type "float2" -1.542932 0.72297382 ;
	setAttr ".uvtk[40]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[44]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[45]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[51]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[52]" -type "float2" -1.542932 0.72297382 ;
	setAttr ".uvtk[53]" -type "float2" -1.542932 0.72297382 ;
	setAttr ".uvtk[55]" -type "float2" -1.542932 0.72297394 ;
	setAttr ".uvtk[58]" -type "float2" -0.0098252296 0.1026181 ;
	setAttr ".uvtk[59]" -type "float2" -2.7666447 -0.75766897 ;
	setAttr ".uvtk[62]" -type "float2" -1.542932 0.72297382 ;
	setAttr ".uvtk[63]" -type "float2" -0.026077613 -0.27162993 ;
	setAttr ".uvtk[64]" -type "float2" -2.6768892 -0.5890429 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6394A79B-4E92-7A1C-9415-5CAFC662A6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "829B03EF-40B5-CF99-D442-AAB5BF19BD20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.8624678 -0.62608576 ;
	setAttr ".uvtk[12]" -type "float2" 0.090102419 -0.10703231 ;
	setAttr ".uvtk[23]" -type "float2" -2.0289884 -0.42300582 ;
	setAttr ".uvtk[24]" -type "float2" 0.16588423 -0.20171031 ;
	setAttr ".uvtk[45]" -type "float2" -1.7020253 -0.37141967 ;
	setAttr ".uvtk[55]" -type "float2" 0.10319661 -0.038531788 ;
	setAttr ".uvtk[58]" -type "float2" -1.9759442 -0.58127403 ;
	setAttr ".uvtk[59]" -type "float2" 0.10607944 0.0067212433 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D22AD029-4C4D-2AE3-F199-64B9587A3675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B5A127C9-48D4-0DF9-46ED-39BDDE22C5E3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.6689301e-06 -5.9604645e-07 ;
	setAttr ".uvtk[16]" -type "float2" 8.3446503e-07 0 ;
	setAttr ".uvtk[17]" -type "float2" 7.1525574e-07 -2.3841858e-07 ;
	setAttr ".uvtk[20]" -type "float2" -8.3446503e-07 2.3841858e-07 ;
	setAttr ".uvtk[21]" -type "float2" -0.86549884 0.030513346 ;
	setAttr ".uvtk[22]" -type "float2" -1.3113022e-06 -7.1525574e-07 ;
	setAttr ".uvtk[23]" -type "float2" 7.1525574e-07 -5.9604645e-07 ;
	setAttr ".uvtk[25]" -type "float2" -1.6689301e-06 4.7683716e-07 ;
	setAttr ".uvtk[26]" -type "float2" 2.5033951e-06 3.5762787e-07 ;
	setAttr ".uvtk[27]" -type "float2" -4.7683716e-07 1.1920929e-06 ;
	setAttr ".uvtk[28]" -type "float2" 3.5762787e-07 -7.1525574e-07 ;
	setAttr ".uvtk[29]" -type "float2" -1.0728836e-06 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.82759517 -0.12868446 ;
	setAttr ".uvtk[31]" -type "float2" -0.82955271 -0.1288355 ;
	setAttr ".uvtk[32]" -type "float2" -0.8232345 -0.21041578 ;
	setAttr ".uvtk[33]" -type "float2" -0.82130092 -0.21026617 ;
	setAttr ".uvtk[34]" -type "float2" -0.88633758 0.10966331 ;
	setAttr ".uvtk[36]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[43]" -type "float2" 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".uvtk[46]" -type "float2" -0.86738557 0.030064166 ;
	setAttr ".uvtk[47]" -type "float2" -0.84843403 -0.049534738 ;
	setAttr ".uvtk[48]" -type "float2" -1.6689301e-06 4.7683716e-07 ;
	setAttr ".uvtk[49]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 -7.1525574e-07 ;
	setAttr ".uvtk[51]" -type "float2" -0.84654719 -0.049085796 ;
	setAttr ".uvtk[52]" -type "float2" -1.5497208e-06 -2.3841858e-07 ;
	setAttr ".uvtk[54]" -type "float2" -0.88445097 0.11011249 ;
	setAttr ".uvtk[56]" -type "float2" 7.1525574e-07 -8.3446503e-07 ;
	setAttr ".uvtk[58]" -type "float2" -1.0728836e-06 9.5367432e-07 ;
	setAttr ".uvtk[60]" -type "float2" 1.6689301e-06 1.4305115e-06 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "8D199C4B-4CA7-E726-A065-1C89FF9DF534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DEEFCE10-47B0-A49E-B5CF-609BC9713ED2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.080441602 0.20125043 ;
	setAttr ".uvtk[11]" -type "float2" 1.4366264 -3.5336006 ;
	setAttr ".uvtk[16]" -type "float2" 0.068961032 0.2143532 ;
	setAttr ".uvtk[17]" -type "float2" 0.068544514 0.2142694 ;
	setAttr ".uvtk[20]" -type "float2" -0.016267294 0.22403073 ;
	setAttr ".uvtk[21]" -type "float2" 0.12249828 0.085996389 ;
	setAttr ".uvtk[22]" -type "float2" -0.036253449 0.23923826 ;
	setAttr ".uvtk[23]" -type "float2" 0.02894414 0.1700114 ;
	setAttr ".uvtk[25]" -type "float2" -0.062833898 0.255229 ;
	setAttr ".uvtk[26]" -type "float2" 0.053981785 0.18663549 ;
	setAttr ".uvtk[27]" -type "float2" 0.037239078 0.21263838 ;
	setAttr ".uvtk[28]" -type "float2" 0.013907199 0.23609233 ;
	setAttr ".uvtk[29]" -type "float2" -0.015152927 0.22627354 ;
	setAttr ".uvtk[30]" -type "float2" 0.038233761 0.21786666 ;
	setAttr ".uvtk[31]" -type "float2" 0.2243005 0.16336858 ;
	setAttr ".uvtk[32]" -type "float2" 0.22573459 0.16607451 ;
	setAttr ".uvtk[33]" -type "float2" 0.204983 0.0077822208 ;
	setAttr ".uvtk[34]" -type "float2" 0.36948615 -2.3224616 ;
	setAttr ".uvtk[35]" -type "float2" 0.018169289 0.2875216 ;
	setAttr ".uvtk[42]" -type "float2" 0.080299266 0.20246601 ;
	setAttr ".uvtk[45]" -type "float2" 0.12554252 0.088472128 ;
	setAttr ".uvtk[46]" -type "float2" -0.062487718 0.25472403 ;
	setAttr ".uvtk[47]" -type "float2" 0.010058169 0.21672726 ;
	setAttr ".uvtk[48]" -type "float2" 0.036164407 0.2131629 ;
	setAttr ".uvtk[49]" -type "float2" 0.011495118 0.23403454 ;
	setAttr ".uvtk[50]" -type "float2" -0.045874115 0.2377646 ;
	setAttr ".uvtk[52]" -type "float2" 0.20381379 0.0062983036 ;
	setAttr ".uvtk[53]" -type "float2" 0.75515276 -2.9669368 ;
	setAttr ".uvtk[54]" -type "float2" 0.062499885 0.15529096 ;
	setAttr ".uvtk[56]" -type "float2" -0.023881072 0.31424189 ;
	setAttr ".uvtk[57]" -type "float2" 0.19256896 -1.454695 ;
	setAttr ".uvtk[58]" -type "float2" 0.065949567 0.17576468 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D663D871-481A-FAF4-BD76-6EA236F69F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E3D3523E-4A87-6FBD-C4BB-16AEF89553E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.13862079 -1.174865 ;
	setAttr ".uvtk[24]" -type "float2" 0.38795218 -0.89436758 ;
	setAttr ".uvtk[50]" -type "float2" 0.25005716 -1.0016211 ;
	setAttr ".uvtk[54]" -type "float2" 0.58342421 -0.82889986 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "2BB17A6E-4419-9B6F-17F0-BD940638DC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C90B90E0-4D90-3807-4B79-66A14E8D6DCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.017820835 -0.97857189 ;
	setAttr ".uvtk[12]" -type "float2" -1.2370574 0.85318756 ;
	setAttr ".uvtk[13]" -type "float2" -1.2546334 0.84124231 ;
	setAttr ".uvtk[24]" -type "float2" -0.20644051 -0.18855739 ;
	setAttr ".uvtk[42]" -type "float2" -0.00024479628 -0.96662676 ;
	setAttr ".uvtk[49]" -type "float2" -0.58986765 0.37560952 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "5A0A22E9-4380-C492-03E9-6BB242F940DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CD40E792-4460-9FB4-5303-8CB3DC88DCC6";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" 5.9604645e-08 -1.0281801e-06
		 5.9604645e-08 -1.0877848e-06 0 0 2.3841858e-07 -1.0430813e-06 -1.1920929e-06 4.7683716e-06
		 -1.1920929e-06 4.529953e-06 -1.7870245 -1.80864704 -1.40906358 1.39045048 -1.43996084
		 1.39410067 -1.81792188 -1.80499673 5.9604645e-08 -1.1324883e-06 1.4901161e-07 -1.0430813e-06
		 -1.6689301e-06 4.4107437e-06 -1.46346712 1.39687812 -1.84142804 -1.80221951 0.00077772141
		 -0.00015544891 0.00085818768 -0.00030303001 3.3378601e-06 -4.4107437e-06 3.5762787e-06
		 -4.1723251e-06 0.00897789 0.020817995 0.0020068884 0.02448225 0.0086387396 0.0060651302
		 0.011833191 0.011086941 -8.6948276e-06 7.212162e-06 0.011468291 0.019384861 0.010535121
		 0.012131453 0.0062155724 0.011585712 0.00852561 0.0079832077 0.0086550713 0.019953966
		 0.0064269304 0.010241508 -0.0037662983 0.0019625425 -0.0037415028 0.0028110743 0.0042849779
		 0.019976377 2.7418137e-06 -2.7418137e-06 0.0030173063 0.011556387 -5.9604645e-08
		 -7.0035458e-07 -1.42964256 1.48143506 -1.45314896 1.4842124 -1.3987453 1.47778487
		 8.2492828e-05 -0.00045454502 -1.1920929e-07 -1.4603138e-06 0.0018458366 0.024380922
		 0.011171937 0.019286394 0.0066150427 0.013538837 0.0041639805 0.0072171688 0.0090780258
		 0.0083522797 0.0029755831 0.010191917 4.7683716e-07 -3.5762787e-07 0.00391078 0.019759178
		 2.0265579e-06 -1.7955899e-06 0.005865097 0.015741825 0.0042514801 0.005001545 0.0041886568
		 0.014249563;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C75FFA2A-46BE-AB7D-8E36-A8B8675B8F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C36C532B-4FE2-B105-C628-B389D5A57139";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.1723251e-07 3.2782555e-07 ;
	setAttr ".uvtk[1]" -type "float2" 4.7683716e-07 3.7252903e-07 ;
	setAttr ".uvtk[3]" -type "float2" 4.1723251e-07 3.8743019e-07 ;
	setAttr ".uvtk[4]" -type "float2" -1.1920929e-06 -1.5497208e-06 ;
	setAttr ".uvtk[5]" -type "float2" -1.1920929e-06 -1.4305115e-06 ;
	setAttr ".uvtk[6]" -type "float2" -1.1920929e-06 -1.1920929e-06 ;
	setAttr ".uvtk[7]" -type "float2" 4.4703484e-07 4.0233135e-07 ;
	setAttr ".uvtk[8]" -type "float2" 4.7683716e-07 3.8743019e-07 ;
	setAttr ".uvtk[9]" -type "float2" 4.4703484e-07 4.3213367e-07 ;
	setAttr ".uvtk[10]" -type "float2" -1.3113022e-06 -1.4305115e-06 ;
	setAttr ".uvtk[11]" -type "float2" -1.1920929e-06 -1.5497208e-06 ;
	setAttr ".uvtk[12]" -type "float2" 3.8743019e-07 3.5762787e-07 ;
	setAttr ".uvtk[15]" -type "float2" 2.3841858e-06 2.2649765e-06 ;
	setAttr ".uvtk[16]" -type "float2" 2.1457672e-06 2.2649765e-06 ;
	setAttr ".uvtk[21]" -type "float2" -4.209578e-07 -5.9604645e-08 ;
	setAttr ".uvtk[31]" -type "float2" 1.3113022e-06 1.937151e-06 ;
	setAttr ".uvtk[33]" -type "float2" 4.1723251e-07 4.1723251e-07 ;
	setAttr ".uvtk[34]" -type "float2" -8.3446503e-07 -1.0728836e-06 ;
	setAttr ".uvtk[35]" -type "float2" -8.3446503e-07 -9.5367432e-07 ;
	setAttr ".uvtk[36]" -type "float2" -1.3113022e-06 -1.5497208e-06 ;
	setAttr ".uvtk[38]" -type "float2" 3.5762787e-07 4.4703484e-07 ;
	setAttr ".uvtk[45]" -type "float2" -9.5367432e-07 -7.1525574e-07 ;
	setAttr ".uvtk[47]" -type "float2" 7.1525574e-07 1.3075769e-06 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "80D41F38-4175-4DE8-916A-E2971CA1DCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5173A71B-45CA-12D7-6AAE-3CB801999841";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.0012935698 0.37597913 -0.015271425
		 0.37597889 1.92059386 -1.51103497 0.0012941957 0.3291564 1.71643281 0.32917857 1.71643221
		 0.37600124 1.71643198 0.39256626 0.001293391 0.39254409 -0.027873874 0.37597877 -0.027873218
		 0.32915604 1.71643317 0.31261402 1.71643186 0.40516883 0.0012932122 0.4051466 1.9150964
		 -1.67198372 1.91755497 -1.67197728 -1.74301267 0.37595403 -1.74301195 0.32913131
		 1.93185771 -1.99232173 1.83507824 -1.95690906 2.049983263 -2.013895035 2.034481287
		 -1.64252198 0.5932672 0.10461652 1.94172657 -2.15280008 1.80921113 -1.53946173 1.90113842
		 -1.78161073 1.90661716 -1.88479877 1.92945969 -1.9928323 1.89910471 -1.78273177 1.84719431
		 -1.69672871 1.84503365 -1.69778728 1.78454685 -2.044299841 -1.15154517 0.12115675
		 1.81689095 -2.029333353 -0.015270323 0.32915616 1.76325476 0.39256638 1.76325476
		 0.40516889 1.763255 0.37600189 1.91838241 -1.51115525 0.0012944341 0.31259191 1.8368845
		 -1.95847631 1.94397259 -2.15273499 1.94573212 -1.88106441 1.94128025 -1.78161895
		 1.90457571 -1.88368011 2.049989939 -2.11236882 1.12497199 0.10462338 1.78238845 -2.043238878
		 -0.61984038 0.12116438 2.028573275 -1.54378343 1.82956433 -2.12912655 1.79904485
		 -1.6378926;
createNode reference -n "BowlStackRN";
	rename -uid "DFF2B95D-4197-9E11-9628-438E12D6CD17";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BowlStackRN"
		"BowlStackRN" 4
		2 "|BowlStack:Bowlstack|BowlStack:Bowl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|BowlStack:BowlStack_ctrl" "visibility" " 0"
		2 "|BowlStack:BowlStack_ctrl" "translate" " -type \"double3\" -6.0516517219977084 3.45262002944946289 5.36872426102123956"
		
		2 "|BowlStack:BowlStack_ctrl" "scale" " -type \"double3\" 0.28339054648773981 1 0.28339054648773981"
		
		"BowlStackRN" 3
		2 "|BowlStack:Bowlstack" "scale" " -type \"double3\" 0.17368093601152124 0.17368093601152124 0.17368093601152124"
		
		2 "|BowlStack:BowlStack" "translate" " -type \"double3\" -5.85045796121838091 3.45262002944946245 5.36422310687412107"
		
		2 "|BowlStack:BowlStack" "scale" " -type \"double3\" 0.62056966839720229 0.62056966839720229 0.62056966839720229";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableMeshRN";
	rename -uid "3F54D895-461A-42D3-3C82-7B92DA73B9F3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableMeshRN"
		"TableMeshRN" 0
		"TableMeshRN" 1
		2 "|TableMesh:Table" "translate" " -type \"double3\" -6 0 6";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairMeshRN";
	rename -uid "DD14EACE-4733-7D45-F381-94A903B00A4B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairMeshRN"
		"ChairMeshRN" 0
		"ChairMeshRN" 1
		2 "|ChairMesh:Chair" "translate" " -type \"double3\" -3 0 5.92188409803136828";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairMeshRN1";
	rename -uid "C78B072E-4B98-67CA-3A50-A3AB6572DB54";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairMeshRN1"
		"ChairMeshRN1" 0
		"ChairMeshRN1" 2
		2 "|ChairMesh1:Chair" "translate" " -type \"double3\" -6 0 3"
		2 "|ChairMesh1:Chair" "rotate" " -type \"double3\" 0 90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookCaseRN";
	rename -uid "1F0852FB-4F5D-72A9-DEB8-9CB66F11E864";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookCaseRN"
		"BookCaseRN" 0
		"BookCaseRN" 1
		2 "|BookCase:Bookcase" "translate" " -type \"double3\" 3.25257709407440387 0 -10.03473725833903174";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksMeshRN";
	rename -uid "CD3F9401-415C-55F2-2644-958FAD702AE3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksMeshRN"
		"BooksMeshRN" 0
		"BooksMeshRN" 1
		2 "|BooksMesh:BookGRP" "translate" " -type \"double3\" 2.26027994837694202 4.84600467504328503 -9.5065508075630607";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "VaseRN";
	rename -uid "B018297C-4973-0F86-4DF2-5A88DCC51DD8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VaseRN"
		"VaseRN" 0
		"VaseRN" 2
		2 "|Vase:vase" "translate" " -type \"double3\" -5.57544044147564133 3.44389152526855469 6.1517955394978685"
		
		2 "|Vase:vase" "scale" " -type \"double3\" 0.085370646257041313 0.085370646257041313 0.085370646257041313";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CouchRN";
	rename -uid "8F867269-4A9B-CC82-4704-FFBAEC8BFB6F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CouchRN"
		"CouchRN" 0
		"CouchRN" 2
		2 "|Couch:CouchFrame" "translate" " -type \"double3\" 9.78245673401390015 0 0"
		
		2 "|Couch:CouchFrame" "rotate" " -type \"double3\" 0 -90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Potted_TreeRN";
	rename -uid "173D4940-44CD-84FF-B8CB-0A9B68F37B6F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_TreeRN"
		"Potted_TreeRN" 0
		"Potted_TreeRN" 2
		2 "|Potted_Tree:Pot" "translate" " -type \"double3\" -2.58015024207468002 0 -10.49455403067607229"
		
		2 "|Potted_Tree:Pot" "rotate" " -type \"double3\" 0 -144.05388177555241214 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.68354428 0.68354428 0.68354428 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "FloorLyr.di" "Floor.do";
connectAttr "WallsLyr.di" "wall2.do";
connectAttr "groupId1.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId2.id" "wallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[1].gco";
connectAttr "polyTweakUV25.out" "wallShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "wallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "WallsLyr.id";
connectAttr "groupParts2.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMergeVert1.ip";
connectAttr "wallShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMapCut14.ip";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of RoomModel.0028.ma
