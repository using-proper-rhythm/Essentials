//Maya ASCII 2025ff03 scene
//Name: FloorScene2.ma
//Last modified: Sun, Aug 02, 2026 08:34:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F9FB9F6A-4464-47DA-3EC7-5C895A3650EF";
createNode transform -n "Floor";
	rename -uid "3F25C263-43E7-A3BD-0669-0D852078A8C6";
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "959F9DC3-4ADC-9B75-1FC6-83A6D3CB96F2";
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
	setAttr ".pv" -type "double2" 0.82003092765808105 0.33918441087007523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66498721 0.19576368
		 0.87033606 0.097767368 0.75633597 0.10108813 0.96166003 0.19245081 0.75632399 0.19242476
		 0.87032378 0.19243948 0.75632387 0.19576018 0.8703233 0.19577488 0.75631183 0.2870968
		 0.8703115 0.28711149 0.96165961 0.19578618 0.87033558 0.10110279 0.75633627 0.097752646
		 0.66498721 0.1924282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.160353 -0.64300287 16.8543 
		21.160353 -0.64300287 16.8543 -21.160353 -0.34898457 16.8543 21.160353 -0.34898457 
		16.8543 -21.160353 -0.34898457 -16.8543 21.160353 -0.34898457 -16.8543 -21.160353 
		-0.64300287 -16.8543 21.160353 -0.64300287 -16.8543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.47347099 0.5 0.5 -0.47347099 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.47347099 -0.5 0.5 -0.47347099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 11 2
		f 4 1 7 -3 -7
		mu 0 4 2 11 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 13 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "70AE00D2-48BA-5C2B-EEC8-88A09C80BE29";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "59A17129-42DB-268C-9F6F-CEB649EC9F98";
	setAttr ".ihi" 0;
	setAttr -s 210 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "Scene2_MAT";
	rename -uid "4C95F1F0-42A8-77FE-FFCF-76BAB643B9AE";
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "9EAE5454-4473-2F9F-946A-01A86F89A3A8";
createNode file -n "file1";
	rename -uid "040BABE5-4CC3-AC31-CC54-5DB6A58D4166";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/3dPaintTextures/Scene 2/FloorShape_baseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6D7BB8C-4C88-2287-FC5D-6683A2857A00";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E691DC8-4223-DC7D-A30F-8EB34B336222";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
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
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Scene2_MAT.msg" "materialInfo1.m";
connectAttr "tripleShadingSwitch1.msg" "materialInfo1.t" -na;
connectAttr "FloorShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "BackWallShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Scene2_MAT.oc" "standardSurface2SG.ss";
connectAttr "tripleShadingSwitch1.out" "Scene2_MAT.bc";
connectAttr "FloorShape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of FloorScene2.ma
