//Maya ASCII 2025ff03 scene
//Name: RoomModel.0003.ma
//Last modified: Thu, May 07, 2026 12:09:17 PM
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
fileInfo "UUID" "38C2C678-4088-E80D-CE81-84A8BEB53ADE";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/RoomModel.ma";
createNode transform -s -n "persp";
	rename -uid "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0650840474862475 0.77924031722163734 -1.0961801221139398 ;
	setAttr ".r" -type "double3" 720.261647208456 501.39999999959292 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC266339-4277-C1FD-BA56-389ABCBE33FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.98582302368384966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74568119149201817 0.74645699365765228 0.64453695817187195 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32A9EBD0-43E1-A267-1ECC-729E18FCE0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60210081510982083 1000.1 0.41781385356395045 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3481EB1C-4AB9-51FF-7D47-10927CDBB4D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8884228661119442;
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
createNode transform -n "pCube1";
	rename -uid "B3C0041E-41C6-D2AA-D256-1A9D1A781216";
	setAttr ".t" -type "double3" 0 1.0634670739350804 0 ;
	setAttr ".s" -type "double3" 0.744440635770802 0.15422507143244163 1.4896301390478675 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5F7D59AC-48B3-1EBA-975A-958A5627BA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.37499964982271194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.34382671 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.34382671 0 ;
createNode transform -n "pCylinder1";
	rename -uid "77478E3D-45F6-AB46-4F11-C2992684D550";
	setAttr ".t" -type "double3" 0.66000872062943239 0.4022559194921399 -0.54817710798896158 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "31ACF592-47A2-D045-6106-3DAF44C634BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67768973112106323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "98FD0620-4B4C-4BFC-7F57-1095C7A9985F";
	setAttr ".t" -type "double3" 0.090359554110010273 0.94959547150870227 -0.54245048360613024 ;
	setAttr ".s" -type "double3" 1 0.096197028654305267 0.046860268539190529 ;
	setAttr ".rp" -type "double3" -0.09835284948348999 0 0 ;
	setAttr ".sp" -type "double3" -0.09835284948348999 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "17030542-4FE7-13BC-2A6A-6F85D5A4EABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.19670567 0 0 ;
