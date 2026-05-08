//Maya ASCII 2025ff03 scene
//Name: RoomModel.0016.ma
//Last modified: Fri, May 08, 2026 05:06:17 PM
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
fileInfo "UUID" "47BB9951-4FFB-BBBC-D62D-43BC4E666451";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/RoomModel.ma";
createNode transform -s -n "persp";
	rename -uid "A8FC7424-475E-16E3-1C25-2E8C0A69C5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.077379045988891 21.255150800306332 27.311048744558903 ;
	setAttr ".r" -type "double3" 689.06164708620247 3573.4000000008923 -8.892634375589535e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC266339-4277-C1FD-BA56-389ABCBE33FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.918234141122447;
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
	setAttr ".t" -type "double3" 0 1.0634670739350804 0 ;
	setAttr ".s" -type "double3" 0.744440635770802 0.15422507143244163 1.4896301390478675 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "1A897638-4631-C6E0-D0AD-F3B08A8E1C1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "5F7D59AC-48B3-1EBA-975A-958A5627BA81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform13" -p "pCylinder1";
	rename -uid "FF1D242F-4917-C970-228C-D2A6B9DD6F86";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform13";
	rename -uid "31ACF592-47A2-D045-6106-3DAF44C634BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 0.090359554110010273 0.94959547150870227 -0.54245048360613024 ;
	setAttr ".s" -type "double3" 1 0.096197028654305267 0.046860268539190529 ;
	setAttr ".rp" -type "double3" -0.09835284948348999 0 0 ;
	setAttr ".sp" -type "double3" -0.09835284948348999 0 0 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "4467A34B-4F30-0744-79BA-9089A1B51AEB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "17030542-4FE7-13BC-2A6A-6F85D5A4EABF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform11" -p "pCube3";
	rename -uid "F825DB90-4098-2FE3-5CF2-54824A08043A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "2F5AC357-432E-45E5-E2C3-D696F28E086A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform10" -p "pCube4";
	rename -uid "3CE759A0-440A-CEAD-8C83-A3AAA39945B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
	rename -uid "7E5FC189-4AA2-19C3-EC64-B18CE2F0400E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform14" -p "pCube5";
	rename -uid "F00AE50B-46DA-F161-4301-BC93AA9CFEEB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform14";
	rename -uid "3D3C381C-4101-DDA6-E3F3-0A86F2C54B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".s" -type "double3" 23.961725138581052 0.064153530916367871 23.961725138581052 ;
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
	setAttr ".t" -type "double3" -0.66149400949884596 0.4022559194921399 -0.54817710798896158 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode transform -n "transform15" -p "pCylinder2";
	rename -uid "58F14064-4D1E-5ABB-677B-F7B89F5037A8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform15";
	rename -uid "303BF140-4FA2-BFCD-F5B7-BC9D38C94ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:307]";
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
	setAttr ".t" -type "double3" -0.66149400949884596 0.4022559194921399 0.5507762655529016 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode transform -n "transform16" -p "pCylinder3";
	rename -uid "DF4BA650-48F4-65C7-9F86-E683446B5EE7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform16";
	rename -uid "FC25FC42-4FD2-29FC-5557-E299D132DA05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:307]";
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
	setAttr ".t" -type "double3" 0.66000872062943239 0.4022559194921399 0.5507762655529016 ;
	setAttr ".s" -type "double3" 0.087625974995899913 0.34420103657333673 0.087625974995899913 ;
	setAttr ".rp" -type "double3" 0 0.34420106121312138 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000715854396 0 ;
	setAttr ".spt" -type "double3" 0 -0.65579901037232469 0 ;
createNode transform -n "transform17" -p "pCylinder4";
	rename -uid "69D525EE-4F58-AFE3-DFE7-1A961DE500AD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform17";
	rename -uid "9FB0EEFA-4DE1-50F3-584F-FA806C2ABFBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:307]";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.63294277720863301 0 ;
	setAttr ".s" -type "double3" 0.82602394034597459 0.078154909904139119 0.82602394034597459 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "130FC7FE-426A-44F9-F24C-349052FE6B12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "94C1091C-498B-1811-4D71-C9ABD063093E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86374998092651367 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "76EE3CE6-4F5A-5A2F-13C6-AA8834D4FE3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46952439391569301 0.47276913276930244 0.37177281875010793 ;
	setAttr ".s" -type "double3" 0.10925240592252079 1 0.081522620653278921 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "1B327E19-4F3C-E7E1-5A5E-DEA797B6DB80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "5B252E82-4649-00A7-0B8B-59B30C9B09E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.16562500596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "ACB9826F-4CAB-CA72-BBD0-71B15A2578B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52139738823635928 1.4797147048829764 -0.012433599664821493 ;
	setAttr ".r" -type "double3" 0 0 -3.6905366503348698 ;
	setAttr ".s" -type "double3" 0.070405771559069352 0.24758472648850383 1 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "05C98C58-44B5-8854-812E-02B140BAB295";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "087CA669-42B2-0A03-504F-8C8D82664900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26337866485118866 0.4991200864315033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[1]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[2]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[5]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[6]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[7]" -type "float3" 0.29473174 6.1062266e-16 0 ;
	setAttr ".pt[10]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[11]" -type "float3" 0.29473174 6.1062266e-16 0 ;
	setAttr ".pt[12]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[15]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[16]" -type "float3" 0.29473174 1.6653345e-16 0 ;
	setAttr ".pt[17]" -type "float3" 0.29473174 1.6653345e-16 0 ;
createNode transform -n "pCube10";
	rename -uid "A4BE2B54-4A67-D8E6-C2A8-5CBD9E09A13F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46952439391569301 0.47276913276930244 -0.3733581398394199 ;
	setAttr ".s" -type "double3" 0.10925240592252079 1 0.081522620653278921 ;
