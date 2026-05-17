//Maya ASCII 2025ff03 scene
//Name: Potted Tree.0012.ma
//Last modified: Sat, May 16, 2026 05:44:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A6291A9E-47C4-7E6A-2863-16A6B3AE61C7";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Potted Tree.ma";
createNode transform -s -n "persp";
	rename -uid "A62653F5-4863-6B7C-75C4-739D981CA0FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.698890485199712 24.273333945874448 0.57695120490690543 ;
	setAttr ".r" -type "double3" -20.738352729971698 -1356.9999999994088 1.3049035109499325e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5A229D1-4A70-B78F-6D7F-48ACF96C32D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0621704718886669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 22.480814656796138 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20B71E9A-4EF9-D989-75EC-798D3FE29F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7761D0F-4820-442D-155C-58BE01731E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8495853628017658;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "73230115-4440-CE00-A17A-ED95F1FA38A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9318E9C-4FB6-BA06-7331-EE8A41DF784E";
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
	rename -uid "13DAE0A8-4C98-70B5-D127-18A46AE4E939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.487374805957819 0.028919645334503197 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18FD1F45-4CF9-6DBB-B3D0-17B6ED82B3FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.262930450553711;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "3DBD730E-4041-54C5-8EC5-258811C30902";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8FA98AA2-402C-5963-3515-AE86A4580762";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0 -0.0055908181154459956 0.0083595618629781626
		0 -0.010346270697779818 -0.26755689570146035
		0 -0.026821243371169961 -0.89322222598508172
		0 0.015098334187604855 -1.6952934098393264
		0 -0.041173551128977783 -2.3883753388006261
		0 0.84273700513461558 -2.7628170602428495
		0 1.7422930178352436 -2.8161116422383441
		0 2.5320086838667688 -2.9337821415733614
		0 4.1351920756944782 -3.0849280967273831
		0 4.6782423815118319 -4.0214467921924708
		0 5.3980734426172754 -4.1681265357168993
		0 6.1501985510583133 -4.1916872227857906
		0 6.2305775710636295 -3.4181120600620276
		0 5.782632642054323 -3.0636829984554308
		0 5.0345184510072158 -3.0890362122216124
		;
createNode transform -n "revolvedSurface1";
	rename -uid "3092E007-43C2-41AE-C9A8-DBAA18E595F0";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "B09CAE6B-4955-0E0F-C5D7-CFBB72DFE64C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.12903567 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.23867121 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.2114481 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.2114481 0 ;
createNode transform -n "pSphere1";
	rename -uid "9B1539B4-4FA4-478F-5C53-818D66D16C24";
	setAttr ".t" -type "double3" 0 4.7138530863438106 0 ;
	setAttr ".s" -type "double3" 3.424975663777535 1.316688796900777 3.424975663777535 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3136D39E-4AC4-221E-80CC-EBB68DD153C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "CA5645CB-47BA-A4B7-7EC5-DE80063FEF7E";
	setAttr ".t" -type "double3" 0 -0.10537806262833094 0 ;
	setAttr ".rp" -type "double3" 0 6.4772221158225616 0 ;
	setAttr ".sp" -type "double3" 0 6.4772221158225616 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A17504B0-4E4C-1A3A-5880-F8BD1EAD4A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[50]" -type "float3" 0.045965999 0.051326752 -0.010088921 ;
	setAttr ".pt[51]" -type "float3" -0.04596591 0.051326752 0.010088921 ;
	setAttr ".pt[52]" -type "float3" 0.045965999 -0.051326752 -0.010088921 ;
	setAttr ".pt[53]" -type "float3" -0.04596591 -0.051326752 0.010088921 ;
	setAttr ".pt[70]" -type "float3" -0.031976819 0.061096191 0.041774035 ;
	setAttr ".pt[71]" -type "float3" 0.031976938 0.061096191 -0.041774035 ;
	setAttr ".pt[72]" -type "float3" -0.031976819 -0.061095238 0.041774035 ;
	setAttr ".pt[73]" -type "float3" 0.031976938 -0.061095238 -0.041774035 ;
	setAttr ".pt[90]" -type "float3" -0.050198734 0.088615417 -0.038426042 ;
	setAttr ".pt[91]" -type "float3" 0.050199568 0.088615417 0.038426459 ;
	setAttr ".pt[92]" -type "float3" -0.050198734 -0.088617325 -0.038426042 ;
	setAttr ".pt[93]" -type "float3" 0.050199568 -0.088617325 0.038426459 ;
	setAttr ".dr" 1;