createNode transform -n "pCube3";
	rename -uid "90D03CC4-48C3-E1A7-1102-568CDFD1A4DC";
	setAttr ".t" -type "double3" 0.090359554110010273 0.94541775392512473 0.57419599573668167 ;
	setAttr ".s" -type "double3" 1 0.10165241398462067 0.046860268539190529 ;
	setAttr ".rp" -type "double3" -0.09835284948348999 0 0 ;
	setAttr ".sp" -type "double3" -0.09835284948348999 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2F5AC357-432E-45E5-E2C3-D696F28E086A";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.19670567 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "04C2805A-41D5-59C4-88B8-3CB5990BE879";
	setAttr ".t" -type "double3" 0.76032712201077268 0.94959547150870227 -0.013125975225672822 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.096197028654305267 0.046860268539190529 ;
	setAttr ".rp" -type "double3" -0.09835284948348999 0 0 ;
	setAttr ".sp" -type "double3" -0.09835284948348999 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7E5FC189-4AA2-19C3-EC64-B18CE2F0400E";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.19670567 0 0 ;
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
createNode transform -n "pCube5";
	rename -uid "7FDB712E-4CA1-7838-277C-F2AA747735AB";
	setAttr ".t" -type "double3" -0.56056889174150148 0.94229047853759318 -0.013125975225672815 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.10896383583894795 0.046860268539190529 ;
	setAttr ".rp" -type "double3" -0.09835284948348999 0 0 ;
	setAttr ".sp" -type "double3" -0.09835284948348999 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3D3C381C-4101-DDA6-E3F3-0A86F2C54B14";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19670567 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.19670567 0 0 ;
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
createNode transform -n "pPlane1";
	rename -uid "3B675258-45C1-C1DC-E572-6AA0DAB11D0D";
	setAttr ".s" -type "double3" 6.9947467209040415 6.9947467209040415 6.9947467209040415 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C1342B9B-45A1-68BB-C91B-B282C15C7E0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C64D018-4145-975D-4ECC-EF9FA717A354";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB0BCE45-4F59-4DFD-A6FC-9890786C17FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2900B87B-4118-3EB7-227E-CDB22FB28AA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "72166608-469B-4BF0-BF58-CB9BEABCFA46";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FF248DB-4314-F955-1E5F-16B186EE3899";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB18A6C1-4391-94A8-FA97-8D85C16A00C1";
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
createNode polyCube -n "polyCube1";
	rename -uid "1F23A235-40C0-4B40-A5A5-BB9B7C07B6D8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B4AFB3A4-4BF0-99DF-8D21-7BAC0B3B2509";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "129797A2-44F8-E54F-1180-A09776340845";
	setAttr ".dc" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "87A1600D-44CB-9E7C-541D-5BB2FECE7ECB";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "69486981-4846-CEFB-FE7F-F9867855CCC6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42200467 0.98635453 0 ;
	setAttr ".rs" 32845;
	setAttr ".ls" -type "double3" 1 0.78760537192637714 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.98635453821885966 -0.74481506952393373 ;
	setAttr ".cbx" -type "double3" 0.84400936491851153 0.98635453821885966 0.74481506952393373 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC3AEE41-4275-3F62-7B3B-C3B3036B5750";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.63374978 0 -7.4505806e-09
		 0.63374978 0 -7.4505806e-09 0.63374978 0 7.4505806e-09 0.63374978 0 7.4505806e-09
		 0 0 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "C13CC8EC-4B9C-5F5F-D4E4-D483BB648E44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -0.15341362 1.1920929e-07 0 -0.15341362 1.1920929e-07 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AFFD07AB-4442-0AEE-5CA2-AB8240FF835B";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyTweak -n "polyTweak3";
	rename -uid "0FA63BBE-4E13-46D0-660C-6D8CCBD672A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.15293585 0 0 0.15293585
		 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "09B7957B-476A-3D57-DB65-C3AF9A8ED75A";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "244C6EA8-40C5-A165-B81A-75920BFF0950";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D1BEF0A-46CC-6E02-88CC-0FB7509ED44C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polySplit -n "polySplit2";
	rename -uid "D5C7C770-48F2-D405-92A3-56A28E6611F5";
	setAttr -s 6 ".e[0:5]"  1 0.89999998 0.89999998 0.89999998 0.89999998
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483643 -2147483644 -2147483641 -2147483642 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F418DF9C-49FF-E8EF-A470-159D022E2A89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.15293582 0 0 -0.15293582
		 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "293908B6-4EA7-F968-C43E-BEB4806C454A";
	setAttr -s 5 ".e[0:4]"  1 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483645 -2147483647 -2147483623 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9C416C66-43E9-8459-BAFB-A1A137B189E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.039507523 0 0 -0.039507523
		 0 0 -0.039507523 -2.9802322e-08 0 -0.039507523 -2.9802322e-08 0;
