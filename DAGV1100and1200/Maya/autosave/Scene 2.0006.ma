//Maya ASCII 2025ff03 scene
//Name: Scene 2.0006.ma
//Last modified: Fri, Jul 31, 2026 11:53:44 AM
//Codeset: 1252
file -rdi 1 -ns "GuitarCase1" -rfn "GuitarCaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/GuitarCase.ma";
file -rdi 1 -ns "TVScene2" -rfn "TVScene2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TVScene2.ma";
file -rdi 1 -ns "NewChairScene2" -rfn "NewChairScene2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/NewChairScene2.ma";
file -rdi 1 -ns "NewChairScene3" -rfn "NewChairScene2RN1" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/NewChairScene2.ma";
file -r -ns "GuitarCase1" -dr 1 -rfn "GuitarCaseRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/GuitarCase.ma";
file -r -ns "TVScene2" -dr 1 -rfn "TVScene2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TVScene2.ma";
file -r -ns "NewChairScene2" -dr 1 -rfn "NewChairScene2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/NewChairScene2.ma";
file -r -ns "NewChairScene3" -dr 1 -rfn "NewChairScene2RN1" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/NewChairScene2.ma";
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
fileInfo "UUID" "0BBBF7F5-48BB-0606-9F04-38A0E87360D4";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene 2.ma";
createNode transform -s -n "persp";
	rename -uid "9F8A7154-49EE-BF5C-D47A-4F861ED4971A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7138934427656789 16.931898924862367 53.363896670137429 ;
	setAttr ".r" -type "double3" -12.938352729705434 -370.19999999986175 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5566EBBA-4332-08A4-4709-04A07AF692EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.261446486508113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7C8D588-4DC2-2242-03E4-3D860C4E2C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8FFBE01-49DE-C91D-B8BB-0D9446536C80";
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
	rename -uid "6E661EC4-4DD1-1BEB-B608-FBA4FE5C4F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "310C7B1F-40A6-461D-35AD-16BC2F092CC0";
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
	rename -uid "F113FA22-4CDA-3A70-190E-D5A69AEB1FD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB55F136-4E93-AAC0-3DA6-028B3637D334";
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
createNode transform -n "Floor";
	rename -uid "3F25C263-43E7-A3BD-0669-0D852078A8C6";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 33.27164352065892 1 26.657276839094617 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "959F9DC3-4ADC-9B75-1FC6-83A6D3CB96F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.026529029 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.026529029 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.026529029 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.026529029 0 ;
createNode transform -n "BackWall";
	rename -uid "8068A1C2-4D75-853C-D5FA-6096181AB32A";
	setAttr ".t" -type "double3" 0 7.0089969811367991 -7.7158562485736972 ;
	setAttr ".s" -type "double3" 33.804225645327492 13.838893629725186 0.43561516538356876 ;
createNode mesh -n "BackWallShape" -p "BackWall";
	rename -uid "4F46BFFE-47DE-3B48-9013-11927DFC6203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "BackWallShape1Orig" -p "BackWall";
	rename -uid "066AC3FF-4644-5FB5-E149-578295E12AB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "truss1";
	rename -uid "2653C8DA-439D-255D-F792-EA817ACB4BF5";
	setAttr ".t" -type "double3" 0 20.019981342387993 9.9243996771734047 ;
	setAttr ".r" -type "double3" 0.52305138742583324 6.2653803338414278 -6.2211255676401871 ;
	setAttr ".s" -type "double3" 37.69230779686881 2.247377150805062 2.247377150805062 ;
createNode mesh -n "trussShape1" -p "truss1";
	rename -uid "4CA90937-4E31-DF64-1443-59B19D302DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "truss2";
	rename -uid "16832991-4F6D-BCFA-00F5-41B3BED37A0C";
	setAttr ".t" -type "double3" 0 23.923451218364324 -7.5589804009228505 ;
	setAttr ".r" -type "double3" -2.7503678003170107 -8.1346948866294468 5.1679583839141028 ;
	setAttr ".s" -type "double3" 37.69230779686881 2.247377150805062 2.247377150805062 ;
createNode mesh -n "trussShape2" -p "truss2";
	rename -uid "530393D7-4EBC-3EE1-3FA3-88B4015B4F61";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "table";
	rename -uid "ECB1AFC7-4086-2D48-DB3F-91B3FC0049A3";
	setAttr ".t" -type "double3" -9.8258404489392497 1.5250105201309798 1.8215596653174813 ;
	setAttr ".r" -type "double3" 0 31.574323522257814 0 ;
	setAttr ".s" -type "double3" 7.045537634047772 3.0624211621578246 2.7524737433037259 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "5C4B43DB-4151-6723-E922-5D902D846894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair2";
	rename -uid "6366907B-45C3-F1F5-1C67-8E96471A9AF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9483668883932417 1.9999999999999964 3.9513747132102921 ;
	setAttr ".r" -type "double3" 0 43.416344356801083 0 ;
	setAttr ".s" -type "double3" 3.8984750445778102 3.8984750445778102 3.8984750445778102 ;
createNode mesh -n "chairShape2" -p "chair2";
	rename -uid "4AFA1FD4-4E95-358F-C3DB-F0AC78FDDCF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair1";
	rename -uid "45BACF03-4372-A0B9-43F5-F2AD406AA1EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4695401585978844 1.9999999999999982 0.53641086335227683 ;
	setAttr ".r" -type "double3" 0 41.829275520924568 0 ;
	setAttr ".s" -type "double3" 3.8984750445778102 3.8984750445778102 3.8984750445778102 ;
createNode mesh -n "chairShape1" -p "chair1";
	rename -uid "7259F2A3-43AA-87A6-C2A3-A0A33621489D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "caseplaceholder";
	rename -uid "94D4161A-46A6-97A7-F3DF-DB9880BEEAD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.800377678986903 3.1887358232697518 5.9774786116229226 ;
	setAttr ".r" -type "double3" -25.677492102537016 41.202608299753869 2.0922050635337985 ;
	setAttr ".s" -type "double3" 1.8776032249248169 6.3680026024771301 0.61933975162281252 ;
createNode mesh -n "caseplaceholderShape" -p "caseplaceholder";
	rename -uid "1EA0E7FE-4BC9-307A-75DC-748BBC1534B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tvplaceholder";
	rename -uid "98FB0FD5-4FE6-2982-0406-32BF4A4E6893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2452472769695877 7.1386448420787518 -4.5260403838559995 ;
	setAttr ".r" -type "double3" 0 8.3027919930676273 0 ;
	setAttr ".s" -type "double3" 10.580343452051979 6.9722447839916386 0.21794379565915681 ;
createNode mesh -n "tvplaceholderShape" -p "tvplaceholder";
	rename -uid "A59C609C-419E-B672-55F3-49ADF3360399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A3874F4-43C4-5276-D8C3-8E9D4068E22A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9740F3CF-4148-4224-CCFF-B6A11D6D2223";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A9FFF90-4B5E-832A-3BC9-B4BF1DA90A84";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4DD0005-4C4B-C55D-8CB4-0E8E7F4238A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EFAD5FF-4084-34C7-A0DF-9884B0C7CC38";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C107CB9-4276-ADB9-5891-14AB0D286715";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36AA6135-4C31-6AB5-3627-B28C72812EFE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9EBE1B03-4874-AD2C-C4EB-0CA3CA58E272";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2BE6CB7B-43B0-94AD-43DD-7A90DC574380";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E75C2B8-40C3-2AE7-4A18-8B992374E265";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "880C4A26-480F-126E-701E-078C8AF9193A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FACD070D-4583-9C54-C6F4-F998F57B8E82";
createNode polyCube -n "polyCube1";
	rename -uid "FA5356AB-4947-9739-5790-76AC6955B71B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA84935E-499C-AD46-182F-53A8C20FA9C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 301\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 300\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 301\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65A66127-43BE-AAE2-87AF-F0934DE0F038";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "075A993B-4C07-97E1-AACC-D5A5289D815D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2C00298E-4794-068D-86FB-839C7ABB84E8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BD05F7A6-4418-9997-E3AB-04B05073EBAB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E77AA535-401F-3BFD-3A7A-C0A2942732A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -8.94413853 0 0 -8.94413853
		 0 0 -8.94413853 0 0 -8.94413853;
createNode polySplit -n "polySplit3";
	rename -uid "B2670D58-4848-628A-17FA-DD8B8CC4853A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "E2C127D0-403C-A112-7945-7C98D465A97B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AA46904-4B72-658F-55B2-219D883C6EDD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 33.804225645327492 0 0 0 0 13.838893629725186 0 0 0 0 0.43561516538356876 0
		 0 7.0089969811367991 -7.7158562485736972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.902113 7.008997 -7.7158561 ;
	setAttr ".rs" 43480;
	setAttr ".lt" -type "double3" 1.9244739361385976 0 4.7003999474351552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.902112822663746 0.089550166274205978 -7.9336638312654815 ;
	setAttr ".cbx" -type "double3" -16.902112822663746 13.928443795999392 -7.498048665881913 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2EC2667A-417F-3642-EC1D-34AF7360DF0D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 -1.86902881 0 0 -1.86902881
		 0 0 -1.86902881 0 0 -1.86902881 0 0 -2.025362253 0 0 -2.025362253 0 0 -2.025362253
		 0 0 -2.025362253;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BBE13AE2-4305-5A67-79F7-0AB7689A2747";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 33.804225645327492 0 0 0 0 13.838893629725186 0 0 0 0 0.43561516538356876 0
		 0 7.0089969811367991 -7.7158562485736972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.902113 7.008997 -7.7158566 ;
	setAttr ".rs" 42478;
	setAttr ".lt" -type "double3" 2.7422573091695854 6.4675871797485819e-16 5.2811857135065949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.902112822663746 0.089550166274205978 -7.9336646621354721 ;
	setAttr ".cbx" -type "double3" 16.902112822663746 13.928443795999392 -7.498048665881913 ;
createNode polyCube -n "polyCube4";
	rename -uid "B2C77A98-42C4-11E1-2671-C993C6232FFB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1F3533D5-4A2B-FB46-9523-9390D2E28A5E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E239F72D-4890-9290-9E01-EA94D23872F5";
	setAttr ".cuv" 4;
createNode standardSurface -n "Scene2_MAT";
	rename -uid "4C95F1F0-42A8-77FE-FFCF-76BAB643B9AE";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "59A17129-42DB-268C-9F6F-CEB649EC9F98";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "70AE00D2-48BA-5C2B-EEC8-88A09C80BE29";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8CB095D-4758-E184-96C5-97A65D6D0744";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -419.04760239616337 ;
	setAttr ".tgi[0].vh" -type "double2" 602.38092844448488 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 360;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 11.428571701049805;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode reference -n "sharedReferenceNode";
	rename -uid "CC1B15F2-4989-ED25-3B89-ADB4232B76D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AECA8DDA-4356-D970-AC45-D6BD45CB36AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.296038699854863 0 2.4362378074543924 0 0 5.833787260894427 0 0
		 -0.050183901618238672 0 0.21208742085444682 0 8.8637520043064626 5.883415038567974 -4.2773927879723903 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "B59889EE-4FD5-D281-1F0A-05BB7208692F";
	setAttr ".cuv" 4;