createNode transform -n "curve2";
	rename -uid "A99B9EA9-4062-23D6-FDF8-DFBD6152675E";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6763A1E0-4784-A327-0B1B-71934120A826";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 0 no 3
		45 0 0 0 0.025000000000000001 0.050000000000000003 0.074999999999999997 0.10000000000000001
		 0.125 0.14999999999999999 0.17499999999999996 0.20000000000000001 0.22500000000000001
		 0.25 0.27500000000000002 0.29999999999999999 0.32500000000000001 0.34999999999999992
		 0.375 0.40000000000000002 0.42499999999999999 0.45000000000000001 0.47499999999999998
		 0.5 0.52500000000000002 0.55000000000000004 0.57499999999999996 0.59999999999999998
		 0.625 0.65000000000000002 0.67500000000000004 0.69999999999999984 0.72500000000000009
		 0.75 0.77500000000000002 0.80000000000000004 0.82500000000000007 0.84999999999999998
		 0.875 0.90000000000000002 0.92500000000000004 0.94999999999999996 0.97499999999999998
		 1 1 1
		43
		-0.17581792248941369 5.9217984080735881 -0.46648923207682491
		0.31350086239841368 6.1700244121614087 -0.48132985906702674
		0.4499750814765599 6.3891203839232809 -0.19919118070400385
		0.3442509780069572 6.7363060467417268 0.27235586587766841
		0.16714598943921261 6.8846614848418772 0.5032518551959968
		-0.48433165810104351 6.9742238391903877 0.26417319382270121
		-0.45078483662184687 7.0821394080714803 -0.11458349460362485
		-0.23614516988301634 6.9367991195363166 -0.44161328616378642
		0.36960864604928961 7.341959294295286 -0.34270587815993819
		0.62266804154940802 7.4233401508205237 0.059062758697990117
		0.038865910794417313 7.4121859282215077 0.44184623987206217
		-0.48107403424760337 7.8842425265264122 0.41676211562056331
		-0.42375868498482211 7.7757911460284888 -0.2491792336072812
		-0.016747230415870461 7.8841893025405216 -0.5491565127981981
		0.37127848334112945 8.1483001911639992 -0.19750026964781134
		0.49743735621295626 8.5095906364614251 -0.010556010855582445
		0.26649593529648097 8.4111869713663552 0.38179405127442601
		-0.26454731878461474 8.5792669688961301 0.49740753641982605
		-0.51877220461899065 8.6997062895928821 0.0012762197278665258
		-0.27642123594369128 8.7309505981785414 -0.45846693442735104
		0.39441556938720623 8.876849604334641 -0.3523846028307096
		0.46401986098355885 8.9263125154338994 0.23775056262445915
		0.1068958518980366 9.05410112479783 0.52005234119729404
		-0.68474364824578871 8.9799028748049672 0.20455737351088049
		-0.39277989128745622 9.7324086423741178 0.55614038687796585
		-0.43901106342186919 9.8378517382718229 -0.16821758053935829
		-0.12648622784169367 9.855921687196517 -0.54090541106421641
		0.48470183237183218 10.173327054279323 -0.43109071575154617
		0.45370836606523379 10.186369987286144 0.14987428904043282
		0.092170780919315631 10.278709348521971 0.48954813250287221
		-0.29031931063339583 10.924671675155215 0.51202717908108897
		-0.42330973611408723 11.048694595556887 -0.23676861551267453
		-0.090866201844182273 11.481152421098161 -0.41472039559852908
		0.20022783761102209 11.965121250086737 -0.28729435578335438
		0.085704157382651983 12.681853392065118 -0.44572989372386085
		-0.46493212021751718 12.520556196864559 -0.17321147379373886
		-0.43032819159214147 12.713891978833962 0.18129026433081233
		-0.0028325658685374204 12.811718334064523 0.50795445465314426
		0.45371773103528279 12.941576304416653 0.31750588926581969
		0.31716777004528485 13.059909941520043 -0.3871258694631986
		0.10299943636641805 13.30074931575126 -0.78487786200822662
		-0.23579348860272609 13.675463343385381 -0.74625941021672471
		-0.33828546887492161 13.78659517428612 -0.74828404164619233
		;