createNode polySplit -n "polySplit4";
	rename -uid "A140D37D-4B63-7288-4D0D-B8967C04D028";
	setAttr -s 5 ".e[0:4]"  0 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483645 -2147483619 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "722C62F7-4162-EAF8-7BFF-F595FD51E053";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.0044424953 0 0 -0.0044424958
		 0 0 -0.0044424958 0 0 -0.0044424953 0 0 0.0044424958 0 0 0.0044424958 0 0 0.0044424958
		 0 0 0.0044424958;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2CD84EF2-4C86-1787-4B46-1387E39AD709";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "111ABC98-4977-1391-90F5-1B84E0D34F0F";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "21B20AF0-4888-5B54-FCC7-20965CD636C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[15]" "e[27:28]" "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".wt" 0.13460896909236908;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FCDD27DA-443E-DF35-2EBF-3CB6EBD2C698";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.011455452 0 0 0.01145544
		 0 0 0.01145544 0 0 0.01145544;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D81B1561-4CC5-B985-187B-57AB9DFDADCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:7]" "e[14]" "e[16]" "e[33]" "e[41]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".wt" 0.81233692169189453;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "01E10D47-44FC-DD86-683F-7AB5BE7190D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[34]" "e[37]" "e[42]" "e[47]" "e[49]" "e[63]" "e[71]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".wt" 0.86262285709381104;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F1ECD65-46E7-4E1C-2D1B-E8AB19E31C85";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66132355 0.98635447 0 ;
	setAttr ".rs" 60170;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.1102230246251565e-16 0.23989753675727665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59284510823841052 0.98635448306367601 -0.58662024119031153 ;
	setAttr ".cbx" -type "double3" 0.72980200726505928 0.98635448306367601 0.58662024119031153 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A72553C9-442D-A391-CE4C-41B8C11227C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.97186172008514404;
	setAttr ".cm" yes;
	setAttr ".fnf" 49;
	setAttr ".lnf" 97;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8CED904-4AA9-0228-5AAF-3AB3F4D0F3F0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[8:55]" -type "float3"  -3.7252903e-09 0 0.038085423
		 0 0 -0.039494984 0.028184421 0 -0.039644711 0.028512614 -2.2351742e-08 0.03887995
		 0.026769606 0 0 0.026769606 0 0 0.026769606 0 0 0.026769606 0 0 -3.7252903e-09 0
		 0.038085423 -3.7252903e-09 0 0.038085423 0.026769603 0 0.038085423 -3.7252903e-09
		 0 0.038085423 0 0 -0.039494984 0 0 -0.039494984 0.026769606 0 -0.039494984 0 0 -0.039494984
		 -3.7252903e-09 0 0.013307395 0.028512614 -2.2351742e-08 0.014295749 -3.7252903e-09
		 0 0.013307395 -3.7252903e-09 0 0.013307395 0.026769603 0 0.013307395 -3.7252903e-09
		 0 0.013307395 -0.02821045 -2.2351742e-08 0.03887995 -0.029029179 0 0 -0.029029179
		 0 0 -0.029029183 0 0.038085423 -0.029029183 0 0.013307395 -0.029029179 0 -0.039494984
		 -0.029029179 0 0 -0.029029179 0 0 -0.028184421 0 -0.039644711 -0.028210448 -2.2351742e-08
		 0.014295749 0 0 -0.010927767 -0.028184421 0 -0.010955371 0.028184421 0 -0.010955371
		 0 0 -0.010927767 0 0 -0.010927767 0.026769606 0 -0.010927767 -0.029029179 0 -0.010927767
		 0 0 -0.010927767 -0.028210448 1.4901161e-08 0.014295751 -0.028210448 1.4901161e-08
		 0.038879957 0.028512614 5.9604645e-07 0.014295751 0.026594555 5.9604645e-07 0.038879961
		 -0.028184421 0 -0.010955371 0.028184421 0 -0.010955371 -0.028184421 0 -0.039644711
		 0.028184421 0 -0.039644711;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ABC1CD64-4FD4-81DD-AA75-E589D861265A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "417AEA8D-42F4-45D3-216B-B3B595A43258";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DA117D0F-4191-E1F0-8F75-C5982E34A544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[4]" "e[7]" "e[18:19]" "e[27]" "e[35]" "e[47]" "e[56]" "e[64]" "e[80]" "e[106]" "e[109]" "e[117]" "e[126]" "e[130]" "e[140]" "e[146]" "e[155]" "e[157]" "e[164]" "e[169]" "e[177]" "e[185]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B3B4574-4220-5BC3-F4D7-BAA4316A0215";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72E9113F-4140-05D8-C124-029AACCF6EB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FCE2B4B0-4847-535A-90E8-C292A2BFA431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".wt" 0.94644457101821899;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "67FA3A4A-40D4-0E54-2B06-E699307CF943";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.16866562 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16866562 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "339322BD-4DB4-585C-69D6-00B9D5FCE55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".wt" 0.94613498449325562;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6DA4A1B1-45A3-1A97-37C7-A0A9DA5D6C0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.15093493 0 0.15093493 ;
	setAttr ".tk[9]" -type "float3" 1.2722865e-08 0 0.21345426 ;
	setAttr ".tk[10]" -type "float3" 0.15093493 0 0.15093493 ;
	setAttr ".tk[11]" -type "float3" 0.21345426 0 6.3614336e-09 ;
	setAttr ".tk[12]" -type "float3" 0.15093493 0 -0.15093493 ;
	setAttr ".tk[13]" -type "float3" 1.2722865e-08 0 -0.21345426 ;
	setAttr ".tk[14]" -type "float3" -0.15093493 0 -0.15093493 ;
	setAttr ".tk[15]" -type "float3" -0.21345426 0 6.3614336e-09 ;
	setAttr ".tk[17]" -type "float3" 1.2722865e-08 0 6.3614336e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4DD721BC-4BFA-A778-C926-CCACD1153D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".wt" 0.88981252908706665;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AA251B33-4FE9-7B63-30D7-59BACE31008D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".wt" 0.44670474529266357;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "68616F06-4817-DBD6-F934-309D55E7A67C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".wt" 0.93671983480453491;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "738D0397-4224-21F3-2D8F-9397FF9460DA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[26:49]" -type "float3"  -0.14302742 1.8626451e-09
		 -0.14302742 -1.205632e-08 1.8626451e-09 -0.20227149 0.14302741 1.8626451e-09 -0.14302742
		 0.20227146 1.8626451e-09 -6.0281602e-09 0.14302742 1.8626451e-09 0.14302742 -1.205632e-08
		 1.8626451e-09 0.20227149 -0.14302742 1.8626451e-09 0.1430274 -0.20227146 1.8626451e-09
		 -6.0281602e-09 -0.14302742 -0.084440954 -0.14302742 -1.205632e-08 -0.084440954 -0.20227149
		 0.14302741 -0.084440954 -0.14302742 0.20227146 -0.084440954 -6.0281602e-09 0.14302742
		 -0.084440954 0.14302742 -1.205632e-08 -0.084440954 0.20227149 -0.14302742 -0.084440954
		 0.1430274 -0.20227146 -0.084440954 -6.0281602e-09 9.588323e-09 1.110223e-16 0.16086537
		 -0.11374897 1.110223e-16 0.11374898 -0.16086537 1.110223e-16 1.4287715e-16 -0.11374898
		 1.110223e-16 -0.11374899 9.588323e-09 1.110223e-16 -0.16086537 0.11374899 1.110223e-16
		 -0.11374898 0.16086537 1.110223e-16 1.4287715e-16 0.11374899 1.110223e-16 0.11374898;
