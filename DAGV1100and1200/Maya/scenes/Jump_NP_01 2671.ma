//Maya ASCII 2027 scene
//Name: Jump_NP_01 2671.ma
//Last modified: Mon, Oct 05, 2026 12:42:16 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_v1_0_1" -rfn "Ultimate_Walker_v1_0_1RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/11032742/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_v1.0.1.ma";
file -r -ns "Ultimate_Walker_v1_0_1" -dr 1 -rfn "Ultimate_Walker_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/11032742/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_v1.0.1.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "A9C3F46B-4F5A-C82F-77AF-16ABE3DBC025";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "119DCA3E-4574-4B01-684E-B4BCD0419D51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.832123753283771 9.741579937357697 -2.4903741971554618 ;
	setAttr ".r" -type "double3" -12.938352729360124 -267.79999999993072 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35B2CA66-410F-AE23-BA13-B2A7CD12C80A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.920308991010867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B0E23AE-46B7-EC31-3994-4387B00A95A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55B9521F-4931-C206-6E41-89B8D44D0C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1B917D32-4C70-CB52-9971-78AD57618D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD93B19B-4C30-727B-7EBC-2DB55DCCAACF";
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
	rename -uid "FA7F494D-4E82-4910-B043-919219FDCF62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5DB995-4BB6-D9AC-F8DA-49A70E3C41EF";
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
createNode transform -n "pPlane1";
	rename -uid "A7EBF731-495A-9D47-EF8B-1C9406087D8D";
	setAttr ".s" -type "double3" 25.239233840622795 25.239233840622795 25.239233840622795 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CA19A051-44EA-E1D4-5397-DE8E0A6CADC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShotCam";
	rename -uid "6E61BE96-4098-04B3-7A4E-2CA1DE36EC59";
	setAttr ".t" -type "double3" 23.249430311069293 10.61478857137373 -12.407763346236274 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.338352729603411 117.39999999999804 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "4485E41F-411A-4C2D-4C33-81ABB9EA3832";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 40;
	setAttr -l on ".coi" 27.907405457163108;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".dsa" yes;
createNode transform -n "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrail";
	rename -uid "121DCDFA-4613-6241-386C-6B8A472B6BCB";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape" 
		-p "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrail";
	rename -uid "72A37B40-469D-4FF4-2258-5B9B5BFACEA2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "905BE00B-4141-0D8C-D74A-68879370947F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F193AA2F-4FE4-1072-25FE-40B4D71F80F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3BC84FB-4C19-5310-EF2F-68919C30EE31";
createNode displayLayerManager -n "layerManager";
	rename -uid "37C42CCA-400F-40C7-F156-21AAC3608AE7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "86FF7CEF-4272-4695-4B3E-50A8070CC76F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AA1A0D6-4D31-CD3D-00CA-53B0333AAAC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD15A9B7-4172-E800-676E-EF94A763157D";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "E4152D2A-4973-644F-0177-4088B48909E9";
	setAttr -s 76 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 0
		"Ultimate_Walker_v1_0_1RN" 83
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 -13.00676422174925406 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotateOrder" " 4"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[48]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[49]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[50]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[51]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[52]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[54]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[55]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[56]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[57]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[58]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[59]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[60]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[61]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[62]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[63]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[64]" ""
		5 3 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[65]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[66]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[67]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[68]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[69]" ""
		5 3 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotatePivot" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[70]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[71]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[72]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[73]" ""
		5 3 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.worldMatrix" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[74]" ""
		5 3 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.message" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[75]" ""
		5 3 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.message" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[76]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9B98426C-41A4-ACDD-CADE-10858B21B9FE";
	setAttr ".cuv" 2;
