//Maya ASCII 2027 scene
//Name: Jump_NP_01 2671.ma
//Last modified: Tue, Sep 22, 2026 01:39:51 PM
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
fileInfo "UUID" "77D34667-4B9E-5528-749A-4D8230DA18A9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "119DCA3E-4574-4B01-684E-B4BCD0419D51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5222042198466399 1.5212444292239424 -2.5201975708597444 ;
	setAttr ".r" -type "double3" -7.5383527296475759 117.79999999987247 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35B2CA66-410F-AE23-BA13-B2A7CD12C80A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9055448073034018;
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
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
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
	setAttr ".t" -type "double3" 23.397604501449607 9.7283050979410834 -12.543258900990031 ;
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
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 27.907405457163406;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".dsa" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "481F6D4C-468D-5672-D74C-87A9A997192A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFBC3EF6-4F8D-042C-7586-B2BB462A88D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B776769-432F-16C1-8B07-048B958042D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F71EBE0-4F1E-ECFB-DF66-349611A832DA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "86FF7CEF-4272-4695-4B3E-50A8070CC76F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05FE4829-42BC-AB03-E555-4992A2655E20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD15A9B7-4172-E800-676E-EF94A763157D";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "E4152D2A-4973-644F-0177-4088B48909E9";
	setAttr -s 42 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 0
		"Ultimate_Walker_v1_0_1RN" 66
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
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[42]" "";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 644\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 644\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBE55472-4273-156C-5531-95AFB7B4208D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "7E9B435F-42CF-1EBE-E557-9B877F778295";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "252F8A5D-4A6C-BEE9-EAE1-088EC1F93D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "ECCA59D3-47A7-B002-4702-35890F7C1061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.063900917754273756 2 -0.63591307054090285;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "939073D1-403D-6EAB-38C5-AEBF46FF94A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "F8120611-4970-0600-BFE7-5091317E3568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30224896659660072;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "3A959316-4071-3C5E-3DE1-D6A59F97C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "3271EB8D-4926-56CB-2AE6-2CBF01B6C5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069817258005370378;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "145E3AD3-42AA-E341-94D5-AEB5E56EE329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.29171306512739159 2 -0.12517317633511957;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "AC787E99-495F-86E4-DEC4-4FB4F206926D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.35185764643077433;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "7AC9A283-4608-B21A-4471-908BE8DA736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.067383543311560712 2 -0.27132834965870112;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "DBCCDCDF-4A23-A095-001E-3E8A73704A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.091040732128365123;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "48BDC79F-43C9-5698-6ED7-4F92FEA0FCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "AED19522-4456-C7EB-DDDF-14AC9899A512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20477901524702485;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C1EA395A-467E-ACA7-7E02-8F89320933F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.68525613117916184 2 -0.2281511992458429;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "AFAAD303-4D33-3DC6-C4BF-D1966D542B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.24820397380423787;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "3C7766BF-4FAD-993E-0585-F9B461B1225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.45857356470941774 2 -0.71415661422154275;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "92A7EF78-40DB-6C5E-42CC-FE877149CCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -2.2094219602558165;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "4A73BA82-4A29-0B0B-97CC-969073E9EBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -25.791901652314653 2 -26.250299909156524;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "AA293267-4D6F-7E11-7C25-1CA4577FDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0.017685755030382309;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "EB5E8C1B-4F81-B7DD-6CBD-148DFBCB0494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "424C0C9A-4B37-0DB1-9FB6-1F9650DA5637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "9698C26C-4E6B-BB4E-DB4C-8F8F7AEF327C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "5A1293E5-484F-8894-41B9-BC8959A7B2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "F18E85DF-4076-C8E8-389A-20BED7281A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "582EFF5B-44C0-C3CB-D954-DD8C81345911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "BFF4ADFF-45DE-F20A-640B-2AB0A1D8D228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "0B75EA47-435F-CD5E-24C6-94B8D560CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "71BABCF6-432D-6904-6A00-DC9F1E14A993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "DF2EADFF-4C40-DEBE-D415-F19EC43558C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.4746761731408888 2 13.366380671949257;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "24A5ABD2-4D3A-762B-42B5-638E34259CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "B7EB8762-488C-0D02-0CAE-0F92BA60125E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "ACD3E383-4A56-71C4-67EA-32A9C1889AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "3D9721A0-46C0-A363-42C1-7A80B197CEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "AD335D82-44CB-D7B4-386D-8A82E537B68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "A517D83A-46A6-D71F-D67B-8380F321CEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "DE4F2FA7-42F4-0F5E-F13F-E2A032549F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "08655654-4014-A074-7579-E1B07A5C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "770E2BB9-4564-E41B-C0D6-C9B73D4BEF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "24891981-4875-4867-CF69-49A485776256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "5799DDA8-401E-C892-CB56-A2BFDE59DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "59927A39-4B2C-EA39-26D6-FC84B1DB2546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9917737371686977 2 -30.299076376374323;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "1C61AC71-4B1E-FAB4-3C0B-E5B67A26C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.418248784370864 2 -44.344723565487044;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "18618BD7-4E5C-EF35-A5A9-AC96626D730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.66242550597450744 2 -2.2449862856452474;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[36]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[37]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[38]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[39]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[40]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[42]";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jump_NP_01 2671.ma