createNode transform -n "transform3" -p "pCube10";
	rename -uid "BF45F862-4277-454C-F016-0980AF911BFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	rename -uid "17D14A02-4EC4-1FA7-4E9F-C084C1E774D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[13]" "f[15]" "f[19]" "f[25]" "f[27]" "f[33]" "f[52]" "f[54]" "f[60]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[11]" "f[17]" "f[21]" "f[23]" "f[29]" "f[31]" "f[50]" "f[56]" "f[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[53]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[51]" "f[55]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[34:49]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.25 0.16562500596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 0.5625
		 0.875 0.1875 0.375 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625
		 0.0625 0.375 0.03125 0.125 0.03125 0.375 0.71875 0.625 0.71875 0.875 0.03125 0.625
		 0.03125 0.125 0.09375 0.375 0.65625 0.375 0.09375 0.625 0.09375 0.625 0.65625 0.875
		 0.09375 0.375 0.15625 0.125 0.15625 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625
		 0.15625 0.125 0.21875 0.375 0.53125 0.375 0.21875 0.625 0.21875 0.625 0.53125 0.875
		 0.21875 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.125 0.17500001 0.375 0.57499999 0.375 0.175 0.625 0.175 0.625 0.57499999
		 0.875 0.17500001 0.375 0.203125 0.125 0.203125 0.375 0.546875 0.625 0.546875 0.875
		 0.203125 0.625 0.203125 0.125 0.23125 0.375 0.51875001 0.375 0.23125002 0.625 0.23125002
		 0.625 0.51875001 0.875 0.23125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  0.92737913 -0.5 0.50000048 1.92737961 -0.5 0.50000048
		 0.048508644 0.4992035 0.50000048 0.96959591 0.47793353 0.50000048 0.048508644 0.4992035 -0.5
		 0.96959591 0.47793353 -0.5 0.92737913 -0.5 -0.5 1.92737961 -0.5 -0.5 -0.44337797 -0.0080721974 0.50000048
		 -0.44337797 -0.0080721974 -0.5 0.54825735 0.0080721974 -0.5 0.54825735 0.0080721974 0.50000048
		 -0.51604319 0.28759986 -0.5 -0.51604319 0.28759986 0.50000048 0.470716 0.2870295 0.50000048
		 0.470716 0.2870295 -0.5 0.090044975 -0.2622118 0.50000048 0.090044975 -0.2622118 -0.5
		 1.061401844 -0.2377882 -0.5 1.061401844 -0.2377882 0.50000048 0.52659941 -0.39089027 0.50000048
		 0.52659941 -0.39089027 -0.5 1.483356 -0.35910973 -0.5 1.483356 -0.35910973 0.50000048
		 -0.23447847 -0.13746929 -0.5 -0.23447847 -0.13746929 0.50000048 0.74413919 -0.11253071 0.50000048
		 0.74413919 -0.11253071 -0.5 -0.51485014 0.12100542 0.50000048 -0.51485014 0.12100542 -0.5
		 0.47550154 0.12100542 -0.5 0.47550154 0.12100542 0.50000048 -0.2843442 0.39405918 -0.5
		 -0.2843442 0.39405918 0.50000048 0.60394096 0.35594082 0.50000048 0.60394096 0.35594082 -0.5
		 0.66754532 0.93434894 0.50000048 1.5849334 0.9008472 0.50000048 1.5849334 0.9008472 -0.5
		 0.66754532 0.93434894 -0.5 0.46892452 0.70344353 0.50000048 0.46892452 0.70344353 -0.5
		 1.40786362 0.70344353 -0.5 1.40786362 0.70344353 0.50000048 0.60065126 0.80516529 0.50000048
		 0.60065126 0.80516529 -0.5 1.54290152 0.80516529 -0.5 1.54290152 0.80516529 0.50000048
		 0.28458643 0.60795283 0.50000048 0.28458643 0.60795283 -0.5 1.22935629 0.59549069 -0.5
		 1.22935629 0.59549069 0.50000048 -0.51556611 0.19857329 -0.5 -0.51556611 0.19857329 0.50000048
		 0.4582653 0.1982311 0.50000048 0.4582653 0.1982311 -0.5 -0.43598199 0.34082949 0.50000048
		 -0.43598199 0.34082949 -0.5 0.50153971 0.32148516 -0.5 0.50153971 0.32148516 0.50000048
		 -0.12792206 0.43611693 -0.5 -0.12792206 0.43611693 0.50000048 0.75916004 0.40473795 0.50000048
		 0.75916004 0.40473789 -0.5 0.70727021 1.052447319 0.50000048 1.61179447 1.018945575 0.50000048
		 1.61179447 1.018945575 -0.5 0.70727021 1.052447319 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 1 4 5 1 6 7 0 0 20 0 1 23 0 2 4 1
		 3 5 1 4 60 0 5 63 0 6 0 0 7 1 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 52 0 13 56 0 14 59 0 15 55 0 12 13 1 13 14 1 14 15 1 15 12 1 16 25 0 17 21 0
		 18 22 0 19 26 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 6 0 22 7 0 23 19 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 17 0 25 8 0 26 11 0 27 18 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 53 0 29 9 0 30 10 0 31 54 0 28 29 1 29 30 1 30 31 1 31 28 1 32 57 0 33 61 0 34 62 0
		 35 58 0 32 33 1 33 34 1 34 35 1 35 32 1 2 48 0 3 51 0 36 37 0 5 50 0 37 38 0 4 49 0
		 39 38 0 36 39 0 40 44 0 41 45 0 42 46 0 43 47 0 40 41 1 41 42 1 42 43 1 43 40 1 44 36 0
		 45 39 0 46 38 0 47 37 0 44 45 1 45 46 1 46 47 1 47 44 1 48 40 0 49 41 0 50 42 0 51 43 0
		 48 49 1 49 50 1 50 51 1 51 48 1 52 29 0 53 13 0 54 14 0 55 30 0 52 53 1 53 54 1 54 55 1
		 55 52 1 56 33 0 57 12 0 58 15 0 59 34 0 56 57 1 57 58 1 58 59 1 59 56 1 60 32 0 61 2 0
		 62 3 0 63 35 0 60 61 1 61 62 1 62 63 1 63 60 1 36 64 0 37 65 0 64 65 0 38 66 0 65 66 0
		 39 67 0 67 66 0 64 67 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 126 128 -131 -132
		mu 0 4 90 91 92 93
		f 4 41 38 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -39 42 -6
		mu 0 4 1 10 36 37
		f 4 10 4 40 37
		mu 0 4 12 0 32 33
		f 4 120 117 6 8
		mu 0 4 84 86 2 13
		f 4 2 9 123 -9
		mu 0 4 4 5 88 85
		f 4 122 -10 -8 -119
		mu 0 4 87 89 11 3
		f 4 121 118 -2 -118
		mu 0 4 86 87 3 2
		f 4 -17 12 56 53
		mu 0 4 15 14 44 45
		f 4 -20 15 59 -13
		mu 0 4 14 19 49 44
		f 4 -19 -55 58 -16
		mu 0 4 19 18 48 49
		f 4 57 54 -18 -54
		mu 0 4 46 47 17 16
		f 4 48 45 16 13
		mu 0 4 38 40 14 15
		f 4 17 14 51 -14
		mu 0 4 16 17 42 39
		f 4 50 -15 18 -47
		mu 0 4 41 43 18 19
		f 4 49 46 19 -46
		mu 0 4 40 41 19 14
		f 4 -41 36 32 29
		mu 0 4 33 32 26 27
		f 4 33 30 -42 -30
		mu 0 4 28 29 35 34
		f 4 -43 -31 34 -40
		mu 0 4 37 36 30 31
		f 4 -44 39 35 -37
		mu 0 4 32 37 31 26
		f 4 -33 28 -49 44
		mu 0 4 27 26 40 38
		f 4 -36 31 -50 -29
		mu 0 4 26 31 41 40
		f 4 -35 -48 -51 -32
		mu 0 4 31 30 43 41
		f 4 -52 47 -34 -45
		mu 0 4 39 42 29 28
		f 4 104 101 -25 20
		mu 0 4 72 74 22 20
		f 4 -28 23 107 -21
		mu 0 4 21 24 76 73
		f 4 106 -24 -27 -103
		mu 0 4 75 77 25 23
		f 4 105 102 -26 -102
		mu 0 4 74 75 23 22
		f 4 24 21 112 109
		mu 0 4 20 22 78 79
		f 4 25 22 115 -22
		mu 0 4 22 23 83 78
		f 4 26 -111 114 -23
		mu 0 4 23 25 82 83
		f 4 113 110 27 -110
		mu 0 4 80 81 24 21
		f 4 1 69 99 -69
		mu 0 4 2 3 71 68
		f 4 7 71 98 -70
		mu 0 4 3 5 70 71
		f 4 -3 73 97 -72
		mu 0 4 5 4 69 70
		f 4 -7 68 96 -74
		mu 0 4 4 2 68 69
		f 4 -81 76 88 -78
		mu 0 4 61 60 64 65
		f 4 -82 77 89 -79
		mu 0 4 62 61 65 66
		f 4 -83 78 90 -80
		mu 0 4 63 62 66 67
		f 4 -84 79 91 -77
		mu 0 4 60 63 67 64
		f 4 -89 84 75 -86
		mu 0 4 65 64 56 59
		f 4 -90 85 74 -87
		mu 0 4 66 65 59 58
		f 4 -91 86 -73 -88
		mu 0 4 67 66 58 57
		f 4 -92 87 -71 -85
		mu 0 4 64 67 57 56
		f 4 -97 92 80 -94
		mu 0 4 69 68 60 61
		f 4 -98 93 81 -95
		mu 0 4 70 69 61 62
		f 4 -99 94 82 -96
		mu 0 4 71 70 62 63
		f 4 -100 95 83 -93
		mu 0 4 68 71 63 60
		f 4 -60 55 -106 -53
		mu 0 4 44 49 75 74
		f 4 -59 -104 -107 -56
		mu 0 4 49 48 77 75
		f 4 -108 103 -58 -101
		mu 0 4 73 76 47 46
		f 4 -113 108 -65 60
		mu 0 4 79 78 52 50
		f 4 -68 63 -114 -61
		mu 0 4 51 54 81 80
		f 4 -115 -64 -67 -112
		mu 0 4 83 82 55 53
		f 4 -116 111 -66 -109
		mu 0 4 78 83 53 52
		f 4 64 61 -121 116
		mu 0 4 50 52 86 84
		f 4 65 62 -122 -62
		mu 0 4 52 53 87 86
		f 4 66 -120 -123 -63
		mu 0 4 53 55 89 87
		f 4 -124 119 67 -117
		mu 0 4 85 88 54 51
		f 4 70 125 -127 -125
		mu 0 4 56 57 91 90
		f 4 72 127 -129 -126
		mu 0 4 57 58 92 91
		f 4 -75 129 130 -128
		mu 0 4 58 59 93 92
		f 4 -76 124 131 -130
		mu 0 4 59 56 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "BBDBFBB2-4FCB-AF0D-14A8-DAA47CBB25B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48689650259428618 0.84821755710488156 0 ;
	setAttr ".r" -type "double3" 0 0 -20.303825604259455 ;
	setAttr ".s" -type "double3" 0.053427701294283404 0.064061862906899705 0.70461320094995661 ;
createNode transform -n "transform7" -p "pCube11";
	rename -uid "3CA6CC69-41C5-0ECA-70A5-21BAEF8E3492";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	rename -uid "C660E088-4019-5904-00DE-97A89A25BDC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "38152B95-4D90-C925-4B0D-A2B733BCC65A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52586556648694527 1.1642208467068258 0.060591183096034035 ;
	setAttr ".r" -type "double3" 49.776770863857472 1.0068182304899209 -6.4042360561236213 ;
	setAttr ".s" -type "double3" 0.028851957847453726 0.97427783524077793 0.068957997789217448 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "E653496F-4467-3B22-7842-3EB5A1206907";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "A904FF43-4748-BFB1-16E4-B1896D5EEED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.25174344 0 0 0.25174344 
		0 0 0.42113164 -0.060802694 -0.039422046 0.42113164 -0.060802694 -0.039422046 0.42113164 
		-0.060802694 -0.039422046 0.42113164 -0.060802694 -0.039422046 0.25174344 0 0 0.25174344 
		0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 1.4349426 0 0 1.4349426 
		0 0 1.4349426 0 0 1.4349426 0 0 1.6788585 -1.4901161e-08 0 1.6788585 -1.4901161e-08 
		0 1.6788585 -1.4901161e-08 0 1.6788585 -1.4901161e-08 0 1.4349426 0 0 1.4349426 0 
		0 1.4349426 0 0 1.4349426 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 
		0 0;
createNode transform -n "pCube13";
	rename -uid "4BE63EA5-42F3-6553-E07F-2591DAB5567A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51386060382909038 1.1642208467068258 -0.066294971521560456 ;
	setAttr ".r" -type "double3" -50.194788325635066 1.0068182304899018 -6.4042360561236471 ;
	setAttr ".s" -type "double3" 0.028851957847453726 0.97427783524077793 0.068957997789217448 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "A8FF393D-41F2-A1CD-46E7-C4B6CF3BC5EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "F859A758-4D60-7394-A9B5-5DB38EF157C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.041666672 0.375 0.70833337 0.375 0.041666672
		 0.625 0.041666672 0.625 0.70833337 0.875 0.041666672 0.125 0.083333336 0.375 0.66666675
		 0.375 0.083333336 0.625 0.083333336 0.625 0.66666675 0.875 0.083333336 0.125 0.125
		 0.375 0.62500006 0.375 0.125 0.625 0.125 0.625 0.62500006 0.875 0.125 0.125 0.16666667
		 0.375 0.58333337 0.375 0.16666667 0.625 0.16666667 0.625 0.58333337 0.875 0.16666667
		 0.125 0.20833334 0.375 0.54166669 0.375 0.20833334 0.625 0.20833334 0.625 0.54166669
		 0.875 0.20833334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.25174344 0 0 0.25174344 
		0 0 0.38134617 -0.067036457 0.010814228 0.38134617 -0.067036457 0.010814228 0.38134617 
		-0.067036457 0.010814228 0.38134617 -0.067036457 0.010814228 0.25174344 0 0 0.25174344 
		0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 1.4349426 0 0 1.4349426 
		0 0 1.4349426 0 0 1.4349426 0 0 1.6788585 -1.4901161e-08 0 1.6788585 -1.4901161e-08 
		0 1.6788585 -1.4901161e-08 0 1.6788585 -1.4901161e-08 0 1.4349426 0 0 1.4349426 0 
		0 1.4349426 0 0 1.4349426 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 0 0 0.84494621 
		0 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 0.5 -0.33333331 -0.5 -0.5 -0.16666666 -0.5 -0.5 -0.16666666 0.5
		 0.5 -0.16666666 0.5 0.5 -0.16666666 -0.5 -0.5 7.4505806e-09 -0.5 -0.5 7.4505806e-09 0.5
		 0.5 7.4505806e-09 0.5 0.5 7.4505806e-09 -0.5 -0.5 0.16666669 -0.5 -0.5 0.16666669 0.5
		 0.5 0.16666669 0.5 0.5 0.16666669 -0.5 -0.5 0.33333334 -0.5 -0.5 0.33333334 0.5 0.5 0.33333334 0.5
		 0.5 0.33333334 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 24 0 5 27 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 20 0 25 2 0 24 25 1 26 3 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 40 41 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 51 -9
		mu 0 4 4 5 42 39
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 50 -10 -8 -48
		mu 0 4 41 43 11 3
		f 4 46 45 6 8
		mu 0 4 38 40 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 30 29 -39 36
		mu 0 4 26 28 34 32
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 34 -42 -43 -32
		mu 0 4 29 31 37 35
		f 4 -44 41 35 -37
		mu 0 4 33 36 30 27
		f 4 38 37 -47 44
		mu 0 4 32 34 40 38
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 42 -50 -51 -40
		mu 0 4 35 37 43 41
		f 4 -52 49 43 -45
		mu 0 4 39 42 36 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "368A61C1-4391-4C4F-13FD-71829851D2F0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.13354164152978398 0.7489927922846833 -0.00055373999653601791 ;
	setAttr ".sp" -type "double3" 0.13354164152978398 0.7489927922846833 -0.00055373999653601791 ;
createNode transform -n "transform8" -p "pCube14";
	rename -uid "80F31006-440D-BDA1-B45A-67AD463D92B2";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform8";
	rename -uid "37C99D35-4115-E8EC-77B5-D894C3118C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48874998092651367 0.38624998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair";
	rename -uid "520ECB3C-4A58-4D94-4935-94B3056978FC";
	setAttr ".t" -type "double3" 0.27299835733501476 0 2.1488689964397323 ;
	setAttr ".s" -type "double3" 0.94144833799634509 1 0.9185557876887066 ;
	setAttr ".rp" -type "double3" 0.13354164361953735 0 -0.012433599664821493 ;
	setAttr ".sp" -type "double3" 0.13354164361953735 0 -0.012433599664821493 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "7FC23734-48D6-7F3E-E27B-848A981296F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[1]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[6]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[7]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.066939585 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.066939585 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.069274031 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.069274031 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030191638 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.030191638 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.033723228 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.033723228 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.011585059 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.011585059 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.01618045 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.01618045 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.048229083 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.048229083 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.051835135 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.051835135 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.085610442 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.085610442 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.085603878 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.085603878 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.096868999 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.096868999 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.096770503 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.096770503 0 ;
	setAttr ".pt[68]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[69]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[74]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[75]" -type "float3" 0.0092479307 0.030709084 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.066939585 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.066939585 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.069274031 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.069274031 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.028444216 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.030191638 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.030191638 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.033723228 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.033723228 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.011585059 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.011585059 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.01618045 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.01618045 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.048229083 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.048229083 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.051835135 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.051835135 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.085610442 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.085610442 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.085603878 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.085603878 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.096868999 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.096868999 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.096770503 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.096770503 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.096918009 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.085617013 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.00025442499 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.098151408 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.098151408 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.098054521 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.098054521 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.083743371 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.083743371 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.083970904 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.083970904 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.098151408 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.098151408 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.098054521 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.098054521 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.083743371 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.083743371 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.083970904 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.083970904 0 ;
createNode transform -n "table";
	rename -uid "6981815A-40B8-CD79-CDD6-0FBEDECCFDE5";
	setAttr ".t" -type "double3" -1.0713932211003558 0 2.1488689964397323 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "177F7516-4961-32EA-B565-E7964CE3EC52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookcase";
	rename -uid "F7A1FB5D-41FD-9D8A-FB42-A78718F2C2CD";
	setAttr ".t" -type "double3" -3.2135122266835805 1.4503078327670931 -10.239763891863712 ;
	setAttr ".s" -type "double3" 6.3892637273630344 7.539983572516789 2.3984528363088646 ;
	setAttr ".rp" -type "double3" 0 -1.4478846655383937 0 ;
	setAttr ".sp" -type "double3" 0 -0.56273291827138727 0 ;
	setAttr ".spt" -type "double3" 0 -0.88515174726700796 0 ;
createNode mesh -n "BookcaseShape" -p "Bookcase";
	rename -uid "BD266C6B-4E7A-28D0-BFA0-2787F4B96F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54178285598754883 0.36987754702568054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[250]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[253]" -type "float3" 0 -3.4924597e-10 -2.9802322e-08 ;
	setAttr ".pt[254]" -type "float3" -4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[257]" -type "float3" 2.3283064e-10 -2.3283064e-10 0 ;
	setAttr ".pt[258]" -type "float3" 1.8626451e-09 4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" -9.3132257e-10 0 1.1175871e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "91B7274C-46B0-FA3B-256E-76A894FCF9DF";
	setAttr ".t" -type "double3" 11.932495088823648 0.043638759548076105 8.4793895532686481 ;
	setAttr ".s" -type "double3" 0.29335974791128261 0.28196853717321502 23.954652679285356 ;
	setAttr ".rp" -type "double3" 0.042880330966028307 -0.041215592319377374 3.5014730642240268 ;
	setAttr ".sp" -type "double3" 0.49999616829749982 -0.4999999552817942 0.49999997497628967 ;
	setAttr ".spt" -type "double3" -0.45711583733147149 0.45878436296241681 3.001473089247737 ;
createNode mesh -n "pCubeShape14" -p "pCube15";
	rename -uid "757AD239-46A5-B754-F9EA-118B8588DB1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38864234 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.38864234 1.3192446 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[4]" -type "float3" -0.38864234 1.3192446 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[6]" -type "float3" -0.38864234 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3192446 0 ;
createNode transform -n "pCube16";
	rename -uid "C072071A-4C72-4F46-C284-E1BCFE500B80";
	setAttr ".t" -type "double3" 11.937982286526651 0.043638759548076105 -15.485525514589835 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29361074338718274 0.28220978645052958 23.975148024989988 ;
	setAttr ".rp" -type "double3" 0.042880330966028307 -0.041215592319377374 3.5014730642240268 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 -1.1102230246251565e-14 ;
	setAttr ".sp" -type "double3" 0.49999616829749982 -0.4999999552817942 0.49999997497628967 ;
	setAttr ".spt" -type "double3" -0.45711583733147149 0.45878436296241681 3.001473089247737 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38864234 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.38864234 1.3192446 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[4]" -type "float3" -0.38864234 1.3192446 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[6]" -type "float3" -0.38864234 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.3192446 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3192446 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0246CD93-4084-309D-5CDD-3EA1350BFB8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D224885-4EBC-C0B4-C51C-378243A61B20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C40D5A9-4D69-F269-8BD6-C8B77F8615E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A654ED6-4841-17CF-B391-4294B8CF85C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FF248DB-4314-F955-1E5F-16B186EE3899";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F7A0A52-40E3-2875-9959-66988721C3DD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk[154:161]" -type "float3"  -0.17721426 0 0.17721415 -0.25061888
		 0 2.4438352e-08 -0.17721426 0 -0.17721426 8.960729e-08 0 -0.25061885 0.1772144 0
		 -0.17721426 0.25061888 0 2.4438352e-08 0.1772144 0 0.17721415 8.960729e-08 0 0.25061885;
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
	setAttr -s 8 ".tk[186:193]" -type "float3"  -0.084944881 0 0.084944837
		 -0.12013023 0 1.4700538e-08 -0.084944881 0 -0.084944941 2.431036e-08 0 -0.12013029
		 0.084944949 0 -0.084944941 0.12013023 0 1.4700538e-08 0.084944949 0 0.084944837 2.431036e-08
		 0 0.12013029;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 16 ".tk[282:297]" -type "float3"  0 0.0054656318 0 0 0.0054656318
		 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318
		 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318
		 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0 0 0.0054656318 0;
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
	setAttr -s 20 ".tk";
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
createNode polySplit -n "polySplit36";
	rename -uid "799A5E4F-4EFD-A510-E9CC-6AA0D48CCB45";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483596 -2147483593 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "DF90EB1A-4FED-75CB-945C-A3920068ECCA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0.69884813 0 0 0.69884813
		 0 0 0.51903528 -0.00079650601 0 0.44100299 -0.022066489 0 0.51903528 -0.00079650228
		 0 0.44100299 -0.022066485 0 0.69884813 0 0 0.69884813 0 0 0.041035734 -0.00807219
		 0 0.041035734 -0.00807219 0 0.032671314 0.0080721891 0 0.032671314 0.0080721891 0
		 -0.016042888 0.00028519286 0 -0.016042888 0.00028519286 0 -0.053225271 -0.00028519239
		 0 -0.053225271 -0.00028519239 0 0.25821283 -0.012211801 0 0.25821283 -0.012211801
		 0 0.22957051 0.012211801 0 0.22957051 0.012211801 0 0.52452439 -0.015890257 0 0.52452439
		 -0.015890257 0 0.48128077 0.015890259 0 0.48128077 0.015890259 0 0.12622747 -0.012469293
		 0 0.12622747 -0.012469293 0 0.10484541 0.012469294 0 0.10484541 0.012469294 0 -0.014849878
		 -0.0039945683 0 -0.014849878 -0.0039945683 0 -0.024498021 -0.0039945683 0 -0.024498021
		 -0.0039945683 0 0.21565612 0.019059179 0 0.21565612 0.019059179 0 0.10394111 -0.019059179
		 0 0.1039411 -0.019059176 0 1.22235155 0.0060398369 0 1.16745305 -0.0060398369 0 1.16745305
		 -0.0060398369 0 1.22235155 0.0060398369 0 0.96892494 -4.6566129e-10 0 0.96892494
		 -4.6566129e-10 0 0.90786403 0 0 0.90786403 0 0 1.10065114 4.6566129e-10 0 1.10065114
		 4.6566129e-10 0 1.042901874 0 0 1.042901874 0 0 0.78458691 0.0062310621 0 0.78458691
		 0.0062310621 0 0.72935677 -0.0062310612 0 0.72935677 -0.0062310612 0;
createNode polySplit -n "polySplit37";
	rename -uid "E6D9DC1A-4FDC-573C-4D25-2C8DFD62EBCD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483588 -2147483585 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "802CB3D6-47EB-DD59-8594-5295C5BED244";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.037314668 0 0 0.037314668
		 0 0.023941474 0.037314668 0 0.023941474 0.037314668 0;
createNode polySplit -n "polySplit38";
	rename -uid "9334693B-48D7-A931-684C-6DB45E0BDDD4";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483587 -2147483586 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "B30C52D2-4B31-BFFC-49B8-8694A0AC2C14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[56]" -type "float3" -0.035788383 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.035788383 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.035788383 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.035788383 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "FD90CE71-49CD-94AA-7EE4-89B71AD37DD4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "93F62BDE-4A4B-2B43-45EA-E6862AD89458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.069883971765654543 -0.0085558844712313661 0 0 0.030087111749067742 0.24574979653498466 0 0
		 0 0 1 0 0.52219100346587755 1.3933204173010285 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "37B6993D-4FB1-6ED1-793E-8A8BDF4932E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10925240592252079 0 0 0 0 1 0 0 0 0 0.081522620653278921 0
		 0.46952439391569301 0.47276913276930244 0.37177281875010793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59186614 1.3903672 0.37177283 ;
	setAttr ".rs" 44701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54245537161909874 1.3736163293482819 0.33101150842346849 ;
	setAttr ".cbx" -type "double3" 0.64127687606914952 1.4071180140139619 0.41253416794976216 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "F92A4444-4687-B6F6-89C8-3D93552E1495";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.029473681 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.028593216 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.029473681 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.028593216 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.054806069 0.021421961 0 ;
	setAttr ".tk[37]" -type "float3" -0.095382608 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.095382608 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.054806069 0.021421961 0 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.035070416 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.035070416 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.020394525 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.020394525 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "DA408FD0-41EA-5837-D6CB-DAA44D0F8839";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "F9AB4AEE-46C7-34E3-A233-8FBD12210D92";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EB6727A8-499B-C3F4-4B8A-30AA538FB941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.028851957847453726 0 0 0 0 0.68704454626159939 0.58540568160249473 0
		 0 -0.044723390140855988 0.052488320923863657 0 0.49014359792894402 1.2389916969290899 -2.2448250484444256e-17 1;
	setAttr ".wt" 0.38090372085571289;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "647215EA-48D0-DC7F-3EFC-448AC350C414";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0.012863751 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.012863751 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.039724883 0.11809837 0 ;
	setAttr ".tk[65]" -type "float3" 0.039724883 0.11809837 0 ;
	setAttr ".tk[66]" -type "float3" 0.039724883 0.11809837 0 ;
	setAttr ".tk[67]" -type "float3" 0.039724883 0.11809837 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1F06F10D-43BF-7D10-8AE6-96AAA9CCC8BD";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyTweak -n "polyTweak38";
	rename -uid "E23BB103-4896-CE48-90D9-E08EF512B383";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[18:31]" -type "float3"  0 -2.220446e-16 0.0088538183
		 0 -2.220446e-16 0.0088538183 0 -2.220446e-16 0.0088538183 0 -2.220446e-16 0.0088538183
		 0 -2.220446e-16 0.0088538183 0 -2.220446e-16 0.0088538183 0 -2.093681335 0 0 -2.093681335
		 0 0 -2.093681335 0 0 -2.093681335 0 0 -2.093681335 0 0 -2.093681335 0 0 -2.093681335
		 0.0088538183 0 -2.093681335 0.0088538183;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "924F3B1F-4AF0-4C28-4BCA-2C988D79F7B8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "30C312EC-4465-0F9C-54EE-7880C08863EC";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyUnite -n "polyUnite1";
	rename -uid "496BD1C2-4F6C-85EE-D385-F7901F07F743";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "69528476-4F87-7ACC-B24B-0AA492DB2F1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "78A73DB7-495A-6CD4-C1FA-789FCC93E7EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DAA54874-4F72-71A8-77BA-52B7A8271D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "49CDB845-4272-C372-D583-35AB64C96E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId4";
	rename -uid "4597880A-49FB-DCBC-5E1E-19B6F4873DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B548E8A8-41F7-3E1F-EA58-528710EE2C74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5ADD1CE-4912-42A2-442F-1A82DB3E38E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId6";
	rename -uid "8EC73B4B-45D6-9893-8B51-4E8602B6163C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CB534C0D-4D5C-895E-DF62-ACA280A893BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C41571B9-463C-49E8-249F-C7A22D82F8D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId8";
	rename -uid "1D8E593B-4FF4-63A0-D6CA-43B0B4B97F00";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78C8FD26-4727-70E3-767D-34BFFDCEA416";
	setAttr ".ics" -type "componentList" 5 "vtx[28:29]" "vtx[52:53]" "vtx[141]" "vtx[143]" "vtx[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8B12C898-4C0F-AC44-772E-D6A753891C56";
	setAttr ".ics" -type "componentList" 5 "vtx[96:97]" "vtx[120:121]" "vtx[137]" "vtx[139]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit39";
	rename -uid "2F5474B8-4886-17CB-6B36-4193E4EC1F77";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483415 -2147483414 -2147483493 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "84E9507D-4651-C797-5B77-E28E821C18DF";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483504 -2147483463 -2147483462 -2147483501 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F2C98CC8-443B-91C2-F8FB-6180418BBB24";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483547 -2147483546 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F36EF5EA-4BDE-D6B7-A1B3-D8BCFDF03103";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483595 -2147483594 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "66AA25D7-439B-4058-372A-0EB3F732180D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId9";
	rename -uid "DE9D9745-4833-8C8C-E354-019ACC6A4FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D2BE59A7-4364-E14F-7188-03B98BCFB2CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "5BFD34DA-43FC-15B6-265B-79B5E1DA0D4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2A9A4401-4027-1E6E-70AE-9E99B5D7748D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4C152736-44AF-96D0-C552-D186B4B38E2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6E05B024-4177-B291-7481-0ABCBAECC80E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "87289889-4088-DF74-2F61-B7A9862CAE24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId14";
	rename -uid "94A28D84-4212-A139-95B7-B1A31295D0A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2D85C85B-48C1-A9E0-2023-95A6AE9AA01E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1002D01B-49B9-FD71-EF4B-D39D14589383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId16";
	rename -uid "BA9DBDFB-4D29-F577-6CD9-37966FCB6364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4F9D7858-4923-359F-FBC4-5981EEFC66C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D82FEAE0-4737-5217-CAD7-65B8B64E32B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode groupId -n "groupId18";
	rename -uid "DD1C7813-48E8-51EE-486D-2AAB3F9A801F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "D7434E83-424B-32DB-ED7C-6C8AB70AF8EF";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId19";
	rename -uid "584C56A6-4041-D08F-B622-F08F5BC386A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "927853AA-425B-3481-F1C0-0DA328ACCEDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "683DAA97-4D20-1672-FD94-91B95A00DAF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2EB21690-42B1-C967-019D-679F3372DAD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1D06AE72-44B9-1187-ED83-2EA77F5BE421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4EBB7FC6-46A2-FF19-D9DB-CA8210DA28FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A34B1B34-4CD0-6E1D-6E7E-B0B4A57F5394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2B795E4A-49DA-739D-C632-5683705FDF5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9E76F18D-4F92-7539-C3AD-70ACE05FB272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C04CF9AB-4D94-A36B-0240-6292A05C5422";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId28";
	rename -uid "0229F60B-4763-7508-0256-50B3615B325E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7538643B-45E7-D1CE-D587-DDB99AB42349";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "07E080EF-4040-6A11-B266-65BC81CA45EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "431036C7-4A56-3A2B-899B-1C9AE12D12A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E8696644-409C-B5A1-57DD-669264AF84C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "60395EB5-415E-B7BC-DA36-5EA3D31498C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "F8D4B626-4516-90AD-DBCE-E0AF943E87E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F3FAF7EE-4ABF-72E1-ADFB-AB81F3575CA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "049A08E5-4F3F-FF2E-CEFF-3D9C595E45C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "10F37E20-4358-4732-F24F-54B62A06881F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode groupId -n "groupId36";
	rename -uid "2C539AB8-4070-253A-CA2D-C1B925252B17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D2D6EC4C-4641-CBBF-E488-F788CC2FDDE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "96FAEBA3-4166-390F-FEF7-79A0591DECA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1421]";