createNode transform -n "sweep1";
	rename -uid "0A1B7A68-4367-DC65-B194-E285BB0714A0";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "463B02E1-4370-86F1-318B-F6942B293F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	rename -uid "1E6AE238-4D4D-8CC7-7461-5A8D4A4FCC6F";
	setAttr ".t" -type "double3" 0 15.866597696653294 -0.068259651031083557 ;
	setAttr ".s" -type "double3" 3.7975316730382342 2.7133609681876569 3.7975316730382342 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "5687A4FC-4F1E-7F03-C845-EB9A529FD266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0047441493 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.033875935 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.075761095 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.11023968 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.13670003 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.16302449 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.18593836 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.19487999 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.18217367 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.15171017 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.1147304 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.074338257 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.03514846 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0037956852 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.018317455 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.039216101 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.058489442 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.06648989 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.058118694 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.063694313 0 ;
createNode transform -n "pSphere3";
	rename -uid "8098FE50-436C-AA99-E19A-4A904AA83ED7";
	setAttr ".t" -type "double3" 1.5855935550386904 11.43420633955056 1.588694533710163 ;
	setAttr ".r" -type "double3" 0 13.59746874922663 0 ;
	setAttr ".s" -type "double3" 0.89227510629566553 0.89227510629566553 0.89227510629566553 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "1C12E84A-465C-2721-ED54-9DB7A614811D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92857158184051514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[70]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[71]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[76]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[79]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[80]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[83]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[87]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[92]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[94]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[96]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[97]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[98]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0067344788 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.036476262 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.080315672 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.11940784 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.13504638 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.11940784 0 ;
