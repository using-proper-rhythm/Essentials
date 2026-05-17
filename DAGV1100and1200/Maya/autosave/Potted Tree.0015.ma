//Maya ASCII 2025ff03 scene
//Name: Potted Tree.0015.ma
//Last modified: Sat, May 16, 2026 06:19:20 PM
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
fileInfo "UUID" "BE27454F-4DDD-900E-735A-FAB23831D013";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Potted Tree.ma";
createNode transform -s -n "persp";
	rename -uid "A62653F5-4863-6B7C-75C4-739D981CA0FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.022893551570704 17.817034943593679 4.9909477691796411 ;
	setAttr ".r" -type "double3" -5.7383527278994011 -1163.4000000000779 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5A229D1-4A70-B78F-6D7F-48ACF96C32D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.588943172266738;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1713553667068481 14.722419642547067 1.799959589653187 ;
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
	setAttr ".t" -type "double3" -0.53994261583819259 7.8216863266629666 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9318E9C-4FB6-BA06-7331-EE8A41DF784E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.154150853133856;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13DAE0A8-4C98-70B5-D127-18A46AE4E939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 15.76978354659326 -1.0245477791176698 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18FD1F45-4CF9-6DBB-B3D0-17B6ED82B3FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.105011740408287;
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
createNode transform -n "Flower";
	rename -uid "A94BEB5B-4761-A32B-EA18-C49EC9AD959F";
	setAttr ".rp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
	setAttr ".sp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
createNode mesh -n "FlowerShape" -p "Flower";
	rename -uid "F36898F0-459E-85C7-593C-0081BF5371CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1022154 -5.4636397 1.0545443 1.1898853 
		-5.418519 1.1679604 1.3137413 -5.3581562 1.2573125 1.4616596 -5.2884603 1.3138545 
		1.6191607 -5.2162528 1.3320513 1.7708273 -5.148603 1.310122 1.9018134 -5.0921321 
		1.250213 1.9992969 -5.0523677 1.1581888 2.0537357 -5.0332031 1.0430573 2.0598009 
		-5.0365138 0.91608828 2.0168989 -5.0619755 0.78971046 1.9292289 -5.1070962 0.67629451 
		1.8053728 -5.167459 0.58694237 1.6574547 -5.237155 0.53040051 1.4999537 -5.3093624 
		0.51220357 1.3482871 -5.3770123 0.53413284 1.2173011 -5.4334831 0.59404176 1.1198175 
		-5.4732471 0.68606591 1.0653785 -5.4924121 0.80119747 1.0593135 -5.4891014 0.92816645 
		1.2108443 -5.5026164 1.0430577 1.2837201 -5.4651098 1.1373352 1.386676 -5.4149332 
		1.2116096 1.5096337 -5.356998 1.2586102 1.6405571 -5.2969751 1.2737365 1.7666305 
		-5.2407408 1.2555076 1.8755132 -5.193799 1.2057081 1.9565468 -5.1607451 1.1292126 
		2.0017993 -5.1448145 1.033509 2.0068409 -5.1475663 0.92796558 1.9711784 -5.1687317 
		0.82291353 1.8983024 -5.2062383 0.72863603 1.7953466 -5.2564154 0.65436172 1.6723891 
		-5.3143501 0.60736108 1.5414658 -5.374373 0.59223485 1.4153924 -5.4306073 0.61046362 
		1.3065097 -5.4775491 0.66026312 1.2254761 -5.510603 0.73675859 1.1802236 -5.5265336 
		0.83246213 1.1751819 -5.5237818 0.93800557 1.3226857 -5.5232391 1.0267383 1.3789732 
		-5.4942703 1.0995559 1.4584937 -5.4555149 1.1569234 1.5534631 -5.4107671 1.1932256 
		1.654585 -5.3644071 1.2049087 1.751961 -5.3209734 1.1908293 1.8360592 -5.2847166 
		1.1523653 1.8986475 -5.2591867 1.0932821 1.9335995 -5.246882 1.0193632 1.9374936 
		-5.2490077 0.93784404 1.9099487 -5.2653551 0.85670441 1.8536611 -5.2943244 0.78388691 
		1.7741406 -5.3330798 0.72651929 1.6791714 -5.3778272 0.6902172 1.5780494 -5.4241872 
		0.67853403 1.4806736 -5.4676213 0.69261354 1.3965753 -5.5038776 0.73107737 1.333987 
		-5.529408 0.79016054 1.2990351 -5.5417123 0.86407954 1.295141 -5.5395865 0.94559866 
		1.4349861 -5.525001 1.005988 1.4732994 -5.5052824 1.0555526 1.5274265 -5.4789033 
		1.0946009 1.592069 -5.4484448 1.1193106 1.6608995 -5.4168892 1.1272629 1.7271802 
		-5.3873248 1.1176795 1.7844234 -5.3626461 1.0914984 1.8270253 -5.3452687 1.0512823 
		1.8508159 -5.3368936 1.000968 1.8534664 -5.3383403 0.94548047 1.8347175 -5.3494673 
		0.89025128 1.7964044 -5.3691859 0.84068668 1.7422774 -5.3955655 0.80163836 1.6776347 
		-5.426024 0.77692866 1.6088042 -5.4575796 0.76897633 1.5425235 -5.4871435 0.7785598 
		1.4852805 -5.5118222 0.80474097 1.4426786 -5.5291996 0.84495699 1.418888 -5.5375752 
		0.8952713 1.4162374 -5.5361285 0.95075881 1.5449793 -5.5078559 0.9813174 1.5643747 
		-5.4978738 1.0064086 1.5917755 -5.4845195 1.0261761 1.6244998 -5.4691005 1.038685 
		1.6593441 -5.453126 1.0427108 1.6928976 -5.4381599 1.0378593 1.7218758 -5.4256668 
		1.0246055 1.7434423 -5.4168696 1.0042468 1.7554859 -5.4126296 0.9787761 1.7568277 
		-5.413362 0.95068651 1.7473364 -5.4189949 0.9227277 1.727941 -5.4289775 0.89763647 
		1.7005402 -5.4423313 0.87786895 1.6678159 -5.4577503 0.86536008 1.6329716 -5.4737248 
		0.86133438 1.5994182 -5.4886913 0.86618584 1.5704401 -5.5011845 0.87943959 1.5488734 
		-5.5099816 0.89979821 1.5368298 -5.5142212 0.92526901 1.5354881 -5.5134888 0.95335859 
		1.6499579 -5.4722285 0.95333433 0.71047801 -6.0202088 0.23951142 0.74579763 -5.8804164 
		0.42092487 1.0509421 -5.5537939 0.69186169 0.89306831 -6.029242 0.10078443 1.0227939 
		-5.788661 0.27983487 1.3792609 -5.3631878 0.74675369 1.1489295 -5.9378986 0.059407264 
		1.3388849 -5.7690773 0.17730084 1.4893936 -5.4714837 0.51175755 1.4222479 -5.6189356 
		0.34093744 1.1707381 -5.6107044 0.47376588 0.889961 -5.7188606 0.55958623 1.4454805 
		-5.4020562 0.64407414 1.452973 -5.548965 0.42277804 1.2987959 -5.6053071 0.41108844 
		1.0971441 -5.6919489 0.37807122 1.389588 -5.6921372 0.25567034 0.8091532 -5.8011017 
		0.49409717 0.71899885 -5.9521971 0.33372512 0.88103801 -5.8285246 0.34716693 0.95603389 
		-5.9042363 0.1885675 0.79566699 -6.0330896 0.16203536 0.96784967 -5.6400361 0.62205333 
		1.2262546 -5.4432116 0.73412621 1.2624257 -5.504272 0.59354311 1.0326527 -5.6552701 
		0.52041292 1.1775817 -5.7728548 0.22535491 1.252762 -5.8519931 0.11446947 1.0148927 
		-5.9919343 0.071983255 0.83254164 -5.9285727 0.25522453 1.1196628 -5.5627923 0.61414713 
		1.0994234 -5.8784714 0.1455968 1.3622245 -5.5172567 0.5145095 1.242995 -5.6829314 
		0.31740203 0.95277792 -5.7374144 0.43661556 2.3668499 -5.2279391 0.301458 2.1092315 
		-5.2361794 0.32218519 1.7583691 -5.2239833 0.55632615 2.59199 -5.2012882 0.45434198 
		2.3250916 -5.1540108 0.55935043 1.7230618 -5.1956401 0.81830108 2.6861792 -5.1737857 
		0.66207576 2.5411835 -5.1629281 0.80998749 2.0776982 -5.1698298 0.91694379 2.3157237 
		-5.1653605 0.8701458 2.0744662 -5.1702886 0.66699493 1.9280539 -5.2311034 0.43235087 
		1.8804469 -5.1826062 0.87597179 2.2014911 -5.1676431 0.89140415 2.187434 -5.1631689 
		0.77109307 2.1950796 -5.1568918 0.61436224 2.4346519 -5.1630459 0.84747589 2.0119154 
		-5.234736 0.37008014 2.2317424 -5.2331724 0.30431545 2.2171419 -5.1875038 0.43964502 
		2.4578533 -5.1723456 0.50634462 2.4903326 -5.2146845 0.37332916 1.8481704 -5.2275596 
		0.49240008 1.7207824 -5.2096825 0.69566298 1.9212918 -5.1831827 0.73322266 1.9935991 
		-5.1960402 0.55219561 2.4331179 -5.1508784 0.68354619 2.6204877 -5.1672468 0.743325 
		2.649997 -5.1876082 0.55363804 2.3500872 -5.1981139 0.40241733;
	setAttr ".pt[166:331]" 1.8748807 -5.2030163 0.6165961 2.5444601 -5.1651521 
		0.62192219 2.0515411 -5.173058 0.81609815 2.3101654 -5.1529698 0.73184985 2.0987966 
		-5.1888132 0.49315178 1.2355235 -5.8584452 -0.12336016 1.1437837 -5.7638679 0.074589998 
		1.2381823 -5.5026708 0.48534068 1.4978511 -5.8311615 -0.17913401 1.4881198 -5.6352048 
		0.06957262 1.5016471 -5.3231034 0.69010824 1.7607505 -5.7273111 -0.10391 1.8542494 
		-5.5864825 0.10089966 1.7634087 -5.3715353 0.50479066 1.8187208 -5.4766955 0.30294314 
		1.4934994 -5.5043545 0.32747924 1.1810887 -5.6358957 0.27933064 1.632615 -5.3356643 
		0.61738992 1.7908958 -5.4269986 0.39899018 1.6550416 -5.4820099 0.32102534 1.4895794 
		-5.5624523 0.20112777 1.8471165 -5.52878 0.20257945 1.1518073 -5.7023816 0.17683113 
		1.1788752 -5.8139968 -0.025038166 1.3141353 -5.692874 0.06905251 1.4917201 -5.728137 
		-0.056221195 1.3666399 -5.8511848 -0.16216345 1.2097615 -5.572093 0.37746987 1.3700018 
		-5.4012322 0.60766488 1.4974923 -5.4269648 0.48628676 1.3362255 -5.5616102 0.30921912 
		1.6693684 -5.6041818 0.082207404 1.8182764 -5.6543541 -0.0013601794 1.6292531 -5.7856169 
		-0.15243845 1.3341548 -5.7700601 -0.047800045 1.3531219 -5.4917622 0.44081247 1.6538557 
		-5.6902394 -0.03596095 1.6436887 -5.4192142 0.45157251 1.6667007 -5.5367613 0.20375727 
		1.3190461 -5.6235619 0.19088314 1.8748217 -5.5044689 -0.0044807573 1.6693655 -5.4766536 
		0.11573922 1.5105171 -5.3559909 0.47476414 2.1548347 -5.460031 0.052634299 1.9913732 
		-5.3514061 0.24931441 1.6345972 -5.2480001 0.73700982 2.3564463 -5.3836398 0.21288715 
		2.3208523 -5.3132105 0.40976968 1.9921416 -5.2351613 0.69213206 2.1657293 -5.271976 
		0.55483395 1.8427624 -5.3073525 0.45202962 1.5810299 -5.418663 0.29094601 1.801435 
		-5.2367163 0.7302705 2.0817156 -5.2547908 0.61958677 1.9992883 -5.2833958 0.50809705 
		1.9138334 -5.3232398 0.35281998 2.2528801 -5.2900825 0.48690927 1.6152917 -5.4500389 
		0.19915141 1.7623631 -5.493103 0.050968871 1.8297468 -5.4067755 0.18028685 2.0722659 
		-5.4004898 0.14994135 2.0213616 -5.4849124 0.015481852 1.5488238 -5.3884807 0.3790808 
		1.5606227 -5.2971311 0.62158656 1.7521735 -5.2832427 0.57679802 1.7069389 -5.35674 
		0.37615323 2.1554902 -5.3250542 0.32730207 2.3486841 -5.3460073 0.31558865 2.2621737 
		-5.4244976 0.12416588 1.9201045 -5.4436178 0.094898783 1.6444166 -5.3312697 0.48501709 
		2.2132654 -5.3700709 0.22720875 1.9108624 -5.2644248 0.60527009 2.0799813 -5.2988577 
		0.42149624 1.7611876 -5.3788366 0.27761745 2.8231609 -5.0403323 0.7205708 2.5410571 
		-5.0565701 0.64511061 2.0140767 -5.1166143 0.71145505 2.9511352 -5.0576377 0.92695951 
		2.5957513 -5.0455093 0.92311841 1.7957399 -5.1665702 0.91394192 2.9049878 -5.0913591 
		1.1313865 2.6517437 -5.1255941 1.200815 2.0959036 -5.1676412 1.1222707 2.3757217 
		-5.1475453 1.1692849 2.2626946 -5.0948534 0.91930187 2.276382 -5.085597 0.67054868 
		1.9193168 -5.1696043 1.0178076 2.2422645 -5.1569681 1.1457354 2.3089714 -5.1175489 
		1.0441946 2.4229176 -5.0655379 0.92115778 2.5150371 -5.1376352 1.1933604 2.4067118 
		-5.0700836 0.64951104 2.6807678 -5.0473728 0.67441469 2.568296 -5.0434446 0.78414047 
		2.7724719 -5.0463557 0.92504704 2.9016581 -5.0476165 0.82392853 2.151727 -5.1005087 
		0.69119006 1.8784033 -5.1440907 0.8123998 2.0591731 -5.1279602 0.91695917 2.2593019 
		-5.0865755 0.79482651 2.6236393 -5.0779567 1.0619926 2.7803824 -5.1094918 1.1745343 
		2.9425714 -5.0731301 1.0293365 2.7336023 -5.0415173 0.79982615 2.0923269 -5.1131763 
		0.80393493 2.7834098 -5.0725775 1.0498861 2.1375957 -5.1414061 1.0312076 2.4626513 
		-5.0951996 1.0572128 2.408489 -5.0614247 0.78528816 0.49447325 -6.0718131 1.2085551 
		0.69392121 -5.8640962 1.255482 1.0949268 -5.5122209 1.1456501 0.42760241 -6.1960597 
		1.0232598 0.65859294 -5.9200196 0.98415929 1.2850672 -5.396946 0.93342966 0.48995444 
		-6.1998768 0.82442665 0.68780899 -6.0373273 0.73587734 1.0904078 -5.640285 0.7615217 
		0.88875878 -5.841465 0.74149191 0.91864616 -5.7015567 0.96277452 0.89424419 -5.6859927 
		1.207829 1.2074077 -5.5002832 0.84541494 0.98477942 -5.745317 0.75211799 0.90798682 
		-5.7613721 0.85017729 0.78953928 -5.8029556 0.9716602 0.78845298 -5.9417443 0.7308827 
		0.79443496 -5.7722092 1.2394027 0.59403962 -5.9655609 1.2399271 0.67087841 -5.8869429 
		1.1179006 0.54000765 -6.0538487 1.0022993 0.45026904 -6.1439714 1.1170355 0.98977882 
		-5.6036201 1.1771351 1.2096672 -5.4362512 1.0374792 1.0796775 -5.5700183 0.95044935 
		0.91072989 -5.6836362 1.083346 0.66782242 -5.9735584 0.85809833 0.58853823 -6.1214633 
		0.77229589 0.44800973 -6.2080035 0.92497128 0.55847639 -6.0114269 1.1204778 1.0428196 
		-5.5762215 1.0621949 0.55572599 -6.0893788 0.88666224 1.0403198 -5.6470699 0.84968644 
		0.78867888 -5.8633466 0.84902442 0.79166996 -5.7785797 1.1032845 0.8298437 -5.9144974 
		1.620717 1.0222872 -5.7148914 1.5641345 1.2825317 -5.4354854 1.2716963 0.66012186 
		-6.0826631 1.4913081 0.8256622 -5.8419218 1.3337094 1.3065735 -5.3986201 0.99289632 
		0.58782279 -6.1477413 1.2867867 0.69490957 -6.0303979 1.112432 1.0405108 -5.6687293 
		0.93776596 0.86295193 -5.8541684 1.018963 1.0251027 -5.6566672 1.1917245 1.1567684 
		-5.5710058 1.4243591 1.1883717 -5.5179825 0.95389748 0.94817656 -5.7652164 0.98125124 
		0.94638699 -5.7462888 1.1004936 0.92508805 -5.7420793 1.2595041 0.77422887 -5.946795 
		1.0587873 1.0946227 -5.63802 1.5008537 0.930843 -5.8101087 1.5994239 0.91848534 -5.7732863 
		1.4481597 0.73956102 -5.9581876 1.4115899;
	setAttr ".pt[332:497]" 0.73686397 -6.0071707 1.5622718 1.2159592 -5.507144 
		1.350727 1.3093822 -5.4013605 1.1208627 1.1491307 -5.5454273 1.1052395 1.0932955 
		-5.6047082 1.3031918 0.75479662 -5.9310398 1.2223084 0.63621074 -6.0940552 1.1929028 
		0.61585355 -6.1237922 1.3953066 0.82787412 -5.8851647 1.5080779 1.1882122 -5.5169897 
		1.2221063 0.6805582 -6.0271387 1.3048174 1.0543209 -5.6460261 1.0373684 0.84810233 
		-5.8360491 1.1557597 1.0082995 -5.6816621 1.3767929 0.51290554 -6.0485377 0.71724188 
		0.64032382 -5.87712 0.84530085 1.0283971 -5.5370975 0.929582 0.57971251 -6.1098537 
		0.53048128 0.7784611 -5.8528538 0.60672188 1.3158485 -5.3794999 0.83370882 0.75745696 
		-6.061101 0.38941783 0.97112459 -5.8941135 0.40185815 1.2729485 -5.5496607 0.60175788 
		1.1264155 -5.7223487 0.49553955 1.0015438 -5.6550422 0.70082623 0.82952666 -5.7070971 
		0.89352262 1.3112857 -5.4478264 0.72468954 1.1954882 -5.6400943 0.54704148 1.0677024 
		-5.6789522 0.59914726 0.89084315 -5.7462492 0.65347445 1.0539434 -5.8082633 0.44215614 
		0.73019987 -5.7916327 0.87613899 0.57138127 -5.9627848 0.78790969 0.70484877 -5.8595271 
		0.72320187 0.67648536 -5.976975 0.5668751 0.5370639 -6.0883675 0.62005335 0.92490536 
		-5.626194 0.90976107 1.18901 -5.441545 0.88860154 1.1396544 -5.5362582 0.75943285 
		0.91925806 -5.6713262 0.7981388 0.87024885 -5.8680229 0.50148034 0.86909372 -5.9780784 
		0.38882244 0.65933949 -6.0946488 0.45614129 0.61664146 -5.9709706 0.6738106 1.0392489 
		-5.5713038 0.83718449 0.76549727 -5.9786167 0.47426683 1.1745399 -5.5782528 0.6558246 
		0.97218847 -5.7683063 0.54686975 0.81031662 -5.7599912 0.76386118 2.0816305 -5.3178973 
		1.9426492 2.0908096 -5.2083755 1.7377607 1.8706266 -5.1522112 1.327201 1.8803763 
		-5.4908385 2.0124929 1.7658383 -5.3819947 1.7493018 1.5790566 -5.2542343 1.133615 
		1.6337122 -5.6281233 1.9498866 1.4849176 -5.628015 1.7475506 1.4227083 -5.4624376 
		1.3344383 1.4454691 -5.5511427 1.5414021 1.6875728 -5.3279724 1.4931473 1.9892478 
		-5.1745224 1.5326158 1.49397 -5.3529077 1.2138652 1.435903 -5.508029 1.4428433 1.5616409 
		-5.4338136 1.51021 1.7225525 -5.3495526 1.6172477 1.456036 -5.5957851 1.6443554 2.0490024 
		-5.1850982 1.6347743 2.0954995 -5.2568402 1.8403134 1.9246532 -5.2891521 1.7446389 
		1.8203108 -5.4320216 1.8809891 1.9847873 -5.4073391 1.9886085 1.9314998 -5.1647792 
		1.4348356 1.7179291 -5.1977949 1.2102464 1.6411618 -5.2972956 1.3361564 1.8335304 
		-5.2455039 1.5058169 1.6217072 -5.4989719 1.7495339 1.5502115 -5.6345038 1.849124 
		1.7608281 -5.5624518 1.9922272 1.9574808 -5.342155 1.8666962 1.781809 -5.2265353 
		1.3758729 1.684837 -5.5309873 1.8711016 1.5340106 -5.3981605 1.3798767 1.5842999 
		-5.4658542 1.6270821 1.8807834 -5.2605114 1.6222917 2.4927018 -5.0884147 1.5803137 
		2.3972297 -5.0374222 1.3918564 2.0116248 -5.0736127 1.1208974 2.3638966 -5.2207093 
		1.7331448 2.1394305 -5.1740346 1.5394708 1.6769038 -5.1995702 1.0770849 2.1315589 
		-5.3498178 1.7871052 1.9087161 -5.3910155 1.67158 1.6504812 -5.3350143 1.3276889 
		1.7730082 -5.3679447 1.503732 1.9465697 -5.1837368 1.3471606 2.2114415 -5.0506001 
		1.2526844 1.647933 -5.2668076 1.1873369 1.7156962 -5.3515253 1.419329 1.8523715 -5.2715898 
		1.4204549 2.0377412 -5.1741595 1.4406676 1.8333439 -5.3847647 1.5916417 2.3114355 
		-5.0387135 1.3178853 2.4525774 -5.0575609 1.4820335 2.266073 -5.0990305 1.4669557 
		2.2495549 -5.1926794 1.636701 2.4369268 -5.1548271 1.6649684 2.1152816 -5.0622978 
		1.1905254 1.8285048 -5.136107 1.0839412 1.8295695 -5.1922655 1.2291194 2.071588 -5.1129174 
		1.2949311 2.0218163 -5.2758279 1.6068176 2.0129273 -5.3757858 1.7337776 2.256355 
		-5.2855282 1.7683641 2.3538663 -5.1211209 1.5641664 1.9639609 -5.125021 1.2027794 
		2.1340415 -5.2802339 1.6900386 1.7641683 -5.2696347 1.3171812 1.929768 -5.2731991 
		1.5138054 2.1688135 -5.100173 1.3769271 1.4172174 -5.6627274 2.0242414 1.5450505 
		-5.4882407 1.8576689 1.588102 -5.2951798 1.4191139 1.1966714 -5.8522367 1.9940156 
		1.2423706 -5.6584306 1.730912 1.4406989 -5.3273678 1.1298757 1.0129011 -5.962647 
		1.8335608 0.99813747 -5.8939376 1.5997379 1.1837856 -5.5950994 1.2284333 1.0832705 
		-5.75033 1.4107606 1.3242588 -5.5198565 1.480754 1.5741166 -5.3862233 1.6422497 1.3178402 
		-5.449193 1.1593311 1.1322742 -5.6755724 1.3244932 1.2029572 -5.6271691 1.4383736 
		1.2812769 -5.5825658 1.6014266 1.0325955 -5.8280449 1.5011274 1.5678407 -5.4310021 
		1.7535557 1.489359 -5.5694828 1.9451205 1.38884 -5.567893 1.7946585 1.2163101 -5.7511272 
		1.8620507 1.3038801 -5.7640743 2.0199811 1.5796279 -5.3437262 1.5354707 1.5199986 
		-5.299233 1.2546713 1.3761985 -5.4372716 1.3277149 1.4483802 -5.445116 1.554118 1.1153837 
		-5.7707419 1.6656932 0.99715173 -5.9346008 1.7129893 1.1017219 -5.9140344 1.9246408 
		1.3483438 -5.6601529 1.9090849 1.4792082 -5.3829098 1.4219135 1.1022402 -5.8427119 
		1.7930193 1.2555313 -5.5488329 1.3164247 1.1537793 -5.6974788 1.5469577 1.4214015 
		-5.4989567 1.6731719 2.8785751 -4.9903407 1.2423027 2.6539826 -4.9846854 1.0797299 
		2.1105678 -5.0620117 0.93986481 2.8775945 -5.0658927 1.4521021 2.5353193 -5.0537057 
		1.3250388 1.7808578 -5.1682405 1.0202119 2.7113318 -5.1568685 1.596814 2.4277556 
		-5.2099457 1.5592723 1.9433244 -5.2285395 1.2943761 2.1827285 -5.2223477 1.4336351 
		2.2211118 -5.1003785 1.1982685 2.3857636 -5.0201797 1.0032531;
	setAttr ".pt[498:520]" 1.8369318 -5.2007375 1.1473864 2.0692194 -5.224823 
		1.3663263 2.191704 -5.1578536 1.3127099 2.371664 -5.0725884 1.2599602 2.3015232 -5.2195477 
		1.5034972 2.5229244 -4.9990931 1.0341851 2.7700315 -4.9840665 1.1538681 2.5937262 
		-5.0119276 1.2033074 2.7049606 -5.0548043 1.3888799 2.8918581 -5.0268307 1.3526262 
		2.2542646 -5.0405684 0.97407866 1.9205534 -5.1174736 0.9701308 2.0294278 -5.1317258 
		1.1204287 2.293222 -5.0567698 1.097519 2.4806125 -5.124558 1.4430785 2.5664322 -5.1867938 
		1.5854439 2.8082364 -5.1100945 1.529882 2.7436173 -5.0143304 1.2745779 2.1291413 
		-5.0851126 1.042639 2.6418178 -5.115695 1.4903659 2.0366187 -5.1772399 1.2387629 
		2.3298337 -5.1399465 1.3802485 2.4405346 -5.0297194 1.1455926;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower1";
	rename -uid "A2F0E65B-42A3-B30C-CA2B-209C20EC206F";
	setAttr ".rp" -type "double3" 3.1214016267023772 16.756541883378119 -1.6832475841371102 ;
	setAttr ".sp" -type "double3" 3.1214016267023772 16.756541883378119 -1.6832475841371102 ;