createNode groupId -n "groupId38";
	rename -uid "70A0B268-4162-0F61-1881-60A7EE9B74B9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube9";
	rename -uid "6BAF2A14-4949-FCC6-48C5-43B5BF6A5BF4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit43";
	rename -uid "2AF40A23-4E8E-A7B6-594E-369DB8BCE037";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D075C30B-45F0-C629-3CA0-02B764F24E30";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "03726718-4C4B-FE56-3E7B-D999550A0191";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CC634B05-49FA-577A-FEBD-44A0B7339D25";
	setAttr ".dc" -type "componentList" 1 "vtx[8:11]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BFEC0FC4-48D1-4FE6-3233-85BCF1E1034D";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5CC982DC-459D-22A6-CE57-A39788AB61BA";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FF47A3B6-4E78-1667-21B4-6484C17A10B0";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BB537977-4200-C519-264D-1DAA0E682B91";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "12D2DC96-4C75-3032-235C-1BAC581466F0";
	setAttr ".dc" -type "componentList" 1 "vtx[9:10]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B1829D98-4C85-2A58-24DC-D79885FFA7B6";
	setAttr ".dc" -type "componentList" 1 "vtx[8:9]";
createNode polySplit -n "polySplit46";
	rename -uid "0B2DC747-44D5-373D-E2EA-A6A2A6C1BACA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483630 -2147483622 -2147483639 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "8962E795-4650-73BF-9C3F-BAA004D45E78";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483639 
		-2147483622 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "593A9EB2-471C-21AC-98BE-8682A4D6D71A";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "75FAED50-4260-B8B8-99C9-5E8263D6DAFF";
	setAttr ".dc" -type "componentList" 1 "vtx[16:23]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "B55562A7-4936-7D5E-44B0-24B2D1B6770F";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EFA8378D-473D-6E21-5165-9D898604AB49";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2D5FDDD5-45B2-CA85-7328-53A17B4076A0";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7160DD4B-4937-A5CB-0470-E882D085C99D";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D99565DD-4E14-3B7A-55D5-6BAF8053187E";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "575E1D96-438D-6048-EA84-4DB3172761AA";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "34AB9E06-4D72-2EC3-D853-4CB0E2E5C317";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "69C2A2E6-4561-BF3B-C9D8-9CB469F3B21B";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "5BDA5F93-4E8B-450C-FEA4-CBACC6FB1C2B";
	setAttr ".dc" -type "componentList" 1 "vtx[19:22]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "769F1BC7-401B-DF7A-E456-06881B34601B";
	setAttr ".dc" -type "componentList" 1 "vtx[16:19]";