createNode transform -n "pSphere4";
	rename -uid "CE40D783-438E-4815-6B40-D9B6BDF0271C";
	setAttr ".t" -type "double3" -0.74904510280000591 10.014922768028997 1.1163326047509461 ;
	setAttr ".r" -type "double3" 0 -23.912094546346914 0 ;
	setAttr ".s" -type "double3" 0.30975410494212718 0.30975410494212718 0.30975410494212718 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "15391FA0-42E7-BF44-EA86-AF956B998B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67857149243354797 0.60714289546012878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[8]" -type "float3" -1.7732382e-06 1.5497208e-06 -3.5464764e-06 ;
	setAttr ".pt[9]" -type "float3" -0.0010715909 0.00084245205 -0.0022251757 ;
	setAttr ".pt[10]" -type "float3" -0.0019727722 0.0015512109 -0.004096508 ;
	setAttr ".pt[11]" -type "float3" -0.0019727498 0.0015512109 -0.0040964782 ;
	setAttr ".pt[12]" -type "float3" -0.0010715872 0.00084245205 -0.0022251981 ;
	setAttr ".pt[13]" -type "float3" -1.7732382e-06 1.5497208e-06 -3.5400651e-06 ;
	setAttr ".pt[22]" -type "float3" -0.002610147 0.0020520687 -0.0054199095 ;
	setAttr ".pt[23]" -type "float3" -0.014435641 0.011350036 -0.029975981 ;
	setAttr ".pt[24]" -type "float3" -0.021518163 0.016918659 -0.04468292 ;
	setAttr ".pt[25]" -type "float3" -0.021518201 0.016918659 -0.044683009 ;
	setAttr ".pt[26]" -type "float3" -0.014435679 0.011350036 -0.02997601 ;
	setAttr ".pt[27]" -type "float3" -0.002610147 0.0020520687 -0.005419876 ;
	setAttr ".pt[36]" -type "float3" -0.007229954 0.005684495 -0.015013099 ;
	setAttr ".pt[37]" -type "float3" -0.037048131 0.029129207 -0.076931469 ;
	setAttr ".pt[38]" -type "float3" -0.055201434 0.043402195 -0.11462697 ;
	setAttr ".pt[39]" -type "float3" -0.055201411 0.043402195 -0.11462685 ;
	setAttr ".pt[40]" -type "float3" -0.037048221 0.029129207 -0.076931246 ;
	setAttr ".pt[41]" -type "float3" -0.0072299242 0.005684495 -0.01501307 ;
	setAttr ".pt[50]" -type "float3" -0.0096111298 0.0075630546 -0.019927263 ;
	setAttr ".pt[51]" -type "float3" -0.056077361 0.045115292 -0.11143511 ;
	setAttr ".pt[52]" -type "float3" -0.086353257 0.068858802 -0.17460249 ;
	setAttr ".pt[53]" -type "float3" -0.086993665 0.068405092 -0.18061529 ;
	setAttr ".pt[54]" -type "float3" -0.056762576 0.044629753 -0.11786868 ;
	setAttr ".pt[55]" -type "float3" -0.0096153021 0.0075601935 -0.019966299 ;
	setAttr ".pt[64]" -type "float3" -0.0053064823 0.0078582764 0.007009387 ;
	setAttr ".pt[65]" -type "float3" -0.055466697 0.053893238 -0.06488508 ;
	setAttr ".pt[66]" -type "float3" -0.093134694 0.083500564 -0.14314827 ;
	setAttr ".pt[67]" -type "float3" -0.097390532 0.08048442 -0.18310446 ;
	setAttr ".pt[68]" -type "float3" -0.06234473 0.049018651 -0.12946025 ;
	setAttr ".pt[69]" -type "float3" -0.0077721477 0.0061109066 -0.01613907 ;
	setAttr ".pt[77]" -type "float3" 0.00010031462 7.1153045e-05 0.00094261765 ;
	setAttr ".pt[78]" -type "float3" 0.0052486062 0.0085549355 0.072927117 ;
	setAttr ".pt[79]" -type "float3" -0.040076301 0.056849897 0.040721357 ;
	setAttr ".pt[80]" -type "float3" -0.082845226 0.090792954 -0.046543747 ;
	setAttr ".pt[81]" -type "float3" -0.091442347 0.084700003 -0.12725949 ;
	setAttr ".pt[82]" -type "float3" -0.057026327 0.044837102 -0.1184164 ;
	setAttr ".pt[83]" -type "float3" -0.0032342672 0.0025429279 -0.006715924 ;
	setAttr ".pt[91]" -type "float3" 0.0010303855 0.00073021249 0.0096734166 ;
	setAttr ".pt[92]" -type "float3" 0.013850808 0.011668367 0.13909775 ;
	setAttr ".pt[93]" -type "float3" -0.021440387 0.05548301 0.14440179 ;
	setAttr ".pt[94]" -type "float3" -0.060997546 0.08682885 0.063453689 ;
	setAttr ".pt[95]" -type "float3" -0.072784901 0.078474857 -0.047214791 ;
	setAttr ".pt[96]" -type "float3" -0.04689765 0.037440911 -0.094608665 ;
	setAttr ".pt[97]" -type "float3" -0.0012387633 0.00097413355 -0.0025727234 ;
	setAttr ".pt[105]" -type "float3" 0.0020446181 0.0014490783 0.019196242 ;
	setAttr ".pt[106]" -type "float3" 0.01879096 0.013317496 0.17642194 ;
	setAttr ".pt[107]" -type "float3" 0.0021363795 0.041912228 0.21765161 ;
	setAttr ".pt[108]" -type "float3" -0.026042387 0.06406793 0.15913773 ;
	setAttr ".pt[109]" -type "float3" -0.038574159 0.055186331 0.041480787 ;
	setAttr ".pt[110]" -type "float3" -0.025915146 0.022031382 -0.045716621 ;
	setAttr ".pt[119]" -type "float3" 0.0026999712 0.0019134283 0.025348216 ;
	setAttr ".pt[120]" -type "float3" 0.018820703 0.013338566 0.17670095 ;
	setAttr ".pt[121]" -type "float3" 0.021333069 0.026818842 0.257514 ;
	setAttr ".pt[122]" -type "float3" 0.007640481 0.037584692 0.22908098 ;
	setAttr ".pt[123]" -type "float3" -0.0033406615 0.029802084 0.12598294 ;
	setAttr ".pt[124]" -type "float3" -0.0053941607 0.0078766942 0.006580919 ;
	setAttr ".pt[133]" -type "float3" 0.003339529 0.0023667216 0.031353295 ;
	setAttr ".pt[134]" -type "float3" 0.017391354 0.012325585 0.16328186 ;
	setAttr ".pt[135]" -type "float3" 0.025750861 0.01825285 0.24177939 ;
	setAttr ".pt[136]" -type "float3" 0.024419129 0.020255625 0.24368858 ;
	setAttr ".pt[137]" -type "float3" 0.015355736 0.013832211 0.15859503 ;
	setAttr ".pt[138]" -type "float3" 0.0033954382 0.0024089813 0.031890035 ;
	setAttr ".pt[147]" -type "float3" 0.0026003718 0.0018429756 0.024414688 ;
	setAttr ".pt[148]" -type "float3" 0.011638135 0.00824821 0.10926658 ;
	setAttr ".pt[149]" -type "float3" 0.016733706 0.011859536 0.15710723 ;
	setAttr ".pt[150]" -type "float3" 0.018095374 0.012824476 0.16989142 ;
	setAttr ".pt[151]" -type "float3" 0.01236403 0.008762598 0.11608154 ;
	setAttr ".pt[152]" -type "float3" 0.0029414296 0.0020845532 0.027615607 ;
	setAttr ".pt[161]" -type "float3" 0.0010646582 0.0007545352 0.0099958777 ;
	setAttr ".pt[162]" -type "float3" 0.0047971606 0.0033999085 0.045039207 ;
	setAttr ".pt[163]" -type "float3" 0.0068437681 0.004850328 0.064253777 ;
	setAttr ".pt[164]" -type "float3" 0.0081639364 0.0057858825 0.076648653 ;
	setAttr ".pt[165]" -type "float3" 0.0057160258 0.0040510297 0.053665876 ;
	setAttr ".pt[166]" -type "float3" 0.0014888048 0.001055181 0.013977677 ;
	setAttr ".pt[175]" -type "float3" 2.9563904e-05 2.0980835e-05 0.00027754158 ;
	setAttr ".pt[176]" -type "float3" 0.00049041212 0.00034749508 0.0046043992 ;
	setAttr ".pt[177]" -type "float3" 0.00098673999 0.0006994009 0.0092642009 ;
	setAttr ".pt[178]" -type "float3" 0.0013909191 0.00098574162 0.013058916 ;
	setAttr ".pt[179]" -type "float3" 0.0009432584 0.0006685257 0.0088558644 ;
	setAttr ".pt[180]" -type "float3" 0.00018619001 0.00013190508 0.0017480999 ;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "3106ACED-49A3-4FF8-EEE0-51B2F33F3702";
	setAttr ".t" -type "double3" -0.88419887741770709 10.282716934129221 1.0261190104713291 ;
	setAttr ".r" -type "double3" 0 13.59746874922663 0 ;
	setAttr ".s" -type "double3" 0.13730436631979115 0.13730436631979115 0.13730436631979115 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "27F4752E-48F7-76BC-592C-CF948FFAE105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "38DB32EF-4116-2EFF-21C4-CE859DC4C69D";
	setAttr ".t" -type "double3" -0.36445030137689627 12.746531481694024 -1.6137359695005717 ;
	setAttr ".r" -type "double3" 0 -13.222508329926306 0 ;
	setAttr ".s" -type "double3" 0.49146394616457389 0.49146394616457389 0.49146394616457389 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "3909D8E1-4AD8-4242-A747-90BCAB68E812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1071428619325161 0.4642857164144516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0]" -type "float3" -2.7755576e-17 0 0.04662104 ;
	setAttr ".pt[1]" -type "float3" -2.7755576e-17 0 0.048748765 ;
	setAttr ".pt[2]" -type "float3" 6.9388939e-18 0 0.048748765 ;
	setAttr ".pt[3]" -type "float3" 6.9388939e-18 0 0.04662104 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.040970225 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.033584721 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.026410427 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.020813467 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.017394982 ;
	setAttr ".pt[9]" -type "float3" 6.9388939e-18 0 0.017394982 ;
	setAttr ".pt[10]" -type "float3" 6.9388939e-18 0 0.020813467 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.026410427 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.033584721 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.040970225 ;
	setAttr ".pt[14]" -type "float3" -5.5511151e-17 0 0.0650388 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.070210509 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.070210509 ;
	setAttr ".pt[17]" -type "float3" 1.3877788e-17 0 0.0650388 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.051855475 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.03598005 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022320708 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.013179541 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0084230099 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0084230099 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.013179541 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.022320708 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.03598005 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.051855475 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.083341613 ;
	setAttr ".pt[29]" -type "float3" -5.5511151e-17 0 0.092128649 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.092128649 ;
	setAttr ".pt[31]" -type "float3" 2.7755576e-17 0 0.083341613 ;
	setAttr ".pt[32]" -type "float3" -5.5511151e-17 0 0.06164781 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.037209455 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.018336553 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0075838566 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.0030801517 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.0030801517 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0075838566 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.018336553 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.037209455 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.06164781 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.098863982 ;
	setAttr ".pt[43]" -type "float3" 5.5511151e-17 0 0.1112579 ;
	setAttr ".pt[44]" -type "float3" 5.5511151e-17 0 0.1112579 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.098863982 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.069014445 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.037209455 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.014710276 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0038855853 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.00059553335 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.00059553335 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0038855853 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.014710276 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.037209455 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.069014445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.10904991 ;
	setAttr ".pt[57]" -type "float3" -1.110223e-16 0 0.12435576 ;
	setAttr ".pt[58]" -type "float3" 2.7755576e-17 0 0.12435576 ;
	setAttr ".pt[59]" -type "float3" 5.5511151e-17 0 0.10904991 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.072862759 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.035763714 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.011605647 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.0017219036 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.0017219036 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.011605647 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.035763714 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.072862759 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.11209671 ;
	setAttr ".pt[71]" -type "float3" -1.110223e-16 0 0.12901773 ;
	setAttr ".pt[72]" -type "float3" 2.7755576e-17 0 0.12901773 ;
	setAttr ".pt[73]" -type "float3" 5.5511151e-17 0 0.11209671 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.072594158 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.033250947 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.0090982514 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.00059553335 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.00059553335 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0090982514 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.033250947 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.072594158 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.1112579 ;
	setAttr ".pt[85]" -type "float3" -1.110223e-16 0 0.12901773 ;
	setAttr ".pt[86]" -type "float3" 2.7755576e-17 0 0.12901773 ;
	setAttr ".pt[87]" -type "float3" 5.5511151e-17 0 0.1112579 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.070210509 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.030283317 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.0071916487 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.00019831116 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.00019831116 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.0071916487 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.030283317 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.070210509 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.10744787 ;
	setAttr ".pt[99]" -type "float3" -1.110223e-16 0 0.12435576 ;
	setAttr ".pt[100]" -type "float3" 2.7755576e-17 0 0.12435576 ;
	setAttr ".pt[101]" -type "float3" 5.5511151e-17 0 0.10744787 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.06825114 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.029867185 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.0071916487 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.00019831116 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.00019831116 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.0071916487 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.029867185 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.06825114 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.09671066 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.1112579 ;
	setAttr ".pt[114]" -type "float3" 5.5511151e-17 0 0.1112579 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.09671066 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.062675275 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.028659876 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0077361651 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0004848119 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0004848119 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0077361651 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.028659876 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.062675275 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.080930963 ;
	setAttr ".pt[127]" -type "float3" -5.5511151e-17 0 0.092128649 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.092128649 ;
	setAttr ".pt[129]" -type "float3" 2.7755576e-17 0 0.080930963 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.054317079 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.026777875 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0086606946 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.0012269024 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0012269024 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0086606946 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.026777875 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.054317079 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.062675275 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.070210509 ;
	setAttr ".pt[142]" -type "float3" 2.7755576e-17 0 0.070210509 ;
	setAttr ".pt[143]" -type "float3" 2.7755576e-17 0 0.062675275 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.044345975 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.024394764 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.0099819079 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.0027828314 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0004848119 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.0004848119 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.0027828314 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0099819079 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.024394764 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.044345975 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.044552259 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.048748765 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.048748765 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.044552259 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.03400968 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.02171411 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.01170631 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0055712992 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.0027411894 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.0027411894 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.0055712992 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.01170631 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.02171411 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.03400968 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.028659876 ;
	setAttr ".pt[169]" -type "float3" -2.7755576e-17 0 0.030283317 ;
	setAttr ".pt[170]" -type "float3" 6.9388939e-18 0 0.030283317 ;
	setAttr ".pt[171]" -type "float3" 1.3877788e-17 0 0.028659876 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.024394764 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.018941898 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.013817108 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.0099819079 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.0077361651 ;
	setAttr ".pt[177]" -type "float3" -6.9388939e-18 0 0.0077361651 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.0099819079 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.013817108 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.018941898 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.024394764 ;
	setAttr ".pt[182]" -type "float3" 2.850246e-18 0 0.030283317 ;
	setAttr ".pt[183]" -type "float3" 1.5305244e-18 0 0.016261531 ;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "012AD912-44C4-A091-30CA-1097B5287E07";
	setAttr ".t" -type "double3" 0 22.480814656796138 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EA61232B-49B0-64E1-38EC-21B8E9A4D2A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1515108 0 -0.1515108 ;
	setAttr ".pt[2]" -type "float3" 0.19669223 0 -0.1515108 ;
	setAttr ".pt[5]" -type "float3" 0.43896541 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.1515108 0 0.1515108 ;
	setAttr ".pt[8]" -type "float3" 0.19669223 0 0.1515108 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60414E1F-4991-78E5-7EC0-E9AAF36B07D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E9F40E9-4354-B22E-18D4-7EAAF82CFC52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC32918E-4CC3-31E5-9A5B-E6B1848EB0CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "3549D389-4FA2-41A6-3DB9-57B8E32E9542";