createNode mesh -n "Flower1Shape" -p "Flower1";
	rename -uid "411A5DBA-46A7-0029-B853-9B9362ADC112";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0246489 -5.9994617 -1.5536009 1.0935866 
		-5.9681282 -1.3920953 1.2185235 -5.9258666 -1.2572048 1.3872293 -5.8768139 -1.1621332 
		1.5831901 -5.8257704 -1.1161869 1.7872241 -5.7777348 -1.1238632 1.9793587 -5.7374072 
		-1.1844112 2.1407864 -5.7087359 -1.2919035 2.2557058 -5.6945281 -1.4358183 2.3128679 
		-5.6961732 -1.6020679 2.3066771 -5.7135115 -1.7743793 2.2377391 -5.7448449 -1.9358847 
		2.1128023 -5.787106 -2.0707753 1.9440966 -5.8361597 -2.1658471 1.7481356 -5.8872023 
		-2.2117934 1.544102 -5.9352384 -2.2041168 1.3519675 -5.9755654 -2.143569 1.1905395 
		-6.0042362 -2.0360768 1.0756201 -6.018445 -1.8921618 1.0184582 -6.0167999 -1.7259123 
		1.1545334 -6.0656514 -1.5812359 1.2118384 -6.0396061 -1.4469839 1.3156922 -6.0044751 
		-1.3348553 1.4559298 -5.9636998 -1.2558267 1.6188232 -5.9212699 -1.2176335 1.7884272 
		-5.8813405 -1.2240149 1.9481397 -5.8478174 -1.2743453 2.0823271 -5.8239846 -1.363699 
		2.1778543 -5.8121738 -1.4833286 2.2253706 -5.8135419 -1.6215243 2.2202244 -5.8279543 
		-1.7647587 2.1629195 -5.8540001 -1.8990109 2.0590653 -5.8891306 -2.0111392 1.918828 
		-5.9299059 -2.0901678 1.7559347 -5.9723358 -2.1283607 1.586331 -6.0122657 -2.1219797 
		1.4266183 -6.0457883 -2.0716493 1.2924308 -6.0696206 -1.9822959 1.1969035 -6.0814314 
		-1.8626661 1.1493872 -6.0800633 -1.7244703 1.2932937 -6.1112604 -1.6093696 1.3375545 
		-6.0911436 -1.5056766 1.4177688 -6.0640097 -1.4190716 1.5260849 -6.0325155 -1.3580317 
		1.6518995 -5.9997444 -1.3285326 1.782897 -5.9689026 -1.333461 1.9062554 -5.9430118 
		-1.3723353 2.0098979 -5.924603 -1.4413494 2.0836811 -5.9154811 -1.5337486 2.1203814 
		-5.9165373 -1.6404874 2.1164064 -5.9276686 -1.7511179 2.0721455 -5.9477863 -1.854811 
		1.9919312 -5.9749198 -1.941416 1.8836157 -6.0064139 -2.0024557 1.7578011 -6.0391855 
		-2.0319552 1.6268033 -6.0700269 -2.0270264 1.5034453 -6.0959182 -1.9881525 1.3998021 
		-6.1143265 -1.9191383 1.3260193 -6.1234488 -1.8267393 1.289319 -6.1223917 -1.7200003 
		1.4375128 -6.1351666 -1.6373097 1.4676402 -6.1214738 -1.5667292 1.5222394 -6.1030049 
		-1.5077798 1.5959665 -6.0815678 -1.4662318 1.6816045 -6.0592608 -1.4461526 1.7707705 
		-6.0382681 -1.4495074 1.8547366 -6.0206447 -1.4759676 1.9252833 -6.0081153 -1.5229436 
		1.9755049 -6.0019059 -1.5858366 2.0004852 -6.0026245 -1.6584905 1.9977801 -6.0102019 
		-1.7337934 1.9676529 -6.0238948 -1.8043739 1.9130536 -6.0423641 -1.8633232 1.8393264 
		-6.0638013 -1.904871 1.7536885 -6.0861082 -1.9249502 1.6645225 -6.1071005 -1.9215955 
		1.5805566 -6.1247239 -1.8951352 1.5100099 -6.1372533 -1.8481592 1.4597883 -6.1434631 
		-1.7852662 1.4348074 -6.1427436 -1.7126123 1.5836394 -6.1367779 -1.6643673 1.5988908 
		-6.1298466 -1.6286372 1.6265305 -6.1204967 -1.5987951 1.6638538 -6.1096444 -1.5777622 
		1.7072067 -6.0983529 -1.5675976 1.7523453 -6.0877256 -1.5692958 1.7948515 -6.0788035 
		-1.582691 1.8305645 -6.0724607 -1.6064717 1.8559884 -6.0693169 -1.6383101 1.8686345 
		-6.0696812 -1.6750898 1.8672649 -6.0735168 -1.7132107 1.8520135 -6.0804491 -1.7489407 
		1.8243736 -6.0897985 -1.7787828 1.7870505 -6.1006508 -1.7998157 1.7436978 -6.1119432 
		-1.8099806 1.6985589 -6.12257 -1.8082821 1.6560528 -6.1314917 -1.7948871 1.6203398 
		-6.137835 -1.7711065 1.5949159 -6.1409779 -1.7392679 1.5822699 -6.140614 -1.7024879 
		1.7280757 -6.1160588 -1.689877 0.77967525 -6.5392337 -2.7884498 0.77390146 -6.3904424 
		-2.5083857 1.0912262 -6.0832047 -2.0537505 1.0547707 -6.5824051 -2.9724138 1.1813073 
		-6.3365741 -2.6639023 1.4996743 -5.9311819 -1.9232423 1.3969146 -6.5274348 -2.9982643 
		1.6088324 -6.3744836 -2.7921989 1.7084656 -6.0714059 -2.2635651 1.6701381 -6.2229242 
		-2.5321581 1.3136097 -6.1667504 -2.3558829 0.92080021 -6.237246 -2.2774398 1.6142759 
		-5.9863548 -2.0693357 1.6866351 -6.1508169 -2.403682 1.4947729 -6.184463 -2.436161 
		1.2487028 -6.2428823 -2.5057967 1.6521128 -6.2982664 -2.6661057 0.8349936 -6.3138847 
		-2.3883471 0.76399273 -6.4652715 -2.644419 0.97592795 -6.3558602 -2.5884123 1.1172136 
		-6.4536448 -2.8189282 0.91163528 -6.5689964 -2.8936079 1.003693 -6.1638708 -2.1715336 
		1.3056563 -5.9922543 -1.9644283 1.3951235 -6.0659227 -2.1667418 1.1201043 -6.1916251 
		-2.3088019 1.3933933 -6.3478808 -2.730319 1.5154091 -6.4509068 -2.8998435 1.2202553 
		-6.5630975 -2.9985151 0.9368549 -6.4587159 -2.7394731 1.2039429 -6.1052103 -2.1579354 
		1.3125634 -6.4515352 -2.8671856 1.545414 -6.0986829 -2.2740097 1.4512662 -6.2600422 
		-2.5823796 1.0427066 -6.2678523 -2.4435005 2.8973243 -5.9611926 -2.4632311 2.5750937 
		-5.9197536 -2.4379799 2.0584772 -5.841867 -2.1283047 3.1143594 -5.9795947 -2.2566898 
		2.7566996 -5.874733 -2.1042163 1.9164612 -5.809195 -1.7784053 3.1508663 -5.9723158 
		-1.9780693 2.9180562 -5.9348011 -1.7817092 2.3120193 -5.8529902 -1.6431429 2.620183 
		-5.8941574 -1.7034352 2.4071455 -5.8462362 -1.9684526 2.3123798 -5.8806539 -2.2924285 
		2.0867605 -5.8271847 -1.6998024 2.4727433 -5.874527 -1.6761057 2.5041428 -5.8633823 
		-1.8311641 2.5766244 -5.8535342 -2.0331092 2.7738864 -5.9146519 -1.7326072 2.438241 
		-5.8999271 -2.3748782 2.7313566 -5.9402947 -2.460701 2.6675837 -5.888485 -2.2701602 
		2.9357784 -5.920917 -2.1794274 3.0208857 -5.9725332 -2.365967 2.1922123 -5.8622179 
		-2.2129107 1.9599897 -5.8216228 -1.9423833 2.1928439 -5.8322167 -1.8858378 2.3502412 
		-5.8566303 -2.1256609 2.8390651 -5.896009 -1.9420246 3.0400143 -5.9538364 -1.8700736 
		3.1476567 -5.9780951 -2.1233861 2.8419161 -5.9262466 -2.3224039;
	setAttr ".pt[166:331]" 2.1794658 -5.8426437 -2.0436726 2.9962449 -5.9330187 
		-2.0270903 2.3197312 -5.8487983 -1.77527 2.6703494 -5.8751349 -1.8794196 2.502526 
		-5.8677711 -2.2005548 1.5877317 -6.4485645 -3.2112319 1.413666 -6.3267975 -2.9235032 
		1.4088808 -6.0563679 -2.3069203 1.9327514 -6.4681277 -3.2760768 1.8549831 -6.2475753 
		-2.8905635 1.6773462 -5.9080567 -1.9846926 2.2392805 -6.4032855 -3.1463048 2.2950051 
		-6.2655458 -2.8356764 2.0604286 -6.0110855 -2.2419925 2.190068 -6.1376357 -2.5380101 
		1.7810485 -6.1051116 -2.5137067 1.3990797 -6.1926074 -2.616833 1.8630283 -5.946723 
		-2.0837183 2.1264966 -6.0775118 -2.3972564 1.9833757 -6.1115284 -2.5156 1.8167129 
		-6.1677456 -2.6964304 2.2556458 -6.2005038 -2.6851363 1.3931085 -6.2604494 -2.7710896 
		1.4874041 -6.3887749 -3.0690775 1.6344323 -6.2790866 -2.9088621 1.8937441 -6.3517604 
		-3.0835953 1.7634493 -6.4653807 -3.2598724 1.4055945 -6.1276135 -2.4690955 1.5372545 
		-5.9693642 -2.1161821 1.7358179 -6.0211816 -2.2826624 1.5878814 -6.1390152 -2.5550115 
		2.0751021 -6.2484612 -2.864949 2.280587 -6.3336496 -2.9900358 2.0892236 -6.4427404 
		-3.2274086 1.6921989 -6.3686924 -3.0853426 1.5678451 -6.0656075 -2.3618002 2.0887907 
		-6.3411307 -3.0458219 1.928296 -6.040556 -2.3258805 2.0349016 -6.1736689 -2.685503 
		1.6036332 -6.2036419 -2.7284796 2.3754375 -6.1725998 -2.9469292 2.0830641 -6.1027832 
		-2.781028 1.768028 -5.9419079 -2.2752712 2.7000103 -6.1789775 -2.859549 2.4417515 
		-6.0267057 -2.5687859 1.8326119 -5.8495436 -1.9004025 2.893863 -6.1357083 -2.6276226 
		2.7843308 -6.0528817 -2.3491068 2.2864537 -5.9050169 -1.9559648 2.5454249 -5.9783564 
		-2.1468174 2.1883552 -5.9517722 -2.290626 1.9160489 -6.0231414 -2.5344601 2.0396342 
		-5.8697214 -1.9061807 2.4206543 -5.943543 -2.0568557 2.3600688 -5.9569931 -2.2106543 
		2.3112998 -5.9815936 -2.4249606 2.6751065 -6.0147715 -2.2412076 1.9888 -6.0636086 
		-2.6639144 2.2188668 -6.1385455 -2.870811 2.2637506 -6.0562239 -2.6755266 2.5711453 
		-6.0966372 -2.7138562 2.5486171 -6.179925 -2.9152844 1.8470446 -5.9843597 -2.410151 
		1.7804219 -5.8881679 -2.0658338 2.032959 -5.9092798 -2.1203754 2.0453811 -5.9793873 
		-2.4044759 2.6143837 -6.0312729 -2.4595661 2.8499885 -6.0936337 -2.4820929 2.8078299 
		-6.1614795 -2.7556312 2.4011254 -6.1143479 -2.7985675 1.9305795 -5.940515 -2.2545834 
		2.7166865 -6.0918932 -2.6042085 2.2173843 -5.9201069 -2.0779357 2.4897611 -5.9885836 
		-2.3284843 2.1466081 -6.0130024 -2.5398374 3.3161561 -5.8478541 -1.8602724 3.0010238 
		-5.8081617 -1.9626009 2.3251765 -5.7736664 -1.8934424 3.3867264 -5.8987856 -1.597677 
		2.9589906 -5.813756 -1.597615 1.9715787 -5.7928419 -1.6450448 3.2440288 -5.9337511 
		-1.3422203 2.9034586 -5.924355 -1.2618396 2.2530491 -5.8595629 -1.3753902 2.5773323 
		-5.8936095 -1.3088423 2.5480905 -5.8038363 -1.6170224 2.6648953 -5.7893286 -1.9377649 
		2.07985 -5.8237715 -1.511304 2.4231415 -5.8771558 -1.3419963 2.5509362 -5.8424797 
		-1.461872 2.7466836 -5.8021984 -1.6058977 2.7385049 -5.9106879 -1.2748703 2.8339889 
		-5.7969737 -1.9606822 3.1604838 -5.8262773 -1.9220533 2.981132 -5.8022094 -1.7776738 
		3.1725464 -5.85008 -1.5959834 3.3692133 -5.87465 -1.72838 2.5029459 -5.7821136 -1.9151928 
		2.1159139 -5.7808232 -1.7703302 2.2965131 -5.8011699 -1.6298288 2.5947182 -5.7903409 
		-1.7763336 2.9323494 -5.8603053 -1.4272931 3.0726774 -5.9308462 -1.2913857 3.3331499 
		-5.9175987 -1.4693537 3.1758425 -5.8334308 -1.7572289 2.3840356 -5.7878003 -1.7723125 
		3.1319394 -5.8857164 -1.4418951 2.3441331 -5.8353209 -1.4857144 2.7360005 -5.8478379 
		-1.4384043 2.7837427 -5.7909822 -1.7813106 0.12463126 -6.5811219 -1.5433141 0.38269845 
		-6.3834805 -1.4173164 0.97157264 -6.0562592 -1.4504011 0.096247017 -6.7056403 -1.8234071 
		0.43810192 -6.4334927 -1.787848 1.3057035 -5.9561205 -1.6907244 0.25013217 -6.7172036 
		-2.0835042 0.55246168 -6.5675578 -2.1480238 1.0970732 -6.1923404 -1.9905912 0.82675809 
		-6.3827438 -2.0795236 0.79860002 -6.2337928 -1.7475355 0.67439789 -6.2175369 -1.4237249 
		1.2291335 -6.0570364 -1.8376141 0.9551028 -6.2917037 -2.0356493 0.82034469 -6.29742 
		-1.9128852 0.62148952 -6.3247766 -1.7675705 0.69251764 -6.4776764 -2.1246665 0.52637601 
		-6.2975264 -1.4095472 0.25073618 -6.4797287 -1.4692695 0.40548718 -6.4014826 -1.6034453 
		0.26468265 -6.5640955 -1.8061273 0.095249921 -6.6527929 -1.6850268 0.81624269 -6.1411352 
		-1.4379579 1.1663831 -5.9889956 -1.5675189 1.0208423 -6.1144562 -1.7225615 0.744165 
		-6.2148175 -1.5849859 0.49036884 -6.4935207 -1.9687989 0.4035185 -6.6453915 -2.1268873 
		0.15800047 -6.7208343 -1.9551218 0.24730158 -6.5221667 -1.6390396 0.93076253 -6.1171899 
		-1.579017 0.32369304 -6.6049995 -1.9678488 1.0001924 -6.1924739 -1.8778627 0.65901101 
		-6.3907561 -1.9461957 0.57594001 -6.3006821 -1.5886363 0.39440009 -6.4782543 -0.95855236 
		0.68366426 -6.2857871 -0.96975601 1.1620505 -6.0088882 -1.2628191 0.21171322 -6.6341877 
		-1.1794616 0.51524854 -6.3863888 -1.3089932 1.3079401 -5.9639196 -1.6139634 0.19423175 
		-6.6891098 -1.4658519 0.41289982 -6.5710096 -1.6559727 0.96188205 -6.2197437 -1.7701186 
		0.68328214 -6.3995557 -1.7224671 0.84447956 -6.2095451 -1.4358616 0.92628938 -6.1435728 
		-1.1065979 1.1600586 -6.0764551 -1.7020085 0.81649506 -6.3133459 -1.7437155 0.77019012 
		-6.2944012 -1.5825979 0.68198401 -6.2895308 -1.3743262 0.54437315 -6.4893456 -1.6996193 
		0.80936134 -6.2102089 -1.0280417 0.54281926 -6.3778906 -0.95361757 0.59395051 -6.3290863 
		-1.1387296 0.36048719 -6.5048804 -1.2441142;
	setAttr ".pt[332:497]" 0.2892895 -6.5646386 -1.0635502 1.0379702 -6.0800447 
		-1.1824158 1.2601429 -5.9710279 -1.4483588 1.0478417 -6.104177 -1.5136539 0.89169377 
		-6.1664109 -1.2746633 0.45856839 -6.4716978 -1.4818377 0.2991378 -6.6345816 -1.5711949 
		0.18920514 -6.6700654 -1.3171999 0.4415713 -6.4411588 -1.0958171 1.0536643 -6.0824041 
		-1.3527631 0.31973043 -6.5695043 -1.4046056 0.94292659 -6.1990542 -1.6334127 0.61403131 
		-6.3793964 -1.5387219 0.74652565 -6.2398295 -1.2029335 0.3457261 -6.5450096 -2.1752067 
		0.47815239 -6.376852 -1.9548798 0.97237498 -6.0658231 -1.7391299 0.49064264 -6.6238661 
		-2.437782 0.74445313 -6.3702226 -2.2580729 1.3855147 -5.9395714 -1.815052 0.77041918 
		-6.5995951 -2.6065097 1.052628 -6.4506879 -2.5382969 1.397068 -6.1204085 -2.170433 
		1.2325711 -6.2867866 -2.3626809 1.0108409 -6.1899385 -2.0739105 0.71698779 -6.22052 
		-1.8390731 1.4118199 -6.0142927 -1.978457 1.3096855 -6.207417 -2.2699258 1.1274658 
		-6.2279339 -2.2139752 0.88006985 -6.2713928 -2.1639519 1.1514671 -6.3696337 -2.459029 
		0.58924741 -6.2973742 -1.8880579 0.40296316 -6.4600115 -2.056375 0.60781324 -6.3662801 
		-2.1083903 0.61580575 -6.4914465 -2.3487811 0.40694591 -6.5930309 -2.3143148 0.83978593 
		-6.1470222 -1.7927123 1.1994734 -5.987 -1.7628055 1.1750106 -6.0825648 -1.9606078 
		0.86967462 -6.1948009 -1.9521713 0.89505094 -6.4031968 -2.400099 0.91997659 -6.5264611 
		-2.5814357 0.61929232 -6.6203232 -2.5299664 0.50177383 -6.4754305 -2.2075572 1.0164839 
		-6.1048508 -1.8701825 0.76028031 -6.5086546 -2.4700875 1.2514336 -6.135047 -2.108789 
		1.0173872 -6.3101606 -2.3098917 0.73627722 -6.2740316 -2.0244062 1.8853279 -6.0511808 
		-0.35553253 1.9959837 -5.9217019 -0.58751047 1.9009621 -5.8022699 -1.1031286 1.5845585 
		-6.2115941 -0.31862044 1.5680844 -6.0566339 -0.62623537 1.6068845 -5.8561435 -1.3862095 
		1.2871538 -6.3184409 -0.44259787 1.1868422 -6.2832217 -0.70528281 1.3027875 -6.06953 
		-1.1901939 1.233541 -6.1815195 -0.94904876 1.5836974 -5.9721117 -0.94214404 1.959733 
		-5.8570614 -0.84335005 1.4553483 -5.9546824 -1.3126923 1.2682071 -6.1274419 -1.0636142 
		1.4064564 -6.0690522 -0.95295548 1.5733337 -6.0071959 -0.78763282 1.1980919 -6.2376714 
		-0.8292526 1.9899716 -5.8838639 -0.71399295 1.9529241 -5.9810619 -0.46942306 1.7781459 
		-5.9815302 -0.60351276 1.5736241 -6.1285067 -0.47091007 1.7346628 -6.1358509 -0.32366908 
		1.9300543 -5.8317318 -0.96728098 1.7544352 -5.8210521 -1.2691597 1.5947491 -5.9234161 
		-1.1365304 1.7695525 -5.9068232 -0.90010595 1.3735752 -6.1622906 -0.66239882 1.2247167 
		-6.3064189 -0.57541466 1.4355755 -6.2694807 -0.36720169 1.7607412 -6.0522442 -0.46158159 
		1.7614813 -5.8712411 -1.0629871 1.3966379 -6.2149239 -0.51457763 1.4305576 -6.0190964 
		-1.1111537 1.3822629 -6.1135049 -0.81111097 1.7782032 -5.9366026 -0.75348127 2.5661485 
		-5.8599305 -0.75582576 2.5335279 -5.7772512 -0.98456049 2.1669941 -5.7346253 -1.347174 
		2.3271668 -5.9903049 -0.59835601 2.1393523 -5.886682 -0.83479631 1.7571619 -5.8113627 
		-1.442818 2.0022831 -6.0937104 -0.56814945 1.7707945 -6.0934782 -0.73069274 1.6031278 
		-5.9684029 -1.1594973 1.6765162 -6.035399 -0.94129944 1.979952 -5.8542023 -1.0873859 
		2.3610575 -5.7515898 -1.1691415 1.667069 -5.8857784 -1.3205297 1.6431748 -6.0028386 
		-1.0457186 1.8219209 -5.9383011 -1.0194675 2.0551081 -5.8638892 -0.96302462 1.7120695 
		-6.0691156 -0.83245444 2.4585311 -5.7596335 -1.0809063 2.5615754 -5.8138471 -0.87379766 
		2.3343053 -5.8238525 -0.9058733 2.2313271 -5.9326897 -0.71457446 2.4538159 -5.9273648 
		-0.66648567 2.2670617 -5.7441754 -1.2533728 1.949002 -5.7688894 -1.4143682 1.8833553 
		-5.8374987 -1.2432448 2.1641915 -5.7963963 -1.1333886 1.9529387 -5.981967 -0.77893937 
		1.8751347 -6.0984426 -0.64532292 2.1718831 -6.0442538 -0.57264721 2.398613 -5.8693585 
		-0.78668821 2.0681062 -5.7863612 -1.2567281 2.055393 -6.0116572 -0.67245114 1.7561629 
		-5.9156933 -1.1529008 1.8785571 -5.9580889 -0.89879704 2.2517874 -5.8033466 -1.0230227 
		0.98916584 -6.3169394 -0.35605121 1.2394525 -6.1375155 -0.51806307 1.4978112 -5.9125886 
		-1.0277538 0.7019074 -6.4898839 -0.45449507 0.89402312 -6.2692876 -0.73570275 1.4282672 
		-5.9124584 -1.4137056 0.52411413 -6.5758095 -0.69749558 0.61038339 -6.4876847 -0.97992992 
		1.0327594 -6.1714587 -1.3691982 0.81258744 -6.3346262 -1.1806993 1.1157132 -6.119741 
		-1.0176457 1.3771672 -6.0203547 -0.76618111 1.2471758 -6.0287118 -1.4134562 0.91873336 
		-6.2562056 -1.2694774 0.96741986 -6.2177191 -1.106272 1.0052394 -6.1864305 -0.88032126 
		0.70229435 -6.4162202 -1.0875171 1.3179431 -6.0735202 -0.63550341 1.1236396 -6.222084 
		-0.42977035 1.0615888 -6.1961837 -0.62466729 0.7949338 -6.3740988 -0.59429634 0.83641481 
		-6.4106646 -0.3932271 1.433288 -5.9697795 -0.89168787 1.4797021 -5.8992772 -1.2427342 
		1.2532077 -6.0311384 -1.1908283 1.2497096 -6.0605836 -0.89901292 0.74705422 -6.3712683 
		-0.85560071 0.55749381 -6.5372286 -0.84543896 0.60388887 -6.5400996 -0.56394923 0.95168138 
		-6.2971659 -0.50481522 1.3499233 -5.9917383 -1.051457 0.66860855 -6.4547377 -0.71264935 
		1.092646 -6.1349516 -1.2403518 0.85295343 -6.2915845 -0.98705435 1.1607776 -6.120234 
		-0.76104724 3.1848319 -5.81532 -1.16591 2.9776905 -5.7596412 -1.3748497 2.360796 
		-5.7362499 -1.5793676 3.087842 -5.9075255 -0.91683733 2.7248919 -5.8217759 -1.0771102 
		1.9110949 -5.7946105 -1.5072672 2.8135126 -5.9827147 -0.75674474 2.4754128 -5.986074 
		-0.82137799 1.9894766 -5.9036436 -1.1702025 2.2258141 -5.9480472 -0.98790109 2.3860731 
		-5.8092871 -1.2556976 2.6766005 -5.7448268 -1.4846333;
	setAttr ".pt[498:520]" 1.9232912 -5.8465366 -1.3522793 2.1143439 -5.9264307 
		-1.0758579 2.2954166 -5.8725061 -1.1248726 2.5489461 -5.8090591 -1.1671772 2.3427401 
		-5.9704132 -0.8965379 2.8343027 -5.7488112 -1.4382023 3.0892248 -5.7840796 -1.2786032 
		2.8510149 -5.7821956 -1.2224793 2.9052613 -5.8586197 -0.99498785 3.1511152 -5.8628402 
		-1.0339586 2.5251882 -5.7412171 -1.5285769 2.1089509 -5.7628398 -1.556862 2.1790953 
		-5.8049579 -1.3662084 2.5208101 -5.7708969 -1.3732389 2.5998759 -5.8954115 -0.94574356 
		2.637187 -5.9878612 -0.78049266 2.9654555 -5.9465375 -0.82937598 3.0042522 -5.8167901 
		-1.1310353 2.3387263 -5.7692389 -1.4530256 2.7782333 -5.9186826 -0.8819803 2.1333039 
		-5.861845 -1.226666 2.4392471 -5.8813109 -1.0318255 2.6850288 -5.7705102 -1.3026575;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower2";
	rename -uid "3F787729-47B8-896E-3759-6A96608FECC5";
	setAttr ".t" -type "double3" -1.8876786078837273 -1.2046058336376295 2.5316998383338949 ;
	setAttr ".r" -type "double3" 40.810887397406873 -36.354556687786754 -20.168340749909206 ;
	setAttr ".s" -type "double3" 0.64367940505074095 0.64367940505074095 0.64367940505074095 ;
	setAttr ".rp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 -1.2434497875801753e-14 -2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
