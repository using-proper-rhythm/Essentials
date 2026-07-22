//Maya ASCII 2025ff03 scene
//Name: ChairScene2.0009.ma
//Last modified: Tue, Jul 21, 2026 10:54:48 PM
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
fileInfo "UUID" "61AE8EB1-4972-C2ED-79BA-A48902FE678B";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/ChairScene2.ma";
createNode transform -n "pCube4";
	rename -uid "6366907B-45C3-F1F5-1C67-8E96471A9AF8";
	setAttr ".s" -type "double3" 3.8984750445778102 3.8984750445778102 3.8984750445778102 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4AFA1FD4-4E95-358F-C3DB-F0AC78FDDCF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "2EBCE5FF-4C4A-A5EC-1592-C8AFA45DC5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9791311077054377 5.1241908573204906 -4.0867127956565676 ;
	setAttr ".r" -type "double3" -44.40000000000029 218.8000000000022 0 ;
	setAttr ".rpt" -type "double3" -2.5470089580892974e-16 1.1210188830449957e-16 1.8495761191316222e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EF0682D-46C1-16D0-4CB6-3B941AD9D761";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9816020179684388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.312082938317423e-15 -6.5513763399288876e-19 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26EEE458-4727-2688-659E-009BEBE67565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62656CAD-4EE5-1861-3949-B48F3A597260";
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
	rename -uid "D7F5C569-4D32-E062-8156-C9B026999788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5B906CE-46AE-49AD-B2BD-D8A720B9DC8D";
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
	rename -uid "12E9B1EB-4A0E-4257-D20B-A8B787FB427F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80DE563A-4637-FC6A-E129-5EAA9420730D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2A3283E-41FF-5CAE-3114-4E96ED436976";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F36F547B-4C59-2E19-17A5-8FBBD7340F58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "828835B1-4363-8D3C-B1B3-75AE26A26780";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7127C9F-4878-95E8-0140-9AA3BFB17468";
createNode displayLayer -n "defaultLayer";
	rename -uid "C35CBF04-4C98-22DF-BFA8-9F9BFF7CA8FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "230B9B80-4C81-32B3-9AD2-458072CDC42A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFE439E1-4DFA-87CA-FF81-8E96EECE3231";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4254E3A0-41EC-EDB6-3768-F2B52249C8C0";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "771A70D6-4121-B28F-1789-D5B59F185C7F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D38D825A-4461-7800-AD36-79981F77D334";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2EBC1689-4442-DB1F-705E-09B8F9D873F5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6BF69B4C-4014-79C8-147A-94B7DD9B2872";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC6A3590-4666-338B-6D33-1D9615F37FE4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DE2A980-4D4F-CD44-7876-C1A3A52C4681";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "1F3533D5-4A2B-FB46-9523-9390D2E28A5E";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "63699AD2-4712-1819-59E3-49BF4B15D0B3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "D0D0BCD8-4672-D5EE-5824-B1AFA432620E";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[28:29]" "f[53]" "f[56]" "f[59]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.97461876114445256 1.9492375222889051 -0.97461876114445256 ;
	setAttr ".cbx" -type "double3" 0.97461876114445256 1.9492375222889051 1.9492375222889051 ;
	setAttr ".t" -type "double3" 0 -2.2301046977719459 0 ;
	setAttr ".pvt" -type "float3" 0 1.9492375 0.48730937 ;
	setAttr ".por" -type "double3" 135 0 90 ;
	setAttr ".cpr" -type "double3" 135 0 90 ;
