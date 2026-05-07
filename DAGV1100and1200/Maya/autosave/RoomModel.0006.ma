//Maya ASCII 2025ff03 scene
//Name: RoomModel.0006.ma
//Last modified: Thu, May 07, 2026 01:10:19 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5139C730-419D-0EC2-A253-F4A6BF50B558";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/RoomModel.ma";
createNode transform -s -n "persp";
	rename -uid "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7889598202178014 1.5101972161720889 3.9186190004458052 ;
	setAttr ".r" -type "double3" 707.66164719312144 331.80000000075813 9.0223029139071131e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC266339-4277-C1FD-BA56-389ABCBE33FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.7080495639851474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74568119149201817 0.74645699365765228 0.64453695817187195 ;
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
createNode transform -n "pCube1";
	rename -uid "B3C0041E-41C6-D2AA-D256-1A9D1A781216";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.65133082866668701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[170]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "98FD0620-4B4C-4BFC-7F57-1095C7A9985F";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "Floor";
	rename -uid "080330E1-4CD9-C309-7379-FCB5D4A55056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.0091207999976327808 0 ;
	setAttr ".s" -type "double3" 6.4150606647449298 0.018741334933832232 6.4150606647449298 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "A1A03187-47FA-BF5E-1CE9-DB823C55271B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CBCC215D-4D21-1B06-BB70-52A14E4E0199";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66149400949884596 0.4022559194921399 -0.54817710798896158 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "303BF140-4FA2-BFCD-F5B7-BC9D38C94ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[24:87]" "f[92:307]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.65133082866668701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 359 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.65683907 0.625 0.50859404 0.375 0.46133214 0.375
		 0.50348842 0.625 0.48068097 0.625 0.50348842 0.59374994 0.50859404 0.59375 0.50348842
		 0.56250006 0.50859404 0.5625 0.50348842 0.53125 0.50859404 0.53125 0.50348842 0.5
		 0.50859404 0.5 0.50348842 0.46875 0.50859404 0.46875 0.50348842 0.4375 0.50859404
		 0.4375 0.50348842 0.40625 0.50859404 0.40625 0.50348842 0.37499997 0.50859398 0.625
		 0.46133217 0.59375 0.48068103 0.59375 0.46133217 0.56250006 0.480681 0.5625 0.46133214
		 0.53125 0.48068109 0.53125 0.46133214 0.5 0.48068103 0.5 0.46133214 0.46875 0.48068109
		 0.46875 0.46133214 0.4375 0.480681 0.4375 0.46133214 0.40625 0.480681 0.40625 0.46133214
		 0.375 0.480681 0.37499997 0.51155108 0.625 0.51409334 0.37499997 0.51359659 0.625
		 0.51247853 0.625 0.51155114 0.59374994 0.51247853 0.59374994 0.51155114 0.56250006
		 0.51247853 0.5625 0.51155114 0.53125 0.51247859 0.53125 0.51155114 0.5 0.51247859
		 0.5 0.51155114 0.46874997 0.51247853 0.46875 0.51155114 0.4375 0.51247853 0.4375
		 0.51155114 0.40625 0.51247859 0.40625 0.51155114 0.37499997 0.51247853 0.625 0.51359659
		 0.59374994 0.51409334 0.59374994 0.51359653 0.56250006 0.51409334 0.56250006 0.51359659
		 0.53124994 0.51409328 0.53124994 0.51359659 0.5 0.51409334 0.5 0.51359659 0.46874997
		 0.51409334 0.46874997 0.51359659 0.4375 0.51409334 0.43749994 0.51359659 0.40625
		 0.51409334 0.40625 0.51359659 0.37499997 0.51409334 0.37499994 0.51556802 0.55524272
		 0.10100729 0.5 0.078125007 0.44475728 0.10100729 0.421875 0.15625 0.44475728 0.21149272
		 0.5 0.234375 0.55524272 0.21149272 0.578125 0.15625 0.625 0.67128271 0.59375 0.67128271
		 0.5625 0.67128271 0.53125 0.67128265 0.5 0.67128265 0.46875 0.67128271 0.4375 0.67128271
		 0.40625 0.67128265 0.375 0.67523718 0.40625 0.65683907 0.375 0.66212845 0.625 0.65683907
		 0.59375 0.66212845 0.59375 0.65683907 0.5625 0.66212839 0.5625 0.65683907 0.53125
		 0.66212845 0.53125 0.65683907 0.49999997 0.66212845 0.5 0.65683907 0.46874997 0.66212839
		 0.46875 0.65683907 0.43750003 0.66212845 0.4375 0.65683907 0.40625 0.66212845 0.375
		 0.67128271 0.625 0.66212845 0.625 0.66741675 0.375 0.66741675 0.59375 0.66741675
		 0.5625 0.66741675 0.53125 0.66741675 0.5 0.66741675 0.46875 0.66741675 0.4375 0.66741675
		 0.40625 0.66741675 0.625 0.6791774 0.37500003 0.67813599 0.625 0.67706293 0.625 0.67523718
		 0.59374994 0.67706293 0.59374994 0.67523718 0.5625 0.67706299 0.5625 0.67523718 0.53125
		 0.67706293 0.53125 0.67523718 0.5 0.67706299 0.5 0.67523718 0.46875003 0.67706293
		 0.46875 0.67523718 0.43750003 0.67706299 0.43750003 0.67523718 0.40625003 0.67706293
		 0.40625 0.67523718 0.375 0.67706293 0.625 0.67813599 0.59374994 0.6791774 0.59374994
		 0.67813599 0.5625 0.6791774 0.5625 0.67813599 0.53125 0.6791774 0.53125 0.67813599
		 0.5 0.6791774 0.5 0.67813599 0.46875 0.6791774 0.46875 0.67813599 0.43750003 0.6791774
		 0.43750003 0.67813599 0.40625003 0.67917734 0.40625003 0.67813599 0.37500003 0.6791774
		 0.625 0.65256912 0.375 0.65126199 0.625 0.65009254 0.4375 0.65126199 0.40625 0.65256912
		 0.40625 0.65126204 0.37500003 0.65256912 0.625 0.65126199 0.59375 0.65256912 0.59375
		 0.65126199 0.5625 0.65256912 0.5625 0.65126199 0.53125 0.65256912 0.53125 0.65126199
		 0.5 0.65256912 0.5 0.65126199 0.46875 0.65256912 0.46875 0.65126199 0.4375 0.65256912
		 0.40625 0.6500926 0.37500003 0.6500926 0.625 0.64958012 0.59375006 0.6500926 0.5625
		 0.65009254 0.53125 0.65009254 0.5 0.65009254 0.46875003 0.6500926 0.43750003 0.65009254
		 0.4375 0.64881146 0.40625 0.64958012 0.40625 0.64881152 0.375 0.64958012 0.625 0.64881146
		 0.59375 0.64958012 0.59375 0.64881146 0.5625 0.64958012 0.5625 0.64881146 0.53125
		 0.64958012 0.53125 0.64881152 0.5 0.64958012 0.5 0.64881152 0.46875 0.64958012 0.46875
		 0.64881152 0.4375 0.64958012 0.375 0.64881146 0.625 0.63964278 0.4375 0.64829916
		 0.40625 0.64829916 0.625 0.64829916 0.375 0.64829916 0.59375 0.64829916 0.5625 0.64829916
		 0.53125 0.64829916 0.5 0.64829916 0.46875 0.64829916 0.375 0.60562646 0.625 0.5923903
		 0.59375 0.60562646 0.5625 0.60562646 0.53125 0.60562652 0.5 0.60562646;
	setAttr ".uvst[0].uvsp[250:358]" 0.46875 0.60562646 0.4375 0.60562646 0.40625
		 0.60562646 0.4375 0.61532307 0.40624997 0.63964278 0.40625 0.61532301 0.375 0.63964278
		 0.625 0.61532307 0.59375 0.63964283 0.59375 0.61532307 0.5625 0.63964283 0.5625 0.61532307
		 0.53125 0.63964283 0.53125 0.61532307 0.5 0.63964278 0.5 0.61532307 0.46875003 0.63964283
		 0.46875 0.61532307 0.4375 0.63964283 0.375 0.61532307 0.625 0.60562652 0.4375 0.61129832
		 0.40625 0.61129832 0.625 0.61129832 0.375 0.61129832 0.59375 0.61129832 0.5625 0.61129832
		 0.53125 0.61129832 0.5 0.61129832 0.46875 0.61129832 0.375 0.57134098 0.625 0.56382924
		 0.625 0.55937183 0.59375 0.56382924 0.5625 0.56382918 0.53125 0.56382924 0.5 0.56382924
		 0.46874997 0.56382924 0.4375 0.56382924 0.40625003 0.56382924 0.375 0.56382924 0.37500003
		 0.58097547 0.625 0.5749324 0.625 0.58097559 0.59375 0.5923903 0.59375 0.58097559
		 0.5625 0.5923903 0.5625 0.58097565 0.53125 0.5923903 0.53125 0.58097547 0.5 0.5923903
		 0.5 0.58097559 0.46875 0.5923903 0.46875 0.58097553 0.4375 0.5923903 0.43749997 0.58097547
		 0.40625 0.5923903 0.40625 0.58097553 0.375 0.5923903 0.625 0.57134098 0.59375 0.57493234
		 0.59375 0.57134092 0.5625 0.57493234 0.5625 0.57134098 0.53125 0.57493234 0.53125
		 0.57134092 0.5 0.57493234 0.5 0.57134098 0.46875 0.57493234 0.46875 0.57134092 0.4375
		 0.57493234 0.43749997 0.57134098 0.40624997 0.57493234 0.40625 0.57134092 0.375 0.5749324
		 0.375 0.55637932 0.625 0.55392885 0.625 0.55637932 0.59375 0.55937189 0.59375 0.55637932
		 0.5625 0.55937183 0.5625 0.55637932 0.53125 0.55937183 0.53125 0.55637932 0.5 0.55937183
		 0.5 0.55637932 0.46875 0.55937183 0.46875 0.55637932 0.4375 0.55937183 0.43750003
		 0.55637932 0.40625003 0.55937183 0.40625 0.55637932 0.375 0.55937183 0.62499994 0.51556802
		 0.59375 0.55392891 0.59374988 0.51556802 0.5625 0.55392885 0.5625 0.51556802 0.53125
		 0.55392885 0.53124994 0.51556796 0.5 0.55392891 0.5 0.51556802 0.46874997 0.55392885
		 0.46874994 0.51556802 0.4375 0.55392891 0.4375 0.51556802 0.40625 0.55392891 0.40624997
		 0.51556802 0.37500003 0.55392885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[170]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0070058792 0 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.32079029 -1.16866565 -0.32078886 0 -1.16866565 -0.4536643
		 -0.32078934 -1.16866565 -0.32078886 -0.4536643 -1.16866565 0 -0.32078934 -1.16866565 0.32078934
		 0 -1.16866565 0.4536643 0.32079029 -1.16866565 0.32078934 0.4536643 -1.16866565 0
		 0.55617189 1.059389114 -0.55617142 0 1.059389114 -0.78654528 -0.55617142 1.059389114 -0.55617142
		 -0.78654528 1.059389114 0 -0.55617142 1.059389114 0.55617189 0 1.059389114 0.78654575
		 0.55617189 1.059389114 0.55617189 0.78654623 1.059389114 0 0 -1.16866565 0 0 1.059389114 0
		 0 0.82268429 -0.64811897 0.45828962 0.82268429 -0.45828962 0.64811945 0.82268429 0
		 0.45828962 0.82268429 0.4582901 0 0.82268429 0.64811945 -0.45828962 0.82268429 0.4582901
		 -0.64811945 0.82268429 0 -0.45828962 0.82268429 -0.45828962 0 0.43295932 -0.76439524
		 0.54050875 0.43295932 -0.54050875 0.76439524 0.43295932 0 0.54050875 0.43295932 0.54050922
		 0 0.43295932 0.76439571 -0.54050875 0.43295932 0.54050922 -0.76439524 0.43295932 0
		 -0.54050875 0.43295932 -0.54050875 0.39986849 -0.38650751 -0.39986849 0.56549978 -0.38650751 0
		 0.39986849 -0.38650751 0.39986897 0 -0.38650751 0.56549931 -0.39986897 -0.38650751 0.39986897
		 -0.56549931 -0.38650751 0 -0.39986897 -0.38650751 -0.39986849 0 -0.38650751 -0.56549931
		 0.42146921 -0.4642961 -0.42146826 0.59604692 -0.4642961 0 0.42146921 -0.4642961 0.42146826
		 0 -0.4642961 0.59604692 -0.42146826 -0.4642961 0.42146826 -0.59604645 -0.4642961 0
		 -0.42146826 -0.4642961 -0.42146826 0 -0.4642961 -0.59604597 0.54491186 -0.40687233 -0.54491186
		 0.55900335 -0.44248706 -0.55900335 0.77062178 -0.40687233 0 0.79055071 -0.44248712 0
		 0.54491186 -0.40687233 0.54491186 0.55900335 -0.44248706 0.55900383 0 -0.40687233 0.77062225
		 0 -0.44248706 0.79055071 -0.54491186 -0.40687233 0.54491186 -0.55900335 -0.44248706 0.55900383
		 -0.77062225 -0.40687233 0 -0.79055071 -0.44248706 0 -0.54491186 -0.40687233 -0.54491186
		 -0.55900335 -0.44248706 -0.55900335 0 -0.40687233 -0.77062225 0 -0.44248706 -0.79055023
		 0.42258787 -0.34503818 -0.42258787 0.59763002 -0.34503818 0 0.42258787 -0.34503818 0.42258883
		 0 -0.34503818 0.59763002 -0.42258883 -0.34503818 0.42258883 -0.59763002 -0.34503818 0
		 -0.42258883 -0.34503818 -0.42258787 0 -0.34503818 -0.59763002 0.36471176 -0.30938649 -0.36471081
		 0.51578093 -0.30938649 0 0.36471176 -0.30938649 0.36471176 0 -0.30938649 0.51578045
		 -0.36471176 -0.30938649 0.36471176 -0.51578045 -0.30938649 0 -0.36471176 -0.30938649 -0.36471081
		 0 -0.30938649 -0.51578045 0.49414968 -0.31635296 -0.49415016 0.49658918 -0.33203197 -0.49658918
		 0.70228338 -0.33203197 0 0.69883394 -0.31635296 0 0.49658918 -0.33203197 0.49659014
		 0.49414968 -0.31635296 0.49415016 0 -0.33203197 0.70228338 0 -0.31635296 0.69883347
		 -0.49658966 -0.33203197 0.49658966 -0.49415016 -0.31635296 0.49415016 -0.70228338 -0.33203197 0
		 -0.69883347 -0.31635296 0 -0.49658966 -0.33203197 -0.49658918 -0.49415016 -0.31635296 -0.49415016
		 0 -0.33203197 -0.70228338 0 -0.31635296 -0.69883347 0.45345163 -0.28870577 -0.4534502
		 0.64127779 -0.28870577 0 0.45345163 -0.28870577 0.45345163 0 -0.28870577 0.64127684
		 -0.45345163 -0.28870577 0.45345163 -0.64127684 -0.28870577 0 -0.45345163 -0.28870577 -0.4534502
		 0 -0.28870577 -0.64127684 0.16039515 -1.16866565 -0.16039419 0 -1.16866565 -0.22683191
		 -0.16039419 -1.16866565 -0.16039419 -0.22683191 -1.16866565 0 -0.16039419 -1.16866565 0.16039467
		 0 -1.16866565 0.22683191 0.16039515 -1.16866565 0.16039467 0.22683191 -1.16866565 0
		 0.47111845 0.95220852 -0.47111797 0.66626215 0.95220852 0 0.47111845 0.95220852 0.47111893
		 0 0.95220852 0.66626263 -0.47111893 0.95220852 0.47111893 -0.66626215 0.95220852 0
		 -0.47111893 0.95220852 -0.47111797 0 0.95220852 -0.66626263 0.59044886 0.91764522 -0.59044838
		 0.63158083 0.88486075 -0.63158035 0.58271074 0.85327339 -0.58271027 0.8350215 0.91764522 0
		 0.89318991 0.88486075 0 0.82407808 0.85327339 0 0.59044886 0.91764522 0.59044933
		 0.63158083 0.88486075 0.63158083 0.58271074 0.85327339 0.58271074 0 0.91764522 0.83502197
		 0 0.88486075 0.89319038 0 0.85327339 0.82407761 -0.59044933 0.91764522 0.59044933
		 -0.63158131 0.88486075 0.63158083 -0.58271122 0.85327339 0.58271074 -0.83502102 0.91764522 0
		 -0.89318991 0.88486075 0 -0.82407713 0.85327339 0 -0.59044933 0.91764522 -0.59044838
		 -0.63158131 0.88486075 -0.63158035 -0.58271122 0.85327339 -0.58271027 0 0.91764522 -0.8350215
		 0 0.88486075 -0.89319038 0 0.85327339 -0.82407761 0.47524309 0.98664737 -0.47524357
		 0.67209578 0.98664737 0 0.47524309 0.98664737 0.47524452 0 0.98664737 0.67209673
		 -0.47524405 0.98664737 0.47524452 -0.67209625 0.98664737 0 -0.47524405 0.98664737 -0.47524357
		 0 0.98664737 -0.67209625 0.53521013 0.97754502 -0.53521013 0.53796053 0.96816635 -0.53796005
		 0.76079035 0.96816635 0 0.75690222 0.97754502 0 0.53796053 0.96816635 0.53796101
		 0.53521013 0.97754502 0.53521061 0 0.96816635 0.7607913 0 0.97754502 0.75690317 -0.53796101 0.96816635 0.53796101
		 -0.53521061 0.97754502 0.53521061 -0.76079035 0.96816635 0 -0.75690222 0.97754502 0;
	setAttr ".vt[166:305]" -0.53796101 0.96816635 -0.53796005 -0.53521061 0.97754502 -0.53521013
		 0 0.96816635 -0.76079082 0 0.97754502 -0.75690269 -0.43984079 0.81121397 -0.43984079
		 0 0.81121397 -0.62202883 0.43984079 0.81121397 -0.43984079 0.62202883 0.81121397 0
		 0.43984079 0.81121397 0.43984127 0 0.81121397 0.62202978 -0.43984079 0.81121397 0.43984127
		 -0.6220293 0.81121397 0 -0.44653988 0.77662098 -0.44653988 0 0.77662098 -0.63150215
		 0.44653988 0.77662098 -0.44653988 0.63150263 0.77662098 0 0.44653988 0.77662098 0.44654036
		 0 0.77662098 0.63150311 -0.44653988 0.77662098 0.44654036 -0.63150311 0.77662098 0
		 -0.56543875 0.80063856 -0.56543875 -0.56561661 0.78701317 -0.56561613 0 0.80063856 -0.79965115
		 0 0.78701317 -0.79990196 0.56543875 0.80063856 -0.56543875 0.56561613 0.78701317 -0.56561613
		 0.79965162 0.80063856 0 0.79990244 0.78701317 0 0.56543875 0.80063856 0.56543922
		 0.56561613 0.78701317 0.56561708 0 0.80063856 0.7996521 0 0.78701317 0.79990292 -0.56543875 0.80063856 0.56543922
		 -0.56561661 0.78701317 0.56561708 -0.79965162 0.80063856 0 -0.79990292 0.78701317 0
		 -0.6887126 0.74367797 -0.6887126 -0.80051041 0.71173668 -0.80050993 -0.83364487 0.66397047 -0.83364487
		 0 0.74367797 -0.97398663 0 0.71173668 -1.132092 0 0.66397047 -1.17895126 0.6887126 0.74367797 -0.6887126
		 0.80050993 0.71173668 -0.80050993 0.83364534 0.66397047 -0.83364487 0.97398615 0.74367797 0
		 1.13209295 0.71173668 0 1.17895174 0.66397047 0 0.6887126 0.74367797 0.68871307 0.80050993 0.71173668 0.80051041
		 0.83364534 0.66397047 0.83364487 0 0.74367797 0.9739871 0 0.71173668 1.13209295 0 0.66397047 1.17895222
		 -0.6887126 0.74367797 0.68871307 -0.80051041 0.71173668 0.80051041 -0.83364487 0.66397047 0.83364487
		 -0.97398663 0.74367797 0 -1.13209248 0.71173668 0 -1.17895222 0.66397047 0 -0.70791626 0.46230233 -0.70791626
		 -0.76255894 0.47868514 -0.76255894 -0.78731871 0.50172627 -0.78731871 0 0.46230233 -1.001144886
		 0 0.47868514 -1.078420639 0 0.50172627 -1.11343622 0.70791674 0.46230233 -0.70791626
		 0.76255846 0.47868514 -0.76255894 0.78731871 0.50172627 -0.78731871 1.0011439323 0.46230233 0
		 1.078420162 0.4786849 0 1.11343622 0.50172627 0 0.70791674 0.46230233 0.70791626
		 0.76255846 0.47868514 0.76255846 0.78731871 0.50172627 0.78731871 0 0.46230233 1.0011458397
		 0 0.47868514 1.078421116 0 0.50172627 1.11343718 -0.70791626 0.46230233 0.70791626
		 -0.76255894 0.47868514 0.76255846 -0.78731871 0.50172627 0.78731871 -1.001144886 0.46230233 0
		 -1.078420639 0.4786849 0 -1.11343718 0.50172627 0 0.61585474 0.29516566 -0.61585522
		 0.87095022 0.29516566 0 0.61585474 0.29516566 0.61585522 0 0.29516566 0.87095118
		 -0.61585522 0.29516566 0.61585522 -0.87095118 0.29516566 0 -0.61585522 0.29516566 -0.61585522
		 0 0.29516566 -0.8709507 0.56849432 0.38927877 -0.56849432 0.56532621 0.34085369 -0.56532574
		 0.79949141 0.34085369 0 0.80397177 0.38927877 0 0.56532621 0.34085369 0.56532621
		 0.56849432 0.38927877 0.56849432 0 0.34085369 0.79949188 0 0.38927877 0.80397177
		 -0.56532621 0.34085369 0.56532621 -0.56849384 0.38927877 0.56849432 -0.79949188 0.34085369 0
		 -0.80397177 0.38927877 0 -0.56532621 0.34085369 -0.56532574 -0.56849384 0.38927877 -0.56849432
		 0 0.34085369 -0.79949188 0 0.38927877 -0.80397177 0.58221674 0.42432046 -0.58221722
		 0.58962202 0.41155243 -0.58962202 0.82337904 0.42432046 0 0.83385134 0.41155243 0
		 0.58221674 0.42432046 0.58221674 0.58962202 0.41155243 0.58962154 0 0.42432046 0.82337952
		 0 0.41155243 0.83385134 -0.58221626 0.42432046 0.58221674 -0.58962107 0.41155243 0.58962154
		 -0.82337904 0.42432046 0 -0.83385086 0.41155243 0 -0.58221626 0.42432046 -0.58221722
		 -0.58962107 0.41155243 -0.58962202 0 0.42432046 -0.82337904 0 0.41155243 -0.83385086
		 0.71477079 0.2744931 -0.71477127 0.74818277 0.24925387 -0.74818325 1.010838985 0.2744931 0
		 1.05809164 0.24925387 0 0.71477175 0.2744931 0.71477175 0.74818277 0.24925399 0.74818373
		 0 0.27449322 1.010839462 0 0.24925399 1.058091164 -0.71477175 0.2744931 0.71477127
		 -0.74818325 0.24925399 0.74818373 -1.010839939 0.27449322 0 -1.058091164 0.24925399 0
		 -0.71477175 0.2744931 -0.71477127 -0.74818325 0.24925399 -0.74818325 0 0.27449322 -1.010838509
		 0 0.24925399 -1.05809021;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 42 0 1 49 0 2 48 0 3 47 0
		 4 46 0 5 45 0 6 44 0 7 43 0 16 107 1 16 109 1 16 111 1 16 113 1 8 17 1 9 17 1 10 17 1
		 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 26 0 34 66 0
		 35 67 0 36 68 0 37 69 0 38 70 0 39 71 0 40 72 0 41 73 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 34 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 42 0 50 51 0 51 65 0 65 64 0 64 50 0 50 52 0 52 53 0 53 51 0 52 54 0 54 55 0 55 53 0
		 54 56 0 56 57 0 57 55 0 56 58 0 58 59 0 59 57 0 58 60 0 60 61 0 61 59 0 60 62 0 62 63 0
		 63 61 0 62 64 0 65 63 0 50 34 1 35 52 1 36 54 1 37 56 1 38 58 1 39 60 1 40 62 1 41 64 1
		 42 51 1 53 43 1 55 44 1 57 45 1 59 46 1 61 47 1 63 48 1 65 49 1 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 98 0 75 99 0 76 100 0 77 101 0 78 102 0
		 79 103 0 80 104 0 81 105 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 74 0 82 83 0 83 96 0 96 97 0 97 82 0 82 85 0 85 84 0 84 83 0 85 87 0 87 86 0 86 84 0
		 87 89 0 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 93 95 0 95 94 0
		 94 92 0 95 97 0 96 94 0 66 83 1 84 67 1;
	setAttr ".ed[166:331]" 86 68 1 88 69 1 90 70 1 92 71 1 94 72 1 96 73 1 82 74 1
		 75 85 1 76 87 1 77 89 1 78 91 1 79 93 1 80 95 1 81 97 1 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 98 0 106 0 1 107 1 1 108 2 1 109 3 1
		 110 4 1 111 5 1 112 6 1 113 7 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 106 1 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 114 0 144 143 0 143 122 1 124 145 1 145 144 0 124 123 0 127 124 1 123 122 0
		 122 125 1 127 126 0 130 127 1 126 125 0 125 128 1 130 129 0 133 130 1 129 128 0 128 131 1
		 133 132 0 136 133 1 132 131 0 131 134 1 136 135 0 139 136 1 135 134 0 134 137 1 139 138 0
		 142 139 1 138 137 0 137 140 1 142 141 0 145 142 1 141 140 0 140 143 1 122 114 1 115 125 1
		 116 128 1 117 131 1 118 134 1 119 137 1 120 140 1 121 143 1 18 145 1 124 19 1 127 20 1
		 130 21 1 133 22 1 136 23 1 139 24 1 142 25 1 123 144 0 123 126 0 126 129 0 129 132 0
		 132 135 0 135 138 0 138 141 0 141 144 0 146 8 0 147 15 0 148 14 0 149 13 0 150 12 0
		 151 11 0 152 10 0 153 9 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 146 0 154 155 0 155 168 0 168 169 0 169 154 0 154 157 0 157 156 0 156 155 0
		 157 159 0 159 158 0 158 156 0 159 161 0 161 160 0 160 158 0 161 163 0 163 162 0 162 160 0
		 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 169 0 168 166 0 114 155 1
		 156 115 1 158 116 1 160 117 1 162 118 1 164 119 1 166 120 1 168 121 1 154 146 1 147 157 1
		 148 159 1 149 161 1 150 163 1 151 165 1 152 167 1 153 169 1 170 25 0 171 18 0 172 19 0
		 173 20 0 174 21 0 175 22 0 176 23 0 177 24 0;
	setAttr ".ed[332:497]" 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 170 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 178 0 186 187 0 187 201 0 201 200 0 200 186 0 186 188 0 188 189 0 189 187 0 188 190 0
		 190 191 0 191 189 0 190 192 0 192 193 0 193 191 0 192 194 0 194 195 0 195 193 0 194 196 0
		 196 197 0 197 195 0 196 198 0 198 199 0 199 197 0 198 200 0 201 199 0 186 170 1 171 188 1
		 172 190 1 173 192 1 174 194 1 175 196 1 176 198 1 177 200 1 178 187 1 189 179 1 191 180 1
		 193 181 1 195 182 1 197 183 1 199 184 1 201 185 1 224 223 1 223 202 1 204 225 1 225 224 0
		 204 203 0 207 204 1 203 202 1 202 205 1 207 206 0 210 207 1 206 205 1 205 208 1 210 209 0
		 213 210 1 209 208 1 208 211 1 213 212 0 216 213 1 212 211 1 211 214 1 216 215 0 219 216 1
		 215 214 1 214 217 1 219 218 0 222 219 1 218 217 1 217 220 1 222 221 0 225 222 1 221 220 1
		 220 223 1 202 178 1 179 205 1 180 208 1 181 211 1 182 214 1 183 217 1 184 220 1 185 223 1
		 203 224 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0 218 221 0 221 224 0 230 229 1
		 229 226 1 228 231 1 231 230 0 228 227 0 249 228 1 227 226 1 226 247 1 233 232 1 232 229 1
		 231 234 1 234 233 0 236 235 1 235 232 1 234 237 1 237 236 0 239 238 1 238 235 1 237 240 1
		 240 239 0 242 241 1 241 238 1 240 243 1 243 242 0 245 244 1 244 241 1 243 246 1 246 245 0
		 248 247 1 247 244 1 246 249 1 249 248 0 26 229 1 232 27 1 235 28 1 238 29 1 241 30 1
		 244 31 1 247 32 1 226 33 1 228 204 0 207 231 0 210 234 0 213 237 0 216 240 0 219 243 0
		 222 246 0 225 249 0 227 230 1 230 233 1 233 236 1 236 239 1 239 242 1 242 245 1 245 248 1
		 227 248 1 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr ".ed[498:611]" 256 257 0 257 250 0 258 259 0 259 272 1 272 273 0 273 258 1
		 258 261 1 261 260 0 260 259 1 261 263 1 263 262 0 262 260 1 263 265 1 265 264 0 264 262 1
		 265 267 1 267 266 0 266 264 1 267 269 1 269 268 0 268 266 1 269 271 1 271 270 0 270 268 1
		 271 273 1 272 270 1 250 259 0 260 251 0 262 252 0 264 253 0 266 254 0 268 255 0 270 256 0
		 272 257 0 274 275 0 275 289 0 289 288 0 288 274 0 274 276 0 276 277 0 277 275 0 276 278 0
		 278 279 0 279 277 0 278 280 0 280 281 0 281 279 0 280 282 0 282 283 0 283 281 0 282 284 0
		 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 286 288 0 289 287 0 274 27 0 28 276 0
		 29 278 0 30 280 0 31 282 0 32 284 0 33 286 0 26 288 0 258 275 0 277 261 0 279 263 0
		 281 265 0 283 267 0 285 269 0 287 271 0 289 273 0 290 291 0 291 305 0 305 304 0 304 290 0
		 290 292 0 292 293 0 293 291 0 292 294 0 294 295 0 295 293 0 294 296 0 296 297 0 297 295 0
		 296 298 0 298 299 0 299 297 0 298 300 0 300 301 0 301 299 0 300 302 0 302 303 0 303 301 0
		 302 304 0 305 303 0 290 250 1 251 292 1 252 294 1 253 296 1 254 298 1 255 300 1 256 302 1
		 257 304 1 98 291 0 293 99 0 295 100 0 297 101 0 299 102 0 301 103 0 303 104 0 305 105 0;
	setAttr -s 308 -ch 1224 ".fc[0:307]" -type "polyFaces" 
		f 4 0 17 75 -17
		mu 0 4 8 9 71 38
		f 4 1 18 74 -18
		mu 0 4 9 10 69 71
		f 4 2 19 73 -19
		mu 0 4 10 11 67 69
		f 4 3 20 72 -20
		mu 0 4 11 12 65 67
		f 4 4 21 71 -21
		mu 0 4 12 13 63 65
		f 4 5 22 70 -22
		mu 0 4 13 14 61 63
		f 4 6 23 69 -23
		mu 0 4 14 15 59 61
		f 4 7 16 68 -24
		mu 0 4 15 16 57 59
		f 4 -1 -189 196 189
		mu 0 4 1 0 110 111
		f 4 -2 -190 197 190
		mu 0 4 2 1 111 112
		f 4 -3 -191 198 191
		mu 0 4 3 2 112 113
		f 4 -4 -192 199 192
		mu 0 4 4 3 113 114
		f 4 -5 -193 200 193
		mu 0 4 5 4 114 115
		f 4 -6 -194 201 194
		mu 0 4 6 5 115 116
		f 4 -7 -195 202 195
		mu 0 4 7 6 116 117
		f 4 -8 -196 203 188
		mu 0 4 0 7 117 110
		f 3 8 29 -29
		mu 0 3 32 31 35
		f 3 9 30 -30
		mu 0 3 31 30 35
		f 3 10 31 -31
		mu 0 3 30 29 35
		f 3 11 32 -32
		mu 0 3 29 28 35
		f 3 12 33 -33
		mu 0 3 28 27 35
		f 3 13 34 -34
		mu 0 3 27 26 35
		f 3 14 35 -35
		mu 0 3 26 33 35
		f 3 15 28 -36
		mu 0 3 33 32 35
		f 4 -61 52 116 -54
		mu 0 4 42 37 77 79
		f 4 -62 53 117 -55
		mu 0 4 44 42 79 81
		f 4 -63 54 118 -56
		mu 0 4 46 44 81 83
		f 4 -64 55 119 -57
		mu 0 4 48 46 83 85
		f 4 -65 56 120 -58
		mu 0 4 50 48 85 87
		f 4 -66 57 121 -59
		mu 0 4 52 50 87 89
		f 4 -67 58 122 -60
		mu 0 4 54 52 89 91
		f 4 -68 59 123 -53
		mu 0 4 56 54 91 73
		f 4 76 77 78 79
		mu 0 4 39 72 70 55
		f 4 -77 80 81 82
		mu 0 4 40 41 43 58
		f 4 -82 83 84 85
		mu 0 4 58 43 45 60
		f 4 -85 86 87 88
		mu 0 4 60 45 47 62
		f 4 -88 89 90 91
		mu 0 4 62 47 49 64
		f 4 -91 92 93 94
		mu 0 4 64 49 51 66
		f 4 -94 95 96 97
		mu 0 4 66 51 53 68
		f 4 -97 98 -79 99
		mu 0 4 68 53 55 70
		f 4 -81 100 60 101
		mu 0 4 43 41 37 42
		f 4 -84 -102 61 102
		mu 0 4 45 43 42 44
		f 4 -87 -103 62 103
		mu 0 4 47 45 44 46
		f 4 -90 -104 63 104
		mu 0 4 49 47 46 48
		f 4 -93 -105 64 105
		mu 0 4 51 49 48 50
		f 4 -96 -106 65 106
		mu 0 4 53 51 50 52
		f 4 -99 -107 66 107
		mu 0 4 55 53 52 54
		f 4 -80 -108 67 -101
		mu 0 4 39 55 54 56
		f 4 -69 108 -83 109
		mu 0 4 59 57 40 58
		f 4 -70 -110 -86 110
		mu 0 4 61 59 58 60
		f 4 -71 -111 -89 111
		mu 0 4 63 61 60 62
		f 4 -72 -112 -92 112
		mu 0 4 65 63 62 64
		f 4 -73 -113 -95 113
		mu 0 4 67 65 64 66
		f 4 -74 -114 -98 114
		mu 0 4 69 67 66 68
		f 4 -75 -115 -100 115
		mu 0 4 71 69 68 70
		f 4 -76 -116 -78 -109
		mu 0 4 38 71 70 72
		f 4 -133 124 180 -126
		mu 0 4 94 74 343 345
		f 4 -134 125 181 -127
		mu 0 4 96 94 345 347
		f 4 -135 126 182 -128
		mu 0 4 98 96 347 349
		f 4 -136 127 183 -129
		mu 0 4 100 98 349 351
		f 4 -137 128 184 -130
		mu 0 4 102 100 351 353
		f 4 -138 129 185 -131
		mu 0 4 104 102 353 355
		f 4 -139 130 186 -132
		mu 0 4 106 104 355 357
		f 4 -140 131 187 -125
		mu 0 4 108 106 357 109
		f 4 140 141 142 143
		mu 0 4 75 92 90 107
		f 4 -141 144 145 146
		mu 0 4 76 93 95 78
		f 4 -146 147 148 149
		mu 0 4 78 95 97 80
		f 4 -149 150 151 152
		mu 0 4 80 97 99 82
		f 4 -152 153 154 155
		mu 0 4 82 99 101 84
		f 4 -155 156 157 158
		mu 0 4 84 101 103 86
		f 4 -158 159 160 161
		mu 0 4 86 103 105 88
		f 4 -161 162 -143 163
		mu 0 4 88 105 107 90
		f 4 -117 164 -147 165
		mu 0 4 79 77 76 78
		f 4 -118 -166 -150 166
		mu 0 4 81 79 78 80
		f 4 -119 -167 -153 167
		mu 0 4 83 81 80 82
		f 4 -120 -168 -156 168
		mu 0 4 85 83 82 84
		f 4 -121 -169 -159 169
		mu 0 4 87 85 84 86
		f 4 -122 -170 -162 170
		mu 0 4 89 87 86 88
		f 4 -123 -171 -164 171
		mu 0 4 91 89 88 90
		f 4 -124 -172 -142 -165
		mu 0 4 73 91 90 92
		f 4 -145 172 132 173
		mu 0 4 95 93 74 94
		f 4 -148 -174 133 174
		mu 0 4 97 95 94 96
		f 4 -151 -175 134 175
		mu 0 4 99 97 96 98
		f 4 -154 -176 135 176
		mu 0 4 101 99 98 100
		f 4 -157 -177 136 177
		mu 0 4 103 101 100 102
		f 4 -160 -178 137 178
		mu 0 4 105 103 102 104
		f 4 -163 -179 138 179
		mu 0 4 107 105 104 106
		f 4 -144 -180 139 -173
		mu 0 4 75 107 106 108
		f 4 -198 -25 25 -199
		mu 0 4 112 111 34 113
		f 4 -200 -26 26 -201
		mu 0 4 114 113 34 115
		f 4 -202 -27 27 -203
		mu 0 4 116 115 34 117
		f 4 -204 -28 24 -197
		mu 0 4 110 117 34 111
		f 4 -220 244 204 245
		mu 0 4 119 118 157 159
		f 4 -224 -246 205 246
		mu 0 4 120 119 159 161
		f 4 -228 -247 206 247
		mu 0 4 121 120 161 163
		f 4 -232 -248 207 248
		mu 0 4 122 121 163 165
		f 4 -236 -249 208 249
		mu 0 4 123 122 165 167
		f 4 -240 -250 209 250
		mu 0 4 124 123 167 169
		f 4 -244 -251 210 251
		mu 0 4 125 124 169 171
		f 4 -214 -252 211 -245
		mu 0 4 143 125 171 126
		f 4 -37 252 -215 253
		mu 0 4 36 127 142 128
		f 4 -38 -254 -218 254
		mu 0 4 131 129 144 130
		f 4 -39 -255 -222 255
		mu 0 4 133 131 130 132
		f 4 -40 -256 -226 256
		mu 0 4 135 133 132 134
		f 4 -41 -257 -230 257
		mu 0 4 137 135 134 136
		f 4 -42 -258 -234 258
		mu 0 4 139 137 136 138
		f 4 -43 -259 -238 259
		mu 0 4 141 139 138 140
		f 4 -44 -260 -242 -253
		mu 0 4 127 141 140 142
		f 4 -219 260 212 213
		mu 0 4 143 146 153 125
		f 4 -217 214 215 -261
		mu 0 4 146 128 142 153
		f 4 216 261 -221 217
		mu 0 4 144 145 147 130
		f 4 218 219 -223 -262
		mu 0 4 145 118 119 147
		f 4 220 262 -225 221
		mu 0 4 130 147 148 132
		f 4 222 223 -227 -263
		mu 0 4 147 119 120 148
		f 4 224 263 -229 225
		mu 0 4 132 148 149 134
		f 4 226 227 -231 -264
		mu 0 4 148 120 121 149
		f 4 228 264 -233 229
		mu 0 4 134 149 150 136
		f 4 230 231 -235 -265
		mu 0 4 149 121 122 150
		f 4 232 265 -237 233
		mu 0 4 136 150 151 138
		f 4 234 235 -239 -266
		mu 0 4 150 122 123 151
		f 4 236 266 -241 237
		mu 0 4 138 151 152 140
		f 4 238 239 -243 -267
		mu 0 4 151 123 124 152
		f 4 240 267 -216 241
		mu 0 4 140 152 153 142
		f 4 242 243 -213 -268
		mu 0 4 152 124 125 153
		f 4 -277 268 -16 -270
		mu 0 4 174 154 25 24
		f 4 -278 269 -15 -271
		mu 0 4 176 174 24 23
		f 4 -279 270 -14 -272
		mu 0 4 178 176 23 22
		f 4 -280 271 -13 -273
		mu 0 4 180 178 22 21
		f 4 -281 272 -12 -274
		mu 0 4 182 180 21 20
		f 4 -282 273 -11 -275
		mu 0 4 184 182 20 19
		f 4 -283 274 -10 -276
		mu 0 4 186 184 19 18
		f 4 -284 275 -9 -269
		mu 0 4 188 186 18 17
		f 4 284 285 286 287
		mu 0 4 155 172 170 187
		f 4 -285 288 289 290
		mu 0 4 156 173 175 158
		f 4 -290 291 292 293
		mu 0 4 158 175 177 160
		f 4 -293 294 295 296
		mu 0 4 160 177 179 162
		f 4 -296 297 298 299
		mu 0 4 162 179 181 164
		f 4 -299 300 301 302
		mu 0 4 164 181 183 166
		f 4 -302 303 304 305
		mu 0 4 166 183 185 168
		f 4 -305 306 -287 307
		mu 0 4 168 185 187 170
		f 4 -205 308 -291 309
		mu 0 4 159 157 156 158
		f 4 -206 -310 -294 310
		mu 0 4 161 159 158 160
		f 4 -207 -311 -297 311
		mu 0 4 163 161 160 162
		f 4 -208 -312 -300 312
		mu 0 4 165 163 162 164
		f 4 -209 -313 -303 313
		mu 0 4 167 165 164 166
		f 4 -210 -314 -306 314
		mu 0 4 169 167 166 168
		f 4 -211 -315 -308 315
		mu 0 4 171 169 168 170
		f 4 -212 -316 -286 -309
		mu 0 4 126 171 170 172
		f 4 -289 316 276 317
		mu 0 4 175 173 154 174
		f 4 -292 -318 277 318
		mu 0 4 177 175 174 176
		f 4 -295 -319 278 319
		mu 0 4 179 177 176 178
		f 4 -298 -320 279 320
		mu 0 4 181 179 178 180
		f 4 -301 -321 280 321
		mu 0 4 183 181 180 182
		f 4 -304 -322 281 322
		mu 0 4 185 183 182 184
		f 4 -307 -323 282 323
		mu 0 4 187 185 184 186
		f 4 -288 -324 283 -317
		mu 0 4 155 187 186 188
		f 4 -333 324 43 -326
		mu 0 4 193 207 141 127
		f 4 -334 325 36 -327
		mu 0 4 195 193 127 36
		f 4 -335 326 37 -328
		mu 0 4 197 189 129 131
		f 4 -336 327 38 -329
		mu 0 4 199 197 131 133
		f 4 -337 328 39 -330
		mu 0 4 201 199 133 135
		f 4 -338 329 40 -331
		mu 0 4 203 201 135 137
		f 4 -339 330 41 -332
		mu 0 4 205 203 137 139
		f 4 -340 331 42 -325
		mu 0 4 207 205 139 141
		f 4 348 349 350 351
		mu 0 4 192 216 215 206
		f 4 -349 352 353 354
		mu 0 4 216 192 194 208
		f 4 -354 355 356 357
		mu 0 4 208 194 190 209
		f 4 -357 358 359 360
		mu 0 4 191 196 198 211
		f 4 -360 361 362 363
		mu 0 4 211 198 200 212
		f 4 -363 364 365 366
		mu 0 4 212 200 202 213
		f 4 -366 367 368 369
		mu 0 4 213 202 204 214
		f 4 -369 370 -351 371
		mu 0 4 214 204 206 215
		f 4 -353 372 332 373
		mu 0 4 194 192 207 193
		f 4 -356 -374 333 374
		mu 0 4 190 194 193 195
		f 4 -359 -375 334 375
		mu 0 4 198 196 189 197
		f 4 -362 -376 335 376
		mu 0 4 200 198 197 199
		f 4 -365 -377 336 377
		mu 0 4 202 200 199 201
		f 4 -368 -378 337 378
		mu 0 4 204 202 201 203
		f 4 -371 -379 338 379
		mu 0 4 206 204 203 205
		f 4 -352 -380 339 -373
		mu 0 4 192 206 205 207
		f 4 -341 380 -355 381
		mu 0 4 218 232 216 208
		f 4 -342 -382 -358 382
		mu 0 4 220 218 208 209
		f 4 -343 -383 -361 383
		mu 0 4 222 210 191 211
		f 4 -344 -384 -364 384
		mu 0 4 224 222 211 212
		f 4 -345 -385 -367 385
		mu 0 4 226 224 212 213
		f 4 -346 -386 -370 386
		mu 0 4 228 226 213 214
		f 4 -347 -387 -372 387
		mu 0 4 230 228 214 215
		f 4 -348 -388 -350 -381
		mu 0 4 232 230 215 216
		f 4 -396 420 340 421
		mu 0 4 219 217 232 218
		f 4 -400 -422 341 422
		mu 0 4 233 219 218 220
		f 4 -404 -423 342 423
		mu 0 4 223 221 210 222
		f 4 -408 -424 343 424
		mu 0 4 225 223 222 224
		f 4 -412 -425 344 425
		mu 0 4 227 225 224 226
		f 4 -416 -426 345 426
		mu 0 4 229 227 226 228
		f 4 -420 -427 346 427
		mu 0 4 231 229 228 230
		f 4 -390 -428 347 -421
		mu 0 4 217 231 230 232
		f 4 -395 428 388 389
		mu 0 4 217 235 243 231
		f 4 -393 390 391 -429
		mu 0 4 235 268 266 243
		f 4 392 429 -397 393
		mu 0 4 268 235 236 254
		f 4 394 395 -399 -430
		mu 0 4 235 217 219 236
		f 4 396 430 -401 397
		mu 0 4 254 236 238 256
		f 4 398 399 -403 -431
		mu 0 4 236 219 233 238
		f 4 400 431 -405 401
		mu 0 4 234 237 239 258
		f 4 402 403 -407 -432
		mu 0 4 237 221 223 239
		f 4 404 432 -409 405
		mu 0 4 258 239 240 260
		f 4 406 407 -411 -433
		mu 0 4 239 223 225 240
		f 4 408 433 -413 409
		mu 0 4 260 240 241 262
		f 4 410 411 -415 -434
		mu 0 4 240 225 227 241
		f 4 412 434 -417 413
		mu 0 4 262 241 242 264
		f 4 414 415 -419 -435
		mu 0 4 241 227 229 242
		f 4 416 435 -392 417
		mu 0 4 264 242 243 266
		f 4 418 419 -389 -436
		mu 0 4 242 229 231 243
		f 4 -45 468 -446 469
		mu 0 4 308 306 252 244
		f 4 -46 -470 -450 470
		mu 0 4 294 245 270 246
		f 4 -47 -471 -454 471
		mu 0 4 296 294 246 247
		f 4 -48 -472 -458 472
		mu 0 4 298 296 247 248
		f 4 -49 -473 -462 473
		mu 0 4 300 298 248 249
		f 4 -50 -474 -466 474
		mu 0 4 302 300 249 250
		f 4 -51 -475 -444 475
		mu 0 4 304 302 250 251
		f 4 -52 -476 -438 -469
		mu 0 4 306 304 251 252
		f 4 -439 476 -394 477
		mu 0 4 255 253 268 254
		f 4 -447 -478 -398 478
		mu 0 4 269 255 254 256
		f 4 -451 -479 -402 479
		mu 0 4 259 257 234 258
		f 4 -455 -480 -406 480
		mu 0 4 261 259 258 260
		f 4 -459 -481 -410 481
		mu 0 4 263 261 260 262
		f 4 -463 -482 -414 482
		mu 0 4 265 263 262 264
		f 4 -467 -483 -418 483
		mu 0 4 267 265 264 266
		f 4 -442 -484 -391 -477
		mu 0 4 253 267 266 268
		f 4 -443 484 436 437
		mu 0 4 251 271 272 252
		f 4 -441 438 439 -485
		mu 0 4 271 253 255 272
		f 4 -437 485 444 445
		mu 0 4 252 272 274 244
		f 4 -440 446 447 -486
		mu 0 4 272 255 269 274
		f 4 -445 486 448 449
		mu 0 4 270 273 275 246
		f 4 -448 450 451 -487
		mu 0 4 273 257 259 275
		f 4 -449 487 452 453
		mu 0 4 246 275 276 247
		f 4 -452 454 455 -488
		mu 0 4 275 259 261 276
		f 4 -453 488 456 457
		mu 0 4 247 276 277 248
		f 4 -456 458 459 -489
		mu 0 4 276 261 263 277
		f 4 -457 489 460 461
		mu 0 4 248 277 278 249
		f 4 -460 462 463 -490
		mu 0 4 277 263 265 278
		f 4 -461 490 464 465
		mu 0 4 249 278 279 250
		f 4 -464 466 467 -491
		mu 0 4 278 265 267 279
		f 4 440 491 -468 441
		mu 0 4 253 271 279 267
		f 4 442 443 -465 -492
		mu 0 4 271 251 250 279
		f 4 500 501 502 503
		mu 0 4 280 290 289 323
		f 4 -501 504 505 506
		mu 0 4 281 309 311 283
		f 4 -506 507 508 509
		mu 0 4 283 311 313 284
		f 4 -509 510 511 512
		mu 0 4 284 313 315 285
		f 4 -512 513 514 515
		mu 0 4 285 315 317 286
		f 4 -515 516 517 518
		mu 0 4 286 317 319 287
		f 4 -518 519 520 521
		mu 0 4 287 319 321 288
		f 4 -521 522 -503 523
		mu 0 4 288 321 323 289
		f 4 -493 524 -507 525
		mu 0 4 328 282 281 283
		f 4 -494 -526 -510 526
		mu 0 4 330 328 283 284
		f 4 -495 -527 -513 527
		mu 0 4 332 330 284 285
		f 4 -496 -528 -516 528
		mu 0 4 334 332 285 286
		f 4 -497 -529 -519 529
		mu 0 4 336 334 286 287
		f 4 -498 -530 -522 530
		mu 0 4 338 336 287 288
		f 4 -499 -531 -524 531
		mu 0 4 340 338 288 289
		f 4 -500 -532 -502 -525
		mu 0 4 342 340 289 290
		f 4 532 533 534 535
		mu 0 4 291 324 322 307
		f 4 -533 536 537 538
		mu 0 4 292 293 295 310
		f 4 -538 539 540 541
		mu 0 4 310 295 297 312
		f 4 -541 542 543 544
		mu 0 4 312 297 299 314
		f 4 -544 545 546 547
		mu 0 4 314 299 301 316
		f 4 -547 548 549 550
		mu 0 4 316 301 303 318
		f 4 -550 551 552 553
		mu 0 4 318 303 305 320
		f 4 -553 554 -535 555
		mu 0 4 320 305 307 322
		f 4 -537 556 45 557
		mu 0 4 295 293 245 294
		f 4 -540 -558 46 558
		mu 0 4 297 295 294 296
		f 4 -543 -559 47 559
		mu 0 4 299 297 296 298
		f 4 -546 -560 48 560
		mu 0 4 301 299 298 300
		f 4 -549 -561 49 561
		mu 0 4 303 301 300 302
		f 4 -552 -562 50 562
		mu 0 4 305 303 302 304
		f 4 -555 -563 51 563
		mu 0 4 307 305 304 306
		f 4 -536 -564 44 -557
		mu 0 4 291 307 306 308
		f 4 -505 564 -539 565
		mu 0 4 311 309 292 310
		f 4 -508 -566 -542 566
		mu 0 4 313 311 310 312
		f 4 -511 -567 -545 567
		mu 0 4 315 313 312 314
		f 4 -514 -568 -548 568
		mu 0 4 317 315 314 316
		f 4 -517 -569 -551 569
		mu 0 4 319 317 316 318
		f 4 -520 -570 -554 570
		mu 0 4 321 319 318 320
		f 4 -523 -571 -556 571
		mu 0 4 323 321 320 322
		f 4 -504 -572 -534 -565
		mu 0 4 280 323 322 324
		f 4 572 573 574 575
		mu 0 4 325 358 356 341
		f 4 -573 576 577 578
		mu 0 4 326 327 329 344
		f 4 -578 579 580 581
		mu 0 4 344 329 331 346
		f 4 -581 582 583 584
		mu 0 4 346 331 333 348
		f 4 -584 585 586 587
		mu 0 4 348 333 335 350
		f 4 -587 588 589 590
		mu 0 4 350 335 337 352
		f 4 -590 591 592 593
		mu 0 4 352 337 339 354
		f 4 -593 594 -575 595
		mu 0 4 354 339 341 356
		f 4 -577 596 492 597
		mu 0 4 329 327 282 328
		f 4 -580 -598 493 598
		mu 0 4 331 329 328 330
		f 4 -583 -599 494 599
		mu 0 4 333 331 330 332
		f 4 -586 -600 495 600
		mu 0 4 335 333 332 334
		f 4 -589 -601 496 601
		mu 0 4 337 335 334 336
		f 4 -592 -602 497 602
		mu 0 4 339 337 336 338
		f 4 -595 -603 498 603
		mu 0 4 341 339 338 340
		f 4 -576 -604 499 -597
		mu 0 4 325 341 340 342
		f 4 -181 604 -579 605
		mu 0 4 345 343 326 344
		f 4 -182 -606 -582 606
		mu 0 4 347 345 344 346
		f 4 -183 -607 -585 607
		mu 0 4 349 347 346 348
		f 4 -184 -608 -588 608
		mu 0 4 351 349 348 350
		f 4 -185 -609 -591 609
		mu 0 4 353 351 350 352
		f 4 -186 -610 -594 610
		mu 0 4 355 353 352 354
		f 4 -187 -611 -596 611
		mu 0 4 357 355 354 356
		f 4 -188 -612 -574 -605
		mu 0 4 109 357 356 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		0 0.17000000178813934 
		1 0.17000000178813934 
		2 0.17000000178813934 
		3 0.17000000178813934 
		4 0.17000000178813934 
		5 0.17000000178813934 
		6 0.17000000178813934 
		7 0.17000000178813934 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "62FECBE0-46F8-02B0-17D3-F4846ADC16CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66149400949884596 0.4022559194921399 0.5507762655529016 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FC25FC42-4FD2-29FC-5557-E299D132DA05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[24:87]" "f[92:307]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.65133082866668701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 359 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.65683907 0.625 0.50859404 0.375 0.46133214 0.375
		 0.50348842 0.625 0.48068097 0.625 0.50348842 0.59374994 0.50859404 0.59375 0.50348842
		 0.56250006 0.50859404 0.5625 0.50348842 0.53125 0.50859404 0.53125 0.50348842 0.5
		 0.50859404 0.5 0.50348842 0.46875 0.50859404 0.46875 0.50348842 0.4375 0.50859404
		 0.4375 0.50348842 0.40625 0.50859404 0.40625 0.50348842 0.37499997 0.50859398 0.625
		 0.46133217 0.59375 0.48068103 0.59375 0.46133217 0.56250006 0.480681 0.5625 0.46133214
		 0.53125 0.48068109 0.53125 0.46133214 0.5 0.48068103 0.5 0.46133214 0.46875 0.48068109
		 0.46875 0.46133214 0.4375 0.480681 0.4375 0.46133214 0.40625 0.480681 0.40625 0.46133214
		 0.375 0.480681 0.37499997 0.51155108 0.625 0.51409334 0.37499997 0.51359659 0.625
		 0.51247853 0.625 0.51155114 0.59374994 0.51247853 0.59374994 0.51155114 0.56250006
		 0.51247853 0.5625 0.51155114 0.53125 0.51247859 0.53125 0.51155114 0.5 0.51247859
		 0.5 0.51155114 0.46874997 0.51247853 0.46875 0.51155114 0.4375 0.51247853 0.4375
		 0.51155114 0.40625 0.51247859 0.40625 0.51155114 0.37499997 0.51247853 0.625 0.51359659
		 0.59374994 0.51409334 0.59374994 0.51359653 0.56250006 0.51409334 0.56250006 0.51359659
		 0.53124994 0.51409328 0.53124994 0.51359659 0.5 0.51409334 0.5 0.51359659 0.46874997
		 0.51409334 0.46874997 0.51359659 0.4375 0.51409334 0.43749994 0.51359659 0.40625
		 0.51409334 0.40625 0.51359659 0.37499997 0.51409334 0.37499994 0.51556802 0.55524272
		 0.10100729 0.5 0.078125007 0.44475728 0.10100729 0.421875 0.15625 0.44475728 0.21149272
		 0.5 0.234375 0.55524272 0.21149272 0.578125 0.15625 0.625 0.67128271 0.59375 0.67128271
		 0.5625 0.67128271 0.53125 0.67128265 0.5 0.67128265 0.46875 0.67128271 0.4375 0.67128271
		 0.40625 0.67128265 0.375 0.67523718 0.40625 0.65683907 0.375 0.66212845 0.625 0.65683907
		 0.59375 0.66212845 0.59375 0.65683907 0.5625 0.66212839 0.5625 0.65683907 0.53125
		 0.66212845 0.53125 0.65683907 0.49999997 0.66212845 0.5 0.65683907 0.46874997 0.66212839
		 0.46875 0.65683907 0.43750003 0.66212845 0.4375 0.65683907 0.40625 0.66212845 0.375
		 0.67128271 0.625 0.66212845 0.625 0.66741675 0.375 0.66741675 0.59375 0.66741675
		 0.5625 0.66741675 0.53125 0.66741675 0.5 0.66741675 0.46875 0.66741675 0.4375 0.66741675
		 0.40625 0.66741675 0.625 0.6791774 0.37500003 0.67813599 0.625 0.67706293 0.625 0.67523718
		 0.59374994 0.67706293 0.59374994 0.67523718 0.5625 0.67706299 0.5625 0.67523718 0.53125
		 0.67706293 0.53125 0.67523718 0.5 0.67706299 0.5 0.67523718 0.46875003 0.67706293
		 0.46875 0.67523718 0.43750003 0.67706299 0.43750003 0.67523718 0.40625003 0.67706293
		 0.40625 0.67523718 0.375 0.67706293 0.625 0.67813599 0.59374994 0.6791774 0.59374994
		 0.67813599 0.5625 0.6791774 0.5625 0.67813599 0.53125 0.6791774 0.53125 0.67813599
		 0.5 0.6791774 0.5 0.67813599 0.46875 0.6791774 0.46875 0.67813599 0.43750003 0.6791774
		 0.43750003 0.67813599 0.40625003 0.67917734 0.40625003 0.67813599 0.37500003 0.6791774
		 0.625 0.65256912 0.375 0.65126199 0.625 0.65009254 0.4375 0.65126199 0.40625 0.65256912
		 0.40625 0.65126204 0.37500003 0.65256912 0.625 0.65126199 0.59375 0.65256912 0.59375
		 0.65126199 0.5625 0.65256912 0.5625 0.65126199 0.53125 0.65256912 0.53125 0.65126199
		 0.5 0.65256912 0.5 0.65126199 0.46875 0.65256912 0.46875 0.65126199 0.4375 0.65256912
		 0.40625 0.6500926 0.37500003 0.6500926 0.625 0.64958012 0.59375006 0.6500926 0.5625
		 0.65009254 0.53125 0.65009254 0.5 0.65009254 0.46875003 0.6500926 0.43750003 0.65009254
		 0.4375 0.64881146 0.40625 0.64958012 0.40625 0.64881152 0.375 0.64958012 0.625 0.64881146
		 0.59375 0.64958012 0.59375 0.64881146 0.5625 0.64958012 0.5625 0.64881146 0.53125
		 0.64958012 0.53125 0.64881152 0.5 0.64958012 0.5 0.64881152 0.46875 0.64958012 0.46875
		 0.64881152 0.4375 0.64958012 0.375 0.64881146 0.625 0.63964278 0.4375 0.64829916
		 0.40625 0.64829916 0.625 0.64829916 0.375 0.64829916 0.59375 0.64829916 0.5625 0.64829916
		 0.53125 0.64829916 0.5 0.64829916 0.46875 0.64829916 0.375 0.60562646 0.625 0.5923903
		 0.59375 0.60562646 0.5625 0.60562646 0.53125 0.60562652 0.5 0.60562646;
	setAttr ".uvst[0].uvsp[250:358]" 0.46875 0.60562646 0.4375 0.60562646 0.40625
		 0.60562646 0.4375 0.61532307 0.40624997 0.63964278 0.40625 0.61532301 0.375 0.63964278
		 0.625 0.61532307 0.59375 0.63964283 0.59375 0.61532307 0.5625 0.63964283 0.5625 0.61532307
		 0.53125 0.63964283 0.53125 0.61532307 0.5 0.63964278 0.5 0.61532307 0.46875003 0.63964283
		 0.46875 0.61532307 0.4375 0.63964283 0.375 0.61532307 0.625 0.60562652 0.4375 0.61129832
		 0.40625 0.61129832 0.625 0.61129832 0.375 0.61129832 0.59375 0.61129832 0.5625 0.61129832
		 0.53125 0.61129832 0.5 0.61129832 0.46875 0.61129832 0.375 0.57134098 0.625 0.56382924
		 0.625 0.55937183 0.59375 0.56382924 0.5625 0.56382918 0.53125 0.56382924 0.5 0.56382924
		 0.46874997 0.56382924 0.4375 0.56382924 0.40625003 0.56382924 0.375 0.56382924 0.37500003
		 0.58097547 0.625 0.5749324 0.625 0.58097559 0.59375 0.5923903 0.59375 0.58097559
		 0.5625 0.5923903 0.5625 0.58097565 0.53125 0.5923903 0.53125 0.58097547 0.5 0.5923903
		 0.5 0.58097559 0.46875 0.5923903 0.46875 0.58097553 0.4375 0.5923903 0.43749997 0.58097547
		 0.40625 0.5923903 0.40625 0.58097553 0.375 0.5923903 0.625 0.57134098 0.59375 0.57493234
		 0.59375 0.57134092 0.5625 0.57493234 0.5625 0.57134098 0.53125 0.57493234 0.53125
		 0.57134092 0.5 0.57493234 0.5 0.57134098 0.46875 0.57493234 0.46875 0.57134092 0.4375
		 0.57493234 0.43749997 0.57134098 0.40624997 0.57493234 0.40625 0.57134092 0.375 0.5749324
		 0.375 0.55637932 0.625 0.55392885 0.625 0.55637932 0.59375 0.55937189 0.59375 0.55637932
		 0.5625 0.55937183 0.5625 0.55637932 0.53125 0.55937183 0.53125 0.55637932 0.5 0.55937183
		 0.5 0.55637932 0.46875 0.55937183 0.46875 0.55637932 0.4375 0.55937183 0.43750003
		 0.55637932 0.40625003 0.55937183 0.40625 0.55637932 0.375 0.55937183 0.62499994 0.51556802
		 0.59375 0.55392891 0.59374988 0.51556802 0.5625 0.55392885 0.5625 0.51556802 0.53125
		 0.55392885 0.53124994 0.51556796 0.5 0.55392891 0.5 0.51556802 0.46874997 0.55392885
		 0.46874994 0.51556802 0.4375 0.55392891 0.4375 0.51556802 0.40625 0.55392891 0.40624997
		 0.51556802 0.37500003 0.55392885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[170]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0070058792 0 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.32079029 -1.16866565 -0.32078886 0 -1.16866565 -0.4536643
		 -0.32078934 -1.16866565 -0.32078886 -0.4536643 -1.16866565 0 -0.32078934 -1.16866565 0.32078934
		 0 -1.16866565 0.4536643 0.32079029 -1.16866565 0.32078934 0.4536643 -1.16866565 0
		 0.55617189 1.059389114 -0.55617142 0 1.059389114 -0.78654528 -0.55617142 1.059389114 -0.55617142
		 -0.78654528 1.059389114 0 -0.55617142 1.059389114 0.55617189 0 1.059389114 0.78654575
		 0.55617189 1.059389114 0.55617189 0.78654623 1.059389114 0 0 -1.16866565 0 0 1.059389114 0
		 0 0.82268429 -0.64811897 0.45828962 0.82268429 -0.45828962 0.64811945 0.82268429 0
		 0.45828962 0.82268429 0.4582901 0 0.82268429 0.64811945 -0.45828962 0.82268429 0.4582901
		 -0.64811945 0.82268429 0 -0.45828962 0.82268429 -0.45828962 0 0.43295932 -0.76439524
		 0.54050875 0.43295932 -0.54050875 0.76439524 0.43295932 0 0.54050875 0.43295932 0.54050922
		 0 0.43295932 0.76439571 -0.54050875 0.43295932 0.54050922 -0.76439524 0.43295932 0
		 -0.54050875 0.43295932 -0.54050875 0.39986849 -0.38650751 -0.39986849 0.56549978 -0.38650751 0
		 0.39986849 -0.38650751 0.39986897 0 -0.38650751 0.56549931 -0.39986897 -0.38650751 0.39986897
		 -0.56549931 -0.38650751 0 -0.39986897 -0.38650751 -0.39986849 0 -0.38650751 -0.56549931
		 0.42146921 -0.4642961 -0.42146826 0.59604692 -0.4642961 0 0.42146921 -0.4642961 0.42146826
		 0 -0.4642961 0.59604692 -0.42146826 -0.4642961 0.42146826 -0.59604645 -0.4642961 0
		 -0.42146826 -0.4642961 -0.42146826 0 -0.4642961 -0.59604597 0.54491186 -0.40687233 -0.54491186
		 0.55900335 -0.44248706 -0.55900335 0.77062178 -0.40687233 0 0.79055071 -0.44248712 0
		 0.54491186 -0.40687233 0.54491186 0.55900335 -0.44248706 0.55900383 0 -0.40687233 0.77062225
		 0 -0.44248706 0.79055071 -0.54491186 -0.40687233 0.54491186 -0.55900335 -0.44248706 0.55900383
		 -0.77062225 -0.40687233 0 -0.79055071 -0.44248706 0 -0.54491186 -0.40687233 -0.54491186
		 -0.55900335 -0.44248706 -0.55900335 0 -0.40687233 -0.77062225 0 -0.44248706 -0.79055023
		 0.42258787 -0.34503818 -0.42258787 0.59763002 -0.34503818 0 0.42258787 -0.34503818 0.42258883
		 0 -0.34503818 0.59763002 -0.42258883 -0.34503818 0.42258883 -0.59763002 -0.34503818 0
		 -0.42258883 -0.34503818 -0.42258787 0 -0.34503818 -0.59763002 0.36471176 -0.30938649 -0.36471081
		 0.51578093 -0.30938649 0 0.36471176 -0.30938649 0.36471176 0 -0.30938649 0.51578045
		 -0.36471176 -0.30938649 0.36471176 -0.51578045 -0.30938649 0 -0.36471176 -0.30938649 -0.36471081
		 0 -0.30938649 -0.51578045 0.49414968 -0.31635296 -0.49415016 0.49658918 -0.33203197 -0.49658918
		 0.70228338 -0.33203197 0 0.69883394 -0.31635296 0 0.49658918 -0.33203197 0.49659014
		 0.49414968 -0.31635296 0.49415016 0 -0.33203197 0.70228338 0 -0.31635296 0.69883347
		 -0.49658966 -0.33203197 0.49658966 -0.49415016 -0.31635296 0.49415016 -0.70228338 -0.33203197 0
		 -0.69883347 -0.31635296 0 -0.49658966 -0.33203197 -0.49658918 -0.49415016 -0.31635296 -0.49415016
		 0 -0.33203197 -0.70228338 0 -0.31635296 -0.69883347 0.45345163 -0.28870577 -0.4534502
		 0.64127779 -0.28870577 0 0.45345163 -0.28870577 0.45345163 0 -0.28870577 0.64127684
		 -0.45345163 -0.28870577 0.45345163 -0.64127684 -0.28870577 0 -0.45345163 -0.28870577 -0.4534502
		 0 -0.28870577 -0.64127684 0.16039515 -1.16866565 -0.16039419 0 -1.16866565 -0.22683191
		 -0.16039419 -1.16866565 -0.16039419 -0.22683191 -1.16866565 0 -0.16039419 -1.16866565 0.16039467
		 0 -1.16866565 0.22683191 0.16039515 -1.16866565 0.16039467 0.22683191 -1.16866565 0
		 0.47111845 0.95220852 -0.47111797 0.66626215 0.95220852 0 0.47111845 0.95220852 0.47111893
		 0 0.95220852 0.66626263 -0.47111893 0.95220852 0.47111893 -0.66626215 0.95220852 0
		 -0.47111893 0.95220852 -0.47111797 0 0.95220852 -0.66626263 0.59044886 0.91764522 -0.59044838
		 0.63158083 0.88486075 -0.63158035 0.58271074 0.85327339 -0.58271027 0.8350215 0.91764522 0
		 0.89318991 0.88486075 0 0.82407808 0.85327339 0 0.59044886 0.91764522 0.59044933
		 0.63158083 0.88486075 0.63158083 0.58271074 0.85327339 0.58271074 0 0.91764522 0.83502197
		 0 0.88486075 0.89319038 0 0.85327339 0.82407761 -0.59044933 0.91764522 0.59044933
		 -0.63158131 0.88486075 0.63158083 -0.58271122 0.85327339 0.58271074 -0.83502102 0.91764522 0
		 -0.89318991 0.88486075 0 -0.82407713 0.85327339 0 -0.59044933 0.91764522 -0.59044838
		 -0.63158131 0.88486075 -0.63158035 -0.58271122 0.85327339 -0.58271027 0 0.91764522 -0.8350215
		 0 0.88486075 -0.89319038 0 0.85327339 -0.82407761 0.47524309 0.98664737 -0.47524357
		 0.67209578 0.98664737 0 0.47524309 0.98664737 0.47524452 0 0.98664737 0.67209673
		 -0.47524405 0.98664737 0.47524452 -0.67209625 0.98664737 0 -0.47524405 0.98664737 -0.47524357
		 0 0.98664737 -0.67209625 0.53521013 0.97754502 -0.53521013 0.53796053 0.96816635 -0.53796005
		 0.76079035 0.96816635 0 0.75690222 0.97754502 0 0.53796053 0.96816635 0.53796101
		 0.53521013 0.97754502 0.53521061 0 0.96816635 0.7607913 0 0.97754502 0.75690317 -0.53796101 0.96816635 0.53796101
		 -0.53521061 0.97754502 0.53521061 -0.76079035 0.96816635 0 -0.75690222 0.97754502 0;
	setAttr ".vt[166:305]" -0.53796101 0.96816635 -0.53796005 -0.53521061 0.97754502 -0.53521013
		 0 0.96816635 -0.76079082 0 0.97754502 -0.75690269 -0.43984079 0.81121397 -0.43984079
		 0 0.81121397 -0.62202883 0.43984079 0.81121397 -0.43984079 0.62202883 0.81121397 0
		 0.43984079 0.81121397 0.43984127 0 0.81121397 0.62202978 -0.43984079 0.81121397 0.43984127
		 -0.6220293 0.81121397 0 -0.44653988 0.77662098 -0.44653988 0 0.77662098 -0.63150215
		 0.44653988 0.77662098 -0.44653988 0.63150263 0.77662098 0 0.44653988 0.77662098 0.44654036
		 0 0.77662098 0.63150311 -0.44653988 0.77662098 0.44654036 -0.63150311 0.77662098 0
		 -0.56543875 0.80063856 -0.56543875 -0.56561661 0.78701317 -0.56561613 0 0.80063856 -0.79965115
		 0 0.78701317 -0.79990196 0.56543875 0.80063856 -0.56543875 0.56561613 0.78701317 -0.56561613
		 0.79965162 0.80063856 0 0.79990244 0.78701317 0 0.56543875 0.80063856 0.56543922
		 0.56561613 0.78701317 0.56561708 0 0.80063856 0.7996521 0 0.78701317 0.79990292 -0.56543875 0.80063856 0.56543922
		 -0.56561661 0.78701317 0.56561708 -0.79965162 0.80063856 0 -0.79990292 0.78701317 0
		 -0.6887126 0.74367797 -0.6887126 -0.80051041 0.71173668 -0.80050993 -0.83364487 0.66397047 -0.83364487
		 0 0.74367797 -0.97398663 0 0.71173668 -1.132092 0 0.66397047 -1.17895126 0.6887126 0.74367797 -0.6887126
		 0.80050993 0.71173668 -0.80050993 0.83364534 0.66397047 -0.83364487 0.97398615 0.74367797 0
		 1.13209295 0.71173668 0 1.17895174 0.66397047 0 0.6887126 0.74367797 0.68871307 0.80050993 0.71173668 0.80051041
		 0.83364534 0.66397047 0.83364487 0 0.74367797 0.9739871 0 0.71173668 1.13209295 0 0.66397047 1.17895222
		 -0.6887126 0.74367797 0.68871307 -0.80051041 0.71173668 0.80051041 -0.83364487 0.66397047 0.83364487
		 -0.97398663 0.74367797 0 -1.13209248 0.71173668 0 -1.17895222 0.66397047 0 -0.70791626 0.46230233 -0.70791626
		 -0.76255894 0.47868514 -0.76255894 -0.78731871 0.50172627 -0.78731871 0 0.46230233 -1.001144886
		 0 0.47868514 -1.078420639 0 0.50172627 -1.11343622 0.70791674 0.46230233 -0.70791626
		 0.76255846 0.47868514 -0.76255894 0.78731871 0.50172627 -0.78731871 1.0011439323 0.46230233 0
		 1.078420162 0.4786849 0 1.11343622 0.50172627 0 0.70791674 0.46230233 0.70791626
		 0.76255846 0.47868514 0.76255846 0.78731871 0.50172627 0.78731871 0 0.46230233 1.0011458397
		 0 0.47868514 1.078421116 0 0.50172627 1.11343718 -0.70791626 0.46230233 0.70791626
		 -0.76255894 0.47868514 0.76255846 -0.78731871 0.50172627 0.78731871 -1.001144886 0.46230233 0
		 -1.078420639 0.4786849 0 -1.11343718 0.50172627 0 0.61585474 0.29516566 -0.61585522
		 0.87095022 0.29516566 0 0.61585474 0.29516566 0.61585522 0 0.29516566 0.87095118
		 -0.61585522 0.29516566 0.61585522 -0.87095118 0.29516566 0 -0.61585522 0.29516566 -0.61585522
		 0 0.29516566 -0.8709507 0.56849432 0.38927877 -0.56849432 0.56532621 0.34085369 -0.56532574
		 0.79949141 0.34085369 0 0.80397177 0.38927877 0 0.56532621 0.34085369 0.56532621
		 0.56849432 0.38927877 0.56849432 0 0.34085369 0.79949188 0 0.38927877 0.80397177
		 -0.56532621 0.34085369 0.56532621 -0.56849384 0.38927877 0.56849432 -0.79949188 0.34085369 0
		 -0.80397177 0.38927877 0 -0.56532621 0.34085369 -0.56532574 -0.56849384 0.38927877 -0.56849432
		 0 0.34085369 -0.79949188 0 0.38927877 -0.80397177 0.58221674 0.42432046 -0.58221722
		 0.58962202 0.41155243 -0.58962202 0.82337904 0.42432046 0 0.83385134 0.41155243 0
		 0.58221674 0.42432046 0.58221674 0.58962202 0.41155243 0.58962154 0 0.42432046 0.82337952
		 0 0.41155243 0.83385134 -0.58221626 0.42432046 0.58221674 -0.58962107 0.41155243 0.58962154
		 -0.82337904 0.42432046 0 -0.83385086 0.41155243 0 -0.58221626 0.42432046 -0.58221722
		 -0.58962107 0.41155243 -0.58962202 0 0.42432046 -0.82337904 0 0.41155243 -0.83385086
		 0.71477079 0.2744931 -0.71477127 0.74818277 0.24925387 -0.74818325 1.010838985 0.2744931 0
		 1.05809164 0.24925387 0 0.71477175 0.2744931 0.71477175 0.74818277 0.24925399 0.74818373
		 0 0.27449322 1.010839462 0 0.24925399 1.058091164 -0.71477175 0.2744931 0.71477127
		 -0.74818325 0.24925399 0.74818373 -1.010839939 0.27449322 0 -1.058091164 0.24925399 0
		 -0.71477175 0.2744931 -0.71477127 -0.74818325 0.24925399 -0.74818325 0 0.27449322 -1.010838509
		 0 0.24925399 -1.05809021;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 42 0 1 49 0 2 48 0 3 47 0
		 4 46 0 5 45 0 6 44 0 7 43 0 16 107 1 16 109 1 16 111 1 16 113 1 8 17 1 9 17 1 10 17 1
		 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 26 0 34 66 0
		 35 67 0 36 68 0 37 69 0 38 70 0 39 71 0 40 72 0 41 73 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 34 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 42 0 50 51 0 51 65 0 65 64 0 64 50 0 50 52 0 52 53 0 53 51 0 52 54 0 54 55 0 55 53 0
		 54 56 0 56 57 0 57 55 0 56 58 0 58 59 0 59 57 0 58 60 0 60 61 0 61 59 0 60 62 0 62 63 0
		 63 61 0 62 64 0 65 63 0 50 34 1 35 52 1 36 54 1 37 56 1 38 58 1 39 60 1 40 62 1 41 64 1
		 42 51 1 53 43 1 55 44 1 57 45 1 59 46 1 61 47 1 63 48 1 65 49 1 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 98 0 75 99 0 76 100 0 77 101 0 78 102 0
		 79 103 0 80 104 0 81 105 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 74 0 82 83 0 83 96 0 96 97 0 97 82 0 82 85 0 85 84 0 84 83 0 85 87 0 87 86 0 86 84 0
		 87 89 0 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 93 95 0 95 94 0
		 94 92 0 95 97 0 96 94 0 66 83 1 84 67 1;
	setAttr ".ed[166:331]" 86 68 1 88 69 1 90 70 1 92 71 1 94 72 1 96 73 1 82 74 1
		 75 85 1 76 87 1 77 89 1 78 91 1 79 93 1 80 95 1 81 97 1 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 98 0 106 0 1 107 1 1 108 2 1 109 3 1
		 110 4 1 111 5 1 112 6 1 113 7 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 106 1 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 114 0 144 143 0 143 122 1 124 145 1 145 144 0 124 123 0 127 124 1 123 122 0
		 122 125 1 127 126 0 130 127 1 126 125 0 125 128 1 130 129 0 133 130 1 129 128 0 128 131 1
		 133 132 0 136 133 1 132 131 0 131 134 1 136 135 0 139 136 1 135 134 0 134 137 1 139 138 0
		 142 139 1 138 137 0 137 140 1 142 141 0 145 142 1 141 140 0 140 143 1 122 114 1 115 125 1
		 116 128 1 117 131 1 118 134 1 119 137 1 120 140 1 121 143 1 18 145 1 124 19 1 127 20 1
		 130 21 1 133 22 1 136 23 1 139 24 1 142 25 1 123 144 0 123 126 0 126 129 0 129 132 0
		 132 135 0 135 138 0 138 141 0 141 144 0 146 8 0 147 15 0 148 14 0 149 13 0 150 12 0
		 151 11 0 152 10 0 153 9 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 146 0 154 155 0 155 168 0 168 169 0 169 154 0 154 157 0 157 156 0 156 155 0
		 157 159 0 159 158 0 158 156 0 159 161 0 161 160 0 160 158 0 161 163 0 163 162 0 162 160 0
		 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 169 0 168 166 0 114 155 1
		 156 115 1 158 116 1 160 117 1 162 118 1 164 119 1 166 120 1 168 121 1 154 146 1 147 157 1
		 148 159 1 149 161 1 150 163 1 151 165 1 152 167 1 153 169 1 170 25 0 171 18 0 172 19 0
		 173 20 0 174 21 0 175 22 0 176 23 0 177 24 0;
	setAttr ".ed[332:497]" 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 170 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 178 0 186 187 0 187 201 0 201 200 0 200 186 0 186 188 0 188 189 0 189 187 0 188 190 0
		 190 191 0 191 189 0 190 192 0 192 193 0 193 191 0 192 194 0 194 195 0 195 193 0 194 196 0
		 196 197 0 197 195 0 196 198 0 198 199 0 199 197 0 198 200 0 201 199 0 186 170 1 171 188 1
		 172 190 1 173 192 1 174 194 1 175 196 1 176 198 1 177 200 1 178 187 1 189 179 1 191 180 1
		 193 181 1 195 182 1 197 183 1 199 184 1 201 185 1 224 223 1 223 202 1 204 225 1 225 224 0
		 204 203 0 207 204 1 203 202 1 202 205 1 207 206 0 210 207 1 206 205 1 205 208 1 210 209 0
		 213 210 1 209 208 1 208 211 1 213 212 0 216 213 1 212 211 1 211 214 1 216 215 0 219 216 1
		 215 214 1 214 217 1 219 218 0 222 219 1 218 217 1 217 220 1 222 221 0 225 222 1 221 220 1
		 220 223 1 202 178 1 179 205 1 180 208 1 181 211 1 182 214 1 183 217 1 184 220 1 185 223 1
		 203 224 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0 218 221 0 221 224 0 230 229 1
		 229 226 1 228 231 1 231 230 0 228 227 0 249 228 1 227 226 1 226 247 1 233 232 1 232 229 1
		 231 234 1 234 233 0 236 235 1 235 232 1 234 237 1 237 236 0 239 238 1 238 235 1 237 240 1
		 240 239 0 242 241 1 241 238 1 240 243 1 243 242 0 245 244 1 244 241 1 243 246 1 246 245 0
		 248 247 1 247 244 1 246 249 1 249 248 0 26 229 1 232 27 1 235 28 1 238 29 1 241 30 1
		 244 31 1 247 32 1 226 33 1 228 204 0 207 231 0 210 234 0 213 237 0 216 240 0 219 243 0
		 222 246 0 225 249 0 227 230 1 230 233 1 233 236 1 236 239 1 239 242 1 242 245 1 245 248 1
		 227 248 1 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr ".ed[498:611]" 256 257 0 257 250 0 258 259 0 259 272 1 272 273 0 273 258 1
		 258 261 1 261 260 0 260 259 1 261 263 1 263 262 0 262 260 1 263 265 1 265 264 0 264 262 1
		 265 267 1 267 266 0 266 264 1 267 269 1 269 268 0 268 266 1 269 271 1 271 270 0 270 268 1
		 271 273 1 272 270 1 250 259 0 260 251 0 262 252 0 264 253 0 266 254 0 268 255 0 270 256 0
		 272 257 0 274 275 0 275 289 0 289 288 0 288 274 0 274 276 0 276 277 0 277 275 0 276 278 0
		 278 279 0 279 277 0 278 280 0 280 281 0 281 279 0 280 282 0 282 283 0 283 281 0 282 284 0
		 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 286 288 0 289 287 0 274 27 0 28 276 0
		 29 278 0 30 280 0 31 282 0 32 284 0 33 286 0 26 288 0 258 275 0 277 261 0 279 263 0
		 281 265 0 283 267 0 285 269 0 287 271 0 289 273 0 290 291 0 291 305 0 305 304 0 304 290 0
		 290 292 0 292 293 0 293 291 0 292 294 0 294 295 0 295 293 0 294 296 0 296 297 0 297 295 0
		 296 298 0 298 299 0 299 297 0 298 300 0 300 301 0 301 299 0 300 302 0 302 303 0 303 301 0
		 302 304 0 305 303 0 290 250 1 251 292 1 252 294 1 253 296 1 254 298 1 255 300 1 256 302 1
		 257 304 1 98 291 0 293 99 0 295 100 0 297 101 0 299 102 0 301 103 0 303 104 0 305 105 0;
	setAttr -s 308 -ch 1224 ".fc[0:307]" -type "polyFaces" 
		f 4 0 17 75 -17
		mu 0 4 8 9 71 38
		f 4 1 18 74 -18
		mu 0 4 9 10 69 71
		f 4 2 19 73 -19
		mu 0 4 10 11 67 69
		f 4 3 20 72 -20
		mu 0 4 11 12 65 67
		f 4 4 21 71 -21
		mu 0 4 12 13 63 65
		f 4 5 22 70 -22
		mu 0 4 13 14 61 63
		f 4 6 23 69 -23
		mu 0 4 14 15 59 61
		f 4 7 16 68 -24
		mu 0 4 15 16 57 59
		f 4 -1 -189 196 189
		mu 0 4 1 0 110 111
		f 4 -2 -190 197 190
		mu 0 4 2 1 111 112
		f 4 -3 -191 198 191
		mu 0 4 3 2 112 113
		f 4 -4 -192 199 192
		mu 0 4 4 3 113 114
		f 4 -5 -193 200 193
		mu 0 4 5 4 114 115
		f 4 -6 -194 201 194
		mu 0 4 6 5 115 116
		f 4 -7 -195 202 195
		mu 0 4 7 6 116 117
		f 4 -8 -196 203 188
		mu 0 4 0 7 117 110
		f 3 8 29 -29
		mu 0 3 32 31 35
		f 3 9 30 -30
		mu 0 3 31 30 35
		f 3 10 31 -31
		mu 0 3 30 29 35
		f 3 11 32 -32
		mu 0 3 29 28 35
		f 3 12 33 -33
		mu 0 3 28 27 35
		f 3 13 34 -34
		mu 0 3 27 26 35
		f 3 14 35 -35
		mu 0 3 26 33 35
		f 3 15 28 -36
		mu 0 3 33 32 35
		f 4 -61 52 116 -54
		mu 0 4 42 37 77 79
		f 4 -62 53 117 -55
		mu 0 4 44 42 79 81
		f 4 -63 54 118 -56
		mu 0 4 46 44 81 83
		f 4 -64 55 119 -57
		mu 0 4 48 46 83 85
		f 4 -65 56 120 -58
		mu 0 4 50 48 85 87
		f 4 -66 57 121 -59
		mu 0 4 52 50 87 89
		f 4 -67 58 122 -60
		mu 0 4 54 52 89 91
		f 4 -68 59 123 -53
		mu 0 4 56 54 91 73
		f 4 76 77 78 79
		mu 0 4 39 72 70 55
		f 4 -77 80 81 82
		mu 0 4 40 41 43 58
		f 4 -82 83 84 85
		mu 0 4 58 43 45 60
		f 4 -85 86 87 88
		mu 0 4 60 45 47 62
		f 4 -88 89 90 91
		mu 0 4 62 47 49 64
		f 4 -91 92 93 94
		mu 0 4 64 49 51 66
		f 4 -94 95 96 97
		mu 0 4 66 51 53 68
		f 4 -97 98 -79 99
		mu 0 4 68 53 55 70
		f 4 -81 100 60 101
		mu 0 4 43 41 37 42
		f 4 -84 -102 61 102
		mu 0 4 45 43 42 44
		f 4 -87 -103 62 103
		mu 0 4 47 45 44 46
		f 4 -90 -104 63 104
		mu 0 4 49 47 46 48
		f 4 -93 -105 64 105
		mu 0 4 51 49 48 50
		f 4 -96 -106 65 106
		mu 0 4 53 51 50 52
		f 4 -99 -107 66 107
		mu 0 4 55 53 52 54
		f 4 -80 -108 67 -101
		mu 0 4 39 55 54 56
		f 4 -69 108 -83 109
		mu 0 4 59 57 40 58
		f 4 -70 -110 -86 110
		mu 0 4 61 59 58 60
		f 4 -71 -111 -89 111
		mu 0 4 63 61 60 62
		f 4 -72 -112 -92 112
		mu 0 4 65 63 62 64
		f 4 -73 -113 -95 113
		mu 0 4 67 65 64 66
		f 4 -74 -114 -98 114
		mu 0 4 69 67 66 68
		f 4 -75 -115 -100 115
		mu 0 4 71 69 68 70
		f 4 -76 -116 -78 -109
		mu 0 4 38 71 70 72
		f 4 -133 124 180 -126
		mu 0 4 94 74 343 345
		f 4 -134 125 181 -127
		mu 0 4 96 94 345 347
		f 4 -135 126 182 -128
		mu 0 4 98 96 347 349
		f 4 -136 127 183 -129
		mu 0 4 100 98 349 351
		f 4 -137 128 184 -130
		mu 0 4 102 100 351 353
		f 4 -138 129 185 -131
		mu 0 4 104 102 353 355
		f 4 -139 130 186 -132
		mu 0 4 106 104 355 357
		f 4 -140 131 187 -125
		mu 0 4 108 106 357 109
		f 4 140 141 142 143
		mu 0 4 75 92 90 107
		f 4 -141 144 145 146
		mu 0 4 76 93 95 78
		f 4 -146 147 148 149
		mu 0 4 78 95 97 80
		f 4 -149 150 151 152
		mu 0 4 80 97 99 82
		f 4 -152 153 154 155
		mu 0 4 82 99 101 84
		f 4 -155 156 157 158
		mu 0 4 84 101 103 86
		f 4 -158 159 160 161
		mu 0 4 86 103 105 88
		f 4 -161 162 -143 163
		mu 0 4 88 105 107 90
		f 4 -117 164 -147 165
		mu 0 4 79 77 76 78
		f 4 -118 -166 -150 166
		mu 0 4 81 79 78 80
		f 4 -119 -167 -153 167
		mu 0 4 83 81 80 82
		f 4 -120 -168 -156 168
		mu 0 4 85 83 82 84
		f 4 -121 -169 -159 169
		mu 0 4 87 85 84 86
		f 4 -122 -170 -162 170
		mu 0 4 89 87 86 88
		f 4 -123 -171 -164 171
		mu 0 4 91 89 88 90
		f 4 -124 -172 -142 -165
		mu 0 4 73 91 90 92
		f 4 -145 172 132 173
		mu 0 4 95 93 74 94
		f 4 -148 -174 133 174
		mu 0 4 97 95 94 96
		f 4 -151 -175 134 175
		mu 0 4 99 97 96 98
		f 4 -154 -176 135 176
		mu 0 4 101 99 98 100
		f 4 -157 -177 136 177
		mu 0 4 103 101 100 102
		f 4 -160 -178 137 178
		mu 0 4 105 103 102 104
		f 4 -163 -179 138 179
		mu 0 4 107 105 104 106
		f 4 -144 -180 139 -173
		mu 0 4 75 107 106 108
		f 4 -198 -25 25 -199
		mu 0 4 112 111 34 113
		f 4 -200 -26 26 -201
		mu 0 4 114 113 34 115
		f 4 -202 -27 27 -203
		mu 0 4 116 115 34 117
		f 4 -204 -28 24 -197
		mu 0 4 110 117 34 111
		f 4 -220 244 204 245
		mu 0 4 119 118 157 159
		f 4 -224 -246 205 246
		mu 0 4 120 119 159 161
		f 4 -228 -247 206 247
		mu 0 4 121 120 161 163
		f 4 -232 -248 207 248
		mu 0 4 122 121 163 165
		f 4 -236 -249 208 249
		mu 0 4 123 122 165 167
		f 4 -240 -250 209 250
		mu 0 4 124 123 167 169
		f 4 -244 -251 210 251
		mu 0 4 125 124 169 171
		f 4 -214 -252 211 -245
		mu 0 4 143 125 171 126
		f 4 -37 252 -215 253
		mu 0 4 36 127 142 128
		f 4 -38 -254 -218 254
		mu 0 4 131 129 144 130
		f 4 -39 -255 -222 255
		mu 0 4 133 131 130 132
		f 4 -40 -256 -226 256
		mu 0 4 135 133 132 134
		f 4 -41 -257 -230 257
		mu 0 4 137 135 134 136
		f 4 -42 -258 -234 258
		mu 0 4 139 137 136 138
		f 4 -43 -259 -238 259
		mu 0 4 141 139 138 140
		f 4 -44 -260 -242 -253
		mu 0 4 127 141 140 142
		f 4 -219 260 212 213
		mu 0 4 143 146 153 125
		f 4 -217 214 215 -261
		mu 0 4 146 128 142 153
		f 4 216 261 -221 217
		mu 0 4 144 145 147 130
		f 4 218 219 -223 -262
		mu 0 4 145 118 119 147
		f 4 220 262 -225 221
		mu 0 4 130 147 148 132
		f 4 222 223 -227 -263
		mu 0 4 147 119 120 148
		f 4 224 263 -229 225
		mu 0 4 132 148 149 134
		f 4 226 227 -231 -264
		mu 0 4 148 120 121 149
		f 4 228 264 -233 229
		mu 0 4 134 149 150 136
		f 4 230 231 -235 -265
		mu 0 4 149 121 122 150
		f 4 232 265 -237 233
		mu 0 4 136 150 151 138
		f 4 234 235 -239 -266
		mu 0 4 150 122 123 151
		f 4 236 266 -241 237
		mu 0 4 138 151 152 140
		f 4 238 239 -243 -267
		mu 0 4 151 123 124 152
		f 4 240 267 -216 241
		mu 0 4 140 152 153 142
		f 4 242 243 -213 -268
		mu 0 4 152 124 125 153
		f 4 -277 268 -16 -270
		mu 0 4 174 154 25 24
		f 4 -278 269 -15 -271
		mu 0 4 176 174 24 23
		f 4 -279 270 -14 -272
		mu 0 4 178 176 23 22
		f 4 -280 271 -13 -273
		mu 0 4 180 178 22 21
		f 4 -281 272 -12 -274
		mu 0 4 182 180 21 20
		f 4 -282 273 -11 -275
		mu 0 4 184 182 20 19
		f 4 -283 274 -10 -276
		mu 0 4 186 184 19 18
		f 4 -284 275 -9 -269
		mu 0 4 188 186 18 17
		f 4 284 285 286 287
		mu 0 4 155 172 170 187
		f 4 -285 288 289 290
		mu 0 4 156 173 175 158
		f 4 -290 291 292 293
		mu 0 4 158 175 177 160
		f 4 -293 294 295 296
		mu 0 4 160 177 179 162
		f 4 -296 297 298 299
		mu 0 4 162 179 181 164
		f 4 -299 300 301 302
		mu 0 4 164 181 183 166
		f 4 -302 303 304 305
		mu 0 4 166 183 185 168
		f 4 -305 306 -287 307
		mu 0 4 168 185 187 170
		f 4 -205 308 -291 309
		mu 0 4 159 157 156 158
		f 4 -206 -310 -294 310
		mu 0 4 161 159 158 160
		f 4 -207 -311 -297 311
		mu 0 4 163 161 160 162
		f 4 -208 -312 -300 312
		mu 0 4 165 163 162 164
		f 4 -209 -313 -303 313
		mu 0 4 167 165 164 166
		f 4 -210 -314 -306 314
		mu 0 4 169 167 166 168
		f 4 -211 -315 -308 315
		mu 0 4 171 169 168 170
		f 4 -212 -316 -286 -309
		mu 0 4 126 171 170 172
		f 4 -289 316 276 317
		mu 0 4 175 173 154 174
		f 4 -292 -318 277 318
		mu 0 4 177 175 174 176
		f 4 -295 -319 278 319
		mu 0 4 179 177 176 178
		f 4 -298 -320 279 320
		mu 0 4 181 179 178 180
		f 4 -301 -321 280 321
		mu 0 4 183 181 180 182
		f 4 -304 -322 281 322
		mu 0 4 185 183 182 184
		f 4 -307 -323 282 323
		mu 0 4 187 185 184 186
		f 4 -288 -324 283 -317
		mu 0 4 155 187 186 188
		f 4 -333 324 43 -326
		mu 0 4 193 207 141 127
		f 4 -334 325 36 -327
		mu 0 4 195 193 127 36
		f 4 -335 326 37 -328
		mu 0 4 197 189 129 131
		f 4 -336 327 38 -329
		mu 0 4 199 197 131 133
		f 4 -337 328 39 -330
		mu 0 4 201 199 133 135
		f 4 -338 329 40 -331
		mu 0 4 203 201 135 137
		f 4 -339 330 41 -332
		mu 0 4 205 203 137 139
		f 4 -340 331 42 -325
		mu 0 4 207 205 139 141
		f 4 348 349 350 351
		mu 0 4 192 216 215 206
		f 4 -349 352 353 354
		mu 0 4 216 192 194 208
		f 4 -354 355 356 357
		mu 0 4 208 194 190 209
		f 4 -357 358 359 360
		mu 0 4 191 196 198 211
		f 4 -360 361 362 363
		mu 0 4 211 198 200 212
		f 4 -363 364 365 366
		mu 0 4 212 200 202 213
		f 4 -366 367 368 369
		mu 0 4 213 202 204 214
		f 4 -369 370 -351 371
		mu 0 4 214 204 206 215
		f 4 -353 372 332 373
		mu 0 4 194 192 207 193
		f 4 -356 -374 333 374
		mu 0 4 190 194 193 195
		f 4 -359 -375 334 375
		mu 0 4 198 196 189 197
		f 4 -362 -376 335 376
		mu 0 4 200 198 197 199
		f 4 -365 -377 336 377
		mu 0 4 202 200 199 201
		f 4 -368 -378 337 378
		mu 0 4 204 202 201 203
		f 4 -371 -379 338 379
		mu 0 4 206 204 203 205
		f 4 -352 -380 339 -373
		mu 0 4 192 206 205 207
		f 4 -341 380 -355 381
		mu 0 4 218 232 216 208
		f 4 -342 -382 -358 382
		mu 0 4 220 218 208 209
		f 4 -343 -383 -361 383
		mu 0 4 222 210 191 211
		f 4 -344 -384 -364 384
		mu 0 4 224 222 211 212
		f 4 -345 -385 -367 385
		mu 0 4 226 224 212 213
		f 4 -346 -386 -370 386
		mu 0 4 228 226 213 214
		f 4 -347 -387 -372 387
		mu 0 4 230 228 214 215
		f 4 -348 -388 -350 -381
		mu 0 4 232 230 215 216
		f 4 -396 420 340 421
		mu 0 4 219 217 232 218
		f 4 -400 -422 341 422
		mu 0 4 233 219 218 220
		f 4 -404 -423 342 423
		mu 0 4 223 221 210 222
		f 4 -408 -424 343 424
		mu 0 4 225 223 222 224
		f 4 -412 -425 344 425
		mu 0 4 227 225 224 226
		f 4 -416 -426 345 426
		mu 0 4 229 227 226 228
		f 4 -420 -427 346 427
		mu 0 4 231 229 228 230
		f 4 -390 -428 347 -421
		mu 0 4 217 231 230 232
		f 4 -395 428 388 389
		mu 0 4 217 235 243 231
		f 4 -393 390 391 -429
		mu 0 4 235 268 266 243
		f 4 392 429 -397 393
		mu 0 4 268 235 236 254
		f 4 394 395 -399 -430
		mu 0 4 235 217 219 236
		f 4 396 430 -401 397
		mu 0 4 254 236 238 256
		f 4 398 399 -403 -431
		mu 0 4 236 219 233 238
		f 4 400 431 -405 401
		mu 0 4 234 237 239 258
		f 4 402 403 -407 -432
		mu 0 4 237 221 223 239
		f 4 404 432 -409 405
		mu 0 4 258 239 240 260
		f 4 406 407 -411 -433
		mu 0 4 239 223 225 240
		f 4 408 433 -413 409
		mu 0 4 260 240 241 262
		f 4 410 411 -415 -434
		mu 0 4 240 225 227 241
		f 4 412 434 -417 413
		mu 0 4 262 241 242 264
		f 4 414 415 -419 -435
		mu 0 4 241 227 229 242
		f 4 416 435 -392 417
		mu 0 4 264 242 243 266
		f 4 418 419 -389 -436
		mu 0 4 242 229 231 243
		f 4 -45 468 -446 469
		mu 0 4 308 306 252 244
		f 4 -46 -470 -450 470
		mu 0 4 294 245 270 246
		f 4 -47 -471 -454 471
		mu 0 4 296 294 246 247
		f 4 -48 -472 -458 472
		mu 0 4 298 296 247 248
		f 4 -49 -473 -462 473
		mu 0 4 300 298 248 249
		f 4 -50 -474 -466 474
		mu 0 4 302 300 249 250
		f 4 -51 -475 -444 475
		mu 0 4 304 302 250 251
		f 4 -52 -476 -438 -469
		mu 0 4 306 304 251 252
		f 4 -439 476 -394 477
		mu 0 4 255 253 268 254
		f 4 -447 -478 -398 478
		mu 0 4 269 255 254 256
		f 4 -451 -479 -402 479
		mu 0 4 259 257 234 258
		f 4 -455 -480 -406 480
		mu 0 4 261 259 258 260
		f 4 -459 -481 -410 481
		mu 0 4 263 261 260 262
		f 4 -463 -482 -414 482
		mu 0 4 265 263 262 264
		f 4 -467 -483 -418 483
		mu 0 4 267 265 264 266
		f 4 -442 -484 -391 -477
		mu 0 4 253 267 266 268
		f 4 -443 484 436 437
		mu 0 4 251 271 272 252
		f 4 -441 438 439 -485
		mu 0 4 271 253 255 272
		f 4 -437 485 444 445
		mu 0 4 252 272 274 244
		f 4 -440 446 447 -486
		mu 0 4 272 255 269 274
		f 4 -445 486 448 449
		mu 0 4 270 273 275 246
		f 4 -448 450 451 -487
		mu 0 4 273 257 259 275
		f 4 -449 487 452 453
		mu 0 4 246 275 276 247
		f 4 -452 454 455 -488
		mu 0 4 275 259 261 276
		f 4 -453 488 456 457
		mu 0 4 247 276 277 248
		f 4 -456 458 459 -489
		mu 0 4 276 261 263 277
		f 4 -457 489 460 461
		mu 0 4 248 277 278 249
		f 4 -460 462 463 -490
		mu 0 4 277 263 265 278
		f 4 -461 490 464 465
		mu 0 4 249 278 279 250
		f 4 -464 466 467 -491
		mu 0 4 278 265 267 279
		f 4 440 491 -468 441
		mu 0 4 253 271 279 267
		f 4 442 443 -465 -492
		mu 0 4 271 251 250 279
		f 4 500 501 502 503
		mu 0 4 280 290 289 323
		f 4 -501 504 505 506
		mu 0 4 281 309 311 283
		f 4 -506 507 508 509
		mu 0 4 283 311 313 284
		f 4 -509 510 511 512
		mu 0 4 284 313 315 285
		f 4 -512 513 514 515
		mu 0 4 285 315 317 286
		f 4 -515 516 517 518
		mu 0 4 286 317 319 287
		f 4 -518 519 520 521
		mu 0 4 287 319 321 288
		f 4 -521 522 -503 523
		mu 0 4 288 321 323 289
		f 4 -493 524 -507 525
		mu 0 4 328 282 281 283
		f 4 -494 -526 -510 526
		mu 0 4 330 328 283 284
		f 4 -495 -527 -513 527
		mu 0 4 332 330 284 285
		f 4 -496 -528 -516 528
		mu 0 4 334 332 285 286
		f 4 -497 -529 -519 529
		mu 0 4 336 334 286 287
		f 4 -498 -530 -522 530
		mu 0 4 338 336 287 288
		f 4 -499 -531 -524 531
		mu 0 4 340 338 288 289
		f 4 -500 -532 -502 -525
		mu 0 4 342 340 289 290
		f 4 532 533 534 535
		mu 0 4 291 324 322 307
		f 4 -533 536 537 538
		mu 0 4 292 293 295 310
		f 4 -538 539 540 541
		mu 0 4 310 295 297 312
		f 4 -541 542 543 544
		mu 0 4 312 297 299 314
		f 4 -544 545 546 547
		mu 0 4 314 299 301 316
		f 4 -547 548 549 550
		mu 0 4 316 301 303 318
		f 4 -550 551 552 553
		mu 0 4 318 303 305 320
		f 4 -553 554 -535 555
		mu 0 4 320 305 307 322
		f 4 -537 556 45 557
		mu 0 4 295 293 245 294
		f 4 -540 -558 46 558
		mu 0 4 297 295 294 296
		f 4 -543 -559 47 559
		mu 0 4 299 297 296 298
		f 4 -546 -560 48 560
		mu 0 4 301 299 298 300
		f 4 -549 -561 49 561
		mu 0 4 303 301 300 302
		f 4 -552 -562 50 562
		mu 0 4 305 303 302 304
		f 4 -555 -563 51 563
		mu 0 4 307 305 304 306
		f 4 -536 -564 44 -557
		mu 0 4 291 307 306 308
		f 4 -505 564 -539 565
		mu 0 4 311 309 292 310
		f 4 -508 -566 -542 566
		mu 0 4 313 311 310 312
		f 4 -511 -567 -545 567
		mu 0 4 315 313 312 314
		f 4 -514 -568 -548 568
		mu 0 4 317 315 314 316
		f 4 -517 -569 -551 569
		mu 0 4 319 317 316 318
		f 4 -520 -570 -554 570
		mu 0 4 321 319 318 320
		f 4 -523 -571 -556 571
		mu 0 4 323 321 320 322
		f 4 -504 -572 -534 -565
		mu 0 4 280 323 322 324
		f 4 572 573 574 575
		mu 0 4 325 358 356 341
		f 4 -573 576 577 578
		mu 0 4 326 327 329 344
		f 4 -578 579 580 581
		mu 0 4 344 329 331 346
		f 4 -581 582 583 584
		mu 0 4 346 331 333 348
		f 4 -584 585 586 587
		mu 0 4 348 333 335 350
		f 4 -587 588 589 590
		mu 0 4 350 335 337 352
		f 4 -590 591 592 593
		mu 0 4 352 337 339 354
		f 4 -593 594 -575 595
		mu 0 4 354 339 341 356
		f 4 -577 596 492 597
		mu 0 4 329 327 282 328
		f 4 -580 -598 493 598
		mu 0 4 331 329 328 330
		f 4 -583 -599 494 599
		mu 0 4 333 331 330 332
		f 4 -586 -600 495 600
		mu 0 4 335 333 332 334
		f 4 -589 -601 496 601
		mu 0 4 337 335 334 336
		f 4 -592 -602 497 602
		mu 0 4 339 337 336 338
		f 4 -595 -603 498 603
		mu 0 4 341 339 338 340
		f 4 -576 -604 499 -597
		mu 0 4 325 341 340 342
		f 4 -181 604 -579 605
		mu 0 4 345 343 326 344
		f 4 -182 -606 -582 606
		mu 0 4 347 345 344 346
		f 4 -183 -607 -585 607
		mu 0 4 349 347 346 348
		f 4 -184 -608 -588 608
		mu 0 4 351 349 348 350
		f 4 -185 -609 -591 609
		mu 0 4 353 351 350 352
		f 4 -186 -610 -594 610
		mu 0 4 355 353 352 354
		f 4 -187 -611 -596 611
		mu 0 4 357 355 354 356
		f 4 -188 -612 -574 -605
		mu 0 4 109 357 356 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		0 0.17000000178813934 
		1 0.17000000178813934 
		2 0.17000000178813934 
		3 0.17000000178813934 
		4 0.17000000178813934 
		5 0.17000000178813934 
		6 0.17000000178813934 
		7 0.17000000178813934 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "DA97BF30-44C5-8F17-930C-99AFCEE55464";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66000872062943239 0.4022559194921399 0.5507762655529016 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9FB0EEFA-4DE1-50F3-584F-FA806C2ABFBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[24:87]" "f[92:307]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.65133082866668701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 359 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.65683907 0.625 0.50859404 0.375 0.46133214 0.375
		 0.50348842 0.625 0.48068097 0.625 0.50348842 0.59374994 0.50859404 0.59375 0.50348842
		 0.56250006 0.50859404 0.5625 0.50348842 0.53125 0.50859404 0.53125 0.50348842 0.5
		 0.50859404 0.5 0.50348842 0.46875 0.50859404 0.46875 0.50348842 0.4375 0.50859404
		 0.4375 0.50348842 0.40625 0.50859404 0.40625 0.50348842 0.37499997 0.50859398 0.625
		 0.46133217 0.59375 0.48068103 0.59375 0.46133217 0.56250006 0.480681 0.5625 0.46133214
		 0.53125 0.48068109 0.53125 0.46133214 0.5 0.48068103 0.5 0.46133214 0.46875 0.48068109
		 0.46875 0.46133214 0.4375 0.480681 0.4375 0.46133214 0.40625 0.480681 0.40625 0.46133214
		 0.375 0.480681 0.37499997 0.51155108 0.625 0.51409334 0.37499997 0.51359659 0.625
		 0.51247853 0.625 0.51155114 0.59374994 0.51247853 0.59374994 0.51155114 0.56250006
		 0.51247853 0.5625 0.51155114 0.53125 0.51247859 0.53125 0.51155114 0.5 0.51247859
		 0.5 0.51155114 0.46874997 0.51247853 0.46875 0.51155114 0.4375 0.51247853 0.4375
		 0.51155114 0.40625 0.51247859 0.40625 0.51155114 0.37499997 0.51247853 0.625 0.51359659
		 0.59374994 0.51409334 0.59374994 0.51359653 0.56250006 0.51409334 0.56250006 0.51359659
		 0.53124994 0.51409328 0.53124994 0.51359659 0.5 0.51409334 0.5 0.51359659 0.46874997
		 0.51409334 0.46874997 0.51359659 0.4375 0.51409334 0.43749994 0.51359659 0.40625
		 0.51409334 0.40625 0.51359659 0.37499997 0.51409334 0.37499994 0.51556802 0.55524272
		 0.10100729 0.5 0.078125007 0.44475728 0.10100729 0.421875 0.15625 0.44475728 0.21149272
		 0.5 0.234375 0.55524272 0.21149272 0.578125 0.15625 0.625 0.67128271 0.59375 0.67128271
		 0.5625 0.67128271 0.53125 0.67128265 0.5 0.67128265 0.46875 0.67128271 0.4375 0.67128271
		 0.40625 0.67128265 0.375 0.67523718 0.40625 0.65683907 0.375 0.66212845 0.625 0.65683907
		 0.59375 0.66212845 0.59375 0.65683907 0.5625 0.66212839 0.5625 0.65683907 0.53125
		 0.66212845 0.53125 0.65683907 0.49999997 0.66212845 0.5 0.65683907 0.46874997 0.66212839
		 0.46875 0.65683907 0.43750003 0.66212845 0.4375 0.65683907 0.40625 0.66212845 0.375
		 0.67128271 0.625 0.66212845 0.625 0.66741675 0.375 0.66741675 0.59375 0.66741675
		 0.5625 0.66741675 0.53125 0.66741675 0.5 0.66741675 0.46875 0.66741675 0.4375 0.66741675
		 0.40625 0.66741675 0.625 0.6791774 0.37500003 0.67813599 0.625 0.67706293 0.625 0.67523718
		 0.59374994 0.67706293 0.59374994 0.67523718 0.5625 0.67706299 0.5625 0.67523718 0.53125
		 0.67706293 0.53125 0.67523718 0.5 0.67706299 0.5 0.67523718 0.46875003 0.67706293
		 0.46875 0.67523718 0.43750003 0.67706299 0.43750003 0.67523718 0.40625003 0.67706293
		 0.40625 0.67523718 0.375 0.67706293 0.625 0.67813599 0.59374994 0.6791774 0.59374994
		 0.67813599 0.5625 0.6791774 0.5625 0.67813599 0.53125 0.6791774 0.53125 0.67813599
		 0.5 0.6791774 0.5 0.67813599 0.46875 0.6791774 0.46875 0.67813599 0.43750003 0.6791774
		 0.43750003 0.67813599 0.40625003 0.67917734 0.40625003 0.67813599 0.37500003 0.6791774
		 0.625 0.65256912 0.375 0.65126199 0.625 0.65009254 0.4375 0.65126199 0.40625 0.65256912
		 0.40625 0.65126204 0.37500003 0.65256912 0.625 0.65126199 0.59375 0.65256912 0.59375
		 0.65126199 0.5625 0.65256912 0.5625 0.65126199 0.53125 0.65256912 0.53125 0.65126199
		 0.5 0.65256912 0.5 0.65126199 0.46875 0.65256912 0.46875 0.65126199 0.4375 0.65256912
		 0.40625 0.6500926 0.37500003 0.6500926 0.625 0.64958012 0.59375006 0.6500926 0.5625
		 0.65009254 0.53125 0.65009254 0.5 0.65009254 0.46875003 0.6500926 0.43750003 0.65009254
		 0.4375 0.64881146 0.40625 0.64958012 0.40625 0.64881152 0.375 0.64958012 0.625 0.64881146
		 0.59375 0.64958012 0.59375 0.64881146 0.5625 0.64958012 0.5625 0.64881146 0.53125
		 0.64958012 0.53125 0.64881152 0.5 0.64958012 0.5 0.64881152 0.46875 0.64958012 0.46875
		 0.64881152 0.4375 0.64958012 0.375 0.64881146 0.625 0.63964278 0.4375 0.64829916
		 0.40625 0.64829916 0.625 0.64829916 0.375 0.64829916 0.59375 0.64829916 0.5625 0.64829916
		 0.53125 0.64829916 0.5 0.64829916 0.46875 0.64829916 0.375 0.60562646 0.625 0.5923903
		 0.59375 0.60562646 0.5625 0.60562646 0.53125 0.60562652 0.5 0.60562646;
	setAttr ".uvst[0].uvsp[250:358]" 0.46875 0.60562646 0.4375 0.60562646 0.40625
		 0.60562646 0.4375 0.61532307 0.40624997 0.63964278 0.40625 0.61532301 0.375 0.63964278
		 0.625 0.61532307 0.59375 0.63964283 0.59375 0.61532307 0.5625 0.63964283 0.5625 0.61532307
		 0.53125 0.63964283 0.53125 0.61532307 0.5 0.63964278 0.5 0.61532307 0.46875003 0.63964283
		 0.46875 0.61532307 0.4375 0.63964283 0.375 0.61532307 0.625 0.60562652 0.4375 0.61129832
		 0.40625 0.61129832 0.625 0.61129832 0.375 0.61129832 0.59375 0.61129832 0.5625 0.61129832
		 0.53125 0.61129832 0.5 0.61129832 0.46875 0.61129832 0.375 0.57134098 0.625 0.56382924
		 0.625 0.55937183 0.59375 0.56382924 0.5625 0.56382918 0.53125 0.56382924 0.5 0.56382924
		 0.46874997 0.56382924 0.4375 0.56382924 0.40625003 0.56382924 0.375 0.56382924 0.37500003
		 0.58097547 0.625 0.5749324 0.625 0.58097559 0.59375 0.5923903 0.59375 0.58097559
		 0.5625 0.5923903 0.5625 0.58097565 0.53125 0.5923903 0.53125 0.58097547 0.5 0.5923903
		 0.5 0.58097559 0.46875 0.5923903 0.46875 0.58097553 0.4375 0.5923903 0.43749997 0.58097547
		 0.40625 0.5923903 0.40625 0.58097553 0.375 0.5923903 0.625 0.57134098 0.59375 0.57493234
		 0.59375 0.57134092 0.5625 0.57493234 0.5625 0.57134098 0.53125 0.57493234 0.53125
		 0.57134092 0.5 0.57493234 0.5 0.57134098 0.46875 0.57493234 0.46875 0.57134092 0.4375
		 0.57493234 0.43749997 0.57134098 0.40624997 0.57493234 0.40625 0.57134092 0.375 0.5749324
		 0.375 0.55637932 0.625 0.55392885 0.625 0.55637932 0.59375 0.55937189 0.59375 0.55637932
		 0.5625 0.55937183 0.5625 0.55637932 0.53125 0.55937183 0.53125 0.55637932 0.5 0.55937183
		 0.5 0.55637932 0.46875 0.55937183 0.46875 0.55637932 0.4375 0.55937183 0.43750003
		 0.55637932 0.40625003 0.55937183 0.40625 0.55637932 0.375 0.55937183 0.62499994 0.51556802
		 0.59375 0.55392891 0.59374988 0.51556802 0.5625 0.55392885 0.5625 0.51556802 0.53125
		 0.55392885 0.53124994 0.51556796 0.5 0.55392891 0.5 0.51556802 0.46874997 0.55392885
		 0.46874994 0.51556802 0.4375 0.55392891 0.4375 0.51556802 0.40625 0.55392891 0.40624997
		 0.51556802 0.37500003 0.55392885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[170]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0070058792 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0070058792 0 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.32079029 -1.16866565 -0.32078886 0 -1.16866565 -0.4536643
		 -0.32078934 -1.16866565 -0.32078886 -0.4536643 -1.16866565 0 -0.32078934 -1.16866565 0.32078934
		 0 -1.16866565 0.4536643 0.32079029 -1.16866565 0.32078934 0.4536643 -1.16866565 0
		 0.55617189 1.059389114 -0.55617142 0 1.059389114 -0.78654528 -0.55617142 1.059389114 -0.55617142
		 -0.78654528 1.059389114 0 -0.55617142 1.059389114 0.55617189 0 1.059389114 0.78654575
		 0.55617189 1.059389114 0.55617189 0.78654623 1.059389114 0 0 -1.16866565 0 0 1.059389114 0
		 0 0.82268429 -0.64811897 0.45828962 0.82268429 -0.45828962 0.64811945 0.82268429 0
		 0.45828962 0.82268429 0.4582901 0 0.82268429 0.64811945 -0.45828962 0.82268429 0.4582901
		 -0.64811945 0.82268429 0 -0.45828962 0.82268429 -0.45828962 0 0.43295932 -0.76439524
		 0.54050875 0.43295932 -0.54050875 0.76439524 0.43295932 0 0.54050875 0.43295932 0.54050922
		 0 0.43295932 0.76439571 -0.54050875 0.43295932 0.54050922 -0.76439524 0.43295932 0
		 -0.54050875 0.43295932 -0.54050875 0.39986849 -0.38650751 -0.39986849 0.56549978 -0.38650751 0
		 0.39986849 -0.38650751 0.39986897 0 -0.38650751 0.56549931 -0.39986897 -0.38650751 0.39986897
		 -0.56549931 -0.38650751 0 -0.39986897 -0.38650751 -0.39986849 0 -0.38650751 -0.56549931
		 0.42146921 -0.4642961 -0.42146826 0.59604692 -0.4642961 0 0.42146921 -0.4642961 0.42146826
		 0 -0.4642961 0.59604692 -0.42146826 -0.4642961 0.42146826 -0.59604645 -0.4642961 0
		 -0.42146826 -0.4642961 -0.42146826 0 -0.4642961 -0.59604597 0.54491186 -0.40687233 -0.54491186
		 0.55900335 -0.44248706 -0.55900335 0.77062178 -0.40687233 0 0.79055071 -0.44248712 0
		 0.54491186 -0.40687233 0.54491186 0.55900335 -0.44248706 0.55900383 0 -0.40687233 0.77062225
		 0 -0.44248706 0.79055071 -0.54491186 -0.40687233 0.54491186 -0.55900335 -0.44248706 0.55900383
		 -0.77062225 -0.40687233 0 -0.79055071 -0.44248706 0 -0.54491186 -0.40687233 -0.54491186
		 -0.55900335 -0.44248706 -0.55900335 0 -0.40687233 -0.77062225 0 -0.44248706 -0.79055023
		 0.42258787 -0.34503818 -0.42258787 0.59763002 -0.34503818 0 0.42258787 -0.34503818 0.42258883
		 0 -0.34503818 0.59763002 -0.42258883 -0.34503818 0.42258883 -0.59763002 -0.34503818 0
		 -0.42258883 -0.34503818 -0.42258787 0 -0.34503818 -0.59763002 0.36471176 -0.30938649 -0.36471081
		 0.51578093 -0.30938649 0 0.36471176 -0.30938649 0.36471176 0 -0.30938649 0.51578045
		 -0.36471176 -0.30938649 0.36471176 -0.51578045 -0.30938649 0 -0.36471176 -0.30938649 -0.36471081
		 0 -0.30938649 -0.51578045 0.49414968 -0.31635296 -0.49415016 0.49658918 -0.33203197 -0.49658918
		 0.70228338 -0.33203197 0 0.69883394 -0.31635296 0 0.49658918 -0.33203197 0.49659014
		 0.49414968 -0.31635296 0.49415016 0 -0.33203197 0.70228338 0 -0.31635296 0.69883347
		 -0.49658966 -0.33203197 0.49658966 -0.49415016 -0.31635296 0.49415016 -0.70228338 -0.33203197 0
		 -0.69883347 -0.31635296 0 -0.49658966 -0.33203197 -0.49658918 -0.49415016 -0.31635296 -0.49415016
		 0 -0.33203197 -0.70228338 0 -0.31635296 -0.69883347 0.45345163 -0.28870577 -0.4534502
		 0.64127779 -0.28870577 0 0.45345163 -0.28870577 0.45345163 0 -0.28870577 0.64127684
		 -0.45345163 -0.28870577 0.45345163 -0.64127684 -0.28870577 0 -0.45345163 -0.28870577 -0.4534502
		 0 -0.28870577 -0.64127684 0.16039515 -1.16866565 -0.16039419 0 -1.16866565 -0.22683191
		 -0.16039419 -1.16866565 -0.16039419 -0.22683191 -1.16866565 0 -0.16039419 -1.16866565 0.16039467
		 0 -1.16866565 0.22683191 0.16039515 -1.16866565 0.16039467 0.22683191 -1.16866565 0
		 0.47111845 0.95220852 -0.47111797 0.66626215 0.95220852 0 0.47111845 0.95220852 0.47111893
		 0 0.95220852 0.66626263 -0.47111893 0.95220852 0.47111893 -0.66626215 0.95220852 0
		 -0.47111893 0.95220852 -0.47111797 0 0.95220852 -0.66626263 0.59044886 0.91764522 -0.59044838
		 0.63158083 0.88486075 -0.63158035 0.58271074 0.85327339 -0.58271027 0.8350215 0.91764522 0
		 0.89318991 0.88486075 0 0.82407808 0.85327339 0 0.59044886 0.91764522 0.59044933
		 0.63158083 0.88486075 0.63158083 0.58271074 0.85327339 0.58271074 0 0.91764522 0.83502197
		 0 0.88486075 0.89319038 0 0.85327339 0.82407761 -0.59044933 0.91764522 0.59044933
		 -0.63158131 0.88486075 0.63158083 -0.58271122 0.85327339 0.58271074 -0.83502102 0.91764522 0
		 -0.89318991 0.88486075 0 -0.82407713 0.85327339 0 -0.59044933 0.91764522 -0.59044838
		 -0.63158131 0.88486075 -0.63158035 -0.58271122 0.85327339 -0.58271027 0 0.91764522 -0.8350215
		 0 0.88486075 -0.89319038 0 0.85327339 -0.82407761 0.47524309 0.98664737 -0.47524357
		 0.67209578 0.98664737 0 0.47524309 0.98664737 0.47524452 0 0.98664737 0.67209673
		 -0.47524405 0.98664737 0.47524452 -0.67209625 0.98664737 0 -0.47524405 0.98664737 -0.47524357
		 0 0.98664737 -0.67209625 0.53521013 0.97754502 -0.53521013 0.53796053 0.96816635 -0.53796005
		 0.76079035 0.96816635 0 0.75690222 0.97754502 0 0.53796053 0.96816635 0.53796101
		 0.53521013 0.97754502 0.53521061 0 0.96816635 0.7607913 0 0.97754502 0.75690317 -0.53796101 0.96816635 0.53796101
		 -0.53521061 0.97754502 0.53521061 -0.76079035 0.96816635 0 -0.75690222 0.97754502 0;
	setAttr ".vt[166:305]" -0.53796101 0.96816635 -0.53796005 -0.53521061 0.97754502 -0.53521013
		 0 0.96816635 -0.76079082 0 0.97754502 -0.75690269 -0.43984079 0.81121397 -0.43984079
		 0 0.81121397 -0.62202883 0.43984079 0.81121397 -0.43984079 0.62202883 0.81121397 0
		 0.43984079 0.81121397 0.43984127 0 0.81121397 0.62202978 -0.43984079 0.81121397 0.43984127
		 -0.6220293 0.81121397 0 -0.44653988 0.77662098 -0.44653988 0 0.77662098 -0.63150215
		 0.44653988 0.77662098 -0.44653988 0.63150263 0.77662098 0 0.44653988 0.77662098 0.44654036
		 0 0.77662098 0.63150311 -0.44653988 0.77662098 0.44654036 -0.63150311 0.77662098 0
		 -0.56543875 0.80063856 -0.56543875 -0.56561661 0.78701317 -0.56561613 0 0.80063856 -0.79965115
		 0 0.78701317 -0.79990196 0.56543875 0.80063856 -0.56543875 0.56561613 0.78701317 -0.56561613
		 0.79965162 0.80063856 0 0.79990244 0.78701317 0 0.56543875 0.80063856 0.56543922
		 0.56561613 0.78701317 0.56561708 0 0.80063856 0.7996521 0 0.78701317 0.79990292 -0.56543875 0.80063856 0.56543922
		 -0.56561661 0.78701317 0.56561708 -0.79965162 0.80063856 0 -0.79990292 0.78701317 0
		 -0.6887126 0.74367797 -0.6887126 -0.80051041 0.71173668 -0.80050993 -0.83364487 0.66397047 -0.83364487
		 0 0.74367797 -0.97398663 0 0.71173668 -1.132092 0 0.66397047 -1.17895126 0.6887126 0.74367797 -0.6887126
		 0.80050993 0.71173668 -0.80050993 0.83364534 0.66397047 -0.83364487 0.97398615 0.74367797 0
		 1.13209295 0.71173668 0 1.17895174 0.66397047 0 0.6887126 0.74367797 0.68871307 0.80050993 0.71173668 0.80051041
		 0.83364534 0.66397047 0.83364487 0 0.74367797 0.9739871 0 0.71173668 1.13209295 0 0.66397047 1.17895222
		 -0.6887126 0.74367797 0.68871307 -0.80051041 0.71173668 0.80051041 -0.83364487 0.66397047 0.83364487
		 -0.97398663 0.74367797 0 -1.13209248 0.71173668 0 -1.17895222 0.66397047 0 -0.70791626 0.46230233 -0.70791626
		 -0.76255894 0.47868514 -0.76255894 -0.78731871 0.50172627 -0.78731871 0 0.46230233 -1.001144886
		 0 0.47868514 -1.078420639 0 0.50172627 -1.11343622 0.70791674 0.46230233 -0.70791626
		 0.76255846 0.47868514 -0.76255894 0.78731871 0.50172627 -0.78731871 1.0011439323 0.46230233 0
		 1.078420162 0.4786849 0 1.11343622 0.50172627 0 0.70791674 0.46230233 0.70791626
		 0.76255846 0.47868514 0.76255846 0.78731871 0.50172627 0.78731871 0 0.46230233 1.0011458397
		 0 0.47868514 1.078421116 0 0.50172627 1.11343718 -0.70791626 0.46230233 0.70791626
		 -0.76255894 0.47868514 0.76255846 -0.78731871 0.50172627 0.78731871 -1.001144886 0.46230233 0
		 -1.078420639 0.4786849 0 -1.11343718 0.50172627 0 0.61585474 0.29516566 -0.61585522
		 0.87095022 0.29516566 0 0.61585474 0.29516566 0.61585522 0 0.29516566 0.87095118
		 -0.61585522 0.29516566 0.61585522 -0.87095118 0.29516566 0 -0.61585522 0.29516566 -0.61585522
		 0 0.29516566 -0.8709507 0.56849432 0.38927877 -0.56849432 0.56532621 0.34085369 -0.56532574
		 0.79949141 0.34085369 0 0.80397177 0.38927877 0 0.56532621 0.34085369 0.56532621
		 0.56849432 0.38927877 0.56849432 0 0.34085369 0.79949188 0 0.38927877 0.80397177
		 -0.56532621 0.34085369 0.56532621 -0.56849384 0.38927877 0.56849432 -0.79949188 0.34085369 0
		 -0.80397177 0.38927877 0 -0.56532621 0.34085369 -0.56532574 -0.56849384 0.38927877 -0.56849432
		 0 0.34085369 -0.79949188 0 0.38927877 -0.80397177 0.58221674 0.42432046 -0.58221722
		 0.58962202 0.41155243 -0.58962202 0.82337904 0.42432046 0 0.83385134 0.41155243 0
		 0.58221674 0.42432046 0.58221674 0.58962202 0.41155243 0.58962154 0 0.42432046 0.82337952
		 0 0.41155243 0.83385134 -0.58221626 0.42432046 0.58221674 -0.58962107 0.41155243 0.58962154
		 -0.82337904 0.42432046 0 -0.83385086 0.41155243 0 -0.58221626 0.42432046 -0.58221722
		 -0.58962107 0.41155243 -0.58962202 0 0.42432046 -0.82337904 0 0.41155243 -0.83385086
		 0.71477079 0.2744931 -0.71477127 0.74818277 0.24925387 -0.74818325 1.010838985 0.2744931 0
		 1.05809164 0.24925387 0 0.71477175 0.2744931 0.71477175 0.74818277 0.24925399 0.74818373
		 0 0.27449322 1.010839462 0 0.24925399 1.058091164 -0.71477175 0.2744931 0.71477127
		 -0.74818325 0.24925399 0.74818373 -1.010839939 0.27449322 0 -1.058091164 0.24925399 0
		 -0.71477175 0.2744931 -0.71477127 -0.74818325 0.24925399 -0.74818325 0 0.27449322 -1.010838509
		 0 0.24925399 -1.05809021;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 42 0 1 49 0 2 48 0 3 47 0
		 4 46 0 5 45 0 6 44 0 7 43 0 16 107 1 16 109 1 16 111 1 16 113 1 8 17 1 9 17 1 10 17 1
		 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 26 0 34 66 0
		 35 67 0 36 68 0 37 69 0 38 70 0 39 71 0 40 72 0 41 73 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 34 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 42 0 50 51 0 51 65 0 65 64 0 64 50 0 50 52 0 52 53 0 53 51 0 52 54 0 54 55 0 55 53 0
		 54 56 0 56 57 0 57 55 0 56 58 0 58 59 0 59 57 0 58 60 0 60 61 0 61 59 0 60 62 0 62 63 0
		 63 61 0 62 64 0 65 63 0 50 34 1 35 52 1 36 54 1 37 56 1 38 58 1 39 60 1 40 62 1 41 64 1
		 42 51 1 53 43 1 55 44 1 57 45 1 59 46 1 61 47 1 63 48 1 65 49 1 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 98 0 75 99 0 76 100 0 77 101 0 78 102 0
		 79 103 0 80 104 0 81 105 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 74 0 82 83 0 83 96 0 96 97 0 97 82 0 82 85 0 85 84 0 84 83 0 85 87 0 87 86 0 86 84 0
		 87 89 0 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 93 95 0 95 94 0
		 94 92 0 95 97 0 96 94 0 66 83 1 84 67 1;
	setAttr ".ed[166:331]" 86 68 1 88 69 1 90 70 1 92 71 1 94 72 1 96 73 1 82 74 1
		 75 85 1 76 87 1 77 89 1 78 91 1 79 93 1 80 95 1 81 97 1 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 98 0 106 0 1 107 1 1 108 2 1 109 3 1
		 110 4 1 111 5 1 112 6 1 113 7 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 106 1 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 114 0 144 143 0 143 122 1 124 145 1 145 144 0 124 123 0 127 124 1 123 122 0
		 122 125 1 127 126 0 130 127 1 126 125 0 125 128 1 130 129 0 133 130 1 129 128 0 128 131 1
		 133 132 0 136 133 1 132 131 0 131 134 1 136 135 0 139 136 1 135 134 0 134 137 1 139 138 0
		 142 139 1 138 137 0 137 140 1 142 141 0 145 142 1 141 140 0 140 143 1 122 114 1 115 125 1
		 116 128 1 117 131 1 118 134 1 119 137 1 120 140 1 121 143 1 18 145 1 124 19 1 127 20 1
		 130 21 1 133 22 1 136 23 1 139 24 1 142 25 1 123 144 0 123 126 0 126 129 0 129 132 0
		 132 135 0 135 138 0 138 141 0 141 144 0 146 8 0 147 15 0 148 14 0 149 13 0 150 12 0
		 151 11 0 152 10 0 153 9 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 146 0 154 155 0 155 168 0 168 169 0 169 154 0 154 157 0 157 156 0 156 155 0
		 157 159 0 159 158 0 158 156 0 159 161 0 161 160 0 160 158 0 161 163 0 163 162 0 162 160 0
		 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 169 0 168 166 0 114 155 1
		 156 115 1 158 116 1 160 117 1 162 118 1 164 119 1 166 120 1 168 121 1 154 146 1 147 157 1
		 148 159 1 149 161 1 150 163 1 151 165 1 152 167 1 153 169 1 170 25 0 171 18 0 172 19 0
		 173 20 0 174 21 0 175 22 0 176 23 0 177 24 0;
	setAttr ".ed[332:497]" 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 170 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 178 0 186 187 0 187 201 0 201 200 0 200 186 0 186 188 0 188 189 0 189 187 0 188 190 0
		 190 191 0 191 189 0 190 192 0 192 193 0 193 191 0 192 194 0 194 195 0 195 193 0 194 196 0
		 196 197 0 197 195 0 196 198 0 198 199 0 199 197 0 198 200 0 201 199 0 186 170 1 171 188 1
		 172 190 1 173 192 1 174 194 1 175 196 1 176 198 1 177 200 1 178 187 1 189 179 1 191 180 1
		 193 181 1 195 182 1 197 183 1 199 184 1 201 185 1 224 223 1 223 202 1 204 225 1 225 224 0
		 204 203 0 207 204 1 203 202 1 202 205 1 207 206 0 210 207 1 206 205 1 205 208 1 210 209 0
		 213 210 1 209 208 1 208 211 1 213 212 0 216 213 1 212 211 1 211 214 1 216 215 0 219 216 1
		 215 214 1 214 217 1 219 218 0 222 219 1 218 217 1 217 220 1 222 221 0 225 222 1 221 220 1
		 220 223 1 202 178 1 179 205 1 180 208 1 181 211 1 182 214 1 183 217 1 184 220 1 185 223 1
		 203 224 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0 218 221 0 221 224 0 230 229 1
		 229 226 1 228 231 1 231 230 0 228 227 0 249 228 1 227 226 1 226 247 1 233 232 1 232 229 1
		 231 234 1 234 233 0 236 235 1 235 232 1 234 237 1 237 236 0 239 238 1 238 235 1 237 240 1
		 240 239 0 242 241 1 241 238 1 240 243 1 243 242 0 245 244 1 244 241 1 243 246 1 246 245 0
		 248 247 1 247 244 1 246 249 1 249 248 0 26 229 1 232 27 1 235 28 1 238 29 1 241 30 1
		 244 31 1 247 32 1 226 33 1 228 204 0 207 231 0 210 234 0 213 237 0 216 240 0 219 243 0
		 222 246 0 225 249 0 227 230 1 230 233 1 233 236 1 236 239 1 239 242 1 242 245 1 245 248 1
		 227 248 1 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr ".ed[498:611]" 256 257 0 257 250 0 258 259 0 259 272 1 272 273 0 273 258 1
		 258 261 1 261 260 0 260 259 1 261 263 1 263 262 0 262 260 1 263 265 1 265 264 0 264 262 1
		 265 267 1 267 266 0 266 264 1 267 269 1 269 268 0 268 266 1 269 271 1 271 270 0 270 268 1
		 271 273 1 272 270 1 250 259 0 260 251 0 262 252 0 264 253 0 266 254 0 268 255 0 270 256 0
		 272 257 0 274 275 0 275 289 0 289 288 0 288 274 0 274 276 0 276 277 0 277 275 0 276 278 0
		 278 279 0 279 277 0 278 280 0 280 281 0 281 279 0 280 282 0 282 283 0 283 281 0 282 284 0
		 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 286 288 0 289 287 0 274 27 0 28 276 0
		 29 278 0 30 280 0 31 282 0 32 284 0 33 286 0 26 288 0 258 275 0 277 261 0 279 263 0
		 281 265 0 283 267 0 285 269 0 287 271 0 289 273 0 290 291 0 291 305 0 305 304 0 304 290 0
		 290 292 0 292 293 0 293 291 0 292 294 0 294 295 0 295 293 0 294 296 0 296 297 0 297 295 0
		 296 298 0 298 299 0 299 297 0 298 300 0 300 301 0 301 299 0 300 302 0 302 303 0 303 301 0
		 302 304 0 305 303 0 290 250 1 251 292 1 252 294 1 253 296 1 254 298 1 255 300 1 256 302 1
		 257 304 1 98 291 0 293 99 0 295 100 0 297 101 0 299 102 0 301 103 0 303 104 0 305 105 0;
	setAttr -s 308 -ch 1224 ".fc[0:307]" -type "polyFaces" 
		f 4 0 17 75 -17
		mu 0 4 8 9 71 38
		f 4 1 18 74 -18
		mu 0 4 9 10 69 71
		f 4 2 19 73 -19
		mu 0 4 10 11 67 69
		f 4 3 20 72 -20
		mu 0 4 11 12 65 67
		f 4 4 21 71 -21
		mu 0 4 12 13 63 65
		f 4 5 22 70 -22
		mu 0 4 13 14 61 63
		f 4 6 23 69 -23
		mu 0 4 14 15 59 61
		f 4 7 16 68 -24
		mu 0 4 15 16 57 59
		f 4 -1 -189 196 189
		mu 0 4 1 0 110 111
		f 4 -2 -190 197 190
		mu 0 4 2 1 111 112
		f 4 -3 -191 198 191
		mu 0 4 3 2 112 113
		f 4 -4 -192 199 192
		mu 0 4 4 3 113 114
		f 4 -5 -193 200 193
		mu 0 4 5 4 114 115
		f 4 -6 -194 201 194
		mu 0 4 6 5 115 116
		f 4 -7 -195 202 195
		mu 0 4 7 6 116 117
		f 4 -8 -196 203 188
		mu 0 4 0 7 117 110
		f 3 8 29 -29
		mu 0 3 32 31 35
		f 3 9 30 -30
		mu 0 3 31 30 35
		f 3 10 31 -31
		mu 0 3 30 29 35
		f 3 11 32 -32
		mu 0 3 29 28 35
		f 3 12 33 -33
		mu 0 3 28 27 35
		f 3 13 34 -34
		mu 0 3 27 26 35
		f 3 14 35 -35
		mu 0 3 26 33 35
		f 3 15 28 -36
		mu 0 3 33 32 35
		f 4 -61 52 116 -54
		mu 0 4 42 37 77 79
		f 4 -62 53 117 -55
		mu 0 4 44 42 79 81
		f 4 -63 54 118 -56
		mu 0 4 46 44 81 83
		f 4 -64 55 119 -57
		mu 0 4 48 46 83 85
		f 4 -65 56 120 -58
		mu 0 4 50 48 85 87
		f 4 -66 57 121 -59
		mu 0 4 52 50 87 89
		f 4 -67 58 122 -60
		mu 0 4 54 52 89 91
		f 4 -68 59 123 -53
		mu 0 4 56 54 91 73
		f 4 76 77 78 79
		mu 0 4 39 72 70 55
		f 4 -77 80 81 82
		mu 0 4 40 41 43 58
		f 4 -82 83 84 85
		mu 0 4 58 43 45 60
		f 4 -85 86 87 88
		mu 0 4 60 45 47 62
		f 4 -88 89 90 91
		mu 0 4 62 47 49 64
		f 4 -91 92 93 94
		mu 0 4 64 49 51 66
		f 4 -94 95 96 97
		mu 0 4 66 51 53 68
		f 4 -97 98 -79 99
		mu 0 4 68 53 55 70
		f 4 -81 100 60 101
		mu 0 4 43 41 37 42
		f 4 -84 -102 61 102
		mu 0 4 45 43 42 44
		f 4 -87 -103 62 103
		mu 0 4 47 45 44 46
		f 4 -90 -104 63 104
		mu 0 4 49 47 46 48
		f 4 -93 -105 64 105
		mu 0 4 51 49 48 50
		f 4 -96 -106 65 106
		mu 0 4 53 51 50 52
		f 4 -99 -107 66 107
		mu 0 4 55 53 52 54
		f 4 -80 -108 67 -101
		mu 0 4 39 55 54 56
		f 4 -69 108 -83 109
		mu 0 4 59 57 40 58
		f 4 -70 -110 -86 110
		mu 0 4 61 59 58 60
		f 4 -71 -111 -89 111
		mu 0 4 63 61 60 62
		f 4 -72 -112 -92 112
		mu 0 4 65 63 62 64
		f 4 -73 -113 -95 113
		mu 0 4 67 65 64 66
		f 4 -74 -114 -98 114
		mu 0 4 69 67 66 68
		f 4 -75 -115 -100 115
		mu 0 4 71 69 68 70
		f 4 -76 -116 -78 -109
		mu 0 4 38 71 70 72
		f 4 -133 124 180 -126
		mu 0 4 94 74 343 345
		f 4 -134 125 181 -127
		mu 0 4 96 94 345 347
		f 4 -135 126 182 -128
		mu 0 4 98 96 347 349
		f 4 -136 127 183 -129
		mu 0 4 100 98 349 351
		f 4 -137 128 184 -130
		mu 0 4 102 100 351 353
		f 4 -138 129 185 -131
		mu 0 4 104 102 353 355
		f 4 -139 130 186 -132
		mu 0 4 106 104 355 357
		f 4 -140 131 187 -125
		mu 0 4 108 106 357 109
		f 4 140 141 142 143
		mu 0 4 75 92 90 107
		f 4 -141 144 145 146
		mu 0 4 76 93 95 78
		f 4 -146 147 148 149
		mu 0 4 78 95 97 80
		f 4 -149 150 151 152
		mu 0 4 80 97 99 82
		f 4 -152 153 154 155
		mu 0 4 82 99 101 84
		f 4 -155 156 157 158
		mu 0 4 84 101 103 86
		f 4 -158 159 160 161
		mu 0 4 86 103 105 88
		f 4 -161 162 -143 163
		mu 0 4 88 105 107 90
		f 4 -117 164 -147 165
		mu 0 4 79 77 76 78
		f 4 -118 -166 -150 166
		mu 0 4 81 79 78 80
		f 4 -119 -167 -153 167
		mu 0 4 83 81 80 82
		f 4 -120 -168 -156 168
		mu 0 4 85 83 82 84
		f 4 -121 -169 -159 169
		mu 0 4 87 85 84 86
		f 4 -122 -170 -162 170
		mu 0 4 89 87 86 88
		f 4 -123 -171 -164 171
		mu 0 4 91 89 88 90
		f 4 -124 -172 -142 -165
		mu 0 4 73 91 90 92
		f 4 -145 172 132 173
		mu 0 4 95 93 74 94
		f 4 -148 -174 133 174
		mu 0 4 97 95 94 96
		f 4 -151 -175 134 175
		mu 0 4 99 97 96 98
		f 4 -154 -176 135 176
		mu 0 4 101 99 98 100
		f 4 -157 -177 136 177
		mu 0 4 103 101 100 102
		f 4 -160 -178 137 178
		mu 0 4 105 103 102 104
		f 4 -163 -179 138 179
		mu 0 4 107 105 104 106
		f 4 -144 -180 139 -173
		mu 0 4 75 107 106 108
		f 4 -198 -25 25 -199
		mu 0 4 112 111 34 113
		f 4 -200 -26 26 -201
		mu 0 4 114 113 34 115
		f 4 -202 -27 27 -203
		mu 0 4 116 115 34 117
		f 4 -204 -28 24 -197
		mu 0 4 110 117 34 111
		f 4 -220 244 204 245
		mu 0 4 119 118 157 159
		f 4 -224 -246 205 246
		mu 0 4 120 119 159 161
		f 4 -228 -247 206 247
		mu 0 4 121 120 161 163
		f 4 -232 -248 207 248
		mu 0 4 122 121 163 165
		f 4 -236 -249 208 249
		mu 0 4 123 122 165 167
		f 4 -240 -250 209 250
		mu 0 4 124 123 167 169
		f 4 -244 -251 210 251
		mu 0 4 125 124 169 171
		f 4 -214 -252 211 -245
		mu 0 4 143 125 171 126
		f 4 -37 252 -215 253
		mu 0 4 36 127 142 128
		f 4 -38 -254 -218 254
		mu 0 4 131 129 144 130
		f 4 -39 -255 -222 255
		mu 0 4 133 131 130 132
		f 4 -40 -256 -226 256
		mu 0 4 135 133 132 134
		f 4 -41 -257 -230 257
		mu 0 4 137 135 134 136
		f 4 -42 -258 -234 258
		mu 0 4 139 137 136 138
		f 4 -43 -259 -238 259
		mu 0 4 141 139 138 140
		f 4 -44 -260 -242 -253
		mu 0 4 127 141 140 142
		f 4 -219 260 212 213
		mu 0 4 143 146 153 125
		f 4 -217 214 215 -261
		mu 0 4 146 128 142 153
		f 4 216 261 -221 217
		mu 0 4 144 145 147 130
		f 4 218 219 -223 -262
		mu 0 4 145 118 119 147
		f 4 220 262 -225 221
		mu 0 4 130 147 148 132
		f 4 222 223 -227 -263
		mu 0 4 147 119 120 148
		f 4 224 263 -229 225
		mu 0 4 132 148 149 134
		f 4 226 227 -231 -264
		mu 0 4 148 120 121 149
		f 4 228 264 -233 229
		mu 0 4 134 149 150 136
		f 4 230 231 -235 -265
		mu 0 4 149 121 122 150
		f 4 232 265 -237 233
		mu 0 4 136 150 151 138
		f 4 234 235 -239 -266
		mu 0 4 150 122 123 151
		f 4 236 266 -241 237
		mu 0 4 138 151 152 140
		f 4 238 239 -243 -267
		mu 0 4 151 123 124 152
		f 4 240 267 -216 241
		mu 0 4 140 152 153 142
		f 4 242 243 -213 -268
		mu 0 4 152 124 125 153
		f 4 -277 268 -16 -270
		mu 0 4 174 154 25 24
		f 4 -278 269 -15 -271
		mu 0 4 176 174 24 23
		f 4 -279 270 -14 -272
		mu 0 4 178 176 23 22
		f 4 -280 271 -13 -273
		mu 0 4 180 178 22 21
		f 4 -281 272 -12 -274
		mu 0 4 182 180 21 20
		f 4 -282 273 -11 -275
		mu 0 4 184 182 20 19
		f 4 -283 274 -10 -276
		mu 0 4 186 184 19 18
		f 4 -284 275 -9 -269
		mu 0 4 188 186 18 17
		f 4 284 285 286 287
		mu 0 4 155 172 170 187
		f 4 -285 288 289 290
		mu 0 4 156 173 175 158
		f 4 -290 291 292 293
		mu 0 4 158 175 177 160
		f 4 -293 294 295 296
		mu 0 4 160 177 179 162
		f 4 -296 297 298 299
		mu 0 4 162 179 181 164
		f 4 -299 300 301 302
		mu 0 4 164 181 183 166
		f 4 -302 303 304 305
		mu 0 4 166 183 185 168
		f 4 -305 306 -287 307
		mu 0 4 168 185 187 170
		f 4 -205 308 -291 309
		mu 0 4 159 157 156 158
		f 4 -206 -310 -294 310
		mu 0 4 161 159 158 160
		f 4 -207 -311 -297 311
		mu 0 4 163 161 160 162
		f 4 -208 -312 -300 312
		mu 0 4 165 163 162 164
		f 4 -209 -313 -303 313
		mu 0 4 167 165 164 166
		f 4 -210 -314 -306 314
		mu 0 4 169 167 166 168
		f 4 -211 -315 -308 315
		mu 0 4 171 169 168 170
		f 4 -212 -316 -286 -309
		mu 0 4 126 171 170 172
		f 4 -289 316 276 317
		mu 0 4 175 173 154 174
		f 4 -292 -318 277 318
		mu 0 4 177 175 174 176
		f 4 -295 -319 278 319
		mu 0 4 179 177 176 178
		f 4 -298 -320 279 320
		mu 0 4 181 179 178 180
		f 4 -301 -321 280 321
		mu 0 4 183 181 180 182
		f 4 -304 -322 281 322
		mu 0 4 185 183 182 184
		f 4 -307 -323 282 323
		mu 0 4 187 185 184 186
		f 4 -288 -324 283 -317
		mu 0 4 155 187 186 188
		f 4 -333 324 43 -326
		mu 0 4 193 207 141 127
		f 4 -334 325 36 -327
		mu 0 4 195 193 127 36
		f 4 -335 326 37 -328
		mu 0 4 197 189 129 131
		f 4 -336 327 38 -329
		mu 0 4 199 197 131 133
		f 4 -337 328 39 -330
		mu 0 4 201 199 133 135
		f 4 -338 329 40 -331
		mu 0 4 203 201 135 137
		f 4 -339 330 41 -332
		mu 0 4 205 203 137 139
		f 4 -340 331 42 -325
		mu 0 4 207 205 139 141
		f 4 348 349 350 351
		mu 0 4 192 216 215 206
		f 4 -349 352 353 354
		mu 0 4 216 192 194 208
		f 4 -354 355 356 357
		mu 0 4 208 194 190 209
		f 4 -357 358 359 360
		mu 0 4 191 196 198 211
		f 4 -360 361 362 363
		mu 0 4 211 198 200 212
		f 4 -363 364 365 366
		mu 0 4 212 200 202 213
		f 4 -366 367 368 369
		mu 0 4 213 202 204 214
		f 4 -369 370 -351 371
		mu 0 4 214 204 206 215
		f 4 -353 372 332 373
		mu 0 4 194 192 207 193
		f 4 -356 -374 333 374
		mu 0 4 190 194 193 195
		f 4 -359 -375 334 375
		mu 0 4 198 196 189 197
		f 4 -362 -376 335 376
		mu 0 4 200 198 197 199
		f 4 -365 -377 336 377
		mu 0 4 202 200 199 201
		f 4 -368 -378 337 378
		mu 0 4 204 202 201 203
		f 4 -371 -379 338 379
		mu 0 4 206 204 203 205
		f 4 -352 -380 339 -373
		mu 0 4 192 206 205 207
		f 4 -341 380 -355 381
		mu 0 4 218 232 216 208
		f 4 -342 -382 -358 382
		mu 0 4 220 218 208 209
		f 4 -343 -383 -361 383
		mu 0 4 222 210 191 211
		f 4 -344 -384 -364 384
		mu 0 4 224 222 211 212
		f 4 -345 -385 -367 385
		mu 0 4 226 224 212 213
		f 4 -346 -386 -370 386
		mu 0 4 228 226 213 214
		f 4 -347 -387 -372 387
		mu 0 4 230 228 214 215
		f 4 -348 -388 -350 -381
		mu 0 4 232 230 215 216
		f 4 -396 420 340 421
		mu 0 4 219 217 232 218
		f 4 -400 -422 341 422
		mu 0 4 233 219 218 220
		f 4 -404 -423 342 423
		mu 0 4 223 221 210 222
		f 4 -408 -424 343 424
		mu 0 4 225 223 222 224
		f 4 -412 -425 344 425
		mu 0 4 227 225 224 226
		f 4 -416 -426 345 426
		mu 0 4 229 227 226 228
		f 4 -420 -427 346 427
		mu 0 4 231 229 228 230
		f 4 -390 -428 347 -421
		mu 0 4 217 231 230 232
		f 4 -395 428 388 389
		mu 0 4 217 235 243 231
		f 4 -393 390 391 -429
		mu 0 4 235 268 266 243
		f 4 392 429 -397 393
		mu 0 4 268 235 236 254
		f 4 394 395 -399 -430
		mu 0 4 235 217 219 236
		f 4 396 430 -401 397
		mu 0 4 254 236 238 256
		f 4 398 399 -403 -431
		mu 0 4 236 219 233 238
		f 4 400 431 -405 401
		mu 0 4 234 237 239 258
		f 4 402 403 -407 -432
		mu 0 4 237 221 223 239
		f 4 404 432 -409 405
		mu 0 4 258 239 240 260
		f 4 406 407 -411 -433
		mu 0 4 239 223 225 240
		f 4 408 433 -413 409
		mu 0 4 260 240 241 262
		f 4 410 411 -415 -434
		mu 0 4 240 225 227 241
		f 4 412 434 -417 413
		mu 0 4 262 241 242 264
		f 4 414 415 -419 -435
		mu 0 4 241 227 229 242
		f 4 416 435 -392 417
		mu 0 4 264 242 243 266
		f 4 418 419 -389 -436
		mu 0 4 242 229 231 243
		f 4 -45 468 -446 469
		mu 0 4 308 306 252 244
		f 4 -46 -470 -450 470
		mu 0 4 294 245 270 246
		f 4 -47 -471 -454 471
		mu 0 4 296 294 246 247
		f 4 -48 -472 -458 472
		mu 0 4 298 296 247 248
		f 4 -49 -473 -462 473
		mu 0 4 300 298 248 249
		f 4 -50 -474 -466 474
		mu 0 4 302 300 249 250
		f 4 -51 -475 -444 475
		mu 0 4 304 302 250 251
		f 4 -52 -476 -438 -469
		mu 0 4 306 304 251 252
		f 4 -439 476 -394 477
		mu 0 4 255 253 268 254
		f 4 -447 -478 -398 478
		mu 0 4 269 255 254 256
		f 4 -451 -479 -402 479
		mu 0 4 259 257 234 258
		f 4 -455 -480 -406 480
		mu 0 4 261 259 258 260
		f 4 -459 -481 -410 481
		mu 0 4 263 261 260 262
		f 4 -463 -482 -414 482
		mu 0 4 265 263 262 264
		f 4 -467 -483 -418 483
		mu 0 4 267 265 264 266
		f 4 -442 -484 -391 -477
		mu 0 4 253 267 266 268
		f 4 -443 484 436 437
		mu 0 4 251 271 272 252
		f 4 -441 438 439 -485
		mu 0 4 271 253 255 272
		f 4 -437 485 444 445
		mu 0 4 252 272 274 244
		f 4 -440 446 447 -486
		mu 0 4 272 255 269 274
		f 4 -445 486 448 449
		mu 0 4 270 273 275 246
		f 4 -448 450 451 -487
		mu 0 4 273 257 259 275
		f 4 -449 487 452 453
		mu 0 4 246 275 276 247
		f 4 -452 454 455 -488
		mu 0 4 275 259 261 276
		f 4 -453 488 456 457
		mu 0 4 247 276 277 248
		f 4 -456 458 459 -489
		mu 0 4 276 261 263 277
		f 4 -457 489 460 461
		mu 0 4 248 277 278 249
		f 4 -460 462 463 -490
		mu 0 4 277 263 265 278
		f 4 -461 490 464 465
		mu 0 4 249 278 279 250
		f 4 -464 466 467 -491
		mu 0 4 278 265 267 279
		f 4 440 491 -468 441
		mu 0 4 253 271 279 267
		f 4 442 443 -465 -492
		mu 0 4 271 251 250 279
		f 4 500 501 502 503
		mu 0 4 280 290 289 323
		f 4 -501 504 505 506
		mu 0 4 281 309 311 283
		f 4 -506 507 508 509
		mu 0 4 283 311 313 284
		f 4 -509 510 511 512
		mu 0 4 284 313 315 285
		f 4 -512 513 514 515
		mu 0 4 285 315 317 286
		f 4 -515 516 517 518
		mu 0 4 286 317 319 287
		f 4 -518 519 520 521
		mu 0 4 287 319 321 288
		f 4 -521 522 -503 523
		mu 0 4 288 321 323 289
		f 4 -493 524 -507 525
		mu 0 4 328 282 281 283
		f 4 -494 -526 -510 526
		mu 0 4 330 328 283 284
		f 4 -495 -527 -513 527
		mu 0 4 332 330 284 285
		f 4 -496 -528 -516 528
		mu 0 4 334 332 285 286
		f 4 -497 -529 -519 529
		mu 0 4 336 334 286 287
		f 4 -498 -530 -522 530
		mu 0 4 338 336 287 288
		f 4 -499 -531 -524 531
		mu 0 4 340 338 288 289
		f 4 -500 -532 -502 -525
		mu 0 4 342 340 289 290
		f 4 532 533 534 535
		mu 0 4 291 324 322 307
		f 4 -533 536 537 538
		mu 0 4 292 293 295 310
		f 4 -538 539 540 541
		mu 0 4 310 295 297 312
		f 4 -541 542 543 544
		mu 0 4 312 297 299 314
		f 4 -544 545 546 547
		mu 0 4 314 299 301 316
		f 4 -547 548 549 550
		mu 0 4 316 301 303 318
		f 4 -550 551 552 553
		mu 0 4 318 303 305 320
		f 4 -553 554 -535 555
		mu 0 4 320 305 307 322
		f 4 -537 556 45 557
		mu 0 4 295 293 245 294
		f 4 -540 -558 46 558
		mu 0 4 297 295 294 296
		f 4 -543 -559 47 559
		mu 0 4 299 297 296 298
		f 4 -546 -560 48 560
		mu 0 4 301 299 298 300
		f 4 -549 -561 49 561
		mu 0 4 303 301 300 302
		f 4 -552 -562 50 562
		mu 0 4 305 303 302 304
		f 4 -555 -563 51 563
		mu 0 4 307 305 304 306
		f 4 -536 -564 44 -557
		mu 0 4 291 307 306 308
		f 4 -505 564 -539 565
		mu 0 4 311 309 292 310
		f 4 -508 -566 -542 566
		mu 0 4 313 311 310 312
		f 4 -511 -567 -545 567
		mu 0 4 315 313 312 314
		f 4 -514 -568 -548 568
		mu 0 4 317 315 314 316
		f 4 -517 -569 -551 569
		mu 0 4 319 317 316 318
		f 4 -520 -570 -554 570
		mu 0 4 321 319 318 320
		f 4 -523 -571 -556 571
		mu 0 4 323 321 320 322
		f 4 -504 -572 -534 -565
		mu 0 4 280 323 322 324
		f 4 572 573 574 575
		mu 0 4 325 358 356 341
		f 4 -573 576 577 578
		mu 0 4 326 327 329 344
		f 4 -578 579 580 581
		mu 0 4 344 329 331 346
		f 4 -581 582 583 584
		mu 0 4 346 331 333 348
		f 4 -584 585 586 587
		mu 0 4 348 333 335 350
		f 4 -587 588 589 590
		mu 0 4 350 335 337 352
		f 4 -590 591 592 593
		mu 0 4 352 337 339 354
		f 4 -593 594 -575 595
		mu 0 4 354 339 341 356
		f 4 -577 596 492 597
		mu 0 4 329 327 282 328
		f 4 -580 -598 493 598
		mu 0 4 331 329 328 330
		f 4 -583 -599 494 599
		mu 0 4 333 331 330 332
		f 4 -586 -600 495 600
		mu 0 4 335 333 332 334
		f 4 -589 -601 496 601
		mu 0 4 337 335 334 336
		f 4 -592 -602 497 602
		mu 0 4 339 337 336 338
		f 4 -595 -603 498 603
		mu 0 4 341 339 338 340
		f 4 -576 -604 499 -597
		mu 0 4 325 341 340 342
		f 4 -181 604 -579 605
		mu 0 4 345 343 326 344
		f 4 -182 -606 -582 606
		mu 0 4 347 345 344 346
		f 4 -183 -607 -585 607
		mu 0 4 349 347 346 348
		f 4 -184 -608 -588 608
		mu 0 4 351 349 348 350
		f 4 -185 -609 -591 609
		mu 0 4 353 351 350 352
		f 4 -186 -610 -594 610
		mu 0 4 355 353 352 354
		f 4 -187 -611 -596 611
		mu 0 4 357 355 354 356
		f 4 -188 -612 -574 -605
		mu 0 4 109 357 356 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		0 0.17000000178813934 
		1 0.17000000178813934 
		2 0.17000000178813934 
		3 0.17000000178813934 
		4 0.17000000178813934 
		5 0.17000000178813934 
		6 0.17000000178813934 
		7 0.17000000178813934 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "E0B1A0A8-4C42-1056-F36D-C5BBFE437507";
	setAttr ".t" -type "double3" 0 0.63294277720863301 0 ;
	setAttr ".s" -type "double3" 0.82602394034597459 0.078154909904139119 0.82602394034597459 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "94C1091C-498B-1811-4D71-C9ABD063093E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749997317790985 0.8737500011920929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.0936813 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.0936813 0 ;