createNode displayLayer -n "Floor";
	rename -uid "13E2425C-4C34-DC65-0E1D-B78EDE2BB586";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EE0BD74-4A7B-0FBA-9FFB-A0A75A800D94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|ShotCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBE55472-4273-156C-5531-95AFB7B4208D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 45 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "7E9B435F-42CF-1EBE-E557-9B877F778295";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "252F8A5D-4A6C-BEE9-EAE1-088EC1F93D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.19205622976519859 11 0.053679818862423678
		 28 -0.26722912354307515 33 -0.2658185426975796;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "ECCA59D3-47A7-B002-4702-35890F7C1061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.063900917754273756 7 -0.81160486315937908
		 11 2.9889914125177817 16 6.4026515805527175 19 6.6610875946312591 22 6.1796382369896179
		 25 3.7052507650872775 28 -0.56490205063199772 33 -0.12094285101551128;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.031254810330313285 0.27582357397835294 
		0.45610367959805531 0.086221940962969354 0.029492936683403463 0.13356081199700373 
		1;
	setAttr -s 9 ".kiy[2:8]"  0.99951144907460465 0.96120827921830143 
		-0.88992664498660479 -0.9962759541896905 -0.99956498872548993 -0.99104061949987754 
		0;
	setAttr -s 9 ".kox[2:8]"  0.031254798879255592 0.27582357116572981 
		0.4561036805402377 0.086221940962969354 0.029492953375983112 0.13356080025531497 
		1;
	setAttr -s 9 ".koy[2:8]"  0.99951144943268022 0.96120828002539793 
		-0.88992664450371917 -0.9962759541896905 -0.99956498823296236 -0.9910406210822843 
		0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "939073D1-403D-6EAB-38C5-AEBF46FF94A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -0.20331432560056267 11 -0.20211991367251708
		 28 -0.36833716563751423 33 -0.36723442050598837;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "F8120611-4970-0600-BFE7-5091317E3568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.30224896659660072 7 0.30224896659660072
		 9 -0.019362749048610125 11 -0.37669488792662342 16 -0.83100509167961922 20 0.55672071370063081
		 31 0.76388386015949372 32 0.68053442144363452 33 0.64187159324530008 42 0.55157564742199261;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 0.59352945611109853 1 0.56399802771356866 
		0.95529202971786964 1;
	setAttr -s 10 ".kiy[4:9]"  0 0.80481226676067974 0 -0.82577613475760159 
		-0.29566389356414963 0;
	setAttr -s 10 ".kox[4:9]"  1 0.59352945611109853 1 0.56399802771356877 
		0.95529202971786964 1;
	setAttr -s 10 ".koy[4:9]"  0 0.80481226676067985 0 -0.82577613475760159 
		-0.29566389356414963 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "3A959316-4071-3C5E-3DE1-D6A59F97C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0.82928431516856471 11 4.3823104949944858
		 16 7.6003338555894331 20 8.7134601799482319 31 0.45853591651043302 33 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.062044591791393024 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.998073378379285 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.062044591791393024 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.998073378379285 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "3271EB8D-4926-56CB-2AE6-2CBF01B6C5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.069817258005370378 7 -0.069817258005370378
		 9 -0.18663901461695395 11 0.087013710835208022 16 -0.27308937144673134 20 3.0669498742640235
		 31 1.5845691676201437 32 1.051912862159389 33 0.77633674944858166 42 0.38543259347530295;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 0.24083107213083274 0.10256194026733724 
		0.53010551803620787 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.97056704801693816 -0.99472661993564804 
		-0.84793168342005221 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.24083107213083277 0.10256194026733724 
		0.53010551803620787 1;
	setAttr -s 10 ".koy[4:9]"  0 0 -0.97056704801693827 -0.99472661993564815 
		-0.8479316834200521 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "145E3AD3-42AA-E341-94D5-AEB5E56EE329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.29171306512739159 7 0.60166402557527288
		 11 0.41138537648869172 16 -1.033371941542641 20 0.14653224137821602 31 0.72206602587922475
		 33 0.95163564523827338 42 0.91084242251283576;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 0.33541187574290277 0.55821333550842789 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.94207158624524256 0.82969745814999052 
		0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.33541187574290282 0.55821333550842789 
		1 1;
	setAttr -s 8 ".koy[3:7]"  0 0.94207158624524268 0.82969745814999063 
		0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "AC787E99-495F-86E4-DEC4-4FB4F206926D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -0.46845122637720282 9 0.40064631413973961
		 11 3.5986832228758532 16 7.9729965962484783 20 8.1441671079438915 31 1.0324471034232536
		 33 0.20780828244562133 42 -0.019455267226841988;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.068092870188268095 0.48193369110477063 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.99767898696400525 -0.87620769077778105 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.068092870188268081 0.48193369110477058 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.99767898696400514 -0.87620769077778093 
		0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "7AC9A283-4608-B21A-4471-908BE8DA736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.067383543311560712 7 -0.25088202118955455
		 11 -1.4260413785270152 16 -1.9575433207670527 20 0.78033529813187941 31 0.26263070353574786
		 33 0.18408820222563085 42 0.31126115683262362;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 0.67241709651361448 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.74017244498576185 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.67241709651361448 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.74017244498576173 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "DBCCDCDF-4A23-A095-001E-3E8A73704A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.091040732128365123 4 -0.16043590047536102
		 7 -0.060162537280817815 9 0.0042245311005784814 11 0.77048704283917968 16 2.0627683349551131
		 20 -2.5735849293836979 31 0.14829036984354316 32 0.070647115912831418 33 0.028764568545837647
		 42 -0.060763471796673234;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.57191955233726799 0.9536932560819914 
		1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.82030971325124458 -0.30078093906318143 
		0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.57191955233726799 0.9536932560819914 
		1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.82030971325124458 -0.30078093906318137 
		0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "48BDC79F-43C9-5698-6ED7-4F92FEA0FCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.4408920985006262e-16 4 0.3492362115671348
		 7 4.4408920985006262e-16 9 0.66215386493658457 11 4.4357350086328546 16 7.2080765161970373
		 20 9.3822436520770509 31 0.61842314591179215 33 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 0.057637193982673154 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 -0.99833759513994258 0;
	setAttr -s 9 ".kox[5:8]"  1 1 0.057637193982673147 1;
	setAttr -s 9 ".koy[5:8]"  0 0 -0.99833759513994236 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "AED19522-4456-C7EB-DDDF-14AC9899A512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.20477901524702485 4 -1.0882136532773814
		 7 -1.3373858936537506 9 -1.1304108660477199 11 1.528018162491952 16 -0.18115739180621809
		 20 1.1985904751249021 31 1.5164056546069633 32 0.85739732229682053 33 0.38552379056443281
		 42 0.33262831528796416;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.45973694725623876 0.43325301514849973 
		1 0.073489549683234484 0.92093853720287899 1;
	setAttr -s 11 ".kiy[5:10]"  -0.88805514430552923 0.90127233668005913 
		0 -0.99729598720106938 -0.38970785300609673 0;
	setAttr -s 11 ".kox[5:10]"  0.4597369472562387 0.43325301514849973 
		1 0.073489549683234484 0.92093853720287888 1;
	setAttr -s 11 ".koy[5:10]"  -0.88805514430552912 0.90127233668005913 
		0 -0.99729598720106938 -0.38970785300609667 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C1EA395A-467E-ACA7-7E02-8F89320933F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.68525613117916184 7 -0.63818888763785186
		 9 0.0061694826136560656 11 1.5760253299294698 16 1.4141358989338284 20 -1.1150386733412883
		 31 0.12853312735299743 33 -0.21269308592587982 42 -0.12525544523815102;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "AFAAD303-4D33-3DC6-C4BF-D1966D542B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -0.25849202569467788 9 0.44962156912960061
		 11 3.6715239168947562 16 8.1314366152239366 20 8.5089924886233916 31 0.94771975963753419
		 33 -0.338564954420421 42 -0.041913182464770271;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.061107756556012922 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.99813117479051372 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.061107756556012929 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.99813117479051383 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "3C7766BF-4FAD-993E-0585-F9B461B1225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.45857356470941774 7 -0.61480929552404495
		 9 -0.24054329239680233 11 -0.085496398034663593 16 -2.2690288823591676 20 -0.45421800588727113
		 31 0.18376720592847226 33 0.28778544174640486 42 -0.28806971286544153;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.24692115136335371 0.5896144501638203 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.96903557468722257 0.80768483962373339 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.24692115136335371 0.58961445016382019 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.96903557468722246 0.80768483962373328 
		0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "92A7EF78-40DB-6C5E-42CC-FE877149CCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -2.2094219602558165 9 54.962175694404287
		 11 115.58304795840188 16 41.079305827124372 20 -89.592208505241416 31 -37.822117273778353
		 33 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.3273227153521851 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.94491260972349833 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.3273227153521851 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.94491260972349844 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "4A73BA82-4A29-0B0B-97CC-969073E9EBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -25.791901652314653 7 -26.250299909156524
		 9 -1.4367666088692195 11 97.185341094237742 16 -187.40137285670085 20 -75.512537881309214
		 33 -11.672530137256848;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.22502638472144973 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.97435267032999617 0;
	setAttr -s 7 ".kox[4:6]"  1 0.22502638472144967 1;
	setAttr -s 7 ".koy[4:6]"  0 0.97435267032999606 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "AA293267-4D6F-7E11-7C25-1CA4577FDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0.017685755030382309 9 10.56293765352935
		 11 -31.568314101006575 16 -32.154188374791381 20 9.9549586247566797 33 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "EB5E8C1B-4F81-B7DD-6CBD-148DFBCB0494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "424C0C9A-4B37-0DB1-9FB6-1F9650DA5637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 5 4 0 7 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "9698C26C-4E6B-BB4E-DB4C-8F8F7AEF327C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "5A1293E5-484F-8894-41B9-BC8959A7B2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 15 6 0 7 5 9 0 11 0 16 -19 20 -19
		 32 -58 33 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "F18E85DF-4076-C8E8-389A-20BED7281A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "582EFF5B-44C0-C3CB-D954-DD8C81345911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "BFF4ADFF-45DE-F20A-640B-2AB0A1D8D228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "0B75EA47-435F-CD5E-24C6-94B8D560CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "71BABCF6-432D-6904-6A00-DC9F1E14A993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -3.0158459000902638 9 54.831022958204578
		 11 122.04896648576837 16 31.298115857479193 20 -79.529700471451548 31 -40.870121175724584
		 33 0 42 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.36353469104271269 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.93158066124650707 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.36353469104271274 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.93158066124650707 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "DF2EADFF-4C40-DEBE-D415-F19EC43558C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.4746761731408888 7 13.366380671949257
		 9 19.551447496430935 11 89.743866814023676 16 -194.31092129661494 20 18.887356878136952
		 33 33.735607358930913 42 33.735607358930913;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.57165469589922946 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.82049430751002761 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.57165469589922946 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.8204943075100275 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "24A5ABD2-4D3A-762B-42B5-638E34259CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 9 3.1043571701227153 11 -37.410614532557332
		 16 -24.631195003615623 33 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "B7EB8762-488C-0D02-0CAE-0F92BA60125E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 42 1;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "ACD3E383-4A56-71C4-67EA-32A9C1889AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "3D9721A0-46C0-A363-42C1-7A80B197CEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "AD335D82-44CB-D7B4-386D-8A82E537B68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 5 11 0 16 -15 20 -15 32 -44 33 0 42 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "A517D83A-46A6-D71F-D67B-8380F321CEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "DE4F2FA7-42F4-0F5E-F13F-E2A032549F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "08655654-4014-A074-7579-E1B07A5C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "770E2BB9-4564-E41B-C0D6-C9B73D4BEF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "24891981-4875-4867-CF69-49A485776256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "5799DDA8-401E-C892-CB56-A2BFDE59DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "59927A39-4B2C-EA39-26D6-FC84B1DB2546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8784334693221068 7 -27.177883260120748
		 11 0 16 -12.245133285969985 19 25.571020357699187 25 -5.6314025759141275 28 -13.338241429625382
		 33 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 0.48340051277883328 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.87539930560011359 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.48340051277883328 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.87539930560011348 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "1C61AC71-4B1E-FAB4-3C0B-E5B67A26C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.429108638070051 7 -57.76837768452161
		 11 68.647110879983885 16 208.58801041211163 19 340.45000101989694 22 481.95960538277745
		 25 578.21008293962871 28 733.24361660522959 33 733.12077670676308;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.052325561525752302 0.060136339518668008 
		0.05691062341458341 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.99863007946437032 0.99819017259703346 
		0.99837927709992225 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.052325561525752302 0.060136339518668008 
		0.056910623414583403 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.99863007946437032 0.99819017259703346 
		0.99837927709992225 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "18618BD7-4E5C-EF35-A5A9-AC96626D730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -18.371834416679565 11 0 16 6.7753655469320799
		 19 12.105694174979964 25 -0.36295828388617724 28 3.4347288893921504 33 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9B7950B5-4AAC-AC6A-A08F-8AB81AF0B99D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "9CCED779-4001-7179-0463-9CA7DEB686FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 1 10 1 30 1 31 1;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "00E43D8E-44CB-0BF0-5E3E-F8BB5C991E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 1 10 0 30 0 31 1;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "9F3626AE-4925-D03A-7795-9582D22DE039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "CB492E4D-4D42-E3C6-B416-AA9CEEC24D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 1 10 0 30 0 31 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "B9AF62DB-4333-9883-1EE5-4FB3FCCAEDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -52.020851053415548 11 -18.801144721347054
		 15 -10.938117220889124 17 5.5800884384255918 20 -8.6921633795634641 23 15.639505294871203
		 26 0 28 -7.7632244321163855;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.45436319463106883 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.89081652845277259 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.45436319463106889 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.8908165284527727 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "4118CC27-43E4-DB30-2AE1-7A9174CDFAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -19.585234718550005 11 -10.065122312821156
		 15 -33.797534628970631 17 -54.371176672509776 20 -51.820706962596546 23 -37.601487735851912
		 26 0 28 6.9499858448455081;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.26642290943853797 0.25880062393089925 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 0.96385623063105463 0.9659307620388623 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.26642290943853797 0.25880062393089931 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.96385623063105452 0.9659307620388623 
		0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "94BDA2E2-4F92-E7E1-6291-2BB9842879AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -11.82493289634632 11 24.401281391654987
		 15 -6.9864014710715061 17 -94.013762845058523 20 -76.421123484370455 23 -116.04787285476205
		 26 -34.546875313015391 28 -89.717997910004996;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "E9D5A745-48C8-FC91-7D74-96A6916DA5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 1.3867272067731942 17 -1.4888984618190115
		 20 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "E9327B3A-481F-1BB4-4FE9-66A5693F925C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -13.928719348410359 17 -13.918374987912209
		 20 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "575B4A82-4850-24FB-8A07-9CA2D3E8A117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 22.343769316119058 11 5.7682671196568496
		 15 24.304811808444562 17 59.273823887709 20 8.3322012760915687 22 -12.663465768374007
		 28 54.113796649841071;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "B5750F17-430A-A1E8-5453-5699F149E2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 -16.991147663638888 15 -16.51944032713136
		 17 0 20 0 22 -0.003242671386947987 23 -60.03659965134684 28 -13.229314593733188;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 0.9999979244448971 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.0020374262926490107 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.9999979244448971 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.0020374262926490102 0 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "17C405B1-4EC9-44E2-FACE-ADAB2473D006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 10.651100029179847 15 11.380621565222617
		 17 0 20 0 22 -10.940018895996641 23 -12.058472558721704 28 23.213509966997201;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.63167438298671352 0.57973176613970379 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.77523381884329245 -0.81480738787061813 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.63167438298671352 0.57973176613970367 
		1 1;
	setAttr -s 7 ".koy[3:6]"  -0.77523381884329245 -0.81480738787061813 
		0 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "6B243CBF-4651-CA4D-5949-C5869BCEB52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 36.991973051586008 11 81.401962233513046
		 15 66.268769920715144 17 54.810517372261522 20 -0.16672749323851682 22 26.420553067358778
		 23 75.03548606878428 28 -30.81308619379406;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.094807214855762309 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99549565142761587 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.094807214855762309 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.99549565142761587 0 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "284C32FC-43BA-5765-1D26-5C82188CE269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 20 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "88A15E33-4609-97CF-2987-0995BF6E1E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 0 20 0 23 -19.039658291402109 28 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "10E5353C-4324-45EE-3652-FCADF310B641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 24.774263784977602 11 25.099853968563618
		 15 17.038373848002081 17 14.574465100733144 20 2.4677110806762368 23 16.007728919457389
		 28 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "0C035D05-4A9F-C555-C669-D9A8FBB91BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 2.7254475027905931 11 6.3599695282564062
		 15 0.96268488759773341 17 3.9262029261227407 20 4.0466977473568608 23 -3.3144449322275449
		 26 0 28 -58.830899921219292;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.9231648798334654 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.38440422037493732 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.9231648798334654 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.38440422037493732 0 0 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "739A0195-4082-DCBD-9B36-52B527D0B4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -13.477694970227386 11 -0.87214641967956119
		 15 17.205744824052342 17 -26.779846811738995 20 -29.979507110000668 23 25.997622237252905
		 26 -22.536490763325247 28 -63.813227965207894;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.13174988404752677 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99128299090293248 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.13174988404752674 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.99128299090293248 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "FF0E02E8-4378-1543-4CFD-658C3B54C929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -20.062687950771878 11 -37.059926198256598
		 15 -60.668458773440115 17 -90.72451729071409 20 -90.977924859838808 23 -135.8438630291177
		 26 -52.21115933892613 28 -27.331949454963052;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.10934328706338671 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.99400404706126511 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.1093432870633867 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.99400404706126511 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "DF6BB8B9-44E9-23FF-81B9-C3BAAD214B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -1.4755208743903627 11 -1.5193793164961653
		 15 -1.5231383390225577 17 -2.3396817046256078 20 -1.3643282184285788 23 -1.1330375359254017
		 28 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.99979146206395519 0.99745816908161111 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.020421370767376094 0.071254480086238553 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99979146206395531 0.99745816908161122 
		1;
	setAttr -s 7 ".koy[4:6]"  0.020421370767376098 0.071254480086238567 
		0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "AD692A69-4123-4326-AEDF-65A9CA10611E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -0.80878406339871756 11 -0.72249300444886011
		 15 18.715148795093263 17 46.507557461084033 20 -0.984855696204464 23 19.398332458573975
		 28 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "6A7D6109-4EE4-721F-6E0E-A2905289AE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 23.856884572264811 11 27.153017110267101
		 15 21.399101428190448 17 67.770386583367085 20 16.761835536590183 23 1.6263192235120876
		 28 13.816931982445116;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.69473816329370508 1 1;
	setAttr -s 7 ".kiy[4:6]"  -0.71926273674039931 0 0;
	setAttr -s 7 ".kox[4:6]"  0.69473816329370508 1 1;
	setAttr -s 7 ".koy[4:6]"  -0.71926273674039942 0 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "D97AE6B3-482C-522B-CC48-96B2A5E578B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -5.2500823951930462 17 0 20 0 28 -2.3068973133133786;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "20B1BE23-4928-A520-F896-D5B4FCF5FB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 -12.650711686048853 15 -0.51763928482936905
		 17 0 20 0 28 -1.7660983186764558;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "1956A5FC-4468-7890-2D32-D685F60471AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 33.897601199682761 11 71.517798600951167
		 15 110.91502125370306 17 49.75622044934638 20 -5.1568111797867831 23 73.28676629120973
		 28 -28.660026657418516;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "73CF8A9A-48BA-24E3-64D7-F4BE2DECB3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 9.9720414281644167 20 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "B422E830-4BB9-471E-9069-028940B25A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 10.934230166528927 20 0 23 14.284933805966061
		 28 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "BC82F66B-4AEA-02A5-F79E-23BF9F5CC963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 17.267767767302825 15 11.193559748772262
		 17 18.842047726511751 20 1.2651935760621169 23 26.62365210274378 28 13.143355411039584;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "54F22CD9-4BD4-3030-B86F-ED883FC0485B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "SquashStretch";
	rename -uid "28637998-4DD0-6BB0-5ECF-BE94969369B7";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch";
	rename -uid "257335E1-48BE-4BB9-08CF-419D3B7D818E";