createNode mesh -n "Flower2Shape" -p "Flower2";
	rename -uid "46A0A21D-41D8-B4EC-B80F-D9926F11F0D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1022154 -5.4636397 1.0545443 1.1898853 
		-5.418519 1.1679604 1.3137413 -5.3581562 1.2573125 1.4616596 -5.2884603 1.3138545 
		1.6191607 -5.2162528 1.3320513 1.7708273 -5.148603 1.310122 1.9018134 -5.0921321 
		1.250213 1.9992969 -5.0523677 1.1581888 2.0537357 -5.0332031 1.0430573 2.0598009 
		-5.0365138 0.91608828 2.0168989 -5.0619755 0.78971046 1.9292289 -5.1070962 0.67629451 
		1.8053728 -5.167459 0.58694237 1.6574547 -5.237155 0.53040051 1.4999537 -5.3093624 
		0.51220357 1.3482871 -5.3770123 0.53413284 1.2173011 -5.4334831 0.59404176 1.1198175 
		-5.4732471 0.68606591 1.0653785 -5.4924121 0.80119747 1.0593135 -5.4891014 0.92816645 
		1.2108443 -5.5026164 1.0430577 1.2837201 -5.4651098 1.1373352 1.386676 -5.4149332 
		1.2116096 1.5096337 -5.356998 1.2586102 1.6405571 -5.2969751 1.2737365 1.7666305 
		-5.2407408 1.2555076 1.8755132 -5.193799 1.2057081 1.9565468 -5.1607451 1.1292126 
		2.0017993 -5.1448145 1.033509 2.0068409 -5.1475663 0.92796558 1.9711784 -5.1687317 
		0.82291353 1.8983024 -5.2062383 0.72863603 1.7953466 -5.2564154 0.65436172 1.6723891 
		-5.3143501 0.60736108 1.5414658 -5.374373 0.59223485 1.4153924 -5.4306073 0.61046362 
		1.3065097 -5.4775491 0.66026312 1.2254761 -5.510603 0.73675859 1.1802236 -5.5265336 
		0.83246213 1.1751819 -5.5237818 0.93800557 1.3226857 -5.5232391 1.0267383 1.3789732 
		-5.4942703 1.0995559 1.4584937 -5.4555149 1.1569234 1.5534631 -5.4107671 1.1932256 
		1.654585 -5.3644071 1.2049087 1.751961 -5.3209734 1.1908293 1.8360592 -5.2847166 
		1.1523653 1.8986475 -5.2591867 1.0932821 1.9335995 -5.246882 1.0193632 1.9374936 
		-5.2490077 0.93784404 1.9099487 -5.2653551 0.85670441 1.8536611 -5.2943244 0.78388691 
		1.7741406 -5.3330798 0.72651929 1.6791714 -5.3778272 0.6902172 1.5780494 -5.4241872 
		0.67853403 1.4806736 -5.4676213 0.69261354 1.3965753 -5.5038776 0.73107737 1.333987 
		-5.529408 0.79016054 1.2990351 -5.5417123 0.86407954 1.295141 -5.5395865 0.94559866 
		1.4349861 -5.525001 1.005988 1.4732994 -5.5052824 1.0555526 1.5274265 -5.4789033 
		1.0946009 1.592069 -5.4484448 1.1193106 1.6608995 -5.4168892 1.1272629 1.7271802 
		-5.3873248 1.1176795 1.7844234 -5.3626461 1.0914984 1.8270253 -5.3452687 1.0512823 
		1.8508159 -5.3368936 1.000968 1.8534664 -5.3383403 0.94548047 1.8347175 -5.3494673 
		0.89025128 1.7964044 -5.3691859 0.84068668 1.7422774 -5.3955655 0.80163836 1.6776347 
		-5.426024 0.77692866 1.6088042 -5.4575796 0.76897633 1.5425235 -5.4871435 0.7785598 
		1.4852805 -5.5118222 0.80474097 1.4426786 -5.5291996 0.84495699 1.418888 -5.5375752 
		0.8952713 1.4162374 -5.5361285 0.95075881 1.5449793 -5.5078559 0.9813174 1.5643747 
		-5.4978738 1.0064086 1.5917755 -5.4845195 1.0261761 1.6244998 -5.4691005 1.038685 
		1.6593441 -5.453126 1.0427108 1.6928976 -5.4381599 1.0378593 1.7218758 -5.4256668 
		1.0246055 1.7434423 -5.4168696 1.0042468 1.7554859 -5.4126296 0.9787761 1.7568277 
		-5.413362 0.95068651 1.7473364 -5.4189949 0.9227277 1.727941 -5.4289775 0.89763647 
		1.7005402 -5.4423313 0.87786895 1.6678159 -5.4577503 0.86536008 1.6329716 -5.4737248 
		0.86133438 1.5994182 -5.4886913 0.86618584 1.5704401 -5.5011845 0.87943959 1.5488734 
		-5.5099816 0.89979821 1.5368298 -5.5142212 0.92526901 1.5354881 -5.5134888 0.95335859 
		1.6499579 -5.4722285 0.95333433 0.71047801 -6.0202088 0.23951142 0.74579763 -5.8804164 
		0.42092487 1.0509421 -5.5537939 0.69186169 0.89306831 -6.029242 0.10078443 1.0227939 
		-5.788661 0.27983487 1.3792609 -5.3631878 0.74675369 1.1489295 -5.9378986 0.059407264 
		1.3388849 -5.7690773 0.17730084 1.4893936 -5.4714837 0.51175755 1.4222479 -5.6189356 
		0.34093744 1.1707381 -5.6107044 0.47376588 0.889961 -5.7188606 0.55958623 1.4454805 
		-5.4020562 0.64407414 1.452973 -5.548965 0.42277804 1.2987959 -5.6053071 0.41108844 
		1.0971441 -5.6919489 0.37807122 1.389588 -5.6921372 0.25567034 0.8091532 -5.8011017 
		0.49409717 0.71899885 -5.9521971 0.33372512 0.88103801 -5.8285246 0.34716693 0.95603389 
		-5.9042363 0.1885675 0.79566699 -6.0330896 0.16203536 0.96784967 -5.6400361 0.62205333 
		1.2262546 -5.4432116 0.73412621 1.2624257 -5.504272 0.59354311 1.0326527 -5.6552701 
		0.52041292 1.1775817 -5.7728548 0.22535491 1.252762 -5.8519931 0.11446947 1.0148927 
		-5.9919343 0.071983255 0.83254164 -5.9285727 0.25522453 1.1196628 -5.5627923 0.61414713 
		1.0994234 -5.8784714 0.1455968 1.3622245 -5.5172567 0.5145095 1.242995 -5.6829314 
		0.31740203 0.95277792 -5.7374144 0.43661556 2.3668499 -5.2279391 0.301458 2.1092315 
		-5.2361794 0.32218519 1.7583691 -5.2239833 0.55632615 2.59199 -5.2012882 0.45434198 
		2.3250916 -5.1540108 0.55935043 1.7230618 -5.1956401 0.81830108 2.6861792 -5.1737857 
		0.66207576 2.5411835 -5.1629281 0.80998749 2.0776982 -5.1698298 0.91694379 2.3157237 
		-5.1653605 0.8701458 2.0744662 -5.1702886 0.66699493 1.9280539 -5.2311034 0.43235087 
		1.8804469 -5.1826062 0.87597179 2.2014911 -5.1676431 0.89140415 2.187434 -5.1631689 
		0.77109307 2.1950796 -5.1568918 0.61436224 2.4346519 -5.1630459 0.84747589 2.0119154 
		-5.234736 0.37008014 2.2317424 -5.2331724 0.30431545 2.2171419 -5.1875038 0.43964502 
		2.4578533 -5.1723456 0.50634462 2.4903326 -5.2146845 0.37332916 1.8481704 -5.2275596 
		0.49240008 1.7207824 -5.2096825 0.69566298 1.9212918 -5.1831827 0.73322266 1.9935991 
		-5.1960402 0.55219561 2.4331179 -5.1508784 0.68354619 2.6204877 -5.1672468 0.743325 
		2.649997 -5.1876082 0.55363804 2.3500872 -5.1981139 0.40241733;
	setAttr ".pt[166:331]" 1.8748807 -5.2030163 0.6165961 2.5444601 -5.1651521 
		0.62192219 2.0515411 -5.173058 0.81609815 2.3101654 -5.1529698 0.73184985 2.0987966 
		-5.1888132 0.49315178 1.2355235 -5.8584452 -0.12336016 1.1437837 -5.7638679 0.074589998 
		1.2381823 -5.5026708 0.48534068 1.4978511 -5.8311615 -0.17913401 1.4881198 -5.6352048 
		0.06957262 1.5016471 -5.3231034 0.69010824 1.7607505 -5.7273111 -0.10391 1.8542494 
		-5.5864825 0.10089966 1.7634087 -5.3715353 0.50479066 1.8187208 -5.4766955 0.30294314 
		1.4934994 -5.5043545 0.32747924 1.1810887 -5.6358957 0.27933064 1.632615 -5.3356643 
		0.61738992 1.7908958 -5.4269986 0.39899018 1.6550416 -5.4820099 0.32102534 1.4895794 
		-5.5624523 0.20112777 1.8471165 -5.52878 0.20257945 1.1518073 -5.7023816 0.17683113 
		1.1788752 -5.8139968 -0.025038166 1.3141353 -5.692874 0.06905251 1.4917201 -5.728137 
		-0.056221195 1.3666399 -5.8511848 -0.16216345 1.2097615 -5.572093 0.37746987 1.3700018 
		-5.4012322 0.60766488 1.4974923 -5.4269648 0.48628676 1.3362255 -5.5616102 0.30921912 
		1.6693684 -5.6041818 0.082207404 1.8182764 -5.6543541 -0.0013601794 1.6292531 -5.7856169 
		-0.15243845 1.3341548 -5.7700601 -0.047800045 1.3531219 -5.4917622 0.44081247 1.6538557 
		-5.6902394 -0.03596095 1.6436887 -5.4192142 0.45157251 1.6667007 -5.5367613 0.20375727 
		1.3190461 -5.6235619 0.19088314 1.8748217 -5.5044689 -0.0044807573 1.6693655 -5.4766536 
		0.11573922 1.5105171 -5.3559909 0.47476414 2.1548347 -5.460031 0.052634299 1.9913732 
		-5.3514061 0.24931441 1.6345972 -5.2480001 0.73700982 2.3564463 -5.3836398 0.21288715 
		2.3208523 -5.3132105 0.40976968 1.9921416 -5.2351613 0.69213206 2.1657293 -5.271976 
		0.55483395 1.8427624 -5.3073525 0.45202962 1.5810299 -5.418663 0.29094601 1.801435 
		-5.2367163 0.7302705 2.0817156 -5.2547908 0.61958677 1.9992883 -5.2833958 0.50809705 
		1.9138334 -5.3232398 0.35281998 2.2528801 -5.2900825 0.48690927 1.6152917 -5.4500389 
		0.19915141 1.7623631 -5.493103 0.050968871 1.8297468 -5.4067755 0.18028685 2.0722659 
		-5.4004898 0.14994135 2.0213616 -5.4849124 0.015481852 1.5488238 -5.3884807 0.3790808 
		1.5606227 -5.2971311 0.62158656 1.7521735 -5.2832427 0.57679802 1.7069389 -5.35674 
		0.37615323 2.1554902 -5.3250542 0.32730207 2.3486841 -5.3460073 0.31558865 2.2621737 
		-5.4244976 0.12416588 1.9201045 -5.4436178 0.094898783 1.6444166 -5.3312697 0.48501709 
		2.2132654 -5.3700709 0.22720875 1.9108624 -5.2644248 0.60527009 2.0799813 -5.2988577 
		0.42149624 1.7611876 -5.3788366 0.27761745 2.8231609 -5.0403323 0.7205708 2.5410571 
		-5.0565701 0.64511061 2.0140767 -5.1166143 0.71145505 2.9511352 -5.0576377 0.92695951 
		2.5957513 -5.0455093 0.92311841 1.7957399 -5.1665702 0.91394192 2.9049878 -5.0913591 
		1.1313865 2.6517437 -5.1255941 1.200815 2.0959036 -5.1676412 1.1222707 2.3757217 
		-5.1475453 1.1692849 2.2626946 -5.0948534 0.91930187 2.276382 -5.085597 0.67054868 
		1.9193168 -5.1696043 1.0178076 2.2422645 -5.1569681 1.1457354 2.3089714 -5.1175489 
		1.0441946 2.4229176 -5.0655379 0.92115778 2.5150371 -5.1376352 1.1933604 2.4067118 
		-5.0700836 0.64951104 2.6807678 -5.0473728 0.67441469 2.568296 -5.0434446 0.78414047 
		2.7724719 -5.0463557 0.92504704 2.9016581 -5.0476165 0.82392853 2.151727 -5.1005087 
		0.69119006 1.8784033 -5.1440907 0.8123998 2.0591731 -5.1279602 0.91695917 2.2593019 
		-5.0865755 0.79482651 2.6236393 -5.0779567 1.0619926 2.7803824 -5.1094918 1.1745343 
		2.9425714 -5.0731301 1.0293365 2.7336023 -5.0415173 0.79982615 2.0923269 -5.1131763 
		0.80393493 2.7834098 -5.0725775 1.0498861 2.1375957 -5.1414061 1.0312076 2.4626513 
		-5.0951996 1.0572128 2.408489 -5.0614247 0.78528816 0.49447325 -6.0718131 1.2085551 
		0.69392121 -5.8640962 1.255482 1.0949268 -5.5122209 1.1456501 0.42760241 -6.1960597 
		1.0232598 0.65859294 -5.9200196 0.98415929 1.2850672 -5.396946 0.93342966 0.48995444 
		-6.1998768 0.82442665 0.68780899 -6.0373273 0.73587734 1.0904078 -5.640285 0.7615217 
		0.88875878 -5.841465 0.74149191 0.91864616 -5.7015567 0.96277452 0.89424419 -5.6859927 
		1.207829 1.2074077 -5.5002832 0.84541494 0.98477942 -5.745317 0.75211799 0.90798682 
		-5.7613721 0.85017729 0.78953928 -5.8029556 0.9716602 0.78845298 -5.9417443 0.7308827 
		0.79443496 -5.7722092 1.2394027 0.59403962 -5.9655609 1.2399271 0.67087841 -5.8869429 
		1.1179006 0.54000765 -6.0538487 1.0022993 0.45026904 -6.1439714 1.1170355 0.98977882 
		-5.6036201 1.1771351 1.2096672 -5.4362512 1.0374792 1.0796775 -5.5700183 0.95044935 
		0.91072989 -5.6836362 1.083346 0.66782242 -5.9735584 0.85809833 0.58853823 -6.1214633 
		0.77229589 0.44800973 -6.2080035 0.92497128 0.55847639 -6.0114269 1.1204778 1.0428196 
		-5.5762215 1.0621949 0.55572599 -6.0893788 0.88666224 1.0403198 -5.6470699 0.84968644 
		0.78867888 -5.8633466 0.84902442 0.79166996 -5.7785797 1.1032845 0.8298437 -5.9144974 
		1.620717 1.0222872 -5.7148914 1.5641345 1.2825317 -5.4354854 1.2716963 0.66012186 
		-6.0826631 1.4913081 0.8256622 -5.8419218 1.3337094 1.3065735 -5.3986201 0.99289632 
		0.58782279 -6.1477413 1.2867867 0.69490957 -6.0303979 1.112432 1.0405108 -5.6687293 
		0.93776596 0.86295193 -5.8541684 1.018963 1.0251027 -5.6566672 1.1917245 1.1567684 
		-5.5710058 1.4243591 1.1883717 -5.5179825 0.95389748 0.94817656 -5.7652164 0.98125124 
		0.94638699 -5.7462888 1.1004936 0.92508805 -5.7420793 1.2595041 0.77422887 -5.946795 
		1.0587873 1.0946227 -5.63802 1.5008537 0.930843 -5.8101087 1.5994239 0.91848534 -5.7732863 
		1.4481597 0.73956102 -5.9581876 1.4115899;
	setAttr ".pt[332:497]" 0.73686397 -6.0071707 1.5622718 1.2159592 -5.507144 
		1.350727 1.3093822 -5.4013605 1.1208627 1.1491307 -5.5454273 1.1052395 1.0932955 
		-5.6047082 1.3031918 0.75479662 -5.9310398 1.2223084 0.63621074 -6.0940552 1.1929028 
		0.61585355 -6.1237922 1.3953066 0.82787412 -5.8851647 1.5080779 1.1882122 -5.5169897 
		1.2221063 0.6805582 -6.0271387 1.3048174 1.0543209 -5.6460261 1.0373684 0.84810233 
		-5.8360491 1.1557597 1.0082995 -5.6816621 1.3767929 0.51290554 -6.0485377 0.71724188 
		0.64032382 -5.87712 0.84530085 1.0283971 -5.5370975 0.929582 0.57971251 -6.1098537 
		0.53048128 0.7784611 -5.8528538 0.60672188 1.3158485 -5.3794999 0.83370882 0.75745696 
		-6.061101 0.38941783 0.97112459 -5.8941135 0.40185815 1.2729485 -5.5496607 0.60175788 
		1.1264155 -5.7223487 0.49553955 1.0015438 -5.6550422 0.70082623 0.82952666 -5.7070971 
		0.89352262 1.3112857 -5.4478264 0.72468954 1.1954882 -5.6400943 0.54704148 1.0677024 
		-5.6789522 0.59914726 0.89084315 -5.7462492 0.65347445 1.0539434 -5.8082633 0.44215614 
		0.73019987 -5.7916327 0.87613899 0.57138127 -5.9627848 0.78790969 0.70484877 -5.8595271 
		0.72320187 0.67648536 -5.976975 0.5668751 0.5370639 -6.0883675 0.62005335 0.92490536 
		-5.626194 0.90976107 1.18901 -5.441545 0.88860154 1.1396544 -5.5362582 0.75943285 
		0.91925806 -5.6713262 0.7981388 0.87024885 -5.8680229 0.50148034 0.86909372 -5.9780784 
		0.38882244 0.65933949 -6.0946488 0.45614129 0.61664146 -5.9709706 0.6738106 1.0392489 
		-5.5713038 0.83718449 0.76549727 -5.9786167 0.47426683 1.1745399 -5.5782528 0.6558246 
		0.97218847 -5.7683063 0.54686975 0.81031662 -5.7599912 0.76386118 2.0816305 -5.3178973 
		1.9426492 2.0908096 -5.2083755 1.7377607 1.8706266 -5.1522112 1.327201 1.8803763 
		-5.4908385 2.0124929 1.7658383 -5.3819947 1.7493018 1.5790566 -5.2542343 1.133615 
		1.6337122 -5.6281233 1.9498866 1.4849176 -5.628015 1.7475506 1.4227083 -5.4624376 
		1.3344383 1.4454691 -5.5511427 1.5414021 1.6875728 -5.3279724 1.4931473 1.9892478 
		-5.1745224 1.5326158 1.49397 -5.3529077 1.2138652 1.435903 -5.508029 1.4428433 1.5616409 
		-5.4338136 1.51021 1.7225525 -5.3495526 1.6172477 1.456036 -5.5957851 1.6443554 2.0490024 
		-5.1850982 1.6347743 2.0954995 -5.2568402 1.8403134 1.9246532 -5.2891521 1.7446389 
		1.8203108 -5.4320216 1.8809891 1.9847873 -5.4073391 1.9886085 1.9314998 -5.1647792 
		1.4348356 1.7179291 -5.1977949 1.2102464 1.6411618 -5.2972956 1.3361564 1.8335304 
		-5.2455039 1.5058169 1.6217072 -5.4989719 1.7495339 1.5502115 -5.6345038 1.849124 
		1.7608281 -5.5624518 1.9922272 1.9574808 -5.342155 1.8666962 1.781809 -5.2265353 
		1.3758729 1.684837 -5.5309873 1.8711016 1.5340106 -5.3981605 1.3798767 1.5842999 
		-5.4658542 1.6270821 1.8807834 -5.2605114 1.6222917 2.4927018 -5.0884147 1.5803137 
		2.3972297 -5.0374222 1.3918564 2.0116248 -5.0736127 1.1208974 2.3638966 -5.2207093 
		1.7331448 2.1394305 -5.1740346 1.5394708 1.6769038 -5.1995702 1.0770849 2.1315589 
		-5.3498178 1.7871052 1.9087161 -5.3910155 1.67158 1.6504812 -5.3350143 1.3276889 
		1.7730082 -5.3679447 1.503732 1.9465697 -5.1837368 1.3471606 2.2114415 -5.0506001 
		1.2526844 1.647933 -5.2668076 1.1873369 1.7156962 -5.3515253 1.419329 1.8523715 -5.2715898 
		1.4204549 2.0377412 -5.1741595 1.4406676 1.8333439 -5.3847647 1.5916417 2.3114355 
		-5.0387135 1.3178853 2.4525774 -5.0575609 1.4820335 2.266073 -5.0990305 1.4669557 
		2.2495549 -5.1926794 1.636701 2.4369268 -5.1548271 1.6649684 2.1152816 -5.0622978 
		1.1905254 1.8285048 -5.136107 1.0839412 1.8295695 -5.1922655 1.2291194 2.071588 -5.1129174 
		1.2949311 2.0218163 -5.2758279 1.6068176 2.0129273 -5.3757858 1.7337776 2.256355 
		-5.2855282 1.7683641 2.3538663 -5.1211209 1.5641664 1.9639609 -5.125021 1.2027794 
		2.1340415 -5.2802339 1.6900386 1.7641683 -5.2696347 1.3171812 1.929768 -5.2731991 
		1.5138054 2.1688135 -5.100173 1.3769271 1.4172174 -5.6627274 2.0242414 1.5450505 
		-5.4882407 1.8576689 1.588102 -5.2951798 1.4191139 1.1966714 -5.8522367 1.9940156 
		1.2423706 -5.6584306 1.730912 1.4406989 -5.3273678 1.1298757 1.0129011 -5.962647 
		1.8335608 0.99813747 -5.8939376 1.5997379 1.1837856 -5.5950994 1.2284333 1.0832705 
		-5.75033 1.4107606 1.3242588 -5.5198565 1.480754 1.5741166 -5.3862233 1.6422497 1.3178402 
		-5.449193 1.1593311 1.1322742 -5.6755724 1.3244932 1.2029572 -5.6271691 1.4383736 
		1.2812769 -5.5825658 1.6014266 1.0325955 -5.8280449 1.5011274 1.5678407 -5.4310021 
		1.7535557 1.489359 -5.5694828 1.9451205 1.38884 -5.567893 1.7946585 1.2163101 -5.7511272 
		1.8620507 1.3038801 -5.7640743 2.0199811 1.5796279 -5.3437262 1.5354707 1.5199986 
		-5.299233 1.2546713 1.3761985 -5.4372716 1.3277149 1.4483802 -5.445116 1.554118 1.1153837 
		-5.7707419 1.6656932 0.99715173 -5.9346008 1.7129893 1.1017219 -5.9140344 1.9246408 
		1.3483438 -5.6601529 1.9090849 1.4792082 -5.3829098 1.4219135 1.1022402 -5.8427119 
		1.7930193 1.2555313 -5.5488329 1.3164247 1.1537793 -5.6974788 1.5469577 1.4214015 
		-5.4989567 1.6731719 2.8785751 -4.9903407 1.2423027 2.6539826 -4.9846854 1.0797299 
		2.1105678 -5.0620117 0.93986481 2.8775945 -5.0658927 1.4521021 2.5353193 -5.0537057 
		1.3250388 1.7808578 -5.1682405 1.0202119 2.7113318 -5.1568685 1.596814 2.4277556 
		-5.2099457 1.5592723 1.9433244 -5.2285395 1.2943761 2.1827285 -5.2223477 1.4336351 
		2.2211118 -5.1003785 1.1982685 2.3857636 -5.0201797 1.0032531;
	setAttr ".pt[498:520]" 1.8369318 -5.2007375 1.1473864 2.0692194 -5.224823 
		1.3663263 2.191704 -5.1578536 1.3127099 2.371664 -5.0725884 1.2599602 2.3015232 -5.2195477 
		1.5034972 2.5229244 -4.9990931 1.0341851 2.7700315 -4.9840665 1.1538681 2.5937262 
		-5.0119276 1.2033074 2.7049606 -5.0548043 1.3888799 2.8918581 -5.0268307 1.3526262 
		2.2542646 -5.0405684 0.97407866 1.9205534 -5.1174736 0.9701308 2.0294278 -5.1317258 
		1.1204287 2.293222 -5.0567698 1.097519 2.4806125 -5.124558 1.4430785 2.5664322 -5.1867938 
		1.5854439 2.8082364 -5.1100945 1.529882 2.7436173 -5.0143304 1.2745779 2.1291413 
		-5.0851126 1.042639 2.6418178 -5.115695 1.4903659 2.0366187 -5.1772399 1.2387629 
		2.3298337 -5.1399465 1.3802485 2.4405346 -5.0297194 1.1455926;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower3";
	rename -uid "0D3E1CAC-49B5-EC7F-944F-C989A7CDB334";
	setAttr ".t" -type "double3" -2.2484852244236899 0.86674495622425596 -3.1086125573376733 ;
	setAttr ".r" -type "double3" -63.745888059373556 112.41770219322456 -63.28653917340197 ;
	setAttr ".rp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 1.6847634398686751e-14 -8.4376949871511897e-15 ;
	setAttr ".sp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
createNode mesh -n "Flower3Shape" -p "Flower3";
	rename -uid "B2009D4B-4EC9-9C84-5FC3-4DBE51615B4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1022154 -5.4636397 1.0545443 1.1898853 
		-5.418519 1.1679604 1.3137413 -5.3581562 1.2573125 1.4616596 -5.2884603 1.3138545 
		1.6191607 -5.2162528 1.3320513 1.7708273 -5.148603 1.310122 1.9018134 -5.0921321 
		1.250213 1.9992969 -5.0523677 1.1581888 2.0537357 -5.0332031 1.0430573 2.0598009 
		-5.0365138 0.91608828 2.0168989 -5.0619755 0.78971046 1.9292289 -5.1070962 0.67629451 
		1.8053728 -5.167459 0.58694237 1.6574547 -5.237155 0.53040051 1.4999537 -5.3093624 
		0.51220357 1.3482871 -5.3770123 0.53413284 1.2173011 -5.4334831 0.59404176 1.1198175 
		-5.4732471 0.68606591 1.0653785 -5.4924121 0.80119747 1.0593135 -5.4891014 0.92816645 
		1.2108443 -5.5026164 1.0430577 1.2837201 -5.4651098 1.1373352 1.386676 -5.4149332 
		1.2116096 1.5096337 -5.356998 1.2586102 1.6405571 -5.2969751 1.2737365 1.7666305 
		-5.2407408 1.2555076 1.8755132 -5.193799 1.2057081 1.9565468 -5.1607451 1.1292126 
		2.0017993 -5.1448145 1.033509 2.0068409 -5.1475663 0.92796558 1.9711784 -5.1687317 
		0.82291353 1.8983024 -5.2062383 0.72863603 1.7953466 -5.2564154 0.65436172 1.6723891 
		-5.3143501 0.60736108 1.5414658 -5.374373 0.59223485 1.4153924 -5.4306073 0.61046362 
		1.3065097 -5.4775491 0.66026312 1.2254761 -5.510603 0.73675859 1.1802236 -5.5265336 
		0.83246213 1.1751819 -5.5237818 0.93800557 1.3226857 -5.5232391 1.0267383 1.3789732 
		-5.4942703 1.0995559 1.4584937 -5.4555149 1.1569234 1.5534631 -5.4107671 1.1932256 
		1.654585 -5.3644071 1.2049087 1.751961 -5.3209734 1.1908293 1.8360592 -5.2847166 
		1.1523653 1.8986475 -5.2591867 1.0932821 1.9335995 -5.246882 1.0193632 1.9374936 
		-5.2490077 0.93784404 1.9099487 -5.2653551 0.85670441 1.8536611 -5.2943244 0.78388691 
		1.7741406 -5.3330798 0.72651929 1.6791714 -5.3778272 0.6902172 1.5780494 -5.4241872 
		0.67853403 1.4806736 -5.4676213 0.69261354 1.3965753 -5.5038776 0.73107737 1.333987 
		-5.529408 0.79016054 1.2990351 -5.5417123 0.86407954 1.295141 -5.5395865 0.94559866 
		1.4349861 -5.525001 1.005988 1.4732994 -5.5052824 1.0555526 1.5274265 -5.4789033 
		1.0946009 1.592069 -5.4484448 1.1193106 1.6608995 -5.4168892 1.1272629 1.7271802 
		-5.3873248 1.1176795 1.7844234 -5.3626461 1.0914984 1.8270253 -5.3452687 1.0512823 
		1.8508159 -5.3368936 1.000968 1.8534664 -5.3383403 0.94548047 1.8347175 -5.3494673 
		0.89025128 1.7964044 -5.3691859 0.84068668 1.7422774 -5.3955655 0.80163836 1.6776347 
		-5.426024 0.77692866 1.6088042 -5.4575796 0.76897633 1.5425235 -5.4871435 0.7785598 
		1.4852805 -5.5118222 0.80474097 1.4426786 -5.5291996 0.84495699 1.418888 -5.5375752 
		0.8952713 1.4162374 -5.5361285 0.95075881 1.5449793 -5.5078559 0.9813174 1.5643747 
		-5.4978738 1.0064086 1.5917755 -5.4845195 1.0261761 1.6244998 -5.4691005 1.038685 
		1.6593441 -5.453126 1.0427108 1.6928976 -5.4381599 1.0378593 1.7218758 -5.4256668 
		1.0246055 1.7434423 -5.4168696 1.0042468 1.7554859 -5.4126296 0.9787761 1.7568277 
		-5.413362 0.95068651 1.7473364 -5.4189949 0.9227277 1.727941 -5.4289775 0.89763647 
		1.7005402 -5.4423313 0.87786895 1.6678159 -5.4577503 0.86536008 1.6329716 -5.4737248 
		0.86133438 1.5994182 -5.4886913 0.86618584 1.5704401 -5.5011845 0.87943959 1.5488734 
		-5.5099816 0.89979821 1.5368298 -5.5142212 0.92526901 1.5354881 -5.5134888 0.95335859 
		1.6499579 -5.4722285 0.95333433 0.71047801 -6.0202088 0.23951142 0.74579763 -5.8804164 
		0.42092487 1.0509421 -5.5537939 0.69186169 0.89306831 -6.029242 0.10078443 1.0227939 
		-5.788661 0.27983487 1.3792609 -5.3631878 0.74675369 1.1489295 -5.9378986 0.059407264 
		1.3388849 -5.7690773 0.17730084 1.4893936 -5.4714837 0.51175755 1.4222479 -5.6189356 
		0.34093744 1.1707381 -5.6107044 0.47376588 0.889961 -5.7188606 0.55958623 1.4454805 
		-5.4020562 0.64407414 1.452973 -5.548965 0.42277804 1.2987959 -5.6053071 0.41108844 
		1.0971441 -5.6919489 0.37807122 1.389588 -5.6921372 0.25567034 0.8091532 -5.8011017 
		0.49409717 0.71899885 -5.9521971 0.33372512 0.88103801 -5.8285246 0.34716693 0.95603389 
		-5.9042363 0.1885675 0.79566699 -6.0330896 0.16203536 0.96784967 -5.6400361 0.62205333 
		1.2262546 -5.4432116 0.73412621 1.2624257 -5.504272 0.59354311 1.0326527 -5.6552701 
		0.52041292 1.1775817 -5.7728548 0.22535491 1.252762 -5.8519931 0.11446947 1.0148927 
		-5.9919343 0.071983255 0.83254164 -5.9285727 0.25522453 1.1196628 -5.5627923 0.61414713 
		1.0994234 -5.8784714 0.1455968 1.3622245 -5.5172567 0.5145095 1.242995 -5.6829314 
		0.31740203 0.95277792 -5.7374144 0.43661556 2.3668499 -5.2279391 0.301458 2.1092315 
		-5.2361794 0.32218519 1.7583691 -5.2239833 0.55632615 2.59199 -5.2012882 0.45434198 
		2.3250916 -5.1540108 0.55935043 1.7230618 -5.1956401 0.81830108 2.6861792 -5.1737857 
		0.66207576 2.5411835 -5.1629281 0.80998749 2.0776982 -5.1698298 0.91694379 2.3157237 
		-5.1653605 0.8701458 2.0744662 -5.1702886 0.66699493 1.9280539 -5.2311034 0.43235087 
		1.8804469 -5.1826062 0.87597179 2.2014911 -5.1676431 0.89140415 2.187434 -5.1631689 
		0.77109307 2.1950796 -5.1568918 0.61436224 2.4346519 -5.1630459 0.84747589 2.0119154 
		-5.234736 0.37008014 2.2317424 -5.2331724 0.30431545 2.2171419 -5.1875038 0.43964502 
		2.4578533 -5.1723456 0.50634462 2.4903326 -5.2146845 0.37332916 1.8481704 -5.2275596 
		0.49240008 1.7207824 -5.2096825 0.69566298 1.9212918 -5.1831827 0.73322266 1.9935991 
		-5.1960402 0.55219561 2.4331179 -5.1508784 0.68354619 2.6204877 -5.1672468 0.743325 
		2.649997 -5.1876082 0.55363804 2.3500872 -5.1981139 0.40241733;
	setAttr ".pt[166:331]" 1.8748807 -5.2030163 0.6165961 2.5444601 -5.1651521 
		0.62192219 2.0515411 -5.173058 0.81609815 2.3101654 -5.1529698 0.73184985 2.0987966 
		-5.1888132 0.49315178 1.2355235 -5.8584452 -0.12336016 1.1437837 -5.7638679 0.074589998 
		1.2381823 -5.5026708 0.48534068 1.4978511 -5.8311615 -0.17913401 1.4881198 -5.6352048 
		0.06957262 1.5016471 -5.3231034 0.69010824 1.7607505 -5.7273111 -0.10391 1.8542494 
		-5.5864825 0.10089966 1.7634087 -5.3715353 0.50479066 1.8187208 -5.4766955 0.30294314 
		1.4934994 -5.5043545 0.32747924 1.1810887 -5.6358957 0.27933064 1.632615 -5.3356643 
		0.61738992 1.7908958 -5.4269986 0.39899018 1.6550416 -5.4820099 0.32102534 1.4895794 
		-5.5624523 0.20112777 1.8471165 -5.52878 0.20257945 1.1518073 -5.7023816 0.17683113 
		1.1788752 -5.8139968 -0.025038166 1.3141353 -5.692874 0.06905251 1.4917201 -5.728137 
		-0.056221195 1.3666399 -5.8511848 -0.16216345 1.2097615 -5.572093 0.37746987 1.3700018 
		-5.4012322 0.60766488 1.4974923 -5.4269648 0.48628676 1.3362255 -5.5616102 0.30921912 
		1.6693684 -5.6041818 0.082207404 1.8182764 -5.6543541 -0.0013601794 1.6292531 -5.7856169 
		-0.15243845 1.3341548 -5.7700601 -0.047800045 1.3531219 -5.4917622 0.44081247 1.6538557 
		-5.6902394 -0.03596095 1.6436887 -5.4192142 0.45157251 1.6667007 -5.5367613 0.20375727 
		1.3190461 -5.6235619 0.19088314 1.8748217 -5.5044689 -0.0044807573 1.6693655 -5.4766536 
		0.11573922 1.5105171 -5.3559909 0.47476414 2.1548347 -5.460031 0.052634299 1.9913732 
		-5.3514061 0.24931441 1.6345972 -5.2480001 0.73700982 2.3564463 -5.3836398 0.21288715 
		2.3208523 -5.3132105 0.40976968 1.9921416 -5.2351613 0.69213206 2.1657293 -5.271976 
		0.55483395 1.8427624 -5.3073525 0.45202962 1.5810299 -5.418663 0.29094601 1.801435 
		-5.2367163 0.7302705 2.0817156 -5.2547908 0.61958677 1.9992883 -5.2833958 0.50809705 
		1.9138334 -5.3232398 0.35281998 2.2528801 -5.2900825 0.48690927 1.6152917 -5.4500389 
		0.19915141 1.7623631 -5.493103 0.050968871 1.8297468 -5.4067755 0.18028685 2.0722659 
		-5.4004898 0.14994135 2.0213616 -5.4849124 0.015481852 1.5488238 -5.3884807 0.3790808 
		1.5606227 -5.2971311 0.62158656 1.7521735 -5.2832427 0.57679802 1.7069389 -5.35674 
		0.37615323 2.1554902 -5.3250542 0.32730207 2.3486841 -5.3460073 0.31558865 2.2621737 
		-5.4244976 0.12416588 1.9201045 -5.4436178 0.094898783 1.6444166 -5.3312697 0.48501709 
		2.2132654 -5.3700709 0.22720875 1.9108624 -5.2644248 0.60527009 2.0799813 -5.2988577 
		0.42149624 1.7611876 -5.3788366 0.27761745 2.8231609 -5.0403323 0.7205708 2.5410571 
		-5.0565701 0.64511061 2.0140767 -5.1166143 0.71145505 2.9511352 -5.0576377 0.92695951 
		2.5957513 -5.0455093 0.92311841 1.7957399 -5.1665702 0.91394192 2.9049878 -5.0913591 
		1.1313865 2.6517437 -5.1255941 1.200815 2.0959036 -5.1676412 1.1222707 2.3757217 
		-5.1475453 1.1692849 2.2626946 -5.0948534 0.91930187 2.276382 -5.085597 0.67054868 
		1.9193168 -5.1696043 1.0178076 2.2422645 -5.1569681 1.1457354 2.3089714 -5.1175489 
		1.0441946 2.4229176 -5.0655379 0.92115778 2.5150371 -5.1376352 1.1933604 2.4067118 
		-5.0700836 0.64951104 2.6807678 -5.0473728 0.67441469 2.568296 -5.0434446 0.78414047 
		2.7724719 -5.0463557 0.92504704 2.9016581 -5.0476165 0.82392853 2.151727 -5.1005087 
		0.69119006 1.8784033 -5.1440907 0.8123998 2.0591731 -5.1279602 0.91695917 2.2593019 
		-5.0865755 0.79482651 2.6236393 -5.0779567 1.0619926 2.7803824 -5.1094918 1.1745343 
		2.9425714 -5.0731301 1.0293365 2.7336023 -5.0415173 0.79982615 2.0923269 -5.1131763 
		0.80393493 2.7834098 -5.0725775 1.0498861 2.1375957 -5.1414061 1.0312076 2.4626513 
		-5.0951996 1.0572128 2.408489 -5.0614247 0.78528816 0.49447325 -6.0718131 1.2085551 
		0.69392121 -5.8640962 1.255482 1.0949268 -5.5122209 1.1456501 0.42760241 -6.1960597 
		1.0232598 0.65859294 -5.9200196 0.98415929 1.2850672 -5.396946 0.93342966 0.48995444 
		-6.1998768 0.82442665 0.68780899 -6.0373273 0.73587734 1.0904078 -5.640285 0.7615217 
		0.88875878 -5.841465 0.74149191 0.91864616 -5.7015567 0.96277452 0.89424419 -5.6859927 
		1.207829 1.2074077 -5.5002832 0.84541494 0.98477942 -5.745317 0.75211799 0.90798682 
		-5.7613721 0.85017729 0.78953928 -5.8029556 0.9716602 0.78845298 -5.9417443 0.7308827 
		0.79443496 -5.7722092 1.2394027 0.59403962 -5.9655609 1.2399271 0.67087841 -5.8869429 
		1.1179006 0.54000765 -6.0538487 1.0022993 0.45026904 -6.1439714 1.1170355 0.98977882 
		-5.6036201 1.1771351 1.2096672 -5.4362512 1.0374792 1.0796775 -5.5700183 0.95044935 
		0.91072989 -5.6836362 1.083346 0.66782242 -5.9735584 0.85809833 0.58853823 -6.1214633 
		0.77229589 0.44800973 -6.2080035 0.92497128 0.55847639 -6.0114269 1.1204778 1.0428196 
		-5.5762215 1.0621949 0.55572599 -6.0893788 0.88666224 1.0403198 -5.6470699 0.84968644 
		0.78867888 -5.8633466 0.84902442 0.79166996 -5.7785797 1.1032845 0.8298437 -5.9144974 
		1.620717 1.0222872 -5.7148914 1.5641345 1.2825317 -5.4354854 1.2716963 0.66012186 
		-6.0826631 1.4913081 0.8256622 -5.8419218 1.3337094 1.3065735 -5.3986201 0.99289632 
		0.58782279 -6.1477413 1.2867867 0.69490957 -6.0303979 1.112432 1.0405108 -5.6687293 
		0.93776596 0.86295193 -5.8541684 1.018963 1.0251027 -5.6566672 1.1917245 1.1567684 
		-5.5710058 1.4243591 1.1883717 -5.5179825 0.95389748 0.94817656 -5.7652164 0.98125124 
		0.94638699 -5.7462888 1.1004936 0.92508805 -5.7420793 1.2595041 0.77422887 -5.946795 
		1.0587873 1.0946227 -5.63802 1.5008537 0.930843 -5.8101087 1.5994239 0.91848534 -5.7732863 
		1.4481597 0.73956102 -5.9581876 1.4115899;
	setAttr ".pt[332:497]" 0.73686397 -6.0071707 1.5622718 1.2159592 -5.507144 
		1.350727 1.3093822 -5.4013605 1.1208627 1.1491307 -5.5454273 1.1052395 1.0932955 
		-5.6047082 1.3031918 0.75479662 -5.9310398 1.2223084 0.63621074 -6.0940552 1.1929028 
		0.61585355 -6.1237922 1.3953066 0.82787412 -5.8851647 1.5080779 1.1882122 -5.5169897 
		1.2221063 0.6805582 -6.0271387 1.3048174 1.0543209 -5.6460261 1.0373684 0.84810233 
		-5.8360491 1.1557597 1.0082995 -5.6816621 1.3767929 0.51290554 -6.0485377 0.71724188 
		0.64032382 -5.87712 0.84530085 1.0283971 -5.5370975 0.929582 0.57971251 -6.1098537 
		0.53048128 0.7784611 -5.8528538 0.60672188 1.3158485 -5.3794999 0.83370882 0.75745696 
		-6.061101 0.38941783 0.97112459 -5.8941135 0.40185815 1.2729485 -5.5496607 0.60175788 
		1.1264155 -5.7223487 0.49553955 1.0015438 -5.6550422 0.70082623 0.82952666 -5.7070971 
		0.89352262 1.3112857 -5.4478264 0.72468954 1.1954882 -5.6400943 0.54704148 1.0677024 
		-5.6789522 0.59914726 0.89084315 -5.7462492 0.65347445 1.0539434 -5.8082633 0.44215614 
		0.73019987 -5.7916327 0.87613899 0.57138127 -5.9627848 0.78790969 0.70484877 -5.8595271 
		0.72320187 0.67648536 -5.976975 0.5668751 0.5370639 -6.0883675 0.62005335 0.92490536 
		-5.626194 0.90976107 1.18901 -5.441545 0.88860154 1.1396544 -5.5362582 0.75943285 
		0.91925806 -5.6713262 0.7981388 0.87024885 -5.8680229 0.50148034 0.86909372 -5.9780784 
		0.38882244 0.65933949 -6.0946488 0.45614129 0.61664146 -5.9709706 0.6738106 1.0392489 
		-5.5713038 0.83718449 0.76549727 -5.9786167 0.47426683 1.1745399 -5.5782528 0.6558246 
		0.97218847 -5.7683063 0.54686975 0.81031662 -5.7599912 0.76386118 2.0816305 -5.3178973 
		1.9426492 2.0908096 -5.2083755 1.7377607 1.8706266 -5.1522112 1.327201 1.8803763 
		-5.4908385 2.0124929 1.7658383 -5.3819947 1.7493018 1.5790566 -5.2542343 1.133615 
		1.6337122 -5.6281233 1.9498866 1.4849176 -5.628015 1.7475506 1.4227083 -5.4624376 
		1.3344383 1.4454691 -5.5511427 1.5414021 1.6875728 -5.3279724 1.4931473 1.9892478 
		-5.1745224 1.5326158 1.49397 -5.3529077 1.2138652 1.435903 -5.508029 1.4428433 1.5616409 
		-5.4338136 1.51021 1.7225525 -5.3495526 1.6172477 1.456036 -5.5957851 1.6443554 2.0490024 
		-5.1850982 1.6347743 2.0954995 -5.2568402 1.8403134 1.9246532 -5.2891521 1.7446389 
		1.8203108 -5.4320216 1.8809891 1.9847873 -5.4073391 1.9886085 1.9314998 -5.1647792 
		1.4348356 1.7179291 -5.1977949 1.2102464 1.6411618 -5.2972956 1.3361564 1.8335304 
		-5.2455039 1.5058169 1.6217072 -5.4989719 1.7495339 1.5502115 -5.6345038 1.849124 
		1.7608281 -5.5624518 1.9922272 1.9574808 -5.342155 1.8666962 1.781809 -5.2265353 
		1.3758729 1.684837 -5.5309873 1.8711016 1.5340106 -5.3981605 1.3798767 1.5842999 
		-5.4658542 1.6270821 1.8807834 -5.2605114 1.6222917 2.4927018 -5.0884147 1.5803137 
		2.3972297 -5.0374222 1.3918564 2.0116248 -5.0736127 1.1208974 2.3638966 -5.2207093 
		1.7331448 2.1394305 -5.1740346 1.5394708 1.6769038 -5.1995702 1.0770849 2.1315589 
		-5.3498178 1.7871052 1.9087161 -5.3910155 1.67158 1.6504812 -5.3350143 1.3276889 
		1.7730082 -5.3679447 1.503732 1.9465697 -5.1837368 1.3471606 2.2114415 -5.0506001 
		1.2526844 1.647933 -5.2668076 1.1873369 1.7156962 -5.3515253 1.419329 1.8523715 -5.2715898 
		1.4204549 2.0377412 -5.1741595 1.4406676 1.8333439 -5.3847647 1.5916417 2.3114355 
		-5.0387135 1.3178853 2.4525774 -5.0575609 1.4820335 2.266073 -5.0990305 1.4669557 
		2.2495549 -5.1926794 1.636701 2.4369268 -5.1548271 1.6649684 2.1152816 -5.0622978 
		1.1905254 1.8285048 -5.136107 1.0839412 1.8295695 -5.1922655 1.2291194 2.071588 -5.1129174 
		1.2949311 2.0218163 -5.2758279 1.6068176 2.0129273 -5.3757858 1.7337776 2.256355 
		-5.2855282 1.7683641 2.3538663 -5.1211209 1.5641664 1.9639609 -5.125021 1.2027794 
		2.1340415 -5.2802339 1.6900386 1.7641683 -5.2696347 1.3171812 1.929768 -5.2731991 
		1.5138054 2.1688135 -5.100173 1.3769271 1.4172174 -5.6627274 2.0242414 1.5450505 
		-5.4882407 1.8576689 1.588102 -5.2951798 1.4191139 1.1966714 -5.8522367 1.9940156 
		1.2423706 -5.6584306 1.730912 1.4406989 -5.3273678 1.1298757 1.0129011 -5.962647 
		1.8335608 0.99813747 -5.8939376 1.5997379 1.1837856 -5.5950994 1.2284333 1.0832705 
		-5.75033 1.4107606 1.3242588 -5.5198565 1.480754 1.5741166 -5.3862233 1.6422497 1.3178402 
		-5.449193 1.1593311 1.1322742 -5.6755724 1.3244932 1.2029572 -5.6271691 1.4383736 
		1.2812769 -5.5825658 1.6014266 1.0325955 -5.8280449 1.5011274 1.5678407 -5.4310021 
		1.7535557 1.489359 -5.5694828 1.9451205 1.38884 -5.567893 1.7946585 1.2163101 -5.7511272 
		1.8620507 1.3038801 -5.7640743 2.0199811 1.5796279 -5.3437262 1.5354707 1.5199986 
		-5.299233 1.2546713 1.3761985 -5.4372716 1.3277149 1.4483802 -5.445116 1.554118 1.1153837 
		-5.7707419 1.6656932 0.99715173 -5.9346008 1.7129893 1.1017219 -5.9140344 1.9246408 
		1.3483438 -5.6601529 1.9090849 1.4792082 -5.3829098 1.4219135 1.1022402 -5.8427119 
		1.7930193 1.2555313 -5.5488329 1.3164247 1.1537793 -5.6974788 1.5469577 1.4214015 
		-5.4989567 1.6731719 2.8785751 -4.9903407 1.2423027 2.6539826 -4.9846854 1.0797299 
		2.1105678 -5.0620117 0.93986481 2.8775945 -5.0658927 1.4521021 2.5353193 -5.0537057 
		1.3250388 1.7808578 -5.1682405 1.0202119 2.7113318 -5.1568685 1.596814 2.4277556 
		-5.2099457 1.5592723 1.9433244 -5.2285395 1.2943761 2.1827285 -5.2223477 1.4336351 
		2.2211118 -5.1003785 1.1982685 2.3857636 -5.0201797 1.0032531;
	setAttr ".pt[498:520]" 1.8369318 -5.2007375 1.1473864 2.0692194 -5.224823 
		1.3663263 2.191704 -5.1578536 1.3127099 2.371664 -5.0725884 1.2599602 2.3015232 -5.2195477 
		1.5034972 2.5229244 -4.9990931 1.0341851 2.7700315 -4.9840665 1.1538681 2.5937262 
		-5.0119276 1.2033074 2.7049606 -5.0548043 1.3888799 2.8918581 -5.0268307 1.3526262 
		2.2542646 -5.0405684 0.97407866 1.9205534 -5.1174736 0.9701308 2.0294278 -5.1317258 
		1.1204287 2.293222 -5.0567698 1.097519 2.4806125 -5.124558 1.4430785 2.5664322 -5.1867938 
		1.5854439 2.8082364 -5.1100945 1.529882 2.7436173 -5.0143304 1.2745779 2.1291413 
		-5.0851126 1.042639 2.6418178 -5.115695 1.4903659 2.0366187 -5.1772399 1.2387629 
		2.3298337 -5.1399465 1.3802485 2.4405346 -5.0297194 1.1455926;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower4";
	rename -uid "828495A4-425F-41B8-C331-AA9207E58C73";
	setAttr ".t" -type "double3" -0.27358692452450573 -2.7010257287548711 -3.5275338924034698 ;
	setAttr ".r" -type "double3" -45.480187409886092 41.098896050682249 -81.601897214713034 ;
	setAttr ".s" -type "double3" 0.73225877899241654 0.73225877899241654 0.73225877899241654 ;
	setAttr ".rp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-15 -3.0198066269804258e-14 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