createNode transform -n "pCube7";
	rename -uid "76EE3CE6-4F5A-5A2F-13C6-AA8834D4FE3F";
	setAttr ".t" -type "double3" 0.46800830193091525 0.47276913276930244 0.37663687937868146 ;
	setAttr ".s" -type "double3" 0.10925240592252079 1 0.081522620653278921 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5B252E82-4649-00A7-0B8B-59B30C9B09E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[2]" -type "float3" 0.32438371 0.018178398 0 ;
	setAttr ".pt[3]" -type "float3" 0.20596483 -0.0181784 0 ;
	setAttr ".pt[4]" -type "float3" 0.32438371 0.018178398 0 ;
	setAttr ".pt[5]" -type "float3" 0.20596483 -0.0181784 0 ;
	setAttr ".pt[12]" -type "float3" 0.018772697 0.0086580105 0 ;
	setAttr ".pt[13]" -type "float3" 0.018772697 0.0086580105 0 ;
	setAttr ".pt[14]" -type "float3" -0.022253953 -0.0086580105 0 ;
	setAttr ".pt[15]" -type "float3" -0.022253953 -0.0086580105 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.035246134 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.035246134 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.025597991 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.025597991 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.06727916 7.2759576e-12 0 ;
	setAttr ".pt[33]" -type "float3" 0.06727916 7.2759576e-12 0 ;
	setAttr ".pt[34]" -type "float3" 0.021628566 1.8189894e-12 0 ;
	setAttr ".pt[35]" -type "float3" 0.021628559 1.8189894e-12 0 ;
	setAttr ".pt[36]" -type "float3" 1.1665442 0.0060398369 0 ;
	setAttr ".pt[37]" -type "float3" 1.1116457 -0.0060398369 0 ;
	setAttr ".pt[38]" -type "float3" 1.1116457 -0.0060398369 0 ;
	setAttr ".pt[39]" -type "float3" 1.1665442 0.0060398369 0 ;
	setAttr ".pt[40]" -type "float3" 1.0932817 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" 1.0932817 -4.6566129e-10 0 ;
	setAttr ".pt[42]" -type "float3" 1.0322208 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.0322208 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.1691046 4.6566129e-10 0 ;
	setAttr ".pt[45]" -type "float3" 1.1691046 4.6566129e-10 0 ;
	setAttr ".pt[46]" -type "float3" 1.1113553 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.1113553 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.80261832 1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0.80261832 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0.74171305 -1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0.74171305 -1.8626451e-09 0 ;