createNode polySplit -n "polySplit49";
	rename -uid "E2A1DA57-4CC9-9D0D-66D9-3882AEE44821";
	setAttr -s 9 ".e[0:8]"  0.23912799 0.76087201 0.76087201 0.76087201
		 0.76087201 0.23912799 0.23912799 0.23912799 0.23912799;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483604 -2147483597 -2147483598 -2147483599 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "BE06DD63-4A59-D289-7B65-119C86F61DCE";
	setAttr -s 9 ".e[0:8]"  0.95165402 0.048345901 0.048345901 0.048345901
		 0.048345901 0.95165402 0.95165402 0.95165402 0.95165402;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483588 -2147483581 -2147483582 -2147483583 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "F1DE6F79-43BA-EFAF-083C-0BB79A423CD3";
	setAttr -s 9 ".e[0:8]"  0.681346 0.318654 0.318654 0.318654 0.318654
		 0.681346 0.681346 0.681346 0.681346;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483571 -2147483570 -2147483569 -2147483568 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "48A00AFF-4EEB-B841-ECC1-9D9DC7643D84";
	setAttr -s 9 ".e[0:8]"  0.934017 0.065982997 0.065982997 0.065982997
		 0.065982997 0.934017 0.934017 0.934017 0.934017;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483555 -2147483554 -2147483553 -2147483552 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F660237F-433E-CCE2-B2FD-C7918107C780";
	setAttr -s 9 ".e[0:8]"  0.52066803 0.479332 0.479332 0.479332 0.479332
		 0.52066803 0.52066803 0.52066803 0.52066803;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483539 -2147483538 -2147483537 -2147483536 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "322125A1-4ADD-0D43-B49C-8C8E7AB04548";
	setAttr -s 9 ".e[0:8]"  0.80941898 0.19058099 0.19058099 0.19058099
		 0.19058099 0.80941898 0.80941898 0.80941898 0.80941898;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483523 -2147483522 -2147483521 -2147483520 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61EA22C6-43B5-8FD9-8A29-88B8F1BDEB87";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[32]" "f[52]" "f[68]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.3012752265645831 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 1.3012753 -2.3430781 ;
	setAttr ".rs" 41538;
	setAttr ".lt" -type "double3" 0 0 -0.69190094473913932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87868530145007773 0.14344695479121494 -2.3430780550867571 ;
	setAttr ".cbx" -type "double3" 1.0835657056533037 2.4591034983379512 -2.3430780550867571 ;