createNode mesh -n "Flower4Shape" -p "Flower4";
	rename -uid "37F9E8A8-4404-8708-3BAE-0F9F3975E6DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1022154 -5.4636397 1.0545443 1.1898853 
		-5.418519 1.1679604 1.3137413 -5.3581562 1.2573125 1.4616596 -5.2884603 1.3138545 
		1.6191607 -5.2162528 1.3320513 1.7708273 -5.148603 1.310122 1.9018134 -5.0921321 
		1.250213 1.9992969 -5.0523677 1.1581888 2.0537357 -5.0332031 1.0430573 2.0598009 
		-5.0365138 0.91608828 2.0168989 -5.0619755 0.78971046 1.9292289 -5.1070962 0.67629451 
		1.8053728 -5.167459 0.58694237 1.6574547 -5.237155 0.53040051 1.4999537 -5.3093624 
		0.51220357 1.3482871 -5.3770123 0.53413284 1.2173011 -5.4334831 0.59404176 1.1198175 
		-5.4732471 0.68606591 1.0653785 -5.4924121 0.80119747 1.0593135 -5.4891014 0.92816645 
		1.2108443 -5.5026164 1.0430577 1.2837201 -5.4651098 1.1373352 1.386676 -5.4149332 
		1.2116096 1.5096337 -5.356998 1.2586102 1.6405571 -5.2969751 1.2737365 1.7666305 
		-5.2407408 1.2555076 1.8755132 -5.193799 1.2057081 1.9565468 -5.1607451 1.1292126 
		2.0017993 -5.1448145 1.033509 2.0068409 -5.1475663 0.92796558 1.9711784 -5.1687317 
		0.82291353 1.8983024 -5.2062383 0.72863603 1.7953466 -5.2564154 0.65436172 1.6723891 
		-5.3143501 0.60736108 1.5414658 -5.374373 0.59223485 1.4153924 -5.4306073 0.61046362 
		1.3065097 -5.4775491 0.66026312 1.2254761 -5.510603 0.73675859 1.1802236 -5.5265336 
		0.83246213 1.1751819 -5.5237818 0.93800557 1.3226857 -5.5232391 1.0267383 1.3789732 
		-5.4942703 1.0995559 1.4584937 -5.4555149 1.1569234 1.5534631 -5.4107671 1.1932256 
		1.654585 -5.3644071 1.2049087 1.751961 -5.3209734 1.1908293 1.8360592 -5.2847166 
		1.1523653 1.8986475 -5.2591867 1.0932821 1.9335995 -5.246882 1.0193632 1.9374936 
		-5.2490077 0.93784404 1.9099487 -5.2653551 0.85670441 1.8536611 -5.2943244 0.78388691 
		1.7741406 -5.3330798 0.72651929 1.6791714 -5.3778272 0.6902172 1.5780494 -5.4241872 
		0.67853403 1.4806736 -5.4676213 0.69261354 1.3965753 -5.5038776 0.73107737 1.333987 
		-5.529408 0.79016054 1.2990351 -5.5417123 0.86407954 1.295141 -5.5395865 0.94559866 
		1.4349861 -5.525001 1.005988 1.4732994 -5.5052824 1.0555526 1.5274265 -5.4789033 
		1.0946009 1.592069 -5.4484448 1.1193106 1.6608995 -5.4168892 1.1272629 1.7271802 
		-5.3873248 1.1176795 1.7844234 -5.3626461 1.0914984 1.8270253 -5.3452687 1.0512823 
		1.8508159 -5.3368936 1.000968 1.8534664 -5.3383403 0.94548047 1.8347175 -5.3494673 
		0.89025128 1.7964044 -5.3691859 0.84068668 1.7422774 -5.3955655 0.80163836 1.6776347 
		-5.426024 0.77692866 1.6088042 -5.4575796 0.76897633 1.5425235 -5.4871435 0.7785598 
		1.4852805 -5.5118222 0.80474097 1.4426786 -5.5291996 0.84495699 1.418888 -5.5375752 
		0.8952713 1.4162374 -5.5361285 0.95075881 1.5449793 -5.5078559 0.9813174 1.5643747 
		-5.4978738 1.0064086 1.5917755 -5.4845195 1.0261761 1.6244998 -5.4691005 1.038685 
		1.6593441 -5.453126 1.0427108 1.6928976 -5.4381599 1.0378593 1.7218758 -5.4256668 
		1.0246055 1.7434423 -5.4168696 1.0042468 1.7554859 -5.4126296 0.9787761 1.7568277 
		-5.413362 0.95068651 1.7473364 -5.4189949 0.9227277 1.727941 -5.4289775 0.89763647 
		1.7005402 -5.4423313 0.87786895 1.6678159 -5.4577503 0.86536008 1.6329716 -5.4737248 
		0.86133438 1.5994182 -5.4886913 0.86618584 1.5704401 -5.5011845 0.87943959 1.5488734 
		-5.5099816 0.89979821 1.5368298 -5.5142212 0.92526901 1.5354881 -5.5134888 0.95335859 
		1.6499579 -5.4722285 0.95333433 0.71047801 -6.0202088 0.23951142 0.74579763 -5.8804164 
		0.42092487 1.0509421 -5.5537939 0.69186169 0.89306831 -6.029242 0.10078443 1.0227939 
		-5.788661 0.27983487 1.3792609 -5.3631878 0.74675369 1.1489295 -5.9378986 0.059407264 
		1.3388849 -5.7690773 0.17730084 1.4893936 -5.4714837 0.51175755 1.4222479 -5.6189356 
		0.34093744 1.1707381 -5.6107044 0.47376588 0.889961 -5.7188606 0.55958623 1.4454805 
		-5.4020562 0.64407414 1.452973 -5.548965 0.42277804 1.2987959 -5.6053071 0.41108844 
		1.0971441 -5.6919489 0.37807122 1.389588 -5.6921372 0.25567034 0.8091532 -5.8011017 
		0.49409717 0.71899885 -5.9521971 0.33372512 0.88103801 -5.8285246 0.34716693 0.95603389 
		-5.9042363 0.1885675 0.79566699 -6.0330896 0.16203536 0.96784967 -5.6400361 0.62205333 
		1.2262546 -5.4432116 0.73412621 1.2624257 -5.504272 0.59354311 1.0326527 -5.6552701 
		0.52041292 1.1775817 -5.7728548 0.22535491 1.252762 -5.8519931 0.11446947 1.0148927 
		-5.9919343 0.071983255 0.83254164 -5.9285727 0.25522453 1.1196628 -5.5627923 0.61414713 
		1.0994234 -5.8784714 0.1455968 1.3622245 -5.5172567 0.5145095 1.242995 -5.6829314 
		0.31740203 0.95277792 -5.7374144 0.43661556 2.3668499 -5.2279391 0.301458 2.1092315 
		-5.2361794 0.32218519 1.7583691 -5.2239833 0.55632615 2.59199 -5.2012882 0.45434198 
		2.3250916 -5.1540108 0.55935043 1.7230618 -5.1956401 0.81830108 2.6861792 -5.1737857 
		0.66207576 2.5411835 -5.1629281 0.80998749 2.0776982 -5.1698298 0.91694379 2.3157237 
		-5.1653605 0.8701458 2.0744662 -5.1702886 0.66699493 1.9280539 -5.2311034 0.43235087 
		1.8804469 -5.1826062 0.87597179 2.2014911 -5.1676431 0.89140415 2.187434 -5.1631689 
		0.77109307 2.1950796 -5.1568918 0.61436224 2.4346519 -5.1630459 0.84747589 2.0119154 
		-5.234736 0.37008014 2.2317424 -5.2331724 0.30431545 2.2171419 -5.1875038 0.43964502 
		2.4578533 -5.1723456 0.50634462 2.4903326 -5.2146845 0.37332916 1.8481704 -5.2275596 
		0.49240008 1.7207824 -5.2096825 0.69566298 1.9212918 -5.1831827 0.73322266 1.9935991 
		-5.1960402 0.55219561 2.4331179 -5.1508784 0.68354619 2.6204877 -5.1672468 0.743325 
		2.649997 -5.1876082 0.55363804 2.3500872 -5.1981139 0.40241733;
	setAttr ".pt[166:331]" 1.8748807 -5.2030163 0.6165961 2.5444601 -5.1651521 
		0.62192219 2.0515411 -5.173058 0.81609815 2.3101654 -5.1529698 0.73184985 2.0987966 
		-5.1888132 0.49315178 1.2355235 -5.8584452 -0.12336016 1.1437837 -5.7638679 0.074589998 
		1.2381823 -5.5026708 0.48534068 1.4978511 -5.8311615 -0.17913401 1.4881198 -5.6352048 
		0.06957262 1.5016471 -5.3231034 0.69010824 1.7607505 -5.7273111 -0.10391 1.8542494 
		-5.5864825 0.10089966 1.7634087 -5.3715353 0.50479066 1.8187208 -5.4766955 0.30294314 
		1.4934994 -5.5043545 0.32747924 1.1810887 -5.6358957 0.27933064 1.632615 -5.3356643 
		0.61738992 1.7908958 -5.4269986 0.39899018 1.6550416 -5.4820099 0.32102534 1.4895794 
		-5.5624523 0.20112777 1.8471165 -5.52878 0.20257945 1.1518073 -5.7023816 0.17683113 
		1.1788752 -5.8139968 -0.025038166 1.3141353 -5.692874 0.06905251 1.4917201 -5.728137 
		-0.056221195 1.3666399 -5.8511848 -0.16216345 1.2097615 -5.572093 0.37746987 1.3700018 
		-5.4012322 0.60766488 1.4974923 -5.4269648 0.48628676 1.3362255 -5.5616102 0.30921912 
		1.6693684 -5.6041818 0.082207404 1.8182764 -5.6543541 -0.0013601794 1.6292531 -5.7856169 
		-0.15243845 1.3341548 -5.7700601 -0.047800045 1.3531219 -5.4917622 0.44081247 1.6538557 
		-5.6902394 -0.03596095 1.6436887 -5.4192142 0.45157251 1.6667007 -5.5367613 0.20375727 
		1.3190461 -5.6235619 0.19088314 1.8748217 -5.5044689 -0.0044807573 1.6693655 -5.4766536 
		0.11573922 1.5105171 -5.3559909 0.47476414 2.1548347 -5.460031 0.052634299 1.9913732 
		-5.3514061 0.24931441 1.6345972 -5.2480001 0.73700982 2.3564463 -5.3836398 0.21288715 
		2.3208523 -5.3132105 0.40976968 1.9921416 -5.2351613 0.69213206 2.1657293 -5.271976 
		0.55483395 1.8427624 -5.3073525 0.45202962 1.5810299 -5.418663 0.29094601 1.801435 
		-5.2367163 0.7302705 2.0817156 -5.2547908 0.61958677 1.9992883 -5.2833958 0.50809705 
		1.9138334 -5.3232398 0.35281998 2.2528801 -5.2900825 0.48690927 1.6152917 -5.4500389 
		0.19915141 1.7623631 -5.493103 0.050968871 1.8297468 -5.4067755 0.18028685 2.0722659 
		-5.4004898 0.14994135 2.0213616 -5.4849124 0.015481852 1.5488238 -5.3884807 0.3790808 
		1.5606227 -5.2971311 0.62158656 1.7521735 -5.2832427 0.57679802 1.7069389 -5.35674 
		0.37615323 2.1554902 -5.3250542 0.32730207 2.3486841 -5.3460073 0.31558865 2.2621737 
		-5.4244976 0.12416588 1.9201045 -5.4436178 0.094898783 1.6444166 -5.3312697 0.48501709 
		2.2132654 -5.3700709 0.22720875 1.9108624 -5.2644248 0.60527009 2.0799813 -5.2988577 
		0.42149624 1.7611876 -5.3788366 0.27761745 2.8231609 -5.0403323 0.7205708 2.5410571 
		-5.0565701 0.64511061 2.0140767 -5.1166143 0.71145505 2.9511352 -5.0576377 0.92695951 
		2.5957513 -5.0455093 0.92311841 1.7957399 -5.1665702 0.91394192 2.9049878 -5.0913591 
		1.1313865 2.6517437 -5.1255941 1.200815 2.0959036 -5.1676412 1.1222707 2.3757217 
		-5.1475453 1.1692849 2.2626946 -5.0948534 0.91930187 2.276382 -5.085597 0.67054868 
		1.9193168 -5.1696043 1.0178076 2.2422645 -5.1569681 1.1457354 2.3089714 -5.1175489 
		1.0441946 2.4229176 -5.0655379 0.92115778 2.5150371 -5.1376352 1.1933604 2.4067118 
		-5.0700836 0.64951104 2.6807678 -5.0473728 0.67441469 2.568296 -5.0434446 0.78414047 
		2.7724719 -5.0463557 0.92504704 2.9016581 -5.0476165 0.82392853 2.151727 -5.1005087 
		0.69119006 1.8784033 -5.1440907 0.8123998 2.0591731 -5.1279602 0.91695917 2.2593019 
		-5.0865755 0.79482651 2.6236393 -5.0779567 1.0619926 2.7803824 -5.1094918 1.1745343 
		2.9425714 -5.0731301 1.0293365 2.7336023 -5.0415173 0.79982615 2.0923269 -5.1131763 
		0.80393493 2.7834098 -5.0725775 1.0498861 2.1375957 -5.1414061 1.0312076 2.4626513 
		-5.0951996 1.0572128 2.408489 -5.0614247 0.78528816 0.49447325 -6.0718131 1.2085551 
		0.69392121 -5.8640962 1.255482 1.0949268 -5.5122209 1.1456501 0.42760241 -6.1960597 
		1.0232598 0.65859294 -5.9200196 0.98415929 1.2850672 -5.396946 0.93342966 0.48995444 
		-6.1998768 0.82442665 0.68780899 -6.0373273 0.73587734 1.0904078 -5.640285 0.7615217 
		0.88875878 -5.841465 0.74149191 0.91864616 -5.7015567 0.96277452 0.89424419 -5.6859927 
		1.207829 1.2074077 -5.5002832 0.84541494 0.98477942 -5.745317 0.75211799 0.90798682 
		-5.7613721 0.85017729 0.78953928 -5.8029556 0.9716602 0.78845298 -5.9417443 0.7308827 
		0.79443496 -5.7722092 1.2394027 0.59403962 -5.9655609 1.2399271 0.67087841 -5.8869429 
		1.1179006 0.54000765 -6.0538487 1.0022993 0.45026904 -6.1439714 1.1170355 0.98977882 
		-5.6036201 1.1771351 1.2096672 -5.4362512 1.0374792 1.0796775 -5.5700183 0.95044935 
		0.91072989 -5.6836362 1.083346 0.66782242 -5.9735584 0.85809833 0.58853823 -6.1214633 
		0.77229589 0.44800973 -6.2080035 0.92497128 0.55847639 -6.0114269 1.1204778 1.0428196 
		-5.5762215 1.0621949 0.55572599 -6.0893788 0.88666224 1.0403198 -5.6470699 0.84968644 
		0.78867888 -5.8633466 0.84902442 0.79166996 -5.7785797 1.1032845 0.8298437 -5.9144974 
		1.620717 1.0222872 -5.7148914 1.5641345 1.2825317 -5.4354854 1.2716963 0.66012186 
		-6.0826631 1.4913081 0.8256622 -5.8419218 1.3337094 1.3065735 -5.3986201 0.99289632 
		0.58782279 -6.1477413 1.2867867 0.69490957 -6.0303979 1.112432 1.0405108 -5.6687293 
		0.93776596 0.86295193 -5.8541684 1.018963 1.0251027 -5.6566672 1.1917245 1.1567684 
		-5.5710058 1.4243591 1.1883717 -5.5179825 0.95389748 0.94817656 -5.7652164 0.98125124 
		0.94638699 -5.7462888 1.1004936 0.92508805 -5.7420793 1.2595041 0.77422887 -5.946795 
		1.0587873 1.0946227 -5.63802 1.5008537 0.930843 -5.8101087 1.5994239 0.91848534 -5.7732863 
		1.4481597 0.73956102 -5.9581876 1.4115899;
	setAttr ".pt[332:497]" 0.73686397 -6.0071707 1.5622718 1.2159592 -5.507144 
		1.350727 1.3093822 -5.4013605 1.1208627 1.1491307 -5.5454273 1.1052395 1.0932955 
		-5.6047082 1.3031918 0.75479662 -5.9310398 1.2223084 0.63621074 -6.0940552 1.1929028 
		0.61585355 -6.1237922 1.3953066 0.82787412 -5.8851647 1.5080779 1.1882122 -5.5169897 
		1.2221063 0.6805582 -6.0271387 1.3048174 1.0543209 -5.6460261 1.0373684 0.84810233 
		-5.8360491 1.1557597 1.0082995 -5.6816621 1.3767929 0.51290554 -6.0485377 0.71724188 
		0.64032382 -5.87712 0.84530085 1.0283971 -5.5370975 0.929582 0.57971251 -6.1098537 
		0.53048128 0.7784611 -5.8528538 0.60672188 1.3158485 -5.3794999 0.83370882 0.75745696 
		-6.061101 0.38941783 0.97112459 -5.8941135 0.40185815 1.2729485 -5.5496607 0.60175788 
		1.1264155 -5.7223487 0.49553955 1.0015438 -5.6550422 0.70082623 0.82952666 -5.7070971 
		0.89352262 1.3112857 -5.4478264 0.72468954 1.1954882 -5.6400943 0.54704148 1.0677024 
		-5.6789522 0.59914726 0.89084315 -5.7462492 0.65347445 1.0539434 -5.8082633 0.44215614 
		0.73019987 -5.7916327 0.87613899 0.57138127 -5.9627848 0.78790969 0.70484877 -5.8595271 
		0.72320187 0.67648536 -5.976975 0.5668751 0.5370639 -6.0883675 0.62005335 0.92490536 
		-5.626194 0.90976107 1.18901 -5.441545 0.88860154 1.1396544 -5.5362582 0.75943285 
		0.91925806 -5.6713262 0.7981388 0.87024885 -5.8680229 0.50148034 0.86909372 -5.9780784 
		0.38882244 0.65933949 -6.0946488 0.45614129 0.61664146 -5.9709706 0.6738106 1.0392489 
		-5.5713038 0.83718449 0.76549727 -5.9786167 0.47426683 1.1745399 -5.5782528 0.6558246 
		0.97218847 -5.7683063 0.54686975 0.81031662 -5.7599912 0.76386118 2.0816305 -5.3178973 
		1.9426492 2.0908096 -5.2083755 1.7377607 1.8706266 -5.1522112 1.327201 1.8803763 
		-5.4908385 2.0124929 1.7658383 -5.3819947 1.7493018 1.5790566 -5.2542343 1.133615 
		1.6337122 -5.6281233 1.9498866 1.4849176 -5.628015 1.7475506 1.4227083 -5.4624376 
		1.3344383 1.4454691 -5.5511427 1.5414021 1.6875728 -5.3279724 1.4931473 1.9892478 
		-5.1745224 1.5326158 1.49397 -5.3529077 1.2138652 1.435903 -5.508029 1.4428433 1.5616409 
		-5.4338136 1.51021 1.7225525 -5.3495526 1.6172477 1.456036 -5.5957851 1.6443554 2.0490024 
		-5.1850982 1.6347743 2.0954995 -5.2568402 1.8403134 1.9246532 -5.2891521 1.7446389 
		1.8203108 -5.4320216 1.8809891 1.9847873 -5.4073391 1.9886085 1.9314998 -5.1647792 
		1.4348356 1.7179291 -5.1977949 1.2102464 1.6411618 -5.2972956 1.3361564 1.8335304 
		-5.2455039 1.5058169 1.6217072 -5.4989719 1.7495339 1.5502115 -5.6345038 1.849124 
		1.7608281 -5.5624518 1.9922272 1.9574808 -5.342155 1.8666962 1.781809 -5.2265353 
		1.3758729 1.684837 -5.5309873 1.8711016 1.5340106 -5.3981605 1.3798767 1.5842999 
		-5.4658542 1.6270821 1.8807834 -5.2605114 1.6222917 2.4927018 -5.0884147 1.5803137 
		2.3972297 -5.0374222 1.3918564 2.0116248 -5.0736127 1.1208974 2.3638966 -5.2207093 
		1.7331448 2.1394305 -5.1740346 1.5394708 1.6769038 -5.1995702 1.0770849 2.1315589 
		-5.3498178 1.7871052 1.9087161 -5.3910155 1.67158 1.6504812 -5.3350143 1.3276889 
		1.7730082 -5.3679447 1.503732 1.9465697 -5.1837368 1.3471606 2.2114415 -5.0506001 
		1.2526844 1.647933 -5.2668076 1.1873369 1.7156962 -5.3515253 1.419329 1.8523715 -5.2715898 
		1.4204549 2.0377412 -5.1741595 1.4406676 1.8333439 -5.3847647 1.5916417 2.3114355 
		-5.0387135 1.3178853 2.4525774 -5.0575609 1.4820335 2.266073 -5.0990305 1.4669557 
		2.2495549 -5.1926794 1.636701 2.4369268 -5.1548271 1.6649684 2.1152816 -5.0622978 
		1.1905254 1.8285048 -5.136107 1.0839412 1.8295695 -5.1922655 1.2291194 2.071588 -5.1129174 
		1.2949311 2.0218163 -5.2758279 1.6068176 2.0129273 -5.3757858 1.7337776 2.256355 
		-5.2855282 1.7683641 2.3538663 -5.1211209 1.5641664 1.9639609 -5.125021 1.2027794 
		2.1340415 -5.2802339 1.6900386 1.7641683 -5.2696347 1.3171812 1.929768 -5.2731991 
		1.5138054 2.1688135 -5.100173 1.3769271 1.4172174 -5.6627274 2.0242414 1.5450505 
		-5.4882407 1.8576689 1.588102 -5.2951798 1.4191139 1.1966714 -5.8522367 1.9940156 
		1.2423706 -5.6584306 1.730912 1.4406989 -5.3273678 1.1298757 1.0129011 -5.962647 
		1.8335608 0.99813747 -5.8939376 1.5997379 1.1837856 -5.5950994 1.2284333 1.0832705 
		-5.75033 1.4107606 1.3242588 -5.5198565 1.480754 1.5741166 -5.3862233 1.6422497 1.3178402 
		-5.449193 1.1593311 1.1322742 -5.6755724 1.3244932 1.2029572 -5.6271691 1.4383736 
		1.2812769 -5.5825658 1.6014266 1.0325955 -5.8280449 1.5011274 1.5678407 -5.4310021 
		1.7535557 1.489359 -5.5694828 1.9451205 1.38884 -5.567893 1.7946585 1.2163101 -5.7511272 
		1.8620507 1.3038801 -5.7640743 2.0199811 1.5796279 -5.3437262 1.5354707 1.5199986 
		-5.299233 1.2546713 1.3761985 -5.4372716 1.3277149 1.4483802 -5.445116 1.554118 1.1153837 
		-5.7707419 1.6656932 0.99715173 -5.9346008 1.7129893 1.1017219 -5.9140344 1.9246408 
		1.3483438 -5.6601529 1.9090849 1.4792082 -5.3829098 1.4219135 1.1022402 -5.8427119 
		1.7930193 1.2555313 -5.5488329 1.3164247 1.1537793 -5.6974788 1.5469577 1.4214015 
		-5.4989567 1.6731719 2.8785751 -4.9903407 1.2423027 2.6539826 -4.9846854 1.0797299 
		2.1105678 -5.0620117 0.93986481 2.8775945 -5.0658927 1.4521021 2.5353193 -5.0537057 
		1.3250388 1.7808578 -5.1682405 1.0202119 2.7113318 -5.1568685 1.596814 2.4277556 
		-5.2099457 1.5592723 1.9433244 -5.2285395 1.2943761 2.1827285 -5.2223477 1.4336351 
		2.2211118 -5.1003785 1.1982685 2.3857636 -5.0201797 1.0032531;
	setAttr ".pt[498:520]" 1.8369318 -5.2007375 1.1473864 2.0692194 -5.224823 
		1.3663263 2.191704 -5.1578536 1.3127099 2.371664 -5.0725884 1.2599602 2.3015232 -5.2195477 
		1.5034972 2.5229244 -4.9990931 1.0341851 2.7700315 -4.9840665 1.1538681 2.5937262 
		-5.0119276 1.2033074 2.7049606 -5.0548043 1.3888799 2.8918581 -5.0268307 1.3526262 
		2.2542646 -5.0405684 0.97407866 1.9205534 -5.1174736 0.9701308 2.0294278 -5.1317258 
		1.1204287 2.293222 -5.0567698 1.097519 2.4806125 -5.124558 1.4430785 2.5664322 -5.1867938 
		1.5854439 2.8082364 -5.1100945 1.529882 2.7436173 -5.0143304 1.2745779 2.1291413 
		-5.0851126 1.042639 2.6418178 -5.115695 1.4903659 2.0366187 -5.1772399 1.2387629 
		2.3298337 -5.1399465 1.3802485 2.4405346 -5.0297194 1.1455926;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower5";
	rename -uid "092FDB04-4233-E0DF-D4F9-668F379E43FE";
	setAttr ".t" -type "double3" -6.6724133343425862 -1.2940963252428404 0.0059029864767840001 ;
	setAttr ".r" -type "double3" -59.484686344127311 -45.443099960077134 132.47347971062996 ;
	setAttr ".s" -type "double3" 0.85926881164547497 0.85926881164547497 0.85926881164547497 ;
	setAttr ".rp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
	setAttr ".rpt" -type "double3" 1.0658141036401503e-14 -1.9184653865522705e-13 -4.7961634663806763e-14 ;
	setAttr ".sp" -type "double3" 3.0402405492693996 17.390807537327575 0.96006555059533594 ;