createNode transform -n "bluePencil";
	rename -uid "A7E4BAA8-4FEA-8F33-3FD1-75ACB1F365FA";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "2CAA9024-4D77-9788-3328-72BD3DD2956E";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on ".lpx";
	setAttr -l on ".lpy";
	setAttr -l on ".lpz";
	setAttr -l on ".lsx";
	setAttr -l on ".lsy";
	setAttr -l on ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3" 1
		 "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3" 1 0
		 "Layer" 1 1 1 0
		 1 "89504e470d0a1a0a0000000d4948445200000800000008000806000000b2a7d330000000097048597300000ec400000ec401952b0e1b0000200049444154789cecc101010000008090feafee080a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080d98303010000000020ffd7465055555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555526ecf94d00001fbe49444154555555555555555555555555555555555555555555555555555555610f0e040000000080fc5f1b41555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555a53d38200000000010f2ff7543020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c045170000019dfc8bf20000000049454e44ae426082"
		 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplit -n "polySplit18";
	rename -uid "128BE7D2-4865-437E-E1E4-30B65FF58C8F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "00A67B4C-434C-E72B-7135-EF9F0C99121C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "90F0B6FF-4DFD-EE8F-3731-01B2EF76ABFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[202:209]" -type "float3"  0.21437073 0.013223192 0.21437091
		 -3.9062257e-08 0.013223192 0.30316603 -0.21437091 0.013223192 0.21437091 -0.30316609
		 0.013223192 1.1718674e-07 -0.21437091 0.013223192 -0.21437073 -3.9062257e-08 0.013223192
		 -0.30316603 0.21437073 0.013223192 -0.21437073 0.30316609 0.013223192 1.1718674e-07;