createNode reference -n "GuitarCaseRN";
	rename -uid "6FAD8325-443B-E4DE-0599-2F949FDCC25B";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/GuitarCase.ma";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuitarCaseRN"
		"GuitarCaseRN" 0
		"GuitarCaseRN" 35
		2 "|GuitarCase1:GuitarCase" "translate" " -type \"double3\" 12.03836418428531907 2.61147260983227891 6.41240232646421138"
		
		2 "|GuitarCase1:GuitarCase" "rotate" " -type \"double3\" -30.60947549286951741 42.66213204985249519 -2.22507798708902138"
		
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape" "uvPivot" 
		" -type \"double2\" 0.95129365446219527 0.25201757094439281"
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape" "uvSet[0].uvSetPoints" 
		" -s 520"
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.95050007000000003 0.22465072999999999 0.95107149999999996 0.22465070000000001 0.95107238999999999 0.24229081 0.95107233999999996 0.24171938000000001 0.97874212000000005 0.24171801000000001 0.97817074999999998 0.24171804 0.97816979999999998 0.22407795 0.97816992000000003 0.22464938000000001 0.95107149999999996 0.22407927 0.92340171000000004 0.22465207000000001 0.92340255000000004 0.24172072 0.97855747000000004 0.24654342000000001 0.93582374000000002 0.27982723999999998 0.92472863000000005 0.24554016000000001 0.938281 0.25404780999999999 0.93828177000000001 0.26423894999999997 0.93960809999999995 0.26423889 0.93960922999999996 0.27959066999999999 0.93828297000000005 0.27959078999999998 0.97667157999999998 0.25886899000000002 0.943349 0.25974244000000002 0.923406 0.26194924000000003 0.94206846 0.26361424 0.93449353999999996 0.25428450000000002 0.93581985999999995 0.25428425999999998 0.93582219 0.26963608999999999 0.93449592999999997 0.26963632999999998 0.97681594000000005 0.24353543999999999 0."
		+ "93582319999999997 0.27635151000000002 0.934497 0.27635168999999998 0.93449627999999996 0.27196704999999999 0.93582261 0.27196687000000003 0.93828160000000005 0.26190817 0.97681653000000002 0.25337082 0.93960756000000001 0.25752342 0.93960785999999996 0.26190811000000003 0.94181263000000004 0.25752330000000001 0.92893046000000001 0.24296628000000001 0.93313431999999996 0.24172026999999999 0.93313444000000001 0.25404763000000002 0.95443654 0.25491702999999999 0.95658827000000002 0.25528364999999997 0.95659506000000005 0.26751672999999998 0.95432888999999999 0.26786189999999999 0.93802726000000003 0.26963579999999998 0.938025 0.25428395999999998 0.93802761999999995 0.27196651999999999 0.93802834000000002 0.27635114999999999 0.92718917000000001 0.24597437999999999 0.92718922999999998 0.24979362999999999 0.94181298999999996 0.26190794000000001 0.94181429999999999 0.27959054999999999 0.94181311000000001 0.26423871999999998 0.96560478000000005 0.25488632999999999 0.92956388000000001 0.25386905999999998 0.97050404999"
		+ "999995 0.25461571999999999 0.95358717000000004 0.26910603 0.97050570999999997 0.26694309999999999 0.92957771 0.26619642999999998 0.97486483999999995 0.25586110000000001 0.92520462999999997 0.25511992 0.92521560000000003 0.26495528000000002 0.97486627000000003 0.26569659000000001 0.97030711000000003 0.24228991999999999 0.97030795000000003 0.25461727000000001 0.95495616999999999 0.25461829000000002 0.95495534000000004 0.24229092999999999 0.97261273999999998 0.25461708999999999 0.97261202000000002 0.24228976999999999 0.93543922999999995 0.25404763000000002 0.93543911000000002 0.24172024 0.950791 0.24172009999999999 0.95079111999999999 0.25404745000000001 0.970801 0.25461720999999998 0.97080016000000002 0.24228989000000001 0.93960798000000001 0.26371992 0.93828177000000001 0.26372003999999999 0.94181311000000001 0.26371973999999998 0.93494617999999996 0.24172024 0.93494630000000001 0.25404763000000002 0.93582224999999997 0.27015500999999997 0.93802737999999997 0.27015465 0.93449592999999997 0.27015518999999999 0."
		+ "97070133999999997 0.24240158000000001 0.97070217000000003 0.25450551999999999 0.97040676999999997 0.25450551999999999 0.97040594000000002 0.24240160999999999 0.93459462999999998 0.26974803000000003 0.93584681000000003 0.26974785000000001 0.93584681000000003 0.27004325000000001 0.93459475000000003 0.27004349 0.93792861999999999 0.27004296 0.93792856000000002 0.26974749999999997 0.93504505999999998 0.25393587000000001 0.93504494000000005 0.24183194 0.93534039999999996 0.24183194 0.93534052000000001 0.25393587000000001 0.93963264999999996 0.26412713999999998 0.93963258999999999 0.26383168000000001 0.94171441 0.2638315 0.93838047999999996 0.26412719000000001 0.95379316999999997 0.25351827999999998 0.93960929000000004 0.27996778 0.97891426000000004 0.22407518000000001 0.95478426999999999 0.25461829000000002 0.97886156999999996 0.23613264 0.97886086000000005 0.22434513 0.93581985999999995 0.25404792999999998 0.93449353999999996 0.25404810999999999 0.95667005000000005 0.26778096000000001 0.97913218000000002 0.236394"
		+ "66000000001 0.95099175000000002 0.24172009999999999 0.97918475000000005 0.22433718 0.97918558 0.23612477000000001 0.94181435999999996 0.27996760999999998 0.93830502000000005 0.27971595999999999 0.93962383000000005 0.27971583999999999 0.93962389000000002 0.27984261999999999 0.93830502000000005 0.27984267000000002 0.95493280999999997 0.24234555999999999 0.95493351999999998 0.25449317999999999 0.95480679999999996 0.25449324000000001 0.95480597 0.24234559 0.93451571 0.25410294999999999 0.93583453000000005 0.25410276999999998 0.93583453000000005 0.25422949 0.93451571 0.25422966000000002 0.93798822000000004 0.25422913000000003 0.93798815999999996 0.25410241 0.95082807999999996 0.25392234000000002 0.95082796000000003 0.24177472 0.95095474000000002 0.24177472 0.95095485000000002 0.25392234000000002 0.94177759000000005 0.27984244000000003 0.94177759000000005 0.27971572 0.95965374000000003 0.25461799000000002 0.95980275000000004 0.25461799000000002 0.95980262999999999 0.25521725000000001 0.95965374000000003 0.255217250"
		+ "00000001 0.95995176000000004 0.25461804999999998 0.95995163999999999 0.25521730999999998 0.96025013999999997 0.25461811000000001 0.96024989999999999 0.25521737 0.96039903000000004 0.25461811000000001 0.96039890999999999 0.25521737 0.97729551999999997 0.24228955999999999 0.97669660999999997 0.24228970999999999 0.97729564000000002 0.24347182000000001 0.97787941 0.24347176000000001 0.97847830999999996 0.24347170000000001 0.97669673000000001 0.24347191000000001 0.97787917000000002 0.24228949999999999 0.96128082000000004 0.25461823 0.96128082000000004 0.25521748999999999 0.97847819000000003 0.24228949999999999 0.96142983000000004 0.25461823 0.96142983000000004 0.25521748999999999 0.96172809999999997 0.25461829000000002 0.96172809999999997 0.25521748999999999 0.96187710999999998 0.25461829000000002 0.96187710999999998 0.25521755000000002 0.96202611999999998 0.25461829000000002 0.962026 0.25521755000000002 0.96261001000000002 0.25461829000000002 0.96261001000000002 0.25521755000000002 0.95965338 0.25761424999999999 "
		+ "0.95980239000000001 0.25761431000000001 0.95980202999999997 0.26065349999999998 0.95965301999999997 0.26065349999999998 0.95995140000000001 0.25761431000000001 0.95995103999999998 0.26065356000000001 0.96024966 0.25761436999999998 0.96024929999999997 0.26065360999999998 0.96039867000000001 0.25761443000000001 0.96039832000000003 0.26065367 0.96054757000000002 0.25761443000000001 0.96054733000000003 0.26065367 0.96113157000000005 0.25761448999999997 0.96113121999999995 0.26065372999999997 0.96128047000000005 0.25761455 0.96128011000000002 0.26065372999999997 0.96142947999999995 0.25761455 0.96142923999999996 0.26065372999999997 0.96172785999999999 0.25761455 0.96172749999999996 0.26065372999999997 0.96187686999999999 0.25761455 0.96187650999999996 0.26065372999999997 0.96202575999999995 0.25761455 0.96202540000000003 0.26065372999999997 0.96260977000000003 0.25761455 0.96260941 0.26065379 0.95980239000000001 0.26360106 0.95965338 0.26360101000000002 0.95995127999999996 0.26360112000000002 0.96024953999999996 0"
		+ ".26360129999999998 0.96039843999999996 0.26360136000000001 0.96054733000000003 0.26360136000000001 0.96113086000000003 0.26360141999999998 0.96127974999999999 0.26360141999999998 0.96142863999999995 0.26360136000000001 0.96172678 0.26360124000000001 0.96187568000000001 0.26360112000000002 0.96202456999999997 0.26360106 0.96260833999999995 0.26360095 0.95980536999999999 0.26662903999999998 0.95965648000000003 0.26662838 0.95995425999999995 0.26662975999999999 0.96025216999999996 0.26663131000000001 0.9604007 0.26663189999999998 0.96054912000000003 0.26663226000000001 0.96113062000000005 0.26663284999999998 0.96127903000000003 0.26663238 0.96142744999999996 0.26663165999999999 0.96172488 0.26662998999999998 0.96187352999999998 0.26662915999999998 0.96202242000000004 0.26662838 0.96260630999999997 0.26662594000000001 0.95980573000000002 0.26954370999999999 0.95965683000000002 0.26953982999999998 0.95995425999999995 0.26955169000000001 0.96025205000000002 0.26956886000000002 0.96040057999999995 0.2695767900000000"
		+ "1 0.96054947000000002 0.26958041999999999 0.96113324 0.26958025000000002 0.96128212999999996 0.26957649 0.96143078999999998 0.26956838 0.96172904999999997 0.26955092000000003 0.96187769999999995 0.26954281000000002 0.96202672 0.26953882000000001 0.96261096000000002 0.26953489000000003 0.95980668000000002 0.27312297000000002 0.95965791 0.27311909000000001 0.95995401999999996 0.27313440999999999 0.96024929999999997 0.27315998000000002 0.96039783999999995 0.27317172000000001 0.96054804000000005 0.27317625000000001 0.96113895999999999 0.27317363 0.96128917000000003 0.2731691 0.96143769999999995 0.27315729999999999 0.96173297999999996 0.27313166999999999 0.96188045 0.27312011000000003 0.96202922000000002 0.27311616999999999 0.96261333999999998 0.27312011000000003 0.95411718000000001 0.25851834000000001 0.95414257000000002 0.258371 0.95406199000000003 0.25865722000000002 0.95394361000000005 0.25893055999999998 0.95388877000000005 0.25906741999999999 0.95386481000000001 0.25921142000000003 0.95386075999999997 0.2597"
		+ "8004999999998")
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape" "uvst[0].uvsp[250:499]" 
		(" 0.95388614999999999 0.25992388 0.95394217999999997 0.26006043000000001 0.95406281999999998 0.260333 0.95411908999999995 0.26047152000000001 0.95414555000000001 0.26061863000000002 0.96256386999999999 0.27697337 0.95043038999999996 0.2584632 0.95042711000000002 0.25831430999999999 0.95044059000000003 0.25860924000000002 0.95046412999999996 0.25890255000000001 0.95047468000000002 0.25905066999999998 0.95047855000000003 0.25920253999999998 0.95048553000000002 0.25980186 0.95048237000000002 0.25995392 0.95047271 0.26010227000000002 0.95045089999999999 0.26039612000000001 0.95044165999999997 0.26054251 0.95043944999999996 0.26069170000000003 0.95044576999999997 0.26127768000000001 0.94733495000000001 0.25847494999999998 0.94733179000000001 0.25832581999999998 0.94733798999999996 0.25862311999999998 0.94734359000000001 0.25891876000000003 0.94734609000000003 0.259067 0.94734806000000005 0.25921619000000001 0.94734936999999997 0.25980204000000001 0.94734794 0.25995117000000001 0.94734596999999998 0.2600993500000000"
		+ "1 0.94734143999999998 0.26039505000000002 0.94733893999999996 0.26054328999999998 0.94733643999999995 0.26069241999999998 0.94732642 0.26127756000000002 0.96285725 0.25466697999999999 0.96271085999999995 0.25463735999999998 0.96299206999999998 0.25473064000000001 0.96325647999999997 0.25486708000000002 0.96338952 0.25493038000000001 0.96353257000000003 0.25495809000000003 0.96409975999999997 0.25496328000000001 0.96424270000000001 0.25493473 0.96437572999999999 0.25487077000000002 0.96463977999999995 0.25473331999999999 0.96477460999999998 0.25466937000000001 0.96492064 0.25463921 0.94423270000000004 0.26124781000000002 0.96277760999999995 0.25793397000000001 0.96262884000000004 0.25793743000000002 0.96292423999999999 0.25792152000000002 0.96321857 0.25789308999999999 0.96336675000000005 0.25788032999999999 0.96351766999999999 0.25787591999999998 0.96411192000000001 0.25787168999999999 0.96426296 0.25787603999999997 0.96441113999999994 0.25788866999999999 0.96470571000000005 0.25791681 0.96485233000000004 0.2"
		+ "5792903 0.96500123000000004 0.25793219000000001 0.96558571000000004 0.25792301000000001 0.96278845999999996 0.26099801 0.96263969000000005 0.26099271000000002 0.96293521000000004 0.26101315000000003 0.96322858 0.26104664999999999 0.96337581000000005 0.26106256 0.96352517999999998 0.26106852000000003 0.96411276000000001 0.26106757000000003 0.96426224999999999 0.26106161 0.96440946999999999 0.26104569 0.96470308000000005 0.26101220000000003 0.96484994999999996 0.260997 0.96499884000000002 0.26099169 0.96558308999999998 0.26099591999999999 0.96278620000000004 0.26443826999999998 0.96263719000000003 0.26444035999999999 0.96293485000000001 0.26443452000000001 0.96323203999999996 0.26442694999999999 0.96338022000000001 0.26442360999999998 0.96352839000000001 0.26442194000000002 0.96410894000000003 0.26442318999999997 0.964257 0.26442480000000002 0.96440517999999997 0.26442813999999998 0.96470201 0.26443565000000002 0.96485065999999997 0.26443939999999999 0.96499955999999998 0.26444155000000003 0.96558368000000006 0"
		+ ".26444416999999998 0.96278249999999999 0.26795548000000002 0.96263348999999998 0.26795560000000002 0.96293150999999999 0.26795542 0.96322965999999999 0.26795530000000001 0.96337854999999994 0.26795530000000001 0.96352731999999996 0.26795523999999998 0.96411060999999998 0.26795523999999998 0.96425950999999999 0.26795523999999998 0.96440840000000005 0.26795511999999999 0.96470666000000005 0.26795506000000002 0.96485555000000001 0.26795506000000002 0.96500456000000001 0.26795506000000002 0.96558869000000003 0.26795523999999998 0.96278238000000005 0.27140361000000002 0.96263337000000004 0.27140366999999999 0.96293150999999999 0.27140361000000002 0.96323000999999997 0.27140354999999999 0.96337903000000003 0.27140354999999999 0.96352804000000003 0.27140354999999999 0.96411239999999998 0.27140324999999998 0.96426140999999999 0.27140319000000002 0.96441041999999999 0.27140307000000002 0.96470891999999997 0.27140283999999998 0.96485805999999996 0.27140278000000001 0.96500706999999997 0.27140266000000002 0.965591309999"
		+ "99998 0.27140236000000001 0.96278405 0.27497989 0.96263491999999995 0.27497994999999997 0.96293293999999996 0.27497989 0.96323155999999999 0.27497977000000001 0.96338058000000004 0.27497970999999999 0.96352970999999998 0.27497970999999999 0.96411395 0.27497940999999998 0.96426296 0.27497935000000001 0.96441209000000006 0.27497923000000002 0.96471059000000003 0.27497905 0.96485960000000004 0.274979 0.96500861999999998 0.27497887999999998 0.96559298000000005 0.27497864 0.96278523999999999 0.27779627000000001 0.96263622999999998 0.27779632999999998 0.96293437000000004 0.27779620999999999 0.96323276000000002 0.27779609 0.96338188999999996 0.27779603000000003 0.95289003999999999 0.24287439999999999 0.95288967999999996 0.24486480999999999 0.96426427000000003 0.27779561000000003 0.96441328999999998 0.27779555 0.96471178999999996 0.27779536999999999 0.96486092000000001 0.27779531000000002 0.96500993000000002 0.27779525999999999 0.96559417000000003 0.27779495999999998 0.93059670999999999 0.24221312 0.93040215999999998"
		+ " 0.24221312 0.93040215999999998 0.24191491000000001 0.93059676999999996 0.24191491000000001 0.92873645000000005 0.24221317000000001 0.92854183999999995 0.24221317000000001 0.92854183999999995 0.24191497000000001 0.92873638999999997 0.241915 0.92981851000000004 0.24221312 0.92981851000000004 0.24191491000000001 0.92962396000000003 0.24221312 0.92962396000000003 0.24191491000000001 0.93040215999999998 0.24240775000000001 0.93053978999999998 0.24235074000000001 0.92981851000000004 0.24240771999999999 0.92968094000000001 0.24235074000000001 0.92968094000000001 0.24177737999999999 0.92981851000000004 0.24172041999999999 0.93040215999999998 0.24172041999999999 0.93053973000000001 0.24177737999999999 0.92951465 0.24221319999999999 0.92932009999999998 0.24221317000000001 0.92932009999999998 0.24191503 0.92951465 0.241915 0.92859882000000005 0.24177746 0.92873633 0.24172047999999999 0.92932009999999998 0.24172047999999999 0.92945765999999996 0.24177749000000001 0.92932009999999998 0.24240775000000001 0.929457659999999"
		+ "96 0.24235074000000001 0.92873638999999997 0.24240771999999999 0.92859882000000005 0.24235074000000001 0.96278560000000002 0.27850032000000002 0.96263646999999997 0.27850037999999999 0.96559452999999995 0.27849900999999999 0.96501029000000005 0.27849931 0.96486114999999995 0.27849935999999997 0.96471214000000005 0.27849948000000002 0.96441363999999996 0.27849965999999998 0.96426462999999996 0.27849972000000001 0.95288980000000001 0.24416144000000001 0.95455789999999996 0.24357797 0.95385443999999997 0.24486493000000001 0.95385443999999997 0.24416156 0.95385456000000002 0.24357788 0.95288991999999995 0.24357776 0.96338212000000001 0.27850014000000001 0.96323311 0.27850019999999998 0.96293461000000002 0.27850026 0.95666969000000002 0.25502114999999997 0.95099186999999996 0.25404745000000001 0.95457756999999999 0.25467253000000001 0.97913134000000002 0.22406725999999999 0.93802494000000003 0.25404757 0.95447325999999999 0.26810896000000001 0.95378518000000001 0.26927351999999999 0.95478344000000004 0.24229096 0."
		+ "97891497999999999 0.23640259 0.93828297000000005 0.27996784000000002 0.94171441 0.26412696000000002 0.93838047999999996 0.26383179000000001 0.93828129999999998 0.25752354 0.97855771000000003 0.25036262999999997 0.92340171000000004 0.24172110999999999 0.92693371000000002 0.24553982999999999 0.92893051999999998 0.25280165999999998 0.93802881000000005 0.27982688 0.94181239999999999 0.25404757 0.93960726000000006 0.25404768999999999 0.92340230999999995 0.24554037000000001 0.92693311 0.24172057 0.92472803999999997 0.24172093 0.93449747999999999 0.27982741999999999 0.94899279000000003 0.26863313 0.94416367999999995 0.26705806999999998 0.97667205000000001 0.26268821999999997 0.94405245999999998 0.25616270000000002 0.94858706000000004 0.25437062999999999 0.94208652000000004 0.25947732000000001 0.96560632999999996 0.26667385999999998 0.95359265999999998 0.25369972000000002 0.94521533999999996 0.26622342999999998 0.94968808000000005 0.26743983999999998 0.94338447000000003 0.26337975000000002 0.94934826999999999 0.25551"
		+ "921 0.94512773000000005 0.25696695000000003 0.92340171000000004 0.25813001000000002 0.93447667000000001 0.26592105999999999 0.9344635 0.25413352 0.97906196000000001 0.24347163999999999 0.97729575999999996 0.24407077999999999 0.97787941 0.24407071999999999 0.96054792 0.25521743000000002 0.96054804000000005 0.25461816999999998 0.97906183999999996 0.24228941000000001 0.96113181000000003 0.25521748999999999 0.96113192999999997 0.25461823 0.95385467999999995 0.24287452000000001 0.95385467999999995 0.24229084000000001 0.95455789999999996 0.24416165000000001 0.96411526000000003 0.27779573000000002 0.95289003999999999 0.24229071999999999 0.96353089999999997 0.27779597 0.96353113999999995 0.27850007999999998 0.96411561999999995 0.27849977999999997 0.95971406000000004 0.27695954 0.95416462000000002 0.26120388999999999 0.96198033999999999 0.27696246000000002 0.96183324000000003 0.27693886000000001 0.96169375999999995 0.27688634000000001 0.96141838999999996 0.27677327000000002 0.96127998999999997 0.27672081999999998 0.96"
		+ "113455000000003 0.27669822999999999 0.96055961000000001 0.27669501000000002")
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape" "uvst[0].uvsp[500:519]" 
		" 0.96041416999999996 0.27671765999999998 0.96027589000000002 0.27677011000000001 0.96000063000000002 0.2768833 0.95986115999999999 0.27693582 0.94424522 0.25836343000000001 0.96550464999999996 0.25461745000000002 0.94424492000000004 0.26066345000000002 0.94426388000000006 0.26051556999999997 0.9443047 0.26037221999999999 0.94439280000000003 0.26008790999999998 0.94443345000000001 0.25994604999999998 0.94445133000000003 0.25980037 0.94445467000000005 0.25922733999999997 0.94443619000000001 0.25908165999999999 0.94439507 0.25893973999999997 0.94430601999999997 0.25865518999999998 0.94426476999999998 0.25851165999999998 0.95050097 0.24171941 0.97817074999999998 0.24228947000000001 0.97874128999999999 0.22464935"
		
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Handle|GuitarCase1:HandleShape" "uvPivot" 
		" -type \"double2\" 0.9495705897393435 0.14869155883788987"
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Handle|GuitarCase1:HandleShape" "uvst[0].uvsp[0:218]" 
		(" -s 219 -type \"float2\" 0.97805803999999996 0.16158470999999999 0.96031814999999998 0.16126188999999999 0.96781611000000001 0.16263905000000001 0.96528667000000001 0.16244223999999999 0.94624043000000002 0.11976993 0.95354050000000001 0.16541776 0.97890454999999998 0.1680074 0.97712761000000004 0.15900019000000001 0.95917702000000005 0.16883311000000001 0.96226018999999996 0.17356768 0.97044503999999998 0.16264853000000001 0.93326520999999996 0.15261361000000001 0.97592973999999999 0.15527912999999999 0.97079789999999999 0.16831984999999999 0.95238345999999996 0.11722493 0.97504276000000001 0.15998986000000001 0.97044240999999998 0.16042891000000001 0.94135690000000005 0.15261319000000001 0.96175772000000004 0.15527948999999999 0.97317492999999999 0.11660089999999999 0.97672378999999998 0.12576619 0.96528654999999997 0.16733173000000001 0.95915282000000002 0.17147675000000001 0.95937985000000003 0.17404243 0.97907721999999997 0.16721156000000001 0.96096884999999999 0.15879688 0.93051123999999996 0.15261379 0.9"
		+ "5366519999999999 0.17138471999999999 0.95353608999999995 0.16090873 0.94624096000000002 0.12446918999999999 0.97606831999999999 0.11684892 0.97265124000000003 0.15679040999999999 0.97335696000000005 0.17416545999999999 0.97594011000000003 0.12380105 0.98134958999999999 0.15536322999999999 0.97742640999999997 0.12551909999999999 0.95239918999999995 0.12550768000000001 0.97957145999999995 0.15688172 0.97439617000000001 0.16800734000000001 0.97890443000000005 0.17520459999999999 0.97439604999999996 0.17520454999999999 0.97335707999999999 0.16904643 0.97677833000000003 0.11660048000000001 0.91751176000000001 0.15261449999999999 0.97755157999999998 0.11867845 0.96490639 0.1176402 0.97238851000000004 0.15607128000000001 0.96331661999999996 0.15527943 0.97447896000000001 0.15527931 0.95249057000000004 0.15419927 0.97672932999999995 0.12575739999999999 0.97161597 0.11660093000000001 0.92422134 0.15157506000000001 0.98163140000000004 0.15608712999999999 0.95473611000000003 0.17404267000000001 0.97002619999999995 0.154"
		+ "24015999999999 0.97752826999999998 0.11789703 0.97674859000000003 0.11864713 0.97598421999999996 0.11787754 0.97369063 0.15530124000000001 0.97442043 0.15607545 0.97368705 0.15685156 0.97597301000000003 0.12457248999999999 0.97082071999999997 0.11733571 0.97674375999999996 0.12384763 0.97750932000000001 0.12457550000000001 0.98034281000000001 0.15682265000000001 0.97961854999999998 0.15608540000000001 0.98034602000000004 0.15534702 0.9708215 0.1545445 0.91751050999999995 0.15342834999999999 0.91751616999999996 0.16013785999999999 0.97675913999999997 0.11772674 0.97350418999999999 0.15607539000000001 0.97674125000000001 0.12478325 0.98054403000000001 0.15608617999999999 0.97439604999999996 0.17416361 0.97890443000000005 0.17415538 0.97890449000000002 0.16905667999999999 0.97439611000000004 0.16904833999999999 0.98144889000000002 0.16906133000000001 0.98144876999999997 0.17415079 0.94729412000000002 0.1172255 0.95343769 0.11976919 0.95343816000000003 0.12446836 0.92501467000000004 0.11660203 0.94728016999999998"
		+ " 0.12550818999999999 0.91830504000000002 0.11660239 0.97163354999999996 0.15741369 0.97159671999999997 0.16007671000000001 0.96613634000000004 0.15785930000000001 0.93697143000000005 0.15261342999999999 0.93696946000000003 0.11660138 0.96237421000000001 0.16835286999999999 0.96597396999999996 0.17249337000000001 0.95354419999999995 0.16980711000000001 0.91980505000000001 0.16981551 0.96198231000000001 0.16549786999999999 0.96991455999999998 0.15513882000000001 0.96680688999999997 0.15580150000000001 0.96738899 0.15423903 0.97393726999999997 0.16231420999999999 0.95900291000000004 0.11660123 0.96518033999999997 0.17002681 0.95354461999999995 0.17352023999999999 0.95931118999999998 0.16730526000000001 0.95366596999999997 0.15527961000000001 0.96177559999999995 0.17107048999999999 0.96393960999999995 0.17316767999999999 0.95529664000000003 0.11660129 0.968651 0.15852466000000001 0.96570462000000001 0.15953866 0.97966850000000005 0.15826449000000001 0.95354490999999997 0.17188618 0.91978884000000005 0.17188337000"
		+ "000001 0.95354324999999995 0.16817227000000001 0.93489665 0.15261354999999999 0.93489462000000001 0.1166015 0.97462934000000001 0.16796795 0.95428573999999999 0.16302338 0.95972710999999999 0.1638203 0.95737225000000004 0.15527954999999999 0.95382332999999997 0.16684916999999999 0.97546582999999998 0.16212310999999999 0.97384428999999995 0.15988985 0.96930331000000003 0.15662244 0.97182727000000002 0.15631315000000001 0.95951575 0.16534552 0.96550864000000003 0.16748407000000001 0.96666861000000004 0.16942307000000001 0.96137123999999996 0.16887226999999999 0.96326327 0.17064347999999999 0.97197621999999995 0.16252770999999999 0.96824533000000002 0.1600171 0.97097038999999996 0.15943267999999999 0.94728190000000001 0.12446904 0.94728981999999995 0.11976984 0.95238829000000003 0.11976924999999999 0.95239722999999998 0.12446851 0.93860292000000001 0.15261331 0.92501663999999995 0.15187934 0.97755265000000002 0.12379622 0.92581195000000005 0.15261403000000001 0.91830701000000003 0.15187970000000001 0.98146688999"
		+ "999998 0.16565742999999999 0.91910230999999998 0.1515753 0.98053436999999999 0.16093542999999999 0.96368014999999996 0.15968700999999999 0.95280045000000002 0.16011384000000001 0.95249528000000006 0.15931866 0.95279424999999995 0.15340366999999999 0.97447740999999999 0.15688195999999999 0.95354192999999998 0.18078264999999999 0.95354342000000003 0.17627427000000001 0.94880127999999997 0.11660108 0.95087611999999999 0.11660084 0.93860089999999996 0.11660129 0.92421936999999998 0.11660205999999999 0.95313387999999999 0.12520316000000001 0.92580998000000003 0.11660197 0.94605410000000001 0.11660084 0.94654536 0.12520394000000001 0.91910033999999996 0.11660236 0.93050915000000001 0.11660174 0.93326317999999997 0.11660159 0.94135486999999995 0.11660110999999999 0.91750978999999999 0.11660245 0.94605613 0.15261295 0.95352851999999999 0.15260783 0.91751342999999996 0.17350444000000001 0.91752248999999997 0.16819480000000001 0.91751682999999995 0.16093310999999999 0.97366136000000003 0.16831169000000001 0.91751552000"
		+ "000003 0.15934267999999999 0.91751117000000004 0.15422358999999999 0.97366129999999995 0.17490020000000001 0.91750978999999999 0.15263298 0.91751212000000004 0.18076721000000001 0.91751313000000001 0.17625858999999999 0.91752040000000001 0.16544118999999999 0.95900368999999996 0.15527948999999999 0.95404506 0.16470233000000001 0.95370507000000004 0.16854628999999999 0.95529746999999998 0.15527961000000001 0.97161686000000003 0.15527925000000001 0.97957373000000003 0.15527883000000001 0.96490723 0.15424028000000001 0.96411192000000001 0.15454461999999999 0.95513320000000002 0.15866443999999999 0.97317575999999995 0.15527925000000001 0.95479769000000003 0.16021684 0.97248869999999998 0.16820011000000001 0.97592889999999999 0.11660084 0.95366519999999999 0.11660135000000001 0.97630715000000001 0.1677331 0.95737141000000003 0.11660126 0.96634816999999995 0.16840503000000001 0.97002542000000003 0.11764005 0.96411108999999995 0.11733586 0.97593951000000001 0.11866835000000001 0.96331577999999995 0.11660110999999999"
		+ " 0.96175688999999998 0.11660114000000001 0.96794301000000005 0.16841516000000001 0.95593333000000003 0.15850302999999999 0.95639879000000005 0.15784732000000001 0.97265625 0.15535417000000001 0.96170831000000001 0.16772941 0.96186959999999999 0.16429426999999999 0.96440159999999997 0.16766188000000001 0.96287577999999996 0.16223725999999999 0.96754205000000004 0.17193452000000001 0.9544127 0.17330554000000001 0.95367484999999996 0.17298415 0.98134582999999997 0.15680799000000001 0.98080575000000003 0.16611197999999999 0.98063557999999995 0.16689923000000001 0.97747766999999997 0.11687258 0.97600639 0.12555021 0.96602339000000004 0.16765722999999999"
		)
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell" "translate" " -type \"double3\" 0 0 0"
		
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape" "uvPivot" 
		" -type \"double2\" 0.84846863405119566 0.4532922429196975"
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape" "uvSet[0].uvSetPoints" 
		" -s 646"
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.73029708999999998 0.44072591999999999 0.73035788999999995 0.465662 0.73095489000000002 0.58052307000000003 0.77241515999999999 0.32733436999999999 0.72881985000000005 0.32733601000000001 0.72881985000000005 0.34943369000000002 0.72186267000000004 0.37154713 0.72186267000000004 0.34943980000000002 0.96888649000000004 0.38706061000000003 0.96886885 0.39570767000000001 0.96512544 0.39567938000000002 0.96513391000000004 0.38705616999999998 0.96885109000000003 0.37664205000000001 0.96507286999999997 0.37669173 0.96430444999999998 0.33277240000000002 0.96807491999999995 0.33271014999999998 0.97079848999999996 0.34461631999999998 0.97082995999999999 0.33391272999999999 0.97461748000000004 0.33396509000000002 0.97455132 0.34461187999999998 0.97081578000000002 0.35347932999999998 0.97455966000000005 0.35345041999999999 0.97084212000000003 0.36608329000000001 0.97460674999999997 0.3660832 0.97087312000000003 0.37882283 0.97462272999999999 0.37880715999999998 0.97086167000000001 0.38843443999999999 0.9"
		+ "7462797000000001 0.38844793999999999 0.97083092000000004 0.39883049999999998 0.97459125999999996 0.39884448 0.97078288000000001 0.40498802 0.97457539999999998 0.40503338 0.97073019000000005 0.54021912999999999 0.97460913999999998 0.54034150000000003 0.97067082000000005 0.54632992000000002 0.97445941000000003 0.54634625000000003 0.97051871000000001 0.56542318999999996 0.97431146999999996 0.56543916000000005 0.97037779999999996 0.57209569000000005 0.97424005999999996 0.57220167 0.96891117000000004 0.57783925999999997 0.96504783999999999 0.57774722999999994 0.96889997000000005 0.44596155999999998 0.96510779999999996 0.44600561 0.96885215999999996 0.43995401000000001 0.96509230000000001 0.43996751000000001 0.96882175999999998 0.42981121 0.96505582000000001 0.42982431999999998 0.96881068000000004 0.42043375999999999 0.96506143 0.42041837999999998 0.96884203000000002 0.40800458000000001 0.96507788000000005 0.40800437000000001 0.97092128 0.44122559 0.97083973999999995 0.53524870000000002 0.97464954999999998 0.453422"
		+ "19 0.96875906000000001 0.49321156999999999 0.96512794000000002 0.573057 0.96500933 0.48134171999999997 0.97470641000000002 0.44125202000000002 0.97088825999999995 0.45341143 0.97458875 0.53523551999999996 0.96887875000000001 0.57304049000000001 0.96499931999999999 0.49320984000000001 0.96879243999999998 0.48131657 0.97090184999999996 0.44730687000000002 0.97468412000000004 0.44734254000000001 0.96878195 0.48727953000000002 0.96499955999999998 0.48725425999999999 0.97080469000000003 0.42043503999999998 0.97453511000000004 0.41306632999999998 0.97093021999999995 0.43350803999999998 0.9746418 0.42868054 0.96887219000000002 0.46908838000000003 0.96509111000000003 0.47372114999999998 0.96888936000000003 0.45386307999999997 0.96511638 0.4610129 0.97079265000000003 0.41308655999999999 0.97457062999999999 0.42042199000000002 0.97085571000000004 0.42868504000000002 0.97463906 0.43344202999999998 0.96880043000000005 0.47378789999999998 0.96508490999999996 0.46906977999999999 0.96888280000000004 0.46103871000000002 0.96"
		+ "514785000000003 0.45384255000000001 0.97085977000000001 0.42458421000000002 0.97457444999999998 0.42452735000000003 0.96884643999999998 0.46503942999999998 0.96513318999999997 0.46506565999999999 0.86979640000000003 0.33160919 0.72881985000000005 0.33386802999999998 0.96862102000000005 0.36360931000000002 0.96485615000000002 0.36366897999999998 0.72881985000000005 0.34350824000000002 0.96828294000000004 0.34435420999999999 0.96451867000000002 0.34440660000000001 0.73031508999999994 0.44810659000000003 0.83533703999999998 0.57046717000000002 0.74145377000000001 0.46563494 0.74151551999999998 0.42993215000000001 0.73025370000000001 0.42295533000000002 0.73028272000000005 0.43485468999999999 0.74161695999999999 0.47150582000000002 0.74164593000000001 0.48340517 0.73038411000000003 0.47642833000000001 0.761168 0.34139508000000002 0.730932 0.57781738000000005 0.82735049999999999 0.33299655 0.77241278000000002 0.34139696000000003 0.76116978999999996 0.33092767000000001 0.74156867999999998 0.32860929 0.7724145100000"
		+ "0005 0.33092958 0.78884578000000005 0.33348750999999999 0.74152744000000004 0.43482726999999999 0.73027074000000003 0.42995957000000001 0.73037218999999998 0.47153324000000002 0.74162888999999999 0.47640091000000001 0.74145388999999995 0.40466732 0.73020052999999996 0.40118514999999999 0.73044573999999995 0.50169319000000001 0.74169903999999998 0.50517535000000002 0.74144529999999997 0.40115773999999998 0.73018956000000002 0.39666163999999998 0.74171007 0.50969887000000003 0.73045433000000004 0.50520277000000002 0.74148117999999996 0.41584526999999999 0.73022335999999999 0.41051459000000001 0.74167632999999999 0.49584584999999998 0.73041844 0.49051523000000002 0.74149841000000005 0.42292792000000001 0.73023640999999995 0.41587268999999999 0.74166321999999996 0.49048781000000002 0.73040115999999999 0.48343259 0.74146807000000003 0.41048717000000001 0.73020910999999999 0.40469474 0.74169052000000002 0.50166571000000004 0.73043155999999998 0.49587333 0.82013093999999997 0.33220810000000001 0.74139493999999995 0."
		+ "37768790000000002 0.73016059 0.37428823 0.74139977000000001 0.38133609000000002 0.73015152999999999 0.37767922999999998 0.741409 0.38545758000000002 0.73015534999999998 0.38107020000000003 0.73049461999999998 0.52090751999999996 0.74175024000000001 0.52499693999999997 0.73054551999999995 0.53209954999999998 0.74217628999999996 0.57772230999999996 0.74140543000000003 0.37403976999999999 0.73032403000000001 0.32856908000000001 0.74176310999999995 0.52864509999999998 0.73050714000000005 0.52531773000000004 0.74179149 0.53229320000000002 0.73051995000000003 0.52870863999999995 0.74141919999999994 0.39032343000000003 0.73016948000000004 0.38803786000000001 0.74142456000000001 0.39266381 0.73017430000000005 0.39034855000000002 0.74143428 0.39663419 0.73017979 0.39265925000000002 0.73046535000000001 0.50972629000000003 0.74171978000000005 0.51366924999999997 0.74141413 0.38798305 0.73016429000000005 0.3854804 0.74173933000000003 0.52087545000000002 0.73048734999999998 0.51835005999999995 0.74172579999999999 0.516009"
		+ "63 0.73047507 0.51372861999999997 0.74173211999999999 0.51835005999999995 0.73048091000000004 0.51603931000000003 0.82615947999999995 0.33432770000000001 0.82031107000000003 0.33333147000000002 0.82870191000000004 0.33944803000000001 0.82031357000000005 0.33926439000000003 0.82812642999999997 0.44150177000000002 0.82130765999999999 0.44140269999999998 0.83056079999999999 0.44998166000000001 0.82141631999999998 0.44935825000000001 0.83679007999999999 0.45619702000000001 0.82145237999999998 0.45509809000000001 0.84465491999999998 0.46073924999999999 0.82145917000000002 0.45957518000000003 0.84787148000000001 0.46491766000000001 0.82146560999999996 0.46407056000000002 0.84991348 0.46930093000000001 0.82149207999999996 0.46885507999999998 0.85004354000000004 0.47413957000000001 0.82154309999999997 0.47416437 0.84842395999999998 0.48263203999999998 0.82168673999999997 0.48293185 0.84517586 0.49234283000000001 0.82183318999999999 0.49242592000000002 0.84515488000000005 0.50066023999999998 0.82191550999999996 0.5002"
		+ "8777000000002 0.84840691000000001 0.51376379000000005 0.82199615000000004 0.51289629999999997 0.85266101000000005 0.52507024999999996 0.82200556999999996 0.52402985000000002 0.85516608000000005 0.54053556999999997 0.82199425000000004 0.5397383 0.85336005999999998 0.55551803 0.82207394 0.55555063000000005 0.84717463999999998 0.56372160000000004 0.82227742999999998 0.57132488000000003 0.82216798999999996 0.56576192000000003 0.77107583999999996 0.56400925000000002 0.79785430000000002 0.57139879000000005 0.76482654000000005 0.55583506999999999 0.79786383999999999 0.56582664999999999 0.76292813000000004 0.54084575000000001 0.79782116000000003 0.55561351999999997 0.765338 0.52536428000000002 0.79770160000000001 0.53980678000000004 0.76951866999999996 0.51403980999999999 0.79750430999999999 0.52411783000000001 0.77268064000000003 0.50092703000000005 0.79737871999999999 0.51299094999999995 0.77260112999999997 0.49261463 0.79729664 0.50038945999999995 0.76928591999999996 0.48293227 0.79727327999999997 0.49252563999999"
		+ "999 0.76760720999999998 0.47445272999999999 0.79728781999999998 0.48302525000000002 0.76770282000000001 0.4696129 0.79731118999999995 0.47425318 0.769714 0.46521527000000001 0.79728991000000005 0.46894597999999998 0.77290082000000004 0.46101522 0.79725254000000001 0.46416551 0.78072929000000002 0.45642555000000001 0.79720020000000003 0.45967638 0.78690528999999998 0.45018268 0.79714668 0.45520835999999998 0.78926985999999999 0.44170523 0.79710137999999997 0.44948301000000002 0.78804397999999998 0.33944827 0.79708635999999999 0.44155171999999998 0.79006564999999995 0.33479526999999998 0.79677761000000003 0.33924973000000003 0.79691957999999996 0.33221042000000001 0.79674016999999997 0.33333391000000001 0.78144228000000004 0.57193070999999995 0.73034178999999999 0.45908694999999999 0.78407632999999999 0.57073074999999995 0.76117062999999996 0.34456210999999998 0.74157797999999997 0.32600849999999998 0.76401341 0.55618614 0.77050591000000002 0.56467104000000001 0.85417533000000001 0.55586398000000004 0.847750430"
		+ "00000005 0.56437736999999999 0.77173685999999997 0.49276119000000002")
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape" "uvst[0].uvsp[250:499]" 
		(" 0.77181637000000003 0.50085025999999999 0.84604113999999997 0.49248362000000001 0.84601866999999997 0.50057799000000003 0.82677113999999996 0.33364390999999999 0.82027662000000001 0.33135012000000003 0.82955902999999998 0.33925205000000003 0.79676294000000003 0.33135240999999999 0.78943348000000002 0.33412892 0.78718573000000003 0.33927655000000001 0.78229331999999996 0.57121222999999999 0.83637892999999996 0.57096731999999994 0.76449816999999998 0.52518003999999996 0.76206302999999997 0.54085934000000002 0.85349976999999999 0.52488148000000001 0.85603118 0.54054444999999995 0.76845406999999999 0.48313987000000003 0.84925722999999997 0.48283398 0.76868676999999996 0.51382022999999999 0.84923749999999998 0.51353925 0.83732819999999997 0.45551813000000002 0.83133608000000003 0.44953796000000001 0.82898521000000003 0.44139296 0.78612678999999996 0.449745 0.78841043 0.44160271000000001 0.78018653000000004 0.45575063999999998 0.84524034999999997 0.46010153999999998 0.77231097000000004 0.46038150999999999 0.850903"
		+ "21000000002 0.47419864 0.85076021999999996 0.46910262000000003 0.84861474999999997 0.46447599000000001 0.76685464000000003 0.46942054999999999 0.76896763000000001 0.46477884000000003 0.76674794999999996 0.47451769999999999 0.85518384000000003 0.33253266999999997 0.90894591999999996 0.33163728999999997 0.89425611000000005 0.33182898 0.90776025999999999 0.33305916000000002 0.91936110999999998 0.33945733 0.72881985000000005 0.35014123000000003 0.96917677000000002 0.37662162999999999 0.72476518000000001 0.32733246999999999 0.72476518000000001 0.32804030000000001 0.89396012000000002 0.34771708000000001 0.92731047 0.36295961999999998 0.72186267000000004 0.32861077999999999 0.72476518000000001 0.33026340999999998 0.72591852999999995 0.35071141 0.72881985000000005 0.35236331999999998 0.897995 0.56972962999999999 0.72186267000000004 0.36712611000000001 0.72591852999999995 0.37076389999999998 0.97036933999999997 0.54006082 0.85966693999999999 0.56949448999999996 0.72186267000000004 0.34882569000000002 0.724765180000000"
		+ "01 0.35297674000000001 0.97002303999999995 0.57194929999999999 0.72186267000000004 0.35297674000000001 0.72476518000000001 0.36712611000000001 0.89087008999999995 0.57137327999999998 0.89103173999999996 0.56942378999999999 0.72186267000000004 0.32804030000000001 0.72476518000000001 0.32861077999999999 0.72591852999999995 0.35014123000000003 0.72881985000000005 0.35071141 0.89409923999999996 0.33889775999999999 0.92559051999999997 0.34782732 0.89350235 0.40298825999999999 0.91703330999999999 0.41098475000000001 0.72186267000000004 0.33472555999999998 0.72476518000000001 0.33522134999999997 0.72591852999999995 0.35682350000000002 0.72881985000000005 0.35731906000000002 0.72186267000000004 0.33522134999999997 0.72476518000000001 0.33598666999999999 0.89338063999999995 0.41085279000000002 0.92023801999999999 0.42066890000000001 0.72591852999999995 0.35731906000000002 0.72881985000000005 0.35808408000000003 0.72186267000000004 0.33191606000000001 0.72476518000000001 0.33356869 0.893718 0.37923780000000001 0.920361"
		+ "63999999998 0.38976270000000002 0.72591852999999995 0.35401523000000001 0.72881985000000005 0.35566713999999999 0.89379275000000002 0.36352604999999999 0.92469108 0.37848079000000001 0.72186267000000004 0.33026340999999998 0.72476518000000001 0.33191606000000001 0.72591852999999995 0.35236331999999998 0.72881985000000005 0.35401523000000001 0.72186267000000004 0.33356869 0.72476518000000001 0.33472555999999998 0.89364814999999997 0.39037486999999998 0.91705190999999997 0.40277487000000001 0.72591852999999995 0.35566713999999999 0.72881985000000005 0.35682350000000002 0.89107323000000005 0.56399482000000001 0.89716554000000004 0.56880050999999998 0.72470915000000002 0.33856866000000002 0.72186267000000004 0.33823650999999999 0.72476262000000002 0.33929005000000001 0.72186267000000004 0.33856866000000002 0.89285004000000001 0.44370142000000001 0.90831196000000003 0.44788769 0.72186267000000004 0.33785166999999999 0.72455566999999999 0.33822149000000001 0.72591852999999995 0.35994821999999999 0.72881985000000005"
		+ " 0.36033288000000002 0.72592115000000002 0.36137514999999998 0.72881985000000005 0.37076389999999998 0.72186267000000004 0.33925654999999999 0.72476518000000001 0.34882569000000002 0.89261365000000004 0.46118801999999998 0.89979576999999999 0.56391036999999999 0.72597456000000005 0.36066490000000001 0.72881985000000005 0.36134219000000001 0.72612798000000001 0.36031785999999999 0.72881985000000005 0.36066490000000001 0.90221691000000004 0.45336928999999998 0.89281582999999998 0.44875314999999999 0.89976001000000005 0.46115851000000002 0.89275550999999997 0.45382008000000001 0.72477245000000001 0.33713465999999997 0.72186267000000004 0.33669436000000003 0.72476887999999995 0.33749127000000001 0.72186267000000004 0.33713465999999997 0.89318942999999995 0.42034941999999997 0.92184520000000003 0.42922466999999997 0.72186267000000004 0.33598666999999999 0.72476887999999995 0.33669072 0.72591852999999995 0.35808408000000003 0.72881985000000005 0.35879140999999998 0.72186267000000004 0.33748837999999998 0.7247651800"
		+ "0000001 0.33785166999999999 0.89287972000000004 0.439208 0.91627561999999996 0.44291641999999998 0.72591496 0.359588 0.72881985000000005 0.35994821999999999 0.72591132000000003 0.35923153000000002 0.72881985000000005 0.35958505000000002 0.72591496 0.35878778 0.72881985000000005 0.35923153000000002 0.92169939999999995 0.43417442000000001 0.89300548999999996 0.42911726 0.91959201999999995 0.43864983000000002 0.89292967000000001 0.43442532 0.86053276000000001 0.56857424999999995 0.86746847999999999 0.56930630999999998 0.85845696999999999 0.56369798999999998 0.86024546999999996 0.46073961000000002 0.86752629000000003 0.56388581000000004 0.86839211000000005 0.46091019999999999 0.85794568000000004 0.45292600999999999 0.86844443999999998 0.45356590000000002 0.85194837999999995 0.44736350000000003 0.84407723000000001 0.44226438000000001 0.86851001000000005 0.44851195999999999 0.84083598999999998 0.43794288999999997 0.86859631999999998 0.44347282999999998 0.86867249000000002 0.43898662999999999 0.83880663 0.43343249 0"
		+ ".86873602999999999 0.43420878000000002 0.83874696000000004 0.42848152 0.84050183999999994 0.41995790999999999 0.86878717000000005 0.42890346000000001 0.84387248999999998 0.41033839999999999 0.86881363 0.42013156000000001 0.84399634999999995 0.40213704 0.86885129999999999 0.41062894 0.84091042999999999 0.38908878000000002 0.86891532000000005 0.40276262000000002 0.83677100999999998 0.37775236000000001 0.86906064000000005 0.39015621 0.83440267999999995 0.36219995999999999 0.86923777999999996 0.37902501 0.836362 0.34708786000000003 0.86950541000000003 0.3633287 0.84271848000000005 0.33880767000000001 0.86968862999999996 0.34751539999999997 0.86975955999999999 0.33868494999999998 0.86757289999999998 0.57125634000000003 0.72591852999999995 0.32733603999999999 0.72591852999999995 0.37153119000000001 0.72476518000000001 0.34943980000000002 0.85392498999999999 0.33198094 0.84231555000000002 0.33834508000000002 0.90850114999999998 0.33231238000000002 0.91976975999999999 0.3389993 0.92616617999999995 0.34758860000000003"
		+ " 0.92791891000000004 0.36295812999999999 0.83578980000000003 0.34684092 0.83379435999999996 0.36218940999999999 0.91764104000000002 0.41088876000000002 0.92082452999999997 0.42052808000000003 0.84326672999999996 0.41023212999999997 0.83991766000000001 0.41980705000000001 0.89759098999999998 0.56927304999999995 0.89098632 0.57197666000000003 0.90039789999999997 0.56406020999999995 0.86746025000000004 0.57185852999999998 0.85785270000000002 0.56381512 0.86008430000000002 0.56904297999999998 0.92528009 0.37861809000000002 0.92094445000000003 0.38992405000000002 0.83617984999999995 0.37788060000000001 0.84032518 0.38924073999999997 0.84338891999999999 0.40218794000000002 0.91765845000000001 0.40283585 0.90274489000000002 0.45371601 0.90866661000000004 0.44840090999999999 0.90036333000000002 0.46125084 0.85740578000000001 0.45326643999999999 0.85158478999999998 0.44787037000000002 0.85964072000000002 0.46082085 0.91669643000000001 0.44335574 0.84364897000000005 0.44269639 0.92229532999999997 0.43431502999999999 0."
		+ "92245138000000004 0.42919143999999998 0.92011809 0.43895534000000003 0.83820832000000001 0.43356270000000002 0.83814149999999998 0.42843783000000002 0.84030461000000001 0.43823912999999998 0.74143767000000005 0.45906037 0.74141084999999995 0.44807953 0.79784918000000005 0.57210707999999999 0.82229315999999997 0.57208353000000001 0.86978971999999999 0.33049738000000001 0.89429915000000004 0.33049803999999999 0.89427840999999997 0.33105409000000002 0.86979388999999996 0.33098704000000001 0.72592318 0.34357679000000002 0.72646153000000002 0.34943369000000002 0.72569322999999997 0.33386809000000001 0.85334456000000003 0.33137455999999998 0.83761954000000005 0.43369105000000002 0.83753734999999996 0.42840256999999998 0.83977025999999999 0.43852338000000002 0.92288183999999995 0.43445358000000001 0.92064738000000002 0.43924874000000003 0.92305601000000004 0.42916666999999997 0.84322947000000004 0.44313322999999999 0.91710842000000004 0.44379970000000002 0.85126763999999999 0.44840404 0.85688913 0.45360180999999999 "
		+ "0.85903764000000005 0.46088177000000002 0.90897441000000001 0.44894010000000001 0.90325438999999996 0.45406020000000002 0.90096520999999996 0.46132301999999997 0.84278595000000001 0.40224307999999998 0.83974015999999996 0.38939106000000001"
		)
		2 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape" "uvst[0].uvsp[500:645]" 
		(" 0.83558893000000001 0.37800556000000002 0.92152703000000002 0.39008373000000002 0.91826045999999995 0.40290102 0.92586899 0.37875210999999998 0.85725116999999995 0.56390613000000001 0.86736 0.57245683999999997 0.90099691999999998 0.56417775000000003 0.89108706000000004 0.57257687999999995 0.72476518000000001 0.37154713 0.83933329999999995 0.41965601000000002 0.84266967000000004 0.41012511000000001 0.92141150999999999 0.42038712 0.91823971000000004 0.41079201999999998 0.83318948999999998 0.36217806000000002 0.83522843999999996 0.34660664000000002 0.92852389999999996 0.36295569 0.92673086999999998 0.34736228000000002 0.92017161999999997 0.33854559000000001 0.84191954000000002 0.33788580000000001 0.79782390999999997 0.57339918999999995 0.74154173999999995 0.44069849999999999 0.82233274000000001 0.57328867999999999 0.83700132000000005 0.57195932000000005 0.76602101 0.46923172000000002 0.76821971 0.46434236000000001 0.76589072000000002 0.47458528999999999 0.84935950999999998 0.46403425999999998 0.8515925399999999"
		+ "5 0.46890788999999999 0.85176085999999995 0.47426014999999999 0.77173530999999995 0.45974653999999998 0.84581172000000004 0.4594627 0.77965139999999999 0.45507362000000001 0.78537166000000003 0.44932233999999999 0.78755206 0.44153741000000002 0.82984309999999994 0.44132122000000001 0.83208799 0.44910940999999999 0.83785856000000003 0.45483731999999999 0.85009157999999996 0.48303585999999998 0.76762103999999998 0.48334748 0.85433864999999998 0.52469765999999995 0.85689163000000002 0.54055505999999998 0.85006784999999996 0.51331769999999999 0.76120268999999996 0.54087448000000005 0.76365833999999999 0.52500062999999997 0.76785517000000003 0.51360351000000004 0.78633118000000002 0.33914011999999999 0.79662299000000003 0.33049789000000002 0.83041178999999998 0.33909594999999998 0.82040584000000005 0.33049738000000001 0.84687566999999997 0.50049030999999999 0.84689241999999998 0.49262422 0.7709589 0.50076807000000001 0.77088659999999998 0.49290763999999998 0.84831517999999995 0.56502825000000001 0.8549741499999999"
		+ "9 0.55619198000000003 0.76994443000000001 0.56532561999999997 0.76321649999999996 0.55651879000000004 0.96420680999999997 0.34440005000000001 0.96398329999999999 0.33286294 0.97494829000000005 0.33402114999999999 0.96454417999999997 0.36367961999999998 0.97503662000000002 0.43344497999999998 0.97502803999999998 0.42880364999999998 0.96469879000000003 0.46918964000000002 0.96469355000000001 0.47372395 0.97495114999999999 0.42029849000000002 0.97495030999999999 0.41307282000000001 0.96473264999999997 0.45384892999999998 0.96473575 0.46089214000000001 0.97496223000000004 0.42452684000000002 0.96474552000000002 0.46506375 0.96468222000000003 0.49305141000000002 0.96472764 0.57301955999999998 0.97498046999999999 0.53519075999999999 0.97496605000000003 0.45326021 0.97507465000000004 0.44139096 0.96464074 0.4814775 0.97504771000000001 0.44733774999999998 0.96463597000000001 0.48725075000000001 0.97500204999999995 0.39884910000000001 0.97498238000000004 0.40503240000000001 0.96468151000000002 0.43997201000000002 0.96"
		+ "463953999999996 0.42985364999999998 0.97501813999999998 0.36608636 0.97503315999999995 0.37885352999999999 0.96466660000000004 0.40800744 0.96474314000000005 0.39564621 0.97504436999999999 0.38847809999999999 0.96465111000000003 0.42046359 0.96470093999999995 0.44600468999999998 0.974913 0.34454762999999999 0.97494197000000005 0.35341644 0.96477234000000001 0.38699347000000001 0.96474587999999994 0.37667713000000003 0.97486877000000005 0.54636163000000004 0.97472440999999999 0.56543571000000004 0.97459936000000003 0.57206303000000003 0.96470451000000002 0.57758480000000001 0.97497283999999995 0.54018551000000004 0.97498225999999999 0.54047436000000004 0.96859455000000005 0.34434026000000001 0.97049867999999995 0.33396617000000001 0.96839916999999998 0.33279121 0.96893298999999999 0.36361533000000001 0.97047137999999999 0.42881173 0.97053254 0.43351202999999999 0.96919798999999995 0.47379189999999999 0.96925676000000005 0.46921223000000001 0.97037768000000002 0.41309303000000003 0.97042309999999998 0.420312940"
		+ "00000002 0.96926414999999999 0.46091991999999998 0.96930432 0.45386931000000003 0.96923411000000004 0.46504193999999999 0.97047198000000001 0.42458525000000003 0.96927881000000005 0.57300346999999996 0.96907567999999999 0.49305283999999999 0.97057199000000005 0.45324835000000002 0.97044790000000003 0.53520148999999995 0.97055351999999995 0.44136444000000002 0.96915971999999995 0.48145222999999998 0.96914553999999997 0.48727477000000002 0.97053838000000003 0.44730276000000002 0.96925329999999998 0.40800816000000001 0.96925128000000005 0.39567356999999997 0.969221 0.420479 0.96923815999999996 0.42983964000000002 0.96926308000000005 0.43995708 0.96930707000000005 0.44595936000000003 0.96925640000000002 0.57767652999999997 0.97010660000000004 0.56541090999999999 0.97026062000000002 0.54633617000000001 0.97035252999999999 0.54034298999999997 0.72881985000000005 0.37153119000000001 0.97037589999999996 0.40498582 0.97042012 0.39883369000000002 0.97044516000000003 0.38846359000000003 0.97046268000000002 0.37886921000"
		+ "000001 0.97043073000000002 0.36608692999999998 0.97043334999999997 0.35344439999999999 0.97043740999999994 0.34454920999999999 0.72186267000000004 0.32733246999999999 0.96924745999999995 0.38699510999999998 0.77241391000000004 0.34463680000000002 0.74219798999999997 0.58061618000000004 0.73033327000000003 0.32596832999999997 0.76117038999999997 0.32733246999999999"
		)
		3 "|GuitarCase1:GuitarCase|GuitarCase1:Handle|GuitarCase1:HandleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "GuitarCase1:groupId19.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "GuitarCase1:groupId18.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "GuitarCase1:groupId17.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "GuitarCase1:groupId19.groupId" "|GuitarCase1:GuitarCase|GuitarCase1:Latch2|GuitarCase1:Latch2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|GuitarCase1:GuitarCase|GuitarCase1:Latch2|GuitarCase1:Latch2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|GuitarCase1:GuitarCase|GuitarCase1:Latch2|GuitarCase1:Latch2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "GuitarCase1:groupId18.groupId" "|GuitarCase1:GuitarCase|GuitarCase1:Latch1|GuitarCase1:Latch1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|GuitarCase1:GuitarCase|GuitarCase1:Latch1|GuitarCase1:Latch1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|GuitarCase1:GuitarCase|GuitarCase1:Latch1|GuitarCase1:Latch1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "GuitarCase1:groupId17.groupId" "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "GuitarCaseRN" "|GuitarCase1:GuitarCase|GuitarCase1:Latch|GuitarCase1:LatchShape.instObjGroups" 
		"GuitarCaseRN.placeHolderList[1]" ""
		5 3 "GuitarCaseRN" "|GuitarCase1:GuitarCase|GuitarCase1:Handle|GuitarCase1:HandleShape.instObjGroups" 
		"GuitarCaseRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "GuitarCaseRN" "|GuitarCase1:GuitarCase|GuitarCase1:Latch1|GuitarCase1:Latch1Shape.instObjGroups" 
		"GuitarCaseRN.placeHolderList[3]" ""
		5 3 "GuitarCaseRN" "|GuitarCase1:GuitarCase|GuitarCase1:Latch2|GuitarCase1:Latch2Shape.instObjGroups" 
		"GuitarCaseRN.placeHolderList[4]" ""
		5 3 "GuitarCaseRN" "|GuitarCase1:GuitarCase|GuitarCase1:Shell|GuitarCase1:ShellShape.instObjGroups" 
		"GuitarCaseRN.placeHolderList[5]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TVScene2RN";
	rename -uid "995EBBA9-497D-961F-CA85-2F972730F6A6";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TVScene2RN"
		"TVScene2RN" 0
		"TVScene2RN" 13
		2 "|TVScene2:TV" "translate" " -type \"double3\" -3.20487959340963968 7.15700113979929586 -4.58283278767395252"
		
		2 "|TVScene2:TV" "rotate" " -type \"double3\" 0 8.79919164358165595 0"
		2 "|TVScene2:TV|TVScene2:TVRing|TVScene2:TVRingShape" "uvPivot" " -type \"double2\" 0.95434703907340102 0.8513730938528099"
		
		2 "|TVScene2:TV|TVScene2:TVRing|TVScene2:TVRingShape" "uvst[0].uvsp[0:67]" 
		(" -s 68 -type \"float2\" 0.96489108000000001 0.81876802000000004 0.95347667000000003 0.81890439999999998 0.94550192 0.82707213999999996 0.94563830000000004 0.83848655000000005 0.95380591999999997 0.84646129999999997 0.96522032999999996 0.84632485999999996 0.97319513999999996 0.83815724000000003 0.97305876000000002 0.82674276999999996 0.92831474999999997 0.88443530000000004 0.92002373999999998 0.87614524000000005 0.92002307999999999 0.86442065000000001 0.92831313999999998 0.85612959 0.94003778999999998 0.85612893000000001 0.94832872999999995 0.86441897999999995 0.94832945000000002 0.87614369000000003 0.94003939999999997 0.88443470000000002 0.99630302000000004 0.86176257999999994 0.99630373999999999 0.85538667000000002 0.99010902999999995 0.85538601999999997 0.99010830999999999 0.86176187000000004 0.99630445000000001 0.84901077000000003 0.99010973999999996 0.84901011000000004 0.99630516999999996 0.84263491999999995 0.99011046000000003 0.8426342 0.99630587999999998 0.83625901000000002 0.99011110999999996 0.83625828"
		+ "999999996 0.99630660000000004 0.82988309999999998 0.99011188999999999 0.82988238000000003 0.99630724999999998 0.82350718999999994 0.99011260000000001 0.82350646999999999 0.99630803000000001 0.81713128000000002 0.99011326 0.81713057 0.99630874000000003 0.81075536999999998 0.99011397000000001 0.81075465999999996 0.98258972 0.81067312000000002 0.95030797 0.81150579 0.98877930999999997 0.85550331999999996 0.92515159000000002 0.89207303999999998 0.93802965000000005 0.82408106000000003 0.98878001999999998 0.84909904000000003 0.93823962999999999 0.84165524999999997 0.98878074000000005 0.84269475999999999 0.95081490000000002 0.85393357000000003 0.98878144999999995 0.83629047999999995 0.96838908999999995 0.85372353000000001 0.98878222999999998 0.82988620000000002 0.98066741000000002 0.84114825999999998 0.98878294 0.82348191999999998 0.98045742999999996 0.82357407000000005 0.98878372000000003 0.81707770000000002 0.94320338999999997 0.89207196 0.98877853000000004 0.8619076 0.95596713 0.87930679 0.95596616999999995 0.861"
		+ "25499000000005 0.94320088999999996 0.84849118999999995 0.92514914000000004 0.84849220999999997 0.91238534000000004 0.86125748999999996 0.91238629999999998 0.87930929999999996 0.98258895000000002 0.81707739999999995 0.96788209999999997 0.81129574999999998 0.98258822999999995 0.82348167999999999 0.98258752000000005 0.82988596000000003 0.98258679999999998 0.83629017999999999 0.98258603 0.84269446000000003 0.98258531000000005 0.84909873999999996 0.98258453999999995 0.85550302 0.98258382 0.86190723999999996 0.98878443000000005 0.81067341999999998"
		)
		2 "|TVScene2:TV|TVScene2:TVBase" "translate" " -type \"double3\" 0 0 0"
		2 "|TVScene2:TV|TVScene2:TVBase" "rotate" " -type \"double3\" 0 0 0"
		2 "|TVScene2:TV|TVScene2:TVBase" "scale" " -type \"double3\" 1.01106498652176846 1.01106498652176846 0.95503574090061238"
		
		2 "|TVScene2:TV|TVScene2:TVBase|TVScene2:TVBaseShape" "uvPivot" " -type \"double2\" 0.95194235444068909 0.9514556878069842"
		
		2 "|TVScene2:TV|TVScene2:TVBase|TVScene2:TVBaseShape" "uvst[0].uvsp[0:91]" 
		(" -s 92 -type \"float2\" 0.72116153999999999 0.88679463000000003 0.87049562000000003 0.88678168999999996 0.87050353999999996 0.97876304000000003 0.72116946999999998 0.97877597999999999 0.94302684000000003 0.90803902999999997 0.99272227000000002 0.90804510999999999 0.99180895000000002 0.90861875000000003 0.94385403000000001 0.90859181 0.99261575999999996 0.93848407 0.99178933999999996 0.93813205 0.94291305999999997 0.93903917000000003 0.94388121000000003 0.93812454000000001 0.96164864000000005 0.99239480000000002 0.91116244000000002 0.99239748999999999 0.91140085000000004 0.99210845999999997 0.96138274999999995 0.99210739000000003 0.96047020000000005 0.99175279999999999 0.91174018000000001 0.99174684000000002 0.91199039999999998 0.99144381000000004 0.96020514000000001 0.99146420000000002 0.91120327000000001 0.96113557000000005 0.91146797000000002 0.96142351999999998 0.96046966 0.96142673000000001 0.9602195 0.96172975999999999 0.96180575999999995 0.96052079999999995 0.9614743 0.96092588000000001 0.9117397699999999"
		+ "5 0.96142083 0.91200477000000002 0.96170937999999995 0.87351674000000001 0.98103218999999997 0.87343048999999995 0.88616782000000005 0.71881485000000001 0.87276142999999995 0.71868127999999998 0.8868047 0.71864545000000002 0.98329264000000005 0.98372965999999995 0.94201285000000001 0.98740834 0.99100149000000004 0.98680573999999999 0.94090468000000005 0.87335991999999996 0.98870884999999997 0.98378003000000003 0.97245877999999997 0.70317447 0.98334920000000003 0.71891475000000005 0.75204188000000005 0.88454396000000002 0.88612652000000003 0.87336630000000004 0.87275343999999999 0.98736398999999997 0.94145118999999999 0.98644555 0.97189879000000001 0.88517201000000001 0.98098832000000002 0.71892946999999996 0.99348068 0.87320416999999995 0.87277853000000005 0.70702595000000001 0.88684772999999995 0.70716846 0.85869240999999996 0.70317447 0.76219647999999995 0.87335198999999997 0.75659025000000002 0.88517541 0.76429343000000005 0.88468723999999999 0.85915576999999999 0.71897792999999999 0.87276142999999995 0.88"
		+ "171959 0.98520964 0.98378003000000003 0.97420894999999996 0.99002641000000002 0.99487221000000003 0.70779853999999998 0.98891836 0.98967349999999998 0.93851686000000001 0.98680586000000003 0.93858147000000003 0.88119977999999999 0.87605584000000003 0.98736911999999999 0.99377459000000001 0.98945605999999997 0.99380409999999997 0.98372972000000003 0.93860710000000003 0.71045493999999998 0.87626040000000005 0.98736435 0.93854265999999997 0.98644531000000002 0.97547054 0.98955327000000004 0.93854296000000004 0.87339628000000002 0.85937171999999995 0.71900927999999997 0.85872733999999995 0.71889168000000003 0.76223147000000002 0.87333459000000002 0.76426673000000001 0.98425644999999995 0.97547035999999998 0.98425662999999997 0.97189862000000005 0.98164253999999995 0.93860710000000003 0.98164247999999998 0.94201285000000001 0.98390043000000005 0.93858134999999998 0.99257892000000003 0.93851709000000005 0.99257863000000002 0.94237791999999998 0.98390025000000003 0.94090450000000003 0.99221534 0.99487239000000005 0."
		+ "98159110999999999 0.97420888999999999 0.98159116999999996 0.97245872 0.99221557000000005 0.99196386000000003 0.71061295000000002 0.86927462 0.98955285999999998 0.94145148999999995 0.98949682999999999 0.99100149000000004 0.88135779000000003 0.86923139999999999 0.98967313999999995 0.94237769000000005 0.70779049000000005 0.75662052999999996 0.88171679000000003 0.76007723999999999 0.99002665000000001 0.99196362000000005"
		)
		3 "|TVScene2:TV|TVScene2:TVBase|TVScene2:TVBaseShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|TVScene2:TV|TVScene2:TVRing|TVScene2:TVRingShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TVScene2RN" "|TVScene2:TV|TVScene2:TVRing|TVScene2:TVRingShape.instObjGroups" 
		"TVScene2RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "TVScene2RN" "|TVScene2:TV|TVScene2:TVBase|TVScene2:TVBaseShape.instObjGroups" 
		"TVScene2RN.placeHolderList[2]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NewChairScene2RN";
	rename -uid "A6DE05CB-45AA-2C92-9468-35828995E667";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewChairScene2RN"
		"NewChairScene2RN" 0
		"NewChairScene2RN" 22
		2 "|NewChairScene2:ChairGRP" "translate" " -type \"double3\" 9.63724501434981917 1.96154465204206385 4.35653452765185989"
		
		2 "|NewChairScene2:ChairGRP" "rotate" " -type \"double3\" 0 -46.06481608998205957 0"
		
		2 "|NewChairScene2:ChairGRP" "scale" " -type \"double3\" 1.15207821356897466 1.15207821356897466 1.15207821356897466"
		
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape" 
		"uvPivot" " -type \"double2\" 0.5558968098909024 0.84681748829635894"
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape" 
		"uvSet[0].uvSetPoints" " -s 473"
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape" 
		"uvst[0].uvsp[0:249]" (" -type \"float2\" 0.67357224000000004 0.76842082 0.67857951000000005 0.76672934999999998 0.42365881999999999 0.90076327 0.41859215 0.90076160000000005 0.69257933000000005 0.91796898999999998 0.68739527 0.91850829000000001 0.68561214000000004 0.95359092999999995 0.69088506999999999 0.95096946000000004 0.60785043000000005 0.96003753000000003 0.60452408000000002 0.96529405999999995 0.69146978999999997 0.92410243000000003 0.68605225999999997 0.92575651000000003 0.61287742999999995 0.96026272000000001 0.61087513000000004 0.96526659000000004 0.64529723000000005 0.96022825999999994 0.64529776999999999 0.96525019000000001 0.68200254000000005 0.76428467 0.56885277999999995 0.92429388000000001 0.56876671000000001 0.95203822999999999 0.42933261 0.71609402 0.57182991999999999 0.85759437000000005 0.57417326999999996 0.86325598000000003 0.42486923999999998 0.86745720999999998 0.65138262999999996 0.857669 0.67044508000000003 0.76786113 0.51565665000000005 0.96090536999999998 0.51094793999999999 0.95427238999999997 0.611559150"
		+ "00000005 0.96896285000000004 0.60400670999999995 0.96863102999999995 0.48604058999999999 0.93949044000000004 0.64529818000000005 0.96898388999999996 0.64635670000000001 0.85766852000000005 0.66989392000000003 0.76261442999999995 0.52032047999999997 0.95886802999999998 0.640607 0.85766821999999998 0.67204565000000005 0.75699203999999998 0.52516406999999998 0.95581453999999999 0.63703620000000005 0.85766750999999997 0.67197061000000002 0.75322389999999995 0.52838218000000003 0.95453905999999999 0.67064351 0.72821396999999999 0.61213165999999997 0.85766613000000003 0.53294003000000001 0.91497408999999996 0.56608771999999996 0.91497569999999995 0.55237888999999996 0.94825709000000002 0.43820766 0.76123160000000001 0.57362902000000004 0.92428767999999994 0.68468463000000002 0.76010484 0.43614312999999999 0.71162879000000001 0.68593764000000002 0.75548959000000004 0.57817215 0.92429793000000005 0.44049883000000001 0.71140205999999995 0.68665105000000004 0.75065075999999997 0.58289336999999997 0.92429912000000003 0."
		+ "58282869999999998 0.95207076999999996 0.68247049999999998 0.72614151000000005 0.60762978000000001 0.92429262000000001 0.60760128000000002 0.95213395000000001 0.56527209 0.90637385999999998 0.53187466000000005 0.90657567999999999 0.50406706000000001 0.90718054999999997 0.67390496 0.76523364000000005 0.67831211999999996 0.76352036000000001 0.67531918999999996 0.76048607000000001 0.67969005999999998 0.75913823000000002 0.67693108000000002 0.75592566000000005 0.68080121000000005 0.75486903999999999 0.67825067000000006 0.72692323000000003 0.67423838000000003 0.72770058999999998 0.56761223000000005 0.91281544999999997 0.56759225999999996 0.90882700999999999 0.67652308999999999 0.75250249999999996 0.68065673000000004 0.75162220000000002 0.64529848000000001 0.97205657000000001 0.56877297000000004 0.81885766999999998 0.57399224999999998 0.78575026999999997 0.57392447999999996 0.81942504999999999 0.59848707999999995 0.78574752999999997 0.59853672999999996 0.81958765 0.61160481 0.78574604000000003 0.61185908 0.819714729"
		+ "99999995 0.63686865999999998 0.78574317999999999 0.63709961999999998 0.81885076000000001 0.58255880999999998 0.85762917999999999 0.58256352 0.89033424999999999 0.52668696999999998 0.94799250000000002 0.55116670999999995 0.94268370000000001 0.49070075000000002 0.93748622999999998 0.51427460000000003 0.95271223999999999 0.51812959000000003 0.9499898 0.57099067999999997 0.82616210000000001 0.49592301 0.93701911000000004 0.57583189000000001 0.82512664999999996 0.43427166 0.75807464000000002 0.51170367000000005 0.93245082999999995 0.54944395999999995 0.93149035999999996 0.52451842999999998 0.93262272999999996 0.43086487000000001 0.74910604999999997 0.51409106999999998 0.93824797999999998 0.54982131999999995 0.93468600999999996 0.52503960999999999 0.93669111000000005 0.43169582000000001 0.75230514999999998 0.43427159999999998 0.71645689000000001 0.57571494999999995 0.85529840000000001 0.57738107000000005 0.85863595999999998 0.42546546000000002 0.86150271 0.43830773000000001 0.71624732000000002 0.57989453999999996 0"
		+ ".85230845 0.42604651999999998 0.85599046999999995 0.58075076000000003 0.85374534000000002 0.41554257 0.82872188000000002 0.42470163 0.85140669000000002 0.41994858000000002 0.79958910000000005 0.44380017999999999 0.75264728000000003 0.45565971999999999 0.85102248000000003 0.42679042 0.85144931000000001 0.42759566999999998 0.84023786 0.45565936000000001 0.84038436000000005 0.45565903000000002 0.82977086 0.42849186 0.82998519999999998 0.42860686999999997 0.80029655 0.45565811000000001 0.80018908 0.44538799000000001 0.74606346999999995 0.59541445999999998 0.85762762999999997 0.42431693999999998 0.80006993000000004 0.44415643999999999 0.7491622 0.42312157 0.82966768999999996 0.58180701999999995 0.85214508 0.42642087000000001 0.85372007000000005 0.42302346000000002 0.83865725999999996 0.45565978000000001 0.85333495999999998 0.45566024999999999 0.86727779999999999 0.45566004999999998 0.86153126000000002 0.45565987000000002 0.85564773999999999 0.66611653999999998 0.76841813000000003 0.68339258000000003 0.883918050000"
		+ "00001 0.67832594999999996 0.88391839999999999 0.66110926999999997 0.76672655000000001 0.68297028999999998 0.91658609999999996 0.41920865000000002 0.71127963000000005 0.66207020999999999 0.87584072000000002 0.66033894000000004 0.88215637000000002 0.68274396999999998 0.96002953999999996 0.65664345000000002 0.87349898000000004 0.42544061 0.71939140999999995 0.65471822000000002 0.84669733000000003 0.67972034000000003 0.96525930999999998 0.67771703000000005 0.96025579999999999 0.48982912000000001 0.90081518999999999 0.65768629000000001 0.76428180999999995 0.65110045999999999 0.72436093999999995 0.52248335000000001 0.92530327999999995 0.49628934000000002 0.92531012999999995 0.49052217999999997 0.86671352000000002 0.67631388000000003 0.95746279000000001 0.66924368999999995 0.76785851000000005 0.67602152000000004 0.80093634000000002 0.67617059000000002 0.83426188999999995 0.63465130000000003 0.719522 0.67152922999999998 0.85643387000000004 0.67903714999999998 0.96895569999999998 0.66572522999999995 0.8501352100000000"
		+ "3 0.66979491999999996 0.76261186999999997 0.68104750000000003 0.80093592000000002 0.64035892000000005 0.71073735000000005 0.66764330999999999 0.75698942000000002 0.62392574999999995 0.92419523000000003 0.42061746 0.96610408999999997 0.66771840999999998 0.75322127000000005 0.62749463000000005 0.92419487 0.42417305999999999 0.96642804000000004 0.66904609999999998 0.72821133999999998 0.48641153999999998 0.77587044000000005 0.45326369999999999 0.77588022000000001 0.65239292000000004 0.92419523000000003 0.42013925000000002 0.77642911999999997 0.44903123 0.96782166000000003 0.48505305999999998 0.90080857000000003 0.65500420000000004 0.76010191000000005 0.65020496000000005 0.71967267999999995 0.48051009 0.90081834999999999 0.65375130999999997 0.75548660999999995 0.65043163000000004 0.71531701000000003 0.47578910000000002 0.90081911999999997 0.65303802 0.75064783999999996 0.65109753999999997 0.71073054999999996 0.45105368000000001 0.90081023999999998 0.65721911 0.72613865 0.45108160000000003 0.92863565999999997 0.452"
		+ "20038000000001 0.78427886999999996 0.48559803000000001 0.78447246999999998 0.42736182 0.76328032999999995 0.66137670999999998 0.76351767999999998 0.66578382000000003 0.76523094999999997 0.65999883000000004 0.75913547999999997 0.66436963999999998 0.76048325999999999 0.65888780000000002 0.75486624000000002 0.66275786999999997 0.75592291 0.66143887999999995 0.72692036999999998 0.48791753999999998 0.78201878000000002 0.48793656000000002 0.77803027999999996 0.66545122999999995 0.72769784999999998 0.65903239999999996 0.75161933999999997 0.66316593000000001 0.75249975999999996 0.67855339999999997 0.97202831999999995 0.57391685000000003 0.75207561000000001 0.59852903999999996 0.75190734999999997 0.61185138999999999 0.75177729000000004 0.63709210999999999 0.75263548000000002 0.41707578000000001 0.75004875999999998 0.66293263000000002 0.78506315000000004 0.65834433000000003 0.80952000999999996 0.63833695999999995 0.71939914999999999 0.66784613999999998 0.84553146000000001 0.65609269999999997 0.81789875000000001 0.67374"
		+ "17 0.85345727000000005 0.66843991999999997 0.84033084000000002 0.67528498000000003 0.84868639999999995 0.42908436 0.75249314 0.67346114000000001 0.82464051000000005 0.67420393000000001 0.78650664999999997 0.61210197 0.74864388000000004 0.42011523000000001 0.74908768999999997 0.66773241999999999 0.82213639999999999 0.67099856999999996 0.78620206999999998 0.66953689000000005 0.81115925 0.42331445000000001 0.74991821999999997 0.52467883000000004 0.92092675000000002 0.49858963000000001 0.92142040000000003 0.48585468999999998 0.86150073999999999 0.48861513000000001 0.86141049999999997 0.52694516999999996 0.91764754000000004 0.50158256000000001 0.91722345000000005 0.48527321000000001 0.85598861999999998 0.48675986999999998 0.85571324999999998 0.49577546 0.82871932000000004 0.50417506999999995 0.91485256000000004 0.49136758000000003 0.79958689000000005 0.42365830999999998 0.76202250000000005 0.48372303999999999 0.84023612999999997 0.48452905000000002 0.85144746000000004 0.48270934999999998 0.80029488000000004 0.4828"
		+ "2626000000001 0.82998346999999995 0.59496033000000004 0.83040594999999995 0.48699926999999998 0.80006790000000005 0.42017328999999998 0.76237922999999996 0.48819652000000002 0.8296656 0.48489874999999999 0.85371821999999997 0.48626477000000001 0.85384119000000003 0.48829519999999998 0.83865517000000001"
		)
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape" 
		"uvst[0].uvsp[250:472]" (" 0.48620777999999998 0.77801978999999999 0.45301828 0.77781856000000005 0.56550449000000003 0.90882516000000002 0.53215628999999998 0.90879564999999995 0.44125776999999999 0.75620723000000001 0.58566253999999995 0.82599931999999998 0.58591419 0.85762875999999999 0.58567022999999996 0.88925827000000002 0.42215841999999998 0.77827751999999994 0.42857056999999998 0.75508249000000005 0.48582983000000002 0.78202110999999996 0.45248145000000001 0.78205884000000003 0.42473959999999999 0.75312924000000003 0.56588346 0.91282635999999995 0.53269416000000003 0.91303575000000003 0.44080678000000001 0.76037102999999995 0.42076141 0.75300860000000003 0.43686089 0.75756049000000003 0.59044021000000002 0.88871986000000003 0.43960565000000001 0.75133830000000001 0.43478583999999998 0.74975168999999997 0.42721789999999998 0.75947951999999996 0.43490714000000003 0.75372981999999999 0.42234871000000002 0.75782811999999999 0.41878489000000002 0.75790619999999997 0.59080820999999994 0.85762817000000002 0.48645124000000001 0.867455"
		+ "23999999996 0.64529687000000002 0.95743692000000002 0.50174927999999996 0.91530590999999994 0.48661782999999997 0.85140479000000002 0.48941591000000001 0.78428149000000003 0.48593249999999999 0.78448647000000005 0.50014477999999996 0.91636704999999996 0.48262518999999998 0.78457003999999997 0.4556576 0.78463972000000004 0.43550768000000001 0.92863667000000005 0.49524778000000003 0.91975147000000002 0.68051583000000004 0.95708298999999997 0.65150582999999995 0.87787318000000003 0.49062180999999999 0.92296361999999998 0.59956293999999999 0.74706751000000005 0.67360312 0.81166088999999997 0.46449369000000001 0.97376465999999995 0.67200625000000003 0.77071619000000002 0.67528533999999996 0.77114022000000004 0.65257913000000001 0.74993885000000005 0.65248172999999998 0.75312066 0.63721793999999998 0.74935359000000001 0.57582294999999994 0.74637352999999995 0.66815656000000001 0.95732265999999999 0.46466469999999999 0.96872245999999995 0.68628060999999996 0.97234445999999997 0.66331691000000004 0.88369149000000002 "
		+ "0.68658947999999997 0.96862227000000001 0.65243417000000004 0.78574138999999998 0.66979723999999996 0.71254735999999996 0.66815895000000003 0.89104974000000003 0.66717850999999995 0.71216440000000003 0.43548048 0.86739540000000004 0.65994567000000004 0.71073401000000003 0.66325498000000005 0.71141648000000002 0.62760115000000005 0.95744180999999995 0.65249741000000006 0.95736980000000005 0.62760210000000005 0.89092797000000001 0.65249950000000001 0.89100164000000004 0.43546154999999998 0.90080601000000005 0.45110559 0.86741257000000005 0.47585332000000002 0.92860103000000005 0.47586167000000001 0.86744266999999997 0.48057976000000002 0.92859018000000004 0.48058876 0.86745536000000001 0.48506855999999998 0.92850845999999998 0.48513609000000002 0.86746776000000003 0.41554257 0.71073556000000004 0.48991251000000002 0.92855847000000002 0.48991965999999998 0.86748325999999998 0.67449439 0.85145676000000003 0.66805249 0.92419558999999996 0.62403101000000005 0.95745765999999999 0.68694144000000001 0.7676413100000000"
		+ "2 0.68119615 0.83423764 0.68119662999999997 0.76761376999999997 0.68600351000000004 0.91727727999999997 0.42723554000000002 0.71073710999999995 0.63537842 0.71141182999999997 0.68644844999999999 0.85059178000000002 0.67617112000000001 0.76758932999999996 0.66553002999999999 0.87546109999999999 0.42906728 0.71848917000000001 0.68607145999999997 0.96528541999999995 0.6864422 0.88394684000000001 0.68339848999999997 0.85059118 0.65474622999999998 0.87955368 0.65347200999999999 0.87197577999999998 0.65151077999999996 0.84580540999999998 0.67448931999999995 0.88478619000000003 0.67833155000000001 0.85059023 0.42505484999999998 0.85384309000000003 0.42455986000000001 0.85571527000000003 0.42538272999999999 0.78448843999999995 0.42869007999999997 0.78457177 0.62316375999999996 0.95599210000000001 0.62316704000000001 0.95210349999999999 0.42270493999999997 0.86141257999999998 0.69625108999999996 0.95507383000000001 0.61007798000000002 0.95709049999999996 0.42079823999999999 0.86671573000000002 0.59957165000000001 0.82"
		+ "442724999999994 0.61211037999999995 0.82284807999999998 0.56639718999999999 0.93945067999999998 0.56527333999999996 0.93323993999999999 0.65258729000000004 0.82154393000000003 0.56476283000000005 0.92997503000000004 0.63722621999999995 0.82213270999999999 0.48774186000000003 0.92995881999999996 0.65248912999999997 0.81836218000000005 0.56754631 0.94436078999999995 0.59634560000000003 0.89078431999999996 0.48293036 0.93138074999999998 0.68478251000000001 0.96150404 0.47989619 0.93351603000000005 0.59634858000000002 0.82452707999999997 0.66989261 0.71255004 0.67251139999999998 0.71216701999999998 0.67974424 0.71073681 0.62320684999999998 0.89087802000000005 0.67643487000000002 0.71141927999999999 0.61200385999999996 0.89083796999999998 0.61200714000000001 0.82447504999999999 0.62322253000000005 0.92429 0.60758108 0.89089370000000001 0.58282405000000004 0.89092134999999995 0.57809979 0.95207076999999996 0.57809675000000005 0.89093356999999995 0.57361090000000003 0.95198864000000005 0.57354927 0.89094554999999998"
		+ " 0.42709246000000001 0.92937440000000004 0.69624059999999999 0.91758375999999997 0.43145484000000001 0.71073346999999998 0.42749920000000002 0.86830269999999998 0.56876545999999994 0.89096056999999995 0.59647119000000004 0.85766518000000003 0.63689404999999999 0.89092152999999996 0.63689804000000005 0.82439375000000004 0.64046239999999999 0.89094222000000001 0.64046353 0.82437402000000004 0.64620727 0.89096980999999997 0.64620834999999999 0.82434660000000004 0.68463605999999999 0.91709196999999998 0.41597216999999997 0.93412012 0.65123271999999999 0.89099424999999999 0.65123385 0.82432234000000004 0.41554533999999999 0.8674345 0.68215042000000004 0.95340294000000003 0.68249106000000004 0.92470806999999999 0.68767339000000005 0.95981103000000001 0.41554257 0.90078955999999999 0.41900556999999999 0.93342977999999999 0.41859528000000001 0.86743468000000001 0.69310826000000003 0.95691793999999997 0.42355527999999998 0.93047528999999995 0.42366229999999999 0.86743515999999998 0.61427999 0.95746940000000003 0.69396"
		+ "709999999995 0.94929737000000003 0.69467133000000003 0.92320007000000004 0.42749524 0.90163212999999998 0.42439972999999998 0.71204369999999995 0.67842144000000004 0.91363037000000002 0.6748845 0.91252856999999998 0.64574306999999997 0.71414226000000003 0.64558643000000004 0.71750820000000004 0.64537692000000002 0.72154437999999999 0.41688079 0.71645163999999995 0.64573997000000005 0.72648334999999997 0.44893801 0.97354585000000005 0.66575861000000003 0.76975989 0.41554257 0.97377181000000002 0.42407706000000001 0.97310644000000002 0.65308535000000001 0.82150984000000005 0.66358077999999998 0.84666251999999997 0.65150582999999995 0.82487010999999999 0.66014194000000004 0.84810357999999997 0.42006236000000002 0.71749609999999997 0.64298052000000006 0.71938526999999997 0.68694102999999995 0.83421016000000003 0.64610641999999996 0.71073794000000001 0.6867972 0.80093586000000005 0.62403463999999997 0.89091264999999997 0.41707480000000002 0.76361126000000001 0.59043263999999995 0.82653653999999999 0.42086341999999"
		+ "999 0.78225935000000002 0.43138164000000001 0.75902795999999995 0.43224182999999999 0.75642872000000005 0.41734790999999999 0.75332546 0.42439204000000003 0.78367960000000003 0.58255553000000004 0.82492410999999999 0.59496700999999996 0.88484943000000005 0.43968317000000001 0.74777442000000005 0.50053930000000002 0.90860152000000005 0.50183398000000001 0.91258340999999998 0.49981516999999998 0.91443240999999997 0.43510221999999998 0.74633813000000004 0.44505861000000002 0.75635052000000003 0.43182552000000002 0.74606645000000005 0.52884065999999996 0.91491215999999997 0.45105085 0.93229055000000005 0.43552023000000001 0.93254798999999999 0.48082834000000002 0.93242937000000004 0.60762656000000004 0.95580220000000005 0.42189928999999998 0.78428363999999995 0.57776839000000002 0.95585841000000005 0.58225649999999995 0.84972197000000005 0.57949090000000003 0.82687025999999997 0.58224916000000004 0.82496177999999998 0.57619494000000004 0.82917702000000004 0.57183479999999998 0.83147698999999997 0.4450852000000000"
		+ "1 0.71073604000000001 0.4416737 0.71609056000000004 0.56876545999999994 0.75264418 0.57098150000000003 0.74533916 0.56883883000000002 0.78575086999999999 0.61204356000000004 0.97203534999999996 0.60431641000000003 0.97235316000000005"
		)
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Seat|NewChairScene2:SeatShape" 
		"uvPivot" " -type \"double2\" 0.46613454818725586 0.4338768869638443"
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Seat|NewChairScene2:SeatShape" 
		"uvst[0].uvsp[0:92]" (" -s 93 -type \"float2\" 0.50502497000000002 0.83774698000000003 0.55569862999999997 0.83776485999999994 0.56634289000000004 0.80659400999999997 0.43417239000000002 0.74036670000000004 0.42721155 0.74655855000000004 0.49687165 0.71117872000000004 0.48978822999999999 0.73483776999999995 0.48796194999999998 0.71184325000000004 0.56302839999999998 0.73436928000000001 0.57290721 0.71185619 0.57101672999999997 0.73489713999999995 0.62665468000000002 0.74044001000000004 0.53041797999999996 0.71073728999999997 0.53041744000000002 0.74251509000000004 0.50436491000000006 0.80900788000000001 0.49765205000000001 0.74278175999999996 0.53042853000000001 0.73394364000000001 0.5639807 0.71119653999999999 0.55637968000000004 0.80903161000000001 0.53037029999999996 0.80920380000000003 0.56321352999999996 0.74279313999999996 0.49210268000000001 0.90080243000000004 0.49211895 0.84617268999999995 0.42591792000000001 0.71963357999999999 0.53036152999999997 0.83780301000000001 0.53033912000000005 0.90638410999999997 0.497650089999999"
		+ "99 0.90635865999999998 0.56302828000000005 0.90638036 0.63496803999999996 0.71972882999999999 0.56859904999999999 0.84619856000000004 0.56857932 0.90082783 0.43300691000000002 0.71862351999999996 0.62787026000000001 0.71869682999999995 0.63365238999999995 0.74661975999999997 0.49781766999999999 0.73435282999999996 0.49059278000000001 0.73902321000000004 0.49340700999999998 0.74264163000000005 0.493806 0.73451984000000003 0.49758053000000002 0.73855090000000001 0.53042292999999996 0.73823594999999997 0.49241488999999999 0.71149289999999998 0.49372524000000001 0.90472978000000004 0.56695414 0.90475410000000001 0.56843637999999996 0.71151810999999998 0.56327998999999995 0.73858416000000005 0.56703769999999998 0.73455345999999999 0.5674302 0.74265342999999995 0.57021213000000004 0.73905443999999998 0.49227184000000002 0.80144243999999998 0.43251952999999999 0.74584698999999999 0.62831532999999995 0.745924 0.56848061000000005 0.80148202000000002 0.49402615 0.73784912000000002 0.56681066999999996 0.7378767099999999"
		+ "9 0.53034168000000004 0.89867377000000004 0.56044066000000003 0.89822416999999999 0.50024307000000001 0.89820414999999998 0.53035867000000003 0.84678710000000001 0.55805612000000004 0.84697222999999999 0.50266135000000001 0.84695326999999998 0.56341540999999995 0.80128573999999997 0.53037237999999998 0.80150294 0.49737220999999998 0.80125396999999998 0.56672739999999999 0.73924374999999998 0.49411365000000002 0.73920536000000003 0.64536517999999998 0.72078562000000002 0.56591897999999996 0.83961034000000001 0.49480331 0.83958613999999998 0.49440497 0.80655885000000005 0.41746134000000001 0.74943196999999995 0.64338934000000003 0.74955159000000005 0.41554257 0.72069782000000004 0.63409567 0.74146884999999996 0.55626850999999999 0.81633471999999996 0.64400190000000002 0.74227071 0.53036821000000001 0.81647283000000004 0.50446963 0.81631308999999996 0.41690630000000001 0.74215299000000001 0.42687820999999998 0.74137567999999998 0.56531911999999995 0.74271642999999998 0.56594783000000004 0.80138564000000001 0.565"
		+ "14710000000001 0.74097573999999999 0.56518148999999995 0.80453949999999996 0.5621621 0.80511116999999999 0.53037124999999996 0.80536180999999996 0.49860248000000001 0.80508124999999997 0.49575529000000002 0.80411005000000002 0.49482208 0.80134928000000005 0.49553250999999998 0.74270665999999996 0.49578428000000002 0.74085319000000005 0.49760869000000002 0.74073058000000003 0.53042005999999997 0.74049019999999999 0.56325376000000005 0.74083805000000003"
		)
		2 "|NewChairScene2:ChairGRP|NewChairScene2:Leg|NewChairScene2:LegShape" "uvst[0].uvsp[0:23]" 
		" -s 24 -type \"float2\" 0.46304166000000002 0.96343774000000004 0.46942368000000001 0.97752892999999996 0.50281005999999995 0.95027642999999995 0.49955514000000001 0.97338015 0.49471006000000001 0.95559943000000003 0.50003302000000005 0.96369945999999995 0.50301622999999995 0.97960274999999997 0.50304556 0.97338681999999999 0.50926930000000004 0.97965287999999995 0.50926881999999996 0.97338289 0.46969312000000002 0.97207098999999997 0.46669206000000002 0.96750420000000004 0.51080126000000003 0.97871560000000002 0.50440216000000004 0.97477961000000002 0.50820982000000003 0.97483098999999995 0.50817250999999997 0.97857094 0.51080132 0.97494048 0.46841001999999998 0.98289864999999998 0.48823535000000001 0.94838666999999999 0.49775717000000003 0.98290436999999997 0.50813304999999998 0.95837647000000004 0.51457638000000006 0.97494060000000005 0.50443583999999997 0.97857892999999996 0.51457631999999998 0.97871565999999999"
		
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Seat|NewChairScene2:SeatShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Leg4|NewChairScene2:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Leg3|NewChairScene2:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Leg2|NewChairScene2:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene2:ChairGRP|NewChairScene2:Leg|NewChairScene2:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Chair|NewChairScene2:ChairShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Seat|NewChairScene2:SeatShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Leg|NewChairScene2:LegShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Leg2|NewChairScene2:LegShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Leg3|NewChairScene2:LegShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN" "|NewChairScene2:ChairGRP|NewChairScene2:Leg4|NewChairScene2:LegShape.instObjGroups" 
		"NewChairScene2RN.placeHolderList[6]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NewChairScene2RN1";
	rename -uid "A3D3A792-4FEC-C463-0929-B0B137C474A9";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewChairScene2RN1"
		"NewChairScene2RN1" 0
		"NewChairScene2RN1" 21
		2 "|NewChairScene3:ChairGRP" "translate" " -type \"double3\" 6.27080887263581843 1.96154465204206385 0.72196703350388436"
		
		2 "|NewChairScene3:ChairGRP" "rotate" " -type \"double3\" 0 -49.33845387703595975 0"
		
		2 "|NewChairScene3:ChairGRP" "scale" " -type \"double3\" 1.152 1.152 1.152"
		
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape" 
		"uvPivot" " -type \"double2\" 0.15869059821193363 0.8536090046751732"
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape" 
		"uvSet[0].uvSetPoints" " -s 473"
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape" 
		"uvst[0].uvsp[0:249]" (" -type \"float2\" 0.26898327 0.78013080000000001 0.27367637 0.7785455 0.034748998000000003 0.90417033000000002 0.030000236 0.90416878000000001 0.28679790999999999 0.92029660999999996 0.28193906000000002 0.92080205999999998 0.28026780000000001 0.95368366999999998 0.28520992000000001 0.95122664999999995 0.20738474000000001 0.95972579999999996 0.20426705000000001 0.96465254 0.28575792999999999 0.92604523999999999 0.28068032999999998 0.92759550000000002 0.21209629999999999 0.95993686 0.21021971 0.96462685000000004 0.24248216 0.95990461000000005 0.24248269 0.96461140999999995 0.27688465000000001 0.77625418000000002 0.17083374000000001 0.92622464999999998 0.17075303 0.95222837000000005 0.040066864000000001 0.73108691000000003 0.17362412999999999 0.86370975000000005 0.17582043999999999 0.86901616999999998 0.035883483000000001 0.87295383000000004 0.24818577999999999 0.86377972000000003 0.26605227999999997 0.77960622000000002 0.12097505 0.96053922000000003 0.11656174 0.95432234000000005 0.21086076000000001 0.96809118999"
		+ "999999 0.20378217000000001 0.96778010999999997 0.093217044999999998 0.94046783 0.24248305000000001 0.96811091999999999 0.24347516999999999 0.86377925 0.26553574000000002 0.77468872 0.12534624 0.95862972999999996 0.23808619 0.86377901000000001 0.26755246999999999 0.76941906999999998 0.129886 0.95576775000000003 0.23473944999999999 0.86377828999999995 0.26748212999999998 0.76588738000000001 0.1329022 0.95457232000000003 0.26623824000000001 0.74244648000000002 0.21139738 0.86377698000000003 0.13717413000000001 0.91748958999999997 0.16824219000000001 0.91749108000000001 0.15539342 0.94868445000000001 0.048385049999999999 0.77339268000000005 0.17531034000000001 0.92621887000000003 0.27939847000000001 0.77233660000000004 0.046450075 0.72690182999999997 0.28057292 0.76801090999999999 0.17956844 0.92622846000000003 0.050532486000000001 0.72668933999999996 0.28124145 0.76347560000000003 0.18399343000000001 0.92622959999999999 0.18393281 0.95225883 0.27732321999999998 0.74050408999999995 0.20717790999999999 0.926223519"
		+ "99999997 0.20715120000000001 0.95231807000000002 0.16747770000000001 0.90942889000000005 0.13617557 0.90961808 0.11011258 0.91018504 0.26929512999999999 0.77714366000000001 0.27342572999999998 0.77553791000000005 0.27062060999999998 0.77269387 0.2747173 0.77143066999999999 0.27213134999999999 0.76841956 0.27575864999999999 0.76742929000000004 0.27336814999999998 0.74123669000000003 0.26960757000000002 0.74196529 0.16967097 0.91546636999999997 0.16965225 0.91172814000000002 0.27174899000000002 0.76521116 0.27562323 0.76438611999999995 0.24248334999999999 0.97099078000000005 0.17075893 0.82740336999999997 0.17565074999999999 0.79637307000000002 0.17558720999999999 0.82793516 0.19860879000000001 0.79637051000000003 0.19865534000000001 0.82808757 0.21090355999999999 0.79636914000000003 0.21114184999999999 0.82820660000000001 0.23458239 0.79636638999999998 0.23479887999999999 0.82739693000000003 0.18367985000000001 0.86374240999999996 0.18368425999999999 0.89439559000000002 0.13131332000000001 0.94843650000000002 "
		+ "0.15425727 0.94346070000000004 0.097584844000000004 0.93858933 0.11967969000000001 0.95286006000000001 0.12329283000000001 0.95030844000000003 0.17283746999999999 0.83424955999999995 0.10247945999999999 0.93815154000000001 0.17737492999999999 0.83327907000000001 0.044695999 0.77043377999999996 0.11727008 0.93386983999999995 0.15264261000000001 0.93296968999999996 0.12928084000000001 0.93403095000000003 0.041502948999999997 0.76202786 0.11950769999999999 0.93930327999999996 0.1529963 0.93596482000000003 0.12976932999999999 0.93784416000000004 0.042281803 0.76502627000000001 0.044695970000000002 0.73142706999999996 0.17726538 0.86155784000000002 0.17882696000000001 0.86468601 0.036442276000000003 0.86737293000000004 0.048478868000000001 0.73123068000000002 0.18118276999999999 0.85875553000000004 0.036986914000000003 0.86220651999999998 0.18198523 0.86010224000000002 0.027141954999999999 0.83664870000000002 0.035726395000000001 0.85791033999999999 0.031271542999999999 0.8093437 0.053626712 0.76534694000000003 0."
		+ "064742236999999994 0.85755020000000004 0.037684138999999998 0.85795027000000001 0.038438883 0.84744220999999997 0.064741880000000002 0.84757948000000005 0.064741641000000003 0.83763188 0.039278831 0.83783275000000001 0.039386597000000002 0.81000673999999995 0.064740688000000005 0.80990600999999995 0.055114920999999997 0.75917619000000003 0.19572898999999999 0.86374092000000002 0.035365845999999999 0.80979431000000002 0.053960618000000002 0.76208043000000003 0.034245457999999999 0.83753520000000004 0.18297526 0.85860234000000002 0.037337776000000003 0.86007856999999999 0.034153488000000003 0.84596068000000002 0.064742297000000004 0.85971761000000002 0.064742714000000007 0.87278568999999995 0.064742535000000004 0.86739962999999998 0.064742357 0.86188531000000002 0.26199528999999999 0.7801283 0.27818747999999999 0.88838196000000003 0.27343872000000002 0.88838225999999998 0.25730218999999999 0.77854288000000005 0.27779165 0.91900044999999997 0.030578014000000001 0.72657459999999996 0.25820288000000002 0.88081133 "
		+ "0.25658014000000001 0.88673084999999996 0.27757957999999999 0.95971835000000005 0.25311657999999998 0.87861650999999996 0.036419 0.73417741000000003 0.25131210999999998 0.85349642999999997 0.27474560999999997 0.96461998999999998 0.27286800999999999 0.95993041999999995 0.096767902000000003 0.90421896999999996 0.25409397 0.77625149000000004 0.24792132 0.73883522000000001 0.12737343000000001 0.92717075000000004 0.10282278 0.92717713000000002 0.097417474000000004 0.87225682000000004 0.27155288999999999 0.95731257999999997 0.26492628000000001 0.77960377999999997 0.27127888999999999 0.81060642000000005 0.27141860000000001 0.84184115999999998 0.23250415999999999 0.73429984000000004 0.26706841999999997 0.86262207999999996 0.27410533999999998 0.96808450999999995 0.26162854000000002 0.8567186 0.26544294000000002 0.77468627999999995 0.2759895 0.81060593999999997 0.23785374000000001 0.72606634999999997 0.26342627000000002 0.76941663000000005 0.22245148000000001 0.92613226000000004 0.031898465000000001 0.96541178000000005"
		+ " 0.26349666999999999 0.76588487999999999 0.22579648999999999 0.92613184000000004 0.035230960999999998 0.96571534999999997 0.26474102999999999 0.74244403999999997 0.093564719000000005 0.78711306999999997 0.062496538999999997 0.78712225000000002 0.24913272 0.92613226000000004 0.031450237999999998 0.78763669999999997 0.058529581999999997 0.96702158000000005 0.092291473999999998 0.90421277 0.25158021000000003 0.77233392000000001 0.24708202000000001 0.73444109999999996 0.088033527 0.90422195000000005 0.25040588000000003 0.76800811000000002 0.24729445999999999 0.73035866000000005 0.083608716999999999 0.90422267000000001 0.24973735 0.76347290999999995 0.24791858 0.72605997 0.060425158999999999 0.90421432000000002 0.25365611999999998 0.74050134000000001 0.060451354999999998 0.93029404000000004 0.06149992 0.79499405999999995 0.092802256 0.79517548999999998 0.038219656999999997 0.77531284 0.25755283000000001 0.77553528999999999 0.26168349000000002 0.77714114999999995 0.25626144000000001 0.77142805000000003 0.2603580099"
		+ "9999997 0.77269131000000002 0.25522009000000001 0.76742666999999998 0.25884739000000001 0.768417 0.25761118999999999 0.741234 0.094976246 0.79287565000000004 0.094994068000000001 0.78913741999999998 0.26137169999999998 0.74196273000000001 0.25535563 0.76438349000000005 0.25922981 0.76520865999999998 0.27365187000000002 0.97096431000000005 0.17558004999999999 0.76481109999999997 0.19864818000000001 0.76465344000000002 0.21113464000000001 0.76453148999999998 0.23479185 0.76533585999999998 0.028578962999999999 0.76291144 0.25901111999999998 0.79572909999999997 0.25471070000000001 0.81865149999999998 0.23595854999999999 0.73418468000000003 0.26361641000000002 0.85240369999999999 0.25260033999999998 0.82650464999999995 0.26914206000000002 0.85983222999999998 0.26417294000000002 0.84752928999999999 0.27058854999999998 0.85536069000000003 0.039834137999999998 0.76520246000000003 0.26887908999999999 0.83282345999999996 0.26957533 0.79708201000000001 0.21136953999999999 0.76159465000000004 0.031427707999999999 0.76201"
		+ "063000000002 0.26350984 0.83047634000000004 0.26657101999999999 0.79679650000000002 0.26520105999999999 0.82018793000000001 0.034426237999999998 0.76278906999999996 0.12943115999999999 0.92306876000000004 0.10497877 0.92353147000000002 0.093042791 0.86737114000000004 0.095630080000000006 0.86728649999999996 0.13155532 0.91999531000000001 0.10778397000000001 0.91959780000000002 0.092497826000000005 0.86220479000000005 0.093891203000000006 0.86194669999999995 0.10234118 0.83664632000000005 0.11021382 0.91737568000000003 0.098209827999999999 0.80934161000000004 0.034748551000000003 0.77413385999999995 0.091044902999999996 0.84744054000000002 0.091800331999999998 0.85794853999999998 0.090094834999999998 0.81000512999999996 0.090204387999999996 0.8378312 0.19530334999999999 0.83822708999999995 0.094115585000000002 0.80979246000000005 0.031482155999999997 0.7744683 0.095237701999999994 0.83753323999999996 0.092146813999999994 0.86007683999999995 0.093427180999999998 0.860192 0.095330208999999999 0.84595876999999997"
		)
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape" 
		"uvst[0].uvsp[250:472]" (" 0.093373745999999994 0.78912758999999999 0.062266494999999998 0.788939 0.16769555 0.91172642000000004 0.13643949999999999 0.91169882000000002 0.051243808000000002 0.76868349000000002 0.18658885 0.83409697000000005 0.18682477 0.86374198999999996 0.18659607 0.89338708 0.033342745 0.78936916999999995 0.039352621999999997 0.76762933 0.093019514999999997 0.79287785 0.061763341999999999 0.79291325999999995 0.035761978 0.76579863000000004 0.16805068000000001 0.91547661999999996 0.13694364000000001 0.91567290000000001 0.050821122000000003 0.77258605000000002 0.032033350000000002 0.76568550000000002 0.047122802999999998 0.76995188000000003 0.19106677 0.89288246999999998 0.049695338999999998 0.76412004 0.045177963000000002 0.76263296999999997 0.038084801000000001 0.77175050999999995 0.045291629 0.76636152999999996 0.033521082000000001 0.77020270000000002 0.030180838000000001 0.77027588999999996 0.19141169999999999 0.86374145999999996 0.093601911999999995 0.87295197999999996 0.24248185999999999 0.95728838000000005 0.10"
		+ "794017 0.91780061000000002 0.093758075999999996 0.85790849000000002 0.096380621 0.79499644000000003 0.093115746999999999 0.79518860999999996 0.1064364 0.91879516999999999 0.090015918 0.79526686999999996 0.064740241000000004 0.79533218999999999 0.045854504999999997 0.93029499000000004 0.10184658000000001 0.92196727000000001 0.27549115000000002 0.95695668 0.2483013 0.88271635999999998 0.097510815000000001 0.92497784000000005 0.19961712000000001 0.76011722999999998 0.26901217999999999 0.82065803000000004 0.073021978000000001 0.97259176000000003 0.26751551000000001 0.78228217 0.27058884999999999 0.78267962000000002 0.24930725000000001 0.76280837999999995 0.24921593 0.76579052000000003 0.2349098 0.76225984000000002 0.17736658 0.75946670999999999 0.26390733999999999 0.95718126999999997 0.073182255000000002 0.96786587999999996 0.28089430999999998 0.97126060999999997 0.25937131000000002 0.88816958999999995 0.28118380999999998 0.96777195000000005 0.24917135000000001 0.79636472000000003 0.26544514000000002 0.7277628200"
		+ "0000003 0.26390954999999999 0.89506626 0.26299062000000001 0.72740382000000003 0.045828964999999999 0.87289589999999995 0.25621160999999998 0.72606318999999997 0.25931332000000001 0.72670287 0.22589627000000001 0.95729291000000005 0.24923065 0.95722543999999998 0.22589716000000001 0.89495206000000005 0.24923255999999999 0.89502113999999999 0.045811261999999998 0.90421039000000003 0.060473826000000001 0.87291198999999997 0.083668916999999995 0.93026154999999999 0.083676726000000007 0.87294024000000003 0.088098854000000004 0.93025142000000005 0.088107257999999994 0.87295210000000001 0.092305988000000005 0.93017483000000001 0.092369287999999994 0.87296373000000005 0.027141954999999999 0.72606468000000002 0.096846013999999994 0.93022168000000005 0.096852750000000001 0.87297820999999998 0.26984754 0.85795717999999999 0.26380977 0.92613250000000003 0.22255017999999999 0.95730782000000003 0.28151372000000002 0.77940016999999995 0.27612880000000001 0.84181839000000003 0.27612927999999998 0.77937436000000004 0.2806346"
		+ "1000000001 0.91964829000000003 0.038101311999999998 0.72606616999999996 0.23318568000000001 0.72669846000000005 0.28105161000000001 0.85714656 0.27141907999999998 0.77935153000000001 0.26144560999999999 0.88045554999999998 0.039818133999999998 0.73333185999999995 0.28069821 0.96464448999999997 0.28104575999999998 0.88840889999999995 0.27819303000000001 0.85714597000000003 0.25133839000000002 0.88429141 0.25014403000000002 0.87718892000000004 0.24830589 0.85266041999999997 0.26984277000000001 0.88919561999999996 0.27344396999999998 0.85714506999999995 0.036057438999999997 0.86019385000000004 0.035593536000000002 0.86194855000000004 0.036364760000000003 0.79519039000000002 0.039464618999999999 0.79526848000000006 0.2217373 0.95593417000000003 0.22174039000000001 0.95228952 0.033854987000000003 0.86728841000000001 0.29023924000000001 0.95507354 0.20947251 0.95696365999999999 0.032067891000000001 0.87225889999999995 0.19962534000000001 0.83262354000000005 0.21137740999999999 0.83114343999999996 0.1685322200000000"
		+ "1 0.94043052000000005 0.16747883 0.93460940999999997 0.24931486999999999 0.82992107000000004 0.16700038 0.93154943000000001 0.23491755 0.83047289000000002 0.094811589000000002 0.93153417000000005 0.24922284 0.82693892999999996 0.16960922 0.9450326 0.19660166000000001 0.89481741000000004 0.090301931000000002 0.93286692999999998 0.27949020000000002 0.96110034 0.087458134000000007 0.93486822000000003 0.19660452 0.83271711999999998 0.26553449000000001 0.72776532000000005 0.26798895 0.72740632000000005 0.27476802 0.72606581000000003 0.22177770999999999 0.89490526999999997 0.27166632000000002 0.72670548999999995 0.21127762999999999 0.89486772000000003 0.21128067 0.83266830000000003 0.22179236999999999 0.92622101000000001 0.20713224999999999 0.89491993000000003 0.18392845999999999 0.89494591999999995 0.17950061 0.95225894 0.17949775000000001 0.89495736000000004 0.17529330000000001 0.95218194 0.17523554 0.89496850999999999 0.037967230999999997 0.93098645999999996 0.29022941000000002 0.91993552000000001 0.042055930999"
		+ "999998 0.72606272000000005 0.038348433000000001 0.87374627999999999 0.17075190000000001 0.89498264000000005 0.19671944 0.86377614999999996 0.23460618 0.89494604 0.23460992999999999 0.83259218999999995 0.23795071000000001 0.89496540999999996 0.23795173 0.83257358999999997 0.2433351 0.89499134000000002 0.24333610999999999 0.83254795999999998 0.27935293 0.91947460000000003 0.027544584 0.9354344 0.24804524 0.89501417000000005 0.24804630999999999 0.83252519000000003 0.027144577 0.87293255000000003 0.27702323000000001 0.95350747999999996 0.27734252999999998 0.92661285000000004 0.28219977000000002 0.95951355000000005 0.027141954999999999 0.90419495000000005 0.030387695999999999 0.93478733000000003 0.030003156999999999 0.87293273000000005 0.28729364000000002 0.95680195000000001 0.034651961000000002 0.93201827999999998 0.034752305999999997 0.87293315000000005 0.21341093999999999 0.95731878000000004 0.28809859999999998 0.94965946999999995 0.28875861000000003 0.92519951 0.038344736999999997 0.90498471000000003 0.0354434"
		+ "51000000001 0.72729074999999999 0.27352819 0.91623019999999999 0.27021316000000001 0.91519748999999995 0.24290004000000001 0.72925764000000004 0.24275318000000001 0.73241239999999996 0.24255684 0.73619533000000004 0.028396214999999999 0.73142213 0.24289711999999999 0.74082446000000002 0.058442200999999999 0.97238665999999996 0.26165982999999998 0.78138584 0.027141954999999999 0.97259843000000001 0.035141016999999997 0.97197478999999998 0.2497817 0.82988912000000004 0.25961861000000003 0.85346383000000003 0.2483013 0.83303863 0.25639561 0.85481441000000002 0.031378205999999999 0.73240106999999999 0.24031076000000001 0.73417169000000004 0.28151330000000002 0.84179263999999998 0.24324061999999999 0.72606689000000002 0.28137854000000001 0.81060593999999997 0.22255352 0.89493769000000001 0.028578069000000001 0.77562302000000005 0.19105968000000001 0.83460051000000002 0.032128985999999998 0.79310113000000004 0.041987296 0.77132719999999999 0.042793537999999999 0.76889103999999997 0.028834011 0.76598250999999995 0.0"
		+ "35436209000000003 0.79443227999999999 0.18367681 0.83308917000000005 0.19530955 0.88925487000000003 0.049767997000000001 0.76077980000000001 0.10680616 0.91151685000000005 0.10801959 0.91524886999999999 0.10612744 0.91698188000000003 0.045474465999999998 0.75943357 0.054806199 0.76881783999999997 0.042403336999999999 0.75917893999999997 0.13333191999999999 0.91743153 0.060422506000000001 0.93371963999999996 0.045866276999999997 0.93396091000000003 0.088331819000000006 0.93384975000000003 0.20717493000000001 0.95575619000000001 0.033099855999999997 0.79499847000000001 0.17919001000000001 0.95580887999999997 0.18339649 0.85633128999999997 0.18080446 0.83491325000000005 0.18338963 0.83312445999999996 0.17771527000000001 0.83707529000000003 0.17362865999999999 0.83923095000000003 0.054831142999999999 0.72606510000000002 0.051633652000000002 0.73108368999999995 0.17075190000000001 0.76534396000000005 0.17282887999999999 0.75849730000000004 0.17082068 0.79637367000000003 0.21131477000000001 0.97097087000000004 0.20"
		+ "407244999999999 0.97126877")
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Seat|NewChairScene3:SeatShape" 
		"uvst[0].uvsp[0:92]" (" -s 93 -type \"float2\" 0.1110104 0.84510755999999998 0.15850486999999999 0.84512436000000002 0.16848131999999999 0.81590909 0.044602985999999997 0.75383675000000006 0.038078841000000002 0.75964021999999998 0.10336858 0.72648000999999995 0.096729576999999997 0.74865466000000003 0.095017850000000001 0.72710282000000004 0.16537473 0.74821561999999997 0.17463382999999999 0.72711497999999997 0.17286190000000001 0.74871032999999998 0.22500917000000001 0.75390553000000005 0.13481027000000001 0.72606629 0.13480979000000001 0.75585036999999999 0.11039177 0.81817156000000002 0.10410002 0.75610036000000003 0.13482019000000001 0.74781668000000001 0.16626731 0.7264967 0.15914318 0.81819372999999995 0.13476557 0.81835513999999998 0.16554828999999999 0.75611103000000002 0.098898827999999994 0.90420705000000001 0.098914057 0.85300469000000001 0.036866362999999999 0.73440444000000005 0.13475736999999999 0.84516007000000004 0.13473639000000001 0.90943854999999996 0.10409817 0.90941470999999996 0.16537461000000001 0.909435030000"
		+ "00003 0.23280099000000001 0.73449372999999996 0.17059590999999999 0.85302895000000001 0.17057738 0.90423076999999996 0.043510611999999997 0.73345773999999997 0.22614857999999999 0.73352647000000004 0.23156794999999999 0.75969750000000003 0.10425526 0.74820017999999999 0.097483634999999999 0.75257759999999996 0.10012129 0.75596898999999995 0.10049524999999999 0.74835675999999995 0.10403299000000001 0.75213498000000001 0.13481494999999999 0.7518397 0.099191456999999997 0.72677444999999996 0.10041957999999999 0.907888 0.16905423999999999 0.90791076000000004 0.17044345 0.72679811999999999 0.16561058000000001 0.75216609000000001 0.16913249999999999 0.74838822999999999 0.16950038000000001 0.75598007 0.17210779000000001 0.75260680999999996 0.099057347000000004 0.81108075000000002 0.043053771999999997 0.75897323999999999 0.22656568999999999 0.75904541999999997 0.17048487000000001 0.81111783000000004 0.10070163 0.75147717999999997 0.16891977 0.75150304999999995 0.13473877000000001 0.90221189999999996 0.162949349999999"
		+ "99 0.90179050000000005 0.10652846000000001 0.90177178000000002 0.13475469000000001 0.85358053 0.16071447999999999 0.85375403999999999 0.10879502000000001 0.85373628000000001 0.16573747999999999 0.81093389000000005 0.13476753 0.81113749999999996 0.10383773 0.81090408999999997 0.16884168999999999 0.75278431000000001 0.10078362 0.75274830999999998 0.24254587 0.73548418000000004 0.168084 0.84685403000000004 0.10143 0.84683132000000005 0.10105667 0.81587613000000003 0.028940345999999999 0.76233333000000003 0.24069402000000001 0.76244539 0.027141954999999999 0.73540192999999998 0.23198339000000001 0.75486975999999995 0.15903898999999999 0.82503873000000005 0.24126813 0.75562130999999999 0.13476366000000001 0.82516813 0.11048988 0.82501840999999998 0.028420117000000002 0.75551098999999999 0.037766423 0.75478250000000002 0.16752174 0.75603907999999997 0.16811106000000001 0.81102746999999997 0.16736050999999999 0.75440757999999997 0.16739276 0.81398349999999997 0.16456285000000001 0.81451934999999998 0.13476646 0.8147"
		+ "5419000000004 0.10499081 0.81449126999999999 0.10232225 0.81358098999999995 0.10144760999999999 0.81099337000000005 0.10211346 0.75602990000000003 0.10234946 0.75429279000000005 0.1040594 0.75417787000000003 0.13481220999999999 0.75395255999999999 0.16558596 0.75427854000000005"
		)
		2 "|NewChairScene3:ChairGRP|NewChairScene3:Leg|NewChairScene3:LegShape" "uvst[0].uvsp[0:23]" 
		" -s 24 -type \"float2\" 0.071661025000000003 0.96291267999999997 0.077642679000000006 0.97611981999999997 0.10893443 0.95057714000000004 0.10588372 0.97223132999999995 0.10134259 0.95556616999999999 0.10633162 0.96315801000000001 0.10912769999999999 0.97806351999999996 0.10915515000000001 0.97223764999999995 0.11498841999999999 0.97811049000000005 0.114988 0.97223389000000005 0.077895194000000001 0.97100430999999998 0.075082420999999996 0.96672404000000001 0.11642426 0.97723203999999997 0.11042663 0.97354299 0.11399542999999999 0.97359114999999996 0.11396044 0.97709650000000003 0.11642435 0.97369384999999997 0.076692580999999996 0.98115264999999996 0.095274121000000003 0.94880593000000002 0.10419855 0.98115808000000004 0.11392346 0.95816897999999995 0.11996257 0.97369391000000005 0.11045824999999999 0.97710395000000005 0.11996248 0.97723210000000005"
		
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Leg4|NewChairScene3:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Leg3|NewChairScene3:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Leg2|NewChairScene3:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Leg|NewChairScene3:LegShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NewChairScene3:ChairGRP|NewChairScene3:Seat|NewChairScene3:SeatShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Chair|NewChairScene3:ChairShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Seat|NewChairScene3:SeatShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Leg|NewChairScene3:LegShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Leg2|NewChairScene3:LegShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Leg3|NewChairScene3:LegShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "NewChairScene2RN1" "|NewChairScene3:ChairGRP|NewChairScene3:Leg4|NewChairScene3:LegShape.instObjGroups" 
		"NewChairScene2RN1.placeHolderList[6]" ":initialShadingGroup.dsm";