createNode mesh -n "Flower5Shape" -p "Flower5";
	rename -uid "FB505E4B-4270-0AA0-106F-D0A0AE301165";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1022154 -5.4636397 1.0545443 1.1898853 
		-5.418519 1.1679604 1.3137413 -5.3581562 1.2573125 1.4616596 -5.2884603 1.3138545 
		1.6191607 -5.2162528 1.3320513 1.7708273 -5.148603 1.310122 1.9018134 -5.0921321 
		1.250213 1.9992969 -5.0523677 1.1581888 2.0537357 -5.0332031 1.0430573 2.0598009 
		-5.0365138 0.91608828 2.0168989 -5.0619755 0.78971046 1.9292289 -5.1070962 0.67629451 
		1.8053728 -5.167459 0.58694237 1.6574547 -5.237155 0.53040051 1.4999537 -5.3093624 
		0.51220357 1.3482871 -5.3770123 0.53413284 1.2173011 -5.4334831 0.59404176 1.1198175 
		-5.4732471 0.68606591 1.0653785 -5.4924121 0.80119747 1.0593135 -5.4891014 0.92816645 
		1.2108443 -5.5026164 1.0430577 1.2837201 -5.4651098 1.1373352 1.386676 -5.4149332 
		1.2116096 1.5096337 -5.356998 1.2586102 1.6405571 -5.2969751 1.2737365 1.7666305 
		-5.2407408 1.2555076 1.8755132 -5.193799 1.2057081 1.9565468 -5.1607451 1.1292126 
		2.0017993 -5.1448145 1.033509 2.0068409 -5.1475663 0.92796558 1.9711784 -5.1687317 
		0.82291353 1.8983024 -5.2062383 0.72863603 1.7953466 -5.2564154 0.65436172 1.6723891 
		-5.3143501 0.60736108 1.5414658 -5.374373 0.59223485 1.4153924 -5.4306073 0.61046362 
		1.3065097 -5.4775491 0.66026312 1.2254761 -5.510603 0.73675859 1.1802236 -5.5265336 
		0.83246213 1.1751819 -5.5237818 0.93800557 1.3226857 -5.5232391 1.0267383 1.3789732 
		-5.4942703 1.0995559 1.4584937 -5.4555149 1.1569234 1.5534631 -5.4107671 1.1932256 
		1.654585 -5.3644071 1.2049087 1.751961 -5.3209734 1.1908293 1.8360592 -5.2847166 
		1.1523653 1.8986475 -5.2591867 1.0932821 1.9335995 -5.246882 1.0193632 1.9374936 
		-5.2490077 0.93784404 1.9099487 -5.2653551 0.85670441 1.8536611 -5.2943244 0.78388691 
		1.7741406 -5.3330798 0.72651929 1.6791714 -5.3778272 0.6902172 1.5780494 -5.4241872 
		0.67853403 1.4806736 -5.4676213 0.69261354 1.3965753 -5.5038776 0.73107737 1.333987 
		-5.529408 0.79016054 1.2990351 -5.5417123 0.86407954 1.295141 -5.5395865 0.94559866 
		1.4349861 -5.525001 1.005988 1.4732994 -5.5052824 1.0555526 1.5274265 -5.4789033 
		1.0946009 1.592069 -5.4484448 1.1193106 1.6608995 -5.4168892 1.1272629 1.7271802 
		-5.3873248 1.1176795 1.7844234 -5.3626461 1.0914984 1.8270253 -5.3452687 1.0512823 
		1.8508159 -5.3368936 1.000968 1.8534664 -5.3383403 0.94548047 1.8347175 -5.3494673 
		0.89025128 1.7964044 -5.3691859 0.84068668 1.7422774 -5.3955655 0.80163836 1.6776347 
		-5.426024 0.77692866 1.6088042 -5.4575796 0.76897633 1.5425235 -5.4871435 0.7785598 
		1.4852805 -5.5118222 0.80474097 1.4426786 -5.5291996 0.84495699 1.418888 -5.5375752 
		0.8952713 1.4162374 -5.5361285 0.95075881 1.5449793 -5.5078559 0.9813174 1.5643747 
		-5.4978738 1.0064086 1.5917755 -5.4845195 1.0261761 1.6244998 -5.4691005 1.038685 
		1.6593441 -5.453126 1.0427108 1.6928976 -5.4381599 1.0378593 1.7218758 -5.4256668 
		1.0246055 1.7434423 -5.4168696 1.0042468 1.7554859 -5.4126296 0.9787761 1.7568277 
		-5.413362 0.95068651 1.7473364 -5.4189949 0.9227277 1.727941 -5.4289775 0.89763647 
		1.7005402 -5.4423313 0.87786895 1.6678159 -5.4577503 0.86536008 1.6329716 -5.4737248 
		0.86133438 1.5994182 -5.4886913 0.86618584 1.5704401 -5.5011845 0.87943959 1.5488734 
		-5.5099816 0.89979821 1.5368298 -5.5142212 0.92526901 1.5354881 -5.5134888 0.95335859 
		1.6499579 -5.4722285 0.95333433 0.71047801 -6.0202088 0.23951142 0.74579763 -5.8804164 
		0.42092487 1.0509421 -5.5537939 0.69186169 0.89306831 -6.029242 0.10078443 1.0227939 
		-5.788661 0.27983487 1.3792609 -5.3631878 0.74675369 1.1489295 -5.9378986 0.059407264 
		1.3388849 -5.7690773 0.17730084 1.4893936 -5.4714837 0.51175755 1.4222479 -5.6189356 
		0.34093744 1.1707381 -5.6107044 0.47376588 0.889961 -5.7188606 0.55958623 1.4454805 
		-5.4020562 0.64407414 1.452973 -5.548965 0.42277804 1.2987959 -5.6053071 0.41108844 
		1.0971441 -5.6919489 0.37807122 1.389588 -5.6921372 0.25567034 0.8091532 -5.8011017 
		0.49409717 0.71899885 -5.9521971 0.33372512 0.88103801 -5.8285246 0.34716693 0.95603389 
		-5.9042363 0.1885675 0.79566699 -6.0330896 0.16203536 0.96784967 -5.6400361 0.62205333 
		1.2262546 -5.4432116 0.73412621 1.2624257 -5.504272 0.59354311 1.0326527 -5.6552701 
		0.52041292 1.1775817 -5.7728548 0.22535491 1.252762 -5.8519931 0.11446947 1.0148927 
		-5.9919343 0.071983255 0.83254164 -5.9285727 0.25522453 1.1196628 -5.5627923 0.61414713 
		1.0994234 -5.8784714 0.1455968 1.3622245 -5.5172567 0.5145095 1.242995 -5.6829314 
		0.31740203 0.95277792 -5.7374144 0.43661556 2.3668499 -5.2279391 0.301458 2.1092315 
		-5.2361794 0.32218519 1.7583691 -5.2239833 0.55632615 2.59199 -5.2012882 0.45434198 
		2.3250916 -5.1540108 0.55935043 1.7230618 -5.1956401 0.81830108 2.6861792 -5.1737857 
		0.66207576 2.5411835 -5.1629281 0.80998749 2.0776982 -5.1698298 0.91694379 2.3157237 
		-5.1653605 0.8701458 2.0744662 -5.1702886 0.66699493 1.9280539 -5.2311034 0.43235087 
		1.8804469 -5.1826062 0.87597179 2.2014911 -5.1676431 0.89140415 2.187434 -5.1631689 
		0.77109307 2.1950796 -5.1568918 0.61436224 2.4346519 -5.1630459 0.84747589 2.0119154 
		-5.234736 0.37008014 2.2317424 -5.2331724 0.30431545 2.2171419 -5.1875038 0.43964502 
		2.4578533 -5.1723456 0.50634462 2.4903326 -5.2146845 0.37332916 1.8481704 -5.2275596 
		0.49240008 1.7207824 -5.2096825 0.69566298 1.9212918 -5.1831827 0.73322266 1.9935991 
		-5.1960402 0.55219561 2.4331179 -5.1508784 0.68354619 2.6204877 -5.1672468 0.743325 
		2.649997 -5.1876082 0.55363804 2.3500872 -5.1981139 0.40241733;
	setAttr ".pt[166:331]" 1.8748807 -5.2030163 0.6165961 2.5444601 -5.1651521 
		0.62192219 2.0515411 -5.173058 0.81609815 2.3101654 -5.1529698 0.73184985 2.0987966 
		-5.1888132 0.49315178 1.2355235 -5.8584452 -0.12336016 1.1437837 -5.7638679 0.074589998 
		1.2381823 -5.5026708 0.48534068 1.4978511 -5.8311615 -0.17913401 1.4881198 -5.6352048 
		0.06957262 1.5016471 -5.3231034 0.69010824 1.7607505 -5.7273111 -0.10391 1.8542494 
		-5.5864825 0.10089966 1.7634087 -5.3715353 0.50479066 1.8187208 -5.4766955 0.30294314 
		1.4934994 -5.5043545 0.32747924 1.1810887 -5.6358957 0.27933064 1.632615 -5.3356643 
		0.61738992 1.7908958 -5.4269986 0.39899018 1.6550416 -5.4820099 0.32102534 1.4895794 
		-5.5624523 0.20112777 1.8471165 -5.52878 0.20257945 1.1518073 -5.7023816 0.17683113 
		1.1788752 -5.8139968 -0.025038166 1.3141353 -5.692874 0.06905251 1.4917201 -5.728137 
		-0.056221195 1.3666399 -5.8511848 -0.16216345 1.2097615 -5.572093 0.37746987 1.3700018 
		-5.4012322 0.60766488 1.4974923 -5.4269648 0.48628676 1.3362255 -5.5616102 0.30921912 
		1.6693684 -5.6041818 0.082207404 1.8182764 -5.6543541 -0.0013601794 1.6292531 -5.7856169 
		-0.15243845 1.3341548 -5.7700601 -0.047800045 1.3531219 -5.4917622 0.44081247 1.6538557 
		-5.6902394 -0.03596095 1.6436887 -5.4192142 0.45157251 1.6667007 -5.5367613 0.20375727 
		1.3190461 -5.6235619 0.19088314 1.8748217 -5.5044689 -0.0044807573 1.6693655 -5.4766536 
		0.11573922 1.5105171 -5.3559909 0.47476414 2.1548347 -5.460031 0.052634299 1.9913732 
		-5.3514061 0.24931441 1.6345972 -5.2480001 0.73700982 2.3564463 -5.3836398 0.21288715 
		2.3208523 -5.3132105 0.40976968 1.9921416 -5.2351613 0.69213206 2.1657293 -5.271976 
		0.55483395 1.8427624 -5.3073525 0.45202962 1.5810299 -5.418663 0.29094601 1.801435 
		-5.2367163 0.7302705 2.0817156 -5.2547908 0.61958677 1.9992883 -5.2833958 0.50809705 
		1.9138334 -5.3232398 0.35281998 2.2528801 -5.2900825 0.48690927 1.6152917 -5.4500389 
		0.19915141 1.7623631 -5.493103 0.050968871 1.8297468 -5.4067755 0.18028685 2.0722659 
		-5.4004898 0.14994135 2.0213616 -5.4849124 0.015481852 1.5488238 -5.3884807 0.3790808 
		1.5606227 -5.2971311 0.62158656 1.7521735 -5.2832427 0.57679802 1.7069389 -5.35674 
		0.37615323 2.1554902 -5.3250542 0.32730207 2.3486841 -5.3460073 0.31558865 2.2621737 
		-5.4244976 0.12416588 1.9201045 -5.4436178 0.094898783 1.6444166 -5.3312697 0.48501709 
		2.2132654 -5.3700709 0.22720875 1.9108624 -5.2644248 0.60527009 2.0799813 -5.2988577 
		0.42149624 1.7611876 -5.3788366 0.27761745 2.8231609 -5.0403323 0.7205708 2.5410571 
		-5.0565701 0.64511061 2.0140767 -5.1166143 0.71145505 2.9511352 -5.0576377 0.92695951 
		2.5957513 -5.0455093 0.92311841 1.7957399 -5.1665702 0.91394192 2.9049878 -5.0913591 
		1.1313865 2.6517437 -5.1255941 1.200815 2.0959036 -5.1676412 1.1222707 2.3757217 
		-5.1475453 1.1692849 2.2626946 -5.0948534 0.91930187 2.276382 -5.085597 0.67054868 
		1.9193168 -5.1696043 1.0178076 2.2422645 -5.1569681 1.1457354 2.3089714 -5.1175489 
		1.0441946 2.4229176 -5.0655379 0.92115778 2.5150371 -5.1376352 1.1933604 2.4067118 
		-5.0700836 0.64951104 2.6807678 -5.0473728 0.67441469 2.568296 -5.0434446 0.78414047 
		2.7724719 -5.0463557 0.92504704 2.9016581 -5.0476165 0.82392853 2.151727 -5.1005087 
		0.69119006 1.8784033 -5.1440907 0.8123998 2.0591731 -5.1279602 0.91695917 2.2593019 
		-5.0865755 0.79482651 2.6236393 -5.0779567 1.0619926 2.7803824 -5.1094918 1.1745343 
		2.9425714 -5.0731301 1.0293365 2.7336023 -5.0415173 0.79982615 2.0923269 -5.1131763 
		0.80393493 2.7834098 -5.0725775 1.0498861 2.1375957 -5.1414061 1.0312076 2.4626513 
		-5.0951996 1.0572128 2.408489 -5.0614247 0.78528816 0.49447325 -6.0718131 1.2085551 
		0.69392121 -5.8640962 1.255482 1.0949268 -5.5122209 1.1456501 0.42760241 -6.1960597 
		1.0232598 0.65859294 -5.9200196 0.98415929 1.2850672 -5.396946 0.93342966 0.48995444 
		-6.1998768 0.82442665 0.68780899 -6.0373273 0.73587734 1.0904078 -5.640285 0.7615217 
		0.88875878 -5.841465 0.74149191 0.91864616 -5.7015567 0.96277452 0.89424419 -5.6859927 
		1.207829 1.2074077 -5.5002832 0.84541494 0.98477942 -5.745317 0.75211799 0.90798682 
		-5.7613721 0.85017729 0.78953928 -5.8029556 0.9716602 0.78845298 -5.9417443 0.7308827 
		0.79443496 -5.7722092 1.2394027 0.59403962 -5.9655609 1.2399271 0.67087841 -5.8869429 
		1.1179006 0.54000765 -6.0538487 1.0022993 0.45026904 -6.1439714 1.1170355 0.98977882 
		-5.6036201 1.1771351 1.2096672 -5.4362512 1.0374792 1.0796775 -5.5700183 0.95044935 
		0.91072989 -5.6836362 1.083346 0.66782242 -5.9735584 0.85809833 0.58853823 -6.1214633 
		0.77229589 0.44800973 -6.2080035 0.92497128 0.55847639 -6.0114269 1.1204778 1.0428196 
		-5.5762215 1.0621949 0.55572599 -6.0893788 0.88666224 1.0403198 -5.6470699 0.84968644 
		0.78867888 -5.8633466 0.84902442 0.79166996 -5.7785797 1.1032845 0.8298437 -5.9144974 
		1.620717 1.0222872 -5.7148914 1.5641345 1.2825317 -5.4354854 1.2716963 0.66012186 
		-6.0826631 1.4913081 0.8256622 -5.8419218 1.3337094 1.3065735 -5.3986201 0.99289632 
		0.58782279 -6.1477413 1.2867867 0.69490957 -6.0303979 1.112432 1.0405108 -5.6687293 
		0.93776596 0.86295193 -5.8541684 1.018963 1.0251027 -5.6566672 1.1917245 1.1567684 
		-5.5710058 1.4243591 1.1883717 -5.5179825 0.95389748 0.94817656 -5.7652164 0.98125124 
		0.94638699 -5.7462888 1.1004936 0.92508805 -5.7420793 1.2595041 0.77422887 -5.946795 
		1.0587873 1.0946227 -5.63802 1.5008537 0.930843 -5.8101087 1.5994239 0.91848534 -5.7732863 
		1.4481597 0.73956102 -5.9581876 1.4115899;
	setAttr ".pt[332:497]" 0.73686397 -6.0071707 1.5622718 1.2159592 -5.507144 
		1.350727 1.3093822 -5.4013605 1.1208627 1.1491307 -5.5454273 1.1052395 1.0932955 
		-5.6047082 1.3031918 0.75479662 -5.9310398 1.2223084 0.63621074 -6.0940552 1.1929028 
		0.61585355 -6.1237922 1.3953066 0.82787412 -5.8851647 1.5080779 1.1882122 -5.5169897 
		1.2221063 0.6805582 -6.0271387 1.3048174 1.0543209 -5.6460261 1.0373684 0.84810233 
		-5.8360491 1.1557597 1.0082995 -5.6816621 1.3767929 0.51290554 -6.0485377 0.71724188 
		0.64032382 -5.87712 0.84530085 1.0283971 -5.5370975 0.929582 0.57971251 -6.1098537 
		0.53048128 0.7784611 -5.8528538 0.60672188 1.3158485 -5.3794999 0.83370882 0.75745696 
		-6.061101 0.38941783 0.97112459 -5.8941135 0.40185815 1.2729485 -5.5496607 0.60175788 
		1.1264155 -5.7223487 0.49553955 1.0015438 -5.6550422 0.70082623 0.82952666 -5.7070971 
		0.89352262 1.3112857 -5.4478264 0.72468954 1.1954882 -5.6400943 0.54704148 1.0677024 
		-5.6789522 0.59914726 0.89084315 -5.7462492 0.65347445 1.0539434 -5.8082633 0.44215614 
		0.73019987 -5.7916327 0.87613899 0.57138127 -5.9627848 0.78790969 0.70484877 -5.8595271 
		0.72320187 0.67648536 -5.976975 0.5668751 0.5370639 -6.0883675 0.62005335 0.92490536 
		-5.626194 0.90976107 1.18901 -5.441545 0.88860154 1.1396544 -5.5362582 0.75943285 
		0.91925806 -5.6713262 0.7981388 0.87024885 -5.8680229 0.50148034 0.86909372 -5.9780784 
		0.38882244 0.65933949 -6.0946488 0.45614129 0.61664146 -5.9709706 0.6738106 1.0392489 
		-5.5713038 0.83718449 0.76549727 -5.9786167 0.47426683 1.1745399 -5.5782528 0.6558246 
		0.97218847 -5.7683063 0.54686975 0.81031662 -5.7599912 0.76386118 2.0816305 -5.3178973 
		1.9426492 2.0908096 -5.2083755 1.7377607 1.8706266 -5.1522112 1.327201 1.8803763 
		-5.4908385 2.0124929 1.7658383 -5.3819947 1.7493018 1.5790566 -5.2542343 1.133615 
		1.6337122 -5.6281233 1.9498866 1.4849176 -5.628015 1.7475506 1.4227083 -5.4624376 
		1.3344383 1.4454691 -5.5511427 1.5414021 1.6875728 -5.3279724 1.4931473 1.9892478 
		-5.1745224 1.5326158 1.49397 -5.3529077 1.2138652 1.435903 -5.508029 1.4428433 1.5616409 
		-5.4338136 1.51021 1.7225525 -5.3495526 1.6172477 1.456036 -5.5957851 1.6443554 2.0490024 
		-5.1850982 1.6347743 2.0954995 -5.2568402 1.8403134 1.9246532 -5.2891521 1.7446389 
		1.8203108 -5.4320216 1.8809891 1.9847873 -5.4073391 1.9886085 1.9314998 -5.1647792 
		1.4348356 1.7179291 -5.1977949 1.2102464 1.6411618 -5.2972956 1.3361564 1.8335304 
		-5.2455039 1.5058169 1.6217072 -5.4989719 1.7495339 1.5502115 -5.6345038 1.849124 
		1.7608281 -5.5624518 1.9922272 1.9574808 -5.342155 1.8666962 1.781809 -5.2265353 
		1.3758729 1.684837 -5.5309873 1.8711016 1.5340106 -5.3981605 1.3798767 1.5842999 
		-5.4658542 1.6270821 1.8807834 -5.2605114 1.6222917 2.4927018 -5.0884147 1.5803137 
		2.3972297 -5.0374222 1.3918564 2.0116248 -5.0736127 1.1208974 2.3638966 -5.2207093 
		1.7331448 2.1394305 -5.1740346 1.5394708 1.6769038 -5.1995702 1.0770849 2.1315589 
		-5.3498178 1.7871052 1.9087161 -5.3910155 1.67158 1.6504812 -5.3350143 1.3276889 
		1.7730082 -5.3679447 1.503732 1.9465697 -5.1837368 1.3471606 2.2114415 -5.0506001 
		1.2526844 1.647933 -5.2668076 1.1873369 1.7156962 -5.3515253 1.419329 1.8523715 -5.2715898 
		1.4204549 2.0377412 -5.1741595 1.4406676 1.8333439 -5.3847647 1.5916417 2.3114355 
		-5.0387135 1.3178853 2.4525774 -5.0575609 1.4820335 2.266073 -5.0990305 1.4669557 
		2.2495549 -5.1926794 1.636701 2.4369268 -5.1548271 1.6649684 2.1152816 -5.0622978 
		1.1905254 1.8285048 -5.136107 1.0839412 1.8295695 -5.1922655 1.2291194 2.071588 -5.1129174 
		1.2949311 2.0218163 -5.2758279 1.6068176 2.0129273 -5.3757858 1.7337776 2.256355 
		-5.2855282 1.7683641 2.3538663 -5.1211209 1.5641664 1.9639609 -5.125021 1.2027794 
		2.1340415 -5.2802339 1.6900386 1.7641683 -5.2696347 1.3171812 1.929768 -5.2731991 
		1.5138054 2.1688135 -5.100173 1.3769271 1.4172174 -5.6627274 2.0242414 1.5450505 
		-5.4882407 1.8576689 1.588102 -5.2951798 1.4191139 1.1966714 -5.8522367 1.9940156 
		1.2423706 -5.6584306 1.730912 1.4406989 -5.3273678 1.1298757 1.0129011 -5.962647 
		1.8335608 0.99813747 -5.8939376 1.5997379 1.1837856 -5.5950994 1.2284333 1.0832705 
		-5.75033 1.4107606 1.3242588 -5.5198565 1.480754 1.5741166 -5.3862233 1.6422497 1.3178402 
		-5.449193 1.1593311 1.1322742 -5.6755724 1.3244932 1.2029572 -5.6271691 1.4383736 
		1.2812769 -5.5825658 1.6014266 1.0325955 -5.8280449 1.5011274 1.5678407 -5.4310021 
		1.7535557 1.489359 -5.5694828 1.9451205 1.38884 -5.567893 1.7946585 1.2163101 -5.7511272 
		1.8620507 1.3038801 -5.7640743 2.0199811 1.5796279 -5.3437262 1.5354707 1.5199986 
		-5.299233 1.2546713 1.3761985 -5.4372716 1.3277149 1.4483802 -5.445116 1.554118 1.1153837 
		-5.7707419 1.6656932 0.99715173 -5.9346008 1.7129893 1.1017219 -5.9140344 1.9246408 
		1.3483438 -5.6601529 1.9090849 1.4792082 -5.3829098 1.4219135 1.1022402 -5.8427119 
		1.7930193 1.2555313 -5.5488329 1.3164247 1.1537793 -5.6974788 1.5469577 1.4214015 
		-5.4989567 1.6731719 2.8785751 -4.9903407 1.2423027 2.6539826 -4.9846854 1.0797299 
		2.1105678 -5.0620117 0.93986481 2.8775945 -5.0658927 1.4521021 2.5353193 -5.0537057 
		1.3250388 1.7808578 -5.1682405 1.0202119 2.7113318 -5.1568685 1.596814 2.4277556 
		-5.2099457 1.5592723 1.9433244 -5.2285395 1.2943761 2.1827285 -5.2223477 1.4336351 
		2.2211118 -5.1003785 1.1982685 2.3857636 -5.0201797 1.0032531;
	setAttr ".pt[498:520]" 1.8369318 -5.2007375 1.1473864 2.0692194 -5.224823 
		1.3663263 2.191704 -5.1578536 1.3127099 2.371664 -5.0725884 1.2599602 2.3015232 -5.2195477 
		1.5034972 2.5229244 -4.9990931 1.0341851 2.7700315 -4.9840665 1.1538681 2.5937262 
		-5.0119276 1.2033074 2.7049606 -5.0548043 1.3888799 2.8918581 -5.0268307 1.3526262 
		2.2542646 -5.0405684 0.97407866 1.9205534 -5.1174736 0.9701308 2.0294278 -5.1317258 
		1.1204287 2.293222 -5.0567698 1.097519 2.4806125 -5.124558 1.4430785 2.5664322 -5.1867938 
		1.5854439 2.8082364 -5.1100945 1.529882 2.7436173 -5.0143304 1.2745779 2.1291413 
		-5.0851126 1.042639 2.6418178 -5.115695 1.4903659 2.0366187 -5.1772399 1.2387629 
		2.3298337 -5.1399465 1.3802485 2.4405346 -5.0297194 1.1455926;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flower6";
	rename -uid "7A37BC69-4E5E-7C73-4762-68B857928E1B";
	setAttr ".t" -type "double3" 0.049107602064719647 -2.0614529618230506 3.5274307028581431 ;
	setAttr ".r" -type "double3" 14.462238188327829 -43.565480518847359 -51.321877740654493 ;
	setAttr ".s" -type "double3" 0.86272467650675977 0.86272467650675977 0.86272467650675977 ;
	setAttr ".rp" -type "double3" 3.1214016267023772 16.756541883378119 -1.6832475841371102 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 -8.8817841970012523e-16 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" 3.1214016267023772 16.756541883378119 -1.6832475841371102 ;