createNode polySplit -n "polySplit5";
	rename -uid "AA726ED2-48B9-08BE-B91A-CEBC0E317663";
	setAttr -s 9 ".e[0:8]"  0.943124 0.943124 0.943124 0.943124 0.943124
		 0.943124 0.943124 0.943124 0.943124;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A9F2ED9C-4310-C5DF-FD0B-90A6C2469463";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[34]" -type "float3" 0.070482038 0 0.070482038 ;
	setAttr ".tk[35]" -type "float3" 5.9411929e-09 0 0.099676698 ;
	setAttr ".tk[36]" -type "float3" -0.070482038 0 0.070482038 ;
	setAttr ".tk[37]" -type "float3" -0.099676691 0 5.4414162e-09 ;
	setAttr ".tk[38]" -type "float3" -0.070482038 0 -0.070482038 ;
	setAttr ".tk[39]" -type "float3" 5.9411929e-09 0 -0.099676691 ;
	setAttr ".tk[40]" -type "float3" 0.070482038 0 -0.070482038 ;
	setAttr ".tk[41]" -type "float3" 0.099676698 0 5.4414162e-09 ;
	setAttr ".tk[50]" -type "float3" 2.0925567e-08 0.038992241 0.19072685 ;
	setAttr ".tk[51]" -type "float3" -0.13486421 0.038992241 0.13486424 ;
	setAttr ".tk[52]" -type "float3" -0.19072688 0.038992241 1.0462784e-08 ;
	setAttr ".tk[53]" -type "float3" -0.13486424 0.038992241 -0.13486424 ;
	setAttr ".tk[54]" -type "float3" 2.0925567e-08 0.038992241 -0.19072685 ;
	setAttr ".tk[55]" -type "float3" 0.1348643 0.038992241 -0.13486424 ;
	setAttr ".tk[56]" -type "float3" 0.19072688 0.038992241 1.0462784e-08 ;
	setAttr ".tk[57]" -type "float3" 0.1348643 0.038992241 0.13486424 ;