createNode polySplit -n "polySplit20";
	rename -uid "C1E53E0A-4B50-38D0-887D-06A9F0CD84F2";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F80D6484-4453-A5AA-9C67-4EB02868AA19";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.032142293 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.0080096135 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0080096135 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5FF789D9-4552-50AE-5462-D6884FAAEE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428:435]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "BE21FB6A-4A83-5851-A61B-6DA759DAA1A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[210:225]" -type "float3"  0 -0.0063248118 0 0 -0.0063248118
		 0 0 -0.0063248118 0 0 -0.0063248118 0 0 -0.0063248118 0 0 -0.0063248118 0 0 -0.0063248118
		 0 0 -0.0063248118 0 0.28050601 0 0.28050628 -8.74645e-08 0 0.39669552 -0.28050637
		 0 0.28050628 -0.39669567 0 1.4741128e-07 -0.28050637 0 -0.28050599 -8.74645e-08 0
		 -0.39669552 0.28050601 0 -0.28050599 0.39669567 0 1.4741128e-07;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8CB8D298-4A73-4F04-DEE7-5780E17F3328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "B627EF4D-4F1E-185A-82AB-C18E9DC68647";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 -0.019435138 0 0 -0.019435138
		 0 0 -0.019435138 0 0 -0.019435138 0 0 -0.019435138 0 0 -0.019435138 0 0 -0.019435138
		 0 0 -0.019435138 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "137414C9-45CA-445E-2A94-8982C4E391D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "13F7D4D5-4B6D-18B8-DF1E-3E8E76F0A8E5";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "295C441B-4F4D-33A7-A3CE-CABE6215EA88";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 
		-2147483110 -2147483109 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "82328573-4BED-46D3-17F6-B3ABD61EDF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[556:563]";
	setAttr ".ix" -type "matrix" 0.087625974995899913 0 0 0 0 0.34420103657333673 0 0
		 0 0 0.087625974995899913 0 0.66000872062943239 0.40225591949213546 -0.54817710798896158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "906F538C-4099-1B5F-AC96-B28249C1F49F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[266:281]" -type "float3"  -0.10960607 0 0.10960606 -0.15500641
		 0 2.7016039e-08 -0.10960607 0 -0.10960601 -2.7016039e-08 0 -0.15500636 0.10960601
		 0 -0.10960601 0.15500641 0 2.7016039e-08 0.10960601 0 0.10960606 -2.7016039e-08 0
		 0.15500636 -0.1364276 0.022858044 0.13642755 -0.19293773 0.022858044 2.4103016e-08
		 -0.1364276 0.022858044 -0.13642751 -1.2051508e-08 0.022858044 -0.19293767 0.13642748
		 0.022858044 -0.13642751 0.19293773 0.022858044 2.4103016e-08 0.13642748 0.022858044
		 0.13642755 -1.2051508e-08 0.022858044 0.19293767;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C8219F49-44FC-CFBC-FFF0-80B849BF0B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:67]";
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
createNode polyBevel3 -n "polyBevel15";
	rename -uid "73018566-4E43-34FA-CEC8-87841F47F078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:67]";
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
createNode polyTweak -n "polyTweak30";
	rename -uid "108601E8-4FEA-AEB8-CC32-DDA4E9CA4F14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.0054656318 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0054656318 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "15B028F0-45E6-3137-CD6B-94AA4B65F23A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3DB7BD2A-47E9-9851-79B9-C19FDFD8105C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit23";
	rename -uid "805B4825-4AE3-800F-B518-7CB7AF0055DE";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "479131BB-4BA1-7A31-0358-A7B3E06A19F2";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8A23D961-4414-CCF7-9CB3-0194262F72FD";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "79EEA6FC-4172-0F0C-3A28-8392FA87BB69";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078154909904139119 0 0 0 0 1 0 0 0.46931128820968848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44999999 0.43023384 0 ;
	setAttr ".rs" 53994;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.5511151231257827e-17 0.43023383325761894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.43023383325761894 -0.5 ;
	setAttr ".cbx" -type "double3" -0.3999999463558197 0.43023383325761894 0.5 ;