createNode polySplit -n "polySplit55";
	rename -uid "BCFCB026-4B62-F321-C8B0-529A16143162";
	setAttr -s 9 ".e[0:8]"  0.70069098 0.29930899 0.29930899 0.29930899
		 0.29930899 0.70069098 0.70069098 0.70069098 0.70069098;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483600 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7088A728-4998-FD16-E78C-30A3A180E664";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.062732935 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.062732935 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A046260A-45B9-E466-4A5D-52A591EA3299";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:6]" "f[10]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 0.10161989 -2.7523034 ;
	setAttr ".rs" 34764;
	setAttr ".lt" -type "double3" 0 0 0.18906227810699372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 -4.2917846831969086e-08 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 0.20323982743954572 -2.343078250220568 ;
createNode polySplit -n "polySplit56";
	rename -uid "64D0BB1A-4B8D-5F1C-AC0C-938423FA96BA";
	setAttr -s 4 ".e[0:3]"  0 0.1 0.89999998 1;
	setAttr -s 4 ".d[0:3]"  -2147483456 -2147483429 -2147483431 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F0A12EFF-4D5E-38AB-A4FA-F2B87DDA8697";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 0.022175586 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.096519247 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.096519247 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.022175586 ;
	setAttr ".tk[108]" -type "float3" -0.032640882 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.022175586 ;
	setAttr ".tk[110]" -type "float3" -0.032640882 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.022175586 ;
	setAttr ".tk[112]" -type "float3" 0.034977935 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.034977935 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.096519247 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.096519247 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "A1234383-41A0-E422-2E28-038E435E3645";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -0.023908228 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.023908228 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "FA87A42F-42EC-5E3B-2D89-9D964CB56045";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode polySplit -n "polySplit57";
	rename -uid "1C11628A-40F2-B5E9-A186-EAA03AB95A9E";
	setAttr -s 4 ".e[0:3]"  1 0.89999998 0.89999998 1;
	setAttr -s 4 ".d[0:3]"  -2147483452 -2147483435 -2147483439 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "CAAC49D4-4683-35B4-2993-4FA6C54FC78A";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483436 -2147483423 -2147483422 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6BA7E37C-48BA-A0AD-2CDC-6AB5FF94D674";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "4EF38E69-4E8C-3DBF-B36A-B6892C3BED99";
	setAttr ".dc" -type "componentList" 1 "e[208]";