createNode polySplit -n "polySplit6";
	rename -uid "2EE5CA7A-4C60-3758-DC4B-11B47C85C07E";
	setAttr -s 9 ".e[0:8]"  0.91902798 0.91902798 0.91902798 0.91902798
		 0.91902798 0.91902798 0.91902798 0.91902798 0.91902798;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B96B7F00-4E3C-C68D-2916-CE97C3141A6D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[50:65]" -type "float3"  0 0.023094475 0 0 0.023094475
		 0 0 0.023094475 0 0 0.023094475 0 0 0.023094475 0 0 0.023094475 0 0 0.023094475 0
		 0 0.023094475 0 0.044387341 0.071921155 -0.044387352 0.062773213 0.071921155 -3.4605454e-09
		 0.044387367 0.071921155 0.044387352 -6.9210908e-09 0.071921155 0.062773213 -0.044387367
		 0.071921155 0.044387348 -0.062773213 0.071921155 -3.4605454e-09 -0.044387367 0.071921155
		 -0.044387352 -6.9210908e-09 0.071921155 -0.062773213;
createNode polySplit -n "polySplit7";
	rename -uid "BCDEAEAF-48AC-091F-FAF2-0A9F61E00A16";
	setAttr -s 9 ".e[0:8]"  0.808312 0.808312 0.808312 0.808312 0.808312
		 0.808312 0.808312 0.808312 0.808312;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "46712ECB-4C4B-BF61-9845-A199569AF2A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0.13138716 0 -0.13138719 0.18580952
		 0 -1.030701e-08 0.13138716 0 0.13138719 -2.0614019e-08 0 0.18580952 -0.13138716 0
		 0.13138716 -0.18580952 0 -1.030701e-08 -0.13138716 0 -0.13138719 -2.0614019e-08 0
		 -0.18580952;
createNode polySplit -n "polySplit8";
	rename -uid "FCFFF731-4ACD-6076-6CBE-60ACB33F1A7C";
	setAttr -s 9 ".e[0:8]"  0.95630699 0.95630699 0.95630699 0.95630699
		 0.95630699 0.95630699 0.95630699 0.95630699 0.95630699;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1B9FBD55-4639-289C-CE9D-2197BDD2468B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  1.1385392e-08 0 0.19101515
		 -0.13506812 0 0.13506813 -0.19101517 0 1.6965556e-16 -0.13506813 0 -0.13506815 1.1385392e-08
		 0 -0.19101515 0.13506815 0 -0.13506813 0.19101517 0 1.6965556e-16 0.13506815 0 0.13506813
		 2.57116e-08 0 0.23434931 -0.16570994 0 0.16571 -0.23434928 0 1.28558e-08 -0.16570994
		 0 -0.16571 2.57116e-08 0 -0.23434931 0.16570994 0 -0.16570994 0.23434928 0 1.28558e-08
		 0.16570994 0 0.16571 -0.1519822 0.021283818 0.15198226 -0.21493541 0.021283818 1.1848903e-08
		 -0.15198225 0.021283818 -0.15198226 2.3697806e-08 0.021283818 -0.21493539 0.15198225
		 0.021283818 -0.15198223 0.21493541 0.021283818 1.1848903e-08 0.15198225 0.021283818
		 0.15198226 2.3697806e-08 0.021283818 0.21493539 -0.12135976 0 0.12135978 -0.17162865
		 0 9.5203863e-09 -0.12135977 0 -0.12135978 1.9040769e-08 0 -0.17162871 0.12135977
		 0 -0.12135977 0.17162865 0 9.5203863e-09 0.12135977 0 0.12135978 1.9040769e-08 0
		 0.17162871 -0.33010748 -0.37720418 0.33010748 -0.46684256 -0.37720418 1.50064e-08
		 -0.33010748 -0.37720418 -0.33010748 5.2410922e-08 -0.37720418 -0.4668425 0.33010748
		 -0.37720418 -0.33010748 0.46684256 -0.37720418 1.50064e-08 0.33010748 -0.37720418
		 0.33010748 5.2410922e-08 -0.37720418 0.46684253;