createNode polySplit -n "polySplit1";
	rename -uid "ED011C26-4658-C6A0-46B1-62A4D9DF8A56";
	setAttr -s 9 ".e[0:8]"  0 0.45801899 0.479009 0.5 0.5 0.5 0.479009
		 0.54198098 0;
	setAttr -s 9 ".d[0:8]"  -2147483500 -2147483548 -2147483647 -2147483645 -2147483513 -2147483504 
		-2147483511 -2147483509 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3EAEEB69-4159-9EF1-8570-83B36EC98F6A";
	setAttr -s 9 ".e[0:8]"  0 0.814331 0.85544002 0.1 0.1 0.89999998
		 0.85544002 0.185669 1;
	setAttr -s 9 ".d[0:8]"  -2147483498 -2147483445 -2147483444 -2147483645 -2147483513 -2147483441 
		-2147483440 -2147483509 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3377824D-46BA-8C11-7A48-9BB7756F776E";
	setAttr -s 9 ".e[0:8]"  0 0.30000001 0.30000001 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 1;
	setAttr -s 9 ".d[0:8]"  -2147483607 -2147483461 -2147483485 -2147483598 -2147483600 -2147483537 
		-2147483539 -2147483554 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "099CBC17-4259-B1DF-4646-2FA6B599D3C5";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13288477 0.00076269469 0 ;
	setAttr ".tk[1]" -type "float3" -0.13288477 0.00076269469 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[6]" -type "float3" 0.13288477 0.00076269469 0 ;
	setAttr ".tk[7]" -type "float3" -0.13288477 0.00076269469 0 ;
	setAttr ".tk[10]" -type "float3" -0.10101169 -0.00025423092 0 ;
	setAttr ".tk[12]" -type "float3" 0.10101169 -0.00025423092 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[18]" -type "float3" -0.10101169 -0.00025423092 0 ;
	setAttr ".tk[20]" -type "float3" 0.10101169 -0.00025423092 0 ;
	setAttr ".tk[22]" -type "float3" -0.13288477 0.00076269469 0 ;
	setAttr ".tk[23]" -type "float3" 0.13288477 0.00076269469 0 ;
	setAttr ".tk[24]" -type "float3" -0.10101169 -0.00025423092 0 ;
	setAttr ".tk[25]" -type "float3" 0.10101169 -0.00025423092 0 ;
	setAttr ".tk[27]" -type "float3" 0.11694821 0.00025423284 0 ;
	setAttr ".tk[31]" -type "float3" -0.14683859 -0.077636383 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[33]" -type "float3" -0.14683859 -0.077636383 0 ;
	setAttr ".tk[35]" -type "float3" -0.14683859 -0.077636383 0 ;
	setAttr ".tk[37]" -type "float3" 0.08507514 -0.00076269463 0 ;
	setAttr ".tk[38]" -type "float3" -0.14683861 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.13288477 0.00076269469 0 ;
	setAttr ".tk[46]" -type "float3" -0.11694821 0.00025423284 0 ;
	setAttr ".tk[47]" -type "float3" -0.11694821 0.00025423284 0 ;
	setAttr ".tk[48]" -type "float3" -0.13288477 0.00076269469 0 ;
	setAttr ".tk[49]" -type "float3" -0.11694821 0.00025423284 0 ;
	setAttr ".tk[50]" -type "float3" -0.10101169 -0.00025423092 0 ;
	setAttr ".tk[51]" -type "float3" 0.11694821 0.00025423284 0 ;
	setAttr ".tk[52]" -type "float3" 0.11694821 0.00025423284 0 ;
	setAttr ".tk[53]" -type "float3" 0.11694821 0.00025423284 0 ;
	setAttr ".tk[54]" -type "float3" 0.10101169 -0.00025423092 0 ;
	setAttr ".tk[58]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.085075125 -0.00076269655 0 ;
	setAttr ".tk[60]" -type "float3" 0.14683859 -0.077636383 0 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.085075125 -0.00076269655 0 ;
	setAttr ".tk[64]" -type "float3" 0.14683859 -0.077636383 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.077636383 0 ;
	setAttr ".tk[66]" -type "float3" 0.14683859 -0.077636383 0 ;
	setAttr ".tk[67]" -type "float3" 0.14683859 -2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0.14683861 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.14683859 -2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[74]" -type "float3" -0.08507514 -0.00076269463 0 ;
	setAttr ".tk[77]" -type "float3" -0.11694821 0.00025423284 0 ;
	setAttr ".tk[82]" -type "float3" -0.13288477 0.00076269469 0 ;
	setAttr ".tk[87]" -type "float3" 0.13288477 0.00076269469 0 ;
	setAttr ".tk[88]" -type "float3" -0.11694821 0.00025423284 0 ;
	setAttr ".tk[89]" -type "float3" -0.10101169 -0.00025423092 0 ;
	setAttr ".tk[90]" -type "float3" -0.085075125 -0.00076269655 0 ;
	setAttr ".tk[91]" -type "float3" -0.085075125 -0.00076269655 0 ;
	setAttr ".tk[92]" -type "float3" -0.085075125 -0.00076269655 0 ;
	setAttr ".tk[93]" -type "float3" 0.11694821 0.00025423284 0 ;
	setAttr ".tk[94]" -type "float3" 0.10101169 -0.00025423092 0 ;
	setAttr ".tk[95]" -type "float3" 0.085075125 -0.00076269655 0 ;
	setAttr ".tk[96]" -type "float3" 0.085075125 -0.00076269655 0 ;
	setAttr ".tk[97]" -type "float3" 0.085075125 -0.00076269655 0 ;
	setAttr ".tk[105]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.01448101 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.028962135 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.043443143 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.043443143 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.043443143 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.028962135 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.01448101 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCFE2364-415D-468B-3838-51982D688BE4";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C51CD27-4E1D-0015-971A-AEA75C65AB49";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[80]";