createNode animCurveTL -n "CTRL_Top_translateY_SquashStretch_inputB";
	rename -uid "DC585186-4B42-BA39-53BF-54B89D007A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 5 0 7 -0.25 9 0.25 11 0 31 0 34 -0.25
		 38 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode motionTrail -n "motionTrail1";
	rename -uid "51F5D5F5-4119-32C3-9AEA-A392D52A986C";
	setAttr ".s" 1;
	setAttr ".e" 45;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[19]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[20]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[21]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[22]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[23]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[24]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[25]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[26]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[27]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[28]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[29]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[30]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[31]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[38]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[39]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[40]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[41]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[42]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[43]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[44]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[45]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[46]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[47]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[48]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[49]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[50]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[51]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[52]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[53]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[54]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[55]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[56]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[57]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[58]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[59]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[60]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[61]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[62]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[63]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[64]"
		;
connectAttr "Ultimate_Walker_v1_0_1RN.phl[65]" "SquashStretch.dsm" -na;
connectAttr "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch.o" "Ultimate_Walker_v1_0_1RN.phl[66]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[67]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[68]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[69]";
connectAttr "Ultimate_Walker_v1_0_1RN.phl[70]" "motionTrail1.lp";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[71]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[72]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[73]";
connectAttr "Ultimate_Walker_v1_0_1RN.phl[74]" "motionTrail1.im";
connectAttr "Ultimate_Walker_v1_0_1RN.phl[75]" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.tr"
		;