createNode polySplit -n "polySplit9";
	rename -uid "EBCCFCED-463D-99B6-DB1B-49B92D665171";
	setAttr -s 9 ".e[0:8]"  0.793661 0.793661 0.793661 0.793661 0.793661
		 0.793661 0.793661 0.793661 0.793661;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9EDF8E7B-41F9-CE27-3AF5-0DA06372BE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:183]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "C4727F6E-43AB-FCF4-9097-C7B68E1B25EF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  -0.11568434 0 0.11568435 -0.16360238
		 0 -1.678118e-09 -0.11568434 0 -0.11568435 1.8367118e-08 0 -0.16360237 0.11568435
		 0 -0.11568435 0.16360238 0 -1.678118e-09 0.11568435 0 0.11568435 1.8367118e-08 0
		 0.16360237 0.11934884 0 -0.11934885 0.16878477 0 1.629182e-09 0.11934884 0 0.11934885
		 -1.9018024e-08 0 0.16878472 -0.11934885 0 0.11934885 -0.16878477 0 1.629182e-09 -0.11934885
		 0 -0.11934885 -1.9018024e-08 0 -0.16878472 -0.08700119 0.11072445 0.087001212 -0.12303829
		 0.11072445 -8.7914087e-10 -0.08700119 0.11072445 -0.087001212 9.4563886e-09 0.11072445
		 -0.12303828 0.087001212 0.11072445 -0.087001212 0.12303829 0.11072445 -8.7914087e-10
		 0.087001212 0.11072445 0.087001212 9.4563886e-09 0.11072445 0.12303828;
createNode polySplit -n "polySplit10";
	rename -uid "3FEC54A1-4B1B-205D-32CF-438D6E00D479";
	setAttr -s 9 ".e[0:8]"  0.063589402 0.063589402 0.063589402 0.063589402
		 0.063589402 0.063589402 0.063589402 0.063589402 0.063589402;
	setAttr -s 9 ".d[0:8]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FD6C8A16-4A25-F396-4430-D78094B32D82";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.38631722 0 0.38631725 ;
	setAttr ".tk[1]" -type "float3" 1.3025652e-07 0 0.5463357 ;
	setAttr ".tk[2]" -type "float3" 0.3863177 0 0.38631725 ;
	setAttr ".tk[3]" -type "float3" 0.54633594 0 4.8524358e-16 ;
	setAttr ".tk[4]" -type "float3" 0.3863177 0 -0.38631713 ;
	setAttr ".tk[5]" -type "float3" 1.3025652e-07 0 -0.5463357 ;
	setAttr ".tk[6]" -type "float3" -0.38631722 0 -0.38631713 ;
	setAttr ".tk[7]" -type "float3" -0.54633594 0 4.8524358e-16 ;
	setAttr ".tk[16]" -type "float3" 1.3025652e-07 0 4.8524358e-16 ;
	setAttr ".tk[82]" -type "float3" -0.053250618 0 0.053250618 ;
	setAttr ".tk[83]" -type "float3" -0.075307757 0 2.6744093e-08 ;
	setAttr ".tk[84]" -type "float3" -0.053250618 0 -0.053250566 ;
	setAttr ".tk[85]" -type "float3" 2.6744093e-08 0 -0.075307705 ;
	setAttr ".tk[86]" -type "float3" 0.053250618 0 -0.053250566 ;
	setAttr ".tk[87]" -type "float3" 0.075307757 0 2.6744093e-08 ;
	setAttr ".tk[88]" -type "float3" 0.053250618 0 0.053250618 ;
	setAttr ".tk[89]" -type "float3" 2.6744093e-08 0 0.075307705 ;
createNode polySplit -n "polySplit11";
	rename -uid "7BF46789-412E-AB73-F15C-3AA271D641F6";
	setAttr -s 9 ".e[0:8]"  0.0355675 0.0355675 0.0355675 0.0355675 0.0355675
		 0.0355675 0.0355675 0.0355675 0.0355675;
	setAttr -s 9 ".d[0:8]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 
		-2147483426 -2147483425 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5FD7108F-46E1-BB1C-15A7-4698B8BB5C4B";
	setAttr -s 9 ".e[0:8]"  0.0236548 0.0236548 0.0236548 0.0236548 0.0236548
		 0.0236548 0.0236548 0.0236548 0.0236548;
	setAttr -s 9 ".d[0:8]"  -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AD5984C9-4916-E8C0-9931-E5B2902CE946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:247]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "AAF76D1C-43F3-1C0C-BFBF-AC92BAD92550";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0.1116806 0 -0.11168067 0.15794034
		 0 -7.6603772e-09 0.1116806 0 0.11168076 -5.3622639e-08 0 0.15794025 -0.11168082 0
		 0.11168076 -0.15794034 0 -7.6603772e-09 -0.11168082 0 -0.11168067 -5.3622639e-08
		 0 -0.15794025;