createNode polySplit -n "polySplit59";
	rename -uid "A43A4C20-4C30-9EFD-6D85-81A22D6D0814";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483449 -2147483443 -2147483446 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "1EFA2600-4CCB-B936-597E-EA95031064D4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0 -0.023908228 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.023908228 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "68CB7AF5-4E49-B818-96FC-F6A6DB9FA33B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0033213124 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0033213124 0 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D9C423B7-4491-96C4-C90C-ECB16EF0ED22";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode polySplit -n "polySplit60";
	rename -uid "AB0542AB-422C-9A56-1B6B-DDACA2282A43";
	setAttr -s 15 ".e[0:14]"  0.170645 0.170645 0.170645 0.829355 0.170645
		 0.829355 0.829355 0.170645 0.829355 0.170645 0.170645 0.170645 0.170645 0.170645
		 0.170645;
	setAttr -s 15 ".d[0:14]"  -2147483463 -2147483432 -2147483421 -2147483443 -2147483406 -2147483445 
		-2147483427 -2147483411 -2147483437 -2147483416 -2147483439 -2147483460 -2147483461 -2147483462 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "7C38CE54-45AC-6922-714D-A9831EF8978C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[104]" -type "float3" 0.036165036 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.036165036 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.043639664 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.033994853 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.043639664 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.033994853 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.043706577 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.043706577 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.036165036 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.036165036 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.033994853 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.033994853 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0033213198 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0033213198 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "18B3DF38-4E1A-26D8-73FF-2690BEE5FEC2";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[4:6]" "f[10]" "f[113]" "f[116]" "f[118]" "f[121]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10506094 0.18589886 -2.6959631 ;
	setAttr ".rs" 49716;
	setAttr ".lt" -type "double3" 2.0469737016526324e-16 0 0.040803546642825539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0052074292115614 0.16855795132148077 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.2153292984512645 0.2032397507596071 -2.2303977920776932 ;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "E13C1A35-4329-C989-8F00-94AC85ACC629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[271]" "e[279]" "e[287]" "e[289]" "e[295]" "e[304]" "e[307]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak45";
	rename -uid "3AF93F4C-44AF-19AC-5B8C-FD906D9EBD83";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[148]" -type "float3" -0.010232065 0 0.023306392 ;
	setAttr ".tk[149]" -type "float3" -0.010232065 0 0.023306392 ;
	setAttr ".tk[152]" -type "float3" 0.010560141 1.110223e-16 0.021007935 ;
	setAttr ".tk[155]" -type "float3" 0.010560141 1.110223e-16 0.021007935 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "A892E295-4355-7042-ED35-D994798C8673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[266]" "e[269]" "e[273]" "e[275]" "e[278]" "e[280]" "e[282:284]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A4CF0D99-4B49-40E3-7855-99BF2F3AC8B1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 2.7343609 -2.7523036 ;
	setAttr ".rs" 34048;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.039552623177744994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 2.7343608638640848 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 2.7343608638640848 -2.3430786404881898 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D05D5C34-49C0-85F4-674C-4EBCC8B7043F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.047670122 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.047670122 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0759C00D-49FC-667E-0704-A893F45AEB3B";
	setAttr ".ics" -type "componentList" 3 "f[174]" "f[176]" "f[178:180]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 2.7541373 -2.7523036 ;
	setAttr ".rs" 44503;
	setAttr ".lt" -type "double3" 0 0 0.073826307414858405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 2.7343608638640848 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 2.7739136030375331 -2.3430786404881898 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DDB86F50-4E66-44D7-AC80-2DBA16FD8F2C";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 2.7739136 -2.7523036 ;
	setAttr ".rs" 40690;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.15405528642811595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 2.7739136030375331 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 2.7739136030375331 -2.3430786404881898 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "BDD7A649-46CE-2A6D-E213-02B5199B122E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[186]" -type "float3" 0 0 0.045101404 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.045101404 ;
	setAttr ".tk[190]" -type "float3" 0.01693045 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.01693045 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.045101404 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.045101404 ;
	setAttr ".tk[196]" -type "float3" -0.016930427 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.016930427 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "942F12D9-4F7F-7361-AFEE-8C901436132E";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 2.9279687 -2.7523036 ;
	setAttr ".rs" 56956;
	setAttr ".lt" -type "double3" 0 0 0.050491776528306609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 2.9279688137826865 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 2.9279688137826865 -2.3430786404881898 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5A3B848F-42C2-C91C-1808-6A93A1AE04FA";
	setAttr ".ics" -type "componentList" 3 "f[202]" "f[204]" "f[206:208]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1024402 2.9532149 -2.7523036 ;
	setAttr ".rs" 43789;
	setAttr ".lt" -type "double3" 0 0 0.10587176204204507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98769927516798839 2.927969120502441 -3.1615285785897682 ;
	setAttr ".cbx" -type "double3" 1.1925796793712142 2.9784607129870069 -2.3430786404881898 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "86726ABB-49A9-A3A2-5F4B-688CC4A5B490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[420]" "e[427]" "e[432]" "e[437]" "e[442]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "9AB28998-41C3-7B40-80ED-ABA584108D67";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[186]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 -0.046906367 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-09 0 -0.046906367 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.046906367 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.064677782 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.064677782 ;
	setAttr ".tk[218]" -type "float3" 0.02427939 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.02427939 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.064677775 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.064677775 ;
	setAttr ".tk[224]" -type "float3" -0.024279358 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.024279358 0 0 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "2DDD1D82-4FE3-DCD5-493B-F5B9D635F645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[366]" "e[371]" "e[377]" "e[382]" "e[387]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "93B5CD74-4272-7A48-D7DD-8DA75718A4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[362]" "e[364]" "e[368]" "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "2F093E62-4C0A-9337-EFCA-64AB6A827178";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.87868647104285114 1.9667929922073659 -2.3430786404881898 ;
	setAttr ".cbx" -type "double3" 1.0835657056533037 2.0519747422433587 -2.3430786404881898 ;
	setAttr ".t" -type "double3" 0 0 -0.039402246765271709 ;
	setAttr ".pvt" -type "float3" 0.10243962 2.0093839 -2.3430786 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "8DAF4BF1-4987-2E18-7C10-D0AE687D13E5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.025291298 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.025291298 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "8DF6D800-499B-692A-E580-0FB8ADC1322C";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.87868653602022739 1.3571126412637167 -2.3430786404881898 ;
	setAttr ".cbx" -type "double3" 1.0835657056533037 1.4324940817159038 -2.3430786404881898 ;
	setAttr ".t" -type "double3" 0 0 -0.037479716695660859 ;
	setAttr ".pvt" -type "float3" 0.10243958 1.3948034 -2.3430786 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "B18D7578-4DD2-6797-4154-DD809EE88B26";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.87868660099760365 0.7397550948743159 -2.3430786648799162 ;
	setAttr ".cbx" -type "double3" 1.0835657056533037 0.84563851131528955 -2.3430786648799162 ;
	setAttr ".t" -type "double3" 0 0 -0.036947162815631707 ;
	setAttr ".pvt" -type "float3" 0.10243955 0.79269677 -2.3430786 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "5A528973-4EFB-FA8C-C5DA-A3BF847B6CF3";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.98769927516798839 -4.2917846831969086e-08 -2.3430786404881898 ;
	setAttr ".cbx" -type "double3" -0.87868666597498002 -4.2917846831969086e-08 -2.2914214521357525 ;
	setAttr ".t" -type "double3" 0 0 -0.042395553710926404 ;
	setAttr ".pvt" -type "float3" 0.10243955 0.24664803 -2.3430786 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "EEE57B04-4612-35A8-9677-7DA8BA3ED68D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0045325961 -3.7252903e-08 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0045325961 -3.7252903e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0045325952 -3.7252903e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0.0045325952 -3.7252903e-08 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0045325961 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0045325952 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0045325952 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "05D46D4F-4E2A-57BB-6F1C-8A813DF31943";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "48EE0409-4919-C60F-F5D9-B2B4FF14DC5C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "4568F91C-4F8E-A4CC-7210-F29C014B5609";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "ACEF177A-4E2F-01BD-A5D2-579F919091F4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "7F62575B-40B0-8747-D4C6-82BE88A75713";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "72153A30-46FA-7DD7-1375-22BF82CEA757";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "E2F0147F-4AFC-29AA-494E-3FAD20E06EB9";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1802789545392027 0 0 0 0 2.5729517832118747 0 0 0 0 0.81845052350301106 0
		 0.10244020210161296 1.4478846655383932 -2.7523033168382627 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.87868673095235628 2.6057130906716388 -2.3430786404881898 ;
	setAttr ".cbx" -type "double3" 1.0835657056533037 2.7343608638640848 -2.3430786404881898 ;
	setAttr ".t" -type "double3" 0 0 -0.041191359113510462 ;
	setAttr ".pvt" -type "float3" 0.10243949 2.670037 -2.3430786 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "783BF53A-43F1-E63F-C407-49B09F3E4A57";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "25BBD93A-4CEB-C518-D003-21A471519423";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube10";
	rename -uid "432E61AD-40C1-7848-AC9C-D6A34A0BA4D4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit69";
	rename -uid "E337044A-4D4B-4717-55F9-19ACB0B02D49";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "585E5992-433C-3675-AC61-46BB07E77342";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.085761319155792992 0 0 0 0 0.082431192011104659 0 0
		 0 0 7.0029464789274618 0 4.6537687435884143 0.043638759548076105 -0.20811283091714156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6709208 0.084854357 -0.20811284 ;
	setAttr ".rs" 33305;
	setAttr ".lt" -type "double3" 0 0 3.5323776675184968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6451926109060695 0.084854355553628441 -3.7095860703808725 ;
	setAttr ".cbx" -type "double3" 4.6966494031663109 0.084854355553628441 3.2933604085465893 ;
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
	setAttr ".bc" -type "float3" 0.68354428 0.68354428 0.68354428 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId35.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId29.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "FloorShape.i";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape11.i";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape12.i";