createNode displayLayer -n "defaultLayer";
	rename -uid "F53004F6-4EB8-D4F5-D8CF-4280E40C0937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "680CB96F-435B-7ABB-7C6C-34868E6F27F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38DD3781-49B3-42B8-2978-14B9F563B35C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF86099A-47A7-7742-A316-BA8CADA8F796";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7163B617-4D1E-1A70-36D4-C1A68C6BD4CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "59AB95DF-4C6F-1CB5-9937-FCBA9B99AF67";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8CA071CC-4A5D-1409-3574-A7BC3C85B9BC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8AC15583-4FF9-1100-2308-D79111FD03C3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3A9EA4F-4989-A36E-9B92-3BB4A56CADAB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46E9C599-4E07-3F27-F229-FE8F6B5A0B02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "BE8CA334-403A-CB8F-CEAB-47915E45A95F";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4EDD1085-4AFD-61F1-1F38-A08DB4603E8A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyCrease -n "polyCrease1";
	rename -uid "DE613E4E-4168-497D-C41B-7EA69F8E645D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12]" "e[16]" "e[51]" "e[61]" "e[70]" "e[102]" "e[110]" "e[118]" "e[221:222]" "e[254]" "e[262]" "e[270]" "e[299]" "e[307]" "e[314]";
	setAttr -s 16 ".cr";
	setAttr ".cr[12]" 1.6699990034103394;
	setAttr ".cr[16]" 1.6699990034103394;
	setAttr ".cr[51]" 1.6699990034103394;
	setAttr ".cr[61]" 1.6699990034103394;
	setAttr ".cr[70]" 1.6699990034103394;
	setAttr ".cr[102]" 1.6699990034103394;
	setAttr ".cr[110]" 1.6699990034103394;
	setAttr ".cr[118]" 1.6699990034103394;
	setAttr ".cr[221]" 1.6699990034103394;
	setAttr ".cr[222]" 1.6699990034103394;
	setAttr ".cr[254]" 1.6699990034103394;
	setAttr ".cr[262]" 1.6699990034103394;
	setAttr ".cr[270]" 1.6699990034103394;
	setAttr ".cr[299]" 1.6699990034103394;
	setAttr ".cr[307]" 1.6699990034103394;
	setAttr ".cr[314]" 1.6699990034103394;