createNode polySplit -n "polySplit13";
	rename -uid "9DC423B6-42A5-DC10-55F8-F788C2E2817B";
	setAttr -s 9 ".e[0:8]"  0.035964999 0.035964999 0.035964999 0.035964999
		 0.035964999 0.035964999 0.035964999 0.035964999 0.035964999;
	setAttr -s 9 ".d[0:8]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCrease -n "polyCrease1";
	rename -uid "45C3D1B4-4CFB-A350-FA72-7CA93336B6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr -s 8 ".cr[0:7]"  0.17 0.17 0.17 0.17 0.17 0.17 0.17 0.17;
createNode polySplit -n "polySplit14";
	rename -uid "DC20AB4D-49FF-7D93-4C93-B2A75294D6CD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "78E62B40-4F9B-4A99-6D60-7F8E4A10DAD2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  -0.077409044 0 0.077408962
		 -0.10947306 0 1.5550745e-16 -0.077409044 0 -0.077409133 8.3487421e-08 0 -0.10947299
		 0.077409208 0 -0.077409133 0.10947306 0 1.5550745e-16 0.077409208 0 0.077408962 8.3487421e-08
		 0 0.10947299;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8735D1B0-4C5A-4F4F-960E-1889D287877C";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3E5DBEC1-459C-A0C7-F853-CBB493039638";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "58C50A97-4CA3-CB43-924E-5ABF6D94DC74";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4E4AFCB4-421F-C0EC-0D42-6082646C5BCB";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CDBD199E-4BB7-9FC7-7866-C08837E76694";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ED99DF75-4B04-3E4F-E2BF-6D8B87CA893A";
	setAttr ".dc" -type "componentList" 1 "e[140]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "353123AE-484B-4BAE-1A0A-96BB134C9977";
	setAttr ".dc" -type "componentList" 1 "vtx[153:154]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D04301BD-481A-C267-5963-CBB33E19D4F8";
	setAttr ".dc" -type "componentList" 2 "vtx[150]" "vtx[152]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "25EF3A79-4940-F19A-4256-29AF4E551256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[232:234]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "9371000F-4246-A6E4-640E-F68C97E808AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -1.6763806e-08 1.4901161e-08 -1.2107193e-08 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4156103e-07 7.4505806e-08 0.0038271551 ;
	setAttr ".tk[151]" -type "float3" 1.4156103e-07 7.4505806e-08 0.0038271551 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5E26873A-4BA9-0B99-6905-9DAB342B9079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[59]" "e[61:62]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "93DBB219-440B-C435-954D-8AAE27C452B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[59]" "e[61:62]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "21164AE7-47AB-F331-C2C5-669A41D4B770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94:97]";
	setAttr ".ix" -type "matrix" 0.744440635770802 0 0 0 0 0.15422507143244163 0 0 0 0 1.4896301390478675 0
		 0 1.0634670739350804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "EEA85DED-4CA3-A427-C1C0-B3859C768835";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit15";
	rename -uid "81358770-4991-932D-8943-44B6394A193E";
	setAttr -s 9 ".e[0:8]"  0.38939801 0.38939801 0.38939801 0.38939801
		 0.38939801 0.38939801 0.38939801 0.38939801 0.38939801;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F74B6B93-4216-8F51-8733-6D83E42C8CF6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.059389252 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.059389252 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C6990205-4863-67A5-F16E-4EAFAFB2EAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "D148B5F7-4F39-8307-9106-EB916CE5C79B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" -0.17721426 0 0.17721415 ;
	setAttr ".tk[155]" -type "float3" -0.25061888 0 2.4438352e-08 ;
	setAttr ".tk[156]" -type "float3" -0.17721426 0 -0.17721426 ;
	setAttr ".tk[157]" -type "float3" 8.960729e-08 0 -0.25061885 ;
	setAttr ".tk[158]" -type "float3" 0.1772144 0 -0.17721426 ;
	setAttr ".tk[159]" -type "float3" 0.25061888 0 2.4438352e-08 ;
	setAttr ".tk[160]" -type "float3" 0.1772144 0 0.17721415 ;
	setAttr ".tk[161]" -type "float3" 8.960729e-08 0 0.25061885 ;