connectAttr "groupId14.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polySplit42.out" "pCube14Shape.i";
connectAttr "groupId7.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "ChairShape.i";
connectAttr "groupId17.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId18.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "tableShape.i";
connectAttr "groupId37.id" "tableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableShape.iog.og[0].gco";
connectAttr "groupId38.id" "tableShape.ciog.cog[0].cgid";
connectAttr "polySplit68.out" "BookcaseShape.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape14.i";
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
connectAttr "polyTweak33.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplit38.ip";
connectAttr "polySplit37.out" "polyTweak35.ip";
connectAttr "polyCube6.out" "polyBevel16.ip";
connectAttr "pCubeShape9.wm" "polyBevel16.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit38.out" "polyTweak36.ip";
connectAttr "polyCube8.out" "polySplitRing9.ip";
connectAttr "pCubeShape12.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent17.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "pCubeShape10.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent17.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent19.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "pCube14Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[4]";
connectAttr "pCube14Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[4]";
connectAttr "polyCube7.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySplitRing9.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyBevel16.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[8]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[8]";
connectAttr "polyBevel15.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyCube2.out" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polyBevel7.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "polyCube9.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeFace6.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak39.out" "polySplit55.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak39.ip";
connectAttr "polySplit55.out" "polyExtrudeFace7.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak40.out" "polySplit56.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak40.ip";
connectAttr "polySplit56.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polyTweak42.out" "polySplit59.ip";
connectAttr "deleteComponent40.og" "polyTweak42.ip";
connectAttr "polySplit59.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent41.ig";
connectAttr "polyTweak44.out" "polySplit60.ip";
connectAttr "deleteComponent41.og" "polyTweak44.ip";
connectAttr "polySplit60.out" "polyExtrudeFace8.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak45.out" "polyBevel17.ip";
connectAttr "BookcaseShape.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak45.ip";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "BookcaseShape.wm" "polyBevel18.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace9.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel18.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace11.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BookcaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak48.out" "polyBevel19.ip";
connectAttr "BookcaseShape.wm" "polyBevel19.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak48.ip";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "BookcaseShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "BookcaseShape.wm" "polyBevel21.mp";
connectAttr "polyTweak49.out" "polySmartExtrude1.ip";
connectAttr "BookcaseShape.wm" "polySmartExtrude1.mp";
connectAttr "polyBevel21.out" "polyTweak49.ip";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "BookcaseShape.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "BookcaseShape.wm" "polySmartExtrude3.mp";
connectAttr "polyTweak50.out" "polySmartExtrude4.ip";
connectAttr "BookcaseShape.wm" "polySmartExtrude4.mp";
connectAttr "polySmartExtrude3.out" "polyTweak50.ip";
connectAttr "polySmartExtrude4.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySmartExtrude5.ip";
connectAttr "BookcaseShape.wm" "polySmartExtrude5.mp";
connectAttr "polySmartExtrude5.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyCube10.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookcaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of RoomModel.0016.ma