createNode polyCube -n "polyCube5";
	rename -uid "D87F7C15-4AA7-BA5F-3DEB-05BAB324BF70";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit26";
	rename -uid "2BDE13CB-4404-5C1F-208E-F49E62E1131C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "96015F84-4458-B1F2-3DC2-FA81124438F6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2F8898B9-4F44-DD4B-F76E-70ACC98FFBBD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9EB89772-4C14-1AA9-91F4-B4BAE0609102";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FDD939D0-4CB1-5E2B-7CC4-959736368F84";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483620 -2147483617 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "4D98D2C6-4708-EFBE-0F3F-F5A03A7C4077";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483625 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3F5D9126-4443-BEC5-D391-42903F38D7CC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "207D580E-4E0E-2AEE-88CC-00A7EC4BA997";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10925240592252079 0 0 0 0 1 0 0 0 0 0.081522620653278921 0
		 0.46800830193091525 0.47276913276930244 0.37663687937868146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46800831 0.97276914 0.37663689 ;
	setAttr ".rs" 36389;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 0 0.53989489266760926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41338209896965483 0.97276913276930244 0.33587556905204197 ;
	setAttr ".cbx" -type "double3" 0.52263450489217567 0.97276913276930244 0.41739818970532094 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7D87D3E5-4873-8FF0-4A33-6FA04D039AAF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.72853184 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.72853184 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.72853184 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.72853184 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.015586395 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.015586395 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.015586395 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.015586395 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.33183214 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.33183214 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.33183214 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.33183214 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.50207573 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.50207573 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.50207573 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.50207573 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.1392943 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.1392943 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.1392943 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.1392943 0 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "EF730EE3-4AFE-E370-B808-46A04024D863";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "A555F7AA-485B-846F-56DC-E8836000AB00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.13300774 0 0 -0.13300774
		 0 0 -0.13300774 0 0 -0.13300774 0;
createNode polySplit -n "polySplit34";
	rename -uid "7C9ADFAD-4FDF-F626-87F0-81B5C256C69A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "696413A3-47C9-D77A-F977-C7AF285A409A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyBevel15.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "FloorShape.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape6.i";
connectAttr "polySplit35.out" "pCubeShape7.i";
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
connectAttr "polyBevel9.out" "polySplit18.ip";
connectAttr "polyTweak25.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polySplit20.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak28.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak29.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polySplit22.out" "polyTweak29.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCylinderShape1.wm" "polyBevel14.mp";
connectAttr "polyTweak30.out" "polyBevel15.ip";
connectAttr "pCylinderShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel14.out" "polyTweak30.ip";
connectAttr "polyCube4.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube5.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit32.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplit33.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak32.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of RoomModel.0006.ma