createNode polySplit -n "polySplit16";
	rename -uid "8936D164-4EEB-638C-7C48-E58A1E979781";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483357 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3EBD6FB8-46F4-F53F-E386-38B979341C8C";
	setAttr -s 9 ".e[0:8]"  0.151646 0.151646 0.151646 0.151646 0.151646
		 0.151646 0.151646 0.151646 0.151646;
	setAttr -s 9 ".d[0:8]"  -2147483292 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483286 -2147483285 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "A7905A42-4888-397E-1D10-D99EC3A83140";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[146]" -type "float3" -8.1956387e-08 0 7.4505806e-08 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0 -1.323489e-22 ;
	setAttr ".tk[148]" -type "float3" -8.1956387e-08 0 2.2351742e-08 ;
	setAttr ".tk[149]" -type "float3" 1.323489e-22 0 5.9604645e-08 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[151]" -type "float3" -1.1920929e-07 0 -1.323489e-22 ;
	setAttr ".tk[152]" -type "float3" -2.2351742e-08 0 7.4505806e-08 ;
	setAttr ".tk[153]" -type "float3" 1.323489e-22 0 -5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" 0.072777689 0 -0.072777636 ;
	setAttr ".tk[179]" -type "float3" 0.10292321 0 -8.8867651e-09 ;
	setAttr ".tk[180]" -type "float3" 0.072777689 0 0.072777756 ;
	setAttr ".tk[181]" -type "float3" -1.3330148e-08 0 0.10292329 ;
	setAttr ".tk[182]" -type "float3" -0.072777763 0 0.072777756 ;
	setAttr ".tk[183]" -type "float3" -0.10292322 0 -8.8867651e-09 ;
	setAttr ".tk[184]" -type "float3" -0.072777763 0 -0.072777636 ;
	setAttr ".tk[185]" -type "float3" -1.3330148e-08 0 -0.10292329 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B4D6BF48-469F-8369-D9D3-DCB7C5997BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364:371]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "32DFE937-4297-5A7E-6C0A-DC94C60FF456";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[186]" -type "float3" -0.084944881 0 0.084944837 ;
	setAttr ".tk[187]" -type "float3" -0.12013023 0 1.4700538e-08 ;
	setAttr ".tk[188]" -type "float3" -0.084944881 0 -0.084944941 ;
	setAttr ".tk[189]" -type "float3" 2.431036e-08 0 -0.12013029 ;
	setAttr ".tk[190]" -type "float3" 0.084944949 0 -0.084944941 ;
	setAttr ".tk[191]" -type "float3" 0.12013023 0 1.4700538e-08 ;
	setAttr ".tk[192]" -type "float3" 0.084944949 0 0.084944837 ;
	setAttr ".tk[193]" -type "float3" 2.431036e-08 0 0.12013029 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyBevel7.out" "pCubeShape1.i";
connectAttr "polyBevel9.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyMirror1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak15.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplit10.ip";
connectAttr "polyBevel2.out" "polyTweak17.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak18.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplit12.out" "polyTweak18.ip";
connectAttr "polyBevel3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyCrease1.ip";
connectAttr "polyTweak19.out" "polySplit14.ip";
connectAttr "polyCrease1.out" "polyTweak19.ip";
connectAttr "polySplit14.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyBevel1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "deleteComponent16.og" "polyTweak20.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyTweak21.out" "polySplit15.ip";
connectAttr "deleteComponent12.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polySplit15.out" "polyTweak22.ip";
connectAttr "polyBevel8.out" "polySplit16.ip";
connectAttr "polyTweak23.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polySplit17.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RoomModel.0003.ma