createNode polySphere -n "polySphere1";
	rename -uid "ECF6F441-4AB8-B89E-7910-B680E8F0E37A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A6200A9-4B92-8BC0-747B-AE835C04ABD4";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCube -n "polyCube1";
	rename -uid "5D761967-4FF0-C0E0-BCC9-809DCC7589A1";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D96A7B10-4E64-B95B-8435-63BBD371BDA2";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.977222 0 ;
	setAttr ".rs" 39693;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 5.3729497271228652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29136879930056425 6.9772221158225616 -0.29136879930056425 ;
	setAttr ".cbx" -type "double3" 0.29136879930056425 6.9772221158225616 0.29136879930056425 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A68ED8DF-4E82-4378-D5F9-3D97E2D9FBCE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13392174 0 -0.13392174 ;
	setAttr ".tk[2]" -type "float3" -0.13392174 0 -0.13392174 ;
	setAttr ".tk[3]" -type "float3" 0.13392174 0 -0.13392174 ;
	setAttr ".tk[5]" -type "float3" -0.13392174 0 -0.13392174 ;
	setAttr ".tk[6]" -type "float3" 0.13392174 0 -0.13392174 ;
	setAttr ".tk[8]" -type "float3" -0.13392174 0 -0.13392174 ;
	setAttr ".tk[12]" -type "float3" 0.13392174 0 0.13392174 ;
	setAttr ".tk[14]" -type "float3" -0.13392174 0 0.13392174 ;
	setAttr ".tk[15]" -type "float3" 0.13392174 0 0.13392174 ;
	setAttr ".tk[17]" -type "float3" -0.13392174 0 0.13392174 ;
	setAttr ".tk[18]" -type "float3" 0.13392174 0 0.13392174 ;
	setAttr ".tk[20]" -type "float3" -0.13392174 0 0.13392174 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "890E60AD-44ED-CB1F-4D10-83AB259293A4";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.350172 0 ;
	setAttr ".rs" 59496;
	setAttr ".lt" -type "double3" 4.5777048601411408e-17 -2.3200232425295286e-17 1.0795805579287037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29136879930056425 12.35017123920513 -0.29136879930056425 ;
	setAttr ".cbx" -type "double3" 0.29136879930056425 12.350172192879446 0.29136879930056425 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "710C8F55-4926-91F1-B952-7CBEAB2C188E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".wt" 0.80581361055374146;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5DED3A2E-4EBD-A0F7-73D1-A7A63D189519";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10666379 11.828494 0.25234818 ;
	setAttr ".rs" 42012;
	setAttr ".lt" -type "double3" 0 0.54388993967651267 1.0955389853075432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21332756471102521 11.30681768161846 0.21332756471102521 ;
	setAttr ".cbx" -type "double3" 0 12.35017123920513 0.29136879930056425 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BD971B1D-4CFD-0DEB-0548-1B9FF44100CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".wt" 0.73982816934585571;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "605215FF-495C-9A65-FBA5-96AD3AF2C274";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  0 0.75719303 0 0 0.75719303
		 0 0 0.75719303 0 0 0.75719303 0 0 0.75719303 0 0 0.75719303 0 0 0.75719303 0 0 0.75719303
		 0 0 0.89777142 0 0 0.89777142 0 0 0.10216568 0 0 0.10216568 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5D137070-4A74-99EA-D9D7-E6BA8414D764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".wt" 0.92990225553512573;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "868495FC-420C-0AAA-9EC2-C482919C8451";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10666379 10.608671 -0.25234818 ;
	setAttr ".rs" 48596;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -0.38321903978161675 1.0164721942517538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21332756471102521 10.476769835778006 -0.29136879930056425 ;
	setAttr ".cbx" -type "double3" 0 10.740572125740774 -0.21332756471102521 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9403B7E8-48F7-44C6-D6A3-5388F0ED7FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".wt" 0.71874308586120605;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2456D1EE-4A0B-165B-FFFF-B7A9DCF3F041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".wt" 0.87339925765991211;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7E60DEAB-4E87-F894-6DAD-FF9D10393E3A";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0.5827375986011285 0 0 0 0 1 0 0 0 0 0.5827375986011285 0
		 0 6.4772221158225616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25234818 9.3332796 -0.10666379 ;
	setAttr ".rs" 41189;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -0.70159951123188879 0.94106074738181256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21332756471102521 9.1740619252402862 -0.21332756471102521 ;
	setAttr ".cbx" -type "double3" 0.29136879930056425 9.4924975941855987 -4.8295816232422823e-18 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "96F2D0E1-41D1-4FBD-9496-C6949772F165";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 0 -0.91099644 0 0 -0.91099644
		 0 0 -0.91099644 0 0 -0.91099644;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "996B8268-4676-DB19-55D9-2FB8DD54D574";
	setAttr ".txf" -type "matrix" -0.49162269370485995 0 0.31287415338724867 0 0 1 0 0
		 -0.31287415338724867 0 -0.49162269370485995 0 0 6.4772221158225616 0 1;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "43D2F1C7-48B4-FF01-5BE5-DB8303BCA5A3";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.081521742045879364;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 88.586959838867188;
	setAttr ".interpolationDistance" 3;
	setAttr ".interpolationOptimize" yes;
	setAttr ".capsEnable" yes;
createNode polySphere -n "polySphere2";
	rename -uid "209C9D21-4FBC-B615-3C57-D39AB73DE363";
createNode polySphere -n "polySphere3";
	rename -uid "5D63A131-4716-0DFC-C486-9389A1374D3A";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyPlane -n "polyPlane1";
	rename -uid "26D6218D-47F1-98C4-1CE6-B4A165C0C29F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyCrease1.out" "revolvedSurfaceShape1.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyCrease1.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "curveShape2.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Potted Tree.0012.ma