createNode mesh -n "Flower6Shape" -p "Flower6";
	rename -uid "DE4A9208-408D-1CF7-BE76-F488993EDAFA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[220:225]" "e[278:283]" "e[336:341]" "e[394:399]" "e[452:457]" "e[510:515]" "e[568:573]" "e[626:631]" "e[684:689]" "e[742:747]" "e[800:805]" "e[858:863]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[200:201]" "e[204:205]" "e[230:231]" "e[258:259]" "e[262:263]" "e[288:289]" "e[316:317]" "e[320:321]" "e[346:347]" "e[374:375]" "e[378:379]" "e[404:405]" "e[432:433]" "e[436:437]" "e[462:463]" "e[490:491]" "e[494:495]" "e[520:521]" "e[548:549]" "e[552:553]" "e[578:579]" "e[606:607]" "e[610:611]" "e[636:637]" "e[664:665]" "e[668:669]" "e[694:695]" "e[722:723]" "e[726:727]" "e[752:753]" "e[780:781]" "e[784:785]" "e[810:811]" "e[838:839]" "e[842:843]" "e[868:869]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[202:203]" "e[212:213]" "e[260:261]" "e[270:271]" "e[318:319]" "e[328:329]" "e[376:377]" "e[386:387]" "e[434:435]" "e[444:445]" "e[492:493]" "e[502:503]" "e[550:551]" "e[560:561]" "e[608:609]" "e[618:619]" "e[666:667]" "e[676:677]" "e[724:725]" "e[734:735]" "e[782:783]" "e[792:793]" "e[840:841]" "e[850:851]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[208:209]" "e[218:219]" "e[266:267]" "e[276:277]" "e[324:325]" "e[334:335]" "e[382:383]" "e[392:393]" "e[440:441]" "e[450:451]" "e[498:499]" "e[508:509]" "e[556:557]" "e[566:567]" "e[614:615]" "e[624:625]" "e[672:673]" "e[682:683]" "e[730:731]" "e[740:741]" "e[788:789]" "e[798:799]" "e[846:847]" "e[856:857]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "e[200:205]" "e[208:209]" "e[212:213]" "e[218:225]" "e[230:231]" "e[258:263]" "e[266:267]" "e[270:271]" "e[276:283]" "e[288:289]" "e[316:321]" "e[324:325]" "e[328:329]" "e[334:341]" "e[346:347]" "e[374:379]" "e[382:383]" "e[386:387]" "e[392:399]" "e[404:405]" "e[432:437]" "e[440:441]" "e[444:445]" "e[450:457]" "e[462:463]" "e[490:495]" "e[498:499]" "e[502:503]" "e[508:515]" "e[520:521]" "e[548:553]" "e[556:557]" "e[560:561]" "e[566:573]" "e[578:579]" "e[606:611]" "e[614:615]" "e[618:619]" "e[624:631]" "e[636:637]" "e[664:669]" "e[672:673]" "e[676:677]" "e[682:689]" "e[694:695]" "e[722:727]" "e[730:731]" "e[734:735]" "e[740:747]" "e[752:753]" "e[780:785]" "e[788:789]" "e[792:793]" "e[798:805]" "e[810:811]" "e[838:843]" "e[846:847]" "e[850:851]" "e[856:863]" "e[868:869]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75
		 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1
		 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558
		 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0
		 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1
		 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237
		 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237
		 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5
		 0.25 0.75 0 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231
		 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237
		 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0
		 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231
		 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75
		 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237
		 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237
		 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0
		 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237
		 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75
		 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75
		 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558
		 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25
		 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474 0 0.87758237 0 0.87758231 0.25 0.75387353
		 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353 0.5 0.25 0.75 0 0.75 0.46939558 0.75
		 0.5 1 0.25 1 0 1 0.87758231 0.75;
	setAttr ".uvst[0].uvsp[500:544]" 0.75387353 0.75 1 0.75 1 1 0.87758237 1 0.75516474
		 1 0.62758237 0.5 0.62758237 0.75 0.62758237 1 0.62758237 0 0.62758237 0.25 0 0 0.25
		 0 0.25 0.25 0 0.25 0.5 0 0.46939558 0.25 0.46939558 0.5 0.25 0.5 0 0.5 0.75516474
		 0 0.87758237 0 0.87758231 0.25 0.75387353 0.25 1 0 1 0.25 1 0.5 0.87758237 0.5 0.75387353
		 0.5 0.25 0.75 0 0.75 0.46939558 0.75 0.5 1 0.25 1 0 1 0.87758231 0.75 0.75387353
		 0.75 1 0.75 1 1 0.87758237 1 0.75516474 1 0.62758237 0.5 0.62758237 0.75 0.62758237
		 1 0.62758237 0 0.62758237 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 521 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0246489 -5.9994617 -1.5536009 1.0935866 
		-5.9681282 -1.3920953 1.2185235 -5.9258666 -1.2572048 1.3872293 -5.8768139 -1.1621332 
		1.5831901 -5.8257704 -1.1161869 1.7872241 -5.7777348 -1.1238632 1.9793587 -5.7374072 
		-1.1844112 2.1407864 -5.7087359 -1.2919035 2.2557058 -5.6945281 -1.4358183 2.3128679 
		-5.6961732 -1.6020679 2.3066771 -5.7135115 -1.7743793 2.2377391 -5.7448449 -1.9358847 
		2.1128023 -5.787106 -2.0707753 1.9440966 -5.8361597 -2.1658471 1.7481356 -5.8872023 
		-2.2117934 1.544102 -5.9352384 -2.2041168 1.3519675 -5.9755654 -2.143569 1.1905395 
		-6.0042362 -2.0360768 1.0756201 -6.018445 -1.8921618 1.0184582 -6.0167999 -1.7259123 
		1.1545334 -6.0656514 -1.5812359 1.2118384 -6.0396061 -1.4469839 1.3156922 -6.0044751 
		-1.3348553 1.4559298 -5.9636998 -1.2558267 1.6188232 -5.9212699 -1.2176335 1.7884272 
		-5.8813405 -1.2240149 1.9481397 -5.8478174 -1.2743453 2.0823271 -5.8239846 -1.363699 
		2.1778543 -5.8121738 -1.4833286 2.2253706 -5.8135419 -1.6215243 2.2202244 -5.8279543 
		-1.7647587 2.1629195 -5.8540001 -1.8990109 2.0590653 -5.8891306 -2.0111392 1.918828 
		-5.9299059 -2.0901678 1.7559347 -5.9723358 -2.1283607 1.586331 -6.0122657 -2.1219797 
		1.4266183 -6.0457883 -2.0716493 1.2924308 -6.0696206 -1.9822959 1.1969035 -6.0814314 
		-1.8626661 1.1493872 -6.0800633 -1.7244703 1.2932937 -6.1112604 -1.6093696 1.3375545 
		-6.0911436 -1.5056766 1.4177688 -6.0640097 -1.4190716 1.5260849 -6.0325155 -1.3580317 
		1.6518995 -5.9997444 -1.3285326 1.782897 -5.9689026 -1.333461 1.9062554 -5.9430118 
		-1.3723353 2.0098979 -5.924603 -1.4413494 2.0836811 -5.9154811 -1.5337486 2.1203814 
		-5.9165373 -1.6404874 2.1164064 -5.9276686 -1.7511179 2.0721455 -5.9477863 -1.854811 
		1.9919312 -5.9749198 -1.941416 1.8836157 -6.0064139 -2.0024557 1.7578011 -6.0391855 
		-2.0319552 1.6268033 -6.0700269 -2.0270264 1.5034453 -6.0959182 -1.9881525 1.3998021 
		-6.1143265 -1.9191383 1.3260193 -6.1234488 -1.8267393 1.289319 -6.1223917 -1.7200003 
		1.4375128 -6.1351666 -1.6373097 1.4676402 -6.1214738 -1.5667292 1.5222394 -6.1030049 
		-1.5077798 1.5959665 -6.0815678 -1.4662318 1.6816045 -6.0592608 -1.4461526 1.7707705 
		-6.0382681 -1.4495074 1.8547366 -6.0206447 -1.4759676 1.9252833 -6.0081153 -1.5229436 
		1.9755049 -6.0019059 -1.5858366 2.0004852 -6.0026245 -1.6584905 1.9977801 -6.0102019 
		-1.7337934 1.9676529 -6.0238948 -1.8043739 1.9130536 -6.0423641 -1.8633232 1.8393264 
		-6.0638013 -1.904871 1.7536885 -6.0861082 -1.9249502 1.6645225 -6.1071005 -1.9215955 
		1.5805566 -6.1247239 -1.8951352 1.5100099 -6.1372533 -1.8481592 1.4597883 -6.1434631 
		-1.7852662 1.4348074 -6.1427436 -1.7126123 1.5836394 -6.1367779 -1.6643673 1.5988908 
		-6.1298466 -1.6286372 1.6265305 -6.1204967 -1.5987951 1.6638538 -6.1096444 -1.5777622 
		1.7072067 -6.0983529 -1.5675976 1.7523453 -6.0877256 -1.5692958 1.7948515 -6.0788035 
		-1.582691 1.8305645 -6.0724607 -1.6064717 1.8559884 -6.0693169 -1.6383101 1.8686345 
		-6.0696812 -1.6750898 1.8672649 -6.0735168 -1.7132107 1.8520135 -6.0804491 -1.7489407 
		1.8243736 -6.0897985 -1.7787828 1.7870505 -6.1006508 -1.7998157 1.7436978 -6.1119432 
		-1.8099806 1.6985589 -6.12257 -1.8082821 1.6560528 -6.1314917 -1.7948871 1.6203398 
		-6.137835 -1.7711065 1.5949159 -6.1409779 -1.7392679 1.5822699 -6.140614 -1.7024879 
		1.7280757 -6.1160588 -1.689877 0.77967525 -6.5392337 -2.7884498 0.77390146 -6.3904424 
		-2.5083857 1.0912262 -6.0832047 -2.0537505 1.0547707 -6.5824051 -2.9724138 1.1813073 
		-6.3365741 -2.6639023 1.4996743 -5.9311819 -1.9232423 1.3969146 -6.5274348 -2.9982643 
		1.6088324 -6.3744836 -2.7921989 1.7084656 -6.0714059 -2.2635651 1.6701381 -6.2229242 
		-2.5321581 1.3136097 -6.1667504 -2.3558829 0.92080021 -6.237246 -2.2774398 1.6142759 
		-5.9863548 -2.0693357 1.6866351 -6.1508169 -2.403682 1.4947729 -6.184463 -2.436161 
		1.2487028 -6.2428823 -2.5057967 1.6521128 -6.2982664 -2.6661057 0.8349936 -6.3138847 
		-2.3883471 0.76399273 -6.4652715 -2.644419 0.97592795 -6.3558602 -2.5884123 1.1172136 
		-6.4536448 -2.8189282 0.91163528 -6.5689964 -2.8936079 1.003693 -6.1638708 -2.1715336 
		1.3056563 -5.9922543 -1.9644283 1.3951235 -6.0659227 -2.1667418 1.1201043 -6.1916251 
		-2.3088019 1.3933933 -6.3478808 -2.730319 1.5154091 -6.4509068 -2.8998435 1.2202553 
		-6.5630975 -2.9985151 0.9368549 -6.4587159 -2.7394731 1.2039429 -6.1052103 -2.1579354 
		1.3125634 -6.4515352 -2.8671856 1.545414 -6.0986829 -2.2740097 1.4512662 -6.2600422 
		-2.5823796 1.0427066 -6.2678523 -2.4435005 2.8973243 -5.9611926 -2.4632311 2.5750937 
		-5.9197536 -2.4379799 2.0584772 -5.841867 -2.1283047 3.1143594 -5.9795947 -2.2566898 
		2.7566996 -5.874733 -2.1042163 1.9164612 -5.809195 -1.7784053 3.1508663 -5.9723158 
		-1.9780693 2.9180562 -5.9348011 -1.7817092 2.3120193 -5.8529902 -1.6431429 2.620183 
		-5.8941574 -1.7034352 2.4071455 -5.8462362 -1.9684526 2.3123798 -5.8806539 -2.2924285 
		2.0867605 -5.8271847 -1.6998024 2.4727433 -5.874527 -1.6761057 2.5041428 -5.8633823 
		-1.8311641 2.5766244 -5.8535342 -2.0331092 2.7738864 -5.9146519 -1.7326072 2.438241 
		-5.8999271 -2.3748782 2.7313566 -5.9402947 -2.460701 2.6675837 -5.888485 -2.2701602 
		2.9357784 -5.920917 -2.1794274 3.0208857 -5.9725332 -2.365967 2.1922123 -5.8622179 
		-2.2129107 1.9599897 -5.8216228 -1.9423833 2.1928439 -5.8322167 -1.8858378 2.3502412 
		-5.8566303 -2.1256609 2.8390651 -5.896009 -1.9420246 3.0400143 -5.9538364 -1.8700736 
		3.1476567 -5.9780951 -2.1233861 2.8419161 -5.9262466 -2.3224039;
	setAttr ".pt[166:331]" 2.1794658 -5.8426437 -2.0436726 2.9962449 -5.9330187 
		-2.0270903 2.3197312 -5.8487983 -1.77527 2.6703494 -5.8751349 -1.8794196 2.502526 
		-5.8677711 -2.2005548 1.5877317 -6.4485645 -3.2112319 1.413666 -6.3267975 -2.9235032 
		1.4088808 -6.0563679 -2.3069203 1.9327514 -6.4681277 -3.2760768 1.8549831 -6.2475753 
		-2.8905635 1.6773462 -5.9080567 -1.9846926 2.2392805 -6.4032855 -3.1463048 2.2950051 
		-6.2655458 -2.8356764 2.0604286 -6.0110855 -2.2419925 2.190068 -6.1376357 -2.5380101 
		1.7810485 -6.1051116 -2.5137067 1.3990797 -6.1926074 -2.616833 1.8630283 -5.946723 
		-2.0837183 2.1264966 -6.0775118 -2.3972564 1.9833757 -6.1115284 -2.5156 1.8167129 
		-6.1677456 -2.6964304 2.2556458 -6.2005038 -2.6851363 1.3931085 -6.2604494 -2.7710896 
		1.4874041 -6.3887749 -3.0690775 1.6344323 -6.2790866 -2.9088621 1.8937441 -6.3517604 
		-3.0835953 1.7634493 -6.4653807 -3.2598724 1.4055945 -6.1276135 -2.4690955 1.5372545 
		-5.9693642 -2.1161821 1.7358179 -6.0211816 -2.2826624 1.5878814 -6.1390152 -2.5550115 
		2.0751021 -6.2484612 -2.864949 2.280587 -6.3336496 -2.9900358 2.0892236 -6.4427404 
		-3.2274086 1.6921989 -6.3686924 -3.0853426 1.5678451 -6.0656075 -2.3618002 2.0887907 
		-6.3411307 -3.0458219 1.928296 -6.040556 -2.3258805 2.0349016 -6.1736689 -2.685503 
		1.6036332 -6.2036419 -2.7284796 2.3754375 -6.1725998 -2.9469292 2.0830641 -6.1027832 
		-2.781028 1.768028 -5.9419079 -2.2752712 2.7000103 -6.1789775 -2.859549 2.4417515 
		-6.0267057 -2.5687859 1.8326119 -5.8495436 -1.9004025 2.893863 -6.1357083 -2.6276226 
		2.7843308 -6.0528817 -2.3491068 2.2864537 -5.9050169 -1.9559648 2.5454249 -5.9783564 
		-2.1468174 2.1883552 -5.9517722 -2.290626 1.9160489 -6.0231414 -2.5344601 2.0396342 
		-5.8697214 -1.9061807 2.4206543 -5.943543 -2.0568557 2.3600688 -5.9569931 -2.2106543 
		2.3112998 -5.9815936 -2.4249606 2.6751065 -6.0147715 -2.2412076 1.9888 -6.0636086 
		-2.6639144 2.2188668 -6.1385455 -2.870811 2.2637506 -6.0562239 -2.6755266 2.5711453 
		-6.0966372 -2.7138562 2.5486171 -6.179925 -2.9152844 1.8470446 -5.9843597 -2.410151 
		1.7804219 -5.8881679 -2.0658338 2.032959 -5.9092798 -2.1203754 2.0453811 -5.9793873 
		-2.4044759 2.6143837 -6.0312729 -2.4595661 2.8499885 -6.0936337 -2.4820929 2.8078299 
		-6.1614795 -2.7556312 2.4011254 -6.1143479 -2.7985675 1.9305795 -5.940515 -2.2545834 
		2.7166865 -6.0918932 -2.6042085 2.2173843 -5.9201069 -2.0779357 2.4897611 -5.9885836 
		-2.3284843 2.1466081 -6.0130024 -2.5398374 3.3161561 -5.8478541 -1.8602724 3.0010238 
		-5.8081617 -1.9626009 2.3251765 -5.7736664 -1.8934424 3.3867264 -5.8987856 -1.597677 
		2.9589906 -5.813756 -1.597615 1.9715787 -5.7928419 -1.6450448 3.2440288 -5.9337511 
		-1.3422203 2.9034586 -5.924355 -1.2618396 2.2530491 -5.8595629 -1.3753902 2.5773323 
		-5.8936095 -1.3088423 2.5480905 -5.8038363 -1.6170224 2.6648953 -5.7893286 -1.9377649 
		2.07985 -5.8237715 -1.511304 2.4231415 -5.8771558 -1.3419963 2.5509362 -5.8424797 
		-1.461872 2.7466836 -5.8021984 -1.6058977 2.7385049 -5.9106879 -1.2748703 2.8339889 
		-5.7969737 -1.9606822 3.1604838 -5.8262773 -1.9220533 2.981132 -5.8022094 -1.7776738 
		3.1725464 -5.85008 -1.5959834 3.3692133 -5.87465 -1.72838 2.5029459 -5.7821136 -1.9151928 
		2.1159139 -5.7808232 -1.7703302 2.2965131 -5.8011699 -1.6298288 2.5947182 -5.7903409 
		-1.7763336 2.9323494 -5.8603053 -1.4272931 3.0726774 -5.9308462 -1.2913857 3.3331499 
		-5.9175987 -1.4693537 3.1758425 -5.8334308 -1.7572289 2.3840356 -5.7878003 -1.7723125 
		3.1319394 -5.8857164 -1.4418951 2.3441331 -5.8353209 -1.4857144 2.7360005 -5.8478379 
		-1.4384043 2.7837427 -5.7909822 -1.7813106 0.12463126 -6.5811219 -1.5433141 0.38269845 
		-6.3834805 -1.4173164 0.97157264 -6.0562592 -1.4504011 0.096247017 -6.7056403 -1.8234071 
		0.43810192 -6.4334927 -1.787848 1.3057035 -5.9561205 -1.6907244 0.25013217 -6.7172036 
		-2.0835042 0.55246168 -6.5675578 -2.1480238 1.0970732 -6.1923404 -1.9905912 0.82675809 
		-6.3827438 -2.0795236 0.79860002 -6.2337928 -1.7475355 0.67439789 -6.2175369 -1.4237249 
		1.2291335 -6.0570364 -1.8376141 0.9551028 -6.2917037 -2.0356493 0.82034469 -6.29742 
		-1.9128852 0.62148952 -6.3247766 -1.7675705 0.69251764 -6.4776764 -2.1246665 0.52637601 
		-6.2975264 -1.4095472 0.25073618 -6.4797287 -1.4692695 0.40548718 -6.4014826 -1.6034453 
		0.26468265 -6.5640955 -1.8061273 0.095249921 -6.6527929 -1.6850268 0.81624269 -6.1411352 
		-1.4379579 1.1663831 -5.9889956 -1.5675189 1.0208423 -6.1144562 -1.7225615 0.744165 
		-6.2148175 -1.5849859 0.49036884 -6.4935207 -1.9687989 0.4035185 -6.6453915 -2.1268873 
		0.15800047 -6.7208343 -1.9551218 0.24730158 -6.5221667 -1.6390396 0.93076253 -6.1171899 
		-1.579017 0.32369304 -6.6049995 -1.9678488 1.0001924 -6.1924739 -1.8778627 0.65901101 
		-6.3907561 -1.9461957 0.57594001 -6.3006821 -1.5886363 0.39440009 -6.4782543 -0.95855236 
		0.68366426 -6.2857871 -0.96975601 1.1620505 -6.0088882 -1.2628191 0.21171322 -6.6341877 
		-1.1794616 0.51524854 -6.3863888 -1.3089932 1.3079401 -5.9639196 -1.6139634 0.19423175 
		-6.6891098 -1.4658519 0.41289982 -6.5710096 -1.6559727 0.96188205 -6.2197437 -1.7701186 
		0.68328214 -6.3995557 -1.7224671 0.84447956 -6.2095451 -1.4358616 0.92628938 -6.1435728 
		-1.1065979 1.1600586 -6.0764551 -1.7020085 0.81649506 -6.3133459 -1.7437155 0.77019012 
		-6.2944012 -1.5825979 0.68198401 -6.2895308 -1.3743262 0.54437315 -6.4893456 -1.6996193 
		0.80936134 -6.2102089 -1.0280417 0.54281926 -6.3778906 -0.95361757 0.59395051 -6.3290863 
		-1.1387296 0.36048719 -6.5048804 -1.2441142;
	setAttr ".pt[332:497]" 0.2892895 -6.5646386 -1.0635502 1.0379702 -6.0800447 
		-1.1824158 1.2601429 -5.9710279 -1.4483588 1.0478417 -6.104177 -1.5136539 0.89169377 
		-6.1664109 -1.2746633 0.45856839 -6.4716978 -1.4818377 0.2991378 -6.6345816 -1.5711949 
		0.18920514 -6.6700654 -1.3171999 0.4415713 -6.4411588 -1.0958171 1.0536643 -6.0824041 
		-1.3527631 0.31973043 -6.5695043 -1.4046056 0.94292659 -6.1990542 -1.6334127 0.61403131 
		-6.3793964 -1.5387219 0.74652565 -6.2398295 -1.2029335 0.3457261 -6.5450096 -2.1752067 
		0.47815239 -6.376852 -1.9548798 0.97237498 -6.0658231 -1.7391299 0.49064264 -6.6238661 
		-2.437782 0.74445313 -6.3702226 -2.2580729 1.3855147 -5.9395714 -1.815052 0.77041918 
		-6.5995951 -2.6065097 1.052628 -6.4506879 -2.5382969 1.397068 -6.1204085 -2.170433 
		1.2325711 -6.2867866 -2.3626809 1.0108409 -6.1899385 -2.0739105 0.71698779 -6.22052 
		-1.8390731 1.4118199 -6.0142927 -1.978457 1.3096855 -6.207417 -2.2699258 1.1274658 
		-6.2279339 -2.2139752 0.88006985 -6.2713928 -2.1639519 1.1514671 -6.3696337 -2.459029 
		0.58924741 -6.2973742 -1.8880579 0.40296316 -6.4600115 -2.056375 0.60781324 -6.3662801 
		-2.1083903 0.61580575 -6.4914465 -2.3487811 0.40694591 -6.5930309 -2.3143148 0.83978593 
		-6.1470222 -1.7927123 1.1994734 -5.987 -1.7628055 1.1750106 -6.0825648 -1.9606078 
		0.86967462 -6.1948009 -1.9521713 0.89505094 -6.4031968 -2.400099 0.91997659 -6.5264611 
		-2.5814357 0.61929232 -6.6203232 -2.5299664 0.50177383 -6.4754305 -2.2075572 1.0164839 
		-6.1048508 -1.8701825 0.76028031 -6.5086546 -2.4700875 1.2514336 -6.135047 -2.108789 
		1.0173872 -6.3101606 -2.3098917 0.73627722 -6.2740316 -2.0244062 1.8853279 -6.0511808 
		-0.35553253 1.9959837 -5.9217019 -0.58751047 1.9009621 -5.8022699 -1.1031286 1.5845585 
		-6.2115941 -0.31862044 1.5680844 -6.0566339 -0.62623537 1.6068845 -5.8561435 -1.3862095 
		1.2871538 -6.3184409 -0.44259787 1.1868422 -6.2832217 -0.70528281 1.3027875 -6.06953 
		-1.1901939 1.233541 -6.1815195 -0.94904876 1.5836974 -5.9721117 -0.94214404 1.959733 
		-5.8570614 -0.84335005 1.4553483 -5.9546824 -1.3126923 1.2682071 -6.1274419 -1.0636142 
		1.4064564 -6.0690522 -0.95295548 1.5733337 -6.0071959 -0.78763282 1.1980919 -6.2376714 
		-0.8292526 1.9899716 -5.8838639 -0.71399295 1.9529241 -5.9810619 -0.46942306 1.7781459 
		-5.9815302 -0.60351276 1.5736241 -6.1285067 -0.47091007 1.7346628 -6.1358509 -0.32366908 
		1.9300543 -5.8317318 -0.96728098 1.7544352 -5.8210521 -1.2691597 1.5947491 -5.9234161 
		-1.1365304 1.7695525 -5.9068232 -0.90010595 1.3735752 -6.1622906 -0.66239882 1.2247167 
		-6.3064189 -0.57541466 1.4355755 -6.2694807 -0.36720169 1.7607412 -6.0522442 -0.46158159 
		1.7614813 -5.8712411 -1.0629871 1.3966379 -6.2149239 -0.51457763 1.4305576 -6.0190964 
		-1.1111537 1.3822629 -6.1135049 -0.81111097 1.7782032 -5.9366026 -0.75348127 2.5661485 
		-5.8599305 -0.75582576 2.5335279 -5.7772512 -0.98456049 2.1669941 -5.7346253 -1.347174 
		2.3271668 -5.9903049 -0.59835601 2.1393523 -5.886682 -0.83479631 1.7571619 -5.8113627 
		-1.442818 2.0022831 -6.0937104 -0.56814945 1.7707945 -6.0934782 -0.73069274 1.6031278 
		-5.9684029 -1.1594973 1.6765162 -6.035399 -0.94129944 1.979952 -5.8542023 -1.0873859 
		2.3610575 -5.7515898 -1.1691415 1.667069 -5.8857784 -1.3205297 1.6431748 -6.0028386 
		-1.0457186 1.8219209 -5.9383011 -1.0194675 2.0551081 -5.8638892 -0.96302462 1.7120695 
		-6.0691156 -0.83245444 2.4585311 -5.7596335 -1.0809063 2.5615754 -5.8138471 -0.87379766 
		2.3343053 -5.8238525 -0.9058733 2.2313271 -5.9326897 -0.71457446 2.4538159 -5.9273648 
		-0.66648567 2.2670617 -5.7441754 -1.2533728 1.949002 -5.7688894 -1.4143682 1.8833553 
		-5.8374987 -1.2432448 2.1641915 -5.7963963 -1.1333886 1.9529387 -5.981967 -0.77893937 
		1.8751347 -6.0984426 -0.64532292 2.1718831 -6.0442538 -0.57264721 2.398613 -5.8693585 
		-0.78668821 2.0681062 -5.7863612 -1.2567281 2.055393 -6.0116572 -0.67245114 1.7561629 
		-5.9156933 -1.1529008 1.8785571 -5.9580889 -0.89879704 2.2517874 -5.8033466 -1.0230227 
		0.98916584 -6.3169394 -0.35605121 1.2394525 -6.1375155 -0.51806307 1.4978112 -5.9125886 
		-1.0277538 0.7019074 -6.4898839 -0.45449507 0.89402312 -6.2692876 -0.73570275 1.4282672 
		-5.9124584 -1.4137056 0.52411413 -6.5758095 -0.69749558 0.61038339 -6.4876847 -0.97992992 
		1.0327594 -6.1714587 -1.3691982 0.81258744 -6.3346262 -1.1806993 1.1157132 -6.119741 
		-1.0176457 1.3771672 -6.0203547 -0.76618111 1.2471758 -6.0287118 -1.4134562 0.91873336 
		-6.2562056 -1.2694774 0.96741986 -6.2177191 -1.106272 1.0052394 -6.1864305 -0.88032126 
		0.70229435 -6.4162202 -1.0875171 1.3179431 -6.0735202 -0.63550341 1.1236396 -6.222084 
		-0.42977035 1.0615888 -6.1961837 -0.62466729 0.7949338 -6.3740988 -0.59429634 0.83641481 
		-6.4106646 -0.3932271 1.433288 -5.9697795 -0.89168787 1.4797021 -5.8992772 -1.2427342 
		1.2532077 -6.0311384 -1.1908283 1.2497096 -6.0605836 -0.89901292 0.74705422 -6.3712683 
		-0.85560071 0.55749381 -6.5372286 -0.84543896 0.60388887 -6.5400996 -0.56394923 0.95168138 
		-6.2971659 -0.50481522 1.3499233 -5.9917383 -1.051457 0.66860855 -6.4547377 -0.71264935 
		1.092646 -6.1349516 -1.2403518 0.85295343 -6.2915845 -0.98705435 1.1607776 -6.120234 
		-0.76104724 3.1848319 -5.81532 -1.16591 2.9776905 -5.7596412 -1.3748497 2.360796 
		-5.7362499 -1.5793676 3.087842 -5.9075255 -0.91683733 2.7248919 -5.8217759 -1.0771102 
		1.9110949 -5.7946105 -1.5072672 2.8135126 -5.9827147 -0.75674474 2.4754128 -5.986074 
		-0.82137799 1.9894766 -5.9036436 -1.1702025 2.2258141 -5.9480472 -0.98790109 2.3860731 
		-5.8092871 -1.2556976 2.6766005 -5.7448268 -1.4846333;
	setAttr ".pt[498:520]" 1.9232912 -5.8465366 -1.3522793 2.1143439 -5.9264307 
		-1.0758579 2.2954166 -5.8725061 -1.1248726 2.5489461 -5.8090591 -1.1671772 2.3427401 
		-5.9704132 -0.8965379 2.8343027 -5.7488112 -1.4382023 3.0892248 -5.7840796 -1.2786032 
		2.8510149 -5.7821956 -1.2224793 2.9052613 -5.8586197 -0.99498785 3.1511152 -5.8628402 
		-1.0339586 2.5251882 -5.7412171 -1.5285769 2.1089509 -5.7628398 -1.556862 2.1790953 
		-5.8049579 -1.3662084 2.5208101 -5.7708969 -1.3732389 2.5998759 -5.8954115 -0.94574356 
		2.637187 -5.9878612 -0.78049266 2.9654555 -5.9465375 -0.82937598 3.0042522 -5.8167901 
		-1.1310353 2.3387263 -5.7692389 -1.4530256 2.7782333 -5.9186826 -0.8819803 2.1333039 
		-5.861845 -1.226666 2.4392471 -5.8813109 -1.0318255 2.6850288 -5.7705102 -1.3026575;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  2.068682671 22.59122658 -0.21850814 1.96824563 22.59122658 -0.41562718
		 1.81181097 22.59122658 -0.57206172 1.61469197 22.59122658 -0.67249888 1.39618385 22.59122658 -0.70710713
		 1.17767572 22.59122658 -0.67249882 0.98055673 22.59122658 -0.5720616 0.82412231 22.59122658 -0.41562706
		 0.72368515 22.59122658 -0.21850805 0.6890769 22.59122658 0 0.72368515 22.59122658 0.21850805
		 0.82412231 22.59122658 0.415627 0.98055685 22.59122658 0.57206148 1.17767584 22.59122658 0.67249858
		 1.39618385 22.59122658 0.70710683 1.61469185 22.59122658 0.67249858 1.81181073 22.59122658 0.57206142
		 1.96824527 22.59122658 0.41562697 2.068682432 22.59122658 0.21850802 2.10329056 22.59122658 0
		 1.95520115 22.69313622 -0.18163574 1.87171245 22.69313622 -0.34549171 1.74167562 22.69313622 -0.47552854
		 1.57781959 22.69313622 -0.5590173 1.39618385 22.69313622 -0.58778554 1.21454811 22.69313622 -0.55901724
		 1.050692201 22.69313622 -0.47552842 0.92065549 22.69313622 -0.34549159 0.83716673 22.69313622 -0.18163566
		 0.80839849 22.69313622 0 0.83716673 22.69313622 0.18163566 0.92065549 22.69313622 0.34549156
		 1.05069232 22.69313622 0.47552833 1.21454823 22.69313622 0.55901706 1.39618385 22.69313622 0.5877853
		 1.57781947 22.69313622 0.55901706 1.74167538 22.69313622 0.4755283 1.87171209 22.69313622 0.34549153
		 1.95520091 22.69313622 0.18163563 1.98396909 22.69313622 0 1.82795477 22.7751255 -0.14029087
		 1.76347017 22.7751255 -0.2668491 1.66303301 22.7751255 -0.36728626 1.5364747 22.7751255 -0.43177086
		 1.39618385 22.7751255 -0.45399073 1.25589299 22.7751255 -0.43177083 1.12933481 22.7751255 -0.36728618
		 1.028897762 22.7751255 -0.26684901 0.96441305 22.7751255 -0.14029081 0.94219321 22.7751255 0
		 0.96441305 22.7751255 0.14029081 1.028897762 22.7751255 0.26684898 1.12933493 22.7751255 0.36728612
		 1.25589299 22.7751255 0.43177071 1.39618385 22.7751255 0.45399058 1.53647459 22.7751255 0.43177068
		 1.66303277 22.7751255 0.36728609 1.76346993 22.7751255 0.26684895 1.82795453 22.7751255 0.1402908
		 1.85017443 22.7751255 0 1.69007671 22.83517647 -0.095491566 1.64618397 22.83517647 -0.18163574
		 1.57781959 22.83517647 -0.25000015 1.49167538 22.83517647 -0.2938928 1.39618385 22.83517647 -0.30901715
		 1.30069232 22.83517647 -0.29389277 1.21454811 22.83517647 -0.25000009 1.14618373 22.83517647 -0.18163569
		 1.10229111 22.83517647 -0.095491529 1.087166786 22.83517647 0 1.10229111 22.83517647 0.095491529
		 1.14618373 22.83517647 0.18163568 1.21454811 22.83517647 0.25000006 1.30069232 22.83517647 0.29389268
		 1.39618385 22.83517647 0.30901703 1.49167538 22.83517647 0.29389265 1.57781947 22.83517647 0.25000003
		 1.64618385 22.83517647 0.18163565 1.69007647 22.83517647 0.095491506 1.70520091 22.83517647 0
		 1.54496193 22.8718071 -0.048340943 1.52274203 22.8718071 -0.091949932 1.48813379 22.8718071 -0.12655823
		 1.44452477 22.8718071 -0.14877811 1.39618385 22.8718071 -0.15643455 1.34784293 22.8718071 -0.1487781
		 1.30423391 22.8718071 -0.1265582 1.26962566 22.8718071 -0.091949902 1.24740577 22.8718071 -0.048340924
		 1.23974931 22.8718071 0 1.24740577 22.8718071 0.048340924 1.26962566 22.8718071 0.091949895
		 1.30423391 22.8718071 0.12655817 1.34784293 22.8718071 0.14877805 1.39618385 22.8718071 0.15643449
		 1.44452477 22.8718071 0.14877804 1.48813367 22.8718071 0.12655815 1.52274203 22.8718071 0.091949888
		 1.54496193 22.8718071 0.048340913 1.55261827 22.8718071 0 1.39618385 22.88411903 0
		 2.61790299 22.98691368 1.26821554 2.54989696 22.85301399 0.92967099 2.090494156 22.64893913 0.41803747
		 2.37274313 23.085899353 1.52209663 2.14307213 22.88438606 1.17281973 1.6195879 22.60326195 0.30801785
		 2.014080286 23.11215019 1.59301186 1.73311496 23.022420883 1.36901808 1.48667133 22.77417564 0.74283379
		 1.59875214 22.90080643 1.062418461 1.92518377 22.76612282 0.81334853 2.33180141 22.74876595 0.66811121
		 1.53585219 22.67764664 0.49757475 1.54710186 22.84016037 0.90933859 1.75549626 22.82382202 0.92957008
		 2.030246258 22.81653023 0.98923135 1.65348351 22.9640007 1.22192264 2.45284104 22.79820824 0.7919482
		 2.59651065 22.91753578 1.092633367 2.34674549 22.85981178 1.0551579 2.25750566 22.97856331 1.34924817
		 2.50478172 23.042467117 1.41040325 2.21519899 22.70159149 0.5499692 1.83776367 22.61502838 0.33517665
		 1.79190969 22.69729042 0.59212202 2.12202096 22.74780273 0.73241645 1.93835449 22.94451523 1.27483141
		 1.86142731 23.06999588 1.48803461 2.20287037 23.10508537 1.57280147 2.43176413 22.94551468 1.23075986
		 1.99510002 22.6912899 0.55847126 2.064222574 23.021745682 1.42846048 1.66105151 22.76057434 0.73815596
		 1.83804548 22.87950325 1.10262632 2.2377243 22.79660797 0.88763911 0.27459627 22.94147491 1.11848617
		 0.59066802 22.81650925 1.064421177 1.056846857 22.6305027 0.63321614 0.028024465 23.037555695 0.868792
		 0.34768733 22.84781456 0.65749192 1.14510095 22.59347916 0.17581236 -0.050200015 23.066711426 0.51466334
		 0.15132096 22.98591614 0.24763912 0.73205054 22.75573921 0.029393375 0.43522313 22.87332344 0.12735671
		 0.67910898 22.74070168 0.45700431 0.82953036 22.72128487 0.86040604 0.96420157 22.66442299 0.086705863
		 0.57746798 22.81698608 0.082427919 0.56464255 22.79770279 0.286228 0.51674712 22.78573418 0.55367893
		 0.28703821 22.93201828 0.17506617 0.71701264 22.76622772 0.97442377 0.43897039 22.87655258 1.10404658
		 0.46529314 22.82326126 0.86120021 0.18601021 22.93612671 0.76277459 0.13728145 22.99509239 1.0023419857
		 0.93683743 22.67841721 0.75052506 1.12659967 22.60180473 0.38861728 0.88318074 22.67868805 0.33437222
		 0.76179618 22.7216835 0.6527527 0.24561962 22.90796471 0.45280915 0.043569148 23.02901268 0.36896342
		 -0.025116712 23.057710648 0.70043057 0.30328038 22.90356255 0.93778884;
	setAttr ".vt[166:331]" 0.92149282 22.67083549 0.53467089 0.10557976 22.97979355 0.57024723
		 0.74180806 22.74011993 0.20062232 0.40434626 22.84831238 0.36086154 0.61933351 22.76541519 0.76054031
		 1.83084583 23.055223465 1.89511836 1.93996501 22.90789604 1.52819002 1.79538238 22.67665482 0.77502662
		 1.49199975 23.15857887 2.0053305626 1.46607924 22.93936729 1.53564763 1.44135714 22.61796951 0.40580702
		 1.14552176 23.18046188 1.87448883 1.012937546 23.077301025 1.50028467 1.11005843 22.80189133 0.75439709
		 1.048604965 22.94212151 1.12744606 1.45554781 22.80434036 1.06579411 1.88059795 22.79008293 1.15249062
		 1.27454603 22.69752884 0.54340887 1.079807878 22.875 0.94989097 1.2505815 22.86308861 1.084704757
		 1.45934999 22.86282921 1.29455256 1.016885281 23.012081146 1.31296122 1.92413652 22.84629059 1.34027123
		 1.89948297 22.97914886 1.71254504 1.70129347 22.91475868 1.53548717 1.47779334 23.042358398 1.77173984
		 1.66205883 23.11369133 1.97031224 1.8380816 22.73643303 0.97271645 1.617208 22.63491058 0.55372369
		 1.44978189 22.72525597 0.77723569 1.66657805 22.78706932 1.097226977 1.23777974 22.99946213 1.52153456
		 1.065181613 23.13160896 1.68743098 1.31939673 23.17630959 1.95999742 1.68788171 23.0085830688 1.75410104
		 1.64283621 22.72204208 0.85793096 1.27073097 23.084814072 1.74154401 1.26369941 22.79132462 0.84651822
		 1.23625755 22.92639542 1.29841304 1.68988311 22.84350014 1.31206799 0.92489898 22.98691368 1.66415346
		 1.18408418 22.85301399 1.43598616 1.39747024 22.64893913 0.78231484 0.58245152 23.085899353 1.57877934
		 0.77009863 22.88438606 1.20523977 1.25729704 22.60326195 0.31948835 0.34170571 23.11215019 1.3036257
		 0.39520741 23.022420883 0.94830567 0.81427705 22.77417564 0.42178708 0.59354895 22.90080643 0.6786443
		 0.97246575 22.76612282 0.83680737 1.30155373 22.74876595 1.11633015 1.051268101 22.67764664 0.34174949
		 0.70029491 22.84016037 0.55737388 0.78697115 22.82382202 0.7479645 0.87267792 22.81653023 1.015735507
		 0.48278007 22.9640007 0.80579507 1.25482762 22.79820824 1.28307188 1.066261292 22.91753578 1.55783594
		 0.9738335 22.85981178 1.32279527 0.67452395 22.97856331 1.39255643 0.7452001 23.042467117 1.63728142
		 1.34556651 22.70159149 0.95627826 1.34286463 22.61502838 0.52201337 1.097416401 22.69729042 0.61077541
		 1.14097357 22.74780273 0.96680737 0.57939517 22.94451523 1.078955054 0.35629219 23.06999588 1.11893582
		 0.45360351 23.10508537 1.45701742 0.86426717 22.94551468 1.48422456 1.22815394 22.6912899 0.76991808
		 0.50928259 23.021745682 1.26477456 0.90551823 22.76057434 0.57046592 0.67837465 22.87950325 0.90598232
		 1.064398408 22.79660797 1.14462066 -0.26449537 22.98691368 0.39593783 0.062695876 22.85301399 0.50631517
		 0.73548496 22.64893913 0.36427733 -0.36178294 23.085899353 0.056682661 0.055535357 22.88438606 0.032420024
		 1.06621778 22.60326195 0.011470538 -0.24386579 23.11215019 -0.28938618 0.090601183 23.022420883 -0.42071235
		 0.75611448 22.77417564 -0.32104668 0.4233056 22.90080643 -0.38377419 0.47579074 22.76612282 0.023458915
		 0.39826104 22.74876595 0.44821885 0.94392461 22.67764664 -0.15582523 0.58170182 22.84016037 -0.35196471
		 0.45998362 22.82382202 -0.18160558 0.27094051 22.81653023 0.026504157 0.25780532 22.9640007 -0.41612747
		 0.2304953 22.79820824 0.49112371 -0.1017405 22.91753578 0.46520251 0.055596754 22.85981178 0.26763737
		 -0.15447301 22.97856331 0.043308247 -0.33107287 23.042467117 0.22687806 0.55887634 22.70159149 0.40630907
		 0.93360978 22.61502838 0.18683678 0.73401558 22.69729042 0.018653417 0.44746137 22.74780273 0.23439097
		 0.069549412 22.94451523 -0.19587639 -0.076626442 23.06999588 -0.36909884 -0.3207581 23.10508537 -0.11578394
		 -0.13898835 22.94551468 0.25346479 0.66156274 22.6912899 0.21144681 -0.12643132 23.021745682 -0.16368589
		 0.67297548 22.76057434 -0.16769008 0.26883793 22.87950325 -0.19664398 0.25518292 22.79660797 0.25698161
		 3.12151289 22.98691368 -0.39593783 2.79432154 22.85301399 -0.50631517 2.12153244 22.64893913 -0.36427733
		 3.21880031 23.085899353 -0.056682661 2.80148196 22.88438606 -0.032420024 1.79079962 22.60326195 -0.011470538
		 3.10088325 23.11215019 0.28938618 2.76641631 23.022420883 0.42071235 2.10090303 22.77417564 0.32104668
		 2.43371177 22.90080643 0.38377419 2.38122654 22.76612282 -0.023458915 2.45875645 22.74876595 -0.44821885
		 1.91309285 22.67764664 0.15582523 2.27531552 22.84016037 0.35196471 2.39703369 22.82382202 0.18160558
		 2.58607697 22.81653023 -0.026504157 2.59921217 22.9640007 0.41612747 2.62652206 22.79820824 -0.49112371
		 2.95875788 22.91753578 -0.46520251 2.80142069 22.85981178 -0.26763737 3.011490345 22.97856331 -0.043308247
		 3.18809032 23.042467117 -0.22687806 2.298141 22.70159149 -0.40630907 1.92340755 22.61502838 -0.18683678
		 2.12300181 22.69729042 -0.018653417 2.40955591 22.74780273 -0.23439097 2.78746796 22.94451523 0.19587639
		 2.93364382 23.06999588 0.36909884 3.17777538 23.10508537 0.11578394 2.99600577 22.94551468 -0.25346479
		 2.1954546 22.6912899 -0.21144681 2.98344874 23.021745682 0.16368589 2.18404198 22.76057434 0.16769008
		 2.58817935 22.87950325 0.19664398 2.60183454 22.79660797 -0.25698161 2.73970795 23.0034885406 -1.10948396
		 2.40116334 22.86958885 -1.041477919 1.88952994 22.66551399 -0.58207512 2.99358916 23.10247421 -0.86432421
		 2.64431214 22.90096092 -0.63465297 1.77951026 22.61983681 -0.11116892 3.064504147 23.12872505 -0.50566119
		 2.84051037 23.038995743 -0.22469592 2.21432614 22.7907505 0.021747708 2.53391099 22.91738129 -0.090333104
		 2.28484082 22.78269768 -0.41676474 2.13960361 22.76534081 -0.8233825 1.9690671 22.6942215 -0.027433157
		 2.380831 22.85673523 -0.038682818 2.40106249 22.84039688 -0.24707723 2.46072388 22.83310509 -0.5218271
		 2.69341493 22.98057556 -0.14506447 2.26344061 22.8147831 -0.94442207 2.56412578 22.93411064 -1.088091612
		 2.52665043 22.87638664 -0.83832645 2.8207407 22.99513817 -0.74908662;
	setAttr ".vt[332:497]" 2.88189578 23.059041977 -0.99636269 2.021461487 22.71816635 -0.70677996
		 1.806669 22.63160324 -0.3293446 2.063614368 22.71386528 -0.28349066 2.20390892 22.76437759 -0.61360192
		 2.74632382 22.96109009 -0.42993546 2.95952702 23.08657074 -0.35300833 3.04429388 23.12166023 -0.69445127
		 2.70225215 22.96208954 -0.92334521 2.029963732 22.70786476 -0.48668104 2.89995289 23.038320541 -0.5558036
		 2.20964837 22.7771492 -0.15263247 2.57411861 22.89607811 -0.32962644 2.35913157 22.81318283 -0.72930521
		 2.9762454 22.94229507 0.44122279 2.77096653 22.81716919 0.19430336 2.16359043 22.63083649 0.0057265162
		 2.8834269 23.03842926 0.77968073 2.54004908 22.8484745 0.60819709 1.7229321 22.59365463 0.15777946
		 2.61571765 23.067531586 1.02441597 2.28328609 22.98657417 0.98318005 1.80306268 22.756073 0.58891976
		 2.036741734 22.87381935 0.79722679 2.20018506 22.74116135 0.42113957 2.4744277 22.72178078 0.089221954
		 1.73637557 22.66466141 0.35908312 1.92650676 22.81740379 0.69639468 2.10955453 22.7981739 0.60567617
		 2.36534214 22.78629112 0.5135476 2.15236425 22.93259621 0.90181768 2.62964082 22.76680565 0.1297701
		 2.88134336 22.87729263 0.30597776 2.65766168 22.82392311 0.4044928 2.71234155 22.93689346 0.69572049
		 2.94441032 22.99594688 0.61826199 2.32541132 22.67883682 0.051123083 1.91663945 22.60204315 0.067486525
		 1.99162495 22.67902374 0.30555195 2.32839727 22.72215462 0.25167376 2.41382146 22.90862465 0.79893118
		 2.44244313 23.029752731 1.015946865 2.76414657 23.05856514 0.90985858 2.80525041 22.90432167 0.50664216
		 2.14601994 22.67120552 0.17227018 2.58580041 22.98055077 0.86162674 1.94656777 22.74048805 0.49490601
		 2.25457644 22.84887505 0.70730829 2.49321485 22.76597977 0.32128447 1.032570958 22.98691368 -1.69300413
		 0.92219359 22.85301399 -1.3658129 1.064231396 22.64893913 -0.6930238 1.37182605 23.085899353 -1.79029167
		 1.39608872 22.88438606 -1.37297344 1.4170382 22.60326195 -0.36229092 1.71789491 23.11215019 -1.67237449
		 1.84922111 23.022420883 -1.33790755 1.74955547 22.77417564 -0.67239428 1.81228292 22.90080643 -1.0052031279
		 1.4050498 22.76612282 -0.95271802 0.98028994 22.74876595 -1.030247688 1.58433402 22.67764664 -0.48458415
		 1.78047347 22.84016037 -0.84680694 1.61011434 22.82382202 -0.96852517 1.4020046 22.81653023 -1.15756822
		 1.8446362 22.9640007 -1.17070341 0.93738508 22.79820824 -1.19801342 0.96330625 22.91753578 -1.53024924
		 1.16087139 22.85981178 -1.37291205 1.3852005 22.97856331 -1.58298171 1.20163071 23.042467117 -1.75958157
		 1.022199631 22.70159149 -0.86963242 1.24167204 22.61502838 -0.49489897 1.40985537 22.69729042 -0.69449317
		 1.19411778 22.74780273 -0.98104739 1.62438512 22.94451523 -1.35895932 1.79760766 23.06999588 -1.50513518
		 1.54429269 23.10508537 -1.74926686 1.17504394 22.94551468 -1.56749713 1.217062 22.6912899 -0.76694602
		 1.59219468 23.021745682 -1.5549401 1.5961988 22.76057434 -0.75553328 1.62515271 22.87950325 -1.15967083
		 1.17152715 22.79660797 -1.17332578 0.3490485 22.91646576 -1.091002941 0.3954407 22.79641914 -0.78729963
		 0.81112635 22.62035751 -0.34613788 0.60123825 23.010948181 -1.33355188 0.80242735 22.82768631 -1.030187845
		 1.26109886 22.58809471 -0.26986307 0.95287132 23.041704178 -1.41579914 1.21222281 22.96582413 -1.22664666
		 1.41494918 22.74559402 -0.6709342 1.32475567 22.85819817 -0.95523655 0.99333811 22.72671127 -0.71420401
		 0.59170634 22.70615959 -0.5609293 1.35316122 22.65714455 -0.44599754 1.36598516 22.80423164 -0.81895506
		 1.16471362 22.7833271 -0.82770443 0.90127993 22.76878548 -0.86912429 1.28091097 22.91441727 -1.097191691
		 0.48155332 22.7486248 -0.66721725 0.35966131 22.85399628 -0.93279743 0.59869993 22.80314636 -0.91261286
		 0.70218122 22.91277122 -1.18374622 0.46685642 22.96901703 -1.22563589 0.69788802 22.66566277 -0.45958567
		 1.051249862 22.59452629 -0.28359944 1.11011314 22.66845131 -0.51957381 0.79818898 22.70730782 -0.6305508
		 1.0070910454 22.88784981 -1.13228643 1.094744563 23.0064563751 -1.32819867 0.76876783 23.031635284 -1.38803399
		 0.52675098 22.88047409 -1.06714654 0.91140598 22.65957832 -0.47869617 0.89429259 22.95670509 -1.26484704
		 1.24545455 22.72886276 -0.65838087 1.094436646 22.83114624 -0.98097795 0.69475794 22.74824905 -0.76599073
		 2.0098152161 23.042480469 -1.80913866 1.73535419 22.89765739 -1.55246627 1.49107063 22.67148399 -0.84113896
		 2.3572309 23.14501953 -1.73303592 2.14945388 22.92910957 -1.32193303 1.61644888 22.61522484 -0.35070431
		 2.59300828 23.16771698 -1.4486109 2.52423096 23.067062378 -1.064785719 2.074263811 22.7967205 -0.48061121
		 2.31046104 22.93441391 -0.76633435 1.92802024 22.79721069 -0.91792172 1.60245609 22.78237534 -1.20402014
		 1.8283627 22.69381905 -0.38394701 2.1963501 22.86850166 -0.63132048 2.11470795 22.85576248 -0.83130515
		 2.036998987 22.85419273 -1.11400032 2.42892408 23.003112793 -0.90784276 1.65687644 22.83732033 -1.38511956
		 1.86083412 22.96765327 -1.68860459 1.94568098 22.90450859 -1.43941748 2.25505567 23.03045845 -1.52796078
		 2.19282627 23.10040474 -1.7884475 1.55107844 22.72993279 -1.030224919 1.53676605 22.63120079 -0.56421089
		 1.79140878 22.72003746 -0.67013019 1.76070547 22.77974319 -1.05014801 2.34011936 22.98921204 -1.19557726
		 2.57080317 23.12011528 -1.24970436 2.48442292 23.16302299 -1.60818362 2.064484358 22.99681854 -1.61808372
		 1.66383982 22.71630478 -0.83518547 2.41946888 23.073049545 -1.3986336 1.98647559 22.78558922 -0.63573331
		 2.23197794 22.91764832 -1.0055080652 1.84595418 22.83475113 -1.24414647 -0.23564479 22.98691368 -0.50360978
		 -0.007477507 22.85301399 -0.24442464 0.64619386 22.64893913 -0.031038523 -0.15027067 23.085899353 -0.84605724
		 0.2232689 22.88438606 -0.65841013 1.10902035 22.60326195 -0.17121169 0.12488301 23.11215019 -1.086803079
		 0.48020297 23.022420883 -1.033301353 1.0067216158 22.77417564 -0.61423171 0.74986434 22.90080643 -0.83495981
		 0.59170127 22.76612282 -0.456043 0.31217858 22.74876595 -0.12695497;
	setAttr ".vt[498:520]" 1.08675921 22.67764664 -0.37724072 0.87113476 22.84016037 -0.72821385
		 0.68054414 22.82382202 -0.64153761 0.41277313 22.81653023 -0.55583084 0.62271357 22.9640007 -0.94572866
		 0.14543679 22.79820824 -0.17368111 -0.12932727 22.91753578 -0.36224741 0.10571338 22.85981178 -0.45467526
		 0.03595221 22.97856331 -0.75398481 -0.20877269 23.042467117 -0.68330866 0.4722304 22.70159149 -0.082942247
		 0.90649533 22.61502838 -0.085644126 0.81773329 22.69729042 -0.3310923 0.46170127 22.74780273 -0.28753519
		 0.34955364 22.94451523 -0.84911358 0.30957288 23.06999588 -1.072216511 -0.028508812 23.10508537 -0.97490525
		 -0.055715948 22.94551468 -0.56424159 0.65859056 22.6912899 -0.20035475 0.16373411 23.021745682 -0.91922617
		 0.85804272 22.76057434 -0.52299052 0.52252638 22.87950325 -0.75013411 0.28388795 22.79660797 -0.36411032;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1 101 119 1
		 119 102 1 101 122 1 122 104 1 102 118 1 118 112 1 102 120 1 120 105 1 103 124 1 124 106 1
		 104 121 1 121 105 1 104 129 1 129 107 1 105 116 1 116 111 1 105 127 1 127 108 1 106 113 1
		 113 109 1 107 128 1 128 108 1 108 117 1 117 110 1 110 114 1 114 109 1 111 125 1 125 106 1
		 110 115 1 115 111 1 112 123 1 123 103 1 111 126 1 126 112 1 119 130 1 130 122 1 120 130 1
		 121 130 1 123 131 1 131 126 1 124 131 1 125 131 1 121 132 1 132 129 1 127 132 1 128 132 1
		 125 133 1 133 115 1 113 133 1 114 133 1 116 134 1 134 127 1 115 134 1 117 134 1 118 135 1
		 135 120 1 126 135 1 116 135 1 136 154 1 154 137 1 136 157 1 157 139 1 137 153 1 153 147 1
		 137 155 1 155 140 1 138 159 1 159 141 1 139 156 1 156 140 1 139 164 1 164 142 1 140 151 1
		 151 146 1 140 162 1 162 143 1 141 148 1 148 144 1 142 163 1 163 143 1 143 152 1 152 145 1
		 145 149 1 149 144 1 146 160 1 160 141 1 145 150 1 150 146 1 147 158 1 158 138 1 146 161 1
		 161 147 1 154 165 1 165 157 1 155 165 1 156 165 1 158 166 1 166 161 1 159 166 1 160 166 1
		 156 167 1 167 164 1 162 167 1 163 167 1 160 168 1 168 150 1 148 168 1 149 168 1 151 169 1
		 169 162 1 150 169 1 152 169 1 153 170 1 170 155 1 161 170 1 151 170 1 171 189 1 189 172 1
		 171 192 1 192 174 1 172 188 1 188 182 1 172 190 1 190 175 1 173 194 1 194 176 1 174 191 1
		 191 175 1 174 199 1 199 177 1 175 186 1 186 181 1;
	setAttr ".ed[332:497]" 175 197 1 197 178 1 176 183 1 183 179 1 177 198 1 198 178 1
		 178 187 1 187 180 1 180 184 1 184 179 1 181 195 1 195 176 1 180 185 1 185 181 1 182 193 1
		 193 173 1 181 196 1 196 182 1 189 200 1 200 192 1 190 200 1 191 200 1 193 201 1 201 196 1
		 194 201 1 195 201 1 191 202 1 202 199 1 197 202 1 198 202 1 195 203 1 203 185 1 183 203 1
		 184 203 1 186 204 1 204 197 1 185 204 1 187 204 1 188 205 1 205 190 1 196 205 1 186 205 1
		 206 224 1 224 207 1 206 227 1 227 209 1 207 223 1 223 217 1 207 225 1 225 210 1 208 229 1
		 229 211 1 209 226 1 226 210 1 209 234 1 234 212 1 210 221 1 221 216 1 210 232 1 232 213 1
		 211 218 1 218 214 1 212 233 1 233 213 1 213 222 1 222 215 1 215 219 1 219 214 1 216 230 1
		 230 211 1 215 220 1 220 216 1 217 228 1 228 208 1 216 231 1 231 217 1 224 235 1 235 227 1
		 225 235 1 226 235 1 228 236 1 236 231 1 229 236 1 230 236 1 226 237 1 237 234 1 232 237 1
		 233 237 1 230 238 1 238 220 1 218 238 1 219 238 1 221 239 1 239 232 1 220 239 1 222 239 1
		 223 240 1 240 225 1 231 240 1 221 240 1 241 259 1 259 242 1 241 262 1 262 244 1 242 258 1
		 258 252 1 242 260 1 260 245 1 243 264 1 264 246 1 244 261 1 261 245 1 244 269 1 269 247 1
		 245 256 1 256 251 1 245 267 1 267 248 1 246 253 1 253 249 1 247 268 1 268 248 1 248 257 1
		 257 250 1 250 254 1 254 249 1 251 265 1 265 246 1 250 255 1 255 251 1 252 263 1 263 243 1
		 251 266 1 266 252 1 259 270 1 270 262 1 260 270 1 261 270 1 263 271 1 271 266 1 264 271 1
		 265 271 1 261 272 1 272 269 1 267 272 1 268 272 1 265 273 1 273 255 1 253 273 1 254 273 1
		 256 274 1 274 267 1 255 274 1 257 274 1 258 275 1 275 260 1 266 275 1 256 275 1 276 294 1
		 294 277 1 276 297 1 297 279 1 277 293 1 293 287 1 277 295 1 295 280 1;
	setAttr ".ed[498:663]" 278 299 1 299 281 1 279 296 1 296 280 1 279 304 1 304 282 1
		 280 291 1 291 286 1 280 302 1 302 283 1 281 288 1 288 284 1 282 303 1 303 283 1 283 292 1
		 292 285 1 285 289 1 289 284 1 286 300 1 300 281 1 285 290 1 290 286 1 287 298 1 298 278 1
		 286 301 1 301 287 1 294 305 1 305 297 1 295 305 1 296 305 1 298 306 1 306 301 1 299 306 1
		 300 306 1 296 307 1 307 304 1 302 307 1 303 307 1 300 308 1 308 290 1 288 308 1 289 308 1
		 291 309 1 309 302 1 290 309 1 292 309 1 293 310 1 310 295 1 301 310 1 291 310 1 311 329 1
		 329 312 1 311 332 1 332 314 1 312 328 1 328 322 1 312 330 1 330 315 1 313 334 1 334 316 1
		 314 331 1 331 315 1 314 339 1 339 317 1 315 326 1 326 321 1 315 337 1 337 318 1 316 323 1
		 323 319 1 317 338 1 338 318 1 318 327 1 327 320 1 320 324 1 324 319 1 321 335 1 335 316 1
		 320 325 1 325 321 1 322 333 1 333 313 1 321 336 1 336 322 1 329 340 1 340 332 1 330 340 1
		 331 340 1 333 341 1 341 336 1 334 341 1 335 341 1 331 342 1 342 339 1 337 342 1 338 342 1
		 335 343 1 343 325 1 323 343 1 324 343 1 326 344 1 344 337 1 325 344 1 327 344 1 328 345 1
		 345 330 1 336 345 1 326 345 1 346 364 1 364 347 1 346 367 1 367 349 1 347 363 1 363 357 1
		 347 365 1 365 350 1 348 369 1 369 351 1 349 366 1 366 350 1 349 374 1 374 352 1 350 361 1
		 361 356 1 350 372 1 372 353 1 351 358 1 358 354 1 352 373 1 373 353 1 353 362 1 362 355 1
		 355 359 1 359 354 1 356 370 1 370 351 1 355 360 1 360 356 1 357 368 1 368 348 1 356 371 1
		 371 357 1 364 375 1 375 367 1 365 375 1 366 375 1 368 376 1 376 371 1 369 376 1 370 376 1
		 366 377 1 377 374 1 372 377 1 373 377 1 370 378 1 378 360 1 358 378 1 359 378 1 361 379 1
		 379 372 1 360 379 1 362 379 1 363 380 1 380 365 1 371 380 1 361 380 1;
	setAttr ".ed[664:829]" 381 399 1 399 382 1 381 402 1 402 384 1 382 398 1 398 392 1
		 382 400 1 400 385 1 383 404 1 404 386 1 384 401 1 401 385 1 384 409 1 409 387 1 385 396 1
		 396 391 1 385 407 1 407 388 1 386 393 1 393 389 1 387 408 1 408 388 1 388 397 1 397 390 1
		 390 394 1 394 389 1 391 405 1 405 386 1 390 395 1 395 391 1 392 403 1 403 383 1 391 406 1
		 406 392 1 399 410 1 410 402 1 400 410 1 401 410 1 403 411 1 411 406 1 404 411 1 405 411 1
		 401 412 1 412 409 1 407 412 1 408 412 1 405 413 1 413 395 1 393 413 1 394 413 1 396 414 1
		 414 407 1 395 414 1 397 414 1 398 415 1 415 400 1 406 415 1 396 415 1 416 434 1 434 417 1
		 416 437 1 437 419 1 417 433 1 433 427 1 417 435 1 435 420 1 418 439 1 439 421 1 419 436 1
		 436 420 1 419 444 1 444 422 1 420 431 1 431 426 1 420 442 1 442 423 1 421 428 1 428 424 1
		 422 443 1 443 423 1 423 432 1 432 425 1 425 429 1 429 424 1 426 440 1 440 421 1 425 430 1
		 430 426 1 427 438 1 438 418 1 426 441 1 441 427 1 434 445 1 445 437 1 435 445 1 436 445 1
		 438 446 1 446 441 1 439 446 1 440 446 1 436 447 1 447 444 1 442 447 1 443 447 1 440 448 1
		 448 430 1 428 448 1 429 448 1 431 449 1 449 442 1 430 449 1 432 449 1 433 450 1 450 435 1
		 441 450 1 431 450 1 451 469 1 469 452 1 451 472 1 472 454 1 452 468 1 468 462 1 452 470 1
		 470 455 1 453 474 1 474 456 1 454 471 1 471 455 1 454 479 1 479 457 1 455 466 1 466 461 1
		 455 477 1 477 458 1 456 463 1 463 459 1 457 478 1 478 458 1 458 467 1 467 460 1 460 464 1
		 464 459 1 461 475 1 475 456 1 460 465 1 465 461 1 462 473 1 473 453 1 461 476 1 476 462 1
		 469 480 1 480 472 1 470 480 1 471 480 1 473 481 1 481 476 1 474 481 1 475 481 1 471 482 1
		 482 479 1 477 482 1 478 482 1 475 483 1 483 465 1 463 483 1 464 483 1;
	setAttr ".ed[830:895]" 466 484 1 484 477 1 465 484 1 467 484 1 468 485 1 485 470 1
		 476 485 1 466 485 1 486 504 1 504 487 1 486 507 1 507 489 1 487 503 1 503 497 1 487 505 1
		 505 490 1 488 509 1 509 491 1 489 506 1 506 490 1 489 514 1 514 492 1 490 501 1 501 496 1
		 490 512 1 512 493 1 491 498 1 498 494 1 492 513 1 513 493 1 493 502 1 502 495 1 495 499 1
		 499 494 1 496 510 1 510 491 1 495 500 1 500 496 1 497 508 1 508 488 1 496 511 1 511 497 1
		 504 515 1 515 507 1 505 515 1 506 515 1 508 516 1 516 511 1 509 516 1 510 516 1 506 517 1
		 517 514 1 512 517 1 513 517 1 510 518 1 518 500 1 498 518 1 499 518 1 501 519 1 519 512 1
		 500 519 1 502 519 1 503 520 1 520 505 1 511 520 1 501 520 1;
	setAttr -s 388 -ch 1532 ".fc[0:387]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124
		f 4 200 234 235 -203
		mu 0 4 125 126 127 128
		f 4 201 206 236 -235
		mu 0 4 126 129 130 127
		f 4 -237 207 -212 237
		mu 0 4 127 130 131 132
		f 4 -236 -238 -211 -204
		mu 0 4 128 127 132 133
		f 4 230 238 239 233
		mu 0 4 134 135 136 137
		f 4 231 208 240 -239
		mu 0 4 135 138 139 136
		f 4 -241 209 -228 241
		mu 0 4 136 139 140 141
		f 4 -240 -242 -227 232
		mu 0 4 137 136 141 142
		f 4 210 242 243 -213
		mu 0 4 133 132 143 144
		f 4 211 216 244 -243
		mu 0 4 132 131 145 143
		f 4 -245 217 -222 245
		mu 0 4 143 145 146 147
		f 4 -244 -246 -221 -214
		mu 0 4 144 143 147 148
		f 4 226 246 247 229
		mu 0 4 142 141 149 150
		f 4 227 218 248 -247
		mu 0 4 141 140 151 149
		f 4 -249 219 -226 249
		mu 0 4 149 151 152 153
		f 4 -248 -250 -225 228
		mu 0 4 150 149 153 154
		f 4 214 250 251 -217
		mu 0 4 131 155 156 145
		f 4 215 -230 252 -251
		mu 0 4 155 142 150 156
		f 4 -253 -229 -224 253
		mu 0 4 156 150 154 157
		f 4 -252 -254 -223 -218
		mu 0 4 145 156 157 146
		f 4 204 254 255 -207
		mu 0 4 129 158 159 130
		f 4 205 -234 256 -255
		mu 0 4 158 134 137 159
		f 4 -257 -233 -216 257
		mu 0 4 159 137 142 155
		f 4 -256 -258 -215 -208
		mu 0 4 130 159 155 131
		f 4 258 292 293 -261
		mu 0 4 160 161 162 163
		f 4 259 264 294 -293
		mu 0 4 161 164 165 162
		f 4 -295 265 -270 295
		mu 0 4 162 165 166 167
		f 4 -294 -296 -269 -262
		mu 0 4 163 162 167 168
		f 4 288 296 297 291
		mu 0 4 169 170 171 172
		f 4 289 266 298 -297
		mu 0 4 170 173 174 171
		f 4 -299 267 -286 299
		mu 0 4 171 174 175 176
		f 4 -298 -300 -285 290
		mu 0 4 172 171 176 177
		f 4 268 300 301 -271
		mu 0 4 168 167 178 179
		f 4 269 274 302 -301
		mu 0 4 167 166 180 178
		f 4 -303 275 -280 303
		mu 0 4 178 180 181 182
		f 4 -302 -304 -279 -272
		mu 0 4 179 178 182 183
		f 4 284 304 305 287
		mu 0 4 177 176 184 185
		f 4 285 276 306 -305
		mu 0 4 176 175 186 184
		f 4 -307 277 -284 307
		mu 0 4 184 186 187 188
		f 4 -306 -308 -283 286
		mu 0 4 185 184 188 189
		f 4 272 308 309 -275
		mu 0 4 166 190 191 180
		f 4 273 -288 310 -309
		mu 0 4 190 177 185 191
		f 4 -311 -287 -282 311
		mu 0 4 191 185 189 192
		f 4 -310 -312 -281 -276
		mu 0 4 180 191 192 181
		f 4 262 312 313 -265
		mu 0 4 164 193 194 165
		f 4 263 -292 314 -313
		mu 0 4 193 169 172 194
		f 4 -315 -291 -274 315
		mu 0 4 194 172 177 190
		f 4 -314 -316 -273 -266
		mu 0 4 165 194 190 166
		f 4 316 350 351 -319
		mu 0 4 195 196 197 198
		f 4 317 322 352 -351
		mu 0 4 196 199 200 197
		f 4 -353 323 -328 353
		mu 0 4 197 200 201 202
		f 4 -352 -354 -327 -320
		mu 0 4 198 197 202 203
		f 4 346 354 355 349
		mu 0 4 204 205 206 207
		f 4 347 324 356 -355
		mu 0 4 205 208 209 206
		f 4 -357 325 -344 357
		mu 0 4 206 209 210 211
		f 4 -356 -358 -343 348
		mu 0 4 207 206 211 212
		f 4 326 358 359 -329
		mu 0 4 203 202 213 214
		f 4 327 332 360 -359
		mu 0 4 202 201 215 213
		f 4 -361 333 -338 361
		mu 0 4 213 215 216 217
		f 4 -360 -362 -337 -330
		mu 0 4 214 213 217 218
		f 4 342 362 363 345
		mu 0 4 212 211 219 220
		f 4 343 334 364 -363
		mu 0 4 211 210 221 219
		f 4 -365 335 -342 365
		mu 0 4 219 221 222 223
		f 4 -364 -366 -341 344
		mu 0 4 220 219 223 224
		f 4 330 366 367 -333
		mu 0 4 201 225 226 215
		f 4 331 -346 368 -367
		mu 0 4 225 212 220 226
		f 4 -369 -345 -340 369
		mu 0 4 226 220 224 227
		f 4 -368 -370 -339 -334
		mu 0 4 215 226 227 216
		f 4 320 370 371 -323
		mu 0 4 199 228 229 200
		f 4 321 -350 372 -371
		mu 0 4 228 204 207 229
		f 4 -373 -349 -332 373
		mu 0 4 229 207 212 225
		f 4 -372 -374 -331 -324
		mu 0 4 200 229 225 201
		f 4 374 408 409 -377
		mu 0 4 230 231 232 233
		f 4 375 380 410 -409
		mu 0 4 231 234 235 232
		f 4 -411 381 -386 411
		mu 0 4 232 235 236 237
		f 4 -410 -412 -385 -378
		mu 0 4 233 232 237 238
		f 4 404 412 413 407
		mu 0 4 239 240 241 242
		f 4 405 382 414 -413
		mu 0 4 240 243 244 241
		f 4 -415 383 -402 415
		mu 0 4 241 244 245 246
		f 4 -414 -416 -401 406
		mu 0 4 242 241 246 247
		f 4 384 416 417 -387
		mu 0 4 238 237 248 249
		f 4 385 390 418 -417
		mu 0 4 237 236 250 248
		f 4 -419 391 -396 419
		mu 0 4 248 250 251 252
		f 4 -418 -420 -395 -388
		mu 0 4 249 248 252 253
		f 4 400 420 421 403
		mu 0 4 247 246 254 255
		f 4 401 392 422 -421
		mu 0 4 246 245 256 254
		f 4 -423 393 -400 423
		mu 0 4 254 256 257 258
		f 4 -422 -424 -399 402
		mu 0 4 255 254 258 259
		f 4 388 424 425 -391
		mu 0 4 236 260 261 250
		f 4 389 -404 426 -425
		mu 0 4 260 247 255 261
		f 4 -427 -403 -398 427
		mu 0 4 261 255 259 262
		f 4 -426 -428 -397 -392
		mu 0 4 250 261 262 251
		f 4 378 428 429 -381
		mu 0 4 234 263 264 235
		f 4 379 -408 430 -429
		mu 0 4 263 239 242 264
		f 4 -431 -407 -390 431
		mu 0 4 264 242 247 260
		f 4 -430 -432 -389 -382
		mu 0 4 235 264 260 236
		f 4 432 466 467 -435
		mu 0 4 265 266 267 268
		f 4 433 438 468 -467
		mu 0 4 266 269 270 267
		f 4 -469 439 -444 469
		mu 0 4 267 270 271 272
		f 4 -468 -470 -443 -436
		mu 0 4 268 267 272 273
		f 4 462 470 471 465
		mu 0 4 274 275 276 277
		f 4 463 440 472 -471
		mu 0 4 275 278 279 276
		f 4 -473 441 -460 473
		mu 0 4 276 279 280 281
		f 4 -472 -474 -459 464
		mu 0 4 277 276 281 282
		f 4 442 474 475 -445
		mu 0 4 273 272 283 284
		f 4 443 448 476 -475
		mu 0 4 272 271 285 283
		f 4 -477 449 -454 477
		mu 0 4 283 285 286 287
		f 4 -476 -478 -453 -446
		mu 0 4 284 283 287 288
		f 4 458 478 479 461
		mu 0 4 282 281 289 290
		f 4 459 450 480 -479
		mu 0 4 281 280 291 289
		f 4 -481 451 -458 481
		mu 0 4 289 291 292 293
		f 4 -480 -482 -457 460
		mu 0 4 290 289 293 294
		f 4 446 482 483 -449
		mu 0 4 271 295 296 285
		f 4 447 -462 484 -483
		mu 0 4 295 282 290 296
		f 4 -485 -461 -456 485
		mu 0 4 296 290 294 297
		f 4 -484 -486 -455 -450
		mu 0 4 285 296 297 286
		f 4 436 486 487 -439
		mu 0 4 269 298 299 270
		f 4 437 -466 488 -487
		mu 0 4 298 274 277 299
		f 4 -489 -465 -448 489
		mu 0 4 299 277 282 295
		f 4 -488 -490 -447 -440
		mu 0 4 270 299 295 271
		f 4 490 524 525 -493
		mu 0 4 300 301 302 303
		f 4 491 496 526 -525
		mu 0 4 301 304 305 302
		f 4 -527 497 -502 527
		mu 0 4 302 305 306 307
		f 4 -526 -528 -501 -494
		mu 0 4 303 302 307 308
		f 4 520 528 529 523
		mu 0 4 309 310 311 312
		f 4 521 498 530 -529
		mu 0 4 310 313 314 311
		f 4 -531 499 -518 531
		mu 0 4 311 314 315 316
		f 4 -530 -532 -517 522
		mu 0 4 312 311 316 317
		f 4 500 532 533 -503
		mu 0 4 308 307 318 319
		f 4 501 506 534 -533
		mu 0 4 307 306 320 318
		f 4 -535 507 -512 535
		mu 0 4 318 320 321 322
		f 4 -534 -536 -511 -504
		mu 0 4 319 318 322 323
		f 4 516 536 537 519
		mu 0 4 317 316 324 325
		f 4 517 508 538 -537
		mu 0 4 316 315 326 324
		f 4 -539 509 -516 539
		mu 0 4 324 326 327 328
		f 4 -538 -540 -515 518
		mu 0 4 325 324 328 329
		f 4 504 540 541 -507
		mu 0 4 306 330 331 320
		f 4 505 -520 542 -541
		mu 0 4 330 317 325 331
		f 4 -543 -519 -514 543
		mu 0 4 331 325 329 332
		f 4 -542 -544 -513 -508
		mu 0 4 320 331 332 321
		f 4 494 544 545 -497
		mu 0 4 304 333 334 305
		f 4 495 -524 546 -545
		mu 0 4 333 309 312 334
		f 4 -547 -523 -506 547
		mu 0 4 334 312 317 330
		f 4 -546 -548 -505 -498
		mu 0 4 305 334 330 306
		f 4 548 582 583 -551
		mu 0 4 335 336 337 338
		f 4 549 554 584 -583
		mu 0 4 336 339 340 337
		f 4 -585 555 -560 585
		mu 0 4 337 340 341 342
		f 4 -584 -586 -559 -552
		mu 0 4 338 337 342 343
		f 4 578 586 587 581
		mu 0 4 344 345 346 347
		f 4 579 556 588 -587
		mu 0 4 345 348 349 346
		f 4 -589 557 -576 589
		mu 0 4 346 349 350 351
		f 4 -588 -590 -575 580
		mu 0 4 347 346 351 352
		f 4 558 590 591 -561
		mu 0 4 343 342 353 354
		f 4 559 564 592 -591
		mu 0 4 342 341 355 353
		f 4 -593 565 -570 593
		mu 0 4 353 355 356 357
		f 4 -592 -594 -569 -562
		mu 0 4 354 353 357 358
		f 4 574 594 595 577
		mu 0 4 352 351 359 360
		f 4 575 566 596 -595
		mu 0 4 351 350 361 359
		f 4 -597 567 -574 597
		mu 0 4 359 361 362 363
		f 4 -596 -598 -573 576
		mu 0 4 360 359 363 364
		f 4 562 598 599 -565
		mu 0 4 341 365 366 355
		f 4 563 -578 600 -599
		mu 0 4 365 352 360 366
		f 4 -601 -577 -572 601
		mu 0 4 366 360 364 367
		f 4 -600 -602 -571 -566
		mu 0 4 355 366 367 356
		f 4 552 602 603 -555
		mu 0 4 339 368 369 340
		f 4 553 -582 604 -603
		mu 0 4 368 344 347 369
		f 4 -605 -581 -564 605
		mu 0 4 369 347 352 365
		f 4 -604 -606 -563 -556
		mu 0 4 340 369 365 341
		f 4 606 640 641 -609
		mu 0 4 370 371 372 373
		f 4 607 612 642 -641
		mu 0 4 371 374 375 372
		f 4 -643 613 -618 643
		mu 0 4 372 375 376 377
		f 4 -642 -644 -617 -610
		mu 0 4 373 372 377 378
		f 4 636 644 645 639
		mu 0 4 379 380 381 382
		f 4 637 614 646 -645
		mu 0 4 380 383 384 381
		f 4 -647 615 -634 647
		mu 0 4 381 384 385 386
		f 4 -646 -648 -633 638
		mu 0 4 382 381 386 387
		f 4 616 648 649 -619
		mu 0 4 378 377 388 389
		f 4 617 622 650 -649
		mu 0 4 377 376 390 388
		f 4 -651 623 -628 651
		mu 0 4 388 390 391 392
		f 4 -650 -652 -627 -620
		mu 0 4 389 388 392 393
		f 4 632 652 653 635
		mu 0 4 387 386 394 395
		f 4 633 624 654 -653
		mu 0 4 386 385 396 394
		f 4 -655 625 -632 655
		mu 0 4 394 396 397 398
		f 4 -654 -656 -631 634
		mu 0 4 395 394 398 399
		f 4 620 656 657 -623
		mu 0 4 376 400 401 390
		f 4 621 -636 658 -657
		mu 0 4 400 387 395 401
		f 4 -659 -635 -630 659
		mu 0 4 401 395 399 402
		f 4 -658 -660 -629 -624
		mu 0 4 390 401 402 391
		f 4 610 660 661 -613
		mu 0 4 374 403 404 375
		f 4 611 -640 662 -661
		mu 0 4 403 379 382 404
		f 4 -663 -639 -622 663
		mu 0 4 404 382 387 400
		f 4 -662 -664 -621 -614
		mu 0 4 375 404 400 376
		f 4 664 698 699 -667
		mu 0 4 405 406 407 408
		f 4 665 670 700 -699
		mu 0 4 406 409 410 407
		f 4 -701 671 -676 701
		mu 0 4 407 410 411 412
		f 4 -700 -702 -675 -668
		mu 0 4 408 407 412 413
		f 4 694 702 703 697
		mu 0 4 414 415 416 417
		f 4 695 672 704 -703
		mu 0 4 415 418 419 416
		f 4 -705 673 -692 705
		mu 0 4 416 419 420 421
		f 4 -704 -706 -691 696
		mu 0 4 417 416 421 422
		f 4 674 706 707 -677
		mu 0 4 413 412 423 424
		f 4 675 680 708 -707
		mu 0 4 412 411 425 423
		f 4 -709 681 -686 709
		mu 0 4 423 425 426 427
		f 4 -708 -710 -685 -678
		mu 0 4 424 423 427 428
		f 4 690 710 711 693
		mu 0 4 422 421 429 430
		f 4 691 682 712 -711
		mu 0 4 421 420 431 429
		f 4 -713 683 -690 713
		mu 0 4 429 431 432 433
		f 4 -712 -714 -689 692
		mu 0 4 430 429 433 434
		f 4 678 714 715 -681
		mu 0 4 411 435 436 425
		f 4 679 -694 716 -715
		mu 0 4 435 422 430 436
		f 4 -717 -693 -688 717
		mu 0 4 436 430 434 437
		f 4 -716 -718 -687 -682
		mu 0 4 425 436 437 426
		f 4 668 718 719 -671
		mu 0 4 409 438 439 410
		f 4 669 -698 720 -719
		mu 0 4 438 414 417 439
		f 4 -721 -697 -680 721
		mu 0 4 439 417 422 435
		f 4 -720 -722 -679 -672
		mu 0 4 410 439 435 411
		f 4 722 756 757 -725
		mu 0 4 440 441 442 443
		f 4 723 728 758 -757
		mu 0 4 441 444 445 442
		f 4 -759 729 -734 759
		mu 0 4 442 445 446 447
		f 4 -758 -760 -733 -726
		mu 0 4 443 442 447 448
		f 4 752 760 761 755
		mu 0 4 449 450 451 452
		f 4 753 730 762 -761
		mu 0 4 450 453 454 451
		f 4 -763 731 -750 763
		mu 0 4 451 454 455 456
		f 4 -762 -764 -749 754
		mu 0 4 452 451 456 457
		f 4 732 764 765 -735
		mu 0 4 448 447 458 459
		f 4 733 738 766 -765
		mu 0 4 447 446 460 458
		f 4 -767 739 -744 767
		mu 0 4 458 460 461 462
		f 4 -766 -768 -743 -736
		mu 0 4 459 458 462 463
		f 4 748 768 769 751
		mu 0 4 457 456 464 465
		f 4 749 740 770 -769
		mu 0 4 456 455 466 464
		f 4 -771 741 -748 771
		mu 0 4 464 466 467 468
		f 4 -770 -772 -747 750
		mu 0 4 465 464 468 469
		f 4 736 772 773 -739
		mu 0 4 446 470 471 460
		f 4 737 -752 774 -773
		mu 0 4 470 457 465 471
		f 4 -775 -751 -746 775
		mu 0 4 471 465 469 472
		f 4 -774 -776 -745 -740
		mu 0 4 460 471 472 461
		f 4 726 776 777 -729
		mu 0 4 444 473 474 445
		f 4 727 -756 778 -777
		mu 0 4 473 449 452 474
		f 4 -779 -755 -738 779
		mu 0 4 474 452 457 470
		f 4 -778 -780 -737 -730
		mu 0 4 445 474 470 446
		f 4 780 814 815 -783
		mu 0 4 475 476 477 478
		f 4 781 786 816 -815
		mu 0 4 476 479 480 477
		f 4 -817 787 -792 817
		mu 0 4 477 480 481 482
		f 4 -816 -818 -791 -784
		mu 0 4 478 477 482 483
		f 4 810 818 819 813
		mu 0 4 484 485 486 487
		f 4 811 788 820 -819
		mu 0 4 485 488 489 486
		f 4 -821 789 -808 821
		mu 0 4 486 489 490 491
		f 4 -820 -822 -807 812
		mu 0 4 487 486 491 492
		f 4 790 822 823 -793
		mu 0 4 483 482 493 494
		f 4 791 796 824 -823
		mu 0 4 482 481 495 493
		f 4 -825 797 -802 825
		mu 0 4 493 495 496 497
		f 4 -824 -826 -801 -794
		mu 0 4 494 493 497 498
		f 4 806 826 827 809
		mu 0 4 492 491 499 500
		f 4 807 798 828 -827
		mu 0 4 491 490 501 499
		f 4 -829 799 -806 829
		mu 0 4 499 501 502 503
		f 4 -828 -830 -805 808
		mu 0 4 500 499 503 504
		f 4 794 830 831 -797
		mu 0 4 481 505 506 495
		f 4 795 -810 832 -831
		mu 0 4 505 492 500 506
		f 4 -833 -809 -804 833
		mu 0 4 506 500 504 507
		f 4 -832 -834 -803 -798
		mu 0 4 495 506 507 496
		f 4 784 834 835 -787
		mu 0 4 479 508 509 480
		f 4 785 -814 836 -835
		mu 0 4 508 484 487 509
		f 4 -837 -813 -796 837
		mu 0 4 509 487 492 505
		f 4 -836 -838 -795 -788
		mu 0 4 480 509 505 481
		f 4 838 872 873 -841
		mu 0 4 510 511 512 513
		f 4 839 844 874 -873
		mu 0 4 511 514 515 512
		f 4 -875 845 -850 875
		mu 0 4 512 515 516 517
		f 4 -874 -876 -849 -842
		mu 0 4 513 512 517 518
		f 4 868 876 877 871
		mu 0 4 519 520 521 522
		f 4 869 846 878 -877
		mu 0 4 520 523 524 521
		f 4 -879 847 -866 879
		mu 0 4 521 524 525 526
		f 4 -878 -880 -865 870
		mu 0 4 522 521 526 527
		f 4 848 880 881 -851
		mu 0 4 518 517 528 529
		f 4 849 854 882 -881
		mu 0 4 517 516 530 528
		f 4 -883 855 -860 883
		mu 0 4 528 530 531 532
		f 4 -882 -884 -859 -852
		mu 0 4 529 528 532 533
		f 4 864 884 885 867
		mu 0 4 527 526 534 535
		f 4 865 856 886 -885
		mu 0 4 526 525 536 534
		f 4 -887 857 -864 887
		mu 0 4 534 536 537 538
		f 4 -886 -888 -863 866
		mu 0 4 535 534 538 539
		f 4 852 888 889 -855
		mu 0 4 516 540 541 530
		f 4 853 -868 890 -889
		mu 0 4 540 527 535 541
		f 4 -891 -867 -862 891
		mu 0 4 541 535 539 542
		f 4 -890 -892 -861 -856
		mu 0 4 530 541 542 531
		f 4 842 892 893 -845
		mu 0 4 514 543 544 515
		f 4 843 -872 894 -893
		mu 0 4 543 519 522 544
		f 4 -895 -871 -854 895
		mu 0 4 544 522 527 540
		f 4 -894 -896 -853 -846
		mu 0 4 515 544 540 516;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId28";
	rename -uid "4E6857A7-46EB-6D26-544F-4DBAFE0F68D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8A9C4B50-4902-ED87-8548-DE8B6D48721A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "92FE1976-49F5-3734-22A6-7F9D59DECD2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "56DA3CDE-4348-0B4F-6E43-C6B602E12479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "61A7DD3F-4ECB-215E-25A6-6994AACB5DE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A7F2377E-4834-2313-228F-A9BA98360417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A322C9C1-4697-6B67-C2B2-719FBD604E08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DBD02AE4-4A99-54F5-DA3B-50A37D922069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "7768DBFA-4CAE-C9FC-BB15-5FB85839874D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2CC4F94B-4364-0FAE-A1A0-4E90804067DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7A1C11EC-4FED-051E-19F9-04B8A8E3B521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "439B2DED-477E-7401-9D90-1AB4BA443342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AF670657-4030-F1EE-0462-5AB58041FFB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6A20E446-4B6A-3B26-7967-56BC0C18CD95";
	setAttr ".ihi" 0;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupId29.id" "FlowerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FlowerShape.iog.og[0].gco";
connectAttr "groupId28.id" "FlowerShape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "Flower1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower1Shape.iog.og[0].gco";
connectAttr "groupId31.id" "Flower1Shape.ciog.cog[1].cgid";
connectAttr "groupId32.id" "Flower2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower2Shape.iog.og[0].gco";
connectAttr "groupId33.id" "Flower2Shape.ciog.cog[1].cgid";
connectAttr "groupId34.id" "Flower3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower3Shape.iog.og[0].gco";
connectAttr "groupId35.id" "Flower3Shape.ciog.cog[1].cgid";
connectAttr "groupId36.id" "Flower4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "Flower4Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "Flower5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower5Shape.iog.og[0].gco";
connectAttr "groupId39.id" "Flower5Shape.ciog.cog[1].cgid";
connectAttr "groupId40.id" "Flower6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flower6Shape.iog.og[0].gco";
connectAttr "groupId41.id" "Flower6Shape.ciog.cog[2].cgid";
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
connectAttr "FlowerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flower6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Potted Tree.0015.ma