lockNode -l 1 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "GuitarCaseRN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "GuitarCaseRN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "GuitarCaseRN.phl[3]" "standardSurface2SG.dsm" -na;
connectAttr "GuitarCaseRN.phl[4]" "standardSurface2SG.dsm" -na;
connectAttr "GuitarCaseRN.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "TVScene2RN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "TVScene2RN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[3]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[4]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN.phl[6]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[3]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[4]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "NewChairScene2RN1.phl[6]" "standardSurface2SG.dsm" -na;
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "polyExtrudeFace2.out" "BackWallShape.i";
connectAttr "polyCube2.out" "BackWallShape1Orig.i";
connectAttr "polyCube3.out" "trussShape1.i";
connectAttr "polyCube4.out" "tableShape.i";
connectAttr "polyCube5.out" "chairShape2.i";
connectAttr "polyCube6.out" "caseplaceholderShape.i";
connectAttr "polyBevel1.out" "tvplaceholderShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "BackWallShape1Orig.w" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "BackWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BackWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "Scene2_MAT.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Scene2_MAT.msg" "materialInfo1.m";
connectAttr "Scene2_MAT.msg" "materialInfo1.t" -na;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Scene2_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "tvplaceholderShape.wm" "polyBevel1.mp";
connectAttr "sharedReferenceNode.sr" "GuitarCaseRN.sr";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trussShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trussShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "caseplaceholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvplaceholderShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene 2.0006.ma