connectAttr "Ultimate_Walker_v1_0_1RN.phl[76]" "motionTrail1.so";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "motionTrail1.pts" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.pts"
		;
connectAttr "motionTrail1.lp" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.lp"
		;
connectAttr "motionTrail1.f" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.f"
		;
connectAttr "motionTrail1.kt" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.kt"
		;
connectAttr "motionTrail1.fk" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.fk"
		;
connectAttr "motionTrail1.ekt" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.ekt"
		;
connectAttr "motionTrail1.s" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.s"
		;
connectAttr "motionTrail1.b" "Ultimate_Walker_v1_0_1:CTRL_Main_motionTrailShape.b"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "SquashStretch.sl" "BaseAnimation.chsl[0]";
connectAttr "SquashStretch.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "SquashStretch.sslo";
connectAttr "BaseAnimation.fgwt" "SquashStretch.pwth";
connectAttr "BaseAnimation.omte" "SquashStretch.pmte";
connectAttr "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch.msg" "SquashStretch.bnds[0]"
		;
connectAttr "SquashStretch.bgwt" "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch.wa"
		;
connectAttr "SquashStretch.fgwt" "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch.wb"
		;
connectAttr "CTRL_Top_translateY_SquashStretch_inputB.o" "Ultimate_Walker_v1_0_1:CTRL_Top_translateY_SquashStretch.ib"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jump_NP_01 2671.ma
