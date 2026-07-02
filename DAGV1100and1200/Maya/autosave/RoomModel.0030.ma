//Maya ASCII 2025ff03 scene
//Name: RoomModel.0030.ma
//Last modified: Wed, Jul 01, 2026 10:58:22 PM
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
fileInfo "UUID" "F63C8A1B-4721-0FC3-DA84-31A11B6169DB";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/RoomModel.ma";
createNode transform -s -n "persp";
	rename -uid "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.379380639413206 23.992905623944136 29.959867391731422 ;
	setAttr ".r" -type "double3" -32.138352941767522 681.79999999991378 4.0472441090586577e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.2798302854983973e-15 1.4650856670627229e-16 -1.8075299617322927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC266339-4277-C1FD-BA56-389ABCBE33FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.777439847841592;
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
	setAttr ".pv" -type "double2" 0.80095761412789424 0.23350589696098761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.74432695 0.12523943
		 0.85508865 0.12273985 0.74681795 0.12523919 0.85508883 0.12523085 0.74682629 0.23351008
		 0.85509723 0.23350173 0.74682653 0.23600107 0.85509735 0.23599273 0.74683487 0.34427196
		 0.85510576 0.34426361 0.85758823 0.23350161 0.74433529 0.23351026 0.85757977 0.12523067
		 0.74681777 0.12274826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.98086262 -0.5512886 11.98086262 11.98086262 -0.5512886 11.98086262
		 -11.98086262 -1.1920929e-07 11.98086262 11.98086262 -1.1920929e-07 11.98086262 -11.98086262 -1.1920929e-07 -11.98086262
		 11.98086262 -1.1920929e-07 -11.98086262 -11.98086262 -0.5512886 -11.98086262 11.98086262 -0.5512886 -11.98086262;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
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
	setAttr ".pv" -type "double2" 0.14212891459465027 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.021807134 0.49943584
		 0.013436973 0.49943611 0.035243928 0.49943531 0.039997339 0.49581859 1.8835068e-05
		 1 0.039979219 0.0036254227 0.021825433 0.991629 0.013455153 0.99162936 1.847744e-05
		 0.99162978 0.035262108 0.99162853 0.013436854 0.49581963 0.017053485 0.49943599 0.039997578
		 0.49943516 0.040015817 0.99162829 0.017071724 0.99162924 0.28064132 0.99161941 0.28062311
		 0.49942625 0.28062293 0.49580967 0.28060472 0.0036165118 1.8596649e-05 0.99524641
		 1.1920929e-07 0.49582008 2.3841858e-07 0.49943662 0 0.49106646 0.013436675 0.49106595
		 0.013455272 0.99524581 0.01345551 0.99999946 0.039978981 8.9108944e-06 0.2806046
		 0 0.28423965 0.49942613 0.28425783 0.99161923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  11.98086262 0.0024231374 -11.57633305 11.98086262 0.0024231374 -11.98405266
		 11.98086262 0.65693665 -11.57633305 11.98086262 0.65693665 -11.98405266 -11.99428463 0.65693665 -11.57633305
		 -11.99428463 0.65693665 -11.98405266 -11.99428463 0.0024231374 -11.57633305 -11.99428463 0.0024231374 -11.98405266
		 11.98086262 0.0024231374 -11.80788708 11.98086262 0.65693665 -11.80788708 -11.99428463 0.65693665 -11.80788803
		 -11.99428463 0.0024231374 -11.80788803 11.98086262 12.3780117 -11.80788708 -11.99428463 12.3780117 -11.80788803
		 11.98086262 12.3780117 -11.98405266 -11.99428463 12.3780117 -11.98405266;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 1 10 5 1 11 7 0 8 9 1 9 10 0 10 11 1 11 8 1
		 9 12 0 10 13 0 12 13 0 3 14 0 12 14 0 5 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 23 10 20 22
		f 4 1 17 -3 -7
		mu 0 4 2 12 13 9
		f 4 2 18 -4 -9
		mu 0 4 4 19 24 25
		f 4 3 19 -1 -11
		mu 0 4 6 14 11 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 21
		f 4 10 4 6 8
		mu 0 4 6 0 2 9
		f 4 -17 12 5 -14
		mu 0 4 20 10 1 21
		f 4 -23 24 26 -28
		mu 0 4 15 16 28 29
		f 4 -19 14 9 -16
		mu 0 4 24 19 8 7
		f 4 -20 15 11 -13
		mu 0 4 11 14 7 1
		f 4 -18 20 22 -22
		mu 0 4 13 12 16 15
		f 4 13 23 -25 -21
		mu 0 4 12 3 17 16
		f 4 7 25 -27 -24
		mu 0 4 3 5 18 17
		f 4 -15 21 27 -26
		mu 0 4 5 26 27 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		6 0 
		7 0 
		8 0 
		9 0 
		15 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "03BD5A94-44BC-73FB-771F-C7BE41B5870D";
	setAttr ".rp" -type "double3" 11.936060405672741 7.274245875760486 0 ;
	setAttr ".sp" -type "double3" 11.936060405672741 7.274245875760486 0 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "8C2EE711-42B2-A585-D147-E8A4179B5595";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[11:13]" "f[16]" "f[21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:10]" "f[14:20]" "f[22:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[28:30]" "e[39:42]" "e[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[10]" "f[13:20]";
	setAttr ".pv" -type "double2" 0.47562098503112793 0.95923042297363281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.47801587 0.92637998
		 0.48250991 0.92638004 0.18518543 0 0.47801572 0.93908286 0.012702703 0.93907684 0.012702942
		 0.92637396 0.012702942 0.92187995 0.47801593 0.92188591 0.48592895 0.9263801 0.48592877
		 0.93908298 0.012702703 0.94357079 0.012703061 0.91846091 0.47801599 0.91846693 0.19305301
		 0.23034203 0.18953454 0.23033285 0.95124197 0.92638677 0.95124173 0.93908972 0.16906524
		 0.68879437 0.30757105 0.63811338 9.7751617e-06 0.71966887 0.022195101 0.18817782
		 0.31741485 1 0.1549412 0.91846323 0.34459102 0.040682912 0.21302915 0.38723493 0.20518804
		 0.53491259 0.17249715 0.68952501 0.21593952 0.38883924 0.29023123 0.26575589 0.29332364
		 0.2672708 0.37988937 0.76318288 0.79077828 0.99551266 0.33359993 0.74176359 0.48250961
		 0.93908292 1.1920929e-07 0.92187989 1.1920929e-07 0.91846085 0 0.92637378 0.18835044
		 0.000172019 0.47801566 0.94357681 0.30498636 0.64035654 0.15172696 0.91837001 0.14920878
		 0.5295682 0.15558016 0.38724673 0.20810986 0.53331161 0 0.86059999 0.17316461 0.99999815
		 0.3829782 0.76166439 0.64652801 0.99551058 0.030650616 0.046868086 0.31546247 0.884583
		 0.3591404 0.18155241;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
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
	setAttr -s 24 ".vt[0:23]"  11.56800461 0.0024231374 11.98086262 11.79936123 0.0024231374 11.98086262
		 11.79935455 0.6563772 11.98086262 11.56800461 0.6563772 11.98086262 11.56800461 0.0024231374 -11.97378922
		 11.56800461 0.6563772 -11.97378922 11.79936123 0.0024231374 -11.97378922 11.97537518 0.0024231374 11.98086262
		 11.97537422 0.6563772 11.98086262 11.79935455 0.6563772 -11.97378922 11.97537518 0.0024231374 -11.97378922
		 11.97536945 12.36743355 11.98086262 11.7993536 12.36743259 11.98086262 11.97536945 0.6563791 -11.97378922
		 11.79935646 3.56119323 -3.71305346 11.79935265 10.98729992 -3.71305323 11.79935265 10.98729992 3.71305346
		 11.79935646 3.56119251 3.7130537 11.7993536 12.36743259 -11.97378922 11.97536945 3.56119418 -3.71305346
		 11.97536945 3.56119418 3.71305346 11.97536945 10.98730087 3.68523479 11.97536945 10.98730087 -3.71305346
		 11.97536945 12.36743355 -11.97378922;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 1 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 1 1 7 0 7 8 0 8 2 1 9 5 0 9 6 1 6 10 0 10 7 0 11 12 0 10 13 0 9 13 1 23 18 0
		 16 21 0 20 17 0 19 14 0 15 22 0 12 2 0 18 12 0 9 18 0 2 9 0 16 15 0 17 16 0 14 17 0
		 17 2 0 14 9 0 12 16 1 15 18 1 23 13 0 11 23 0 8 11 0 13 8 0 20 19 0 21 20 0 22 21 0
		 19 22 0 20 8 0 21 11 1 15 14 0 23 22 0 19 13 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 33 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 0 5 6 7
		f 4 9 10 11 -2
		mu 0 4 1 8 9 33
		f 4 27 12 -5 -3
		mu 0 4 38 10 4 3
		f 4 -6 -13 13 -8
		mu 0 4 5 36 34 6
		f 4 -9 14 15 -10
		mu 0 4 7 6 11 12
		f 4 -12 37 16 24
		mu 0 4 2 37 13 14
		f 4 -16 17 38 -11
		mu 0 4 8 15 16 9
		f 4 -14 18 -18 -15
		mu 0 4 6 34 35 11
		f 4 36 19 25 -17
		mu 0 4 13 26 17 14
		f 4 20 40 21 29
		mu 0 4 27 24 28 29
		f 4 30 -22 39 22
		mu 0 4 18 46 30 39
		f 4 23 41 -21 28
		mu 0 4 43 25 24 27
		f 4 33 -30 31 -25
		mu 0 4 14 20 48 2
		f 4 -34 -26 -35 -29
		mu 0 4 42 14 17 41
		f 4 -28 -32 -31 32
		mu 0 4 10 38 21 45
		f 4 44 -38 -44 -41
		mu 0 4 50 13 37 23
		f 4 -45 -42 -47 -37
		mu 0 4 13 24 25 26
		f 4 26 -20 35 -19
		mu 0 4 40 17 26 22
		f 4 34 -27 -33 -46
		mu 0 4 19 17 40 44
		f 4 -23 42 -24 45
		mu 0 4 18 39 25 43
		f 4 -36 46 -43 47
		mu 0 4 22 26 32 49
		f 4 -48 -40 43 -39
		mu 0 4 16 31 47 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		9 0 
		10 0 
		13 0 
		14 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		24 0 
		25 0 
		26 0 
		27 0 
		37 0 
		38 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C100A76-477D-F631-80D0-E3AC5C6ACB2B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A031BC9A-4D44-6D68-8FAE-83878E821533";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A41830A4-45EF-3C0F-04E4-77AAD93D41A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F542AD2-4F7A-BFE1-93CE-C49805338FB0";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FF248DB-4314-F955-1E5F-16B186EE3899";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "958F6DFA-4B67-EFF9-B765-D0BCFE05EE59";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72E9113F-4140-05D8-C124-029AACCF6EB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "CB486FAC-4E23-8138-9F5F-9889BD0DA847";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "WallsLyr";
	rename -uid "6139BB0F-4314-BEE7-7E86-0DA9E10C1054";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId1";
	rename -uid "19E1D177-4D88-7730-4792-63AFA5AE35D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E9E17D09-40A6-09D1-201E-C2BD7B64B1C4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "426D1437-4696-E861-B58D-639A1AA54FD2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -238.09522863418377 ;
	setAttr ".tgi[0].vh" -type "double2" 602.38092844448488 44.047617297323995 ;
createNode file -n "file1";
	rename -uid "87FE14A1-489C-4BB4-A522-6CA59B82132F";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Dagv 1200 color swatch.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "55E4ED55-4C4F-9E98-E5D6-3DA0CBBB5F07";
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
		"TableMeshRN" 1708
		2 "|TableMesh:Table" "translate" " -type \"double3\" -6 0 6"
		2 "|TableMesh:Table|TableMesh:TableShape" "uvPivot" " -type \"double2\" 0.50137343692668557 0.82574955182137832"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints" " -s 1705"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.424009 0.80373340999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.42487397999999998 0.80243116999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.42456486999999998 0.80089860999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.42326250999999998 0.80003351"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.42172995000000002 0.80034274000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.42086485000000001 0.80164497999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.42117408000000001 0.80317753999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.42247644000000001 0.80404264000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.41161968999999998 0.80424207000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.41317847000000002 0.80442053000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.41473200999999998 0.80453271000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.41628662 0.80457537999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.41784015000000002 0.80454808"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.41939071 0.80445021000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.42093660999999999 0.80428177000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.40828683999999998 0.85128313"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.41086641000000002 0.8512246"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.41343071999999997 0.85113101999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.41603901999999998 0.85106473999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.41868212999999999 0.85102456999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.42134026000000002 0.85100405999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.42399171000000002 0.85099596"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.42661837000000002 0.85099429000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.42931488000000001 0.85089356000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.42478302000000001 0.85297232999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.42488387 0.85566872000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.42686179000000002 0.85750419"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.42955831 0.85740333999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.43139365000000002 0.85542530000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.43129279999999998 0.85272890000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.42286947000000003 0.80203813000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.42808834000000001 0.85419887000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.40816084000000002 0.84586066000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.42694333000000001 0.81843239000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.41009811000000002 0.81658368999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.40955617999999999 0.81803340000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.42716113 0.81679851000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.42722705 0.81747347000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.42492141999999999 0.81879597999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.42485406999999997 0.81789964000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.42278352000000002 0.81914717000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.42271735999999999 0.81824023000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.42060830999999999 0.81938343999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.42057934000000002 0.81847506999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.41841414999999998 0.81951386000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.41842773999999999 0.81860632"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.41621783000000001 0.81954079999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.41627314999999998 0.81863564"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.41403559000000001 0.81946116999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.41412404000000003 0.81856077999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.41188708000000002 0.81927209999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.41196622999999999 0.81835716999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.40985992999999998 0.81902248"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.42663111999999997 0.81593210000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.42475977999999998 0.81727797000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.42460885999999998 0.81638639999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.42263344000000003 0.81760734000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.42255071 0.81671541999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.42052152999999998 0.81783897000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.42047909 0.81694418000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.41839959999999998 0.81796879"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.41839864999999998 0.81707412000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.41627434000000002 0.81799834999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.41631414999999999 0.81710618999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.41415277 0.81792730000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.4142305 0.81704277000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.41202095 0.817743"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.41214946000000002 0.81688994000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.40959754999999998 0.81738191999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.40973786000000001 0.81970841000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.42724219000000002 0.82062155000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.40945438000000001 0.82041341000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.42737808999999999 0.81958741000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.42711010999999999 0.81913488999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.42512717999999999 0.82004577000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.42504349000000002 0.81955414999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.42294612999999998 0.82038670999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.42288616000000001 0.81989544999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.42070952 0.82062321999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.42067518999999998 0.82013243000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.41844955 0.82075447000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.41844216000000001 0.82026368000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.41618909999999998 0.82078295999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.41620817999999998 0.82029158000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.41395106999999998 0.82070392000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.41399397999999998 0.82021206999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.41176537000000002 0.82049983999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.41182414000000001 0.82002132999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.40948774999999998 0.82014220999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.42741898 0.81986552000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.42527546999999999 0.82106656"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.42517796000000002 0.82031982999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.42305377 0.82142298999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.42298689 0.82066505999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.42076101999999999 0.82165736"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.4207361 0.82090169000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.41844311000000001 0.82178742000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.41846087999999998 0.82103329999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.41612568 0.82181638000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.41618553000000003 0.82106250999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.41383388999999998 0.82173865999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.41393365999999998 0.82098406999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.41161682999999999 0.82154006000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.41173675999999998 0.82077283000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.40967884999999998 0.82120793999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.40930358 0.82171707999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.42343916999999998 0.80288570999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.42387179000000003 0.80223458999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.42371716999999998 0.80146830999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.42306605000000003 0.80103581999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.42229977000000002 0.80119043999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.42186716000000002 0.80184155999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.42202178000000001 0.80260783000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.42267290000000002 0.80304032999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.42944196000000001 0.84760504999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.42668441000000001 0.84763867000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.42404153999999999 0.84765809999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.42136945999999997 0.84766942000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.41867819000000001 0.84768765999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.41599301 0.84772557000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.41333523 0.84779185000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.41069879999999997 0.84788567000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.40835503000000001 0.84895854999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.41055514999999998 0.84575944999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.40786066999999998 0.84673779999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.42911842 0.84543175000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.42668453000000001 0.84640461"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.42669097 0.84548502999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.42402962 0.84639781999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.42406823999999999 0.84548539"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.42134275999999998 0.84640795000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.42136779000000002 0.84550040999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.41862835999999998 0.84642642999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.4186317 0.84552174999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.41591539999999999 0.84646456999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.41589239 0.84556012999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.41323093 0.8465336"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.41318336 0.84562904000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.41059127000000001 0.84665268999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.40793505000000002 0.84803110000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.42944458000000002 0.84631889999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.42956783999999998 0.84695034999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.40777257 0.84739428999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.42669252000000002 0.84701842000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.42403700999999999 0.84702783999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.42135729999999999 0.84703821000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.41865495000000003 0.84705620999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.41595629000000001 0.84709411999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.41328529000000003 0.84716219000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.41063979 0.84727293000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.42904820999999999 0.84953076000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.40825739999999999 0.84959525000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.42921892 0.84898680000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.42906621 0.84850745999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.42660787999999999 0.84903925999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.42661777000000001 0.84855038000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.42400005000000002 0.84906524000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.42400601999999998 0.84858376000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.42134324000000001 0.84907739999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.42134645999999998 0.84859699"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.41867222999999998 0.84909694999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.41867056000000002 0.84861642000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.41601255999999998 0.84913629000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.41600397 0.84865539999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.41338684999999997 0.84920198000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.41336957000000002 0.84872097000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.41081931999999999 0.84929436000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.41078594000000002 0.84881967000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.40823510000000002 0.84943049999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.42920712 0.84915357999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.42659702999999999 0.84958917"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.42660727999999998 0.84920662999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.42399362000000002 0.84961693999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.42400101000000001 0.84923309000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.42134168999999999 0.84962886999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.42134574000000002 0.84924500999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.418677 0.84964912999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.41867675999999998 0.84926480000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.41602471000000002 0.84968907000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.41601911000000003 0.84930426000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.41340758999999999 0.84975535000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.41339578999999999 0.84936993999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.41085556000000001 0.84984952000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.41083231999999997 0.84946065999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.40844156999999998 0.84996861000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.42907444 0.84531254"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.40776780000000001 0.84501249"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.42949966000000001 0.84441513000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.41311184000000001 0.84473198999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.41054048999999998 0.84562272000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.41044143 0.84484154"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.40819576000000002 0.84573609000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.42946377000000002 0.84464461000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.42669335000000003 0.84534794000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.42678907999999999 0.84459536999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.42407288999999998 0.84535044000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.42414155999999997 0.84458595999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.42136899 0.84536654"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.42140892000000002 0.84460944000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.41862765000000002 0.84538859"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.41863981 0.84463555000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.41588393000000001 0.84542698000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.41586366000000002 0.84467179000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.41317013000000002 0.84549527999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.41040209 0.84459870999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.40773239999999999 0.844778"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.42932966 0.84369426999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.42680754999999998 0.84435265999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.42415121 0.84434025999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.42140892000000002 0.84436577999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.41863146000000001 0.84439343"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.41584601999999998 0.84442943000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.41308310999999998 0.84448772999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.41290489000000002 0.84218674999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.41028729000000003 0.84384148999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.40990415000000002 0.84223466999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.407877 0.84406835000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.43042364999999999 0.84241359999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.42691459999999998 0.84356743000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.42740718 0.84203309000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.42422356999999999 0.84357232000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.42448535999999998 0.84203797999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.42144789999999999 0.84360570000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.42160263999999997 0.84208864000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.41863969000000001 0.84363871999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.41872218 0.84213011999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.41582145999999998 0.84367387999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.41582826000000001 0.84216088"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.41301778 0.84372561999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.40666190000000002 0.84261352"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.43128684 0.84062283999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.41278532000000001 0.84133714000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.40968158999999998 0.84139198000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.43098440999999998 0.8415454"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.40610483000000003 0.84175330000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.42757705000000001 0.84115881000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.42452684000000002 0.84117335000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.42159274000000002 0.84123272000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.41868033999999998 0.84127909000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.41575518 0.84131151000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.40615406999999998 0.83667296000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.43058589000000003 0.83533972999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.42778613999999998 0.83658343999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.42465915999999998 0.83659834"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.42160681 0.83667164999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.41858079999999998 0.83673233000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.41554870999999999 0.83676713999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.41248109999999999 0.83678275000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.40934721000000002 0.83681768000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.41251220999999999 0.83763641"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.40952745000000002 0.84054165999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.40931012999999999 0.83769959000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.40578379999999997 0.84081930000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.43145074999999999 0.83741551999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.42772904 0.84030157000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.42783418000000001 0.83744483999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.42457773999999998 0.84030705999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.42466024000000002 0.83745115999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.42159977999999998 0.84036964000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.42161347999999998 0.83751768000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.41865935999999998 0.84041922999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.41860119000000001 0.83757466000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.41570797999999998 0.84045356999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.41558005999999997 0.83761078"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.41270283000000002 0.84048038999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.405857 0.83760171999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.43115595000000001 0.83649640999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.41249754999999999 0.83720797000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.40932825 0.83726031000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.4313418 0.83694953000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.405965 0.83713238999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.42781571000000002 0.83701342000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.42466285999999998 0.83702272"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.42161240999999999 0.83709233999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.41859164999999998 0.83715110999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.41556611999999998 0.83718674999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.40656843999999998 0.83464484999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.43064954999999999 0.83350807000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.43083885 0.83259289999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.42775634000000001 0.83353776000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.42471150000000002 0.83371788000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.42165627999999999 0.83386724999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.41861287000000003 0.83395392000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.41556576000000001 0.83397107999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.41250124999999999 0.83391243000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.40944125999999997 0.83379334000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.40654972 0.83375840999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.40653553999999997 0.83530051000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.43068900999999998 0.83481282000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.43067482000000001 0.83504862000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.42776038999999999 0.83542019000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.42775776999999998 0.83511966000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.42471566999999999 0.83550471000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.42471972000000002 0.83521920000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.42166485999999997 0.83560007999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.42166856000000003 0.83532362999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.41862407000000001 0.83566826999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.41862586000000002 0.83539503999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.41557923000000002 0.83569806999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.41557923000000002 0.83542269000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.41251937 0.83569210999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.41251889000000003 0.83540791000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.40947678999999998 0.83567625000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.40947964999999997 0.83537262999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.40663793999999998 0.83559673999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.43062904000000002 0.83438831999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.42775372 0.83487767000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.42775049999999998 0.83444302999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.42471852999999998 0.83498877000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.42471780999999997 0.83457546999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.42166701000000001 0.83509988000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.42166498000000002 0.83469850000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.41862371999999998 0.83517366999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.41862050000000001 0.83477634000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.41557612999999999 0.83519964999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.4155722 0.83479935000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.41251578999999999 0.83517808000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.41251197000000001 0.83476549"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.40947845999999999 0.83513123"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.40947548 0.83469777999999994"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.40651777 0.83506519000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.40600255000000002 0.83205121999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.43127515999999999 0.83125848000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.43115225000000001 0.83182853000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.42780498 0.83264011000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.42785098999999999 0.83194928999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.42470887000000002 0.83286685000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.42471041999999998 0.83220070999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.42164865000000001 0.83303779"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.42164984 0.83238416999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.41861227000000001 0.83313185000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.41862491000000002 0.83248286999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.41557350999999998 0.83314401000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.41559866000000001 0.83249324999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.41250661 0.83306270999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.41253367000000002 0.83240026"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.40940025000000002 0.83288854000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.40937915000000002 0.83218937999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.40632965999999998 0.83283346999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.42769042000000002 0.82115048000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.42786220000000003 0.83145778999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.42544832999999999 0.82171315"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.42469171 0.83172292000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.4231452 0.82206458000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.42163327 0.83191305000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.42080309999999999 0.82229631999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.41861918999999997 0.83201391000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.41844346999999998 0.82242543000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.41560498000000001 0.83202319999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.41608432000000001 0.82245617999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.41254583 0.83192533000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.41374435999999998 0.82238239000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.40936628000000003 0.83170538999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.41145315999999998 0.82217472999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.40586879999999997 0.83148747999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.55017983999999998 0.79822117000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.55174087999999999 0.79837745000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.55089032999999998 0.81085651999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.54883479999999996 0.810579"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.55329585000000003 0.7984677"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.55297315000000002 0.81098108999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.55485081999999997 0.79848867999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.55505716999999999 0.81101674000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.55640376000000002 0.79843956000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.55714047 0.81095700999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.55795251999999995 0.79832011000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.55921841000000005 0.8107993"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.55949581000000004 0.79812985999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.56128584999999998 0.8105424"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.56103194000000001 0.79786902999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.56333864 0.81018478000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.56255984000000003 0.79753810000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.56535387000000004 0.80970173999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.56340634999999994 0.79622369999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.56197821999999997 0.79669862999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.56240140999999999 0.79604143000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.56307554000000004 0.79469568000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.56223595000000004 0.79527742000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.56176113999999999 0.79384916999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.56157875000000002 0.79485410000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.56023312000000003 0.79418010000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.56081486000000003 0.79501957000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.55938661000000001 0.79549449999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.56039154999999996 0.79567677000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.55971753999999996 0.79702240000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.56055701000000002 0.79644077999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.56121421000000005 0.79686396999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.56829845999999995 0.84481793999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.57025157999999998 0.84667557000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.56703269000000001 0.84810441999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.57031918000000004 0.84937006000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.56846165999999998 0.85132331000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.56576693 0.85139078000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.56381380999999997 0.84953325999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.56374632999999996 0.84683865000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.56560385000000002 0.84488540999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.56368470000000004 0.81259232999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.56570065000000003 0.81219940999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.56587695999999998 0.81290059999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.56381725999999999 0.81334989999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.56155288000000003 0.81297295999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.56166589 0.81372076000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.55938208 0.81323796999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.55945957000000002 0.8139866"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.55719078 0.81339675"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.55722939999999999 0.81414622000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.55499566 0.81345159"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.55499661 0.81420212999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.55281281000000004 0.81339985000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.55278194000000003 0.81415039"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.55066216000000001 0.81323904000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.55060995000000001 0.81398767000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.54863167000000002 0.81301730999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.54851961000000005 0.813703"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.54831386000000004 0.81203407000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.54834579999999999 0.81138295000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.55077410000000004 0.81171006000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.55072807999999995 0.81232435000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[418]" " -type \"float2\" 0.56589579999999995 0.810561"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.56597114000000004 0.81123561"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.56360482999999995 0.81169599000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[421]" " -type \"float2\" 0.56350182999999998 0.81107503000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.56147396999999999 0.81206613999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.56138109999999997 0.81143396999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.55934024000000004 0.81232959000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.55927347999999999 0.81169396999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.55719136999999996 0.81248896999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.55715429999999999 0.81185180000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.55503809000000004 0.81254607000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.55503022999999996 0.81190901999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.55288851000000006 0.81249923000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.55290817999999997 0.81186586999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.56406986999999997 0.81486135999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.56602942999999994 0.81438785999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[434]" " -type \"float2\" 0.56648445000000003 0.81491190000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[435]" " -type \"float2\" 0.56425130000000001 0.81550688000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.56185459999999998 0.81524783000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[437]" " -type \"float2\" 0.56195485999999994 0.81588941999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.55956673999999995 0.81551152000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.55961775999999996 0.81615072"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.55725192999999995 0.81567007000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.55726134999999999 0.81630831999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.55493568999999998 0.81572694000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.55490339 0.81636684999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[444]" " -type \"float2\" 0.55264329999999995 0.81567710999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.55256282999999995 0.81632072"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[446]" " -type \"float2\" 0.55042374000000005 0.81550604000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.55026889000000001 0.81614118999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.54848145999999998 0.81519931999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.54811323000000001 0.81571119999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.54824603000000005 0.81441003000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.54827559000000003 0.81413895000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.55055785000000002 0.81446605999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[453]" " -type \"float2\" 0.55053306000000002 0.81473892999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[454]" " -type \"float2\" 0.56615114 0.81334989999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[455]" " -type \"float2\" 0.56619584999999995 0.81362778000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[456]" " -type \"float2\" 0.56396221999999996 0.81411487000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[457]" " -type \"float2\" 0.56390773999999999 0.81384115999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[458]" " -type \"float2\" 0.56177723000000002 0.81448989999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[459]" " -type \"float2\" 0.56173264999999994 0.81421178999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[460]" " -type \"float2\" 0.55953120999999995 0.81475562000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[461]" " -type \"float2\" 0.55950069000000002 0.81447738000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[462]" " -type \"float2\" 0.55725908000000002 0.81491572000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[463]" " -type \"float2\" 0.55724381999999995 0.81463700999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[464]" " -type \"float2\" 0.55498504999999998 0.81497282000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[465]" " -type \"float2\" 0.55498457000000001 0.81469338999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[466]" " -type \"float2\" 0.55273258999999997 0.81492226999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[467]" " -type \"float2\" 0.55274593999999999 0.81464225000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[468]" " -type \"float2\" 0.56139647999999998 0.79585903999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[469]" " -type \"float2\" 0.56571638999999996 0.84151905999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[470]" " -type \"float2\" 0.56847358000000003 0.8415125"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[471]" " -type \"float2\" 0.56808685999999997 0.84241933000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[472]" " -type \"float2\" 0.56563889999999994 0.84243601999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[473]" " -type \"float2\" 0.56307328000000001 0.84153014000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[474]" " -type \"float2\" 0.56302834000000002 0.84245758999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[475]" " -type \"float2\" 0.56040036999999998 0.84153551000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[476]" " -type \"float2\" 0.56036997 0.84246379000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[477]" " -type \"float2\" 0.55770934000000005 0.84155566000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[478]" " -type \"float2\" 0.55769621999999996 0.84248345999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[479]" " -type \"float2\" 0.55502461999999997 0.84159808999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[480]" " -type \"float2\" 0.55503190000000002 0.84252625999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[481]" " -type \"float2\" 0.55236816 0.84167069000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[482]" " -type \"float2\" 0.55239974999999997 0.84259753999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[483]" " -type \"float2\" 0.54973316000000005 0.84177071000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[484]" " -type \"float2\" 0.54981815999999994 0.84270160999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[485]" " -type \"float2\" 0.54697001000000001 0.841919"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[486]" " -type \"float2\" 0.54738819999999999 0.84284192000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[487]" " -type \"float2\" 0.54719806000000004 0.83976048000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[488]" " -type \"float2\" 0.54959142000000005 0.83965319000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[489]" " -type \"float2\" 0.54962730000000004 0.84054214000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[490]" " -type \"float2\" 0.54689741000000003 0.84063189999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[491]" " -type \"float2\" 0.5657413 0.83935230999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[492]" " -type \"float2\" 0.56817234000000005 0.83931202000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[493]" " -type \"float2\" 0.56849050999999995 0.84021442999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[494]" " -type \"float2\" 0.56572818999999996 0.84027784999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[495]" " -type \"float2\" 0.56311332999999997 0.83935386000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[496]" " -type \"float2\" 0.56307054000000001 0.84026736000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[497]" " -type \"float2\" 0.56040882999999997 0.83936529999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[498]" " -type \"float2\" 0.56038034000000003 0.84027308000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[499]" " -type \"float2\" 0.55767 0.83939271999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[500]" " -type \"float2\" 0.55766499000000003 0.84029584999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[501]" " -type \"float2\" 0.55492902 0.83943765999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[502]" " -type \"float2\" 0.55495070999999996 0.84033948000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[503]" " -type \"float2\" 0.55221927000000004 0.83951454999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[504]" " -type \"float2\" 0.55226624000000002 0.84041577999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[505]" " -type \"float2\" 0.54680859999999998 0.84128517000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[506]" " -type \"float2\" 0.54967511000000002 0.84116"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[507]" " -type \"float2\" 0.56860708999999998 0.84085339000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[508]" " -type \"float2\" 0.56573081000000003 0.84089524000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[509]" " -type \"float2\" 0.56307375000000004 0.84089868999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[510]" " -type \"float2\" 0.56039190000000005 0.84090381999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[511]" " -type \"float2\" 0.55768918999999995 0.84092491999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[512]" " -type \"float2\" 0.55499005000000001 0.84096782999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[513]" " -type \"float2\" 0.55231953 0.84104257999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[514]" " -type \"float2\" 0.56560432999999999 0.84347861999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[515]" " -type \"float2\" 0.56805348 0.84344870000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[516]" " -type \"float2\" 0.56300413999999999 0.84349196999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[517]" " -type \"float2\" 0.56298208000000005 0.84487133999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[518]" " -type \"float2\" 0.56035531000000005 0.84349602000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[519]" " -type \"float2\" 0.56033646999999998 0.84487087000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[520]" " -type \"float2\" 0.55769479 0.84351533999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[521]" " -type \"float2\" 0.55768656999999999 0.84488982000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[522]" " -type \"float2\" 0.55504679999999995 0.84355849000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[523]" " -type \"float2\" 0.55505203999999997 0.84493320999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[524]" " -type \"float2\" 0.55243385 0.84363025000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[525]" " -type \"float2\" 0.55245137 0.84500498000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[526]" " -type \"float2\" 0.54988503 0.84372932"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[527]" " -type \"float2\" 0.54989219 0.84510331999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[528]" " -type \"float2\" 0.54747224000000005 0.84384875999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[529]" " -type \"float2\" 0.54731463999999996 0.84516173999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[530]" " -type \"float2\" 0.54728913000000001 0.84347636000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[531]" " -type \"float2\" 0.54726732 0.84331219999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[532]" " -type \"float2\" 0.54985057999999998 0.84317523000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[533]" " -type \"float2\" 0.54986298 0.84334129000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[534]" " -type \"float2\" 0.56823277000000005 0.84290390999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[535]" " -type \"float2\" 0.56821798999999995 0.84307140000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[536]" " -type \"float2\" 0.56562005999999998 0.84309440999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[537]" " -type \"float2\" 0.56562281000000003 0.84292632000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[538]" " -type \"float2\" 0.56301641000000002 0.84310752"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[539]" " -type \"float2\" 0.56301712999999998 0.84293943999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[540]" " -type \"float2\" 0.56036341000000001 0.84311192999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[541]" " -type \"float2\" 0.56036246000000001 0.84294420000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[542]" " -type \"float2\" 0.55769765000000004 0.84313112000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[543]" " -type \"float2\" 0.55769455000000001 0.84296340000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[544]" " -type \"float2\" 0.55504357999999998 0.84317403999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[545]" " -type \"float2\" 0.55503798000000004 0.84300631000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[546]" " -type \"float2\" 0.55242382999999995 0.84324544999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[547]" " -type \"float2\" 0.55241549000000001 0.84307759999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[548]" " -type \"float2\" 0.54957688000000005 0.83951730000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[549]" " -type \"float2\" 0.55220616 0.83938140000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[550]" " -type \"float2\" 0.54723310000000003 0.83963710000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[551]" " -type \"float2\" 0.56574488000000001 0.83921427000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[552]" " -type \"float2\" 0.56813060999999998 0.83918983000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[553]" " -type \"float2\" 0.56311703000000002 0.83921867999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[554]" " -type \"float2\" 0.56040966999999997 0.83923130999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[555]" " -type \"float2\" 0.55766654000000004 0.8392598"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[556]" " -type \"float2\" 0.55492079000000005 0.83930486000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[557]" " -type \"float2\" 0.55214739000000002 0.83862119999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[558]" " -type \"float2\" 0.55211854000000005 0.83837788999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[559]" " -type \"float2\" 0.55488276000000003 0.83831018000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[560]" " -type \"float2\" 0.55490028999999996 0.83855181999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[561]" " -type \"float2\" 0.54947721999999999 0.83874064999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[562]" " -type \"float2\" 0.54943763999999995 0.83849912999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[563]" " -type \"float2\" 0.54680479000000004 0.83892124999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[564]" " -type \"float2\" 0.54676902000000005 0.83868854999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[565]" " -type \"float2\" 0.56856275000000001 0.83827644999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[566]" " -type \"float2\" 0.56852508000000002 0.83850974"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[567]" " -type \"float2\" 0.56584418000000003 0.83845537999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[568]" " -type \"float2\" 0.56586504000000004 0.83821087999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[569]" " -type \"float2\" 0.56318687999999995 0.83845239999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[570]" " -type \"float2\" 0.56320046999999995 0.83820611"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[571]" " -type \"float2\" 0.56045281999999996 0.83847362000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[572]" " -type \"float2\" 0.56045389000000001 0.83822995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[573]" " -type \"float2\" 0.55767893999999996 0.83850795"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[574]" " -type \"float2\" 0.55767107000000005 0.83826606999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[575]" " -type \"float2\" 0.54932128999999996 0.83774691999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[576]" " -type \"float2\" 0.55205177999999999 0.83761925000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[577]" " -type \"float2\" 0.54691219000000002 0.83798497999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[578]" " -type \"float2\" 0.56597315999999998 0.83741993000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[579]" " -type \"float2\" 0.56839382999999999 0.83754116000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[580]" " -type \"float2\" 0.56327545999999995 0.83743506999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[581]" " -type \"float2\" 0.56049335 0.83747106999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[582]" " -type \"float2\" 0.55767893999999996 0.83751291000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[583]" " -type \"float2\" 0.55485702000000003 0.83755714000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[584]" " -type \"float2\" 0.54893267000000001 0.83615022999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[585]" " -type \"float2\" 0.55193365000000005 0.83608656999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[586]" " -type \"float2\" 0.54569232000000001 0.83654898"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[587]" " -type \"float2\" 0.56646335000000003 0.83587140000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[588]" " -type \"float2\" 0.56948840999999994 0.83623046000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[589]" " -type \"float2\" 0.56353425999999995 0.83589511999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[590]" " -type \"float2\" 0.56064438999999999 0.83595425000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[591]" " -type \"float2\" 0.55775702000000005 0.83600717999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[592]" " -type \"float2\" 0.55485868000000005 0.83604807000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[593]" " -type \"float2\" 0.55181038000000004 0.83524007"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[594]" " -type \"float2\" 0.55478190999999999 0.83520072999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[595]" " -type \"float2\" 0.55172359999999998 0.83438604999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[596]" " -type \"float2\" 0.55473053000000005 0.83434445000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[597]" " -type \"float2\" 0.54870616999999999 0.83531255000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[598]" " -type \"float2\" 0.54854751000000002 0.83446651999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[599]" " -type \"float2\" 0.54513120999999998 0.83569747000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[600]" " -type \"float2\" 0.54480492999999997 0.83477038000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[601]" " -type \"float2\" 0.57033539 0.83441012999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[602]" " -type \"float2\" 0.57004343999999996 0.83534591999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[603]" " -type \"float2\" 0.56663107999999995 0.83499175000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[604]" " -type \"float2\" 0.56677376999999995 0.83412832000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[605]" " -type \"float2\" 0.56357228999999998 0.83502871000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[606]" " -type \"float2\" 0.56361771000000005 0.83416062999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[607]" " -type \"float2\" 0.56063138999999995 0.83509867999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[608]" " -type \"float2\" 0.56063426000000005 0.83423561000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[609]" " -type \"float2\" 0.55771196000000001 0.83515781"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[610]" " -type \"float2\" 0.55768728000000001 0.83429949999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[611]" " -type \"float2\" 0.54562211000000005 0.82957143"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[612]" " -type \"float2\" 0.54846132000000003 0.82962303999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[613]" " -type \"float2\" 0.54834187000000001 0.83075958000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[614]" " -type \"float2\" 0.5451473 0.83064311999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[615]" " -type \"float2\" 0.56674575999999999 0.82922273999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[616]" " -type \"float2\" 0.56957018000000004 0.82909685"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[617]" " -type \"float2\" 0.57015550000000004 0.83025366"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[618]" " -type \"float2\" 0.56678748000000001 0.83039253999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[619]" " -type \"float2\" 0.56370282000000005 0.82934087999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[620]" " -type \"float2\" 0.56366086000000004 0.83043997999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[621]" " -type \"float2\" 0.56065308999999997 0.82946092000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[622]" " -type \"float2\" 0.56060838999999996 0.83053476000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[623]" " -type \"float2\" 0.55761313000000001 0.82955199000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[624]" " -type \"float2\" 0.55758118999999995 0.83061653000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[625]" " -type \"float2\" 0.55456746000000001 0.82959919999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[626]" " -type \"float2\" 0.55454671 0.83066565000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[627]" " -type \"float2\" 0.55150544999999995 0.82961410000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[628]" " -type \"float2\" 0.55147672000000003 0.83070069999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[629]" " -type \"float2\" 0.54831182999999994 0.83163803999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[630]" " -type \"float2\" 0.55151486000000005 0.83155148999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[631]" " -type \"float2\" 0.54485737999999995 0.83156890000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[632]" " -type \"float2\" 0.56684696999999995 0.83125740000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[633]" " -type \"float2\" 0.57046604000000001 0.83117574000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[634]" " -type \"float2\" 0.56367064 0.83129554999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[635]" " -type \"float2\" 0.56062244999999999 0.83138186000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[636]" " -type \"float2\" 0.55760776999999995 0.83145838999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[637]" " -type \"float2\" 0.55458474000000002 0.83150738000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[638]" " -type \"float2\" 0.55149685999999998 0.83112436999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[639]" " -type \"float2\" 0.54832649 0.83120053999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[640]" " -type \"float2\" 0.54496193000000004 0.83110136000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[641]" " -type \"float2\" 0.57034921999999999 0.83070761000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[642]" " -type \"float2\" 0.56682277000000003 0.83082431999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[643]" " -type \"float2\" 0.56366908999999998 0.83086592000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[644]" " -type \"float2\" 0.56061780000000005 0.83095604000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[645]" " -type \"float2\" 0.55759645000000002 0.83103508000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[646]" " -type \"float2\" 0.55456733999999996 0.83108419"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[647]" " -type \"float2\" 0.54554212000000002 0.82862811999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[648]" " -type \"float2\" 0.54551362999999997 0.82774811999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[649]" " -type \"float2\" 0.54840588999999995 0.82775003000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[650]" " -type \"float2\" 0.54844999000000005 0.82864958"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[651]" " -type \"float2\" 0.56960522999999996 0.82725340000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[652]" " -type \"float2\" 0.56959652999999999 0.82813853000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[653]" " -type \"float2\" 0.56672180000000005 0.82824056999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[654]" " -type \"float2\" 0.56671475999999998 0.82733029000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[655]" " -type \"float2\" 0.56369364 0.82840782000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[656]" " -type \"float2\" 0.56367575999999997 0.82754700999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[657]" " -type \"float2\" 0.56064343000000005 0.82855778999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[658]" " -type \"float2\" 0.56062411999999995 0.82772511000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[659]" " -type \"float2\" 0.55759990000000004 0.82865971000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[660]" " -type \"float2\" 0.55758238000000004 0.82783717000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[661]" " -type \"float2\" 0.55455089000000002 0.82870263"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[662]" " -type \"float2\" 0.55453527000000002 0.82787626999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[663]" " -type \"float2\" 0.55148852000000004 0.82869117999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[664]" " -type \"float2\" 0.55146861000000003 0.82784146000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[665]" " -type \"float2\" 0.56675087999999996 0.82642764000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[666]" " -type \"float2\" 0.56978165999999997 0.82633239000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[667]" " -type \"float2\" 0.56366158 0.82669276000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[668]" " -type \"float2\" 0.56060588 0.82689433999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[669]" " -type \"float2\" 0.55757188999999996 0.82701473999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[670]" " -type \"float2\" 0.55453324000000004 0.82705063000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[671]" " -type \"float2\" 0.55146408000000002 0.82699436000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[672]" " -type \"float2\" 0.54835427000000003 0.82685"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[673]" " -type \"float2\" 0.54528259999999995 0.82683127999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[674]" " -type \"float2\" 0.54551673000000001 0.82927888999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[675]" " -type \"float2\" 0.54549623000000003 0.82904559"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[676]" " -type \"float2\" 0.54845761999999998 0.82908064000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[677]" " -type \"float2\" 0.54846132000000003 0.82932085"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[678]" " -type \"float2\" 0.56966329000000004 0.82856447"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[679]" " -type \"float2\" 0.56965374999999996 0.82880204999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[680]" " -type \"float2\" 0.56673883999999997 0.82892078000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[681]" " -type \"float2\" 0.56673121000000004 0.82867771000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[682]" " -type \"float2\" 0.56370354 0.82905417999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[683]" " -type \"float2\" 0.56369959999999997 0.82882290999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[684]" " -type \"float2\" 0.56065381000000003 0.82918387999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[685]" " -type \"float2\" 0.56064999000000004 0.82895976000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[686]" " -type \"float2\" 0.55761205999999996 0.82927865000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[687]" " -type \"float2\" 0.55760752999999996 0.82905715999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[688]" " -type \"float2\" 0.55456459999999996 0.82932454"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[689]" " -type \"float2\" 0.55455922999999996 0.82910198000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[690]" " -type \"float2\" 0.55150211000000005 0.82933098000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[691]" " -type \"float2\" 0.55149674000000004 0.82910209999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[692]" " -type \"float2\" 0.54494560000000003 0.82605666"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[693]" " -type \"float2\" 0.54480421999999995 0.82549649000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[694]" " -type \"float2\" 0.54830586999999997 0.82567184999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[695]" " -type \"float2\" 0.5483247 0.82615369999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[696]" " -type \"float2\" 0.57019900999999995 0.82498877999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[697]" " -type \"float2\" 0.57008409999999998 0.82556145999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[698]" " -type \"float2\" 0.56678735999999996 0.82573335999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[699]" " -type \"float2\" 0.56679164999999998 0.82523983999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[700]" " -type \"float2\" 0.56365430000000005 0.82602458999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[701]" " -type \"float2\" 0.56362915000000002 0.82554572999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[702]" " -type \"float2\" 0.56059884999999998 0.82623975999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[703]" " -type \"float2\" 0.56057643999999995 0.82576804999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[704]" " -type \"float2\" 0.55757665999999995 0.82636564999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[705]" " -type \"float2\" 0.55756532999999997 0.82589656"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[706]" " -type \"float2\" 0.55455076999999997 0.82640058000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[707]" " -type \"float2\" 0.55455147999999999 0.82593101000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[708]" " -type \"float2\" 0.55148350999999995 0.82633358000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[709]" " -type \"float2\" 0.55149007000000005 0.82585973000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[710]" " -type \"float2\" 0.43755606000000002 0.79589325"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[711]" " -type \"float2\" 0.43911865 0.79603630000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[712]" " -type \"float2\" 0.43836942000000001 0.80851346000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[713]" " -type \"float2\" 0.4363108 0.80825311"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[714]" " -type \"float2\" 0.44067468999999998 0.79611367"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[715]" " -type \"float2\" 0.44045510999999998 0.80862266000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[716]" " -type \"float2\" 0.44223024999999999 0.79612201000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[717]" " -type \"float2\" 0.44254187 0.80864424000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[718]" " -type \"float2\" 0.44378307 0.79606062"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[719]" " -type \"float2\" 0.44462731 0.80857128"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[720]" " -type \"float2\" 0.44533125000000001 0.79592878"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[721]" " -type \"float2\" 0.44670609 0.80840056999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[722]" " -type \"float2\" 0.44687310000000002 0.79572611999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[723]" " -type \"float2\" 0.44877294000000001 0.80812996999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[724]" " -type \"float2\" 0.44840696000000002 0.79545242000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[725]" " -type \"float2\" 0.45082334000000002 0.80775708000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[726]" " -type \"float2\" 0.44993212999999999 0.79510837999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[727]" " -type \"float2\" 0.45283440000000003 0.807257"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[728]" " -type \"float2\" 0.45076718999999998 0.79378669999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[729]" " -type \"float2\" 0.44934311999999998 0.79427391000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[730]" " -type \"float2\" 0.44976071000000001 0.79361314000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[731]" " -type \"float2\" 0.45042303 0.79226160000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[732]" " -type \"float2\" 0.44958857000000002 0.79285055000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[733]" " -type \"float2\" 0.44910136000000001 0.79142654000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[734]" " -type \"float2\" 0.44892778999999999 0.79243308000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[735]" " -type \"float2\" 0.44757630999999998 0.79177063999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[736]" " -type \"float2\" 0.44816520999999998 0.79260509999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[737]" " -type \"float2\" 0.44674124999999998 0.79309231000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[738]" " -type \"float2\" 0.44774774000000001 0.79326587999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[739]" " -type \"float2\" 0.44708529000000002 0.79461735"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[740]" " -type \"float2\" 0.44791976 0.79402846000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[741]" " -type \"float2\" 0.44858052999999998 0.79444592999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[742]" " -type \"float2\" 0.45556191000000001 0.84254163999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[743]" " -type \"float2\" 0.45746771000000003 0.84442954999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[744]" " -type \"float2\" 0.45423594 0.84578615000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[745]" " -type \"float2\" 0.45748045999999998 0.84711212000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[746]" " -type \"float2\" 0.45559253999999999 0.84901791999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[747]" " -type \"float2\" 0.45290997999999999 0.84903066999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[748]" " -type \"float2\" 0.45100417999999998 0.84714275999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[749]" " -type \"float2\" 0.45099141999999998 0.84446019000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[750]" " -type \"float2\" 0.45287934000000002 0.84255438999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[751]" " -type \"float2\" 0.45119419999999999 0.81016904000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[752]" " -type \"float2\" 0.45320656999999998 0.80975883999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[753]" " -type \"float2\" 0.45339075000000001 0.81046218000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[754]" " -type \"float2\" 0.45133509999999999 0.810929"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[755]" " -type \"float2\" 0.44906393 0.81056338999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[756]" " -type \"float2\" 0.44918491999999999 0.81131262000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[757]" " -type \"float2\" 0.44689229000000003 0.81084007000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[758]" " -type \"float2\" 0.44697681 0.81158881999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[759]" " -type \"float2\" 0.44469788999999998 0.81100970999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[760]" " -type \"float2\" 0.44474282999999998 0.81175845999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[761]" " -type \"float2\" 0.44249871000000002 0.81107622000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[762]" " -type \"float2\" 0.44250490999999997 0.81182509999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[763]" " -type \"float2\" 0.44031145999999999 0.81103760000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[764]" " -type \"float2\" 0.440285 0.81178612000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[765]" " -type \"float2\" 0.43815674999999998 0.81089169000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[766]" " -type \"float2\" 0.43810847000000003 0.81163806000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[767]" " -type \"float2\" 0.43612351999999999 0.81068677"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[768]" " -type \"float2\" 0.43601456 0.81137031000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[769]" " -type \"float2\" 0.43579939000000001 0.80970925000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[770]" " -type \"float2\" 0.43582669000000002 0.80905919999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[771]" " -type \"float2\" 0.43825892 0.80936569000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[772]" " -type \"float2\" 0.43821694999999999 0.80997889999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[773]" " -type \"float2\" 0.45338478999999998 0.80811374999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[774]" " -type \"float2\" 0.45346703999999999 0.80878930999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[775]" " -type \"float2\" 0.45110491000000003 0.80927044000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[776]" " -type \"float2\" 0.45099559 0.80864877000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[777]" " -type \"float2\" 0.44897607 0.80965525000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[778]" " -type \"float2\" 0.44887701000000002 0.80902271999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[779]" " -type \"float2\" 0.44684198000000003 0.80993121999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[780]" " -type \"float2\" 0.44676950999999998 0.80929558999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[781]" " -type \"float2\" 0.44469109000000001 0.81010227999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[782]" " -type \"float2\" 0.44464864999999998 0.80946571"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[783]" " -type \"float2\" 0.44253448000000001 0.81017178000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[784]" " -type \"float2\" 0.44252184 0.80953556000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[785]" " -type \"float2\" 0.44038119999999997 0.81013829000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[786]" " -type \"float2\" 0.44039645999999999 0.809506"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[787]" " -type \"float2\" 0.45160452000000001 0.81244581999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[788]" " -type \"float2\" 0.45356025999999999 0.81195729999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[789]" " -type \"float2\" 0.45402160000000003 0.81248361000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[790]" " -type \"float2\" 0.45179370000000002 0.81309432000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[791]" " -type \"float2\" 0.44938949 0.81284279000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[792]" " -type \"float2\" 0.44949689999999998 0.81348591999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[793]" " -type \"float2\" 0.44709792999999998 0.81311434999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[794]" " -type \"float2\" 0.44715515 0.81375355000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[795]" " -type \"float2\" 0.44477716 0.81328064"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[796]" " -type \"float2\" 0.44479134999999997 0.81391769999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[797]" " -type \"float2\" 0.44245377000000002 0.81334704000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[798]" " -type \"float2\" 0.44242503999999999 0.81398493000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[799]" " -type \"float2\" 0.44015458000000002 0.81330913000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[800]" " -type \"float2\" 0.44007649999999998 0.81395059999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[801]" " -type \"float2\" 0.43792942000000001 0.81315236999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[802]" " -type \"float2\" 0.43777611999999999 0.81378572999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[803]" " -type \"float2\" 0.43598333 0.81286031000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[804]" " -type \"float2\" 0.43561557000000001 0.81337148000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[805]" " -type \"float2\" 0.43574455000000001 0.81207651000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[806]" " -type \"float2\" 0.43577269000000002 0.81180638000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[807]" " -type \"float2\" 0.43805875999999999 0.81211489000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[808]" " -type \"float2\" 0.43803540000000002 0.81238705"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[809]" " -type \"float2\" 0.45367004999999999 0.81091159999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[810]" " -type \"float2\" 0.45371822000000001 0.81119065999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[811]" " -type \"float2\" 0.45148852 0.81169634999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[812]" " -type \"float2\" 0.45143106999999999 0.81142192999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[813]" " -type \"float2\" 0.44930425000000002 0.81208307000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[814]" " -type \"float2\" 0.44925681000000001 0.81180459000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[815]" " -type \"float2\" 0.44705549 0.81235796000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[816]" " -type \"float2\" 0.44702259 0.81207973"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[817]" " -type \"float2\" 0.44477846999999998 0.812527"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[818]" " -type \"float2\" 0.44476106999999998 0.81224852999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[819]" " -type \"float2\" 0.44249835999999998 0.81259435000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[820]" " -type \"float2\" 0.44249621 0.81231540000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[821]" " -type \"float2\" 0.44023994 0.81255597000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[822]" " -type \"float2\" 0.44025185999999999 0.81227665999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[823]" " -type \"float2\" 0.44875421999999998 0.79343956999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[824]" " -type \"float2\" 0.45303061999999999 0.83919482999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[825]" " -type \"float2\" 0.45577468999999998 0.83925992000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[826]" " -type \"float2\" 0.45538058999999997 0.84014909999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[827]" " -type \"float2\" 0.45294443000000001 0.84010845000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[828]" " -type \"float2\" 0.45041682999999999 0.839145"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[829]" " -type \"float2\" 0.45036331000000002 0.840074"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[830]" " -type \"float2\" 0.44778159000000001 0.83911281999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[831]" " -type \"float2\" 0.44774416 0.84004349"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[832]" " -type \"float2\" 0.44512691999999998 0.83911568000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[833]" " -type \"float2\" 0.44510987000000002 0.84004562999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[834]" " -type \"float2\" 0.44247474999999997 0.83915680999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[835]" " -type \"float2\" 0.44248106999999998 0.84008676000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[836]" " -type \"float2\" 0.43984487999999999 0.83924025000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[837]" " -type \"float2\" 0.43987789999999999 0.84016864999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[838]" " -type \"float2\" 0.43722871000000002 0.83936113000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[839]" " -type \"float2\" 0.43731657000000002 0.84029286999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[840]" " -type \"float2\" 0.43447426 0.83954054"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[841]" " -type \"float2\" 0.43489543000000003 0.84045988000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[842]" " -type \"float2\" 0.43469647 0.83737664999999994"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[843]" " -type \"float2\" 0.43708314999999998 0.83724231000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[844]" " -type \"float2\" 0.43711928 0.83813183999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[845]" " -type \"float2\" 0.43439642000000001 0.83825247999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[846]" " -type \"float2\" 0.45308509000000002 0.83703344999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[847]" " -type \"float2\" 0.45550075000000001 0.83707421999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[848]" " -type \"float2\" 0.45580891000000001 0.83797436999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[849]" " -type \"float2\" 0.45305851000000003 0.83795660999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[850]" " -type \"float2\" 0.45048656999999998 0.83696634000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[851]" " -type \"float2\" 0.45042995000000002 0.83788030999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[852]" " -type \"float2\" 0.44781235000000003 0.83694011000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[853]" " -type \"float2\" 0.44777371999999999 0.83784813000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[854]" " -type \"float2\" 0.44510165000000002 0.83695036"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[855]" " -type \"float2\" 0.44508961000000002 0.83785409"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[856]" " -type \"float2\" 0.44238558 0.83699422999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[857]" " -type \"float2\" 0.44240334999999997 0.83789676000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[858]" " -type \"float2\" 0.43969622000000003 0.83708267999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[859]" " -type \"float2\" 0.43974175999999998 0.83798437999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[860]" " -type \"float2\" 0.43431023000000002 0.83890766000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[861]" " -type \"float2\" 0.43716886999999999 0.83875005999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[862]" " -type \"float2\" 0.45591642999999998 0.83861010999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[863]" " -type \"float2\" 0.45305255 0.83857256000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[864]" " -type \"float2\" 0.45042482 0.83851224000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[865]" " -type \"float2\" 0.44777897 0.83847970000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[866]" " -type \"float2\" 0.44510999000000001 0.83848374999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[867]" " -type \"float2\" 0.44244125000000001 0.83852546999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[868]" " -type \"float2\" 0.43979552 0.83861154000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[869]" " -type \"float2\" 0.45289840999999997 0.84114856000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[870]" " -type \"float2\" 0.45533636 0.84117072999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[871]" " -type \"float2\" 0.45032945000000002 0.84110885999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[872]" " -type \"float2\" 0.45029476000000002 0.84248763000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[873]" " -type \"float2\" 0.44772341999999998 0.84107666999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[874]" " -type \"float2\" 0.44769945999999999 0.84245115999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[875]" " -type \"float2\" 0.44510653999999999 0.84107845999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[876]" " -type \"float2\" 0.44510021999999999 0.84245294000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[877]" " -type \"float2\" 0.44249776000000002 0.84112005999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[878]" " -type \"float2\" 0.44251040000000003 0.84249467"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[879]" " -type \"float2\" 0.43991664000000003 0.84120231999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[880]" " -type \"float2\" 0.43994525000000001 0.84257704"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[881]" " -type \"float2\" 0.43738976000000002 0.84132105000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[882]" " -type \"float2\" 0.43741026999999999 0.84269530000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[883]" " -type \"float2\" 0.4349865 0.84146648999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[884]" " -type \"float2\" 0.43484213999999999 0.84278147999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[885]" " -type \"float2\" 0.43480100999999999 0.84109597999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[886]" " -type \"float2\" 0.43477789 0.84093183000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[887]" " -type \"float2\" 0.43735184999999999 0.84076660999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[888]" " -type \"float2\" 0.43736543999999999 0.84093267000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[889]" " -type \"float2\" 0.45552053999999997 0.84063308999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[890]" " -type \"float2\" 0.45550408999999997 0.84079926999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[891]" " -type \"float2\" 0.45291761000000003 0.84076530000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[892]" " -type \"float2\" 0.45292225000000003 0.84059744999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[893]" " -type \"float2\" 0.45034482999999997 0.84072393000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[894]" " -type \"float2\" 0.45034721 0.84055572999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[895]" " -type \"float2\" 0.44773342999999999 0.84069185999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[896]" " -type \"float2\" 0.44773342999999999 0.84052389999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[897]" " -type \"float2\" 0.44510987000000002 0.84069364999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[898]" " -type \"float2\" 0.44510713000000002 0.84052568999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[899]" " -type \"float2\" 0.44249370999999998 0.84073489999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[900]" " -type \"float2\" 0.44248787000000001 0.84056704999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[901]" " -type \"float2\" 0.43990484000000002 0.84081691999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[902]" " -type \"float2\" 0.43989578000000001 0.84064907"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[903]" " -type \"float2\" 0.43706873000000002 0.83710640999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[904]" " -type \"float2\" 0.43968359000000001 0.83694953000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[905]" " -type \"float2\" 0.43473116000000001 0.83725267999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[906]" " -type \"float2\" 0.45308998 0.83689564000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[907]" " -type \"float2\" 0.45545951000000001 0.83695297999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[908]" " -type \"float2\" 0.45049313000000002 0.83683079000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[909]" " -type \"float2\" 0.44781496999999998 0.836806"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[910]" " -type \"float2\" 0.44509949999999998 0.83681731999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[911]" " -type \"float2\" 0.44237819 0.83686143000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[912]" " -type \"float2\" 0.43962826999999999 0.83618813999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[913]" " -type \"float2\" 0.43960026000000002 0.83594471000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[914]" " -type \"float2\" 0.4423472 0.83586459999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[915]" " -type \"float2\" 0.44236317000000003 0.83610660000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[916]" " -type \"float2\" 0.4369711 0.83632903999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[917]" " -type \"float2\" 0.43693176 0.83608764000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[918]" " -type \"float2\" 0.43430545999999998 0.83654052000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[919]" " -type \"float2\" 0.43426934 0.83630782000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[920]" " -type \"float2\" 0.45589951000000001 0.83606952000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[921]" " -type \"float2\" 0.45585719000000002 0.83629816999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[922]" " -type \"float2\" 0.45320025000000003 0.83613806999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[923]" " -type \"float2\" 0.45322396999999998 0.83589393000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[924]" " -type \"float2\" 0.45057704999999998 0.83606142000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[925]" " -type \"float2\" 0.45059124 0.83581441999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[926]" " -type \"float2\" 0.44786730000000002 0.83604592"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[927]" " -type \"float2\" 0.44787170999999998 0.83580166"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[928]" " -type \"float2\" 0.44511952999999999 0.83606309000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[929]" " -type \"float2\" 0.44511416999999998 0.83582073000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[930]" " -type \"float2\" 0.43681790999999998 0.83533615000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[931]" " -type \"float2\" 0.43953732000000001 0.83518605999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[932]" " -type \"float2\" 0.43441512999999998 0.83560151000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[933]" " -type \"float2\" 0.45334795 0.83510715000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[934]" " -type \"float2\" 0.45574382000000002 0.83533674000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[935]" " -type \"float2\" 0.45067826 0.83504385000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[936]" " -type \"float2\" 0.44792226000000002 0.83504133999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[937]" " -type \"float2\" 0.44513061999999998 0.83506661999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[938]" " -type \"float2\" 0.44232740999999998 0.83511120000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[939]" " -type \"float2\" 0.43643573000000002 0.83374137000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[940]" " -type \"float2\" 0.43942871999999999 0.83365208000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[941]" " -type \"float2\" 0.43320361000000002 0.83417779000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[942]" " -type \"float2\" 0.45387295 0.83356827"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[943]" " -type \"float2\" 0.45685151000000002 0.83408791000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[944]" " -type \"float2\" 0.45097115999999998 0.83349901000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[945]" " -type \"float2\" 0.44810130999999997 0.83351845000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[946]" " -type \"float2\" 0.44522919999999999 0.83355683000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[947]" " -type \"float2\" 0.44234338000000001 0.83359939000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[948]" " -type \"float2\" 0.43930914999999998 0.83280569000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[949]" " -type \"float2\" 0.44227353000000003 0.83275144999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[950]" " -type \"float2\" 0.43922547000000001 0.83195238999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[951]" " -type \"float2\" 0.44222858999999998 0.83189541"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[952]" " -type \"float2\" 0.43621102 0.83290534999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[953]" " -type \"float2\" 0.43605354000000002 0.83206099"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[954]" " -type \"float2\" 0.43264343999999999 0.83333235999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[955]" " -type \"float2\" 0.43231608999999999 0.83240884999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[956]" " -type \"float2\" 0.45777074000000001 0.83232718999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[957]" " -type \"float2\" 0.45743707 0.83324105000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[958]" " -type \"float2\" 0.45406559000000002 0.83268922999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[959]" " -type \"float2\" 0.45424082999999998 0.83182877"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[960]" " -type \"float2\" 0.45103088000000002 0.83262807000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[961]" " -type \"float2\" 0.4510999 0.83175748999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[962]" " -type \"float2\" 0.44810441000000001 0.83265953999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[963]" " -type \"float2\" 0.44812372 0.83179504000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[964]" " -type \"float2\" 0.44519523 0.83270580000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[965]" " -type \"float2\" 0.44518128000000001 0.83184712999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[966]" " -type \"float2\" 0.43313304000000002 0.82720941000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[967]" " -type \"float2\" 0.43597475000000002 0.82722669999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[968]" " -type \"float2\" 0.43585256 0.82836096999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[969]" " -type \"float2\" 0.43265513 0.82828360999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[970]" " -type \"float2\" 0.45440951000000002 0.82689696999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[971]" " -type \"float2\" 0.45727088999999999 0.82690304999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[972]" " -type \"float2\" 0.45779005 0.82813627000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[973]" " -type \"float2\" 0.45440069 0.82806986999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[974]" " -type \"float2\" 0.45131710000000003 0.82695001000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[975]" " -type \"float2\" 0.45124951000000002 0.82803947"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[976]" " -type \"float2\" 0.44823100999999999 0.82703786999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[977]" " -type \"float2\" 0.44816961999999999 0.82810265000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[978]" " -type \"float2\" 0.44516518999999999 0.82711643000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[979]" " -type \"float2\" 0.44512131999999999 0.82817346000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[980]" " -type \"float2\" 0.44210103000000001 0.82716531000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[981]" " -type \"float2\" 0.44207205999999999 0.82822567000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[982]" " -type \"float2\" 0.43902615 0.82719379999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[983]" " -type \"float2\" 0.43899229000000001 0.82827550000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[984]" " -type \"float2\" 0.43582216000000001 0.829238"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[985]" " -type \"float2\" 0.43902757999999997 0.82912355999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[986]" " -type \"float2\" 0.43236746999999998 0.82921129000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[987]" " -type \"float2\" 0.45442571999999998 0.82894330999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[988]" " -type \"float2\" 0.45803586000000002 0.82908683999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[989]" " -type \"float2\" 0.45123829999999998 0.82889312999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[990]" " -type \"float2\" 0.4481695 0.82894593000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[991]" " -type \"float2\" 0.44513837000000001 0.82901174"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[992]" " -type \"float2\" 0.44210424999999998 0.82906418999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[993]" " -type \"float2\" 0.43901088999999999 0.82869773999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[994]" " -type \"float2\" 0.43583706 0.82880109999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[995]" " -type \"float2\" 0.43247082999999997 0.82874327999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[996]" " -type \"float2\" 0.45795074000000002 0.82860820999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[997]" " -type \"float2\" 0.45441869000000001 0.82850581000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[998]" " -type \"float2\" 0.45124747999999998 0.82846408999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[999]" " -type \"float2\" 0.44817212000000001 0.82852179000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1000]" " -type \"float2\" 0.44513193000000001 0.8285901"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1001]" " -type \"float2\" 0.44208971000000002 0.82864243000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1002]" " -type \"float2\" 0.43305209 0.82626885000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1003]" " -type \"float2\" 0.43302539000000001 0.82538944000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1004]" " -type \"float2\" 0.43592217999999999 0.8253606"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1005]" " -type \"float2\" 0.43596460999999997 0.82625632999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1006]" " -type \"float2\" 0.45731905 0.82494228999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1007]" " -type \"float2\" 0.45734158000000003 0.82588452000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1008]" " -type \"float2\" 0.45440008999999998 0.82591241999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1009]" " -type \"float2\" 0.45438733999999997 0.82499926999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1010]" " -type \"float2\" 0.45131888999999997 0.82602315999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1011]" " -type \"float2\" 0.45130517999999997 0.82516736000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1012]" " -type \"float2\" 0.44823100999999999 0.82614142000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1013]" " -type \"float2\" 0.44821766000000002 0.82531494000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1014]" " -type \"float2\" 0.44515969999999999 0.82623022999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1015]" " -type \"float2\" 0.44514777999999999 0.82541341000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1016]" " -type \"float2\" 0.44209029999999999 0.82627397999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1017]" " -type \"float2\" 0.4420791 0.82545274000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1018]" " -type \"float2\" 0.43901303000000003 0.82627516999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1019]" " -type \"float2\" 0.43899622999999999 0.82542985999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1020]" " -type \"float2\" 0.45440819999999998 0.82408649"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1021]" " -type \"float2\" 0.457459 0.82398682999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1022]" " -type \"float2\" 0.45128944999999998 0.82431536999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1023]" " -type \"float2\" 0.4482024 0.82448918000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1024]" " -type \"float2\" 0.44514099000000001 0.82459610999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1025]" " -type \"float2\" 0.44208028999999999 0.82463175"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1026]" " -type \"float2\" 0.43899396000000002 0.82458704999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1027]" " -type \"float2\" 0.43587151000000002 0.82446425999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1028]" " -type \"float2\" 0.43279531999999998 0.82447559000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1029]" " -type \"float2\" 0.4330273 0.82691890000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1030]" " -type \"float2\" 0.43300608000000002 0.82668620000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1031]" " -type \"float2\" 0.43597153 0.82668573000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1032]" " -type \"float2\" 0.4359751 0.82692522000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1033]" " -type \"float2\" 0.45740333 0.82634145000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1034]" " -type \"float2\" 0.45738246999999999 0.82659309999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1035]" " -type \"float2\" 0.45441023000000003 0.82659346"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1036]" " -type \"float2\" 0.45440735999999998 0.82634956000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1037]" " -type \"float2\" 0.45132199000000001 0.82666497999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1038]" " -type \"float2\" 0.45132104000000001 0.82643515000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1039]" " -type \"float2\" 0.44823495000000002 0.82676285999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1040]" " -type \"float2\" 0.44823362999999999 0.82654028999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1041]" " -type \"float2\" 0.44516674000000001 0.82684486999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1042]" " -type \"float2\" 0.445164 0.82662480999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1043]" " -type \"float2\" 0.44210008000000001 0.82689219999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1044]" " -type \"float2\" 0.44209601999999998 0.82667093999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1045]" " -type \"float2\" 0.43902412000000002 0.82691186999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1046]" " -type \"float2\" 0.43901959000000002 0.82668394000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1047]" " -type \"float2\" 0.43245736000000001 0.82370441999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1048]" " -type \"float2\" 0.43231443000000003 0.82314520999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1049]" " -type \"float2\" 0.43582263999999998 0.82329065000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1050]" " -type \"float2\" 0.43584182999999999 0.82377069999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1051]" " -type \"float2\" 0.45783654000000001 0.82261377999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1052]" " -type \"float2\" 0.45773688000000001 0.82319730999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1053]" " -type \"float2\" 0.45443442000000001 0.82338350999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1054]" " -type \"float2\" 0.45443215999999997 0.82288413999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1055]" " -type \"float2\" 0.45128026999999998 0.82364755999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1056]" " -type \"float2\" 0.4512544 0.82316869000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1057]" " -type \"float2\" 0.44819680000000001 0.82383746000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1058]" " -type \"float2\" 0.44817546000000003 0.82336765999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1059]" " -type \"float2\" 0.44514777999999999 0.82395023000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1060]" " -type \"float2\" 0.44513765 0.82348341000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1061]" " -type \"float2\" 0.44209936 0.82398479999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1062]" " -type \"float2\" 0.44210091000000001 0.82351737999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1063]" " -type \"float2\" 0.43901411000000001 0.82392900999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1064]" " -type \"float2\" 0.43902089999999999 0.82345718000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1065]" " -type \"float2\" 0.70131904 0.28033"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1066]" " -type \"float2\" 0.76167666999999994 0.28033"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1067]" " -type \"float2\" 0.76167666999999994 0.28582579000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1068]" " -type \"float2\" 0.70131904 0.28582579000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1069]" " -type \"float2\" 0.76167666999999994 0.28818923000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1070]" " -type \"float2\" 0.70131904 0.28818923000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1071]" " -type \"float2\" 0.76167666999999994 0.29368502000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1072]" " -type \"float2\" 0.70131904 0.29368502000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1073]" " -type \"float2\" 0.76167666999999994 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1074]" " -type \"float2\" 0.70131904 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1075]" " -type \"float2\" 0.76430708000000003 0.28033"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1076]" " -type \"float2\" 0.76430708000000003 0.28582579000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1077]" " -type \"float2\" 0.69922251000000002 0.28033"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1078]" " -type \"float2\" 0.69922251000000002 0.28582579000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1079]" " -type \"float2\" 0.57704473000000001 0.80685644999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1080]" " -type \"float2\" 0.57860422 0.80703144999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1081]" " -type \"float2\" 0.57757687999999996 0.81951647999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1082]" " -type \"float2\" 0.57552135000000004 0.81922322999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1083]" " -type \"float2\" 0.58016002 0.80714028999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1084]" " -type \"float2\" 0.57966399000000002 0.81965739000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1085]" " -type \"float2\" 0.58171784999999998 0.80718034999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1086]" " -type \"float2\" 0.58175456999999997 0.81971139000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1087]" " -type \"float2\" 0.58327507999999995 0.80715113999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1088]" " -type \"float2\" 0.58384621000000003 0.81967336000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1089]" " -type \"float2\" 0.58482933000000004 0.80705230999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1090]" " -type \"float2\" 0.58593392 0.81954068000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1091]" " -type \"float2\" 0.58637857000000004 0.80688386999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1092]" " -type \"float2\" 0.58801197999999999 0.81931251000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1093]" " -type \"float2\" 0.58792078000000003 0.80664544999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1094]" " -type \"float2\" 0.59007560999999997 0.81898731000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1095]" " -type \"float2\" 0.58945464999999997 0.80633765000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1096]" " -type \"float2\" 0.59210121999999998 0.81853849000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1097]" " -type \"float2\" 0.59032165999999997 0.80503553000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1098]" " -type \"float2\" 0.58888554999999998 0.80548887999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1099]" " -type \"float2\" 0.58931898999999999 0.80483775999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1100]" " -type \"float2\" 0.59001398000000005 0.80350166999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1101]" " -type \"float2\" 0.58916520999999999 0.80407088999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1102]" " -type \"float2\" 0.58871185999999998 0.80263466000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1103]" " -type \"float2\" 0.58851408999999999 0.80363733000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1104]" " -type \"float2\" 0.58717799000000004 0.80294233999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1105]" " -type \"float2\" 0.58774709999999997 0.80379122000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1106]" " -type \"float2\" 0.58631098000000004 0.80424446000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1107]" " -type \"float2\" 0.58731365000000002 0.80444223000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1108]" " -type \"float2\" 0.58661865999999996 0.80577843999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1109]" " -type \"float2\" 0.58746743000000001 0.80520921999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1110]" " -type \"float2\" 0.58811855000000002 0.80564265999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1111]" " -type \"float2\" 0.59480476000000004 0.85349982999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1112]" " -type \"float2\" 0.59676408999999997 0.85534244999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1113]" " -type \"float2\" 0.59356021999999997 0.85678619"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1114]" " -type \"float2\" 0.59684658000000002 0.85803085999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1115]" " -type \"float2\" 0.59500396 0.85999006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1116]" " -type \"float2\" 0.59231555000000002 0.86007255000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1117]" " -type \"float2\" 0.59035634999999997 0.85822993999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1118]" " -type \"float2\" 0.59027386000000004 0.85554165000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1119]" " -type \"float2\" 0.59211647999999995 0.85358232000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1120]" " -type \"float2\" 0.59039151999999995 0.82139629000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1121]" " -type \"float2\" 0.59241772000000004 0.82104593999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1122]" " -type \"float2\" 0.59258652000000001 0.82175034000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1123]" " -type \"float2\" 0.59051502 0.82215433999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1124]" " -type \"float2\" 0.58824836999999996 0.82174164000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1125]" " -type \"float2\" 0.58835267999999996 0.82248931999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1126]" " -type \"float2\" 0.58606756000000004 0.82197695999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1127]" " -type \"float2\" 0.58613621999999999 0.822725"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1128]" " -type \"float2\" 0.58386718999999998 0.82211071000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1129]" " -type \"float2\" 0.58389723000000004 0.82285982000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1130]" " -type \"float2\" 0.58166479999999998 0.82214516000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1131]" " -type \"float2\" 0.58165716999999995 0.82289581999999994"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1132]" " -type \"float2\" 0.57947636000000002 0.82207733000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1133]" " -type \"float2\" 0.57943714000000002 0.82282918999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1134]" " -type \"float2\" 0.57732176999999996 0.8219052"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1135]" " -type \"float2\" 0.57726157 0.82265657000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1136]" " -type \"float2\" 0.57528877 0.82167988999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1137]" " -type \"float2\" 0.57516836999999998 0.82237165999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1138]" " -type \"float2\" 0.57498121000000002 0.82068865999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1139]" " -type \"float2\" 0.57501948000000003 0.82003254000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1140]" " -type \"float2\" 0.57744967999999997 0.82037157000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1141]" " -type \"float2\" 0.57739722999999998 0.82098740000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1142]" " -type \"float2\" 0.59263456000000003 0.81941014999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1143]" " -type \"float2\" 0.59270084000000001 0.82008678000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1144]" " -type \"float2\" 0.59032309000000005 0.82049983999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1145]" " -type \"float2\" 0.59022856000000001 0.81987816000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1146]" " -type \"float2\" 0.58818077999999996 0.82083541000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1147]" " -type \"float2\" 0.58809626000000004 0.82020300999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1148]" " -type \"float2\" 0.58603667999999998 0.82106942000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1149]" " -type \"float2\" 0.58597790999999999 0.82043390999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1150]" " -type \"float2\" 0.58387864 0.82120364999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1151]" " -type \"float2\" 0.58384906999999997 0.82056671000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1152]" " -type \"float2\" 0.58171748999999995 0.82123977000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1153]" " -type \"float2\" 0.58171689999999998 0.82060283000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1154]" " -type \"float2\" 0.57956194999999999 0.82117563000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1155]" " -type \"float2\" 0.57958841000000005 0.82054192000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1156]" " -type \"float2\" 0.59074926000000005 0.82366759000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1157]" " -type \"float2\" 0.5927192 0.82323581000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1158]" " -type \"float2\" 0.59317063999999997 0.82376497999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1159]" " -type \"float2\" 0.59092473999999995 0.82431441999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1160]" " -type \"float2\" 0.58852362999999996 0.82401639000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1161]" " -type \"float2\" 0.58861732 0.82465750000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1162]" " -type \"float2\" 0.58622587000000004 0.82424885000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1163]" " -type \"float2\" 0.58627008999999997 0.82488698000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1164]" " -type \"float2\" 0.58390260000000005 0.82438283999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1165]" " -type \"float2\" 0.58390474000000003 0.82502012999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1166]" " -type \"float2\" 0.58157968999999998 0.82442135000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1167]" " -type \"float2\" 0.58153999000000001 0.82506126000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1168]" " -type \"float2\" 0.57928287999999994 0.82435912"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1169]" " -type \"float2\" 0.57919502 0.82500428000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1170]" " -type \"float2\" 0.57706153000000004 0.82418161999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1171]" " -type \"float2\" 0.57689941 0.82481985999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1172]" " -type \"float2\" 0.57511853999999996 0.82387584000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1173]" " -type \"float2\" 0.57474387000000005 0.82438975999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1174]" " -type \"float2\" 0.57489014000000005 0.82308358000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1175]" " -type \"float2\" 0.57492054000000004 0.82281082999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1176]" " -type \"float2\" 0.57720517999999998 0.82313639000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1177]" " -type \"float2\" 0.57717836 0.82341032999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1178]" " -type \"float2\" 0.59285449999999995 0.82220501000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1179]" " -type \"float2\" 0.59289420000000004 0.822483"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1180]" " -type \"float2\" 0.59064983999999998 0.82292014000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1181]" " -type \"float2\" 0.59059918 0.82264583999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1182]" " -type \"float2\" 0.58845471999999999 0.82325846000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1183]" " -type \"float2\" 0.58841359999999998 0.82298011000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1184]" " -type \"float2\" 0.58619893000000001 0.82349353999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1185]" " -type \"float2\" 0.58617174999999999 0.82321518999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1186]" " -type \"float2\" 0.58391808999999995 0.82362871999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1187]" " -type \"float2\" 0.58390593999999996 0.82335000999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1188]" " -type \"float2\" 0.58163714 0.82366675"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1189]" " -type \"float2\" 0.58163977 0.82338708999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1190]" " -type \"float2\" 0.57938014999999998 0.82360226000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1191]" " -type \"float2\" 0.57939613000000001 0.82332163999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1192]" " -type \"float2\" 0.58831632 0.80464"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1193]" " -type \"float2\" 0.59218824000000003 0.85022777000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1194]" " -type \"float2\" 0.59493947000000003 0.85021811999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1195]" " -type \"float2\" 0.59456419999999999 0.85111517000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1196]" " -type \"float2\" 0.59212195999999995 0.85113877000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1197]" " -type \"float2\" 0.58956039000000005 0.85023218"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1198]" " -type \"float2\" 0.58952676999999998 0.85115819999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1199]" " -type \"float2\" 0.58690940999999996 0.85023897999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1200]" " -type \"float2\" 0.58689069999999999 0.85116773999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1201]" " -type \"float2\" 0.58424078999999995 0.85026902000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1202]" " -type \"float2\" 0.58424056000000002 0.85119838000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1203]" " -type \"float2\" 0.58157766 0.85032945999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1204]" " -type \"float2\" 0.58159875999999999 0.85126024"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1205]" " -type \"float2\" 0.57894027000000003 0.85042888000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1206]" " -type \"float2\" 0.57898653 0.85135907"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1207]" " -type \"float2\" 0.57631993000000004 0.85056609000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1208]" " -type \"float2\" 0.57642006999999995 0.85150044999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1209]" " -type \"float2\" 0.57356536000000002 0.85076803000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1210]" " -type \"float2\" 0.57399833 0.85168809000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1211]" " -type \"float2\" 0.57376099000000003 0.84858911999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1212]" " -type \"float2\" 0.57614790999999999 0.84843891999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1213]" " -type \"float2\" 0.57619511999999995 0.84933298999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1214]" " -type \"float2\" 0.57347177999999999 0.84947424999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1215]" " -type \"float2\" 0.59219562999999997 0.84807628000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1216]" " -type \"float2\" 0.59461796 0.84804827000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1217]" " -type \"float2\" 0.59494448 0.84893554000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1218]" " -type \"float2\" 0.59218895000000005 0.84899466999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1219]" " -type \"float2\" 0.58958434999999998 0.84806113999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1220]" " -type \"float2\" 0.58954680000000004 0.84897226000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1221]" " -type \"float2\" 0.58689833000000002 0.84807032000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1222]" " -type \"float2\" 0.58687699000000004 0.84897714999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1223]" " -type \"float2\" 0.58417845000000002 0.84810417999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1224]" " -type \"float2\" 0.58418179000000003 0.84900825999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1225]" " -type \"float2\" 0.58145606999999999 0.84816449999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1226]" " -type \"float2\" 0.58148730000000004 0.84906870000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1227]" " -type \"float2\" 0.57876276999999998 0.84826606999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1228]" " -type \"float2\" 0.57882023000000005 0.84917074000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1229]" " -type \"float2\" 0.57339346000000002 0.85013348"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1230]" " -type \"float2\" 0.57625234000000003 0.84995323"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1231]" " -type \"float2\" 0.59506643000000004 0.84956615999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1232]" " -type \"float2\" 0.59219646000000004 0.849608"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1233]" " -type \"float2\" 0.58955491000000004 0.84960192000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1234]" " -type \"float2\" 0.58689438999999999 0.84960740999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1235]" " -type \"float2\" 0.58421277999999999 0.84963769"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1236]" " -type \"float2\" 0.58153449999999995 0.84969801"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1237]" " -type \"float2\" 0.57888234000000005 0.84979910000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1238]" " -type \"float2\" 0.59210001999999995 0.85217708000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1239]" " -type \"float2\" 0.59454417000000004 0.85213618999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1240]" " -type \"float2\" 0.58951580999999997 0.85219126999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1241]" " -type \"float2\" 0.58951341999999995 0.85356991999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1242]" " -type \"float2\" 0.58689069999999999 0.85219984999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1243]" " -type \"float2\" 0.58689535000000004 0.85357444999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1244]" " -type \"float2\" 0.58425558 0.85223108999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1245]" " -type \"float2\" 0.58427393000000005 0.85360568999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1246]" " -type \"float2\" 0.58163165999999999 0.85229403000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1247]" " -type \"float2\" 0.58166527999999995 0.85366898999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1248]" " -type \"float2\" 0.57903956999999995 0.85239381000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1249]" " -type \"float2\" 0.57908618000000001 0.85376889"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1250]" " -type \"float2\" 0.57650637999999998 0.85253018000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1251]" " -type \"float2\" 0.57654320999999997 0.85390502000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1252]" " -type \"float2\" 0.57410216000000003 0.85269706999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1253]" " -type \"float2\" 0.57397293999999999 0.85401468999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1254]" " -type \"float2\" 0.57391179000000003 0.85232717000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1255]" " -type \"float2\" 0.57388662999999995 0.85216278000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1256]" " -type \"float2\" 0.57646132000000005 0.85197478999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1257]" " -type \"float2\" 0.57647693 0.85214108"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1258]" " -type \"float2\" 0.59471571000000001 0.85159450999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1259]" " -type \"float2\" 0.59470332000000004 0.85176079999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1260]" " -type \"float2\" 0.59211051000000003 0.85179466000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1261]" " -type \"float2\" 0.59211122999999999 0.85162729000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1262]" " -type \"float2\" 0.58952260000000001 0.85180718"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1263]" " -type \"float2\" 0.58952128999999998 0.85163933000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1264]" " -type \"float2\" 0.58689283999999997 0.85181563999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1265]" " -type \"float2\" 0.58688962 0.85164790999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1266]" " -type \"float2\" 0.584252 0.8518464"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1267]" " -type \"float2\" 0.58424615999999996 0.85167866999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1268]" " -type \"float2\" 0.58162153000000005 0.85190885999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1269]" " -type \"float2\" 0.58161293999999997 0.85174090000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1270]" " -type \"float2\" 0.57902217 0.85200803999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1271]" " -type \"float2\" 0.57901084000000003 0.85183995999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1272]" " -type \"float2\" 0.57613181999999996 0.84830218999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1273]" " -type \"float2\" 0.57874835000000002 0.84813231"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1274]" " -type \"float2\" 0.57379413000000001 0.84846348000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1275]" " -type \"float2\" 0.59219778000000001 0.84793943000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1276]" " -type \"float2\" 0.59457420999999999 0.84792917999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1277]" " -type \"float2\" 0.58958827999999996 0.84792632000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1278]" " -type \"float2\" 0.58689844999999996 0.84793657"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1279]" " -type \"float2\" 0.58417403999999995 0.84797102000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1280]" " -type \"float2\" 0.58144664999999995 0.84803134000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1281]" " -type \"float2\" 0.57868302000000005 0.84736769999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1282]" " -type \"float2\" 0.57865191000000005 0.84712332000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1283]" " -type \"float2\" 0.58140099000000001 0.84703236999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1284]" " -type \"float2\" 0.5814203 0.84727483999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1285]" " -type \"float2\" 0.57602489000000001 0.84752004999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1286]" " -type \"float2\" 0.57598280999999996 0.84727733999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1287]" " -type \"float2\" 0.57335961000000002 0.84774654999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1288]" " -type \"float2\" 0.57332097999999998 0.84751195000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1289]" " -type \"float2\" 0.59499787999999998 0.84703952000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1290]" " -type \"float2\" 0.59496104999999999 0.84726793"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1291]" " -type \"float2\" 0.59229279000000001 0.84718746"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1292]" " -type \"float2\" 0.59231126000000001 0.84694486999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1293]" " -type \"float2\" 0.58965635000000005 0.84716170999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1294]" " -type \"float2\" 0.58966565000000004 0.84691601999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1295]" " -type \"float2\" 0.58693611999999995 0.84717911000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1296]" " -type \"float2\" 0.586936 0.84693556999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1297]" " -type \"float2\" 0.58418119000000002 0.84721701999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1298]" " -type \"float2\" 0.58417189000000003 0.84697478999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1299]" " -type \"float2\" 0.57586086000000003 0.84652059999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1300]" " -type \"float2\" 0.57858001999999997 0.84636109999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1301]" " -type \"float2\" 0.57345902999999998 0.84679669000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1302]" " -type \"float2\" 0.59241843000000005 0.84616177999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1303]" " -type \"float2\" 0.59482752999999999 0.84631818999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1304]" " -type \"float2\" 0.58973706000000004 0.84614878999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1305]" " -type \"float2\" 0.58697270999999995 0.84617668000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1306]" " -type \"float2\" 0.58417642000000003 0.84622019999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1307]" " -type \"float2\" 0.58137095000000005 0.84627669999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1308]" " -type \"float2\" 0.57546388999999998 0.84491508999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1309]" " -type \"float2\" 0.57845533000000005 0.84481888999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1310]" " -type \"float2\" 0.57223438999999998 0.84536153000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1311]" " -type \"float2\" 0.59291028999999995 0.84463089999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1312]" " -type \"float2\" 0.59591603000000004 0.84505218000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1313]" " -type \"float2\" 0.58999716999999996 0.84461361000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1314]" " -type \"float2\" 0.58712350999999996 0.84465807999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1315]" " -type \"float2\" 0.58425187999999995 0.84470933999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1316]" " -type \"float2\" 0.58136796999999996 0.84475975999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1317]" " -type \"float2\" 0.57832837000000004 0.84396892999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1318]" " -type \"float2\" 0.58128917000000002 0.84390980000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1319]" " -type \"float2\" 0.57823849000000005 0.84311192999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1320]" " -type \"float2\" 0.58123648000000006 0.84305136999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1321]" " -type \"float2\" 0.57523298 0.84407407000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1322]" " -type \"float2\" 0.57506990000000002 0.84322459000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1323]" " -type \"float2\" 0.57166790999999995 0.84451038"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1324]" " -type \"float2\" 0.57133495999999995 0.84358065999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1325]" " -type \"float2\" 0.59678732999999995 0.84327536999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1326]" " -type \"float2\" 0.59648000999999995 0.84419292000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1327]" " -type \"float2\" 0.59308207000000002 0.84375781000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1328]" " -type \"float2\" 0.59323656999999996 0.842902"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1329]" " -type \"float2\" 0.59003912999999997 0.84374839000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1330]" " -type \"float2\" 0.59009087000000005 0.84288209999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1331]" " -type \"float2\" 0.58711243000000002 0.84380180000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1332]" " -type \"float2\" 0.58711851000000004 0.84293872000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1333]" " -type \"float2\" 0.58420669999999997 0.84385805999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1334]" " -type \"float2\" 0.58418261999999999 0.84299855999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1335]" " -type \"float2\" 0.57213305999999997 0.83833009000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1336]" " -type \"float2\" 0.57497381999999997 0.83835298000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1337]" " -type \"float2\" 0.57485330000000001 0.83949810000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1338]" " -type \"float2\" 0.57165681999999995 0.83941942000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1339]" " -type \"float2\" 0.59327817000000005 0.83802264999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1340]" " -type \"float2\" 0.59610569000000002 0.83798105000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1341]" " -type \"float2\" 0.59667479999999995 0.83914714999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1342]" " -type \"float2\" 0.59330273 0.83918470000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1343]" " -type \"float2\" 0.59022903000000004 0.83808570999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1344]" " -type \"float2\" 0.59017419999999998 0.83917635999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1345]" " -type \"float2\" 0.58717406000000005 0.83817571000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1346]" " -type \"float2\" 0.58711933999999999 0.83924454000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1347]" " -type \"float2\" 0.58413053000000004 0.83825260000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1348]" " -type \"float2\" 0.58409082999999995 0.83931511999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1349]" " -type \"float2\" 0.58108258000000002 0.83829920999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1350]" " -type \"float2\" 0.58105658999999998 0.83936650000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1351]" " -type \"float2\" 0.57801913999999999 0.83832448999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1352]" " -type \"float2\" 0.57798731000000003 0.83941489000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1353]" " -type \"float2\" 0.57482540999999998 0.84038179999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1354]" " -type \"float2\" 0.57802545999999999 0.84026818999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1355]" " -type \"float2\" 0.57137251 0.84035689000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1356]" " -type \"float2\" 0.59334790999999998 0.84004635000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1357]" " -type \"float2\" 0.59696305000000005 0.84006994999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1358]" " -type \"float2\" 0.59017419999999998 0.84002798999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1359]" " -type \"float2\" 0.58712648999999995 0.84008925999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1360]" " -type \"float2\" 0.58411371999999995 0.84015638000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1361]" " -type \"float2\" 0.58109306999999999 0.84020919000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1362]" " -type \"float2\" 0.5780071 0.83983976000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1363]" " -type \"float2\" 0.57483888000000005 0.83994155999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1364]" " -type \"float2\" 0.57147408 0.83988421999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1365]" " -type \"float2\" 0.59685754999999996 0.83960288999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1366]" " -type \"float2\" 0.59333097999999995 0.83961481000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1367]" " -type \"float2\" 0.59017754 0.83960014999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1368]" " -type \"float2\" 0.58712529999999996 0.83966452000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1369]" " -type \"float2\" 0.58410417999999997 0.83973330000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1370]" " -type \"float2\" 0.58107626000000001 0.83978540000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1371]" " -type \"float2\" 0.57205391000000005 0.83737474999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1372]" " -type \"float2\" 0.57203006999999995 0.83648235000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1373]" " -type \"float2\" 0.57492529999999997 0.83646721000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1374]" " -type \"float2\" 0.57496475999999996 0.83737260000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1375]" " -type \"float2\" 0.59617162000000001 0.83614379000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1376]" " -type \"float2\" 0.59615313999999997 0.83702725"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1377]" " -type \"float2\" 0.59326946999999997 0.83704584999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1378]" " -type \"float2\" 0.59327470999999998 0.83614129000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1379]" " -type \"float2\" 0.59023057999999995 0.83715801999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1380]" " -type \"float2\" 0.59022284000000003 0.83630221999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1381]" " -type \"float2\" 0.58717215 0.83727567999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1382]" " -type \"float2\" 0.58716117999999995 0.83644587000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1383]" " -type \"float2\" 0.58412313000000005 0.83736127999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1384]" " -type \"float2\" 0.58411263999999996 0.83653968999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1385]" " -type \"float2\" 0.58107078000000001 0.83740133000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1386]" " -type \"float2\" 0.58106100999999999 0.83657402000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1387]" " -type \"float2\" 0.57800591000000001 0.83739786999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1388]" " -type \"float2\" 0.57799113000000002 0.83654505000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1389]" " -type \"float2\" 0.59332191999999995 0.8352446"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1390]" " -type \"float2\" 0.59635961000000004 0.83522587999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1391]" " -type \"float2\" 0.59021831000000002 0.83545250000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1392]" " -type \"float2\" 0.58715116999999994 0.83561759999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1393]" " -type \"float2\" 0.58410930999999999 0.83571797999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1394]" " -type \"float2\" 0.58106542000000005 0.83574729999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1395]" " -type \"float2\" 0.57799244000000005 0.83569508999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1396]" " -type \"float2\" 0.57487929000000004 0.83556169000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1397]" " -type \"float2\" 0.57180536000000004 0.83555513999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1398]" " -type \"float2\" 0.57202744000000005 0.83803457000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1399]" " -type \"float2\" 0.57200669999999998 0.8377983"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1400]" " -type \"float2\" 0.57497096000000003 0.83780652"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1401]" " -type \"float2\" 0.57497430000000005 0.83804840000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1402]" " -type \"float2\" 0.59621226999999999 0.83745438000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1403]" " -type \"float2\" 0.59619628999999996 0.83769028999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1404]" " -type \"float2\" 0.59327602000000002 0.837722"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1405]" " -type \"float2\" 0.59327244999999995 0.83748001000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1406]" " -type \"float2\" 0.59023296999999997 0.83780056000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1407]" " -type \"float2\" 0.59023177999999998 0.83757037000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1408]" " -type \"float2\" 0.58717704000000004 0.83789950999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1409]" " -type \"float2\" 0.58717501000000005 0.83767610999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1410]" " -type \"float2\" 0.58413124000000005 0.83797938000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1411]" " -type \"float2\" 0.58412790000000003 0.83775812000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1412]" " -type \"float2\" 0.58108115000000005 0.83802396000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1413]" " -type \"float2\" 0.58107673999999998 0.83780116000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1414]" " -type \"float2\" 0.57801687999999996 0.83804005000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1415]" " -type \"float2\" 0.57801223000000002 0.83781022000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1416]" " -type \"float2\" 0.57147336000000004 0.83477372000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1417]" " -type \"float2\" 0.57133566999999996 0.83420890999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1418]" " -type \"float2\" 0.57483804000000005 0.83437746999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1419]" " -type \"float2\" 0.57485401999999997 0.83486181000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1420]" " -type \"float2\" 0.59679568000000005 0.83388954000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1421]" " -type \"float2\" 0.59667313 0.83446091"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1422]" " -type \"float2\" 0.59336710000000004 0.83455436999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1423]" " -type \"float2\" 0.59337830999999996 0.83406334999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1424]" " -type \"float2\" 0.59021878000000005 0.83478730999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1425]" " -type \"float2\" 0.59019946999999995 0.83431010999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1426]" " -type \"float2\" 0.58715081000000002 0.83496457000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1427]" " -type \"float2\" 0.58713316999999998 0.83449382000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1428]" " -type \"float2\" 0.58411968000000003 0.83506912"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1429]" " -type \"float2\" 0.58411217000000004 0.83460038999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1430]" " -type \"float2\" 0.58108758999999999 0.83509641999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1431]" " -type \"float2\" 0.58109164000000002 0.83462638"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1432]" " -type \"float2\" 0.57801603999999995 0.83503216999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1433]" " -type \"float2\" 0.57802545999999999 0.834557"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1434]" " -type \"float2\" 0.70136582999999997 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1435]" " -type \"float2\" 0.76172346000000002 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1436]" " -type \"float2\" 0.76172346000000002 0.30090028000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1437]" " -type \"float2\" 0.70136582999999997 0.30090028000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1438]" " -type \"float2\" 0.76172346000000002 0.30326372000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1439]" " -type \"float2\" 0.70136582999999997 0.30326372000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1440]" " -type \"float2\" 0.76172346000000002 0.30811554000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1441]" " -type \"float2\" 0.70136582999999997 0.30811554000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1442]" " -type \"float2\" 0.76172346000000002 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1443]" " -type \"float2\" 0.70136582999999997 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1444]" " -type \"float2\" 0.76430714 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1445]" " -type \"float2\" 0.76430714 0.30090028000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1446]" " -type \"float2\" 0.69922251000000002 0.29604846000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1447]" " -type \"float2\" 0.69922251000000002 0.30090028000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1448]" " -type \"float2\" 0.85946803999999999 0.28289849"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1449]" " -type \"float2\" 0.91982560999999996 0.28289849"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1450]" " -type \"float2\" 0.91982560999999996 0.28802556000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1451]" " -type \"float2\" 0.85946803999999999 0.28802556000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1452]" " -type \"float2\" 0.91982560999999996 0.290389"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1453]" " -type \"float2\" 0.85946803999999999 0.290389"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1454]" " -type \"float2\" 0.91982560999999996 0.29551595000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1455]" " -type \"float2\" 0.85946803999999999 0.29551595000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1456]" " -type \"float2\" 0.91982560999999996 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1457]" " -type \"float2\" 0.85946803999999999 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1458]" " -type \"float2\" 0.92242986000000005 0.28289849"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1459]" " -type \"float2\" 0.92242986000000005 0.28802556000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1460]" " -type \"float2\" 0.85734509999999997 0.28289849"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1461]" " -type \"float2\" 0.85734509999999997 0.28802556000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1462]" " -type \"float2\" 0.85948842999999997 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1463]" " -type \"float2\" 0.91984611999999999 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1464]" " -type \"float2\" 0.91984611999999999 0.30273134000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1465]" " -type \"float2\" 0.85948842999999997 0.30273134000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1466]" " -type \"float2\" 0.91984611999999999 0.30509478000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1467]" " -type \"float2\" 0.85948842999999997 0.30509478000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1468]" " -type \"float2\" 0.91984611999999999 0.30994660000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1469]" " -type \"float2\" 0.85948842999999997 0.30994660000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1470]" " -type \"float2\" 0.91984611999999999 0.31231004000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1471]" " -type \"float2\" 0.85948842999999997 0.31231004000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1472]" " -type \"float2\" 0.92242974 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1473]" " -type \"float2\" 0.92242974 0.30273134000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1474]" " -type \"float2\" 0.85734509999999997 0.29787940000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1475]" " -type \"float2\" 0.85734509999999997 0.30273134000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1476]" " -type \"float2\" 0.12693423000000001 0.87965559999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1477]" " -type \"float2\" 0.12693410999999999 0.86982822000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1478]" " -type \"float2\" 0.74327737000000005 0.32889909000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1479]" " -type \"float2\" 0.74327737000000005 0.31949179999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1480]" " -type \"float2\" 0.12693328000000001 0.80963492000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1481]" " -type \"float2\" 0.15575230000000001 0.80963516000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1482]" " -type \"float2\" 0.76474768000000004 0.33808452"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1483]" " -type \"float2\" 0.12693328000000001 0.81464778999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1484]" " -type \"float2\" 0.74327737000000005 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1485]" " -type \"float2\" 0.16951287000000001 0.87977563999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1486]" " -type \"float2\" 0.16951489 0.88476120999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1487]" " -type \"float2\" 0.16477931000000001 0.88476336"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1488]" " -type \"float2\" 0.15577089999999999 0.88476670000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1489]" " -type \"float2\" 0.12693435 0.88477313999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1490]" " -type \"float2\" 0.76474768000000004 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1491]" " -type \"float2\" 0.1647557 0.80963278000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1492]" " -type \"float2\" 0.16949344 0.80961930999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1493]" " -type \"float2\" 0.16949832000000001 0.81460940999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1494]" " -type \"float2\" 0.74327737000000005 0.33841294"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1495]" " -type \"float2\" 0.16951025 0.86992753"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1496]" " -type \"float2\" 0.15575612 0.74445813999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1497]" " -type \"float2\" 0.12693362999999999 0.74443548999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1498]" " -type \"float2\" 0.12693387 0.73457961999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1499]" " -type \"float2\" 0.15576208 0.73460048"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1500]" " -type \"float2\" 0.1269334 0.82382977000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1501]" " -type \"float2\" 0.76474768000000004 0.32835632999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1502]" " -type \"float2\" 0.76474768000000004 0.31967955999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1503]" " -type \"float2\" 0.16950393 0.82381331999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1504]" " -type \"float2\" 0.15576005000000001 0.79056311000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1505]" " -type \"float2\" 0.12693315999999999 0.79055989000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1506]" " -type \"float2\" 0.16476368999999999 0.74446528999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1507]" " -type \"float2\" 0.16474116 0.73464936000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1508]" " -type \"float2\" 0.1647681 0.79056656000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1509]" " -type \"float2\" 0.16475534 0.79976391999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1510]" " -type \"float2\" 0.15575217999999999 0.79976261000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1511]" " -type \"float2\" 0.12693315999999999 0.79976082000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1512]" " -type \"float2\" 0.69922251000000002 0.319498"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1513]" " -type \"float2\" 0.69922251000000002 0.32898634999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1514]" " -type \"float2\" 0.85734677000000004 0.34024232999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1515]" " -type \"float2\" 0.098113834999999996 0.80963552000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1516]" " -type \"float2\" 0.69922251000000002 0.34840208"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1517]" " -type \"float2\" 0.089089512999999995 0.88476443000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1518]" " -type \"float2\" 0.084353982999999993 0.88476241"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1519]" " -type \"float2\" 0.084355891000000002 0.87977684"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1520]" " -type \"float2\" 0.098097800999999998 0.88476765000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1521]" " -type \"float2\" 0.85734509999999997 0.34892731999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1522]" " -type \"float2\" 0.084367812 0.81460977000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1523]" " -type \"float2\" 0.084372698999999995 0.80961943000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1524]" " -type \"float2\" 0.089110434000000002 0.80963289999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1525]" " -type \"float2\" 0.098111033 0.74445766000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1526]" " -type \"float2\" 0.098105669000000006 0.73460000999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1527]" " -type \"float2\" 0.85734867999999997 0.33059901000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1528]" " -type \"float2\" 0.084358274999999996 0.86992895999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1529]" " -type \"float2\" 0.084362208999999994 0.82381451000000006"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1530]" " -type \"float2\" 0.098106264999999998 0.79056311000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1531]" " -type \"float2\" 0.089103459999999995 0.74446433999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1532]" " -type \"float2\" 0.089126468 0.73464841000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1533]" " -type \"float2\" 0.089098334000000001 0.79056632999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1534]" " -type \"float2\" 0.089111029999999994 0.79976391999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1535]" " -type \"float2\" 0.098114133000000006 0.79976261000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1536]" " -type \"float2\" 0.1689899 0.80427504000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1537]" " -type \"float2\" 0.16934109 0.80462813"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1538]" " -type \"float2\" 0.16474627999999999 0.80464314999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1539]" " -type \"float2\" 0.16474569 0.80428063999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1540]" " -type \"float2\" 0.16948115999999999 0.80498921999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1541]" " -type \"float2\" 0.16474736000000001 0.80500543000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1542]" " -type \"float2\" 0.084567248999999997 0.72952932000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1543]" " -type \"float2\" 0.084622799999999998 0.72988516000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1544]" " -type \"float2\" 0.080163895999999998 0.73121303000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1545]" " -type \"float2\" 0.080049932000000004 0.73086876000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1546]" " -type \"float2\" 0.084962964000000002 0.73022622000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1547]" " -type \"float2\" 0.084868252000000005 0.73464220999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1548]" " -type \"float2\" 0.084505557999999995 0.73463767999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1549]" " -type \"float2\" 0.084384977999999999 0.80498934"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1550]" " -type \"float2\" 0.084525108000000002 0.80462800999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1551]" " -type \"float2\" 0.089119971000000006 0.80464327000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1552]" " -type \"float2\" 0.089118898000000002 0.80500554999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1553]" " -type \"float2\" 0.084876299000000002 0.80427504000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1554]" " -type \"float2\" 0.089120566999999998 0.80428063999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1555]" " -type \"float2\" 0.69922251000000002 0.33851963000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1556]" " -type \"float2\" 0.85735046999999998 0.32153778999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1557]" " -type \"float2\" 0.12693387 0.72933990000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1558]" " -type \"float2\" 0.12693399 0.72470712999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1559]" " -type \"float2\" 0.15581191 0.72471087999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1560]" " -type \"float2\" 0.1557858 0.72935194000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1561]" " -type \"float2\" 0.12693387 0.73006504999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1562]" " -type \"float2\" 0.15578115000000001 0.73007834000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1563]" " -type \"float2\" 0.12693315999999999 0.80500280999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1564]" " -type \"float2\" 0.15575038999999999 0.805004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1565]" " -type \"float2\" 0.17001616999999999 0.72514051000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1566]" " -type \"float2\" 0.17513639 0.72638725999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1567]" " -type \"float2\" 0.17381828999999999 0.73087131999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1568]" " -type \"float2\" 0.16930091 0.72953111000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1569]" " -type \"float2\" 0.16476023000000001 0.72940665000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1570]" " -type \"float2\" 0.16497551999999999 0.72475259999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1571]" " -type \"float2\" 0.16899931000000001 0.73464375999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1572]" " -type \"float2\" 0.16474854999999999 0.73013514000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1573]" " -type \"float2\" 0.16890514000000001 0.73022788999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1574]" " -type \"float2\" 0.18458372000000001 0.72944218000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1575]" " -type \"float2\" 0.18313497000000001 0.73383849999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1576]" " -type \"float2\" 0.16902602 0.74445969000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1577]" " -type \"float2\" 0.2356531 0.75119013000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1578]" " -type \"float2\" 0.23710482999999999 0.74679273000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1579]" " -type \"float2\" 0.24184244999999999 0.74835664000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1580]" " -type \"float2\" 0.24039083999999999 0.75275402999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1581]" " -type \"float2\" 0.16901994000000001 0.79977381000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1582]" " -type \"float2\" 0.12693315999999999 0.80427789999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1583]" " -type \"float2\" 0.15575051000000001 0.80427908999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1584]" " -type \"float2\" 0.22836906000000001 0.74390882000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1585]" " -type \"float2\" 0.22691660999999999 0.74830585999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1586]" " -type \"float2\" 0.16903030999999999 0.79057014000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1587]" " -type \"float2\" 0.098082243999999999 0.72935145999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1588]" " -type \"float2\" 0.098056196999999998 0.72471039999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1589]" " -type \"float2\" 0.098086774000000002 0.7300778"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1590]" " -type \"float2\" 0.098115860999999999 0.80500424000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1591]" " -type \"float2\" 0.083852589000000005 0.72513872000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1592]" " -type \"float2\" 0.078731954000000007 0.72638457999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1593]" " -type \"float2\" 0.089108049999999994 0.72940558"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1594]" " -type \"float2\" 0.088893175000000005 0.72475153000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1595]" " -type \"float2\" 0.089119493999999994 0.73013406999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1596]" " -type \"float2\" 0.070733845000000004 0.73383622999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1597]" " -type \"float2\" 0.069284378999999993 0.72944027"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1598]" " -type \"float2\" 0.084841073000000003 0.74445861999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1599]" " -type \"float2\" 0.018218517 0.75119667999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1600]" " -type \"float2\" 0.013481081000000001 0.75276129999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1601]" " -type \"float2\" 0.012028753999999999 0.74836415000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1602]" " -type \"float2\" 0.016766191 0.74679952999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1603]" " -type \"float2\" 0.084846436999999997 0.79977381000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1604]" " -type \"float2\" 0.098115742000000006 0.80427932999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1605]" " -type \"float2\" 0.026954591 0.74831110000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1606]" " -type \"float2\" 0.025501490000000002 0.74391419000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1607]" " -type \"float2\" 0.084836066000000002 0.79056990000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1608]" " -type \"float2\" 0.16924536000000001 0.72988695000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1609]" " -type \"float2\" 0.16475391 0.72977071999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1610]" " -type \"float2\" 0.16936207 0.73463922999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1611]" " -type \"float2\" 0.17370421 0.73121541999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1612]" " -type \"float2\" 0.12693387 0.72970252999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1613]" " -type \"float2\" 0.098084568999999996 0.72971456999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1614]" " -type \"float2\" 0.15578341000000001 0.72971516999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1615]" " -type \"float2\" 0.12693315999999999 0.80464040999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1616]" " -type \"float2\" 0.098115802000000002 0.80464184000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1617]" " -type \"float2\" 0.15575051000000001 0.80464148999999996"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1618]" " -type \"float2\" 0.24014550000000001 0.75305467999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1619]" " -type \"float2\" 0.23553950000000001 0.75153428"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1620]" " -type \"float2\" 0.16938269 0.79977620000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1621]" " -type \"float2\" 0.16938840999999999 0.74445908999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1622]" " -type \"float2\" 0.18302183999999999 0.73418278000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1623]" " -type \"float2\" 0.226803 0.74865000999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1624]" " -type \"float2\" 0.16939270000000001 0.79057038000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1625]" " -type \"float2\" 0.089114249000000006 0.72976976999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1626]" " -type \"float2\" 0.070846975000000006 0.73418050999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1627]" " -type \"float2\" 0.084478676000000003 0.74445802000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1628]" " -type \"float2\" 0.084483563999999997 0.79977608"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1629]" " -type \"float2\" 0.013726413 0.75306194999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1630]" " -type \"float2\" 0.018332182999999998 0.75154072000000005"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1631]" " -type \"float2\" 0.027068256999999998 0.74865514"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1632]" " -type \"float2\" 0.084473670000000001 0.79057001999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1633]" " -type \"float2\" 0.71173257000000001 0.33012706000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1634]" " -type \"float2\" 0.71031385999999996 0.32898634999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1635]" " -type \"float2\" 0.71031385999999996 0.319498"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1636]" " -type \"float2\" 0.72006720000000002 0.33012706000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1637]" " -type \"float2\" 0.71173257000000001 0.33729272999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1638]" " -type \"float2\" 0.71031385999999996 0.33851963000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1639]" " -type \"float2\" 0.72006720000000002 0.33729272999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1640]" " -type \"float2\" 0.71031385999999996 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1641]" " -type \"float2\" 0.73078816999999996 0.32999545000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1642]" " -type \"float2\" 0.73206526000000005 0.32889909000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1643]" " -type \"float2\" 0.73206526000000005 0.33841294"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1644]" " -type \"float2\" 0.73078816999999996 0.33715707"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1645]" " -type \"float2\" 0.72259390000000001 0.32999545000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1646]" " -type \"float2\" 0.73206526000000005 0.31949179999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1647]" " -type \"float2\" 0.72259390000000001 0.33715707"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1648]" " -type \"float2\" 0.73206526000000005 0.34823483"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1649]" " -type \"float2\" 0.75228614000000005 0.32950443000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1650]" " -type \"float2\" 0.75353937999999998 0.32835632999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1651]" " -type \"float2\" 0.75353937999999998 0.33808452"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1652]" " -type \"float2\" 0.75228614000000005 0.33685916999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1653]" " -type \"float2\" 0.74483376999999995 0.32950443000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1654]" " -type \"float2\" 0.75353937999999998 0.31967955999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1655]" " -type \"float2\" 0.74483376999999995 0.33685916999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1656]" " -type \"float2\" 0.75353937999999998 0.34698790000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1657]" " -type \"float2\" 0.86963349999999995 0.33184928000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1658]" " -type \"float2\" 0.86859101000000005 0.33060104000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1659]" " -type \"float2\" 0.86859291999999999 0.32153994000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1660]" " -type \"float2\" 0.87726671000000001 0.33185059"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1661]" " -type \"float2\" 0.86963206999999998 0.33923143"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1662]" " -type \"float2\" 0.86858922000000005 0.34024459000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1663]" " -type \"float2\" 0.86859459000000006 0.31231171000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1664]" " -type \"float2\" 0.87726526999999999 0.33923286000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1665]" " -type \"float2\" 0.089064776999999998 0.82382034999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1666]" " -type \"float2\" 0.089069903000000006 0.81463039000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1667]" " -type \"float2\" 0.098090290999999996 0.82382606999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1668]" " -type \"float2\" 0.098095058999999998 0.81463587000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1669]" " -type \"float2\" 0.87815361999999997 0.34038859999999999"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1670]" " -type \"float2\" 0.86858754999999999 0.34892935000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1671]" " -type \"float2\" 0.85735214000000004 0.31230967999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1672]" " -type \"float2\" 0.87766379000000005 0.33060282000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1673]" " -type \"float2\" 0.87726504000000005 0.34024626000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1674]" " -type \"float2\" 0.87815553000000002 0.33083314000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1675]" " -type \"float2\" 0.15577626 0.82382584000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1676]" " -type \"float2\" 0.16480136000000001 0.82381928000000004"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1677]" " -type \"float2\" 0.15577102000000001 0.81463551999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1678]" " -type \"float2\" 0.16479622999999999 0.81463003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1679]" " -type \"float2\" 0.15578163 0.86989616999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1680]" " -type \"float2\" 0.15578389000000001 0.87970888999999997"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1681]" " -type \"float2\" 0.16482042999999999 0.86989271999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1682]" " -type \"float2\" 0.16482282000000001 0.87970543000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1683]" " -type \"float2\" 0.089048207000000004 0.86989450000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1684]" " -type \"float2\" 0.089045882000000007 0.87970649999999995"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1685]" " -type \"float2\" 0.098086536000000002 0.86989689000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1686]" " -type \"float2\" 0.098084629000000007 0.87970972000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1687]" " -type \"float2\" 0.69922251000000002 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1688]" " -type \"float2\" 0.72116840000000004 0.33814377000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1689]" " -type \"float2\" 0.72096305999999999 0.33851963000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1690]" " -type \"float2\" 0.71031385999999996 0.34840208"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1691]" " -type \"float2\" 0.72006720000000002 0.32898634999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1692]" " -type \"float2\" 0.72116840000000004 0.32886344000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1693]" " -type \"float2\" 0.74327737000000005 0.34823483"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1694]" " -type \"float2\" 0.72172033999999996 0.33841294"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1695]" " -type \"float2\" 0.72150826000000001 0.33800619999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1696]" " -type \"float2\" 0.73206526000000005 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1697]" " -type \"float2\" 0.72150826000000001 0.32875042999999998"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1698]" " -type \"float2\" 0.72259390000000001 0.32889909000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1699]" " -type \"float2\" 0.76474768000000004 0.34698790000000002"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1700]" " -type \"float2\" 0.74410390999999998 0.33808452"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1701]" " -type \"float2\" 0.74379401999999994 0.33783895000000003"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1702]" " -type \"float2\" 0.75353937999999998 0.31047910000000001"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1703]" " -type \"float2\" 0.74379401999999994 0.328327"
		
		2 "|TableMesh:Table|TableMesh:TableShape" "uvSet[0].uvSetPoints[1704]" " -type \"float2\" 0.74483376999999995 0.32835632999999997";
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
		"CouchRN" 3
		2 "|Couch:CouchFrame" "translate" " -type \"double3\" 9.78245673401390015 0 0"
		
		2 "|Couch:CouchFrame" "rotate" " -type \"double3\" 0 -90 0"
		2 "|Couch:CouchFrame|Couch:CouchFrameShape" "uvPivot" " -type \"double2\" 0.97979950904846191 0.68394196033477783";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of RoomModel.0030.ma