createNode polySplit -n "polySplit4";
	rename -uid "5EE8B511-4FB6-85B1-1018-F087FA309A11";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1462B1AF-45AE-7B9A-70F6-0DA9C414EAFB";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0BC92FD6-4312-5BB4-4F50-B088AC125E56";
	setAttr -s 3 ".e[0:2]"  0 0.69999999 0;
	setAttr -s 3 ".d[0:2]"  -2147483400 -2147483444 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C187A92-4780-8811-EFBE-899A6E023CD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[119]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0025220066 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0081704175 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0081704175 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0081704175 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BAE09BDC-4A20-9E40-4DAC-6BAF960A81F3";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[121]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "244F07F6-4651-8F04-71C7-E6B8D0C1CB9A";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[247]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2E5DABA7-4B85-29DA-6A48-3BB2CB2CB46E";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D9B6F69F-41B4-93F4-D298-AD90C875E9C9";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[251]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "66DCD8A1-48DA-5439-A169-C690D147E664";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[252]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "C268659B-4876-949E-3AA1-F4A05807E627";
	setAttr ".ics" -type "componentList" 1 "f[124:125]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -2.1347416186188619 1.6461277284724452 -1.3348258283079124 ;
	setAttr ".cbx" -type "double3" 2.1347416186188619 1.9492369413708546 -1.3348255959406921 ;
	setAttr ".t" -type "double3" -2.1225046645728292e-07 0 -0.27656670006820039 ;
	setAttr ".pvt" -type "float3" 0 1.7976823 -1.3348258 ;
	setAttr ".por" -type "double3" 90 -89.999956028488128 0 ;
	setAttr ".cpr" -type "double3" 90 -89.999956028488128 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7681EF41-4C2D-1341-E256-B8BE71F25B20";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[2]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.012594649 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.012594649 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.092396908 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.092396908 ;
	setAttr ".tk[31]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.073106401 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.028690016 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.024568936 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.092396908 ;
	setAttr ".tk[58]" -type "float3" 0.073106401 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.073106401 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.024568936 0 -0.092396855 ;
	setAttr ".tk[68]" -type "float3" -0.012594649 0 -0.092396855 ;
	setAttr ".tk[69]" -type "float3" -0.024568936 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[71]" -type "float3" 0.024568936 0 -0.092396855 ;
	setAttr ".tk[72]" -type "float3" 0.012594649 0 -0.092396855 ;
	setAttr ".tk[73]" -type "float3" 0.073106401 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.028690016 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[90]" -type "float3" 0.028690016 0 -0.0923969 ;
	setAttr ".tk[91]" -type "float3" 0.028690016 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.028690031 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.028690031 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.028690016 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.028690016 0 -0.0923969 ;
	setAttr ".tk[105]" -type "float3" -0.073106401 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.073106401 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.073106401 0 -0.0923969 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[109]" -type "float3" 0.073106401 0 -0.0923969 ;
	setAttr ".tk[110]" -type "float3" 0.073106401 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.073106401 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0923969 ;
	setAttr ".tk[119]" -type "float3" 0.073106401 0 -0.0923969 ;
	setAttr ".tk[120]" -type "float3" 0.073106401 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.015703803 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.015703803 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.073106401 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.073106401 0 -0.0923969 ;
	setAttr ".tk[126]" -type "float3" -0.073106401 0 -0.0923969 ;
	setAttr ".tk[127]" -type "float3" 0.073106401 0 -0.0923969 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0923969 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "F6153318-4363-4AEC-7787-E0A2C333ECA4";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[22]" "f[43]";
	setAttr ".ix" -type "matrix" 3.8984750445778102 0 0 0 0 3.8984750445778102 0 0 0 0 3.8984750445778102 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -1.2596218040614404 -1.9492375222889051 1.9492375222889051 ;
	setAttr ".cbx" -type "double3" 1.2596218040614404 -0.2808672259023951 2.1843469080522446 ;
	setAttr ".t" -type "double3" 0 0 -0.21895183925559092 ;
	setAttr ".pvt" -type "float3" -0.62981093 -1.1150523 1.9492375 ;
	setAttr ".cpr" -type "double3" -105.24623290264826 -86.932670654601907 -118.84427554189817 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8959AF5A-476B-C2AA-2929-A1A0F0671793";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[5]" -type "float3" 0.018893734 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18600313 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.18600313 ;
	setAttr ".tk[8]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.14360605 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.14360605 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18600313 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.14360605 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[28]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.073106289 0 0.060308013 ;
	setAttr ".tk[30]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.054881167 0 0.068814516 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.068814516 ;
	setAttr ".tk[38]" -type "float3" -0.087853462 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.068814516 ;
	setAttr ".tk[40]" -type "float3" -0.10253137 0 0.14360605 ;
	setAttr ".tk[41]" -type "float3" -0.073106281 0 0.060308013 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[43]" -type "float3" -0.073106281 0 0.18600313 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[45]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.17471676 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[55]" -type "float3" -0.073106289 0 0.060308013 ;
	setAttr ".tk[56]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[68]" -type "float3" 0.018893734 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[73]" -type "float3" 0.054881167 0 0.068814516 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.068814516 ;
	setAttr ".tk[75]" -type "float3" 0.10253137 0 0.14360605 ;
	setAttr ".tk[76]" -type "float3" 0.081742749 0 0.17471676 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.17471676 ;
	setAttr ".tk[78]" -type "float3" 0.073106281 0 0.18600313 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.17471676 ;
	setAttr ".tk[80]" -type "float3" -0.081742749 0 0.17471676 ;
	setAttr ".tk[81]" -type "float3" 0.073106281 0 0.060308013 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[83]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[99]" -type "float3" 0.073106289 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.073106289 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.073106289 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.073106289 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.073106289 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.073106289 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[112]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.073106281 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.073106281 0 0.060308013 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[116]" -type "float3" 0.073106281 0 0.060308013 ;
	setAttr ".tk[117]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.073106281 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.018893734 0 0.060308013 ;
	setAttr ".tk[120]" -type "float3" -0.018893734 0 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0.087853462 0 -1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" -0.087853462 0 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 0.087853462 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.018893734 0 0.060308013 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.060308013 ;
	setAttr ".tk[132]" -type "float3" -0.018893734 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6DBABE22-45A3-C704-C803-B09AD4EB41B8";
	setAttr ".dc" -type "componentList" 7 "f[9]" "f[27]" "f[51]" "f[54]" "f[56]" "f[115]" "f[122:123]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
connectAttr "deleteComponent4.og" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube5.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape4.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak3.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape4.wm" "polySmartExtrude2.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape4.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude2.out" "polyTweak4.ip";
connectAttr "polySmartExtrude3.out" "deleteComponent4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of ChairScene2.0009.ma
